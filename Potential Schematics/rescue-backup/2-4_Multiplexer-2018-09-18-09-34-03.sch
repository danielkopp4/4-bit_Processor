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
Sheet 10 449
Title "2:4_Multiplexer"
Date "2018-09-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 1900 1    60   Input ~ 0
S0
Text HLabel 3000 3050 0    60   Input ~ 0
D0
Text HLabel 3000 3650 0    60   Input ~ 0
D1
Text HLabel 3000 4250 0    60   Input ~ 0
D2
Text HLabel 3550 1900 1    60   Input ~ 0
S1
$Comp
L 74LS32 U9
U 1 1 5B98E2FD
P 6700 3500
AR Path="/5B990C59/5B990C5E/5B98E051/5B98E2FD" Ref="U9"  Part="1" 
AR Path="/5B990C59/5B99BC00/5B98E051/5B98E2FD" Ref="U17"  Part="1" 
AR Path="/5B990C59/5B99C896/5B98E051/5B98E2FD" Ref="U24"  Part="1" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5B98E2FD" Ref="U32"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5B98E2FD" Ref="U17"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5B98E2FD" Ref="U17"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5B98E2FD" Ref="U17"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5B98E2FD" Ref="U17"  Part="1" 
F 0 "U17" H 6700 3550 50  0000 C CNN
F 1 "74LS32" H 6700 3450 50  0000 C CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Text HLabel 9500 4100 2    60   Output ~ 0
Out
Wire Wire Line
	5650 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3400
Wire Wire Line
	5900 3400 6100 3400
Wire Wire Line
	5650 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3600
Wire Wire Line
	5900 3600 6100 3600
Wire Wire Line
	3000 3050 4450 3050
Wire Wire Line
	3000 3650 4450 3650
Wire Wire Line
	3000 4250 4450 4250
Wire Wire Line
	4250 2900 4250 4400
Wire Wire Line
	4250 3200 4450 3200
Wire Wire Line
	4000 1900 4250 1900
Wire Wire Line
	4250 1900 4250 2000
Wire Wire Line
	4250 4400 4450 4400
Connection ~ 4250 3200
Wire Wire Line
	3550 1900 3300 1900
Wire Wire Line
	3300 1900 3300 2000
Wire Wire Line
	3300 2900 3300 3950
Wire Wire Line
	3300 3350 4450 3350
Wire Wire Line
	3300 3950 4450 3950
Connection ~ 3300 3350
Wire Wire Line
	3550 1900 3550 5250
Wire Wire Line
	3550 4550 4450 4550
Wire Wire Line
	4000 1900 4000 5100
Wire Wire Line
	4000 3800 4450 3800
Text HLabel 4000 1900 1    60   Input ~ 0
S0
Text HLabel 3000 3050 0    60   Input ~ 0
D0
Text HLabel 3000 3650 0    60   Input ~ 0
D1
Text HLabel 3000 4250 0    60   Input ~ 0
D2
Text HLabel 3550 1900 1    60   Input ~ 0
S1
$Comp
L 74LS32 U3
U 4 1 5B98E354
P 6650 4750
AR Path="/5B990C59/5B990C5E/5B98E051/5B98E354" Ref="U3"  Part="4" 
AR Path="/5B990C59/5B99BC00/5B98E051/5B98E354" Ref="U11"  Part="4" 
AR Path="/5B990C59/5B99C896/5B98E051/5B98E354" Ref="U19"  Part="4" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5B98E354" Ref="U26"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5B98E354" Ref="U11"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5B98E354" Ref="U11"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5B98E354" Ref="U11"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5B98E354" Ref="U11"  Part="4" 
F 0 "U11" H 6650 4800 50  0000 C CNN
F 1 "74LS32" H 6650 4700 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	4    6650 4750
	1    0    0    -1  
$EndComp
Text HLabel 9500 4100 2    60   Output ~ 0
Out
$Comp
L 74LS11 U6
U 1 1 5B98E35C
P 5050 3200
AR Path="/5B990C59/5B990C5E/5B98E051/5B98E35C" Ref="U6"  Part="2" 
AR Path="/5B990C59/5B99BC00/5B98E051/5B98E35C" Ref="U14"  Part="1" 
AR Path="/5B990C59/5B99C896/5B98E051/5B98E35C" Ref="U16"  Part="3" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5B98E35C" Ref="U29"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5B98E35C" Ref="U14"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5B98E35C" Ref="U14"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5B98E35C" Ref="U14"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5B98E35C" Ref="U14"  Part="1" 
F 0 "U14" H 5050 3250 50  0000 C CNN
F 1 "74LS11" H 5050 3150 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L 74LS11 U7
U 3 1 5B98E363
P 5050 3800
AR Path="/5B990C59/5B990C5E/5B98E051/5B98E363" Ref="U7"  Part="1" 
AR Path="/5B990C59/5B99BC00/5B98E051/5B98E363" Ref="U14"  Part="3" 
AR Path="/5B990C59/5B99C896/5B98E051/5B98E363" Ref="U22"  Part="2" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5B98E363" Ref="U30"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5B98E363" Ref="U14"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5B98E363" Ref="U14"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5B98E363" Ref="U14"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5B98E363" Ref="U14"  Part="3" 
F 0 "U14" H 5050 3850 50  0000 C CNN
F 1 "74LS11" H 5050 3750 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	3    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L 74LS11 U7
U 2 1 5B98E36A
P 5050 4400
AR Path="/5B990C59/5B990C5E/5B98E051/5B98E36A" Ref="U7"  Part="3" 
AR Path="/5B990C59/5B99BC00/5B98E051/5B98E36A" Ref="U15"  Part="2" 
AR Path="/5B990C59/5B99C896/5B98E051/5B98E36A" Ref="U23"  Part="1" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5B98E36A" Ref="U30"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5B98E36A" Ref="U15"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5B98E36A" Ref="U15"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5B98E36A" Ref="U15"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5B98E36A" Ref="U15"  Part="2" 
F 0 "U15" H 5050 4450 50  0000 C CNN
F 1 "74LS11" H 5050 4350 50  0000 C CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	2    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U1
U 6 1 5B98E371
P 4250 2450
AR Path="/5B990C59/5B990C5E/5B98E051/5B98E371" Ref="U1"  Part="6" 
AR Path="/5B990C59/5B99BC00/5B98E051/5B98E371" Ref="U10"  Part="6" 
AR Path="/5B990C59/5B99C896/5B98E051/5B98E371" Ref="U18"  Part="6" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5B98E371" Ref="U25"  Part="6" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5B98E371" Ref="U10"  Part="6" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5B98E371" Ref="U10"  Part="6" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5B98E371" Ref="U10"  Part="6" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5B98E371" Ref="U10"  Part="6" 
F 0 "U10" H 4445 2565 50  0000 C CNN
F 1 "74LS04" H 4440 2325 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	6    4250 2450
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U1
U 4 1 5B98E378
P 3300 2450
AR Path="/5B990C59/5B990C5E/5B98E051/5B98E378" Ref="U1"  Part="4" 
AR Path="/5B990C59/5B99BC00/5B98E051/5B98E378" Ref="U10"  Part="4" 
AR Path="/5B990C59/5B99C896/5B98E051/5B98E378" Ref="U18"  Part="4" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5B98E378" Ref="U25"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5B98E378" Ref="U10"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5B98E378" Ref="U10"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5B98E378" Ref="U10"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5B98E378" Ref="U10"  Part="4" 
F 0 "U10" H 3495 2565 50  0000 C CNN
F 1 "74LS04" H 3490 2325 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	4    3300 2450
	0    1    1    0   
$EndComp
$Comp
L 74LS11 U8
U 1 1 5B98E386
P 5050 5100
AR Path="/5B990C59/5B990C5E/5B98E051/5B98E386" Ref="U8"  Part="2" 
AR Path="/5B990C59/5B99BC00/5B98E051/5B98E386" Ref="U16"  Part="1" 
AR Path="/5B990C59/5B99C896/5B98E051/5B98E386" Ref="U23"  Part="3" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5B98E386" Ref="U31"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5B98E386" Ref="U16"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5B98E386" Ref="U16"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5B98E386" Ref="U16"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5B98E386" Ref="U16"  Part="1" 
F 0 "U16" H 5050 5150 50  0000 C CNN
F 1 "74LS11" H 5050 5050 50  0000 C CNN
F 2 "" H 5050 5100 50  0001 C CNN
F 3 "" H 5050 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5100 6050 4850
Wire Wire Line
	5650 5100 6050 5100
Wire Wire Line
	5650 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4650
Text HLabel 3000 4950 0    60   Input ~ 0
D3
Wire Wire Line
	3000 4950 4450 4950
Wire Wire Line
	3550 5250 4450 5250
Connection ~ 3550 4550
Wire Wire Line
	4000 5100 4450 5100
Connection ~ 4000 3800
$Comp
L 74LS32 U9
U 3 1 5B98E397
P 8000 4100
AR Path="/5B990C59/5B990C5E/5B98E051/5B98E397" Ref="U9"  Part="3" 
AR Path="/5B990C59/5B99BC00/5B98E051/5B98E397" Ref="U17"  Part="3" 
AR Path="/5B990C59/5B99C896/5B98E051/5B98E397" Ref="U24"  Part="3" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5B98E397" Ref="U32"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5B98E397" Ref="U17"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5B98E397" Ref="U17"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5B98E397" Ref="U17"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5B98E397" Ref="U17"  Part="3" 
F 0 "U17" H 8000 4150 50  0000 C CNN
F 1 "74LS32" H 8000 4050 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	3    8000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4750 7400 4750
Wire Wire Line
	7400 4750 7400 4200
Wire Wire Line
	7400 4000 7400 3500
Wire Wire Line
	7400 3500 7300 3500
Wire Wire Line
	8600 4100 9500 4100
$EndSCHEMATC
