# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_9_2_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_7_2_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_9_2_3_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_7_2_3_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_bitselect_1ns_32ns_32s_1_1_1 BINDTYPE {op} TYPE {bitselect} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_9_2_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_7_2_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
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
    id 36 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_351 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_351 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_351_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_351_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_351_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_351_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_351_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_351'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_367 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_367 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_367_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_367_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_367_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_367_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_367_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_367'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_335 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_335 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_335_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_335_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_335_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_335_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_335_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_335'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_319 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_319 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_319_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_319_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_319_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_319_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_319_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_319'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_368 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_368 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_368_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_368_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_368_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_368_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_368_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_368'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_369 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_369 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_369_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_369_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_369_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_369_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_369_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_369'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_370 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_370 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_370_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_370_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_370_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_370_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_370_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_370'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_371 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_371 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_371_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_371_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_371_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_371_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_371_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_371'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_372 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_372 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_372_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_372_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_372_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_372_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_372_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_372'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_373 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_373 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_373_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_373_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_373_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_373_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_373_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_373'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_374 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_374 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_374_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_374_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_374_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_374_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_374_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_374'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_375 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_375 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_375_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_375_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_375_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_375_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_375_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_375'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_376 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_376 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_376_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_376_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_376_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_376_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_376_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_376'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_377 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_377 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_377_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_377_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_377_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_377_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_377_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_377'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_378 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_378 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_378_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_378_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_378_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_378_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_378_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_378'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_320 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_320 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_320_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_320_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_320_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_320_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_320_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_320'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_321 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_321 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_321_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_321_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_321_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_321_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_321_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_321'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_322 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_322 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_322_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_322_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_322_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_322_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_322_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_322'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_323 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_323 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_323_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_323_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_323_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_323_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_323_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_323'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_324 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_324 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_324_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_324_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_324_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_324_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_324_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_324'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_325 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_325 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_325_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_325_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_325_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_325_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_325_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_325'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_326 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_326 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_326_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_326_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_326_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_326_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_326_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_326'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_327 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_327 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_327_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_327_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_327_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_327_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_327_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_327'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_328 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_328 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_328_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_328_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_328_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_328_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_328_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_328'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_329 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_329 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_329_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_329_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_329_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_329_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_329_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_329'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_330 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_330 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_330_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_330_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_330_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_330_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_330_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_330'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_352 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_352 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_352_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_352_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_352_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_352_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_352_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_352'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_353 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_353 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_353_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_353_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_353_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_353_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_353_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_353'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_354 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_354 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_354_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_354_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_354_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_354_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_354_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_354'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_355 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_355 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_355_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_355_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_355_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_355_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_355_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_355'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_356 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_356 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_356_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_356_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_356_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_356_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_356_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_356'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_357 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_357 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_357_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_357_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_357_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_357_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_357_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_357'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_358 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_358 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_358_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_358_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_358_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_358_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_358_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_358'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_359 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_359 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_359_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_359_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_359_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_359_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_359_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_359'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_360 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_360 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_360_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_360_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_360_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_360_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_360_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_360'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_361 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_361 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_361_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_361_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_361_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_361_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_361_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_361'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_362 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_362 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_362_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_362_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_362_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_362_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_362_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_362'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_336 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_336 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_336_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_336_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_336_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_336_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_336_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_336'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_337 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_337 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_337_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_337_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_337_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_337_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_337_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_337'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_338 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_338 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_338_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_338_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_338_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_338_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_338_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_338'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_339 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_339 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_339_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_339_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_339_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_339_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_339_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_339'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_340 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_340 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_340_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_340_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_340_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_340_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_340_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_340'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_341 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_341 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_341_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_341_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_341_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_341_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_341_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_341'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_342 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_342 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_342_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_342_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_342_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_342_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_342_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_342'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_343 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_343 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_343_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_343_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_343_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_343_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_343_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_343'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_344 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_344 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_344_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_344_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_344_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_344_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_344_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_344'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_345 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_345 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_345_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_345_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_345_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_345_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_345_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_345'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_346 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_346 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_346_address0 { O 1 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_346_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_346_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_346_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_346_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_346'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name zext_ln182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln182 \
    op interface \
    ports { zext_ln182 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name input_orderID \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_orderID \
    op interface \
    ports { input_orderID { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name input_size \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_size \
    op interface \
    ports { input_size { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name insert_level_0_i456 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_insert_level_0_i456 \
    op interface \
    ports { insert_level_0_i456 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name insert_path_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_insert_path_3 \
    op interface \
    ports { insert_path_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name new_idx_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_new_idx_8_out \
    op interface \
    ports { new_idx_8_out { O 3 vector } new_idx_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name input_direction_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_direction_6_out \
    op interface \
    ports { input_direction_6_out { O 3 vector } input_direction_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name input_orderID_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_orderID_6_out \
    op interface \
    ports { input_orderID_6_out { O 16 vector } input_orderID_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name input_size_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_size_6_out \
    op interface \
    ports { input_size_6_out { O 8 vector } input_size_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name input_price_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_price_6_out \
    op interface \
    ports { input_price_6_out { O 16 vector } input_price_6_out_ap_vld { O 1 bit } } \
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


# flow_control definition:
set InstName order_book_flow_control_loop_pipe_sequential_init_U
set CompName order_book_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix order_book_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


