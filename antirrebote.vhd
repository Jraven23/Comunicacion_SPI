----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:15:57 01/19/2017 
-- Design Name: 
-- Module Name:    antirrebote - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
Entity antirrebote Is
 Port(
 d_in: in std_logic;
 clk:in std_logic;
 reset_n:in std_logic;
 q_out: out std_logic
 );
End antirrebote;
Architecture RT OF antirrebote Is
signal Q1, Q2, Q3 : std_logic;
 begin
--**Insert the following after the 'begin' keyword**
process(clk)
begin
   if (clk'event and clk = '1') then
      if (reset_n = '0') then
         Q1 <= '0';
         Q2 <= '0';
         Q3 <= '0'; 
      else
         Q1 <= D_IN;
         Q2 <= Q1;
         Q3 <= Q2;
      end if;
   end if;
end process;
 
Q_OUT <= Q1 and Q2 and (not Q3);
end architecture RT;
