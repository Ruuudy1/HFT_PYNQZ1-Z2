set SynModuleInfo {
  {SRCNAME order_book_Pipeline_ASK_PUSH_LOOP2 MODELNAME order_book_Pipeline_ASK_PUSH_LOOP2 RTLNAME order_book_order_book_Pipeline_ASK_PUSH_LOOP2
    SUBMODULES {
      {MODELNAME order_book_sparsemux_9_2_8_1_1 RTLNAME order_book_sparsemux_9_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME order_book_sparsemux_13_3_8_1_1 RTLNAME order_book_sparsemux_13_3_8_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME order_book_sparsemux_9_2_3_1_1 RTLNAME order_book_sparsemux_9_2_3_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME order_book_sparsemux_13_3_3_1_1 RTLNAME order_book_sparsemux_13_3_3_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME order_book_bitselect_1ns_32ns_32s_1_1_1 RTLNAME order_book_bitselect_1ns_32ns_32s_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
      {MODELNAME order_book_sparsemux_9_2_16_1_1 RTLNAME order_book_sparsemux_9_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME order_book_sparsemux_13_3_16_1_1 RTLNAME order_book_sparsemux_13_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME order_book_flow_control_loop_pipe_sequential_init RTLNAME order_book_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME order_book_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME order_book_Pipeline_ASK_PUSH_LOOP MODELNAME order_book_Pipeline_ASK_PUSH_LOOP RTLNAME order_book_order_book_Pipeline_ASK_PUSH_LOOP}
  {SRCNAME order_book_Pipeline_BID_PUSH_LOOP1 MODELNAME order_book_Pipeline_BID_PUSH_LOOP1 RTLNAME order_book_order_book_Pipeline_BID_PUSH_LOOP1}
  {SRCNAME order_book_Pipeline_BID_PUSH_LOOP MODELNAME order_book_Pipeline_BID_PUSH_LOOP RTLNAME order_book_order_book_Pipeline_BID_PUSH_LOOP}
  {SRCNAME order_book MODELNAME order_book RTLNAME order_book IS_TOP 1
    SUBMODULES {
      {MODELNAME order_book_hole_lvl_bid_RAM_AUTO_1R1W RTLNAME order_book_hole_lvl_bid_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME order_book_hole_idx_bid_RAM_AUTO_1R1W RTLNAME order_book_hole_idx_bid_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME order_book_log_rom_ROM_AUTO_1R RTLNAME order_book_log_rom_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME order_book_order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_727_bkb RTLNAME order_book_order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_727_bkb BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME order_book_order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_755_cud RTLNAME order_book_order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_755_cud BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME order_book_order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_671_eOg RTLNAME order_book_order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_671_eOg BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME order_book_control_s_axi RTLNAME order_book_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME order_book_regslice_both RTLNAME order_book_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
