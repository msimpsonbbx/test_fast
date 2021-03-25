// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xpyr_dense_optical_flow_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPyr_dense_optical_flow_accel_CfgInitialize(XPyr_dense_optical_flow_accel *InstancePtr, XPyr_dense_optical_flow_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPyr_dense_optical_flow_accel_Start(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPyr_dense_optical_flow_accel_IsDone(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPyr_dense_optical_flow_accel_IsIdle(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPyr_dense_optical_flow_accel_IsReady(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPyr_dense_optical_flow_accel_Continue(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XPyr_dense_optical_flow_accel_EnableAutoRestart(XPyr_dense_optical_flow_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XPyr_dense_optical_flow_accel_DisableAutoRestart(XPyr_dense_optical_flow_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XPyr_dense_optical_flow_accel_Set_p_current_img(XPyr_dense_optical_flow_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_CURRENT_IMG_DATA, (u32)(Data));
    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_CURRENT_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XPyr_dense_optical_flow_accel_Get_p_current_img(XPyr_dense_optical_flow_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_CURRENT_IMG_DATA);
    Data += (u64)XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_CURRENT_IMG_DATA + 4) << 32;
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_p_next_image(XPyr_dense_optical_flow_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_NEXT_IMAGE_DATA, (u32)(Data));
    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_NEXT_IMAGE_DATA + 4, (u32)(Data >> 32));
}

u64 XPyr_dense_optical_flow_accel_Get_p_next_image(XPyr_dense_optical_flow_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_NEXT_IMAGE_DATA);
    Data += (u64)XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_NEXT_IMAGE_DATA + 4) << 32;
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_p_streamFlowin(XPyr_dense_optical_flow_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_STREAMFLOWIN_DATA, (u32)(Data));
    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_STREAMFLOWIN_DATA + 4, (u32)(Data >> 32));
}

u64 XPyr_dense_optical_flow_accel_Get_p_streamFlowin(XPyr_dense_optical_flow_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_STREAMFLOWIN_DATA);
    Data += (u64)XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_STREAMFLOWIN_DATA + 4) << 32;
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_p_streamFlowout(XPyr_dense_optical_flow_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_STREAMFLOWOUT_DATA, (u32)(Data));
    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_STREAMFLOWOUT_DATA + 4, (u32)(Data >> 32));
}

u64 XPyr_dense_optical_flow_accel_Get_p_streamFlowout(XPyr_dense_optical_flow_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_STREAMFLOWOUT_DATA);
    Data += (u64)XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_STREAMFLOWOUT_DATA + 4) << 32;
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_level(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_LEVEL_DATA, Data);
}

u32 XPyr_dense_optical_flow_accel_Get_level(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_LEVEL_DATA);
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_scale_up_flag(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_SCALE_UP_FLAG_DATA, Data);
}

u32 XPyr_dense_optical_flow_accel_Get_scale_up_flag(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_SCALE_UP_FLAG_DATA);
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_scale_in(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_SCALE_IN_DATA, Data);
}

u32 XPyr_dense_optical_flow_accel_Get_scale_in(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_SCALE_IN_DATA);
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_init_flag(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_INIT_FLAG_DATA, Data);
}

u32 XPyr_dense_optical_flow_accel_Get_init_flag(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_INIT_FLAG_DATA);
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_cur_img_rows(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_CUR_IMG_ROWS_DATA, Data);
}

u32 XPyr_dense_optical_flow_accel_Get_cur_img_rows(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_CUR_IMG_ROWS_DATA);
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_cur_img_cols(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_CUR_IMG_COLS_DATA, Data);
}

u32 XPyr_dense_optical_flow_accel_Get_cur_img_cols(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_CUR_IMG_COLS_DATA);
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_next_img_rows(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_NEXT_IMG_ROWS_DATA, Data);
}

u32 XPyr_dense_optical_flow_accel_Get_next_img_rows(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_NEXT_IMG_ROWS_DATA);
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_next_img_cols(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_NEXT_IMG_COLS_DATA, Data);
}

u32 XPyr_dense_optical_flow_accel_Get_next_img_cols(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_NEXT_IMG_COLS_DATA);
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_flow_rows(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_FLOW_ROWS_DATA, Data);
}

u32 XPyr_dense_optical_flow_accel_Get_flow_rows(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_FLOW_ROWS_DATA);
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_flow_cols(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_FLOW_COLS_DATA, Data);
}

u32 XPyr_dense_optical_flow_accel_Get_flow_cols(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_FLOW_COLS_DATA);
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_flow_iter_rows(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_FLOW_ITER_ROWS_DATA, Data);
}

u32 XPyr_dense_optical_flow_accel_Get_flow_iter_rows(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_FLOW_ITER_ROWS_DATA);
    return Data;
}

void XPyr_dense_optical_flow_accel_Set_flow_iter_cols(XPyr_dense_optical_flow_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_FLOW_ITER_COLS_DATA, Data);
}

u32 XPyr_dense_optical_flow_accel_Get_flow_iter_cols(XPyr_dense_optical_flow_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_FLOW_ITER_COLS_DATA);
    return Data;
}

void XPyr_dense_optical_flow_accel_InterruptGlobalEnable(XPyr_dense_optical_flow_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XPyr_dense_optical_flow_accel_InterruptGlobalDisable(XPyr_dense_optical_flow_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XPyr_dense_optical_flow_accel_InterruptEnable(XPyr_dense_optical_flow_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_IER);
    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XPyr_dense_optical_flow_accel_InterruptDisable(XPyr_dense_optical_flow_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_IER);
    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XPyr_dense_optical_flow_accel_InterruptClear(XPyr_dense_optical_flow_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPyr_dense_optical_flow_accel_WriteReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XPyr_dense_optical_flow_accel_InterruptGetEnabled(XPyr_dense_optical_flow_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_IER);
}

u32 XPyr_dense_optical_flow_accel_InterruptGetStatus(XPyr_dense_optical_flow_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPyr_dense_optical_flow_accel_ReadReg(InstancePtr->Control_BaseAddress, XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_ISR);
}

