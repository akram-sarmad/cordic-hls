set moduleName upper_backsub_Pipeline_VITIS_LOOP_20_1
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
set C_modelName {upper_backsub_Pipeline_VITIS_LOOP_20_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ y_in_0_val int 16 regular  }
	{ y_in_1_val int 16 regular  }
	{ y_in_2_val int 16 regular  }
	{ y_in_3_val int 16 regular  }
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
	{ yloc_3_out int 16 regular {pointer 1}  }
	{ yloc_2_out int 16 regular {pointer 1}  }
	{ yloc_1_out int 16 regular {pointer 1}  }
	{ yloc_out int 16 regular {pointer 1}  }
	{ Rloc_load_out int 16 regular {pointer 1}  }
	{ Rloc_1_load_out int 16 regular {pointer 1}  }
	{ Rloc_2_load_out int 16 regular {pointer 1}  }
	{ Rloc_3_load_out int 16 regular {pointer 1}  }
	{ Rloc_4_load_out int 16 regular {pointer 1}  }
	{ Rloc_5_load_out int 16 regular {pointer 1}  }
	{ Rloc_6_load_out int 16 regular {pointer 1}  }
	{ Rloc_7_load_out int 16 regular {pointer 1}  }
	{ Rloc_8_load_out int 16 regular {pointer 1}  }
	{ Rloc_9_load_out int 16 regular {pointer 1}  }
	{ Rloc_10_load_out int 16 regular {pointer 1}  }
	{ Rloc_11_load_out int 16 regular {pointer 1}  }
	{ Rloc_12_load_out int 16 regular {pointer 1}  }
	{ Rloc_13_load_out int 16 regular {pointer 1}  }
	{ Rloc_14_load_out int 16 regular {pointer 1}  }
	{ Rloc_15_load_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "y_in_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_in_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_in_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_in_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "yloc_3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "yloc_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "yloc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "yloc_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_1_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_2_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_3_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_4_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_5_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_6_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_7_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_8_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_9_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_10_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_11_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_12_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_13_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_14_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rloc_15_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ y_in_0_val sc_in sc_lv 16 signal 0 } 
	{ y_in_1_val sc_in sc_lv 16 signal 1 } 
	{ y_in_2_val sc_in sc_lv 16 signal 2 } 
	{ y_in_3_val sc_in sc_lv 16 signal 3 } 
	{ p_read sc_in sc_lv 16 signal 4 } 
	{ p_read1 sc_in sc_lv 16 signal 5 } 
	{ p_read2 sc_in sc_lv 16 signal 6 } 
	{ p_read3 sc_in sc_lv 16 signal 7 } 
	{ p_read4 sc_in sc_lv 16 signal 8 } 
	{ p_read5 sc_in sc_lv 16 signal 9 } 
	{ p_read6 sc_in sc_lv 16 signal 10 } 
	{ p_read7 sc_in sc_lv 16 signal 11 } 
	{ p_read8 sc_in sc_lv 16 signal 12 } 
	{ p_read9 sc_in sc_lv 16 signal 13 } 
	{ p_read10 sc_in sc_lv 16 signal 14 } 
	{ p_read11 sc_in sc_lv 16 signal 15 } 
	{ p_read12 sc_in sc_lv 16 signal 16 } 
	{ p_read13 sc_in sc_lv 16 signal 17 } 
	{ p_read14 sc_in sc_lv 16 signal 18 } 
	{ p_read15 sc_in sc_lv 16 signal 19 } 
	{ yloc_3_out sc_out sc_lv 16 signal 20 } 
	{ yloc_3_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ yloc_2_out sc_out sc_lv 16 signal 21 } 
	{ yloc_2_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ yloc_1_out sc_out sc_lv 16 signal 22 } 
	{ yloc_1_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ yloc_out sc_out sc_lv 16 signal 23 } 
	{ yloc_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ Rloc_load_out sc_out sc_lv 16 signal 24 } 
	{ Rloc_load_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ Rloc_1_load_out sc_out sc_lv 16 signal 25 } 
	{ Rloc_1_load_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ Rloc_2_load_out sc_out sc_lv 16 signal 26 } 
	{ Rloc_2_load_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ Rloc_3_load_out sc_out sc_lv 16 signal 27 } 
	{ Rloc_3_load_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ Rloc_4_load_out sc_out sc_lv 16 signal 28 } 
	{ Rloc_4_load_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ Rloc_5_load_out sc_out sc_lv 16 signal 29 } 
	{ Rloc_5_load_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ Rloc_6_load_out sc_out sc_lv 16 signal 30 } 
	{ Rloc_6_load_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ Rloc_7_load_out sc_out sc_lv 16 signal 31 } 
	{ Rloc_7_load_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ Rloc_8_load_out sc_out sc_lv 16 signal 32 } 
	{ Rloc_8_load_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ Rloc_9_load_out sc_out sc_lv 16 signal 33 } 
	{ Rloc_9_load_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ Rloc_10_load_out sc_out sc_lv 16 signal 34 } 
	{ Rloc_10_load_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ Rloc_11_load_out sc_out sc_lv 16 signal 35 } 
	{ Rloc_11_load_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ Rloc_12_load_out sc_out sc_lv 16 signal 36 } 
	{ Rloc_12_load_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ Rloc_13_load_out sc_out sc_lv 16 signal 37 } 
	{ Rloc_13_load_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ Rloc_14_load_out sc_out sc_lv 16 signal 38 } 
	{ Rloc_14_load_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ Rloc_15_load_out sc_out sc_lv 16 signal 39 } 
	{ Rloc_15_load_out_ap_vld sc_out sc_logic 1 outvld 39 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "y_in_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_in_0_val", "role": "default" }} , 
 	{ "name": "y_in_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_in_1_val", "role": "default" }} , 
 	{ "name": "y_in_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_in_2_val", "role": "default" }} , 
 	{ "name": "y_in_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_in_3_val", "role": "default" }} , 
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
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "yloc_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "yloc_3_out", "role": "default" }} , 
 	{ "name": "yloc_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "yloc_3_out", "role": "ap_vld" }} , 
 	{ "name": "yloc_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "yloc_2_out", "role": "default" }} , 
 	{ "name": "yloc_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "yloc_2_out", "role": "ap_vld" }} , 
 	{ "name": "yloc_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "yloc_1_out", "role": "default" }} , 
 	{ "name": "yloc_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "yloc_1_out", "role": "ap_vld" }} , 
 	{ "name": "yloc_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "yloc_out", "role": "default" }} , 
 	{ "name": "yloc_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "yloc_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_load_out", "role": "default" }} , 
 	{ "name": "Rloc_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_1_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_1_load_out", "role": "default" }} , 
 	{ "name": "Rloc_1_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_1_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_2_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_2_load_out", "role": "default" }} , 
 	{ "name": "Rloc_2_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_2_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_3_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_3_load_out", "role": "default" }} , 
 	{ "name": "Rloc_3_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_3_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_4_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_4_load_out", "role": "default" }} , 
 	{ "name": "Rloc_4_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_4_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_5_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_5_load_out", "role": "default" }} , 
 	{ "name": "Rloc_5_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_5_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_6_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_6_load_out", "role": "default" }} , 
 	{ "name": "Rloc_6_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_6_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_7_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_7_load_out", "role": "default" }} , 
 	{ "name": "Rloc_7_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_7_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_8_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_8_load_out", "role": "default" }} , 
 	{ "name": "Rloc_8_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_8_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_9_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_9_load_out", "role": "default" }} , 
 	{ "name": "Rloc_9_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_9_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_10_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_10_load_out", "role": "default" }} , 
 	{ "name": "Rloc_10_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_10_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_11_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_11_load_out", "role": "default" }} , 
 	{ "name": "Rloc_11_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_11_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_12_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_12_load_out", "role": "default" }} , 
 	{ "name": "Rloc_12_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_12_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_13_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_13_load_out", "role": "default" }} , 
 	{ "name": "Rloc_13_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_13_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_14_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_14_load_out", "role": "default" }} , 
 	{ "name": "Rloc_14_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_14_load_out", "role": "ap_vld" }} , 
 	{ "name": "Rloc_15_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Rloc_15_load_out", "role": "default" }} , 
 	{ "name": "Rloc_15_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Rloc_15_load_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	upper_backsub_Pipeline_VITIS_LOOP_20_1 {
		y_in_0_val {Type I LastRead 0 FirstWrite -1}
		y_in_1_val {Type I LastRead 0 FirstWrite -1}
		y_in_2_val {Type I LastRead 0 FirstWrite -1}
		y_in_3_val {Type I LastRead 0 FirstWrite -1}
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
		p_read15 {Type I LastRead 0 FirstWrite -1}
		yloc_3_out {Type O LastRead -1 FirstWrite 0}
		yloc_2_out {Type O LastRead -1 FirstWrite 0}
		yloc_1_out {Type O LastRead -1 FirstWrite 0}
		yloc_out {Type O LastRead -1 FirstWrite 0}
		Rloc_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_1_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_2_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_3_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_4_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_5_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_6_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_7_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_8_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_9_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_10_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_11_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_12_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_13_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_14_load_out {Type O LastRead -1 FirstWrite 0}
		Rloc_15_load_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	y_in_0_val { ap_none {  { y_in_0_val in_data 0 16 } } }
	y_in_1_val { ap_none {  { y_in_1_val in_data 0 16 } } }
	y_in_2_val { ap_none {  { y_in_2_val in_data 0 16 } } }
	y_in_3_val { ap_none {  { y_in_3_val in_data 0 16 } } }
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
	yloc_3_out { ap_vld {  { yloc_3_out out_data 1 16 }  { yloc_3_out_ap_vld out_vld 1 1 } } }
	yloc_2_out { ap_vld {  { yloc_2_out out_data 1 16 }  { yloc_2_out_ap_vld out_vld 1 1 } } }
	yloc_1_out { ap_vld {  { yloc_1_out out_data 1 16 }  { yloc_1_out_ap_vld out_vld 1 1 } } }
	yloc_out { ap_vld {  { yloc_out out_data 1 16 }  { yloc_out_ap_vld out_vld 1 1 } } }
	Rloc_load_out { ap_vld {  { Rloc_load_out out_data 1 16 }  { Rloc_load_out_ap_vld out_vld 1 1 } } }
	Rloc_1_load_out { ap_vld {  { Rloc_1_load_out out_data 1 16 }  { Rloc_1_load_out_ap_vld out_vld 1 1 } } }
	Rloc_2_load_out { ap_vld {  { Rloc_2_load_out out_data 1 16 }  { Rloc_2_load_out_ap_vld out_vld 1 1 } } }
	Rloc_3_load_out { ap_vld {  { Rloc_3_load_out out_data 1 16 }  { Rloc_3_load_out_ap_vld out_vld 1 1 } } }
	Rloc_4_load_out { ap_vld {  { Rloc_4_load_out out_data 1 16 }  { Rloc_4_load_out_ap_vld out_vld 1 1 } } }
	Rloc_5_load_out { ap_vld {  { Rloc_5_load_out out_data 1 16 }  { Rloc_5_load_out_ap_vld out_vld 1 1 } } }
	Rloc_6_load_out { ap_vld {  { Rloc_6_load_out out_data 1 16 }  { Rloc_6_load_out_ap_vld out_vld 1 1 } } }
	Rloc_7_load_out { ap_vld {  { Rloc_7_load_out out_data 1 16 }  { Rloc_7_load_out_ap_vld out_vld 1 1 } } }
	Rloc_8_load_out { ap_vld {  { Rloc_8_load_out out_data 1 16 }  { Rloc_8_load_out_ap_vld out_vld 1 1 } } }
	Rloc_9_load_out { ap_vld {  { Rloc_9_load_out out_data 1 16 }  { Rloc_9_load_out_ap_vld out_vld 1 1 } } }
	Rloc_10_load_out { ap_vld {  { Rloc_10_load_out out_data 1 16 }  { Rloc_10_load_out_ap_vld out_vld 1 1 } } }
	Rloc_11_load_out { ap_vld {  { Rloc_11_load_out out_data 1 16 }  { Rloc_11_load_out_ap_vld out_vld 1 1 } } }
	Rloc_12_load_out { ap_vld {  { Rloc_12_load_out out_data 1 16 }  { Rloc_12_load_out_ap_vld out_vld 1 1 } } }
	Rloc_13_load_out { ap_vld {  { Rloc_13_load_out out_data 1 16 }  { Rloc_13_load_out_ap_vld out_vld 1 1 } } }
	Rloc_14_load_out { ap_vld {  { Rloc_14_load_out out_data 1 16 }  { Rloc_14_load_out_ap_vld out_vld 1 1 } } }
	Rloc_15_load_out { ap_vld {  { Rloc_15_load_out out_data 1 16 }  { Rloc_15_load_out_ap_vld out_vld 1 1 } } }
}
