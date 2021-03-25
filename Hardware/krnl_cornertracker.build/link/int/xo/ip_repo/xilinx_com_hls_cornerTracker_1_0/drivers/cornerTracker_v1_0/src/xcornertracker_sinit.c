// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcornertracker.h"

extern XCornertracker_Config XCornertracker_ConfigTable[];

XCornertracker_Config *XCornertracker_LookupConfig(u16 DeviceId) {
	XCornertracker_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCORNERTRACKER_NUM_INSTANCES; Index++) {
		if (XCornertracker_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCornertracker_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCornertracker_Initialize(XCornertracker *InstancePtr, u16 DeviceId) {
	XCornertracker_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCornertracker_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCornertracker_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

