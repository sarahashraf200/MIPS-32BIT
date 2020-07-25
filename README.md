# MIPS-32BIT
Implement the below two VHDL modules where this task is a group-based
task:
1. Implement the MIPS register file that reads simultaneously from two
registers and write into one register. 
- Main module should be called &quot;RegisterFile&quot;.
- RegisterFile RTL should match the desired RTL (refer to lab05). 
- Entity must be match the below:
entity RegisterFile is
Port ( read_sel1 : in STD_LOGIC_VECTOR (4 downto 0);
read_sel2 : in STD_LOGIC_VECTOR (4 downto 0);
write_sel : in STD_LOGIC_VECTOR (4 downto 0);
write_ena : in STD_LOGIC;
clk : in STD_LOGIC;
write_data : in STD_LOGIC_VECTOR (31 downto 0);
data1 : out STD_LOGIC_VECTOR (31 downto 0);
data2 : out STD_LOGIC_VECTOR (31 downto 0));
end RegisterFile;
- Test before submit (attached RegisterFileTest.vhd)
        

2.Implement 32 bit full ALU 
- Main module should be called &quot;ALU&quot;
- ALU functional specifications: ALUOp 
0000 for AND
0001 for OR
0010 for ADD
0110 for SUB 
- ALU RTL should match the desired RTL (refer to lab05)
- Entity must be match the below:
entity ALU is
PORT(
data1 : IN std_logic_vector(31 downto 0);
data2 : IN std_logic_vector(31 downto 0);
aluop : IN std_logic_vector(3 downto 0);
cin : IN std_logic;
dataout : OUT std_logic_vector(31 downto 0);
cflag : OUT std_logic;
zflag : OUT std_logic;
oflag : OUT std_logic
);
end ALU;
