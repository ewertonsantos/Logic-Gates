-- Porta logica OR descrita em vhdl
--
--	duas entradas: a e b
--
-- duas saidas: o
--
--	Autor: Ewerton Cavalcanti
--	Data: Fevereiro de 2017
--
--
--

	library IEEE;      								   -- usando bibliotecas da IEEE
	use IEEE.std_logic_1164.all; 						-- utiliza a bibliotecas padrao 1164

	
	entity gate_OR is port 							   -- declaração da entidade
	(
		a : in std_logic;     							-- entrada digital a
		b : in std_logic;									-- entrada digital b
		o : out std_logic									-- saida digital
	
	);
	
	end gate_OR;                                  -- final da declaração da entidade 
	
	-- inicio da arquitetura
	architecture hardware of gate_OR is
	begin														--inicia o hardware
	
	o <= a OR b;											--saida o recebe a operação logica a com b
	
	end hardware;											--final do hardware
	