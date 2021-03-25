// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XPYR_DOWN_ACCEL_H
#define XPYR_DOWN_ACCEL_H

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
#include "xpyr_down_accel_hw.h"

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
} XPyr_down_accel_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XPyr_down_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPyr_down_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPyr_down_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPyr_down_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPyr_down_accel_ReadReg(BaseAddress, RegOffset) \
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
int XPyr_down_accel_Initialize(XPyr_down_accel *InstancePtr, u16 DeviceId);
XPyr_down_accel_Config* XPyr_down_accel_LookupConfig(u16 DeviceId);
int XPyr_down_accel_CfgInitialize(XPyr_down_accel *InstancePtr, XPyr_down_accel_Config *ConfigPtr);
#else
int XPyr_down_accel_Initialize(XPyr_down_accel *InstancePtr, const char* InstanceName);
int XPyr_down_accel_Release(XPyr_down_accel *InstancePtr);
#endif

void XPyr_down_accel_Start(XPyr_down_accel *InstancePtr);
u32 XPyr_down_accel_IsDone(XPyr_down_accel *InstancePtr);
u32 XPyr_down_accel_IsIdle(XPyr_down_accel *InstancePtr);
u32 XPyr_down_accel_IsReady(XPyr_down_accel *InstancePtr);
void XPyr_down_accel_Continue(XPyr_down_accel *InstancePtr);
void XPyr_down_accel_EnableAutoRestart(XPyr_down_accel *InstancePtr);
void XPyr_down_accel_DisableAutoRestart(XPyr_down_accel *InstancePtr);

void XPyr_down_accel_Set_inImgPyr1(XPyr_down_accel *InstancePtr, u64 Data);
u64 XPyr_down_accel_Get_inImgPyr1(XPyr_down_accel *InstancePtr);
void XPyr_down_accel_Set_outImgPyr1(XPyr_down_accel *InstancePtr, u64 Data);
u64 XPyr_down_accel_Get_outImgPyr1(XPyr_down_accel *InstancePtr);
void XPyr_down_accel_Set_inImgPyr2(XPyr_down_accel *InstancePtr, u64 Data);
u64 XPyr_down_accel_Get_inImgPyr2(XPyr_down_accel *InstancePtr);
void XPyr_down_accel_Set_outImgPyr2(XPyr_down_accel *InstancePtr, u64 Data);
u64 XPyr_down_accel_Get_outImgPyr2(XPyr_down_accel *InstancePtr);
void XPyr_down_accel_Set_pyr_h(XPyr_down_accel *InstancePtr, u32 Data);
u32 XPyr_down_accel_Get_pyr_h(XPyr_down_accel *InstancePtr);
void XPyr_down_accel_Set_pyr_w(XPyr_down_accel *InstancePtr, u32 Data);
u32 XPyr_down_accel_Get_pyr_w(XPyr_down_accel *InstancePtr);
void XPyr_down_accel_Set_pyr_out_h(XPyr_down_accel *InstancePtr, u32 Data);
u32 XPyr_down_accel_Get_pyr_out_h(XPyr_down_accel *InstancePtr);
void XPyr_down_accel_Set_pyr_out_w(XPyr_down_accel *InstancePtr, u32 Data);
u32 XPyr_down_accel_Get_pyr_out_w(XPyr_down_accel *InstancePtr);

void XPyr_down_accel_InterruptGlobalEnable(XPyr_down_accel *InstancePtr);
void XPyr_down_accel_InterruptGlobalDisable(XPyr_down_accel *InstancePtr);
void XPyr_down_accel_InterruptEnable(XPyr_down_accel *InstancePtr, u32 Mask);
void XPyr_down_accel_InterruptDisable(XPyr_down_accel *InstancePtr, u32 Mask);
void XPyr_down_accel_InterruptClear(XPyr_down_accel *InstancePtr, u32 Mask);
u32 XPyr_down_accel_InterruptGetEnabled(XPyr_down_accel *InstancePtr);
u32 XPyr_down_accel_InterruptGetStatus(XPyr_down_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
