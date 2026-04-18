set moduleName decompose_qr_Pipeline_VITIS_LOOP_63_7
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
set C_modelName {decompose_qr_Pipeline_VITIS_LOOP_63_7}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ tmp_217 int 16 regular  }
	{ tmp_216 int 16 regular  }
	{ tmp_215 int 16 regular  }
	{ tmp_214 int 16 regular  }
	{ tmp_202 int 16 regular  }
	{ tmp_201 int 16 regular  }
	{ tmp_200 int 16 regular  }
	{ tmp_199 int 16 regular  }
	{ local_aug_47_out int 16 regular {pointer 1}  }
	{ local_aug_46_out int 16 regular {pointer 1}  }
	{ local_aug_45_out int 16 regular {pointer 1}  }
	{ local_aug_44_out int 16 regular {pointer 1}  }
	{ local_aug_43_out int 16 regular {pointer 1}  }
	{ local_aug_42_out int 16 regular {pointer 1}  }
	{ local_aug_41_out int 16 regular {pointer 1}  }
	{ local_aug_40_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "tmp_217", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_216", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_215", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_214", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_202", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_201", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_200", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_199", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_47_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_46_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_45_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_44_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_43_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_42_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_41_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_40_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp_217 sc_in sc_lv 16 signal 0 } 
	{ tmp_216 sc_in sc_lv 16 signal 1 } 
	{ tmp_215 sc_in sc_lv 16 signal 2 } 
	{ tmp_214 sc_in sc_lv 16 signal 3 } 
	{ tmp_202 sc_in sc_lv 16 signal 4 } 
	{ tmp_201 sc_in sc_lv 16 signal 5 } 
	{ tmp_200 sc_in sc_lv 16 signal 6 } 
	{ tmp_199 sc_in sc_lv 16 signal 7 } 
	{ local_aug_47_out sc_out sc_lv 16 signal 8 } 
	{ local_aug_47_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ local_aug_46_out sc_out sc_lv 16 signal 9 } 
	{ local_aug_46_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ local_aug_45_out sc_out sc_lv 16 signal 10 } 
	{ local_aug_45_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ local_aug_44_out sc_out sc_lv 16 signal 11 } 
	{ local_aug_44_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ local_aug_43_out sc_out sc_lv 16 signal 12 } 
	{ local_aug_43_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ local_aug_42_out sc_out sc_lv 16 signal 13 } 
	{ local_aug_42_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ local_aug_41_out sc_out sc_lv 16 signal 14 } 
	{ local_aug_41_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ local_aug_40_out sc_out sc_lv 16 signal 15 } 
	{ local_aug_40_out_ap_vld sc_out sc_logic 1 outvld 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp_217", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tmp_217", "role": "default" }} , 
 	{ "name": "tmp_216", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tmp_216", "role": "default" }} , 
 	{ "name": "tmp_215", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tmp_215", "role": "default" }} , 
 	{ "name": "tmp_214", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tmp_214", "role": "default" }} , 
 	{ "name": "tmp_202", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tmp_202", "role": "default" }} , 
 	{ "name": "tmp_201", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tmp_201", "role": "default" }} , 
 	{ "name": "tmp_200", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tmp_200", "role": "default" }} , 
 	{ "name": "tmp_199", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tmp_199", "role": "default" }} , 
 	{ "name": "local_aug_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_47_out", "role": "default" }} , 
 	{ "name": "local_aug_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_47_out", "role": "ap_vld" }} , 
 	{ "name": "local_aug_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_46_out", "role": "default" }} , 
 	{ "name": "local_aug_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_46_out", "role": "ap_vld" }} , 
 	{ "name": "local_aug_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_45_out", "role": "default" }} , 
 	{ "name": "local_aug_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_45_out", "role": "ap_vld" }} , 
 	{ "name": "local_aug_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_44_out", "role": "default" }} , 
 	{ "name": "local_aug_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_44_out", "role": "ap_vld" }} , 
 	{ "name": "local_aug_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_43_out", "role": "default" }} , 
 	{ "name": "local_aug_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_43_out", "role": "ap_vld" }} , 
 	{ "name": "local_aug_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_42_out", "role": "default" }} , 
 	{ "name": "local_aug_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_42_out", "role": "ap_vld" }} , 
 	{ "name": "local_aug_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_41_out", "role": "default" }} , 
 	{ "name": "local_aug_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_41_out", "role": "ap_vld" }} , 
 	{ "name": "local_aug_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_40_out", "role": "default" }} , 
 	{ "name": "local_aug_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_40_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	decompose_qr_Pipeline_VITIS_LOOP_63_7 {
		tmp_217 {Type I LastRead 0 FirstWrite -1}
		tmp_216 {Type I LastRead 0 FirstWrite -1}
		tmp_215 {Type I LastRead 0 FirstWrite -1}
		tmp_214 {Type I LastRead 0 FirstWrite -1}
		tmp_202 {Type I LastRead 0 FirstWrite -1}
		tmp_201 {Type I LastRead 0 FirstWrite -1}
		tmp_200 {Type I LastRead 0 FirstWrite -1}
		tmp_199 {Type I LastRead 0 FirstWrite -1}
		local_aug_47_out {Type O LastRead -1 FirstWrite 0}
		local_aug_46_out {Type O LastRead -1 FirstWrite 0}
		local_aug_45_out {Type O LastRead -1 FirstWrite 0}
		local_aug_44_out {Type O LastRead -1 FirstWrite 0}
		local_aug_43_out {Type O LastRead -1 FirstWrite 0}
		local_aug_42_out {Type O LastRead -1 FirstWrite 0}
		local_aug_41_out {Type O LastRead -1 FirstWrite 0}
		local_aug_40_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp_217 { ap_none {  { tmp_217 in_data 0 16 } } }
	tmp_216 { ap_none {  { tmp_216 in_data 0 16 } } }
	tmp_215 { ap_none {  { tmp_215 in_data 0 16 } } }
	tmp_214 { ap_none {  { tmp_214 in_data 0 16 } } }
	tmp_202 { ap_none {  { tmp_202 in_data 0 16 } } }
	tmp_201 { ap_none {  { tmp_201 in_data 0 16 } } }
	tmp_200 { ap_none {  { tmp_200 in_data 0 16 } } }
	tmp_199 { ap_none {  { tmp_199 in_data 0 16 } } }
	local_aug_47_out { ap_vld {  { local_aug_47_out out_data 1 16 }  { local_aug_47_out_ap_vld out_vld 1 1 } } }
	local_aug_46_out { ap_vld {  { local_aug_46_out out_data 1 16 }  { local_aug_46_out_ap_vld out_vld 1 1 } } }
	local_aug_45_out { ap_vld {  { local_aug_45_out out_data 1 16 }  { local_aug_45_out_ap_vld out_vld 1 1 } } }
	local_aug_44_out { ap_vld {  { local_aug_44_out out_data 1 16 }  { local_aug_44_out_ap_vld out_vld 1 1 } } }
	local_aug_43_out { ap_vld {  { local_aug_43_out out_data 1 16 }  { local_aug_43_out_ap_vld out_vld 1 1 } } }
	local_aug_42_out { ap_vld {  { local_aug_42_out out_data 1 16 }  { local_aug_42_out_ap_vld out_vld 1 1 } } }
	local_aug_41_out { ap_vld {  { local_aug_41_out out_data 1 16 }  { local_aug_41_out_ap_vld out_vld 1 1 } } }
	local_aug_40_out { ap_vld {  { local_aug_40_out out_data 1 16 }  { local_aug_40_out_ap_vld out_vld 1 1 } } }
}
