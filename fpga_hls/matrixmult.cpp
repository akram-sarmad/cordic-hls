// matrixmult.cpp
#include "linearsolver.h"

extern "C" void mat_vec_mul(
    FIXED_TYPE mat[MAT_A_ROWS][MAT_A_COLS],
    FIXED_TYPE vec[MAT_B_ROWS],
    FIXED_TYPE res[MAT_A_ROWS]
)
{
    #pragma HLS INTERFACE s_axilite port=mat bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=vec bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=res bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    FIXED_TYPE mat_local[MAT_A_ROWS][MAT_A_COLS];
    FIXED_TYPE vec_local[MAT_B_ROWS];
    FIXED_TYPE res_local[MAT_A_ROWS];

    #pragma HLS ARRAY_PARTITION variable=mat_local complete dim=2
    #pragma HLS ARRAY_PARTITION variable=vec_local complete dim=1
    #pragma HLS ARRAY_PARTITION variable=res_local complete dim=1

    // Copy inputs into internal buffers
    for (int i = 0; i < MAT_A_ROWS; i++) {
        for (int j = 0; j < MAT_A_COLS; j++) {
            mat_local[i][j] = mat[i][j];
        }
    }
    for (int k = 0; k < MAT_B_ROWS; k++) {
        vec_local[k] = vec[k];
    }

    // Initialize result buffer to zero
    for (int i = 0; i < MAT_A_ROWS; i++) {
        #pragma HLS PIPELINE II=1
        res_local[i] = FIXED_TYPE(0);
    }

    // Matrix-vector multiplication: res = A * b
    for (int i = 0; i < MAT_A_ROWS; i++) {
        #pragma HLS PIPELINE II=1
        FIXED_TYPE sum = FIXED_TYPE(0);
        for (int k = 0; k < MAT_A_COLS; k++) {
            sum += mat_local[i][k] * vec_local[k];
        }
        res_local[i] = sum;
    }

    // Write out fixed-point results directly
    for (int i = 0; i < MAT_A_ROWS; i++) {
        #pragma HLS PIPELINE II=1
        res[i] = res_local[i];
    }
}
