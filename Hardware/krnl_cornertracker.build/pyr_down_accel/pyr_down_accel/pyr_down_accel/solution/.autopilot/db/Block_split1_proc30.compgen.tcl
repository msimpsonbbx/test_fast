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
    name pyr_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pyr_h \
    op interface \
    ports { pyr_h { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name pyr_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pyr_w \
    op interface \
    ports { pyr_w { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name pyr_out_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pyr_out_h \
    op interface \
    ports { pyr_out_h { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name pyr_out_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pyr_out_w \
    op interface \
    ports { pyr_out_w { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name inImgPyr1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inImgPyr1 \
    op interface \
    ports { inImgPyr1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name outImgPyr1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outImgPyr1 \
    op interface \
    ports { outImgPyr1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name inImgPyr2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inImgPyr2 \
    op interface \
    ports { inImgPyr2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name outImgPyr2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outImgPyr2 \
    op interface \
    ports { outImgPyr2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name pyr1_in_mat_rows_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pyr1_in_mat_rows_out \
    op interface \
    ports { pyr1_in_mat_rows_out_din { O 32 vector } pyr1_in_mat_rows_out_full_n { I 1 bit } pyr1_in_mat_rows_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name pyr1_in_mat_cols_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pyr1_in_mat_cols_out \
    op interface \
    ports { pyr1_in_mat_cols_out_din { O 32 vector } pyr1_in_mat_cols_out_full_n { I 1 bit } pyr1_in_mat_cols_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name pyr1_out_mat_rows_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pyr1_out_mat_rows_out \
    op interface \
    ports { pyr1_out_mat_rows_out_din { O 32 vector } pyr1_out_mat_rows_out_full_n { I 1 bit } pyr1_out_mat_rows_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name pyr1_out_mat_cols_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pyr1_out_mat_cols_out \
    op interface \
    ports { pyr1_out_mat_cols_out_din { O 32 vector } pyr1_out_mat_cols_out_full_n { I 1 bit } pyr1_out_mat_cols_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name pyr2_in_mat_rows_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pyr2_in_mat_rows_out \
    op interface \
    ports { pyr2_in_mat_rows_out_din { O 32 vector } pyr2_in_mat_rows_out_full_n { I 1 bit } pyr2_in_mat_rows_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name pyr2_in_mat_cols_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pyr2_in_mat_cols_out \
    op interface \
    ports { pyr2_in_mat_cols_out_din { O 32 vector } pyr2_in_mat_cols_out_full_n { I 1 bit } pyr2_in_mat_cols_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name pyr2_out_mat_rows_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pyr2_out_mat_rows_out \
    op interface \
    ports { pyr2_out_mat_rows_out_din { O 32 vector } pyr2_out_mat_rows_out_full_n { I 1 bit } pyr2_out_mat_rows_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name pyr2_out_mat_cols_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pyr2_out_mat_cols_out \
    op interface \
    ports { pyr2_out_mat_cols_out_din { O 32 vector } pyr2_out_mat_cols_out_full_n { I 1 bit } pyr2_out_mat_cols_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name inImgPyr1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inImgPyr1_out \
    op interface \
    ports { inImgPyr1_out_din { O 64 vector } inImgPyr1_out_full_n { I 1 bit } inImgPyr1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name outImgPyr1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outImgPyr1_out \
    op interface \
    ports { outImgPyr1_out_din { O 64 vector } outImgPyr1_out_full_n { I 1 bit } outImgPyr1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name inImgPyr2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inImgPyr2_out \
    op interface \
    ports { inImgPyr2_out_din { O 64 vector } inImgPyr2_out_full_n { I 1 bit } inImgPyr2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name outImgPyr2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outImgPyr2_out \
    op interface \
    ports { outImgPyr2_out_din { O 64 vector } outImgPyr2_out_full_n { I 1 bit } outImgPyr2_out_write { O 1 bit } } \
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


