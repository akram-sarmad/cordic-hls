dict set slaves CTRL {ports {b_in {type i_ap_memory width 32} x_out {type o_ap_memory width 32} done {type o_ap_vld width 16} A_in {type i_ap_memory width 32} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {b_in {width 32} x_out {width 32} A_in {width 32}} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode TOW
