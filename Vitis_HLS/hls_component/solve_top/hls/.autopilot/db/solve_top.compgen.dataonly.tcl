# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
b_in { 
	dir I
	width 32
	depth 4
	mode ap_memory
	offset 16
	offset_end 31
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
x_out { 
	dir O
	width 32
	depth 4
	mode ap_memory
	offset 32
	offset_end 47
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
done { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 48
	offset_end 55
}
A_in { 
	dir I
	width 32
	depth 16
	mode ap_memory
	offset 64
	offset_end 127
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CTRL $port_CTRL


