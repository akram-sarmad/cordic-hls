// backsub.cpp
#include "linearsolver.h"

extern "C" void upper_backsub(FIXED_TYPE R_in[4][4], FIXED_TYPE y_in[4], FIXED_TYPE x_out[4], short *done) {
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=R_in bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=y_in bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=x_out bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=done bundle=CTRL

    FIXED_TYPE Rloc[4][4];
    FIXED_TYPE yloc[4];
    FIXED_TYPE xloc[4];

    #pragma HLS ARRAY_PARTITION variable=Rloc complete dim=2
    #pragma HLS ARRAY_PARTITION variable=yloc complete dim=1
    #pragma HLS ARRAY_PARTITION variable=xloc complete dim=1

    // Copy inputs into local arrays
    for (int i = 0; i < 4; ++i) {
        yloc[i] = y_in[i];
        for (int j = 0; j < 4; ++j) {
            Rloc[i][j] = R_in[i][j];
        }
    }

    // Initialize solution registers
    for (int i = 0; i < 4; ++i) {
        xloc[i] = FIXED_TYPE(0);
    }

    // Back-substitution in fixed-point: x[3] .. x[0]
    for (int i = 3; i >= 0; --i) {
        FIXED_TYPE acc = yloc[i];
        for (int j = i + 1; j < 4; ++j) {
            #pragma HLS pipeline off
            acc = acc - (Rloc[i][j] * xloc[j]);
        }
        FIXED_TYPE diag = Rloc[i][i];
        if (diag == FIXED_TYPE(0)) {
            xloc[i] = FIXED_TYPE(0);
        } else {
            xloc[i] = acc / diag;
        }
    }

    // Write fixed-point solution directly to output
    for (int i = 0; i < 4; ++i) {
        x_out[i] = xloc[i];
    }

    *done = 1;
}
