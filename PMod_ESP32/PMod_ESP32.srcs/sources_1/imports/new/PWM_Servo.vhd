library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;

entity PWM is
  port (
    --switch : in std_logic_vector(1 downto 0);
    clk    : in std_logic;                    
    rst    : in std_logic;                   
    position : in std_logic_vector(7 downto 0);
    pwm_out : out std_logic                  
  );
end PWM;

architecture Behavioral of PWM is
-- 50MHz = 50_000_000
-- adica sunt 50_000_000 cicluri de ceas pe secunda => 50_000_000/1000ms = 50_000 cicluri de ceas pe milisecunda
-- vrem sa avem o perioada de 20 ms pentru servo => 20*50_000=1_000_000 cicluri de ceas
signal clks_per_ms : integer := 1000000;
signal clks_for_20ms_period : integer := 20 * 1000000 - 1;
signal duty_cycle : integer; 
signal cnt : integer := 0; 
signal pwm_out_int : std_logic := '0';
signal position_integer : integer := conv_integer(unsigned(position));
signal min_duty_cycle_clks : integer := 50000; -- 1ms*50_000
signal max_duty_cycle_clks : integer := 100000; --2ms*50_000

begin

-- generarea semnalului pwm in functie de factorul de umplere
process(clk, rst)
begin
  if rst = '1' then
    cnt <= 0;
    pwm_out_int <= '0';
  elsif rising_edge(clk) then
    if cnt < duty_cycle then
      pwm_out_int <= '1';
    else
      pwm_out_int <= '0';
    end if;
  end if;
end process;

-- divizarea ceasului in perioade de 20 ms
process(clk)
begin
  if cnt = clks_for_20ms_period then 
    cnt <= 0;
  else
    cnt <= cnt + 1;
  end if;
end process;

-- calcularea valorii factorului de umplere
process(clk, rst)
begin
 if rst = '1' then
      duty_cycle <= min_duty_cycle_clks;     
 elsif rising_edge(clk) then
      duty_cycle <= min_duty_cycle_clks + (position_integer * min_duty_cycle_clks / 255); -- aducem pozitia transmisa de la PS in intervalul [1, 2] milisecunde (folosindu-ne de nr de ceas necesar pentru aceste valori)
 end if;
end process;

pwm_out <= pwm_out_int;

end Behavioral;