EESchema Schematic File Version 4
LIBS:4-bit_processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 450 461
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8700 4600 0    50   Input ~ 0
OP0
Text HLabel 8700 4700 0    50   Input ~ 0
OP1
Text HLabel 8700 4800 0    50   Input ~ 0
OP2
Text HLabel 8700 4900 0    50   Input ~ 0
OP3
Text HLabel 2000 750  0    50   Input ~ 0
a0
Text HLabel 2000 850  0    50   Input ~ 0
a1
Text HLabel 2000 950  0    50   Input ~ 0
a2
Text HLabel 2000 1050 0    50   Input ~ 0
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
S 8700 3400 550  1550
U 5BAA651A
F0 "Multiplexer_Selector" 50
F1 "Multiplexer_Selector.sch" 50
F2 "S0" I L 8700 4600 50 
F3 "S1" I L 8700 4700 50 
F4 "S2" I L 8700 4800 50 
F5 "S3" I L 8700 4900 50 
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
$EndSheet
Text HLabel 9250 3850 2    50   Output ~ 0
Q0
Text HLabel 9250 3950 2    50   Output ~ 0
Q1
Text HLabel 9250 4050 2    50   Output ~ 0
Q2
Text HLabel 9250 4150 2    50   Output ~ 0
Q3
Wire Wire Line
	6850 2950 8450 2950
Wire Wire Line
	8450 2950 8450 3450
Wire Wire Line
	8450 3450 8700 3450
Wire Wire Line
	6850 3400 8200 3400
Wire Wire Line
	8200 3400 8200 3550
Wire Wire Line
	8200 3550 8700 3550
$Sheet
S 6300 3900 550  450 
U 5BAAD24A
F0 "3_number adder" 50
F1 "3_number_adder.sch" 50
F2 "Cin" I L 6300 3950 50 
F3 "a" I L 6300 4050 50 
F4 "b" I L 6300 4150 50 
F5 "c" I L 6300 4250 50 
F6 "s" O R 6850 3950 50 
F7 "Cout0" O R 6850 4050 50 
F8 "Cout1" O R 6850 4150 50 
$EndSheet
$Sheet
S 6300 4550 550  550 
U 5BAAE2A8
F0 "4_Number_adder" 50
F1 "4_Number_Adder.sch" 50
F2 "Cin" I L 6300 4600 50 
F3 "a" I L 6300 4700 50 
F4 "b" I L 6300 4800 50 
F5 "c" I L 6300 4900 50 
F6 "d" I L 6300 5000 50 
F7 "s" O R 6850 4650 50 
F8 "Cout" O R 6850 4750 50 
$EndSheet
Text HLabel 9250 5550 2    50   Output ~ 0
Overflow
Wire Wire Line
	6850 4150 7950 4150
Wire Wire Line
	7950 4150 7950 5450
Wire Wire Line
	7950 5450 8050 5450
Wire Wire Line
	6850 3950 7800 3950
Wire Wire Line
	7800 3950 7800 3650
Wire Wire Line
	7800 3650 8700 3650
Wire Wire Line
	6850 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3800
Wire Wire Line
	7250 3800 6200 3800
Wire Wire Line
	6200 3800 6200 3950
Wire Wire Line
	6200 3950 6300 3950
$Comp
L 4-bit_processor-rescue:74LS32 U?
U 1 1 5BABEDDC
P 8650 5550
F 0 "U?" H 8650 5916 50  0000 C CNN
F 1 "74LS32" H 8650 5825 50  0000 C CNN
F 2 "" H 8650 5550 50  0001 C CNN
F 3 "" H 8650 5550 50  0001 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4450
Wire Wire Line
	6150 4450 7150 4450
Wire Wire Line
	7150 4450 7150 4050
Wire Wire Line
	7150 4050 6850 4050
Wire Wire Line
	6850 4650 7850 4650
Wire Wire Line
	7850 4650 7850 3750
Wire Wire Line
	7850 3750 8700 3750
$Sheet
S 6300 3350 550  250 
U 5BAC046F
F0 "sheet5BAC0469" 50
F1 "Half_Adder.sch" 50
F2 "a" I L 6300 3400 50 
F3 "b" I L 6300 3500 50 
F4 "s" O R 6850 3400 50 
F5 "Cout" O R 6850 3500 50 
$EndSheet
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BAC0878
P 6250 2950
F 0 "U?" H 6250 3316 50  0000 C CNN
F 1 "74LS08" H 6250 3225 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6800 1950 6800
Wire Wire Line
	1950 3050 5300 3050
Wire Wire Line
	1950 3050 1950 6800
Wire Wire Line
	2000 750  2050 750 
Wire Wire Line
	5550 750  5550 2850
Wire Wire Line
	5550 2850 5650 2850
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BAC17DF
P 4700 2500
F 0 "U?" V 4650 2400 50  0000 L CNN
F 1 "74LS08" V 4750 2350 50  0000 L CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4750 7750 4750
Wire Wire Line
	7750 4750 7750 5650
Wire Wire Line
	7750 5650 8050 5650
Wire Wire Line
	2000 850  2100 850 
Wire Wire Line
	4800 850  4800 1900
Wire Wire Line
	5300 3050 5300 1750
Wire Wire Line
	5300 1750 4600 1750
Wire Wire Line
	4600 1750 4600 1900
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5650 3050
Wire Wire Line
	4700 3100 4700 3400
Wire Wire Line
	4700 3400 6300 3400
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BAC48A5
P 4300 2500
F 0 "U?" V 4250 2400 50  0000 L CNN
F 1 "74LS08" V 4350 2350 50  0000 L CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    1    1    0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BAC51EC
P 3900 2500
F 0 "U?" V 3850 2400 50  0000 L CNN
F 1 "74LS08" V 3950 2350 50  0000 L CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1750 4200 1750
Wire Wire Line
	4200 1750 4200 1900
Connection ~ 4600 1750
Wire Wire Line
	4200 1750 3800 1750
Wire Wire Line
	3800 1750 3800 1900
Connection ~ 4200 1750
Wire Wire Line
	4300 3100 4300 4050
Wire Wire Line
	4300 4050 6300 4050
Wire Wire Line
	3900 3100 3900 4700
Wire Wire Line
	3900 4700 6300 4700
Wire Wire Line
	4400 950  4400 1900
Wire Wire Line
	2000 950  2700 950 
Wire Wire Line
	2000 1050 4000 1050
Wire Wire Line
	4000 1050 4000 1900
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BACDF05
P 3400 2500
F 0 "U?" V 3350 2400 50  0000 L CNN
F 1 "74LS08" V 3450 2350 50  0000 L CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	0    1    1    0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BACDF0C
P 3000 2500
F 0 "U?" V 2950 2400 50  0000 L CNN
F 1 "74LS08" V 3050 2350 50  0000 L CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	0    1    1    0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BACDF13
P 2600 2500
F 0 "U?" V 2550 2400 50  0000 L CNN
F 1 "74LS08" V 2650 2350 50  0000 L CNN
F 2 "" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 750  3500 1900
Connection ~ 3500 750 
Wire Wire Line
	3500 750  5550 750 
Wire Wire Line
	3100 850  3100 1900
Connection ~ 3100 850 
Wire Wire Line
	3100 850  4800 850 
Wire Wire Line
	2700 1900 2700 950 
Connection ~ 2700 950 
Wire Wire Line
	2700 950  4400 950 
Wire Wire Line
	3400 3100 3400 3500
Wire Wire Line
	3400 3500 6300 3500
Wire Wire Line
	3000 3100 3000 4150
Wire Wire Line
	3000 4150 6300 4150
Wire Wire Line
	2600 3100 2600 4800
Wire Wire Line
	2600 4800 6300 4800
Wire Wire Line
	1800 6900 1900 6900
Wire Wire Line
	1900 6900 1900 1650
Wire Wire Line
	1900 1650 2500 1650
Wire Wire Line
	2500 1650 2500 1900
Wire Wire Line
	2500 1650 2900 1650
Wire Wire Line
	2900 1650 2900 1900
Connection ~ 2500 1650
Wire Wire Line
	2900 1650 3300 1650
Wire Wire Line
	3300 1650 3300 1900
Connection ~ 2900 1650
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BADDB78
P 1650 2500
F 0 "U?" V 1600 2400 50  0000 L CNN
F 1 "74LS08" V 1700 2350 50  0000 L CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	0    1    1    0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BADDB7F
P 1250 2500
F 0 "U?" V 1200 2400 50  0000 L CNN
F 1 "74LS08" V 1300 2350 50  0000 L CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	0    1    1    0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BADF8DE
P 750 2550
F 0 "U?" V 700 2450 50  0000 L CNN
F 1 "74LS08" V 800 2400 50  0000 L CNN
F 2 "" H 750 2550 50  0001 C CNN
F 3 "" H 750 2550 50  0001 C CNN
	1    750  2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 7000 1850 7000
Wire Wire Line
	1850 7000 1850 2950
Wire Wire Line
	1850 2950 2050 2950
Wire Wire Line
	2050 2950 2050 1750
Wire Wire Line
	2050 1750 1550 1750
Wire Wire Line
	1550 1750 1550 1900
Wire Wire Line
	1550 1750 1150 1750
Wire Wire Line
	1150 1750 1150 1900
Connection ~ 1550 1750
Wire Wire Line
	1800 7100 2050 7100
Wire Wire Line
	2050 7100 2050 6400
Wire Wire Line
	2050 6400 1000 6400
Wire Wire Line
	1000 6400 1000 1750
Wire Wire Line
	1000 1750 650  1750
Wire Wire Line
	650  1750 650  1950
Wire Wire Line
	2050 750  2050 550 
Wire Wire Line
	2050 550  1750 550 
Wire Wire Line
	850  550  850  1950
Connection ~ 2050 750 
Wire Wire Line
	2050 750  3500 750 
Wire Wire Line
	1750 550  1750 1900
Connection ~ 1750 550 
Wire Wire Line
	1750 550  850  550 
Wire Wire Line
	2100 850  2100 600 
Wire Wire Line
	2100 600  1350 600 
Wire Wire Line
	1350 600  1350 1900
Connection ~ 2100 850 
Wire Wire Line
	2100 850  3100 850 
Wire Wire Line
	1650 3100 1650 4250
Wire Wire Line
	1650 4250 6300 4250
Wire Wire Line
	1250 3100 1250 4900
Wire Wire Line
	1250 4900 6300 4900
Wire Wire Line
	6300 5000 750  5000
Wire Wire Line
	750  5000 750  3150
$Sheet
S 2800 5500 900  1150
U 5BAFDB78
F0 "Multiplier" 50
F1 "Multiplier.sch" 50
$EndSheet
$EndSCHEMATC
