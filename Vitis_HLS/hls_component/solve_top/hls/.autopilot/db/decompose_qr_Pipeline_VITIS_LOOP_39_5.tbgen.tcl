set moduleName decompose_qr_Pipeline_VITIS_LOOP_39_5
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
set C_modelName {decompose_qr_Pipeline_VITIS_LOOP_39_5}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ k int 2 regular  }
	{ j int 64 regular  }
	{ local_aug int 16 regular {pointer 2}  }
	{ empty_50 int 2 regular  }
	{ local_aug_27 int 16 regular {pointer 2}  }
	{ local_aug_26 int 16 regular {pointer 2}  }
	{ local_aug_25 int 16 regular {pointer 2}  }
	{ local_aug_24 int 16 regular {pointer 2}  }
	{ local_aug_23 int 16 regular {pointer 2}  }
	{ local_aug_22 int 16 regular {pointer 2}  }
	{ local_aug_21 int 16 regular {pointer 2}  }
	{ local_aug_20 int 16 regular {pointer 2}  }
	{ local_aug_15 int 16 regular {pointer 2}  }
	{ local_aug_14 int 16 regular {pointer 2}  }
	{ local_aug_13 int 16 regular {pointer 2}  }
	{ local_aug_12 int 16 regular {pointer 2}  }
	{ local_aug_11 int 16 regular {pointer 2}  }
	{ local_aug_10 int 16 regular {pointer 2}  }
	{ local_aug_9 int 16 regular {pointer 2}  }
	{ local_aug_8 int 16 regular {pointer 2}  }
	{ local_aug_7 int 16 regular {pointer 2}  }
	{ local_aug_6 int 16 regular {pointer 2}  }
	{ local_aug_5 int 16 regular {pointer 2}  }
	{ local_aug_4 int 16 regular {pointer 2}  }
	{ local_aug_3 int 16 regular {pointer 2}  }
	{ local_aug_2 int 16 regular {pointer 2}  }
	{ local_aug_1 int 16 regular {pointer 2}  }
	{ local_aug_16_load_2 int 16 regular  }
	{ local_aug_17_load_2 int 16 regular  }
	{ local_aug_18_load_2 int 16 regular  }
	{ local_aug_19_load_2 int 16 regular  }
	{ empty_51 int 2 regular  }
	{ sub_i_i_i33 int 17 regular  }
	{ add_i_i_i int 17 regular  }
	{ cmp_i_i32 int 1 regular  }
	{ cmp_i2238_i int 1 regular  }
	{ empty_52 int 16 regular  }
	{ thetar_2 int 16 regular  }
	{ empty int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "k", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "j", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "empty_50", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_27", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "local_aug_16_load_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_17_load_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_18_load_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_19_load_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty_51", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i_i33", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_i_i", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "cmp_i_i32", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp_i2238_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "empty_52", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "thetar_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 93
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ k sc_in sc_lv 2 signal 0 } 
	{ j sc_in sc_lv 64 signal 1 } 
	{ local_aug_i sc_in sc_lv 16 signal 2 } 
	{ local_aug_o sc_out sc_lv 16 signal 2 } 
	{ local_aug_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ empty_50 sc_in sc_lv 2 signal 3 } 
	{ local_aug_27_i sc_in sc_lv 16 signal 4 } 
	{ local_aug_27_o sc_out sc_lv 16 signal 4 } 
	{ local_aug_27_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ local_aug_26_i sc_in sc_lv 16 signal 5 } 
	{ local_aug_26_o sc_out sc_lv 16 signal 5 } 
	{ local_aug_26_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ local_aug_25_i sc_in sc_lv 16 signal 6 } 
	{ local_aug_25_o sc_out sc_lv 16 signal 6 } 
	{ local_aug_25_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ local_aug_24_i sc_in sc_lv 16 signal 7 } 
	{ local_aug_24_o sc_out sc_lv 16 signal 7 } 
	{ local_aug_24_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ local_aug_23_i sc_in sc_lv 16 signal 8 } 
	{ local_aug_23_o sc_out sc_lv 16 signal 8 } 
	{ local_aug_23_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ local_aug_22_i sc_in sc_lv 16 signal 9 } 
	{ local_aug_22_o sc_out sc_lv 16 signal 9 } 
	{ local_aug_22_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ local_aug_21_i sc_in sc_lv 16 signal 10 } 
	{ local_aug_21_o sc_out sc_lv 16 signal 10 } 
	{ local_aug_21_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ local_aug_20_i sc_in sc_lv 16 signal 11 } 
	{ local_aug_20_o sc_out sc_lv 16 signal 11 } 
	{ local_aug_20_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ local_aug_15_i sc_in sc_lv 16 signal 12 } 
	{ local_aug_15_o sc_out sc_lv 16 signal 12 } 
	{ local_aug_15_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ local_aug_14_i sc_in sc_lv 16 signal 13 } 
	{ local_aug_14_o sc_out sc_lv 16 signal 13 } 
	{ local_aug_14_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ local_aug_13_i sc_in sc_lv 16 signal 14 } 
	{ local_aug_13_o sc_out sc_lv 16 signal 14 } 
	{ local_aug_13_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ local_aug_12_i sc_in sc_lv 16 signal 15 } 
	{ local_aug_12_o sc_out sc_lv 16 signal 15 } 
	{ local_aug_12_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ local_aug_11_i sc_in sc_lv 16 signal 16 } 
	{ local_aug_11_o sc_out sc_lv 16 signal 16 } 
	{ local_aug_11_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ local_aug_10_i sc_in sc_lv 16 signal 17 } 
	{ local_aug_10_o sc_out sc_lv 16 signal 17 } 
	{ local_aug_10_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ local_aug_9_i sc_in sc_lv 16 signal 18 } 
	{ local_aug_9_o sc_out sc_lv 16 signal 18 } 
	{ local_aug_9_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ local_aug_8_i sc_in sc_lv 16 signal 19 } 
	{ local_aug_8_o sc_out sc_lv 16 signal 19 } 
	{ local_aug_8_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ local_aug_7_i sc_in sc_lv 16 signal 20 } 
	{ local_aug_7_o sc_out sc_lv 16 signal 20 } 
	{ local_aug_7_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ local_aug_6_i sc_in sc_lv 16 signal 21 } 
	{ local_aug_6_o sc_out sc_lv 16 signal 21 } 
	{ local_aug_6_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ local_aug_5_i sc_in sc_lv 16 signal 22 } 
	{ local_aug_5_o sc_out sc_lv 16 signal 22 } 
	{ local_aug_5_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ local_aug_4_i sc_in sc_lv 16 signal 23 } 
	{ local_aug_4_o sc_out sc_lv 16 signal 23 } 
	{ local_aug_4_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ local_aug_3_i sc_in sc_lv 16 signal 24 } 
	{ local_aug_3_o sc_out sc_lv 16 signal 24 } 
	{ local_aug_3_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ local_aug_2_i sc_in sc_lv 16 signal 25 } 
	{ local_aug_2_o sc_out sc_lv 16 signal 25 } 
	{ local_aug_2_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ local_aug_1_i sc_in sc_lv 16 signal 26 } 
	{ local_aug_1_o sc_out sc_lv 16 signal 26 } 
	{ local_aug_1_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ local_aug_16_load_2 sc_in sc_lv 16 signal 27 } 
	{ local_aug_17_load_2 sc_in sc_lv 16 signal 28 } 
	{ local_aug_18_load_2 sc_in sc_lv 16 signal 29 } 
	{ local_aug_19_load_2 sc_in sc_lv 16 signal 30 } 
	{ empty_51 sc_in sc_lv 2 signal 31 } 
	{ sub_i_i_i33 sc_in sc_lv 17 signal 32 } 
	{ add_i_i_i sc_in sc_lv 17 signal 33 } 
	{ cmp_i_i32 sc_in sc_lv 1 signal 34 } 
	{ cmp_i2238_i sc_in sc_lv 1 signal 35 } 
	{ empty_52 sc_in sc_lv 16 signal 36 } 
	{ thetar_2 sc_in sc_lv 16 signal 37 } 
	{ empty sc_in sc_lv 16 signal 38 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "k", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "k", "role": "default" }} , 
 	{ "name": "j", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "j", "role": "default" }} , 
 	{ "name": "local_aug_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug", "role": "i" }} , 
 	{ "name": "local_aug_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug", "role": "o" }} , 
 	{ "name": "local_aug_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug", "role": "o_ap_vld" }} , 
 	{ "name": "empty_50", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty_50", "role": "default" }} , 
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
 	{ "name": "local_aug_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_15", "role": "i" }} , 
 	{ "name": "local_aug_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_15", "role": "o" }} , 
 	{ "name": "local_aug_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_15", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_14", "role": "i" }} , 
 	{ "name": "local_aug_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_14", "role": "o" }} , 
 	{ "name": "local_aug_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_14", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_13", "role": "i" }} , 
 	{ "name": "local_aug_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_13", "role": "o" }} , 
 	{ "name": "local_aug_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_13", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_12", "role": "i" }} , 
 	{ "name": "local_aug_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_12", "role": "o" }} , 
 	{ "name": "local_aug_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_12", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_11", "role": "i" }} , 
 	{ "name": "local_aug_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_11", "role": "o" }} , 
 	{ "name": "local_aug_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_11", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_10", "role": "i" }} , 
 	{ "name": "local_aug_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_10", "role": "o" }} , 
 	{ "name": "local_aug_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_10", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_9", "role": "i" }} , 
 	{ "name": "local_aug_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_9", "role": "o" }} , 
 	{ "name": "local_aug_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_9", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_8", "role": "i" }} , 
 	{ "name": "local_aug_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_8", "role": "o" }} , 
 	{ "name": "local_aug_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_8", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_7", "role": "i" }} , 
 	{ "name": "local_aug_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_7", "role": "o" }} , 
 	{ "name": "local_aug_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_7", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_6", "role": "i" }} , 
 	{ "name": "local_aug_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_6", "role": "o" }} , 
 	{ "name": "local_aug_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_6", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_5", "role": "i" }} , 
 	{ "name": "local_aug_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_5", "role": "o" }} , 
 	{ "name": "local_aug_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_5", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_4", "role": "i" }} , 
 	{ "name": "local_aug_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_4", "role": "o" }} , 
 	{ "name": "local_aug_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_4", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_3", "role": "i" }} , 
 	{ "name": "local_aug_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_3", "role": "o" }} , 
 	{ "name": "local_aug_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_3", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_2", "role": "i" }} , 
 	{ "name": "local_aug_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_2", "role": "o" }} , 
 	{ "name": "local_aug_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_2", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_1", "role": "i" }} , 
 	{ "name": "local_aug_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_1", "role": "o" }} , 
 	{ "name": "local_aug_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_1", "role": "o_ap_vld" }} , 
 	{ "name": "local_aug_16_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_16_load_2", "role": "default" }} , 
 	{ "name": "local_aug_17_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_17_load_2", "role": "default" }} , 
 	{ "name": "local_aug_18_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_18_load_2", "role": "default" }} , 
 	{ "name": "local_aug_19_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_19_load_2", "role": "default" }} , 
 	{ "name": "empty_51", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty_51", "role": "default" }} , 
 	{ "name": "sub_i_i_i33", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "sub_i_i_i33", "role": "default" }} , 
 	{ "name": "add_i_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add_i_i_i", "role": "default" }} , 
 	{ "name": "cmp_i_i32", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp_i_i32", "role": "default" }} , 
 	{ "name": "cmp_i2238_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp_i2238_i", "role": "default" }} , 
 	{ "name": "empty_52", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty_52", "role": "default" }} , 
 	{ "name": "thetar_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "thetar_2", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	decompose_qr_Pipeline_VITIS_LOOP_39_5 {
		k {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		local_aug {Type IO LastRead 0 FirstWrite 19}
		empty_50 {Type I LastRead 0 FirstWrite -1}
		local_aug_27 {Type IO LastRead 0 FirstWrite 19}
		local_aug_26 {Type IO LastRead 0 FirstWrite 19}
		local_aug_25 {Type IO LastRead 0 FirstWrite 19}
		local_aug_24 {Type IO LastRead 0 FirstWrite 19}
		local_aug_23 {Type IO LastRead 0 FirstWrite 19}
		local_aug_22 {Type IO LastRead 0 FirstWrite 19}
		local_aug_21 {Type IO LastRead 0 FirstWrite 19}
		local_aug_20 {Type IO LastRead 0 FirstWrite 19}
		local_aug_15 {Type IO LastRead 0 FirstWrite 19}
		local_aug_14 {Type IO LastRead 0 FirstWrite 19}
		local_aug_13 {Type IO LastRead 0 FirstWrite 19}
		local_aug_12 {Type IO LastRead 0 FirstWrite 19}
		local_aug_11 {Type IO LastRead 0 FirstWrite 19}
		local_aug_10 {Type IO LastRead 0 FirstWrite 19}
		local_aug_9 {Type IO LastRead 0 FirstWrite 19}
		local_aug_8 {Type IO LastRead 0 FirstWrite 19}
		local_aug_7 {Type IO LastRead 0 FirstWrite 19}
		local_aug_6 {Type IO LastRead 0 FirstWrite 19}
		local_aug_5 {Type IO LastRead 0 FirstWrite 19}
		local_aug_4 {Type IO LastRead 0 FirstWrite 19}
		local_aug_3 {Type IO LastRead 0 FirstWrite 19}
		local_aug_2 {Type IO LastRead 0 FirstWrite 19}
		local_aug_1 {Type IO LastRead 0 FirstWrite 19}
		local_aug_16_load_2 {Type I LastRead 0 FirstWrite -1}
		local_aug_17_load_2 {Type I LastRead 0 FirstWrite -1}
		local_aug_18_load_2 {Type I LastRead 0 FirstWrite -1}
		local_aug_19_load_2 {Type I LastRead 0 FirstWrite -1}
		empty_51 {Type I LastRead 0 FirstWrite -1}
		sub_i_i_i33 {Type I LastRead 0 FirstWrite -1}
		add_i_i_i {Type I LastRead 0 FirstWrite -1}
		cmp_i_i32 {Type I LastRead 0 FirstWrite -1}
		cmp_i2238_i {Type I LastRead 0 FirstWrite -1}
		empty_52 {Type I LastRead 0 FirstWrite -1}
		thetar_2 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "25"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "25"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	k { ap_none {  { k in_data 0 2 } } }
	j { ap_none {  { j in_data 0 64 } } }
	local_aug { ap_ovld {  { local_aug_i in_data 0 16 }  { local_aug_o out_data 1 16 }  { local_aug_o_ap_vld out_vld 1 1 } } }
	empty_50 { ap_none {  { empty_50 in_data 0 2 } } }
	local_aug_27 { ap_ovld {  { local_aug_27_i in_data 0 16 }  { local_aug_27_o out_data 1 16 }  { local_aug_27_o_ap_vld out_vld 1 1 } } }
	local_aug_26 { ap_ovld {  { local_aug_26_i in_data 0 16 }  { local_aug_26_o out_data 1 16 }  { local_aug_26_o_ap_vld out_vld 1 1 } } }
	local_aug_25 { ap_ovld {  { local_aug_25_i in_data 0 16 }  { local_aug_25_o out_data 1 16 }  { local_aug_25_o_ap_vld out_vld 1 1 } } }
	local_aug_24 { ap_ovld {  { local_aug_24_i in_data 0 16 }  { local_aug_24_o out_data 1 16 }  { local_aug_24_o_ap_vld out_vld 1 1 } } }
	local_aug_23 { ap_ovld {  { local_aug_23_i in_data 0 16 }  { local_aug_23_o out_data 1 16 }  { local_aug_23_o_ap_vld out_vld 1 1 } } }
	local_aug_22 { ap_ovld {  { local_aug_22_i in_data 0 16 }  { local_aug_22_o out_data 1 16 }  { local_aug_22_o_ap_vld out_vld 1 1 } } }
	local_aug_21 { ap_ovld {  { local_aug_21_i in_data 0 16 }  { local_aug_21_o out_data 1 16 }  { local_aug_21_o_ap_vld out_vld 1 1 } } }
	local_aug_20 { ap_ovld {  { local_aug_20_i in_data 0 16 }  { local_aug_20_o out_data 1 16 }  { local_aug_20_o_ap_vld out_vld 1 1 } } }
	local_aug_15 { ap_ovld {  { local_aug_15_i in_data 0 16 }  { local_aug_15_o out_data 1 16 }  { local_aug_15_o_ap_vld out_vld 1 1 } } }
	local_aug_14 { ap_ovld {  { local_aug_14_i in_data 0 16 }  { local_aug_14_o out_data 1 16 }  { local_aug_14_o_ap_vld out_vld 1 1 } } }
	local_aug_13 { ap_ovld {  { local_aug_13_i in_data 0 16 }  { local_aug_13_o out_data 1 16 }  { local_aug_13_o_ap_vld out_vld 1 1 } } }
	local_aug_12 { ap_ovld {  { local_aug_12_i in_data 0 16 }  { local_aug_12_o out_data 1 16 }  { local_aug_12_o_ap_vld out_vld 1 1 } } }
	local_aug_11 { ap_ovld {  { local_aug_11_i in_data 0 16 }  { local_aug_11_o out_data 1 16 }  { local_aug_11_o_ap_vld out_vld 1 1 } } }
	local_aug_10 { ap_ovld {  { local_aug_10_i in_data 0 16 }  { local_aug_10_o out_data 1 16 }  { local_aug_10_o_ap_vld out_vld 1 1 } } }
	local_aug_9 { ap_ovld {  { local_aug_9_i in_data 0 16 }  { local_aug_9_o out_data 1 16 }  { local_aug_9_o_ap_vld out_vld 1 1 } } }
	local_aug_8 { ap_ovld {  { local_aug_8_i in_data 0 16 }  { local_aug_8_o out_data 1 16 }  { local_aug_8_o_ap_vld out_vld 1 1 } } }
	local_aug_7 { ap_ovld {  { local_aug_7_i in_data 0 16 }  { local_aug_7_o out_data 1 16 }  { local_aug_7_o_ap_vld out_vld 1 1 } } }
	local_aug_6 { ap_ovld {  { local_aug_6_i in_data 0 16 }  { local_aug_6_o out_data 1 16 }  { local_aug_6_o_ap_vld out_vld 1 1 } } }
	local_aug_5 { ap_ovld {  { local_aug_5_i in_data 0 16 }  { local_aug_5_o out_data 1 16 }  { local_aug_5_o_ap_vld out_vld 1 1 } } }
	local_aug_4 { ap_ovld {  { local_aug_4_i in_data 0 16 }  { local_aug_4_o out_data 1 16 }  { local_aug_4_o_ap_vld out_vld 1 1 } } }
	local_aug_3 { ap_ovld {  { local_aug_3_i in_data 0 16 }  { local_aug_3_o out_data 1 16 }  { local_aug_3_o_ap_vld out_vld 1 1 } } }
	local_aug_2 { ap_ovld {  { local_aug_2_i in_data 0 16 }  { local_aug_2_o out_data 1 16 }  { local_aug_2_o_ap_vld out_vld 1 1 } } }
	local_aug_1 { ap_ovld {  { local_aug_1_i in_data 0 16 }  { local_aug_1_o out_data 1 16 }  { local_aug_1_o_ap_vld out_vld 1 1 } } }
	local_aug_16_load_2 { ap_none {  { local_aug_16_load_2 in_data 0 16 } } }
	local_aug_17_load_2 { ap_none {  { local_aug_17_load_2 in_data 0 16 } } }
	local_aug_18_load_2 { ap_none {  { local_aug_18_load_2 in_data 0 16 } } }
	local_aug_19_load_2 { ap_none {  { local_aug_19_load_2 in_data 0 16 } } }
	empty_51 { ap_none {  { empty_51 in_data 0 2 } } }
	sub_i_i_i33 { ap_none {  { sub_i_i_i33 in_data 0 17 } } }
	add_i_i_i { ap_none {  { add_i_i_i in_data 0 17 } } }
	cmp_i_i32 { ap_none {  { cmp_i_i32 in_data 0 1 } } }
	cmp_i2238_i { ap_none {  { cmp_i2238_i in_data 0 1 } } }
	empty_52 { ap_none {  { empty_52 in_data 0 16 } } }
	thetar_2 { ap_none {  { thetar_2 in_data 0 16 } } }
	empty { ap_none {  { empty in_data 0 16 } } }
}
