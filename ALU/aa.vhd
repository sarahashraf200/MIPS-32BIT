LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY half_adder IS
PORT (A, B : IN std_logic;
Sum, Cout : OUT std_logic);
END half_adder;

ARCHITECTURE myadd OF half_adder IS
BEGIN
Sum <= A xor B;
Cout <= A and B;
END myadd;