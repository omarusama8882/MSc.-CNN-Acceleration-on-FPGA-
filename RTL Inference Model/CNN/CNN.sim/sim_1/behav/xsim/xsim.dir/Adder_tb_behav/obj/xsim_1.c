/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_274(char*, char *);
extern void execute_281(char*, char *);
extern void execute_282(char*, char *);
extern void execute_279(char*, char *);
extern void execute_280(char*, char *);
extern void execute_266(char*, char *);
extern void execute_269(char*, char *);
extern void execute_57(char*, char *);
extern void execute_59(char*, char *);
extern void execute_61(char*, char *);
extern void execute_63(char*, char *);
extern void execute_67(char*, char *);
extern void execute_70(char*, char *);
extern void execute_75(char*, char *);
extern void execute_77(char*, char *);
extern void execute_79(char*, char *);
extern void execute_81(char*, char *);
extern void execute_262(char*, char *);
extern void execute_263(char*, char *);
extern void execute_96(char*, char *);
extern void execute_100(char*, char *);
extern void execute_99(char*, char *);
extern void execute_102(char*, char *);
extern void execute_107(char*, char *);
extern void execute_109(char*, char *);
extern void execute_113(char*, char *);
extern void execute_116(char*, char *);
extern void execute_119(char*, char *);
extern void execute_121(char*, char *);
extern void execute_122(char*, char *);
extern void execute_123(char*, char *);
extern void execute_128(char*, char *);
extern void execute_131(char*, char *);
extern void execute_133(char*, char *);
extern void execute_137(char*, char *);
extern void execute_139(char*, char *);
extern void execute_143(char*, char *);
extern void execute_176(char*, char *);
extern void execute_177(char*, char *);
extern void execute_180(char*, char *);
extern void execute_171(char*, char *);
extern void execute_151(char*, char *);
extern void execute_155(char*, char *);
extern void execute_158(char*, char *);
extern void execute_161(char*, char *);
extern void execute_164(char*, char *);
extern void execute_170(char*, char *);
extern void execute_166(char*, char *);
extern void execute_167(char*, char *);
extern void execute_168(char*, char *);
extern void execute_182(char*, char *);
extern void execute_184(char*, char *);
extern void execute_276(char*, char *);
extern void execute_277(char*, char *);
extern void execute_278(char*, char *);
extern void execute_283(char*, char *);
extern void execute_284(char*, char *);
extern void execute_285(char*, char *);
extern void execute_286(char*, char *);
extern void execute_287(char*, char *);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[69] = {(funcp)execute_274, (funcp)execute_281, (funcp)execute_282, (funcp)execute_279, (funcp)execute_280, (funcp)execute_266, (funcp)execute_269, (funcp)execute_57, (funcp)execute_59, (funcp)execute_61, (funcp)execute_63, (funcp)execute_67, (funcp)execute_70, (funcp)execute_75, (funcp)execute_77, (funcp)execute_79, (funcp)execute_81, (funcp)execute_262, (funcp)execute_263, (funcp)execute_96, (funcp)execute_100, (funcp)execute_99, (funcp)execute_102, (funcp)execute_107, (funcp)execute_109, (funcp)execute_113, (funcp)execute_116, (funcp)execute_119, (funcp)execute_121, (funcp)execute_122, (funcp)execute_123, (funcp)execute_128, (funcp)execute_131, (funcp)execute_133, (funcp)execute_137, (funcp)execute_139, (funcp)execute_143, (funcp)execute_176, (funcp)execute_177, (funcp)execute_180, (funcp)execute_171, (funcp)execute_151, (funcp)execute_155, (funcp)execute_158, (funcp)execute_161, (funcp)execute_164, (funcp)execute_170, (funcp)execute_166, (funcp)execute_167, (funcp)execute_168, (funcp)execute_182, (funcp)execute_184, (funcp)execute_276, (funcp)execute_277, (funcp)execute_278, (funcp)execute_283, (funcp)execute_284, (funcp)execute_285, (funcp)execute_286, (funcp)execute_287, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_11, (funcp)vhdl_transfunc_eventcallback, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 69;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Adder_tb_behav/xsim.reloc",  (void **)funcTab, 69);
	iki_vhdl_file_variable_register(dp + 33584);
	iki_vhdl_file_variable_register(dp + 33640);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Adder_tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/Adder_tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 39840, dp + 38032, 0, 15, 0, 15, 16, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/Adder_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Adder_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Adder_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
