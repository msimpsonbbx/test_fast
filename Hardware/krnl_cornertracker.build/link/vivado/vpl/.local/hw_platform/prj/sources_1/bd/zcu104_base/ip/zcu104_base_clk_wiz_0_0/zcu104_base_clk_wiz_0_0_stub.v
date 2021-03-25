// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jun 10 02:46:22 2020
// Host        : eb21a600bd18 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /proj/xbb/xrt-embedded/2020.1/2020.1_0610_0221/2020.1/Xilinx_Official_Platforms/xilinx_zcu104_base_202010_1/vivado/zcu104_base/zcu104_base.srcs/sources_1/bd/zcu104_base/ip/zcu104_base_clk_wiz_0_0/zcu104_base_clk_wiz_0_0_stub.v
// Design      : zcu104_base_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module zcu104_base_clk_wiz_0_0(clk_out1, clk_out2, clk_out3, clk_out4, clk_out5, 
  clk_out6, clk_out7, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_out3,clk_out4,clk_out5,clk_out6,clk_out7,resetn,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  output clk_out5;
  output clk_out6;
  output clk_out7;
  input resetn;
  output locked;
  input clk_in1;
endmodule
