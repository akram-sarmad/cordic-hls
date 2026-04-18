// main.cc
// Linearsolver Application: FPGA vs CPU Float QR vs CPU Fixed QR
// Prints results as a list (no tables) except for the overall summary and
// average metrics which are printed in tabular form. Matrices are shown
// column-wise and each testcase prints a compact list of results.

#include <iostream>
#include <iomanip>
#include <cmath>
#include <cstring>
#include <sstream>
#include <chrono>

#include "XSolve_top.h"
#include <xparameters.h>
#include "ap_fixed.h"

#if defined(__has_include)
#if __has_include("xiltimer.h")
#define HAVE_XTIME 1
#include "xiltimer.h"
#include "xil_cache.h"
#elif __has_include("xtime_l.h")
#define HAVE_XTIME 1
#include "xtime_l.h"
#include "xil_cache.h"
#else
#define HAVE_XTIME 0
#endif
#else
#if defined(__arm__) || defined(__aarch64__)
#define HAVE_XTIME 1
#include "xiltimer.h"
#include "xil_cache.h"
#else
#define HAVE_XTIME 0
#endif
#endif

#ifndef COUNTS_PER_SECOND
#ifdef XPAR_CPU_CORE_CLOCK_FREQ_HZ
#define COUNTS_PER_SECOND XPAR_CPU_CORE_CLOCK_FREQ_HZ
#else
#define COUNTS_PER_SECOND 1000000000ULL
#endif
#endif

using namespace std;

#define ROWS 4
#define COLS 4
typedef ap_fixed<16, 5, AP_RND, AP_SAT> FIXED_TYPE;

// -----------------------------------------------------------------------------
// Utility: residual norm ||A*x - b||_2
// -----------------------------------------------------------------------------
static double compute_residual(const float A[ROWS][COLS], const float x[ROWS], const float b[ROWS]) {
    double sum = 0.0;
    for (int i = 0; i < ROWS; ++i) {
        double s = 0.0;
        for (int j = 0; j < COLS; ++j) s += (double)A[i][j] * (double)x[j];
        double d = s - (double)b[i];
        sum += d * d;
    }
    return sqrt(sum);
}

// -----------------------------------------------------------------------------
// Utility: vector 2-norm ||v||_2
// -----------------------------------------------------------------------------
static double vec_norm(const float v[ROWS]) {
    double s = 0.0;
    for (int i = 0; i < ROWS; ++i) s += (double)v[i] * (double)v[i];
    return sqrt(s);
}

// -----------------------------------------------------------------------------
// CPU Float QR decomposition (Classical Gram-Schmidt) solver
// -----------------------------------------------------------------------------
static bool cpu_solve_qr_float(const float A_in[ROWS][COLS], const float b_in[ROWS], float x_out[ROWS]) {
    double A[ROWS][COLS];
    for (int i = 0; i < ROWS; ++i)
        for (int j = 0; j < COLS; ++j)
            A[i][j] = (double)A_in[i][j];

    double Q[ROWS][COLS] = { 0.0 };
    double R[COLS][COLS] = { 0.0 };

    for (int k = 0; k < COLS; ++k) {
        double v[ROWS];
        for (int i = 0; i < ROWS; ++i) v[i] = A[i][k];

        for (int j = 0; j < k; ++j) {
            double dot = 0.0;
            for (int i = 0; i < ROWS; ++i) dot += Q[i][j] * A[i][k];
            R[j][k] = dot;
            for (int i = 0; i < ROWS; ++i) v[i] -= dot * Q[i][j];
        }

        double norm = 0.0;
        for (int i = 0; i < ROWS; ++i) norm += v[i] * v[i];
        norm = sqrt(norm);
        if (norm < 1e-14) return false;

        R[k][k] = norm;
        for (int i = 0; i < ROWS; ++i) Q[i][k] = v[i] / norm;
    }

    double y[COLS];
    for (int j = 0; j < COLS; ++j) {
        double s = 0.0;
        for (int i = 0; i < ROWS; ++i) s += Q[i][j] * (double)b_in[i];
        y[j] = s;
    }

    double xd[COLS];
    for (int i = COLS - 1; i >= 0; --i) {
        double acc = y[i];
        for (int j = i + 1; j < COLS; ++j) acc -= R[i][j] * xd[j];
        if (fabs(R[i][i]) < 1e-14) return false;
        xd[i] = acc / R[i][i];
    }

    for (int i = 0; i < ROWS; ++i) x_out[i] = (float)xd[i];
    return true;
}

// -----------------------------------------------------------------------------
// CPU Fixed QR decomposition (Classical Gram-Schmidt) solver
// Uses FIXED_TYPE arithmetic for main arrays; norms computed in double for stability.
// -----------------------------------------------------------------------------
static bool cpu_solve_qr_fixed(const float A_in[ROWS][COLS], const float b_in[ROWS], float x_out[ROWS]) {
    FIXED_TYPE A[ROWS][COLS];
    for (int i = 0; i < ROWS; ++i)
        for (int j = 0; j < COLS; ++j)
            A[i][j] = FIXED_TYPE(A_in[i][j]);

    FIXED_TYPE Q[ROWS][COLS];
    FIXED_TYPE R[COLS][COLS];

    for (int k = 0; k < COLS; ++k) {
        FIXED_TYPE v[ROWS];
        for (int i = 0; i < ROWS; ++i) v[i] = A[i][k];

        for (int j = 0; j < k; ++j) {
            FIXED_TYPE dot = FIXED_TYPE(0);
            for (int i = 0; i < ROWS; ++i) dot += Q[i][j] * A[i][k];
            R[j][k] = dot;
            for (int i = 0; i < ROWS; ++i) v[i] = v[i] - dot * Q[i][j];
        }

        double norm2 = 0.0;
        for (int i = 0; i < ROWS; ++i) norm2 += (double)v[i] * (double)v[i];
        double norm = sqrt(norm2);
        if (norm < 1e-12) return false;

        R[k][k] = FIXED_TYPE(norm);
        double inv_norm = 1.0 / norm;
        for (int i = 0; i < ROWS; ++i) Q[i][k] = FIXED_TYPE((double)v[i] * inv_norm);
    }

    FIXED_TYPE y[COLS];
    for (int j = 0; j < COLS; ++j) {
        FIXED_TYPE s = FIXED_TYPE(0);
        for (int i = 0; i < ROWS; ++i) s += Q[i][j] * FIXED_TYPE(b_in[i]);
        y[j] = s;
    }

    FIXED_TYPE x_fixed[COLS];
    for (int i = COLS - 1; i >= 0; --i) {
        FIXED_TYPE acc = y[i];
        for (int j = i + 1; j < COLS; ++j) acc = acc - R[i][j] * x_fixed[j];
        double rii = (double)R[i][i];
        if (fabs(rii) < 1e-12) return false;
        x_fixed[i] = FIXED_TYPE((double)acc / rii);
    }

    for (int i = 0; i < ROWS; ++i) x_out[i] = (float)x_fixed[i];
    return true;
}

// -----------------------------------------------------------------------------
// CaseResult structure (extended to carry relative/percentage errors)
// -----------------------------------------------------------------------------
struct CaseResult {
    double time_fpga_total_s;
    double time_cpu_float_qr_total_s;
    double time_cpu_fixed_qr_total_s;
    double time_fpga_per_call_s;
    double time_cpu_float_qr_per_call_s;
    double time_cpu_fixed_qr_per_call_s;
    double speedup_cpu_float_over_fpga;
    double speedup_cpu_fixed_over_fpga;

    // Error metrics (relative magnitude and percentage) for this case
    double rel_err_fpga;
    double rel_err_fqr;
    double rel_err_fxqr;
    double pct_err_fpga;
    double pct_err_fqr;
    double pct_err_fxqr;
};

// -----------------------------------------------------------------------------
// run_case: runs FPGA kernel LOOP times and CPU QR (float/fixed) LOOP times,
// prints results as a list (no tables) and returns timing + error info.
// -----------------------------------------------------------------------------
static CaseResult run_case(const float A[ROWS][COLS], const float b[ROWS], const char* label, int LOOP) {
    cout << "\n=== Test Case: " << label << " ===\n";

    // Prepare driver buffers (pack floats as raw words)
    word_type A_buf[ROWS * COLS];
    word_type b_buf[ROWS];
    word_type x_buf[ROWS];
    for (int r = 0; r < ROWS; ++r) {
        std::memcpy(&b_buf[r], &b[r], sizeof(float));
        for (int c = 0; c < COLS; ++c) {
            std::memcpy(&A_buf[r * COLS + c], &A[r][c], sizeof(float));
        }
    }

    // Initialize accelerator instance
    XSolve_top Lin;
    if (XSolve_top_Initialize(&Lin, 0) != XST_SUCCESS) {
        cout << "ERROR: XLinearsolver initialization failed\n";
    }

#if HAVE_XTIME
    Xil_DCacheFlushRange((UINTPTR)A_buf, sizeof(A_buf));
    Xil_DCacheFlushRange((UINTPTR)b_buf, sizeof(b_buf));
#endif

    // FPGA timing: run LOOP iterations back-to-back
#if HAVE_XTIME
    XTime t0_fpga, t1_fpga;
    XTime_GetTime(&t0_fpga);
#else
    auto t0_fpga = chrono::high_resolution_clock::now();
#endif

    for (int it = 0; it < LOOP; ++it) {
        XSolve_top_Write_A_in_Words(&Lin, 0, A_buf, ROWS * COLS);
        XSolve_top_Write_b_in_Words(&Lin, 0, b_buf, ROWS);
        XSolve_top_Start(&Lin);
        while (!XSolve_top_IsDone(&Lin)) { /* busy-wait */ }
#if HAVE_XTIME
        Xil_DCacheInvalidateRange((UINTPTR)x_buf, sizeof(x_buf));
#endif
        XSolve_top_Read_x_out_Words(&Lin, 0, x_buf, ROWS);
    }

#if HAVE_XTIME
    XTime_GetTime(&t1_fpga);
    unsigned long long ticks_fpga = (unsigned long long)(t1_fpga - t0_fpga);
    double time_fpga_s = (double)ticks_fpga / (double)COUNTS_PER_SECOND;
#else
    auto t1_fpga = chrono::high_resolution_clock::now();
    double time_fpga_s = chrono::duration<double>(t1_fpga - t0_fpga).count();
#endif

    // CPU Float QR timing
#if HAVE_XTIME
    XTime t0_fqr, t1_fqr;
    XTime_GetTime(&t0_fqr);
#else
    auto t0_fqr = chrono::high_resolution_clock::now();
#endif

    for (int it = 0; it < LOOP; ++it) {
        float x_tmp[ROWS];
        cpu_solve_qr_float(A, b, x_tmp);
    }

#if HAVE_XTIME
    XTime_GetTime(&t1_fqr);
    unsigned long long ticks_fqr = (unsigned long long)(t1_fqr - t0_fqr);
    double time_fqr_s = (double)ticks_fqr / (double)COUNTS_PER_SECOND;
#else
    auto t1_fqr = chrono::high_resolution_clock::now();
    double time_fqr_s = chrono::duration<double>(t1_fqr - t0_fqr).count();
#endif

    // CPU Fixed QR timing
#if HAVE_XTIME
    XTime t0_fxqr, t1_fxqr;
    XTime_GetTime(&t0_fxqr);
#else
    auto t0_fxqr = chrono::high_resolution_clock::now();
#endif

    for (int it = 0; it < LOOP; ++it) {
        float x_tmp[ROWS];
        cpu_solve_qr_fixed(A, b, x_tmp);
    }

#if HAVE_XTIME
    XTime_GetTime(&t1_fxqr);
    unsigned long long ticks_fxqr = (unsigned long long)(t1_fxqr - t0_fxqr);
    double time_fxqr_s = (double)ticks_fxqr / (double)COUNTS_PER_SECOND;
#else
    auto t1_fxqr = chrono::high_resolution_clock::now();
    double time_fxqr_s = chrono::duration<double>(t1_fxqr - t0_fxqr).count();
#endif

    // Read last FPGA solution for residual check
    float x_fpga_last[ROWS];
    for (int i = 0; i < ROWS; ++i) std::memcpy(&x_fpga_last[i], &x_buf[i], sizeof(float));

    // Compute CPU Float QR once for residual and comparison
    float x_float_qr_last[ROWS];
    bool ok_float_qr = cpu_solve_qr_float(A, b, x_float_qr_last);

    // Compute CPU Fixed QR once for residual and comparison
    float x_fixed_qr_last[ROWS];
    bool ok_fixed_qr = cpu_solve_qr_fixed(A, b, x_fixed_qr_last);

    // Compute residuals
    double res_fpga = compute_residual(A, x_fpga_last, b);
    double res_fqr = compute_residual(A, x_float_qr_last, b);
    double res_fxqr = compute_residual(A, x_fixed_qr_last, b);
    // Reference solution (CPU Float QR)


    // Compute relative error magnitude = ||A*x - b|| / ||b||
    double norm_b = vec_norm(b);
    double rel_fpga = (norm_b > 0.0) ? (res_fpga / norm_b) : res_fpga;
    double rel_fqr  = (norm_b > 0.0) ? (res_fqr  / norm_b) : res_fqr;
    double rel_fxqr = (norm_b > 0.0) ? (res_fxqr / norm_b) : res_fxqr;

    double pct_fpga = rel_fpga * 100.0;
    double pct_fqr  = rel_fqr  * 100.0;
    double pct_fxqr = rel_fxqr * 100.0;

    // Timing per call
    double time_fpga_per_call_s = time_fpga_s / (double)LOOP;
    double time_fqr_per_call_s  = time_fqr_s / (double)LOOP;
    double time_fxqr_per_call_s = time_fxqr_s / (double)LOOP;

    // Speedups (CPU / FPGA)
    double speedup_cpu_float_over_fpga = (time_fpga_s > 0.0) ? (time_fqr_s / time_fpga_s) : NAN;
    double speedup_cpu_fixed_over_fpga = (time_fpga_s > 0.0) ? (time_fxqr_s / time_fpga_s) : NAN;

    // -------------------------
    // Print matrix A column-wise (vertical representation) as a list (no table)
    // -------------------------
    cout << fixed << setprecision(6);

    cout << "A (column-wise representation):\n";
    for (int c = 0; c < COLS; ++c) {
        cout << "  Column " << c << ": [";
        for (int r = 0; r < ROWS; ++r) {
            cout << A[r][c];
            if (r != ROWS - 1) cout << ", ";
        }
        cout << "]\n";
    }

    cout << "b (column vector): [";
    for (int i = 0; i < ROWS; ++i) {
        cout << b[i];
        if (i != ROWS - 1) cout << ", ";
    }
    cout << "]\n\n";

    // -------------------------
    // Print results as a list (no table)
    // -------------------------
    auto format_vec = [&](const float v[ROWS]) {
        std::ostringstream oss;
        oss << "[" << v[0] << ", " << v[1] << ", " << v[2] << ", " << v[3] << "]";
        return oss.str();
    };

    auto fmt_speed = [&](double s) {
        if (isnan(s)) return string("N/A");
        std::ostringstream os; os << fixed << setprecision(3) << s << "x"; return os.str();
    };

    // FPGA
    cout << "Method: FPGA\n";
    cout << "  x: " << format_vec(x_fpga_last) << "\n";
    cout << "  RelErr: " << rel_fpga << "\n";
    cout << "  %Err: " << pct_fpga << "\n";
    cout << "  Time/call (us): " << (time_fpga_per_call_s * 1e6) << "\n";
    cout << "  Speedup: " << "1.0x" << "\n\n";

    // CPU Float QR
    cout << "Method: CPU Float QR\n";
    cout << "  x: " << format_vec(x_float_qr_last) << "\n";
    cout << "  RelErr: " << rel_fqr << "\n";
    cout << "  %Err: " << pct_fqr << "\n";
    cout << "  Time/call (us): " << (time_fqr_per_call_s * 1e6) << "\n";
    cout << "  Speedup: " << fmt_speed(speedup_cpu_float_over_fpga) << "\n\n";

    // CPU Fixed QR
    cout << "Method: CPU Fixed QR\n";
    cout << "  x: " << format_vec(x_fixed_qr_last) << "\n";
    cout << "  RelErr: " << rel_fxqr << "\n";
    cout << "  %Err: " << pct_fxqr << "\n";
    cout << "  Time/call (us): " << (time_fxqr_per_call_s * 1e6) << "\n";
    cout << "  Speedup: " << fmt_speed(speedup_cpu_fixed_over_fpga) << "\n\n";

    // Return aggregated results
    CaseResult out;
    out.time_fpga_total_s = time_fpga_s;
    out.time_cpu_float_qr_total_s = time_fqr_s;
    out.time_cpu_fixed_qr_total_s = time_fxqr_s;
    out.time_fpga_per_call_s = time_fpga_per_call_s;
    out.time_cpu_float_qr_per_call_s = time_fqr_per_call_s;
    out.time_cpu_fixed_qr_per_call_s = time_fxqr_per_call_s;
    out.speedup_cpu_float_over_fpga = speedup_cpu_float_over_fpga;
    out.speedup_cpu_fixed_over_fpga = speedup_cpu_fixed_over_fpga;

    out.rel_err_fpga = rel_fpga;
    out.rel_err_fqr  = rel_fqr;
    out.rel_err_fxqr = rel_fxqr;
    out.pct_err_fpga = pct_fpga;
    out.pct_err_fqr  = pct_fqr;
    out.pct_err_fxqr = pct_fxqr;

    return out;
}

// -----------------------------------------------------------------------------
// main: runs three test cases and prints an overall summary as a list (no tables)
// -----------------------------------------------------------------------------
int main() {
    cout << "Linear Solver\n";
    cout << "Using timing (HAVE_XTIME=" << (HAVE_XTIME ? "1" : "0") << ")\n";

    // Test cases represented column-wise in source for clarity, then assembled row-major.
    // System 1 columns (each column is a length-4 vector)
    float A1_col0[ROWS] = { 0.1000f, 0.2000f, 0.0900f, 0.0300f };
    float A1_col1[ROWS] = { 0.0500f, 0.0800f, 0.0100f, 0.0100f };
    float A1_col2[ROWS] = { 0.4000f, 0.0600f, 0.0300f, 0.0400f };
    float A1_col3[ROWS] = { 0.3000f, 0.0500f, 0.0200f, 0.0600f };
    float A1[ROWS][COLS];
    for (int r = 0; r < ROWS; ++r) {
        A1[r][0] = A1_col0[r];
        A1[r][1] = A1_col1[r];
        A1[r][2] = A1_col2[r];
        A1[r][3] = A1_col3[r];
    }
    float b1[ROWS] = { 0.0200f, 0.0100f, 0.0800f, 0.0400f };

    // System 2 columns
    float A2_col0[ROWS] = { 0.2000f, 0.1000f, 0.0500f, 0.0100f };
    float A2_col1[ROWS] = { 0.1000f, 0.3000f, 0.0200f, 0.0050f };
    float A2_col2[ROWS] = { 0.0500f, 0.0200f, 0.4000f, 0.0100f };
    float A2_col3[ROWS] = { 0.0200f, 0.0100f, 0.0100f, 0.5000f };
    float A2[ROWS][COLS];
    for (int r = 0; r < ROWS; ++r) {
        A2[r][0] = A2_col0[r];
        A2[r][1] = A2_col1[r];
        A2[r][2] = A2_col2[r];
        A2[r][3] = A2_col3[r];
    }
    float b2[ROWS] = { 0.1000f, 0.0500f, 0.2000f, 0.1500f };

    // System 3 columns
    float A3_col0[ROWS] = { 0.5000f, 0.1000f, 0.0500f, 0.1000f };
    float A3_col1[ROWS] = { 0.2000f, 0.6000f, 0.1000f, 0.0200f };
    float A3_col2[ROWS] = { 0.1000f, 0.2000f, 0.7000f, 0.0100f };
    float A3_col3[ROWS] = { 0.0500f, 0.1000f, 0.0200f, 0.8000f };
    float A3[ROWS][COLS];
    for (int r = 0; r < ROWS; ++r) {
        A3[r][0] = A3_col0[r];
        A3[r][1] = A3_col1[r];
        A3[r][2] = A3_col2[r];
        A3[r][3] = A3_col3[r];
    }
    float b3[ROWS] = { 0.3000f, 0.2000f, 0.5000f, 0.1000f };

    const int LOOP = 10000;

    CaseResult r1 = run_case(A1, b1, "System 1", LOOP);
    CaseResult r2 = run_case(A2, b2, "System 2", LOOP);
    CaseResult r3 = run_case(A3, b3, "System 3", LOOP);

    // Overall totals and per-call averages
    double total_fpga = r1.time_fpga_total_s + r2.time_fpga_total_s + r3.time_fpga_total_s;
    double total_fqr  = r1.time_cpu_float_qr_total_s + r2.time_cpu_float_qr_total_s + r3.time_cpu_float_qr_total_s;
    double total_fxqr = r1.time_cpu_fixed_qr_total_s + r2.time_cpu_fixed_qr_total_s + r3.time_cpu_fixed_qr_total_s;

    double avg_fpga_per_call = (r1.time_fpga_per_call_s + r2.time_fpga_per_call_s + r3.time_fpga_per_call_s) / 3.0;
    double avg_fqr_per_call  = (r1.time_cpu_float_qr_per_call_s + r2.time_cpu_float_qr_per_call_s + r3.time_cpu_float_qr_per_call_s) / 3.0;
    double avg_fxqr_per_call = (r1.time_cpu_fixed_qr_per_call_s + r2.time_cpu_fixed_qr_per_call_s + r3.time_cpu_fixed_qr_per_call_s) / 3.0;

    double overall_speedup_fqr = (total_fpga > 0.0) ? (total_fqr / total_fpga) : NAN;
    double overall_speedup_fxqr = (total_fpga > 0.0) ? (total_fxqr / total_fpga) : NAN;

    // Compute average percentage error and average relative error magnitude across the three cases
    double avg_pct_fpga = (r1.pct_err_fpga + r2.pct_err_fpga + r3.pct_err_fpga) / 3.0;
    double avg_pct_fqr  = (r1.pct_err_fqr  + r2.pct_err_fqr  + r3.pct_err_fqr)  / 3.0;
    double avg_pct_fxqr = (r1.pct_err_fxqr + r2.pct_err_fxqr + r3.pct_err_fxqr) / 3.0;

    double avg_rel_fpga = (r1.rel_err_fpga + r2.rel_err_fpga + r3.rel_err_fpga) / 3.0;
    double avg_rel_fqr  = (r1.rel_err_fqr  + r2.rel_err_fqr  + r3.rel_err_fqr)  / 3.0;
    double avg_rel_fxqr = (r1.rel_err_fxqr + r2.rel_err_fxqr + r3.rel_err_fxqr) / 3.0;

    // Average speedup across the three testcases (CPU / FPGA)
    double avg_speedup_fqr = (r1.speedup_cpu_float_over_fpga + r2.speedup_cpu_float_over_fpga + r3.speedup_cpu_float_over_fpga) / 3.0;
    double avg_speedup_fxqr = (r1.speedup_cpu_fixed_over_fpga + r2.speedup_cpu_fixed_over_fpga + r3.speedup_cpu_fixed_over_fpga) / 3.0;

    // === Overall Summary (sum across all 3 cases) ===
    cout << "\n=== Overall Summary (sum across all 3 cases) ===\n";

    // Print this part in tabular form only
    cout << fixed << setprecision(6);
    cout << left;
    cout << setw(18) << "Method"
         << setw(18) << "Total Time (s)"
         << setw(22) << "Total Time (us)"
         << setw(20) << "Avg Time/call (us)"
         << setw(16) << "Speedup vs FPGA"
         << "\n";
    cout << string(94, '-') << "\n";

    cout << setw(18) << "FPGA"
         << setw(18) << total_fpga
         << setw(22) << (total_fpga * 1e6)
         << setw(20) << (avg_fpga_per_call * 1e6)
         << setw(16) << "1.0x"
         << "\n";

    cout << setw(18) << "CPU Float QR"
         << setw(18) << total_fqr
         << setw(22) << (total_fqr * 1e6)
         << setw(20) << (avg_fqr_per_call * 1e6)
         << setw(16) << (isnan(overall_speedup_fqr) ? string("N/A") : (ostringstream(), (ostringstream&)(ostringstream() << fixed << setprecision(3) << overall_speedup_fqr << "x")).str())
         << "\n";

    cout << setw(18) << "CPU Fixed QR"
         << setw(18) << total_fxqr
         << setw(22) << (total_fxqr * 1e6)
         << setw(20) << (avg_fxqr_per_call * 1e6)
         << setw(16) << (isnan(overall_speedup_fxqr) ? string("N/A") : (ostringstream(), (ostringstream&)(ostringstream() << fixed << setprecision(3) << overall_speedup_fxqr << "x")).str())
         << "\n";

    cout << string(94, '-') << "\n";

    // === Average Error Metrics Across 3 Cases === (tabular now)
    cout << "\n=== Average Error Metrics Across 3 Cases ===\n";
    cout << left;
    cout << setw(18) << "Method"
         << setw(28) << "Avg RelErr (||A*x-b||/||b||)"
         << setw(16) << "Avg %Err"
         << "\n";
    cout << string(62, '-') << "\n";

    cout << setw(18) << "FPGA"
         << setw(28) << setprecision(3) << avg_rel_fpga
         << setw(16) << setprecision(3) << avg_pct_fpga
         << "\n";

    cout << setw(18) << "CPU Float QR"
         << setw(28) << setprecision(3) << avg_rel_fqr
         << setw(16) << setprecision(3) << avg_pct_fqr
         << "\n";

    cout << setw(18) << "CPU Fixed QR"
         << setw(28) << setprecision(3) << avg_rel_fxqr
         << setw(16) << setprecision(3) << avg_pct_fxqr
         << "\n";

    cout << string(62, '-') << "\n";

    // === Average Speedup Across 3 Cases === (tabular)
    cout << "\n=== Average Speedup Across 3 Cases ===\n";
    cout << left;
    cout << setw(28) << "Comparison"
         << setw(20) << "Average Speedup"
         << "\n";
    cout << string(48, '-') << "\n";

    auto fmt_speed_overall = [&](double s) {
        if (isnan(s)) return string("N/A");
        ostringstream os; os << fixed << setprecision(3) << s << "x"; return os.str();
    };

    cout << setw(28) << "CPU Float QR over FPGA"
         << setw(20) << fmt_speed_overall(avg_speedup_fqr)
         << "\n";

    cout << setw(28) << "CPU Fixed QR over FPGA"
         << setw(20) << fmt_speed_overall(avg_speedup_fxqr)
         << "\n";

    cout << string(48, '-') << "\n";

    cout << "--- End of Application ---\n";
    return 0;
}
