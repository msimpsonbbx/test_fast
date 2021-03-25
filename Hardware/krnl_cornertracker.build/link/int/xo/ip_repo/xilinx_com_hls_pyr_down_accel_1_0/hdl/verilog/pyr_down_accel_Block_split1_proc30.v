// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pyr_down_accel_Block_split1_proc30 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        pyr_h,
        pyr_w,
        pyr_out_h,
        pyr_out_w,
        inImgPyr1,
        outImgPyr1,
        inImgPyr2,
        outImgPyr2,
        pyr1_in_mat_rows_out_din,
        pyr1_in_mat_rows_out_full_n,
        pyr1_in_mat_rows_out_write,
        pyr1_in_mat_cols_out_din,
        pyr1_in_mat_cols_out_full_n,
        pyr1_in_mat_cols_out_write,
        pyr1_out_mat_rows_out_din,
        pyr1_out_mat_rows_out_full_n,
        pyr1_out_mat_rows_out_write,
        pyr1_out_mat_cols_out_din,
        pyr1_out_mat_cols_out_full_n,
        pyr1_out_mat_cols_out_write,
        pyr2_in_mat_rows_out_din,
        pyr2_in_mat_rows_out_full_n,
        pyr2_in_mat_rows_out_write,
        pyr2_in_mat_cols_out_din,
        pyr2_in_mat_cols_out_full_n,
        pyr2_in_mat_cols_out_write,
        pyr2_out_mat_rows_out_din,
        pyr2_out_mat_rows_out_full_n,
        pyr2_out_mat_rows_out_write,
        pyr2_out_mat_cols_out_din,
        pyr2_out_mat_cols_out_full_n,
        pyr2_out_mat_cols_out_write,
        inImgPyr1_out_din,
        inImgPyr1_out_full_n,
        inImgPyr1_out_write,
        outImgPyr1_out_din,
        outImgPyr1_out_full_n,
        outImgPyr1_out_write,
        inImgPyr2_out_din,
        inImgPyr2_out_full_n,
        inImgPyr2_out_write,
        outImgPyr2_out_din,
        outImgPyr2_out_full_n,
        outImgPyr2_out_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [31:0] pyr_h;
input  [31:0] pyr_w;
input  [31:0] pyr_out_h;
input  [31:0] pyr_out_w;
input  [63:0] inImgPyr1;
input  [63:0] outImgPyr1;
input  [63:0] inImgPyr2;
input  [63:0] outImgPyr2;
output  [31:0] pyr1_in_mat_rows_out_din;
input   pyr1_in_mat_rows_out_full_n;
output   pyr1_in_mat_rows_out_write;
output  [31:0] pyr1_in_mat_cols_out_din;
input   pyr1_in_mat_cols_out_full_n;
output   pyr1_in_mat_cols_out_write;
output  [31:0] pyr1_out_mat_rows_out_din;
input   pyr1_out_mat_rows_out_full_n;
output   pyr1_out_mat_rows_out_write;
output  [31:0] pyr1_out_mat_cols_out_din;
input   pyr1_out_mat_cols_out_full_n;
output   pyr1_out_mat_cols_out_write;
output  [31:0] pyr2_in_mat_rows_out_din;
input   pyr2_in_mat_rows_out_full_n;
output   pyr2_in_mat_rows_out_write;
output  [31:0] pyr2_in_mat_cols_out_din;
input   pyr2_in_mat_cols_out_full_n;
output   pyr2_in_mat_cols_out_write;
output  [31:0] pyr2_out_mat_rows_out_din;
input   pyr2_out_mat_rows_out_full_n;
output   pyr2_out_mat_rows_out_write;
output  [31:0] pyr2_out_mat_cols_out_din;
input   pyr2_out_mat_cols_out_full_n;
output   pyr2_out_mat_cols_out_write;
output  [63:0] inImgPyr1_out_din;
input   inImgPyr1_out_full_n;
output   inImgPyr1_out_write;
output  [63:0] outImgPyr1_out_din;
input   outImgPyr1_out_full_n;
output   outImgPyr1_out_write;
output  [63:0] inImgPyr2_out_din;
input   inImgPyr2_out_full_n;
output   inImgPyr2_out_write;
output  [63:0] outImgPyr2_out_din;
input   outImgPyr2_out_full_n;
output   outImgPyr2_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg pyr1_in_mat_rows_out_write;
reg pyr1_in_mat_cols_out_write;
reg pyr1_out_mat_rows_out_write;
reg pyr1_out_mat_cols_out_write;
reg pyr2_in_mat_rows_out_write;
reg pyr2_in_mat_cols_out_write;
reg pyr2_out_mat_rows_out_write;
reg pyr2_out_mat_cols_out_write;
reg inImgPyr1_out_write;
reg outImgPyr1_out_write;
reg inImgPyr2_out_write;
reg outImgPyr2_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    pyr1_in_mat_rows_out_blk_n;
reg    pyr1_in_mat_cols_out_blk_n;
reg    pyr1_out_mat_rows_out_blk_n;
reg    pyr1_out_mat_cols_out_blk_n;
reg    pyr2_in_mat_rows_out_blk_n;
reg    pyr2_in_mat_cols_out_blk_n;
reg    pyr2_out_mat_rows_out_blk_n;
reg    pyr2_out_mat_cols_out_blk_n;
reg    inImgPyr1_out_blk_n;
reg    outImgPyr1_out_blk_n;
reg    inImgPyr2_out_blk_n;
reg    outImgPyr2_out_blk_n;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        inImgPyr1_out_blk_n = inImgPyr1_out_full_n;
    end else begin
        inImgPyr1_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        inImgPyr1_out_write = 1'b1;
    end else begin
        inImgPyr1_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        inImgPyr2_out_blk_n = inImgPyr2_out_full_n;
    end else begin
        inImgPyr2_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        inImgPyr2_out_write = 1'b1;
    end else begin
        inImgPyr2_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        outImgPyr1_out_blk_n = outImgPyr1_out_full_n;
    end else begin
        outImgPyr1_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        outImgPyr1_out_write = 1'b1;
    end else begin
        outImgPyr1_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        outImgPyr2_out_blk_n = outImgPyr2_out_full_n;
    end else begin
        outImgPyr2_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        outImgPyr2_out_write = 1'b1;
    end else begin
        outImgPyr2_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr1_in_mat_cols_out_blk_n = pyr1_in_mat_cols_out_full_n;
    end else begin
        pyr1_in_mat_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr1_in_mat_cols_out_write = 1'b1;
    end else begin
        pyr1_in_mat_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr1_in_mat_rows_out_blk_n = pyr1_in_mat_rows_out_full_n;
    end else begin
        pyr1_in_mat_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr1_in_mat_rows_out_write = 1'b1;
    end else begin
        pyr1_in_mat_rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr1_out_mat_cols_out_blk_n = pyr1_out_mat_cols_out_full_n;
    end else begin
        pyr1_out_mat_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr1_out_mat_cols_out_write = 1'b1;
    end else begin
        pyr1_out_mat_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr1_out_mat_rows_out_blk_n = pyr1_out_mat_rows_out_full_n;
    end else begin
        pyr1_out_mat_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr1_out_mat_rows_out_write = 1'b1;
    end else begin
        pyr1_out_mat_rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr2_in_mat_cols_out_blk_n = pyr2_in_mat_cols_out_full_n;
    end else begin
        pyr2_in_mat_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr2_in_mat_cols_out_write = 1'b1;
    end else begin
        pyr2_in_mat_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr2_in_mat_rows_out_blk_n = pyr2_in_mat_rows_out_full_n;
    end else begin
        pyr2_in_mat_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr2_in_mat_rows_out_write = 1'b1;
    end else begin
        pyr2_in_mat_rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr2_out_mat_cols_out_blk_n = pyr2_out_mat_cols_out_full_n;
    end else begin
        pyr2_out_mat_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr2_out_mat_cols_out_write = 1'b1;
    end else begin
        pyr2_out_mat_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr2_out_mat_rows_out_blk_n = pyr2_out_mat_rows_out_full_n;
    end else begin
        pyr2_out_mat_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyr2_out_mat_rows_out_write = 1'b1;
    end else begin
        pyr2_out_mat_rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((outImgPyr2_out_full_n == 1'b0) | (inImgPyr2_out_full_n == 1'b0) | (outImgPyr1_out_full_n == 1'b0) | (real_start == 1'b0) | (inImgPyr1_out_full_n == 1'b0) | (pyr2_out_mat_cols_out_full_n == 1'b0) | (pyr2_out_mat_rows_out_full_n == 1'b0) | (pyr2_in_mat_cols_out_full_n == 1'b0) | (pyr2_in_mat_rows_out_full_n == 1'b0) | (pyr1_out_mat_cols_out_full_n == 1'b0) | (pyr1_out_mat_rows_out_full_n == 1'b0) | (pyr1_in_mat_cols_out_full_n == 1'b0) | (pyr1_in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign inImgPyr1_out_din = inImgPyr1;

assign inImgPyr2_out_din = inImgPyr2;

assign outImgPyr1_out_din = outImgPyr1;

assign outImgPyr2_out_din = outImgPyr2;

assign pyr1_in_mat_cols_out_din = pyr_w;

assign pyr1_in_mat_rows_out_din = pyr_h;

assign pyr1_out_mat_cols_out_din = pyr_out_w;

assign pyr1_out_mat_rows_out_din = pyr_out_h;

assign pyr2_in_mat_cols_out_din = pyr_w;

assign pyr2_in_mat_rows_out_din = pyr_h;

assign pyr2_out_mat_cols_out_din = pyr_out_w;

assign pyr2_out_mat_rows_out_din = pyr_out_h;

assign start_out = real_start;

endmodule //pyr_down_accel_Block_split1_proc30