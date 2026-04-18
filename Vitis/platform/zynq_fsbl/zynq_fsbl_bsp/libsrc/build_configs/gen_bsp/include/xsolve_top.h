// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSOLVE_TOP_H
#define XSOLVE_TOP_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xsolve_top_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Ctrl_BaseAddress;
} XSolve_top_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XSolve_top;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSolve_top_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSolve_top_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSolve_top_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSolve_top_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XSolve_top_Initialize(XSolve_top *InstancePtr, UINTPTR BaseAddress);
XSolve_top_Config* XSolve_top_LookupConfig(UINTPTR BaseAddress);
#else
int XSolve_top_Initialize(XSolve_top *InstancePtr, u16 DeviceId);
XSolve_top_Config* XSolve_top_LookupConfig(u16 DeviceId);
#endif
int XSolve_top_CfgInitialize(XSolve_top *InstancePtr, XSolve_top_Config *ConfigPtr);
#else
int XSolve_top_Initialize(XSolve_top *InstancePtr, const char* InstanceName);
int XSolve_top_Release(XSolve_top *InstancePtr);
#endif

void XSolve_top_Start(XSolve_top *InstancePtr);
u32 XSolve_top_IsDone(XSolve_top *InstancePtr);
u32 XSolve_top_IsIdle(XSolve_top *InstancePtr);
u32 XSolve_top_IsReady(XSolve_top *InstancePtr);
void XSolve_top_EnableAutoRestart(XSolve_top *InstancePtr);
void XSolve_top_DisableAutoRestart(XSolve_top *InstancePtr);

u32 XSolve_top_Get_done(XSolve_top *InstancePtr);
u32 XSolve_top_Get_done_vld(XSolve_top *InstancePtr);
u32 XSolve_top_Get_b_in_BaseAddress(XSolve_top *InstancePtr);
u32 XSolve_top_Get_b_in_HighAddress(XSolve_top *InstancePtr);
u32 XSolve_top_Get_b_in_TotalBytes(XSolve_top *InstancePtr);
u32 XSolve_top_Get_b_in_BitWidth(XSolve_top *InstancePtr);
u32 XSolve_top_Get_b_in_Depth(XSolve_top *InstancePtr);
u32 XSolve_top_Write_b_in_Words(XSolve_top *InstancePtr, int offset, word_type *data, int length);
u32 XSolve_top_Read_b_in_Words(XSolve_top *InstancePtr, int offset, word_type *data, int length);
u32 XSolve_top_Write_b_in_Bytes(XSolve_top *InstancePtr, int offset, char *data, int length);
u32 XSolve_top_Read_b_in_Bytes(XSolve_top *InstancePtr, int offset, char *data, int length);
u32 XSolve_top_Get_x_out_BaseAddress(XSolve_top *InstancePtr);
u32 XSolve_top_Get_x_out_HighAddress(XSolve_top *InstancePtr);
u32 XSolve_top_Get_x_out_TotalBytes(XSolve_top *InstancePtr);
u32 XSolve_top_Get_x_out_BitWidth(XSolve_top *InstancePtr);
u32 XSolve_top_Get_x_out_Depth(XSolve_top *InstancePtr);
u32 XSolve_top_Write_x_out_Words(XSolve_top *InstancePtr, int offset, word_type *data, int length);
u32 XSolve_top_Read_x_out_Words(XSolve_top *InstancePtr, int offset, word_type *data, int length);
u32 XSolve_top_Write_x_out_Bytes(XSolve_top *InstancePtr, int offset, char *data, int length);
u32 XSolve_top_Read_x_out_Bytes(XSolve_top *InstancePtr, int offset, char *data, int length);
u32 XSolve_top_Get_A_in_BaseAddress(XSolve_top *InstancePtr);
u32 XSolve_top_Get_A_in_HighAddress(XSolve_top *InstancePtr);
u32 XSolve_top_Get_A_in_TotalBytes(XSolve_top *InstancePtr);
u32 XSolve_top_Get_A_in_BitWidth(XSolve_top *InstancePtr);
u32 XSolve_top_Get_A_in_Depth(XSolve_top *InstancePtr);
u32 XSolve_top_Write_A_in_Words(XSolve_top *InstancePtr, int offset, word_type *data, int length);
u32 XSolve_top_Read_A_in_Words(XSolve_top *InstancePtr, int offset, word_type *data, int length);
u32 XSolve_top_Write_A_in_Bytes(XSolve_top *InstancePtr, int offset, char *data, int length);
u32 XSolve_top_Read_A_in_Bytes(XSolve_top *InstancePtr, int offset, char *data, int length);

void XSolve_top_InterruptGlobalEnable(XSolve_top *InstancePtr);
void XSolve_top_InterruptGlobalDisable(XSolve_top *InstancePtr);
void XSolve_top_InterruptEnable(XSolve_top *InstancePtr, u32 Mask);
void XSolve_top_InterruptDisable(XSolve_top *InstancePtr, u32 Mask);
void XSolve_top_InterruptClear(XSolve_top *InstancePtr, u32 Mask);
u32 XSolve_top_InterruptGetEnabled(XSolve_top *InstancePtr);
u32 XSolve_top_InterruptGetStatus(XSolve_top *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
