// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module cornerTracker_xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        gradx2g_44_dout,
        gradx2g_44_empty_n,
        gradx2g_44_read,
        grady2g_45_dout,
        grady2g_45_empty_n,
        grady2g_45_read,
        gradxyg_46_dout,
        gradxyg_46_empty_n,
        gradxyg_46_read,
        score_47_din,
        score_47_full_n,
        score_47_write,
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
parameter    ap_ST_fsm_state11 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [15:0] gradx2g_44_dout;
input   gradx2g_44_empty_n;
output   gradx2g_44_read;
input  [15:0] grady2g_45_dout;
input   grady2g_45_empty_n;
output   grady2g_45_read;
input  [15:0] gradxyg_46_dout;
input   gradxyg_46_empty_n;
output   gradxyg_46_read;
output  [31:0] score_47_din;
input   score_47_full_n;
output   score_47_write;
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
reg ap_ready;
reg gradx2g_44_read;
reg grady2g_45_read;
reg gradxyg_46_read;
reg score_47_write;
reg img_height_read;
reg img_width_read;
reg img_height_out_write;
reg img_width_out_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    gradx2g_44_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln344_reg_309;
reg    grady2g_45_blk_n;
reg    gradxyg_46_blk_n;
reg    score_47_blk_n;
reg    ap_enable_reg_pp0_iter7;
reg   [0:0] icmp_ln344_reg_309_pp0_iter6_reg;
reg    img_height_blk_n;
reg    img_width_blk_n;
reg    img_height_out_blk_n;
reg    img_width_out_blk_n;
reg   [10:0] empty_106_reg_154;
reg   [10:0] img_height_read_reg_290;
reg    ap_block_state1;
reg   [10:0] img_width_read_reg_295;
wire   [0:0] icmp_ln338_fu_165_p2;
wire    ap_CS_fsm_state2;
wire   [10:0] add_ln695_fu_170_p2;
reg   [10:0] add_ln695_reg_304;
wire   [0:0] icmp_ln344_fu_176_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
wire    ap_block_state6_pp0_stage0_iter3;
wire    ap_block_state7_pp0_stage0_iter4;
wire    ap_block_state8_pp0_stage0_iter5;
wire    ap_block_state9_pp0_stage0_iter6;
reg    ap_block_state10_pp0_stage0_iter7;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln344_reg_309_pp0_iter1_reg;
reg   [0:0] icmp_ln344_reg_309_pp0_iter2_reg;
reg   [0:0] icmp_ln344_reg_309_pp0_iter3_reg;
reg   [0:0] icmp_ln344_reg_309_pp0_iter4_reg;
reg   [0:0] icmp_ln344_reg_309_pp0_iter5_reg;
wire   [10:0] add_ln695_10_fu_181_p2;
reg    ap_enable_reg_pp0_iter0;
reg  signed [13:0] trunc_ln_reg_318;
reg  signed [13:0] trunc_ln1501_1_reg_324;
reg   [13:0] trunc_ln1501_2_reg_330;
reg   [13:0] trunc_ln1501_2_reg_330_pp0_iter2_reg;
wire  signed [27:0] sext_ln69_2_fu_229_p1;
wire  signed [27:0] grp_fu_268_p2;
wire   [28:0] sub_ln69_1_fu_258_p2;
reg   [28:0] sub_ln69_1_reg_361;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg   [10:0] empty_reg_143;
wire    ap_CS_fsm_state11;
reg    ap_block_pp0_stage0_01001;
wire  signed [29:0] grp_fu_274_p2;
wire   [12:0] grp_fu_235_p1;
wire  signed [27:0] grp_fu_281_p3;
wire   [42:0] grp_fu_235_p2;
wire   [26:0] trunc_ln1501_3_fu_244_p4;
wire  signed [28:0] sext_ln1350_fu_241_p1;
wire  signed [28:0] sext_ln385_fu_254_p1;
wire  signed [13:0] grp_fu_281_p0;
wire  signed [13:0] grp_fu_281_p1;
reg    grp_fu_235_ce;
reg    grp_fu_268_ce;
reg    grp_fu_274_ce;
reg    grp_fu_281_ce;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
end

cornerTracker_mul_30s_13ns_43_3_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 30 ),
    .din1_WIDTH( 13 ),
    .dout_WIDTH( 43 ))
mul_30s_13ns_43_3_1_U196(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_274_p2),
    .din1(grp_fu_235_p1),
    .ce(grp_fu_235_ce),
    .dout(grp_fu_235_p2)
);

cornerTracker_mul_mul_14s_14s_28_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 14 ),
    .din1_WIDTH( 14 ),
    .dout_WIDTH( 28 ))
mul_mul_14s_14s_28_4_1_U197(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(trunc_ln_reg_318),
    .din1(trunc_ln1501_1_reg_324),
    .ce(grp_fu_268_ce),
    .dout(grp_fu_268_p2)
);

cornerTracker_am_addmul_14s_14s_30_3_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 14 ),
    .din1_WIDTH( 14 ),
    .dout_WIDTH( 30 ))
am_addmul_14s_14s_30_3_1_U198(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(trunc_ln_reg_318),
    .din1(trunc_ln1501_1_reg_324),
    .ce(grp_fu_274_ce),
    .dout(grp_fu_274_p2)
);

cornerTracker_mac_mulsub_14s_14s_28s_28_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 14 ),
    .din1_WIDTH( 14 ),
    .din2_WIDTH( 28 ),
    .dout_WIDTH( 28 ))
mac_mulsub_14s_14s_28s_28_4_1_U199(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_281_p0),
    .din1(grp_fu_281_p1),
    .din2(grp_fu_268_p2),
    .ce(grp_fu_281_ce),
    .dout(grp_fu_281_p3)
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
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln338_fu_165_p2 == 1'd1))) begin
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
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln338_fu_165_p2 == 1'd0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state3)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln338_fu_165_p2 == 1'd0))) begin
            ap_enable_reg_pp0_iter7 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln344_fu_176_p2 == 1'd0))) begin
        empty_106_reg_154 <= add_ln695_10_fu_181_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln338_fu_165_p2 == 1'd0))) begin
        empty_106_reg_154 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        empty_reg_143 <= add_ln695_reg_304;
    end else if ((~((ap_start == 1'b0) | (img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        empty_reg_143 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln695_reg_304 <= add_ln695_fu_170_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln344_reg_309 <= icmp_ln344_fu_176_p2;
        icmp_ln344_reg_309_pp0_iter1_reg <= icmp_ln344_reg_309;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln344_reg_309_pp0_iter2_reg <= icmp_ln344_reg_309_pp0_iter1_reg;
        icmp_ln344_reg_309_pp0_iter3_reg <= icmp_ln344_reg_309_pp0_iter2_reg;
        icmp_ln344_reg_309_pp0_iter4_reg <= icmp_ln344_reg_309_pp0_iter3_reg;
        icmp_ln344_reg_309_pp0_iter5_reg <= icmp_ln344_reg_309_pp0_iter4_reg;
        icmp_ln344_reg_309_pp0_iter6_reg <= icmp_ln344_reg_309_pp0_iter5_reg;
        trunc_ln1501_2_reg_330_pp0_iter2_reg <= trunc_ln1501_2_reg_330;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_read_reg_290 <= img_height_dout;
        img_width_read_reg_295 <= img_width_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln344_reg_309_pp0_iter5_reg == 1'd0))) begin
        sub_ln69_1_reg_361 <= sub_ln69_1_fu_258_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln344_reg_309 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        trunc_ln1501_1_reg_324 <= {{grady2g_45_dout[15:2]}};
        trunc_ln1501_2_reg_330 <= {{gradxyg_46_dout[15:2]}};
        trunc_ln_reg_318 <= {{gradx2g_44_dout[15:2]}};
    end
end

always @ (*) begin
    if ((icmp_ln344_fu_176_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln338_fu_165_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln338_fu_165_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln344_reg_309 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gradx2g_44_blk_n = gradx2g_44_empty_n;
    end else begin
        gradx2g_44_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln344_reg_309 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gradx2g_44_read = 1'b1;
    end else begin
        gradx2g_44_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln344_reg_309 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gradxyg_46_blk_n = gradxyg_46_empty_n;
    end else begin
        gradxyg_46_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln344_reg_309 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gradxyg_46_read = 1'b1;
    end else begin
        gradxyg_46_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln344_reg_309 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grady2g_45_blk_n = grady2g_45_empty_n;
    end else begin
        grady2g_45_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln344_reg_309 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grady2g_45_read = 1'b1;
    end else begin
        grady2g_45_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_235_ce = 1'b1;
    end else begin
        grp_fu_235_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_268_ce = 1'b1;
    end else begin
        grp_fu_268_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_274_ce = 1'b1;
    end else begin
        grp_fu_274_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_281_ce = 1'b1;
    end else begin
        grp_fu_281_ce = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_blk_n = img_height_empty_n;
    end else begin
        img_height_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_out_blk_n = img_height_out_full_n;
    end else begin
        img_height_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_out_write = 1'b1;
    end else begin
        img_height_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_read = 1'b1;
    end else begin
        img_height_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_blk_n = img_width_empty_n;
    end else begin
        img_width_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_out_blk_n = img_width_out_full_n;
    end else begin
        img_width_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_out_write = 1'b1;
    end else begin
        img_width_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_read = 1'b1;
    end else begin
        img_width_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln344_reg_309_pp0_iter6_reg == 1'd0) & (ap_enable_reg_pp0_iter7 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        score_47_blk_n = score_47_full_n;
    end else begin
        score_47_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln344_reg_309_pp0_iter6_reg == 1'd0) & (ap_enable_reg_pp0_iter7 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        score_47_write = 1'b1;
    end else begin
        score_47_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln338_fu_165_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln344_fu_176_p2 == 1'd1)) & ~((ap_enable_reg_pp0_iter7 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter6 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter7 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter6 == 1'b0)) | ((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln344_fu_176_p2 == 1'd1)))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln695_10_fu_181_p2 = (empty_106_reg_154 + 11'd1);

assign add_ln695_fu_170_p2 = (empty_reg_143 + 11'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((icmp_ln344_reg_309_pp0_iter6_reg == 1'd0) & (ap_enable_reg_pp0_iter7 == 1'b1) & (score_47_full_n == 1'b0)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln344_reg_309 == 1'd0) & (gradxyg_46_empty_n == 1'b0)) | ((icmp_ln344_reg_309 == 1'd0) & (grady2g_45_empty_n == 1'b0)) | ((icmp_ln344_reg_309 == 1'd0) & (gradx2g_44_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((icmp_ln344_reg_309_pp0_iter6_reg == 1'd0) & (ap_enable_reg_pp0_iter7 == 1'b1) & (score_47_full_n == 1'b0)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln344_reg_309 == 1'd0) & (gradxyg_46_empty_n == 1'b0)) | ((icmp_ln344_reg_309 == 1'd0) & (grady2g_45_empty_n == 1'b0)) | ((icmp_ln344_reg_309 == 1'd0) & (gradx2g_44_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((icmp_ln344_reg_309_pp0_iter6_reg == 1'd0) & (ap_enable_reg_pp0_iter7 == 1'b1) & (score_47_full_n == 1'b0)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln344_reg_309 == 1'd0) & (gradxyg_46_empty_n == 1'b0)) | ((icmp_ln344_reg_309 == 1'd0) & (grady2g_45_empty_n == 1'b0)) | ((icmp_ln344_reg_309 == 1'd0) & (gradx2g_44_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (img_width_out_full_n == 1'b0) | (img_height_out_full_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state10_pp0_stage0_iter7 = ((icmp_ln344_reg_309_pp0_iter6_reg == 1'd0) & (score_47_full_n == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = (((icmp_ln344_reg_309 == 1'd0) & (gradxyg_46_empty_n == 1'b0)) | ((icmp_ln344_reg_309 == 1'd0) & (grady2g_45_empty_n == 1'b0)) | ((icmp_ln344_reg_309 == 1'd0) & (gradx2g_44_empty_n == 1'b0)));
end

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign grp_fu_235_p1 = 43'd2621;

assign grp_fu_281_p0 = sext_ln69_2_fu_229_p1;

assign grp_fu_281_p1 = sext_ln69_2_fu_229_p1;

assign icmp_ln338_fu_165_p2 = ((empty_reg_143 == img_height_read_reg_290) ? 1'b1 : 1'b0);

assign icmp_ln344_fu_176_p2 = ((empty_106_reg_154 == img_width_read_reg_295) ? 1'b1 : 1'b0);

assign img_height_out_din = img_height_dout;

assign img_width_out_din = img_width_dout;

assign score_47_din = $signed(sub_ln69_1_reg_361);

assign sext_ln1350_fu_241_p1 = grp_fu_281_p3;

assign sext_ln385_fu_254_p1 = $signed(trunc_ln1501_3_fu_244_p4);

assign sext_ln69_2_fu_229_p1 = $signed(trunc_ln1501_2_reg_330_pp0_iter2_reg);

assign sub_ln69_1_fu_258_p2 = ($signed(sext_ln1350_fu_241_p1) - $signed(sext_ln385_fu_254_p1));

assign trunc_ln1501_3_fu_244_p4 = {{grp_fu_235_p2[42:16]}};

endmodule //cornerTracker_xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_s
