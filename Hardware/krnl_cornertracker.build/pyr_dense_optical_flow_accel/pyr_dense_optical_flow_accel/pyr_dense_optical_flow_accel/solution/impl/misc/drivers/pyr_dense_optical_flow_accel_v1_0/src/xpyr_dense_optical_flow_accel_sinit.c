// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xpyr_dense_optical_flow_accel.h"

extern XPyr_dense_optical_flow_accel_Config XPyr_dense_optical_flow_accel_ConfigTable[];

XPyr_dense_optical_flow_accel_Config *XPyr_dense_optical_flow_accel_LookupConfig(u16 DeviceId) {
	XPyr_dense_optical_flow_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPYR_DENSE_OPTICAL_FLOW_ACCEL_NUM_INSTANCES; Index++) {
		if (XPyr_dense_optical_flow_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPyr_dense_optical_flow_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPyr_dense_optical_flow_accel_Initialize(XPyr_dense_optical_flow_accel *InstancePtr, u16 DeviceId) {
	XPyr_dense_optical_flow_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPyr_dense_optical_flow_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPyr_dense_optical_flow_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

