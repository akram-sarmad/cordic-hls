set moduleName decompose_qr_Pipeline_VITIS_LOOP_77_10
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
set C_modelName {decompose_qr_Pipeline_VITIS_LOOP_77_10}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ QT_out_0_0 int 16 regular {pointer 1}  }
	{ QT_out_1_0 int 16 regular {pointer 1}  }
	{ QT_out_2_0 int 16 regular {pointer 1}  }
	{ QT_out_3_0 int 16 regular {pointer 1}  }
	{ QT_out_3_3 int 16 regular {pointer 1}  }
	{ QT_out_3_2 int 16 regular {pointer 1}  }
	{ QT_out_3_1 int 16 regular {pointer 1}  }
	{ QT_out_2_3 int 16 regular {pointer 1}  }
	{ QT_out_2_2 int 16 regular {pointer 1}  }
	{ QT_out_2_1 int 16 regular {pointer 1}  }
	{ QT_out_1_3 int 16 regular {pointer 1}  }
	{ QT_out_1_2 int 16 regular {pointer 1}  }
	{ QT_out_1_1 int 16 regular {pointer 1}  }
	{ QT_out_0_3 int 16 regular {pointer 1}  }
	{ QT_out_0_2 int 16 regular {pointer 1}  }
	{ QT_out_0_1 int 16 regular {pointer 1}  }
	{ local_aug_16_load int 16 regular  }
	{ local_aug_17_load int 16 regular  }
	{ local_aug_18_load int 16 regular  }
	{ local_aug_19_load int 16 regular  }
	{ local_aug_20_load int 16 regular  }
	{ local_aug_21_load int 16 regular  }
	{ local_aug_22_load int 16 regular  }
	{ local_aug_23_load int 16 regular  }
	{ local_aug_24_load int 16 regular  }
	{ local_aug_25_load int 16 regular  }
	{ local_aug_26_load int 16 regular  }
	{ local_aug_27_load int 16 regular  }
	{ local_aug_28_load int 16 regular  }
	{ local_aug_29_load int 16 regular  }
	{ local_aug_30_load int 16 regular  }
	{ local_aug_31_load int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "QT_out_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_1_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_2_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_3_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_3_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_3_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_3_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_2_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_2_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_2_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_1_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_1_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_1_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_aug_16_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_17_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_18_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_19_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_20_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_21_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_22_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_23_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_24_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_25_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_26_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_27_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_28_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_29_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_30_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_aug_31_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ QT_out_0_0 sc_out sc_lv 16 signal 0 } 
	{ QT_out_0_0_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ QT_out_1_0 sc_out sc_lv 16 signal 1 } 
	{ QT_out_1_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ QT_out_2_0 sc_out sc_lv 16 signal 2 } 
	{ QT_out_2_0_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ QT_out_3_0 sc_out sc_lv 16 signal 3 } 
	{ QT_out_3_0_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ QT_out_3_3 sc_out sc_lv 16 signal 4 } 
	{ QT_out_3_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ QT_out_3_2 sc_out sc_lv 16 signal 5 } 
	{ QT_out_3_2_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ QT_out_3_1 sc_out sc_lv 16 signal 6 } 
	{ QT_out_3_1_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ QT_out_2_3 sc_out sc_lv 16 signal 7 } 
	{ QT_out_2_3_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ QT_out_2_2 sc_out sc_lv 16 signal 8 } 
	{ QT_out_2_2_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ QT_out_2_1 sc_out sc_lv 16 signal 9 } 
	{ QT_out_2_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ QT_out_1_3 sc_out sc_lv 16 signal 10 } 
	{ QT_out_1_3_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ QT_out_1_2 sc_out sc_lv 16 signal 11 } 
	{ QT_out_1_2_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ QT_out_1_1 sc_out sc_lv 16 signal 12 } 
	{ QT_out_1_1_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ QT_out_0_3 sc_out sc_lv 16 signal 13 } 
	{ QT_out_0_3_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ QT_out_0_2 sc_out sc_lv 16 signal 14 } 
	{ QT_out_0_2_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ QT_out_0_1 sc_out sc_lv 16 signal 15 } 
	{ QT_out_0_1_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ local_aug_16_load sc_in sc_lv 16 signal 16 } 
	{ local_aug_17_load sc_in sc_lv 16 signal 17 } 
	{ local_aug_18_load sc_in sc_lv 16 signal 18 } 
	{ local_aug_19_load sc_in sc_lv 16 signal 19 } 
	{ local_aug_20_load sc_in sc_lv 16 signal 20 } 
	{ local_aug_21_load sc_in sc_lv 16 signal 21 } 
	{ local_aug_22_load sc_in sc_lv 16 signal 22 } 
	{ local_aug_23_load sc_in sc_lv 16 signal 23 } 
	{ local_aug_24_load sc_in sc_lv 16 signal 24 } 
	{ local_aug_25_load sc_in sc_lv 16 signal 25 } 
	{ local_aug_26_load sc_in sc_lv 16 signal 26 } 
	{ local_aug_27_load sc_in sc_lv 16 signal 27 } 
	{ local_aug_28_load sc_in sc_lv 16 signal 28 } 
	{ local_aug_29_load sc_in sc_lv 16 signal 29 } 
	{ local_aug_30_load sc_in sc_lv 16 signal 30 } 
	{ local_aug_31_load sc_in sc_lv 16 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "QT_out_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_0_0", "role": "default" }} , 
 	{ "name": "QT_out_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_0_0", "role": "ap_vld" }} , 
 	{ "name": "QT_out_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_1_0", "role": "default" }} , 
 	{ "name": "QT_out_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_1_0", "role": "ap_vld" }} , 
 	{ "name": "QT_out_2_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_2_0", "role": "default" }} , 
 	{ "name": "QT_out_2_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_2_0", "role": "ap_vld" }} , 
 	{ "name": "QT_out_3_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_3_0", "role": "default" }} , 
 	{ "name": "QT_out_3_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_3_0", "role": "ap_vld" }} , 
 	{ "name": "QT_out_3_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_3_3", "role": "default" }} , 
 	{ "name": "QT_out_3_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_3_3", "role": "ap_vld" }} , 
 	{ "name": "QT_out_3_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_3_2", "role": "default" }} , 
 	{ "name": "QT_out_3_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_3_2", "role": "ap_vld" }} , 
 	{ "name": "QT_out_3_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_3_1", "role": "default" }} , 
 	{ "name": "QT_out_3_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_3_1", "role": "ap_vld" }} , 
 	{ "name": "QT_out_2_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_2_3", "role": "default" }} , 
 	{ "name": "QT_out_2_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_2_3", "role": "ap_vld" }} , 
 	{ "name": "QT_out_2_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_2_2", "role": "default" }} , 
 	{ "name": "QT_out_2_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_2_2", "role": "ap_vld" }} , 
 	{ "name": "QT_out_2_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_2_1", "role": "default" }} , 
 	{ "name": "QT_out_2_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_2_1", "role": "ap_vld" }} , 
 	{ "name": "QT_out_1_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_1_3", "role": "default" }} , 
 	{ "name": "QT_out_1_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_1_3", "role": "ap_vld" }} , 
 	{ "name": "QT_out_1_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_1_2", "role": "default" }} , 
 	{ "name": "QT_out_1_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_1_2", "role": "ap_vld" }} , 
 	{ "name": "QT_out_1_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_1_1", "role": "default" }} , 
 	{ "name": "QT_out_1_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_1_1", "role": "ap_vld" }} , 
 	{ "name": "QT_out_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_0_3", "role": "default" }} , 
 	{ "name": "QT_out_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_0_3", "role": "ap_vld" }} , 
 	{ "name": "QT_out_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_0_2", "role": "default" }} , 
 	{ "name": "QT_out_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_0_2", "role": "ap_vld" }} , 
 	{ "name": "QT_out_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_0_1", "role": "default" }} , 
 	{ "name": "QT_out_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_0_1", "role": "ap_vld" }} , 
 	{ "name": "local_aug_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_16_load", "role": "default" }} , 
 	{ "name": "local_aug_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_17_load", "role": "default" }} , 
 	{ "name": "local_aug_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_18_load", "role": "default" }} , 
 	{ "name": "local_aug_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_19_load", "role": "default" }} , 
 	{ "name": "local_aug_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_20_load", "role": "default" }} , 
 	{ "name": "local_aug_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_21_load", "role": "default" }} , 
 	{ "name": "local_aug_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_22_load", "role": "default" }} , 
 	{ "name": "local_aug_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_23_load", "role": "default" }} , 
 	{ "name": "local_aug_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_24_load", "role": "default" }} , 
 	{ "name": "local_aug_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_25_load", "role": "default" }} , 
 	{ "name": "local_aug_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_26_load", "role": "default" }} , 
 	{ "name": "local_aug_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_27_load", "role": "default" }} , 
 	{ "name": "local_aug_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_28_load", "role": "default" }} , 
 	{ "name": "local_aug_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_29_load", "role": "default" }} , 
 	{ "name": "local_aug_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_30_load", "role": "default" }} , 
 	{ "name": "local_aug_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_aug_31_load", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	decompose_qr_Pipeline_VITIS_LOOP_77_10 {
		QT_out_0_0 {Type O LastRead -1 FirstWrite 0}
		QT_out_1_0 {Type O LastRead -1 FirstWrite 0}
		QT_out_2_0 {Type O LastRead -1 FirstWrite 0}
		QT_out_3_0 {Type O LastRead -1 FirstWrite 0}
		QT_out_3_3 {Type O LastRead -1 FirstWrite 0}
		QT_out_3_2 {Type O LastRead -1 FirstWrite 0}
		QT_out_3_1 {Type O LastRead -1 FirstWrite 0}
		QT_out_2_3 {Type O LastRead -1 FirstWrite 0}
		QT_out_2_2 {Type O LastRead -1 FirstWrite 0}
		QT_out_2_1 {Type O LastRead -1 FirstWrite 0}
		QT_out_1_3 {Type O LastRead -1 FirstWrite 0}
		QT_out_1_2 {Type O LastRead -1 FirstWrite 0}
		QT_out_1_1 {Type O LastRead -1 FirstWrite 0}
		QT_out_0_3 {Type O LastRead -1 FirstWrite 0}
		QT_out_0_2 {Type O LastRead -1 FirstWrite 0}
		QT_out_0_1 {Type O LastRead -1 FirstWrite 0}
		local_aug_16_load {Type I LastRead 0 FirstWrite -1}
		local_aug_17_load {Type I LastRead 0 FirstWrite -1}
		local_aug_18_load {Type I LastRead 0 FirstWrite -1}
		local_aug_19_load {Type I LastRead 0 FirstWrite -1}
		local_aug_20_load {Type I LastRead 0 FirstWrite -1}
		local_aug_21_load {Type I LastRead 0 FirstWrite -1}
		local_aug_22_load {Type I LastRead 0 FirstWrite -1}
		local_aug_23_load {Type I LastRead 0 FirstWrite -1}
		local_aug_24_load {Type I LastRead 0 FirstWrite -1}
		local_aug_25_load {Type I LastRead 0 FirstWrite -1}
		local_aug_26_load {Type I LastRead 0 FirstWrite -1}
		local_aug_27_load {Type I LastRead 0 FirstWrite -1}
		local_aug_28_load {Type I LastRead 0 FirstWrite -1}
		local_aug_29_load {Type I LastRead 0 FirstWrite -1}
		local_aug_30_load {Type I LastRead 0 FirstWrite -1}
		local_aug_31_load {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	QT_out_0_0 { ap_vld {  { QT_out_0_0 out_data 1 16 }  { QT_out_0_0_ap_vld out_vld 1 1 } } }
	QT_out_1_0 { ap_vld {  { QT_out_1_0 out_data 1 16 }  { QT_out_1_0_ap_vld out_vld 1 1 } } }
	QT_out_2_0 { ap_vld {  { QT_out_2_0 out_data 1 16 }  { QT_out_2_0_ap_vld out_vld 1 1 } } }
	QT_out_3_0 { ap_vld {  { QT_out_3_0 out_data 1 16 }  { QT_out_3_0_ap_vld out_vld 1 1 } } }
	QT_out_3_3 { ap_vld {  { QT_out_3_3 out_data 1 16 }  { QT_out_3_3_ap_vld out_vld 1 1 } } }
	QT_out_3_2 { ap_vld {  { QT_out_3_2 out_data 1 16 }  { QT_out_3_2_ap_vld out_vld 1 1 } } }
	QT_out_3_1 { ap_vld {  { QT_out_3_1 out_data 1 16 }  { QT_out_3_1_ap_vld out_vld 1 1 } } }
	QT_out_2_3 { ap_vld {  { QT_out_2_3 out_data 1 16 }  { QT_out_2_3_ap_vld out_vld 1 1 } } }
	QT_out_2_2 { ap_vld {  { QT_out_2_2 out_data 1 16 }  { QT_out_2_2_ap_vld out_vld 1 1 } } }
	QT_out_2_1 { ap_vld {  { QT_out_2_1 out_data 1 16 }  { QT_out_2_1_ap_vld out_vld 1 1 } } }
	QT_out_1_3 { ap_vld {  { QT_out_1_3 out_data 1 16 }  { QT_out_1_3_ap_vld out_vld 1 1 } } }
	QT_out_1_2 { ap_vld {  { QT_out_1_2 out_data 1 16 }  { QT_out_1_2_ap_vld out_vld 1 1 } } }
	QT_out_1_1 { ap_vld {  { QT_out_1_1 out_data 1 16 }  { QT_out_1_1_ap_vld out_vld 1 1 } } }
	QT_out_0_3 { ap_vld {  { QT_out_0_3 out_data 1 16 }  { QT_out_0_3_ap_vld out_vld 1 1 } } }
	QT_out_0_2 { ap_vld {  { QT_out_0_2 out_data 1 16 }  { QT_out_0_2_ap_vld out_vld 1 1 } } }
	QT_out_0_1 { ap_vld {  { QT_out_0_1 out_data 1 16 }  { QT_out_0_1_ap_vld out_vld 1 1 } } }
	local_aug_16_load { ap_none {  { local_aug_16_load in_data 0 16 } } }
	local_aug_17_load { ap_none {  { local_aug_17_load in_data 0 16 } } }
	local_aug_18_load { ap_none {  { local_aug_18_load in_data 0 16 } } }
	local_aug_19_load { ap_none {  { local_aug_19_load in_data 0 16 } } }
	local_aug_20_load { ap_none {  { local_aug_20_load in_data 0 16 } } }
	local_aug_21_load { ap_none {  { local_aug_21_load in_data 0 16 } } }
	local_aug_22_load { ap_none {  { local_aug_22_load in_data 0 16 } } }
	local_aug_23_load { ap_none {  { local_aug_23_load in_data 0 16 } } }
	local_aug_24_load { ap_none {  { local_aug_24_load in_data 0 16 } } }
	local_aug_25_load { ap_none {  { local_aug_25_load in_data 0 16 } } }
	local_aug_26_load { ap_none {  { local_aug_26_load in_data 0 16 } } }
	local_aug_27_load { ap_none {  { local_aug_27_load in_data 0 16 } } }
	local_aug_28_load { ap_none {  { local_aug_28_load in_data 0 16 } } }
	local_aug_29_load { ap_none {  { local_aug_29_load in_data 0 16 } } }
	local_aug_30_load { ap_none {  { local_aug_30_load in_data 0 16 } } }
	local_aug_31_load { ap_none {  { local_aug_31_load in_data 0 16 } } }
}
