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
static const char *ng0 = "C:/Users/jorge/Desktop/Comunicacion_SPI _display - Copy/sincronizador.vhd";
extern char *IEEE_P_2592010699;



static void work_a_3844679026_3212880686_p_0(char *t0)
{
    char t19[16];
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t20;
    char *t21;

LAB0:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 992U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 2992);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(52, ng0);
    t4 = (t0 + 1512U);
    t8 = *((char **)t4);
    t9 = (1 - 1);
    t10 = (t9 * -1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t4 = (t8 + t12);
    t13 = *((unsigned char *)t4);
    t14 = (t0 + 3072);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t13;
    xsi_driver_first_trans_fast_port(t14);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1512U);
    t4 = *((char **)t2);
    t9 = (0 - 1);
    t10 = (t9 * -1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t2 = (t4 + t12);
    t1 = *((unsigned char *)t2);
    t5 = (t0 + 1192U);
    t8 = *((char **)t5);
    t3 = *((unsigned char *)t8);
    t14 = ((IEEE_P_2592010699) + 4024);
    t5 = xsi_base_array_concat(t5, t19, t14, (char)99, t1, (char)99, t3, (char)101);
    t20 = (1U + 1U);
    t6 = (2U != t20);
    if (t6 == 1)
        goto LAB8;

LAB9:    t15 = (t0 + 3136);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t21 = *((char **)t18);
    memcpy(t21, t5, 2U);
    xsi_driver_first_trans_fast(t15);
    goto LAB3;

LAB5:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_size_not_matching(2U, t20, 0);
    goto LAB9;

}


extern void work_a_3844679026_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3844679026_3212880686_p_0};
	xsi_register_didat("work_a_3844679026_3212880686", "isim/TOP_tb_isim_beh.exe.sim/work/a_3844679026_3212880686.didat");
	xsi_register_executes(pe);
}
