//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef SOLVE_TOP_ENV__SV                                                                                   
    `define SOLVE_TOP_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class solve_top_env extends uvm_env;                                                                          
                                                                                                                    
        solve_top_virtual_sequencer solve_top_virtual_sqr;                                                      
        solve_top_config solve_top_cfg;                                                                         
                                                                                                                    
        axi_pkg::axi_env#(7,4,4,3,1) axi_lite_CTRL;
                                                                                                                    
        solve_top_reference_model   refm;                                                                         
                                                                                                                    
        solve_top_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(solve_top_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (solve_top_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (solve_top_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "solve_top_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void solve_top_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        solve_top_cfg = solve_top_config::type_id::create("solve_top_cfg", this);                           
                                                                                                                    

        solve_top_cfg.CTRL_cfg.set_default();
        solve_top_cfg.CTRL_cfg.drv_type = axi_pkg::MASTER;
        solve_top_cfg.CTRL_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_lite_CTRL*", "cfg", solve_top_cfg.CTRL_cfg);
        axi_lite_CTRL = axi_pkg::axi_env#(7,4,4,3,1)::type_id::create("axi_lite_CTRL", this);



        refm = solve_top_reference_model::type_id::create("refm", this);


        uvm_config_db#(solve_top_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = solve_top_subsystem_monitor::type_id::create("subsys_mon", this);


        solve_top_virtual_sqr = solve_top_virtual_sequencer::type_id::create("solve_top_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void solve_top_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        if(solve_top_cfg.CTRL_cfg.drv_type==axi_pkg::MASTER ||solve_top_cfg.CTRL_cfg.drv_type==axi_pkg::SLAVE)
            solve_top_virtual_sqr.CTRL_sqr = axi_lite_CTRL.vsqr;
        axi_lite_CTRL.item_wtr_port.connect(subsys_mon.CTRL_wtr_imp);
        axi_lite_CTRL.item_rtr_port.connect(subsys_mon.CTRL_rtr_imp);
        refm.solve_top_cfg = solve_top_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task solve_top_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "solve_top_env is running", UVM_LOW)
    endtask


`endif
