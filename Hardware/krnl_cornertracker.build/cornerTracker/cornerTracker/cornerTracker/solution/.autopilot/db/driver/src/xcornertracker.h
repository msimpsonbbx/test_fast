// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCORNERTRACKER_H
#define XCORNERTRACKER_H

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
#include "xcornertracker_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XCornertracker_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XCornertracker;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCornertracker_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCornertracker_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCornertracker_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCornertracker_ReadReg(BaseAddress, RegOffset) \
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
int XCornertracker_Initialize(XCornertracker *InstancePtr, u16 DeviceId);
XCornertracker_Config* XCornertracker_LookupConfig(u16 DeviceId);
int XCornertracker_CfgInitialize(XCornertracker *InstancePtr, XCornertracker_Config *ConfigPtr);
#else
int XCornertracker_Initialize(XCornertracker *InstancePtr, const char* InstanceName);
int XCornertracker_Release(XCornertracker *InstancePtr);
#endif

void XCornertracker_Start(XCornertracker *InstancePtr);
u32 XCornertracker_IsDone(XCornertracker *InstancePtr);
u32 XCornertracker_IsIdle(XCornertracker *InstancePtr);
u32 XCornertracker_IsReady(XCornertracker *InstancePtr);
void XCornertracker_Continue(XCornertracker *InstancePtr);
void XCornertracker_EnableAutoRestart(XCornertracker *InstancePtr);
void XCornertracker_DisableAutoRestart(XCornertracker *InstancePtr);

void XCornertracker_Set_inHarris(XCornertracker *InstancePtr, u64 Data);
u64 XCornertracker_Get_inHarris(XCornertracker *InstancePtr);
void XCornertracker_Set_list(XCornertracker *InstancePtr, u64 Data);
u64 XCornertracker_Get_list(XCornertracker *InstancePtr);
void XCornertracker_Set_params(XCornertracker *InstancePtr, u64 Data);
u64 XCornertracker_Get_params(XCornertracker *InstancePtr);
void XCornertracker_Set_harris_rows(XCornertracker *InstancePtr, u32 Data);
u32 XCornertracker_Get_harris_rows(XCornertracker *InstancePtr);
void XCornertracker_Set_harris_cols(XCornertracker *InstancePtr, u32 Data);
u32 XCornertracker_Get_harris_cols(XCornertracker *InstancePtr);

void XCornertracker_InterruptGlobalEnable(XCornertracker *InstancePtr);
void XCornertracker_InterruptGlobalDisable(XCornertracker *InstancePtr);
void XCornertracker_InterruptEnable(XCornertracker *InstancePtr, u32 Mask);
void XCornertracker_InterruptDisable(XCornertracker *InstancePtr, u32 Mask);
void XCornertracker_InterruptClear(XCornertracker *InstancePtr, u32 Mask);
u32 XCornertracker_InterruptGetEnabled(XCornertracker *InstancePtr);
u32 XCornertracker_InterruptGetStatus(XCornertracker *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
