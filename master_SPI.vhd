----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:43:06 01/17/2017 
-- Design Name: 
-- Module Name:    master_SPI - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SPI is
	generic(
				width: integer:=8
	);
	port(
			miso: in std_logic;        --master input
			mosi: out std_logic;			--slave output
			ss_n: out std_logic;    --slave selection  --We may need to declare it buffer
			sclk_n: in std_logic;			--slave clock
			
			--shift_register
			clr_n: in std_logic;
			load_n: in std_logic; --parallel input enable
			pi: in std_logic_vector(width-1 downto 0); --parallel input
			po: out std_logic_vector(width-1 downto 0);  --parallel output
			
			newbyte_send: out std_logic; --byte para leer/mandar
			newbyte_receive: out std_logic;
			rd: in std_logic; -- bit de activación de comunicación
			wr: in std_logic;
			carga_realizada: out std_logic
	);
end SPI;

architecture Behavioral of SPI is
	signal sr: std_logic_vector(width-1 downto 0);
	signal snewbyte_send: std_logic;
	signal snewbyte_receive: std_logic;
	--signal habilita_n: std_logic;
	shared variable counter: natural:=0;
	shared variable counter2: natural:=0;
begin
	process(clr_n,sclk_n)
	begin
		if clr_n = '0' then
			sr <= (others=>'0');
			snewbyte_send<='0';
			snewbyte_receive<='0';
			ss_n<='1';
			counter := 8;
			counter2 := 8;
		elsif falling_edge(sclk_n) then
			if counter=0 then
				snewbyte_send<='1';
				counter := 8;
				ss_n<='1';
			elsif counter2=0 then
				snewbyte_receive<='1';
				counter2 := 8;
				ss_n<='1';
			else
				if wr='1' then
					ss_n<='0';
					sr <= miso & sr(sr'high downto 1);
					mosi <= sr(sr'right);
					counter := counter-1;
				elsif rd='1' then
					ss_n<='0';
					sr <= miso & sr(sr'high downto 1);
					mosi <= sr(sr'right);
					counter2 := counter2-1;
				elsif load_n = '0' then
					sr <= pi;
					snewbyte_send<='0';
					snewbyte_receive<='0';
					carga_realizada<='1';
					ss_n<='1';
				end if;
			end if;
		end if;
	end process;
	
	po <= sr when snewbyte_receive = '1';
	newbyte_send<=snewbyte_send;
	newbyte_receive<=snewbyte_receive;
	--ss_n <= habilita_n;
	
end Behavioral;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity StateMachine is
	generic(
		width: integer := 8
	);
	port (
		reset_n	: in std_logic;
		sclk_n		: in std_logic;		-- Clock in
		start_n	: in std_logic;
		newbyte_send	: in  std_logic;
		newbyte_receive	: in  std_logic;
		load_n : out std_logic;
		clr_n : out std_logic;
		rd : out std_logic;
		wr : out std_logic;
		carga_realizada: in std_logic
	);
end StateMachine;

architecture behavioral of StateMachine is
	type STATE_T is (reposo, carga, escritura, lectura); -- reposo s0, comunicacion s1, final s2
	signal state		: STATE_T;
	signal next_state	: STATE_T;
	signal s_rd : std_logic;
	signal s_wr : std_logic;
begin
	state_reg : process (sclk_n, reset_n)
	begin
		if reset_n = '0' then
			state<= reposo;
		elsif falling_edge(sclk_n) then 
			state <= next_state;
		end if;
	end process;
	
	nextstate_SPI : process (reset_n,start_n,carga_realizada, newbyte_send, newbyte_receive)
	begin
		if reset_n = '0' then
			next_state<= reposo;
		else
			case (state) is
				when reposo =>
					if start_n ='0' then 
						next_state <= carga;
					else
						next_state <= reposo;
					end if;
					
				when carga =>
					if carga_realizada = '1' then
						next_state <= escritura;
					else 
						next_state <= carga;
					end if;
					
				when escritura =>
					if newbyte_send = '1' then
						next_state <= lectura;
					else
						next_state <= escritura;
					end if;	
				when lectura =>
					if newbyte_receive = '1' then
						next_state <= reposo;
					else
						next_state <= lectura;
					end if;	
			end case;
		end if;
	end process;
	
	state_treatment : process (state,sclk_n)
	begin
			clr_n <= '1'; --por seguridad
			case(state)is
				when reposo => --reposo, limpiamos registro spi
					clr_n <= '0';
					s_rd <= '0';
					s_wr <= '0';
					load_n<='1';
					
				when carga =>  --carga de datos al reistro
					load_n <= '0';

				when escritura =>
					s_wr <= '1';
					s_rd<='0';
					load_n<='1';
					
				when lectura =>
					s_rd <= '1';
					s_wr <= '0';
					load_n<='1';
					
				when others => 
					clr_n <= '0';
					
			end case;
	end process;
	
	rd<=s_rd;
	wr<=s_wr;
	
end behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 
entity Clock_divider is
    Port (
        entrada: in  STD_LOGIC;
        reset_n  : in  STD_LOGIC;
        salida : out STD_LOGIC
    );
end Clock_divider;
 
architecture Behavioral of Clock_divider is
    signal temporal: STD_LOGIC;
    signal contador: integer range 0 to 199 := 0;
begin
    divisor_frecuencia: process (reset_n, entrada) begin
        if (reset_n = '0') then
            temporal <= '0';
            contador <= 0;
        elsif rising_edge(entrada) then
            if (contador = 199) then
                temporal <= NOT(temporal);
                contador <= 0;
            else
                contador <= contador+1;
            end if;
        end if;
    end process;
     
    salida <= temporal;
end Behavioral;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity master_SPI is
	generic(
			width: integer := 8
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
			sck : out std_logic  --clock out (required frecuency)
	);
end master_SPI;

architecture estructural of master_SPI is

	component SPI
		generic(
					width: integer:=8
		);
		port(
				miso: in std_logic;        --master input
				mosi: out std_logic;			--slave output
				ss_n: out std_logic;    --slave selection  --We may need to declare it buffer
				sclk_n: in std_logic;			--slave clock
				
				--shift_register
				clr_n: in std_logic;
				load_n: in std_logic; --parallel input enable
				pi: in std_logic_vector(width-1 downto 0); --parallel input
				po: out std_logic_vector(width-1 downto 0);  --parallel output
				
				newbyte_send: out std_logic; --byte para leer/mandar
				newbyte_receive: out std_logic;
				wr: in std_logic; -- bit de activación de comunicación
				rd: in std_logic;
				carga_realizada: out std_logic
		);
	end component;

	component StateMachine
		generic(
			width: integer := 8
		);
		port (
			reset_n	: in std_logic;
			sclk_n		: in std_logic;		-- Clock in
			start_n	: in std_logic;
			newbyte_send	: in  std_logic;
			newbyte_receive	: in  std_logic;
			load_n : out std_logic;
			clr_n : out std_logic;
			wr : out std_logic;
			rd: out std_logic;
			carga_realizada: in std_logic
		);
	end component;
	
	component Clock_divider
		Port (
        entrada: in  STD_LOGIC;
        reset_n: in  STD_LOGIC;
        salida : out STD_LOGIC
    );
	end component;
	
	signal carga_realizada: std_logic;
	signal rd : std_logic;
	signal wr : std_logic;
	signal clr_n : std_logic;
	signal load_n : std_logic;
	signal newbyte_send	: std_logic;
	signal newbyte_receive	: std_logic;
	signal new_clock: std_logic;
	signal s_ss_n: std_logic;

begin
	
	spi_master: SPI port map(
		miso=>miso,
		mosi=>mosi,
		sclk_n=>new_clock,
		ss_n=>s_ss_n,
		pi=>pi,
		po=>po,
		carga_realizada=>carga_realizada,
		rd=>rd,
		wr=>wr,
		load_n=>load_n,
		clr_n=>clr_n,
		newbyte_send=>newbyte_send,
		newbyte_receive=>newbyte_receive
	);
	statemachine_master: StateMachine port map(
		reset_n=>reset_n,
		start_n=>start_n,
		sclk_n=>new_clock,
		carga_realizada=>carga_realizada,
		rd=>rd,
		wr=>wr,
		load_n=>load_n,
		clr_n=>clr_n,
		newbyte_send=>newbyte_send,
		newbyte_receive=>newbyte_receive
	);
	
	clock_master: Clock_divider port map(
		entrada=>sclk_n,
		salida=>new_clock,
		reset_n=>reset_n
	);
	
	ss_n<=s_ss_n;
	sck<=new_clock when s_ss_n='0' else '1';
	
end estructural;