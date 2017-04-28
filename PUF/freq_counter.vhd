----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:33:36 04/24/2017 
-- Design Name: 
-- Module Name:    freq_counter - Behavioral 
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
--use ieee.std_logic_arith.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity freq_counter is
port ( clk : in std_logic;
       do : out std_logic;
       enable : in std_logic;
		 sel : in std_logic_vector(3 downto 0);
       compared_value : out std_logic);
end freq_counter;

architecture Behavioral of freq_counter is

component OSC_sel
    Port ( enable : in std_logic;
	        sel : in  STD_LOGIC_VECTOR (3 downto 0);
           osc_out : out  STD_LOGIC_VECTOR (1 downto 0));
end component;

signal slow_clk : std_logic_vector(27 downto 0):= (others => '0');
signal osc_out : std_logic_vector (1 downto 0);
signal counter1, counter2 : std_logic_vector(19 downto 0):= (others => '0');
signal comparator : std_logic ;
signal finish1,finish2, done:std_logic :='0';
--signal slow_clk : std_logic_vector(20 downto 0);
begin
counter : OSC_sel port map (enable,sel,osc_out);

process(clk) begin
 if (rising_edge(clk)) then
    slow_clk <= slow_clk + 1;
	end if ;
	if (slow_clk = x"fffffff") then
	   done <= '1';
		end if;
	end process;
	
do <= done ;
	
process (osc_out(0),done,finish1,finish2) 
begin
if (done = '1' and finish1 = '0' and finish2 = '0') then
--if (finish1='0' and finish2='0' and done = '0') then
if (osc_out(0) = '1') then
	    counter1 <= counter1 + 1 ;
		 if counter1= x"FFFFF" then
		 finish1<='1';
		 --else 
		 --finish1 <= '0';
		 end if;

end if;
end if ;
end process;

process (osc_out(1),done,finish1,finish2) 
begin

--if (finish1='0' and finish2='0' and done = '0') then
if (done = '1' and finish1 = '0' and finish2 = '0') then
if (osc_out(1) = '1') then
	    counter2 <= counter2 + 1 ;
		 if counter2= x"FFFFF" then
		 finish2<='1';
		 --else 
		 --finish2 <= '0';
		 end if;
end if;
end if;

end process;

process(done,finish1,finish2)
begin
if (done = '1') then
    if (finish1 = '1' or finish2 = '1') then
    if (counter1 > counter2) then 
	     compared_value <= '0';
    else 
	     compared_value <= '1';
	 end if ;
	 end if ;
end if;	 
--compared_value <= comparator;	 
end process ;

process(enable) begin
if (enable = '0') then
 finish1 <= '0';
 finish2 <= '0';
 counter1 <= (others =>'0');
 counter2 <= (others => '0');
 end if ;
 end process;
 
end Behavioral;