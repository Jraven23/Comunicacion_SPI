--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:23:20 01/17/2017
-- Design Name:   
-- Module Name:   D:/Xilinx/Comunicacion_SPI/TOP_tb.vhd
-- Project Name:  Comunicacion_SPI
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: TOP
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
 
ENTITY TOP_tb IS
END TOP_tb;
 
ARCHITECTURE behavior OF TOP_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT TOP
    PORT(
         buttons : IN  std_logic_vector(7 downto 0);
         miso : IN  std_logic;
         mosi : OUT  std_logic;
         clk : IN  std_logic;
         ss_n : OUT  std_logic;
         display : OUT  std_logic_vector(7 downto 0);
			tierra: out std_logic_vector(3 downto 0);
         sck : OUT  std_logic;
			reset: in std_logic;
			start: in std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal buttons : std_logic_vector(7 downto 0) := (others => '0');
   signal miso : std_logic := '0';
   signal clk : std_logic := '0';
	signal reset: std_logic := '0';
	signal start: std_logic := '0';

 	--Outputs
   signal mosi : std_logic;
   signal ss_n : std_logic;
   signal display : std_logic_vector(7 downto 0);
   signal sck : std_logic;
	signal tierra: std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
	--constant sck_period : time :=

 
BEGIN
 
    -- Instantiate the Unit Under Test (UUT)
   uut: Top PORT MAP (
          clk => clk,
          reset => reset,
          buttons => buttons,
          miso => miso,
          ss_n => ss_n,
          mosi => mosi,
          sck => sck,
          display => display,
			 tierra=>tierra,
			 start=>start
        );

   -- Clock process definitions
   clk_process :process
   begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
   end process;
	
	 -- Stimulus process
   stim_proc: process
   begin        
      -- hold reset state for 100 ns.
      wait for 100 ns;    
        reset <= '1';
		  start<='0';
      wait for clk_period*10;

      -- insert stimulus here
        reset <= '0';
		  --miso<='1';
		  start<='1';
        wait for clk_period*10*400;
        buttons <= "00010100";
		  miso<='1';
		  wait for clk_period*10*400;
        buttons<= "01001001";
		  miso<='1';
		  wait for clk_period*22*400;
      --wait;
   end process;

END;