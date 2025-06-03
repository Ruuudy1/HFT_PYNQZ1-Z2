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
#include "xmicroblazetoswitch.h"

extern XMicroblazetoswitch_Config XMicroblazetoswitch_ConfigTable[];

#ifdef SDT
XMicroblazetoswitch_Config *XMicroblazetoswitch_LookupConfig(UINTPTR BaseAddress) {
	XMicroblazetoswitch_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XMicroblazetoswitch_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XMicroblazetoswitch_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XMicroblazetoswitch_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMicroblazetoswitch_Initialize(XMicroblazetoswitch *InstancePtr, UINTPTR BaseAddress) {
	XMicroblazetoswitch_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMicroblazetoswitch_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMicroblazetoswitch_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XMicroblazetoswitch_Config *XMicroblazetoswitch_LookupConfig(u16 DeviceId) {
	XMicroblazetoswitch_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMICROBLAZETOSWITCH_NUM_INSTANCES; Index++) {
		if (XMicroblazetoswitch_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMicroblazetoswitch_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMicroblazetoswitch_Initialize(XMicroblazetoswitch *InstancePtr, u16 DeviceId) {
	XMicroblazetoswitch_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMicroblazetoswitch_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMicroblazetoswitch_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

