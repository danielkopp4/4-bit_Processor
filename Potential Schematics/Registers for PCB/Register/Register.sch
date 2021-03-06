EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1250 1050 2    50   Input ~ 0
Q0
Text GLabel 1250 1150 2    50   Input ~ 0
Q1
Text GLabel 1250 1250 2    50   Input ~ 0
Q2
Text GLabel 1250 1350 2    50   Input ~ 0
Q3
Text GLabel 1250 1700 2    50   Output ~ 0
D0
Text GLabel 1250 1800 2    50   Output ~ 0
D1
Text GLabel 1250 1900 2    50   Output ~ 0
D2
Text GLabel 1250 2000 2    50   Output ~ 0
D3
Text GLabel 1250 2100 2    50   Output ~ 0
Clock
Text GLabel 1400 3450 0    50   Input ~ 0
D0
Text GLabel 1400 3550 0    50   Input ~ 0
D1
Text GLabel 1400 3650 0    50   Input ~ 0
D2
Text GLabel 1400 3750 0    50   Input ~ 0
D3
Text GLabel 1400 6500 0    50   Input ~ 0
Clock
Text GLabel 9700 3450 2    50   Output ~ 0
Q0
Text GLabel 9700 3550 2    50   Output ~ 0
Q1
Text GLabel 9700 3650 2    50   Output ~ 0
Q2
Text GLabel 9700 3750 2    50   Output ~ 0
Q3
$Sheet
S 5050 3350 900  500 
U 5BACF075
F0 "D_Flip-Flop" 50
F1 "D_Flip_Flop.sch" 50
F2 "D" I L 5050 3450 50 
F3 "C" I L 5050 3750 50 
F4 "Q" O R 5950 3450 50 
F5 "QN" O R 5950 3750 50 
$EndSheet
NoConn ~ 5950 3750
$Sheet
S 5050 4050 900  500 
U 5BAD03B0
F0 "sheet5BAD03B0" 50
F1 "D_Flip_Flop.sch" 50
F2 "D" I L 5050 4150 50 
F3 "C" I L 5050 4450 50 
F4 "Q" O R 5950 4150 50 
F5 "QN" O R 5950 4450 50 
$EndSheet
$Sheet
S 5050 4750 900  500 
U 5BAD03B9
F0 "sheet5BAD03B9" 50
F1 "D_Flip_Flop.sch" 50
F2 "D" I L 5050 4850 50 
F3 "C" I L 5050 5150 50 
F4 "Q" O R 5950 4850 50 
F5 "QN" O R 5950 5150 50 
$EndSheet
NoConn ~ 5950 5150
$Sheet
S 5050 5450 900  500 
U 5BAD03C0
F0 "sheet5BAD03C0" 50
F1 "D_Flip_Flop.sch" 50
F2 "D" I L 5050 5550 50 
F3 "C" I L 5050 5850 50 
F4 "Q" O R 5950 5550 50 
F5 "QN" O R 5950 5850 50 
$EndSheet
NoConn ~ 5950 5850
Wire Wire Line
	1400 3450 5050 3450
Wire Wire Line
	5950 3450 9700 3450
Wire Wire Line
	5950 4150 6900 4150
Wire Wire Line
	6900 4150 6900 3550
Wire Wire Line
	6900 3550 9700 3550
Wire Wire Line
	5950 4850 7000 4850
Wire Wire Line
	7000 4850 7000 3650
Wire Wire Line
	7000 3650 9700 3650
Wire Wire Line
	9700 3750 7100 3750
Wire Wire Line
	7100 3750 7100 5550
Wire Wire Line
	7100 5550 5950 5550
Wire Wire Line
	1400 3550 2650 3550
Wire Wire Line
	2650 3550 2650 4150
Wire Wire Line
	2650 4150 5050 4150
Wire Wire Line
	5050 4850 2550 4850
Wire Wire Line
	2550 4850 2550 3650
Wire Wire Line
	2550 3650 1400 3650
Wire Wire Line
	1400 3750 2400 3750
Wire Wire Line
	2400 3750 2400 5550
Wire Wire Line
	2400 5550 5050 5550
Wire Wire Line
	1400 6500 4100 6500
Wire Wire Line
	4100 3750 5050 3750
Wire Wire Line
	5050 4450 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 4100 3750
Wire Wire Line
	4100 5150 5050 5150
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 4100 4450
Wire Wire Line
	5050 5850 4100 5850
Wire Wire Line
	4100 5150 4100 5850
Connection ~ 4100 5850
Wire Wire Line
	4100 5850 4100 6500
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5BAD2638
P 1050 1250
F 0 "J1" H 944 825 50  0000 C CNN
F 1 "Conn_01x04_Female" H 944 916 50  0000 C CNN
F 2 "Daniel_Kopp:Female_Header_4-pin" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	-1   0    0    1   
$EndComp
NoConn ~ 5950 4450
NoConn ~ 1250 2400
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5BAD62F5
P 1050 2100
F 0 "J2" H 944 1475 50  0000 C CNN
F 1 "Conn_01x08_Female" H 944 1566 50  0000 C CNN
F 2 "Daniel_Kopp:Female_Header_8-pin" H 1050 2100 50  0001 C CNN
F 3 "~" H 1050 2100 50  0001 C CNN
	1    1050 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BAD9E8D
P 1550 2300
F 0 "#PWR01" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1555 2127 50  0000 C CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2300 1550 2300
$Comp
L power:VCC #PWR02
U 1 1 5BADA330
P 1750 2200
F 0 "#PWR02" H 1750 2050 50  0001 C CNN
F 1 "VCC" H 1767 2373 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2200 1750 2200
$Comp
L 74xx:74LS02 U1
U 5 1 5BADB1B2
P 3650 1500
F 0 "U1" H 3880 1546 50  0000 L CNN
F 1 "74LS02" H 3880 1455 50  0000 L CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 3650 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3650 1500 50  0001 C CNN
	5    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 5 1 5BADB232
P 4450 1500
F 0 "U2" H 4680 1546 50  0000 L CNN
F 1 "74LS02" H 4680 1455 50  0000 L CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 4450 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4450 1500 50  0001 C CNN
	5    4450 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 5 1 5BADB7B2
P 5250 1500
F 0 "U3" H 5480 1546 50  0000 L CNN
F 1 "74LS02" H 5480 1455 50  0000 L CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 5250 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5250 1500 50  0001 C CNN
	5    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 5 1 5BADB7B8
P 6050 1500
F 0 "U4" H 6280 1546 50  0000 L CNN
F 1 "74LS02" H 6280 1455 50  0000 L CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 6050 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6050 1500 50  0001 C CNN
	5    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 7 1 5BADC2C4
P 6850 1500
F 0 "U5" H 7080 1546 50  0000 L CNN
F 1 "74LS04" H 7080 1455 50  0000 L CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 6850 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6850 1500 50  0001 C CNN
	7    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 7 1 5BADC358
P 7600 1500
F 0 "U6" H 7830 1546 50  0000 L CNN
F 1 "74LS04" H 7830 1455 50  0000 L CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 7600 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7600 1500 50  0001 C CNN
	7    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 5 1 5BADC861
P 8500 1500
F 0 "U7" H 8730 1546 50  0000 L CNN
F 1 "74LS08" H 8730 1455 50  0000 L CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 8500 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8500 1500 50  0001 C CNN
	5    8500 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 5 1 5BADC934
P 9250 1500
F 0 "U8" H 9480 1546 50  0000 L CNN
F 1 "74LS08" H 9480 1455 50  0000 L CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 9250 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9250 1500 50  0001 C CNN
	5    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U9
U 5 1 5BADCA2A
P 9950 1500
F 0 "U9" H 10180 1546 50  0000 L CNN
F 1 "74LS08" H 10180 1455 50  0000 L CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 9950 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9950 1500 50  0001 C CNN
	5    9950 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U10
U 5 1 5BADCA30
P 10700 1500
F 0 "U10" H 10930 1546 50  0000 L CNN
F 1 "74LS08" H 10930 1455 50  0000 L CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 10700 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10700 1500 50  0001 C CNN
	5    10700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BADEB31
P 3650 1000
F 0 "#PWR03" H 3650 850 50  0001 C CNN
F 1 "VCC" H 3667 1173 50  0000 C CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5BADF025
P 4450 1000
F 0 "#PWR05" H 4450 850 50  0001 C CNN
F 1 "VCC" H 4467 1173 50  0000 C CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5BADF62D
P 5250 1000
F 0 "#PWR07" H 5250 850 50  0001 C CNN
F 1 "VCC" H 5267 1173 50  0000 C CNN
F 2 "" H 5250 1000 50  0001 C CNN
F 3 "" H 5250 1000 50  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5BADFCF5
P 6050 1000
F 0 "#PWR09" H 6050 850 50  0001 C CNN
F 1 "VCC" H 6067 1173 50  0000 C CNN
F 2 "" H 6050 1000 50  0001 C CNN
F 3 "" H 6050 1000 50  0001 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5BAE0345
P 6850 1000
F 0 "#PWR011" H 6850 850 50  0001 C CNN
F 1 "VCC" H 6867 1173 50  0000 C CNN
F 2 "" H 6850 1000 50  0001 C CNN
F 3 "" H 6850 1000 50  0001 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5BAE0989
P 7600 1000
F 0 "#PWR013" H 7600 850 50  0001 C CNN
F 1 "VCC" H 7617 1173 50  0000 C CNN
F 2 "" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5BAE0FE5
P 8500 1050
F 0 "#PWR015" H 8500 900 50  0001 C CNN
F 1 "VCC" H 8517 1223 50  0000 C CNN
F 2 "" H 8500 1050 50  0001 C CNN
F 3 "" H 8500 1050 50  0001 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5BAE1641
P 9250 1050
F 0 "#PWR017" H 9250 900 50  0001 C CNN
F 1 "VCC" H 9267 1223 50  0000 C CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5BAE1C85
P 9950 1050
F 0 "#PWR019" H 9950 900 50  0001 C CNN
F 1 "VCC" H 9967 1223 50  0000 C CNN
F 2 "" H 9950 1050 50  0001 C CNN
F 3 "" H 9950 1050 50  0001 C CNN
	1    9950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5BAE22E1
P 10700 1050
F 0 "#PWR021" H 10700 900 50  0001 C CNN
F 1 "VCC" H 10717 1223 50  0000 C CNN
F 2 "" H 10700 1050 50  0001 C CNN
F 3 "" H 10700 1050 50  0001 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BAE2BE2
P 3650 2000
F 0 "#PWR04" H 3650 1750 50  0001 C CNN
F 1 "GND" H 3655 1827 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BAE30CA
P 4450 2000
F 0 "#PWR06" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4455 1827 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BAE35B2
P 5250 2000
F 0 "#PWR08" H 5250 1750 50  0001 C CNN
F 1 "GND" H 5255 1827 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BAE3B36
P 6050 2000
F 0 "#PWR010" H 6050 1750 50  0001 C CNN
F 1 "GND" H 6055 1827 50  0000 C CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BAE4096
P 6850 2000
F 0 "#PWR012" H 6850 1750 50  0001 C CNN
F 1 "GND" H 6855 1827 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BAE4602
P 7600 2000
F 0 "#PWR014" H 7600 1750 50  0001 C CNN
F 1 "GND" H 7605 1827 50  0000 C CNN
F 2 "" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BAE4B56
P 8500 2000
F 0 "#PWR016" H 8500 1750 50  0001 C CNN
F 1 "GND" H 8505 1827 50  0000 C CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BAE50E6
P 9250 2000
F 0 "#PWR018" H 9250 1750 50  0001 C CNN
F 1 "GND" H 9255 1827 50  0000 C CNN
F 2 "" H 9250 2000 50  0001 C CNN
F 3 "" H 9250 2000 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BAE55CE
P 9950 2000
F 0 "#PWR020" H 9950 1750 50  0001 C CNN
F 1 "GND" H 9955 1827 50  0000 C CNN
F 2 "" H 9950 2000 50  0001 C CNN
F 3 "" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BAE5AB6
P 10700 2000
F 0 "#PWR022" H 10700 1750 50  0001 C CNN
F 1 "GND" H 10705 1827 50  0000 C CNN
F 2 "" H 10700 2000 50  0001 C CNN
F 3 "" H 10700 2000 50  0001 C CNN
	1    10700 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5BAE73A0
P 2350 1250
F 0 "MH1" H 2450 1301 50  0000 L CNN
F 1 "MountingHole_Pad" H 2450 1210 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2350 1250 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BAE73F2
P 2350 1350
F 0 "#PWR023" H 2350 1100 50  0001 C CNN
F 1 "GND" H 2355 1177 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5BAE791F
P 2350 1750
F 0 "MH2" H 2450 1801 50  0000 L CNN
F 1 "MountingHole_Pad" H 2450 1710 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2350 1750 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BAE7925
P 2350 1850
F 0 "#PWR024" H 2350 1600 50  0001 C CNN
F 1 "GND" H 2355 1677 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
