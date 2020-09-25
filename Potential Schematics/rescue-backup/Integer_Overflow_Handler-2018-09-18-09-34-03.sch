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
Sheet 21 449
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
L 74LS08 U21
U 1 1 5B9D62F2
P 3600 3400
F 0 "U21" H 3600 3450 50  0000 C CNN
F 1 "74LS08" H 3600 3350 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U5
U 1 1 5B9D634D
P 3600 2900
F 0 "U5" H 3600 2950 50  0000 C CNN
F 1 "74LS08" H 3600 2850 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U35
U 2 1 5B9D6375
P 6450 3900
F 0 "U35" H 6450 3950 50  0000 C CNN
F 1 "74LS08" H 6450 3850 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	2    6450 3900
	0    1    1    0   
$EndComp
$Comp
L 74LS08 U21
U 4 1 5B9D643C
P 5050 3150
F 0 "U21" H 5050 3200 50  0000 C CNN
F 1 "74LS08" H 5050 3100 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	4    5050 3150
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
Wire Wire Line
	2200 3300 3000 3300
$Comp
L 74LS04 U10
U 5 1 5B9D64D7
P 2550 2450
F 0 "U10" H 2745 2565 50  0000 C CNN
F 1 "74LS04" H 2740 2325 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	5    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U10
U 3 1 5B9D652D
P 2400 2750
F 0 "U10" H 2595 2865 50  0000 C CNN
F 1 "74LS04" H 2590 2625 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	3    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U10
U 2 1 5B9D6565
P 1950 3400
F 0 "U10" H 2145 3515 50  0000 C CNN
F 1 "74LS04" H 2140 3275 50  0000 C CNN
F 2 "" H 1950 3400 50  0001 C CNN
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
Wire Wire Line
	1950 2450 2100 2450
$Comp
L LED D1
U 1 1 5B9D6685
P 8100 4700
F 0 "D1" H 8100 4800 50  0000 C CNN
F 1 "LED" H 8100 4600 50  0000 C CNN
F 2 "" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5B9D6786
P 8400 4700
F 0 "R1" V 8480 4700 50  0000 C CNN
F 1 "R" V 8400 4700 50  0000 C CNN
F 2 "" V 8330 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0001 C CNN
	1    8400 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5B9D67B7
P 8550 4700
F 0 "#PWR1" H 8550 4450 50  0001 C CNN
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
L SW_Push SW1
U 1 1 5B9D789D
P 5150 4700
F 0 "SW1" H 5200 4800 50  0000 L CNN
F 1 "SW_Push" H 5150 4640 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
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
$EndSCHEMATC