EESchema Schematic File Version 4
LIBS:4-bit_processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 360 451
Title "4:16 Decoder"
Date "2018-09-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 800  4150 0    60   Input ~ 0
S0
Text HLabel 800  4250 0    60   Input ~ 0
S1
Text HLabel 800  4350 0    60   Input ~ 0
S2
Text HLabel 800  4450 0    60   Input ~ 0
S3
Text HLabel 8400 700  2    60   Output ~ 0
N0
Text HLabel 8400 1050 2    60   Output ~ 0
N1
Text HLabel 8400 1500 2    60   Output ~ 0
N2
Text HLabel 8400 1900 2    60   Output ~ 0
N3
Text HLabel 8400 2300 2    60   Output ~ 0
N4
Text HLabel 8400 2750 2    60   Output ~ 0
N5
Text HLabel 8400 3200 2    60   Output ~ 0
N6
Text HLabel 8400 3550 2    60   Output ~ 0
N7
Text HLabel 8400 4000 2    60   Output ~ 0
N8
Text HLabel 8400 4450 2    60   Output ~ 0
N9
Text HLabel 8400 4850 2    60   Output ~ 0
Na
Text HLabel 8400 5150 2    60   Output ~ 0
Nb
Text HLabel 8400 5450 2    60   Output ~ 0
Nd
Text HLabel 8400 5750 2    60   Output ~ 0
Nc
Text HLabel 8400 6050 2    60   Output ~ 0
Ne
Text HLabel 8400 6450 2    60   Output ~ 0
Nf
$Comp
L 4-bit_processor-rescue:74LS04 U176
U 6 1 5B9E5306
P 2650 3250
F 0 "U176" H 2845 3365 50  0000 C CNN
F 1 "74LS04" H 2840 3125 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	6    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L 4-bit_processor-rescue:74LS04 U181
U 1 1 5B9E535F
P 2650 4150
F 0 "U181" H 2845 4265 50  0000 C CNN
F 1 "74LS04" H 2840 4025 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L 4-bit_processor-rescue:74LS04 U181
U 2 1 5B9E53AB
P 2650 5100
F 0 "U181" H 2845 5215 50  0000 C CNN
F 1 "74LS04" H 2840 4975 50  0000 C CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	2    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L 4-bit_processor-rescue:74LS04 U181
U 3 1 5B9E53B1
P 2650 6050
F 0 "U181" H 2845 6165 50  0000 C CNN
F 1 "74LS04" H 2840 5925 50  0000 C CNN
F 2 "" H 2650 6050 50  0001 C CNN
F 3 "" H 2650 6050 50  0001 C CNN
	3    2650 6050
	1    0    0    -1  
$EndComp
$Sheet
S 5150 500  550  400 
U 5B9E57DB
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 550 60 
F3 "b" I L 5150 650 60 
F4 "c" I L 5150 750 60 
F5 "d" I L 5150 850 60 
F6 "Q" O R 5700 700 60 
$EndSheet
$Sheet
S 5150 900  550  400 
U 5B9E648A
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 950 60 
F3 "b" I L 5150 1050 60 
F4 "c" I L 5150 1150 60 
F5 "d" I L 5150 1250 60 
F6 "Q" O R 5700 1100 60 
$EndSheet
$Sheet
S 5150 1300 550  400 
U 5B9E6A31
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 1350 60 
F3 "b" I L 5150 1450 60 
F4 "c" I L 5150 1550 60 
F5 "d" I L 5150 1650 60 
F6 "Q" O R 5700 1500 60 
$EndSheet
$Sheet
S 5150 1700 550  400 
U 5B9E6A38
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 1750 60 
F3 "b" I L 5150 1850 60 
F4 "c" I L 5150 1950 60 
F5 "d" I L 5150 2050 60 
F6 "Q" O R 5700 1900 60 
$EndSheet
$Sheet
S 5150 2100 550  400 
U 5B9E744B
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 2150 60 
F3 "b" I L 5150 2250 60 
F4 "c" I L 5150 2350 60 
F5 "d" I L 5150 2450 60 
F6 "Q" O R 5700 2300 60 
$EndSheet
$Sheet
S 5150 2500 550  400 
U 5B9E7452
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 2550 60 
F3 "b" I L 5150 2650 60 
F4 "c" I L 5150 2750 60 
F5 "d" I L 5150 2850 60 
F6 "Q" O R 5700 2700 60 
$EndSheet
$Sheet
S 5150 2900 550  400 
U 5B9E7459
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 2950 60 
F3 "b" I L 5150 3050 60 
F4 "c" I L 5150 3150 60 
F5 "d" I L 5150 3250 60 
F6 "Q" O R 5700 3100 60 
$EndSheet
$Sheet
S 5150 3300 550  400 
U 5B9E7460
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 3350 60 
F3 "b" I L 5150 3450 60 
F4 "c" I L 5150 3550 60 
F5 "d" I L 5150 3650 60 
F6 "Q" O R 5700 3500 60 
$EndSheet
$Sheet
S 5150 3700 550  400 
U 5B9E8B97
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 3750 60 
F3 "b" I L 5150 3850 60 
F4 "c" I L 5150 3950 60 
F5 "d" I L 5150 4050 60 
F6 "Q" O R 5700 3900 60 
$EndSheet
$Sheet
S 5150 4100 550  400 
U 5B9E8B9E
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 4150 60 
F3 "b" I L 5150 4250 60 
F4 "c" I L 5150 4350 60 
F5 "d" I L 5150 4450 60 
F6 "Q" O R 5700 4300 60 
$EndSheet
$Sheet
S 5150 4500 550  400 
U 5B9E8BA5
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 4550 60 
F3 "b" I L 5150 4650 60 
F4 "c" I L 5150 4750 60 
F5 "d" I L 5150 4850 60 
F6 "Q" O R 5700 4700 60 
$EndSheet
$Sheet
S 5150 4900 550  400 
U 5B9E8BAC
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 4950 60 
F3 "b" I L 5150 5050 60 
F4 "c" I L 5150 5150 60 
F5 "d" I L 5150 5250 60 
F6 "Q" O R 5700 5100 60 
$EndSheet
$Sheet
S 5150 5300 550  400 
U 5B9E8BB3
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 5350 60 
F3 "b" I L 5150 5450 60 
F4 "c" I L 5150 5550 60 
F5 "d" I L 5150 5650 60 
F6 "Q" O R 5700 5500 60 
$EndSheet
$Sheet
S 5150 5700 550  400 
U 5B9E8BBA
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 5750 60 
F3 "b" I L 5150 5850 60 
F4 "c" I L 5150 5950 60 
F5 "d" I L 5150 6050 60 
F6 "Q" O R 5700 5900 60 
$EndSheet
$Sheet
S 5150 6100 550  400 
U 5B9E8BC1
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 6150 60 
F3 "b" I L 5150 6250 60 
F4 "c" I L 5150 6350 60 
F5 "d" I L 5150 6450 60 
F6 "Q" O R 5700 6300 60 
$EndSheet
$Sheet
S 5150 6500 550  400 
U 5B9E8BC8
F0 "4_IN-AND" 0
F1 "4_IN-ANDsch.sch" 0
F2 "a" I L 5150 6550 60 
F3 "b" I L 5150 6650 60 
F4 "c" I L 5150 6750 60 
F5 "d" I L 5150 6850 60 
F6 "Q" O R 5700 6700 60 
$EndSheet
Wire Wire Line
	5700 6700 6250 6700
Wire Wire Line
	6250 6700 6250 6450
Wire Wire Line
	6250 6450 8400 6450
Wire Wire Line
	5700 6300 6400 6300
Wire Wire Line
	6400 6300 6400 6050
Wire Wire Line
	6400 6050 8400 6050
Wire Wire Line
	5700 5900 6950 5900
Wire Wire Line
	6950 5900 6950 5750
Wire Wire Line
	6950 5750 8400 5750
Wire Wire Line
	5700 5500 7000 5500
Wire Wire Line
	7000 5500 7000 5450
Wire Wire Line
	7000 5450 8400 5450
Wire Wire Line
	5700 5100 6250 5100
Wire Wire Line
	6250 5100 6250 5150
Wire Wire Line
	6250 5150 8400 5150
Wire Wire Line
	5700 4700 6250 4700
Wire Wire Line
	6250 4700 6250 4850
Wire Wire Line
	6250 4850 8400 4850
Wire Wire Line
	8400 4450 6000 4450
Wire Wire Line
	6000 4450 6000 4300
Wire Wire Line
	6000 4300 5700 4300
Wire Wire Line
	5700 3900 6550 3900
Wire Wire Line
	6550 3900 6550 4000
Wire Wire Line
	6550 4000 8400 4000
Wire Wire Line
	8400 3550 5850 3550
Wire Wire Line
	5850 3550 5850 3500
Wire Wire Line
	5850 3500 5700 3500
Wire Wire Line
	5700 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3200
Wire Wire Line
	6150 3200 8400 3200
Wire Wire Line
	5700 2700 8000 2700
Wire Wire Line
	8000 2700 8000 2750
Wire Wire Line
	8000 2750 8400 2750
Wire Wire Line
	8400 2300 5700 2300
Wire Wire Line
	5700 700  8400 700 
Wire Wire Line
	8400 1050 6400 1050
Wire Wire Line
	6400 1050 6400 1100
Wire Wire Line
	6400 1100 5700 1100
Wire Wire Line
	5700 1500 8400 1500
Wire Wire Line
	8400 1900 5700 1900
Wire Wire Line
	3100 550  5150 550 
Wire Wire Line
	3100 4150 3200 4150
Wire Wire Line
	3200 650  3200 5850
Wire Wire Line
	3200 650  5150 650 
Wire Wire Line
	3100 5100 3300 5100
Wire Wire Line
	3300 750  5150 750 
Wire Wire Line
	3100 6050 3400 6050
Wire Wire Line
	3400 6050 3400 850 
Wire Wire Line
	3400 850  5150 850 
Wire Wire Line
	5150 1250 3400 1250
Connection ~ 3400 1250
Wire Wire Line
	5150 3650 3400 3650
Connection ~ 3400 3650
Wire Wire Line
	5150 3250 3400 3250
Connection ~ 3400 3250
Wire Wire Line
	5150 2850 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	5150 2450 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	5150 2050 3400 2050
Connection ~ 3400 2050
Wire Wire Line
	3400 1650 5150 1650
Connection ~ 3400 1650
Wire Wire Line
	3100 1350 5150 1350
Wire Wire Line
	3100 550  3100 3750
Connection ~ 3100 1350
Wire Wire Line
	5150 2150 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	5150 2950 3100 2950
Connection ~ 3100 2950
Wire Wire Line
	3100 3750 5150 3750
Connection ~ 3100 3250
Wire Wire Line
	5150 4550 3100 4550
Wire Wire Line
	3100 3250 3100 6150
Wire Wire Line
	3100 5350 5150 5350
Connection ~ 3100 4550
Wire Wire Line
	3100 6150 5150 6150
Connection ~ 3100 5350
Wire Wire Line
	5150 1050 3200 1050
Connection ~ 3200 1050
Wire Wire Line
	5150 2250 3200 2250
Connection ~ 3200 2250
Wire Wire Line
	3200 2650 5150 2650
Connection ~ 3200 2650
Wire Wire Line
	5150 3850 3200 3850
Connection ~ 3200 3850
Wire Wire Line
	3200 4250 5150 4250
Connection ~ 3200 4150
Wire Wire Line
	3200 5450 5150 5450
Connection ~ 3200 4250
Wire Wire Line
	3200 5850 5150 5850
Connection ~ 3200 5450
Wire Wire Line
	5150 1150 3300 1150
Connection ~ 3300 1150
Wire Wire Line
	5150 1550 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	3300 750  3300 5150
Wire Wire Line
	5150 1950 3300 1950
Connection ~ 3300 1950
Wire Wire Line
	5150 3950 3300 3950
Connection ~ 3300 3950
Wire Wire Line
	5150 4350 3300 4350
Connection ~ 3300 4350
Wire Wire Line
	5150 4750 3300 4750
Connection ~ 3300 4750
Wire Wire Line
	3300 5150 5150 5150
Connection ~ 3300 5100
Wire Wire Line
	800  4150 800  3250
Wire Wire Line
	800  3250 2200 3250
Wire Wire Line
	800  4250 1650 4250
Wire Wire Line
	1650 4250 1650 4150
Wire Wire Line
	1650 4150 2200 4150
Wire Wire Line
	800  4350 1700 4350
Wire Wire Line
	1700 4350 1700 5100
Wire Wire Line
	1700 5100 2200 5100
Wire Wire Line
	800  4450 800  6050
Wire Wire Line
	800  6050 2200 6050
Wire Wire Line
	800  4150 1050 4150
Wire Wire Line
	1050 4150 1050 3450
Wire Wire Line
	1050 3450 3500 3450
Wire Wire Line
	3500 950  3500 6550
Wire Wire Line
	3500 950  5150 950 
Wire Wire Line
	3500 1750 5150 1750
Connection ~ 3500 1750
Wire Wire Line
	3500 2550 5150 2550
Connection ~ 3500 2550
Wire Wire Line
	5150 3350 3500 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 4150 5150 4150
Connection ~ 3500 3450
Wire Wire Line
	3500 4950 5150 4950
Connection ~ 3500 4150
Wire Wire Line
	3500 5750 5150 5750
Connection ~ 3500 4950
Wire Wire Line
	3500 6550 5150 6550
Connection ~ 3500 5750
Wire Wire Line
	1100 4250 1100 3500
Wire Wire Line
	1100 3500 3550 3500
Wire Wire Line
	3550 1450 3550 6650
Wire Wire Line
	3550 1450 5150 1450
Connection ~ 1100 4250
Wire Wire Line
	5150 1850 3550 1850
Connection ~ 3550 1850
Wire Wire Line
	5150 3050 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	5150 3450 3550 3450
Connection ~ 3550 3450
Wire Wire Line
	3550 4650 5150 4650
Connection ~ 3550 3500
Wire Wire Line
	3550 5050 5150 5050
Connection ~ 3550 4650
Wire Wire Line
	3550 6250 5150 6250
Connection ~ 3550 5050
Wire Wire Line
	3550 6650 5150 6650
Connection ~ 3550 6250
Wire Wire Line
	2000 5100 2000 5550
Wire Wire Line
	2000 5550 5150 5550
Connection ~ 2000 5100
Wire Wire Line
	3650 2350 3650 6750
Wire Wire Line
	3650 6350 5150 6350
Connection ~ 3650 5550
Wire Wire Line
	3650 6750 5150 6750
Connection ~ 3650 6350
Wire Wire Line
	3650 3550 5150 3550
Wire Wire Line
	5150 3150 3650 3150
Connection ~ 3650 3550
Wire Wire Line
	5150 2750 3650 2750
Connection ~ 3650 3150
Wire Wire Line
	5150 2350 3650 2350
Connection ~ 3650 2750
Wire Wire Line
	1700 6050 1700 6850
Wire Wire Line
	1700 6850 5150 6850
Connection ~ 1700 6050
Wire Wire Line
	3750 4050 3750 6850
Wire Wire Line
	3750 6450 5150 6450
Connection ~ 3750 6850
Wire Wire Line
	3750 6050 5150 6050
Connection ~ 3750 6450
Wire Wire Line
	5150 5950 3650 5950
Connection ~ 3650 5950
Wire Wire Line
	3750 5650 5150 5650
Connection ~ 3750 6050
Wire Wire Line
	3750 5250 5150 5250
Connection ~ 3750 5650
Wire Wire Line
	3750 4850 5150 4850
Connection ~ 3750 5250
Wire Wire Line
	3750 4450 5150 4450
Connection ~ 3750 4850
Wire Wire Line
	3750 4050 5150 4050
Connection ~ 3750 4450
Text Notes 5500 750  2    60   ~ 0
AND
Text Notes 5500 1150 2    60   ~ 0
AND
Text Notes 5500 1550 2    60   ~ 0
AND
Text Notes 5500 1950 2    60   ~ 0
AND
Text Notes 5500 2350 2    60   ~ 0
AND
Text Notes 5500 2750 2    60   ~ 0
AND
Text Notes 5500 3150 2    60   ~ 0
AND
Text Notes 5500 3550 2    60   ~ 0
AND
Text Notes 5500 3950 2    60   ~ 0
AND
Text Notes 5500 4350 2    60   ~ 0
AND
Text Notes 5500 4750 2    60   ~ 0
AND
Text Notes 5500 5150 2    60   ~ 0
AND
Text Notes 5500 5550 2    60   ~ 0
AND
Text Notes 5500 5950 2    60   ~ 0
AND
Text Notes 5500 6350 2    60   ~ 0
AND
Text Notes 5500 6750 2    60   ~ 0
AND
$EndSCHEMATC
