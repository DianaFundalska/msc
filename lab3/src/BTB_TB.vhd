--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:22:53 05/04/2024
-- Design Name:   
-- Module Name:   C:/mks/projectsXILINX/LAB_3_KOZAK/KI_201/LAB3_V25/LAB3_V25_project/BTB_TB.vhd
-- Project Name:  LAB3_V25_project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: BIN_TO_BCD
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY BTB_TB IS
END BTB_TB;
 
ARCHITECTURE behavior OF BTB_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT BIN_TO_BCD
    PORT(
         CLOCK : IN  std_logic;
         RESET : IN  std_logic;
         ACC_DATA_OUT_BUS : IN  std_logic_vector(7 downto 0);
         COMM_ONES : OUT  std_logic;
         COMM_DECS : OUT  std_logic;
         COMM_HUNDREDS : OUT  std_logic;
         SEG_A : OUT  std_logic;
         SEG_B : OUT  std_logic;
         SEG_C : OUT  std_logic;
         SEG_D : OUT  std_logic;
         SEG_E : OUT  std_logic;
         SEG_F : OUT  std_logic;
         SEG_G : OUT  std_logic;
         DP : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLOCK : std_logic := '0';
   signal RESET : std_logic := '0';
   signal ACC_DATA_OUT_BUS : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal COMM_ONES : std_logic;
   signal COMM_DECS : std_logic;
   signal COMM_HUNDREDS : std_logic;
   signal SEG_A : std_logic;
   signal SEG_B : std_logic;
   signal SEG_C : std_logic;
   signal SEG_D : std_logic;
   signal SEG_E : std_logic;
   signal SEG_F : std_logic;
   signal SEG_G : std_logic;
   signal DP : std_logic;

   -- Clock period definitions
   constant CLOCK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: BIN_TO_BCD PORT MAP (
          CLOCK => CLOCK,
          RESET => RESET,
          ACC_DATA_OUT_BUS => ACC_DATA_OUT_BUS,
          COMM_ONES => COMM_ONES,
          COMM_DECS => COMM_DECS,
          COMM_HUNDREDS => COMM_HUNDREDS,
          SEG_A => SEG_A,
          SEG_B => SEG_B,
          SEG_C => SEG_C,
          SEG_D => SEG_D,
          SEG_E => SEG_E,
          SEG_F => SEG_F,
          SEG_G => SEG_G,
          DP => DP
        );

   -- Clock process definitions
   CLOCK_process :process
   begin
		CLOCK <= '0';
		wait for CLOCK_period/2;
		CLOCK <= '1';
		wait for CLOCK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for CLOCK_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
