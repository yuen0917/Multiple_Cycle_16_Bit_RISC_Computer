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
static const char *ng0 = "/home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/ALU_16bits_tb.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {2U, 0U};
static unsigned int ng3[] = {0U, 0U};
static unsigned int ng4[] = {3U, 0U};
static const char *ng5 = "Error: 1 + 2 should be 3";
static const char *ng6 = "Error Case 1: Negative flag should be 0";
static const char *ng7 = "Error Case 1: Zero flag should be 0";
static const char *ng8 = "Error Case 1: Overflow flag should be 0";
static const char *ng9 = "Error Case 1: Carry flag should be 0";
static unsigned int ng10[] = {32767U, 0U};
static unsigned int ng11[] = {32768U, 0U};
static const char *ng12 = "Error: 7FFF + 1 should be 8000";
static const char *ng13 = "Error Case 2: Negative flag should be 1";
static const char *ng14 = "Error Case 2: Zero flag should be 0";
static const char *ng15 = "Error Case 2: Overflow flag should be 1";
static const char *ng16 = "Error Case 2: Carry flag should be 0";
static unsigned int ng17[] = {65535U, 0U};
static const char *ng18 = "Error: -1 + 1 should be 0";
static const char *ng19 = "Error Case 3: Negative flag should be 0";
static const char *ng20 = "Error Case 3: Zero flag should be 1";
static const char *ng21 = "Error Case 3: Overflow flag should be 0";
static const char *ng22 = "Error Case 3: Carry flag should be 1";
static unsigned int ng23[] = {5U, 0U};
static unsigned int ng24[] = {65531U, 0U};
static const char *ng25 = "Error: 0 - 5 should be -5";
static const char *ng26 = "Error Case 4: Negative flag should be 1";
static const char *ng27 = "Error Case 4: Zero flag should be 0";
static const char *ng28 = "Error Case 4: Overflow flag should be 0";
static const char *ng29 = "Error Case 4: Carry flag should be 0";
static const char *ng30 = "Error: FFFF + 5 + 1 should be 0005";
static const char *ng31 = "Error Case 5: Negative flag should be 0";
static const char *ng32 = "Error Case 5: Zero flag should be 0";
static const char *ng33 = "Error Case 5: Overflow flag should be 0";
static const char *ng34 = "Error Case 5: Carry flag should be 1";
static unsigned int ng35[] = {65529U, 0U};
static const char *ng36 = "Error: FFFF - 5 - ~Carry should be FFF9, got %h";
static const char *ng37 = "Error Case 6: Negative flag should be 1";
static const char *ng38 = "Error Case 6: Zero flag should be 0";
static const char *ng39 = "Error Case 6: Overflow flag should be 0";
static const char *ng40 = "Error Case 6: Carry flag should be 1";
static const char *ng41 = "/////////////////////////////Test completed/////////////////////////////";



static void Initial_28_0(char *t0)
{
    char t4[8];
    char t14[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;

LAB0:    t1 = (t0 + 3000U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);

LAB4:    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(31, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 2808);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t4, 0, 8);
    if (*((unsigned int *)t3) != *((unsigned int *)t2))
        goto LAB7;

LAB6:    t5 = (t3 + 4);
    t6 = (t2 + 4);
    if (*((unsigned int *)t5) != *((unsigned int *)t6))
        goto LAB7;

LAB8:    t7 = (t4 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB9;

LAB10:
LAB11:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 3);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 3);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB13;

LAB12:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB13;

LAB14:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB15;

LAB16:
LAB17:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 2);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 2);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB19;

LAB18:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB19;

LAB20:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB21;

LAB22:
LAB23:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB25;

LAB24:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB25;

LAB26:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB27;

LAB28:
LAB29:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB31;

LAB30:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB31;

LAB32:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB33;

LAB34:
LAB35:    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2808);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB36;
    goto LAB1;

LAB7:    *((unsigned int *)t4) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(35, ng0);
    xsi_vlogfile_write(1, 0, 0, ng5, 1, t0);
    goto LAB11;

LAB13:    *((unsigned int *)t14) = 1;
    goto LAB14;

LAB15:    xsi_set_current_line(36, ng0);
    xsi_vlogfile_write(1, 0, 0, ng6, 1, t0);
    goto LAB17;

LAB19:    *((unsigned int *)t14) = 1;
    goto LAB20;

LAB21:    xsi_set_current_line(37, ng0);
    xsi_vlogfile_write(1, 0, 0, ng7, 1, t0);
    goto LAB23;

LAB25:    *((unsigned int *)t14) = 1;
    goto LAB26;

LAB27:    xsi_set_current_line(38, ng0);
    xsi_vlogfile_write(1, 0, 0, ng8, 1, t0);
    goto LAB29;

LAB31:    *((unsigned int *)t14) = 1;
    goto LAB32;

LAB33:    xsi_set_current_line(39, ng0);
    xsi_vlogfile_write(1, 0, 0, ng9, 1, t0);
    goto LAB35;

LAB36:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng11)));
    memset(t4, 0, 8);
    if (*((unsigned int *)t3) != *((unsigned int *)t2))
        goto LAB38;

LAB37:    t5 = (t3 + 4);
    t6 = (t2 + 4);
    if (*((unsigned int *)t5) != *((unsigned int *)t6))
        goto LAB38;

LAB39:    t7 = (t4 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB40;

LAB41:
LAB42:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 3);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 3);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng1)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB44;

LAB43:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB44;

LAB45:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB46;

LAB47:
LAB48:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 2);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 2);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB50;

LAB49:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB50;

LAB51:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB52;

LAB53:
LAB54:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng1)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB56;

LAB55:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB56;

LAB57:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB58;

LAB59:
LAB60:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB62;

LAB61:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB62;

LAB63:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB64;

LAB65:
LAB66:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2808);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB67;
    goto LAB1;

LAB38:    *((unsigned int *)t4) = 1;
    goto LAB39;

LAB40:    xsi_set_current_line(47, ng0);
    xsi_vlogfile_write(1, 0, 0, ng12, 1, t0);
    goto LAB42;

LAB44:    *((unsigned int *)t14) = 1;
    goto LAB45;

LAB46:    xsi_set_current_line(48, ng0);
    xsi_vlogfile_write(1, 0, 0, ng13, 1, t0);
    goto LAB48;

LAB50:    *((unsigned int *)t14) = 1;
    goto LAB51;

LAB52:    xsi_set_current_line(49, ng0);
    xsi_vlogfile_write(1, 0, 0, ng14, 1, t0);
    goto LAB54;

LAB56:    *((unsigned int *)t14) = 1;
    goto LAB57;

LAB58:    xsi_set_current_line(50, ng0);
    xsi_vlogfile_write(1, 0, 0, ng15, 1, t0);
    goto LAB60;

LAB62:    *((unsigned int *)t14) = 1;
    goto LAB63;

LAB64:    xsi_set_current_line(51, ng0);
    xsi_vlogfile_write(1, 0, 0, ng16, 1, t0);
    goto LAB66;

LAB67:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t4, 0, 8);
    if (*((unsigned int *)t3) != *((unsigned int *)t2))
        goto LAB69;

LAB68:    t5 = (t3 + 4);
    t6 = (t2 + 4);
    if (*((unsigned int *)t5) != *((unsigned int *)t6))
        goto LAB69;

LAB70:    t7 = (t4 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB71;

LAB72:
LAB73:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 3);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 3);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB75;

LAB74:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB75;

LAB76:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB77;

LAB78:
LAB79:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 2);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 2);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng1)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB81;

LAB80:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB81;

LAB82:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB83;

LAB84:
LAB85:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB87;

LAB86:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB87;

LAB88:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB89;

LAB90:
LAB91:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng1)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB93;

LAB92:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB93;

LAB94:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB95;

LAB96:
LAB97:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng23)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2808);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB98;
    goto LAB1;

LAB69:    *((unsigned int *)t4) = 1;
    goto LAB70;

LAB71:    xsi_set_current_line(59, ng0);
    xsi_vlogfile_write(1, 0, 0, ng18, 1, t0);
    goto LAB73;

LAB75:    *((unsigned int *)t14) = 1;
    goto LAB76;

LAB77:    xsi_set_current_line(60, ng0);
    xsi_vlogfile_write(1, 0, 0, ng19, 1, t0);
    goto LAB79;

LAB81:    *((unsigned int *)t14) = 1;
    goto LAB82;

LAB83:    xsi_set_current_line(61, ng0);
    xsi_vlogfile_write(1, 0, 0, ng20, 1, t0);
    goto LAB85;

LAB87:    *((unsigned int *)t14) = 1;
    goto LAB88;

LAB89:    xsi_set_current_line(62, ng0);
    xsi_vlogfile_write(1, 0, 0, ng21, 1, t0);
    goto LAB91;

LAB93:    *((unsigned int *)t14) = 1;
    goto LAB94;

LAB95:    xsi_set_current_line(63, ng0);
    xsi_vlogfile_write(1, 0, 0, ng22, 1, t0);
    goto LAB97;

LAB98:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng24)));
    memset(t4, 0, 8);
    if (*((unsigned int *)t3) != *((unsigned int *)t2))
        goto LAB100;

LAB99:    t5 = (t3 + 4);
    t6 = (t2 + 4);
    if (*((unsigned int *)t5) != *((unsigned int *)t6))
        goto LAB100;

LAB101:    t7 = (t4 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB102;

LAB103:
LAB104:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 3);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 3);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng1)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB106;

LAB105:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB106;

LAB107:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB108;

LAB109:
LAB110:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 2);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 2);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB112;

LAB111:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB112;

LAB113:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB114;

LAB115:
LAB116:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB118;

LAB117:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB118;

LAB119:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB120;

LAB121:
LAB122:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB124;

LAB123:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB124;

LAB125:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB126;

LAB127:
LAB128:    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng23)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 2808);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB129;
    goto LAB1;

LAB100:    *((unsigned int *)t4) = 1;
    goto LAB101;

LAB102:    xsi_set_current_line(71, ng0);
    xsi_vlogfile_write(1, 0, 0, ng25, 1, t0);
    goto LAB104;

LAB106:    *((unsigned int *)t14) = 1;
    goto LAB107;

LAB108:    xsi_set_current_line(72, ng0);
    xsi_vlogfile_write(1, 0, 0, ng26, 1, t0);
    goto LAB110;

LAB112:    *((unsigned int *)t14) = 1;
    goto LAB113;

LAB114:    xsi_set_current_line(73, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB116;

LAB118:    *((unsigned int *)t14) = 1;
    goto LAB119;

LAB120:    xsi_set_current_line(74, ng0);
    xsi_vlogfile_write(1, 0, 0, ng28, 1, t0);
    goto LAB122;

LAB124:    *((unsigned int *)t14) = 1;
    goto LAB125;

LAB126:    xsi_set_current_line(75, ng0);
    xsi_vlogfile_write(1, 0, 0, ng29, 1, t0);
    goto LAB128;

LAB129:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng23)));
    memset(t4, 0, 8);
    if (*((unsigned int *)t3) != *((unsigned int *)t2))
        goto LAB131;

LAB130:    t5 = (t3 + 4);
    t6 = (t2 + 4);
    if (*((unsigned int *)t5) != *((unsigned int *)t6))
        goto LAB131;

LAB132:    t7 = (t4 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB133;

LAB134:
LAB135:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 3);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 3);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB137;

LAB136:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB137;

LAB138:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB139;

LAB140:
LAB141:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 2);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 2);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB143;

LAB142:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB143;

LAB144:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB145;

LAB146:
LAB147:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB149;

LAB148:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB149;

LAB150:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB151;

LAB152:
LAB153:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng1)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB155;

LAB154:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB155;

LAB156:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB157;

LAB158:
LAB159:    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng23)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(92, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 2808);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB160;
    goto LAB1;

LAB131:    *((unsigned int *)t4) = 1;
    goto LAB132;

LAB133:    xsi_set_current_line(83, ng0);
    xsi_vlogfile_write(1, 0, 0, ng30, 1, t0);
    goto LAB135;

LAB137:    *((unsigned int *)t14) = 1;
    goto LAB138;

LAB139:    xsi_set_current_line(84, ng0);
    xsi_vlogfile_write(1, 0, 0, ng31, 1, t0);
    goto LAB141;

LAB143:    *((unsigned int *)t14) = 1;
    goto LAB144;

LAB145:    xsi_set_current_line(85, ng0);
    xsi_vlogfile_write(1, 0, 0, ng32, 1, t0);
    goto LAB147;

LAB149:    *((unsigned int *)t14) = 1;
    goto LAB150;

LAB151:    xsi_set_current_line(86, ng0);
    xsi_vlogfile_write(1, 0, 0, ng33, 1, t0);
    goto LAB153;

LAB155:    *((unsigned int *)t14) = 1;
    goto LAB156;

LAB157:    xsi_set_current_line(87, ng0);
    xsi_vlogfile_write(1, 0, 0, ng34, 1, t0);
    goto LAB159;

LAB160:    xsi_set_current_line(95, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng35)));
    memset(t4, 0, 8);
    if (*((unsigned int *)t3) != *((unsigned int *)t2))
        goto LAB162;

LAB161:    t5 = (t3 + 4);
    t6 = (t2 + 4);
    if (*((unsigned int *)t5) != *((unsigned int *)t6))
        goto LAB162;

LAB163:    t7 = (t4 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB164;

LAB165:
LAB166:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 3);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 3);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng1)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB168;

LAB167:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB168;

LAB169:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB170;

LAB171:
LAB172:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 2);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 2);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB174;

LAB173:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB174;

LAB175:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB176;

LAB177:
LAB178:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng3)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB180;

LAB179:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB180;

LAB181:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB182;

LAB183:
LAB184:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t6 = ((char*)((ng1)));
    memset(t14, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t6))
        goto LAB186;

LAB185:    t7 = (t4 + 4);
    t15 = (t6 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t15))
        goto LAB186;

LAB187:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t14);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB188;

LAB189:
LAB190:    xsi_set_current_line(101, ng0);
    xsi_vlogfile_write(1, 0, 0, ng41, 1, t0);
    goto LAB1;

LAB162:    *((unsigned int *)t4) = 1;
    goto LAB163;

LAB164:    xsi_set_current_line(95, ng0);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 0, ng36, 2, t0, (char)118, t16, 16);
    goto LAB166;

LAB168:    *((unsigned int *)t14) = 1;
    goto LAB169;

LAB170:    xsi_set_current_line(96, ng0);
    xsi_vlogfile_write(1, 0, 0, ng37, 1, t0);
    goto LAB172;

LAB174:    *((unsigned int *)t14) = 1;
    goto LAB175;

LAB176:    xsi_set_current_line(97, ng0);
    xsi_vlogfile_write(1, 0, 0, ng38, 1, t0);
    goto LAB178;

LAB180:    *((unsigned int *)t14) = 1;
    goto LAB181;

LAB182:    xsi_set_current_line(98, ng0);
    xsi_vlogfile_write(1, 0, 0, ng39, 1, t0);
    goto LAB184;

LAB186:    *((unsigned int *)t14) = 1;
    goto LAB187;

LAB188:    xsi_set_current_line(99, ng0);
    xsi_vlogfile_write(1, 0, 0, ng40, 1, t0);
    goto LAB190;

}


extern void work_m_06863856112274479118_1601620879_init()
{
	static char *pe[] = {(void *)Initial_28_0};
	xsi_register_didat("work_m_06863856112274479118_1601620879", "isim/ALU_16bits_ALU_16bits_sch_tb_isim_beh.exe.sim/work/m_06863856112274479118_1601620879.didat");
	xsi_register_executes(pe);
}
