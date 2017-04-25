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
static const char *ng0 = "C:/Users/Manasa Kiran/Documents/GitHub/RO_PUF/PUF/freq_counter.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_674691591_3965413181(char *, char *, char *, char *, unsigned char );


static void work_a_1685446037_3212880686_p_0(char *t0)
{
    char t7[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 4288);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(58, ng0);
    t8 = (t0 + 1672U);
    t9 = *((char **)t8);
    t8 = (t0 + 7188U);
    t10 = ieee_p_3620187407_sub_674691591_3965413181(IEEE_P_3620187407, t7, t9, t8, (unsigned char)3);
    t11 = (t7 + 12U);
    t12 = *((unsigned int *)t11);
    t13 = (1U * t12);
    t14 = (21U != t13);
    if (t14 == 1)
        goto LAB8;

LAB9:    t15 = (t0 + 4400);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t10, 21U);
    xsi_driver_first_trans_fast(t15);
    goto LAB3;

LAB5:    t2 = (t0 + 992U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_size_not_matching(21U, t13, 0);
    goto LAB9;

}

static void work_a_1685446037_3212880686_p_1(char *t0)
{
    char t13[16];
    char t19[16];
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    int t16;
    unsigned int t17;
    unsigned char t18;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned char t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = (16 - 20);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t7 == (unsigned char)3);
    if (t8 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 7220U);
    t9 = (t0 + 2152U);
    t10 = *((char **)t9);
    t9 = (t0 + 7220U);
    t7 = ieee_std_logic_unsigned_greater_stdv_stdv(IEEE_P_3620187407, t2, t1, t10, t9);
    if (t7 != 0)
        goto LAB22;

LAB24:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 4592);
    t2 = (t1 + 56U);
    t9 = *((char **)t2);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);

LAB23:    xsi_set_current_line(80, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t9 = (t0 + 4464);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    memcpy(t14, t1, 32U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(81, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t9 = (t0 + 4528);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    memcpy(t14, t1, 32U);
    xsi_driver_first_trans_fast(t9);

LAB3:    t1 = (t0 + 4304);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(64, ng0);
    t9 = (t0 + 1832U);
    t10 = *((char **)t9);
    t9 = (t0 + 7204U);
    t11 = (t0 + 7338);
    t14 = (t13 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = 0;
    t15 = (t14 + 4U);
    *((int *)t15) = 1;
    t15 = (t14 + 8U);
    *((int *)t15) = 1;
    t16 = (1 - 0);
    t17 = (t16 * 1);
    t17 = (t17 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t17;
    t18 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t10, t9, t11, t13);
    if (t18 != 0)
        goto LAB5;

LAB7:
LAB6:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 7204U);
    t9 = (t0 + 7340);
    t11 = (t13 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 0;
    t12 = (t11 + 4U);
    *((int *)t12) = 1;
    t12 = (t11 + 8U);
    *((int *)t12) = 1;
    t3 = (1 - 0);
    t4 = (t3 * 1);
    t4 = (t4 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t4;
    t7 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t9, t13);
    if (t7 != 0)
        goto LAB10;

LAB12:
LAB11:    xsi_set_current_line(70, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 7204U);
    t9 = (t0 + 7342);
    t11 = (t13 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 0;
    t12 = (t11 + 4U);
    *((int *)t12) = 1;
    t12 = (t11 + 8U);
    *((int *)t12) = 1;
    t3 = (1 - 0);
    t4 = (t3 * 1);
    t4 = (t4 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t4;
    t7 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t9, t13);
    if (t7 != 0)
        goto LAB15;

LAB17:
LAB16:    goto LAB3;

LAB5:    xsi_set_current_line(65, ng0);
    t15 = (t0 + 1992U);
    t20 = *((char **)t15);
    t15 = (t0 + 7220U);
    t21 = ieee_p_3620187407_sub_674691591_3965413181(IEEE_P_3620187407, t19, t20, t15, (unsigned char)3);
    t22 = (t19 + 12U);
    t17 = *((unsigned int *)t22);
    t23 = (1U * t17);
    t24 = (32U != t23);
    if (t24 == 1)
        goto LAB8;

LAB9:    t25 = (t0 + 4464);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memcpy(t29, t21, 32U);
    xsi_driver_first_trans_fast(t25);
    goto LAB6;

LAB8:    xsi_size_not_matching(32U, t23, 0);
    goto LAB9;

LAB10:    xsi_set_current_line(68, ng0);
    t12 = (t0 + 2152U);
    t14 = *((char **)t12);
    t12 = (t0 + 7220U);
    t15 = ieee_p_3620187407_sub_674691591_3965413181(IEEE_P_3620187407, t19, t14, t12, (unsigned char)3);
    t20 = (t19 + 12U);
    t4 = *((unsigned int *)t20);
    t5 = (1U * t4);
    t8 = (32U != t5);
    if (t8 == 1)
        goto LAB13;

LAB14:    t21 = (t0 + 4528);
    t22 = (t21 + 56U);
    t25 = *((char **)t22);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memcpy(t27, t15, 32U);
    xsi_driver_first_trans_fast(t21);
    goto LAB11;

LAB13:    xsi_size_not_matching(32U, t5, 0);
    goto LAB14;

LAB15:    xsi_set_current_line(71, ng0);
    t12 = (t0 + 1992U);
    t14 = *((char **)t12);
    t12 = (t0 + 7220U);
    t15 = ieee_p_3620187407_sub_674691591_3965413181(IEEE_P_3620187407, t19, t14, t12, (unsigned char)3);
    t20 = (t19 + 12U);
    t4 = *((unsigned int *)t20);
    t5 = (1U * t4);
    t8 = (32U != t5);
    if (t8 == 1)
        goto LAB18;

LAB19:    t21 = (t0 + 4464);
    t22 = (t21 + 56U);
    t25 = *((char **)t22);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memcpy(t27, t15, 32U);
    xsi_driver_first_trans_fast(t21);
    xsi_set_current_line(72, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 7220U);
    t9 = ieee_p_3620187407_sub_674691591_3965413181(IEEE_P_3620187407, t13, t2, t1, (unsigned char)3);
    t10 = (t13 + 12U);
    t4 = *((unsigned int *)t10);
    t5 = (1U * t4);
    t7 = (32U != t5);
    if (t7 == 1)
        goto LAB20;

LAB21:    t11 = (t0 + 4528);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t15 = (t14 + 56U);
    t20 = *((char **)t15);
    memcpy(t20, t9, 32U);
    xsi_driver_first_trans_fast(t11);
    goto LAB16;

LAB18:    xsi_size_not_matching(32U, t5, 0);
    goto LAB19;

LAB20:    xsi_size_not_matching(32U, t5, 0);
    goto LAB21;

LAB22:    xsi_set_current_line(76, ng0);
    t11 = (t0 + 4592);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t15 = (t14 + 56U);
    t20 = *((char **)t15);
    *((unsigned char *)t20) = (unsigned char)2;
    xsi_driver_first_trans_fast(t11);
    goto LAB23;

}

static void work_a_1685446037_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(85, ng0);

LAB3:    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 4656);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 4320);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1685446037_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1685446037_3212880686_p_0,(void *)work_a_1685446037_3212880686_p_1,(void *)work_a_1685446037_3212880686_p_2};
	xsi_register_didat("work_a_1685446037_3212880686", "isim/freq_counter_isim_beh.exe.sim/work/a_1685446037_3212880686.didat");
	xsi_register_executes(pe);
}
