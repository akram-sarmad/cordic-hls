//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SV_MODULE_TOP_SV
`define SV_MODULE_TOP_SV


`timescale 1ns/1ps


`include "uvm_macros.svh"
import uvm_pkg::*;
import file_agent_pkg::*;
import solve_top_subsystem_pkg::*;
`include "solve_top_subsys_test_sequence_lib.sv"
`include "solve_top_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_solve_top_top.AESL_clock), .reset(apatb_solve_top_top.AESL_reset) );
    assign misc_if.dut2tb_ap_ready = apatb_solve_top_top.AESL_inst_solve_top.ap_ready;
    assign misc_if.dut2tb_ap_done_kernel = apatb_solve_top_top.AESL_inst_solve_top.ap_done;
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    axi_if #(7,4,4,3,1)  axi_CTRL_if (.clk  (apatb_solve_top_top.AESL_clock), .rst(apatb_solve_top_top.AESL_reset));
    assign apatb_solve_top_top.CTRL_AWADDR = axi_CTRL_if.AWADDR;
    assign apatb_solve_top_top.CTRL_AWVALID = axi_CTRL_if.AWVALID;
    assign axi_CTRL_if.AWREADY = apatb_solve_top_top.CTRL_AWREADY;
    assign apatb_solve_top_top.CTRL_WVALID = axi_CTRL_if.WVALID;
    assign axi_CTRL_if.WREADY = apatb_solve_top_top.CTRL_WREADY;
    assign apatb_solve_top_top.CTRL_WDATA = axi_CTRL_if.WDATA;
    assign apatb_solve_top_top.CTRL_WSTRB = axi_CTRL_if.WSTRB;
    assign apatb_solve_top_top.CTRL_ARADDR = axi_CTRL_if.ARADDR;
    assign apatb_solve_top_top.CTRL_ARVALID = axi_CTRL_if.ARVALID;
    assign axi_CTRL_if.ARREADY = apatb_solve_top_top.CTRL_ARREADY;
    assign axi_CTRL_if.RVALID = apatb_solve_top_top.CTRL_RVALID;
    assign apatb_solve_top_top.CTRL_RREADY = axi_CTRL_if.RREADY;
    assign axi_CTRL_if.RDATA = apatb_solve_top_top.CTRL_RDATA;
    assign axi_CTRL_if.RRESP = apatb_solve_top_top.CTRL_RRESP;
    assign axi_CTRL_if.BVALID = apatb_solve_top_top.CTRL_BVALID;
    assign apatb_solve_top_top.CTRL_BREADY = axi_CTRL_if.BREADY;
    assign axi_CTRL_if.BRESP = apatb_solve_top_top.CTRL_BRESP;
    assign axi_CTRL_if.BID = 0;
    assign axi_CTRL_if.RID = 0;
    assign axi_CTRL_if.RLAST = 1;
    initial begin
        uvm_config_db #( virtual axi_if#(7,4,4,3,1) )::set(null, "uvm_test_top.top_env.axi_lite_CTRL.*", "vif", axi_CTRL_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
