// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcornerupdate_accel.h"

extern XCornerupdate_accel_Config XCornerupdate_accel_ConfigTable[];

XCornerupdate_accel_Config *XCornerupdate_accel_LookupConfig(u16 DeviceId) {
	XCornerupdate_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCORNERUPDATE_ACCEL_NUM_INSTANCES; Index++) {
		if (XCornerupdate_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCornerupdate_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCornerupdate_accel_Initialize(XCornerupdate_accel *InstancePtr, u16 DeviceId) {
	XCornerupdate_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCornerupdate_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCornerupdate_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

