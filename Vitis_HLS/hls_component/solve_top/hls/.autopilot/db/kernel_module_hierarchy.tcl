set ModuleHierarchy {[{
"Name" : "solve_top", "RefName" : "solve_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_decompose_qr_fu_605", "RefName" : "decompose_qr","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_decompose_qr_Pipeline_VITIS_LOOP_18_1_fu_478", "RefName" : "decompose_qr_Pipeline_VITIS_LOOP_18_1","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_18_1","RefName" : "VITIS_LOOP_18_1","ID" : "3","Type" : "pipeline"},]},
		{"Name" : "grp_decompose_qr_Pipeline_VITIS_LOOP_70_8_VITIS_LOOP_71_9_fu_546", "RefName" : "decompose_qr_Pipeline_VITIS_LOOP_70_8_VITIS_LOOP_71_9","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_70_8_VITIS_LOOP_71_9","RefName" : "VITIS_LOOP_70_8_VITIS_LOOP_71_9","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_decompose_qr_Pipeline_VITIS_LOOP_77_10_fu_598", "RefName" : "decompose_qr_Pipeline_VITIS_LOOP_77_10","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_77_10","RefName" : "VITIS_LOOP_77_10","ID" : "7","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_25_3","RefName" : "VITIS_LOOP_25_3","ID" : "8","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_decompose_qr_Pipeline_VITIS_LOOP_63_7_fu_650", "RefName" : "decompose_qr_Pipeline_VITIS_LOOP_63_7","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_63_7","RefName" : "VITIS_LOOP_63_7","ID" : "10","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_26_4","RefName" : "VITIS_LOOP_26_4","ID" : "11","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_cordic_atan_fu_670", "RefName" : "cordic_atan","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_81_1","RefName" : "VITIS_LOOP_81_1","ID" : "13","Type" : "no"},]},
			{"Name" : "grp_decompose_qr_Pipeline_VITIS_LOOP_39_5_fu_678", "RefName" : "decompose_qr_Pipeline_VITIS_LOOP_39_5","ID" : "14","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_39_5","RefName" : "VITIS_LOOP_39_5","ID" : "15","Type" : "pipeline"},]},
			{"Name" : "grp_decompose_qr_Pipeline_VITIS_LOOP_50_6_fu_722", "RefName" : "decompose_qr_Pipeline_VITIS_LOOP_50_6","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_50_6","RefName" : "VITIS_LOOP_50_6","ID" : "17","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_mat_vec_mul_fu_659", "RefName" : "mat_vec_mul","ID" : "18","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_mat_vec_mul_Pipeline_VITIS_LOOP_24_1_fu_276", "RefName" : "mat_vec_mul_Pipeline_VITIS_LOOP_24_1","ID" : "19","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_24_1","RefName" : "VITIS_LOOP_24_1","ID" : "20","Type" : "pipeline"},]},
		{"Name" : "grp_mat_vec_mul_Pipeline_VITIS_LOOP_29_3_fu_328", "RefName" : "mat_vec_mul_Pipeline_VITIS_LOOP_29_3","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_29_3","RefName" : "VITIS_LOOP_29_3","ID" : "22","Type" : "pipeline"},]},
		{"Name" : "grp_mat_vec_mul_Pipeline_VITIS_LOOP_40_5_fu_344", "RefName" : "mat_vec_mul_Pipeline_VITIS_LOOP_40_5","ID" : "23","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_40_5","RefName" : "VITIS_LOOP_40_5","ID" : "24","Type" : "pipeline"},]},
		{"Name" : "grp_mat_vec_mul_Pipeline_VITIS_LOOP_50_7_fu_372", "RefName" : "mat_vec_mul_Pipeline_VITIS_LOOP_50_7","ID" : "25","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_50_7","RefName" : "VITIS_LOOP_50_7","ID" : "26","Type" : "pipeline"},]},]},
	{"Name" : "grp_upper_backsub_fu_687", "RefName" : "upper_backsub","ID" : "27","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_upper_backsub_Pipeline_VITIS_LOOP_20_1_fu_412", "RefName" : "upper_backsub_Pipeline_VITIS_LOOP_20_1","ID" : "28","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_20_1","RefName" : "VITIS_LOOP_20_1","ID" : "29","Type" : "pipeline"},]},
		{"Name" : "grp_upper_backsub_Pipeline_VITIS_LOOP_48_6_fu_476", "RefName" : "upper_backsub_Pipeline_VITIS_LOOP_48_6","ID" : "30","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_48_6","RefName" : "VITIS_LOOP_48_6","ID" : "31","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_33_4","RefName" : "VITIS_LOOP_33_4","ID" : "32","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_35_5","RefName" : "VITIS_LOOP_35_5","ID" : "33","Type" : "no"},]},]},]
}]}