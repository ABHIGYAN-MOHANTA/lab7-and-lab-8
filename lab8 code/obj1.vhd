----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/22/2023 02:14:00 PM
-- Design Name: 
-- Module Name: obj1 - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity obj1 is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           D : in STD_LOGIC;
           F : out STD_LOGIC);
end obj1;

architecture Behavioral of obj1 is

begin

F <= ((NOT C) AND (NOT D)) OR ((NOT A) AND (NOT B)) OR ((NOT B) AND (NOT D)) OR ((NOT A) AND (NOT D)) OR ((NOT A) AND (NOT C))  OR ((NOT B) AND (NOT C));           

end Behavioral;
