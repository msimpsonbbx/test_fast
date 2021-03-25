# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
inImgPyr1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
outImgPyr1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
inImgPyr2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
outImgPyr2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
pyr_h { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
pyr_w { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
pyr_out_h { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
pyr_out_w { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 88
	offset_end 95
}
ap_start { }
ap_done { }
ap_ready { }
ap_continue { }
ap_idle { }
}
dict set axilite_register_dict control $port_control


