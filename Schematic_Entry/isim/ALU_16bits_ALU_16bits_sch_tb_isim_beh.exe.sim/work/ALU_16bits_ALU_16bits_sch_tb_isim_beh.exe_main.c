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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_16631666276591928709_3125220529_init();
    unisims_ver_m_16176787317968387356_0970595058_init();
    unisims_ver_m_15469197826776211918_2316096324_init();
    work_m_08395364175604337068_3621433052_init();
    work_m_05227818072115617990_2123645707_init();
    work_m_11109837086733212983_3343041451_init();
    unisims_ver_m_16631666276591928709_2161410271_init();
    unisims_ver_m_02760857255181855774_0690727491_init();
    unisims_ver_m_03367362533346577578_2449448540_init();
    work_m_17423322763673528316_0134441948_init();
    work_m_00237864534426806885_0597074629_init();
    work_m_06863856112274479118_1601620879_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_06863856112274479118_1601620879");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
