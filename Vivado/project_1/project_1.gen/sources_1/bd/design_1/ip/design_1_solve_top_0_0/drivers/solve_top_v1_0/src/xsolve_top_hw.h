// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// CTRL
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x30 : Data signal of done
//        bit 15~0 - done[15:0] (Read)
//        others   - reserved
// 0x34 : Control signal of done
//        bit 0  - done_ap_vld (Read/COR)
//        others - reserved
// 0x10 ~
// 0x1f : Memory 'b_in' (4 * 32b)
//        Word n : bit [31:0] - b_in[n]
// 0x20 ~
// 0x2f : Memory 'x_out' (4 * 32b)
//        Word n : bit [31:0] - x_out[n]
// 0x40 ~
// 0x7f : Memory 'A_in' (16 * 32b)
//        Word n : bit [31:0] - A_in[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSOLVE_TOP_CTRL_ADDR_AP_CTRL    0x00
#define XSOLVE_TOP_CTRL_ADDR_GIE        0x04
#define XSOLVE_TOP_CTRL_ADDR_IER        0x08
#define XSOLVE_TOP_CTRL_ADDR_ISR        0x0c
#define XSOLVE_TOP_CTRL_ADDR_DONE_DATA  0x30
#define XSOLVE_TOP_CTRL_BITS_DONE_DATA  16
#define XSOLVE_TOP_CTRL_ADDR_DONE_CTRL  0x34
#define XSOLVE_TOP_CTRL_ADDR_B_IN_BASE  0x10
#define XSOLVE_TOP_CTRL_ADDR_B_IN_HIGH  0x1f
#define XSOLVE_TOP_CTRL_WIDTH_B_IN      32
#define XSOLVE_TOP_CTRL_DEPTH_B_IN      4
#define XSOLVE_TOP_CTRL_ADDR_X_OUT_BASE 0x20
#define XSOLVE_TOP_CTRL_ADDR_X_OUT_HIGH 0x2f
#define XSOLVE_TOP_CTRL_WIDTH_X_OUT     32
#define XSOLVE_TOP_CTRL_DEPTH_X_OUT     4
#define XSOLVE_TOP_CTRL_ADDR_A_IN_BASE  0x40
#define XSOLVE_TOP_CTRL_ADDR_A_IN_HIGH  0x7f
#define XSOLVE_TOP_CTRL_WIDTH_A_IN      32
#define XSOLVE_TOP_CTRL_DEPTH_A_IN      16

