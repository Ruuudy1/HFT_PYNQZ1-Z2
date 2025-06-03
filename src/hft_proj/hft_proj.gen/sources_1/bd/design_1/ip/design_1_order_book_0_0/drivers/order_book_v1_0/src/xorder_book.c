// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xorder_book.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XOrder_book_CfgInitialize(XOrder_book *InstancePtr, XOrder_book_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

u32 XOrder_book_Get_top_bid_id(XOrder_book *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOrder_book_ReadReg(InstancePtr->Control_BaseAddress, XORDER_BOOK_CONTROL_ADDR_TOP_BID_ID_DATA);
    return Data;
}

u32 XOrder_book_Get_top_bid_id_vld(XOrder_book *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOrder_book_ReadReg(InstancePtr->Control_BaseAddress, XORDER_BOOK_CONTROL_ADDR_TOP_BID_ID_CTRL);
    return Data & 0x1;
}

u32 XOrder_book_Get_top_ask_id(XOrder_book *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOrder_book_ReadReg(InstancePtr->Control_BaseAddress, XORDER_BOOK_CONTROL_ADDR_TOP_ASK_ID_DATA);
    return Data;
}

u32 XOrder_book_Get_top_ask_id_vld(XOrder_book *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOrder_book_ReadReg(InstancePtr->Control_BaseAddress, XORDER_BOOK_CONTROL_ADDR_TOP_ASK_ID_CTRL);
    return Data & 0x1;
}

