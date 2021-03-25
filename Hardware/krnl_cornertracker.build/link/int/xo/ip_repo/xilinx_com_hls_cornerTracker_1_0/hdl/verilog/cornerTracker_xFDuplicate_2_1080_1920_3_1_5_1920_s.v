// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module cornerTracker_xFDuplicate_2_1080_1920_3_1_5_1920_s (
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
        gradx_mat_49_dout,
        gradx_mat_49_empty_n,
        gradx_mat_49_read,
        gradx1_mat_411_din,
        gradx1_mat_411_full_n,
        gradx1_mat_411_write,
        gradx2_mat_413_din,
        gradx2_mat_413_full_n,
        gradx2_mat_413_write,
        img_height_dout,
        img_height_empty_n,
        img_height_read,
        img_width_dout,
        img_width_empty_n,
        img_width_read,
        img_height_out_din,
        img_height_out_full_n,
        img_height_out_write,
        img_width_out_din,
        img_width_out_full_n,
        img_width_out_write
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state5 = 4'd8;

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
input  [15:0] gradx_mat_49_dout;
input   gradx_mat_49_empty_n;
output   gradx_mat_49_read;
output  [15:0] gradx1_mat_411_din;
input   gradx1_mat_411_full_n;
output   gradx1_mat_411_write;
output  [15:0] gradx2_mat_413_din;
input   gradx2_mat_413_full_n;
output   gradx2_mat_413_write;
input  [10:0] img_height_dout;
input   img_height_empty_n;
output   img_height_read;
input  [10:0] img_width_dout;
input   img_width_empty_n;
output   img_width_read;
output  [10:0] img_height_out_din;
input   img_height_out_full_n;
output   img_height_out_write;
output  [10:0] img_width_out_din;
input   img_width_out_full_n;
output   img_width_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg gradx_mat_49_read;
reg gradx1_mat_411_write;
reg gradx2_mat_413_write;
reg img_height_read;
reg img_width_read;
reg img_height_out_write;
reg img_width_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    gradx_mat_49_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln43_reg_175;
reg    gradx1_mat_411_blk_n;
reg    gradx2_mat_413_blk_n;
reg    img_height_blk_n;
reg    img_width_blk_n;
reg    img_height_out_blk_n;
reg    img_width_out_blk_n;
reg   [10:0] empty_65_reg_123;
reg   [10:0] img_height_read_reg_156;
reg    ap_block_state1;
reg   [10:0] img_width_read_reg_161;
wire   [0:0] icmp_ln37_fu_134_p2;
wire    ap_CS_fsm_state2;
wire   [10:0] add_ln695_fu_139_p2;
reg   [10:0] add_ln695_reg_170;
wire   [0:0] icmp_ln43_fu_145_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [10:0] add_ln695_9_fu_150_p2;
reg    ap_enable_reg_pp0_iter0;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg   [10:0] empty_reg_112;
wire    ap_CS_fsm_state5;
reg    ap_block_pp0_stage0_01001;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
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
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln37_fu_134_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln37_fu_134_p2 == 1'd0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state3))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln37_fu_134_p2 == 1'd0))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln43_fu_145_p2 == 1'd0))) begin
        empty_65_reg_123 <= add_ln695_9_fu_150_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln37_fu_134_p2 == 1'd0))) begin
        empty_65_reg_123 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        empty_reg_112 <= add_ln695_reg_170;
    end else if ((~((img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        empty_reg_112 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln695_reg_170 <= add_ln695_fu_139_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln43_reg_175 <= icmp_ln43_fu_145_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_read_reg_156 <= img_height_dout;
        img_width_read_reg_161 <= img_width_dout;
    end
end

always @ (*) begin
    if ((icmp_ln43_fu_145_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln37_fu_134_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (real_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln43_reg_175 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gradx1_mat_411_blk_n = gradx1_mat_411_full_n;
    end else begin
        gradx1_mat_411_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln43_reg_175 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gradx1_mat_411_write = 1'b1;
    end else begin
        gradx1_mat_411_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln43_reg_175 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gradx2_mat_413_blk_n = gradx2_mat_413_full_n;
    end else begin
        gradx2_mat_413_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln43_reg_175 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gradx2_mat_413_write = 1'b1;
    end else begin
        gradx2_mat_413_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln43_reg_175 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gradx_mat_49_blk_n = gradx_mat_49_empty_n;
    end else begin
        gradx_mat_49_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln43_reg_175 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gradx_mat_49_read = 1'b1;
    end else begin
        gradx_mat_49_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_blk_n = img_height_empty_n;
    end else begin
        img_height_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_out_blk_n = img_height_out_full_n;
    end else begin
        img_height_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_out_write = 1'b1;
    end else begin
        img_height_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_read = 1'b1;
    end else begin
        img_height_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_blk_n = img_width_empty_n;
    end else begin
        img_width_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_out_blk_n = img_width_out_full_n;
    end else begin
        img_width_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_out_write = 1'b1;
    end else begin
        img_width_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_read = 1'b1;
    end else begin
        img_width_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln37_fu_134_p2 == 1'd1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln37_fu_134_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln43_fu_145_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln43_fu_145_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln695_9_fu_150_p2 = (empty_65_reg_123 + 11'd1);

assign add_ln695_fu_139_p2 = (empty_reg_112 + 11'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln43_reg_175 == 1'd0) & (gradx2_mat_413_full_n == 1'b0)) | ((icmp_ln43_reg_175 == 1'd0) & (gradx1_mat_411_full_n == 1'b0)) | ((icmp_ln43_reg_175 == 1'd0) & (gradx_mat_49_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln43_reg_175 == 1'd0) & (gradx2_mat_413_full_n == 1'b0)) | ((icmp_ln43_reg_175 == 1'd0) & (gradx1_mat_411_full_n == 1'b0)) | ((icmp_ln43_reg_175 == 1'd0) & (gradx_mat_49_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln43_reg_175 == 1'd0) & (gradx2_mat_413_full_n == 1'b0)) | ((icmp_ln43_reg_175 == 1'd0) & (gradx1_mat_411_full_n == 1'b0)) | ((icmp_ln43_reg_175 == 1'd0) & (gradx_mat_49_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_state1 = ((img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = (((icmp_ln43_reg_175 == 1'd0) & (gradx2_mat_413_full_n == 1'b0)) | ((icmp_ln43_reg_175 == 1'd0) & (gradx1_mat_411_full_n == 1'b0)) | ((icmp_ln43_reg_175 == 1'd0) & (gradx_mat_49_empty_n == 1'b0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_ready = internal_ap_ready;

assign gradx1_mat_411_din = gradx_mat_49_dout;

assign gradx2_mat_413_din = gradx_mat_49_dout;

assign icmp_ln37_fu_134_p2 = ((empty_reg_112 == img_height_read_reg_156) ? 1'b1 : 1'b0);

assign icmp_ln43_fu_145_p2 = ((empty_65_reg_123 == img_width_read_reg_161) ? 1'b1 : 1'b0);

assign img_height_out_din = img_height_dout;

assign img_width_out_din = img_width_dout;

assign start_out = real_start;

endmodule //cornerTracker_xFDuplicate_2_1080_1920_3_1_5_1920_s