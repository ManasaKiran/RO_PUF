----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:26:41 04/24/2017 
-- Design Name: 
-- Module Name:    puf_design - Behavioral 
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

entity puf_design is
port (enable : in std_logic;
       osc_out : out std_logic_vector(2 downto 0));
end puf_design;

architecture Behavioral of puf_design is
component RO 
generic (RO_ChainLength: integer 
				);
	port(	ENABLE : in  std_logic;
			RO_OSC_OUT: out  std_logic
			);

end component;

begin
RO1 : RO generic map (5) port map (enable,osc_out(0));
RO2 : RO generic map (5) port map (enable,osc_out(1)); 
RO3 : RO generic map (5) port map (enable,osc_out(2));

end Behavioral;

