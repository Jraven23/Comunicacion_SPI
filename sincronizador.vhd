----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:13:13 01/19/2017 
-- Design Name: 
-- Module Name:    sincronizador - Behavioral 
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

entity sincronizador is
port(
clk:in std_logic;
async_in: in std_logic;
sync_out: out std_logic
);
end sincronizador;

architecture Behavioral of sincronizador is
signal sreg : std_logic_vector(1 downto 0);

attribute TIG : string;
attribute IOB : string;
attribute ASYNC_REG : string;
attribute SHREG_EXTRACT : string;
attribute HBLKNM : string;

attribute TIG of async_in : signal is "TRUE";
attribute IOB of async_in : signal is "FALSE";
attribute ASYNC_REG of sreg : signal is "TRUE";
attribute SHREG_EXTRACT of sreg : signal is "NO";
attribute HBLKNM of sreg : signal is "sync_reg";
begin


-- Insert the following after the 'begin' keyword
process (clk)
begin
   if clk'event and clk='1' then  
      sync_out <= sreg(1);
	   sreg <= sreg(0) & async_in;
   end if;
end process;

end Behavioral;