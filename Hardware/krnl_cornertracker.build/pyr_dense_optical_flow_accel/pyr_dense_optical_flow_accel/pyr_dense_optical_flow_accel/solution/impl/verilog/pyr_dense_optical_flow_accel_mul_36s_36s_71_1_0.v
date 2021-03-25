// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module pyr_dense_optical_flow_accel_mul_36s_36s_71_1_0_Multiplier_2(a, b, p);
input[36 - 1 : 0] a; 
input[36 - 1 : 0] b; 
output[71 - 1 : 0] p;

assign p = $signed(a) * $signed(b);
endmodule
`timescale 1 ns / 1 ps
module pyr_dense_optical_flow_accel_mul_36s_36s_71_1_0(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



pyr_dense_optical_flow_accel_mul_36s_36s_71_1_0_Multiplier_2 pyr_dense_optical_flow_accel_mul_36s_36s_71_1_0_Multiplier_2_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

