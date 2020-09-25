EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 2350 0    50   Input ~ 0
R
Text HLabel 2100 4750 0    50   Input ~ 0
S
Text HLabel 9750 4650 2    50   Output ~ 0
QN
Text HLabel 9750 2450 2    50   Output ~ 0
Q
$Comp
L 74xx:74LS02 U1
U 4 1 5BACF5B6
P 5700 4650
AR Path="/5BACF075/5BACF3C1/5BACF3C4/5BACF5B6" Ref="U1"  Part="2" 
AR Path="/5BACF075/5BAD013C/5BACF3C4/5BACF5B6" Ref="U1"  Part="4" 
AR Path="/5BAD03B0/5BACF3C1/5BACF3C4/5BACF5B6" Ref="U2"  Part="2" 
AR Path="/5BAD03B0/5BAD013C/5BACF3C4/5BACF5B6" Ref="U2"  Part="4" 
AR Path="/5BAD03B9/5BACF3C1/5BACF3C4/5BACF5B6" Ref="U3"  Part="2" 
AR Path="/5BAD03B9/5BAD013C/5BACF3C4/5BACF5B6" Ref="U3"  Part="4" 
AR Path="/5BAD03C0/5BACF3C1/5BACF3C4/5BACF5B6" Ref="U4"  Part="2" 
AR Path="/5BAD03C0/5BAD013C/5BACF3C4/5BACF5B6" Ref="U4"  Part="4" 
F 0 "U4" H 5700 4975 50  0000 C CNN
F 1 "74LS02" H 5700 4884 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 5700 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5700 4650 50  0001 C CNN
	4    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U1
U 3 1 5BACF6D2
P 5700 2450
AR Path="/5BACF075/5BACF3C1/5BACF3C4/5BACF6D2" Ref="U1"  Part="1" 
AR Path="/5BACF075/5BAD013C/5BACF3C4/5BACF6D2" Ref="U1"  Part="3" 
AR Path="/5BAD03B0/5BACF3C1/5BACF3C4/5BACF6D2" Ref="U2"  Part="1" 
AR Path="/5BAD03B0/5BAD013C/5BACF3C4/5BACF6D2" Ref="U2"  Part="3" 
AR Path="/5BAD03B9/5BACF3C1/5BACF3C4/5BACF6D2" Ref="U3"  Part="1" 
AR Path="/5BAD03B9/5BAD013C/5BACF3C4/5BACF6D2" Ref="U3"  Part="3" 
AR Path="/5BAD03C0/5BACF3C1/5BACF3C4/5BACF6D2" Ref="U4"  Part="1" 
AR Path="/5BAD03C0/5BAD013C/5BACF3C4/5BACF6D2" Ref="U4"  Part="3" 
F 0 "U4" H 5700 2775 50  0000 C CNN
F 1 "74LS02" H 5700 2684 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 5700 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5700 2450 50  0001 C CNN
	3    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4750 5400 4750
Wire Wire Line
	2100 2350 5400 2350
Wire Wire Line
	6000 2450 6800 2450
Wire Wire Line
	9750 4650 6300 4650
Wire Wire Line
	5400 4550 5100 4550
Wire Wire Line
	5100 4550 5100 3650
Wire Wire Line
	5100 3650 6800 3650
Wire Wire Line
	6800 3650 6800 2450
Connection ~ 6800 2450
Wire Wire Line
	6800 2450 9750 2450
Wire Wire Line
	5400 2550 5100 2550
Wire Wire Line
	5100 2550 5100 3300
Wire Wire Line
	5100 3300 6300 3300
Wire Wire Line
	6300 3300 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	6300 4650 6000 4650
$EndSCHEMATC