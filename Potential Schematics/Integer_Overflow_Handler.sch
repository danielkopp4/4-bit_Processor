EESchema Schematic File Version 4
LIBS:4-bit_processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 902
Title "Integer Overflow Handler"
Date "2018-09-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 2650 0    60   Input ~ 0
OP0
Text HLabel 1950 2750 0    60   Input ~ 0
OP1
Text HLabel 1950 2850 0    60   Input ~ 0
OP2
Text HLabel 1950 2950 0    60   Input ~ 0
OP3
Text HLabel 8050 2850 2    60   Input ~ 0
CoutALU
$Comp
L 4-bit_processor-rescue:74LS08 U26
U 4 1 5B9D62F2
P 3600 3400
AR Path="/5B9D167A/5B9D5FC6/5B9D62F2" Ref="U26"  Part="4" 
AR Path="/5B9D167A/5BB0D9CD/5B9D62F2" Ref="U302"  Part="3" 
F 0 "U26" H 3600 3450 50  0000 C CNN
F 1 "74LS08" H 3600 3350 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	4    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U26
U 3 1 5B9D634D
P 3600 2900
AR Path="/5B9D167A/5B9D5FC6/5B9D634D" Ref="U26"  Part="3" 
AR Path="/5B9D167A/5BB0D9CD/5B9D634D" Ref="U302"  Part="2" 
F 0 "U26" H 3600 2950 50  0000 C CNN
F 1 "74LS08" H 3600 2850 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	3    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U28
U 2 1 5B9D6375
P 6450 3900
AR Path="/5B9D167A/5B9D5FC6/5B9D6375" Ref="U28"  Part="2" 
AR Path="/5B9D167A/5BB0D9CD/5B9D6375" Ref="U305"  Part="1" 
F 0 "U28" H 6450 3950 50  0000 C CNN
F 1 "74LS08" H 6450 3850 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	2    6450 3900
	0    1    1    0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U28
U 1 1 5B9D643C
P 5050 3150
AR Path="/5B9D167A/5B9D5FC6/5B9D643C" Ref="U28"  Part="1" 
AR Path="/5B9D167A/5BB0D9CD/5B9D643C" Ref="U302"  Part="4" 
F 0 "U28" H 5050 3200 50  0000 C CNN
F 1 "74LS08" H 5050 3100 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 4300 2900
Wire Wire Line
	4300 2900 4300 3050
Wire Wire Line
	4300 3050 4450 3050
Wire Wire Line
	4450 3250 4300 3250
Wire Wire Line
	4300 3250 4300 3400
Wire Wire Line
	4300 3400 4200 3400
Wire Wire Line
	5650 3150 6350 3150
Wire Wire Line
	6350 3150 6350 3300
Wire Wire Line
	6550 3300 6550 2850
Wire Wire Line
	6550 2850 8050 2850
Wire Wire Line
	1950 2850 2200 2850
Wire Wire Line
	2200 2850 2200 3300
$Comp
L 4-bit_processor-rescue:74LS04 U25
U 2 1 5B9D6565
P 1950 3400
AR Path="/5B9D167A/5B9D5FC6/5B9D6565" Ref="U25"  Part="2" 
AR Path="/5B9D167A/5BB0D9CD/5B9D6565" Ref="U269"  Part="5" 
F 0 "U25" H 2145 3515 50  0000 C CNN
F 1 "74LS04" H 2140 3275 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	2    1950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3500
Wire Wire Line
	2850 2750 2850 3000
Wire Wire Line
	2850 3000 3000 3000
Wire Wire Line
	3000 2450 3000 2800
Wire Wire Line
	1950 2650 1950 2450
$Comp
L Device:LED D1
U 1 1 5B9D6685
P 8100 4700
AR Path="/5B9D167A/5B9D5FC6/5B9D6685" Ref="D1"  Part="1" 
AR Path="/5B9D167A/5BB0D9CD/5B9D6685" Ref="D2"  Part="1" 
F 0 "D1" H 8100 4800 50  0000 C CNN
F 1 "LED" H 8100 4600 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O3.81mm_Z4.9mm" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B9D6786
P 8400 4700
AR Path="/5B9D167A/5B9D5FC6/5B9D6786" Ref="R1"  Part="1" 
AR Path="/5B9D167A/5BB0D9CD/5B9D6786" Ref="R2"  Part="1" 
F 0 "R1" V 8480 4700 50  0000 C CNN
F 1 "R" V 8400 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 8330 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0001 C CNN
	1    8400 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B9D67B7
P 8550 4700
AR Path="/5B9D167A/5B9D5FC6/5B9D67B7" Ref="#PWR01"  Part="1" 
AR Path="/5B9D167A/5BB0D9CD/5B9D67B7" Ref="#PWR02"  Part="1" 
F 0 "#PWR01" H 8550 4450 50  0001 C CNN
F 1 "GND" H 8550 4550 50  0000 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Sheet
S 6750 4400 500  400 
U 5B9D6FEA
F0 "RS_Latch" 60
F1 "RS_Latch.sch" 60
F2 "R" I L 6750 4500 60 
F3 "S" I L 6750 4700 60 
F4 "Q" O R 7250 4500 60 
F5 "QN" O R 7250 4700 60 
$EndSheet
$Comp
L 4-bit_processor-rescue:SW_Push SW1
U 1 1 5B9D789D
P 5150 4700
AR Path="/5B9D167A/5B9D5FC6/5B9D789D" Ref="SW1"  Part="1" 
AR Path="/5B9D167A/5BB0D9CD/5B9D789D" Ref="SW2"  Part="1" 
F 0 "SW1" H 5200 4800 50  0000 L CNN
F 1 "SW_Push" H 5150 4640 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x2_W7.62mm_Slide_LowProfile" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4500 6750 4500
Wire Wire Line
	6750 4700 5350 4700
Wire Wire Line
	7250 4700 7950 4700
NoConn ~ 7250 4500
Wire Wire Line
	1950 2450 3000 2450
$Comp
L 4-bit_processor-rescue:74LS04 U?
U 3 1 5BCC46E6
P 2650 3300
AR Path="/5B9D167A/5B9D5FC6/5BCC46E6" Ref="U?"  Part="3" 
AR Path="/5B9D167A/5BB0D9CD/5BCC46E6" Ref="U?"  Part="6" 
F 0 "U?" H 2845 3415 50  0000 C CNN
F 1 "74LS04" H 2840 3175 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	3    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3100 3300
Wire Wire Line
	1950 2750 2850 2750
$EndSCHEMATC
