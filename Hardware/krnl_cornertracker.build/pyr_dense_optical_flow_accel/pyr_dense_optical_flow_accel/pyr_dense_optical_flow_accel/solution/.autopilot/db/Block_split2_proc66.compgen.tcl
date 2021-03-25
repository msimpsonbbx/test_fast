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
    id 1 \
    name cur_img_rows \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cur_img_rows \
    op interface \
    ports { cur_img_rows { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name cur_img_cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cur_img_cols \
    op interface \
    ports { cur_img_cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name next_img_rows \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_next_img_rows \
    op interface \
    ports { next_img_rows { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name next_img_cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_next_img_cols \
    op interface \
    ports { next_img_cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name flow_rows \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_flow_rows \
    op interface \
    ports { flow_rows { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name flow_cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_flow_cols \
    op interface \
    ports { flow_cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name flow_iter_rows \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_flow_iter_rows \
    op interface \
    ports { flow_iter_rows { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name flow_iter_cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_flow_iter_cols \
    op interface \
    ports { flow_iter_cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name p_current_img \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_current_img \
    op interface \
    ports { p_current_img { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name p_next_image \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_next_image \
    op interface \
    ports { p_next_image { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name p_streamFlowin \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_streamFlowin \
    op interface \
    ports { p_streamFlowin { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name p_streamFlowout \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_streamFlowout \
    op interface \
    ports { p_streamFlowout { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name level \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_level \
    op interface \
    ports { level { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name scale_up_flag \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_up_flag \
    op interface \
    ports { scale_up_flag { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name scale_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_in \
    op interface \
    ports { scale_in { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name init_flag \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_init_flag \
    op interface \
    ports { init_flag { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name current_img_mat_rows_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_current_img_mat_rows_out \
    op interface \
    ports { current_img_mat_rows_out_din { O 32 vector } current_img_mat_rows_out_full_n { I 1 bit } current_img_mat_rows_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name current_img_mat_cols_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_current_img_mat_cols_out \
    op interface \
    ports { current_img_mat_cols_out_din { O 32 vector } current_img_mat_cols_out_full_n { I 1 bit } current_img_mat_cols_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name streamFlowin_mat_rows_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_streamFlowin_mat_rows_out \
    op interface \
    ports { streamFlowin_mat_rows_out_din { O 32 vector } streamFlowin_mat_rows_out_full_n { I 1 bit } streamFlowin_mat_rows_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name streamFlowin_mat_rows_out1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_streamFlowin_mat_rows_out1 \
    op interface \
    ports { streamFlowin_mat_rows_out1_din { O 32 vector } streamFlowin_mat_rows_out1_full_n { I 1 bit } streamFlowin_mat_rows_out1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name streamFlowin_mat_cols_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_streamFlowin_mat_cols_out \
    op interface \
    ports { streamFlowin_mat_cols_out_din { O 32 vector } streamFlowin_mat_cols_out_full_n { I 1 bit } streamFlowin_mat_cols_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name streamFlowin_mat_cols_out2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_streamFlowin_mat_cols_out2 \
    op interface \
    ports { streamFlowin_mat_cols_out2_din { O 32 vector } streamFlowin_mat_cols_out2_full_n { I 1 bit } streamFlowin_mat_cols_out2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name streamFlowout_mat_rows_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_streamFlowout_mat_rows_out \
    op interface \
    ports { streamFlowout_mat_rows_out_din { O 32 vector } streamFlowout_mat_rows_out_full_n { I 1 bit } streamFlowout_mat_rows_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name streamFlowout_mat_cols_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_streamFlowout_mat_cols_out \
    op interface \
    ports { streamFlowout_mat_cols_out_din { O 32 vector } streamFlowout_mat_cols_out_full_n { I 1 bit } streamFlowout_mat_cols_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name p_current_img_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_current_img_out \
    op interface \
    ports { p_current_img_out_din { O 64 vector } p_current_img_out_full_n { I 1 bit } p_current_img_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name p_next_image_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_next_image_out \
    op interface \
    ports { p_next_image_out_din { O 64 vector } p_next_image_out_full_n { I 1 bit } p_next_image_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name p_streamFlowin_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_streamFlowin_out \
    op interface \
    ports { p_streamFlowin_out_din { O 64 vector } p_streamFlowin_out_full_n { I 1 bit } p_streamFlowin_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name p_streamFlowout_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_streamFlowout_out \
    op interface \
    ports { p_streamFlowout_out_din { O 64 vector } p_streamFlowout_out_full_n { I 1 bit } p_streamFlowout_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name level_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_level_out \
    op interface \
    ports { level_out_din { O 32 vector } level_out_full_n { I 1 bit } level_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name scale_up_flag_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_up_flag_out \
    op interface \
    ports { scale_up_flag_out_din { O 32 vector } scale_up_flag_out_full_n { I 1 bit } scale_up_flag_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name scale_in_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_in_out \
    op interface \
    ports { scale_in_out_din { O 32 vector } scale_in_out_full_n { I 1 bit } scale_in_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name init_flag_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_init_flag_out \
    op interface \
    ports { init_flag_out_din { O 32 vector } init_flag_out_full_n { I 1 bit } init_flag_out_write { O 1 bit } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


