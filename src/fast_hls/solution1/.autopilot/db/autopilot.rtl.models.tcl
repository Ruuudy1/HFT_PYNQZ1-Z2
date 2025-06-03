set SynModuleInfo {
  {SRCNAME rxPath MODELNAME rxPath RTLNAME fast_protocol_rxPath
    SUBMODULES {
      {MODELNAME fast_protocol_sparsemux_7_3_7_1_1 RTLNAME fast_protocol_sparsemux_7_3_7_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME fast_protocol_sparsemux_7_3_8_1_1 RTLNAME fast_protocol_sparsemux_7_3_8_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME fast_protocol_sparsemux_9_3_7_1_1 RTLNAME fast_protocol_sparsemux_9_3_7_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME fast_protocol_sparsemux_9_3_8_1_1 RTLNAME fast_protocol_sparsemux_9_3_8_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME fast_protocol_sparsemux_11_4_25_1_1 RTLNAME fast_protocol_sparsemux_11_4_25_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME fast_protocol_sparsemux_11_4_4_1_1 RTLNAME fast_protocol_sparsemux_11_4_4_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME fast_protocol_sparsemux_17_4_7_1_1 RTLNAME fast_protocol_sparsemux_17_4_7_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME fast_protocol_sparsemux_17_4_3_1_1 RTLNAME fast_protocol_sparsemux_17_4_3_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME fast_protocol_mul_16s_9ns_16_1_1 RTLNAME fast_protocol_mul_16s_9ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fast_protocol_rxPath_POW10_ROM_AUTO_1R RTLNAME fast_protocol_rxPath_POW10_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fast_protocol_regslice_both RTLNAME fast_protocol_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
  {SRCNAME txPath MODELNAME txPath RTLNAME fast_protocol_txPath
    SUBMODULES {
      {MODELNAME fast_protocol_sparsemux_9_3_4_1_1 RTLNAME fast_protocol_sparsemux_9_3_4_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME fast_protocol_sparsemux_11_4_4_1_1_x RTLNAME fast_protocol_sparsemux_11_4_4_1_1_x BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME fast_protocol_sparsemux_13_5_4_1_1 RTLNAME fast_protocol_sparsemux_13_5_4_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME fast_protocol_sparsemux_11_32_8_1_1 RTLNAME fast_protocol_sparsemux_11_32_8_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_realdef}
    }
  }
  {SRCNAME fast_protocol MODELNAME fast_protocol RTLNAME fast_protocol IS_TOP 1}
}
