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
Sheet 3 6
Title "Half-ALU"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9300 3750 2    60   Output ~ 0
Out
$Sheet
S 5650 3850 1000 900 
U 5B988F04
F0 "Full_adder" 60
F1 "Full_adder.sch" 60
F2 "a" I L 5650 4400 60 
F3 "b" I L 5650 4600 60 
F4 "Cin" I L 5650 4000 60 
F5 "S" O R 6650 4150 60 
F6 "Cout" O R 6650 4600 60 
$EndSheet
$Comp
L 74LS08 U?
U 1 1 5B989249
P 6250 2300
AR Path="/5B987476/5B989249" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B990C5E/5B989249" Ref="U?"  Part="1" 
F 0 "U?" H 6250 2350 50  0000 C CNN
F 1 "74LS08" H 6250 2250 50  0000 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 1 1 5B98940C
P 6250 2800
AR Path="/5B987476/5B98940C" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B990C5E/5B98940C" Ref="U?"  Part="1" 
F 0 "U?" H 6250 2850 50  0000 C CNN
F 1 "74LS32" H 6250 2750 50  0000 C CNN
F 2 "" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U?
U 1 1 5B98B405
P 6250 3350
AR Path="/5B987476/5B98B405" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B990C5E/5B98B405" Ref="U?"  Part="1" 
F 0 "U?" H 6300 3400 50  0000 C CNN
F 1 "74LS86" H 6300 3300 50  0000 C CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Text HLabel 8000 1800 1    60   Input ~ 0
S0
Text HLabel 7850 1800 1    60   Input ~ 0
S1
Text HLabel 5150 1800 1    60   Input ~ 0
Cin
Text HLabel 1650 2700 0    60   Input ~ 0
b
Text HLabel 1650 4000 0    60   Input ~ 0
a
$Comp
L 74LS04 U?
U 1 1 5B98D385
P 2350 4000
AR Path="/5B987476/5B98D385" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B990C5E/5B98D385" Ref="U?"  Part="1" 
F 0 "U?" H 2545 4115 50  0000 C CNN
F 1 "74LS04" H 2540 3875 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3750 9300 3750
Wire Wire Line
	6850 2300 7700 2300
Wire Wire Line
	7700 2300 7700 3800
Wire Wire Line
	7700 3800 8100 3800
Wire Wire Line
	7500 2800 7500 3900
Wire Wire Line
	7500 3900 8100 3900
Wire Wire Line
	6850 2800 7500 2800
Wire Wire Line
	6850 3350 7350 3350
Wire Wire Line
	7350 3350 7350 4000
Wire Wire Line
	7350 4000 8100 4000
Wire Wire Line
	8000 1800 8000 3500
Wire Wire Line
	8000 3500 8100 3500
Wire Wire Line
	7850 1800 7850 3600
Wire Wire Line
	7850 3600 8100 3600
Wire Wire Line
	1650 4000 1900 4000
Wire Wire Line
	1900 4000 1900 4350
Wire Wire Line
	1900 4350 3450 4350
Wire Wire Line
	2800 4000 2800 4250
Wire Wire Line
	2800 4250 3450 4250
$Sheet
S 3450 3950 500  500 
U 5B98DA2C
F0 "1:2_Multiplexer" 60
F1 "1-2_Multiplexer.sch" 60
F2 "Select" I L 3450 4050 60 
F3 "D0" I L 3450 4350 60 
F4 "D1" I L 3450 4250 60 
F5 "Out" O R 3950 4200 60 
$EndSheet
$Sheet
S 8100 3300 550  850 
U 5B98E051
F0 "2:4_Multiplexer" 60
F1 "2-4_Multiplexer.sch" 60
F2 "S0" I L 8100 3500 60 
F3 "D0" I L 8100 3800 60 
F4 "D1" I L 8100 3900 60 
F5 "D2" I L 8100 4000 60 
F6 "S1" I L 8100 3600 60 
F7 "Out" O R 8650 3750 60 
F8 "D3" I L 8100 4100 60 
$EndSheet
Text HLabel 3400 1800 1    60   Input ~ 0
Ainv
Wire Wire Line
	3400 1800 3400 4050
Wire Wire Line
	3400 4050 3450 4050
Wire Wire Line
	4600 4200 3950 4200
Wire Wire Line
	4600 2400 4600 4400
Wire Wire Line
	4600 3450 5650 3450
Wire Wire Line
	4600 2900 5650 2900
Connection ~ 4600 3450
Wire Wire Line
	4600 2400 5650 2400
Connection ~ 4600 2900
Wire Wire Line
	1650 2700 2050 2700
Wire Wire Line
	2050 2200 2050 3250
Wire Wire Line
	2050 2200 5650 2200
Wire Wire Line
	2050 2700 5650 2700
Connection ~ 2050 2700
Wire Wire Line
	2050 3250 5650 3250
Text HLabel 6700 5500 3    60   Output ~ 0
Cout
Wire Wire Line
	6650 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4100
Wire Wire Line
	7150 4100 8100 4100
Wire Wire Line
	6650 4600 6700 4600
Wire Wire Line
	6700 4600 6700 5500
Wire Wire Line
	5050 3250 5050 4600
Wire Wire Line
	5050 4600 5650 4600
Connection ~ 5050 3250
Wire Wire Line
	4600 4400 5650 4400
Connection ~ 4600 4200
Wire Wire Line
	5150 1800 5150 4000
Wire Wire Line
	5150 4000 5650 4000
$EndSCHEMATC
