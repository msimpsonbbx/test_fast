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
// 0x10 : Data signal of p_current_img
//        bit 31~0 - p_current_img[31:0] (Read/Write)
// 0x14 : Data signal of p_current_img
//        bit 31~0 - p_current_img[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of p_next_image
//        bit 31~0 - p_next_image[31:0] (Read/Write)
// 0x20 : Data signal of p_next_image
//        bit 31~0 - p_next_image[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of p_streamFlowin
//        bit 31~0 - p_streamFlowin[31:0] (Read/Write)
// 0x2c : Data signal of p_streamFlowin
//        bit 31~0 - p_streamFlowin[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of p_streamFlowout
//        bit 31~0 - p_streamFlowout[31:0] (Read/Write)
// 0x38 : Data signal of p_streamFlowout
//        bit 31~0 - p_streamFlowout[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of level
//        bit 31~0 - level[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of scale_up_flag
//        bit 31~0 - scale_up_flag[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of scale_in
//        bit 31~0 - scale_in[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of init_flag
//        bit 31~0 - init_flag[31:0] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of cur_img_rows
//        bit 31~0 - cur_img_rows[31:0] (Read/Write)
// 0x64 : reserved
// 0x68 : Data signal of cur_img_cols
//        bit 31~0 - cur_img_cols[31:0] (Read/Write)
// 0x6c : reserved
// 0x70 : Data signal of next_img_rows
//        bit 31~0 - next_img_rows[31:0] (Read/Write)
// 0x74 : reserved
// 0x78 : Data signal of next_img_cols
//        bit 31~0 - next_img_cols[31:0] (Read/Write)
// 0x7c : reserved
// 0x80 : Data signal of flow_rows
//        bit 31~0 - flow_rows[31:0] (Read/Write)
// 0x84 : reserved
// 0x88 : Data signal of flow_cols
//        bit 31~0 - flow_cols[31:0] (Read/Write)
// 0x8c : reserved
// 0x90 : Data signal of flow_iter_rows
//        bit 31~0 - flow_iter_rows[31:0] (Read/Write)
// 0x94 : reserved
// 0x98 : Data signal of flow_iter_cols
//        bit 31~0 - flow_iter_cols[31:0] (Read/Write)
// 0x9c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_AP_CTRL              0x00
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_GIE                  0x04
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_IER                  0x08
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_ISR                  0x0c
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_CURRENT_IMG_DATA   0x10
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_P_CURRENT_IMG_DATA   64
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_NEXT_IMAGE_DATA    0x1c
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_P_NEXT_IMAGE_DATA    64
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_STREAMFLOWIN_DATA  0x28
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_P_STREAMFLOWIN_DATA  64
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_P_STREAMFLOWOUT_DATA 0x34
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_P_STREAMFLOWOUT_DATA 64
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_LEVEL_DATA           0x40
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_LEVEL_DATA           32
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_SCALE_UP_FLAG_DATA   0x48
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_SCALE_UP_FLAG_DATA   32
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_SCALE_IN_DATA        0x50
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_SCALE_IN_DATA        32
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_INIT_FLAG_DATA       0x58
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_INIT_FLAG_DATA       32
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_CUR_IMG_ROWS_DATA    0x60
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_CUR_IMG_ROWS_DATA    32
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_CUR_IMG_COLS_DATA    0x68
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_CUR_IMG_COLS_DATA    32
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_NEXT_IMG_ROWS_DATA   0x70
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_NEXT_IMG_ROWS_DATA   32
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_NEXT_IMG_COLS_DATA   0x78
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_NEXT_IMG_COLS_DATA   32
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_FLOW_ROWS_DATA       0x80
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_FLOW_ROWS_DATA       32
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_FLOW_COLS_DATA       0x88
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_FLOW_COLS_DATA       32
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_FLOW_ITER_ROWS_DATA  0x90
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_FLOW_ITER_ROWS_DATA  32
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_ADDR_FLOW_ITER_COLS_DATA  0x98
#define XPYR_DENSE_OPTICAL_FLOW_ACCEL_CONTROL_BITS_FLOW_ITER_COLS_DATA  32

