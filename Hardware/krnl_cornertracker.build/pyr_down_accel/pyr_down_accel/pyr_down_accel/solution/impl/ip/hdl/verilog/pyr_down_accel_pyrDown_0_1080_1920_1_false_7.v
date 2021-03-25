// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pyr_down_accel_pyrDown_0_1080_1920_1_false_7 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        pyr1_in_mat_431_dout,
        pyr1_in_mat_431_empty_n,
        pyr1_in_mat_431_read,
        pyr1_out_mat_432_din,
        pyr1_out_mat_432_full_n,
        pyr1_out_mat_432_write,
        p_src_1_dout,
        p_src_1_empty_n,
        p_src_1_read,
        p_src_2_dout,
        p_src_2_empty_n,
        p_src_2_read
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] pyr1_in_mat_431_dout;
input   pyr1_in_mat_431_empty_n;
output   pyr1_in_mat_431_read;
output  [7:0] pyr1_out_mat_432_din;
input   pyr1_out_mat_432_full_n;
output   pyr1_out_mat_432_write;
input  [31:0] p_src_1_dout;
input   p_src_1_empty_n;
output   p_src_1_read;
input  [31:0] p_src_2_dout;
input   p_src_2_empty_n;
output   p_src_2_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg pyr1_in_mat_431_read;
reg pyr1_out_mat_432_write;
reg p_src_1_read;
reg p_src_2_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    p_src_1_blk_n;
reg    p_src_2_blk_n;
wire   [15:0] input_height_fu_52_p1;
reg   [15:0] input_height_reg_62;
reg    ap_block_state1;
wire   [15:0] input_width_fu_57_p1;
reg   [15:0] input_width_reg_67;
wire    grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_pyr1_in_mat_431_read;
wire   [7:0] grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_pyr1_out_mat_432_din;
wire    grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_pyr1_out_mat_432_write;
wire    grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_start;
wire    grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_done;
wire    grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready;
wire    grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_idle;
reg    grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_continue;
reg    grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_start_reg;
reg    ap_block_state1_ignore_call10;
wire    ap_CS_fsm_state2;
wire    ap_sync_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready;
wire    ap_sync_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_done;
reg    ap_block_state2_on_subcall_done;
reg    ap_sync_reg_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready;
reg    ap_sync_reg_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_done;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_start_reg = 1'b0;
#0 ap_sync_reg_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready = 1'b0;
#0 ap_sync_reg_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_done = 1'b0;
end

pyr_down_accel_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42(
    .pyr1_in_mat_431_dout(pyr1_in_mat_431_dout),
    .pyr1_in_mat_431_empty_n(pyr1_in_mat_431_empty_n),
    .pyr1_in_mat_431_read(grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_pyr1_in_mat_431_read),
    .pyr1_out_mat_432_din(grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_pyr1_out_mat_432_din),
    .pyr1_out_mat_432_full_n(pyr1_out_mat_432_full_n),
    .pyr1_out_mat_432_write(grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_pyr1_out_mat_432_write),
    .in_rows(input_height_reg_62),
    .in_cols(input_width_reg_67),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .in_rows_ap_vld(1'b1),
    .in_cols_ap_vld(1'b1),
    .ap_start(grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_start),
    .ap_done(grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_done),
    .ap_ready(grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready),
    .ap_idle(grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_idle),
    .ap_continue(grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_continue)
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
        end else if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_done <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_sync_reg_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_done <= 1'b0;
        end else if ((grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_done == 1'b1)) begin
            ap_sync_reg_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_done <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_sync_reg_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready <= 1'b0;
        end else if ((grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready == 1'b1)) begin
            ap_sync_reg_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_start_reg <= 1'b0;
    end else begin
        if ((((ap_sync_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready == 1'b0) & (1'b1 == ap_CS_fsm_state2)) | (~((ap_start == 1'b0) | (p_src_2_empty_n == 1'b0) | (p_src_1_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
            grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_start_reg <= 1'b1;
        end else if ((grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready == 1'b1)) begin
            grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (p_src_2_empty_n == 1'b0) | (p_src_1_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        input_height_reg_62 <= input_height_fu_52_p1;
        input_width_reg_67 <= input_width_fu_57_p1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
        grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_continue = 1'b1;
    end else begin
        grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_continue = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_1_blk_n = p_src_1_empty_n;
    end else begin
        p_src_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_src_2_empty_n == 1'b0) | (p_src_1_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_1_read = 1'b1;
    end else begin
        p_src_1_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_2_blk_n = p_src_2_empty_n;
    end else begin
        p_src_2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_src_2_empty_n == 1'b0) | (p_src_1_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_2_read = 1'b1;
    end else begin
        p_src_2_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        pyr1_in_mat_431_read = grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_pyr1_in_mat_431_read;
    end else begin
        pyr1_in_mat_431_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        pyr1_out_mat_432_write = grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_pyr1_out_mat_432_write;
    end else begin
        pyr1_out_mat_432_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (p_src_2_empty_n == 1'b0) | (p_src_1_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
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
    ap_block_state1 = ((ap_start == 1'b0) | (p_src_2_empty_n == 1'b0) | (p_src_1_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call10 = ((ap_start == 1'b0) | (p_src_2_empty_n == 1'b0) | (p_src_1_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2_on_subcall_done = ((ap_sync_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready & ap_sync_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_done) == 1'b0);
end

assign ap_sync_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_done = (grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_done | ap_sync_reg_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_done);

assign ap_sync_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready = (grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready | ap_sync_reg_grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_ready);

assign grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_start = grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_ap_start_reg;

assign input_height_fu_52_p1 = p_src_1_dout[15:0];

assign input_width_fu_57_p1 = p_src_2_dout[15:0];

assign pyr1_out_mat_432_din = grp_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s_fu_42_pyr1_out_mat_432_din;

endmodule //pyr_down_accel_pyrDown_0_1080_1920_1_false_7
