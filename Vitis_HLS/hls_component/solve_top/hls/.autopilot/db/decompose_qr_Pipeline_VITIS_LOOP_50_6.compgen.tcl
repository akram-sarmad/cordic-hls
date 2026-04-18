# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler solve_top_sparsemux_9_3_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 133 \
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
    id 134 \
    name local_aug_16 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_16 \
    op interface \
    ports { local_aug_16_i { I 16 vector } local_aug_16_o { O 16 vector } local_aug_16_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name empty_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_47 \
    op interface \
    ports { empty_47 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name local_aug_31 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_31 \
    op interface \
    ports { local_aug_31_i { I 16 vector } local_aug_31_o { O 16 vector } local_aug_31_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name local_aug_30 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_30 \
    op interface \
    ports { local_aug_30_i { I 16 vector } local_aug_30_o { O 16 vector } local_aug_30_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name local_aug_29 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_29 \
    op interface \
    ports { local_aug_29_i { I 16 vector } local_aug_29_o { O 16 vector } local_aug_29_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name local_aug_28 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_28 \
    op interface \
    ports { local_aug_28_i { I 16 vector } local_aug_28_o { O 16 vector } local_aug_28_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
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
    id 141 \
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
    id 142 \
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
    id 143 \
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
    id 144 \
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
    id 145 \
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
    id 146 \
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
    id 147 \
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
    id 148 \
    name local_aug_19 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_19 \
    op interface \
    ports { local_aug_19_i { I 16 vector } local_aug_19_o { O 16 vector } local_aug_19_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name local_aug_18 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_18 \
    op interface \
    ports { local_aug_18_i { I 16 vector } local_aug_18_o { O 16 vector } local_aug_18_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name local_aug_17 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_aug_17 \
    op interface \
    ports { local_aug_17_i { I 16 vector } local_aug_17_o { O 16 vector } local_aug_17_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name empty_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_48 \
    op interface \
    ports { empty_48 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
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
    id 153 \
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
    id 154 \
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
    id 155 \
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
    id 156 \
    name empty_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_49 \
    op interface \
    ports { empty_49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
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
    id 158 \
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


