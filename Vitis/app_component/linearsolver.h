#ifndef LINEARSOLVER_H
#define LINEARSOLVER_H
#include "ap_fixed.h"
#include "ap_int.h"

#ifdef __cplusplus
extern "C" {
#endif

    // -----------------------------------------------------------------------------
    // Fixed-point configuration (shared)
    // -----------------------------------------------------------------------------
    typedef ap_fixed<16, 5, AP_RND, AP_SAT> FIXED_TYPE;
#define FIXED_WIDTH 16
#define FIXED_INT   5
#define NUM_ITER    13

    // -----------------------------------------------------------------------------
    // Matrix sizes and API types
    // -----------------------------------------------------------------------------
#define ROWS 4
#define COLS 8

#define MAT_A_ROWS 4
#define MAT_A_COLS 4
#define MAT_B_ROWS 4

// -----------------------------------------------------------------------------
// Math constants (fixed-point)
// -----------------------------------------------------------------------------
    static const FIXED_TYPE PI = FIXED_TYPE(3.14159265);
    static const FIXED_TYPE HALF_PI = FIXED_TYPE(1.57079633);
    static const FIXED_TYPE ZERO = FIXED_TYPE(0);

    // -----------------------------------------------------------------------------
    // atan(2^-i) table for CORDIC (NUM_ITER entries)
    // -----------------------------------------------------------------------------
    static const FIXED_TYPE atan_table[NUM_ITER] = {
        FIXED_TYPE(0.7853981633974483), FIXED_TYPE(0.4636476090008061),
        FIXED_TYPE(0.24497866312686414), FIXED_TYPE(0.12435499454676144),
        FIXED_TYPE(0.06241880999595735), FIXED_TYPE(0.031239833430268277),
        FIXED_TYPE(0.015623728620476831), FIXED_TYPE(0.007812341060101111),
        FIXED_TYPE(0.0039062301319669718), FIXED_TYPE(0.0019531225164788188),
        FIXED_TYPE(0.0009765621895593195), FIXED_TYPE(0.0004882812111948983),
        FIXED_TYPE(0.00024414062014936177)
    };

    // -----------------------------------------------------------------------------
    // Utility inline helpers (shared)
    // -----------------------------------------------------------------------------
    static inline FIXED_TYPE fabs_fixed(FIXED_TYPE x) {
        return (x < ZERO) ? FIXED_TYPE(-x) : x;
    }

    // near_zero: compares against a small threshold derived from fractional bits
    static inline bool near_zero(FIXED_TYPE v, int frac_bits = (FIXED_WIDTH - FIXED_INT)) {
        FIXED_TYPE tau = FIXED_TYPE(2) >> frac_bits;
        return fabs_fixed(v) < tau;
    }

    // -----------------------------------------------------------------------------
    // CORDIC helpers (vectoring and rotation) - inline so modules can use them
    // -----------------------------------------------------------------------------
    static inline void cordic_atan(FIXED_TYPE x_in, FIXED_TYPE y_in,
        FIXED_TYPE& r_out, FIXED_TYPE& theta_out) {
        FIXED_TYPE x = x_in;
        FIXED_TYPE y = y_in;
        FIXED_TYPE z = ZERO;

        if (x == ZERO && y == ZERO) {
            r_out = ZERO;
            theta_out = ZERO;
            return;
        }

        if (x < ZERO) {
            x = -x; y = -y;
            z += (y >= ZERO) ? PI : FIXED_TYPE(-PI);
        }

        for (int i = 0; i < NUM_ITER; i++) {
#pragma HLS pipeline off
            FIXED_TYPE d = (y >= ZERO) ? FIXED_TYPE(-1) : FIXED_TYPE(1);
            FIXED_TYPE x_shift = x >> i;
            FIXED_TYPE y_shift = y >> i;
            FIXED_TYPE x_temp = x - d * y_shift;
            FIXED_TYPE y_temp = y + d * x_shift;
            z = z - d * atan_table[i];
            x = x_temp;
            y = y_temp;
        }

        // Scale-factor correction using shift-add only
        r_out = (x >> 1) + (x >> 3) - (x >> 6) - (x >> 9) - (x >> 10) + (x >> 12);
        theta_out = z;
    }

    static inline void cordic_rotate(FIXED_TYPE xi, FIXED_TYPE yi, FIXED_TYPE theta,
        FIXED_TYPE& xo, FIXED_TYPE& yo) {
        FIXED_TYPE x = xi;
        FIXED_TYPE y = yi;
        FIXED_TYPE z = theta;

        if (z > HALF_PI)       z -= PI;
        else if (z < -HALF_PI) z += PI;

        for (int i = 0; i < NUM_ITER; i++) {
            FIXED_TYPE d = (z >= ZERO) ? FIXED_TYPE(1) : FIXED_TYPE(-1);
            FIXED_TYPE x_shift = x >> i;
            FIXED_TYPE y_shift = y >> i;
            FIXED_TYPE x_temp = x - d * y_shift;
            FIXED_TYPE y_temp = y + d * x_shift;
            z = z - d * atan_table[i];
            x = x_temp;
            y = y_temp;
        }

        // Scale-factor correction using shift-add only
        xo = (x >> 1) + (x >> 3) - (x >> 6) - (x >> 9) - (x >> 10) + (x >> 12);
        yo = (y >> 1) + (y >> 3) - (y >> 6) - (y >> 9) - (y >> 10) + (y >> 12);
    }

    // -----------------------------------------------------------------------------
    // Function prototypes (C linkage) - fixed-point interfaces
    // -----------------------------------------------------------------------------

    // QR decomposition (fixed-point interface)
    void decompose_qr(FIXED_TYPE matrix_in[ROWS][COLS],
        FIXED_TYPE QT_out[ROWS][ROWS],
        FIXED_TYPE R_out[ROWS][ROWS],
        short* done);

    // Matrix-vector multiply: res = A * b (fixed-point interface)
    void mat_vec_mul(
        FIXED_TYPE mat[MAT_A_ROWS][MAT_A_COLS],
        FIXED_TYPE vec[MAT_B_ROWS],
        FIXED_TYPE res[MAT_A_ROWS]
    );

    // Back-substitution: solve R * x = y for upper-triangular R (fixed-point interface)
    void upper_backsub(FIXED_TYPE R_in[MAT_A_ROWS][MAT_A_COLS],
        FIXED_TYPE y_in[MAT_B_ROWS],
        FIXED_TYPE x_out[MAT_A_ROWS],
        short* done);

    // Top-level wrapper (float interface): converts to fixed, calls accelerators, returns float x
    void solve_top(float A_in[MAT_A_ROWS][MAT_A_COLS],
        float b_in[MAT_B_ROWS],
        float x_out[MAT_A_ROWS],
        short* done);

#ifdef __cplusplus
} // extern "C"
#endif

#endif // LINEARSOLVER_H
