// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xorder_book.h"

extern XOrder_book_Config XOrder_book_ConfigTable[];

#ifdef SDT
XOrder_book_Config *XOrder_book_LookupConfig(UINTPTR BaseAddress) {
	XOrder_book_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XOrder_book_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XOrder_book_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XOrder_book_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XOrder_book_Initialize(XOrder_book *InstancePtr, UINTPTR BaseAddress) {
	XOrder_book_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XOrder_book_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XOrder_book_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XOrder_book_Config *XOrder_book_LookupConfig(u16 DeviceId) {
	XOrder_book_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XORDER_BOOK_NUM_INSTANCES; Index++) {
		if (XOrder_book_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XOrder_book_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XOrder_book_Initialize(XOrder_book *InstancePtr, u16 DeviceId) {
	XOrder_book_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XOrder_book_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XOrder_book_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

