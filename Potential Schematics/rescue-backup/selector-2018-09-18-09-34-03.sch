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
Sheet 19 449
Title "Decoder/Multiplexer/Selector"
Date "2018-09-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 2800 0    60   Input ~ 0
OP0
Text HLabel 2250 2900 0    60   Input ~ 0
OP1
Text HLabel 2250 3000 0    60   Input ~ 0
OP2
Text HLabel 2250 3100 0    60   Input ~ 0
OP3
Text HLabel 10100 2150 2    60   Output ~ 0
S0
Text HLabel 10100 2250 2    60   Output ~ 0
S1
Text HLabel 9250 3000 2    60   Output ~ 0
S2
$Comp
L 74LS08 U35
U 1 1 5B9AC09A
P 7300 4050
F 0 "U35" H 7300 4100 50  0000 C CNN
F 1 "74LS08" H 7300 4000 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U33
U 2 1 5B9AC30F
P 3850 4400
F 0 "U33" H 4045 4515 50  0000 C CNN
F 1 "74LS04" H 4040 4275 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	2    3850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 2250 2800
Wire Wire Line
	4500 1950 4500 2800
Wire Wire Line
	4600 2900 2250 2900
Wire Wire Line
	4600 2450 4600 2900
Wire Wire Line
	2250 3100 2850 3100
Wire Wire Line
	2850 3100 2850 4400
Wire Wire Line
	2850 4400 3400 4400
Connection ~ 4300 4400
$Comp
L 74LS08 U34
U 3 1 5B9ACE5C
P 7200 2050
F 0 "U34" H 7200 2100 50  0000 C CNN
F 1 "74LS08" H 7200 2000 50  0000 C CNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
	3    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U34
U 4 1 5B9ACF0E
P 7200 2550
F 0 "U34" H 7200 2600 50  0000 C CNN
F 1 "74LS08" H 7200 2500 50  0000 C CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	4    7200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4400 4300 4400
Wire Wire Line
	6100 2150 6100 4400
Wire Wire Line
	6100 2650 6600 2650
Wire Wire Line
	6600 2150 6100 2150
Connection ~ 6100 2650
Wire Wire Line
	4600 2450 6600 2450
Wire Wire Line
	4500 1950 6600 1950
$Comp
L 74LS32 U36
U 1 1 5B9AD025
P 8650 2150
F 0 "U36" H 8650 2200 50  0000 C CNN
F 1 "74LS32" H 8650 2100 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U36
U 2 1 5B9AD134
P 8650 2650
F 0 "U36" H 8650 2700 50  0000 C CNN
F 1 "74LS32" H 8650 2600 50  0000 C CNN
F 2 "" H 8650 2650 50  0001 C CNN
F 3 "" H 8650 2650 50  0001 C CNN
	2    8650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 7900 4050
Wire Wire Line
	7900 2750 8050 2750
Connection ~ 7900 3000
Wire Wire Line
	7900 2250 8050 2250
Connection ~ 7900 2750
Wire Wire Line
	7800 2050 8050 2050
Wire Wire Line
	7800 2550 8050 2550
Wire Wire Line
	9250 2150 10100 2150
Wire Wire Line
	9250 2650 9350 2650
Wire Wire Line
	9350 2650 9350 2250
Wire Wire Line
	9350 2250 10100 2250
$Comp
L 74LS04 U33
U 1 1 5B9B8AF0
P 3600 3250
F 0 "U33" H 3795 3365 50  0000 C CNN
F 1 "74LS04" H 3790 3125 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U33
U 3 1 5B9B8C05
P 4000 3350
F 0 "U33" H 4195 3465 50  0000 C CNN
F 1 "74LS04" H 4190 3225 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	3    4000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3000 9250 3000
$Comp
L 74LS08 U34
U 1 1 5B9B90AC
P 4950 3900
F 0 "U34" H 4950 3950 50  0000 C CNN
F 1 "74LS08" H 4950 3850 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U34
U 2 1 5B9B9141
P 5000 4950
F 0 "U34" H 5000 5000 50  0000 C CNN
F 1 "74LS08" H 5000 4900 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	2    5000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4350 3800
Wire Wire Line
	4350 4000 3600 4000
Wire Wire Line
	3600 4000 3600 3700
Wire Wire Line
	2250 3000 2950 3000
Wire Wire Line
	2950 3000 2950 5050
Wire Wire Line
	2950 5050 4400 5050
Wire Wire Line
	4300 4400 4300 4850
Wire Wire Line
	4300 4850 4400 4850
Wire Wire Line
	5600 4950 6700 4950
Wire Wire Line
	6700 4950 6700 4150
Wire Wire Line
	5550 3900 6500 3900
Wire Wire Line
	6500 3900 6500 3950
Wire Wire Line
	6500 3950 6700 3950
Connection ~ 4000 2900
Connection ~ 3600 2800
$EndSCHEMATC