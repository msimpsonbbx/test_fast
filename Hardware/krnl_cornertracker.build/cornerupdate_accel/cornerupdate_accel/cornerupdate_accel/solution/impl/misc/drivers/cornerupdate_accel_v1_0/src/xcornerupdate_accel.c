// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcornerupdate_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCornerupdate_accel_CfgInitialize(XCornerupdate_accel *InstancePtr, XCornerupdate_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCornerupdate_accel_Start(XCornerupdate_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCornerupdate_accel_IsDone(XCornerupdate_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCornerupdate_accel_IsIdle(XCornerupdate_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCornerupdate_accel_IsReady(XCornerupdate_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCornerupdate_accel_Continue(XCornerupdate_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XCornerupdate_accel_EnableAutoRestart(XCornerupdate_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XCornerupdate_accel_DisableAutoRestart(XCornerupdate_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XCornerupdate_accel_Set_list_fix(XCornerupdate_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_LIST_FIX_DATA, (u32)(Data));
    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_LIST_FIX_DATA + 4, (u32)(Data >> 32));
}

u64 XCornerupdate_accel_Get_list_fix(XCornerupdate_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_LIST_FIX_DATA);
    Data += (u64)XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_LIST_FIX_DATA + 4) << 32;
    return Data;
}

void XCornerupdate_accel_Set_list(XCornerupdate_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_LIST_DATA, (u32)(Data));
    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_LIST_DATA + 4, (u32)(Data >> 32));
}

u64 XCornerupdate_accel_Get_list(XCornerupdate_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_LIST_DATA);
    Data += (u64)XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_LIST_DATA + 4) << 32;
    return Data;
}

void XCornerupdate_accel_Set_nCorners(XCornerupdate_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_NCORNERS_DATA, Data);
}

u32 XCornerupdate_accel_Get_nCorners(XCornerupdate_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_NCORNERS_DATA);
    return Data;
}

void XCornerupdate_accel_Set_flow_vectors(XCornerupdate_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_FLOW_VECTORS_DATA, (u32)(Data));
    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_FLOW_VECTORS_DATA + 4, (u32)(Data >> 32));
}

u64 XCornerupdate_accel_Get_flow_vectors(XCornerupdate_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_FLOW_VECTORS_DATA);
    Data += (u64)XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_FLOW_VECTORS_DATA + 4) << 32;
    return Data;
}

void XCornerupdate_accel_Set_harris_flag(XCornerupdate_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_HARRIS_FLAG_DATA, Data);
}

u32 XCornerupdate_accel_Get_harris_flag(XCornerupdate_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_HARRIS_FLAG_DATA);
    return Data;
}

void XCornerupdate_accel_Set_flow_rows(XCornerupdate_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_FLOW_ROWS_DATA, Data);
}

u32 XCornerupdate_accel_Get_flow_rows(XCornerupdate_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_FLOW_ROWS_DATA);
    return Data;
}

void XCornerupdate_accel_Set_flow_cols(XCornerupdate_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_FLOW_COLS_DATA, Data);
}

u32 XCornerupdate_accel_Get_flow_cols(XCornerupdate_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_FLOW_COLS_DATA);
    return Data;
}

void XCornerupdate_accel_InterruptGlobalEnable(XCornerupdate_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XCornerupdate_accel_InterruptGlobalDisable(XCornerupdate_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XCornerupdate_accel_InterruptEnable(XCornerupdate_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_IER);
    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XCornerupdate_accel_InterruptDisable(XCornerupdate_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_IER);
    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XCornerupdate_accel_InterruptClear(XCornerupdate_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerupdate_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XCornerupdate_accel_InterruptGetEnabled(XCornerupdate_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_IER);
}

u32 XCornerupdate_accel_InterruptGetStatus(XCornerupdate_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCornerupdate_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERUPDATE_ACCEL_CONTROL_ADDR_ISR);
}

