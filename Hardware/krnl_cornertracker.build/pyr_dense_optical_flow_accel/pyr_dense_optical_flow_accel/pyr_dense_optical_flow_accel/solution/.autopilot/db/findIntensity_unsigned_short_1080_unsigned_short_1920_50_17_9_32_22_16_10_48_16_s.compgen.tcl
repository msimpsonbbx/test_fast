# This script segment is generated automatically by AutoPilot

set id 239
set name pyr_dense_optical_flow_accel_mux_516_8_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 0
set din9_width 8
set din9_signed 0
set din10_width 8
set din10_signed 0
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 0
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 0
set din16_width 8
set din16_signed 0
set din17_width 8
set din17_signed 0
set din18_width 8
set din18_signed 0
set din19_width 8
set din19_signed 0
set din20_width 8
set din20_signed 0
set din21_width 8
set din21_signed 0
set din22_width 8
set din22_signed 0
set din23_width 8
set din23_signed 0
set din24_width 8
set din24_signed 0
set din25_width 8
set din25_signed 0
set din26_width 8
set din26_signed 0
set din27_width 8
set din27_signed 0
set din28_width 8
set din28_signed 0
set din29_width 8
set din29_signed 0
set din30_width 8
set din30_signed 0
set din31_width 8
set din31_signed 0
set din32_width 8
set din32_signed 0
set din33_width 8
set din33_signed 0
set din34_width 8
set din34_signed 0
set din35_width 8
set din35_signed 0
set din36_width 8
set din36_signed 0
set din37_width 8
set din37_signed 0
set din38_width 8
set din38_signed 0
set din39_width 8
set din39_signed 0
set din40_width 8
set din40_signed 0
set din41_width 8
set din41_signed 0
set din42_width 8
set din42_signed 0
set din43_width 8
set din43_signed 0
set din44_width 8
set din44_signed 0
set din45_width 8
set din45_signed 0
set din46_width 8
set din46_signed 0
set din47_width 8
set din47_signed 0
set din48_width 8
set din48_signed 0
set din49_width 8
set din49_signed 0
set din50_width 8
set din50_signed 0
set din51_width 6
set din51_signed 0
set dout_width 8
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 244
set name pyr_dense_optical_flow_accel_mul_24s_29s_29_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 24
set in0_signed 1
set in1_width 29
set in1_signed 1
set out_width 29
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 245
set name pyr_dense_optical_flow_accel_mul_8ns_29s_29_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 8
set in0_signed 0
set in1_width 29
set in1_signed 1
set out_width 29
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name lineBuffer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer \
    op interface \
    ports { lineBuffer_address0 { O 11 vector } lineBuffer_ce0 { O 1 bit } lineBuffer_q0 { I 8 vector } lineBuffer_address1 { O 11 vector } lineBuffer_ce1 { O 1 bit } lineBuffer_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name lineBuffer1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer1 \
    op interface \
    ports { lineBuffer1_address0 { O 11 vector } lineBuffer1_ce0 { O 1 bit } lineBuffer1_q0 { I 8 vector } lineBuffer1_address1 { O 11 vector } lineBuffer1_ce1 { O 1 bit } lineBuffer1_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name lineBuffer2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer2 \
    op interface \
    ports { lineBuffer2_address0 { O 11 vector } lineBuffer2_ce0 { O 1 bit } lineBuffer2_q0 { I 8 vector } lineBuffer2_address1 { O 11 vector } lineBuffer2_ce1 { O 1 bit } lineBuffer2_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name lineBuffer3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer3 \
    op interface \
    ports { lineBuffer3_address0 { O 11 vector } lineBuffer3_ce0 { O 1 bit } lineBuffer3_q0 { I 8 vector } lineBuffer3_address1 { O 11 vector } lineBuffer3_ce1 { O 1 bit } lineBuffer3_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name lineBuffer4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer4 \
    op interface \
    ports { lineBuffer4_address0 { O 11 vector } lineBuffer4_ce0 { O 1 bit } lineBuffer4_q0 { I 8 vector } lineBuffer4_address1 { O 11 vector } lineBuffer4_ce1 { O 1 bit } lineBuffer4_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name lineBuffer5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer5 \
    op interface \
    ports { lineBuffer5_address0 { O 11 vector } lineBuffer5_ce0 { O 1 bit } lineBuffer5_q0 { I 8 vector } lineBuffer5_address1 { O 11 vector } lineBuffer5_ce1 { O 1 bit } lineBuffer5_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name lineBuffer6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer6 \
    op interface \
    ports { lineBuffer6_address0 { O 11 vector } lineBuffer6_ce0 { O 1 bit } lineBuffer6_q0 { I 8 vector } lineBuffer6_address1 { O 11 vector } lineBuffer6_ce1 { O 1 bit } lineBuffer6_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name lineBuffer7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer7 \
    op interface \
    ports { lineBuffer7_address0 { O 11 vector } lineBuffer7_ce0 { O 1 bit } lineBuffer7_q0 { I 8 vector } lineBuffer7_address1 { O 11 vector } lineBuffer7_ce1 { O 1 bit } lineBuffer7_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name lineBuffer8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer8 \
    op interface \
    ports { lineBuffer8_address0 { O 11 vector } lineBuffer8_ce0 { O 1 bit } lineBuffer8_q0 { I 8 vector } lineBuffer8_address1 { O 11 vector } lineBuffer8_ce1 { O 1 bit } lineBuffer8_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name lineBuffer9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer9 \
    op interface \
    ports { lineBuffer9_address0 { O 11 vector } lineBuffer9_ce0 { O 1 bit } lineBuffer9_q0 { I 8 vector } lineBuffer9_address1 { O 11 vector } lineBuffer9_ce1 { O 1 bit } lineBuffer9_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name lineBuffer10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer10 \
    op interface \
    ports { lineBuffer10_address0 { O 11 vector } lineBuffer10_ce0 { O 1 bit } lineBuffer10_q0 { I 8 vector } lineBuffer10_address1 { O 11 vector } lineBuffer10_ce1 { O 1 bit } lineBuffer10_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name lineBuffer11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer11 \
    op interface \
    ports { lineBuffer11_address0 { O 11 vector } lineBuffer11_ce0 { O 1 bit } lineBuffer11_q0 { I 8 vector } lineBuffer11_address1 { O 11 vector } lineBuffer11_ce1 { O 1 bit } lineBuffer11_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name lineBuffer12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer12 \
    op interface \
    ports { lineBuffer12_address0 { O 11 vector } lineBuffer12_ce0 { O 1 bit } lineBuffer12_q0 { I 8 vector } lineBuffer12_address1 { O 11 vector } lineBuffer12_ce1 { O 1 bit } lineBuffer12_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name lineBuffer13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer13 \
    op interface \
    ports { lineBuffer13_address0 { O 11 vector } lineBuffer13_ce0 { O 1 bit } lineBuffer13_q0 { I 8 vector } lineBuffer13_address1 { O 11 vector } lineBuffer13_ce1 { O 1 bit } lineBuffer13_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name lineBuffer14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer14 \
    op interface \
    ports { lineBuffer14_address0 { O 11 vector } lineBuffer14_ce0 { O 1 bit } lineBuffer14_q0 { I 8 vector } lineBuffer14_address1 { O 11 vector } lineBuffer14_ce1 { O 1 bit } lineBuffer14_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name lineBuffer15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer15 \
    op interface \
    ports { lineBuffer15_address0 { O 11 vector } lineBuffer15_ce0 { O 1 bit } lineBuffer15_q0 { I 8 vector } lineBuffer15_address1 { O 11 vector } lineBuffer15_ce1 { O 1 bit } lineBuffer15_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name lineBuffer16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer16 \
    op interface \
    ports { lineBuffer16_address0 { O 11 vector } lineBuffer16_ce0 { O 1 bit } lineBuffer16_q0 { I 8 vector } lineBuffer16_address1 { O 11 vector } lineBuffer16_ce1 { O 1 bit } lineBuffer16_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name lineBuffer17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer17 \
    op interface \
    ports { lineBuffer17_address0 { O 11 vector } lineBuffer17_ce0 { O 1 bit } lineBuffer17_q0 { I 8 vector } lineBuffer17_address1 { O 11 vector } lineBuffer17_ce1 { O 1 bit } lineBuffer17_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name lineBuffer18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer18 \
    op interface \
    ports { lineBuffer18_address0 { O 11 vector } lineBuffer18_ce0 { O 1 bit } lineBuffer18_q0 { I 8 vector } lineBuffer18_address1 { O 11 vector } lineBuffer18_ce1 { O 1 bit } lineBuffer18_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name lineBuffer19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer19 \
    op interface \
    ports { lineBuffer19_address0 { O 11 vector } lineBuffer19_ce0 { O 1 bit } lineBuffer19_q0 { I 8 vector } lineBuffer19_address1 { O 11 vector } lineBuffer19_ce1 { O 1 bit } lineBuffer19_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name lineBuffer20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer20 \
    op interface \
    ports { lineBuffer20_address0 { O 11 vector } lineBuffer20_ce0 { O 1 bit } lineBuffer20_q0 { I 8 vector } lineBuffer20_address1 { O 11 vector } lineBuffer20_ce1 { O 1 bit } lineBuffer20_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name lineBuffer21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer21 \
    op interface \
    ports { lineBuffer21_address0 { O 11 vector } lineBuffer21_ce0 { O 1 bit } lineBuffer21_q0 { I 8 vector } lineBuffer21_address1 { O 11 vector } lineBuffer21_ce1 { O 1 bit } lineBuffer21_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name lineBuffer22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer22 \
    op interface \
    ports { lineBuffer22_address0 { O 11 vector } lineBuffer22_ce0 { O 1 bit } lineBuffer22_q0 { I 8 vector } lineBuffer22_address1 { O 11 vector } lineBuffer22_ce1 { O 1 bit } lineBuffer22_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name lineBuffer23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer23 \
    op interface \
    ports { lineBuffer23_address0 { O 11 vector } lineBuffer23_ce0 { O 1 bit } lineBuffer23_q0 { I 8 vector } lineBuffer23_address1 { O 11 vector } lineBuffer23_ce1 { O 1 bit } lineBuffer23_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name lineBuffer24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer24 \
    op interface \
    ports { lineBuffer24_address0 { O 11 vector } lineBuffer24_ce0 { O 1 bit } lineBuffer24_q0 { I 8 vector } lineBuffer24_address1 { O 11 vector } lineBuffer24_ce1 { O 1 bit } lineBuffer24_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name lineBuffer25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer25 \
    op interface \
    ports { lineBuffer25_address0 { O 11 vector } lineBuffer25_ce0 { O 1 bit } lineBuffer25_q0 { I 8 vector } lineBuffer25_address1 { O 11 vector } lineBuffer25_ce1 { O 1 bit } lineBuffer25_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name lineBuffer26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer26 \
    op interface \
    ports { lineBuffer26_address0 { O 11 vector } lineBuffer26_ce0 { O 1 bit } lineBuffer26_q0 { I 8 vector } lineBuffer26_address1 { O 11 vector } lineBuffer26_ce1 { O 1 bit } lineBuffer26_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name lineBuffer27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer27 \
    op interface \
    ports { lineBuffer27_address0 { O 11 vector } lineBuffer27_ce0 { O 1 bit } lineBuffer27_q0 { I 8 vector } lineBuffer27_address1 { O 11 vector } lineBuffer27_ce1 { O 1 bit } lineBuffer27_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name lineBuffer28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer28 \
    op interface \
    ports { lineBuffer28_address0 { O 11 vector } lineBuffer28_ce0 { O 1 bit } lineBuffer28_q0 { I 8 vector } lineBuffer28_address1 { O 11 vector } lineBuffer28_ce1 { O 1 bit } lineBuffer28_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name lineBuffer29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer29 \
    op interface \
    ports { lineBuffer29_address0 { O 11 vector } lineBuffer29_ce0 { O 1 bit } lineBuffer29_q0 { I 8 vector } lineBuffer29_address1 { O 11 vector } lineBuffer29_ce1 { O 1 bit } lineBuffer29_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name lineBuffer30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer30 \
    op interface \
    ports { lineBuffer30_address0 { O 11 vector } lineBuffer30_ce0 { O 1 bit } lineBuffer30_q0 { I 8 vector } lineBuffer30_address1 { O 11 vector } lineBuffer30_ce1 { O 1 bit } lineBuffer30_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name lineBuffer31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer31 \
    op interface \
    ports { lineBuffer31_address0 { O 11 vector } lineBuffer31_ce0 { O 1 bit } lineBuffer31_q0 { I 8 vector } lineBuffer31_address1 { O 11 vector } lineBuffer31_ce1 { O 1 bit } lineBuffer31_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name lineBuffer32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer32 \
    op interface \
    ports { lineBuffer32_address0 { O 11 vector } lineBuffer32_ce0 { O 1 bit } lineBuffer32_q0 { I 8 vector } lineBuffer32_address1 { O 11 vector } lineBuffer32_ce1 { O 1 bit } lineBuffer32_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name lineBuffer33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer33 \
    op interface \
    ports { lineBuffer33_address0 { O 11 vector } lineBuffer33_ce0 { O 1 bit } lineBuffer33_q0 { I 8 vector } lineBuffer33_address1 { O 11 vector } lineBuffer33_ce1 { O 1 bit } lineBuffer33_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 286 \
    name lineBuffer34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer34 \
    op interface \
    ports { lineBuffer34_address0 { O 11 vector } lineBuffer34_ce0 { O 1 bit } lineBuffer34_q0 { I 8 vector } lineBuffer34_address1 { O 11 vector } lineBuffer34_ce1 { O 1 bit } lineBuffer34_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name lineBuffer35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer35 \
    op interface \
    ports { lineBuffer35_address0 { O 11 vector } lineBuffer35_ce0 { O 1 bit } lineBuffer35_q0 { I 8 vector } lineBuffer35_address1 { O 11 vector } lineBuffer35_ce1 { O 1 bit } lineBuffer35_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 288 \
    name lineBuffer36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer36 \
    op interface \
    ports { lineBuffer36_address0 { O 11 vector } lineBuffer36_ce0 { O 1 bit } lineBuffer36_q0 { I 8 vector } lineBuffer36_address1 { O 11 vector } lineBuffer36_ce1 { O 1 bit } lineBuffer36_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name lineBuffer37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer37 \
    op interface \
    ports { lineBuffer37_address0 { O 11 vector } lineBuffer37_ce0 { O 1 bit } lineBuffer37_q0 { I 8 vector } lineBuffer37_address1 { O 11 vector } lineBuffer37_ce1 { O 1 bit } lineBuffer37_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name lineBuffer38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer38 \
    op interface \
    ports { lineBuffer38_address0 { O 11 vector } lineBuffer38_ce0 { O 1 bit } lineBuffer38_q0 { I 8 vector } lineBuffer38_address1 { O 11 vector } lineBuffer38_ce1 { O 1 bit } lineBuffer38_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name lineBuffer39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer39 \
    op interface \
    ports { lineBuffer39_address0 { O 11 vector } lineBuffer39_ce0 { O 1 bit } lineBuffer39_q0 { I 8 vector } lineBuffer39_address1 { O 11 vector } lineBuffer39_ce1 { O 1 bit } lineBuffer39_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name lineBuffer40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer40 \
    op interface \
    ports { lineBuffer40_address0 { O 11 vector } lineBuffer40_ce0 { O 1 bit } lineBuffer40_q0 { I 8 vector } lineBuffer40_address1 { O 11 vector } lineBuffer40_ce1 { O 1 bit } lineBuffer40_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name lineBuffer41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer41 \
    op interface \
    ports { lineBuffer41_address0 { O 11 vector } lineBuffer41_ce0 { O 1 bit } lineBuffer41_q0 { I 8 vector } lineBuffer41_address1 { O 11 vector } lineBuffer41_ce1 { O 1 bit } lineBuffer41_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name lineBuffer42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer42 \
    op interface \
    ports { lineBuffer42_address0 { O 11 vector } lineBuffer42_ce0 { O 1 bit } lineBuffer42_q0 { I 8 vector } lineBuffer42_address1 { O 11 vector } lineBuffer42_ce1 { O 1 bit } lineBuffer42_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name lineBuffer43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer43 \
    op interface \
    ports { lineBuffer43_address0 { O 11 vector } lineBuffer43_ce0 { O 1 bit } lineBuffer43_q0 { I 8 vector } lineBuffer43_address1 { O 11 vector } lineBuffer43_ce1 { O 1 bit } lineBuffer43_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name lineBuffer44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer44 \
    op interface \
    ports { lineBuffer44_address0 { O 11 vector } lineBuffer44_ce0 { O 1 bit } lineBuffer44_q0 { I 8 vector } lineBuffer44_address1 { O 11 vector } lineBuffer44_ce1 { O 1 bit } lineBuffer44_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name lineBuffer45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer45 \
    op interface \
    ports { lineBuffer45_address0 { O 11 vector } lineBuffer45_ce0 { O 1 bit } lineBuffer45_q0 { I 8 vector } lineBuffer45_address1 { O 11 vector } lineBuffer45_ce1 { O 1 bit } lineBuffer45_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name lineBuffer46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer46 \
    op interface \
    ports { lineBuffer46_address0 { O 11 vector } lineBuffer46_ce0 { O 1 bit } lineBuffer46_q0 { I 8 vector } lineBuffer46_address1 { O 11 vector } lineBuffer46_ce1 { O 1 bit } lineBuffer46_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name lineBuffer47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer47 \
    op interface \
    ports { lineBuffer47_address0 { O 11 vector } lineBuffer47_ce0 { O 1 bit } lineBuffer47_q0 { I 8 vector } lineBuffer47_address1 { O 11 vector } lineBuffer47_ce1 { O 1 bit } lineBuffer47_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name lineBuffer48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer48 \
    op interface \
    ports { lineBuffer48_address0 { O 11 vector } lineBuffer48_ce0 { O 1 bit } lineBuffer48_q0 { I 8 vector } lineBuffer48_address1 { O 11 vector } lineBuffer48_ce1 { O 1 bit } lineBuffer48_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name lineBuffer49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer49 \
    op interface \
    ports { lineBuffer49_address0 { O 11 vector } lineBuffer49_ce0 { O 1 bit } lineBuffer49_q0 { I 8 vector } lineBuffer49_address1 { O 11 vector } lineBuffer49_ce1 { O 1 bit } lineBuffer49_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name lineBuffer50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lineBuffer50 \
    op interface \
    ports { lineBuffer50_address0 { O 11 vector } lineBuffer50_ce0 { O 1 bit } lineBuffer50_q0 { I 8 vector } lineBuffer50_address1 { O 11 vector } lineBuffer50_ce1 { O 1 bit } lineBuffer50_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer50'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i \
    op interface \
    ports { i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name j \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_j \
    op interface \
    ports { j { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name u \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_u \
    op interface \
    ports { u { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name v \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_v \
    op interface \
    ports { v { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name totalLinesInBuffer \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_totalLinesInBuffer \
    op interface \
    ports { totalLinesInBuffer { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name effBufferedLines \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_effBufferedLines \
    op interface \
    ports { effBufferedLines { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name lineStore \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lineStore \
    op interface \
    ports { lineStore { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
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
    id 311 \
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
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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
    ports { ap_return { O 17 vector } } \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -5 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


