/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/Instr_Parser_tb.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {2800U, 0U};
static const char *ng3 = "LHI Rd,#imm8\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b";
static unsigned int ng4[] = {7128U, 0U};
static const char *ng5 = "LDR Rd,[Rm,#imm5]\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b";
static unsigned int ng6[] = {1724U, 0U};
static const char *ng7 = "ADD Rd,Rm,Rn\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b";
static unsigned int ng8[] = {14680U, 0U};
static const char *ng9 = "ADDI Rd,Rm,#imm5\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b";
static unsigned int ng10[] = {49935U, 0U};
static const char *ng11 = "BCC label\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b";
static unsigned int ng12[] = {32783U, 0U};
static const char *ng13 = "JMP label\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b";
static unsigned int ng14[] = {57536U, 0U};
static const char *ng15 = "OutR Rm\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b";
static const char *ng16 = "Testbench completed";



static void Initial_31_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 3160U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);

LAB4:    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(33, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(36, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 1368U);
    t5 = *((char **)t2);
    t2 = (t0 + 1528U);
    t6 = *((char **)t2);
    t2 = (t0 + 1688U);
    t7 = *((char **)t2);
    t2 = (t0 + 1848U);
    t8 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng3, 7, t0, (char)118, t3, 5, (char)118, t4, 3, (char)118, t5, 3, (char)118, t6, 3, (char)118, t7, 2, (char)118, t8, 11);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 1368U);
    t5 = *((char **)t2);
    t2 = (t0 + 1528U);
    t6 = *((char **)t2);
    t2 = (t0 + 1688U);
    t7 = *((char **)t2);
    t2 = (t0 + 1848U);
    t8 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng5, 7, t0, (char)118, t3, 5, (char)118, t4, 3, (char)118, t5, 3, (char)118, t6, 3, (char)118, t7, 2, (char)118, t8, 11);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 1368U);
    t5 = *((char **)t2);
    t2 = (t0 + 1528U);
    t6 = *((char **)t2);
    t2 = (t0 + 1688U);
    t7 = *((char **)t2);
    t2 = (t0 + 1848U);
    t8 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng7, 7, t0, (char)118, t3, 5, (char)118, t4, 3, (char)118, t5, 3, (char)118, t6, 3, (char)118, t7, 2, (char)118, t8, 11);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 1368U);
    t5 = *((char **)t2);
    t2 = (t0 + 1528U);
    t6 = *((char **)t2);
    t2 = (t0 + 1688U);
    t7 = *((char **)t2);
    t2 = (t0 + 1848U);
    t8 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng9, 7, t0, (char)118, t3, 5, (char)118, t4, 3, (char)118, t5, 3, (char)118, t6, 3, (char)118, t7, 2, (char)118, t8, 11);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB14:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 1368U);
    t5 = *((char **)t2);
    t2 = (t0 + 1528U);
    t6 = *((char **)t2);
    t2 = (t0 + 1688U);
    t7 = *((char **)t2);
    t2 = (t0 + 1848U);
    t8 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng11, 7, t0, (char)118, t3, 5, (char)118, t4, 3, (char)118, t5, 3, (char)118, t6, 3, (char)118, t7, 2, (char)118, t8, 11);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB15:    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB16;
    goto LAB1;

LAB16:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 1368U);
    t5 = *((char **)t2);
    t2 = (t0 + 1528U);
    t6 = *((char **)t2);
    t2 = (t0 + 1688U);
    t7 = *((char **)t2);
    t2 = (t0 + 1848U);
    t8 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng13, 7, t0, (char)118, t3, 5, (char)118, t4, 3, (char)118, t5, 3, (char)118, t6, 3, (char)118, t7, 2, (char)118, t8, 11);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB17:    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB18:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 1368U);
    t5 = *((char **)t2);
    t2 = (t0 + 1528U);
    t6 = *((char **)t2);
    t2 = (t0 + 1688U);
    t7 = *((char **)t2);
    t2 = (t0 + 1848U);
    t8 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng15, 7, t0, (char)118, t3, 5, (char)118, t4, 3, (char)118, t5, 3, (char)118, t6, 3, (char)118, t7, 2, (char)118, t8, 11);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB19:    xsi_set_current_line(69, ng0);
    xsi_vlogfile_write(1, 0, 0, ng16, 1, t0);
    xsi_set_current_line(70, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}


extern void work_m_13127464482492389426_0895403207_init()
{
	static char *pe[] = {(void *)Initial_31_0};
	xsi_register_didat("work_m_13127464482492389426_0895403207", "isim/Instr_Parser_Instr_Parser_sch_tb_isim_beh.exe.sim/work/m_13127464482492389426_0895403207.didat");
	xsi_register_executes(pe);
}
