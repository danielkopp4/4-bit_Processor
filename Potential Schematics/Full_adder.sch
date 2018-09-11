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
Sheet 4 6
Title "Full-Adder"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS08 U?
U 1 1 5B98F241
P 3800 4700
AR Path="/5B987476/5B988F04/5B98F241" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B990C5E/5B988F04/5B98F241" Ref="U?"  Part="1" 
F 0 "U?" H 3800 4750 50  0000 C CNN
F 1 "74LS08" H 3800 4650 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U?
U 1 1 5B98F2D0
P 3800 2950
AR Path="/5B987476/5B988F04/5B98F2D0" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B990C5E/5B988F04/5B98F2D0" Ref="U?"  Part="1" 
F 0 "U?" H 3850 3000 50  0000 C CNN
F 1 "74LS86" H 3850 2900 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U?
U 1 1 5B98F473
P 6150 3850
AR Path="/5B987476/5B988F04/5B98F473" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B990C5E/5B988F04/5B98F473" Ref="U?"  Part="1" 
F 0 "U?" H 6150 3900 50  0000 C CNN
F 1 "74LS08" H 6150 3800 50  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U?
U 1 1 5B98F47A
P 8900 2800
AR Path="/5B987476/5B988F04/5B98F47A" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B990C5E/5B988F04/5B98F47A" Ref="U?"  Part="1" 
F 0 "U?" H 8950 2850 50  0000 C CNN
F 1 "74LS86" H 8950 2750 50  0000 C CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Text HLabel 1600 2700 0    60   Input ~ 0
a
Text HLabel 1600 4000 0    60   Input ~ 0
b
Text HLabel 1600 5150 0    60   Input ~ 0
Cin
Text HLabel 9500 2800 2    60   Output ~ 0
S
Text HLabel 9500 4200 2    60   Output ~ 0
Cout
Wire Wire Line
	1600 2700 2800 2700
Wire Wire Line
	2800 2700 2800 4600
Wire Wire Line
	2800 2850 3200 2850
Wire Wire Line
	1600 4000 2150 4000
Wire Wire Line
	2150 3050 2150 4800
Wire Wire Line
	2150 3050 3200 3050
Wire Wire Line
	2150 4800 3200 4800
Connection ~ 2150 4000
Wire Wire Line
	2800 4600 3200 4600
Connection ~ 2800 2850
Wire Wire Line
	4400 4700 8300 4700
Wire Wire Line
	8300 4700 8300 4300
Wire Wire Line
	6750 3850 7400 3850
Wire Wire Line
	7400 3850 7400 4100
Wire Wire Line
	7400 4100 8300 4100
Wire Wire Line
	4400 2950 4950 2950
Wire Wire Line
	4950 2700 4950 3750
Wire Wire Line
	4950 2700 8300 2700
Wire Wire Line
	3000 5150 1600 5150
Wire Wire Line
	3000 3300 3000 5150
Wire Wire Line
	3000 3950 5550 3950
Wire Wire Line
	3000 3300 8100 3300
Wire Wire Line
	8100 3300 8100 2900
Wire Wire Line
	8100 2900 8300 2900
Connection ~ 3000 3950
Wire Wire Line
	4950 3750 5550 3750
Connection ~ 4950 2950
$Comp
L 74LS86 U?
U 1 1 5B98FB4D
P 8900 4200
AR Path="/5B987476/5B988F04/5B98FB4D" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B990C5E/5B988F04/5B98FB4D" Ref="U?"  Part="1" 
F 0 "U?" H 8950 4250 50  0000 C CNN
F 1 "74LS86" H 8950 4150 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
