set moduleName mat_vec_mul_Pipeline_VITIS_LOOP_50_7
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
set C_modelName {mat_vec_mul_Pipeline_VITIS_LOOP_50_7}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ res_0 int 16 regular {pointer 1}  }
	{ res_3 int 16 regular {pointer 1}  }
	{ res_2 int 16 regular {pointer 1}  }
	{ res_1 int 16 regular {pointer 1}  }
	{ res_local_reload int 16 regular  }
	{ res_local_1_reload int 16 regular  }
	{ res_local_2_reload int 16 regular  }
	{ res_local_3_reload int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "res_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_local_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_local_1_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_local_2_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_local_3_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ res_0 sc_out sc_lv 16 signal 0 } 
	{ res_0_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ res_3 sc_out sc_lv 16 signal 1 } 
	{ res_3_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ res_2 sc_out sc_lv 16 signal 2 } 
	{ res_2_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ res_1 sc_out sc_lv 16 signal 3 } 
	{ res_1_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ res_local_reload sc_in sc_lv 16 signal 4 } 
	{ res_local_1_reload sc_in sc_lv 16 signal 5 } 
	{ res_local_2_reload sc_in sc_lv 16 signal 6 } 
	{ res_local_3_reload sc_in sc_lv 16 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "res_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_0", "role": "default" }} , 
 	{ "name": "res_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_0", "role": "ap_vld" }} , 
 	{ "name": "res_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_3", "role": "default" }} , 
 	{ "name": "res_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_3", "role": "ap_vld" }} , 
 	{ "name": "res_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_2", "role": "default" }} , 
 	{ "name": "res_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_2", "role": "ap_vld" }} , 
 	{ "name": "res_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_1", "role": "default" }} , 
 	{ "name": "res_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_1", "role": "ap_vld" }} , 
 	{ "name": "res_local_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_local_reload", "role": "default" }} , 
 	{ "name": "res_local_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_local_1_reload", "role": "default" }} , 
 	{ "name": "res_local_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_local_2_reload", "role": "default" }} , 
 	{ "name": "res_local_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_local_3_reload", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	mat_vec_mul_Pipeline_VITIS_LOOP_50_7 {
		res_0 {Type O LastRead -1 FirstWrite 0}
		res_3 {Type O LastRead -1 FirstWrite 0}
		res_2 {Type O LastRead -1 FirstWrite 0}
		res_1 {Type O LastRead -1 FirstWrite 0}
		res_local_reload {Type I LastRead 0 FirstWrite -1}
		res_local_1_reload {Type I LastRead 0 FirstWrite -1}
		res_local_2_reload {Type I LastRead 0 FirstWrite -1}
		res_local_3_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	res_0 { ap_vld {  { res_0 out_data 1 16 }  { res_0_ap_vld out_vld 1 1 } } }
	res_3 { ap_vld {  { res_3 out_data 1 16 }  { res_3_ap_vld out_vld 1 1 } } }
	res_2 { ap_vld {  { res_2 out_data 1 16 }  { res_2_ap_vld out_vld 1 1 } } }
	res_1 { ap_vld {  { res_1 out_data 1 16 }  { res_1_ap_vld out_vld 1 1 } } }
	res_local_reload { ap_none {  { res_local_reload in_data 0 16 } } }
	res_local_1_reload { ap_none {  { res_local_1_reload in_data 0 16 } } }
	res_local_2_reload { ap_none {  { res_local_2_reload in_data 0 16 } } }
	res_local_3_reload { ap_none {  { res_local_3_reload in_data 0 16 } } }
}
