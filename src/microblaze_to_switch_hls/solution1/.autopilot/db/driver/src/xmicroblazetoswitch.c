// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xmicroblazetoswitch.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMicroblazetoswitch_CfgInitialize(XMicroblazetoswitch *InstancePtr, XMicroblazetoswitch_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMicroblazetoswitch_Set_best_bid_sw(XMicroblazetoswitch *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMicroblazetoswitch_WriteReg(InstancePtr->Control_BaseAddress, XMICROBLAZETOSWITCH_CONTROL_ADDR_BEST_BID_SW_DATA, Data);
}

u32 XMicroblazetoswitch_Get_best_bid_sw(XMicroblazetoswitch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMicroblazetoswitch_ReadReg(InstancePtr->Control_BaseAddress, XMICROBLAZETOSWITCH_CONTROL_ADDR_BEST_BID_SW_DATA);
    return Data;
}

void XMicroblazetoswitch_Set_best_ask_sw(XMicroblazetoswitch *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMicroblazetoswitch_WriteReg(InstancePtr->Control_BaseAddress, XMICROBLAZETOSWITCH_CONTROL_ADDR_BEST_ASK_SW_DATA, Data);
}

u32 XMicroblazetoswitch_Get_best_ask_sw(XMicroblazetoswitch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMicroblazetoswitch_ReadReg(InstancePtr->Control_BaseAddress, XMICROBLAZETOSWITCH_CONTROL_ADDR_BEST_ASK_SW_DATA);
    return Data;
}

