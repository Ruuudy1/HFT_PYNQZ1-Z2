// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XORDER_BOOK_H
#define XORDER_BOOK_H

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
#include "xorder_book_hw.h"

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
    u64 Control_BaseAddress;
} XOrder_book_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XOrder_book;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XOrder_book_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XOrder_book_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XOrder_book_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XOrder_book_ReadReg(BaseAddress, RegOffset) \
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
int XOrder_book_Initialize(XOrder_book *InstancePtr, UINTPTR BaseAddress);
XOrder_book_Config* XOrder_book_LookupConfig(UINTPTR BaseAddress);
#else
int XOrder_book_Initialize(XOrder_book *InstancePtr, u16 DeviceId);
XOrder_book_Config* XOrder_book_LookupConfig(u16 DeviceId);
#endif
int XOrder_book_CfgInitialize(XOrder_book *InstancePtr, XOrder_book_Config *ConfigPtr);
#else
int XOrder_book_Initialize(XOrder_book *InstancePtr, const char* InstanceName);
int XOrder_book_Release(XOrder_book *InstancePtr);
#endif


u32 XOrder_book_Get_top_bid_id(XOrder_book *InstancePtr);
u32 XOrder_book_Get_top_bid_id_vld(XOrder_book *InstancePtr);
u32 XOrder_book_Get_top_ask_id(XOrder_book *InstancePtr);
u32 XOrder_book_Get_top_ask_id_vld(XOrder_book *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
