----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:49:11 04/24/2017 
-- Design Name: 
-- Module Name:    OSC_sel - Behavioral 
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

entity OSC_sel is
    Port ( enable : in std_logic;
	        sel : in  STD_LOGIC_VECTOR (3 downto 0);
           osc_out : out  STD_LOGIC_VECTOR (1 downto 0));
end OSC_sel;

architecture Behavioral of OSC_sel is
component puf_design 
port (enable : in std_logic;
       osc_out : out std_logic_vector(3 downto 0));
end component;
signal osc_out1 : std_logic_vector(3 downto 0):= (others => '0');
begin
sel1 : puf_design port map(enable,osc_out1);

--top mux--
with sel(1 downto 0) select osc_out(0) <=
    osc_out1(0) when "00",
    osc_out1(1) when "01",
    osc_out1(2) when "10",
	 osc_out1(3) when others;

--bot mux--
with sel(3 downto 2) select osc_out(1) <=
    osc_out1(0) when "00",
    osc_out1(1) when "01",
    osc_out1(2) when "10",
	 osc_out1(3) when others;	 

end Behavioral;

