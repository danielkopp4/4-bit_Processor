EESchema Schematic File Version 4
LIBS:4-bit_processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 452 456
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 2150 0    50   Input ~ 0
a0
Text HLabel 1800 2250 0    50   Input ~ 0
a1
Text HLabel 1800 2350 0    50   Input ~ 0
a2
Text HLabel 1800 2450 0    50   Input ~ 0
a3
Text HLabel 1800 2900 0    50   Input ~ 0
b1
Text HLabel 1800 3000 0    50   Input ~ 0
b2
Text HLabel 1800 2800 0    50   Input ~ 0
b0
Text HLabel 1800 3100 0    50   Input ~ 0
b3
Text HLabel 1800 3400 0    50   Input ~ 0
Cin
Text HLabel 8750 4000 2    50   Output ~ 0
Cout
Text HLabel 8700 2650 2    50   Output ~ 0
Q3
Text HLabel 8700 2550 2    50   Output ~ 0
Q2
Text HLabel 8700 2450 2    50   Output ~ 0
Q1
Text HLabel 8700 2350 2    50   Output ~ 0
Q0
$Sheet
S 4500 950  1000 900 
U 5BA1B9AF
F0 "sheet5BA1B9A8" 60
F1 "Full_adder.sch" 60
F2 "a" I L 4500 1500 60 
F3 "b" I L 4500 1700 60 
F4 "Cin" I L 4500 1100 60 
F5 "S" O R 5500 1250 60 
F6 "Cout" O R 5500 1700 60 
$EndSheet
$Sheet
S 4500 2100 1000 900 
U 5BA1B9B7
F0 "sheet5BA1B9B0" 60
F1 "Full_adder.sch" 60
F2 "a" I L 4500 2650 60 
F3 "b" I L 4500 2850 60 
F4 "Cin" I L 4500 2250 60 
F5 "S" O R 5500 2400 60 
F6 "Cout" O R 5500 2850 60 
$EndSheet
$Sheet
S 4500 3200 1000 900 
U 5BA1B9BF
F0 "sheet5BA1B9B8" 60
F1 "Full_adder.sch" 60
F2 "a" I L 4500 3750 60 
F3 "b" I L 4500 3950 60 
F4 "Cin" I L 4500 3350 60 
F5 "S" O R 5500 3500 60 
F6 "Cout" O R 5500 3950 60 
$EndSheet
$Sheet
S 4500 4300 1000 900 
U 5BA1B9CD
F0 "sheet5BA1B9C6" 60
F1 "Full_adder.sch" 60
F2 "a" I L 4500 4850 60 
F3 "b" I L 4500 5050 60 
F4 "Cin" I L 4500 4450 60 
F5 "S" O R 5500 4600 60 
F6 "Cout" O R 5500 5050 60 
$EndSheet
Wire Wire Line
	1800 2150 1800 1500
Wire Wire Line
	1800 1500 4500 1500
Wire Wire Line
	1800 2250 3850 2250
Wire Wire Line
	3850 2250 3850 2650
Wire Wire Line
	3850 2650 4500 2650
Wire Wire Line
	5500 1700 5650 1700
Wire Wire Line
	5650 1700 5650 1950
Wire Wire Line
	5650 1950 4400 1950
Wire Wire Line
	4400 1950 4400 2250
Wire Wire Line
	4400 2250 4500 2250
Wire Wire Line
	1800 2350 3750 2350
Wire Wire Line
	3750 2350 3750 3750
Wire Wire Line
	3750 3750 4500 3750
Wire Wire Line
	1800 2450 3600 2450
Wire Wire Line
	3600 2450 3600 4850
Wire Wire Line
	3600 4850 4500 4850
Wire Wire Line
	5500 1250 7950 1250
Wire Wire Line
	7950 1250 7950 2350
Wire Wire Line
	7950 2350 8700 2350
Wire Wire Line
	1800 2800 2900 2800
Wire Wire Line
	2900 2800 2900 1700
Wire Wire Line
	2900 1700 4500 1700
Wire Wire Line
	1800 2900 4400 2900
Wire Wire Line
	4400 2900 4400 2850
Wire Wire Line
	4400 2850 4500 2850
Wire Wire Line
	1800 3000 3300 3000
Wire Wire Line
	3300 3000 3300 3950
Wire Wire Line
	3300 3950 4500 3950
Wire Wire Line
	1800 3100 3050 3100
Wire Wire Line
	3050 3100 3050 5050
Wire Wire Line
	3050 5050 4500 5050
Wire Wire Line
	1800 3400 2550 3400
Wire Wire Line
	2550 3400 2550 1100
Wire Wire Line
	2550 1100 4500 1100
Wire Wire Line
	5500 2850 5650 2850
Wire Wire Line
	5650 2850 5650 3100
Wire Wire Line
	5650 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3350
Wire Wire Line
	4400 3350 4500 3350
Wire Wire Line
	5500 3950 5650 3950
Wire Wire Line
	5650 3950 5650 4200
Wire Wire Line
	5650 4200 4400 4200
Wire Wire Line
	4400 4200 4400 4450
Wire Wire Line
	4400 4450 4500 4450
Wire Wire Line
	5500 5050 8550 5050
Wire Wire Line
	8550 5050 8550 4000
Wire Wire Line
	8550 4000 8750 4000
Wire Wire Line
	5500 4600 8450 4600
Wire Wire Line
	8450 4600 8450 2650
Wire Wire Line
	8450 2650 8700 2650
Wire Wire Line
	5500 3500 7400 3500
Wire Wire Line
	7400 3500 7400 2550
Wire Wire Line
	7400 2550 8700 2550
Wire Wire Line
	5500 2400 8500 2400
Wire Wire Line
	8500 2400 8500 2450
Wire Wire Line
	8500 2450 8700 2450
$EndSCHEMATC
