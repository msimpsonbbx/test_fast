set moduleName findIntensity_unsigned_short_1080_unsigned_short_1920_50_17_9_32_22_16_10_48_16_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {findIntensity<(unsigned short)1080, (unsigned short)1920, 50, 17, 9, 32, 22, 16, 10, 48, 16>}
set C_modelType { int 17 }
set C_modelArgList {
	{ lineBuffer int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer1 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer2 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer3 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer4 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer5 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer6 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer7 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer8 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer9 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer10 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer11 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer12 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer13 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer14 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer15 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer16 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer17 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer18 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer19 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer20 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer21 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer22 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer23 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer24 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer25 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer26 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer27 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer28 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer29 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer30 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer31 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer32 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer33 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer34 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer35 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer36 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer37 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer38 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer39 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer40 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer41 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer42 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer43 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer44 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer45 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer46 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer47 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer48 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer49 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ lineBuffer50 int 8 regular {array 1920 { 1 1 } 1 1 }  }
	{ i int 11 regular  }
	{ j int 11 regular  }
	{ u int 16 regular  }
	{ v int 16 regular  }
	{ totalLinesInBuffer int 8 regular  }
	{ effBufferedLines uint 8 regular  }
	{ lineStore int 32 regular  }
	{ rows int 32 regular  }
	{ cols int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "lineBuffer", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer12", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer13", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer14", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer15", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer16", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer17", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer18", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer19", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer20", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer21", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer22", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer23", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer24", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer25", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer26", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer27", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer28", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer29", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer30", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer31", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer32", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer33", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer34", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer35", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer36", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer37", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer38", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer39", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer40", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer41", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer42", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer43", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer44", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer45", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer46", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer47", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer48", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer49", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer50", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "j", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "u", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "v", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "totalLinesInBuffer", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "effBufferedLines", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lineStore", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 17} ]}
# RTL Port declarations: 
set portNum 323
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ lineBuffer_address0 sc_out sc_lv 11 signal 0 } 
	{ lineBuffer_ce0 sc_out sc_logic 1 signal 0 } 
	{ lineBuffer_q0 sc_in sc_lv 8 signal 0 } 
	{ lineBuffer_address1 sc_out sc_lv 11 signal 0 } 
	{ lineBuffer_ce1 sc_out sc_logic 1 signal 0 } 
	{ lineBuffer_q1 sc_in sc_lv 8 signal 0 } 
	{ lineBuffer1_address0 sc_out sc_lv 11 signal 1 } 
	{ lineBuffer1_ce0 sc_out sc_logic 1 signal 1 } 
	{ lineBuffer1_q0 sc_in sc_lv 8 signal 1 } 
	{ lineBuffer1_address1 sc_out sc_lv 11 signal 1 } 
	{ lineBuffer1_ce1 sc_out sc_logic 1 signal 1 } 
	{ lineBuffer1_q1 sc_in sc_lv 8 signal 1 } 
	{ lineBuffer2_address0 sc_out sc_lv 11 signal 2 } 
	{ lineBuffer2_ce0 sc_out sc_logic 1 signal 2 } 
	{ lineBuffer2_q0 sc_in sc_lv 8 signal 2 } 
	{ lineBuffer2_address1 sc_out sc_lv 11 signal 2 } 
	{ lineBuffer2_ce1 sc_out sc_logic 1 signal 2 } 
	{ lineBuffer2_q1 sc_in sc_lv 8 signal 2 } 
	{ lineBuffer3_address0 sc_out sc_lv 11 signal 3 } 
	{ lineBuffer3_ce0 sc_out sc_logic 1 signal 3 } 
	{ lineBuffer3_q0 sc_in sc_lv 8 signal 3 } 
	{ lineBuffer3_address1 sc_out sc_lv 11 signal 3 } 
	{ lineBuffer3_ce1 sc_out sc_logic 1 signal 3 } 
	{ lineBuffer3_q1 sc_in sc_lv 8 signal 3 } 
	{ lineBuffer4_address0 sc_out sc_lv 11 signal 4 } 
	{ lineBuffer4_ce0 sc_out sc_logic 1 signal 4 } 
	{ lineBuffer4_q0 sc_in sc_lv 8 signal 4 } 
	{ lineBuffer4_address1 sc_out sc_lv 11 signal 4 } 
	{ lineBuffer4_ce1 sc_out sc_logic 1 signal 4 } 
	{ lineBuffer4_q1 sc_in sc_lv 8 signal 4 } 
	{ lineBuffer5_address0 sc_out sc_lv 11 signal 5 } 
	{ lineBuffer5_ce0 sc_out sc_logic 1 signal 5 } 
	{ lineBuffer5_q0 sc_in sc_lv 8 signal 5 } 
	{ lineBuffer5_address1 sc_out sc_lv 11 signal 5 } 
	{ lineBuffer5_ce1 sc_out sc_logic 1 signal 5 } 
	{ lineBuffer5_q1 sc_in sc_lv 8 signal 5 } 
	{ lineBuffer6_address0 sc_out sc_lv 11 signal 6 } 
	{ lineBuffer6_ce0 sc_out sc_logic 1 signal 6 } 
	{ lineBuffer6_q0 sc_in sc_lv 8 signal 6 } 
	{ lineBuffer6_address1 sc_out sc_lv 11 signal 6 } 
	{ lineBuffer6_ce1 sc_out sc_logic 1 signal 6 } 
	{ lineBuffer6_q1 sc_in sc_lv 8 signal 6 } 
	{ lineBuffer7_address0 sc_out sc_lv 11 signal 7 } 
	{ lineBuffer7_ce0 sc_out sc_logic 1 signal 7 } 
	{ lineBuffer7_q0 sc_in sc_lv 8 signal 7 } 
	{ lineBuffer7_address1 sc_out sc_lv 11 signal 7 } 
	{ lineBuffer7_ce1 sc_out sc_logic 1 signal 7 } 
	{ lineBuffer7_q1 sc_in sc_lv 8 signal 7 } 
	{ lineBuffer8_address0 sc_out sc_lv 11 signal 8 } 
	{ lineBuffer8_ce0 sc_out sc_logic 1 signal 8 } 
	{ lineBuffer8_q0 sc_in sc_lv 8 signal 8 } 
	{ lineBuffer8_address1 sc_out sc_lv 11 signal 8 } 
	{ lineBuffer8_ce1 sc_out sc_logic 1 signal 8 } 
	{ lineBuffer8_q1 sc_in sc_lv 8 signal 8 } 
	{ lineBuffer9_address0 sc_out sc_lv 11 signal 9 } 
	{ lineBuffer9_ce0 sc_out sc_logic 1 signal 9 } 
	{ lineBuffer9_q0 sc_in sc_lv 8 signal 9 } 
	{ lineBuffer9_address1 sc_out sc_lv 11 signal 9 } 
	{ lineBuffer9_ce1 sc_out sc_logic 1 signal 9 } 
	{ lineBuffer9_q1 sc_in sc_lv 8 signal 9 } 
	{ lineBuffer10_address0 sc_out sc_lv 11 signal 10 } 
	{ lineBuffer10_ce0 sc_out sc_logic 1 signal 10 } 
	{ lineBuffer10_q0 sc_in sc_lv 8 signal 10 } 
	{ lineBuffer10_address1 sc_out sc_lv 11 signal 10 } 
	{ lineBuffer10_ce1 sc_out sc_logic 1 signal 10 } 
	{ lineBuffer10_q1 sc_in sc_lv 8 signal 10 } 
	{ lineBuffer11_address0 sc_out sc_lv 11 signal 11 } 
	{ lineBuffer11_ce0 sc_out sc_logic 1 signal 11 } 
	{ lineBuffer11_q0 sc_in sc_lv 8 signal 11 } 
	{ lineBuffer11_address1 sc_out sc_lv 11 signal 11 } 
	{ lineBuffer11_ce1 sc_out sc_logic 1 signal 11 } 
	{ lineBuffer11_q1 sc_in sc_lv 8 signal 11 } 
	{ lineBuffer12_address0 sc_out sc_lv 11 signal 12 } 
	{ lineBuffer12_ce0 sc_out sc_logic 1 signal 12 } 
	{ lineBuffer12_q0 sc_in sc_lv 8 signal 12 } 
	{ lineBuffer12_address1 sc_out sc_lv 11 signal 12 } 
	{ lineBuffer12_ce1 sc_out sc_logic 1 signal 12 } 
	{ lineBuffer12_q1 sc_in sc_lv 8 signal 12 } 
	{ lineBuffer13_address0 sc_out sc_lv 11 signal 13 } 
	{ lineBuffer13_ce0 sc_out sc_logic 1 signal 13 } 
	{ lineBuffer13_q0 sc_in sc_lv 8 signal 13 } 
	{ lineBuffer13_address1 sc_out sc_lv 11 signal 13 } 
	{ lineBuffer13_ce1 sc_out sc_logic 1 signal 13 } 
	{ lineBuffer13_q1 sc_in sc_lv 8 signal 13 } 
	{ lineBuffer14_address0 sc_out sc_lv 11 signal 14 } 
	{ lineBuffer14_ce0 sc_out sc_logic 1 signal 14 } 
	{ lineBuffer14_q0 sc_in sc_lv 8 signal 14 } 
	{ lineBuffer14_address1 sc_out sc_lv 11 signal 14 } 
	{ lineBuffer14_ce1 sc_out sc_logic 1 signal 14 } 
	{ lineBuffer14_q1 sc_in sc_lv 8 signal 14 } 
	{ lineBuffer15_address0 sc_out sc_lv 11 signal 15 } 
	{ lineBuffer15_ce0 sc_out sc_logic 1 signal 15 } 
	{ lineBuffer15_q0 sc_in sc_lv 8 signal 15 } 
	{ lineBuffer15_address1 sc_out sc_lv 11 signal 15 } 
	{ lineBuffer15_ce1 sc_out sc_logic 1 signal 15 } 
	{ lineBuffer15_q1 sc_in sc_lv 8 signal 15 } 
	{ lineBuffer16_address0 sc_out sc_lv 11 signal 16 } 
	{ lineBuffer16_ce0 sc_out sc_logic 1 signal 16 } 
	{ lineBuffer16_q0 sc_in sc_lv 8 signal 16 } 
	{ lineBuffer16_address1 sc_out sc_lv 11 signal 16 } 
	{ lineBuffer16_ce1 sc_out sc_logic 1 signal 16 } 
	{ lineBuffer16_q1 sc_in sc_lv 8 signal 16 } 
	{ lineBuffer17_address0 sc_out sc_lv 11 signal 17 } 
	{ lineBuffer17_ce0 sc_out sc_logic 1 signal 17 } 
	{ lineBuffer17_q0 sc_in sc_lv 8 signal 17 } 
	{ lineBuffer17_address1 sc_out sc_lv 11 signal 17 } 
	{ lineBuffer17_ce1 sc_out sc_logic 1 signal 17 } 
	{ lineBuffer17_q1 sc_in sc_lv 8 signal 17 } 
	{ lineBuffer18_address0 sc_out sc_lv 11 signal 18 } 
	{ lineBuffer18_ce0 sc_out sc_logic 1 signal 18 } 
	{ lineBuffer18_q0 sc_in sc_lv 8 signal 18 } 
	{ lineBuffer18_address1 sc_out sc_lv 11 signal 18 } 
	{ lineBuffer18_ce1 sc_out sc_logic 1 signal 18 } 
	{ lineBuffer18_q1 sc_in sc_lv 8 signal 18 } 
	{ lineBuffer19_address0 sc_out sc_lv 11 signal 19 } 
	{ lineBuffer19_ce0 sc_out sc_logic 1 signal 19 } 
	{ lineBuffer19_q0 sc_in sc_lv 8 signal 19 } 
	{ lineBuffer19_address1 sc_out sc_lv 11 signal 19 } 
	{ lineBuffer19_ce1 sc_out sc_logic 1 signal 19 } 
	{ lineBuffer19_q1 sc_in sc_lv 8 signal 19 } 
	{ lineBuffer20_address0 sc_out sc_lv 11 signal 20 } 
	{ lineBuffer20_ce0 sc_out sc_logic 1 signal 20 } 
	{ lineBuffer20_q0 sc_in sc_lv 8 signal 20 } 
	{ lineBuffer20_address1 sc_out sc_lv 11 signal 20 } 
	{ lineBuffer20_ce1 sc_out sc_logic 1 signal 20 } 
	{ lineBuffer20_q1 sc_in sc_lv 8 signal 20 } 
	{ lineBuffer21_address0 sc_out sc_lv 11 signal 21 } 
	{ lineBuffer21_ce0 sc_out sc_logic 1 signal 21 } 
	{ lineBuffer21_q0 sc_in sc_lv 8 signal 21 } 
	{ lineBuffer21_address1 sc_out sc_lv 11 signal 21 } 
	{ lineBuffer21_ce1 sc_out sc_logic 1 signal 21 } 
	{ lineBuffer21_q1 sc_in sc_lv 8 signal 21 } 
	{ lineBuffer22_address0 sc_out sc_lv 11 signal 22 } 
	{ lineBuffer22_ce0 sc_out sc_logic 1 signal 22 } 
	{ lineBuffer22_q0 sc_in sc_lv 8 signal 22 } 
	{ lineBuffer22_address1 sc_out sc_lv 11 signal 22 } 
	{ lineBuffer22_ce1 sc_out sc_logic 1 signal 22 } 
	{ lineBuffer22_q1 sc_in sc_lv 8 signal 22 } 
	{ lineBuffer23_address0 sc_out sc_lv 11 signal 23 } 
	{ lineBuffer23_ce0 sc_out sc_logic 1 signal 23 } 
	{ lineBuffer23_q0 sc_in sc_lv 8 signal 23 } 
	{ lineBuffer23_address1 sc_out sc_lv 11 signal 23 } 
	{ lineBuffer23_ce1 sc_out sc_logic 1 signal 23 } 
	{ lineBuffer23_q1 sc_in sc_lv 8 signal 23 } 
	{ lineBuffer24_address0 sc_out sc_lv 11 signal 24 } 
	{ lineBuffer24_ce0 sc_out sc_logic 1 signal 24 } 
	{ lineBuffer24_q0 sc_in sc_lv 8 signal 24 } 
	{ lineBuffer24_address1 sc_out sc_lv 11 signal 24 } 
	{ lineBuffer24_ce1 sc_out sc_logic 1 signal 24 } 
	{ lineBuffer24_q1 sc_in sc_lv 8 signal 24 } 
	{ lineBuffer25_address0 sc_out sc_lv 11 signal 25 } 
	{ lineBuffer25_ce0 sc_out sc_logic 1 signal 25 } 
	{ lineBuffer25_q0 sc_in sc_lv 8 signal 25 } 
	{ lineBuffer25_address1 sc_out sc_lv 11 signal 25 } 
	{ lineBuffer25_ce1 sc_out sc_logic 1 signal 25 } 
	{ lineBuffer25_q1 sc_in sc_lv 8 signal 25 } 
	{ lineBuffer26_address0 sc_out sc_lv 11 signal 26 } 
	{ lineBuffer26_ce0 sc_out sc_logic 1 signal 26 } 
	{ lineBuffer26_q0 sc_in sc_lv 8 signal 26 } 
	{ lineBuffer26_address1 sc_out sc_lv 11 signal 26 } 
	{ lineBuffer26_ce1 sc_out sc_logic 1 signal 26 } 
	{ lineBuffer26_q1 sc_in sc_lv 8 signal 26 } 
	{ lineBuffer27_address0 sc_out sc_lv 11 signal 27 } 
	{ lineBuffer27_ce0 sc_out sc_logic 1 signal 27 } 
	{ lineBuffer27_q0 sc_in sc_lv 8 signal 27 } 
	{ lineBuffer27_address1 sc_out sc_lv 11 signal 27 } 
	{ lineBuffer27_ce1 sc_out sc_logic 1 signal 27 } 
	{ lineBuffer27_q1 sc_in sc_lv 8 signal 27 } 
	{ lineBuffer28_address0 sc_out sc_lv 11 signal 28 } 
	{ lineBuffer28_ce0 sc_out sc_logic 1 signal 28 } 
	{ lineBuffer28_q0 sc_in sc_lv 8 signal 28 } 
	{ lineBuffer28_address1 sc_out sc_lv 11 signal 28 } 
	{ lineBuffer28_ce1 sc_out sc_logic 1 signal 28 } 
	{ lineBuffer28_q1 sc_in sc_lv 8 signal 28 } 
	{ lineBuffer29_address0 sc_out sc_lv 11 signal 29 } 
	{ lineBuffer29_ce0 sc_out sc_logic 1 signal 29 } 
	{ lineBuffer29_q0 sc_in sc_lv 8 signal 29 } 
	{ lineBuffer29_address1 sc_out sc_lv 11 signal 29 } 
	{ lineBuffer29_ce1 sc_out sc_logic 1 signal 29 } 
	{ lineBuffer29_q1 sc_in sc_lv 8 signal 29 } 
	{ lineBuffer30_address0 sc_out sc_lv 11 signal 30 } 
	{ lineBuffer30_ce0 sc_out sc_logic 1 signal 30 } 
	{ lineBuffer30_q0 sc_in sc_lv 8 signal 30 } 
	{ lineBuffer30_address1 sc_out sc_lv 11 signal 30 } 
	{ lineBuffer30_ce1 sc_out sc_logic 1 signal 30 } 
	{ lineBuffer30_q1 sc_in sc_lv 8 signal 30 } 
	{ lineBuffer31_address0 sc_out sc_lv 11 signal 31 } 
	{ lineBuffer31_ce0 sc_out sc_logic 1 signal 31 } 
	{ lineBuffer31_q0 sc_in sc_lv 8 signal 31 } 
	{ lineBuffer31_address1 sc_out sc_lv 11 signal 31 } 
	{ lineBuffer31_ce1 sc_out sc_logic 1 signal 31 } 
	{ lineBuffer31_q1 sc_in sc_lv 8 signal 31 } 
	{ lineBuffer32_address0 sc_out sc_lv 11 signal 32 } 
	{ lineBuffer32_ce0 sc_out sc_logic 1 signal 32 } 
	{ lineBuffer32_q0 sc_in sc_lv 8 signal 32 } 
	{ lineBuffer32_address1 sc_out sc_lv 11 signal 32 } 
	{ lineBuffer32_ce1 sc_out sc_logic 1 signal 32 } 
	{ lineBuffer32_q1 sc_in sc_lv 8 signal 32 } 
	{ lineBuffer33_address0 sc_out sc_lv 11 signal 33 } 
	{ lineBuffer33_ce0 sc_out sc_logic 1 signal 33 } 
	{ lineBuffer33_q0 sc_in sc_lv 8 signal 33 } 
	{ lineBuffer33_address1 sc_out sc_lv 11 signal 33 } 
	{ lineBuffer33_ce1 sc_out sc_logic 1 signal 33 } 
	{ lineBuffer33_q1 sc_in sc_lv 8 signal 33 } 
	{ lineBuffer34_address0 sc_out sc_lv 11 signal 34 } 
	{ lineBuffer34_ce0 sc_out sc_logic 1 signal 34 } 
	{ lineBuffer34_q0 sc_in sc_lv 8 signal 34 } 
	{ lineBuffer34_address1 sc_out sc_lv 11 signal 34 } 
	{ lineBuffer34_ce1 sc_out sc_logic 1 signal 34 } 
	{ lineBuffer34_q1 sc_in sc_lv 8 signal 34 } 
	{ lineBuffer35_address0 sc_out sc_lv 11 signal 35 } 
	{ lineBuffer35_ce0 sc_out sc_logic 1 signal 35 } 
	{ lineBuffer35_q0 sc_in sc_lv 8 signal 35 } 
	{ lineBuffer35_address1 sc_out sc_lv 11 signal 35 } 
	{ lineBuffer35_ce1 sc_out sc_logic 1 signal 35 } 
	{ lineBuffer35_q1 sc_in sc_lv 8 signal 35 } 
	{ lineBuffer36_address0 sc_out sc_lv 11 signal 36 } 
	{ lineBuffer36_ce0 sc_out sc_logic 1 signal 36 } 
	{ lineBuffer36_q0 sc_in sc_lv 8 signal 36 } 
	{ lineBuffer36_address1 sc_out sc_lv 11 signal 36 } 
	{ lineBuffer36_ce1 sc_out sc_logic 1 signal 36 } 
	{ lineBuffer36_q1 sc_in sc_lv 8 signal 36 } 
	{ lineBuffer37_address0 sc_out sc_lv 11 signal 37 } 
	{ lineBuffer37_ce0 sc_out sc_logic 1 signal 37 } 
	{ lineBuffer37_q0 sc_in sc_lv 8 signal 37 } 
	{ lineBuffer37_address1 sc_out sc_lv 11 signal 37 } 
	{ lineBuffer37_ce1 sc_out sc_logic 1 signal 37 } 
	{ lineBuffer37_q1 sc_in sc_lv 8 signal 37 } 
	{ lineBuffer38_address0 sc_out sc_lv 11 signal 38 } 
	{ lineBuffer38_ce0 sc_out sc_logic 1 signal 38 } 
	{ lineBuffer38_q0 sc_in sc_lv 8 signal 38 } 
	{ lineBuffer38_address1 sc_out sc_lv 11 signal 38 } 
	{ lineBuffer38_ce1 sc_out sc_logic 1 signal 38 } 
	{ lineBuffer38_q1 sc_in sc_lv 8 signal 38 } 
	{ lineBuffer39_address0 sc_out sc_lv 11 signal 39 } 
	{ lineBuffer39_ce0 sc_out sc_logic 1 signal 39 } 
	{ lineBuffer39_q0 sc_in sc_lv 8 signal 39 } 
	{ lineBuffer39_address1 sc_out sc_lv 11 signal 39 } 
	{ lineBuffer39_ce1 sc_out sc_logic 1 signal 39 } 
	{ lineBuffer39_q1 sc_in sc_lv 8 signal 39 } 
	{ lineBuffer40_address0 sc_out sc_lv 11 signal 40 } 
	{ lineBuffer40_ce0 sc_out sc_logic 1 signal 40 } 
	{ lineBuffer40_q0 sc_in sc_lv 8 signal 40 } 
	{ lineBuffer40_address1 sc_out sc_lv 11 signal 40 } 
	{ lineBuffer40_ce1 sc_out sc_logic 1 signal 40 } 
	{ lineBuffer40_q1 sc_in sc_lv 8 signal 40 } 
	{ lineBuffer41_address0 sc_out sc_lv 11 signal 41 } 
	{ lineBuffer41_ce0 sc_out sc_logic 1 signal 41 } 
	{ lineBuffer41_q0 sc_in sc_lv 8 signal 41 } 
	{ lineBuffer41_address1 sc_out sc_lv 11 signal 41 } 
	{ lineBuffer41_ce1 sc_out sc_logic 1 signal 41 } 
	{ lineBuffer41_q1 sc_in sc_lv 8 signal 41 } 
	{ lineBuffer42_address0 sc_out sc_lv 11 signal 42 } 
	{ lineBuffer42_ce0 sc_out sc_logic 1 signal 42 } 
	{ lineBuffer42_q0 sc_in sc_lv 8 signal 42 } 
	{ lineBuffer42_address1 sc_out sc_lv 11 signal 42 } 
	{ lineBuffer42_ce1 sc_out sc_logic 1 signal 42 } 
	{ lineBuffer42_q1 sc_in sc_lv 8 signal 42 } 
	{ lineBuffer43_address0 sc_out sc_lv 11 signal 43 } 
	{ lineBuffer43_ce0 sc_out sc_logic 1 signal 43 } 
	{ lineBuffer43_q0 sc_in sc_lv 8 signal 43 } 
	{ lineBuffer43_address1 sc_out sc_lv 11 signal 43 } 
	{ lineBuffer43_ce1 sc_out sc_logic 1 signal 43 } 
	{ lineBuffer43_q1 sc_in sc_lv 8 signal 43 } 
	{ lineBuffer44_address0 sc_out sc_lv 11 signal 44 } 
	{ lineBuffer44_ce0 sc_out sc_logic 1 signal 44 } 
	{ lineBuffer44_q0 sc_in sc_lv 8 signal 44 } 
	{ lineBuffer44_address1 sc_out sc_lv 11 signal 44 } 
	{ lineBuffer44_ce1 sc_out sc_logic 1 signal 44 } 
	{ lineBuffer44_q1 sc_in sc_lv 8 signal 44 } 
	{ lineBuffer45_address0 sc_out sc_lv 11 signal 45 } 
	{ lineBuffer45_ce0 sc_out sc_logic 1 signal 45 } 
	{ lineBuffer45_q0 sc_in sc_lv 8 signal 45 } 
	{ lineBuffer45_address1 sc_out sc_lv 11 signal 45 } 
	{ lineBuffer45_ce1 sc_out sc_logic 1 signal 45 } 
	{ lineBuffer45_q1 sc_in sc_lv 8 signal 45 } 
	{ lineBuffer46_address0 sc_out sc_lv 11 signal 46 } 
	{ lineBuffer46_ce0 sc_out sc_logic 1 signal 46 } 
	{ lineBuffer46_q0 sc_in sc_lv 8 signal 46 } 
	{ lineBuffer46_address1 sc_out sc_lv 11 signal 46 } 
	{ lineBuffer46_ce1 sc_out sc_logic 1 signal 46 } 
	{ lineBuffer46_q1 sc_in sc_lv 8 signal 46 } 
	{ lineBuffer47_address0 sc_out sc_lv 11 signal 47 } 
	{ lineBuffer47_ce0 sc_out sc_logic 1 signal 47 } 
	{ lineBuffer47_q0 sc_in sc_lv 8 signal 47 } 
	{ lineBuffer47_address1 sc_out sc_lv 11 signal 47 } 
	{ lineBuffer47_ce1 sc_out sc_logic 1 signal 47 } 
	{ lineBuffer47_q1 sc_in sc_lv 8 signal 47 } 
	{ lineBuffer48_address0 sc_out sc_lv 11 signal 48 } 
	{ lineBuffer48_ce0 sc_out sc_logic 1 signal 48 } 
	{ lineBuffer48_q0 sc_in sc_lv 8 signal 48 } 
	{ lineBuffer48_address1 sc_out sc_lv 11 signal 48 } 
	{ lineBuffer48_ce1 sc_out sc_logic 1 signal 48 } 
	{ lineBuffer48_q1 sc_in sc_lv 8 signal 48 } 
	{ lineBuffer49_address0 sc_out sc_lv 11 signal 49 } 
	{ lineBuffer49_ce0 sc_out sc_logic 1 signal 49 } 
	{ lineBuffer49_q0 sc_in sc_lv 8 signal 49 } 
	{ lineBuffer49_address1 sc_out sc_lv 11 signal 49 } 
	{ lineBuffer49_ce1 sc_out sc_logic 1 signal 49 } 
	{ lineBuffer49_q1 sc_in sc_lv 8 signal 49 } 
	{ lineBuffer50_address0 sc_out sc_lv 11 signal 50 } 
	{ lineBuffer50_ce0 sc_out sc_logic 1 signal 50 } 
	{ lineBuffer50_q0 sc_in sc_lv 8 signal 50 } 
	{ lineBuffer50_address1 sc_out sc_lv 11 signal 50 } 
	{ lineBuffer50_ce1 sc_out sc_logic 1 signal 50 } 
	{ lineBuffer50_q1 sc_in sc_lv 8 signal 50 } 
	{ i sc_in sc_lv 11 signal 51 } 
	{ j sc_in sc_lv 11 signal 52 } 
	{ u sc_in sc_lv 16 signal 53 } 
	{ v sc_in sc_lv 16 signal 54 } 
	{ totalLinesInBuffer sc_in sc_lv 8 signal 55 } 
	{ effBufferedLines sc_in sc_lv 8 signal 56 } 
	{ lineStore sc_in sc_lv 32 signal 57 } 
	{ rows sc_in sc_lv 32 signal 58 } 
	{ cols sc_in sc_lv 32 signal 59 } 
	{ ap_return sc_out sc_lv 17 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "lineBuffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer", "role": "address0" }} , 
 	{ "name": "lineBuffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer", "role": "ce0" }} , 
 	{ "name": "lineBuffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer", "role": "q0" }} , 
 	{ "name": "lineBuffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer", "role": "address1" }} , 
 	{ "name": "lineBuffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer", "role": "ce1" }} , 
 	{ "name": "lineBuffer_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer", "role": "q1" }} , 
 	{ "name": "lineBuffer1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer1", "role": "address0" }} , 
 	{ "name": "lineBuffer1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer1", "role": "ce0" }} , 
 	{ "name": "lineBuffer1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer1", "role": "q0" }} , 
 	{ "name": "lineBuffer1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer1", "role": "address1" }} , 
 	{ "name": "lineBuffer1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer1", "role": "ce1" }} , 
 	{ "name": "lineBuffer1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer1", "role": "q1" }} , 
 	{ "name": "lineBuffer2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer2", "role": "address0" }} , 
 	{ "name": "lineBuffer2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer2", "role": "ce0" }} , 
 	{ "name": "lineBuffer2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer2", "role": "q0" }} , 
 	{ "name": "lineBuffer2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer2", "role": "address1" }} , 
 	{ "name": "lineBuffer2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer2", "role": "ce1" }} , 
 	{ "name": "lineBuffer2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer2", "role": "q1" }} , 
 	{ "name": "lineBuffer3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer3", "role": "address0" }} , 
 	{ "name": "lineBuffer3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer3", "role": "ce0" }} , 
 	{ "name": "lineBuffer3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer3", "role": "q0" }} , 
 	{ "name": "lineBuffer3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer3", "role": "address1" }} , 
 	{ "name": "lineBuffer3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer3", "role": "ce1" }} , 
 	{ "name": "lineBuffer3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer3", "role": "q1" }} , 
 	{ "name": "lineBuffer4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer4", "role": "address0" }} , 
 	{ "name": "lineBuffer4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer4", "role": "ce0" }} , 
 	{ "name": "lineBuffer4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer4", "role": "q0" }} , 
 	{ "name": "lineBuffer4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer4", "role": "address1" }} , 
 	{ "name": "lineBuffer4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer4", "role": "ce1" }} , 
 	{ "name": "lineBuffer4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer4", "role": "q1" }} , 
 	{ "name": "lineBuffer5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer5", "role": "address0" }} , 
 	{ "name": "lineBuffer5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer5", "role": "ce0" }} , 
 	{ "name": "lineBuffer5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer5", "role": "q0" }} , 
 	{ "name": "lineBuffer5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer5", "role": "address1" }} , 
 	{ "name": "lineBuffer5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer5", "role": "ce1" }} , 
 	{ "name": "lineBuffer5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer5", "role": "q1" }} , 
 	{ "name": "lineBuffer6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer6", "role": "address0" }} , 
 	{ "name": "lineBuffer6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer6", "role": "ce0" }} , 
 	{ "name": "lineBuffer6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer6", "role": "q0" }} , 
 	{ "name": "lineBuffer6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer6", "role": "address1" }} , 
 	{ "name": "lineBuffer6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer6", "role": "ce1" }} , 
 	{ "name": "lineBuffer6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer6", "role": "q1" }} , 
 	{ "name": "lineBuffer7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer7", "role": "address0" }} , 
 	{ "name": "lineBuffer7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer7", "role": "ce0" }} , 
 	{ "name": "lineBuffer7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer7", "role": "q0" }} , 
 	{ "name": "lineBuffer7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer7", "role": "address1" }} , 
 	{ "name": "lineBuffer7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer7", "role": "ce1" }} , 
 	{ "name": "lineBuffer7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer7", "role": "q1" }} , 
 	{ "name": "lineBuffer8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer8", "role": "address0" }} , 
 	{ "name": "lineBuffer8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer8", "role": "ce0" }} , 
 	{ "name": "lineBuffer8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer8", "role": "q0" }} , 
 	{ "name": "lineBuffer8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer8", "role": "address1" }} , 
 	{ "name": "lineBuffer8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer8", "role": "ce1" }} , 
 	{ "name": "lineBuffer8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer8", "role": "q1" }} , 
 	{ "name": "lineBuffer9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer9", "role": "address0" }} , 
 	{ "name": "lineBuffer9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer9", "role": "ce0" }} , 
 	{ "name": "lineBuffer9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer9", "role": "q0" }} , 
 	{ "name": "lineBuffer9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer9", "role": "address1" }} , 
 	{ "name": "lineBuffer9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer9", "role": "ce1" }} , 
 	{ "name": "lineBuffer9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer9", "role": "q1" }} , 
 	{ "name": "lineBuffer10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer10", "role": "address0" }} , 
 	{ "name": "lineBuffer10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer10", "role": "ce0" }} , 
 	{ "name": "lineBuffer10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer10", "role": "q0" }} , 
 	{ "name": "lineBuffer10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer10", "role": "address1" }} , 
 	{ "name": "lineBuffer10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer10", "role": "ce1" }} , 
 	{ "name": "lineBuffer10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer10", "role": "q1" }} , 
 	{ "name": "lineBuffer11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer11", "role": "address0" }} , 
 	{ "name": "lineBuffer11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer11", "role": "ce0" }} , 
 	{ "name": "lineBuffer11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer11", "role": "q0" }} , 
 	{ "name": "lineBuffer11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer11", "role": "address1" }} , 
 	{ "name": "lineBuffer11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer11", "role": "ce1" }} , 
 	{ "name": "lineBuffer11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer11", "role": "q1" }} , 
 	{ "name": "lineBuffer12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer12", "role": "address0" }} , 
 	{ "name": "lineBuffer12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer12", "role": "ce0" }} , 
 	{ "name": "lineBuffer12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer12", "role": "q0" }} , 
 	{ "name": "lineBuffer12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer12", "role": "address1" }} , 
 	{ "name": "lineBuffer12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer12", "role": "ce1" }} , 
 	{ "name": "lineBuffer12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer12", "role": "q1" }} , 
 	{ "name": "lineBuffer13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer13", "role": "address0" }} , 
 	{ "name": "lineBuffer13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer13", "role": "ce0" }} , 
 	{ "name": "lineBuffer13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer13", "role": "q0" }} , 
 	{ "name": "lineBuffer13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer13", "role": "address1" }} , 
 	{ "name": "lineBuffer13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer13", "role": "ce1" }} , 
 	{ "name": "lineBuffer13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer13", "role": "q1" }} , 
 	{ "name": "lineBuffer14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer14", "role": "address0" }} , 
 	{ "name": "lineBuffer14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer14", "role": "ce0" }} , 
 	{ "name": "lineBuffer14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer14", "role": "q0" }} , 
 	{ "name": "lineBuffer14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer14", "role": "address1" }} , 
 	{ "name": "lineBuffer14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer14", "role": "ce1" }} , 
 	{ "name": "lineBuffer14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer14", "role": "q1" }} , 
 	{ "name": "lineBuffer15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer15", "role": "address0" }} , 
 	{ "name": "lineBuffer15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer15", "role": "ce0" }} , 
 	{ "name": "lineBuffer15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer15", "role": "q0" }} , 
 	{ "name": "lineBuffer15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer15", "role": "address1" }} , 
 	{ "name": "lineBuffer15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer15", "role": "ce1" }} , 
 	{ "name": "lineBuffer15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer15", "role": "q1" }} , 
 	{ "name": "lineBuffer16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer16", "role": "address0" }} , 
 	{ "name": "lineBuffer16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer16", "role": "ce0" }} , 
 	{ "name": "lineBuffer16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer16", "role": "q0" }} , 
 	{ "name": "lineBuffer16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer16", "role": "address1" }} , 
 	{ "name": "lineBuffer16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer16", "role": "ce1" }} , 
 	{ "name": "lineBuffer16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer16", "role": "q1" }} , 
 	{ "name": "lineBuffer17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer17", "role": "address0" }} , 
 	{ "name": "lineBuffer17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer17", "role": "ce0" }} , 
 	{ "name": "lineBuffer17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer17", "role": "q0" }} , 
 	{ "name": "lineBuffer17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer17", "role": "address1" }} , 
 	{ "name": "lineBuffer17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer17", "role": "ce1" }} , 
 	{ "name": "lineBuffer17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer17", "role": "q1" }} , 
 	{ "name": "lineBuffer18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer18", "role": "address0" }} , 
 	{ "name": "lineBuffer18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer18", "role": "ce0" }} , 
 	{ "name": "lineBuffer18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer18", "role": "q0" }} , 
 	{ "name": "lineBuffer18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer18", "role": "address1" }} , 
 	{ "name": "lineBuffer18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer18", "role": "ce1" }} , 
 	{ "name": "lineBuffer18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer18", "role": "q1" }} , 
 	{ "name": "lineBuffer19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer19", "role": "address0" }} , 
 	{ "name": "lineBuffer19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer19", "role": "ce0" }} , 
 	{ "name": "lineBuffer19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer19", "role": "q0" }} , 
 	{ "name": "lineBuffer19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer19", "role": "address1" }} , 
 	{ "name": "lineBuffer19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer19", "role": "ce1" }} , 
 	{ "name": "lineBuffer19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer19", "role": "q1" }} , 
 	{ "name": "lineBuffer20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer20", "role": "address0" }} , 
 	{ "name": "lineBuffer20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer20", "role": "ce0" }} , 
 	{ "name": "lineBuffer20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer20", "role": "q0" }} , 
 	{ "name": "lineBuffer20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer20", "role": "address1" }} , 
 	{ "name": "lineBuffer20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer20", "role": "ce1" }} , 
 	{ "name": "lineBuffer20_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer20", "role": "q1" }} , 
 	{ "name": "lineBuffer21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer21", "role": "address0" }} , 
 	{ "name": "lineBuffer21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer21", "role": "ce0" }} , 
 	{ "name": "lineBuffer21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer21", "role": "q0" }} , 
 	{ "name": "lineBuffer21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer21", "role": "address1" }} , 
 	{ "name": "lineBuffer21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer21", "role": "ce1" }} , 
 	{ "name": "lineBuffer21_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer21", "role": "q1" }} , 
 	{ "name": "lineBuffer22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer22", "role": "address0" }} , 
 	{ "name": "lineBuffer22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer22", "role": "ce0" }} , 
 	{ "name": "lineBuffer22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer22", "role": "q0" }} , 
 	{ "name": "lineBuffer22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer22", "role": "address1" }} , 
 	{ "name": "lineBuffer22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer22", "role": "ce1" }} , 
 	{ "name": "lineBuffer22_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer22", "role": "q1" }} , 
 	{ "name": "lineBuffer23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer23", "role": "address0" }} , 
 	{ "name": "lineBuffer23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer23", "role": "ce0" }} , 
 	{ "name": "lineBuffer23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer23", "role": "q0" }} , 
 	{ "name": "lineBuffer23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer23", "role": "address1" }} , 
 	{ "name": "lineBuffer23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer23", "role": "ce1" }} , 
 	{ "name": "lineBuffer23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer23", "role": "q1" }} , 
 	{ "name": "lineBuffer24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer24", "role": "address0" }} , 
 	{ "name": "lineBuffer24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer24", "role": "ce0" }} , 
 	{ "name": "lineBuffer24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer24", "role": "q0" }} , 
 	{ "name": "lineBuffer24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer24", "role": "address1" }} , 
 	{ "name": "lineBuffer24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer24", "role": "ce1" }} , 
 	{ "name": "lineBuffer24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer24", "role": "q1" }} , 
 	{ "name": "lineBuffer25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer25", "role": "address0" }} , 
 	{ "name": "lineBuffer25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer25", "role": "ce0" }} , 
 	{ "name": "lineBuffer25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer25", "role": "q0" }} , 
 	{ "name": "lineBuffer25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer25", "role": "address1" }} , 
 	{ "name": "lineBuffer25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer25", "role": "ce1" }} , 
 	{ "name": "lineBuffer25_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer25", "role": "q1" }} , 
 	{ "name": "lineBuffer26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer26", "role": "address0" }} , 
 	{ "name": "lineBuffer26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer26", "role": "ce0" }} , 
 	{ "name": "lineBuffer26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer26", "role": "q0" }} , 
 	{ "name": "lineBuffer26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer26", "role": "address1" }} , 
 	{ "name": "lineBuffer26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer26", "role": "ce1" }} , 
 	{ "name": "lineBuffer26_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer26", "role": "q1" }} , 
 	{ "name": "lineBuffer27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer27", "role": "address0" }} , 
 	{ "name": "lineBuffer27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer27", "role": "ce0" }} , 
 	{ "name": "lineBuffer27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer27", "role": "q0" }} , 
 	{ "name": "lineBuffer27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer27", "role": "address1" }} , 
 	{ "name": "lineBuffer27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer27", "role": "ce1" }} , 
 	{ "name": "lineBuffer27_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer27", "role": "q1" }} , 
 	{ "name": "lineBuffer28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer28", "role": "address0" }} , 
 	{ "name": "lineBuffer28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer28", "role": "ce0" }} , 
 	{ "name": "lineBuffer28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer28", "role": "q0" }} , 
 	{ "name": "lineBuffer28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer28", "role": "address1" }} , 
 	{ "name": "lineBuffer28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer28", "role": "ce1" }} , 
 	{ "name": "lineBuffer28_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer28", "role": "q1" }} , 
 	{ "name": "lineBuffer29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer29", "role": "address0" }} , 
 	{ "name": "lineBuffer29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer29", "role": "ce0" }} , 
 	{ "name": "lineBuffer29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer29", "role": "q0" }} , 
 	{ "name": "lineBuffer29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer29", "role": "address1" }} , 
 	{ "name": "lineBuffer29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer29", "role": "ce1" }} , 
 	{ "name": "lineBuffer29_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer29", "role": "q1" }} , 
 	{ "name": "lineBuffer30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer30", "role": "address0" }} , 
 	{ "name": "lineBuffer30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer30", "role": "ce0" }} , 
 	{ "name": "lineBuffer30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer30", "role": "q0" }} , 
 	{ "name": "lineBuffer30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer30", "role": "address1" }} , 
 	{ "name": "lineBuffer30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer30", "role": "ce1" }} , 
 	{ "name": "lineBuffer30_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer30", "role": "q1" }} , 
 	{ "name": "lineBuffer31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer31", "role": "address0" }} , 
 	{ "name": "lineBuffer31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer31", "role": "ce0" }} , 
 	{ "name": "lineBuffer31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer31", "role": "q0" }} , 
 	{ "name": "lineBuffer31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer31", "role": "address1" }} , 
 	{ "name": "lineBuffer31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer31", "role": "ce1" }} , 
 	{ "name": "lineBuffer31_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer31", "role": "q1" }} , 
 	{ "name": "lineBuffer32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer32", "role": "address0" }} , 
 	{ "name": "lineBuffer32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer32", "role": "ce0" }} , 
 	{ "name": "lineBuffer32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer32", "role": "q0" }} , 
 	{ "name": "lineBuffer32_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer32", "role": "address1" }} , 
 	{ "name": "lineBuffer32_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer32", "role": "ce1" }} , 
 	{ "name": "lineBuffer32_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer32", "role": "q1" }} , 
 	{ "name": "lineBuffer33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer33", "role": "address0" }} , 
 	{ "name": "lineBuffer33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer33", "role": "ce0" }} , 
 	{ "name": "lineBuffer33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer33", "role": "q0" }} , 
 	{ "name": "lineBuffer33_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer33", "role": "address1" }} , 
 	{ "name": "lineBuffer33_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer33", "role": "ce1" }} , 
 	{ "name": "lineBuffer33_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer33", "role": "q1" }} , 
 	{ "name": "lineBuffer34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer34", "role": "address0" }} , 
 	{ "name": "lineBuffer34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer34", "role": "ce0" }} , 
 	{ "name": "lineBuffer34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer34", "role": "q0" }} , 
 	{ "name": "lineBuffer34_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer34", "role": "address1" }} , 
 	{ "name": "lineBuffer34_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer34", "role": "ce1" }} , 
 	{ "name": "lineBuffer34_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer34", "role": "q1" }} , 
 	{ "name": "lineBuffer35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer35", "role": "address0" }} , 
 	{ "name": "lineBuffer35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer35", "role": "ce0" }} , 
 	{ "name": "lineBuffer35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer35", "role": "q0" }} , 
 	{ "name": "lineBuffer35_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer35", "role": "address1" }} , 
 	{ "name": "lineBuffer35_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer35", "role": "ce1" }} , 
 	{ "name": "lineBuffer35_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer35", "role": "q1" }} , 
 	{ "name": "lineBuffer36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer36", "role": "address0" }} , 
 	{ "name": "lineBuffer36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer36", "role": "ce0" }} , 
 	{ "name": "lineBuffer36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer36", "role": "q0" }} , 
 	{ "name": "lineBuffer36_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer36", "role": "address1" }} , 
 	{ "name": "lineBuffer36_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer36", "role": "ce1" }} , 
 	{ "name": "lineBuffer36_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer36", "role": "q1" }} , 
 	{ "name": "lineBuffer37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer37", "role": "address0" }} , 
 	{ "name": "lineBuffer37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer37", "role": "ce0" }} , 
 	{ "name": "lineBuffer37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer37", "role": "q0" }} , 
 	{ "name": "lineBuffer37_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer37", "role": "address1" }} , 
 	{ "name": "lineBuffer37_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer37", "role": "ce1" }} , 
 	{ "name": "lineBuffer37_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer37", "role": "q1" }} , 
 	{ "name": "lineBuffer38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer38", "role": "address0" }} , 
 	{ "name": "lineBuffer38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer38", "role": "ce0" }} , 
 	{ "name": "lineBuffer38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer38", "role": "q0" }} , 
 	{ "name": "lineBuffer38_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer38", "role": "address1" }} , 
 	{ "name": "lineBuffer38_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer38", "role": "ce1" }} , 
 	{ "name": "lineBuffer38_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer38", "role": "q1" }} , 
 	{ "name": "lineBuffer39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer39", "role": "address0" }} , 
 	{ "name": "lineBuffer39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer39", "role": "ce0" }} , 
 	{ "name": "lineBuffer39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer39", "role": "q0" }} , 
 	{ "name": "lineBuffer39_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer39", "role": "address1" }} , 
 	{ "name": "lineBuffer39_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer39", "role": "ce1" }} , 
 	{ "name": "lineBuffer39_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer39", "role": "q1" }} , 
 	{ "name": "lineBuffer40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer40", "role": "address0" }} , 
 	{ "name": "lineBuffer40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer40", "role": "ce0" }} , 
 	{ "name": "lineBuffer40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer40", "role": "q0" }} , 
 	{ "name": "lineBuffer40_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer40", "role": "address1" }} , 
 	{ "name": "lineBuffer40_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer40", "role": "ce1" }} , 
 	{ "name": "lineBuffer40_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer40", "role": "q1" }} , 
 	{ "name": "lineBuffer41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer41", "role": "address0" }} , 
 	{ "name": "lineBuffer41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer41", "role": "ce0" }} , 
 	{ "name": "lineBuffer41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer41", "role": "q0" }} , 
 	{ "name": "lineBuffer41_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer41", "role": "address1" }} , 
 	{ "name": "lineBuffer41_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer41", "role": "ce1" }} , 
 	{ "name": "lineBuffer41_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer41", "role": "q1" }} , 
 	{ "name": "lineBuffer42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer42", "role": "address0" }} , 
 	{ "name": "lineBuffer42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer42", "role": "ce0" }} , 
 	{ "name": "lineBuffer42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer42", "role": "q0" }} , 
 	{ "name": "lineBuffer42_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer42", "role": "address1" }} , 
 	{ "name": "lineBuffer42_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer42", "role": "ce1" }} , 
 	{ "name": "lineBuffer42_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer42", "role": "q1" }} , 
 	{ "name": "lineBuffer43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer43", "role": "address0" }} , 
 	{ "name": "lineBuffer43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer43", "role": "ce0" }} , 
 	{ "name": "lineBuffer43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer43", "role": "q0" }} , 
 	{ "name": "lineBuffer43_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer43", "role": "address1" }} , 
 	{ "name": "lineBuffer43_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer43", "role": "ce1" }} , 
 	{ "name": "lineBuffer43_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer43", "role": "q1" }} , 
 	{ "name": "lineBuffer44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer44", "role": "address0" }} , 
 	{ "name": "lineBuffer44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer44", "role": "ce0" }} , 
 	{ "name": "lineBuffer44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer44", "role": "q0" }} , 
 	{ "name": "lineBuffer44_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer44", "role": "address1" }} , 
 	{ "name": "lineBuffer44_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer44", "role": "ce1" }} , 
 	{ "name": "lineBuffer44_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer44", "role": "q1" }} , 
 	{ "name": "lineBuffer45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer45", "role": "address0" }} , 
 	{ "name": "lineBuffer45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer45", "role": "ce0" }} , 
 	{ "name": "lineBuffer45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer45", "role": "q0" }} , 
 	{ "name": "lineBuffer45_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer45", "role": "address1" }} , 
 	{ "name": "lineBuffer45_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer45", "role": "ce1" }} , 
 	{ "name": "lineBuffer45_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer45", "role": "q1" }} , 
 	{ "name": "lineBuffer46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer46", "role": "address0" }} , 
 	{ "name": "lineBuffer46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer46", "role": "ce0" }} , 
 	{ "name": "lineBuffer46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer46", "role": "q0" }} , 
 	{ "name": "lineBuffer46_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer46", "role": "address1" }} , 
 	{ "name": "lineBuffer46_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer46", "role": "ce1" }} , 
 	{ "name": "lineBuffer46_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer46", "role": "q1" }} , 
 	{ "name": "lineBuffer47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer47", "role": "address0" }} , 
 	{ "name": "lineBuffer47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer47", "role": "ce0" }} , 
 	{ "name": "lineBuffer47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer47", "role": "q0" }} , 
 	{ "name": "lineBuffer47_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer47", "role": "address1" }} , 
 	{ "name": "lineBuffer47_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer47", "role": "ce1" }} , 
 	{ "name": "lineBuffer47_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer47", "role": "q1" }} , 
 	{ "name": "lineBuffer48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer48", "role": "address0" }} , 
 	{ "name": "lineBuffer48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer48", "role": "ce0" }} , 
 	{ "name": "lineBuffer48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer48", "role": "q0" }} , 
 	{ "name": "lineBuffer48_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer48", "role": "address1" }} , 
 	{ "name": "lineBuffer48_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer48", "role": "ce1" }} , 
 	{ "name": "lineBuffer48_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer48", "role": "q1" }} , 
 	{ "name": "lineBuffer49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer49", "role": "address0" }} , 
 	{ "name": "lineBuffer49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer49", "role": "ce0" }} , 
 	{ "name": "lineBuffer49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer49", "role": "q0" }} , 
 	{ "name": "lineBuffer49_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer49", "role": "address1" }} , 
 	{ "name": "lineBuffer49_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer49", "role": "ce1" }} , 
 	{ "name": "lineBuffer49_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer49", "role": "q1" }} , 
 	{ "name": "lineBuffer50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer50", "role": "address0" }} , 
 	{ "name": "lineBuffer50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer50", "role": "ce0" }} , 
 	{ "name": "lineBuffer50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer50", "role": "q0" }} , 
 	{ "name": "lineBuffer50_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer50", "role": "address1" }} , 
 	{ "name": "lineBuffer50_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer50", "role": "ce1" }} , 
 	{ "name": "lineBuffer50_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer50", "role": "q1" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "j", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "j", "role": "default" }} , 
 	{ "name": "u", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "u", "role": "default" }} , 
 	{ "name": "v", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v", "role": "default" }} , 
 	{ "name": "totalLinesInBuffer", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "totalLinesInBuffer", "role": "default" }} , 
 	{ "name": "effBufferedLines", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "effBufferedLines", "role": "default" }} , 
 	{ "name": "lineStore", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lineStore", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "findIntensity_unsigned_short_1080_unsigned_short_1920_50_17_9_32_22_16_10_48_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "lineBuffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lineBuffer50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "j", "Type" : "None", "Direction" : "I"},
			{"Name" : "u", "Type" : "None", "Direction" : "I"},
			{"Name" : "v", "Type" : "None", "Direction" : "I"},
			{"Name" : "totalLinesInBuffer", "Type" : "None", "Direction" : "I"},
			{"Name" : "effBufferedLines", "Type" : "None", "Direction" : "I"},
			{"Name" : "lineStore", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_516_8_1_1_U239", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_516_8_1_1_U240", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_516_8_1_1_U241", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_516_8_1_1_U242", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_516_8_1_1_U243", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_29s_29_1_1_U244", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_29s_29_1_1_U245", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_29s_29_1_1_U246", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_29s_29_1_1_U247", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_29s_29_1_1_U248", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	findIntensity_unsigned_short_1080_unsigned_short_1920_50_17_9_32_22_16_10_48_16_s {
		lineBuffer {Type I LastRead 2 FirstWrite -1}
		lineBuffer1 {Type I LastRead 2 FirstWrite -1}
		lineBuffer2 {Type I LastRead 2 FirstWrite -1}
		lineBuffer3 {Type I LastRead 2 FirstWrite -1}
		lineBuffer4 {Type I LastRead 2 FirstWrite -1}
		lineBuffer5 {Type I LastRead 2 FirstWrite -1}
		lineBuffer6 {Type I LastRead 2 FirstWrite -1}
		lineBuffer7 {Type I LastRead 2 FirstWrite -1}
		lineBuffer8 {Type I LastRead 2 FirstWrite -1}
		lineBuffer9 {Type I LastRead 2 FirstWrite -1}
		lineBuffer10 {Type I LastRead 2 FirstWrite -1}
		lineBuffer11 {Type I LastRead 2 FirstWrite -1}
		lineBuffer12 {Type I LastRead 2 FirstWrite -1}
		lineBuffer13 {Type I LastRead 2 FirstWrite -1}
		lineBuffer14 {Type I LastRead 2 FirstWrite -1}
		lineBuffer15 {Type I LastRead 2 FirstWrite -1}
		lineBuffer16 {Type I LastRead 2 FirstWrite -1}
		lineBuffer17 {Type I LastRead 2 FirstWrite -1}
		lineBuffer18 {Type I LastRead 2 FirstWrite -1}
		lineBuffer19 {Type I LastRead 2 FirstWrite -1}
		lineBuffer20 {Type I LastRead 2 FirstWrite -1}
		lineBuffer21 {Type I LastRead 2 FirstWrite -1}
		lineBuffer22 {Type I LastRead 2 FirstWrite -1}
		lineBuffer23 {Type I LastRead 2 FirstWrite -1}
		lineBuffer24 {Type I LastRead 2 FirstWrite -1}
		lineBuffer25 {Type I LastRead 2 FirstWrite -1}
		lineBuffer26 {Type I LastRead 2 FirstWrite -1}
		lineBuffer27 {Type I LastRead 2 FirstWrite -1}
		lineBuffer28 {Type I LastRead 2 FirstWrite -1}
		lineBuffer29 {Type I LastRead 2 FirstWrite -1}
		lineBuffer30 {Type I LastRead 2 FirstWrite -1}
		lineBuffer31 {Type I LastRead 2 FirstWrite -1}
		lineBuffer32 {Type I LastRead 2 FirstWrite -1}
		lineBuffer33 {Type I LastRead 2 FirstWrite -1}
		lineBuffer34 {Type I LastRead 2 FirstWrite -1}
		lineBuffer35 {Type I LastRead 2 FirstWrite -1}
		lineBuffer36 {Type I LastRead 2 FirstWrite -1}
		lineBuffer37 {Type I LastRead 2 FirstWrite -1}
		lineBuffer38 {Type I LastRead 2 FirstWrite -1}
		lineBuffer39 {Type I LastRead 2 FirstWrite -1}
		lineBuffer40 {Type I LastRead 2 FirstWrite -1}
		lineBuffer41 {Type I LastRead 2 FirstWrite -1}
		lineBuffer42 {Type I LastRead 2 FirstWrite -1}
		lineBuffer43 {Type I LastRead 2 FirstWrite -1}
		lineBuffer44 {Type I LastRead 2 FirstWrite -1}
		lineBuffer45 {Type I LastRead 2 FirstWrite -1}
		lineBuffer46 {Type I LastRead 2 FirstWrite -1}
		lineBuffer47 {Type I LastRead 2 FirstWrite -1}
		lineBuffer48 {Type I LastRead 2 FirstWrite -1}
		lineBuffer49 {Type I LastRead 2 FirstWrite -1}
		lineBuffer50 {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		u {Type I LastRead 0 FirstWrite -1}
		v {Type I LastRead 0 FirstWrite -1}
		totalLinesInBuffer {Type I LastRead 0 FirstWrite -1}
		effBufferedLines {Type I LastRead 0 FirstWrite -1}
		lineStore {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	lineBuffer { ap_memory {  { lineBuffer_address0 mem_address 1 11 }  { lineBuffer_ce0 mem_ce 1 1 }  { lineBuffer_q0 mem_dout 0 8 }  { lineBuffer_address1 MemPortADDR2 1 11 }  { lineBuffer_ce1 MemPortCE2 1 1 }  { lineBuffer_q1 MemPortDOUT2 0 8 } } }
	lineBuffer1 { ap_memory {  { lineBuffer1_address0 mem_address 1 11 }  { lineBuffer1_ce0 mem_ce 1 1 }  { lineBuffer1_q0 mem_dout 0 8 }  { lineBuffer1_address1 MemPortADDR2 1 11 }  { lineBuffer1_ce1 MemPortCE2 1 1 }  { lineBuffer1_q1 MemPortDOUT2 0 8 } } }
	lineBuffer2 { ap_memory {  { lineBuffer2_address0 mem_address 1 11 }  { lineBuffer2_ce0 mem_ce 1 1 }  { lineBuffer2_q0 mem_dout 0 8 }  { lineBuffer2_address1 MemPortADDR2 1 11 }  { lineBuffer2_ce1 MemPortCE2 1 1 }  { lineBuffer2_q1 MemPortDOUT2 0 8 } } }
	lineBuffer3 { ap_memory {  { lineBuffer3_address0 mem_address 1 11 }  { lineBuffer3_ce0 mem_ce 1 1 }  { lineBuffer3_q0 mem_dout 0 8 }  { lineBuffer3_address1 MemPortADDR2 1 11 }  { lineBuffer3_ce1 MemPortCE2 1 1 }  { lineBuffer3_q1 MemPortDOUT2 0 8 } } }
	lineBuffer4 { ap_memory {  { lineBuffer4_address0 mem_address 1 11 }  { lineBuffer4_ce0 mem_ce 1 1 }  { lineBuffer4_q0 mem_dout 0 8 }  { lineBuffer4_address1 MemPortADDR2 1 11 }  { lineBuffer4_ce1 MemPortCE2 1 1 }  { lineBuffer4_q1 MemPortDOUT2 0 8 } } }
	lineBuffer5 { ap_memory {  { lineBuffer5_address0 mem_address 1 11 }  { lineBuffer5_ce0 mem_ce 1 1 }  { lineBuffer5_q0 mem_dout 0 8 }  { lineBuffer5_address1 MemPortADDR2 1 11 }  { lineBuffer5_ce1 MemPortCE2 1 1 }  { lineBuffer5_q1 MemPortDOUT2 0 8 } } }
	lineBuffer6 { ap_memory {  { lineBuffer6_address0 mem_address 1 11 }  { lineBuffer6_ce0 mem_ce 1 1 }  { lineBuffer6_q0 mem_dout 0 8 }  { lineBuffer6_address1 MemPortADDR2 1 11 }  { lineBuffer6_ce1 MemPortCE2 1 1 }  { lineBuffer6_q1 MemPortDOUT2 0 8 } } }
	lineBuffer7 { ap_memory {  { lineBuffer7_address0 mem_address 1 11 }  { lineBuffer7_ce0 mem_ce 1 1 }  { lineBuffer7_q0 mem_dout 0 8 }  { lineBuffer7_address1 MemPortADDR2 1 11 }  { lineBuffer7_ce1 MemPortCE2 1 1 }  { lineBuffer7_q1 MemPortDOUT2 0 8 } } }
	lineBuffer8 { ap_memory {  { lineBuffer8_address0 mem_address 1 11 }  { lineBuffer8_ce0 mem_ce 1 1 }  { lineBuffer8_q0 mem_dout 0 8 }  { lineBuffer8_address1 MemPortADDR2 1 11 }  { lineBuffer8_ce1 MemPortCE2 1 1 }  { lineBuffer8_q1 MemPortDOUT2 0 8 } } }
	lineBuffer9 { ap_memory {  { lineBuffer9_address0 mem_address 1 11 }  { lineBuffer9_ce0 mem_ce 1 1 }  { lineBuffer9_q0 mem_dout 0 8 }  { lineBuffer9_address1 MemPortADDR2 1 11 }  { lineBuffer9_ce1 MemPortCE2 1 1 }  { lineBuffer9_q1 MemPortDOUT2 0 8 } } }
	lineBuffer10 { ap_memory {  { lineBuffer10_address0 mem_address 1 11 }  { lineBuffer10_ce0 mem_ce 1 1 }  { lineBuffer10_q0 mem_dout 0 8 }  { lineBuffer10_address1 MemPortADDR2 1 11 }  { lineBuffer10_ce1 MemPortCE2 1 1 }  { lineBuffer10_q1 MemPortDOUT2 0 8 } } }
	lineBuffer11 { ap_memory {  { lineBuffer11_address0 mem_address 1 11 }  { lineBuffer11_ce0 mem_ce 1 1 }  { lineBuffer11_q0 mem_dout 0 8 }  { lineBuffer11_address1 MemPortADDR2 1 11 }  { lineBuffer11_ce1 MemPortCE2 1 1 }  { lineBuffer11_q1 MemPortDOUT2 0 8 } } }
	lineBuffer12 { ap_memory {  { lineBuffer12_address0 mem_address 1 11 }  { lineBuffer12_ce0 mem_ce 1 1 }  { lineBuffer12_q0 mem_dout 0 8 }  { lineBuffer12_address1 MemPortADDR2 1 11 }  { lineBuffer12_ce1 MemPortCE2 1 1 }  { lineBuffer12_q1 MemPortDOUT2 0 8 } } }
	lineBuffer13 { ap_memory {  { lineBuffer13_address0 mem_address 1 11 }  { lineBuffer13_ce0 mem_ce 1 1 }  { lineBuffer13_q0 mem_dout 0 8 }  { lineBuffer13_address1 MemPortADDR2 1 11 }  { lineBuffer13_ce1 MemPortCE2 1 1 }  { lineBuffer13_q1 MemPortDOUT2 0 8 } } }
	lineBuffer14 { ap_memory {  { lineBuffer14_address0 mem_address 1 11 }  { lineBuffer14_ce0 mem_ce 1 1 }  { lineBuffer14_q0 mem_dout 0 8 }  { lineBuffer14_address1 MemPortADDR2 1 11 }  { lineBuffer14_ce1 MemPortCE2 1 1 }  { lineBuffer14_q1 MemPortDOUT2 0 8 } } }
	lineBuffer15 { ap_memory {  { lineBuffer15_address0 mem_address 1 11 }  { lineBuffer15_ce0 mem_ce 1 1 }  { lineBuffer15_q0 mem_dout 0 8 }  { lineBuffer15_address1 MemPortADDR2 1 11 }  { lineBuffer15_ce1 MemPortCE2 1 1 }  { lineBuffer15_q1 MemPortDOUT2 0 8 } } }
	lineBuffer16 { ap_memory {  { lineBuffer16_address0 mem_address 1 11 }  { lineBuffer16_ce0 mem_ce 1 1 }  { lineBuffer16_q0 mem_dout 0 8 }  { lineBuffer16_address1 MemPortADDR2 1 11 }  { lineBuffer16_ce1 MemPortCE2 1 1 }  { lineBuffer16_q1 MemPortDOUT2 0 8 } } }
	lineBuffer17 { ap_memory {  { lineBuffer17_address0 mem_address 1 11 }  { lineBuffer17_ce0 mem_ce 1 1 }  { lineBuffer17_q0 mem_dout 0 8 }  { lineBuffer17_address1 MemPortADDR2 1 11 }  { lineBuffer17_ce1 MemPortCE2 1 1 }  { lineBuffer17_q1 MemPortDOUT2 0 8 } } }
	lineBuffer18 { ap_memory {  { lineBuffer18_address0 mem_address 1 11 }  { lineBuffer18_ce0 mem_ce 1 1 }  { lineBuffer18_q0 mem_dout 0 8 }  { lineBuffer18_address1 MemPortADDR2 1 11 }  { lineBuffer18_ce1 MemPortCE2 1 1 }  { lineBuffer18_q1 MemPortDOUT2 0 8 } } }
	lineBuffer19 { ap_memory {  { lineBuffer19_address0 mem_address 1 11 }  { lineBuffer19_ce0 mem_ce 1 1 }  { lineBuffer19_q0 mem_dout 0 8 }  { lineBuffer19_address1 MemPortADDR2 1 11 }  { lineBuffer19_ce1 MemPortCE2 1 1 }  { lineBuffer19_q1 MemPortDOUT2 0 8 } } }
	lineBuffer20 { ap_memory {  { lineBuffer20_address0 mem_address 1 11 }  { lineBuffer20_ce0 mem_ce 1 1 }  { lineBuffer20_q0 mem_dout 0 8 }  { lineBuffer20_address1 MemPortADDR2 1 11 }  { lineBuffer20_ce1 MemPortCE2 1 1 }  { lineBuffer20_q1 MemPortDOUT2 0 8 } } }
	lineBuffer21 { ap_memory {  { lineBuffer21_address0 mem_address 1 11 }  { lineBuffer21_ce0 mem_ce 1 1 }  { lineBuffer21_q0 mem_dout 0 8 }  { lineBuffer21_address1 MemPortADDR2 1 11 }  { lineBuffer21_ce1 MemPortCE2 1 1 }  { lineBuffer21_q1 MemPortDOUT2 0 8 } } }
	lineBuffer22 { ap_memory {  { lineBuffer22_address0 mem_address 1 11 }  { lineBuffer22_ce0 mem_ce 1 1 }  { lineBuffer22_q0 mem_dout 0 8 }  { lineBuffer22_address1 MemPortADDR2 1 11 }  { lineBuffer22_ce1 MemPortCE2 1 1 }  { lineBuffer22_q1 MemPortDOUT2 0 8 } } }
	lineBuffer23 { ap_memory {  { lineBuffer23_address0 mem_address 1 11 }  { lineBuffer23_ce0 mem_ce 1 1 }  { lineBuffer23_q0 mem_dout 0 8 }  { lineBuffer23_address1 MemPortADDR2 1 11 }  { lineBuffer23_ce1 MemPortCE2 1 1 }  { lineBuffer23_q1 MemPortDOUT2 0 8 } } }
	lineBuffer24 { ap_memory {  { lineBuffer24_address0 mem_address 1 11 }  { lineBuffer24_ce0 mem_ce 1 1 }  { lineBuffer24_q0 mem_dout 0 8 }  { lineBuffer24_address1 MemPortADDR2 1 11 }  { lineBuffer24_ce1 MemPortCE2 1 1 }  { lineBuffer24_q1 MemPortDOUT2 0 8 } } }
	lineBuffer25 { ap_memory {  { lineBuffer25_address0 mem_address 1 11 }  { lineBuffer25_ce0 mem_ce 1 1 }  { lineBuffer25_q0 mem_dout 0 8 }  { lineBuffer25_address1 MemPortADDR2 1 11 }  { lineBuffer25_ce1 MemPortCE2 1 1 }  { lineBuffer25_q1 MemPortDOUT2 0 8 } } }
	lineBuffer26 { ap_memory {  { lineBuffer26_address0 mem_address 1 11 }  { lineBuffer26_ce0 mem_ce 1 1 }  { lineBuffer26_q0 mem_dout 0 8 }  { lineBuffer26_address1 MemPortADDR2 1 11 }  { lineBuffer26_ce1 MemPortCE2 1 1 }  { lineBuffer26_q1 MemPortDOUT2 0 8 } } }
	lineBuffer27 { ap_memory {  { lineBuffer27_address0 mem_address 1 11 }  { lineBuffer27_ce0 mem_ce 1 1 }  { lineBuffer27_q0 mem_dout 0 8 }  { lineBuffer27_address1 MemPortADDR2 1 11 }  { lineBuffer27_ce1 MemPortCE2 1 1 }  { lineBuffer27_q1 MemPortDOUT2 0 8 } } }
	lineBuffer28 { ap_memory {  { lineBuffer28_address0 mem_address 1 11 }  { lineBuffer28_ce0 mem_ce 1 1 }  { lineBuffer28_q0 mem_dout 0 8 }  { lineBuffer28_address1 MemPortADDR2 1 11 }  { lineBuffer28_ce1 MemPortCE2 1 1 }  { lineBuffer28_q1 MemPortDOUT2 0 8 } } }
	lineBuffer29 { ap_memory {  { lineBuffer29_address0 mem_address 1 11 }  { lineBuffer29_ce0 mem_ce 1 1 }  { lineBuffer29_q0 mem_dout 0 8 }  { lineBuffer29_address1 MemPortADDR2 1 11 }  { lineBuffer29_ce1 MemPortCE2 1 1 }  { lineBuffer29_q1 MemPortDOUT2 0 8 } } }
	lineBuffer30 { ap_memory {  { lineBuffer30_address0 mem_address 1 11 }  { lineBuffer30_ce0 mem_ce 1 1 }  { lineBuffer30_q0 mem_dout 0 8 }  { lineBuffer30_address1 MemPortADDR2 1 11 }  { lineBuffer30_ce1 MemPortCE2 1 1 }  { lineBuffer30_q1 MemPortDOUT2 0 8 } } }
	lineBuffer31 { ap_memory {  { lineBuffer31_address0 mem_address 1 11 }  { lineBuffer31_ce0 mem_ce 1 1 }  { lineBuffer31_q0 mem_dout 0 8 }  { lineBuffer31_address1 MemPortADDR2 1 11 }  { lineBuffer31_ce1 MemPortCE2 1 1 }  { lineBuffer31_q1 MemPortDOUT2 0 8 } } }
	lineBuffer32 { ap_memory {  { lineBuffer32_address0 mem_address 1 11 }  { lineBuffer32_ce0 mem_ce 1 1 }  { lineBuffer32_q0 mem_dout 0 8 }  { lineBuffer32_address1 MemPortADDR2 1 11 }  { lineBuffer32_ce1 MemPortCE2 1 1 }  { lineBuffer32_q1 MemPortDOUT2 0 8 } } }
	lineBuffer33 { ap_memory {  { lineBuffer33_address0 mem_address 1 11 }  { lineBuffer33_ce0 mem_ce 1 1 }  { lineBuffer33_q0 mem_dout 0 8 }  { lineBuffer33_address1 MemPortADDR2 1 11 }  { lineBuffer33_ce1 MemPortCE2 1 1 }  { lineBuffer33_q1 MemPortDOUT2 0 8 } } }
	lineBuffer34 { ap_memory {  { lineBuffer34_address0 mem_address 1 11 }  { lineBuffer34_ce0 mem_ce 1 1 }  { lineBuffer34_q0 mem_dout 0 8 }  { lineBuffer34_address1 MemPortADDR2 1 11 }  { lineBuffer34_ce1 MemPortCE2 1 1 }  { lineBuffer34_q1 MemPortDOUT2 0 8 } } }
	lineBuffer35 { ap_memory {  { lineBuffer35_address0 mem_address 1 11 }  { lineBuffer35_ce0 mem_ce 1 1 }  { lineBuffer35_q0 mem_dout 0 8 }  { lineBuffer35_address1 MemPortADDR2 1 11 }  { lineBuffer35_ce1 MemPortCE2 1 1 }  { lineBuffer35_q1 MemPortDOUT2 0 8 } } }
	lineBuffer36 { ap_memory {  { lineBuffer36_address0 mem_address 1 11 }  { lineBuffer36_ce0 mem_ce 1 1 }  { lineBuffer36_q0 mem_dout 0 8 }  { lineBuffer36_address1 MemPortADDR2 1 11 }  { lineBuffer36_ce1 MemPortCE2 1 1 }  { lineBuffer36_q1 MemPortDOUT2 0 8 } } }
	lineBuffer37 { ap_memory {  { lineBuffer37_address0 mem_address 1 11 }  { lineBuffer37_ce0 mem_ce 1 1 }  { lineBuffer37_q0 mem_dout 0 8 }  { lineBuffer37_address1 MemPortADDR2 1 11 }  { lineBuffer37_ce1 MemPortCE2 1 1 }  { lineBuffer37_q1 MemPortDOUT2 0 8 } } }
	lineBuffer38 { ap_memory {  { lineBuffer38_address0 mem_address 1 11 }  { lineBuffer38_ce0 mem_ce 1 1 }  { lineBuffer38_q0 mem_dout 0 8 }  { lineBuffer38_address1 MemPortADDR2 1 11 }  { lineBuffer38_ce1 MemPortCE2 1 1 }  { lineBuffer38_q1 MemPortDOUT2 0 8 } } }
	lineBuffer39 { ap_memory {  { lineBuffer39_address0 mem_address 1 11 }  { lineBuffer39_ce0 mem_ce 1 1 }  { lineBuffer39_q0 mem_dout 0 8 }  { lineBuffer39_address1 MemPortADDR2 1 11 }  { lineBuffer39_ce1 MemPortCE2 1 1 }  { lineBuffer39_q1 MemPortDOUT2 0 8 } } }
	lineBuffer40 { ap_memory {  { lineBuffer40_address0 mem_address 1 11 }  { lineBuffer40_ce0 mem_ce 1 1 }  { lineBuffer40_q0 mem_dout 0 8 }  { lineBuffer40_address1 MemPortADDR2 1 11 }  { lineBuffer40_ce1 MemPortCE2 1 1 }  { lineBuffer40_q1 MemPortDOUT2 0 8 } } }
	lineBuffer41 { ap_memory {  { lineBuffer41_address0 mem_address 1 11 }  { lineBuffer41_ce0 mem_ce 1 1 }  { lineBuffer41_q0 mem_dout 0 8 }  { lineBuffer41_address1 MemPortADDR2 1 11 }  { lineBuffer41_ce1 MemPortCE2 1 1 }  { lineBuffer41_q1 MemPortDOUT2 0 8 } } }
	lineBuffer42 { ap_memory {  { lineBuffer42_address0 mem_address 1 11 }  { lineBuffer42_ce0 mem_ce 1 1 }  { lineBuffer42_q0 mem_dout 0 8 }  { lineBuffer42_address1 MemPortADDR2 1 11 }  { lineBuffer42_ce1 MemPortCE2 1 1 }  { lineBuffer42_q1 MemPortDOUT2 0 8 } } }
	lineBuffer43 { ap_memory {  { lineBuffer43_address0 mem_address 1 11 }  { lineBuffer43_ce0 mem_ce 1 1 }  { lineBuffer43_q0 mem_dout 0 8 }  { lineBuffer43_address1 MemPortADDR2 1 11 }  { lineBuffer43_ce1 MemPortCE2 1 1 }  { lineBuffer43_q1 MemPortDOUT2 0 8 } } }
	lineBuffer44 { ap_memory {  { lineBuffer44_address0 mem_address 1 11 }  { lineBuffer44_ce0 mem_ce 1 1 }  { lineBuffer44_q0 mem_dout 0 8 }  { lineBuffer44_address1 MemPortADDR2 1 11 }  { lineBuffer44_ce1 MemPortCE2 1 1 }  { lineBuffer44_q1 MemPortDOUT2 0 8 } } }
	lineBuffer45 { ap_memory {  { lineBuffer45_address0 mem_address 1 11 }  { lineBuffer45_ce0 mem_ce 1 1 }  { lineBuffer45_q0 mem_dout 0 8 }  { lineBuffer45_address1 MemPortADDR2 1 11 }  { lineBuffer45_ce1 MemPortCE2 1 1 }  { lineBuffer45_q1 MemPortDOUT2 0 8 } } }
	lineBuffer46 { ap_memory {  { lineBuffer46_address0 mem_address 1 11 }  { lineBuffer46_ce0 mem_ce 1 1 }  { lineBuffer46_q0 mem_dout 0 8 }  { lineBuffer46_address1 MemPortADDR2 1 11 }  { lineBuffer46_ce1 MemPortCE2 1 1 }  { lineBuffer46_q1 MemPortDOUT2 0 8 } } }
	lineBuffer47 { ap_memory {  { lineBuffer47_address0 mem_address 1 11 }  { lineBuffer47_ce0 mem_ce 1 1 }  { lineBuffer47_q0 mem_dout 0 8 }  { lineBuffer47_address1 MemPortADDR2 1 11 }  { lineBuffer47_ce1 MemPortCE2 1 1 }  { lineBuffer47_q1 MemPortDOUT2 0 8 } } }
	lineBuffer48 { ap_memory {  { lineBuffer48_address0 mem_address 1 11 }  { lineBuffer48_ce0 mem_ce 1 1 }  { lineBuffer48_q0 mem_dout 0 8 }  { lineBuffer48_address1 MemPortADDR2 1 11 }  { lineBuffer48_ce1 MemPortCE2 1 1 }  { lineBuffer48_q1 MemPortDOUT2 0 8 } } }
	lineBuffer49 { ap_memory {  { lineBuffer49_address0 mem_address 1 11 }  { lineBuffer49_ce0 mem_ce 1 1 }  { lineBuffer49_q0 mem_dout 0 8 }  { lineBuffer49_address1 MemPortADDR2 1 11 }  { lineBuffer49_ce1 MemPortCE2 1 1 }  { lineBuffer49_q1 MemPortDOUT2 0 8 } } }
	lineBuffer50 { ap_memory {  { lineBuffer50_address0 mem_address 1 11 }  { lineBuffer50_ce0 mem_ce 1 1 }  { lineBuffer50_q0 mem_dout 0 8 }  { lineBuffer50_address1 MemPortADDR2 1 11 }  { lineBuffer50_ce1 MemPortCE2 1 1 }  { lineBuffer50_q1 MemPortDOUT2 0 8 } } }
	i { ap_none {  { i in_data 0 11 } } }
	j { ap_none {  { j in_data 0 11 } } }
	u { ap_none {  { u in_data 0 16 } } }
	v { ap_none {  { v in_data 0 16 } } }
	totalLinesInBuffer { ap_none {  { totalLinesInBuffer in_data 0 8 } } }
	effBufferedLines { ap_none {  { effBufferedLines in_data 0 8 } } }
	lineStore { ap_none {  { lineStore in_data 0 32 } } }
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
}
