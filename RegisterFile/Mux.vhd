

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

use work.MyPackage.all;


entity Mux is 



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

end Mux;


architecture Behavioral of Mux is

begin
 process(sel,tmp1,tmp2,tmp3,tmp4,tmp5,tmp6,tmp7,tmp8,tmp9,tmp10,tmp11,tmp12,tmp13,tmp14,tmp15,tmp16,tmp17,tmp18,tmp19,tmp20,tmp21,tmp22,tmp23,tmp24,tmp25,tmp26,tmp27,tmp28,tmp29,tmp30,tmp31,tmp32)
begin
	output <="00000000000000000000000000000000";
    case sel is
    when "00000" => output <= tmp32;
    when "00001" => output <= tmp1;
    when "00011" => output <= tmp3;
    when "00100" => output <= tmp4;
	 when "00101" => output <= tmp5;
    when "00110" => output <= tmp6;
    when "00111" => output <= tmp7;
    when "01000" => output <= tmp8;
    when "01001" => output <= tmp9;
	 when "01010" => output <= tmp10;
    when "01011" => output <= tmp11;
    when "01100" => output <= tmp12;
    when "01101" => output <= tmp13;
    when "01110" => output <= tmp14;
	 when "01111" => output <= tmp15;
    when "10000" => output <= tmp16;
    when "10001" => output <= tmp17;
    when "10010" => output <= tmp18;
    when "10011" => output <= tmp19;
	 when "10100" => output <= tmp20;
    when "10101" => output <= tmp21;
    when "10110" => output <= tmp22;
    when "10111" => output <= tmp23;
    when "11000" => output <= tmp24;
	 when "11001" => output <= tmp25;
    when "11010" => output <= tmp26;
    when "11011" => output <= tmp27;
    when "11100" => output <= tmp28;
    when "11101" => output <= tmp29;
	 when "11110" => output <= tmp30;
    when "11111" => output <= tmp31;
    when others => output <= "11111111111111111111111111111111";
    end case;

end process;

end Behavioral;
