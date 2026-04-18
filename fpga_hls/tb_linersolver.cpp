// tb_linearsolver.cpp
// HLS testbench for solve_top (top-level wrapper).
// Builds three test cases, calls solve_top (float interface), prints results
// in the same list-style format used by main.cc, computes a double-precision
// reference solution, and prints status (PASS/WARNING) and done flag.
// Time, speedup and residual-norm prints have been removed per request.

#include <iostream>
#include <iomanip>
#include <cmath>
#include <cstring>
#include "linearsolver.h"

using namespace std;

// Double-precision Gaussian elimination with partial pivoting for reference
static void solve_ref_double(const double A_in[4][4], const double b_in[4], double x_out[4]) {
    double A[4][4];
    double b[4];
    memcpy(A, A_in, sizeof(A));
    memcpy(b, b_in, sizeof(b));

    for (int k = 0; k < 4; ++k) {
        int piv = k;
        double maxv = fabs(A[k][k]);
        for (int i = k + 1; i < 4; ++i) {
            double v = fabs(A[i][k]);
            if (v > maxv) { maxv = v; piv = i; }
        }
        if (piv != k) {
            for (int j = k; j < 4; ++j) swap(A[k][j], A[piv][j]);
            swap(b[k], b[piv]);
        }
        if (fabs(A[k][k]) < 1e-12) {
            for (int i = 0; i < 4; ++i) x_out[i] = 0.0;
            return;
        }
        for (int i = k + 1; i < 4; ++i) {
            double m = A[i][k] / A[k][k];
            for (int j = k; j < 4; ++j) A[i][j] -= m * A[k][j];
            b[i] -= m * b[k];
        }
    }

    for (int i = 3; i >= 0; --i) {
        double s = b[i];
        for (int j = i + 1; j < 4; ++j) s -= A[i][j] * x_out[j];
        x_out[i] = s / A[i][i];
    }
}

static double residual_norm(const double A[4][4], const double x[4], const double b[4]) {
    double r[4];
    for (int i = 0; i < 4; ++i) {
        double s = 0.0;
        for (int j = 0; j < 4; ++j) s += A[i][j] * x[j];
        r[i] = s - b[i];
    }
    double norm = 0.0;
    for (int i = 0; i < 4; ++i) norm += r[i] * r[i];
    return sqrt(norm);
}

static double vec_norm_d(const double v[4]) {
    double s = 0.0;
    for (int i = 0; i < 4; ++i) s += v[i] * v[i];
    return sqrt(s);
}

static void print_matrix(const float A[4][4]) {
    for (int i = 0; i < 4; ++i) {
        cout << "  ";
        for (int j = 0; j < 4; ++j) {
            cout << setw(9) << setprecision(6) << A[i][j];
        }
        cout << "\n";
    }
}

static string format_vec_f(const float v[4]) {
    std::ostringstream oss;
    oss << "[" << fixed << setprecision(6)
        << v[0] << ", " << v[1] << ", " << v[2] << ", " << v[3] << "]";
    return oss.str();
}

static string format_vec_d(const double v[4]) {
    std::ostringstream oss;
    oss << "[" << fixed << setprecision(6)
        << v[0] << ", " << v[1] << ", " << v[2] << ", " << v[3] << "]";
    return oss.str();
}

int main() {
    cout << fixed << setprecision(6);

    // Test case 1 (provided)
    float A1[4][4] = {
        {0.1000f, 0.1000f, 0.4000f, 0.3000f},
        {0.2000f, 0.8000f, 0.6000f, 0.5000f},
        {0.9000f, 0.1000f, 0.3000f, 0.2000f},
        {0.3000f, 0.1000f, 0.4000f, 0.6000f}
    };
    float b1[4] = {0.2000f, 0.1000f, 0.8000f, 0.4000f};

    // Test case 2 (diagonally dominant)
    float A2[4][4] = {
        { 2.0f,  0.1f,  0.0f,  0.0f},
        { 0.1f,  3.0f,  0.2f,  0.0f},
        { 0.0f,  0.2f,  4.0f,  0.1f},
        { 0.0f,  0.0f,  0.1f,  5.0f}
    };
    float b2[4] = {1.0f, 0.5f, 2.0f, 1.5f};

    // Test case 3 (scaled random)
    float A3[4][4] = {
        { 0.5f, -0.2f,  0.1f,  0.0f},
        {-0.1f,  0.6f,  0.2f,  0.1f},
        { 0.0f,  0.1f,  0.7f, -0.2f},
        { 0.1f,  0.0f, -0.1f,  0.8f}
    };
    float b3[4] = {0.3f, -0.2f, 0.5f, 0.1f};

    const int NUM_CASES = 3;
    float (*As[NUM_CASES])[4] = { A1, A2, A3 };
    float *bs[NUM_CASES] = { b1, b2, b3 };

    // Print header similar to main.cc style
    cout << "\n=== HLS Testbench: solve_top (fixed-point HLS wrapper) ===\n";

    for (int tc = 0; tc < NUM_CASES; ++tc) {
        cout << "========================\n";
        cout << "Test case " << (tc + 1) << ":\n";

        // Print matrix A column-wise (vertical representation) to match main.cc style
        cout << "\nA (columns):\n";
        for (int c = 0; c < 4; ++c) {
            cout << "  Column " << c << ": [";
            for (int r = 0; r < 4; ++r) {
                cout << As[tc][r][c];
                if (r != 3) cout << ", ";
            }
            cout << "]\n";
        }

        // Print b as column vector
        cout << "\nb (column vector): [";
        for (int i = 0; i < 4; ++i) {
            cout << bs[tc][i];
            if (i != 3) cout << ", ";
        }
        cout << "]\n\n";

        // Call HLS top (single invocation)
        float x_out[4];
        short done = 0;
        solve_top(As[tc], bs[tc], x_out, &done);

        // Print results in list format matching main.cc
        cout << "Method: HLS Fixed (solve_top)\n";
        cout << "  x: " << format_vec_f(x_out) << "\n";

        // Compute residuals and relative error (used only for status check; not printed)
        double A_d[4][4];
        double b_d[4];
        for (int i = 0; i < 4; ++i) {
            b_d[i] = (double) bs[tc][i];
            for (int j = 0; j < 4; ++j) A_d[i][j] = (double) As[tc][i][j];
        }
        double x_hls_d[4];
        for (int i = 0; i < 4; ++i) x_hls_d[i] = (double) x_out[i];

        double res_hls = residual_norm(A_d, x_hls_d, b_d);
        double norm_b = vec_norm_d(b_d);
        double rel_err = (norm_b > 0.0) ? (res_hls / norm_b) : res_hls;
        double pct_err = rel_err * 100.0;

        // Reference solution
        double x_ref[4] = {0,0,0,0};
        solve_ref_double(A_d, b_d, x_ref);
        cout << "Reference (double) solution x_ref:\n  " << format_vec_d(x_ref) << "\n";

        // Status check (uses computed residuals internally)
        double res_ref = residual_norm(A_d, x_ref, b_d);
        double tol = 1e-3;
        if (res_hls < 1e-2 || res_hls <= 100.0 * res_ref + tol) {
            cout << "Status: PASS (residual acceptable)\n";
        } else {
            cout << "Status: WARNING (residual large; check fixed-point format or scaling)\n";
        }

        cout << "Done flag from solver: " << done << "\n\n";
    }

    cout << "Testbench finished.\n";
    return 0;
}




