// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCORNERUPDATE_ACCEL_H
#define XCORNERUPDATE_ACCEL_H

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
#include "xcornerupdate_accel_hw.h"

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
} XCornerupdate_accel_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XCornerupdate_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCornerupdate_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCornerupdate_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCornerupdate_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCornerupdate_accel_ReadReg(BaseAddress, RegOffset) \
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
int XCornerupdate_accel_Initialize(XCornerupdate_accel *InstancePtr, u16 DeviceId);
XCornerupdate_accel_Config* XCornerupdate_accel_LookupConfig(u16 DeviceId);
int XCornerupdate_accel_CfgInitialize(XCornerupdate_accel *InstancePtr, XCornerupdate_accel_Config *ConfigPtr);
#else
int XCornerupdate_accel_Initialize(XCornerupdate_accel *InstancePtr, const char* InstanceName);
int XCornerupdate_accel_Release(XCornerupdate_accel *InstancePtr);
#endif

void XCornerupdate_accel_Start(XCornerupdate_accel *InstancePtr);
u32 XCornerupdate_accel_IsDone(XCornerupdate_accel *InstancePtr);
u32 XCornerupdate_accel_IsIdle(XCornerupdate_accel *InstancePtr);
u32 XCornerupdate_accel_IsReady(XCornerupdate_accel *InstancePtr);
void XCornerupdate_accel_Continue(XCornerupdate_accel *InstancePtr);
void XCornerupdate_accel_EnableAutoRestart(XCornerupdate_accel *InstancePtr);
void XCornerupdate_accel_DisableAutoRestart(XCornerupdate_accel *InstancePtr);

void XCornerupdate_accel_Set_list_fix(XCornerupdate_accel *InstancePtr, u64 Data);
u64 XCornerupdate_accel_Get_list_fix(XCornerupdate_accel *InstancePtr);
void XCornerupdate_accel_Set_list(XCornerupdate_accel *InstancePtr, u64 Data);
u64 XCornerupdate_accel_Get_list(XCornerupdate_accel *InstancePtr);
void XCornerupdate_accel_Set_nCorners(XCornerupdate_accel *InstancePtr, u32 Data);
u32 XCornerupdate_accel_Get_nCorners(XCornerupdate_accel *InstancePtr);
void XCornerupdate_accel_Set_flow_vectors(XCornerupdate_accel *InstancePtr, u64 Data);
u64 XCornerupdate_accel_Get_flow_vectors(XCornerupdate_accel *InstancePtr);
void XCornerupdate_accel_Set_harris_flag(XCornerupdate_accel *InstancePtr, u32 Data);
u32 XCornerupdate_accel_Get_harris_flag(XCornerupdate_accel *InstancePtr);
void XCornerupdate_accel_Set_flow_rows(XCornerupdate_accel *InstancePtr, u32 Data);
u32 XCornerupdate_accel_Get_flow_rows(XCornerupdate_accel *InstancePtr);
void XCornerupdate_accel_Set_flow_cols(XCornerupdate_accel *InstancePtr, u32 Data);
u32 XCornerupdate_accel_Get_flow_cols(XCornerupdate_accel *InstancePtr);

void XCornerupdate_accel_InterruptGlobalEnable(XCornerupdate_accel *InstancePtr);
void XCornerupdate_accel_InterruptGlobalDisable(XCornerupdate_accel *InstancePtr);
void XCornerupdate_accel_InterruptEnable(XCornerupdate_accel *InstancePtr, u32 Mask);
void XCornerupdate_accel_InterruptDisable(XCornerupdate_accel *InstancePtr, u32 Mask);
void XCornerupdate_accel_InterruptClear(XCornerupdate_accel *InstancePtr, u32 Mask);
u32 XCornerupdate_accel_InterruptGetEnabled(XCornerupdate_accel *InstancePtr);
u32 XCornerupdate_accel_InterruptGetStatus(XCornerupdate_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
