set moduleName solve_top
set isTopModule 1
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
set C_modelName {solve_top}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict A_in { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict b_in { MEM_WIDTH 32 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict x_out { MEM_WIDTH 32 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ A_in int 32 regular {axi_slave 0}  }
	{ b_in int 32 regular {axi_slave 0}  }
	{ x_out int 32 regular {axi_slave 1}  }
	{ done int 16 regular {axi_slave 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A_in", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":127}} , 
 	{ "Name" : "b_in", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":31}} , 
 	{ "Name" : "x_out", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":32}, "offset_end" : {"out":47}} , 
 	{ "Name" : "done", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 16, "direction" : "WRITEONLY", "offset" : {"out":48}, "offset_end" : {"out":55}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"solve_top","role":"start","value":"0","valid_bit":"0"},{"name":"solve_top","role":"continue","value":"0","valid_bit":"4"},{"name":"solve_top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"b_in","role":"data","value":"16"},{"name":"A_in","role":"data","value":"64"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"solve_top","role":"start","value":"0","valid_bit":"0"},{"name":"solve_top","role":"done","value":"0","valid_bit":"1"},{"name":"solve_top","role":"idle","value":"0","valid_bit":"2"},{"name":"solve_top","role":"ready","value":"0","valid_bit":"3"},{"name":"solve_top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"x_out","role":"data","value":"32"},{"name":"done","role":"data","value":"48"}, {"name":"done","role":"valid","value":"52","valid_bit":"0"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	solve_top {
		A_in {Type I LastRead 15 FirstWrite -1}
		b_in {Type I LastRead 16 FirstWrite -1}
		x_out {Type O LastRead -1 FirstWrite 28}
		done {Type O LastRead -1 FirstWrite 32}
		atan_table {Type I LastRead -1 FirstWrite -1}}
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
		empty {Type I LastRead 0 FirstWrite -1}}
	mat_vec_mul {
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
		vec_0_val {Type I LastRead 0 FirstWrite -1}
		vec_1_val {Type I LastRead 0 FirstWrite -1}
		vec_2_val {Type I LastRead 0 FirstWrite -1}
		vec_3_val {Type I LastRead 0 FirstWrite -1}
		res_0 {Type O LastRead -1 FirstWrite 0}
		res_1 {Type O LastRead -1 FirstWrite 0}
		res_2 {Type O LastRead -1 FirstWrite 0}
		res_3 {Type O LastRead -1 FirstWrite 0}}
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
		mat_local_15_load_out {Type O LastRead -1 FirstWrite 0}}
	mat_vec_mul_Pipeline_VITIS_LOOP_29_3 {
		vec_0_val {Type I LastRead 0 FirstWrite -1}
		vec_1_val {Type I LastRead 0 FirstWrite -1}
		vec_2_val {Type I LastRead 0 FirstWrite -1}
		vec_3_val {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}}
	mat_vec_mul_Pipeline_VITIS_LOOP_40_5 {
		mat_local_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_1_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_2_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_3_load_reload {Type I LastRead 0 FirstWrite -1}
		conv7_i {Type I LastRead 0 FirstWrite -1}
		mat_local_4_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_5_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_6_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_7_load_reload {Type I LastRead 0 FirstWrite -1}
		conv7_i_1 {Type I LastRead 0 FirstWrite -1}
		mat_local_8_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_9_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_10_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_11_load_reload {Type I LastRead 0 FirstWrite -1}
		conv7_i_2 {Type I LastRead 0 FirstWrite -1}
		mat_local_12_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_13_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_14_load_reload {Type I LastRead 0 FirstWrite -1}
		mat_local_15_load_reload {Type I LastRead 0 FirstWrite -1}
		conv7_i_3 {Type I LastRead 0 FirstWrite -1}
		res_local_3_out {Type O LastRead -1 FirstWrite 4}
		res_local_2_out {Type O LastRead -1 FirstWrite 4}
		res_local_1_out {Type O LastRead -1 FirstWrite 4}
		res_local_out {Type O LastRead -1 FirstWrite 4}}
	mat_vec_mul_Pipeline_VITIS_LOOP_50_7 {
		res_0 {Type O LastRead -1 FirstWrite 0}
		res_3 {Type O LastRead -1 FirstWrite 0}
		res_2 {Type O LastRead -1 FirstWrite 0}
		res_1 {Type O LastRead -1 FirstWrite 0}
		res_local_reload {Type I LastRead 0 FirstWrite -1}
		res_local_1_reload {Type I LastRead 0 FirstWrite -1}
		res_local_2_reload {Type I LastRead 0 FirstWrite -1}
		res_local_3_reload {Type I LastRead 0 FirstWrite -1}}
	upper_backsub {
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
		y_in_0_val {Type I LastRead 0 FirstWrite -1}
		y_in_1_val {Type I LastRead 0 FirstWrite -1}
		y_in_2_val {Type I LastRead 0 FirstWrite -1}
		y_in_3_val {Type I LastRead 0 FirstWrite -1}
		x_out_0 {Type O LastRead -1 FirstWrite 0}
		x_out_1 {Type O LastRead -1 FirstWrite 0}
		x_out_2 {Type O LastRead -1 FirstWrite 0}
		x_out_3 {Type O LastRead -1 FirstWrite 0}}
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
		Rloc_15_load_out {Type O LastRead -1 FirstWrite 0}}
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
	{"Name" : "Latency", "Min" : "126", "Max" : "1554"}
	, {"Name" : "Interval", "Min" : "127", "Max" : "1555"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
