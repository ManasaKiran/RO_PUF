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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Manasa Kiran/Documents/GitHub/RO_PUF/PUF/OSC_sel.vhd";



static void work_a_1915357980_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    char *t7;
    char *t8;
    int t9;
    char *t10;
    char *t11;
    int t12;
    char *t13;
    int t15;
    char *t16;
    char *t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned char t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;

LAB0:    t1 = (t0 + 2672U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t4 = (3 - 1);
    t5 = (t4 * 1U);
    t6 = (0 + t5);
    t2 = (t3 + t6);
    t7 = (t0 + 5392);
    t9 = xsi_mem_cmp(t7, t2, 2U);
    if (t9 == 1)
        goto LAB5;

LAB9:    t10 = (t0 + 5394);
    t12 = xsi_mem_cmp(t10, t2, 2U);
    if (t12 == 1)
        goto LAB6;

LAB10:    t13 = (t0 + 5396);
    t15 = xsi_mem_cmp(t13, t2, 2U);
    if (t15 == 1)
        goto LAB7;

LAB11:
LAB8:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 3336);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t7 + 56U);
    t10 = *((char **)t8);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 1U, 1, 0LL);

LAB4:    xsi_set_current_line(48, ng0);

LAB15:    t2 = (t0 + 3240);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB16;

LAB1:    return;
LAB5:    xsi_set_current_line(49, ng0);
    t16 = (t0 + 1512U);
    t17 = *((char **)t16);
    t18 = (0 - 2);
    t19 = (t18 * -1);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t16 = (t17 + t21);
    t22 = *((unsigned char *)t16);
    t23 = (t0 + 3336);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    *((unsigned char *)t27) = t22;
    xsi_driver_first_trans_delta(t23, 1U, 1, 0LL);
    goto LAB4;

LAB6:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t9 = (1 - 2);
    t4 = (t9 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t2 = (t3 + t6);
    t22 = *((unsigned char *)t2);
    t7 = (t0 + 3336);
    t8 = (t7 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t13 = *((char **)t11);
    *((unsigned char *)t13) = t22;
    xsi_driver_first_trans_delta(t7, 1U, 1, 0LL);
    goto LAB4;

LAB7:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t9 = (2 - 2);
    t4 = (t9 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t2 = (t3 + t6);
    t22 = *((unsigned char *)t2);
    t7 = (t0 + 3336);
    t8 = (t7 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t13 = *((char **)t11);
    *((unsigned char *)t13) = t22;
    xsi_driver_first_trans_delta(t7, 1U, 1, 0LL);
    goto LAB4;

LAB12:;
LAB13:    t3 = (t0 + 3240);
    *((int *)t3) = 0;
    goto LAB2;

LAB14:    goto LAB13;

LAB16:    goto LAB14;

}

static void work_a_1915357980_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    char *t7;
    char *t8;
    int t9;
    char *t10;
    char *t11;
    int t12;
    char *t13;
    int t15;
    char *t16;
    char *t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned char t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;

LAB0:    t1 = (t0 + 2920U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t4 = (3 - 3);
    t5 = (t4 * 1U);
    t6 = (0 + t5);
    t2 = (t3 + t6);
    t7 = (t0 + 5398);
    t9 = xsi_mem_cmp(t7, t2, 2U);
    if (t9 == 1)
        goto LAB5;

LAB9:    t10 = (t0 + 5400);
    t12 = xsi_mem_cmp(t10, t2, 2U);
    if (t12 == 1)
        goto LAB6;

LAB10:    t13 = (t0 + 5402);
    t15 = xsi_mem_cmp(t13, t2, 2U);
    if (t15 == 1)
        goto LAB7;

LAB11:
LAB8:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 3400);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t7 + 56U);
    t10 = *((char **)t8);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_delta(t2, 0U, 1, 0LL);

LAB4:    xsi_set_current_line(55, ng0);

LAB15:    t2 = (t0 + 3256);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB16;

LAB1:    return;
LAB5:    xsi_set_current_line(56, ng0);
    t16 = (t0 + 1512U);
    t17 = *((char **)t16);
    t18 = (0 - 2);
    t19 = (t18 * -1);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t16 = (t17 + t21);
    t22 = *((unsigned char *)t16);
    t23 = (t0 + 3400);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    *((unsigned char *)t27) = t22;
    xsi_driver_first_trans_delta(t23, 0U, 1, 0LL);
    goto LAB4;

LAB6:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t9 = (1 - 2);
    t4 = (t9 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t2 = (t3 + t6);
    t22 = *((unsigned char *)t2);
    t7 = (t0 + 3400);
    t8 = (t7 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t13 = *((char **)t11);
    *((unsigned char *)t13) = t22;
    xsi_driver_first_trans_delta(t7, 0U, 1, 0LL);
    goto LAB4;

LAB7:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t9 = (2 - 2);
    t4 = (t9 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t2 = (t3 + t6);
    t22 = *((unsigned char *)t2);
    t7 = (t0 + 3400);
    t8 = (t7 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t13 = *((char **)t11);
    *((unsigned char *)t13) = t22;
    xsi_driver_first_trans_delta(t7, 0U, 1, 0LL);
    goto LAB4;

LAB12:;
LAB13:    t3 = (t0 + 3256);
    *((int *)t3) = 0;
    goto LAB2;

LAB14:    goto LAB13;

LAB16:    goto LAB14;

}


extern void work_a_1915357980_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1915357980_3212880686_p_0,(void *)work_a_1915357980_3212880686_p_1};
	xsi_register_didat("work_a_1915357980_3212880686", "isim/OSC_sel_isim_beh.exe.sim/work/a_1915357980_3212880686.didat");
	xsi_register_executes(pe);
}
