# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
list_fix { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
list { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
nCorners { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
flow_vectors { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 48
	offset_end 59
}
harris_flag { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 60
	offset_end 67
}
flow_rows { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 68
	offset_end 75
}
flow_cols { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 76
	offset_end 83
}
ap_start { }
ap_done { }
ap_ready { }
ap_continue { }
ap_idle { }
}
dict set axilite_register_dict control $port_control


