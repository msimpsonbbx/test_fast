// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pyr_down_accel_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        in_rows_dout,
        in_rows_empty_n,
        in_rows_read,
        in_cols_dout,
        in_cols_empty_n,
        in_cols_read,
        pyr1_out_mat_432_din,
        pyr1_out_mat_432_full_n,
        pyr1_out_mat_432_write,
        p_filter_out_dout,
        p_filter_out_empty_n,
        p_filter_out_read
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
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [15:0] in_rows_dout;
input   in_rows_empty_n;
output   in_rows_read;
input  [15:0] in_cols_dout;
input   in_cols_empty_n;
output   in_cols_read;
output  [7:0] pyr1_out_mat_432_din;
input   pyr1_out_mat_432_full_n;
output   pyr1_out_mat_432_write;
input  [7:0] p_filter_out_dout;
input   p_filter_out_empty_n;
output   p_filter_out_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_rows_read;
reg in_cols_read;
reg pyr1_out_mat_432_write;
reg p_filter_out_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    in_rows_blk_n;
reg    in_cols_blk_n;
reg    pyr1_out_mat_432_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] or_ln66_reg_219;
reg    p_filter_out_blk_n;
reg   [0:0] icmp_ln56_reg_205;
reg   [31:0] indvar_flatten_reg_80;
reg   [15:0] i_reg_91;
reg   [15:0] j_reg_102;
reg   [15:0] in_cols_read_reg_185;
reg    ap_block_state1;
wire   [31:0] grp_fu_179_p2;
reg   [31:0] bound_reg_200;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln56_fu_121_p2;
wire    ap_block_state5_pp0_stage0_iter0;
reg    ap_block_state6_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [31:0] add_ln56_fu_126_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [15:0] select_ln56_1_fu_151_p3;
reg   [15:0] select_ln56_1_reg_214;
wire   [0:0] or_ln66_fu_167_p2;
wire   [15:0] j_1_fu_173_p2;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state5;
reg   [15:0] ap_phi_mux_i_phi_fu_95_p4;
reg    ap_block_pp0_stage0_01001;
wire   [0:0] icmp_ln60_fu_132_p2;
wire   [15:0] add_ln56_1_fu_145_p2;
wire   [15:0] select_ln56_fu_137_p3;
wire   [0:0] trunc_ln60_fu_163_p1;
wire   [0:0] trunc_ln56_fu_159_p1;
wire   [15:0] grp_fu_179_p0;
wire   [15:0] grp_fu_179_p1;
reg    grp_fu_179_ce;
wire    ap_CS_fsm_state7;
reg   [5:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [31:0] grp_fu_179_p00;
wire   [31:0] grp_fu_179_p10;

// power-on initialization
initial begin
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
mul_mul_16ns_16ns_32_4_1_U114(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_179_p0),
    .din1(grp_fu_179_p1),
    .ce(grp_fu_179_ce),
    .dout(grp_fu_179_p2)
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
    if (((icmp_ln56_reg_205 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_reg_91 <= select_ln56_1_reg_214;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        i_reg_91 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln56_fu_121_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        indvar_flatten_reg_80 <= add_ln56_fu_126_p2;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        indvar_flatten_reg_80 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln56_fu_121_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        j_reg_102 <= j_1_fu_173_p2;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        j_reg_102 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        bound_reg_200 <= grp_fu_179_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln56_reg_205 <= icmp_ln56_fu_121_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((in_cols_empty_n == 1'b0) | (in_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_cols_read_reg_185 <= in_cols_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln56_fu_121_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        or_ln66_reg_219 <= or_ln66_fu_167_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln56_fu_121_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        select_ln56_1_reg_214 <= select_ln56_1_fu_151_p3;
    end
end

always @ (*) begin
    if ((icmp_ln56_fu_121_p2 == 1'd1)) begin
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
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
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
    if (((icmp_ln56_reg_205 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_mux_i_phi_fu_95_p4 = select_ln56_1_reg_214;
    end else begin
        ap_phi_mux_i_phi_fu_95_p4 = i_reg_91;
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
    if (((1'b1 == ap_CS_fsm_pp0_stage0) | (1'b1 == ap_CS_fsm_state7) | ((1'b1 == ap_CS_fsm_state1) & ((in_cols_empty_n == 1'b0) | (in_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0))))) begin
        grp_fu_179_ce = 1'b0;
    end else begin
        grp_fu_179_ce = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_cols_blk_n = in_cols_empty_n;
    end else begin
        in_cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((in_cols_empty_n == 1'b0) | (in_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_cols_read = 1'b1;
    end else begin
        in_cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_rows_blk_n = in_rows_empty_n;
    end else begin
        in_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((in_cols_empty_n == 1'b0) | (in_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_rows_read = 1'b1;
    end else begin
        in_rows_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln56_reg_205 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_filter_out_blk_n = p_filter_out_empty_n;
    end else begin
        p_filter_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln56_reg_205 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_filter_out_read = 1'b1;
    end else begin
        p_filter_out_read = 1'b0;
    end
end

always @ (*) begin
    if (((or_ln66_reg_219 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        pyr1_out_mat_432_blk_n = pyr1_out_mat_432_full_n;
    end else begin
        pyr1_out_mat_432_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((or_ln66_reg_219 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        pyr1_out_mat_432_write = 1'b1;
    end else begin
        pyr1_out_mat_432_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((in_cols_empty_n == 1'b0) | (in_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
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
            if (~((icmp_ln56_fu_121_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((icmp_ln56_fu_121_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
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

assign add_ln56_1_fu_145_p2 = (16'd1 + ap_phi_mux_i_phi_fu_95_p4);

assign add_ln56_fu_126_p2 = (indvar_flatten_reg_80 + 32'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd5];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln56_reg_205 == 1'd0) & (p_filter_out_empty_n == 1'b0)) | ((or_ln66_reg_219 == 1'd0) & (pyr1_out_mat_432_full_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln56_reg_205 == 1'd0) & (p_filter_out_empty_n == 1'b0)) | ((or_ln66_reg_219 == 1'd0) & (pyr1_out_mat_432_full_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln56_reg_205 == 1'd0) & (p_filter_out_empty_n == 1'b0)) | ((or_ln66_reg_219 == 1'd0) & (pyr1_out_mat_432_full_n == 1'b0))));
end

always @ (*) begin
    ap_block_state1 = ((in_cols_empty_n == 1'b0) | (in_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign ap_block_state5_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_pp0_stage0_iter1 = (((icmp_ln56_reg_205 == 1'd0) & (p_filter_out_empty_n == 1'b0)) | ((or_ln66_reg_219 == 1'd0) & (pyr1_out_mat_432_full_n == 1'b0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign grp_fu_179_p0 = grp_fu_179_p00;

assign grp_fu_179_p00 = in_cols_dout;

assign grp_fu_179_p1 = grp_fu_179_p10;

assign grp_fu_179_p10 = in_rows_dout;

assign icmp_ln56_fu_121_p2 = ((indvar_flatten_reg_80 == bound_reg_200) ? 1'b1 : 1'b0);

assign icmp_ln60_fu_132_p2 = ((j_reg_102 == in_cols_read_reg_185) ? 1'b1 : 1'b0);

assign j_1_fu_173_p2 = (select_ln56_fu_137_p3 + 16'd1);

assign or_ln66_fu_167_p2 = (trunc_ln60_fu_163_p1 | trunc_ln56_fu_159_p1);

assign pyr1_out_mat_432_din = p_filter_out_dout;

assign select_ln56_1_fu_151_p3 = ((icmp_ln60_fu_132_p2[0:0] === 1'b1) ? add_ln56_1_fu_145_p2 : ap_phi_mux_i_phi_fu_95_p4);

assign select_ln56_fu_137_p3 = ((icmp_ln60_fu_132_p2[0:0] === 1'b1) ? 16'd0 : j_reg_102);

assign trunc_ln56_fu_159_p1 = select_ln56_1_fu_151_p3[0:0];

assign trunc_ln60_fu_163_p1 = select_ln56_fu_137_p3[0:0];

endmodule //pyr_down_accel_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10