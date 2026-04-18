// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xsolve_top.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSolve_top_CfgInitialize(XSolve_top *InstancePtr, XSolve_top_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSolve_top_Start(XSolve_top *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSolve_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_AP_CTRL) & 0x80;
    XSolve_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSolve_top_IsDone(XSolve_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSolve_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSolve_top_IsIdle(XSolve_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSolve_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSolve_top_IsReady(XSolve_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSolve_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSolve_top_EnableAutoRestart(XSolve_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSolve_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_AP_CTRL, 0x80);
}

void XSolve_top_DisableAutoRestart(XSolve_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSolve_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_AP_CTRL, 0);
}

u32 XSolve_top_Get_done(XSolve_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSolve_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_DONE_DATA);
    return Data;
}

u32 XSolve_top_Get_done_vld(XSolve_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSolve_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_DONE_CTRL);
    return Data & 0x1;
}

u32 XSolve_top_Get_b_in_BaseAddress(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_B_IN_BASE);
}

u32 XSolve_top_Get_b_in_HighAddress(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_B_IN_HIGH);
}

u32 XSolve_top_Get_b_in_TotalBytes(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSOLVE_TOP_CTRL_ADDR_B_IN_HIGH - XSOLVE_TOP_CTRL_ADDR_B_IN_BASE + 1);
}

u32 XSolve_top_Get_b_in_BitWidth(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSOLVE_TOP_CTRL_WIDTH_B_IN;
}

u32 XSolve_top_Get_b_in_Depth(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSOLVE_TOP_CTRL_DEPTH_B_IN;
}

u32 XSolve_top_Write_b_in_Words(XSolve_top *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSOLVE_TOP_CTRL_ADDR_B_IN_HIGH - XSOLVE_TOP_CTRL_ADDR_B_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_B_IN_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSolve_top_Read_b_in_Words(XSolve_top *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSOLVE_TOP_CTRL_ADDR_B_IN_HIGH - XSOLVE_TOP_CTRL_ADDR_B_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_B_IN_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSolve_top_Write_b_in_Bytes(XSolve_top *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSOLVE_TOP_CTRL_ADDR_B_IN_HIGH - XSOLVE_TOP_CTRL_ADDR_B_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_B_IN_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSolve_top_Read_b_in_Bytes(XSolve_top *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSOLVE_TOP_CTRL_ADDR_B_IN_HIGH - XSOLVE_TOP_CTRL_ADDR_B_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_B_IN_BASE + offset + i);
    }
    return length;
}

u32 XSolve_top_Get_x_out_BaseAddress(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_X_OUT_BASE);
}

u32 XSolve_top_Get_x_out_HighAddress(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_X_OUT_HIGH);
}

u32 XSolve_top_Get_x_out_TotalBytes(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSOLVE_TOP_CTRL_ADDR_X_OUT_HIGH - XSOLVE_TOP_CTRL_ADDR_X_OUT_BASE + 1);
}

u32 XSolve_top_Get_x_out_BitWidth(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSOLVE_TOP_CTRL_WIDTH_X_OUT;
}

u32 XSolve_top_Get_x_out_Depth(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSOLVE_TOP_CTRL_DEPTH_X_OUT;
}

u32 XSolve_top_Write_x_out_Words(XSolve_top *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSOLVE_TOP_CTRL_ADDR_X_OUT_HIGH - XSOLVE_TOP_CTRL_ADDR_X_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_X_OUT_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSolve_top_Read_x_out_Words(XSolve_top *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSOLVE_TOP_CTRL_ADDR_X_OUT_HIGH - XSOLVE_TOP_CTRL_ADDR_X_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_X_OUT_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSolve_top_Write_x_out_Bytes(XSolve_top *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSOLVE_TOP_CTRL_ADDR_X_OUT_HIGH - XSOLVE_TOP_CTRL_ADDR_X_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_X_OUT_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSolve_top_Read_x_out_Bytes(XSolve_top *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSOLVE_TOP_CTRL_ADDR_X_OUT_HIGH - XSOLVE_TOP_CTRL_ADDR_X_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_X_OUT_BASE + offset + i);
    }
    return length;
}

u32 XSolve_top_Get_A_in_BaseAddress(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_A_IN_BASE);
}

u32 XSolve_top_Get_A_in_HighAddress(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_A_IN_HIGH);
}

u32 XSolve_top_Get_A_in_TotalBytes(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSOLVE_TOP_CTRL_ADDR_A_IN_HIGH - XSOLVE_TOP_CTRL_ADDR_A_IN_BASE + 1);
}

u32 XSolve_top_Get_A_in_BitWidth(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSOLVE_TOP_CTRL_WIDTH_A_IN;
}

u32 XSolve_top_Get_A_in_Depth(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSOLVE_TOP_CTRL_DEPTH_A_IN;
}

u32 XSolve_top_Write_A_in_Words(XSolve_top *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSOLVE_TOP_CTRL_ADDR_A_IN_HIGH - XSOLVE_TOP_CTRL_ADDR_A_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_A_IN_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSolve_top_Read_A_in_Words(XSolve_top *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSOLVE_TOP_CTRL_ADDR_A_IN_HIGH - XSOLVE_TOP_CTRL_ADDR_A_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_A_IN_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSolve_top_Write_A_in_Bytes(XSolve_top *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSOLVE_TOP_CTRL_ADDR_A_IN_HIGH - XSOLVE_TOP_CTRL_ADDR_A_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_A_IN_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSolve_top_Read_A_in_Bytes(XSolve_top *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSOLVE_TOP_CTRL_ADDR_A_IN_HIGH - XSOLVE_TOP_CTRL_ADDR_A_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XSOLVE_TOP_CTRL_ADDR_A_IN_BASE + offset + i);
    }
    return length;
}

void XSolve_top_InterruptGlobalEnable(XSolve_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSolve_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_GIE, 1);
}

void XSolve_top_InterruptGlobalDisable(XSolve_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSolve_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_GIE, 0);
}

void XSolve_top_InterruptEnable(XSolve_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSolve_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_IER);
    XSolve_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_IER, Register | Mask);
}

void XSolve_top_InterruptDisable(XSolve_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSolve_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_IER);
    XSolve_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_IER, Register & (~Mask));
}

void XSolve_top_InterruptClear(XSolve_top *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSolve_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_ISR, Mask);
}

u32 XSolve_top_InterruptGetEnabled(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSolve_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_IER);
}

u32 XSolve_top_InterruptGetStatus(XSolve_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSolve_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOLVE_TOP_CTRL_ADDR_ISR);
}

