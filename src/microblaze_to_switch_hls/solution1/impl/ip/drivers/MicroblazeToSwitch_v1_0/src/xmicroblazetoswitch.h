// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XMICROBLAZETOSWITCH_H
#define XMICROBLAZETOSWITCH_H

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
#include "xmicroblazetoswitch_hw.h"

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
} XMicroblazetoswitch_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XMicroblazetoswitch;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMicroblazetoswitch_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMicroblazetoswitch_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMicroblazetoswitch_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMicroblazetoswitch_ReadReg(BaseAddress, RegOffset) \
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
int XMicroblazetoswitch_Initialize(XMicroblazetoswitch *InstancePtr, UINTPTR BaseAddress);
XMicroblazetoswitch_Config* XMicroblazetoswitch_LookupConfig(UINTPTR BaseAddress);
#else
int XMicroblazetoswitch_Initialize(XMicroblazetoswitch *InstancePtr, u16 DeviceId);
XMicroblazetoswitch_Config* XMicroblazetoswitch_LookupConfig(u16 DeviceId);
#endif
int XMicroblazetoswitch_CfgInitialize(XMicroblazetoswitch *InstancePtr, XMicroblazetoswitch_Config *ConfigPtr);
#else
int XMicroblazetoswitch_Initialize(XMicroblazetoswitch *InstancePtr, const char* InstanceName);
int XMicroblazetoswitch_Release(XMicroblazetoswitch *InstancePtr);
#endif


void XMicroblazetoswitch_Set_best_bid_sw(XMicroblazetoswitch *InstancePtr, u32 Data);
u32 XMicroblazetoswitch_Get_best_bid_sw(XMicroblazetoswitch *InstancePtr);
void XMicroblazetoswitch_Set_best_ask_sw(XMicroblazetoswitch *InstancePtr, u32 Data);
u32 XMicroblazetoswitch_Get_best_ask_sw(XMicroblazetoswitch *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
