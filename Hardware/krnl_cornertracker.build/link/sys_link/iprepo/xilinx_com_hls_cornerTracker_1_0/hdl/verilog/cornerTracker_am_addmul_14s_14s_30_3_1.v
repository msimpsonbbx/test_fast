// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps

(* use_dsp = "yes" *) module cornerTracker_am_addmul_14s_14s_30_3_1_DSP48_4(
    input clk,
    input rst,
    input ce,
    input  [14 - 1:0] in0,
    input  [14 - 1:0] in1,
    output [30 - 1:0]  dout);

wire signed [17 - 1:0]     a;
wire signed [17 - 1:0]     d;
wire signed [36 - 1:0]     m;
wire signed [18 - 1:0]    ad;
reg  signed [36 - 1:0]    m_reg;
reg  signed [18 - 1:0]   ad_reg;

assign a = $signed(in0);
assign d = $signed(in1);

assign ad = a + d;
assign m  = ad_reg * ad_reg;

always @(posedge clk) begin
    if (ce) begin
        m_reg <= m;
        ad_reg <= ad;
    end
end

assign dout = m_reg;

endmodule
`timescale 1 ns / 1 ps
module cornerTracker_am_addmul_14s_14s_30_3_1(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



cornerTracker_am_addmul_14s_14s_30_3_1_DSP48_4 cornerTracker_am_addmul_14s_14s_30_3_1_DSP48_4_U(
    .clk( clk ),
    .rst( reset ),
    .ce( ce ),
    .in0( din0 ),
    .in1( din1 ),
    .dout( dout ));

endmodule

