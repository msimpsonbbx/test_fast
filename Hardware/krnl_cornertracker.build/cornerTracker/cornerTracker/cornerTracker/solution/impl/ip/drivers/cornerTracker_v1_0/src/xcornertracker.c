// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcornertracker.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCornertracker_CfgInitialize(XCornertracker *InstancePtr, XCornertracker_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCornertracker_Start(XCornertracker *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCornertracker_IsDone(XCornertracker *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCornertracker_IsIdle(XCornertracker *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCornertracker_IsReady(XCornertracker *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCornertracker_Continue(XCornertracker *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XCornertracker_EnableAutoRestart(XCornertracker *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XCornertracker_DisableAutoRestart(XCornertracker *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_AP_CTRL, 0);
}

void XCornertracker_Set_inHarris(XCornertracker *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_INHARRIS_DATA, (u32)(Data));
    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_INHARRIS_DATA + 4, (u32)(Data >> 32));
}

u64 XCornertracker_Get_inHarris(XCornertracker *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_INHARRIS_DATA);
    Data += (u64)XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_INHARRIS_DATA + 4) << 32;
    return Data;
}

void XCornertracker_Set_list(XCornertracker *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_LIST_DATA, (u32)(Data));
    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_LIST_DATA + 4, (u32)(Data >> 32));
}

u64 XCornertracker_Get_list(XCornertracker *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_LIST_DATA);
    Data += (u64)XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_LIST_DATA + 4) << 32;
    return Data;
}

void XCornertracker_Set_params(XCornertracker *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_PARAMS_DATA, (u32)(Data));
    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_PARAMS_DATA + 4, (u32)(Data >> 32));
}

u64 XCornertracker_Get_params(XCornertracker *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_PARAMS_DATA);
    Data += (u64)XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_PARAMS_DATA + 4) << 32;
    return Data;
}

void XCornertracker_Set_harris_rows(XCornertracker *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_HARRIS_ROWS_DATA, Data);
}

u32 XCornertracker_Get_harris_rows(XCornertracker *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_HARRIS_ROWS_DATA);
    return Data;
}

void XCornertracker_Set_harris_cols(XCornertracker *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_HARRIS_COLS_DATA, Data);
}

u32 XCornertracker_Get_harris_cols(XCornertracker *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_HARRIS_COLS_DATA);
    return Data;
}

void XCornertracker_InterruptGlobalEnable(XCornertracker *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_GIE, 1);
}

void XCornertracker_InterruptGlobalDisable(XCornertracker *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_GIE, 0);
}

void XCornertracker_InterruptEnable(XCornertracker *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_IER);
    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_IER, Register | Mask);
}

void XCornertracker_InterruptDisable(XCornertracker *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_IER);
    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_IER, Register & (~Mask));
}

void XCornertracker_InterruptClear(XCornertracker *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornertracker_WriteReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_ISR, Mask);
}

u32 XCornertracker_InterruptGetEnabled(XCornertracker *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_IER);
}

u32 XCornertracker_InterruptGetStatus(XCornertracker *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCornertracker_ReadReg(InstancePtr->Control_BaseAddress, XCORNERTRACKER_CONTROL_ADDR_ISR);
}

