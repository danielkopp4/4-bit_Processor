EESchema Schematic File Version 4
LIBS:4-bit_processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 452 467
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 7200 0    50   Input ~ 0
D0
Text HLabel 1450 7300 0    50   Input ~ 0
D1
Text HLabel 1450 7400 0    50   Input ~ 0
D2
Text HLabel 1450 7500 0    50   Input ~ 0
D3
Text HLabel 9500 6300 2    50   Input ~ 0
S0
Text HLabel 9500 6100 2    50   Input ~ 0
S1
Text HLabel 9500 5800 2    50   Input ~ 0
S2
Text HLabel 9500 5600 2    50   Input ~ 0
S3
Text HLabel 2950 1050 1    50   Output ~ 0
Q0
Text HLabel 3050 1050 1    50   Output ~ 0
Q1
Text HLabel 3150 1050 1    50   Output ~ 0
Q2
Text HLabel 3250 1050 1    50   Output ~ 0
Q3
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BB2D915
P 8900 5700
F 0 "U?" H 8900 5800 50  0000 C CNN
F 1 "74LS08" H 8900 5650 50  0000 C CNN
F 2 "" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5700
	-1   0    0    1   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BB2D984
P 8900 6200
F 0 "U?" H 8900 6350 50  0000 C CNN
F 1 "74LS08" H 8900 6150 50  0000 C CNN
F 2 "" H 8900 6200 50  0001 C CNN
F 3 "" H 8900 6200 50  0001 C CNN
	1    8900 6200
	-1   0    0    1   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BB2DA56
P 7600 5950
F 0 "U?" H 7600 5800 50  0000 C CNN
F 1 "74LS08" H 7600 6000 50  0000 C CNN
F 2 "" H 7600 5950 50  0001 C CNN
F 3 "" H 7600 5950 50  0001 C CNN
	1    7600 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 5700 8250 5700
Wire Wire Line
	8250 5700 8250 5850
Wire Wire Line
	8250 5850 8200 5850
Wire Wire Line
	8200 6050 8250 6050
Wire Wire Line
	8250 6050 8250 6200
Wire Wire Line
	8250 6200 8300 6200
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BB2DBA4
P 2250 5450
F 0 "U?" V 2296 5201 50  0000 R CNN
F 1 "74LS08" V 2205 5201 50  0000 R CNN
F 2 "" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	0    -1   -1   0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BB2DEAF
P 3050 4100
F 0 "U?" V 3096 3851 50  0000 R CNN
F 1 "74LS08" V 3005 3851 50  0000 R CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	0    -1   -1   0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BB2DF82
P 3950 2900
F 0 "U?" V 3996 2651 50  0000 R CNN
F 1 "74LS08" V 3905 2651 50  0000 R CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    -1   -1   0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BB2E032
P 4900 2000
F 0 "U?" V 4946 1751 50  0000 R CNN
F 1 "74LS08" V 4855 1751 50  0000 R CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 7200 2150 7200
Wire Wire Line
	2150 7200 2150 6050
Wire Wire Line
	1450 7300 2950 7300
Wire Wire Line
	2950 7300 2950 4700
Wire Wire Line
	1450 7400 3850 7400
Wire Wire Line
	3850 7400 3850 3500
Wire Wire Line
	1450 7500 4800 7500
Wire Wire Line
	4800 7500 4800 2600
Wire Wire Line
	7000 5950 5500 5950
Wire Wire Line
	5500 5950 5500 6050
Wire Wire Line
	5500 6050 2350 6050
Wire Wire Line
	5500 5950 5500 4850
Wire Wire Line
	5500 4850 3150 4850
Wire Wire Line
	3150 4850 3150 4700
Connection ~ 5500 5950
Wire Wire Line
	5500 4850 5500 3650
Wire Wire Line
	5500 3650 4050 3650
Wire Wire Line
	4050 3650 4050 3500
Connection ~ 5500 4850
Wire Wire Line
	5500 3650 5500 2700
Wire Wire Line
	5500 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2600
Connection ~ 5500 3650
Wire Wire Line
	4900 1400 4900 1200
Wire Wire Line
	4900 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1050
Wire Wire Line
	3950 2300 3950 2050
Wire Wire Line
	3950 2050 3150 2050
Wire Wire Line
	3150 2050 3150 1050
Wire Wire Line
	3050 3500 3050 1050
Wire Wire Line
	2250 4850 2250 1500
Wire Wire Line
	2250 1500 2950 1500
Wire Wire Line
	2950 1500 2950 1050
$EndSCHEMATC
