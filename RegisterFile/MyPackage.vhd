

library IEEE;
use IEEE.STD_LOGIC_1164.all;

package MyPackage is

type reg_type is array (0 to 31) of std_logic_vector ( 31 downto 0 );
component Mux is 
port (
 tmp32:  in std_logic_vector (31 downto 0);
 tmp1:  in std_logic_vector (31 downto 0);
 tmp2:  in std_logic_vector (31 downto 0);
 tmp3:  in std_logic_vector (31 downto 0);
 tmp4:  in std_logic_vector (31 downto 0);
 tmp5:  in std_logic_vector (31 downto 0);
 tmp6:  in std_logic_vector (31 downto 0);
 tmp7:  in std_logic_vector (31 downto 0);
 tmp8:  in std_logic_vector (31 downto 0);
 tmp9:  in std_logic_vector (31 downto 0);
 tmp10:  in std_logic_vector (31 downto 0);
 tmp11:  in std_logic_vector (31 downto 0);
 tmp12:  in std_logic_vector (31 downto 0);
 tmp13:  in std_logic_vector (31 downto 0);
 tmp14:  in std_logic_vector (31 downto 0);
 tmp15:  in std_logic_vector (31 downto 0);
 tmp16:  in std_logic_vector (31 downto 0);
 tmp17:  in std_logic_vector (31 downto 0);
 tmp18:  in std_logic_vector (31 downto 0);
 tmp19:  in std_logic_vector (31 downto 0);
 tmp20:  in std_logic_vector (31 downto 0);
 tmp21:  in std_logic_vector (31 downto 0);
 tmp22:  in std_logic_vector (31 downto 0);
 tmp23:  in std_logic_vector (31 downto 0);
 tmp24:  in std_logic_vector (31 downto 0);
 tmp25:  in std_logic_vector (31 downto 0);
 tmp26:  in std_logic_vector (31 downto 0);
 tmp27:  in std_logic_vector (31 downto 0);
 tmp28:  in std_logic_vector (31 downto 0);
 tmp29:  in std_logic_vector (31 downto 0);
 tmp30:  in std_logic_vector (31 downto 0);
 tmp31:  in std_logic_vector (31 downto 0);
sel : in std_logic_vector ( 4 downto 0 );
--clk : in std_logic ;
output : out  std_logic_vector ( 31 downto 0 ) 
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
I: IN STD_LOGIC_VECTOR (n-1 DOWNTO 0);
CLK , LD : IN STD_LOGIC;
O: OUT STD_LOGIC_VECTOR (n-1 DOWNTO 0)
);
END COMPONENT;









 
end MyPackage;
