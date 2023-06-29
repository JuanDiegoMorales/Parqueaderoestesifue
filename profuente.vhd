library ieee;
 
use IEEE.std_logic_1164.all;
 
entity profuente is
port(A,B: in std_logic_vector(3 downto 0);
igual, mayor, menor: out std_logic);  --declaración variables de salida
 
END profuente;
 
architecture situacion of profuente is 
 
 
begin
mayor <= '1' when (A>B)else '0'; --A > B, salida mayor a 1, resto a 0 
menor <= '1' when (A<B)else '0'; --A<B, salida menor a 1, resto a 0  
igual <= '1' when (A=B)else '0'; --A=B, salida igual a 1, resto a 0 
 
END situacion;