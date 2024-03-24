library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- divby3 mapped to DE0 board

entity divby3 is
    Port (	clk 		: in  STD_LOGIC;
				Resetn 	: in  STD_LOGIC;
				A			: in  STD_LOGIC_VECTOR(7 downto 0);
				s			: in  STD_LOGIC;
				R			: out STD_LOGIC_VECTOR(7 downto 0);
				Div3		: out STD_LOGIC;
				Done		: out STD_LOGIC);
end divby3;

architecture behavioural of divby3 is
	type STATE_TYPE is ( -- your states here -- );
	signal y: STATE_TYPE;
	signal -- your other signals
	
begin

  -- FSM transitions

  -- FSM outputs

  -- Datapath components

end behavioural;