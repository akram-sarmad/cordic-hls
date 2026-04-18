# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler solve_top_sparsemux_13_3_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler solve_top_sparsemux_11_4_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name k \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k \
    op interface \
    ports { k { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name j \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_j \
    op interface \
    ports { j { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name local_aug \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug \
    op interface \
    ports { local_aug_i { I 16 vector } local_aug_o { O 16 vector } local_aug_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name empty_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_50 \
    op interface \
    ports { empty_50 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name local_aug_27 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_27 \
    op interface \
    ports { local_aug_27_i { I 16 vector } local_aug_27_o { O 16 vector } local_aug_27_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name local_aug_26 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_26 \
    op interface \
    ports { local_aug_26_i { I 16 vector } local_aug_26_o { O 16 vector } local_aug_26_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name local_aug_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_25 \
    op interface \
    ports { local_aug_25_i { I 16 vector } local_aug_25_o { O 16 vector } local_aug_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name local_aug_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_24 \
    op interface \
    ports { local_aug_24_i { I 16 vector } local_aug_24_o { O 16 vector } local_aug_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name local_aug_23 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_23 \
    op interface \
    ports { local_aug_23_i { I 16 vector } local_aug_23_o { O 16 vector } local_aug_23_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name local_aug_22 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_22 \
    op interface \
    ports { local_aug_22_i { I 16 vector } local_aug_22_o { O 16 vector } local_aug_22_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name local_aug_21 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_21 \
    op interface \
    ports { local_aug_21_i { I 16 vector } local_aug_21_o { O 16 vector } local_aug_21_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name local_aug_20 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_20 \
    op interface \
    ports { local_aug_20_i { I 16 vector } local_aug_20_o { O 16 vector } local_aug_20_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name local_aug_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_15 \
    op interface \
    ports { local_aug_15_i { I 16 vector } local_aug_15_o { O 16 vector } local_aug_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name local_aug_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_14 \
    op interface \
    ports { local_aug_14_i { I 16 vector } local_aug_14_o { O 16 vector } local_aug_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name local_aug_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_13 \
    op interface \
    ports { local_aug_13_i { I 16 vector } local_aug_13_o { O 16 vector } local_aug_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name local_aug_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_12 \
    op interface \
    ports { local_aug_12_i { I 16 vector } local_aug_12_o { O 16 vector } local_aug_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name local_aug_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_11 \
    op interface \
    ports { local_aug_11_i { I 16 vector } local_aug_11_o { O 16 vector } local_aug_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name local_aug_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_10 \
    op interface \
    ports { local_aug_10_i { I 16 vector } local_aug_10_o { O 16 vector } local_aug_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name local_aug_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_9 \
    op interface \
    ports { local_aug_9_i { I 16 vector } local_aug_9_o { O 16 vector } local_aug_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name local_aug_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_8 \
    op interface \
    ports { local_aug_8_i { I 16 vector } local_aug_8_o { O 16 vector } local_aug_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name local_aug_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_7 \
    op interface \
    ports { local_aug_7_i { I 16 vector } local_aug_7_o { O 16 vector } local_aug_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name local_aug_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_6 \
    op interface \
    ports { local_aug_6_i { I 16 vector } local_aug_6_o { O 16 vector } local_aug_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name local_aug_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_5 \
    op interface \
    ports { local_aug_5_i { I 16 vector } local_aug_5_o { O 16 vector } local_aug_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name local_aug_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_4 \
    op interface \
    ports { local_aug_4_i { I 16 vector } local_aug_4_o { O 16 vector } local_aug_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name local_aug_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_3 \
    op interface \
    ports { local_aug_3_i { I 16 vector } local_aug_3_o { O 16 vector } local_aug_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name local_aug_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_2 \
    op interface \
    ports { local_aug_2_i { I 16 vector } local_aug_2_o { O 16 vector } local_aug_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name local_aug_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_1 \
    op interface \
    ports { local_aug_1_i { I 16 vector } local_aug_1_o { O 16 vector } local_aug_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name local_aug_16_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_16_load_2 \
    op interface \
    ports { local_aug_16_load_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name local_aug_17_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_17_load_2 \
    op interface \
    ports { local_aug_17_load_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name local_aug_18_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_18_load_2 \
    op interface \
    ports { local_aug_18_load_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name local_aug_19_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_19_load_2 \
    op interface \
    ports { local_aug_19_load_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name empty_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_51 \
    op interface \
    ports { empty_51 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name sub_i_i_i33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i_i_i33 \
    op interface \
    ports { sub_i_i_i33 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name add_i_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i_i_i \
    op interface \
    ports { add_i_i_i { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name cmp_i_i32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i32 \
    op interface \
    ports { cmp_i_i32 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name cmp_i2238_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i2238_i \
    op interface \
    ports { cmp_i2238_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name empty_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_52 \
    op interface \
    ports { empty_52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name thetar_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_thetar_2 \
    op interface \
    ports { thetar_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
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
set InstName solve_top_flow_control_loop_pipe_sequential_init_U
set CompName solve_top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix solve_top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


