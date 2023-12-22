----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/22/2023 01:31:26 PM
-- Design Name: 
-- Module Name: obj2 - Behavioral
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

entity obj2 is
    Port ( B3 : in STD_LOGIC;
           B2 : in STD_LOGIC;
           B1 : in STD_LOGIC;
           B0 : in STD_LOGIC;
           G3 : out STD_LOGIC;
           G2 : out STD_LOGIC;
           G1 : out STD_LOGIC;
           G0 : out STD_LOGIC);
end obj2;

architecture Behavioral of obj2 is

begin
G3 <= B2;
G2 <= B3 XOR B2;
G1 <= B2 XOR B1;
G0 <= B1 XOR B0;

end Behavioral;
