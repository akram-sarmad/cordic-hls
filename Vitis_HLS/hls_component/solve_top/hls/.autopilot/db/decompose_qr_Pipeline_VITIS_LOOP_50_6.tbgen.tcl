set moduleName decompose_qr_Pipeline_VITIS_LOOP_50_6
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
set C_modelName {decompose_qr_Pipeline_VITIS_LOOP_50_6}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ j int 64 regular  }
	{ local_aug_16 int 16 regular {pointer 2}  }
	{ empty_47 int 2 regular  }
	{ local_aug_31 int 16 regular {pointer 2}  }
	{ local_aug_30 int 16 regular {pointer 2}  }
	{ local_aug_29 int 16 regular {pointer 2}  }
	{ local_aug_28 int 16 regular {pointer 2}  }
	{ local_aug_27 int 16 regular {pointer 2}  }
	{ local_aug_26 int 16 regular {pointer 2}  }
	{ local_aug_25 int 16 regular {pointer 2}  }
	{ local_aug_24 int 16 regular {pointer 2}  }
	{ local_aug_23 int 16 regular {pointer 2}  }
	{ local_aug_22 int 16 regular {pointer 2}  }
	{ local_aug_21 int 16 regular {pointer 2}  }
	{ local_aug_20 int 16 regular {pointer 2}  }
	{ local_aug_19 int 16 regular {pointer 2}  }
	{ local_aug_18 int 16 regular {pointer 2}  }
	{ local_aug_17 int 16 regular {pointer 2}  }
	{ empty_48 int 2 regular  }
	{ sub_i_i_i33 int 17 regular  }
	{ add_i_i_i int 17 regular  }
	{ cmp_i_i32 int 1 regular  }
	{ cmp_i2238_i int 1 regular  }
	{ empty_49 int 16 regular  }
	{ thetar_2 int 16 regular  }
	{ empty int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "j", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "empty_47", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_31", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_30", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_29", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_28", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_27", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "empty_48", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i_i33", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_i_i", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "cmp_i_i32", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp_i2238_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "empty_49", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "thetar_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ j sc_in sc_lv 64 signal 0 } 
	{ local_aug_16_i sc_in sc_lv 16 signal 1 } 
	{ local_aug_16_o sc_out sc_lv 16 signal 1 } 
	{ local_aug_16_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ empty_47 sc_in sc_lv 2 signal 2 } 
	{ local_aug_31_i sc_in sc_lv 16 signal 3 } 
	{ local_aug_31_o sc_out sc_lv 16 signal 3 } 
	{ local_aug_31_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ local_aug_30_i sc_in sc_lv 16 signal 4 } 
	{ local_aug_30_o sc_out sc_lv 16 signal 4 } 
	{ local_aug_30_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ local_aug_29_i sc_in sc_lv 16 signal 5 } 
	{ local_aug_29_o sc_out sc_lv 16 signal 5 } 
	{ local_aug_29_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ local_aug_28_i sc_in sc_lv 16 signal 6 } 
	{ local_aug_28_o sc_out sc_lv 16 signal 6 } 
	{ local_aug_28_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ local_aug_27_i sc_in sc_lv 16 signal 7 } 
	{ local_aug_27_o sc_out sc_lv 16 signal 7 } 
	{ local_aug_27_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ local_aug_26_i sc_in sc_lv 16 signal 8 } 
	{ local_aug_26_o sc_out sc_lv 16 signal 8 } 
	{ local_aug_26_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ local_aug_25_i sc_in sc_lv 16 signal 9 } 
	{ local_aug_25_o sc_out sc_lv 16 signal 9 } 
	{ local_aug_25_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ local_aug_24_i sc_in sc_lv 16 signal 10 } 
	{ local_aug_24_o sc_out sc_lv 16 signal 10 } 
	{ local_aug_24_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ local_aug_23_i sc_in sc_lv 16 signal 11 } 
	{ local_aug_23_o sc_out sc_lv 16 signal 11 } 
	{ local_aug_23_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ local_aug_22_i sc_in sc_lv 16 signal 12 } 
	{ local_aug_22_o sc_out sc_lv 16 signal 12 } 
	{ local_aug_22_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ local_aug_21_i sc_in sc_lv 16 signal 13 } 
	{ local_aug_21_o sc_out sc_lv 16 signal 13 } 
	{ local_aug_21_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ local_aug_20_i sc_in sc_lv 16 signal 14 } 
	{ local_aug_20_o sc_out sc_lv 16 signal 14 } 
	{ local_aug_20_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ local_aug_19_i sc_in sc_lv 16 signal 15 } 
	{ local_aug_19_o sc_out sc_lv 16 signal 15 } 
	{ local_aug_19_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ local_aug_18_i sc_in sc_lv 16 signal 16 } 
	{ local_aug_18_o sc_out sc_lv 16 signal 16 } 
	{ local_aug_18_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ local_aug_17_i sc_in sc_lv 16 signal 17 } 
	{ local_aug_17_o sc_out sc_lv 16 signal 17 } 
	{ local_aug_17_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ empty_48 sc_in sc_lv 2 signal 18 } 
	{ sub_i_i_i33 sc_in sc_lv 17 signal 19 } 
	{ add_i_i_i sc_in sc_lv 17 signal 20 } 
	{ cmp_i_i32 sc_in sc_lv 1 signal 21 } 
	{ cmp_i2238_i sc_in sc_lv 1 signal 22 } 
	{ empty_49 sc_in sc_lv 16 signal 23 } 
	{ thetar_2 sc_in sc_lv 16 signal 24 } 
	{ empty sc_in sc_lv 16 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "j", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "j", "role": "default" }} , 
 	{ "name": "local_aug_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_16", "role": "i" }} , 
 	{ "name": "local_aug_16_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_16", "role": "o" }} , 
 	{ "name": "local_aug_16_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_16", "role": "o_ap_vld" }} , 
 	{ "name": "empty_47", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty_47", "role": "default" }} , 
 	{ "name": "local_aug_31_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_31", "role": "i" }} , 
 	{ "name": "local_aug_31_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_31", "role": "o" }} , 
 	{ "name": "local_aug_31_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_31", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_30_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_30", "role": "i" }} , 
 	{ "name": "local_aug_30_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_30", "role": "o" }} , 
 	{ "name": "local_aug_30_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_30", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_29_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_29", "role": "i" }} , 
 	{ "name": "local_aug_29_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_29", "role": "o" }} , 
 	{ "name": "local_aug_29_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_29", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_28_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_28", "role": "i" }} , 
 	{ "name": "local_aug_28_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_28", "role": "o" }} , 
 	{ "name": "local_aug_28_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_28", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_27_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_27", "role": "i" }} , 
 	{ "name": "local_aug_27_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_27", "role": "o" }} , 
 	{ "name": "local_aug_27_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_27", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_26_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_26", "role": "i" }} , 
 	{ "name": "local_aug_26_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_26", "role": "o" }} , 
 	{ "name": "local_aug_26_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_26", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_25_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_25", "role": "i" }} , 
 	{ "name": "local_aug_25_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_25", "role": "o" }} , 
 	{ "name": "local_aug_25_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_25", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_24_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_24", "role": "i" }} , 
 	{ "name": "local_aug_24_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_24", "role": "o" }} , 
 	{ "name": "local_aug_24_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_24", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_23_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_23", "role": "i" }} , 
 	{ "name": "local_aug_23_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_23", "role": "o" }} , 
 	{ "name": "local_aug_23_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_23", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_22_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_22", "role": "i" }} , 
 	{ "name": "local_aug_22_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_22", "role": "o" }} , 
 	{ "name": "local_aug_22_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_22", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_21_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_21", "role": "i" }} , 
 	{ "name": "local_aug_21_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_21", "role": "o" }} , 
 	{ "name": "local_aug_21_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_21", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_20_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_20", "role": "i" }} , 
 	{ "name": "local_aug_20_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_20", "role": "o" }} , 
 	{ "name": "local_aug_20_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_20", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_19_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_19", "role": "i" }} , 
 	{ "name": "local_aug_19_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_19", "role": "o" }} , 
 	{ "name": "local_aug_19_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_19", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_18_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_18", "role": "i" }} , 
 	{ "name": "local_aug_18_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_18", "role": "o" }} , 
 	{ "name": "local_aug_18_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_18", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_17", "role": "i" }} , 
 	{ "name": "local_aug_17_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_17", "role": "o" }} , 
 	{ "name": "local_aug_17_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_17", "role": "o_ap_vld" }} , 
 	{ "name": "empty_48", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty_48", "role": "default" }} , 
 	{ "name": "sub_i_i_i33", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "sub_i_i_i33", "role": "default" }} , 
 	{ "name": "add_i_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add_i_i_i", "role": "default" }} , 
 	{ "name": "cmp_i_i32", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp_i_i32", "role": "default" }} , 
 	{ "name": "cmp_i2238_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp_i2238_i", "role": "default" }} , 
 	{ "name": "empty_49", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty_49", "role": "default" }} , 
 	{ "name": "thetar_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "thetar_2", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	decompose_qr_Pipeline_VITIS_LOOP_50_6 {
		j {Type I LastRead 0 FirstWrite -1}
		local_aug_16 {Type IO LastRead 0 FirstWrite 19}
		empty_47 {Type I LastRead 0 FirstWrite -1}
		local_aug_31 {Type IO LastRead 0 FirstWrite 19}
		local_aug_30 {Type IO LastRead 0 FirstWrite 19}
		local_aug_29 {Type IO LastRead 0 FirstWrite 19}
		local_aug_28 {Type IO LastRead 0 FirstWrite 19}
		local_aug_27 {Type IO LastRead 0 FirstWrite 19}
		local_aug_26 {Type IO LastRead 0 FirstWrite 19}
		local_aug_25 {Type IO LastRead 0 FirstWrite 19}
		local_aug_24 {Type IO LastRead 0 FirstWrite 19}
		local_aug_23 {Type IO LastRead 0 FirstWrite 19}
		local_aug_22 {Type IO LastRead 0 FirstWrite 19}
		local_aug_21 {Type IO LastRead 0 FirstWrite 19}
		local_aug_20 {Type IO LastRead 0 FirstWrite 19}
		local_aug_19 {Type IO LastRead 0 FirstWrite 19}
		local_aug_18 {Type IO LastRead 0 FirstWrite 19}
		local_aug_17 {Type IO LastRead 0 FirstWrite 19}
		empty_48 {Type I LastRead 0 FirstWrite -1}
		sub_i_i_i33 {Type I LastRead 0 FirstWrite -1}
		add_i_i_i {Type I LastRead 0 FirstWrite -1}
		cmp_i_i32 {Type I LastRead 0 FirstWrite -1}
		cmp_i2238_i {Type I LastRead 0 FirstWrite -1}
		empty_49 {Type I LastRead 0 FirstWrite -1}
		thetar_2 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "25"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "25"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	j { ap_none {  { j in_data 0 64 } } }
	local_aug_16 { ap_ovld {  { local_aug_16_i in_data 0 16 }  { local_aug_16_o out_data 1 16 }  { local_aug_16_o_ap_vld out_vld 1 1 } } }
	empty_47 { ap_none {  { empty_47 in_data 0 2 } } }
	local_aug_31 { ap_ovld {  { local_aug_31_i in_data 0 16 }  { local_aug_31_o out_data 1 16 }  { local_aug_31_o_ap_vld out_vld 1 1 } } }
	local_aug_30 { ap_ovld {  { local_aug_30_i in_data 0 16 }  { local_aug_30_o out_data 1 16 }  { local_aug_30_o_ap_vld out_vld 1 1 } } }
	local_aug_29 { ap_ovld {  { local_aug_29_i in_data 0 16 }  { local_aug_29_o out_data 1 16 }  { local_aug_29_o_ap_vld out_vld 1 1 } } }
	local_aug_28 { ap_ovld {  { local_aug_28_i in_data 0 16 }  { local_aug_28_o out_data 1 16 }  { local_aug_28_o_ap_vld out_vld 1 1 } } }
	local_aug_27 { ap_ovld {  { local_aug_27_i in_data 0 16 }  { local_aug_27_o out_data 1 16 }  { local_aug_27_o_ap_vld out_vld 1 1 } } }
	local_aug_26 { ap_ovld {  { local_aug_26_i in_data 0 16 }  { local_aug_26_o out_data 1 16 }  { local_aug_26_o_ap_vld out_vld 1 1 } } }
	local_aug_25 { ap_ovld {  { local_aug_25_i in_data 0 16 }  { local_aug_25_o out_data 1 16 }  { local_aug_25_o_ap_vld out_vld 1 1 } } }
	local_aug_24 { ap_ovld {  { local_aug_24_i in_data 0 16 }  { local_aug_24_o out_data 1 16 }  { local_aug_24_o_ap_vld out_vld 1 1 } } }
	local_aug_23 { ap_ovld {  { local_aug_23_i in_data 0 16 }  { local_aug_23_o out_data 1 16 }  { local_aug_23_o_ap_vld out_vld 1 1 } } }
	local_aug_22 { ap_ovld {  { local_aug_22_i in_data 0 16 }  { local_aug_22_o out_data 1 16 }  { local_aug_22_o_ap_vld out_vld 1 1 } } }
	local_aug_21 { ap_ovld {  { local_aug_21_i in_data 0 16 }  { local_aug_21_o out_data 1 16 }  { local_aug_21_o_ap_vld out_vld 1 1 } } }
	local_aug_20 { ap_ovld {  { local_aug_20_i in_data 0 16 }  { local_aug_20_o out_data 1 16 }  { local_aug_20_o_ap_vld out_vld 1 1 } } }
	local_aug_19 { ap_ovld {  { local_aug_19_i in_data 0 16 }  { local_aug_19_o out_data 1 16 }  { local_aug_19_o_ap_vld out_vld 1 1 } } }
	local_aug_18 { ap_ovld {  { local_aug_18_i in_data 0 16 }  { local_aug_18_o out_data 1 16 }  { local_aug_18_o_ap_vld out_vld 1 1 } } }
	local_aug_17 { ap_ovld {  { local_aug_17_i in_data 0 16 }  { local_aug_17_o out_data 1 16 }  { local_aug_17_o_ap_vld out_vld 1 1 } } }
	empty_48 { ap_none {  { empty_48 in_data 0 2 } } }
	sub_i_i_i33 { ap_none {  { sub_i_i_i33 in_data 0 17 } } }
	add_i_i_i { ap_none {  { add_i_i_i in_data 0 17 } } }
	cmp_i_i32 { ap_none {  { cmp_i_i32 in_data 0 1 } } }
	cmp_i2238_i { ap_none {  { cmp_i2238_i in_data 0 1 } } }
	empty_49 { ap_none {  { empty_49 in_data 0 16 } } }
	thetar_2 { ap_none {  { thetar_2 in_data 0 16 } } }
	empty { ap_none {  { empty in_data 0 16 } } }
}
