set SynModuleInfo {
  {SRCNAME decompose_qr_Pipeline_VITIS_LOOP_18_1 MODELNAME decompose_qr_Pipeline_VITIS_LOOP_18_1 RTLNAME solve_top_decompose_qr_Pipeline_VITIS_LOOP_18_1
    SUBMODULES {
      {MODELNAME solve_top_sparsemux_9_2_16_1_1 RTLNAME solve_top_sparsemux_9_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME solve_top_sparsemux_9_2_12_1_1 RTLNAME solve_top_sparsemux_9_2_12_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME solve_top_flow_control_loop_pipe_sequential_init RTLNAME solve_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME solve_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME cordic_atan MODELNAME cordic_atan RTLNAME solve_top_cordic_atan
    SUBMODULES {
      {MODELNAME solve_top_cordic_atan_atan_table_ROM_AUTO_1R RTLNAME solve_top_cordic_atan_atan_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME decompose_qr_Pipeline_VITIS_LOOP_39_5 MODELNAME decompose_qr_Pipeline_VITIS_LOOP_39_5 RTLNAME solve_top_decompose_qr_Pipeline_VITIS_LOOP_39_5
    SUBMODULES {
      {MODELNAME solve_top_sparsemux_13_3_16_1_1 RTLNAME solve_top_sparsemux_13_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME solve_top_sparsemux_11_4_16_1_1 RTLNAME solve_top_sparsemux_11_4_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME decompose_qr_Pipeline_VITIS_LOOP_50_6 MODELNAME decompose_qr_Pipeline_VITIS_LOOP_50_6 RTLNAME solve_top_decompose_qr_Pipeline_VITIS_LOOP_50_6
    SUBMODULES {
      {MODELNAME solve_top_sparsemux_9_3_16_1_1 RTLNAME solve_top_sparsemux_9_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME decompose_qr_Pipeline_VITIS_LOOP_63_7 MODELNAME decompose_qr_Pipeline_VITIS_LOOP_63_7 RTLNAME solve_top_decompose_qr_Pipeline_VITIS_LOOP_63_7
    SUBMODULES {
      {MODELNAME solve_top_sparsemux_17_3_16_1_1 RTLNAME solve_top_sparsemux_17_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME decompose_qr_Pipeline_VITIS_LOOP_70_8_VITIS_LOOP_71_9 MODELNAME decompose_qr_Pipeline_VITIS_LOOP_70_8_VITIS_LOOP_71_9 RTLNAME solve_top_decompose_qr_Pipeline_VITIS_LOOP_70_8_VITIS_LOOP_71_9}
  {SRCNAME decompose_qr_Pipeline_VITIS_LOOP_77_10 MODELNAME decompose_qr_Pipeline_VITIS_LOOP_77_10 RTLNAME solve_top_decompose_qr_Pipeline_VITIS_LOOP_77_10}
  {SRCNAME decompose_qr MODELNAME decompose_qr RTLNAME solve_top_decompose_qr
    SUBMODULES {
      {MODELNAME solve_top_sparsemux_7_2_16_1_1 RTLNAME solve_top_sparsemux_7_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME solve_top_sparsemux_11_4_16_1_1_x RTLNAME solve_top_sparsemux_11_4_16_1_1_x BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME mat_vec_mul_Pipeline_VITIS_LOOP_24_1 MODELNAME mat_vec_mul_Pipeline_VITIS_LOOP_24_1 RTLNAME solve_top_mat_vec_mul_Pipeline_VITIS_LOOP_24_1}
  {SRCNAME mat_vec_mul_Pipeline_VITIS_LOOP_29_3 MODELNAME mat_vec_mul_Pipeline_VITIS_LOOP_29_3 RTLNAME solve_top_mat_vec_mul_Pipeline_VITIS_LOOP_29_3}
  {SRCNAME mat_vec_mul_Pipeline_VITIS_LOOP_40_5 MODELNAME mat_vec_mul_Pipeline_VITIS_LOOP_40_5 RTLNAME solve_top_mat_vec_mul_Pipeline_VITIS_LOOP_40_5
    SUBMODULES {
      {MODELNAME solve_top_mul_16s_16s_32_1_1 RTLNAME solve_top_mul_16s_16s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mat_vec_mul_Pipeline_VITIS_LOOP_50_7 MODELNAME mat_vec_mul_Pipeline_VITIS_LOOP_50_7 RTLNAME solve_top_mat_vec_mul_Pipeline_VITIS_LOOP_50_7}
  {SRCNAME mat_vec_mul MODELNAME mat_vec_mul RTLNAME solve_top_mat_vec_mul}
  {SRCNAME upper_backsub_Pipeline_VITIS_LOOP_20_1 MODELNAME upper_backsub_Pipeline_VITIS_LOOP_20_1 RTLNAME solve_top_upper_backsub_Pipeline_VITIS_LOOP_20_1}
  {SRCNAME upper_backsub_Pipeline_VITIS_LOOP_48_6 MODELNAME upper_backsub_Pipeline_VITIS_LOOP_48_6 RTLNAME solve_top_upper_backsub_Pipeline_VITIS_LOOP_48_6}
  {SRCNAME upper_backsub MODELNAME upper_backsub RTLNAME solve_top_upper_backsub
    SUBMODULES {
      {MODELNAME solve_top_sparsemux_7_2_16_1_1_x RTLNAME solve_top_sparsemux_7_2_16_1_1_x BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME solve_top_sdiv_28s_16s_28_32_seq_1 RTLNAME solve_top_sdiv_28s_16s_28_32_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 31 ALLOW_PRAGMA 1}
      {MODELNAME solve_top_mac_mulsub_16s_16s_27s_32_4_1 RTLNAME solve_top_mac_mulsub_16s_16s_27s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME solve_top MODELNAME solve_top RTLNAME solve_top IS_TOP 1
    SUBMODULES {
      {MODELNAME solve_top_fpext_32ns_64_2_no_dsp_1 RTLNAME solve_top_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME solve_top_bitselect_1ns_54ns_6ns_1_1_1 RTLNAME solve_top_bitselect_1ns_54ns_6ns_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
      {MODELNAME solve_top_sparsemux_7_2_16_1_1_x0 RTLNAME solve_top_sparsemux_7_2_16_1_1_x0 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME solve_top_sparsemux_7_2_1_1_1 RTLNAME solve_top_sparsemux_7_2_1_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME solve_top_ctlz_16_16_1_1 RTLNAME solve_top_ctlz_16_16_1_1 BINDTYPE op TYPE ctlz IMPL auto}
      {MODELNAME solve_top_CTRL_s_axi RTLNAME solve_top_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
