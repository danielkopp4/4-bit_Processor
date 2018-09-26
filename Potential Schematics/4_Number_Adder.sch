EESchema Schematic File Version 4
LIBS:4-bit_processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 457 467
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 3550 0    50   Input ~ 0
Cin
Text HLabel 2150 3650 0    50   Input ~ 0
a
Text HLabel 2150 3750 0    50   Input ~ 0
b
Text HLabel 2150 3850 0    50   Input ~ 0
c
Text HLabel 2150 3950 0    50   Input ~ 0
d
Text HLabel 8750 3550 2    50   Output ~ 0
s
Text HLabel 8750 3650 2    50   Output ~ 0
Cout
$Sheet
S 3150 3500 550  350 
U 5BABD833
F0 "sheet5BABD82C" 60
F1 "Full_adder.sch" 60
F2 "a" I L 3150 3650 60 
F3 "b" I L 3150 3750 60 
F4 "Cin" I L 3150 3550 60 
F5 "S" O R 3700 3550 60 
F6 "Cout" O R 3700 3650 60 
$EndSheet
Wire Wire Line
	2150 3550 3150 3550
Wire Wire Line
	2150 3650 3150 3650
Wire Wire Line
	2150 3750 3150 3750
$Sheet
S 4350 3500 550  250 
U 5BABD859
F0 "sheet5BABD853" 50
F1 "Half_Adder.sch" 50
F2 "a" I L 4350 3550 50 
F3 "b" I L 4350 3650 50 
F4 "s" O R 4900 3550 50 
F5 "Cout" O R 4900 3650 50 
$EndSheet
$Sheet
S 5700 3500 550  250 
U 5BABD8A9
F0 "sheet5BABD8A3" 50
F1 "Half_Adder.sch" 50
F2 "a" I L 5700 3550 50 
F3 "b" I L 5700 3650 50 
F4 "s" O R 6250 3550 50 
F5 "Cout" O R 6250 3650 50 
$EndSheet
Wire Wire Line
	2150 3850 2850 3850
Wire Wire Line
	2850 3850 2850 4000
Wire Wire Line
	2850 4000 4200 4000
Wire Wire Line
	4200 4000 4200 3650
Wire Wire Line
	4200 3650 4350 3650
Wire Wire Line
	2150 3950 2650 3950
Wire Wire Line
	2650 3950 2650 4050
Wire Wire Line
	2650 4050 5450 4050
Wire Wire Line
	5450 4050 5450 3650
Wire Wire Line
	5450 3650 5700 3650
Wire Wire Line
	6250 3550 8750 3550
Wire Wire Line
	3700 3550 4350 3550
Wire Wire Line
	4900 3550 5700 3550
$Comp
L 4-bit_processor-rescue:74LS32 U?
U 1 1 5BABDE29
P 5650 4650
F 0 "U?" H 5650 5016 50  0000 C CNN
F 1 "74LS32" H 5650 4925 50  0000 C CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L 4-bit_processor-rescue:74LS32 U?
U 1 1 5BABDF06
P 7300 4550
F 0 "U?" H 7300 4916 50  0000 C CNN
F 1 "74LS32" H 7300 4825 50  0000 C CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3650 4100 3650
Wire Wire Line
	4100 3650 4100 4550
Wire Wire Line
	4100 4550 5050 4550
Wire Wire Line
	4900 3650 4950 3650
Wire Wire Line
	4950 3650 4950 4750
Wire Wire Line
	4950 4750 5050 4750
Wire Wire Line
	6250 4650 6700 4650
Wire Wire Line
	6700 4450 6700 3650
Wire Wire Line
	6700 3650 6250 3650
Wire Wire Line
	7900 4550 7900 3650
Wire Wire Line
	7900 3650 8750 3650
$EndSCHEMATC
