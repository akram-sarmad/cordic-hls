# This script segment is generated automatically by AutoPilot

set name solve_top_mul_16s_16s_32_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 375 \
    name mat_local_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_load_reload \
    op interface \
    ports { mat_local_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name mat_local_1_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_1_load_reload \
    op interface \
    ports { mat_local_1_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name mat_local_2_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_2_load_reload \
    op interface \
    ports { mat_local_2_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name mat_local_3_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_3_load_reload \
    op interface \
    ports { mat_local_3_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name conv7_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i \
    op interface \
    ports { conv7_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name mat_local_4_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_4_load_reload \
    op interface \
    ports { mat_local_4_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name mat_local_5_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_5_load_reload \
    op interface \
    ports { mat_local_5_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name mat_local_6_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_6_load_reload \
    op interface \
    ports { mat_local_6_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name mat_local_7_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_7_load_reload \
    op interface \
    ports { mat_local_7_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name conv7_i_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_1 \
    op interface \
    ports { conv7_i_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name mat_local_8_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_8_load_reload \
    op interface \
    ports { mat_local_8_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name mat_local_9_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_9_load_reload \
    op interface \
    ports { mat_local_9_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name mat_local_10_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_10_load_reload \
    op interface \
    ports { mat_local_10_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name mat_local_11_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_11_load_reload \
    op interface \
    ports { mat_local_11_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name conv7_i_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_2 \
    op interface \
    ports { conv7_i_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name mat_local_12_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_12_load_reload \
    op interface \
    ports { mat_local_12_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name mat_local_13_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_13_load_reload \
    op interface \
    ports { mat_local_13_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name mat_local_14_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_14_load_reload \
    op interface \
    ports { mat_local_14_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name mat_local_15_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_local_15_load_reload \
    op interface \
    ports { mat_local_15_load_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name conv7_i_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_3 \
    op interface \
    ports { conv7_i_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name res_local_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_local_3_out \
    op interface \
    ports { res_local_3_out { O 16 vector } res_local_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name res_local_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_local_2_out \
    op interface \
    ports { res_local_2_out { O 16 vector } res_local_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name res_local_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_local_1_out \
    op interface \
    ports { res_local_1_out { O 16 vector } res_local_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name res_local_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_local_out \
    op interface \
    ports { res_local_out { O 16 vector } res_local_out_ap_vld { O 1 bit } } \
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


