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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity final_topmodule is
port (clk : in std_logic;
      enable : in std_logic;
		sel : in std_logic_vector(3 downto 0);
		led : out std_logic_vector(4 downto 0));
end final_topmodule;

architecture Behavioral of final_topmodule is
component freq_counter
port ( clk : in std_logic;
       enable : in std_logic;
		 sel : in std_logic_vector(3 downto 0);
       compared_value : out std_logic);
end component;

signal comp : std_logic_vector(4 downto 0):= (others => '0');

begin
bit0 : freq_counter port map (clk,enable,sel,comp(0));
bit1 : freq_counter port map (clk, enable,sel, comp(1));
bit2 : freq_counter port map (clk, enable, sel, comp(2));
bit3 : freq_counter port map (clk, enable, sel , comp(3));
bit4 : freq_counter port map (clk, enable, sel, comp(4));

process(sel) begin
led <= comp;
end process;
end Behavioral;

