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
// 0x10 : Data signal of inImgPyr1
//        bit 31~0 - inImgPyr1[31:0] (Read/Write)
// 0x14 : Data signal of inImgPyr1
//        bit 31~0 - inImgPyr1[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of outImgPyr1
//        bit 31~0 - outImgPyr1[31:0] (Read/Write)
// 0x20 : Data signal of outImgPyr1
//        bit 31~0 - outImgPyr1[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of inImgPyr2
//        bit 31~0 - inImgPyr2[31:0] (Read/Write)
// 0x2c : Data signal of inImgPyr2
//        bit 31~0 - inImgPyr2[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of outImgPyr2
//        bit 31~0 - outImgPyr2[31:0] (Read/Write)
// 0x38 : Data signal of outImgPyr2
//        bit 31~0 - outImgPyr2[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of pyr_h
//        bit 31~0 - pyr_h[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of pyr_w
//        bit 31~0 - pyr_w[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of pyr_out_h
//        bit 31~0 - pyr_out_h[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of pyr_out_w
//        bit 31~0 - pyr_out_w[31:0] (Read/Write)
// 0x5c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XPYR_DOWN_ACCEL_CONTROL_ADDR_AP_CTRL         0x00
#define XPYR_DOWN_ACCEL_CONTROL_ADDR_GIE             0x04
#define XPYR_DOWN_ACCEL_CONTROL_ADDR_IER             0x08
#define XPYR_DOWN_ACCEL_CONTROL_ADDR_ISR             0x0c
#define XPYR_DOWN_ACCEL_CONTROL_ADDR_INIMGPYR1_DATA  0x10
#define XPYR_DOWN_ACCEL_CONTROL_BITS_INIMGPYR1_DATA  64
#define XPYR_DOWN_ACCEL_CONTROL_ADDR_OUTIMGPYR1_DATA 0x1c
#define XPYR_DOWN_ACCEL_CONTROL_BITS_OUTIMGPYR1_DATA 64
#define XPYR_DOWN_ACCEL_CONTROL_ADDR_INIMGPYR2_DATA  0x28
#define XPYR_DOWN_ACCEL_CONTROL_BITS_INIMGPYR2_DATA  64
#define XPYR_DOWN_ACCEL_CONTROL_ADDR_OUTIMGPYR2_DATA 0x34
#define XPYR_DOWN_ACCEL_CONTROL_BITS_OUTIMGPYR2_DATA 64
#define XPYR_DOWN_ACCEL_CONTROL_ADDR_PYR_H_DATA      0x40
#define XPYR_DOWN_ACCEL_CONTROL_BITS_PYR_H_DATA      32
#define XPYR_DOWN_ACCEL_CONTROL_ADDR_PYR_W_DATA      0x48
#define XPYR_DOWN_ACCEL_CONTROL_BITS_PYR_W_DATA      32
#define XPYR_DOWN_ACCEL_CONTROL_ADDR_PYR_OUT_H_DATA  0x50
#define XPYR_DOWN_ACCEL_CONTROL_BITS_PYR_OUT_H_DATA  32
#define XPYR_DOWN_ACCEL_CONTROL_ADDR_PYR_OUT_W_DATA  0x58
#define XPYR_DOWN_ACCEL_CONTROL_BITS_PYR_OUT_W_DATA  32

