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
    id 152 \
    name streamFlowin_mat_436 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_streamFlowin_mat_436 \
    op interface \
    ports { streamFlowin_mat_436_dout { I 32 vector } streamFlowin_mat_436_empty_n { I 1 bit } streamFlowin_mat_436_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name strmFlowU_split15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_strmFlowU_split15 \
    op interface \
    ports { strmFlowU_split15_din { O 16 vector } strmFlowU_split15_full_n { I 1 bit } strmFlowU_split15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name strmFlowV_split16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_strmFlowV_split16 \
    op interface \
    ports { strmFlowV_split16_din { O 16 vector } strmFlowV_split16_full_n { I 1 bit } strmFlowV_split16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name rows \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rows \
    op interface \
    ports { rows { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cols \
    op interface \
    ports { cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name rows1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rows1 \
    op interface \
    ports { rows1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name cols2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cols2 \
    op interface \
    ports { cols2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
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
    id 160 \
    name scale_up_flag \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_up_flag \
    op interface \
    ports { scale_up_flag { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
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
    id 162 \
    name init_flag \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_init_flag \
    op interface \
    ports { init_flag { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name rows_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rows_out \
    op interface \
    ports { rows_out_din { O 16 vector } rows_out_full_n { I 1 bit } rows_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name rows_out1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rows_out1 \
    op interface \
    ports { rows_out1_din { O 16 vector } rows_out1_full_n { I 1 bit } rows_out1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name cols_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cols_out \
    op interface \
    ports { cols_out_din { O 16 vector } cols_out_full_n { I 1 bit } cols_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name cols_out2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cols_out2 \
    op interface \
    ports { cols_out2_din { O 16 vector } cols_out2_full_n { I 1 bit } cols_out2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name rows1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rows1_out \
    op interface \
    ports { rows1_out_din { O 32 vector } rows1_out_full_n { I 1 bit } rows1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name rows1_out3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rows1_out3 \
    op interface \
    ports { rows1_out3_din { O 16 vector } rows1_out3_full_n { I 1 bit } rows1_out3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name cols2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cols2_out \
    op interface \
    ports { cols2_out_din { O 32 vector } cols2_out_full_n { I 1 bit } cols2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name cols2_out4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cols2_out4 \
    op interface \
    ports { cols2_out4_din { O 16 vector } cols2_out4_full_n { I 1 bit } cols2_out4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
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
    id 172 \
    name scale_up_flag_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_up_flag_out \
    op interface \
    ports { scale_up_flag_out_din { O 1 vector } scale_up_flag_out_full_n { I 1 bit } scale_up_flag_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name scale_up_flag_out5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_up_flag_out5 \
    op interface \
    ports { scale_up_flag_out5_din { O 1 vector } scale_up_flag_out5_full_n { I 1 bit } scale_up_flag_out5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
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
    id 175 \
    name scale_in_out6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_in_out6 \
    op interface \
    ports { scale_in_out6_din { O 32 vector } scale_in_out6_full_n { I 1 bit } scale_in_out6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name init_flag_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_init_flag_out \
    op interface \
    ports { init_flag_out_din { O 1 vector } init_flag_out_full_n { I 1 bit } init_flag_out_write { O 1 bit } } \
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


