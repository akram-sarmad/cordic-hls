set moduleName decompose_qr_Pipeline_VITIS_LOOP_70_8_VITIS_LOOP_71_9
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
set C_modelName {decompose_qr_Pipeline_VITIS_LOOP_70_8_VITIS_LOOP_71_9}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ R_out_0_0 int 16 regular {pointer 1}  }
	{ R_out_3_3 int 16 regular {pointer 1}  }
	{ R_out_3_2 int 16 regular {pointer 1}  }
	{ R_out_3_1 int 16 regular {pointer 1}  }
	{ R_out_3_0 int 16 regular {pointer 1}  }
	{ R_out_2_3 int 16 regular {pointer 1}  }
	{ R_out_2_2 int 16 regular {pointer 1}  }
	{ R_out_2_1 int 16 regular {pointer 1}  }
	{ R_out_2_0 int 16 regular {pointer 1}  }
	{ R_out_1_3 int 16 regular {pointer 1}  }
	{ R_out_1_2 int 16 regular {pointer 1}  }
	{ R_out_1_1 int 16 regular {pointer 1}  }
	{ R_out_1_0 int 16 regular {pointer 1}  }
	{ R_out_0_3 int 16 regular {pointer 1}  }
	{ R_out_0_2 int 16 regular {pointer 1}  }
	{ R_out_0_1 int 16 regular {pointer 1}  }
	{ local_aug_load int 16 regular  }
	{ local_aug_1_load int 16 regular  }
	{ local_aug_2_load int 16 regular  }
	{ local_aug_3_load int 16 regular  }
	{ local_aug_4_load int 16 regular  }
	{ local_aug_5_load int 16 regular  }
	{ local_aug_6_load int 16 regular  }
	{ local_aug_7_load int 16 regular  }
	{ local_aug_8_load int 16 regular  }
	{ local_aug_9_load int 16 regular  }
	{ local_aug_10_load int 16 regular  }
	{ local_aug_11_load int 16 regular  }
	{ local_aug_12_load int 16 regular  }
	{ local_aug_13_load int 16 regular  }
	{ local_aug_14_load int 16 regular  }
	{ local_aug_15_load int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "R_out_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_3_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_3_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_3_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_3_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_2_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_2_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_2_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_2_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_1_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_1_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_1_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_1_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_1_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_2_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_3_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_4_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_5_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_6_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_7_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_8_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_9_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_10_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_11_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_12_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_13_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_14_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_15_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ R_out_0_0 sc_out sc_lv 16 signal 0 } 
	{ R_out_0_0_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ R_out_3_3 sc_out sc_lv 16 signal 1 } 
	{ R_out_3_3_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ R_out_3_2 sc_out sc_lv 16 signal 2 } 
	{ R_out_3_2_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ R_out_3_1 sc_out sc_lv 16 signal 3 } 
	{ R_out_3_1_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ R_out_3_0 sc_out sc_lv 16 signal 4 } 
	{ R_out_3_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ R_out_2_3 sc_out sc_lv 16 signal 5 } 
	{ R_out_2_3_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ R_out_2_2 sc_out sc_lv 16 signal 6 } 
	{ R_out_2_2_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ R_out_2_1 sc_out sc_lv 16 signal 7 } 
	{ R_out_2_1_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ R_out_2_0 sc_out sc_lv 16 signal 8 } 
	{ R_out_2_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ R_out_1_3 sc_out sc_lv 16 signal 9 } 
	{ R_out_1_3_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ R_out_1_2 sc_out sc_lv 16 signal 10 } 
	{ R_out_1_2_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ R_out_1_1 sc_out sc_lv 16 signal 11 } 
	{ R_out_1_1_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ R_out_1_0 sc_out sc_lv 16 signal 12 } 
	{ R_out_1_0_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ R_out_0_3 sc_out sc_lv 16 signal 13 } 
	{ R_out_0_3_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ R_out_0_2 sc_out sc_lv 16 signal 14 } 
	{ R_out_0_2_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ R_out_0_1 sc_out sc_lv 16 signal 15 } 
	{ R_out_0_1_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ local_aug_load sc_in sc_lv 16 signal 16 } 
	{ local_aug_1_load sc_in sc_lv 16 signal 17 } 
	{ local_aug_2_load sc_in sc_lv 16 signal 18 } 
	{ local_aug_3_load sc_in sc_lv 16 signal 19 } 
	{ local_aug_4_load sc_in sc_lv 16 signal 20 } 
	{ local_aug_5_load sc_in sc_lv 16 signal 21 } 
	{ local_aug_6_load sc_in sc_lv 16 signal 22 } 
	{ local_aug_7_load sc_in sc_lv 16 signal 23 } 
	{ local_aug_8_load sc_in sc_lv 16 signal 24 } 
	{ local_aug_9_load sc_in sc_lv 16 signal 25 } 
	{ local_aug_10_load sc_in sc_lv 16 signal 26 } 
	{ local_aug_11_load sc_in sc_lv 16 signal 27 } 
	{ local_aug_12_load sc_in sc_lv 16 signal 28 } 
	{ local_aug_13_load sc_in sc_lv 16 signal 29 } 
	{ local_aug_14_load sc_in sc_lv 16 signal 30 } 
	{ local_aug_15_load sc_in sc_lv 16 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "R_out_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_0_0", "role": "default" }} , 
 	{ "name": "R_out_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_0_0", "role": "ap_vld" }} , 
 	{ "name": "R_out_3_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_3_3", "role": "default" }} , 
 	{ "name": "R_out_3_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_3_3", "role": "ap_vld" }} , 
 	{ "name": "R_out_3_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_3_2", "role": "default" }} , 
 	{ "name": "R_out_3_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_3_2", "role": "ap_vld" }} , 
 	{ "name": "R_out_3_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_3_1", "role": "default" }} , 
 	{ "name": "R_out_3_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_3_1", "role": "ap_vld" }} , 
 	{ "name": "R_out_3_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_3_0", "role": "default" }} , 
 	{ "name": "R_out_3_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_3_0", "role": "ap_vld" }} , 
 	{ "name": "R_out_2_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_2_3", "role": "default" }} , 
 	{ "name": "R_out_2_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_2_3", "role": "ap_vld" }} , 
 	{ "name": "R_out_2_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_2_2", "role": "default" }} , 
 	{ "name": "R_out_2_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_2_2", "role": "ap_vld" }} , 
 	{ "name": "R_out_2_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_2_1", "role": "default" }} , 
 	{ "name": "R_out_2_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_2_1", "role": "ap_vld" }} , 
 	{ "name": "R_out_2_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_2_0", "role": "default" }} , 
 	{ "name": "R_out_2_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_2_0", "role": "ap_vld" }} , 
 	{ "name": "R_out_1_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_1_3", "role": "default" }} , 
 	{ "name": "R_out_1_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_1_3", "role": "ap_vld" }} , 
 	{ "name": "R_out_1_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_1_2", "role": "default" }} , 
 	{ "name": "R_out_1_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_1_2", "role": "ap_vld" }} , 
 	{ "name": "R_out_1_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_1_1", "role": "default" }} , 
 	{ "name": "R_out_1_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_1_1", "role": "ap_vld" }} , 
 	{ "name": "R_out_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_1_0", "role": "default" }} , 
 	{ "name": "R_out_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_1_0", "role": "ap_vld" }} , 
 	{ "name": "R_out_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_0_3", "role": "default" }} , 
 	{ "name": "R_out_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_0_3", "role": "ap_vld" }} , 
 	{ "name": "R_out_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_0_2", "role": "default" }} , 
 	{ "name": "R_out_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_0_2", "role": "ap_vld" }} , 
 	{ "name": "R_out_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_0_1", "role": "default" }} , 
 	{ "name": "R_out_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_0_1", "role": "ap_vld" }} , 
 	{ "name": "local_aug_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_load", "role": "default" }} , 
 	{ "name": "local_aug_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_1_load", "role": "default" }} , 
 	{ "name": "local_aug_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_2_load", "role": "default" }} , 
 	{ "name": "local_aug_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_3_load", "role": "default" }} , 
 	{ "name": "local_aug_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_4_load", "role": "default" }} , 
 	{ "name": "local_aug_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_5_load", "role": "default" }} , 
 	{ "name": "local_aug_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_6_load", "role": "default" }} , 
 	{ "name": "local_aug_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_7_load", "role": "default" }} , 
 	{ "name": "local_aug_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_8_load", "role": "default" }} , 
 	{ "name": "local_aug_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_9_load", "role": "default" }} , 
 	{ "name": "local_aug_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_10_load", "role": "default" }} , 
 	{ "name": "local_aug_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_11_load", "role": "default" }} , 
 	{ "name": "local_aug_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_12_load", "role": "default" }} , 
 	{ "name": "local_aug_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_13_load", "role": "default" }} , 
 	{ "name": "local_aug_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_14_load", "role": "default" }} , 
 	{ "name": "local_aug_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_15_load", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	decompose_qr_Pipeline_VITIS_LOOP_70_8_VITIS_LOOP_71_9 {
		R_out_0_0 {Type O LastRead -1 FirstWrite 1}
		R_out_3_3 {Type O LastRead -1 FirstWrite 1}
		R_out_3_2 {Type O LastRead -1 FirstWrite 1}
		R_out_3_1 {Type O LastRead -1 FirstWrite 1}
		R_out_3_0 {Type O LastRead -1 FirstWrite 1}
		R_out_2_3 {Type O LastRead -1 FirstWrite 1}
		R_out_2_2 {Type O LastRead -1 FirstWrite 1}
		R_out_2_1 {Type O LastRead -1 FirstWrite 1}
		R_out_2_0 {Type O LastRead -1 FirstWrite 1}
		R_out_1_3 {Type O LastRead -1 FirstWrite 1}
		R_out_1_2 {Type O LastRead -1 FirstWrite 1}
		R_out_1_1 {Type O LastRead -1 FirstWrite 1}
		R_out_1_0 {Type O LastRead -1 FirstWrite 1}
		R_out_0_3 {Type O LastRead -1 FirstWrite 1}
		R_out_0_2 {Type O LastRead -1 FirstWrite 1}
		R_out_0_1 {Type O LastRead -1 FirstWrite 1}
		local_aug_load {Type I LastRead 0 FirstWrite -1}
		local_aug_1_load {Type I LastRead 0 FirstWrite -1}
		local_aug_2_load {Type I LastRead 0 FirstWrite -1}
		local_aug_3_load {Type I LastRead 0 FirstWrite -1}
		local_aug_4_load {Type I LastRead 0 FirstWrite -1}
		local_aug_5_load {Type I LastRead 0 FirstWrite -1}
		local_aug_6_load {Type I LastRead 0 FirstWrite -1}
		local_aug_7_load {Type I LastRead 0 FirstWrite -1}
		local_aug_8_load {Type I LastRead 0 FirstWrite -1}
		local_aug_9_load {Type I LastRead 0 FirstWrite -1}
		local_aug_10_load {Type I LastRead 0 FirstWrite -1}
		local_aug_11_load {Type I LastRead 0 FirstWrite -1}
		local_aug_12_load {Type I LastRead 0 FirstWrite -1}
		local_aug_13_load {Type I LastRead 0 FirstWrite -1}
		local_aug_14_load {Type I LastRead 0 FirstWrite -1}
		local_aug_15_load {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	R_out_0_0 { ap_vld {  { R_out_0_0 out_data 1 16 }  { R_out_0_0_ap_vld out_vld 1 1 } } }
	R_out_3_3 { ap_vld {  { R_out_3_3 out_data 1 16 }  { R_out_3_3_ap_vld out_vld 1 1 } } }
	R_out_3_2 { ap_vld {  { R_out_3_2 out_data 1 16 }  { R_out_3_2_ap_vld out_vld 1 1 } } }
	R_out_3_1 { ap_vld {  { R_out_3_1 out_data 1 16 }  { R_out_3_1_ap_vld out_vld 1 1 } } }
	R_out_3_0 { ap_vld {  { R_out_3_0 out_data 1 16 }  { R_out_3_0_ap_vld out_vld 1 1 } } }
	R_out_2_3 { ap_vld {  { R_out_2_3 out_data 1 16 }  { R_out_2_3_ap_vld out_vld 1 1 } } }
	R_out_2_2 { ap_vld {  { R_out_2_2 out_data 1 16 }  { R_out_2_2_ap_vld out_vld 1 1 } } }
	R_out_2_1 { ap_vld {  { R_out_2_1 out_data 1 16 }  { R_out_2_1_ap_vld out_vld 1 1 } } }
	R_out_2_0 { ap_vld {  { R_out_2_0 out_data 1 16 }  { R_out_2_0_ap_vld out_vld 1 1 } } }
	R_out_1_3 { ap_vld {  { R_out_1_3 out_data 1 16 }  { R_out_1_3_ap_vld out_vld 1 1 } } }
	R_out_1_2 { ap_vld {  { R_out_1_2 out_data 1 16 }  { R_out_1_2_ap_vld out_vld 1 1 } } }
	R_out_1_1 { ap_vld {  { R_out_1_1 out_data 1 16 }  { R_out_1_1_ap_vld out_vld 1 1 } } }
	R_out_1_0 { ap_vld {  { R_out_1_0 out_data 1 16 }  { R_out_1_0_ap_vld out_vld 1 1 } } }
	R_out_0_3 { ap_vld {  { R_out_0_3 out_data 1 16 }  { R_out_0_3_ap_vld out_vld 1 1 } } }
	R_out_0_2 { ap_vld {  { R_out_0_2 out_data 1 16 }  { R_out_0_2_ap_vld out_vld 1 1 } } }
	R_out_0_1 { ap_vld {  { R_out_0_1 out_data 1 16 }  { R_out_0_1_ap_vld out_vld 1 1 } } }
	local_aug_load { ap_none {  { local_aug_load in_data 0 16 } } }
	local_aug_1_load { ap_none {  { local_aug_1_load in_data 0 16 } } }
	local_aug_2_load { ap_none {  { local_aug_2_load in_data 0 16 } } }
	local_aug_3_load { ap_none {  { local_aug_3_load in_data 0 16 } } }
	local_aug_4_load { ap_none {  { local_aug_4_load in_data 0 16 } } }
	local_aug_5_load { ap_none {  { local_aug_5_load in_data 0 16 } } }
	local_aug_6_load { ap_none {  { local_aug_6_load in_data 0 16 } } }
	local_aug_7_load { ap_none {  { local_aug_7_load in_data 0 16 } } }
	local_aug_8_load { ap_none {  { local_aug_8_load in_data 0 16 } } }
	local_aug_9_load { ap_none {  { local_aug_9_load in_data 0 16 } } }
	local_aug_10_load { ap_none {  { local_aug_10_load in_data 0 16 } } }
	local_aug_11_load { ap_none {  { local_aug_11_load in_data 0 16 } } }
	local_aug_12_load { ap_none {  { local_aug_12_load in_data 0 16 } } }
	local_aug_13_load { ap_none {  { local_aug_13_load in_data 0 16 } } }
	local_aug_14_load { ap_none {  { local_aug_14_load in_data 0 16 } } }
	local_aug_15_load { ap_none {  { local_aug_15_load in_data 0 16 } } }
}
