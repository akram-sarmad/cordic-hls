// qrd.cpp
#include "linearsolver.h"

extern "C" void decompose_qr(FIXED_TYPE matrix_in[ROWS][COLS],
                             FIXED_TYPE QT_out[ROWS][ROWS],
                             FIXED_TYPE R_out[ROWS][ROWS],
                             short *done) {
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=matrix_in   bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=QT_out bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=R_out  bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=done   bundle=CTRL

    FIXED_TYPE local_aug[ROWS][COLS];
    #pragma HLS ARRAY_PARTITION variable=local_aug complete dim=2

    // Copy input into local_aug
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            local_aug[r][c] = matrix_in[r][c];
        }
    }

    // Givens rotations (CORDIC: atan + rotate)
    for (int k = 0; k < ROWS; k++) {
        for (int j = k + 1; j < ROWS; j++) {
            if (near_zero(local_aug[j][k])) continue;

            FIXED_TYPE rmag, theta;
            cordic_atan(local_aug[k][k], local_aug[j][k], rmag, theta);

            // Fold theta to [-pi/2, pi/2]
            if (theta > HALF_PI)       theta -= PI;
            else if (theta < -HALF_PI) theta += PI;

            FIXED_TYPE thetar = -theta;

            // Left block update: columns k..ROWS-1
            for (int col = k; col < ROWS; col++) {
                #pragma HLS PIPELINE II=1
                FIXED_TYPE xi = local_aug[k][col];
                FIXED_TYPE xj = local_aug[j][col];
                FIXED_TYPE new_i, new_j;
                cordic_rotate(xi, xj, thetar, new_i, new_j);
                local_aug[k][col] = new_i;
                local_aug[j][col] = new_j;
            }

            // Right block update: columns ROWS..COLS-1
            for (int col = ROWS; col < COLS; col++) {
                #pragma HLS PIPELINE II=1
                FIXED_TYPE xi = local_aug[k][col];
                FIXED_TYPE xj = local_aug[j][col];
                FIXED_TYPE new_i, new_j;
                cordic_rotate(xi, xj, thetar, new_i, new_j);
                local_aug[k][col] = new_i;
                local_aug[j][col] = new_j;
            }
        }

        // Ensure positive diagonal in R: negate row if diagonal negative
        if (local_aug[k][k] < ZERO) {
            for (int c = 0; c < COLS; c++) {
                local_aug[k][c] = -local_aug[k][c];
            }
        }
    }

    // Extract R (upper triangular from left block)
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < ROWS; c++) {
            R_out[r][c] = (c >= r) ? local_aug[r][c] : FIXED_TYPE(0);
        }
    }

    // Extract Q^T (right block)
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < ROWS; c++) {
            QT_out[r][c] = local_aug[r][c + ROWS];
        }
    }

    *done = 1;
}
