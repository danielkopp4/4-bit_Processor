EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:4-bit_processor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 22
Title "CPU"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2800 2150 1100 1300
U 5B9D1E00
F0 "Full_ALU" 60
F1 "Full_ALU.sch" 60
F2 "Q0" O R 3900 2250 60 
F3 "Q1" O R 3900 2350 60 
F4 "Q2" O R 3900 2450 60 
F5 "Q3" O R 3900 2550 60 
F6 "a0" I L 2800 2200 60 
F7 "a1" I L 2800 2300 60 
F8 "a2" I L 2800 2400 60 
F9 "a3" I L 2800 2500 60 
F10 "b0" I L 2800 2650 60 
F11 "b1" I L 2800 2750 60 
F12 "b2" I L 2800 2850 60 
F13 "b3" I L 2800 2950 60 
F14 "OP0" I L 2800 3100 60 
F15 "OP1" I L 2800 3200 60 
F16 "OP2" I L 2800 3300 60 
F17 "OP3" I L 2800 3400 60 
F18 "CoutINTo" O R 3900 3400 60 
$EndSheet
Text HLabel 900  850  0    60   Input ~ 0
OP0
Text HLabel 900  950  0    60   Input ~ 0
OP1
Text HLabel 900  1050 0    60   Input ~ 0
OP2
Text HLabel 900  1150 0    60   Input ~ 0
OP3
Text HLabel 900  1550 0    60   Input ~ 0
P10
Text HLabel 900  1650 0    60   Input ~ 0
P11
Text HLabel 900  1750 0    60   Input ~ 0
P12
Text HLabel 900  1850 0    60   Input ~ 0
P13
Text HLabel 900  2100 0    60   Input ~ 0
P20
Text HLabel 900  2200 0    60   Input ~ 0
P21
Text HLabel 900  2300 0    60   Input ~ 0
P22
Text HLabel 900  2400 0    60   Input ~ 0
P23
Text HLabel 900  4700 0    60   Input ~ 0
P30
Text HLabel 900  4800 0    60   Input ~ 0
P31
Text HLabel 900  4900 0    60   Input ~ 0
P32
Text HLabel 900  5000 0    60   Input ~ 0
P33
Wire Wire Line
	900  850  1750 850 
Wire Wire Line
	1750 850  1750 3100
Wire Wire Line
	1750 3100 2800 3100
Wire Wire Line
	900  950  1600 950 
Wire Wire Line
	1600 950  1600 3200
Wire Wire Line
	1600 3200 2800 3200
Wire Wire Line
	2800 3300 1450 3300
Wire Wire Line
	1450 3300 1450 1050
Wire Wire Line
	1450 1050 900  1050
Wire Wire Line
	900  1150 1300 1150
Wire Wire Line
	1300 1150 1300 3400
Wire Wire Line
	1300 3400 2800 3400
Wire Wire Line
	900  1550 2250 1550
Wire Wire Line
	2250 1550 2250 2200
Wire Wire Line
	2250 2200 2800 2200
Wire Wire Line
	900  1650 2150 1650
Wire Wire Line
	2150 1650 2150 2300
Wire Wire Line
	2150 2300 2800 2300
Wire Wire Line
	2800 2400 2050 2400
Wire Wire Line
	2050 2400 2050 1750
Wire Wire Line
	2050 1750 900  1750
Wire Wire Line
	1950 2500 2800 2500
Wire Wire Line
	2800 2650 1200 2650
Wire Wire Line
	1200 2650 1200 2100
Wire Wire Line
	1200 2100 900  2100
Wire Wire Line
	900  2200 1100 2200
Wire Wire Line
	1100 2200 1100 2750
Wire Wire Line
	1100 2750 2800 2750
Wire Wire Line
	900  2300 1000 2300
Wire Wire Line
	1000 2300 1000 2850
Wire Wire Line
	1000 2850 2800 2850
Wire Wire Line
	900  2950 2800 2950
Wire Wire Line
	900  2400 900  2950
Wire Wire Line
	1950 2500 1950 1850
Wire Wire Line
	1950 1850 900  1850
$Sheet
S 2800 3650 1100 400 
U 5B9D5FC6
F0 "Integer_Overflow_Handler" 60
F1 "Integer_Overflow_Handler.sch" 60
F2 "OP0" I L 2800 3700 60 
F3 "OP1" I L 2800 3800 60 
F4 "OP2" I L 2800 3900 60 
F5 "OP3" I L 2800 4000 60 
F6 "CoutALU" I R 3900 3700 60 
$EndSheet
Wire Wire Line
	3900 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3400
Wire Wire Line
	4400 3400 3900 3400
Wire Wire Line
	2400 3100 2400 3700
Wire Wire Line
	2400 3700 2800 3700
Connection ~ 2400 3100
Wire Wire Line
	2300 3200 2300 3800
Wire Wire Line
	2300 3800 2800 3800
Connection ~ 2300 3200
Wire Wire Line
	2200 3300 2200 3900
Wire Wire Line
	2200 3900 2800 3900
Connection ~ 2200 3300
Wire Wire Line
	2100 3400 2100 4000
Wire Wire Line
	2100 4000 2800 4000
Connection ~ 2100 3400
$EndSCHEMATC
