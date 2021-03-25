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
    id 506 \
    name current_img_mat_data \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_current_img_mat_data \
    op interface \
    ports { current_img_mat_data_dout { I 8 vector } current_img_mat_data_empty_n { I 1 bit } current_img_mat_data_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name next_img_mat_data \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_next_img_mat_data \
    op interface \
    ports { next_img_mat_data_dout { I 8 vector } next_img_mat_data_empty_n { I 1 bit } next_img_mat_data_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name streamFlowin_mat_data \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_streamFlowin_mat_data \
    op interface \
    ports { streamFlowin_mat_data_dout { I 32 vector } streamFlowin_mat_data_empty_n { I 1 bit } streamFlowin_mat_data_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name streamFlowout_mat_data \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_streamFlowout_mat_data \
    op interface \
    ports { streamFlowout_mat_data_din { O 32 vector } streamFlowout_mat_data_full_n { I 1 bit } streamFlowout_mat_data_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name current_img_mat_rows \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_current_img_mat_rows \
    op interface \
    ports { current_img_mat_rows_dout { I 32 vector } current_img_mat_rows_empty_n { I 1 bit } current_img_mat_rows_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name current_img_mat_cols \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_current_img_mat_cols \
    op interface \
    ports { current_img_mat_cols_dout { I 32 vector } current_img_mat_cols_empty_n { I 1 bit } current_img_mat_cols_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name streamFlowin_mat_rows \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_streamFlowin_mat_rows \
    op interface \
    ports { streamFlowin_mat_rows_dout { I 32 vector } streamFlowin_mat_rows_empty_n { I 1 bit } streamFlowin_mat_rows_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name streamFlowin_mat_cols \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_streamFlowin_mat_cols \
    op interface \
    ports { streamFlowin_mat_cols_dout { I 32 vector } streamFlowin_mat_cols_empty_n { I 1 bit } streamFlowin_mat_cols_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name level \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_level \
    op interface \
    ports { level_dout { I 32 vector } level_empty_n { I 1 bit } level_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name scale_up_flag \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_up_flag \
    op interface \
    ports { scale_up_flag_dout { I 32 vector } scale_up_flag_empty_n { I 1 bit } scale_up_flag_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name scale_in \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_in \
    op interface \
    ports { scale_in_dout { I 32 vector } scale_in_empty_n { I 1 bit } scale_in_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name init_flag \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_init_flag \
    op interface \
    ports { init_flag_dout { I 32 vector } init_flag_empty_n { I 1 bit } init_flag_read { O 1 bit } } \
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


