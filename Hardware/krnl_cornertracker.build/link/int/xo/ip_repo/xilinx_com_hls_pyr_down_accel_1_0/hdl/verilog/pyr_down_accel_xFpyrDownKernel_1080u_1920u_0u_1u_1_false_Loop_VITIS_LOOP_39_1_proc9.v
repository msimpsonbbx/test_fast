// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pyr_down_accel_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9 (
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
        in_rows,
        in_cols,
        pyr1_in_mat_431_dout,
        pyr1_in_mat_431_empty_n,
        pyr1_in_mat_431_read,
        p_filter_in_din,
        p_filter_in_full_n,
        p_filter_in_write,
        in_rows_out_din,
        in_rows_out_full_n,
        in_rows_out_write,
        in_cols_out_din,
        in_cols_out_full_n,
        in_cols_out_write
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_pp0_stage0 = 6'd16;
parameter    ap_ST_fsm_state7 = 6'd32;

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
input  [15:0] in_rows;
input  [15:0] in_cols;
input  [7:0] pyr1_in_mat_431_dout;
input   pyr1_in_mat_431_empty_n;
output   pyr1_in_mat_431_read;
output  [7:0] p_filter_in_din;
input   p_filter_in_full_n;
output   p_filter_in_write;
output  [15:0] in_rows_out_din;
input   in_rows_out_full_n;
output   in_rows_out_write;
output  [15:0] in_cols_out_din;
input   in_cols_out_full_n;
output   in_cols_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg pyr1_in_mat_431_read;
reg p_filter_in_write;
reg in_rows_out_write;
reg in_cols_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    pyr1_in_mat_431_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln39_reg_149;
reg    p_filter_in_blk_n;
reg    in_rows_out_blk_n;
reg    in_cols_out_blk_n;
reg   [31:0] indvar_flatten_reg_98;
reg    ap_block_state1;
wire   [31:0] grp_fu_128_p2;
reg   [31:0] bound_reg_144;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln39_fu_117_p2;
wire    ap_block_state5_pp0_stage0_iter0;
reg    ap_block_state6_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [31:0] add_ln39_fu_122_p2;
reg    ap_enable_reg_pp0_iter0;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state5;
reg    ap_block_pp0_stage0_01001;
wire   [15:0] grp_fu_128_p0;
wire   [15:0] grp_fu_128_p1;
reg    grp_fu_128_ce;
wire    ap_CS_fsm_state7;
reg   [5:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [31:0] grp_fu_128_p00;
wire   [31:0] grp_fu_128_p10;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 6'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

pyr_down_accel_mul_mul_16ns_16ns_32_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 32 ))
mul_mul_16ns_16ns_32_4_1_U80(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_128_p0),
    .din1(grp_fu_128_p1),
    .ce(grp_fu_128_ce),
    .dout(grp_fu_128_p2)
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
        end else if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state5))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state5))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state5);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln39_fu_117_p2 == 1'd0))) begin
        indvar_flatten_reg_98 <= add_ln39_fu_122_p2;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        indvar_flatten_reg_98 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        bound_reg_144 <= grp_fu_128_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln39_reg_149 <= icmp_ln39_fu_117_p2;
    end
end

always @ (*) begin
    if ((icmp_ln39_fu_117_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state5 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state5 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
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
    if (((1'b1 == ap_CS_fsm_pp0_stage0) | (1'b1 == ap_CS_fsm_state7) | ((1'b1 == ap_CS_fsm_state1) & ((in_cols_out_full_n == 1'b0) | (in_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0))))) begin
        grp_fu_128_ce = 1'b0;
    end else begin
        grp_fu_128_ce = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_cols_out_blk_n = in_cols_out_full_n;
    end else begin
        in_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((in_cols_out_full_n == 1'b0) | (in_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_cols_out_write = 1'b1;
    end else begin
        in_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_rows_out_blk_n = in_rows_out_full_n;
    end else begin
        in_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((in_cols_out_full_n == 1'b0) | (in_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_rows_out_write = 1'b1;
    end else begin
        in_rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln39_reg_149 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_filter_in_blk_n = p_filter_in_full_n;
    end else begin
        p_filter_in_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln39_reg_149 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_filter_in_write = 1'b1;
    end else begin
        p_filter_in_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln39_reg_149 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        pyr1_in_mat_431_blk_n = pyr1_in_mat_431_empty_n;
    end else begin
        pyr1_in_mat_431_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln39_reg_149 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        pyr1_in_mat_431_read = 1'b1;
    end else begin
        pyr1_in_mat_431_read = 1'b0;
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
            if ((~((in_cols_out_full_n == 1'b0) | (in_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln39_fu_117_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln39_fu_117_p2 == 1'd1))) begin
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

assign add_ln39_fu_122_p2 = (indvar_flatten_reg_98 + 32'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd5];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln39_reg_149 == 1'd0) & (p_filter_in_full_n == 1'b0)) | ((icmp_ln39_reg_149 == 1'd0) & (pyr1_in_mat_431_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln39_reg_149 == 1'd0) & (p_filter_in_full_n == 1'b0)) | ((icmp_ln39_reg_149 == 1'd0) & (pyr1_in_mat_431_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln39_reg_149 == 1'd0) & (p_filter_in_full_n == 1'b0)) | ((icmp_ln39_reg_149 == 1'd0) & (pyr1_in_mat_431_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_state1 = ((in_cols_out_full_n == 1'b0) | (in_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0));
end

assign ap_block_state5_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_pp0_stage0_iter1 = (((icmp_ln39_reg_149 == 1'd0) & (p_filter_in_full_n == 1'b0)) | ((icmp_ln39_reg_149 == 1'd0) & (pyr1_in_mat_431_empty_n == 1'b0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_ready = internal_ap_ready;

assign grp_fu_128_p0 = grp_fu_128_p00;

assign grp_fu_128_p00 = in_cols;

assign grp_fu_128_p1 = grp_fu_128_p10;

assign grp_fu_128_p10 = in_rows;

assign icmp_ln39_fu_117_p2 = ((indvar_flatten_reg_98 == bound_reg_144) ? 1'b1 : 1'b0);

assign in_cols_out_din = in_cols;

assign in_rows_out_din = in_rows;

assign p_filter_in_din = pyr1_in_mat_431_dout;

assign start_out = real_start;

endmodule //pyr_down_accel_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9
