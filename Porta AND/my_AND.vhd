--
--	Porta logica and descrita em vhdl
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

	library IEEE;      								-- usando bibliotecas da IEEE
	use IEEE.std_logic_1164.all; 						-- utiliza a bibliotecas padrao 1164

	
	entity my_AND is port 							-- declaração da entidade
	(
		a : in std_logic;     							-- entrada digital a
		b : in std_logic;									-- entrada digital b
		o : out std_logic									-- saida digital
	
	);
	
	end my_AND;                               -- final da declaração da entidade 
	
	-- inicio da arquitetura
	architecture hardware of my_AND is
	begin													--inicia o hardware
	
	o <= a and b;										--saida o recebe a operação logica a com b
	
	end hardware;										--final do hardware
	
	
	
	