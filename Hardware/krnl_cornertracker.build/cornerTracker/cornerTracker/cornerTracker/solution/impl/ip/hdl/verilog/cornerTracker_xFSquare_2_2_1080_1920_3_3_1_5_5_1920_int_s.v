// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module cornerTracker_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        gradx1_mat_411_dout,
        gradx1_mat_411_empty_n,
        gradx1_mat_411_read,
        gradx_2_41_din,
        gradx_2_41_full_n,
        gradx_2_41_write,
        img_height_dout,
        img_height_empty_n,
        img_height_read,
        img_width_dout,
        img_width_empty_n,
        img_width_read
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state8 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [15:0] gradx1_mat_411_dout;
input   gradx1_mat_411_empty_n;
output   gradx1_mat_411_read;
output  [15:0] gradx_2_41_din;
input   gradx_2_41_full_n;
output   gradx_2_41_write;
input  [10:0] img_height_dout;
input   img_height_empty_n;
output   img_height_read;
input  [10:0] img_width_dout;
input   img_width_empty_n;
output   img_width_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg gradx1_mat_411_read;
reg gradx_2_41_write;
reg img_height_read;
reg img_width_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    gradx1_mat_411_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln97_reg_215;
reg    gradx_2_41_blk_n;
reg    ap_enable_reg_pp0_iter4;
reg   [0:0] icmp_ln97_reg_215_pp0_iter3_reg;
reg    img_height_blk_n;
reg    img_width_blk_n;
reg   [10:0] empty_55_reg_104;
reg   [10:0] img_height_read_reg_192;
reg    ap_block_state1;
reg   [10:0] img_width_read_reg_197;
wire   [0:0] cmp_i_i163247_i_fu_121_p2;
reg   [0:0] cmp_i_i163247_i_reg_202;
wire   [0:0] icmp_ln91_fu_127_p2;
wire    ap_CS_fsm_state2;
wire   [10:0] add_ln695_2_fu_132_p2;
reg   [10:0] add_ln695_2_reg_210;
wire   [0:0] icmp_ln97_fu_138_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
wire    ap_block_state6_pp0_stage0_iter3;
reg    ap_block_state7_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln97_reg_215_pp0_iter1_reg;
reg   [0:0] icmp_ln97_reg_215_pp0_iter2_reg;
wire   [10:0] add_ln695_fu_143_p2;
reg    ap_enable_reg_pp0_iter0;
wire  signed [21:0] sext_ln1349_fu_171_p1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
wire    src_buf_V_0_xfExtractPixels_1_5_3_s_fu_115_ap_ready;
wire   [15:0] src_buf_V_0_xfExtractPixels_1_5_3_s_fu_115_ap_return;
reg   [10:0] empty_reg_93;
wire    ap_CS_fsm_state8;
reg    ap_block_pp0_stage0_01001;
wire   [0:0] tmp_fu_149_p3;
wire   [15:0] sub_ln69_fu_157_p2;
wire   [15:0] select_ln124_fu_163_p3;
wire  signed [21:0] grp_fu_185_p2;
wire  signed [15:0] grp_fu_185_p0;
wire  signed [15:0] grp_fu_185_p1;
reg    grp_fu_185_ce;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
end

cornerTracker_xfExtractPixels_1_5_3_s src_buf_V_0_xfExtractPixels_1_5_3_s_fu_115(
    .ap_ready(src_buf_V_0_xfExtractPixels_1_5_3_s_fu_115_ap_ready),
    .p_read1(gradx1_mat_411_dout),
    .ap_return(src_buf_V_0_xfExtractPixels_1_5_3_s_fu_115_ap_return)
);

cornerTracker_mul_mul_16s_16s_22_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 22 ))
mul_mul_16s_16s_22_4_1_U153(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_185_p0),
    .din1(grp_fu_185_p1),
    .ce(grp_fu_185_ce),
    .dout(grp_fu_185_p2)
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
        end else if (((icmp_ln91_fu_127_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
        end else if (((icmp_ln91_fu_127_p2 == 1'd0) & (cmp_i_i163247_i_reg_202 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
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
        end else if (((icmp_ln91_fu_127_p2 == 1'd0) & (cmp_i_i163247_i_reg_202 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln91_fu_127_p2 == 1'd0) & (cmp_i_i163247_i_reg_202 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        empty_55_reg_104 <= 11'd0;
    end else if (((icmp_ln97_fu_138_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        empty_55_reg_104 <= add_ln695_fu_143_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        empty_reg_93 <= add_ln695_2_reg_210;
    end else if ((~((ap_start == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        empty_reg_93 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln695_2_reg_210 <= add_ln695_2_fu_132_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cmp_i_i163247_i_reg_202 <= cmp_i_i163247_i_fu_121_p2;
        img_height_read_reg_192 <= img_height_dout;
        img_width_read_reg_197 <= img_width_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln97_reg_215 <= icmp_ln97_fu_138_p2;
        icmp_ln97_reg_215_pp0_iter1_reg <= icmp_ln97_reg_215;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln97_reg_215_pp0_iter2_reg <= icmp_ln97_reg_215_pp0_iter1_reg;
        icmp_ln97_reg_215_pp0_iter3_reg <= icmp_ln97_reg_215_pp0_iter2_reg;
    end
end

always @ (*) begin
    if ((icmp_ln97_fu_138_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln91_fu_127_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln91_fu_127_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_215 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gradx1_mat_411_blk_n = gradx1_mat_411_empty_n;
    end else begin
        gradx1_mat_411_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_215 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gradx1_mat_411_read = 1'b1;
    end else begin
        gradx1_mat_411_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_215_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        gradx_2_41_blk_n = gradx_2_41_full_n;
    end else begin
        gradx_2_41_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_215_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        gradx_2_41_write = 1'b1;
    end else begin
        gradx_2_41_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_185_ce = 1'b1;
    end else begin
        grp_fu_185_ce = 1'b0;
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
    if ((~((ap_start == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((~((ap_start == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_read = 1'b1;
    end else begin
        img_width_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln91_fu_127_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((icmp_ln91_fu_127_p2 == 1'd0) & (cmp_i_i163247_i_reg_202 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln97_fu_138_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1)) & ~((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b0)) | ((icmp_ln97_fu_138_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln695_2_fu_132_p2 = (empty_reg_93 + 11'd1);

assign add_ln695_fu_143_p2 = (empty_55_reg_104 + 11'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((icmp_ln97_reg_215_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (gradx_2_41_full_n == 1'b0)) | ((icmp_ln97_reg_215 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (gradx1_mat_411_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((icmp_ln97_reg_215_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (gradx_2_41_full_n == 1'b0)) | ((icmp_ln97_reg_215 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (gradx1_mat_411_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((icmp_ln97_reg_215_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (gradx_2_41_full_n == 1'b0)) | ((icmp_ln97_reg_215 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (gradx1_mat_411_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = ((icmp_ln97_reg_215 == 1'd0) & (gradx1_mat_411_empty_n == 1'b0));
end

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state7_pp0_stage0_iter4 = ((icmp_ln97_reg_215_pp0_iter3_reg == 1'd0) & (gradx_2_41_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign cmp_i_i163247_i_fu_121_p2 = ((img_width_dout == 11'd0) ? 1'b1 : 1'b0);

assign gradx_2_41_din = {{grp_fu_185_p2[21:6]}};

assign grp_fu_185_p0 = sext_ln1349_fu_171_p1;

assign grp_fu_185_p1 = sext_ln1349_fu_171_p1;

assign icmp_ln91_fu_127_p2 = ((empty_reg_93 == img_height_read_reg_192) ? 1'b1 : 1'b0);

assign icmp_ln97_fu_138_p2 = ((empty_55_reg_104 == img_width_read_reg_197) ? 1'b1 : 1'b0);

assign select_ln124_fu_163_p3 = ((tmp_fu_149_p3[0:0] === 1'b1) ? sub_ln69_fu_157_p2 : src_buf_V_0_xfExtractPixels_1_5_3_s_fu_115_ap_return);

assign sext_ln1349_fu_171_p1 = $signed(select_ln124_fu_163_p3);

assign sub_ln69_fu_157_p2 = (16'd0 - src_buf_V_0_xfExtractPixels_1_5_3_s_fu_115_ap_return);

assign tmp_fu_149_p3 = src_buf_V_0_xfExtractPixels_1_5_3_s_fu_115_ap_return[32'd15];

endmodule //cornerTracker_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_s
