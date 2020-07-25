library IEEE;
use IEEE.STD_LOGIC_1164.all;

package MyPackage1 is
type reg_type is array (0 to 31) of std_logic_vector ( 31 downto 0 );
component Mux is 
port (
input : in reg_type ;
sel : in std_logic_vector ( 4 downto 0 );
output : out std_logic_vector ( 31 downto 0 ) 
);
end component ;
component Decoder_reg is 
port (
i : in std_logic_vector ( 4 downto 0);
o : out std_logic_vector ( 31 downto 0)
);
end component ;
component reg is 


GENERIC(n:NATURAL := 32);
PORT (
I_i: IN STD_LOGIC_VECTOR (n-1 DOWNTO 0);
CLK, LD, INC, CLR: IN STD_LOGIC;
O_o: OUT STD_LOGIC_VECTOR (n-1 DOWNTO 0)
);
END COMPONENT;








end MyPackage1;

