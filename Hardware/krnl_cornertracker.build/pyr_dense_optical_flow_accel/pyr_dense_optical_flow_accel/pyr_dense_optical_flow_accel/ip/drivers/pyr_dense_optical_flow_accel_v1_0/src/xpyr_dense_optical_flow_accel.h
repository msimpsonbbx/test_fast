// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XPYR_DENSE_OPTICAL_FLOW_ACCEL_H
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_H

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
#include "xpyr_dense_optical_flow_accel_hw.h"

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
} XPyr_dense_optical_flow_accel_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XPyr_dense_optical_flow_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPyr_dense_optical_flow_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPyr_dense_optical_flow_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPyr_dense_optical_flow_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPyr_dense_optical_flow_accel_ReadReg(BaseAddress, RegOffset) \
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
int XPyr_dense_optical_flow_accel_Initialize(XPyr_dense_optical_flow_accel *InstancePtr, u16 DeviceId);
XPyr_dense_optical_flow_accel_Config* XPyr_dense_optical_flow_accel_LookupConfig(u16 DeviceId);
int XPyr_dense_optical_flow_accel_CfgInitialize(XPyr_dense_optical_flow_accel *InstancePtr, XPyr_dense_optical_flow_accel_Config *ConfigPtr);
#else
int XPyr_dense_optical_flow_accel_Initialize(XPyr_dense_optical_flow_accel *InstancePtr, const char* InstanceName);
int XPyr_dense_optical_flow_accel_Release(XPyr_dense_optical_flow_accel *InstancePtr);
#endif

void XPyr_dense_optical_flow_accel_Start(XPyr_dense_optical_flow_accel *InstancePtr);
u32 XPyr_dense_optical_flow_accel_IsDone(XPyr_dense_optical_flow_accel *InstancePtr);
u32 XPyr_dense_optical_flow_accel_IsIdle(XPyr_dense_optical_flow_accel *InstancePtr);
u32 XPyr_dense_optical_flow_accel_IsReady(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Continue(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_EnableAutoRestart(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_DisableAutoRestart(XPyr_dense_optical_flow_accel *InstancePtr);

void XPyr_dense_optical_flow_accel_Set_p_current_img(XPyr_dense_optical_flow_accel *InstancePtr, u64 Data);
u64 XPyr_dense_optical_flow_accel_Get_p_current_img(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_p_next_image(XPyr_dense_optical_flow_accel *InstancePtr, u64 Data);
u64 XPyr_dense_optical_flow_accel_Get_p_next_image(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_p_streamFlowin(XPyr_dense_optical_flow_accel *InstancePtr, u64 Data);
u64 XPyr_dense_optical_flow_accel_Get_p_streamFlowin(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_p_streamFlowout(XPyr_dense_optical_flow_accel *InstancePtr, u64 Data);
u64 XPyr_dense_optical_flow_accel_Get_p_streamFlowout(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_level(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data);
u32 XPyr_dense_optical_flow_accel_Get_level(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_scale_up_flag(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data);
u32 XPyr_dense_optical_flow_accel_Get_scale_up_flag(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_scale_in(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data);
u32 XPyr_dense_optical_flow_accel_Get_scale_in(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_init_flag(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data);
u32 XPyr_dense_optical_flow_accel_Get_init_flag(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_cur_img_rows(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data);
u32 XPyr_dense_optical_flow_accel_Get_cur_img_rows(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_cur_img_cols(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data);
u32 XPyr_dense_optical_flow_accel_Get_cur_img_cols(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_next_img_rows(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data);
u32 XPyr_dense_optical_flow_accel_Get_next_img_rows(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_next_img_cols(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data);
u32 XPyr_dense_optical_flow_accel_Get_next_img_cols(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_flow_rows(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data);
u32 XPyr_dense_optical_flow_accel_Get_flow_rows(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_flow_cols(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data);
u32 XPyr_dense_optical_flow_accel_Get_flow_cols(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_flow_iter_rows(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data);
u32 XPyr_dense_optical_flow_accel_Get_flow_iter_rows(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_Set_flow_iter_cols(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data);
u32 XPyr_dense_optical_flow_accel_Get_flow_iter_cols(XPyr_dense_optical_flow_accel *InstancePtr);

void XPyr_dense_optical_flow_accel_InterruptGlobalEnable(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_InterruptGlobalDisable(XPyr_dense_optical_flow_accel *InstancePtr);
void XPyr_dense_optical_flow_accel_InterruptEnable(XPyr_dense_optical_flow_accel *InstancePtr, u32 Mask);
void XPyr_dense_optical_flow_accel_InterruptDisable(XPyr_dense_optical_flow_accel *InstancePtr, u32 Mask);
void XPyr_dense_optical_flow_accel_InterruptClear(XPyr_dense_optical_flow_accel *InstancePtr, u32 Mask);
u32 XPyr_dense_optical_flow_accel_InterruptGetEnabled(XPyr_dense_optical_flow_accel *InstancePtr);
u32 XPyr_dense_optical_flow_accel_InterruptGetStatus(XPyr_dense_optical_flow_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
