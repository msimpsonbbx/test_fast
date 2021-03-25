set moduleName Block_split2_proc66
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_.split2_proc66}
set C_modelType { int 64 }
set C_modelArgList {
	{ cur_img_rows int 32 regular  }
	{ cur_img_cols int 32 regular  }
	{ next_img_rows int 32 regular  }
	{ next_img_cols int 32 regular  }
	{ flow_rows int 32 regular  }
	{ flow_cols int 32 regular  }
	{ flow_iter_rows int 32 regular  }
	{ flow_iter_cols int 32 regular  }
	{ p_current_img int 64 regular  }
	{ p_next_image int 64 regular  }
	{ p_streamFlowin int 64 regular  }
	{ p_streamFlowout int 64 regular  }
	{ level int 32 regular  }
	{ scale_up_flag int 32 regular  }
	{ scale_in float 32 regular  }
	{ init_flag int 32 regular  }
	{ current_img_mat_rows_out int 32 regular {fifo 1}  }
	{ current_img_mat_cols_out int 32 regular {fifo 1}  }
	{ streamFlowin_mat_rows_out int 32 regular {fifo 1}  }
	{ streamFlowin_mat_rows_out1 int 32 regular {fifo 1}  }
	{ streamFlowin_mat_cols_out int 32 regular {fifo 1}  }
	{ streamFlowin_mat_cols_out2 int 32 regular {fifo 1}  }
	{ streamFlowout_mat_rows_out int 32 regular {fifo 1}  }
	{ streamFlowout_mat_cols_out int 32 regular {fifo 1}  }
	{ p_current_img_out int 64 regular {fifo 1}  }
	{ p_next_image_out int 64 regular {fifo 1}  }
	{ p_streamFlowin_out int 64 regular {fifo 1}  }
	{ p_streamFlowout_out int 64 regular {fifo 1}  }
	{ level_out int 32 regular {fifo 1}  }
	{ scale_up_flag_out int 32 regular {fifo 1}  }
	{ scale_in_out float 32 regular {fifo 1}  }
	{ init_flag_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cur_img_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cur_img_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "next_img_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "next_img_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "flow_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "flow_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "flow_iter_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "flow_iter_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_current_img", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_next_image", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_streamFlowin", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_streamFlowout", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "level", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "scale_up_flag", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "scale_in", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "init_flag", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_img_mat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "current_img_mat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "streamFlowin_mat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "streamFlowin_mat_rows_out1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "streamFlowin_mat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "streamFlowin_mat_cols_out2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "streamFlowout_mat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "streamFlowout_mat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_current_img_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_next_image_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_streamFlowin_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_streamFlowout_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "level_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "scale_up_flag_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "scale_in_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "init_flag_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 76
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ cur_img_rows sc_in sc_lv 32 signal 0 } 
	{ cur_img_cols sc_in sc_lv 32 signal 1 } 
	{ next_img_rows sc_in sc_lv 32 signal 2 } 
	{ next_img_cols sc_in sc_lv 32 signal 3 } 
	{ flow_rows sc_in sc_lv 32 signal 4 } 
	{ flow_cols sc_in sc_lv 32 signal 5 } 
	{ flow_iter_rows sc_in sc_lv 32 signal 6 } 
	{ flow_iter_cols sc_in sc_lv 32 signal 7 } 
	{ p_current_img sc_in sc_lv 64 signal 8 } 
	{ p_next_image sc_in sc_lv 64 signal 9 } 
	{ p_streamFlowin sc_in sc_lv 64 signal 10 } 
	{ p_streamFlowout sc_in sc_lv 64 signal 11 } 
	{ level sc_in sc_lv 32 signal 12 } 
	{ scale_up_flag sc_in sc_lv 32 signal 13 } 
	{ scale_in sc_in sc_lv 32 signal 14 } 
	{ init_flag sc_in sc_lv 32 signal 15 } 
	{ current_img_mat_rows_out_din sc_out sc_lv 32 signal 16 } 
	{ current_img_mat_rows_out_full_n sc_in sc_logic 1 signal 16 } 
	{ current_img_mat_rows_out_write sc_out sc_logic 1 signal 16 } 
	{ current_img_mat_cols_out_din sc_out sc_lv 32 signal 17 } 
	{ current_img_mat_cols_out_full_n sc_in sc_logic 1 signal 17 } 
	{ current_img_mat_cols_out_write sc_out sc_logic 1 signal 17 } 
	{ streamFlowin_mat_rows_out_din sc_out sc_lv 32 signal 18 } 
	{ streamFlowin_mat_rows_out_full_n sc_in sc_logic 1 signal 18 } 
	{ streamFlowin_mat_rows_out_write sc_out sc_logic 1 signal 18 } 
	{ streamFlowin_mat_rows_out1_din sc_out sc_lv 32 signal 19 } 
	{ streamFlowin_mat_rows_out1_full_n sc_in sc_logic 1 signal 19 } 
	{ streamFlowin_mat_rows_out1_write sc_out sc_logic 1 signal 19 } 
	{ streamFlowin_mat_cols_out_din sc_out sc_lv 32 signal 20 } 
	{ streamFlowin_mat_cols_out_full_n sc_in sc_logic 1 signal 20 } 
	{ streamFlowin_mat_cols_out_write sc_out sc_logic 1 signal 20 } 
	{ streamFlowin_mat_cols_out2_din sc_out sc_lv 32 signal 21 } 
	{ streamFlowin_mat_cols_out2_full_n sc_in sc_logic 1 signal 21 } 
	{ streamFlowin_mat_cols_out2_write sc_out sc_logic 1 signal 21 } 
	{ streamFlowout_mat_rows_out_din sc_out sc_lv 32 signal 22 } 
	{ streamFlowout_mat_rows_out_full_n sc_in sc_logic 1 signal 22 } 
	{ streamFlowout_mat_rows_out_write sc_out sc_logic 1 signal 22 } 
	{ streamFlowout_mat_cols_out_din sc_out sc_lv 32 signal 23 } 
	{ streamFlowout_mat_cols_out_full_n sc_in sc_logic 1 signal 23 } 
	{ streamFlowout_mat_cols_out_write sc_out sc_logic 1 signal 23 } 
	{ p_current_img_out_din sc_out sc_lv 64 signal 24 } 
	{ p_current_img_out_full_n sc_in sc_logic 1 signal 24 } 
	{ p_current_img_out_write sc_out sc_logic 1 signal 24 } 
	{ p_next_image_out_din sc_out sc_lv 64 signal 25 } 
	{ p_next_image_out_full_n sc_in sc_logic 1 signal 25 } 
	{ p_next_image_out_write sc_out sc_logic 1 signal 25 } 
	{ p_streamFlowin_out_din sc_out sc_lv 64 signal 26 } 
	{ p_streamFlowin_out_full_n sc_in sc_logic 1 signal 26 } 
	{ p_streamFlowin_out_write sc_out sc_logic 1 signal 26 } 
	{ p_streamFlowout_out_din sc_out sc_lv 64 signal 27 } 
	{ p_streamFlowout_out_full_n sc_in sc_logic 1 signal 27 } 
	{ p_streamFlowout_out_write sc_out sc_logic 1 signal 27 } 
	{ level_out_din sc_out sc_lv 32 signal 28 } 
	{ level_out_full_n sc_in sc_logic 1 signal 28 } 
	{ level_out_write sc_out sc_logic 1 signal 28 } 
	{ scale_up_flag_out_din sc_out sc_lv 32 signal 29 } 
	{ scale_up_flag_out_full_n sc_in sc_logic 1 signal 29 } 
	{ scale_up_flag_out_write sc_out sc_logic 1 signal 29 } 
	{ scale_in_out_din sc_out sc_lv 32 signal 30 } 
	{ scale_in_out_full_n sc_in sc_logic 1 signal 30 } 
	{ scale_in_out_write sc_out sc_logic 1 signal 30 } 
	{ init_flag_out_din sc_out sc_lv 32 signal 31 } 
	{ init_flag_out_full_n sc_in sc_logic 1 signal 31 } 
	{ init_flag_out_write sc_out sc_logic 1 signal 31 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "cur_img_rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cur_img_rows", "role": "default" }} , 
 	{ "name": "cur_img_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cur_img_cols", "role": "default" }} , 
 	{ "name": "next_img_rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "next_img_rows", "role": "default" }} , 
 	{ "name": "next_img_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "next_img_cols", "role": "default" }} , 
 	{ "name": "flow_rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flow_rows", "role": "default" }} , 
 	{ "name": "flow_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flow_cols", "role": "default" }} , 
 	{ "name": "flow_iter_rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flow_iter_rows", "role": "default" }} , 
 	{ "name": "flow_iter_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flow_iter_cols", "role": "default" }} , 
 	{ "name": "p_current_img", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_current_img", "role": "default" }} , 
 	{ "name": "p_next_image", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_next_image", "role": "default" }} , 
 	{ "name": "p_streamFlowin", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_streamFlowin", "role": "default" }} , 
 	{ "name": "p_streamFlowout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_streamFlowout", "role": "default" }} , 
 	{ "name": "level", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "level", "role": "default" }} , 
 	{ "name": "scale_up_flag", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scale_up_flag", "role": "default" }} , 
 	{ "name": "scale_in", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scale_in", "role": "default" }} , 
 	{ "name": "init_flag", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "init_flag", "role": "default" }} , 
 	{ "name": "current_img_mat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_img_mat_rows_out", "role": "din" }} , 
 	{ "name": "current_img_mat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_img_mat_rows_out", "role": "full_n" }} , 
 	{ "name": "current_img_mat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_img_mat_rows_out", "role": "write" }} , 
 	{ "name": "current_img_mat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_img_mat_cols_out", "role": "din" }} , 
 	{ "name": "current_img_mat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_img_mat_cols_out", "role": "full_n" }} , 
 	{ "name": "current_img_mat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_img_mat_cols_out", "role": "write" }} , 
 	{ "name": "streamFlowin_mat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "streamFlowin_mat_rows_out", "role": "din" }} , 
 	{ "name": "streamFlowin_mat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowin_mat_rows_out", "role": "full_n" }} , 
 	{ "name": "streamFlowin_mat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowin_mat_rows_out", "role": "write" }} , 
 	{ "name": "streamFlowin_mat_rows_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "streamFlowin_mat_rows_out1", "role": "din" }} , 
 	{ "name": "streamFlowin_mat_rows_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowin_mat_rows_out1", "role": "full_n" }} , 
 	{ "name": "streamFlowin_mat_rows_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowin_mat_rows_out1", "role": "write" }} , 
 	{ "name": "streamFlowin_mat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "streamFlowin_mat_cols_out", "role": "din" }} , 
 	{ "name": "streamFlowin_mat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowin_mat_cols_out", "role": "full_n" }} , 
 	{ "name": "streamFlowin_mat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowin_mat_cols_out", "role": "write" }} , 
 	{ "name": "streamFlowin_mat_cols_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "streamFlowin_mat_cols_out2", "role": "din" }} , 
 	{ "name": "streamFlowin_mat_cols_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowin_mat_cols_out2", "role": "full_n" }} , 
 	{ "name": "streamFlowin_mat_cols_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowin_mat_cols_out2", "role": "write" }} , 
 	{ "name": "streamFlowout_mat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "streamFlowout_mat_rows_out", "role": "din" }} , 
 	{ "name": "streamFlowout_mat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowout_mat_rows_out", "role": "full_n" }} , 
 	{ "name": "streamFlowout_mat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowout_mat_rows_out", "role": "write" }} , 
 	{ "name": "streamFlowout_mat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "streamFlowout_mat_cols_out", "role": "din" }} , 
 	{ "name": "streamFlowout_mat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowout_mat_cols_out", "role": "full_n" }} , 
 	{ "name": "streamFlowout_mat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamFlowout_mat_cols_out", "role": "write" }} , 
 	{ "name": "p_current_img_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_current_img_out", "role": "din" }} , 
 	{ "name": "p_current_img_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_current_img_out", "role": "full_n" }} , 
 	{ "name": "p_current_img_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_current_img_out", "role": "write" }} , 
 	{ "name": "p_next_image_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_next_image_out", "role": "din" }} , 
 	{ "name": "p_next_image_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_next_image_out", "role": "full_n" }} , 
 	{ "name": "p_next_image_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_next_image_out", "role": "write" }} , 
 	{ "name": "p_streamFlowin_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_streamFlowin_out", "role": "din" }} , 
 	{ "name": "p_streamFlowin_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_streamFlowin_out", "role": "full_n" }} , 
 	{ "name": "p_streamFlowin_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_streamFlowin_out", "role": "write" }} , 
 	{ "name": "p_streamFlowout_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_streamFlowout_out", "role": "din" }} , 
 	{ "name": "p_streamFlowout_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_streamFlowout_out", "role": "full_n" }} , 
 	{ "name": "p_streamFlowout_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_streamFlowout_out", "role": "write" }} , 
 	{ "name": "level_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "level_out", "role": "din" }} , 
 	{ "name": "level_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "level_out", "role": "full_n" }} , 
 	{ "name": "level_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "level_out", "role": "write" }} , 
 	{ "name": "scale_up_flag_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scale_up_flag_out", "role": "din" }} , 
 	{ "name": "scale_up_flag_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_up_flag_out", "role": "full_n" }} , 
 	{ "name": "scale_up_flag_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_up_flag_out", "role": "write" }} , 
 	{ "name": "scale_in_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scale_in_out", "role": "din" }} , 
 	{ "name": "scale_in_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_in_out", "role": "full_n" }} , 
 	{ "name": "scale_in_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_in_out", "role": "write" }} , 
 	{ "name": "init_flag_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "init_flag_out", "role": "din" }} , 
 	{ "name": "init_flag_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_flag_out", "role": "full_n" }} , 
 	{ "name": "init_flag_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_flag_out", "role": "write" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_split2_proc66",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cur_img_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cur_img_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "next_img_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "next_img_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "flow_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "flow_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "flow_iter_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "flow_iter_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_current_img", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_next_image", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_streamFlowin", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_streamFlowout", "Type" : "None", "Direction" : "I"},
			{"Name" : "level", "Type" : "None", "Direction" : "I"},
			{"Name" : "scale_up_flag", "Type" : "None", "Direction" : "I"},
			{"Name" : "scale_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "init_flag", "Type" : "None", "Direction" : "I"},
			{"Name" : "current_img_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "current_img_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "current_img_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "current_img_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "streamFlowin_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "streamFlowin_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "streamFlowin_mat_rows_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "streamFlowin_mat_rows_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "streamFlowin_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "streamFlowin_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "streamFlowin_mat_cols_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "streamFlowin_mat_cols_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "streamFlowout_mat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "streamFlowout_mat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "streamFlowout_mat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "streamFlowout_mat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_current_img_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_current_img_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_next_image_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_next_image_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_streamFlowin_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_streamFlowin_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_streamFlowout_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "p_streamFlowout_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "level_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "level_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scale_up_flag_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "scale_up_flag_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scale_in_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "scale_in_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "init_flag_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "init_flag_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_split2_proc66 {
		cur_img_rows {Type I LastRead 0 FirstWrite -1}
		cur_img_cols {Type I LastRead 0 FirstWrite -1}
		next_img_rows {Type I LastRead 0 FirstWrite -1}
		next_img_cols {Type I LastRead 0 FirstWrite -1}
		flow_rows {Type I LastRead 0 FirstWrite -1}
		flow_cols {Type I LastRead 0 FirstWrite -1}
		flow_iter_rows {Type I LastRead 0 FirstWrite -1}
		flow_iter_cols {Type I LastRead 0 FirstWrite -1}
		p_current_img {Type I LastRead 0 FirstWrite -1}
		p_next_image {Type I LastRead 0 FirstWrite -1}
		p_streamFlowin {Type I LastRead 0 FirstWrite -1}
		p_streamFlowout {Type I LastRead 0 FirstWrite -1}
		level {Type I LastRead 0 FirstWrite -1}
		scale_up_flag {Type I LastRead 0 FirstWrite -1}
		scale_in {Type I LastRead 0 FirstWrite -1}
		init_flag {Type I LastRead 0 FirstWrite -1}
		current_img_mat_rows_out {Type O LastRead -1 FirstWrite 0}
		current_img_mat_cols_out {Type O LastRead -1 FirstWrite 0}
		streamFlowin_mat_rows_out {Type O LastRead -1 FirstWrite 0}
		streamFlowin_mat_rows_out1 {Type O LastRead -1 FirstWrite 0}
		streamFlowin_mat_cols_out {Type O LastRead -1 FirstWrite 0}
		streamFlowin_mat_cols_out2 {Type O LastRead -1 FirstWrite 0}
		streamFlowout_mat_rows_out {Type O LastRead -1 FirstWrite 0}
		streamFlowout_mat_cols_out {Type O LastRead -1 FirstWrite 0}
		p_current_img_out {Type O LastRead -1 FirstWrite 0}
		p_next_image_out {Type O LastRead -1 FirstWrite 0}
		p_streamFlowin_out {Type O LastRead -1 FirstWrite 0}
		p_streamFlowout_out {Type O LastRead -1 FirstWrite 0}
		level_out {Type O LastRead -1 FirstWrite 0}
		scale_up_flag_out {Type O LastRead -1 FirstWrite 0}
		scale_in_out {Type O LastRead -1 FirstWrite 0}
		init_flag_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	cur_img_rows { ap_none {  { cur_img_rows in_data 0 32 } } }
	cur_img_cols { ap_none {  { cur_img_cols in_data 0 32 } } }
	next_img_rows { ap_none {  { next_img_rows in_data 0 32 } } }
	next_img_cols { ap_none {  { next_img_cols in_data 0 32 } } }
	flow_rows { ap_none {  { flow_rows in_data 0 32 } } }
	flow_cols { ap_none {  { flow_cols in_data 0 32 } } }
	flow_iter_rows { ap_none {  { flow_iter_rows in_data 0 32 } } }
	flow_iter_cols { ap_none {  { flow_iter_cols in_data 0 32 } } }
	p_current_img { ap_none {  { p_current_img in_data 0 64 } } }
	p_next_image { ap_none {  { p_next_image in_data 0 64 } } }
	p_streamFlowin { ap_none {  { p_streamFlowin in_data 0 64 } } }
	p_streamFlowout { ap_none {  { p_streamFlowout in_data 0 64 } } }
	level { ap_none {  { level in_data 0 32 } } }
	scale_up_flag { ap_none {  { scale_up_flag in_data 0 32 } } }
	scale_in { ap_none {  { scale_in in_data 0 32 } } }
	init_flag { ap_none {  { init_flag in_data 0 32 } } }
	current_img_mat_rows_out { ap_fifo {  { current_img_mat_rows_out_din fifo_data 1 32 }  { current_img_mat_rows_out_full_n fifo_status 0 1 }  { current_img_mat_rows_out_write fifo_update 1 1 } } }
	current_img_mat_cols_out { ap_fifo {  { current_img_mat_cols_out_din fifo_data 1 32 }  { current_img_mat_cols_out_full_n fifo_status 0 1 }  { current_img_mat_cols_out_write fifo_update 1 1 } } }
	streamFlowin_mat_rows_out { ap_fifo {  { streamFlowin_mat_rows_out_din fifo_data 1 32 }  { streamFlowin_mat_rows_out_full_n fifo_status 0 1 }  { streamFlowin_mat_rows_out_write fifo_update 1 1 } } }
	streamFlowin_mat_rows_out1 { ap_fifo {  { streamFlowin_mat_rows_out1_din fifo_data 1 32 }  { streamFlowin_mat_rows_out1_full_n fifo_status 0 1 }  { streamFlowin_mat_rows_out1_write fifo_update 1 1 } } }
	streamFlowin_mat_cols_out { ap_fifo {  { streamFlowin_mat_cols_out_din fifo_data 1 32 }  { streamFlowin_mat_cols_out_full_n fifo_status 0 1 }  { streamFlowin_mat_cols_out_write fifo_update 1 1 } } }
	streamFlowin_mat_cols_out2 { ap_fifo {  { streamFlowin_mat_cols_out2_din fifo_data 1 32 }  { streamFlowin_mat_cols_out2_full_n fifo_status 0 1 }  { streamFlowin_mat_cols_out2_write fifo_update 1 1 } } }
	streamFlowout_mat_rows_out { ap_fifo {  { streamFlowout_mat_rows_out_din fifo_data 1 32 }  { streamFlowout_mat_rows_out_full_n fifo_status 0 1 }  { streamFlowout_mat_rows_out_write fifo_update 1 1 } } }
	streamFlowout_mat_cols_out { ap_fifo {  { streamFlowout_mat_cols_out_din fifo_data 1 32 }  { streamFlowout_mat_cols_out_full_n fifo_status 0 1 }  { streamFlowout_mat_cols_out_write fifo_update 1 1 } } }
	p_current_img_out { ap_fifo {  { p_current_img_out_din fifo_data 1 64 }  { p_current_img_out_full_n fifo_status 0 1 }  { p_current_img_out_write fifo_update 1 1 } } }
	p_next_image_out { ap_fifo {  { p_next_image_out_din fifo_data 1 64 }  { p_next_image_out_full_n fifo_status 0 1 }  { p_next_image_out_write fifo_update 1 1 } } }
	p_streamFlowin_out { ap_fifo {  { p_streamFlowin_out_din fifo_data 1 64 }  { p_streamFlowin_out_full_n fifo_status 0 1 }  { p_streamFlowin_out_write fifo_update 1 1 } } }
	p_streamFlowout_out { ap_fifo {  { p_streamFlowout_out_din fifo_data 1 64 }  { p_streamFlowout_out_full_n fifo_status 0 1 }  { p_streamFlowout_out_write fifo_update 1 1 } } }
	level_out { ap_fifo {  { level_out_din fifo_data 1 32 }  { level_out_full_n fifo_status 0 1 }  { level_out_write fifo_update 1 1 } } }
	scale_up_flag_out { ap_fifo {  { scale_up_flag_out_din fifo_data 1 32 }  { scale_up_flag_out_full_n fifo_status 0 1 }  { scale_up_flag_out_write fifo_update 1 1 } } }
	scale_in_out { ap_fifo {  { scale_in_out_din fifo_data 1 32 }  { scale_in_out_full_n fifo_status 0 1 }  { scale_in_out_write fifo_update 1 1 } } }
	init_flag_out { ap_fifo {  { init_flag_out_din fifo_data 1 32 }  { init_flag_out_full_n fifo_status 0 1 }  { init_flag_out_write fifo_update 1 1 } } }
}
