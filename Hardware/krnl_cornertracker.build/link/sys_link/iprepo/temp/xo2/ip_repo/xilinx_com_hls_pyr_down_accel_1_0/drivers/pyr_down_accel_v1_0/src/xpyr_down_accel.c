// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xpyr_down_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPyr_down_accel_CfgInitialize(XPyr_down_accel *InstancePtr, XPyr_down_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPyr_down_accel_Start(XPyr_down_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPyr_down_accel_IsDone(XPyr_down_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPyr_down_accel_IsIdle(XPyr_down_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPyr_down_accel_IsReady(XPyr_down_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPyr_down_accel_Continue(XPyr_down_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XPyr_down_accel_EnableAutoRestart(XPyr_down_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XPyr_down_accel_DisableAutoRestart(XPyr_down_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XPyr_down_accel_Set_inImgPyr1(XPyr_down_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_INIMGPYR1_DATA, (u32)(Data));
    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_INIMGPYR1_DATA + 4, (u32)(Data >> 32));
}

u64 XPyr_down_accel_Get_inImgPyr1(XPyr_down_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_INIMGPYR1_DATA);
    Data += (u64)XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_INIMGPYR1_DATA + 4) << 32;
    return Data;
}

void XPyr_down_accel_Set_outImgPyr1(XPyr_down_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_OUTIMGPYR1_DATA, (u32)(Data));
    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_OUTIMGPYR1_DATA + 4, (u32)(Data >> 32));
}

u64 XPyr_down_accel_Get_outImgPyr1(XPyr_down_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_OUTIMGPYR1_DATA);
    Data += (u64)XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_OUTIMGPYR1_DATA + 4) << 32;
    return Data;
}

void XPyr_down_accel_Set_inImgPyr2(XPyr_down_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_INIMGPYR2_DATA, (u32)(Data));
    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_INIMGPYR2_DATA + 4, (u32)(Data >> 32));
}

u64 XPyr_down_accel_Get_inImgPyr2(XPyr_down_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_INIMGPYR2_DATA);
    Data += (u64)XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_INIMGPYR2_DATA + 4) << 32;
    return Data;
}

void XPyr_down_accel_Set_outImgPyr2(XPyr_down_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_OUTIMGPYR2_DATA, (u32)(Data));
    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_OUTIMGPYR2_DATA + 4, (u32)(Data >> 32));
}

u64 XPyr_down_accel_Get_outImgPyr2(XPyr_down_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_OUTIMGPYR2_DATA);
    Data += (u64)XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_OUTIMGPYR2_DATA + 4) << 32;
    return Data;
}

void XPyr_down_accel_Set_pyr_h(XPyr_down_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_PYR_H_DATA, Data);
}

u32 XPyr_down_accel_Get_pyr_h(XPyr_down_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_PYR_H_DATA);
    return Data;
}

void XPyr_down_accel_Set_pyr_w(XPyr_down_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_PYR_W_DATA, Data);
}

u32 XPyr_down_accel_Get_pyr_w(XPyr_down_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_PYR_W_DATA);
    return Data;
}

void XPyr_down_accel_Set_pyr_out_h(XPyr_down_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_PYR_OUT_H_DATA, Data);
}

u32 XPyr_down_accel_Get_pyr_out_h(XPyr_down_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_PYR_OUT_H_DATA);
    return Data;
}

void XPyr_down_accel_Set_pyr_out_w(XPyr_down_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_PYR_OUT_W_DATA, Data);
}

u32 XPyr_down_accel_Get_pyr_out_w(XPyr_down_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_PYR_OUT_W_DATA);
    return Data;
}

void XPyr_down_accel_InterruptGlobalEnable(XPyr_down_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XPyr_down_accel_InterruptGlobalDisable(XPyr_down_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XPyr_down_accel_InterruptEnable(XPyr_down_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_IER);
    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XPyr_down_accel_InterruptDisable(XPyr_down_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_IER);
    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XPyr_down_accel_InterruptClear(XPyr_down_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_down_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XPyr_down_accel_InterruptGetEnabled(XPyr_down_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_IER);
}

u32 XPyr_down_accel_InterruptGetStatus(XPyr_down_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPyr_down_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DOWN_ACCEL_CONTROL_ADDR_ISR);
}

