// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module cornerTracker_xfExtractPixels_1_5_3_s (
        ap_ready,
        p_read1,
        ap_return
);


output   ap_ready;
input  [15:0] p_read1;
output  [15:0] ap_return;

assign ap_ready = 1'b1;

assign ap_return = p_read1;

endmodule //cornerTracker_xfExtractPixels_1_5_3_s
