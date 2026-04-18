set moduleName decompose_qr_Pipeline_VITIS_LOOP_18_1
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
set C_modelName {decompose_qr_Pipeline_VITIS_LOOP_18_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ local_aug int 16 regular {pointer 1}  }
	{ local_aug_4 int 16 regular {pointer 1}  }
	{ local_aug_8 int 16 regular {pointer 1}  }
	{ local_aug_12 int 16 regular {pointer 1}  }
	{ local_aug_16 int 16 regular {pointer 1}  }
	{ local_aug_20 int 16 regular {pointer 1}  }
	{ local_aug_24 int 16 regular {pointer 1}  }
	{ local_aug_28 int 16 regular {pointer 1}  }
	{ local_aug_31 int 16 regular {pointer 1}  }
	{ local_aug_30 int 16 regular {pointer 1}  }
	{ local_aug_29 int 16 regular {pointer 1}  }
	{ local_aug_27 int 16 regular {pointer 1}  }
	{ local_aug_26 int 16 regular {pointer 1}  }
	{ local_aug_25 int 16 regular {pointer 1}  }
	{ local_aug_23 int 16 regular {pointer 1}  }
	{ local_aug_22 int 16 regular {pointer 1}  }
	{ local_aug_21 int 16 regular {pointer 1}  }
	{ local_aug_19 int 16 regular {pointer 1}  }
	{ local_aug_18 int 16 regular {pointer 1}  }
	{ local_aug_17 int 16 regular {pointer 1}  }
	{ local_aug_15 int 16 regular {pointer 1}  }
	{ local_aug_14 int 16 regular {pointer 1}  }
	{ local_aug_13 int 16 regular {pointer 1}  }
	{ local_aug_11 int 16 regular {pointer 1}  }
	{ local_aug_10 int 16 regular {pointer 1}  }
	{ local_aug_9 int 16 regular {pointer 1}  }
	{ local_aug_7 int 16 regular {pointer 1}  }
	{ local_aug_6 int 16 regular {pointer 1}  }
	{ local_aug_5 int 16 regular {pointer 1}  }
	{ local_aug_3 int 16 regular {pointer 1}  }
	{ local_aug_2 int 16 regular {pointer 1}  }
	{ local_aug_1 int 16 regular {pointer 1}  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ p_read4 int 16 regular  }
	{ p_read5 int 16 regular  }
	{ p_read6 int 16 regular  }
	{ p_read7 int 16 regular  }
	{ p_read8 int 16 regular  }
	{ p_read9 int 16 regular  }
	{ p_read10 int 16 regular  }
	{ p_read11 int 16 regular  }
	{ p_read12 int 16 regular  }
	{ p_read13 int 16 regular  }
	{ p_read14 int 16 regular  }
	{ p_read15 int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "local_aug", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_8", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_16", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_20", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_24", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_28", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_31", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_30", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_29", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_27", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_26", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_25", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_23", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_22", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_21", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_19", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_18", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_17", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_14", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_13", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_11", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_10", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_5", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ local_aug sc_out sc_lv 16 signal 0 } 
	{ local_aug_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ local_aug_4 sc_out sc_lv 16 signal 1 } 
	{ local_aug_4_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ local_aug_8 sc_out sc_lv 16 signal 2 } 
	{ local_aug_8_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ local_aug_12 sc_out sc_lv 16 signal 3 } 
	{ local_aug_12_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ local_aug_16 sc_out sc_lv 16 signal 4 } 
	{ local_aug_16_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ local_aug_20 sc_out sc_lv 16 signal 5 } 
	{ local_aug_20_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ local_aug_24 sc_out sc_lv 16 signal 6 } 
	{ local_aug_24_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ local_aug_28 sc_out sc_lv 16 signal 7 } 
	{ local_aug_28_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ local_aug_31 sc_out sc_lv 16 signal 8 } 
	{ local_aug_31_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ local_aug_30 sc_out sc_lv 16 signal 9 } 
	{ local_aug_30_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ local_aug_29 sc_out sc_lv 16 signal 10 } 
	{ local_aug_29_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ local_aug_27 sc_out sc_lv 16 signal 11 } 
	{ local_aug_27_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ local_aug_26 sc_out sc_lv 16 signal 12 } 
	{ local_aug_26_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ local_aug_25 sc_out sc_lv 16 signal 13 } 
	{ local_aug_25_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ local_aug_23 sc_out sc_lv 16 signal 14 } 
	{ local_aug_23_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ local_aug_22 sc_out sc_lv 16 signal 15 } 
	{ local_aug_22_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ local_aug_21 sc_out sc_lv 16 signal 16 } 
	{ local_aug_21_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ local_aug_19 sc_out sc_lv 16 signal 17 } 
	{ local_aug_19_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ local_aug_18 sc_out sc_lv 16 signal 18 } 
	{ local_aug_18_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ local_aug_17 sc_out sc_lv 16 signal 19 } 
	{ local_aug_17_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ local_aug_15 sc_out sc_lv 16 signal 20 } 
	{ local_aug_15_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ local_aug_14 sc_out sc_lv 16 signal 21 } 
	{ local_aug_14_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ local_aug_13 sc_out sc_lv 16 signal 22 } 
	{ local_aug_13_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ local_aug_11 sc_out sc_lv 16 signal 23 } 
	{ local_aug_11_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ local_aug_10 sc_out sc_lv 16 signal 24 } 
	{ local_aug_10_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ local_aug_9 sc_out sc_lv 16 signal 25 } 
	{ local_aug_9_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ local_aug_7 sc_out sc_lv 16 signal 26 } 
	{ local_aug_7_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ local_aug_6 sc_out sc_lv 16 signal 27 } 
	{ local_aug_6_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ local_aug_5 sc_out sc_lv 16 signal 28 } 
	{ local_aug_5_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ local_aug_3 sc_out sc_lv 16 signal 29 } 
	{ local_aug_3_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ local_aug_2 sc_out sc_lv 16 signal 30 } 
	{ local_aug_2_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ local_aug_1 sc_out sc_lv 16 signal 31 } 
	{ local_aug_1_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ p_read sc_in sc_lv 16 signal 32 } 
	{ p_read1 sc_in sc_lv 16 signal 33 } 
	{ p_read2 sc_in sc_lv 16 signal 34 } 
	{ p_read3 sc_in sc_lv 16 signal 35 } 
	{ p_read4 sc_in sc_lv 16 signal 36 } 
	{ p_read5 sc_in sc_lv 16 signal 37 } 
	{ p_read6 sc_in sc_lv 16 signal 38 } 
	{ p_read7 sc_in sc_lv 16 signal 39 } 
	{ p_read8 sc_in sc_lv 16 signal 40 } 
	{ p_read9 sc_in sc_lv 16 signal 41 } 
	{ p_read10 sc_in sc_lv 16 signal 42 } 
	{ p_read11 sc_in sc_lv 16 signal 43 } 
	{ p_read12 sc_in sc_lv 16 signal 44 } 
	{ p_read13 sc_in sc_lv 16 signal 45 } 
	{ p_read14 sc_in sc_lv 16 signal 46 } 
	{ p_read15 sc_in sc_lv 16 signal 47 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "local_aug", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug", "role": "default" }} , 
 	{ "name": "local_aug_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug", "role": "ap_vld" }} , 
 	{ "name": "local_aug_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_4", "role": "default" }} , 
 	{ "name": "local_aug_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_4", "role": "ap_vld" }} , 
 	{ "name": "local_aug_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_8", "role": "default" }} , 
 	{ "name": "local_aug_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_8", "role": "ap_vld" }} , 
 	{ "name": "local_aug_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_12", "role": "default" }} , 
 	{ "name": "local_aug_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_12", "role": "ap_vld" }} , 
 	{ "name": "local_aug_16", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_16", "role": "default" }} , 
 	{ "name": "local_aug_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_16", "role": "ap_vld" }} , 
 	{ "name": "local_aug_20", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_20", "role": "default" }} , 
 	{ "name": "local_aug_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_20", "role": "ap_vld" }} , 
 	{ "name": "local_aug_24", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_24", "role": "default" }} , 
 	{ "name": "local_aug_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_24", "role": "ap_vld" }} , 
 	{ "name": "local_aug_28", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_28", "role": "default" }} , 
 	{ "name": "local_aug_28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_28", "role": "ap_vld" }} , 
 	{ "name": "local_aug_31", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_31", "role": "default" }} , 
 	{ "name": "local_aug_31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_31", "role": "ap_vld" }} , 
 	{ "name": "local_aug_30", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_30", "role": "default" }} , 
 	{ "name": "local_aug_30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_30", "role": "ap_vld" }} , 
 	{ "name": "local_aug_29", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_29", "role": "default" }} , 
 	{ "name": "local_aug_29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_29", "role": "ap_vld" }} , 
 	{ "name": "local_aug_27", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_27", "role": "default" }} , 
 	{ "name": "local_aug_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_27", "role": "ap_vld" }} , 
 	{ "name": "local_aug_26", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_26", "role": "default" }} , 
 	{ "name": "local_aug_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_26", "role": "ap_vld" }} , 
 	{ "name": "local_aug_25", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_25", "role": "default" }} , 
 	{ "name": "local_aug_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_25", "role": "ap_vld" }} , 
 	{ "name": "local_aug_23", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_23", "role": "default" }} , 
 	{ "name": "local_aug_23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_23", "role": "ap_vld" }} , 
 	{ "name": "local_aug_22", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_22", "role": "default" }} , 
 	{ "name": "local_aug_22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_22", "role": "ap_vld" }} , 
 	{ "name": "local_aug_21", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_21", "role": "default" }} , 
 	{ "name": "local_aug_21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_21", "role": "ap_vld" }} , 
 	{ "name": "local_aug_19", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_19", "role": "default" }} , 
 	{ "name": "local_aug_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_19", "role": "ap_vld" }} , 
 	{ "name": "local_aug_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_18", "role": "default" }} , 
 	{ "name": "local_aug_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_18", "role": "ap_vld" }} , 
 	{ "name": "local_aug_17", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_17", "role": "default" }} , 
 	{ "name": "local_aug_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_17", "role": "ap_vld" }} , 
 	{ "name": "local_aug_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_15", "role": "default" }} , 
 	{ "name": "local_aug_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_15", "role": "ap_vld" }} , 
 	{ "name": "local_aug_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_14", "role": "default" }} , 
 	{ "name": "local_aug_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_14", "role": "ap_vld" }} , 
 	{ "name": "local_aug_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_13", "role": "default" }} , 
 	{ "name": "local_aug_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_13", "role": "ap_vld" }} , 
 	{ "name": "local_aug_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_11", "role": "default" }} , 
 	{ "name": "local_aug_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_11", "role": "ap_vld" }} , 
 	{ "name": "local_aug_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_10", "role": "default" }} , 
 	{ "name": "local_aug_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_10", "role": "ap_vld" }} , 
 	{ "name": "local_aug_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_9", "role": "default" }} , 
 	{ "name": "local_aug_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_9", "role": "ap_vld" }} , 
 	{ "name": "local_aug_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_7", "role": "default" }} , 
 	{ "name": "local_aug_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_7", "role": "ap_vld" }} , 
 	{ "name": "local_aug_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_6", "role": "default" }} , 
 	{ "name": "local_aug_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_6", "role": "ap_vld" }} , 
 	{ "name": "local_aug_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_5", "role": "default" }} , 
 	{ "name": "local_aug_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_5", "role": "ap_vld" }} , 
 	{ "name": "local_aug_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_3", "role": "default" }} , 
 	{ "name": "local_aug_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_3", "role": "ap_vld" }} , 
 	{ "name": "local_aug_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_2", "role": "default" }} , 
 	{ "name": "local_aug_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_2", "role": "ap_vld" }} , 
 	{ "name": "local_aug_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_1", "role": "default" }} , 
 	{ "name": "local_aug_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_aug_1", "role": "ap_vld" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	decompose_qr_Pipeline_VITIS_LOOP_18_1 {
		local_aug {Type O LastRead -1 FirstWrite 0}
		local_aug_4 {Type O LastRead -1 FirstWrite 0}
		local_aug_8 {Type O LastRead -1 FirstWrite 0}
		local_aug_12 {Type O LastRead -1 FirstWrite 0}
		local_aug_16 {Type O LastRead -1 FirstWrite 0}
		local_aug_20 {Type O LastRead -1 FirstWrite 0}
		local_aug_24 {Type O LastRead -1 FirstWrite 0}
		local_aug_28 {Type O LastRead -1 FirstWrite 0}
		local_aug_31 {Type O LastRead -1 FirstWrite 0}
		local_aug_30 {Type O LastRead -1 FirstWrite 0}
		local_aug_29 {Type O LastRead -1 FirstWrite 0}
		local_aug_27 {Type O LastRead -1 FirstWrite 0}
		local_aug_26 {Type O LastRead -1 FirstWrite 0}
		local_aug_25 {Type O LastRead -1 FirstWrite 0}
		local_aug_23 {Type O LastRead -1 FirstWrite 0}
		local_aug_22 {Type O LastRead -1 FirstWrite 0}
		local_aug_21 {Type O LastRead -1 FirstWrite 0}
		local_aug_19 {Type O LastRead -1 FirstWrite 0}
		local_aug_18 {Type O LastRead -1 FirstWrite 0}
		local_aug_17 {Type O LastRead -1 FirstWrite 0}
		local_aug_15 {Type O LastRead -1 FirstWrite 0}
		local_aug_14 {Type O LastRead -1 FirstWrite 0}
		local_aug_13 {Type O LastRead -1 FirstWrite 0}
		local_aug_11 {Type O LastRead -1 FirstWrite 0}
		local_aug_10 {Type O LastRead -1 FirstWrite 0}
		local_aug_9 {Type O LastRead -1 FirstWrite 0}
		local_aug_7 {Type O LastRead -1 FirstWrite 0}
		local_aug_6 {Type O LastRead -1 FirstWrite 0}
		local_aug_5 {Type O LastRead -1 FirstWrite 0}
		local_aug_3 {Type O LastRead -1 FirstWrite 0}
		local_aug_2 {Type O LastRead -1 FirstWrite 0}
		local_aug_1 {Type O LastRead -1 FirstWrite 0}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	local_aug { ap_vld {  { local_aug out_data 1 16 }  { local_aug_ap_vld out_vld 1 1 } } }
	local_aug_4 { ap_vld {  { local_aug_4 out_data 1 16 }  { local_aug_4_ap_vld out_vld 1 1 } } }
	local_aug_8 { ap_vld {  { local_aug_8 out_data 1 16 }  { local_aug_8_ap_vld out_vld 1 1 } } }
	local_aug_12 { ap_vld {  { local_aug_12 out_data 1 16 }  { local_aug_12_ap_vld out_vld 1 1 } } }
	local_aug_16 { ap_vld {  { local_aug_16 out_data 1 16 }  { local_aug_16_ap_vld out_vld 1 1 } } }
	local_aug_20 { ap_vld {  { local_aug_20 out_data 1 16 }  { local_aug_20_ap_vld out_vld 1 1 } } }
	local_aug_24 { ap_vld {  { local_aug_24 out_data 1 16 }  { local_aug_24_ap_vld out_vld 1 1 } } }
	local_aug_28 { ap_vld {  { local_aug_28 out_data 1 16 }  { local_aug_28_ap_vld out_vld 1 1 } } }
	local_aug_31 { ap_vld {  { local_aug_31 out_data 1 16 }  { local_aug_31_ap_vld out_vld 1 1 } } }
	local_aug_30 { ap_vld {  { local_aug_30 out_data 1 16 }  { local_aug_30_ap_vld out_vld 1 1 } } }
	local_aug_29 { ap_vld {  { local_aug_29 out_data 1 16 }  { local_aug_29_ap_vld out_vld 1 1 } } }
	local_aug_27 { ap_vld {  { local_aug_27 out_data 1 16 }  { local_aug_27_ap_vld out_vld 1 1 } } }
	local_aug_26 { ap_vld {  { local_aug_26 out_data 1 16 }  { local_aug_26_ap_vld out_vld 1 1 } } }
	local_aug_25 { ap_vld {  { local_aug_25 out_data 1 16 }  { local_aug_25_ap_vld out_vld 1 1 } } }
	local_aug_23 { ap_vld {  { local_aug_23 out_data 1 16 }  { local_aug_23_ap_vld out_vld 1 1 } } }
	local_aug_22 { ap_vld {  { local_aug_22 out_data 1 16 }  { local_aug_22_ap_vld out_vld 1 1 } } }
	local_aug_21 { ap_vld {  { local_aug_21 out_data 1 16 }  { local_aug_21_ap_vld out_vld 1 1 } } }
	local_aug_19 { ap_vld {  { local_aug_19 out_data 1 16 }  { local_aug_19_ap_vld out_vld 1 1 } } }
	local_aug_18 { ap_vld {  { local_aug_18 out_data 1 16 }  { local_aug_18_ap_vld out_vld 1 1 } } }
	local_aug_17 { ap_vld {  { local_aug_17 out_data 1 16 }  { local_aug_17_ap_vld out_vld 1 1 } } }
	local_aug_15 { ap_vld {  { local_aug_15 out_data 1 16 }  { local_aug_15_ap_vld out_vld 1 1 } } }
	local_aug_14 { ap_vld {  { local_aug_14 out_data 1 16 }  { local_aug_14_ap_vld out_vld 1 1 } } }
	local_aug_13 { ap_vld {  { local_aug_13 out_data 1 16 }  { local_aug_13_ap_vld out_vld 1 1 } } }
	local_aug_11 { ap_vld {  { local_aug_11 out_data 1 16 }  { local_aug_11_ap_vld out_vld 1 1 } } }
	local_aug_10 { ap_vld {  { local_aug_10 out_data 1 16 }  { local_aug_10_ap_vld out_vld 1 1 } } }
	local_aug_9 { ap_vld {  { local_aug_9 out_data 1 16 }  { local_aug_9_ap_vld out_vld 1 1 } } }
	local_aug_7 { ap_vld {  { local_aug_7 out_data 1 16 }  { local_aug_7_ap_vld out_vld 1 1 } } }
	local_aug_6 { ap_vld {  { local_aug_6 out_data 1 16 }  { local_aug_6_ap_vld out_vld 1 1 } } }
	local_aug_5 { ap_vld {  { local_aug_5 out_data 1 16 }  { local_aug_5_ap_vld out_vld 1 1 } } }
	local_aug_3 { ap_vld {  { local_aug_3 out_data 1 16 }  { local_aug_3_ap_vld out_vld 1 1 } } }
	local_aug_2 { ap_vld {  { local_aug_2 out_data 1 16 }  { local_aug_2_ap_vld out_vld 1 1 } } }
	local_aug_1 { ap_vld {  { local_aug_1 out_data 1 16 }  { local_aug_1_ap_vld out_vld 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 16 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 16 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 16 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 16 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 16 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 16 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 16 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 16 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 16 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 16 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 16 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 16 } } }
}
