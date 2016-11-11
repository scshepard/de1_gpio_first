-- Copyright (C) 1991-2014 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.1.4 Build 182 03/12/2014 SJ Web Edition"
-- CREATED		"Wed Nov 09 23:24:10 2016"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY SwitchGPIO IS 
	PORT
	(
		pin_name1 :  IN  STD_LOGIC;
		pin_name2 :  OUT  STD_LOGIC
	);
END SwitchGPIO;

ARCHITECTURE bdf_type OF SwitchGPIO IS 



BEGIN 
pin_name2 <= pin_name1;



END bdf_type;