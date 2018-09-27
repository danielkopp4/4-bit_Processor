EESchema Schematic File Version 4
LIBS:4-bit_processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 450 902
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8700 5050 0    50   Input ~ 0
OP0
Text HLabel 8700 5150 0    50   Input ~ 0
OP1
Text HLabel 8700 5250 0    50   Input ~ 0
OP2
Text HLabel 8700 5350 0    50   Input ~ 0
OP3
Text HLabel 1800 750  0    50   Input ~ 0
a0
Text HLabel 1800 850  0    50   Input ~ 0
a1
Text HLabel 1800 950  0    50   Input ~ 0
a2
Text HLabel 1800 1050 0    50   Input ~ 0
a3
Text HLabel 1800 6800 0    50   Input ~ 0
b0
Text HLabel 1800 7000 0    50   Input ~ 0
b2
Text HLabel 1800 6900 0    50   Input ~ 0
b1
Text HLabel 1800 7100 0    50   Input ~ 0
b3
$Sheet
S 8700 3400 550  2000
U 5BAA651A
F0 "Multiplexer_Selector" 50
F1 "Multiplexer_Selector.sch" 50
F2 "S0" I L 8700 5050 50 
F3 "S1" I L 8700 5150 50 
F4 "S2" I L 8700 5250 50 
F5 "S3" I L 8700 5350 50 
F6 "M00" I L 8700 3450 50 
F7 "M01" I L 8700 3550 50 
F8 "M02" I L 8700 3650 50 
F9 "M03" I L 8700 3750 50 
F10 "D10" I L 8700 3950 50 
F11 "D11" I L 8700 4050 50 
F12 "D12" I L 8700 4150 50 
F13 "D13" I L 8700 4250 50 
F14 "Q0" O R 9250 3850 50 
F15 "Q1" O R 9250 3950 50 
F16 "Q2" O R 9250 4050 50 
F17 "Q3" O R 9250 4150 50 
F18 "MOD0" I L 8700 4450 50 
F19 "MOD1" I L 8700 4550 50 
F20 "MOD2" I L 8700 4650 50 
F21 "MOD3" I L 8700 4750 50 
$EndSheet
Text HLabel 9250 3850 2    50   Output ~ 0
Q0
Text HLabel 9250 3950 2    50   Output ~ 0
Q1
Text HLabel 9250 4050 2    50   Output ~ 0
Q2
Text HLabel 9250 4150 2    50   Output ~ 0
Q3
Text HLabel 9250 5550 2    50   Output ~ 0
Overflow
$Sheet
S 4200 700  650  950 
U 5BAFDB78
F0 "Multiplier" 50
F1 "Multiplier.sch" 50
F2 "a0" I L 4200 750 50 
F3 "a1" I L 4200 850 50 
F4 "a2" I L 4200 950 50 
F5 "a3" I L 4200 1050 50 
F6 "b0" I L 4200 1250 50 
F7 "b2" I L 4200 1450 50 
F8 "b1" I L 4200 1350 50 
F9 "b3" I L 4200 1550 50 
F10 "Q0" O R 4850 900 50 
F11 "Q1" O R 4850 1000 50 
F12 "Q2" O R 4850 1100 50 
F13 "Q3" O R 4850 1200 50 
F14 "Overflow" O R 4850 1350 50 
$EndSheet
Wire Wire Line
	4850 1350 6600 1350
Wire Wire Line
	4850 900  8200 900 
Wire Wire Line
	8200 900  8200 3450
Wire Wire Line
	8200 3450 8700 3450
Wire Wire Line
	4850 1000 7950 1000
Wire Wire Line
	7950 1000 7950 3550
Wire Wire Line
	7950 3550 8700 3550
Wire Wire Line
	8700 3650 7800 3650
Wire Wire Line
	7800 3650 7800 1100
Wire Wire Line
	7800 1100 4850 1100
Wire Wire Line
	7650 3750 7650 1200
Wire Wire Line
	7650 1200 4850 1200
Wire Wire Line
	7650 3750 8700 3750
$Sheet
S 4200 2750 700  1100
U 5BB0D841
F0 "Divider" 50
F1 "Divider.sch" 50
$EndSheet
Wire Wire Line
	1800 6800 2600 6800
Wire Wire Line
	2600 6800 2600 1250
Wire Wire Line
	2600 1250 4200 1250
Wire Wire Line
	1800 6900 2700 6900
Wire Wire Line
	2700 6900 2700 1350
Wire Wire Line
	2700 1350 4200 1350
Wire Wire Line
	1800 7000 2800 7000
Wire Wire Line
	2800 7000 2800 1450
Wire Wire Line
	2800 1450 4200 1450
Wire Wire Line
	1800 7100 2900 7100
Wire Wire Line
	2900 7100 2900 1550
Wire Wire Line
	2900 1550 4200 1550
Wire Wire Line
	1800 750  4200 750 
Wire Wire Line
	1800 850  4200 850 
Wire Wire Line
	1800 950  4200 950 
Wire Wire Line
	1800 1050 4200 1050
$Comp
L 4-bit_processor-rescue:74LS32 U281
U 3 1 5BB645F8
P 7900 5550
F 0 "U281" H 7900 5916 50  0000 C CNN
F 1 "74LS32" H 7900 5825 50  0000 C CNN
F 2 "" H 7900 5550 50  0001 C CNN
F 3 "" H 7900 5550 50  0001 C CNN
	3    7900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5450 6600 5450
Wire Wire Line
	6600 5450 6600 1350
Wire Wire Line
	8500 5550 9250 5550
$EndSCHEMATC
