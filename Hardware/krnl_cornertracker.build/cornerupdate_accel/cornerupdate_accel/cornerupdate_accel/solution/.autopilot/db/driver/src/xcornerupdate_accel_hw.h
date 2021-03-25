// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 4  - ap_continue (Read/Write/SC)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - enable ap_done interrupt (Read/Write)
//        bit 1  - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - ap_done (COR/TOW)
//        bit 1  - ap_ready (COR/TOW)
//        others - reserved
// 0x10 : Data signal of list_fix
//        bit 31~0 - list_fix[31:0] (Read/Write)
// 0x14 : Data signal of list_fix
//        bit 31~0 - list_fix[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of list
//        bit 31~0 - list[31:0] (Read/Write)
// 0x20 : Data signal of list
//        bit 31~0 - list[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of nCorners
//        bit 31~0 - nCorners[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of flow_vectors
//        bit 31~0 - flow_vectors[31:0] (Read/Write)
// 0x34 : Data signal of flow_vectors
//        bit 31~0 - flow_vectors[63:32] (Read/Write)
// 0x38 : reserved
// 0x3c : Data signal of harris_flag
//        bit 31~0 - harris_flag[31:0] (Read/Write)
// 0x40 : reserved
// 0x44 : Data signal of flow_rows
//        bit 31~0 - flow_rows[31:0] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of flow_cols
//        bit 31~0 - flow_cols[31:0] (Read/Write)
// 0x50 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCORNERUPDATE_ACCEL_CONTROL_ADDR_AP_CTRL           0x00
#define XCORNERUPDATE_ACCEL_CONTROL_ADDR_GIE               0x04
#define XCORNERUPDATE_ACCEL_CONTROL_ADDR_IER               0x08
#define XCORNERUPDATE_ACCEL_CONTROL_ADDR_ISR               0x0c
#define XCORNERUPDATE_ACCEL_CONTROL_ADDR_LIST_FIX_DATA     0x10
#define XCORNERUPDATE_ACCEL_CONTROL_BITS_LIST_FIX_DATA     64
#define XCORNERUPDATE_ACCEL_CONTROL_ADDR_LIST_DATA         0x1c
#define XCORNERUPDATE_ACCEL_CONTROL_BITS_LIST_DATA         64
#define XCORNERUPDATE_ACCEL_CONTROL_ADDR_NCORNERS_DATA     0x28
#define XCORNERUPDATE_ACCEL_CONTROL_BITS_NCORNERS_DATA     32
#define XCORNERUPDATE_ACCEL_CONTROL_ADDR_FLOW_VECTORS_DATA 0x30
#define XCORNERUPDATE_ACCEL_CONTROL_BITS_FLOW_VECTORS_DATA 64
#define XCORNERUPDATE_ACCEL_CONTROL_ADDR_HARRIS_FLAG_DATA  0x3c
#define XCORNERUPDATE_ACCEL_CONTROL_BITS_HARRIS_FLAG_DATA  32
#define XCORNERUPDATE_ACCEL_CONTROL_ADDR_FLOW_ROWS_DATA    0x44
#define XCORNERUPDATE_ACCEL_CONTROL_BITS_FLOW_ROWS_DATA    32
#define XCORNERUPDATE_ACCEL_CONTROL_ADDR_FLOW_COLS_DATA    0x4c
#define XCORNERUPDATE_ACCEL_CONTROL_BITS_FLOW_COLS_DATA    32

