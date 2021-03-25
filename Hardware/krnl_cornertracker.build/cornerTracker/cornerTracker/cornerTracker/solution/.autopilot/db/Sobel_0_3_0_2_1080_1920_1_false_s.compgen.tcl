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
    id 123 \
    name in_harris_mat_419 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_harris_mat_419 \
    op interface \
    ports { in_harris_mat_419_dout { I 8 vector } in_harris_mat_419_empty_n { I 1 bit } in_harris_mat_419_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name gradx_mat_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gradx_mat_49 \
    op interface \
    ports { gradx_mat_49_din { O 16 vector } gradx_mat_49_full_n { I 1 bit } gradx_mat_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name grady_mat_410 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_grady_mat_410 \
    op interface \
    ports { grady_mat_410_din { O 16 vector } grady_mat_410_full_n { I 1 bit } grady_mat_410_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name p_src_mat_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_src_mat_1 \
    op interface \
    ports { p_src_mat_1_dout { I 11 vector } p_src_mat_1_empty_n { I 1 bit } p_src_mat_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name p_src_mat_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_src_mat_2 \
    op interface \
    ports { p_src_mat_2_dout { I 11 vector } p_src_mat_2_empty_n { I 1 bit } p_src_mat_2_read { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


