#include "xsolve_top.h"

XSolve_top_Config XSolve_top_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,solve-top-1.0", /* compatible */
		0x40000000 /* reg */
	},
	 {
		 NULL
	}
};