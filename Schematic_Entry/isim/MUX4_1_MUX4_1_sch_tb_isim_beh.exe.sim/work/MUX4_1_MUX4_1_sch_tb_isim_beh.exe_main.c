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
    unisims_ver_m_02553951401163808816_4245414866_init();
    unisims_ver_m_01335054121451632449_3501834183_init();
    unisims_ver_m_03367362533346577578_2449448540_init();
    work_m_12630938868693024080_3561656756_init();
    work_m_12634781816725806490_0671344266_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_12634781816725806490_0671344266");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
