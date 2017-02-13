--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:45:23 01/17/2017
-- Design Name:   
-- Module Name:   D:/Xilinx/Comunicacion_SPI/master_spi_tb.vhd
-- Project Name:  Comunicacion_SPI
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: master_SPI
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY master_spi_tb IS
END master_spi_tb;
 
ARCHITECTURE behavior OF master_spi_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT master_SPI
    PORT(
         miso : IN  std_logic;
         mosi : OUT  std_logic;
         ss_n : OUT  std_logic;
         pi : IN  std_logic_vector(7 downto 0);
         po : OUT  std_logic_vector(7 downto 0);
         reset_n : IN  std_logic;
         sclk_n : IN  std_logic;
         start_n : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal miso : std_logic := '0';
   signal pi : std_logic_vector(7 downto 0) := (others => '0');
   signal reset_n : std_logic := '0';
   signal sclk_n : std_logic := '0';
   signal start_n : std_logic := '0';

 	--Outputs
   signal mosi : std_logic;
   signal ss_n : std_logic;
   signal po : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant sclk_n_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: master_SPI PORT MAP (
          miso => miso,
          mosi => mosi,
          ss_n => ss_n,
          pi => pi,
          po => po,
          reset_n => reset_n,
          sclk_n => sclk_n,
          start_n => start_n
        );

   -- Clock process definitions
   sclk_n_process :process
   begin
		sclk_n <= '0';
		wait for sclk_n_period/2;
		sclk_n <= '1';
		wait for sclk_n_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		reset_n<='0';
      wait for sclk_n_period*10;

      -- insert stimulus here 
		reset_n<='1';
		wait for sclk_n_period/2;
      pi<=(others=>'1');
		start_n<='0';
		wait for sclk_n_period*5;
		start_n<='1';
		wait for sclk_n_period*5;
		pi<="10101010";
		start_n<='0';
		wait for sclk_n_period*5;
		start_n<='1';
		--wait;
   end process;

END;
