----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:14:29 05/03/2019 
-- Design Name: 
-- Module Name:    reg - Behavioral 
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
use IEEE.numeric_std.all;

use work.MyPackage.all;



entity reg is
GENERIC(n:NATURAL := 32);
PORT (
I: IN STD_LOGIC_VECTOR (n-1 DOWNTO 0);
CLK , LD : IN STD_LOGIC;
O: OUT STD_LOGIC_VECTOR (n-1 DOWNTO 0));
END reg;

ARCHITECTURE Behavioral OF reg IS
SIGNAL temp: STD_LOGIC_VECTOR (n-1 DOWNTO 0) ;

BEGIN
PROCESS(CLK)
BEGIN
	IF(CLK'event AND CLK ='1')THEN
		IF(LD ='1') THEN
			temp <= I;
		END IF;
	END IF;
END PROCESS;
O <= temp;





end Behavioral;

