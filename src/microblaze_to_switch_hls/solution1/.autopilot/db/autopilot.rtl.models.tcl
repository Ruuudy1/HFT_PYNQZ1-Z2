set SynModuleInfo {
  {SRCNAME MicroblazeToSwitch MODELNAME MicroblazeToSwitch RTLNAME MicroblazeToSwitch IS_TOP 1
    SUBMODULES {
      {MODELNAME MicroblazeToSwitch_control_s_axi RTLNAME MicroblazeToSwitch_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME MicroblazeToSwitch_regslice_both RTLNAME MicroblazeToSwitch_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
