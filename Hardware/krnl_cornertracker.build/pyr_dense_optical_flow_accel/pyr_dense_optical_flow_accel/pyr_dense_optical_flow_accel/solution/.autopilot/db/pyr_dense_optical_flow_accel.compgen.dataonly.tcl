# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
p_current_img { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
p_next_image { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
p_streamFlowin { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
p_streamFlowout { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
level { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
scale_up_flag { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
scale_in { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
init_flag { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 88
	offset_end 95
}
cur_img_rows { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
cur_img_cols { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 104
	offset_end 111
}
next_img_rows { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 112
	offset_end 119
}
next_img_cols { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 120
	offset_end 127
}
flow_rows { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 128
	offset_end 135
}
flow_cols { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 136
	offset_end 143
}
flow_iter_rows { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 144
	offset_end 151
}
flow_iter_cols { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 152
	offset_end 159
}
ap_start { }
ap_done { }
ap_ready { }
ap_continue { }
ap_idle { }
}
dict set axilite_register_dict control $port_control


