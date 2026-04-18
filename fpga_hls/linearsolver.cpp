// linearsolver.cpp
// Top-level wrapper: accepts float A (4x4) and b (4), converts to FIXED_TYPE,
// runs QRD (on augmented [A | I]), computes y = Q^T * b, runs backsub on R and y,
// and returns x as float vector.

#include "linearsolver.h"

#ifdef __cplusplus
extern "C" {
#endif

void solve_top(float A_in[MAT_A_ROWS][MAT_A_COLS],
               float b_in[MAT_B_ROWS],
               float x_out[MAT_A_ROWS],
               short *done)
{
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=A_in bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=b_in bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=x_out bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=done bundle=CTRL

    // Local fixed-point buffers
    FIXED_TYPE aug_mat[ROWS][COLS];      // augmented matrix [A | I]
    FIXED_TYPE Qt_mat[ROWS][ROWS];      // Q^T output from qrd
    FIXED_TYPE R_mat[ROWS][ROWS];       // R output from qrd
    FIXED_TYPE b_fix[MAT_B_ROWS];       // fixed-point b
    FIXED_TYPE y_fix[MAT_A_ROWS];       // Q^T * b
    FIXED_TYPE x_fix[MAT_A_ROWS];       // solution in fixed-point

    #pragma HLS ARRAY_PARTITION variable=aug_mat complete dim=2
    #pragma HLS ARRAY_PARTITION variable=Qt_mat complete dim=2
    #pragma HLS ARRAY_PARTITION variable=R_mat complete dim=2
    #pragma HLS ARRAY_PARTITION variable=b_fix complete dim=1
    #pragma HLS ARRAY_PARTITION variable=y_fix complete dim=1
    #pragma HLS ARRAY_PARTITION variable=x_fix complete dim=1

    // 1) Build augmented matrix [A | I] in fixed-point
    for (int r = 0; r < ROWS; ++r) {
        #pragma HLS UNROLL
        for (int c = 0; c < COLS; ++c) {
            #pragma HLS UNROLL
            if (c < ROWS) {
                aug_mat[r][c] = (FIXED_TYPE) A_in[r][c];
            } else {
                aug_mat[r][c] = (c - ROWS == r) ? FIXED_TYPE(1) : FIXED_TYPE(0);
            }
        }
    }

    // 2) Convert b to fixed-point
    for (int i = 0; i < MAT_B_ROWS; ++i) {
        #pragma HLS UNROLL
        b_fix[i] = (FIXED_TYPE) b_in[i];
    }

    // 3) Call QRD on augmented matrix
    short qrd_done = 0;
    decompose_qr(aug_mat, Qt_mat, R_mat, &qrd_done);

    // 4) Compute y = Q^T * b using matrix-vector multiply
    mat_vec_mul(Qt_mat, b_fix, y_fix);

    // 5) Solve R * x = y via back-substitution
    short back_done = 0;
    upper_backsub(R_mat, y_fix, x_fix, &back_done);

    // 6) Convert fixed-point solution back to float outputs
    for (int i = 0; i < MAT_A_ROWS; ++i) {
        #pragma HLS UNROLL
        x_out[i] = x_fix[i].to_float();
    }

    *done = 1;
}

#ifdef __cplusplus
}
#endif
