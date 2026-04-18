set moduleName decompose_qr
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set C_modelName {decompose_qr}
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
	{ QT_out_0_0 int 16 regular {pointer 1}  }
	{ QT_out_0_1 int 16 regular {pointer 1}  }
	{ QT_out_0_2 int 16 regular {pointer 1}  }
	{ QT_out_0_3 int 16 regular {pointer 1}  }
	{ QT_out_1_0 int 16 regular {pointer 1}  }
	{ QT_out_1_1 int 16 regular {pointer 1}  }
	{ QT_out_1_2 int 16 regular {pointer 1}  }
	{ QT_out_1_3 int 16 regular {pointer 1}  }
	{ QT_out_2_0 int 16 regular {pointer 1}  }
	{ QT_out_2_1 int 16 regular {pointer 1}  }
	{ QT_out_2_2 int 16 regular {pointer 1}  }
	{ QT_out_2_3 int 16 regular {pointer 1}  }
	{ QT_out_3_0 int 16 regular {pointer 1}  }
	{ QT_out_3_1 int 16 regular {pointer 1}  }
	{ QT_out_3_2 int 16 regular {pointer 1}  }
	{ QT_out_3_3 int 16 regular {pointer 1}  }
	{ R_out_0_0 int 16 regular {pointer 1}  }
	{ R_out_0_1 int 16 regular {pointer 1}  }
	{ R_out_0_2 int 16 regular {pointer 1}  }
	{ R_out_0_3 int 16 regular {pointer 1}  }
	{ R_out_1_0 int 16 regular {pointer 1}  }
	{ R_out_1_1 int 16 regular {pointer 1}  }
	{ R_out_1_2 int 16 regular {pointer 1}  }
	{ R_out_1_3 int 16 regular {pointer 1}  }
	{ R_out_2_0 int 16 regular {pointer 1}  }
	{ R_out_2_1 int 16 regular {pointer 1}  }
	{ R_out_2_2 int 16 regular {pointer 1}  }
	{ R_out_2_3 int 16 regular {pointer 1}  }
	{ R_out_3_0 int 16 regular {pointer 1}  }
	{ R_out_3_1 int 16 regular {pointer 1}  }
	{ R_out_3_2 int 16 regular {pointer 1}  }
	{ R_out_3_3 int 16 regular {pointer 1}  }
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
 	{ "Name" : "QT_out_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_1_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_1_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_1_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_1_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_2_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_2_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_2_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_2_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_3_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_3_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_3_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "QT_out_3_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_1_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_1_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_1_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_1_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_2_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_2_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_2_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_2_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_3_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_3_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_3_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R_out_3_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 86
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
	{ QT_out_0_0 sc_out sc_lv 16 signal 16 } 
	{ QT_out_0_0_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ QT_out_0_1 sc_out sc_lv 16 signal 17 } 
	{ QT_out_0_1_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ QT_out_0_2 sc_out sc_lv 16 signal 18 } 
	{ QT_out_0_2_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ QT_out_0_3 sc_out sc_lv 16 signal 19 } 
	{ QT_out_0_3_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ QT_out_1_0 sc_out sc_lv 16 signal 20 } 
	{ QT_out_1_0_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ QT_out_1_1 sc_out sc_lv 16 signal 21 } 
	{ QT_out_1_1_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ QT_out_1_2 sc_out sc_lv 16 signal 22 } 
	{ QT_out_1_2_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ QT_out_1_3 sc_out sc_lv 16 signal 23 } 
	{ QT_out_1_3_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ QT_out_2_0 sc_out sc_lv 16 signal 24 } 
	{ QT_out_2_0_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ QT_out_2_1 sc_out sc_lv 16 signal 25 } 
	{ QT_out_2_1_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ QT_out_2_2 sc_out sc_lv 16 signal 26 } 
	{ QT_out_2_2_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ QT_out_2_3 sc_out sc_lv 16 signal 27 } 
	{ QT_out_2_3_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ QT_out_3_0 sc_out sc_lv 16 signal 28 } 
	{ QT_out_3_0_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ QT_out_3_1 sc_out sc_lv 16 signal 29 } 
	{ QT_out_3_1_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ QT_out_3_2 sc_out sc_lv 16 signal 30 } 
	{ QT_out_3_2_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ QT_out_3_3 sc_out sc_lv 16 signal 31 } 
	{ QT_out_3_3_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ R_out_0_0 sc_out sc_lv 16 signal 32 } 
	{ R_out_0_0_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ R_out_0_1 sc_out sc_lv 16 signal 33 } 
	{ R_out_0_1_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ R_out_0_2 sc_out sc_lv 16 signal 34 } 
	{ R_out_0_2_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ R_out_0_3 sc_out sc_lv 16 signal 35 } 
	{ R_out_0_3_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ R_out_1_0 sc_out sc_lv 16 signal 36 } 
	{ R_out_1_0_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ R_out_1_1 sc_out sc_lv 16 signal 37 } 
	{ R_out_1_1_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ R_out_1_2 sc_out sc_lv 16 signal 38 } 
	{ R_out_1_2_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ R_out_1_3 sc_out sc_lv 16 signal 39 } 
	{ R_out_1_3_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ R_out_2_0 sc_out sc_lv 16 signal 40 } 
	{ R_out_2_0_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ R_out_2_1 sc_out sc_lv 16 signal 41 } 
	{ R_out_2_1_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ R_out_2_2 sc_out sc_lv 16 signal 42 } 
	{ R_out_2_2_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ R_out_2_3 sc_out sc_lv 16 signal 43 } 
	{ R_out_2_3_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ R_out_3_0 sc_out sc_lv 16 signal 44 } 
	{ R_out_3_0_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ R_out_3_1 sc_out sc_lv 16 signal 45 } 
	{ R_out_3_1_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ R_out_3_2 sc_out sc_lv 16 signal 46 } 
	{ R_out_3_2_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ R_out_3_3 sc_out sc_lv 16 signal 47 } 
	{ R_out_3_3_ap_vld sc_out sc_logic 1 outvld 47 } 
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
 	{ "name": "QT_out_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_0_0", "role": "default" }} , 
 	{ "name": "QT_out_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_0_0", "role": "ap_vld" }} , 
 	{ "name": "QT_out_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_0_1", "role": "default" }} , 
 	{ "name": "QT_out_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_0_1", "role": "ap_vld" }} , 
 	{ "name": "QT_out_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_0_2", "role": "default" }} , 
 	{ "name": "QT_out_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_0_2", "role": "ap_vld" }} , 
 	{ "name": "QT_out_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_0_3", "role": "default" }} , 
 	{ "name": "QT_out_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_0_3", "role": "ap_vld" }} , 
 	{ "name": "QT_out_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_1_0", "role": "default" }} , 
 	{ "name": "QT_out_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_1_0", "role": "ap_vld" }} , 
 	{ "name": "QT_out_1_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_1_1", "role": "default" }} , 
 	{ "name": "QT_out_1_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_1_1", "role": "ap_vld" }} , 
 	{ "name": "QT_out_1_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_1_2", "role": "default" }} , 
 	{ "name": "QT_out_1_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_1_2", "role": "ap_vld" }} , 
 	{ "name": "QT_out_1_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_1_3", "role": "default" }} , 
 	{ "name": "QT_out_1_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_1_3", "role": "ap_vld" }} , 
 	{ "name": "QT_out_2_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_2_0", "role": "default" }} , 
 	{ "name": "QT_out_2_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_2_0", "role": "ap_vld" }} , 
 	{ "name": "QT_out_2_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_2_1", "role": "default" }} , 
 	{ "name": "QT_out_2_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_2_1", "role": "ap_vld" }} , 
 	{ "name": "QT_out_2_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_2_2", "role": "default" }} , 
 	{ "name": "QT_out_2_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_2_2", "role": "ap_vld" }} , 
 	{ "name": "QT_out_2_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_2_3", "role": "default" }} , 
 	{ "name": "QT_out_2_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_2_3", "role": "ap_vld" }} , 
 	{ "name": "QT_out_3_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_3_0", "role": "default" }} , 
 	{ "name": "QT_out_3_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_3_0", "role": "ap_vld" }} , 
 	{ "name": "QT_out_3_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_3_1", "role": "default" }} , 
 	{ "name": "QT_out_3_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_3_1", "role": "ap_vld" }} , 
 	{ "name": "QT_out_3_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_3_2", "role": "default" }} , 
 	{ "name": "QT_out_3_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_3_2", "role": "ap_vld" }} , 
 	{ "name": "QT_out_3_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "QT_out_3_3", "role": "default" }} , 
 	{ "name": "QT_out_3_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "QT_out_3_3", "role": "ap_vld" }} , 
 	{ "name": "R_out_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_0_0", "role": "default" }} , 
 	{ "name": "R_out_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_0_0", "role": "ap_vld" }} , 
 	{ "name": "R_out_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_0_1", "role": "default" }} , 
 	{ "name": "R_out_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_0_1", "role": "ap_vld" }} , 
 	{ "name": "R_out_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_0_2", "role": "default" }} , 
 	{ "name": "R_out_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_0_2", "role": "ap_vld" }} , 
 	{ "name": "R_out_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_0_3", "role": "default" }} , 
 	{ "name": "R_out_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_0_3", "role": "ap_vld" }} , 
 	{ "name": "R_out_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_1_0", "role": "default" }} , 
 	{ "name": "R_out_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_1_0", "role": "ap_vld" }} , 
 	{ "name": "R_out_1_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_1_1", "role": "default" }} , 
 	{ "name": "R_out_1_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_1_1", "role": "ap_vld" }} , 
 	{ "name": "R_out_1_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_1_2", "role": "default" }} , 
 	{ "name": "R_out_1_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_1_2", "role": "ap_vld" }} , 
 	{ "name": "R_out_1_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_1_3", "role": "default" }} , 
 	{ "name": "R_out_1_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_1_3", "role": "ap_vld" }} , 
 	{ "name": "R_out_2_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_2_0", "role": "default" }} , 
 	{ "name": "R_out_2_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_2_0", "role": "ap_vld" }} , 
 	{ "name": "R_out_2_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_2_1", "role": "default" }} , 
 	{ "name": "R_out_2_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_2_1", "role": "ap_vld" }} , 
 	{ "name": "R_out_2_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_2_2", "role": "default" }} , 
 	{ "name": "R_out_2_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_2_2", "role": "ap_vld" }} , 
 	{ "name": "R_out_2_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_2_3", "role": "default" }} , 
 	{ "name": "R_out_2_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_2_3", "role": "ap_vld" }} , 
 	{ "name": "R_out_3_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_3_0", "role": "default" }} , 
 	{ "name": "R_out_3_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_3_0", "role": "ap_vld" }} , 
 	{ "name": "R_out_3_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_3_1", "role": "default" }} , 
 	{ "name": "R_out_3_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_3_1", "role": "ap_vld" }} , 
 	{ "name": "R_out_3_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_3_2", "role": "default" }} , 
 	{ "name": "R_out_3_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_3_2", "role": "ap_vld" }} , 
 	{ "name": "R_out_3_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R_out_3_3", "role": "default" }} , 
 	{ "name": "R_out_3_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "R_out_3_3", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	decompose_qr {
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
		QT_out_0_0 {Type O LastRead -1 FirstWrite 0}
		QT_out_0_1 {Type O LastRead -1 FirstWrite 0}
		QT_out_0_2 {Type O LastRead -1 FirstWrite 0}
		QT_out_0_3 {Type O LastRead -1 FirstWrite 0}
		QT_out_1_0 {Type O LastRead -1 FirstWrite 0}
		QT_out_1_1 {Type O LastRead -1 FirstWrite 0}
		QT_out_1_2 {Type O LastRead -1 FirstWrite 0}
		QT_out_1_3 {Type O LastRead -1 FirstWrite 0}
		QT_out_2_0 {Type O LastRead -1 FirstWrite 0}
		QT_out_2_1 {Type O LastRead -1 FirstWrite 0}
		QT_out_2_2 {Type O LastRead -1 FirstWrite 0}
		QT_out_2_3 {Type O LastRead -1 FirstWrite 0}
		QT_out_3_0 {Type O LastRead -1 FirstWrite 0}
		QT_out_3_1 {Type O LastRead -1 FirstWrite 0}
		QT_out_3_2 {Type O LastRead -1 FirstWrite 0}
		QT_out_3_3 {Type O LastRead -1 FirstWrite 0}
		R_out_0_0 {Type O LastRead -1 FirstWrite 1}
		R_out_0_1 {Type O LastRead -1 FirstWrite 1}
		R_out_0_2 {Type O LastRead -1 FirstWrite 1}
		R_out_0_3 {Type O LastRead -1 FirstWrite 1}
		R_out_1_0 {Type O LastRead -1 FirstWrite 1}
		R_out_1_1 {Type O LastRead -1 FirstWrite 1}
		R_out_1_2 {Type O LastRead -1 FirstWrite 1}
		R_out_1_3 {Type O LastRead -1 FirstWrite 1}
		R_out_2_0 {Type O LastRead -1 FirstWrite 1}
		R_out_2_1 {Type O LastRead -1 FirstWrite 1}
		R_out_2_2 {Type O LastRead -1 FirstWrite 1}
		R_out_2_3 {Type O LastRead -1 FirstWrite 1}
		R_out_3_0 {Type O LastRead -1 FirstWrite 1}
		R_out_3_1 {Type O LastRead -1 FirstWrite 1}
		R_out_3_2 {Type O LastRead -1 FirstWrite 1}
		R_out_3_3 {Type O LastRead -1 FirstWrite 1}
		atan_table {Type I LastRead -1 FirstWrite -1}}
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
		p_read15 {Type I LastRead 0 FirstWrite -1}}
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
		local_aug_15_load {Type I LastRead 0 FirstWrite -1}}
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
		local_aug_31_load {Type I LastRead 0 FirstWrite -1}}
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
		local_aug_40_out {Type O LastRead -1 FirstWrite 0}}
	cordic_atan {
		p_0_0_035226 {Type I LastRead 0 FirstWrite -1}
		p_0_0_035325 {Type I LastRead 0 FirstWrite -1}
		atan_table {Type I LastRead -1 FirstWrite -1}}
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
		empty {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "39", "Max" : "1283"}
	, {"Name" : "Interval", "Min" : "39", "Max" : "1283"}
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
	QT_out_0_0 { ap_vld {  { QT_out_0_0 out_data 1 16 }  { QT_out_0_0_ap_vld out_vld 1 1 } } }
	QT_out_0_1 { ap_vld {  { QT_out_0_1 out_data 1 16 }  { QT_out_0_1_ap_vld out_vld 1 1 } } }
	QT_out_0_2 { ap_vld {  { QT_out_0_2 out_data 1 16 }  { QT_out_0_2_ap_vld out_vld 1 1 } } }
	QT_out_0_3 { ap_vld {  { QT_out_0_3 out_data 1 16 }  { QT_out_0_3_ap_vld out_vld 1 1 } } }
	QT_out_1_0 { ap_vld {  { QT_out_1_0 out_data 1 16 }  { QT_out_1_0_ap_vld out_vld 1 1 } } }
	QT_out_1_1 { ap_vld {  { QT_out_1_1 out_data 1 16 }  { QT_out_1_1_ap_vld out_vld 1 1 } } }
	QT_out_1_2 { ap_vld {  { QT_out_1_2 out_data 1 16 }  { QT_out_1_2_ap_vld out_vld 1 1 } } }
	QT_out_1_3 { ap_vld {  { QT_out_1_3 out_data 1 16 }  { QT_out_1_3_ap_vld out_vld 1 1 } } }
	QT_out_2_0 { ap_vld {  { QT_out_2_0 out_data 1 16 }  { QT_out_2_0_ap_vld out_vld 1 1 } } }
	QT_out_2_1 { ap_vld {  { QT_out_2_1 out_data 1 16 }  { QT_out_2_1_ap_vld out_vld 1 1 } } }
	QT_out_2_2 { ap_vld {  { QT_out_2_2 out_data 1 16 }  { QT_out_2_2_ap_vld out_vld 1 1 } } }
	QT_out_2_3 { ap_vld {  { QT_out_2_3 out_data 1 16 }  { QT_out_2_3_ap_vld out_vld 1 1 } } }
	QT_out_3_0 { ap_vld {  { QT_out_3_0 out_data 1 16 }  { QT_out_3_0_ap_vld out_vld 1 1 } } }
	QT_out_3_1 { ap_vld {  { QT_out_3_1 out_data 1 16 }  { QT_out_3_1_ap_vld out_vld 1 1 } } }
	QT_out_3_2 { ap_vld {  { QT_out_3_2 out_data 1 16 }  { QT_out_3_2_ap_vld out_vld 1 1 } } }
	QT_out_3_3 { ap_vld {  { QT_out_3_3 out_data 1 16 }  { QT_out_3_3_ap_vld out_vld 1 1 } } }
	R_out_0_0 { ap_vld {  { R_out_0_0 out_data 1 16 }  { R_out_0_0_ap_vld out_vld 1 1 } } }
	R_out_0_1 { ap_vld {  { R_out_0_1 out_data 1 16 }  { R_out_0_1_ap_vld out_vld 1 1 } } }
	R_out_0_2 { ap_vld {  { R_out_0_2 out_data 1 16 }  { R_out_0_2_ap_vld out_vld 1 1 } } }
	R_out_0_3 { ap_vld {  { R_out_0_3 out_data 1 16 }  { R_out_0_3_ap_vld out_vld 1 1 } } }
	R_out_1_0 { ap_vld {  { R_out_1_0 out_data 1 16 }  { R_out_1_0_ap_vld out_vld 1 1 } } }
	R_out_1_1 { ap_vld {  { R_out_1_1 out_data 1 16 }  { R_out_1_1_ap_vld out_vld 1 1 } } }
	R_out_1_2 { ap_vld {  { R_out_1_2 out_data 1 16 }  { R_out_1_2_ap_vld out_vld 1 1 } } }
	R_out_1_3 { ap_vld {  { R_out_1_3 out_data 1 16 }  { R_out_1_3_ap_vld out_vld 1 1 } } }
	R_out_2_0 { ap_vld {  { R_out_2_0 out_data 1 16 }  { R_out_2_0_ap_vld out_vld 1 1 } } }
	R_out_2_1 { ap_vld {  { R_out_2_1 out_data 1 16 }  { R_out_2_1_ap_vld out_vld 1 1 } } }
	R_out_2_2 { ap_vld {  { R_out_2_2 out_data 1 16 }  { R_out_2_2_ap_vld out_vld 1 1 } } }
	R_out_2_3 { ap_vld {  { R_out_2_3 out_data 1 16 }  { R_out_2_3_ap_vld out_vld 1 1 } } }
	R_out_3_0 { ap_vld {  { R_out_3_0 out_data 1 16 }  { R_out_3_0_ap_vld out_vld 1 1 } } }
	R_out_3_1 { ap_vld {  { R_out_3_1 out_data 1 16 }  { R_out_3_1_ap_vld out_vld 1 1 } } }
	R_out_3_2 { ap_vld {  { R_out_3_2 out_data 1 16 }  { R_out_3_2_ap_vld out_vld 1 1 } } }
	R_out_3_3 { ap_vld {  { R_out_3_3 out_data 1 16 }  { R_out_3_3_ap_vld out_vld 1 1 } } }
}
