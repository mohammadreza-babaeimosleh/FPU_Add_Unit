
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity subnormal is
    Port ( exp_in : in  STD_LOGIC_VECTOR (7 downto 0);
           exp_out : out  STD_LOGIC_VECTOR (7 downto 0));
end subnormal;

architecture Behavioral of subnormal is

begin

exp_out <= "00000000" when exp_in="00000001" else
				exp_in;

end Behavioral;

