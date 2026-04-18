set moduleName upper_backsub_Pipeline_VITIS_LOOP_48_6
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
set C_modelName {upper_backsub_Pipeline_VITIS_LOOP_48_6}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ x_out_0 int 16 regular {pointer 1}  }
	{ x_out_3 int 16 regular {pointer 1}  }
	{ x_out_2 int 16 regular {pointer 1}  }
	{ x_out_1 int 16 regular {pointer 1}  }
	{ xloc_load int 16 regular  }
	{ xloc_1_load_1 int 16 regular  }
	{ xloc_2_load_1 int 16 regular  }
	{ xloc_3_load_1 int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "x_out_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_out_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_out_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xloc_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "xloc_1_load_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "xloc_2_load_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "xloc_3_load_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_out_0 sc_out sc_lv 16 signal 0 } 
	{ x_out_0_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ x_out_3 sc_out sc_lv 16 signal 1 } 
	{ x_out_3_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ x_out_2 sc_out sc_lv 16 signal 2 } 
	{ x_out_2_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ x_out_1 sc_out sc_lv 16 signal 3 } 
	{ x_out_1_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ xloc_load sc_in sc_lv 16 signal 4 } 
	{ xloc_1_load_1 sc_in sc_lv 16 signal 5 } 
	{ xloc_2_load_1 sc_in sc_lv 16 signal 6 } 
	{ xloc_3_load_1 sc_in sc_lv 16 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_out_0", "role": "default" }} , 
 	{ "name": "x_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "x_out_0", "role": "ap_vld" }} , 
 	{ "name": "x_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_out_3", "role": "default" }} , 
 	{ "name": "x_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "x_out_3", "role": "ap_vld" }} , 
 	{ "name": "x_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_out_2", "role": "default" }} , 
 	{ "name": "x_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "x_out_2", "role": "ap_vld" }} , 
 	{ "name": "x_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_out_1", "role": "default" }} , 
 	{ "name": "x_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "x_out_1", "role": "ap_vld" }} , 
 	{ "name": "xloc_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "xloc_load", "role": "default" }} , 
 	{ "name": "xloc_1_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "xloc_1_load_1", "role": "default" }} , 
 	{ "name": "xloc_2_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "xloc_2_load_1", "role": "default" }} , 
 	{ "name": "xloc_3_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "xloc_3_load_1", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	upper_backsub_Pipeline_VITIS_LOOP_48_6 {
		x_out_0 {Type O LastRead -1 FirstWrite 0}
		x_out_3 {Type O LastRead -1 FirstWrite 0}
		x_out_2 {Type O LastRead -1 FirstWrite 0}
		x_out_1 {Type O LastRead -1 FirstWrite 0}
		xloc_load {Type I LastRead 0 FirstWrite -1}
		xloc_1_load_1 {Type I LastRead 0 FirstWrite -1}
		xloc_2_load_1 {Type I LastRead 0 FirstWrite -1}
		xloc_3_load_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_out_0 { ap_vld {  { x_out_0 out_data 1 16 }  { x_out_0_ap_vld out_vld 1 1 } } }
	x_out_3 { ap_vld {  { x_out_3 out_data 1 16 }  { x_out_3_ap_vld out_vld 1 1 } } }
	x_out_2 { ap_vld {  { x_out_2 out_data 1 16 }  { x_out_2_ap_vld out_vld 1 1 } } }
	x_out_1 { ap_vld {  { x_out_1 out_data 1 16 }  { x_out_1_ap_vld out_vld 1 1 } } }
	xloc_load { ap_none {  { xloc_load in_data 0 16 } } }
	xloc_1_load_1 { ap_none {  { xloc_1_load_1 in_data 0 16 } } }
	xloc_2_load_1 { ap_none {  { xloc_2_load_1 in_data 0 16 } } }
	xloc_3_load_1 { ap_none {  { xloc_3_load_1 in_data 0 16 } } }
}
