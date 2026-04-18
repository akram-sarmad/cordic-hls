create_project prj -part xc7z020-clg484-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/ELEC522/sm512/asdf/Vitis_HLS/hls_component/solve_top/hls/syn/verilog/solve_top_fpext_32ns_64_2_no_dsp_1_ip.tcl"
