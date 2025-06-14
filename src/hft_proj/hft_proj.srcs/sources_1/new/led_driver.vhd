library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity led_driver is
    Port ( 
        peripheral_reset : in STD_LOGIC;
        user_switch : in STD_LOGIC;
        clock_locked : in STD_LOGIC;
        peripheral_aresetn : in STD_LOGIC;
        led_out : out STD_LOGIC_VECTOR(3 downto 0)
    );
end led_driver;

architecture Behavioral of led_driver is
begin
    -- LED mapping: [reset][switch][locked][ready]
    led_out <= peripheral_reset & user_switch & clock_locked & peripheral_aresetn;
end Behavioral;
