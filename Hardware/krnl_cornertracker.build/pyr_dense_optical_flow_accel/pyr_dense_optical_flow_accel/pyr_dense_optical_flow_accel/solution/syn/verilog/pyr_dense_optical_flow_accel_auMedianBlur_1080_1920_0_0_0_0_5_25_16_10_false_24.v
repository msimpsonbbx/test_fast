// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pyr_dense_optical_flow_accel_auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_24 (
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
        strmFlowU_fil_dout,
        strmFlowU_fil_empty_n,
        strmFlowU_fil_read,
        strmFlowU_fil_out_din,
        strmFlowU_fil_out_full_n,
        strmFlowU_fil_out_write,
        flagU_dout,
        flagU_empty_n,
        flagU_read,
        rows_dout,
        rows_empty_n,
        rows_read,
        cols_dout,
        cols_empty_n,
        cols_read,
        rows_out_din,
        rows_out_full_n,
        rows_out_write,
        cols_out_din,
        cols_out_full_n,
        cols_out_write
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

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
input  [15:0] strmFlowU_fil_dout;
input   strmFlowU_fil_empty_n;
output   strmFlowU_fil_read;
output  [15:0] strmFlowU_fil_out_din;
input   strmFlowU_fil_out_full_n;
output   strmFlowU_fil_out_write;
input  [0:0] flagU_dout;
input   flagU_empty_n;
output   flagU_read;
input  [31:0] rows_dout;
input   rows_empty_n;
output   rows_read;
input  [31:0] cols_dout;
input   cols_empty_n;
output   cols_read;
output  [31:0] rows_out_din;
input   rows_out_full_n;
output   rows_out_write;
output  [31:0] cols_out_din;
input   cols_out_full_n;
output   cols_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg strmFlowU_fil_read;
reg strmFlowU_fil_out_write;
reg flagU_read;
reg rows_read;
reg cols_read;
reg rows_out_write;
reg cols_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    rows_blk_n;
reg    cols_blk_n;
reg    rows_out_blk_n;
reg    cols_out_blk_n;
wire   [15:0] trunc_ln360_fu_78_p1;
reg   [15:0] trunc_ln360_reg_88;
reg    ap_block_state1;
wire   [15:0] trunc_ln360_2_fu_83_p1;
reg   [15:0] trunc_ln360_2_reg_93;
wire    grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_start;
wire    grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_done;
wire    grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_idle;
wire    grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_ready;
wire    grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_strmFlowU_fil9_read;
wire   [15:0] grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_strmFlowU_fil_out11_din;
wire    grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_strmFlowU_fil_out11_write;
wire    grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_flagU19_read;
reg    grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_start_reg;
reg    ap_block_state1_ignore_call16;
wire    ap_CS_fsm_state2;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_start_reg = 1'b0;
end

pyr_dense_optical_flow_accel_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_start),
    .ap_done(grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_done),
    .ap_idle(grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_idle),
    .ap_ready(grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_ready),
    .strmFlowU_fil9_dout(strmFlowU_fil_dout),
    .strmFlowU_fil9_empty_n(strmFlowU_fil_empty_n),
    .strmFlowU_fil9_read(grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_strmFlowU_fil9_read),
    .strmFlowU_fil_out11_din(grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_strmFlowU_fil_out11_din),
    .strmFlowU_fil_out11_full_n(strmFlowU_fil_out_full_n),
    .strmFlowU_fil_out11_write(grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_strmFlowU_fil_out11_write),
    .flagU19_dout(flagU_dout),
    .flagU19_empty_n(flagU_empty_n),
    .flagU19_read(grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_flagU19_read),
    .img_height(trunc_ln360_reg_88),
    .img_width(trunc_ln360_2_reg_93)
);

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
        end else if (((grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_start_reg <= 1'b0;
    end else begin
        if ((~((real_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_start_reg <= 1'b1;
        end else if ((grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_ready == 1'b1)) begin
            grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_start_reg <= 1'b0;
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

always @ (posedge ap_clk) begin
    if ((~((real_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        trunc_ln360_2_reg_93 <= trunc_ln360_2_fu_83_p1;
        trunc_ln360_reg_88 <= trunc_ln360_fu_78_p1;
    end
end

always @ (*) begin
    if (((grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
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
        cols_blk_n = cols_empty_n;
    end else begin
        cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_out_blk_n = cols_out_full_n;
    end else begin
        cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_out_write = 1'b1;
    end else begin
        cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_read = 1'b1;
    end else begin
        cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        flagU_read = grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_flagU19_read;
    end else begin
        flagU_read = 1'b0;
    end
end

always @ (*) begin
    if (((grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
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
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_blk_n = rows_empty_n;
    end else begin
        rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_out_blk_n = rows_out_full_n;
    end else begin
        rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_out_write = 1'b1;
    end else begin
        rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_read = 1'b1;
    end else begin
        rows_read = 1'b0;
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
    if ((1'b1 == ap_CS_fsm_state2)) begin
        strmFlowU_fil_out_write = grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_strmFlowU_fil_out11_write;
    end else begin
        strmFlowU_fil_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        strmFlowU_fil_read = grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_strmFlowU_fil9_read;
    end else begin
        strmFlowU_fil_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call16 = ((real_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign cols_out_din = cols_dout;

assign grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_start = grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_ap_start_reg;

assign rows_out_din = rows_dout;

assign start_out = real_start;

assign strmFlowU_fil_out_din = grp_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_fu_66_strmFlowU_fil_out11_din;

assign trunc_ln360_2_fu_83_p1 = cols_dout[15:0];

assign trunc_ln360_fu_78_p1 = rows_dout[15:0];

endmodule //pyr_dense_optical_flow_accel_auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_24