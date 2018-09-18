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
Sheet 2 449
Title "CPU"
Date "2018-09-14"
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
Text HLabel 6200 2100 0    60   Input ~ 0
P10
Text HLabel 6200 2200 0    60   Input ~ 0
P11
Text HLabel 6200 2300 0    60   Input ~ 0
P12
Text HLabel 6200 2400 0    60   Input ~ 0
P13
Text HLabel 6200 2500 0    60   Input ~ 0
P20
Text HLabel 6200 2600 0    60   Input ~ 0
P21
Text HLabel 6200 2700 0    60   Input ~ 0
P22
Text HLabel 6200 2800 0    60   Input ~ 0
P23
Text HLabel 6200 3350 0    60   Input ~ 0
P30
Text HLabel 6200 3450 0    60   Input ~ 0
P31
Text HLabel 6200 3550 0    60   Input ~ 0
P32
Text HLabel 6200 3650 0    60   Input ~ 0
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
$Sheet
S 6450 2050 1150 1650
U 5B9C0EA0
F0 "Registers" 60
F1 "Registers.sch" 60
F2 "RAddr00" I L 6450 2100 60 
F3 "RAddr01" I L 6450 2200 60 
F4 "RAddr02" I L 6450 2300 60 
F5 "RAddr03" I L 6450 2400 60 
F6 "RAddr10" I L 6450 2500 60 
F7 "RAddr11" I L 6450 2600 60 
F8 "RAddr12" I L 6450 2700 60 
F9 "RAddr13" I L 6450 2800 60 
F10 "Clock" I R 7600 2100 60 
F11 "WD0" I L 6450 2950 60 
F12 "WD1" I L 6450 3050 60 
F13 "WD2" I L 6450 3150 60 
F14 "WD3" I L 6450 3250 60 
F15 "WAddr0" I L 6450 3350 60 
F16 "WAddr1" I L 6450 3450 60 
F17 "WAddr2" I L 6450 3550 60 
F18 "WAddr3" I L 6450 3650 60 
F19 "Q00" O R 7600 2400 60 
F20 "Q01" O R 7600 2500 60 
F21 "Q02" O R 7600 2600 60 
F22 "Q03" O R 7600 2700 60 
F23 "Q10" O R 7600 2900 60 
F24 "Q11" O R 7600 3000 60 
F25 "Q12" O R 7600 3100 60 
F26 "Q13" O R 7600 3200 60 
F27 "Off" I R 7600 2200 60 
$EndSheet
Wire Wire Line
	6200 2100 6450 2100
Wire Wire Line
	6200 2200 6450 2200
Wire Wire Line
	6200 2300 6450 2300
Wire Wire Line
	6200 2400 6450 2400
Wire Wire Line
	6200 2500 6450 2500
Wire Wire Line
	6200 2600 6450 2600
Wire Wire Line
	6200 2700 6450 2700
Wire Wire Line
	6450 2800 6200 2800
Wire Wire Line
	6200 3350 6450 3350
Wire Wire Line
	6450 3450 6200 3450
Wire Wire Line
	6200 3550 6450 3550
Wire Wire Line
	6200 3650 6450 3650
Wire Wire Line
	3900 2250 4850 2250
Wire Wire Line
	4850 2250 4850 2950
Wire Wire Line
	4850 2950 6450 2950
Wire Wire Line
	3900 2350 4750 2350
Wire Wire Line
	4750 2350 4750 3050
Wire Wire Line
	4750 3050 6450 3050
Wire Wire Line
	6450 3150 4650 3150
Wire Wire Line
	4650 3150 4650 2450
Wire Wire Line
	4650 2450 3900 2450
Wire Wire Line
	3900 2550 4550 2550
Wire Wire Line
	4550 2550 4550 3250
Wire Wire Line
	4550 3250 6450 3250
Wire Wire Line
	7600 2400 8500 2400
Wire Wire Line
	8500 2400 8500 1650
Wire Wire Line
	8500 1650 2700 1650
Wire Wire Line
	2700 1650 2700 2200
Wire Wire Line
	2700 2200 2800 2200
Wire Wire Line
	7600 2500 8600 2500
Wire Wire Line
	8600 2500 8600 1550
Wire Wire Line
	8600 1550 2600 1550
Wire Wire Line
	2600 1550 2600 2300
Wire Wire Line
	2600 2300 2800 2300
Wire Wire Line
	2800 2400 2500 2400
Wire Wire Line
	2500 2400 2500 1450
Wire Wire Line
	2500 1450 8700 1450
Wire Wire Line
	8700 1450 8700 2600
Wire Wire Line
	8700 2600 7600 2600
Wire Wire Line
	7600 2700 8800 2700
Wire Wire Line
	8800 2700 8800 1350
Wire Wire Line
	8800 1350 2400 1350
Wire Wire Line
	2400 1350 2400 2500
Wire Wire Line
	2400 2500 2800 2500
$EndSCHEMATC
