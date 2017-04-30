----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:15:16 04/24/2017 
-- Design Name: 
-- Module Name:    final_topmodule - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity final_topmodule is
port (clk : in std_logic;
      btnc,enable : in std_logic;
		sel : in std_logic_vector(3 downto 0);
		led : out std_logic;
		 SSEG_CA,SSEG_AN: out std_logic_vector(7 downto 0));
end final_topmodule;

architecture Behavioral of final_topmodule is
----7seg stuff-----
component Hex2LED 
port (CLK: in STD_LOGIC; X: in STD_LOGIC_VECTOR (3 downto 0); Y: out STD_LOGIC_VECTOR (7 downto 0)); 
end component; 
type arr is array(0 to 22) of std_logic_vector(7 downto 0);
signal NAME: arr;
--signal slow_clk : std_logic_vector(20 downto 0) := (others => '0');
constant CNTR_MAX : std_logic_vector(23 downto 0) := x"030D40"; --100,000,000 = clk cycles per second
constant VAL_MAX : std_logic_vector(3 downto 0) := "1001"; --9
constant RESET_CNTR_MAX : std_logic_vector(17 downto 0) := "110000110101000000";-- 100,000,000 * 0.002 = 200,000 = clk cycles per 2 ms
signal Cntr : std_logic_vector(26 downto 0) := (others => '0');
signal Val : std_logic_vector(3 downto 0) := (others => '0');
signal clk_cntr_reg : std_logic_vector (4 downto 0) := (others=>'0'); 
----end 7seg stuff---
component freq_counter
port ( clk : in std_logic;
       do  : out std_logic;
       enable : in std_logic;
		 sel : in std_logic_vector(3 downto 0);
		 compared_value : out std_logic);
end component;
signal done : std_logic_vector(31 downto 0) := (others =>'0');
signal comp,doutSignal : std_logic_vector(31 downto 0):= (others => '0');
--signal comp1 : std_logic_vector(31 downto 0) := (others => '0');
--signal comp2 : std_logic_vector(31 downto 0) := (others => '0');
--signal done : std_logic := '0';

begin
bit0 : freq_counter port map (clk,done(0),enable,sel,comp(0));
bit1 : freq_counter port map (clk,done(1), enable,sel, comp(1));
bit2 : freq_counter port map (clk,done(2), enable, sel, comp(2));
bit3 : freq_counter port map (clk, done(3),enable, sel , comp(3));
bit4 : freq_counter port map (clk, done(4),enable, sel, comp(4));
bit5 : freq_counter port map (clk, done(5),enable, sel, comp(5));
bit6 : freq_counter port map (clk, done(6),enable, sel, comp(6));
bit7 : freq_counter port map (clk, done(7),enable, sel, comp(7));
bit8 : freq_counter port map (clk, done(8),enable, sel, comp(8));
bit9 : freq_counter port map (clk, done(9),enable, sel, comp(9));
bit10 : freq_counter port map (clk, done(10),enable, sel, comp(10));
bit11 : freq_counter port map (clk, done(11),enable, sel, comp(11));
bit12: freq_counter port map (clk, done(12),enable, sel, comp(12));
bit13 : freq_counter port map (clk, done(13),enable, sel, comp(13));
bit14: freq_counter port map (clk, done(14),enable, sel, comp(14));
bit15: freq_counter port map (clk, done(15),enable, sel, comp(15));
bit16: freq_counter port map (clk, done(16),enable, sel, comp(16));
bit17: freq_counter port map (clk, done(17),enable, sel, comp(17));
bit18: freq_counter port map (clk, done(18),enable, sel, comp(18));
bit19: freq_counter port map (clk, done(19),enable, sel, comp(19));
bit20: freq_counter port map (clk, done(20),enable, sel, comp(20));
bit21: freq_counter port map (clk, done(21),enable, sel, comp(21));
bit22: freq_counter port map (clk, done(22),enable, sel, comp(22));
bit23: freq_counter port map (clk, done(23),enable, sel, comp(23));
bit24: freq_counter port map (clk, done(24),enable, sel, comp(24));
bit25: freq_counter port map (clk, done(25),enable, sel, comp(25));
bit26: freq_counter port map (clk, done(26),enable, sel, comp(26));
bit27: freq_counter port map (clk, done(27),enable, sel, comp(27));
bit28: freq_counter port map (clk, done(28),enable, sel, comp(28));
bit29: freq_counter port map (clk, done(29),enable, sel, comp(29));
bit30: freq_counter port map (clk, done(30),enable, sel, comp(30));
bit31 : freq_counter port map (clk, done(31),enable, sel, comp(31));

led <= done(0);
	
--process(sel) begin
--led <= comp;
--end process;
------7 seg stuff-----
timer_counter_process : process (clk)
begin
	if (rising_edge(clk)) then
		if ((Cntr = CNTR_MAX)) then
			Cntr <= (others => '0');
		else
			Cntr <= Cntr + 1;
		end if;
	end if;
end process;

timer_inc_process : process (clk)
begin
	if (rising_edge(clk)) then
		if (btnc = '1') then
			Val <= (others => '0');
		elsif (Cntr = CNTR_MAX) then
			if (Val = VAL_MAX) then
				Val <= (others => '0');
			else
				Val <= Val + 1;
			end if;
		end if;
	end if;
end process;
with Val select
	SSEG_CA <= NAME(0) when "0001",
				  NAME(1) when "0010",
				  NAME(2)when "0011",
				  NAME(3) when "0100",
				  NAME(4) when "0101",
				  NAME(5) when "0110",
				  NAME(6) when "0111",
				  NAME(7) when "1000",
				  NAME(0) when others;

with Val select
	SSEG_AN <= "01111111" when "0001",
				  "10111111" when "0010",
				  "11011111" when "0011",
				  "11101111" when "0100",
				  "11110111" when "0101",
				  "11111011" when "0110",
				  "11111101" when "0111",
				  "11111110" when "1000",
				  "11111111" when others;
				  
doutsignal <= comp;
		  
CONV9: Hex2LED port map (CLK => clk, X => doutSignal(31 downto 28), Y => NAME(0));
CONV10: Hex2LED port map (CLK => clk, X => doutSignal(27 downto 24), Y => NAME(1));
CONV11: Hex2LED port map (CLK => clk, X => doutSignal(23 downto 20), Y => NAME(2));
CONV12: Hex2LED port map (CLK => clk, X => doutSignal(19 downto 16), Y => NAME(3));		
CONV13: Hex2LED port map (CLK => clk, X => doutSignal(15 downto 12), Y => NAME(4));
CONV14: Hex2LED port map (CLK => clk, X => doutSignal(11 downto 8), Y => NAME(5));
CONV15: Hex2LED port map (CLK => clk, X => doutSignal(7 downto 4), Y => NAME(6));
CONV16: Hex2LED port map (CLK => clk, X => doutSignal(3 downto 0), Y => NAME(7));				  
end Behavioral;

