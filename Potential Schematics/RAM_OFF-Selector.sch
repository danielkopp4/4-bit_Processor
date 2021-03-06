EESchema Schematic File Version 4
LIBS:4-bit_processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 474 901
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 2600 0    50   Input ~ 0
s0
Text HLabel 2000 2800 0    50   Input ~ 0
s1
Text HLabel 2000 3300 0    50   Input ~ 0
s2
Text HLabel 2000 3500 0    50   Input ~ 0
s3
Text HLabel 4600 3050 2    50   Output ~ 0
Q
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BCCB7BE
P 2600 2700
F 0 "U?" H 2600 3066 50  0000 C CNN
F 1 "74LS08" H 2600 2975 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BCCB8DB
P 2600 3400
F 0 "U?" H 2600 3766 50  0000 C CNN
F 1 "74LS08" H 2600 3675 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BCCB933
P 4000 3050
F 0 "U?" H 4000 3416 50  0000 C CNN
F 1 "74LS08" H 4000 3325 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2950
Wire Wire Line
	3300 2950 3400 2950
Wire Wire Line
	3200 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3150
Wire Wire Line
	3300 3150 3400 3150
$EndSCHEMATC
