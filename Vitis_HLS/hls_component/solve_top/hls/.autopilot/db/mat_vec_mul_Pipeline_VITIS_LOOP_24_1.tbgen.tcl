set moduleName mat_vec_mul_Pipeline_VITIS_LOOP_24_1
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
set C_modelName {mat_vec_mul_Pipeline_VITIS_LOOP_24_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
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
	{ mat_local_load_out int 16 regular {pointer 1}  }
	{ mat_local_1_load_out int 16 regular {pointer 1}  }
	{ mat_local_2_load_out int 16 regular {pointer 1}  }
	{ mat_local_3_load_out int 16 regular {pointer 1}  }
	{ mat_local_4_load_out int 16 regular {pointer 1}  }
	{ mat_local_5_load_out int 16 regular {pointer 1}  }
	{ mat_local_6_load_out int 16 regular {pointer 1}  }
	{ mat_local_7_load_out int 16 regular {pointer 1}  }
	{ mat_local_8_load_out int 16 regular {pointer 1}  }
	{ mat_local_9_load_out int 16 regular {pointer 1}  }
	{ mat_local_10_load_out int 16 regular {pointer 1}  }
	{ mat_local_11_load_out int 16 regular {pointer 1}  }
	{ mat_local_12_load_out int 16 regular {pointer 1}  }
	{ mat_local_13_load_out int 16 regular {pointer 1}  }
	{ mat_local_14_load_out int 16 regular {pointer 1}  }
	{ mat_local_15_load_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
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
 	{ "Name" : "mat_local_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_1_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_2_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_3_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_4_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_5_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_6_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_7_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_8_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_9_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_10_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_11_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_12_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_13_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_14_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_local_15_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 16 signal 0 } 
	{ p_read1 sc_in sc_lv 16 signal 1 } 
	{ p_read2 sc_in sc_lv 16 signal 2 } 
	{ p_read3 sc_in sc_lv 16 signal 3 } 
	{ p_read4 sc_in sc_lv 16 signal 4 } 
	{ p_read5 sc_in sc_lv 16 signal 5 } 
	{ p_read6 sc_in sc_lv 16 signal 6 } 
	{ p_read7 sc_in sc_lv 16 signal 7 } 
	{ p_read8 sc_in sc_lv 16 signal 8 } 
	{ p_read9 sc_in sc_lv 16 signal 9 } 
	{ p_read10 sc_in sc_lv 16 signal 10 } 
	{ p_read11 sc_in sc_lv 16 signal 11 } 
	{ p_read12 sc_in sc_lv 16 signal 12 } 
	{ p_read13 sc_in sc_lv 16 signal 13 } 
	{ p_read14 sc_in sc_lv 16 signal 14 } 
	{ p_read15 sc_in sc_lv 16 signal 15 } 
	{ mat_local_load_out sc_out sc_lv 16 signal 16 } 
	{ mat_local_load_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ mat_local_1_load_out sc_out sc_lv 16 signal 17 } 
	{ mat_local_1_load_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ mat_local_2_load_out sc_out sc_lv 16 signal 18 } 
	{ mat_local_2_load_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ mat_local_3_load_out sc_out sc_lv 16 signal 19 } 
	{ mat_local_3_load_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ mat_local_4_load_out sc_out sc_lv 16 signal 20 } 
	{ mat_local_4_load_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ mat_local_5_load_out sc_out sc_lv 16 signal 21 } 
	{ mat_local_5_load_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ mat_local_6_load_out sc_out sc_lv 16 signal 22 } 
	{ mat_local_6_load_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ mat_local_7_load_out sc_out sc_lv 16 signal 23 } 
	{ mat_local_7_load_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ mat_local_8_load_out sc_out sc_lv 16 signal 24 } 
	{ mat_local_8_load_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ mat_local_9_load_out sc_out sc_lv 16 signal 25 } 
	{ mat_local_9_load_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ mat_local_10_load_out sc_out sc_lv 16 signal 26 } 
	{ mat_local_10_load_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ mat_local_11_load_out sc_out sc_lv 16 signal 27 } 
	{ mat_local_11_load_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ mat_local_12_load_out sc_out sc_lv 16 signal 28 } 
	{ mat_local_12_load_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ mat_local_13_load_out sc_out sc_lv 16 signal 29 } 
	{ mat_local_13_load_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ mat_local_14_load_out sc_out sc_lv 16 signal 30 } 
	{ mat_local_14_load_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ mat_local_15_load_out sc_out sc_lv 16 signal 31 } 
	{ mat_local_15_load_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "mat_local_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_load_out", "role": "default" }} , 
 	{ "name": "mat_local_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_1_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_1_load_out", "role": "default" }} , 
 	{ "name": "mat_local_1_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_1_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_2_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_2_load_out", "role": "default" }} , 
 	{ "name": "mat_local_2_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_2_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_3_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_3_load_out", "role": "default" }} , 
 	{ "name": "mat_local_3_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_3_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_4_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_4_load_out", "role": "default" }} , 
 	{ "name": "mat_local_4_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_4_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_5_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_5_load_out", "role": "default" }} , 
 	{ "name": "mat_local_5_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_5_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_6_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_6_load_out", "role": "default" }} , 
 	{ "name": "mat_local_6_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_6_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_7_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_7_load_out", "role": "default" }} , 
 	{ "name": "mat_local_7_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_7_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_8_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_8_load_out", "role": "default" }} , 
 	{ "name": "mat_local_8_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_8_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_9_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_9_load_out", "role": "default" }} , 
 	{ "name": "mat_local_9_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_9_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_10_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_10_load_out", "role": "default" }} , 
 	{ "name": "mat_local_10_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_10_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_11_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_11_load_out", "role": "default" }} , 
 	{ "name": "mat_local_11_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_11_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_12_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_12_load_out", "role": "default" }} , 
 	{ "name": "mat_local_12_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_12_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_13_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_13_load_out", "role": "default" }} , 
 	{ "name": "mat_local_13_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_13_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_14_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_14_load_out", "role": "default" }} , 
 	{ "name": "mat_local_14_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_14_load_out", "role": "ap_vld" }} , 
 	{ "name": "mat_local_15_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_local_15_load_out", "role": "default" }} , 
 	{ "name": "mat_local_15_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_local_15_load_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	mat_vec_mul_Pipeline_VITIS_LOOP_24_1 {
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
		mat_local_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_1_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_2_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_3_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_4_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_5_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_6_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_7_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_8_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_9_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_10_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_11_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_12_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_13_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_14_load_out {Type O LastRead -1 FirstWrite 0}
		mat_local_15_load_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
	mat_local_load_out { ap_vld {  { mat_local_load_out out_data 1 16 }  { mat_local_load_out_ap_vld out_vld 1 1 } } }
	mat_local_1_load_out { ap_vld {  { mat_local_1_load_out out_data 1 16 }  { mat_local_1_load_out_ap_vld out_vld 1 1 } } }
	mat_local_2_load_out { ap_vld {  { mat_local_2_load_out out_data 1 16 }  { mat_local_2_load_out_ap_vld out_vld 1 1 } } }
	mat_local_3_load_out { ap_vld {  { mat_local_3_load_out out_data 1 16 }  { mat_local_3_load_out_ap_vld out_vld 1 1 } } }
	mat_local_4_load_out { ap_vld {  { mat_local_4_load_out out_data 1 16 }  { mat_local_4_load_out_ap_vld out_vld 1 1 } } }
	mat_local_5_load_out { ap_vld {  { mat_local_5_load_out out_data 1 16 }  { mat_local_5_load_out_ap_vld out_vld 1 1 } } }
	mat_local_6_load_out { ap_vld {  { mat_local_6_load_out out_data 1 16 }  { mat_local_6_load_out_ap_vld out_vld 1 1 } } }
	mat_local_7_load_out { ap_vld {  { mat_local_7_load_out out_data 1 16 }  { mat_local_7_load_out_ap_vld out_vld 1 1 } } }
	mat_local_8_load_out { ap_vld {  { mat_local_8_load_out out_data 1 16 }  { mat_local_8_load_out_ap_vld out_vld 1 1 } } }
	mat_local_9_load_out { ap_vld {  { mat_local_9_load_out out_data 1 16 }  { mat_local_9_load_out_ap_vld out_vld 1 1 } } }
	mat_local_10_load_out { ap_vld {  { mat_local_10_load_out out_data 1 16 }  { mat_local_10_load_out_ap_vld out_vld 1 1 } } }
	mat_local_11_load_out { ap_vld {  { mat_local_11_load_out out_data 1 16 }  { mat_local_11_load_out_ap_vld out_vld 1 1 } } }
	mat_local_12_load_out { ap_vld {  { mat_local_12_load_out out_data 1 16 }  { mat_local_12_load_out_ap_vld out_vld 1 1 } } }
	mat_local_13_load_out { ap_vld {  { mat_local_13_load_out out_data 1 16 }  { mat_local_13_load_out_ap_vld out_vld 1 1 } } }
	mat_local_14_load_out { ap_vld {  { mat_local_14_load_out out_data 1 16 }  { mat_local_14_load_out_ap_vld out_vld 1 1 } } }
	mat_local_15_load_out { ap_vld {  { mat_local_15_load_out out_data 1 16 }  { mat_local_15_load_out_ap_vld out_vld 1 1 } } }
}
