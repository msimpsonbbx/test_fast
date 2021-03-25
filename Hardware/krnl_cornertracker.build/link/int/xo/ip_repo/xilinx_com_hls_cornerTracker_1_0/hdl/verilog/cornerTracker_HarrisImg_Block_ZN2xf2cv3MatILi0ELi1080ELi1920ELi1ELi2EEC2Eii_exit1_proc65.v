// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module cornerTracker_HarrisImg_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc65 (
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
        harris_rows,
        harris_cols,
        inHarris,
        list,
        Thresh,
        in_harris_mat_rows_out_din,
        in_harris_mat_rows_out_full_n,
        in_harris_mat_rows_out_write,
        in_harris_mat_cols_out_din,
        in_harris_mat_cols_out_full_n,
        in_harris_mat_cols_out_write,
        out_harris_mat_rows_out_din,
        out_harris_mat_rows_out_full_n,
        out_harris_mat_rows_out_write,
        out_harris_mat_cols_out_din,
        out_harris_mat_cols_out_full_n,
        out_harris_mat_cols_out_write,
        inHarris_out_din,
        inHarris_out_full_n,
        inHarris_out_write,
        list_out_din,
        list_out_full_n,
        list_out_write,
        Thresh_out_din,
        Thresh_out_full_n,
        Thresh_out_write
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
input  [10:0] harris_rows;
input  [10:0] harris_cols;
input  [63:0] inHarris;
input  [63:0] list;
input  [15:0] Thresh;
output  [10:0] in_harris_mat_rows_out_din;
input   in_harris_mat_rows_out_full_n;
output   in_harris_mat_rows_out_write;
output  [10:0] in_harris_mat_cols_out_din;
input   in_harris_mat_cols_out_full_n;
output   in_harris_mat_cols_out_write;
output  [10:0] out_harris_mat_rows_out_din;
input   out_harris_mat_rows_out_full_n;
output   out_harris_mat_rows_out_write;
output  [10:0] out_harris_mat_cols_out_din;
input   out_harris_mat_cols_out_full_n;
output   out_harris_mat_cols_out_write;
output  [63:0] inHarris_out_din;
input   inHarris_out_full_n;
output   inHarris_out_write;
output  [63:0] list_out_din;
input   list_out_full_n;
output   list_out_write;
output  [15:0] Thresh_out_din;
input   Thresh_out_full_n;
output   Thresh_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg in_harris_mat_rows_out_write;
reg in_harris_mat_cols_out_write;
reg out_harris_mat_rows_out_write;
reg out_harris_mat_cols_out_write;
reg inHarris_out_write;
reg list_out_write;
reg Thresh_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    in_harris_mat_rows_out_blk_n;
reg    in_harris_mat_cols_out_blk_n;
reg    out_harris_mat_rows_out_blk_n;
reg    out_harris_mat_cols_out_blk_n;
reg    inHarris_out_blk_n;
reg    list_out_blk_n;
reg    Thresh_out_blk_n;
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
        end else if ((~((real_start == 1'b0) | (list_out_full_n == 1'b0) | (inHarris_out_full_n == 1'b0) | (out_harris_mat_cols_out_full_n == 1'b0) | (out_harris_mat_rows_out_full_n == 1'b0) | (in_harris_mat_cols_out_full_n == 1'b0) | (in_harris_mat_rows_out_full_n == 1'b0) | (1'b0 == Thresh_out_full_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        Thresh_out_blk_n = Thresh_out_full_n;
    end else begin
        Thresh_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (list_out_full_n == 1'b0) | (inHarris_out_full_n == 1'b0) | (out_harris_mat_cols_out_full_n == 1'b0) | (out_harris_mat_rows_out_full_n == 1'b0) | (in_harris_mat_cols_out_full_n == 1'b0) | (in_harris_mat_rows_out_full_n == 1'b0) | (1'b0 == Thresh_out_full_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        Thresh_out_write = 1'b1;
    end else begin
        Thresh_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (list_out_full_n == 1'b0) | (inHarris_out_full_n == 1'b0) | (out_harris_mat_cols_out_full_n == 1'b0) | (out_harris_mat_rows_out_full_n == 1'b0) | (in_harris_mat_cols_out_full_n == 1'b0) | (in_harris_mat_rows_out_full_n == 1'b0) | (1'b0 == Thresh_out_full_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
        inHarris_out_blk_n = inHarris_out_full_n;
    end else begin
        inHarris_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (list_out_full_n == 1'b0) | (inHarris_out_full_n == 1'b0) | (out_harris_mat_cols_out_full_n == 1'b0) | (out_harris_mat_rows_out_full_n == 1'b0) | (in_harris_mat_cols_out_full_n == 1'b0) | (in_harris_mat_rows_out_full_n == 1'b0) | (1'b0 == Thresh_out_full_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        inHarris_out_write = 1'b1;
    end else begin
        inHarris_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_harris_mat_cols_out_blk_n = in_harris_mat_cols_out_full_n;
    end else begin
        in_harris_mat_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (list_out_full_n == 1'b0) | (inHarris_out_full_n == 1'b0) | (out_harris_mat_cols_out_full_n == 1'b0) | (out_harris_mat_rows_out_full_n == 1'b0) | (in_harris_mat_cols_out_full_n == 1'b0) | (in_harris_mat_rows_out_full_n == 1'b0) | (1'b0 == Thresh_out_full_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_harris_mat_cols_out_write = 1'b1;
    end else begin
        in_harris_mat_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_harris_mat_rows_out_blk_n = in_harris_mat_rows_out_full_n;
    end else begin
        in_harris_mat_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (list_out_full_n == 1'b0) | (inHarris_out_full_n == 1'b0) | (out_harris_mat_cols_out_full_n == 1'b0) | (out_harris_mat_rows_out_full_n == 1'b0) | (in_harris_mat_cols_out_full_n == 1'b0) | (in_harris_mat_rows_out_full_n == 1'b0) | (1'b0 == Thresh_out_full_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_harris_mat_rows_out_write = 1'b1;
    end else begin
        in_harris_mat_rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (list_out_full_n == 1'b0) | (inHarris_out_full_n == 1'b0) | (out_harris_mat_cols_out_full_n == 1'b0) | (out_harris_mat_rows_out_full_n == 1'b0) | (in_harris_mat_cols_out_full_n == 1'b0) | (in_harris_mat_rows_out_full_n == 1'b0) | (1'b0 == Thresh_out_full_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        list_out_blk_n = list_out_full_n;
    end else begin
        list_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (list_out_full_n == 1'b0) | (inHarris_out_full_n == 1'b0) | (out_harris_mat_cols_out_full_n == 1'b0) | (out_harris_mat_rows_out_full_n == 1'b0) | (in_harris_mat_cols_out_full_n == 1'b0) | (in_harris_mat_rows_out_full_n == 1'b0) | (1'b0 == Thresh_out_full_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        list_out_write = 1'b1;
    end else begin
        list_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_harris_mat_cols_out_blk_n = out_harris_mat_cols_out_full_n;
    end else begin
        out_harris_mat_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (list_out_full_n == 1'b0) | (inHarris_out_full_n == 1'b0) | (out_harris_mat_cols_out_full_n == 1'b0) | (out_harris_mat_rows_out_full_n == 1'b0) | (in_harris_mat_cols_out_full_n == 1'b0) | (in_harris_mat_rows_out_full_n == 1'b0) | (1'b0 == Thresh_out_full_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_harris_mat_cols_out_write = 1'b1;
    end else begin
        out_harris_mat_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_harris_mat_rows_out_blk_n = out_harris_mat_rows_out_full_n;
    end else begin
        out_harris_mat_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (list_out_full_n == 1'b0) | (inHarris_out_full_n == 1'b0) | (out_harris_mat_cols_out_full_n == 1'b0) | (out_harris_mat_rows_out_full_n == 1'b0) | (in_harris_mat_cols_out_full_n == 1'b0) | (in_harris_mat_rows_out_full_n == 1'b0) | (1'b0 == Thresh_out_full_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_harris_mat_rows_out_write = 1'b1;
    end else begin
        out_harris_mat_rows_out_write = 1'b0;
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

assign Thresh_out_din = Thresh;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (list_out_full_n == 1'b0) | (inHarris_out_full_n == 1'b0) | (out_harris_mat_cols_out_full_n == 1'b0) | (out_harris_mat_rows_out_full_n == 1'b0) | (in_harris_mat_cols_out_full_n == 1'b0) | (in_harris_mat_rows_out_full_n == 1'b0) | (1'b0 == Thresh_out_full_n) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign inHarris_out_din = inHarris;

assign in_harris_mat_cols_out_din = harris_cols;

assign in_harris_mat_rows_out_din = harris_rows;

assign list_out_din = list;

assign out_harris_mat_cols_out_din = harris_cols;

assign out_harris_mat_rows_out_din = harris_rows;

assign start_out = real_start;

endmodule //cornerTracker_HarrisImg_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc65