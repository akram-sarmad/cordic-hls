set moduleName mat_vec_mul_Pipeline_VITIS_LOOP_40_5
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 19
set C_modelName {mat_vec_mul_Pipeline_VITIS_LOOP_40_5}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ mat_local_load_reload int 16 regular  }
	{ mat_local_1_load_reload int 16 regular  }
	{ mat_local_2_load_reload int 16 regular  }
	{ mat_local_3_load_reload int 16 regular  }
	{ conv7_i int 16 regular  }
	{ mat_local_4_load_reload int 16 regular  }
	{ mat_local_5_load_reload int 16 regular  }
	{ mat_local_6_load_reload int 16 regular  }
	{ mat_local_7_load_reload int 16 regular  }
	{ conv7_i_1 int 16 regular  }
	{ mat_local_8_load_reload int 16 regular  }
	{ mat_local_9_load_reload int 16 regular  }
	{ mat_local_10_load_reload int 16 regular  }
	{ mat_local_11_load_reload int 16 regular  }
	{ conv7_i_2 int 16 regular  }
	{ mat_local_12_load_reload int 16 regular  }
	{ mat_local_13_load_reload int 16 regular  }
	{ mat_local_14_load_reload int 16 regular  }
	{ mat_local_15_load_reload int 16 regular  }
	{ conv7_i_3 int 16 regular  }
	{ res_local_3_out int 16 regular {pointer 1}  }
	{ res_local_2_out int 16 regular {pointer 1}  }
	{ res_local_1_out int 16 regular {pointer 1}  }
	{ res_local_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "mat_local_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_1_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_2_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_3_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_4_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_5_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_6_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_7_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_8_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_9_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_10_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_11_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_12_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_13_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_14_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mat_local_15_load_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_local_3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_local_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_local_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_local_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mat_local_load_reload sc_in sc_lv 16 signal 0 } 
	{ mat_local_1_load_reload sc_in sc_lv 16 signal 1 } 
	{ mat_local_2_load_reload sc_in sc_lv 16 signal 2 } 
	{ mat_local_3_load_reload sc_in sc_lv 16 signal 3 } 
	{ conv7_i sc_in sc_lv 16 signal 4 } 
	{ mat_local_4_load_reload sc_in sc_lv 16 signal 5 } 
	{ mat_local_5_load_reload sc_in sc_lv 16 signal 6 } 
	{ mat_local_6_load_reload sc_in sc_lv 16 signal 7 } 
	{ mat_local_7_load_reload sc_in sc_lv 16 signal 8 } 
	{ conv7_i_1 sc_in sc_lv 16 signal 9 } 
	{ mat_local_8_load_reload sc_in sc_lv 16 signal 10 } 
	{ mat_local_9_load_reload sc_in sc_lv 16 signal 11 } 
	{ mat_local_10_load_reload sc_in sc_lv 16 signal 12 } 
	{ mat_local_11_load_reload sc_in sc_lv 16 signal 13 } 
	{ conv7_i_2 sc_in sc_lv 16 signal 14 } 
	{ mat_local_12_load_reload sc_in sc_lv 16 signal 15 } 
	{ mat_local_13_load_reload sc_in sc_lv 16 signal 16 } 
	{ mat_local_14_load_reload sc_in sc_lv 16 signal 17 } 
	{ mat_local_15_load_reload sc_in sc_lv 16 signal 18 } 
	{ conv7_i_3 sc_in sc_lv 16 signal 19 } 
	{ res_local_3_out sc_out sc_lv 16 signal 20 } 
	{ res_local_3_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ res_local_2_out sc_out sc_lv 16 signal 21 } 
	{ res_local_2_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ res_local_1_out sc_out sc_lv 16 signal 22 } 
	{ res_local_1_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ res_local_out sc_out sc_lv 16 signal 23 } 
	{ res_local_out_ap_vld sc_out sc_logic 1 outvld 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mat_local_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_load_reload", "role": "default" }} , 
 	{ "name": "mat_local_1_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_1_load_reload", "role": "default" }} , 
 	{ "name": "mat_local_2_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_2_load_reload", "role": "default" }} , 
 	{ "name": "mat_local_3_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_3_load_reload", "role": "default" }} , 
 	{ "name": "conv7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv7_i", "role": "default" }} , 
 	{ "name": "mat_local_4_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_4_load_reload", "role": "default" }} , 
 	{ "name": "mat_local_5_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_5_load_reload", "role": "default" }} , 
 	{ "name": "mat_local_6_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_6_load_reload", "role": "default" }} , 
 	{ "name": "mat_local_7_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_7_load_reload", "role": "default" }} , 
 	{ "name": "conv7_i_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv7_i_1", "role": "default" }} , 
 	{ "name": "mat_local_8_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_8_load_reload", "role": "default" }} , 
 	{ "name": "mat_local_9_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_9_load_reload", "role": "default" }} , 
 	{ "name": "mat_local_10_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_10_load_reload", "role": "default" }} , 
 	{ "name": "mat_local_11_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_11_load_reload", "role": "default" }} , 
 	{ "name": "conv7_i_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv7_i_2", "role": "default" }} , 
 	{ "name": "mat_local_12_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_12_load_reload", "role": "default" }} , 
 	{ "name": "mat_local_13_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_13_load_reload", "role": "default" }} , 
 	{ "name": "mat_local_14_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_14_load_reload", "role": "default" }} , 
 	{ "name": "mat_local_15_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_15_load_reload", "role": "default" }} , 
 	{ "name": "conv7_i_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv7_i_3", "role": "default" }} , 
 	{ "name": "res_local_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_local_3_out", "role": "default" }} , 
 	{ "name": "res_local_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_local_3_out", "role": "ap_vld" }} , 
 	{ "name": "res_local_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_local_2_out", "role": "default" }} , 
 	{ "name": "res_local_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_local_2_out", "role": "ap_vld" }} , 
 	{ "name": "res_local_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_local_1_out", "role": "default" }} , 
 	{ "name": "res_local_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_local_1_out", "role": "ap_vld" }} , 
 	{ "name": "res_local_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_local_out", "role": "default" }} , 
 	{ "name": "res_local_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_local_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	mat_vec_mul_Pipeline_VITIS_LOOP_40_5 {
		mat_local_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_1_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_2_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_3_load_reload {Type I LastRead 0 FirstWrite -1}
		conv7_i {Type I LastRead 0 FirstWrite -1}
		mat_local_4_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_5_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_6_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_7_load_reload {Type I LastRead 0 FirstWrite -1}
		conv7_i_1 {Type I LastRead 0 FirstWrite -1}
		mat_local_8_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_9_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_10_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_11_load_reload {Type I LastRead 0 FirstWrite -1}
		conv7_i_2 {Type I LastRead 0 FirstWrite -1}
		mat_local_12_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_13_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_14_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_15_load_reload {Type I LastRead 0 FirstWrite -1}
		conv7_i_3 {Type I LastRead 0 FirstWrite -1}
		res_local_3_out {Type O LastRead -1 FirstWrite 4}
		res_local_2_out {Type O LastRead -1 FirstWrite 4}
		res_local_1_out {Type O LastRead -1 FirstWrite 4}
		res_local_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mat_local_load_reload { ap_none {  { mat_local_load_reload in_data 0 16 } } }
	mat_local_1_load_reload { ap_none {  { mat_local_1_load_reload in_data 0 16 } } }
	mat_local_2_load_reload { ap_none {  { mat_local_2_load_reload in_data 0 16 } } }
	mat_local_3_load_reload { ap_none {  { mat_local_3_load_reload in_data 0 16 } } }
	conv7_i { ap_none {  { conv7_i in_data 0 16 } } }
	mat_local_4_load_reload { ap_none {  { mat_local_4_load_reload in_data 0 16 } } }
	mat_local_5_load_reload { ap_none {  { mat_local_5_load_reload in_data 0 16 } } }
	mat_local_6_load_reload { ap_none {  { mat_local_6_load_reload in_data 0 16 } } }
	mat_local_7_load_reload { ap_none {  { mat_local_7_load_reload in_data 0 16 } } }
	conv7_i_1 { ap_none {  { conv7_i_1 in_data 0 16 } } }
	mat_local_8_load_reload { ap_none {  { mat_local_8_load_reload in_data 0 16 } } }
	mat_local_9_load_reload { ap_none {  { mat_local_9_load_reload in_data 0 16 } } }
	mat_local_10_load_reload { ap_none {  { mat_local_10_load_reload in_data 0 16 } } }
	mat_local_11_load_reload { ap_none {  { mat_local_11_load_reload in_data 0 16 } } }
	conv7_i_2 { ap_none {  { conv7_i_2 in_data 0 16 } } }
	mat_local_12_load_reload { ap_none {  { mat_local_12_load_reload in_data 0 16 } } }
	mat_local_13_load_reload { ap_none {  { mat_local_13_load_reload in_data 0 16 } } }
	mat_local_14_load_reload { ap_none {  { mat_local_14_load_reload in_data 0 16 } } }
	mat_local_15_load_reload { ap_none {  { mat_local_15_load_reload in_data 0 16 } } }
	conv7_i_3 { ap_none {  { conv7_i_3 in_data 0 16 } } }
	res_local_3_out { ap_vld {  { res_local_3_out out_data 1 16 }  { res_local_3_out_ap_vld out_vld 1 1 } } }
	res_local_2_out { ap_vld {  { res_local_2_out out_data 1 16 }  { res_local_2_out_ap_vld out_vld 1 1 } } }
	res_local_1_out { ap_vld {  { res_local_1_out out_data 1 16 }  { res_local_1_out_ap_vld out_vld 1 1 } } }
	res_local_out { ap_vld {  { res_local_out out_data 1 16 }  { res_local_out_ap_vld out_vld 1 1 } } }
}
