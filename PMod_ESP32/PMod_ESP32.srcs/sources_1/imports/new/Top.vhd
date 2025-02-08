----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.12.2024 14:06:58
-- Design Name: 
-- Module Name: Top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Top is
  Port (
    clk : in std_logic;
    rst : in std_logic;
    position : in std_logic_vector(7 downto 0);
    pwm_out : out std_logic
     );
end Top;

architecture Behavioral of Top is

component PWM
  port (
    --switch : in std_logic_vector(1 downto 0); 
    clk    : in std_logic;                   
    rst    : in std_logic;                   
    position : in std_logic_vector(7 downto 0);
    pwm_out : out std_logic                  
  );
end component;

begin

servo : PWM port map(clk => clk, rst => rst, position => position, pwm_out => pwm_out);

end Behavioral;
