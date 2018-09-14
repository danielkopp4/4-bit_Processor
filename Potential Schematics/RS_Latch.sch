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
Sheet 22 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2800 2900 0    60   Input ~ 0
R
Text HLabel 2800 4550 0    60   Input ~ 0
S
Text HLabel 8900 3000 2    60   Output ~ 0
Q
Text HLabel 8900 4450 2    60   Output ~ 0
QN
$Comp
L 74LS02 U?
U 1 1 5B9D7015
P 5950 3000
F 0 "U?" H 5950 3050 50  0000 C CNN
F 1 "74LS02" H 6000 2950 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U?
U 1 1 5B9D70E7
P 5950 4450
F 0 "U?" H 5950 4500 50  0000 C CNN
F 1 "74LS02" H 6000 4400 50  0000 C CNN
F 2 "" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 5350 2900
Wire Wire Line
	6550 3000 8900 3000
Wire Wire Line
	8900 4450 6550 4450
Wire Wire Line
	5350 4550 2800 4550
Wire Wire Line
	6900 3000 6900 4150
Wire Wire Line
	6900 4150 5150 4150
Wire Wire Line
	5150 4150 5150 4350
Wire Wire Line
	5150 4350 5350 4350
Connection ~ 6900 3000
Wire Wire Line
	6650 4450 6650 3350
Wire Wire Line
	6650 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3100
Wire Wire Line
	5150 3100 5350 3100
Connection ~ 6650 4450
$EndSCHEMATC
