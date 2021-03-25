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
    name harris_rows \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_harris_rows \
    op interface \
    ports { harris_rows { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name harris_cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_harris_cols \
    op interface \
    ports { harris_cols { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name inHarris \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inHarris \
    op interface \
    ports { inHarris { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name list \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_list \
    op interface \
    ports { list { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name Thresh \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Thresh \
    op interface \
    ports { Thresh { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name in_harris_mat_rows_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_harris_mat_rows_out \
    op interface \
    ports { in_harris_mat_rows_out_din { O 11 vector } in_harris_mat_rows_out_full_n { I 1 bit } in_harris_mat_rows_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name in_harris_mat_cols_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_harris_mat_cols_out \
    op interface \
    ports { in_harris_mat_cols_out_din { O 11 vector } in_harris_mat_cols_out_full_n { I 1 bit } in_harris_mat_cols_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name out_harris_mat_rows_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_harris_mat_rows_out \
    op interface \
    ports { out_harris_mat_rows_out_din { O 11 vector } out_harris_mat_rows_out_full_n { I 1 bit } out_harris_mat_rows_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name out_harris_mat_cols_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_harris_mat_cols_out \
    op interface \
    ports { out_harris_mat_cols_out_din { O 11 vector } out_harris_mat_cols_out_full_n { I 1 bit } out_harris_mat_cols_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name inHarris_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inHarris_out \
    op interface \
    ports { inHarris_out_din { O 64 vector } inHarris_out_full_n { I 1 bit } inHarris_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name list_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_list_out \
    op interface \
    ports { list_out_din { O 64 vector } list_out_full_n { I 1 bit } list_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name Thresh_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Thresh_out \
    op interface \
    ports { Thresh_out_din { O 16 vector } Thresh_out_full_n { I 1 bit } Thresh_out_write { O 1 bit } } \
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


