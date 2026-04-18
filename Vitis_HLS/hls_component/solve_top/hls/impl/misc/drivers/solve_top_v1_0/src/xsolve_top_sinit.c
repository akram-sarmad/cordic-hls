// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xsolve_top.h"

extern XSolve_top_Config XSolve_top_ConfigTable[];

#ifdef SDT
XSolve_top_Config *XSolve_top_LookupConfig(UINTPTR BaseAddress) {
	XSolve_top_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XSolve_top_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XSolve_top_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XSolve_top_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSolve_top_Initialize(XSolve_top *InstancePtr, UINTPTR BaseAddress) {
	XSolve_top_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSolve_top_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSolve_top_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XSolve_top_Config *XSolve_top_LookupConfig(u16 DeviceId) {
	XSolve_top_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSOLVE_TOP_NUM_INSTANCES; Index++) {
		if (XSolve_top_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSolve_top_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSolve_top_Initialize(XSolve_top *InstancePtr, u16 DeviceId) {
	XSolve_top_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSolve_top_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSolve_top_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

