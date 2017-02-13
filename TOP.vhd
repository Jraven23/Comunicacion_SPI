----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:01:25 01/17/2017 
-- Design Name: 
-- Module Name:    TOP - Behavioral 
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



entity TOP is
generic(
					width: integer:=8
		);
port(
		buttons: in std_logic_vector(7 downto 0);
		miso: in std_logic;
		mosi: out std_logic;
		clk: in std_logic;
		ss_n: out std_logic;
		display: out std_logic_vector(7 downto 0);
		tierra: out std_logic_vector(3 downto 0);
		sck: out std_logic;
		reset	: in std_logic;
		start : in std_logic
);
end TOP;


architecture estructural of TOP is

	component master_SPI
		generic(
					width: integer:=8
		);
		port(
			miso: in std_logic;
			mosi:out std_logic;
			ss_n: out std_logic;
			pi: in std_logic_vector(width-1 downto 0); --parallel input
			po: out std_logic_vector(width-1 downto 0);  --parallel output
			reset_n	: in std_logic;
			sclk_n		: in std_logic;		-- Clock in
			start_n	: in std_logic;
			sck: out std_logic   -- Clock out (required frecuency)
	);
	end component;
	
	component antirrebote
		port(
			 d_in: in std_logic;
			 clk:in std_logic;
			 reset_n:in std_logic;
			 q_out: out std_logic
		);
	end component antirrebote;
	component sincronizador
		port(
				clk:in std_logic;
				async_in: in std_logic;
				sync_out: out std_logic
		);
	end component sincronizador;
	
	component Clock_divider2
		Port (
        entrada: in  STD_LOGIC;
        reset_n: in  STD_LOGIC;
        salida : out STD_LOGIC
    );
	end component;
	
	--component decoder_unit
	--	PORT (
	--			code : IN std_logic_vector(1 DOWNTO 0);
	--			led : OUT std_logic_vector(7 DOWNTO 0)
	--	);
	--end component;
	
	--component decoder_letter
	--	PORT (
	--			code : IN std_logic_vector(1 DOWNTO 0);
	--			led : OUT std_logic_vector(7 DOWNTO 0)
	--	);
	--end component;
	
	component decoder
		PORT (
				code : IN std_logic_vector(3 DOWNTO 0);
				led : OUT std_logic_vector(7 DOWNTO 0)
		);
	end component;
	
	--signal pi: std_logic_vector(width-1 downto 0);
	--signal start_n: std_logic;
	type state_t is (primero, segundo, tercero, cuarto);
	signal state		: state_t;
	signal next_state	: state_t;
	signal s_po: std_logic_vector(width-1 downto 0);
	signal s_display, s_display2: std_logic_vector(width-1 downto 0);
	signal salida_sync: std_logic;
	signal salida_antirrebote: std_logic;
	signal new_clock: std_logic;
	
begin

	Inst_master_SPI: master_SPI port map(
		pi=>buttons,
		miso=>miso,
		mosi=>mosi,
		po=>s_po,
		reset_n=> not reset,
		sclk_n=>clk,
		ss_n=>ss_n,
		start_n=> not salida_antirrebote,
		sck=>sck
	);
	
	clock_divider: Clock_divider2 port map(
		entrada=>clk,
		salida=>new_clock,
		reset_n=>not reset
	);
	
	Inst_decoder1: decoder port map(
			code=>s_po(7 downto 4),
			led=>s_display
	);
	
	Inst_decoder2: decoder port map(
			code=>s_po(3 downto 0),
			led=>s_display2
	);
	
	inst_sincronizador:sincronizador port map(
		async_in=>start, 
		clk=>clk, 
		sync_out=>salida_sync
		);
	
	inst_antirrebote:antirrebote port map(
		d_in=>salida_sync, 
		clk=>new_clock,
		Q_out=>salida_antirrebote,
		reset_n=>not reset
		);
	
	
	SEG7: process(reset,new_clock)
		variable contador: integer := 0;
		begin
			if reset='1' then
				contador:=0;
			elsif falling_edge(new_clock) then
				contador:=contador+1;
				if contador=4 then
					contador:=0;
				end if;
			end if;
			case(contador)is
				when 0 => 
					tierra<="0111";
					display<="00000011";
					
				when 1 =>  
					tierra<="1011";
					display<="00000011";

				when 2 =>
					tierra<="1101";
					display<=s_display;
					
				when 3 =>
					tierra<="1110";
					display<=s_display2;
				
				when others=>
				 tierra <= "ZZZZ";
					
			end case;
	end process;
	
end estructural;

