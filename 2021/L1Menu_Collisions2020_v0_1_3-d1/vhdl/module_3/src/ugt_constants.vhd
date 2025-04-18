-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_3

-- Unique ID of L1 Trigger Menu:
-- 8fd1898d-b269-4a23-b28c-436efa621ab3

-- Unique ID of firmware implementation:
-- 99db8228-613d-4164-86e5-9ddda7c2082a

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.9.0

-- tmEventSetup version
-- v0.8.1

-- Algorithms
constant NR_ALGOS : positive := 13; -- number of algorithmns (min. 32 for FDL registers width !!!) - written by TME

constant MODULE_ID : integer := 3;
-- -- HB 2014-02-28: changed to UUID generated by TME (128 bits = 4 x 32 bits)
constant L1TM_UID : std_logic_vector(127 downto 0) := X"8fd1898db2694a23b28c436efa621ab3";
-- -- HB 2014-05-21: L1TM_NAME generated by TME (1024 bits = 32 x 32 bits)
-- -- has to be interpreted as 128 ASCII-characters (from right to left)
constant L1TM_NAME : std_logic_vector(128*8-1 downto 0) := X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000335f315f30765f30323032736e6f6973696c6c6f435f756e654d314c";

-- -- Unique fireware instance ID generated by the compiler, provided to keep track of multiple menu implementations.
constant L1TM_FW_UID : std_logic_vector(127 downto 0) := X"99db8228613d416486e59ddda7c2082a";
--
-- -- Trigger Menu Editor software version - written by TME
constant L1TM_COMPILER_MAJOR_VERSION : integer range 0 to 255 := 2;
constant L1TM_COMPILER_MINOR_VERSION : integer range 0 to 255 := 9;
constant L1TM_COMPILER_REV_VERSION : integer range 0 to 255 := 0;
constant L1TM_COMPILER_VERSION : std_logic_vector(31 downto 0) := X"00" &
           std_logic_vector(to_unsigned(L1TM_COMPILER_MAJOR_VERSION, 8)) &
           std_logic_vector(to_unsigned(L1TM_COMPILER_MINOR_VERSION, 8)) &
           std_logic_vector(to_unsigned(L1TM_COMPILER_REV_VERSION, 8));

constant SVN_REVISION_NUMBER : std_logic_vector(31 downto 0) := X"00000000"; -- not used anymore
constant L1TM_UID_HASH : std_logic_vector(31 downto 0) := X"EE09E9E1";
constant FW_UID_HASH : std_logic_vector(31 downto 0) := X"3E64DE15";

-- ========================================================