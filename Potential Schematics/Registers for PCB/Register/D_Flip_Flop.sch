EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 3350 0    50   Input ~ 0
D
Text HLabel 2600 4750 0    50   Input ~ 0
C
Text HLabel 9650 3350 2    50   Output ~ 0
Q
Text HLabel 9650 4750 2    50   Output ~ 0
QN
$Sheet
S 4500 3250 1000 550 
U 5BACF3C1
F0 "D_Latch" 50
F1 "D_Latch.sch" 50
F2 "Q" O R 5500 3350 50 
F3 "QN" O R 5500 3700 50 
F4 "D" I L 4500 3350 50 
F5 "C" I L 4500 3700 50 
$EndSheet
$Sheet
S 7000 3250 1000 550 
U 5BAD013C
F0 "sheet5BAD013C" 50
F1 "D_Latch.sch" 50
F2 "Q" O R 8000 3350 50 
F3 "QN" O R 8000 3700 50 
F4 "D" I L 7000 3350 50 
F5 "C" I L 7000 3700 50 
$EndSheet
Wire Wire Line
	2600 3350 4500 3350
Wire Wire Line
	5500 3350 7000 3350
Wire Wire Line
	8000 3350 9650 3350
Wire Wire Line
	8000 3700 8900 3700
Wire Wire Line
	8900 3700 8900 4750
Wire Wire Line
	8900 4750 9650 4750
Wire Wire Line
	2600 4750 4200 4750
Wire Wire Line
	4200 4750 4200 3700
Wire Wire Line
	4200 3700 4500 3700
$Comp
L 74xx:74LS04 U5
U 4 1 5BAD01E9
P 5000 4750
AR Path="/5BACF075/5BAD01E9" Ref="U5"  Part="1" 
AR Path="/5BAD03B0/5BAD01E9" Ref="U5"  Part="4" 
AR Path="/5BAD03B9/5BAD01E9" Ref="U6"  Part="1" 
AR Path="/5BAD03C0/5BAD01E9" Ref="U6"  Part="4" 
F 0 "U6" H 5000 5067 50  0000 C CNN
F 1 "74LS04" H 5000 4976 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 5000 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5000 4750 50  0001 C CNN
	4    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4750 4700 4750
Connection ~ 4200 4750
Wire Wire Line
	5300 4750 6600 4750
Wire Wire Line
	6600 4750 6600 3700
Wire Wire Line
	6600 3700 7000 3700
$EndSCHEMATC
