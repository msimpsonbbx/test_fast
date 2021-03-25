# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name gradx_mat_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gradx_mat_49 \
    op interface \
    ports { gradx_mat_49_dout { I 16 vector } gradx_mat_49_empty_n { I 1 bit } gradx_mat_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name gradx1_mat_411 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gradx1_mat_411 \
    op interface \
    ports { gradx1_mat_411_din { O 16 vector } gradx1_mat_411_full_n { I 1 bit } gradx1_mat_411_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name gradx2_mat_413 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gradx2_mat_413 \
    op interface \
    ports { gradx2_mat_413_din { O 16 vector } gradx2_mat_413_full_n { I 1 bit } gradx2_mat_413_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name img_height \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_height \
    op interface \
    ports { img_height_dout { I 11 vector } img_height_empty_n { I 1 bit } img_height_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name img_width \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_width \
    op interface \
    ports { img_width_dout { I 11 vector } img_width_empty_n { I 1 bit } img_width_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name img_height_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_height_out \
    op interface \
    ports { img_height_out_din { O 11 vector } img_height_out_full_n { I 1 bit } img_height_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name img_width_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_width_out \
    op interface \
    ports { img_width_out_din { O 11 vector } img_width_out_full_n { I 1 bit } img_width_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


