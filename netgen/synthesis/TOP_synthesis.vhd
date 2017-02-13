--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.15xf
--  \   \         Application: netgen
--  /   /         Filename: TOP_synthesis.vhd
-- /___/   /\     Timestamp: Fri Jan 20 12:45:48 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm TOP -w -dir netgen/synthesis -ofmt vhdl -sim TOP.ngc TOP_synthesis.vhd 
-- Device	: xc3s200-5-ft256
-- Input file	: TOP.ngc
-- Output file	: D:\Comunicacion_SPI _display - Copy\netgen\synthesis\TOP_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: TOP
-- Xilinx	: C:\Xilinx\14.1\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity TOP is
  port (
    clk : in STD_LOGIC := 'X'; 
    start : in STD_LOGIC := 'X'; 
    reset : in STD_LOGIC := 'X'; 
    ss_n : out STD_LOGIC; 
    mosi : out STD_LOGIC; 
    sck : out STD_LOGIC; 
    miso : in STD_LOGIC := 'X'; 
    tierra : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    display : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    buttons : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end TOP;

architecture Structure of TOP is
  signal Inst_decoder2_Mrom_led7 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_cy_1_rt_3 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_cy_2_rt_5 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_cy_3_rt_7 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_cy_4_rt_9 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_cy_5_rt_11 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_cy_6_rt_13 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_eqn_0 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_eqn_1 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_eqn_2 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_eqn_3 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_eqn_4 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_eqn_5 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_eqn_6 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_eqn_7 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_xor_7_rt_23 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_reset_n_inv : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_temporal_33 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_temporal1 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_temporal_LUT1 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_temporal_cmp_eq0000 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_temporal_cmp_eq000016_37 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_temporal_cmp_eq00007_38 : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_temporal_not0001 : STD_LOGIC; 
  signal Inst_master_SPI_clr_n : STD_LOGIC; 
  signal Inst_master_SPI_load_n : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_cy_0_rt_43 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_0 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_10 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_11 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_12 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_13 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_14 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_15 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_16 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_17 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_18 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_19 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_2 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_20 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_21 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_22 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_23 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_24 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_25 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_26 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_27 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_28 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_29 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_3 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_30 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_4 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_5 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_6 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_7 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_8 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter2_eqn_9 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_cy_0_rt_135 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_0 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_10 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_11 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_12 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_13 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_14 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_15 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_16 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_17 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_18 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_19 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_2 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_20 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_21 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_22 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_23 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_24 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_25 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_26 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_27 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_28 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_29 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_3 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_30 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_4 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_5 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_6 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_7 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_8 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Mcount_counter_eqn_9 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_N01 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_N1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_0_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_10_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_11_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_12_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_13_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_14_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_15_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_16_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_17_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_18_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_19_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_1_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_20_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_21_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_22_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_23_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_24_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_25_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_26_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_27_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_28_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_29_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_2_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_30_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_3_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_4_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_5_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_6_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_7_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_8_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_Result_9_1 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_clr_n_inv : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_counter2_not0002_inv : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_counter2_not0003 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_counter_not0002_inv : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_counter_not0003 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_mosi_357 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_mosi_and0000 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_snewbyte_receive_367 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_snewbyte_receive_not0001 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_snewbyte_send_369 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_snewbyte_send_not0001 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_sr_not0001 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_ss_n_418 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_ss_n_mux0000 : STD_LOGIC; 
  signal Inst_master_SPI_spi_master_ss_n_not0001 : STD_LOGIC; 
  signal Inst_master_SPI_statemachine_master_s_rd_421 : STD_LOGIC; 
  signal Inst_master_SPI_statemachine_master_s_wr_422 : STD_LOGIC; 
  signal Inst_master_SPI_statemachine_master_state_FSM_FFd1_423 : STD_LOGIC; 
  signal Inst_master_SPI_statemachine_master_state_FSM_FFd1_In : STD_LOGIC; 
  signal Inst_master_SPI_statemachine_master_state_FSM_FFd2_425 : STD_LOGIC; 
  signal Inst_master_SPI_statemachine_master_state_FSM_FFd2_In : STD_LOGIC; 
  signal Inst_master_SPI_statemachine_master_state_FSM_FFd2_In1_427 : STD_LOGIC; 
  signal Inst_master_SPI_statemachine_master_state_FSM_FFd2_In2_428 : STD_LOGIC; 
  signal Inst_master_SPI_statemachine_master_state_cmp_eq0001 : STD_LOGIC; 
  signal Inst_master_SPI_statemachine_master_state_cmp_eq0002 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_10_rt_433 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_11_rt_435 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_12_rt_437 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_13_rt_439 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_14_rt_441 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_15_rt_443 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_16_rt_445 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_17_rt_447 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_18_rt_449 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_19_rt_451 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_1_rt_453 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_20_rt_455 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_21_rt_457 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_22_rt_459 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_23_rt_461 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_24_rt_463 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_25_rt_465 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_26_rt_467 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_27_rt_469 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_28_rt_471 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_29_rt_473 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_2_rt_475 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_30_rt_477 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_3_rt_479 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_4_rt_481 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_5_rt_483 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_6_rt_485 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_7_rt_487 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_8_rt_489 : STD_LOGIC; 
  signal Madd_contador_addsub0000_cy_9_rt_491 : STD_LOGIC; 
  signal Madd_contador_addsub0000_xor_31_rt_493 : STD_LOGIC; 
  signal Mcount_contador_cy_10_rt_496 : STD_LOGIC; 
  signal Mcount_contador_cy_11_rt_498 : STD_LOGIC; 
  signal Mcount_contador_cy_12_rt_500 : STD_LOGIC; 
  signal Mcount_contador_cy_13_rt_502 : STD_LOGIC; 
  signal Mcount_contador_cy_14_rt_504 : STD_LOGIC; 
  signal Mcount_contador_cy_15_rt_506 : STD_LOGIC; 
  signal Mcount_contador_cy_16_rt_508 : STD_LOGIC; 
  signal Mcount_contador_cy_17_rt_510 : STD_LOGIC; 
  signal Mcount_contador_cy_18_rt_512 : STD_LOGIC; 
  signal Mcount_contador_cy_19_rt_514 : STD_LOGIC; 
  signal Mcount_contador_cy_1_rt_516 : STD_LOGIC; 
  signal Mcount_contador_cy_20_rt_518 : STD_LOGIC; 
  signal Mcount_contador_cy_21_rt_520 : STD_LOGIC; 
  signal Mcount_contador_cy_22_rt_522 : STD_LOGIC; 
  signal Mcount_contador_cy_23_rt_524 : STD_LOGIC; 
  signal Mcount_contador_cy_24_rt_526 : STD_LOGIC; 
  signal Mcount_contador_cy_25_rt_528 : STD_LOGIC; 
  signal Mcount_contador_cy_26_rt_530 : STD_LOGIC; 
  signal Mcount_contador_cy_27_rt_532 : STD_LOGIC; 
  signal Mcount_contador_cy_28_rt_534 : STD_LOGIC; 
  signal Mcount_contador_cy_29_rt_536 : STD_LOGIC; 
  signal Mcount_contador_cy_2_rt_538 : STD_LOGIC; 
  signal Mcount_contador_cy_30_rt_540 : STD_LOGIC; 
  signal Mcount_contador_cy_3_rt_542 : STD_LOGIC; 
  signal Mcount_contador_cy_4_rt_544 : STD_LOGIC; 
  signal Mcount_contador_cy_5_rt_546 : STD_LOGIC; 
  signal Mcount_contador_cy_6_rt_548 : STD_LOGIC; 
  signal Mcount_contador_cy_7_rt_550 : STD_LOGIC; 
  signal Mcount_contador_cy_8_rt_552 : STD_LOGIC; 
  signal Mcount_contador_cy_9_rt_554 : STD_LOGIC; 
  signal Mcount_contador_eqn_0 : STD_LOGIC; 
  signal Mcount_contador_eqn_1 : STD_LOGIC; 
  signal Mcount_contador_eqn_10 : STD_LOGIC; 
  signal Mcount_contador_eqn_11_558 : STD_LOGIC; 
  signal Mcount_contador_eqn_12 : STD_LOGIC; 
  signal Mcount_contador_eqn_13 : STD_LOGIC; 
  signal Mcount_contador_eqn_14 : STD_LOGIC; 
  signal Mcount_contador_eqn_15 : STD_LOGIC; 
  signal Mcount_contador_eqn_16 : STD_LOGIC; 
  signal Mcount_contador_eqn_17 : STD_LOGIC; 
  signal Mcount_contador_eqn_18 : STD_LOGIC; 
  signal Mcount_contador_eqn_19 : STD_LOGIC; 
  signal Mcount_contador_eqn_2 : STD_LOGIC; 
  signal Mcount_contador_eqn_20 : STD_LOGIC; 
  signal Mcount_contador_eqn_21_569 : STD_LOGIC; 
  signal Mcount_contador_eqn_22 : STD_LOGIC; 
  signal Mcount_contador_eqn_23 : STD_LOGIC; 
  signal Mcount_contador_eqn_24 : STD_LOGIC; 
  signal Mcount_contador_eqn_25 : STD_LOGIC; 
  signal Mcount_contador_eqn_26 : STD_LOGIC; 
  signal Mcount_contador_eqn_27 : STD_LOGIC; 
  signal Mcount_contador_eqn_28 : STD_LOGIC; 
  signal Mcount_contador_eqn_29 : STD_LOGIC; 
  signal Mcount_contador_eqn_3 : STD_LOGIC; 
  signal Mcount_contador_eqn_30 : STD_LOGIC; 
  signal Mcount_contador_eqn_31_580 : STD_LOGIC; 
  signal Mcount_contador_eqn_4 : STD_LOGIC; 
  signal Mcount_contador_eqn_5 : STD_LOGIC; 
  signal Mcount_contador_eqn_6 : STD_LOGIC; 
  signal Mcount_contador_eqn_7 : STD_LOGIC; 
  signal Mcount_contador_eqn_8 : STD_LOGIC; 
  signal Mcount_contador_eqn_9 : STD_LOGIC; 
  signal Mcount_contador_xor_31_rt_588 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_0_2 : STD_LOGIC; 
  signal Result_10_1 : STD_LOGIC; 
  signal Result_11_1 : STD_LOGIC; 
  signal Result_12_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_1_2 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_2_2 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal Result_3_2 : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal Result_4_2 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal Result_5_2 : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal Result_6_2 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal Result_7_2 : STD_LOGIC; 
  signal Result_8_1 : STD_LOGIC; 
  signal Result_9_1 : STD_LOGIC; 
  signal buttons_0_IBUF_654 : STD_LOGIC; 
  signal buttons_1_IBUF_655 : STD_LOGIC; 
  signal buttons_2_IBUF_656 : STD_LOGIC; 
  signal buttons_3_IBUF_657 : STD_LOGIC; 
  signal buttons_4_IBUF_658 : STD_LOGIC; 
  signal buttons_5_IBUF_659 : STD_LOGIC; 
  signal buttons_6_IBUF_660 : STD_LOGIC; 
  signal buttons_7_IBUF_661 : STD_LOGIC; 
  signal clk_BUFGP_663 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_cy_10_rt_666 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_cy_11_rt_668 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_cy_1_rt_670 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_cy_2_rt_672 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_cy_3_rt_674 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_cy_4_rt_676 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_cy_5_rt_678 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_cy_6_rt_680 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_cy_7_rt_682 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_cy_8_rt_684 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_cy_9_rt_686 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_eqn_0 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_eqn_1 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_eqn_10 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_eqn_11 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_eqn_12 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_eqn_2 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_eqn_3 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_eqn_4 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_eqn_5 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_eqn_6 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_eqn_7 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_eqn_8 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_eqn_9 : STD_LOGIC; 
  signal clock_divider_Mcount_contador_xor_12_rt_701 : STD_LOGIC; 
  signal clock_divider_temporal_715 : STD_LOGIC; 
  signal clock_divider_temporal1 : STD_LOGIC; 
  signal clock_divider_temporal_LUT1 : STD_LOGIC; 
  signal clock_divider_temporal_cmp_eq0000 : STD_LOGIC; 
  signal clock_divider_temporal_cmp_eq000019_719 : STD_LOGIC; 
  signal clock_divider_temporal_cmp_eq000031_720 : STD_LOGIC; 
  signal clock_divider_temporal_not0001 : STD_LOGIC; 
  signal contador_cmp_eq0000 : STD_LOGIC; 
  signal display_0_810 : STD_LOGIC; 
  signal display_0_0_not0000 : STD_LOGIC; 
  signal display_1_812 : STD_LOGIC; 
  signal display_2_813 : STD_LOGIC; 
  signal display_3_814 : STD_LOGIC; 
  signal display_4_815 : STD_LOGIC; 
  signal display_5_816 : STD_LOGIC; 
  signal display_6_817 : STD_LOGIC; 
  signal display_7_818 : STD_LOGIC; 
  signal display_and0000 : STD_LOGIC; 
  signal display_mux0000_1_21 : STD_LOGIC; 
  signal display_mux0000_1_211_822 : STD_LOGIC; 
  signal display_mux0000_1_42_823 : STD_LOGIC; 
  signal display_mux0000_1_78 : STD_LOGIC; 
  signal display_mux0000_1_781_825 : STD_LOGIC; 
  signal display_mux0000_2_28_827 : STD_LOGIC; 
  signal display_mux0000_2_78_828 : STD_LOGIC; 
  signal display_mux0000_3_11_830 : STD_LOGIC; 
  signal display_mux0000_3_36_831 : STD_LOGIC; 
  signal display_mux0000_4_6_833 : STD_LOGIC; 
  signal display_mux0000_4_69_834 : STD_LOGIC; 
  signal display_mux0000_5_18_836 : STD_LOGIC; 
  signal display_mux0000_5_52_837 : STD_LOGIC; 
  signal display_mux0000_6_32_839 : STD_LOGIC; 
  signal display_mux0000_6_86_840 : STD_LOGIC; 
  signal display_mux0000_7_47_842 : STD_LOGIC; 
  signal display_not0001 : STD_LOGIC; 
  signal inst_antirrebote_Q1_859 : STD_LOGIC; 
  signal inst_antirrebote_Q2_860 : STD_LOGIC; 
  signal inst_antirrebote_Q3_861 : STD_LOGIC; 
  signal inst_sincronizador_sync_out_864 : STD_LOGIC; 
  signal miso_IBUF_866 : STD_LOGIC; 
  signal sck_OBUF_870 : STD_LOGIC; 
  signal start_IBUF_873 : STD_LOGIC; 
  signal tierra_0_OBUFT_878 : STD_LOGIC; 
  signal tierra_1_OBUFT_879 : STD_LOGIC; 
  signal tierra_2_OBUFT_880 : STD_LOGIC; 
  signal tierra_3_OBUFT_881 : STD_LOGIC; 
  signal tierra_not0001_inv : STD_LOGIC; 
  signal Inst_master_SPI_clock_master_Mcount_contador_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Inst_master_SPI_clock_master_Mcount_contador_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_master_SPI_clock_master_contador : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Inst_master_SPI_spi_master_Mcount_counter2_cy : STD_LOGIC_VECTOR ( 29 downto 0 ); 
  signal Inst_master_SPI_spi_master_Mcount_counter2_lut : STD_LOGIC_VECTOR ( 30 downto 1 ); 
  signal Inst_master_SPI_spi_master_Mcount_counter_cy : STD_LOGIC_VECTOR ( 29 downto 0 ); 
  signal Inst_master_SPI_spi_master_Mcount_counter_lut : STD_LOGIC_VECTOR ( 30 downto 1 ); 
  signal Inst_master_SPI_spi_master_Result : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Inst_master_SPI_spi_master_counter2 : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Inst_master_SPI_spi_master_counter : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Inst_master_SPI_spi_master_po : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Inst_master_SPI_spi_master_sr : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Inst_master_SPI_spi_master_sr_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Madd_contador_addsub0000_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Madd_contador_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcount_contador_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Mcount_contador_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal clock_divider_Mcount_contador_cy : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal clock_divider_Mcount_contador_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal clock_divider_contador : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal contador : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal contador_addsub0000 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal contador_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal contador_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal display_mux0000 : STD_LOGIC_VECTOR ( 7 downto 1 ); 
  signal display_not0001_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal display_not0001_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal inst_sincronizador_sreg : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal tierra_and0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal tierra_and0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal tierra_cmp_eq00001_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal tierra_cmp_eq00001_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  clock_divider_temporal : FDCE
    port map (
      C => clk_BUFGP_663,
      CE => clock_divider_temporal_cmp_eq0000,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_temporal_LUT1,
      Q => clock_divider_temporal1
    );
  inst_sincronizador_sync_out : FD
    port map (
      C => clk_BUFGP_663,
      D => inst_sincronizador_sreg(1),
      Q => inst_sincronizador_sync_out_864
    );
  inst_sincronizador_sreg_1 : FD
    port map (
      C => clk_BUFGP_663,
      D => inst_sincronizador_sreg(0),
      Q => inst_sincronizador_sreg(1)
    );
  inst_sincronizador_sreg_0 : FD
    port map (
      C => clk_BUFGP_663,
      D => start_IBUF_873,
      Q => inst_sincronizador_sreg(0)
    );
  inst_antirrebote_Q3 : FDR
    port map (
      C => clock_divider_temporal_715,
      D => inst_antirrebote_Q2_860,
      R => Inst_master_SPI_clock_master_reset_n_inv,
      Q => inst_antirrebote_Q3_861
    );
  inst_antirrebote_Q2 : FDR
    port map (
      C => clock_divider_temporal_715,
      D => inst_antirrebote_Q1_859,
      R => Inst_master_SPI_clock_master_reset_n_inv,
      Q => inst_antirrebote_Q2_860
    );
  inst_antirrebote_Q1 : FDR
    port map (
      C => clock_divider_temporal_715,
      D => inst_sincronizador_sync_out_864,
      R => Inst_master_SPI_clock_master_reset_n_inv,
      Q => inst_antirrebote_Q1_859
    );
  Inst_master_SPI_clock_master_temporal : FDCE
    port map (
      C => clk_BUFGP_663,
      CE => Inst_master_SPI_clock_master_temporal_cmp_eq0000,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Inst_master_SPI_clock_master_temporal_LUT1,
      Q => Inst_master_SPI_clock_master_temporal1
    );
  Inst_master_SPI_statemachine_master_s_rd : LD
    port map (
      D => Inst_master_SPI_statemachine_master_state_cmp_eq0002,
      G => Inst_master_SPI_load_n,
      Q => Inst_master_SPI_statemachine_master_s_rd_421
    );
  Inst_master_SPI_statemachine_master_s_wr : LD
    port map (
      D => Inst_master_SPI_statemachine_master_state_cmp_eq0001,
      G => Inst_master_SPI_load_n,
      Q => Inst_master_SPI_statemachine_master_s_wr_422
    );
  clock_divider_contador_0 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_Mcount_contador_eqn_0,
      Q => clock_divider_contador(0)
    );
  clock_divider_contador_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_Mcount_contador_eqn_1,
      Q => clock_divider_contador(1)
    );
  clock_divider_contador_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_Mcount_contador_eqn_2,
      Q => clock_divider_contador(2)
    );
  clock_divider_contador_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_Mcount_contador_eqn_3,
      Q => clock_divider_contador(3)
    );
  clock_divider_contador_4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_Mcount_contador_eqn_4,
      Q => clock_divider_contador(4)
    );
  clock_divider_contador_5 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_Mcount_contador_eqn_5,
      Q => clock_divider_contador(5)
    );
  clock_divider_contador_6 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_Mcount_contador_eqn_6,
      Q => clock_divider_contador(6)
    );
  clock_divider_contador_7 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_Mcount_contador_eqn_7,
      Q => clock_divider_contador(7)
    );
  clock_divider_contador_8 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_Mcount_contador_eqn_8,
      Q => clock_divider_contador(8)
    );
  clock_divider_contador_9 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_Mcount_contador_eqn_9,
      Q => clock_divider_contador(9)
    );
  clock_divider_contador_10 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_Mcount_contador_eqn_10,
      Q => clock_divider_contador(10)
    );
  clock_divider_contador_11 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_Mcount_contador_eqn_11,
      Q => clock_divider_contador(11)
    );
  clock_divider_contador_12 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => clock_divider_Mcount_contador_eqn_12,
      Q => clock_divider_contador(12)
    );
  contador_0 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_0,
      Q => contador(0)
    );
  contador_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_1,
      Q => contador(1)
    );
  contador_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_2,
      Q => contador(2)
    );
  contador_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_3,
      Q => contador(3)
    );
  contador_4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_4,
      Q => contador(4)
    );
  contador_5 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_5,
      Q => contador(5)
    );
  contador_6 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_6,
      Q => contador(6)
    );
  contador_7 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_7,
      Q => contador(7)
    );
  contador_8 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_8,
      Q => contador(8)
    );
  contador_9 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_9,
      Q => contador(9)
    );
  contador_10 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_10,
      Q => contador(10)
    );
  contador_11 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_11_558,
      Q => contador(11)
    );
  contador_12 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_12,
      Q => contador(12)
    );
  contador_13 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_13,
      Q => contador(13)
    );
  contador_14 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_14,
      Q => contador(14)
    );
  contador_15 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_15,
      Q => contador(15)
    );
  contador_16 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_16,
      Q => contador(16)
    );
  contador_17 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_17,
      Q => contador(17)
    );
  contador_18 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_18,
      Q => contador(18)
    );
  contador_19 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_19,
      Q => contador(19)
    );
  contador_20 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_20,
      Q => contador(20)
    );
  contador_21 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_21_569,
      Q => contador(21)
    );
  contador_22 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_22,
      Q => contador(22)
    );
  contador_23 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_23,
      Q => contador(23)
    );
  contador_24 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_24,
      Q => contador(24)
    );
  contador_25 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_25,
      Q => contador(25)
    );
  contador_26 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_26,
      Q => contador(26)
    );
  contador_27 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_27,
      Q => contador(27)
    );
  contador_28 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_28,
      Q => contador(28)
    );
  contador_29 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_29,
      Q => contador(29)
    );
  contador_30 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_30,
      Q => contador(30)
    );
  contador_31 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_divider_temporal_not0001,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Mcount_contador_eqn_31_580,
      Q => contador(31)
    );
  Inst_master_SPI_clock_master_contador_0 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Inst_master_SPI_clock_master_Mcount_contador_eqn_0,
      Q => Inst_master_SPI_clock_master_contador(0)
    );
  Inst_master_SPI_clock_master_contador_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Inst_master_SPI_clock_master_Mcount_contador_eqn_1,
      Q => Inst_master_SPI_clock_master_contador(1)
    );
  Inst_master_SPI_clock_master_contador_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Inst_master_SPI_clock_master_Mcount_contador_eqn_2,
      Q => Inst_master_SPI_clock_master_contador(2)
    );
  Inst_master_SPI_clock_master_contador_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Inst_master_SPI_clock_master_Mcount_contador_eqn_3,
      Q => Inst_master_SPI_clock_master_contador(3)
    );
  Inst_master_SPI_clock_master_contador_4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Inst_master_SPI_clock_master_Mcount_contador_eqn_4,
      Q => Inst_master_SPI_clock_master_contador(4)
    );
  Inst_master_SPI_clock_master_contador_5 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Inst_master_SPI_clock_master_Mcount_contador_eqn_5,
      Q => Inst_master_SPI_clock_master_contador(5)
    );
  Inst_master_SPI_clock_master_contador_6 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Inst_master_SPI_clock_master_Mcount_contador_eqn_6,
      Q => Inst_master_SPI_clock_master_contador(6)
    );
  Inst_master_SPI_clock_master_contador_7 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_663,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Inst_master_SPI_clock_master_Mcount_contador_eqn_7,
      Q => Inst_master_SPI_clock_master_contador(7)
    );
  Madd_contador_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Madd_contador_addsub0000_lut(0),
      O => Madd_contador_addsub0000_cy(0)
    );
  Madd_contador_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_contador_addsub0000_lut(0),
      O => contador_addsub0000(0)
    );
  Madd_contador_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(0),
      DI => N0,
      S => Madd_contador_addsub0000_cy_1_rt_453,
      O => Madd_contador_addsub0000_cy(1)
    );
  Madd_contador_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(0),
      LI => Madd_contador_addsub0000_cy_1_rt_453,
      O => contador_addsub0000(1)
    );
  Madd_contador_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(1),
      DI => N0,
      S => Madd_contador_addsub0000_cy_2_rt_475,
      O => Madd_contador_addsub0000_cy(2)
    );
  Madd_contador_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(1),
      LI => Madd_contador_addsub0000_cy_2_rt_475,
      O => contador_addsub0000(2)
    );
  Madd_contador_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(2),
      DI => N0,
      S => Madd_contador_addsub0000_cy_3_rt_479,
      O => Madd_contador_addsub0000_cy(3)
    );
  Madd_contador_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(2),
      LI => Madd_contador_addsub0000_cy_3_rt_479,
      O => contador_addsub0000(3)
    );
  Madd_contador_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(3),
      DI => N0,
      S => Madd_contador_addsub0000_cy_4_rt_481,
      O => Madd_contador_addsub0000_cy(4)
    );
  Madd_contador_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(3),
      LI => Madd_contador_addsub0000_cy_4_rt_481,
      O => contador_addsub0000(4)
    );
  Madd_contador_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(4),
      DI => N0,
      S => Madd_contador_addsub0000_cy_5_rt_483,
      O => Madd_contador_addsub0000_cy(5)
    );
  Madd_contador_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(4),
      LI => Madd_contador_addsub0000_cy_5_rt_483,
      O => contador_addsub0000(5)
    );
  Madd_contador_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(5),
      DI => N0,
      S => Madd_contador_addsub0000_cy_6_rt_485,
      O => Madd_contador_addsub0000_cy(6)
    );
  Madd_contador_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(5),
      LI => Madd_contador_addsub0000_cy_6_rt_485,
      O => contador_addsub0000(6)
    );
  Madd_contador_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(6),
      DI => N0,
      S => Madd_contador_addsub0000_cy_7_rt_487,
      O => Madd_contador_addsub0000_cy(7)
    );
  Madd_contador_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(6),
      LI => Madd_contador_addsub0000_cy_7_rt_487,
      O => contador_addsub0000(7)
    );
  Madd_contador_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(7),
      DI => N0,
      S => Madd_contador_addsub0000_cy_8_rt_489,
      O => Madd_contador_addsub0000_cy(8)
    );
  Madd_contador_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(7),
      LI => Madd_contador_addsub0000_cy_8_rt_489,
      O => contador_addsub0000(8)
    );
  Madd_contador_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(8),
      DI => N0,
      S => Madd_contador_addsub0000_cy_9_rt_491,
      O => Madd_contador_addsub0000_cy(9)
    );
  Madd_contador_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(8),
      LI => Madd_contador_addsub0000_cy_9_rt_491,
      O => contador_addsub0000(9)
    );
  Madd_contador_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(9),
      DI => N0,
      S => Madd_contador_addsub0000_cy_10_rt_433,
      O => Madd_contador_addsub0000_cy(10)
    );
  Madd_contador_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(9),
      LI => Madd_contador_addsub0000_cy_10_rt_433,
      O => contador_addsub0000(10)
    );
  Madd_contador_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(10),
      DI => N0,
      S => Madd_contador_addsub0000_cy_11_rt_435,
      O => Madd_contador_addsub0000_cy(11)
    );
  Madd_contador_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(10),
      LI => Madd_contador_addsub0000_cy_11_rt_435,
      O => contador_addsub0000(11)
    );
  Madd_contador_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(11),
      DI => N0,
      S => Madd_contador_addsub0000_cy_12_rt_437,
      O => Madd_contador_addsub0000_cy(12)
    );
  Madd_contador_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(11),
      LI => Madd_contador_addsub0000_cy_12_rt_437,
      O => contador_addsub0000(12)
    );
  Madd_contador_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(12),
      DI => N0,
      S => Madd_contador_addsub0000_cy_13_rt_439,
      O => Madd_contador_addsub0000_cy(13)
    );
  Madd_contador_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(12),
      LI => Madd_contador_addsub0000_cy_13_rt_439,
      O => contador_addsub0000(13)
    );
  Madd_contador_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(13),
      DI => N0,
      S => Madd_contador_addsub0000_cy_14_rt_441,
      O => Madd_contador_addsub0000_cy(14)
    );
  Madd_contador_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(13),
      LI => Madd_contador_addsub0000_cy_14_rt_441,
      O => contador_addsub0000(14)
    );
  Madd_contador_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(14),
      DI => N0,
      S => Madd_contador_addsub0000_cy_15_rt_443,
      O => Madd_contador_addsub0000_cy(15)
    );
  Madd_contador_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(14),
      LI => Madd_contador_addsub0000_cy_15_rt_443,
      O => contador_addsub0000(15)
    );
  Madd_contador_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(15),
      DI => N0,
      S => Madd_contador_addsub0000_cy_16_rt_445,
      O => Madd_contador_addsub0000_cy(16)
    );
  Madd_contador_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(15),
      LI => Madd_contador_addsub0000_cy_16_rt_445,
      O => contador_addsub0000(16)
    );
  Madd_contador_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(16),
      DI => N0,
      S => Madd_contador_addsub0000_cy_17_rt_447,
      O => Madd_contador_addsub0000_cy(17)
    );
  Madd_contador_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(16),
      LI => Madd_contador_addsub0000_cy_17_rt_447,
      O => contador_addsub0000(17)
    );
  Madd_contador_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(17),
      DI => N0,
      S => Madd_contador_addsub0000_cy_18_rt_449,
      O => Madd_contador_addsub0000_cy(18)
    );
  Madd_contador_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(17),
      LI => Madd_contador_addsub0000_cy_18_rt_449,
      O => contador_addsub0000(18)
    );
  Madd_contador_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(18),
      DI => N0,
      S => Madd_contador_addsub0000_cy_19_rt_451,
      O => Madd_contador_addsub0000_cy(19)
    );
  Madd_contador_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(18),
      LI => Madd_contador_addsub0000_cy_19_rt_451,
      O => contador_addsub0000(19)
    );
  Madd_contador_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(19),
      DI => N0,
      S => Madd_contador_addsub0000_cy_20_rt_455,
      O => Madd_contador_addsub0000_cy(20)
    );
  Madd_contador_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(19),
      LI => Madd_contador_addsub0000_cy_20_rt_455,
      O => contador_addsub0000(20)
    );
  Madd_contador_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(20),
      DI => N0,
      S => Madd_contador_addsub0000_cy_21_rt_457,
      O => Madd_contador_addsub0000_cy(21)
    );
  Madd_contador_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(20),
      LI => Madd_contador_addsub0000_cy_21_rt_457,
      O => contador_addsub0000(21)
    );
  Madd_contador_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(21),
      DI => N0,
      S => Madd_contador_addsub0000_cy_22_rt_459,
      O => Madd_contador_addsub0000_cy(22)
    );
  Madd_contador_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(21),
      LI => Madd_contador_addsub0000_cy_22_rt_459,
      O => contador_addsub0000(22)
    );
  Madd_contador_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(22),
      DI => N0,
      S => Madd_contador_addsub0000_cy_23_rt_461,
      O => Madd_contador_addsub0000_cy(23)
    );
  Madd_contador_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(22),
      LI => Madd_contador_addsub0000_cy_23_rt_461,
      O => contador_addsub0000(23)
    );
  Madd_contador_addsub0000_cy_24_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(23),
      DI => N0,
      S => Madd_contador_addsub0000_cy_24_rt_463,
      O => Madd_contador_addsub0000_cy(24)
    );
  Madd_contador_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(23),
      LI => Madd_contador_addsub0000_cy_24_rt_463,
      O => contador_addsub0000(24)
    );
  Madd_contador_addsub0000_cy_25_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(24),
      DI => N0,
      S => Madd_contador_addsub0000_cy_25_rt_465,
      O => Madd_contador_addsub0000_cy(25)
    );
  Madd_contador_addsub0000_xor_25_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(24),
      LI => Madd_contador_addsub0000_cy_25_rt_465,
      O => contador_addsub0000(25)
    );
  Madd_contador_addsub0000_cy_26_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(25),
      DI => N0,
      S => Madd_contador_addsub0000_cy_26_rt_467,
      O => Madd_contador_addsub0000_cy(26)
    );
  Madd_contador_addsub0000_xor_26_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(25),
      LI => Madd_contador_addsub0000_cy_26_rt_467,
      O => contador_addsub0000(26)
    );
  Madd_contador_addsub0000_cy_27_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(26),
      DI => N0,
      S => Madd_contador_addsub0000_cy_27_rt_469,
      O => Madd_contador_addsub0000_cy(27)
    );
  Madd_contador_addsub0000_xor_27_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(26),
      LI => Madd_contador_addsub0000_cy_27_rt_469,
      O => contador_addsub0000(27)
    );
  Madd_contador_addsub0000_cy_28_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(27),
      DI => N0,
      S => Madd_contador_addsub0000_cy_28_rt_471,
      O => Madd_contador_addsub0000_cy(28)
    );
  Madd_contador_addsub0000_xor_28_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(27),
      LI => Madd_contador_addsub0000_cy_28_rt_471,
      O => contador_addsub0000(28)
    );
  Madd_contador_addsub0000_cy_29_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(28),
      DI => N0,
      S => Madd_contador_addsub0000_cy_29_rt_473,
      O => Madd_contador_addsub0000_cy(29)
    );
  Madd_contador_addsub0000_xor_29_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(28),
      LI => Madd_contador_addsub0000_cy_29_rt_473,
      O => contador_addsub0000(29)
    );
  Madd_contador_addsub0000_cy_30_Q : MUXCY
    port map (
      CI => Madd_contador_addsub0000_cy(29),
      DI => N0,
      S => Madd_contador_addsub0000_cy_30_rt_477,
      O => Madd_contador_addsub0000_cy(30)
    );
  Madd_contador_addsub0000_xor_30_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(29),
      LI => Madd_contador_addsub0000_cy_30_rt_477,
      O => contador_addsub0000(30)
    );
  Madd_contador_addsub0000_xor_31_Q : XORCY
    port map (
      CI => Madd_contador_addsub0000_cy(30),
      LI => Madd_contador_addsub0000_xor_31_rt_493,
      O => contador_addsub0000(31)
    );
  Inst_master_SPI_clock_master_Mcount_contador_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Inst_master_SPI_clock_master_Mcount_contador_lut(0),
      O => Inst_master_SPI_clock_master_Mcount_contador_cy(0)
    );
  Inst_master_SPI_clock_master_Mcount_contador_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_master_SPI_clock_master_Mcount_contador_lut(0),
      O => Result_0_2
    );
  Inst_master_SPI_clock_master_Mcount_contador_cy_1_Q : MUXCY
    port map (
      CI => Inst_master_SPI_clock_master_Mcount_contador_cy(0),
      DI => N0,
      S => Inst_master_SPI_clock_master_Mcount_contador_cy_1_rt_3,
      O => Inst_master_SPI_clock_master_Mcount_contador_cy(1)
    );
  Inst_master_SPI_clock_master_Mcount_contador_xor_1_Q : XORCY
    port map (
      CI => Inst_master_SPI_clock_master_Mcount_contador_cy(0),
      LI => Inst_master_SPI_clock_master_Mcount_contador_cy_1_rt_3,
      O => Result_1_2
    );
  Inst_master_SPI_clock_master_Mcount_contador_cy_2_Q : MUXCY
    port map (
      CI => Inst_master_SPI_clock_master_Mcount_contador_cy(1),
      DI => N0,
      S => Inst_master_SPI_clock_master_Mcount_contador_cy_2_rt_5,
      O => Inst_master_SPI_clock_master_Mcount_contador_cy(2)
    );
  Inst_master_SPI_clock_master_Mcount_contador_xor_2_Q : XORCY
    port map (
      CI => Inst_master_SPI_clock_master_Mcount_contador_cy(1),
      LI => Inst_master_SPI_clock_master_Mcount_contador_cy_2_rt_5,
      O => Result_2_2
    );
  Inst_master_SPI_clock_master_Mcount_contador_cy_3_Q : MUXCY
    port map (
      CI => Inst_master_SPI_clock_master_Mcount_contador_cy(2),
      DI => N0,
      S => Inst_master_SPI_clock_master_Mcount_contador_cy_3_rt_7,
      O => Inst_master_SPI_clock_master_Mcount_contador_cy(3)
    );
  Inst_master_SPI_clock_master_Mcount_contador_xor_3_Q : XORCY
    port map (
      CI => Inst_master_SPI_clock_master_Mcount_contador_cy(2),
      LI => Inst_master_SPI_clock_master_Mcount_contador_cy_3_rt_7,
      O => Result_3_2
    );
  Inst_master_SPI_clock_master_Mcount_contador_cy_4_Q : MUXCY
    port map (
      CI => Inst_master_SPI_clock_master_Mcount_contador_cy(3),
      DI => N0,
      S => Inst_master_SPI_clock_master_Mcount_contador_cy_4_rt_9,
      O => Inst_master_SPI_clock_master_Mcount_contador_cy(4)
    );
  Inst_master_SPI_clock_master_Mcount_contador_xor_4_Q : XORCY
    port map (
      CI => Inst_master_SPI_clock_master_Mcount_contador_cy(3),
      LI => Inst_master_SPI_clock_master_Mcount_contador_cy_4_rt_9,
      O => Result_4_2
    );
  Inst_master_SPI_clock_master_Mcount_contador_cy_5_Q : MUXCY
    port map (
      CI => Inst_master_SPI_clock_master_Mcount_contador_cy(4),
      DI => N0,
      S => Inst_master_SPI_clock_master_Mcount_contador_cy_5_rt_11,
      O => Inst_master_SPI_clock_master_Mcount_contador_cy(5)
    );
  Inst_master_SPI_clock_master_Mcount_contador_xor_5_Q : XORCY
    port map (
      CI => Inst_master_SPI_clock_master_Mcount_contador_cy(4),
      LI => Inst_master_SPI_clock_master_Mcount_contador_cy_5_rt_11,
      O => Result_5_2
    );
  Inst_master_SPI_clock_master_Mcount_contador_cy_6_Q : MUXCY
    port map (
      CI => Inst_master_SPI_clock_master_Mcount_contador_cy(5),
      DI => N0,
      S => Inst_master_SPI_clock_master_Mcount_contador_cy_6_rt_13,
      O => Inst_master_SPI_clock_master_Mcount_contador_cy(6)
    );
  Inst_master_SPI_clock_master_Mcount_contador_xor_6_Q : XORCY
    port map (
      CI => Inst_master_SPI_clock_master_Mcount_contador_cy(5),
      LI => Inst_master_SPI_clock_master_Mcount_contador_cy_6_rt_13,
      O => Result_6_2
    );
  Inst_master_SPI_clock_master_Mcount_contador_xor_7_Q : XORCY
    port map (
      CI => Inst_master_SPI_clock_master_Mcount_contador_cy(6),
      LI => Inst_master_SPI_clock_master_Mcount_contador_xor_7_rt_23,
      O => Result_7_2
    );
  Mcount_contador_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Mcount_contador_lut(0),
      O => Mcount_contador_cy(0)
    );
  Mcount_contador_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Mcount_contador_lut(0),
      O => Result(0)
    );
  Mcount_contador_cy_1_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(0),
      DI => N0,
      S => Mcount_contador_cy_1_rt_516,
      O => Mcount_contador_cy(1)
    );
  Mcount_contador_xor_1_Q : XORCY
    port map (
      CI => Mcount_contador_cy(0),
      LI => Mcount_contador_cy_1_rt_516,
      O => Result(1)
    );
  Mcount_contador_cy_2_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(1),
      DI => N0,
      S => Mcount_contador_cy_2_rt_538,
      O => Mcount_contador_cy(2)
    );
  Mcount_contador_xor_2_Q : XORCY
    port map (
      CI => Mcount_contador_cy(1),
      LI => Mcount_contador_cy_2_rt_538,
      O => Result(2)
    );
  Mcount_contador_cy_3_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(2),
      DI => N0,
      S => Mcount_contador_cy_3_rt_542,
      O => Mcount_contador_cy(3)
    );
  Mcount_contador_xor_3_Q : XORCY
    port map (
      CI => Mcount_contador_cy(2),
      LI => Mcount_contador_cy_3_rt_542,
      O => Result(3)
    );
  Mcount_contador_cy_4_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(3),
      DI => N0,
      S => Mcount_contador_cy_4_rt_544,
      O => Mcount_contador_cy(4)
    );
  Mcount_contador_xor_4_Q : XORCY
    port map (
      CI => Mcount_contador_cy(3),
      LI => Mcount_contador_cy_4_rt_544,
      O => Result(4)
    );
  Mcount_contador_cy_5_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(4),
      DI => N0,
      S => Mcount_contador_cy_5_rt_546,
      O => Mcount_contador_cy(5)
    );
  Mcount_contador_xor_5_Q : XORCY
    port map (
      CI => Mcount_contador_cy(4),
      LI => Mcount_contador_cy_5_rt_546,
      O => Result(5)
    );
  Mcount_contador_cy_6_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(5),
      DI => N0,
      S => Mcount_contador_cy_6_rt_548,
      O => Mcount_contador_cy(6)
    );
  Mcount_contador_xor_6_Q : XORCY
    port map (
      CI => Mcount_contador_cy(5),
      LI => Mcount_contador_cy_6_rt_548,
      O => Result(6)
    );
  Mcount_contador_cy_7_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(6),
      DI => N0,
      S => Mcount_contador_cy_7_rt_550,
      O => Mcount_contador_cy(7)
    );
  Mcount_contador_xor_7_Q : XORCY
    port map (
      CI => Mcount_contador_cy(6),
      LI => Mcount_contador_cy_7_rt_550,
      O => Result(7)
    );
  Mcount_contador_cy_8_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(7),
      DI => N0,
      S => Mcount_contador_cy_8_rt_552,
      O => Mcount_contador_cy(8)
    );
  Mcount_contador_xor_8_Q : XORCY
    port map (
      CI => Mcount_contador_cy(7),
      LI => Mcount_contador_cy_8_rt_552,
      O => Result(8)
    );
  Mcount_contador_cy_9_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(8),
      DI => N0,
      S => Mcount_contador_cy_9_rt_554,
      O => Mcount_contador_cy(9)
    );
  Mcount_contador_xor_9_Q : XORCY
    port map (
      CI => Mcount_contador_cy(8),
      LI => Mcount_contador_cy_9_rt_554,
      O => Result(9)
    );
  Mcount_contador_cy_10_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(9),
      DI => N0,
      S => Mcount_contador_cy_10_rt_496,
      O => Mcount_contador_cy(10)
    );
  Mcount_contador_xor_10_Q : XORCY
    port map (
      CI => Mcount_contador_cy(9),
      LI => Mcount_contador_cy_10_rt_496,
      O => Result(10)
    );
  Mcount_contador_cy_11_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(10),
      DI => N0,
      S => Mcount_contador_cy_11_rt_498,
      O => Mcount_contador_cy(11)
    );
  Mcount_contador_xor_11_Q : XORCY
    port map (
      CI => Mcount_contador_cy(10),
      LI => Mcount_contador_cy_11_rt_498,
      O => Result(11)
    );
  Mcount_contador_cy_12_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(11),
      DI => N0,
      S => Mcount_contador_cy_12_rt_500,
      O => Mcount_contador_cy(12)
    );
  Mcount_contador_xor_12_Q : XORCY
    port map (
      CI => Mcount_contador_cy(11),
      LI => Mcount_contador_cy_12_rt_500,
      O => Result(12)
    );
  Mcount_contador_cy_13_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(12),
      DI => N0,
      S => Mcount_contador_cy_13_rt_502,
      O => Mcount_contador_cy(13)
    );
  Mcount_contador_xor_13_Q : XORCY
    port map (
      CI => Mcount_contador_cy(12),
      LI => Mcount_contador_cy_13_rt_502,
      O => Result(13)
    );
  Mcount_contador_cy_14_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(13),
      DI => N0,
      S => Mcount_contador_cy_14_rt_504,
      O => Mcount_contador_cy(14)
    );
  Mcount_contador_xor_14_Q : XORCY
    port map (
      CI => Mcount_contador_cy(13),
      LI => Mcount_contador_cy_14_rt_504,
      O => Result(14)
    );
  Mcount_contador_cy_15_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(14),
      DI => N0,
      S => Mcount_contador_cy_15_rt_506,
      O => Mcount_contador_cy(15)
    );
  Mcount_contador_xor_15_Q : XORCY
    port map (
      CI => Mcount_contador_cy(14),
      LI => Mcount_contador_cy_15_rt_506,
      O => Result(15)
    );
  Mcount_contador_cy_16_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(15),
      DI => N0,
      S => Mcount_contador_cy_16_rt_508,
      O => Mcount_contador_cy(16)
    );
  Mcount_contador_xor_16_Q : XORCY
    port map (
      CI => Mcount_contador_cy(15),
      LI => Mcount_contador_cy_16_rt_508,
      O => Result(16)
    );
  Mcount_contador_cy_17_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(16),
      DI => N0,
      S => Mcount_contador_cy_17_rt_510,
      O => Mcount_contador_cy(17)
    );
  Mcount_contador_xor_17_Q : XORCY
    port map (
      CI => Mcount_contador_cy(16),
      LI => Mcount_contador_cy_17_rt_510,
      O => Result(17)
    );
  Mcount_contador_cy_18_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(17),
      DI => N0,
      S => Mcount_contador_cy_18_rt_512,
      O => Mcount_contador_cy(18)
    );
  Mcount_contador_xor_18_Q : XORCY
    port map (
      CI => Mcount_contador_cy(17),
      LI => Mcount_contador_cy_18_rt_512,
      O => Result(18)
    );
  Mcount_contador_cy_19_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(18),
      DI => N0,
      S => Mcount_contador_cy_19_rt_514,
      O => Mcount_contador_cy(19)
    );
  Mcount_contador_xor_19_Q : XORCY
    port map (
      CI => Mcount_contador_cy(18),
      LI => Mcount_contador_cy_19_rt_514,
      O => Result(19)
    );
  Mcount_contador_cy_20_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(19),
      DI => N0,
      S => Mcount_contador_cy_20_rt_518,
      O => Mcount_contador_cy(20)
    );
  Mcount_contador_xor_20_Q : XORCY
    port map (
      CI => Mcount_contador_cy(19),
      LI => Mcount_contador_cy_20_rt_518,
      O => Result(20)
    );
  Mcount_contador_cy_21_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(20),
      DI => N0,
      S => Mcount_contador_cy_21_rt_520,
      O => Mcount_contador_cy(21)
    );
  Mcount_contador_xor_21_Q : XORCY
    port map (
      CI => Mcount_contador_cy(20),
      LI => Mcount_contador_cy_21_rt_520,
      O => Result(21)
    );
  Mcount_contador_cy_22_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(21),
      DI => N0,
      S => Mcount_contador_cy_22_rt_522,
      O => Mcount_contador_cy(22)
    );
  Mcount_contador_xor_22_Q : XORCY
    port map (
      CI => Mcount_contador_cy(21),
      LI => Mcount_contador_cy_22_rt_522,
      O => Result(22)
    );
  Mcount_contador_cy_23_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(22),
      DI => N0,
      S => Mcount_contador_cy_23_rt_524,
      O => Mcount_contador_cy(23)
    );
  Mcount_contador_xor_23_Q : XORCY
    port map (
      CI => Mcount_contador_cy(22),
      LI => Mcount_contador_cy_23_rt_524,
      O => Result(23)
    );
  Mcount_contador_cy_24_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(23),
      DI => N0,
      S => Mcount_contador_cy_24_rt_526,
      O => Mcount_contador_cy(24)
    );
  Mcount_contador_xor_24_Q : XORCY
    port map (
      CI => Mcount_contador_cy(23),
      LI => Mcount_contador_cy_24_rt_526,
      O => Result(24)
    );
  Mcount_contador_cy_25_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(24),
      DI => N0,
      S => Mcount_contador_cy_25_rt_528,
      O => Mcount_contador_cy(25)
    );
  Mcount_contador_xor_25_Q : XORCY
    port map (
      CI => Mcount_contador_cy(24),
      LI => Mcount_contador_cy_25_rt_528,
      O => Result(25)
    );
  Mcount_contador_cy_26_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(25),
      DI => N0,
      S => Mcount_contador_cy_26_rt_530,
      O => Mcount_contador_cy(26)
    );
  Mcount_contador_xor_26_Q : XORCY
    port map (
      CI => Mcount_contador_cy(25),
      LI => Mcount_contador_cy_26_rt_530,
      O => Result(26)
    );
  Mcount_contador_cy_27_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(26),
      DI => N0,
      S => Mcount_contador_cy_27_rt_532,
      O => Mcount_contador_cy(27)
    );
  Mcount_contador_xor_27_Q : XORCY
    port map (
      CI => Mcount_contador_cy(26),
      LI => Mcount_contador_cy_27_rt_532,
      O => Result(27)
    );
  Mcount_contador_cy_28_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(27),
      DI => N0,
      S => Mcount_contador_cy_28_rt_534,
      O => Mcount_contador_cy(28)
    );
  Mcount_contador_xor_28_Q : XORCY
    port map (
      CI => Mcount_contador_cy(27),
      LI => Mcount_contador_cy_28_rt_534,
      O => Result(28)
    );
  Mcount_contador_cy_29_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(28),
      DI => N0,
      S => Mcount_contador_cy_29_rt_536,
      O => Mcount_contador_cy(29)
    );
  Mcount_contador_xor_29_Q : XORCY
    port map (
      CI => Mcount_contador_cy(28),
      LI => Mcount_contador_cy_29_rt_536,
      O => Result(29)
    );
  Mcount_contador_cy_30_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(29),
      DI => N0,
      S => Mcount_contador_cy_30_rt_540,
      O => Mcount_contador_cy(30)
    );
  Mcount_contador_xor_30_Q : XORCY
    port map (
      CI => Mcount_contador_cy(29),
      LI => Mcount_contador_cy_30_rt_540,
      O => Result(30)
    );
  Mcount_contador_xor_31_Q : XORCY
    port map (
      CI => Mcount_contador_cy(30),
      LI => Mcount_contador_xor_31_rt_588,
      O => Result(31)
    );
  clock_divider_Mcount_contador_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => clock_divider_Mcount_contador_lut(0),
      O => clock_divider_Mcount_contador_cy(0)
    );
  clock_divider_Mcount_contador_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => clock_divider_Mcount_contador_lut(0),
      O => Result_0_1
    );
  clock_divider_Mcount_contador_cy_1_Q : MUXCY
    port map (
      CI => clock_divider_Mcount_contador_cy(0),
      DI => N0,
      S => clock_divider_Mcount_contador_cy_1_rt_670,
      O => clock_divider_Mcount_contador_cy(1)
    );
  clock_divider_Mcount_contador_xor_1_Q : XORCY
    port map (
      CI => clock_divider_Mcount_contador_cy(0),
      LI => clock_divider_Mcount_contador_cy_1_rt_670,
      O => Result_1_1
    );
  clock_divider_Mcount_contador_cy_2_Q : MUXCY
    port map (
      CI => clock_divider_Mcount_contador_cy(1),
      DI => N0,
      S => clock_divider_Mcount_contador_cy_2_rt_672,
      O => clock_divider_Mcount_contador_cy(2)
    );
  clock_divider_Mcount_contador_xor_2_Q : XORCY
    port map (
      CI => clock_divider_Mcount_contador_cy(1),
      LI => clock_divider_Mcount_contador_cy_2_rt_672,
      O => Result_2_1
    );
  clock_divider_Mcount_contador_cy_3_Q : MUXCY
    port map (
      CI => clock_divider_Mcount_contador_cy(2),
      DI => N0,
      S => clock_divider_Mcount_contador_cy_3_rt_674,
      O => clock_divider_Mcount_contador_cy(3)
    );
  clock_divider_Mcount_contador_xor_3_Q : XORCY
    port map (
      CI => clock_divider_Mcount_contador_cy(2),
      LI => clock_divider_Mcount_contador_cy_3_rt_674,
      O => Result_3_1
    );
  clock_divider_Mcount_contador_cy_4_Q : MUXCY
    port map (
      CI => clock_divider_Mcount_contador_cy(3),
      DI => N0,
      S => clock_divider_Mcount_contador_cy_4_rt_676,
      O => clock_divider_Mcount_contador_cy(4)
    );
  clock_divider_Mcount_contador_xor_4_Q : XORCY
    port map (
      CI => clock_divider_Mcount_contador_cy(3),
      LI => clock_divider_Mcount_contador_cy_4_rt_676,
      O => Result_4_1
    );
  clock_divider_Mcount_contador_cy_5_Q : MUXCY
    port map (
      CI => clock_divider_Mcount_contador_cy(4),
      DI => N0,
      S => clock_divider_Mcount_contador_cy_5_rt_678,
      O => clock_divider_Mcount_contador_cy(5)
    );
  clock_divider_Mcount_contador_xor_5_Q : XORCY
    port map (
      CI => clock_divider_Mcount_contador_cy(4),
      LI => clock_divider_Mcount_contador_cy_5_rt_678,
      O => Result_5_1
    );
  clock_divider_Mcount_contador_cy_6_Q : MUXCY
    port map (
      CI => clock_divider_Mcount_contador_cy(5),
      DI => N0,
      S => clock_divider_Mcount_contador_cy_6_rt_680,
      O => clock_divider_Mcount_contador_cy(6)
    );
  clock_divider_Mcount_contador_xor_6_Q : XORCY
    port map (
      CI => clock_divider_Mcount_contador_cy(5),
      LI => clock_divider_Mcount_contador_cy_6_rt_680,
      O => Result_6_1
    );
  clock_divider_Mcount_contador_cy_7_Q : MUXCY
    port map (
      CI => clock_divider_Mcount_contador_cy(6),
      DI => N0,
      S => clock_divider_Mcount_contador_cy_7_rt_682,
      O => clock_divider_Mcount_contador_cy(7)
    );
  clock_divider_Mcount_contador_xor_7_Q : XORCY
    port map (
      CI => clock_divider_Mcount_contador_cy(6),
      LI => clock_divider_Mcount_contador_cy_7_rt_682,
      O => Result_7_1
    );
  clock_divider_Mcount_contador_cy_8_Q : MUXCY
    port map (
      CI => clock_divider_Mcount_contador_cy(7),
      DI => N0,
      S => clock_divider_Mcount_contador_cy_8_rt_684,
      O => clock_divider_Mcount_contador_cy(8)
    );
  clock_divider_Mcount_contador_xor_8_Q : XORCY
    port map (
      CI => clock_divider_Mcount_contador_cy(7),
      LI => clock_divider_Mcount_contador_cy_8_rt_684,
      O => Result_8_1
    );
  clock_divider_Mcount_contador_cy_9_Q : MUXCY
    port map (
      CI => clock_divider_Mcount_contador_cy(8),
      DI => N0,
      S => clock_divider_Mcount_contador_cy_9_rt_686,
      O => clock_divider_Mcount_contador_cy(9)
    );
  clock_divider_Mcount_contador_xor_9_Q : XORCY
    port map (
      CI => clock_divider_Mcount_contador_cy(8),
      LI => clock_divider_Mcount_contador_cy_9_rt_686,
      O => Result_9_1
    );
  clock_divider_Mcount_contador_cy_10_Q : MUXCY
    port map (
      CI => clock_divider_Mcount_contador_cy(9),
      DI => N0,
      S => clock_divider_Mcount_contador_cy_10_rt_666,
      O => clock_divider_Mcount_contador_cy(10)
    );
  clock_divider_Mcount_contador_xor_10_Q : XORCY
    port map (
      CI => clock_divider_Mcount_contador_cy(9),
      LI => clock_divider_Mcount_contador_cy_10_rt_666,
      O => Result_10_1
    );
  clock_divider_Mcount_contador_cy_11_Q : MUXCY
    port map (
      CI => clock_divider_Mcount_contador_cy(10),
      DI => N0,
      S => clock_divider_Mcount_contador_cy_11_rt_668,
      O => clock_divider_Mcount_contador_cy(11)
    );
  clock_divider_Mcount_contador_xor_11_Q : XORCY
    port map (
      CI => clock_divider_Mcount_contador_cy(10),
      LI => clock_divider_Mcount_contador_cy_11_rt_668,
      O => Result_11_1
    );
  clock_divider_Mcount_contador_xor_12_Q : XORCY
    port map (
      CI => clock_divider_Mcount_contador_cy(11),
      LI => clock_divider_Mcount_contador_xor_12_rt_701,
      O => Result_12_1
    );
  Inst_master_SPI_statemachine_master_state_FSM_FFd1 : FDC_1
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Inst_master_SPI_statemachine_master_state_FSM_FFd1_In,
      Q => Inst_master_SPI_statemachine_master_state_FSM_FFd1_423
    );
  Inst_master_SPI_statemachine_master_state_FSM_FFd2 : FDC_1
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CLR => Inst_master_SPI_clock_master_reset_n_inv,
      D => Inst_master_SPI_statemachine_master_state_FSM_FFd2_In,
      Q => Inst_master_SPI_statemachine_master_state_FSM_FFd2_425
    );
  display_0 : LDE_1
    port map (
      D => display_and0000,
      G => display_not0001,
      GE => display_0_0_not0000,
      Q => display_0_810
    );
  display_1 : LDE_1
    port map (
      D => display_mux0000(1),
      G => display_not0001,
      GE => display_0_0_not0000,
      Q => display_1_812
    );
  display_2 : LDE_1
    port map (
      D => display_mux0000(2),
      G => display_not0001,
      GE => display_0_0_not0000,
      Q => display_2_813
    );
  display_3 : LDE_1
    port map (
      D => display_mux0000(3),
      G => display_not0001,
      GE => display_0_0_not0000,
      Q => display_3_814
    );
  display_4 : LDE_1
    port map (
      D => display_mux0000(4),
      G => display_not0001,
      GE => display_0_0_not0000,
      Q => display_4_815
    );
  display_5 : LDE_1
    port map (
      D => display_mux0000(5),
      G => display_not0001,
      GE => display_0_0_not0000,
      Q => display_5_816
    );
  display_6 : LDE_1
    port map (
      D => display_mux0000(6),
      G => display_not0001,
      GE => display_0_0_not0000,
      Q => display_6_817
    );
  display_7 : LDE_1
    port map (
      D => display_mux0000(7),
      G => display_not0001,
      GE => display_0_0_not0000,
      Q => display_7_818
    );
  Inst_master_SPI_spi_master_po_7 : LD
    port map (
      D => Inst_master_SPI_spi_master_sr(7),
      G => Inst_master_SPI_spi_master_snewbyte_receive_367,
      Q => Inst_master_SPI_spi_master_po(7)
    );
  Inst_master_SPI_spi_master_po_6 : LD
    port map (
      D => Inst_master_SPI_spi_master_sr(6),
      G => Inst_master_SPI_spi_master_snewbyte_receive_367,
      Q => Inst_master_SPI_spi_master_po(6)
    );
  Inst_master_SPI_spi_master_po_5 : LD
    port map (
      D => Inst_master_SPI_spi_master_sr(5),
      G => Inst_master_SPI_spi_master_snewbyte_receive_367,
      Q => Inst_master_SPI_spi_master_po(5)
    );
  Inst_master_SPI_spi_master_po_4 : LD
    port map (
      D => Inst_master_SPI_spi_master_sr(4),
      G => Inst_master_SPI_spi_master_snewbyte_receive_367,
      Q => Inst_master_SPI_spi_master_po(4)
    );
  Inst_master_SPI_spi_master_po_3 : LD
    port map (
      D => Inst_master_SPI_spi_master_sr(3),
      G => Inst_master_SPI_spi_master_snewbyte_receive_367,
      Q => Inst_master_SPI_spi_master_po(3)
    );
  Inst_master_SPI_spi_master_po_2 : LD
    port map (
      D => Inst_master_SPI_spi_master_sr(2),
      G => Inst_master_SPI_spi_master_snewbyte_receive_367,
      Q => Inst_master_SPI_spi_master_po(2)
    );
  Inst_master_SPI_spi_master_po_1 : LD
    port map (
      D => Inst_master_SPI_spi_master_sr(1),
      G => Inst_master_SPI_spi_master_snewbyte_receive_367,
      Q => Inst_master_SPI_spi_master_po(1)
    );
  Inst_master_SPI_spi_master_po_0 : LD
    port map (
      D => Inst_master_SPI_spi_master_sr(0),
      G => Inst_master_SPI_spi_master_snewbyte_receive_367,
      Q => Inst_master_SPI_spi_master_po(0)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_30_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(29),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(30),
      O => Inst_master_SPI_spi_master_Result(30)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_29_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(28),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(29),
      O => Inst_master_SPI_spi_master_Result(29)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_29_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(28),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(29),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(29)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_28_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(27),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(28),
      O => Inst_master_SPI_spi_master_Result(28)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_28_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(27),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(28),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(28)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_27_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(26),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(27),
      O => Inst_master_SPI_spi_master_Result(27)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_27_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(26),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(27),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(27)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_26_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(25),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(26),
      O => Inst_master_SPI_spi_master_Result(26)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_26_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(25),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(26),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(26)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_25_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(24),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(25),
      O => Inst_master_SPI_spi_master_Result(25)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_25_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(24),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(25),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(25)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_24_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(23),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(24),
      O => Inst_master_SPI_spi_master_Result(24)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_24_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(23),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(24),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(24)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_23_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(22),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(23),
      O => Inst_master_SPI_spi_master_Result(23)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_23_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(22),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(23),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(23)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_22_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(21),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(22),
      O => Inst_master_SPI_spi_master_Result(22)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_22_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(21),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(22),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(22)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_21_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(20),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(21),
      O => Inst_master_SPI_spi_master_Result(21)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_21_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(20),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(21),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(21)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_20_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(19),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(20),
      O => Inst_master_SPI_spi_master_Result(20)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_20_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(19),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(20),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(20)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_19_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(18),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(19),
      O => Inst_master_SPI_spi_master_Result(19)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_19_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(18),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(19),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(19)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_18_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(17),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(18),
      O => Inst_master_SPI_spi_master_Result(18)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_18_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(17),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(18),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(18)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_17_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(16),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(17),
      O => Inst_master_SPI_spi_master_Result(17)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_17_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(16),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(17),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(17)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_16_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(15),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(16),
      O => Inst_master_SPI_spi_master_Result(16)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_16_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(15),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(16),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(16)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_15_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(14),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(15),
      O => Inst_master_SPI_spi_master_Result(15)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_15_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(14),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(15),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(15)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_14_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(13),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(14),
      O => Inst_master_SPI_spi_master_Result(14)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_14_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(13),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(14),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(14)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_13_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(12),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(13),
      O => Inst_master_SPI_spi_master_Result(13)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_13_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(12),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(13),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(13)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_12_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(11),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(12),
      O => Inst_master_SPI_spi_master_Result(12)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_12_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(11),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(12),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(12)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_11_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(10),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(11),
      O => Inst_master_SPI_spi_master_Result(11)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_11_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(10),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(11),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(11)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_10_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(9),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(10),
      O => Inst_master_SPI_spi_master_Result(10)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_10_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(9),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(10),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(10)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_9_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(8),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(9),
      O => Inst_master_SPI_spi_master_Result(9)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_9_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(8),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(9),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(9)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_8_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(7),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(8),
      O => Inst_master_SPI_spi_master_Result(8)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_8_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(7),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(8),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(8)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_7_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(6),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(7),
      O => Inst_master_SPI_spi_master_Result(7)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_7_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(6),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(7),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(7)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_6_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(5),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(6),
      O => Inst_master_SPI_spi_master_Result(6)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_6_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(5),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(6),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(6)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_5_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(4),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(5),
      O => Inst_master_SPI_spi_master_Result(5)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_5_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(4),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(5),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(5)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_4_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(3),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(4),
      O => Inst_master_SPI_spi_master_Result(4)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_4_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(3),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(4),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(4)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_3_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(2),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(3),
      O => Inst_master_SPI_spi_master_Result(3)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_3_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(2),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(3),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(3)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_2_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(1),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(2),
      O => Inst_master_SPI_spi_master_Result(2)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_2_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(1),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(2),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(2)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_1_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(0),
      LI => Inst_master_SPI_spi_master_Mcount_counter2_lut(1),
      O => Inst_master_SPI_spi_master_Result(1)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_1_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter2_cy(0),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter2_lut(1),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(1)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_xor_0_Q : XORCY
    port map (
      CI => N1,
      LI => Inst_master_SPI_spi_master_Mcount_counter2_cy_0_rt_43,
      O => Inst_master_SPI_spi_master_Result(0)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_master_SPI_spi_master_Mcount_counter2_cy_0_rt_43,
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy(0)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_30_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(29),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(30),
      O => Inst_master_SPI_spi_master_Result_30_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_29_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(28),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(29),
      O => Inst_master_SPI_spi_master_Result_29_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_29_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(28),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(29),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(29)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_28_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(27),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(28),
      O => Inst_master_SPI_spi_master_Result_28_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_28_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(27),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(28),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(28)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_27_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(26),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(27),
      O => Inst_master_SPI_spi_master_Result_27_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_27_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(26),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(27),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(27)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_26_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(25),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(26),
      O => Inst_master_SPI_spi_master_Result_26_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_26_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(25),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(26),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(26)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_25_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(24),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(25),
      O => Inst_master_SPI_spi_master_Result_25_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_25_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(24),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(25),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(25)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_24_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(23),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(24),
      O => Inst_master_SPI_spi_master_Result_24_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_24_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(23),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(24),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(24)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_23_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(22),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(23),
      O => Inst_master_SPI_spi_master_Result_23_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_23_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(22),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(23),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(23)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_22_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(21),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(22),
      O => Inst_master_SPI_spi_master_Result_22_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_22_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(21),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(22),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(22)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_21_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(20),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(21),
      O => Inst_master_SPI_spi_master_Result_21_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_21_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(20),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(21),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(21)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_20_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(19),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(20),
      O => Inst_master_SPI_spi_master_Result_20_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_20_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(19),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(20),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(20)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_19_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(18),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(19),
      O => Inst_master_SPI_spi_master_Result_19_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_19_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(18),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(19),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(19)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_18_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(17),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(18),
      O => Inst_master_SPI_spi_master_Result_18_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_18_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(17),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(18),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(18)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_17_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(16),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(17),
      O => Inst_master_SPI_spi_master_Result_17_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_17_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(16),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(17),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(17)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_16_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(15),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(16),
      O => Inst_master_SPI_spi_master_Result_16_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_16_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(15),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(16),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(16)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_15_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(14),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(15),
      O => Inst_master_SPI_spi_master_Result_15_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_15_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(14),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(15),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(15)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_14_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(13),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(14),
      O => Inst_master_SPI_spi_master_Result_14_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_14_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(13),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(14),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(14)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_13_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(12),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(13),
      O => Inst_master_SPI_spi_master_Result_13_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_13_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(12),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(13),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(13)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_12_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(11),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(12),
      O => Inst_master_SPI_spi_master_Result_12_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_12_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(11),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(12),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(12)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_11_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(10),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(11),
      O => Inst_master_SPI_spi_master_Result_11_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_11_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(10),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(11),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(11)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_10_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(9),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(10),
      O => Inst_master_SPI_spi_master_Result_10_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_10_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(9),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(10),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(10)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_9_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(8),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(9),
      O => Inst_master_SPI_spi_master_Result_9_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_9_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(8),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(9),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(9)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_8_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(7),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(8),
      O => Inst_master_SPI_spi_master_Result_8_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_8_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(7),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(8),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(8)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_7_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(6),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(7),
      O => Inst_master_SPI_spi_master_Result_7_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_7_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(6),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(7),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(7)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_6_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(5),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(6),
      O => Inst_master_SPI_spi_master_Result_6_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_6_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(5),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(6),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(6)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_5_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(4),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(5),
      O => Inst_master_SPI_spi_master_Result_5_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_5_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(4),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(5),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(5)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_4_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(3),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(4),
      O => Inst_master_SPI_spi_master_Result_4_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_4_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(3),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(4),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(4)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_3_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(2),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(3),
      O => Inst_master_SPI_spi_master_Result_3_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_3_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(2),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(3),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(3)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_2_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(1),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(2),
      O => Inst_master_SPI_spi_master_Result_2_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_2_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(1),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(2),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(2)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_1_Q : XORCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(0),
      LI => Inst_master_SPI_spi_master_Mcount_counter_lut(1),
      O => Inst_master_SPI_spi_master_Result_1_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_1_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_Mcount_counter_cy(0),
      DI => N1,
      S => Inst_master_SPI_spi_master_Mcount_counter_lut(1),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(1)
    );
  Inst_master_SPI_spi_master_Mcount_counter_xor_0_Q : XORCY
    port map (
      CI => N1,
      LI => Inst_master_SPI_spi_master_Mcount_counter_cy_0_rt_135,
      O => Inst_master_SPI_spi_master_Result_0_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_master_SPI_spi_master_Mcount_counter_cy_0_rt_135,
      O => Inst_master_SPI_spi_master_Mcount_counter_cy(0)
    );
  Inst_master_SPI_spi_master_counter_30 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_30,
      Q => Inst_master_SPI_spi_master_counter(30)
    );
  Inst_master_SPI_spi_master_counter_29 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_29,
      Q => Inst_master_SPI_spi_master_counter(29)
    );
  Inst_master_SPI_spi_master_counter_28 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_28,
      Q => Inst_master_SPI_spi_master_counter(28)
    );
  Inst_master_SPI_spi_master_counter_27 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_27,
      Q => Inst_master_SPI_spi_master_counter(27)
    );
  Inst_master_SPI_spi_master_counter_26 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_26,
      Q => Inst_master_SPI_spi_master_counter(26)
    );
  Inst_master_SPI_spi_master_counter_25 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_25,
      Q => Inst_master_SPI_spi_master_counter(25)
    );
  Inst_master_SPI_spi_master_counter_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_24,
      Q => Inst_master_SPI_spi_master_counter(24)
    );
  Inst_master_SPI_spi_master_counter_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_23,
      Q => Inst_master_SPI_spi_master_counter(23)
    );
  Inst_master_SPI_spi_master_counter_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_22,
      Q => Inst_master_SPI_spi_master_counter(22)
    );
  Inst_master_SPI_spi_master_counter_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_21,
      Q => Inst_master_SPI_spi_master_counter(21)
    );
  Inst_master_SPI_spi_master_counter_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_20,
      Q => Inst_master_SPI_spi_master_counter(20)
    );
  Inst_master_SPI_spi_master_counter_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_19,
      Q => Inst_master_SPI_spi_master_counter(19)
    );
  Inst_master_SPI_spi_master_counter_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_18,
      Q => Inst_master_SPI_spi_master_counter(18)
    );
  Inst_master_SPI_spi_master_counter_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_17,
      Q => Inst_master_SPI_spi_master_counter(17)
    );
  Inst_master_SPI_spi_master_counter_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_16,
      Q => Inst_master_SPI_spi_master_counter(16)
    );
  Inst_master_SPI_spi_master_counter_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_15,
      Q => Inst_master_SPI_spi_master_counter(15)
    );
  Inst_master_SPI_spi_master_counter_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_14,
      Q => Inst_master_SPI_spi_master_counter(14)
    );
  Inst_master_SPI_spi_master_counter_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_13,
      Q => Inst_master_SPI_spi_master_counter(13)
    );
  Inst_master_SPI_spi_master_counter_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_12,
      Q => Inst_master_SPI_spi_master_counter(12)
    );
  Inst_master_SPI_spi_master_counter_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_11,
      Q => Inst_master_SPI_spi_master_counter(11)
    );
  Inst_master_SPI_spi_master_counter_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_10,
      Q => Inst_master_SPI_spi_master_counter(10)
    );
  Inst_master_SPI_spi_master_counter_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_9,
      Q => Inst_master_SPI_spi_master_counter(9)
    );
  Inst_master_SPI_spi_master_counter_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_8,
      Q => Inst_master_SPI_spi_master_counter(8)
    );
  Inst_master_SPI_spi_master_counter_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_7,
      Q => Inst_master_SPI_spi_master_counter(7)
    );
  Inst_master_SPI_spi_master_counter_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_6,
      Q => Inst_master_SPI_spi_master_counter(6)
    );
  Inst_master_SPI_spi_master_counter_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_5,
      Q => Inst_master_SPI_spi_master_counter(5)
    );
  Inst_master_SPI_spi_master_counter_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_4,
      Q => Inst_master_SPI_spi_master_counter(4)
    );
  Inst_master_SPI_spi_master_counter_3 : FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_3,
      PRE => Inst_master_SPI_spi_master_clr_n_inv,
      Q => Inst_master_SPI_spi_master_counter(3)
    );
  Inst_master_SPI_spi_master_counter_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_2,
      Q => Inst_master_SPI_spi_master_counter(2)
    );
  Inst_master_SPI_spi_master_counter_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_1,
      Q => Inst_master_SPI_spi_master_counter(1)
    );
  Inst_master_SPI_spi_master_counter_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter_eqn_0,
      Q => Inst_master_SPI_spi_master_counter(0)
    );
  Inst_master_SPI_spi_master_counter2_30 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_30,
      Q => Inst_master_SPI_spi_master_counter2(30)
    );
  Inst_master_SPI_spi_master_counter2_29 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_29,
      Q => Inst_master_SPI_spi_master_counter2(29)
    );
  Inst_master_SPI_spi_master_counter2_28 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_28,
      Q => Inst_master_SPI_spi_master_counter2(28)
    );
  Inst_master_SPI_spi_master_counter2_27 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_27,
      Q => Inst_master_SPI_spi_master_counter2(27)
    );
  Inst_master_SPI_spi_master_counter2_26 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_26,
      Q => Inst_master_SPI_spi_master_counter2(26)
    );
  Inst_master_SPI_spi_master_counter2_25 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_25,
      Q => Inst_master_SPI_spi_master_counter2(25)
    );
  Inst_master_SPI_spi_master_counter2_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_24,
      Q => Inst_master_SPI_spi_master_counter2(24)
    );
  Inst_master_SPI_spi_master_counter2_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_23,
      Q => Inst_master_SPI_spi_master_counter2(23)
    );
  Inst_master_SPI_spi_master_counter2_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_22,
      Q => Inst_master_SPI_spi_master_counter2(22)
    );
  Inst_master_SPI_spi_master_counter2_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_21,
      Q => Inst_master_SPI_spi_master_counter2(21)
    );
  Inst_master_SPI_spi_master_counter2_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_20,
      Q => Inst_master_SPI_spi_master_counter2(20)
    );
  Inst_master_SPI_spi_master_counter2_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_19,
      Q => Inst_master_SPI_spi_master_counter2(19)
    );
  Inst_master_SPI_spi_master_counter2_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_18,
      Q => Inst_master_SPI_spi_master_counter2(18)
    );
  Inst_master_SPI_spi_master_counter2_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_17,
      Q => Inst_master_SPI_spi_master_counter2(17)
    );
  Inst_master_SPI_spi_master_counter2_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_16,
      Q => Inst_master_SPI_spi_master_counter2(16)
    );
  Inst_master_SPI_spi_master_counter2_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_15,
      Q => Inst_master_SPI_spi_master_counter2(15)
    );
  Inst_master_SPI_spi_master_counter2_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_14,
      Q => Inst_master_SPI_spi_master_counter2(14)
    );
  Inst_master_SPI_spi_master_counter2_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_13,
      Q => Inst_master_SPI_spi_master_counter2(13)
    );
  Inst_master_SPI_spi_master_counter2_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_12,
      Q => Inst_master_SPI_spi_master_counter2(12)
    );
  Inst_master_SPI_spi_master_counter2_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_11,
      Q => Inst_master_SPI_spi_master_counter2(11)
    );
  Inst_master_SPI_spi_master_counter2_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_10,
      Q => Inst_master_SPI_spi_master_counter2(10)
    );
  Inst_master_SPI_spi_master_counter2_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_9,
      Q => Inst_master_SPI_spi_master_counter2(9)
    );
  Inst_master_SPI_spi_master_counter2_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_8,
      Q => Inst_master_SPI_spi_master_counter2(8)
    );
  Inst_master_SPI_spi_master_counter2_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_7,
      Q => Inst_master_SPI_spi_master_counter2(7)
    );
  Inst_master_SPI_spi_master_counter2_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_6,
      Q => Inst_master_SPI_spi_master_counter2(6)
    );
  Inst_master_SPI_spi_master_counter2_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_5,
      Q => Inst_master_SPI_spi_master_counter2(5)
    );
  Inst_master_SPI_spi_master_counter2_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_4,
      Q => Inst_master_SPI_spi_master_counter2(4)
    );
  Inst_master_SPI_spi_master_counter2_3 : FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_3,
      PRE => Inst_master_SPI_spi_master_clr_n_inv,
      Q => Inst_master_SPI_spi_master_counter2(3)
    );
  Inst_master_SPI_spi_master_counter2_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_2,
      Q => Inst_master_SPI_spi_master_counter2(2)
    );
  Inst_master_SPI_spi_master_counter2_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_1,
      Q => Inst_master_SPI_spi_master_counter2(1)
    );
  Inst_master_SPI_spi_master_counter2_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_master_SPI_clock_master_temporal_not0001,
      CE => Inst_master_SPI_spi_master_counter2_not0003,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_Mcount_counter2_eqn_0,
      Q => Inst_master_SPI_spi_master_counter2(0)
    );
  Inst_master_SPI_spi_master_mosi : FDE_1
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CE => Inst_master_SPI_spi_master_mosi_and0000,
      D => Inst_master_SPI_spi_master_sr(0),
      Q => Inst_master_SPI_spi_master_mosi_357
    );
  Inst_master_SPI_spi_master_snewbyte_receive : FDCE_1
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CE => Inst_master_SPI_spi_master_snewbyte_receive_not0001,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_counter2_not0002_inv,
      Q => Inst_master_SPI_spi_master_snewbyte_receive_367
    );
  Inst_master_SPI_spi_master_sr_7 : FDCE_1
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CE => Inst_master_SPI_spi_master_sr_not0001,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_sr_mux0000(7),
      Q => Inst_master_SPI_spi_master_sr(7)
    );
  Inst_master_SPI_spi_master_sr_6 : FDCE_1
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CE => Inst_master_SPI_spi_master_sr_not0001,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_sr_mux0000(6),
      Q => Inst_master_SPI_spi_master_sr(6)
    );
  Inst_master_SPI_spi_master_sr_5 : FDCE_1
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CE => Inst_master_SPI_spi_master_sr_not0001,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_sr_mux0000(5),
      Q => Inst_master_SPI_spi_master_sr(5)
    );
  Inst_master_SPI_spi_master_sr_4 : FDCE_1
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CE => Inst_master_SPI_spi_master_sr_not0001,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_sr_mux0000(4),
      Q => Inst_master_SPI_spi_master_sr(4)
    );
  Inst_master_SPI_spi_master_sr_3 : FDCE_1
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CE => Inst_master_SPI_spi_master_sr_not0001,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_sr_mux0000(3),
      Q => Inst_master_SPI_spi_master_sr(3)
    );
  Inst_master_SPI_spi_master_sr_2 : FDCE_1
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CE => Inst_master_SPI_spi_master_sr_not0001,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_sr_mux0000(2),
      Q => Inst_master_SPI_spi_master_sr(2)
    );
  Inst_master_SPI_spi_master_sr_1 : FDCE_1
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CE => Inst_master_SPI_spi_master_sr_not0001,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_sr_mux0000(1),
      Q => Inst_master_SPI_spi_master_sr(1)
    );
  Inst_master_SPI_spi_master_sr_0 : FDCE_1
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CE => Inst_master_SPI_spi_master_sr_not0001,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_sr_mux0000(0),
      Q => Inst_master_SPI_spi_master_sr(0)
    );
  Inst_master_SPI_spi_master_ss_n : FDPE_1
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CE => Inst_master_SPI_spi_master_ss_n_not0001,
      D => Inst_master_SPI_spi_master_ss_n_mux0000,
      PRE => Inst_master_SPI_spi_master_clr_n_inv,
      Q => Inst_master_SPI_spi_master_ss_n_418
    );
  Inst_master_SPI_spi_master_snewbyte_send : FDCE_1
    port map (
      C => Inst_master_SPI_clock_master_temporal_33,
      CE => Inst_master_SPI_spi_master_snewbyte_send_not0001,
      CLR => Inst_master_SPI_spi_master_clr_n_inv,
      D => Inst_master_SPI_spi_master_counter_not0002_inv,
      Q => Inst_master_SPI_spi_master_snewbyte_send_369
    );
  display_not0001_wg_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => display_not0001_wg_lut(0),
      O => display_not0001_wg_cy(0)
    );
  display_not0001_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(19),
      I1 => contador(18),
      I2 => contador(21),
      I3 => contador(17),
      O => display_not0001_wg_lut(1)
    );
  display_not0001_wg_cy_1_Q : MUXCY
    port map (
      CI => display_not0001_wg_cy(0),
      DI => N1,
      S => display_not0001_wg_lut(1),
      O => display_not0001_wg_cy(1)
    );
  display_not0001_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(16),
      I1 => contador(13),
      I2 => contador(22),
      I3 => contador(15),
      O => display_not0001_wg_lut(2)
    );
  display_not0001_wg_cy_2_Q : MUXCY
    port map (
      CI => display_not0001_wg_cy(1),
      DI => N1,
      S => display_not0001_wg_lut(2),
      O => display_not0001_wg_cy(2)
    );
  display_not0001_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(14),
      I1 => contador(12),
      I2 => contador(23),
      I3 => contador(11),
      O => display_not0001_wg_lut(3)
    );
  display_not0001_wg_cy_3_Q : MUXCY
    port map (
      CI => display_not0001_wg_cy(2),
      DI => N1,
      S => display_not0001_wg_lut(3),
      O => display_not0001_wg_cy(3)
    );
  display_not0001_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(10),
      I1 => contador(9),
      I2 => contador(24),
      I3 => contador(6),
      O => display_not0001_wg_lut(4)
    );
  display_not0001_wg_cy_4_Q : MUXCY
    port map (
      CI => display_not0001_wg_cy(3),
      DI => N1,
      S => display_not0001_wg_lut(4),
      O => display_not0001_wg_cy(4)
    );
  display_not0001_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(8),
      I1 => contador(7),
      I2 => contador(25),
      I3 => contador(5),
      O => display_not0001_wg_lut(5)
    );
  display_not0001_wg_cy_5_Q : MUXCY
    port map (
      CI => display_not0001_wg_cy(4),
      DI => N1,
      S => display_not0001_wg_lut(5),
      O => display_not0001_wg_cy(5)
    );
  display_not0001_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(4),
      I1 => contador(3),
      I2 => contador(26),
      I3 => contador(31),
      O => display_not0001_wg_lut(6)
    );
  display_not0001_wg_cy_6_Q : MUXCY
    port map (
      CI => display_not0001_wg_cy(5),
      DI => N1,
      S => display_not0001_wg_lut(6),
      O => display_not0001_wg_cy(6)
    );
  display_not0001_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(28),
      I1 => contador(30),
      I2 => contador(27),
      I3 => contador(29),
      O => display_not0001_wg_lut(7)
    );
  display_not0001_wg_cy_7_Q : MUXCY
    port map (
      CI => display_not0001_wg_cy(6),
      DI => N1,
      S => display_not0001_wg_lut(7),
      O => display_not0001
    );
  tierra_and0000_wg_lut_0_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => contador(14),
      I1 => contador(15),
      O => tierra_and0000_wg_lut(0)
    );
  tierra_and0000_wg_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => tierra_and0000_wg_lut(0),
      O => tierra_and0000_wg_cy(0)
    );
  tierra_and0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(16),
      I1 => contador(17),
      I2 => contador(13),
      I3 => contador(18),
      O => tierra_and0000_wg_lut(1)
    );
  tierra_and0000_wg_cy_1_Q : MUXCY
    port map (
      CI => tierra_and0000_wg_cy(0),
      DI => N1,
      S => tierra_and0000_wg_lut(1),
      O => tierra_and0000_wg_cy(1)
    );
  tierra_and0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(21),
      I1 => contador(19),
      I2 => contador(12),
      I3 => contador(20),
      O => tierra_and0000_wg_lut(2)
    );
  tierra_and0000_wg_cy_2_Q : MUXCY
    port map (
      CI => tierra_and0000_wg_cy(1),
      DI => N1,
      S => tierra_and0000_wg_lut(2),
      O => tierra_and0000_wg_cy(2)
    );
  tierra_and0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(22),
      I1 => contador(23),
      I2 => contador(11),
      I3 => contador(24),
      O => tierra_and0000_wg_lut(3)
    );
  tierra_and0000_wg_cy_3_Q : MUXCY
    port map (
      CI => tierra_and0000_wg_cy(2),
      DI => N1,
      S => tierra_and0000_wg_lut(3),
      O => tierra_and0000_wg_cy(3)
    );
  tierra_and0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(25),
      I1 => contador(26),
      I2 => contador(10),
      I3 => contador(27),
      O => tierra_and0000_wg_lut(4)
    );
  tierra_and0000_wg_cy_4_Q : MUXCY
    port map (
      CI => tierra_and0000_wg_cy(3),
      DI => N1,
      S => tierra_and0000_wg_lut(4),
      O => tierra_and0000_wg_cy(4)
    );
  tierra_and0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(28),
      I1 => contador(29),
      I2 => contador(9),
      I3 => contador(30),
      O => tierra_and0000_wg_lut(5)
    );
  tierra_and0000_wg_cy_5_Q : MUXCY
    port map (
      CI => tierra_and0000_wg_cy(4),
      DI => N1,
      S => tierra_and0000_wg_lut(5),
      O => tierra_and0000_wg_cy(5)
    );
  tierra_and0000_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(31),
      I1 => contador(2),
      I2 => contador(8),
      I3 => contador(3),
      O => tierra_and0000_wg_lut(6)
    );
  tierra_and0000_wg_cy_6_Q : MUXCY
    port map (
      CI => tierra_and0000_wg_cy(5),
      DI => N1,
      S => tierra_and0000_wg_lut(6),
      O => tierra_and0000_wg_cy(6)
    );
  tierra_and0000_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(6),
      I1 => contador(4),
      I2 => contador(7),
      I3 => contador(5),
      O => tierra_and0000_wg_lut(7)
    );
  tierra_and0000_wg_cy_7_Q : MUXCY
    port map (
      CI => tierra_and0000_wg_cy(6),
      DI => N1,
      S => tierra_and0000_wg_lut(7),
      O => tierra_not0001_inv
    );
  contador_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador_addsub0000(21),
      I1 => contador_addsub0000(22),
      I2 => contador_addsub0000(23),
      I3 => contador_addsub0000(24),
      O => contador_cmp_eq0000_wg_lut(0)
    );
  contador_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => contador_cmp_eq0000_wg_lut(0),
      O => contador_cmp_eq0000_wg_cy(0)
    );
  contador_cmp_eq0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador_addsub0000(18),
      I1 => contador_addsub0000(19),
      I2 => contador_addsub0000(20),
      I3 => contador_addsub0000(25),
      O => contador_cmp_eq0000_wg_lut(1)
    );
  contador_cmp_eq0000_wg_cy_1_Q : MUXCY
    port map (
      CI => contador_cmp_eq0000_wg_cy(0),
      DI => N0,
      S => contador_cmp_eq0000_wg_lut(1),
      O => contador_cmp_eq0000_wg_cy(1)
    );
  contador_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador_addsub0000(15),
      I1 => contador_addsub0000(16),
      I2 => contador_addsub0000(17),
      I3 => contador_addsub0000(26),
      O => contador_cmp_eq0000_wg_lut(2)
    );
  contador_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => contador_cmp_eq0000_wg_cy(1),
      DI => N0,
      S => contador_cmp_eq0000_wg_lut(2),
      O => contador_cmp_eq0000_wg_cy(2)
    );
  contador_cmp_eq0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador_addsub0000(12),
      I1 => contador_addsub0000(13),
      I2 => contador_addsub0000(14),
      I3 => contador_addsub0000(27),
      O => contador_cmp_eq0000_wg_lut(3)
    );
  contador_cmp_eq0000_wg_cy_3_Q : MUXCY
    port map (
      CI => contador_cmp_eq0000_wg_cy(2),
      DI => N0,
      S => contador_cmp_eq0000_wg_lut(3),
      O => contador_cmp_eq0000_wg_cy(3)
    );
  contador_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador_addsub0000(9),
      I1 => contador_addsub0000(10),
      I2 => contador_addsub0000(11),
      I3 => contador_addsub0000(28),
      O => contador_cmp_eq0000_wg_lut(4)
    );
  contador_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => contador_cmp_eq0000_wg_cy(3),
      DI => N0,
      S => contador_cmp_eq0000_wg_lut(4),
      O => contador_cmp_eq0000_wg_cy(4)
    );
  contador_cmp_eq0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador_addsub0000(6),
      I1 => contador_addsub0000(7),
      I2 => contador_addsub0000(8),
      I3 => contador_addsub0000(29),
      O => contador_cmp_eq0000_wg_lut(5)
    );
  contador_cmp_eq0000_wg_cy_5_Q : MUXCY
    port map (
      CI => contador_cmp_eq0000_wg_cy(4),
      DI => N0,
      S => contador_cmp_eq0000_wg_lut(5),
      O => contador_cmp_eq0000_wg_cy(5)
    );
  contador_cmp_eq0000_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador_addsub0000(3),
      I1 => contador_addsub0000(4),
      I2 => contador_addsub0000(5),
      I3 => contador_addsub0000(30),
      O => contador_cmp_eq0000_wg_lut(6)
    );
  contador_cmp_eq0000_wg_cy_6_Q : MUXCY
    port map (
      CI => contador_cmp_eq0000_wg_cy(5),
      DI => N0,
      S => contador_cmp_eq0000_wg_lut(6),
      O => contador_cmp_eq0000_wg_cy(6)
    );
  contador_cmp_eq0000_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => contador_addsub0000(0),
      I1 => contador_addsub0000(1),
      I2 => contador_addsub0000(2),
      I3 => contador_addsub0000(31),
      O => contador_cmp_eq0000_wg_lut(7)
    );
  contador_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => contador_cmp_eq0000_wg_cy(6),
      DI => N0,
      S => contador_cmp_eq0000_wg_lut(7),
      O => contador_cmp_eq0000
    );
  tierra_cmp_eq00001_wg_lut_0_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => contador(24),
      I1 => contador(22),
      O => tierra_cmp_eq00001_wg_lut(0)
    );
  tierra_cmp_eq00001_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => tierra_cmp_eq00001_wg_lut(0),
      O => tierra_cmp_eq00001_wg_cy(0)
    );
  tierra_cmp_eq00001_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(20),
      I1 => contador(21),
      I2 => contador(23),
      I3 => contador(19),
      O => tierra_cmp_eq00001_wg_lut(1)
    );
  tierra_cmp_eq00001_wg_cy_1_Q : MUXCY
    port map (
      CI => tierra_cmp_eq00001_wg_cy(0),
      DI => N0,
      S => tierra_cmp_eq00001_wg_lut(1),
      O => tierra_cmp_eq00001_wg_cy(1)
    );
  tierra_cmp_eq00001_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(16),
      I1 => contador(17),
      I2 => contador(25),
      I3 => contador(18),
      O => tierra_cmp_eq00001_wg_lut(2)
    );
  tierra_cmp_eq00001_wg_cy_2_Q : MUXCY
    port map (
      CI => tierra_cmp_eq00001_wg_cy(1),
      DI => N0,
      S => tierra_cmp_eq00001_wg_lut(2),
      O => tierra_cmp_eq00001_wg_cy(2)
    );
  tierra_cmp_eq00001_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(14),
      I1 => contador(15),
      I2 => contador(26),
      I3 => contador(13),
      O => tierra_cmp_eq00001_wg_lut(3)
    );
  tierra_cmp_eq00001_wg_cy_3_Q : MUXCY
    port map (
      CI => tierra_cmp_eq00001_wg_cy(2),
      DI => N0,
      S => tierra_cmp_eq00001_wg_lut(3),
      O => tierra_cmp_eq00001_wg_cy(3)
    );
  tierra_cmp_eq00001_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(11),
      I1 => contador(12),
      I2 => contador(27),
      I3 => contador(10),
      O => tierra_cmp_eq00001_wg_lut(4)
    );
  tierra_cmp_eq00001_wg_cy_4_Q : MUXCY
    port map (
      CI => tierra_cmp_eq00001_wg_cy(3),
      DI => N0,
      S => tierra_cmp_eq00001_wg_lut(4),
      O => tierra_cmp_eq00001_wg_cy(4)
    );
  tierra_cmp_eq00001_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(8),
      I1 => contador(9),
      I2 => contador(29),
      I3 => contador(7),
      O => tierra_cmp_eq00001_wg_lut(5)
    );
  tierra_cmp_eq00001_wg_cy_5_Q : MUXCY
    port map (
      CI => tierra_cmp_eq00001_wg_cy(4),
      DI => N0,
      S => tierra_cmp_eq00001_wg_lut(5),
      O => tierra_cmp_eq00001_wg_cy(5)
    );
  tierra_cmp_eq00001_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(5),
      I1 => contador(6),
      I2 => contador(28),
      I3 => contador(4),
      O => tierra_cmp_eq00001_wg_lut(6)
    );
  tierra_cmp_eq00001_wg_cy_6_Q : MUXCY
    port map (
      CI => tierra_cmp_eq00001_wg_cy(5),
      DI => N0,
      S => tierra_cmp_eq00001_wg_lut(6),
      O => tierra_cmp_eq00001_wg_cy(6)
    );
  tierra_cmp_eq00001_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(31),
      I1 => contador(3),
      I2 => contador(30),
      I3 => contador(2),
      O => tierra_cmp_eq00001_wg_lut(7)
    );
  tierra_cmp_eq00001_wg_cy_7_Q : MUXCY
    port map (
      CI => tierra_cmp_eq00001_wg_cy(6),
      DI => N0,
      S => tierra_cmp_eq00001_wg_lut(7),
      O => display_and0000
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut_0_Q : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter(8),
      I1 => Inst_master_SPI_spi_master_counter(7),
      I2 => Inst_master_SPI_spi_master_counter(9),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(0)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(0),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(0)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter(10),
      I1 => Inst_master_SPI_spi_master_counter(11),
      I2 => Inst_master_SPI_spi_master_counter(6),
      I3 => Inst_master_SPI_spi_master_counter(12),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(1)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy_1_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(0),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(1),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(1)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter(13),
      I1 => Inst_master_SPI_spi_master_counter(14),
      I2 => Inst_master_SPI_spi_master_counter(5),
      I3 => Inst_master_SPI_spi_master_counter(15),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(2)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy_2_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(1),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(2),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(2)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter(16),
      I1 => Inst_master_SPI_spi_master_counter(17),
      I2 => Inst_master_SPI_spi_master_counter(4),
      I3 => Inst_master_SPI_spi_master_counter(18),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(3)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy_3_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(2),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(3),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(3)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter(19),
      I1 => Inst_master_SPI_spi_master_counter(20),
      I2 => Inst_master_SPI_spi_master_counter(3),
      I3 => Inst_master_SPI_spi_master_counter(21),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(4)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy_4_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(3),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(4),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(4)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter(22),
      I1 => Inst_master_SPI_spi_master_counter(23),
      I2 => Inst_master_SPI_spi_master_counter(2),
      I3 => Inst_master_SPI_spi_master_counter(24),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(5)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy_5_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(4),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(5),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(5)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter(25),
      I1 => Inst_master_SPI_spi_master_counter(26),
      I2 => Inst_master_SPI_spi_master_counter(1),
      I3 => Inst_master_SPI_spi_master_counter(27),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(6)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy_6_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(5),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(6),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(6)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter(30),
      I1 => Inst_master_SPI_spi_master_counter(28),
      I2 => Inst_master_SPI_spi_master_counter(0),
      I3 => Inst_master_SPI_spi_master_counter(29),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(7)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy_7_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_cy(6),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0001_wg_lut(7),
      O => Inst_master_SPI_spi_master_counter_not0002_inv
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut_0_Q : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2(8),
      I1 => Inst_master_SPI_spi_master_counter2(7),
      I2 => Inst_master_SPI_spi_master_counter2(9),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(0)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(0),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(0)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2(10),
      I1 => Inst_master_SPI_spi_master_counter2(11),
      I2 => Inst_master_SPI_spi_master_counter2(6),
      I3 => Inst_master_SPI_spi_master_counter2(12),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(1)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy_1_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(0),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(1),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(1)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2(13),
      I1 => Inst_master_SPI_spi_master_counter2(14),
      I2 => Inst_master_SPI_spi_master_counter2(5),
      I3 => Inst_master_SPI_spi_master_counter2(15),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(2)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(1),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(2),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(2)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2(16),
      I1 => Inst_master_SPI_spi_master_counter2(17),
      I2 => Inst_master_SPI_spi_master_counter2(4),
      I3 => Inst_master_SPI_spi_master_counter2(18),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(3)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy_3_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(2),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(3),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(3)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2(19),
      I1 => Inst_master_SPI_spi_master_counter2(20),
      I2 => Inst_master_SPI_spi_master_counter2(3),
      I3 => Inst_master_SPI_spi_master_counter2(21),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(4)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(3),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(4),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(4)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2(22),
      I1 => Inst_master_SPI_spi_master_counter2(23),
      I2 => Inst_master_SPI_spi_master_counter2(2),
      I3 => Inst_master_SPI_spi_master_counter2(24),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(5)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy_5_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(4),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(5),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(5)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2(25),
      I1 => Inst_master_SPI_spi_master_counter2(26),
      I2 => Inst_master_SPI_spi_master_counter2(1),
      I3 => Inst_master_SPI_spi_master_counter2(27),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(6)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy_6_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(5),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(6),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(6)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2(30),
      I1 => Inst_master_SPI_spi_master_counter2(28),
      I2 => Inst_master_SPI_spi_master_counter2(0),
      I3 => Inst_master_SPI_spi_master_counter2(29),
      O => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(7)
    );
  Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_cy(6),
      DI => N0,
      S => Inst_master_SPI_spi_master_snewbyte_send_cmp_eq0000_wg_lut(7),
      O => Inst_master_SPI_spi_master_counter2_not0002_inv
    );
  Inst_master_SPI_statemachine_master_state_FSM_Out21 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_state_FSM_FFd2_425,
      I1 => Inst_master_SPI_statemachine_master_state_FSM_FFd1_423,
      O => Inst_master_SPI_statemachine_master_state_cmp_eq0002
    );
  Inst_master_SPI_statemachine_master_state_FSM_Out11 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_state_FSM_FFd2_425,
      I1 => Inst_master_SPI_statemachine_master_state_FSM_FFd1_423,
      O => Inst_master_SPI_statemachine_master_state_cmp_eq0001
    );
  Inst_master_SPI_spi_master_mosi_and000011 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_s_rd_421,
      I1 => Inst_master_SPI_statemachine_master_s_wr_422,
      O => Inst_master_SPI_spi_master_N01
    );
  Inst_decoder2_Mrom_led71 : LUT4
    generic map(
      INIT => X"F0C6"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(0),
      I1 => Inst_master_SPI_spi_master_po(2),
      I2 => Inst_master_SPI_spi_master_po(3),
      I3 => Inst_master_SPI_spi_master_po(1),
      O => Inst_decoder2_Mrom_led7
    );
  display_mux0000_7_47 : LUT4
    generic map(
      INIT => X"F0C6"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(4),
      I1 => Inst_master_SPI_spi_master_po(6),
      I2 => Inst_master_SPI_spi_master_po(7),
      I3 => Inst_master_SPI_spi_master_po(5),
      O => display_mux0000_7_47_842
    );
  display_mux0000_1_42 : LUT4
    generic map(
      INIT => X"9010"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(1),
      I1 => Inst_master_SPI_spi_master_po(2),
      I2 => contador(0),
      I3 => Inst_master_SPI_spi_master_po(0),
      O => display_mux0000_1_42_823
    );
  display_mux0000_3_11 : LUT4
    generic map(
      INIT => X"FFD8"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(1),
      I1 => Inst_master_SPI_spi_master_po(3),
      I2 => Inst_master_SPI_spi_master_po(2),
      I3 => Inst_master_SPI_spi_master_po(0),
      O => display_mux0000_3_11_830
    );
  display_mux0000_3_36 : LUT4
    generic map(
      INIT => X"FFD8"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(5),
      I1 => Inst_master_SPI_spi_master_po(7),
      I2 => Inst_master_SPI_spi_master_po(6),
      I3 => Inst_master_SPI_spi_master_po(4),
      O => display_mux0000_3_36_831
    );
  display_mux0000_5_18 : LUT4
    generic map(
      INIT => X"A8AC"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(3),
      I1 => Inst_master_SPI_spi_master_po(1),
      I2 => Inst_master_SPI_spi_master_po(2),
      I3 => Inst_master_SPI_spi_master_po(0),
      O => display_mux0000_5_18_836
    );
  display_mux0000_5_52 : LUT4
    generic map(
      INIT => X"A8AC"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(7),
      I1 => Inst_master_SPI_spi_master_po(5),
      I2 => Inst_master_SPI_spi_master_po(6),
      I3 => Inst_master_SPI_spi_master_po(4),
      O => display_mux0000_5_52_837
    );
  display_mux0000_6_32 : LUT4
    generic map(
      INIT => X"ACE8"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(3),
      I1 => Inst_master_SPI_spi_master_po(2),
      I2 => Inst_master_SPI_spi_master_po(1),
      I3 => Inst_master_SPI_spi_master_po(0),
      O => display_mux0000_6_32_839
    );
  display_mux0000_6_86 : LUT4
    generic map(
      INIT => X"ACE8"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(7),
      I1 => Inst_master_SPI_spi_master_po(6),
      I2 => Inst_master_SPI_spi_master_po(5),
      I3 => Inst_master_SPI_spi_master_po(4),
      O => display_mux0000_6_86_840
    );
  display_mux0000_4_69 : LUT4
    generic map(
      INIT => X"ED98"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(5),
      I1 => Inst_master_SPI_spi_master_po(7),
      I2 => Inst_master_SPI_spi_master_po(4),
      I3 => Inst_master_SPI_spi_master_po(6),
      O => display_mux0000_4_69_834
    );
  display_mux0000_2_28 : LUT4
    generic map(
      INIT => X"EED4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(2),
      I1 => Inst_master_SPI_spi_master_po(1),
      I2 => Inst_master_SPI_spi_master_po(0),
      I3 => Inst_master_SPI_spi_master_po(3),
      O => display_mux0000_2_28_827
    );
  display_mux0000_2_78 : LUT4
    generic map(
      INIT => X"EED4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(6),
      I1 => Inst_master_SPI_spi_master_po(5),
      I2 => Inst_master_SPI_spi_master_po(4),
      I3 => Inst_master_SPI_spi_master_po(7),
      O => display_mux0000_2_78_828
    );
  Inst_master_SPI_sck1 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_master_SPI_clock_master_temporal1,
      I1 => Inst_master_SPI_spi_master_ss_n_418,
      O => sck_OBUF_870
    );
  Inst_master_SPI_statemachine_master_state_FSM_FFd1_In1 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_state_FSM_FFd1_423,
      I1 => Inst_master_SPI_spi_master_snewbyte_receive_367,
      I2 => Inst_master_SPI_statemachine_master_state_FSM_FFd2_425,
      O => Inst_master_SPI_statemachine_master_state_FSM_FFd1_In
    );
  Inst_master_SPI_statemachine_master_state_FSM_Out41 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_state_FSM_FFd2_425,
      I1 => Inst_master_SPI_statemachine_master_state_FSM_FFd1_423,
      O => Inst_master_SPI_clr_n
    );
  Inst_master_SPI_clock_master_temporal_cmp_eq00007 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => Inst_master_SPI_clock_master_contador(1),
      I1 => Inst_master_SPI_clock_master_contador(0),
      I2 => Inst_master_SPI_clock_master_contador(2),
      I3 => Inst_master_SPI_clock_master_contador(3),
      O => Inst_master_SPI_clock_master_temporal_cmp_eq00007_38
    );
  Inst_master_SPI_clock_master_temporal_cmp_eq000016 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => Inst_master_SPI_clock_master_contador(7),
      I1 => Inst_master_SPI_clock_master_contador(6),
      I2 => Inst_master_SPI_clock_master_contador(5),
      I3 => Inst_master_SPI_clock_master_contador(4),
      O => Inst_master_SPI_clock_master_temporal_cmp_eq000016_37
    );
  Inst_master_SPI_clock_master_temporal_cmp_eq000017 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_master_SPI_clock_master_temporal_cmp_eq00007_38,
      I1 => Inst_master_SPI_clock_master_temporal_cmp_eq000016_37,
      O => Inst_master_SPI_clock_master_temporal_cmp_eq0000
    );
  clock_divider_Mcount_contador_eqn_01 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => clock_divider_temporal_cmp_eq0000,
      I1 => Result_0_1,
      O => clock_divider_Mcount_contador_eqn_0
    );
  clock_divider_temporal_cmp_eq000031 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => clock_divider_contador(2),
      I1 => clock_divider_contador(3),
      I2 => clock_divider_contador(5),
      I3 => clock_divider_contador(4),
      O => clock_divider_temporal_cmp_eq000031_720
    );
  Inst_master_SPI_load_n1 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_state_FSM_FFd2_425,
      I1 => Inst_master_SPI_statemachine_master_state_FSM_FFd1_423,
      O => Inst_master_SPI_load_n
    );
  clock_divider_Mcount_contador_eqn_13 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => clock_divider_temporal_cmp_eq0000,
      I1 => Result_1_1,
      O => clock_divider_Mcount_contador_eqn_1
    );
  clock_divider_Mcount_contador_eqn_21 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => clock_divider_temporal_cmp_eq0000,
      I1 => Result_2_1,
      O => clock_divider_Mcount_contador_eqn_2
    );
  clock_divider_Mcount_contador_eqn_31 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => clock_divider_temporal_cmp_eq0000,
      I1 => Result_3_1,
      O => clock_divider_Mcount_contador_eqn_3
    );
  clock_divider_Mcount_contador_eqn_41 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => clock_divider_temporal_cmp_eq0000,
      I1 => Result_4_1,
      O => clock_divider_Mcount_contador_eqn_4
    );
  tierra_mux0000_3_1 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => display_and0000,
      I1 => contador(0),
      I2 => contador(1),
      O => tierra_0_OBUFT_878
    );
  tierra_mux0000_2_1 : LUT3
    generic map(
      INIT => X"DF"
    )
    port map (
      I0 => display_and0000,
      I1 => contador(0),
      I2 => contador(1),
      O => tierra_1_OBUFT_879
    );
  tierra_mux0000_1_1 : LUT3
    generic map(
      INIT => X"DF"
    )
    port map (
      I0 => display_and0000,
      I1 => contador(1),
      I2 => contador(0),
      O => tierra_2_OBUFT_880
    );
  tierra_mux0000_0_1 : LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => display_and0000,
      I1 => contador(1),
      I2 => contador(0),
      O => tierra_3_OBUFT_881
    );
  clock_divider_Mcount_contador_eqn_51 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => clock_divider_temporal_cmp_eq0000,
      I1 => Result_5_1,
      O => clock_divider_Mcount_contador_eqn_5
    );
  clock_divider_Mcount_contador_eqn_61 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => clock_divider_temporal_cmp_eq0000,
      I1 => Result_6_1,
      O => clock_divider_Mcount_contador_eqn_6
    );
  clock_divider_Mcount_contador_eqn_71 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => clock_divider_temporal_cmp_eq0000,
      I1 => Result_7_1,
      O => clock_divider_Mcount_contador_eqn_7
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_81 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_8_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_8
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_71 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_7_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_7
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_61 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_6_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_6
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_51 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_5_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_5
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_41 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_4_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_4
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_31 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_Result_3_1,
      I1 => Inst_master_SPI_spi_master_counter_not0002_inv,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_3
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_210 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_2_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_2
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_110 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_1_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_1
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_01 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_0_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_0
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_81 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(8),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_8
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_71 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(7),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_7
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_61 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(6),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_6
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_51 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(5),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_5
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_41 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(4),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_4
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_31 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_Result(3),
      I1 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_3
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_210 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(2),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_2
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_110 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(1),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_1
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_01 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(0),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_0
    );
  clock_divider_Mcount_contador_eqn_81 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => clock_divider_temporal_cmp_eq0000,
      I1 => Result_8_1,
      O => clock_divider_Mcount_contador_eqn_8
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_91 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_9_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_9
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_91 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(9),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_9
    );
  clock_divider_Mcount_contador_eqn_91 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => clock_divider_temporal_cmp_eq0000,
      I1 => Result_9_1,
      O => clock_divider_Mcount_contador_eqn_9
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_101 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_10_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_10
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_101 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(10),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_10
    );
  clock_divider_Mcount_contador_eqn_101 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => clock_divider_temporal_cmp_eq0000,
      I1 => Result_10_1,
      O => clock_divider_Mcount_contador_eqn_10
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_111 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_11_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_11
    );
  Inst_master_SPI_spi_master_ss_n_not00011 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I2 => Inst_master_SPI_spi_master_N1,
      O => Inst_master_SPI_spi_master_ss_n_not0001
    );
  Inst_master_SPI_spi_master_sr_not00011 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_N1,
      I1 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I2 => Inst_master_SPI_spi_master_counter_not0002_inv,
      O => Inst_master_SPI_spi_master_sr_not0001
    );
  Inst_master_SPI_spi_master_counter_not00031 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_s_wr_422,
      I1 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I2 => Inst_master_SPI_spi_master_counter_not0002_inv,
      O => Inst_master_SPI_spi_master_counter_not0003
    );
  Inst_master_SPI_spi_master_snewbyte_send_not00011 : LUT4
    generic map(
      INIT => X"FF01"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_load_n,
      I2 => Inst_master_SPI_spi_master_N01,
      I3 => Inst_master_SPI_spi_master_counter_not0002_inv,
      O => Inst_master_SPI_spi_master_snewbyte_send_not0001
    );
  Inst_master_SPI_spi_master_snewbyte_receive_not00011 : LUT4
    generic map(
      INIT => X"5501"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_load_n,
      I2 => Inst_master_SPI_spi_master_N01,
      I3 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      O => Inst_master_SPI_spi_master_snewbyte_receive_not0001
    );
  Inst_master_SPI_spi_master_mosi_and00001 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => Inst_master_SPI_clr_n,
      I1 => Inst_master_SPI_spi_master_N01,
      I2 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I3 => Inst_master_SPI_spi_master_counter_not0002_inv,
      O => Inst_master_SPI_spi_master_mosi_and0000
    );
  Inst_master_SPI_spi_master_counter2_not00031 : LUT4
    generic map(
      INIT => X"0F02"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_s_rd_421,
      I1 => Inst_master_SPI_statemachine_master_s_wr_422,
      I2 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I3 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      O => Inst_master_SPI_spi_master_counter2_not0003
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_111 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(11),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_11
    );
  clock_divider_Mcount_contador_eqn_111 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => clock_divider_temporal_cmp_eq0000,
      I1 => Result_11_1,
      O => clock_divider_Mcount_contador_eqn_11
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_121 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_12_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_12
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_121 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(12),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_12
    );
  clock_divider_Mcount_contador_eqn_121 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => clock_divider_temporal_cmp_eq0000,
      I1 => Result_12_1,
      O => clock_divider_Mcount_contador_eqn_12
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_131 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_13_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_13
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_131 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(13),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_13
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_141 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_14_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_14
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_141 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(14),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_14
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_151 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_15_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_15
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_151 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(15),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_15
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_161 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_16_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_16
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_161 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(16),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_16
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_171 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_17_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_17
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_171 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(17),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_17
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_181 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_18_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_18
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_181 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(18),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_18
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_191 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_19_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_19
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_191 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(19),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_19
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_201 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_20_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_20
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_201 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(20),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_20
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_211 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_21_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_21
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_211 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(21),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_21
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_221 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_22_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_22
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_221 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(22),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_22
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_231 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_23_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_23
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_231 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(23),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_23
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_241 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_24_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_24
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_241 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(24),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_24
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_251 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_25_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_25
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_251 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(25),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_25
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_261 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_26_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_26
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_261 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(26),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_26
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_271 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_27_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_27
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_271 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(27),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_27
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_281 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_28_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_28
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_281 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(28),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_28
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_291 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_29_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_29
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_291 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(29),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_29
    );
  Inst_master_SPI_spi_master_Mcount_counter_eqn_301 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result_30_1,
      O => Inst_master_SPI_spi_master_Mcount_counter_eqn_30
    );
  Inst_master_SPI_spi_master_Mcount_counter2_eqn_301 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I1 => Inst_master_SPI_spi_master_Result(30),
      O => Inst_master_SPI_spi_master_Mcount_counter2_eqn_30
    );
  Mcount_contador_eqn_91 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(9),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_9
    );
  Mcount_contador_eqn_81 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(8),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_8
    );
  Mcount_contador_eqn_71 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(7),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_7
    );
  Mcount_contador_eqn_61 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(6),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_6
    );
  Mcount_contador_eqn_51 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(5),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_5
    );
  Mcount_contador_eqn_41 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(4),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_4
    );
  Mcount_contador_eqn_311 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(31),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_31_580
    );
  Mcount_contador_eqn_301 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(30),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_30
    );
  Mcount_contador_eqn_31 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(3),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_3
    );
  Mcount_contador_eqn_291 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(29),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_29
    );
  Mcount_contador_eqn_281 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(28),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_28
    );
  Mcount_contador_eqn_271 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(27),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_27
    );
  Mcount_contador_eqn_261 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(26),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_26
    );
  Mcount_contador_eqn_251 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(25),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_25
    );
  Mcount_contador_eqn_241 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(24),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_24
    );
  Mcount_contador_eqn_231 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(23),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_23
    );
  Mcount_contador_eqn_221 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(22),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_22
    );
  Mcount_contador_eqn_211 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(21),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_21_569
    );
  Mcount_contador_eqn_201 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(20),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_20
    );
  Mcount_contador_eqn_21 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(2),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_2
    );
  Mcount_contador_eqn_191 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(19),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_19
    );
  Mcount_contador_eqn_181 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(18),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_18
    );
  Mcount_contador_eqn_171 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(17),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_17
    );
  Mcount_contador_eqn_161 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(16),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_16
    );
  Mcount_contador_eqn_151 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(15),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_15
    );
  Mcount_contador_eqn_141 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(14),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_14
    );
  Mcount_contador_eqn_131 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(13),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_13
    );
  Mcount_contador_eqn_121 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(12),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_12
    );
  Mcount_contador_eqn_111 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(11),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_11_558
    );
  Mcount_contador_eqn_101 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(10),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_10
    );
  Mcount_contador_eqn_11 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(1),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_1
    );
  Mcount_contador_eqn_01 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(0),
      I1 => contador_cmp_eq0000,
      O => Mcount_contador_eqn_0
    );
  start_IBUF : IBUF
    port map (
      I => start,
      O => start_IBUF_873
    );
  reset_IBUF : IBUF
    port map (
      I => reset,
      O => Inst_master_SPI_clock_master_reset_n_inv
    );
  miso_IBUF : IBUF
    port map (
      I => miso,
      O => miso_IBUF_866
    );
  buttons_7_IBUF : IBUF
    port map (
      I => buttons(7),
      O => buttons_7_IBUF_661
    );
  buttons_6_IBUF : IBUF
    port map (
      I => buttons(6),
      O => buttons_6_IBUF_660
    );
  buttons_5_IBUF : IBUF
    port map (
      I => buttons(5),
      O => buttons_5_IBUF_659
    );
  buttons_4_IBUF : IBUF
    port map (
      I => buttons(4),
      O => buttons_4_IBUF_658
    );
  buttons_3_IBUF : IBUF
    port map (
      I => buttons(3),
      O => buttons_3_IBUF_657
    );
  buttons_2_IBUF : IBUF
    port map (
      I => buttons(2),
      O => buttons_2_IBUF_656
    );
  buttons_1_IBUF : IBUF
    port map (
      I => buttons(1),
      O => buttons_1_IBUF_655
    );
  buttons_0_IBUF : IBUF
    port map (
      I => buttons(0),
      O => buttons_0_IBUF_654
    );
  ss_n_OBUF : OBUF
    port map (
      I => Inst_master_SPI_spi_master_ss_n_418,
      O => ss_n
    );
  mosi_OBUF : OBUF
    port map (
      I => Inst_master_SPI_spi_master_mosi_357,
      O => mosi
    );
  sck_OBUF : OBUF
    port map (
      I => sck_OBUF_870,
      O => sck
    );
  tierra_3_OBUFT : OBUFT
    port map (
      I => tierra_3_OBUFT_881,
      T => tierra_not0001_inv,
      O => tierra(3)
    );
  tierra_2_OBUFT : OBUFT
    port map (
      I => tierra_2_OBUFT_880,
      T => tierra_not0001_inv,
      O => tierra(2)
    );
  tierra_1_OBUFT : OBUFT
    port map (
      I => tierra_1_OBUFT_879,
      T => tierra_not0001_inv,
      O => tierra(1)
    );
  tierra_0_OBUFT : OBUFT
    port map (
      I => tierra_0_OBUFT_878,
      T => tierra_not0001_inv,
      O => tierra(0)
    );
  display_7_OBUF : OBUF
    port map (
      I => display_7_818,
      O => display(7)
    );
  display_6_OBUF : OBUF
    port map (
      I => display_6_817,
      O => display(6)
    );
  display_5_OBUF : OBUF
    port map (
      I => display_5_816,
      O => display(5)
    );
  display_4_OBUF : OBUF
    port map (
      I => display_4_815,
      O => display(4)
    );
  display_3_OBUF : OBUF
    port map (
      I => display_3_814,
      O => display(3)
    );
  display_2_OBUF : OBUF
    port map (
      I => display_2_813,
      O => display(2)
    );
  display_1_OBUF : OBUF
    port map (
      I => display_1_812,
      O => display(1)
    );
  display_0_OBUF : OBUF
    port map (
      I => display_0_810,
      O => display(0)
    );
  Madd_contador_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(1),
      O => Madd_contador_addsub0000_cy_1_rt_453
    );
  Madd_contador_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(2),
      O => Madd_contador_addsub0000_cy_2_rt_475
    );
  Madd_contador_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(3),
      O => Madd_contador_addsub0000_cy_3_rt_479
    );
  Madd_contador_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(4),
      O => Madd_contador_addsub0000_cy_4_rt_481
    );
  Madd_contador_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(5),
      O => Madd_contador_addsub0000_cy_5_rt_483
    );
  Madd_contador_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(6),
      O => Madd_contador_addsub0000_cy_6_rt_485
    );
  Madd_contador_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(7),
      O => Madd_contador_addsub0000_cy_7_rt_487
    );
  Madd_contador_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(8),
      O => Madd_contador_addsub0000_cy_8_rt_489
    );
  Madd_contador_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(9),
      O => Madd_contador_addsub0000_cy_9_rt_491
    );
  Madd_contador_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(10),
      O => Madd_contador_addsub0000_cy_10_rt_433
    );
  Madd_contador_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(11),
      O => Madd_contador_addsub0000_cy_11_rt_435
    );
  Madd_contador_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(12),
      O => Madd_contador_addsub0000_cy_12_rt_437
    );
  Madd_contador_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(13),
      O => Madd_contador_addsub0000_cy_13_rt_439
    );
  Madd_contador_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(14),
      O => Madd_contador_addsub0000_cy_14_rt_441
    );
  Madd_contador_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(15),
      O => Madd_contador_addsub0000_cy_15_rt_443
    );
  Madd_contador_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(16),
      O => Madd_contador_addsub0000_cy_16_rt_445
    );
  Madd_contador_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(17),
      O => Madd_contador_addsub0000_cy_17_rt_447
    );
  Madd_contador_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(18),
      O => Madd_contador_addsub0000_cy_18_rt_449
    );
  Madd_contador_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(19),
      O => Madd_contador_addsub0000_cy_19_rt_451
    );
  Madd_contador_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(20),
      O => Madd_contador_addsub0000_cy_20_rt_455
    );
  Madd_contador_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(21),
      O => Madd_contador_addsub0000_cy_21_rt_457
    );
  Madd_contador_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(22),
      O => Madd_contador_addsub0000_cy_22_rt_459
    );
  Madd_contador_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(23),
      O => Madd_contador_addsub0000_cy_23_rt_461
    );
  Madd_contador_addsub0000_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(24),
      O => Madd_contador_addsub0000_cy_24_rt_463
    );
  Madd_contador_addsub0000_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(25),
      O => Madd_contador_addsub0000_cy_25_rt_465
    );
  Madd_contador_addsub0000_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(26),
      O => Madd_contador_addsub0000_cy_26_rt_467
    );
  Madd_contador_addsub0000_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(27),
      O => Madd_contador_addsub0000_cy_27_rt_469
    );
  Madd_contador_addsub0000_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(28),
      O => Madd_contador_addsub0000_cy_28_rt_471
    );
  Madd_contador_addsub0000_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(29),
      O => Madd_contador_addsub0000_cy_29_rt_473
    );
  Madd_contador_addsub0000_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(30),
      O => Madd_contador_addsub0000_cy_30_rt_477
    );
  Inst_master_SPI_clock_master_Mcount_contador_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_master_SPI_clock_master_contador(1),
      O => Inst_master_SPI_clock_master_Mcount_contador_cy_1_rt_3
    );
  Inst_master_SPI_clock_master_Mcount_contador_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_master_SPI_clock_master_contador(2),
      O => Inst_master_SPI_clock_master_Mcount_contador_cy_2_rt_5
    );
  Inst_master_SPI_clock_master_Mcount_contador_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_master_SPI_clock_master_contador(3),
      O => Inst_master_SPI_clock_master_Mcount_contador_cy_3_rt_7
    );
  Inst_master_SPI_clock_master_Mcount_contador_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_master_SPI_clock_master_contador(4),
      O => Inst_master_SPI_clock_master_Mcount_contador_cy_4_rt_9
    );
  Inst_master_SPI_clock_master_Mcount_contador_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_master_SPI_clock_master_contador(5),
      O => Inst_master_SPI_clock_master_Mcount_contador_cy_5_rt_11
    );
  Inst_master_SPI_clock_master_Mcount_contador_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_master_SPI_clock_master_contador(6),
      O => Inst_master_SPI_clock_master_Mcount_contador_cy_6_rt_13
    );
  Mcount_contador_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(1),
      O => Mcount_contador_cy_1_rt_516
    );
  Mcount_contador_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(2),
      O => Mcount_contador_cy_2_rt_538
    );
  Mcount_contador_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(3),
      O => Mcount_contador_cy_3_rt_542
    );
  Mcount_contador_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(4),
      O => Mcount_contador_cy_4_rt_544
    );
  Mcount_contador_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(5),
      O => Mcount_contador_cy_5_rt_546
    );
  Mcount_contador_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(6),
      O => Mcount_contador_cy_6_rt_548
    );
  Mcount_contador_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(7),
      O => Mcount_contador_cy_7_rt_550
    );
  Mcount_contador_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(8),
      O => Mcount_contador_cy_8_rt_552
    );
  Mcount_contador_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(9),
      O => Mcount_contador_cy_9_rt_554
    );
  Mcount_contador_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(10),
      O => Mcount_contador_cy_10_rt_496
    );
  Mcount_contador_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(11),
      O => Mcount_contador_cy_11_rt_498
    );
  Mcount_contador_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(12),
      O => Mcount_contador_cy_12_rt_500
    );
  Mcount_contador_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(13),
      O => Mcount_contador_cy_13_rt_502
    );
  Mcount_contador_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(14),
      O => Mcount_contador_cy_14_rt_504
    );
  Mcount_contador_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(15),
      O => Mcount_contador_cy_15_rt_506
    );
  Mcount_contador_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(16),
      O => Mcount_contador_cy_16_rt_508
    );
  Mcount_contador_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(17),
      O => Mcount_contador_cy_17_rt_510
    );
  Mcount_contador_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(18),
      O => Mcount_contador_cy_18_rt_512
    );
  Mcount_contador_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(19),
      O => Mcount_contador_cy_19_rt_514
    );
  Mcount_contador_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(20),
      O => Mcount_contador_cy_20_rt_518
    );
  Mcount_contador_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(21),
      O => Mcount_contador_cy_21_rt_520
    );
  Mcount_contador_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(22),
      O => Mcount_contador_cy_22_rt_522
    );
  Mcount_contador_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(23),
      O => Mcount_contador_cy_23_rt_524
    );
  Mcount_contador_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(24),
      O => Mcount_contador_cy_24_rt_526
    );
  Mcount_contador_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(25),
      O => Mcount_contador_cy_25_rt_528
    );
  Mcount_contador_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(26),
      O => Mcount_contador_cy_26_rt_530
    );
  Mcount_contador_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(27),
      O => Mcount_contador_cy_27_rt_532
    );
  Mcount_contador_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(28),
      O => Mcount_contador_cy_28_rt_534
    );
  Mcount_contador_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(29),
      O => Mcount_contador_cy_29_rt_536
    );
  Mcount_contador_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(30),
      O => Mcount_contador_cy_30_rt_540
    );
  clock_divider_Mcount_contador_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_contador(1),
      O => clock_divider_Mcount_contador_cy_1_rt_670
    );
  clock_divider_Mcount_contador_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_contador(2),
      O => clock_divider_Mcount_contador_cy_2_rt_672
    );
  clock_divider_Mcount_contador_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_contador(3),
      O => clock_divider_Mcount_contador_cy_3_rt_674
    );
  clock_divider_Mcount_contador_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_contador(4),
      O => clock_divider_Mcount_contador_cy_4_rt_676
    );
  clock_divider_Mcount_contador_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_contador(5),
      O => clock_divider_Mcount_contador_cy_5_rt_678
    );
  clock_divider_Mcount_contador_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_contador(6),
      O => clock_divider_Mcount_contador_cy_6_rt_680
    );
  clock_divider_Mcount_contador_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_contador(7),
      O => clock_divider_Mcount_contador_cy_7_rt_682
    );
  clock_divider_Mcount_contador_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_contador(8),
      O => clock_divider_Mcount_contador_cy_8_rt_684
    );
  clock_divider_Mcount_contador_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_contador(9),
      O => clock_divider_Mcount_contador_cy_9_rt_686
    );
  clock_divider_Mcount_contador_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_contador(10),
      O => clock_divider_Mcount_contador_cy_10_rt_666
    );
  clock_divider_Mcount_contador_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_contador(11),
      O => clock_divider_Mcount_contador_cy_11_rt_668
    );
  Inst_master_SPI_spi_master_Mcount_counter2_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter2(0),
      O => Inst_master_SPI_spi_master_Mcount_counter2_cy_0_rt_43
    );
  Inst_master_SPI_spi_master_Mcount_counter_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter(0),
      O => Inst_master_SPI_spi_master_Mcount_counter_cy_0_rt_135
    );
  Madd_contador_addsub0000_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(31),
      O => Madd_contador_addsub0000_xor_31_rt_493
    );
  Inst_master_SPI_clock_master_Mcount_contador_xor_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_master_SPI_clock_master_contador(7),
      O => Inst_master_SPI_clock_master_Mcount_contador_xor_7_rt_23
    );
  Mcount_contador_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(31),
      O => Mcount_contador_xor_31_rt_588
    );
  clock_divider_Mcount_contador_xor_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_contador(12),
      O => clock_divider_Mcount_contador_xor_12_rt_701
    );
  clock_divider_temporal_cmp_eq000044_SW0 : LUT4
    generic map(
      INIT => X"FF7F"
    )
    port map (
      I0 => clock_divider_contador(12),
      I1 => clock_divider_temporal_cmp_eq000019_719,
      I2 => clock_divider_temporal_cmp_eq000031_720,
      I3 => clock_divider_contador(11),
      O => N14
    );
  clock_divider_temporal_cmp_eq000044 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => clock_divider_contador(0),
      I1 => clock_divider_contador(1),
      I2 => clock_divider_contador(10),
      I3 => N14,
      O => clock_divider_temporal_cmp_eq0000
    );
  Inst_master_SPI_spi_master_sr_not000111 : LUT4
    generic map(
      INIT => X"FFF2"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_state_FSM_FFd2_425,
      I1 => Inst_master_SPI_statemachine_master_state_FSM_FFd1_423,
      I2 => Inst_master_SPI_statemachine_master_s_wr_422,
      I3 => Inst_master_SPI_statemachine_master_s_rd_421,
      O => Inst_master_SPI_spi_master_N1
    );
  Inst_master_SPI_clock_master_Mcount_contador_eqn_01 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => Result_0_2,
      I1 => Inst_master_SPI_clock_master_temporal_cmp_eq00007_38,
      I2 => Inst_master_SPI_clock_master_temporal_cmp_eq000016_37,
      O => Inst_master_SPI_clock_master_Mcount_contador_eqn_0
    );
  Inst_master_SPI_spi_master_sr_mux0000_6_1 : LUT4
    generic map(
      INIT => X"CDC8"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_s_rd_421,
      I1 => Inst_master_SPI_spi_master_sr(7),
      I2 => Inst_master_SPI_statemachine_master_s_wr_422,
      I3 => buttons_6_IBUF_660,
      O => Inst_master_SPI_spi_master_sr_mux0000(6)
    );
  Inst_master_SPI_spi_master_sr_mux0000_5_1 : LUT4
    generic map(
      INIT => X"CDC8"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_s_rd_421,
      I1 => Inst_master_SPI_spi_master_sr(6),
      I2 => Inst_master_SPI_statemachine_master_s_wr_422,
      I3 => buttons_5_IBUF_659,
      O => Inst_master_SPI_spi_master_sr_mux0000(5)
    );
  Inst_master_SPI_spi_master_sr_mux0000_4_1 : LUT4
    generic map(
      INIT => X"CDC8"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_s_rd_421,
      I1 => Inst_master_SPI_spi_master_sr(5),
      I2 => Inst_master_SPI_statemachine_master_s_wr_422,
      I3 => buttons_4_IBUF_658,
      O => Inst_master_SPI_spi_master_sr_mux0000(4)
    );
  Inst_master_SPI_spi_master_sr_mux0000_3_1 : LUT4
    generic map(
      INIT => X"CDC8"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_s_rd_421,
      I1 => Inst_master_SPI_spi_master_sr(4),
      I2 => Inst_master_SPI_statemachine_master_s_wr_422,
      I3 => buttons_3_IBUF_657,
      O => Inst_master_SPI_spi_master_sr_mux0000(3)
    );
  Inst_master_SPI_spi_master_sr_mux0000_2_1 : LUT4
    generic map(
      INIT => X"CDC8"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_s_rd_421,
      I1 => Inst_master_SPI_spi_master_sr(3),
      I2 => Inst_master_SPI_statemachine_master_s_wr_422,
      I3 => buttons_2_IBUF_656,
      O => Inst_master_SPI_spi_master_sr_mux0000(2)
    );
  Inst_master_SPI_spi_master_sr_mux0000_1_1 : LUT4
    generic map(
      INIT => X"CDC8"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_s_rd_421,
      I1 => Inst_master_SPI_spi_master_sr(2),
      I2 => Inst_master_SPI_statemachine_master_s_wr_422,
      I3 => buttons_1_IBUF_655,
      O => Inst_master_SPI_spi_master_sr_mux0000(1)
    );
  Inst_master_SPI_spi_master_sr_mux0000_0_1 : LUT4
    generic map(
      INIT => X"CDC8"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_s_rd_421,
      I1 => Inst_master_SPI_spi_master_sr(1),
      I2 => Inst_master_SPI_statemachine_master_s_wr_422,
      I3 => buttons_0_IBUF_654,
      O => Inst_master_SPI_spi_master_sr_mux0000(0)
    );
  Inst_master_SPI_clock_master_Mcount_contador_eqn_71 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => Result_7_2,
      I1 => Inst_master_SPI_clock_master_temporal_cmp_eq00007_38,
      I2 => Inst_master_SPI_clock_master_temporal_cmp_eq000016_37,
      O => Inst_master_SPI_clock_master_Mcount_contador_eqn_7
    );
  Inst_master_SPI_spi_master_ss_n_mux00001 : LUT4
    generic map(
      INIT => X"EEEF"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_counter_not0002_inv,
      I1 => Inst_master_SPI_spi_master_counter2_not0002_inv,
      I2 => Inst_master_SPI_statemachine_master_s_rd_421,
      I3 => Inst_master_SPI_statemachine_master_s_wr_422,
      O => Inst_master_SPI_spi_master_ss_n_mux0000
    );
  Inst_master_SPI_clock_master_Mcount_contador_eqn_61 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => Result_6_2,
      I1 => Inst_master_SPI_clock_master_temporal_cmp_eq00007_38,
      I2 => Inst_master_SPI_clock_master_temporal_cmp_eq000016_37,
      O => Inst_master_SPI_clock_master_Mcount_contador_eqn_6
    );
  Inst_master_SPI_clock_master_Mcount_contador_eqn_51 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => Result_5_2,
      I1 => Inst_master_SPI_clock_master_temporal_cmp_eq00007_38,
      I2 => Inst_master_SPI_clock_master_temporal_cmp_eq000016_37,
      O => Inst_master_SPI_clock_master_Mcount_contador_eqn_5
    );
  Inst_master_SPI_clock_master_Mcount_contador_eqn_41 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => Result_4_2,
      I1 => Inst_master_SPI_clock_master_temporal_cmp_eq00007_38,
      I2 => Inst_master_SPI_clock_master_temporal_cmp_eq000016_37,
      O => Inst_master_SPI_clock_master_Mcount_contador_eqn_4
    );
  Inst_master_SPI_clock_master_Mcount_contador_eqn_31 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => Result_3_2,
      I1 => Inst_master_SPI_clock_master_temporal_cmp_eq00007_38,
      I2 => Inst_master_SPI_clock_master_temporal_cmp_eq000016_37,
      O => Inst_master_SPI_clock_master_Mcount_contador_eqn_3
    );
  Inst_master_SPI_clock_master_Mcount_contador_eqn_21 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => Result_2_2,
      I1 => Inst_master_SPI_clock_master_temporal_cmp_eq00007_38,
      I2 => Inst_master_SPI_clock_master_temporal_cmp_eq000016_37,
      O => Inst_master_SPI_clock_master_Mcount_contador_eqn_2
    );
  Inst_master_SPI_clock_master_Mcount_contador_eqn_11 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => Result_1_2,
      I1 => Inst_master_SPI_clock_master_temporal_cmp_eq00007_38,
      I2 => Inst_master_SPI_clock_master_temporal_cmp_eq000016_37,
      O => Inst_master_SPI_clock_master_Mcount_contador_eqn_1
    );
  display_mux0000_4_6 : LUT4
    generic map(
      INIT => X"ED98"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(1),
      I1 => Inst_master_SPI_spi_master_po(3),
      I2 => Inst_master_SPI_spi_master_po(0),
      I3 => Inst_master_SPI_spi_master_po(2),
      O => display_mux0000_4_6_833
    );
  Inst_master_SPI_spi_master_clr_n_inv1 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_state_FSM_FFd2_425,
      I1 => Inst_master_SPI_statemachine_master_state_FSM_FFd1_423,
      O => Inst_master_SPI_spi_master_clr_n_inv
    );
  Inst_master_SPI_spi_master_sr_mux0000_7_1 : LUT4
    generic map(
      INIT => X"CDC8"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_s_rd_421,
      I1 => miso_IBUF_866,
      I2 => Inst_master_SPI_statemachine_master_s_wr_422,
      I3 => buttons_7_IBUF_661,
      O => Inst_master_SPI_spi_master_sr_mux0000(7)
    );
  display_mux0000_7_61_SW1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => contador(1),
      I1 => display_and0000,
      O => N16
    );
  display_mux0000_7_61 : LUT4
    generic map(
      INIT => X"C840"
    )
    port map (
      I0 => contador(0),
      I1 => N16,
      I2 => display_mux0000_7_47_842,
      I3 => Inst_decoder2_Mrom_led7,
      O => display_mux0000(7)
    );
  display_mux0000_3_43 : LUT4
    generic map(
      INIT => X"C840"
    )
    port map (
      I0 => contador(0),
      I1 => N16,
      I2 => display_mux0000_3_36_831,
      I3 => display_mux0000_3_11_830,
      O => display_mux0000(3)
    );
  display_mux0000_5_60 : LUT4
    generic map(
      INIT => X"C840"
    )
    port map (
      I0 => contador(0),
      I1 => N16,
      I2 => display_mux0000_5_52_837,
      I3 => display_mux0000_5_18_836,
      O => display_mux0000(5)
    );
  display_mux0000_6_97 : LUT4
    generic map(
      INIT => X"C840"
    )
    port map (
      I0 => contador(0),
      I1 => N16,
      I2 => display_mux0000_6_86_840,
      I3 => display_mux0000_6_32_839,
      O => display_mux0000(6)
    );
  display_mux0000_4_84 : LUT4
    generic map(
      INIT => X"C840"
    )
    port map (
      I0 => contador(0),
      I1 => N16,
      I2 => display_mux0000_4_69_834,
      I3 => display_mux0000_4_6_833,
      O => display_mux0000(4)
    );
  display_mux0000_2_89 : LUT4
    generic map(
      INIT => X"C840"
    )
    port map (
      I0 => contador(0),
      I1 => N16,
      I2 => display_mux0000_2_78_828,
      I3 => display_mux0000_2_28_827,
      O => display_mux0000(2)
    );
  Inst_master_SPI_clock_master_temporal_BUFG : BUFG
    port map (
      I => Inst_master_SPI_clock_master_temporal1,
      O => Inst_master_SPI_clock_master_temporal_33
    );
  clock_divider_temporal_BUFG : BUFG
    port map (
      I => clock_divider_temporal1,
      O => clock_divider_temporal_715
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_663
    );
  Madd_contador_addsub0000_lut_0_INV_0 : INV
    port map (
      I => contador(0),
      O => Madd_contador_addsub0000_lut(0)
    );
  Inst_master_SPI_clock_master_Mcount_contador_lut_0_INV_0 : INV
    port map (
      I => Inst_master_SPI_clock_master_contador(0),
      O => Inst_master_SPI_clock_master_Mcount_contador_lut(0)
    );
  Mcount_contador_lut_0_INV_0 : INV
    port map (
      I => contador(0),
      O => Mcount_contador_lut(0)
    );
  clock_divider_Mcount_contador_lut_0_INV_0 : INV
    port map (
      I => clock_divider_contador(0),
      O => clock_divider_Mcount_contador_lut(0)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_30_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(30),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(30)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_29_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(29),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(29)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_28_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(28),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(28)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_27_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(27),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(27)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_26_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(26),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(26)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_25_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(25),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(25)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_24_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(24),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(24)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_23_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(23),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(23)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_22_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(22),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(22)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_21_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(21),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(21)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_20_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(20),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(20)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_19_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(19),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(19)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_18_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(18),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(18)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_17_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(17),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(17)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_16_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(16),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(16)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_15_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(15),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(15)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_14_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(14),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(14)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_13_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(13),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(13)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_12_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(12),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(12)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_11_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(11),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(11)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_10_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(10),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(10)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_9_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(9),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(9)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_8_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(8),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(8)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_7_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(7),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(7)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_6_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(6),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(6)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_5_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(5),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(5)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_4_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(4),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(4)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_3_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(3),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(3)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_2_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(2),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(2)
    );
  Inst_master_SPI_spi_master_Mcount_counter2_lut_1_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter2(1),
      O => Inst_master_SPI_spi_master_Mcount_counter2_lut(1)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_30_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(30),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(30)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_29_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(29),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(29)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_28_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(28),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(28)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_27_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(27),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(27)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_26_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(26),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(26)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_25_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(25),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(25)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_24_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(24),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(24)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_23_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(23),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(23)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_22_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(22),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(22)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_21_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(21),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(21)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_20_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(20),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(20)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_19_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(19),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(19)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_18_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(18),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(18)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_17_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(17),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(17)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_16_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(16),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(16)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_15_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(15),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(15)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_14_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(14),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(14)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_13_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(13),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(13)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_12_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(12),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(12)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_11_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(11),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(11)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_10_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(10),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(10)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_9_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(9),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(9)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_8_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(8),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(8)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_7_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(7),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(7)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_6_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(6),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(6)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_5_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(5),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(5)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_4_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(4),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(4)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_3_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(3),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(3)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_2_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(2),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(2)
    );
  Inst_master_SPI_spi_master_Mcount_counter_lut_1_INV_0 : INV
    port map (
      I => Inst_master_SPI_spi_master_counter(1),
      O => Inst_master_SPI_spi_master_Mcount_counter_lut(1)
    );
  display_not0001_wg_lut_0_INV_0 : INV
    port map (
      I => contador(20),
      O => display_not0001_wg_lut(0)
    );
  display_0_0_not00001_INV_0 : INV
    port map (
      I => contador(2),
      O => display_0_0_not0000
    );
  Inst_master_SPI_spi_master_sclk_n_inv1_INV_0 : INV
    port map (
      I => Inst_master_SPI_clock_master_temporal_33,
      O => Inst_master_SPI_clock_master_temporal_not0001
    );
  clock_divider_temporal_not00011_INV_0 : INV
    port map (
      I => clock_divider_temporal_715,
      O => clock_divider_temporal_not0001
    );
  Inst_master_SPI_clock_master_temporal_LUT1_INV_0 : INV
    port map (
      I => Inst_master_SPI_clock_master_temporal1,
      O => Inst_master_SPI_clock_master_temporal_LUT1
    );
  clock_divider_temporal_LUT1_INV_0 : INV
    port map (
      I => clock_divider_temporal1,
      O => clock_divider_temporal_LUT1
    );
  display_mux0000_1_211 : LUT4
    generic map(
      INIT => X"0901"
    )
    port map (
      I0 => Inst_master_SPI_spi_master_po(5),
      I1 => Inst_master_SPI_spi_master_po(6),
      I2 => contador(0),
      I3 => Inst_master_SPI_spi_master_po(4),
      O => display_mux0000_1_211_822
    );
  display_mux0000_1_21_f5 : MUXF5
    port map (
      I0 => display_mux0000_1_211_822,
      I1 => N0,
      S => Inst_master_SPI_spi_master_po(7),
      O => display_mux0000_1_21
    );
  display_mux0000_1_781 : LUT3
    generic map(
      INIT => X"A2"
    )
    port map (
      I0 => display_and0000,
      I1 => contador(1),
      I2 => display_mux0000_1_21,
      O => display_mux0000_1_78
    );
  display_mux0000_1_782 : LUT4
    generic map(
      INIT => X"AAA2"
    )
    port map (
      I0 => display_and0000,
      I1 => contador(1),
      I2 => display_mux0000_1_21,
      I3 => display_mux0000_1_42_823,
      O => display_mux0000_1_781_825
    );
  display_mux0000_1_78_f5 : MUXF5
    port map (
      I0 => display_mux0000_1_781_825,
      I1 => display_mux0000_1_78,
      S => Inst_master_SPI_spi_master_po(3),
      O => display_mux0000(1)
    );
  Inst_master_SPI_statemachine_master_state_FSM_FFd2_In1 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => Inst_master_SPI_statemachine_master_state_FSM_FFd1_423,
      I1 => Inst_master_SPI_spi_master_snewbyte_send_369,
      O => Inst_master_SPI_statemachine_master_state_FSM_FFd2_In1_427
    );
  Inst_master_SPI_statemachine_master_state_FSM_FFd2_In2 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => inst_antirrebote_Q2_860,
      I1 => inst_antirrebote_Q1_859,
      I2 => Inst_master_SPI_statemachine_master_state_FSM_FFd1_423,
      I3 => inst_antirrebote_Q3_861,
      O => Inst_master_SPI_statemachine_master_state_FSM_FFd2_In2_428
    );
  Inst_master_SPI_statemachine_master_state_FSM_FFd2_In_f5 : MUXF5
    port map (
      I0 => Inst_master_SPI_statemachine_master_state_FSM_FFd2_In2_428,
      I1 => Inst_master_SPI_statemachine_master_state_FSM_FFd2_In1_427,
      S => Inst_master_SPI_statemachine_master_state_FSM_FFd2_425,
      O => Inst_master_SPI_statemachine_master_state_FSM_FFd2_In
    );
  clock_divider_temporal_cmp_eq000019 : LUT4_L
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => clock_divider_contador(9),
      I1 => clock_divider_contador(8),
      I2 => clock_divider_contador(7),
      I3 => clock_divider_contador(6),
      LO => clock_divider_temporal_cmp_eq000019_719
    );

end Structure;

