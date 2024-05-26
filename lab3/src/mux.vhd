library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX is
    Port ( SEL : in  STD_LOGIC_VECTOR (1 downto 0);
           CONST : in  STD_LOGIC_VECTOR (7 downto 0);
           RAM_DATA_OUT : in  STD_LOGIC_VECTOR (7 downto 0);
           DATA_IN : in  STD_LOGIC_VECTOR (7 downto 0);
           O : out  STD_LOGIC_VECTOR (7 downto 0));
end MUX;

architecture MUX_arch of MUX is
begin 
	
	PROCESS (SEL, CONST, RAM_DATA_OUT, DATA_IN)
	BEGIN
		IF (SEL = "00") THEN
			O <= DATA_IN;
		ELSIF (SEL = "01") THEN
			O <= RAM_DATA_OUT;
		ELSE
			O <= CONST;
		END IF;
	END PROCESS;

end MUX_arch;


