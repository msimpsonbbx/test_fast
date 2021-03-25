// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module cornerTracker_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        thresh_48_dout,
        thresh_48_empty_n,
        thresh_48_read,
        out_harris_mat_420_din,
        out_harris_mat_420_full_n,
        out_harris_mat_420_write,
        buf_r_address0,
        buf_r_ce0,
        buf_r_q0,
        buf_r_address1,
        buf_r_ce1,
        buf_r_we1,
        buf_r_d1,
        buf1_address0,
        buf1_ce0,
        buf1_q0,
        buf1_address1,
        buf1_ce1,
        buf1_we1,
        buf1_d1,
        buf2_address0,
        buf2_ce0,
        buf2_q0,
        buf2_address1,
        buf2_ce1,
        buf2_we1,
        buf2_d1,
        p_read2,
        p_read5,
        p_read8,
        p_read9,
        p_read10,
        img_width,
        row_ind,
        p_read111,
        tp,
        mid,
        bottom,
        flag_offset,
        p_read210,
        p_read312,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state7 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] thresh_48_dout;
input   thresh_48_empty_n;
output   thresh_48_read;
output  [7:0] out_harris_mat_420_din;
input   out_harris_mat_420_full_n;
output   out_harris_mat_420_write;
output  [10:0] buf_r_address0;
output   buf_r_ce0;
input  [31:0] buf_r_q0;
output  [10:0] buf_r_address1;
output   buf_r_ce1;
output   buf_r_we1;
output  [31:0] buf_r_d1;
output  [10:0] buf1_address0;
output   buf1_ce0;
input  [31:0] buf1_q0;
output  [10:0] buf1_address1;
output   buf1_ce1;
output   buf1_we1;
output  [31:0] buf1_d1;
output  [10:0] buf2_address0;
output   buf2_ce0;
input  [31:0] buf2_q0;
output  [10:0] buf2_address1;
output   buf2_ce1;
output   buf2_we1;
output  [31:0] buf2_d1;
input  [31:0] p_read2;
input  [31:0] p_read5;
input  [31:0] p_read8;
input  [7:0] p_read9;
input  [7:0] p_read10;
input  [10:0] img_width;
input  [1:0] row_ind;
input  [15:0] p_read111;
input  [1:0] tp;
input  [1:0] mid;
input  [1:0] bottom;
input  [0:0] flag_offset;
input  [31:0] p_read210;
input  [31:0] p_read312;
output  [7:0] ap_return_0;
output  [15:0] ap_return_1;
output  [31:0] ap_return_2;
output  [31:0] ap_return_3;
output  [31:0] ap_return_4;
output  [31:0] ap_return_5;
output  [31:0] ap_return_6;
output  [31:0] ap_return_7;
output  [31:0] ap_return_8;
output  [31:0] ap_return_9;
output  [31:0] ap_return_10;
output  [7:0] ap_return_11;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg thresh_48_read;
reg out_harris_mat_420_write;
reg buf_r_ce0;
reg buf_r_ce1;
reg buf_r_we1;
reg buf1_ce0;
reg buf1_ce1;
reg buf1_we1;
reg buf2_ce0;
reg buf2_ce1;
reg buf2_we1;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    thresh_48_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln88_reg_744;
reg    out_harris_mat_420_blk_n;
reg    ap_enable_reg_pp0_iter4;
reg   [0:0] icmp_ln874_reg_768;
reg   [0:0] icmp_ln874_reg_768_pp0_iter3_reg;
reg   [10:0] empty_reg_297;
reg   [10:0] empty_reg_297_pp0_iter1_reg;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_predicate_op44_read_state3;
reg    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_state5_pp0_stage0_iter3;
reg    ap_block_state6_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_11001;
reg   [31:0] l00_buf3_0_reg_309;
reg   [31:0] l10_buf_0_reg_321;
reg   [31:0] l10_buf5_0_reg_333;
reg   [31:0] l20_buf78_0_reg_346;
reg   [31:0] l00_buf4_0_reg_358;
reg   [31:0] l10_buf6_0_reg_368;
reg   [31:0] l20_buf8_0_reg_378;
reg   [7:0] Array_0_reg_388;
reg   [7:0] P0_0_reg_398;
reg   [15:0] i_op_assign_reg_410;
wire   [1:0] row_ind_read_read_fu_164_p2;
wire   [0:0] icmp_ln88_fu_467_p2;
reg   [0:0] icmp_ln88_reg_744_pp0_iter1_reg;
reg   [0:0] icmp_ln88_reg_744_pp0_iter2_reg;
reg   [0:0] icmp_ln88_reg_744_pp0_iter3_reg;
wire   [10:0] add_ln695_fu_472_p2;
reg   [10:0] add_ln695_reg_748;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] icmp_ln874_fu_503_p2;
wire   [31:0] call_ret2_xfExtractPixels_1_12_5_s_fu_435_ap_return;
reg   [31:0] call_ret2_reg_772;
reg    ap_enable_reg_pp0_iter3;
wire   [31:0] call_ret3_xfExtractPixels_1_12_5_s_fu_440_ap_return;
reg   [31:0] call_ret3_reg_778;
wire   [31:0] call_ret4_xfExtractPixels_1_12_5_s_fu_446_ap_return;
reg   [31:0] call_ret4_reg_784;
wire   [7:0] select_ln874_fu_545_p3;
reg   [7:0] select_ln874_reg_790;
wire   [7:0] or_ln1353_fu_583_p2;
reg   [7:0] or_ln1353_reg_795;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_flush_enable;
reg    ap_enable_reg_pp0_iter2;
reg    ap_condition_pp0_exit_iter3_state5;
wire    call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422_ap_ready;
wire   [0:0] call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422_ap_return;
wire    call_ret2_xfExtractPixels_1_12_5_s_fu_435_ap_ready;
wire    call_ret3_xfExtractPixels_1_12_5_s_fu_440_ap_ready;
wire    call_ret4_xfExtractPixels_1_12_5_s_fu_446_ap_ready;
reg   [10:0] ap_phi_mux_empty_phi_fu_301_p4;
reg   [31:0] ap_phi_mux_l00_buf3_0_phi_fu_313_p4;
reg   [31:0] ap_phi_mux_l10_buf_0_phi_fu_325_p4;
reg   [31:0] ap_phi_mux_l10_buf5_0_phi_fu_338_p4;
reg   [31:0] ap_phi_mux_l20_buf78_0_phi_fu_350_p4;
reg   [7:0] ap_phi_mux_P0_0_phi_fu_402_p4;
reg   [15:0] ap_phi_mux_i_op_assign_phi_fu_414_p4;
wire   [31:0] buf0_V_fu_509_p5;
wire   [31:0] buf1_V_fu_521_p5;
wire   [31:0] buf2_V_fu_533_p5;
wire   [63:0] zext_ln538_fu_489_p1;
wire   [63:0] zext_ln538_4_fu_496_p1;
reg   [31:0] write_index_0_fu_114;
wire   [31:0] add_ln110_fu_589_p2;
wire    ap_CS_fsm_state7;
reg   [31:0] read_index_0_fu_118;
wire   [31:0] add_ln93_fu_478_p2;
reg    ap_block_pp0_stage0_01001;
wire   [18:0] shl_ln_fu_553_p3;
wire   [31:0] select_ln550_fu_561_p3;
wire   [31:0] zext_ln550_fu_569_p1;
wire   [31:0] shl_ln785_fu_573_p2;
wire   [7:0] trunc_ln785_fu_579_p1;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

cornerTracker_xFSuppressionRad1_1_5_ap_uint_8_s call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422(
    .ap_ready(call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422_ap_ready),
    .p_read1(ap_phi_mux_l00_buf3_0_phi_fu_313_p4),
    .p_read2(ap_phi_mux_l10_buf_0_phi_fu_325_p4),
    .p_read3(ap_phi_mux_l10_buf5_0_phi_fu_338_p4),
    .p_read4(call_ret3_xfExtractPixels_1_12_5_s_fu_440_ap_return),
    .p_read5(ap_phi_mux_l20_buf78_0_phi_fu_350_p4),
    .ap_return(call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422_ap_return)
);

cornerTracker_xfExtractPixels_1_12_5_s call_ret2_xfExtractPixels_1_12_5_s_fu_435(
    .ap_ready(call_ret2_xfExtractPixels_1_12_5_s_fu_435_ap_ready),
    .p_read1(buf0_V_fu_509_p5),
    .ap_return(call_ret2_xfExtractPixels_1_12_5_s_fu_435_ap_return)
);

cornerTracker_xfExtractPixels_1_12_5_s call_ret3_xfExtractPixels_1_12_5_s_fu_440(
    .ap_ready(call_ret3_xfExtractPixels_1_12_5_s_fu_440_ap_ready),
    .p_read1(buf1_V_fu_521_p5),
    .ap_return(call_ret3_xfExtractPixels_1_12_5_s_fu_440_ap_return)
);

cornerTracker_xfExtractPixels_1_12_5_s call_ret4_xfExtractPixels_1_12_5_s_fu_446(
    .ap_ready(call_ret4_xfExtractPixels_1_12_5_s_fu_446_ap_ready),
    .p_read1(buf2_V_fu_533_p5),
    .ap_return(call_ret4_xfExtractPixels_1_12_5_s_fu_446_ap_return)
);

cornerTracker_mux_32_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
mux_32_32_1_1_U230(
    .din0(buf_r_q0),
    .din1(buf1_q0),
    .din2(buf2_q0),
    .din3(tp),
    .dout(buf0_V_fu_509_p5)
);

cornerTracker_mux_32_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
mux_32_32_1_1_U231(
    .din0(buf_r_q0),
    .din1(buf1_q0),
    .din2(buf2_q0),
    .din3(mid),
    .dout(buf1_V_fu_521_p5)
);

cornerTracker_mux_32_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
mux_32_32_1_1_U232(
    .din0(buf_r_q0),
    .din1(buf1_q0),
    .din2(buf2_q0),
    .din3(bottom),
    .dout(buf2_V_fu_533_p5)
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
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_pp0_flush_enable)) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
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
        end else if ((((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b0) & (1'b1 == ap_condition_pp0_exit_iter3_state5)) | ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
            ap_enable_reg_pp0_iter3 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter3_state5))) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter2;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        Array_0_reg_388 <= select_ln874_reg_790;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        Array_0_reg_388 <= p_read9;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        P0_0_reg_398 <= 8'd0;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        P0_0_reg_398 <= p_read10;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln88_reg_744 == 1'd0))) begin
        empty_reg_297 <= add_ln695_reg_748;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        empty_reg_297 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        i_op_assign_reg_410 <= 16'd0;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_op_assign_reg_410 <= p_read111;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        l00_buf3_0_reg_309 <= call_ret2_reg_772;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        l00_buf3_0_reg_309 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        l00_buf4_0_reg_358 <= call_ret2_reg_772;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        l00_buf4_0_reg_358 <= p_read2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        l10_buf5_0_reg_333 <= call_ret3_reg_778;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        l10_buf5_0_reg_333 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        l10_buf6_0_reg_368 <= call_ret3_reg_778;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        l10_buf6_0_reg_368 <= p_read5;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        l10_buf_0_reg_321 <= l10_buf5_0_reg_333;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        l10_buf_0_reg_321 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        l20_buf78_0_reg_346 <= call_ret4_reg_784;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        l20_buf78_0_reg_346 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        l20_buf8_0_reg_378 <= call_ret4_reg_784;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        l20_buf8_0_reg_378 <= p_read8;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln88_fu_467_p2 == 1'd0) & (flag_offset == 1'd1))) begin
        read_index_0_fu_118 <= add_ln93_fu_478_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        read_index_0_fu_118 <= p_read210;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (icmp_ln88_reg_744_pp0_iter2_reg == 1'd0) & (icmp_ln874_reg_768 == 1'd0))) begin
        write_index_0_fu_114 <= add_ln110_fu_589_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        write_index_0_fu_114 <= p_read312;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        add_ln695_reg_748 <= add_ln695_fu_472_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (icmp_ln88_reg_744_pp0_iter2_reg == 1'd0))) begin
        call_ret2_reg_772 <= call_ret2_xfExtractPixels_1_12_5_s_fu_435_ap_return;
        call_ret3_reg_778 <= call_ret3_xfExtractPixels_1_12_5_s_fu_440_ap_return;
        call_ret4_reg_784 <= call_ret4_xfExtractPixels_1_12_5_s_fu_446_ap_return;
        select_ln874_reg_790 <= select_ln874_fu_545_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        empty_reg_297_pp0_iter1_reg <= empty_reg_297;
        icmp_ln88_reg_744 <= icmp_ln88_fu_467_p2;
        icmp_ln88_reg_744_pp0_iter1_reg <= icmp_ln88_reg_744;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_744_pp0_iter1_reg == 1'd0))) begin
        icmp_ln874_reg_768 <= icmp_ln874_fu_503_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln874_reg_768_pp0_iter3_reg <= icmp_ln874_reg_768;
        icmp_ln88_reg_744_pp0_iter2_reg <= icmp_ln88_reg_744_pp0_iter1_reg;
        icmp_ln88_reg_744_pp0_iter3_reg <= icmp_ln88_reg_744_pp0_iter2_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_744_pp0_iter2_reg == 1'd0) & (icmp_ln874_reg_768 == 1'd0))) begin
        or_ln1353_reg_795 <= or_ln1353_fu_583_p2;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ap_condition_pp0_exit_iter3_state5 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter3_state5 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln88_fu_467_p2 == 1'd1))) begin
        ap_condition_pp0_flush_enable = 1'b1;
    end else begin
        ap_condition_pp0_flush_enable = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
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
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_phi_mux_P0_0_phi_fu_402_p4 = 8'd0;
    end else begin
        ap_phi_mux_P0_0_phi_fu_402_p4 = P0_0_reg_398;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln88_reg_744 == 1'd0))) begin
        ap_phi_mux_empty_phi_fu_301_p4 = add_ln695_reg_748;
    end else begin
        ap_phi_mux_empty_phi_fu_301_p4 = empty_reg_297;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_phi_mux_i_op_assign_phi_fu_414_p4 = 16'd0;
    end else begin
        ap_phi_mux_i_op_assign_phi_fu_414_p4 = i_op_assign_reg_410;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_phi_mux_l00_buf3_0_phi_fu_313_p4 = call_ret2_reg_772;
    end else begin
        ap_phi_mux_l00_buf3_0_phi_fu_313_p4 = l00_buf3_0_reg_309;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_phi_mux_l10_buf5_0_phi_fu_338_p4 = call_ret3_reg_778;
    end else begin
        ap_phi_mux_l10_buf5_0_phi_fu_338_p4 = l10_buf5_0_reg_333;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_phi_mux_l10_buf_0_phi_fu_325_p4 = l10_buf5_0_reg_333;
    end else begin
        ap_phi_mux_l10_buf_0_phi_fu_325_p4 = l10_buf_0_reg_321;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln88_reg_744_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_phi_mux_l20_buf78_0_phi_fu_350_p4 = call_ret4_reg_784;
    end else begin
        ap_phi_mux_l20_buf78_0_phi_fu_350_p4 = l20_buf78_0_reg_346;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf1_ce0 = 1'b1;
    end else begin
        buf1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf1_ce1 = 1'b1;
    end else begin
        buf1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (row_ind_read_read_fu_164_p2 == 2'd1) & (flag_offset == 1'd1) & (icmp_ln88_reg_744 == 1'd0))) begin
        buf1_we1 = 1'b1;
    end else begin
        buf1_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf2_ce0 = 1'b1;
    end else begin
        buf2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf2_ce1 = 1'b1;
    end else begin
        buf2_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((~(row_ind_read_read_fu_164_p2 == 2'd0) & ~(row_ind_read_read_fu_164_p2 == 2'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (flag_offset == 1'd1) & (icmp_ln88_reg_744 == 1'd0))) begin
        buf2_we1 = 1'b1;
    end else begin
        buf2_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_r_ce0 = 1'b1;
    end else begin
        buf_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_r_ce1 = 1'b1;
    end else begin
        buf_r_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (row_ind_read_read_fu_164_p2 == 2'd0) & (flag_offset == 1'd1) & (icmp_ln88_reg_744 == 1'd0))) begin
        buf_r_we1 = 1'b1;
    end else begin
        buf_r_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln874_reg_768_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        out_harris_mat_420_blk_n = out_harris_mat_420_full_n;
    end else begin
        out_harris_mat_420_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln874_reg_768_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        out_harris_mat_420_write = 1'b1;
    end else begin
        out_harris_mat_420_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (flag_offset == 1'd1) & (icmp_ln88_reg_744 == 1'd0))) begin
        thresh_48_blk_n = thresh_48_empty_n;
    end else begin
        thresh_48_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_predicate_op44_read_state3 == 1'b1))) begin
        thresh_48_read = 1'b1;
    end else begin
        thresh_48_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln110_fu_589_p2 = (32'd1 + write_index_0_fu_114);

assign add_ln695_fu_472_p2 = (ap_phi_mux_empty_phi_fu_301_p4 + 11'd1);

assign add_ln93_fu_478_p2 = (read_index_0_fu_118 + 32'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & (thresh_48_empty_n == 1'b0) & (ap_predicate_op44_read_state3 == 1'b1)) | ((out_harris_mat_420_full_n == 1'b0) & (icmp_ln874_reg_768_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & (thresh_48_empty_n == 1'b0) & (ap_predicate_op44_read_state3 == 1'b1)) | ((out_harris_mat_420_full_n == 1'b0) & (icmp_ln874_reg_768_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter1 == 1'b1) & (thresh_48_empty_n == 1'b0) & (ap_predicate_op44_read_state3 == 1'b1)) | ((out_harris_mat_420_full_n == 1'b0) & (icmp_ln874_reg_768_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1)));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = ((thresh_48_empty_n == 1'b0) & (ap_predicate_op44_read_state3 == 1'b1));
end

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_pp0_stage0_iter4 = ((out_harris_mat_420_full_n == 1'b0) & (icmp_ln874_reg_768_pp0_iter3_reg == 1'd0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_predicate_op44_read_state3 = ((flag_offset == 1'd1) & (icmp_ln88_reg_744 == 1'd0));
end

assign ap_return_0 = P0_0_reg_398;

assign ap_return_1 = i_op_assign_reg_410;

assign ap_return_10 = l20_buf8_0_reg_378;

assign ap_return_11 = Array_0_reg_388;

assign ap_return_2 = read_index_0_fu_118;

assign ap_return_3 = write_index_0_fu_114;

assign ap_return_4 = l00_buf3_0_reg_309;

assign ap_return_5 = l10_buf_0_reg_321;

assign ap_return_6 = l10_buf5_0_reg_333;

assign ap_return_7 = l20_buf78_0_reg_346;

assign ap_return_8 = l00_buf4_0_reg_358;

assign ap_return_9 = l10_buf6_0_reg_368;

assign buf1_address0 = zext_ln538_4_fu_496_p1;

assign buf1_address1 = zext_ln538_fu_489_p1;

assign buf1_d1 = thresh_48_dout;

assign buf2_address0 = zext_ln538_4_fu_496_p1;

assign buf2_address1 = zext_ln538_fu_489_p1;

assign buf2_d1 = thresh_48_dout;

assign buf_r_address0 = zext_ln538_4_fu_496_p1;

assign buf_r_address1 = zext_ln538_fu_489_p1;

assign buf_r_d1 = thresh_48_dout;

assign icmp_ln874_fu_503_p2 = ((empty_reg_297_pp0_iter1_reg == 11'd0) ? 1'b1 : 1'b0);

assign icmp_ln88_fu_467_p2 = ((ap_phi_mux_empty_phi_fu_301_p4 == img_width) ? 1'b1 : 1'b0);

assign or_ln1353_fu_583_p2 = (trunc_ln785_fu_579_p1 | ap_phi_mux_P0_0_phi_fu_402_p4);

assign out_harris_mat_420_din = or_ln1353_reg_795;

assign row_ind_read_read_fu_164_p2 = row_ind;

assign select_ln550_fu_561_p3 = ((call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422_ap_return[0:0] === 1'b1) ? 32'd255 : 32'd0);

assign select_ln874_fu_545_p3 = ((call_ret_xFSuppressionRad1_1_5_ap_uint_8_s_fu_422_ap_return[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign shl_ln785_fu_573_p2 = select_ln550_fu_561_p3 << zext_ln550_fu_569_p1;

assign shl_ln_fu_553_p3 = {{ap_phi_mux_i_op_assign_phi_fu_414_p4}, {3'd0}};

assign trunc_ln785_fu_579_p1 = shl_ln785_fu_573_p2[7:0];

assign zext_ln538_4_fu_496_p1 = empty_reg_297_pp0_iter1_reg;

assign zext_ln538_fu_489_p1 = empty_reg_297;

assign zext_ln550_fu_569_p1 = shl_ln_fu_553_p3;

endmodule //cornerTracker_ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s
