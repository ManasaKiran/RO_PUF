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
       enable : in std_logic;
		 sel : in std_logic_vector(2 downto 0);
       compared_value : out std_logic);
end freq_counter;

architecture Behavioral of freq_counter is

component OSC_sel
    Port ( enable : in std_logic;
	        sel : in  STD_LOGIC_VECTOR (2 downto 0);
           osc_out : out  STD_LOGIC_VECTOR (1 downto 0));
end component;

signal slow_clk : std_logic_vector(16 downto 0):= (others => '0');
signal osc_out : std_logic_vector (1 downto 0);
signal counter1, counter2 : std_logic_vector(31 downto 0);
signal comparator : std_logic ;

begin
counter : OSC_sel port map (enable,sel,osc_out);

process (clk) begin
if (clk = '1' and clk'event) then
   slow_clk <= slow_clk + '1' ;
	end if ;
end process ;
	
process (slow_clk) begin
if (slow_clk(16) = '1') then 
    if osc_out = "01" then
	    counter1 <= counter1 + '1' ;
	end if ;
    if osc_out = "10" then
       counter2 <= counter2 + '1' ;
     end if ;
else 
    if (counter1 > counter2) then 
	     comparator <= '0';
    else 
	     comparator <= '1';
	 end if ;	 
    counter1 <= (others => '0');
    counter2 <= (others => '0');
end if ;	 
end process ;

compared_value <= comparator;

end Behavioral;

