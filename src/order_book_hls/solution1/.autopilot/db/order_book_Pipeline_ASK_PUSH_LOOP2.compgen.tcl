# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_9_2_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_13_3_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_9_2_3_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_13_3_3_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_bitselect_1ns_32ns_32s_1_1_1 BINDTYPE {op} TYPE {bitselect} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_9_2_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_13_3_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 48 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_615 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_615 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_615_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_615_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_615_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_615_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_615_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_615'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_643 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_643 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_643_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_643_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_643_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_643_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_643_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_643'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_587 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_587 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_587_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_587_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_587_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_587_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_587_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_587'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_559 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_559 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_559_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_559_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_559_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_559_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_559_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_559'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_644 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_644 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_644_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_644_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_644_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_644_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_644_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_644'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_645 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_645 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_645_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_645_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_645_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_645_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_645_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_645'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_646 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_646 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_646_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_646_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_646_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_646_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_646_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_646'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_647 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_647 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_647_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_647_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_647_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_647_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_647_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_647'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_648 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_648 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_648_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_648_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_648_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_648_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_648_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_648'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_649 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_649 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_649_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_649_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_649_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_649_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_649_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_649'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_650 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_650 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_650_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_650_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_650_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_650_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_650_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_650'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_651 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_651 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_651_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_651_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_651_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_651_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_651_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_651'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_652 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_652 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_652_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_652_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_652_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_652_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_652_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_652'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_653 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_653 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_653_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_653_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_653_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_653_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_653_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_653'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_654 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_654 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_654_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_654_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_654_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_654_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_654_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_654'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_655 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_655 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_655_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_655_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_655_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_655_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_655_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_655'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_656 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_656 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_656_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_656_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_656_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_656_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_656_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_656'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_657 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_657 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_657_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_657_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_657_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_657_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_657_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_657'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_658 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_658 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_658_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_658_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_658_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_658_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_658_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_658'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_659 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_659 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_659_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_659_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_659_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_659_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_659_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_659'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_660 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_660 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_660_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_660_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_660_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_660_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_660_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_660'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_661 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_661 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_661_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_661_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_661_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_661_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_661_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_661'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_662 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_662 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_662_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_662_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_662_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_662_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_662_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_662'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_663 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_663 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_663_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_663_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_663_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_663_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_663_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_663'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_664 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_664 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_664_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_664_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_664_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_664_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_664_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_664'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_665 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_665 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_665_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_665_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_665_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_665_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_665_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_665'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_666 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_666 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_666_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_666_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_666_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_666_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_666_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_666'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_560 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_560 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_560_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_560_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_560_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_560_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_560_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_560'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_561 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_561 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_561_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_561_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_561_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_561_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_561_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_561'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_562 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_562 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_562_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_562_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_562_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_562_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_562_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_562'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_563 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_563 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_563_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_563_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_563_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_563_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_563_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_563'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_564 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_564 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_564_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_564_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_564_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_564_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_564_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_564'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_565 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_565 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_565_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_565_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_565_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_565_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_565_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_565'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_566 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_566 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_566_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_566_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_566_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_566_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_566_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_566'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_567 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_567 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_567_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_567_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_567_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_567_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_567_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_567'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_568 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_568 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_568_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_568_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_568_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_568_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_568_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_568'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_569 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_569 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_569_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_569_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_569_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_569_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_569_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_569'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_570 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_570 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_570_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_570_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_570_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_570_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_570_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_570'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_571 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_571 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_571_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_571_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_571_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_571_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_571_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_571'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_572 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_572 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_572_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_572_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_572_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_572_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_572_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_572'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_573 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_573 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_573_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_573_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_573_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_573_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_573_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_573'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_574 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_574 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_574_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_574_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_574_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_574_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_574_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_574'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_575 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_575 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_575_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_575_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_575_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_575_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_575_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_575'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_576 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_576 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_576_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_576_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_576_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_576_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_576_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_576'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_577 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_577 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_577_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_577_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_577_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_577_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_577_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_577'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_578 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_578 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_578_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_578_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_578_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_578_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_578_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_578'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_579 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_579 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_579_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_579_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_579_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_579_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_579_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_579'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_580 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_580 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_580_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_580_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_580_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_580_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_580_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_580'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_581 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_581 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_581_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_581_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_581_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_581_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_581_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_581'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_582 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_582 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_582_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_582_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_582_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_582_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_582_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_582'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_616 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_616 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_616_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_616_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_616_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_616_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_616_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_616'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_617 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_617 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_617_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_617_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_617_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_617_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_617_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_617'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_618 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_618 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_618_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_618_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_618_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_618_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_618_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_618'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_619 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_619 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_619_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_619_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_619_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_619_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_619_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_619'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_620 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_620 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_620_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_620_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_620_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_620_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_620_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_620'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_621 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_621 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_621_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_621_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_621_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_621_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_621_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_621'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_622 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_622 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_622_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_622_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_622_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_622_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_622_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_622'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_623 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_623 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_623_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_623_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_623_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_623_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_623_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_623'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_624 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_624 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_624_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_624_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_624_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_624_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_624_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_624'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_625 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_625 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_625_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_625_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_625_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_625_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_625_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_625'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_626 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_626 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_626_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_626_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_626_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_626_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_626_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_626'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_627 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_627 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_627_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_627_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_627_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_627_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_627_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_627'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_628 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_628 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_628_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_628_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_628_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_628_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_628_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_628'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_629 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_629 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_629_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_629_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_629_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_629_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_629_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_629'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_630 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_630 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_630_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_630_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_630_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_630_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_630_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_630'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_631 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_631 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_631_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_631_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_631_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_631_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_631_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_631'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_632 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_632 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_632_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_632_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_632_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_632_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_632_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_632'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_633 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_633 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_633_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_633_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_633_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_633_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_633_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_633'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_634 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_634 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_634_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_634_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_634_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_634_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_634_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_634'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_635 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_635 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_635_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_635_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_635_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_635_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_635_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_635'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_636 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_636 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_636_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_636_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_636_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_636_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_636_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_636'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_637 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_637 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_637_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_637_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_637_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_637_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_637_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_637'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_638 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_638 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_638_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_638_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_638_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_638_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_638_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_638'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_588 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_588 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_588_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_588_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_588_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_588_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_588_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_588'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_589 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_589 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_589_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_589_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_589_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_589_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_589_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_589'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_590 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_590 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_590_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_590_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_590_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_590_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_590_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_590'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_591 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_591 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_591_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_591_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_591_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_591_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_591_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_591'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_592 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_592 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_592_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_592_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_592_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_592_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_592_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_592'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_593 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_593 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_593_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_593_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_593_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_593_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_593_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_593'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_594 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_594 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_594_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_594_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_594_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_594_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_594_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_594'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_595 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_595 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_595_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_595_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_595_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_595_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_595_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_595'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_596 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_596 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_596_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_596_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_596_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_596_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_596_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_596'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_597 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_597 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_597_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_597_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_597_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_597_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_597_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_597'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_598 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_598 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_598_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_598_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_598_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_598_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_598_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_598'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_599 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_599 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_599_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_599_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_599_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_599_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_599_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_599'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_600 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_600 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_600_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_600_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_600_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_600_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_600_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_600'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_601 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_601 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_601_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_601_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_601_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_601_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_601_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_601'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_602 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_602 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_602_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_602_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_602_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_602_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_602_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_602'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_603 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_603 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_603_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_603_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_603_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_603_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_603_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_603'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_604 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_604 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_604_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_604_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_604_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_604_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_604_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_604'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_605 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_605 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_605_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_605_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_605_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_605_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_605_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_605'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_606 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_606 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_606_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_606_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_606_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_606_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_606_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_606'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_607 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_607 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_607_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_607_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_607_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_607_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_607_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_607'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_608 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_608 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_608_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_608_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_608_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_608_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_608_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_608'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_609 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_609 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_609_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_609_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_609_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_609_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_609_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_609'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_610 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_610 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_610_address0 { O 4 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_610_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_610_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_610_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_610_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_610'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name zext_ln182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln182 \
    op interface \
    ports { zext_ln182 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
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
    id 39 \
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
    id 40 \
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
    id 41 \
    name insert_level_0_i564 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_insert_level_0_i564 \
    op interface \
    ports { insert_level_0_i564 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
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
    id 43 \
    name new_idx_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_new_idx_8_out \
    op interface \
    ports { new_idx_8_out { O 6 vector } new_idx_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
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
    id 45 \
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
    id 46 \
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
    id 47 \
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


