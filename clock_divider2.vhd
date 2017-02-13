----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:54:49 01/19/2017 
-- Design Name: 
-- Module Name:    clock_divider2 - Behavioral 
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
use IEEE.STD_LOGIC_1164.ALL;
 
entity Clock_divider2 is
    Port (
        entrada: in  STD_LOGIC;
        reset_n  : in  STD_LOGIC;
        salida : out STD_LOGIC
    );
end Clock_divider2;
 
architecture Behavioral of Clock_divider2 is
    signal temporal: STD_LOGIC;
    signal contador: integer range 0 to 4999 := 0;
begin
    divisor_frecuencia: process (reset_n, entrada) begin
        if (reset_n = '0') then
            temporal <= '0';
            contador <= 0;
        elsif rising_edge(entrada) then
            if (contador = 4999) then
                temporal <= NOT(temporal);
                contador <= 0;
            else
                contador <= contador+1;
            end if;
        end if;
    end process;
     
    salida <= temporal;
end Behavioral;