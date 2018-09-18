EESchema Schematic File Version 4
LIBS:4-bit_processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 451
Title "Full_ALU"
Date "2018-09-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4400 2700 750  1050
U 5B990C5E
F0 "Half_ALU1" 60
F1 "half-alu.sch" 60
F2 "Out" O R 5150 2900 60 
F3 "S0" I L 4400 2800 60 
F4 "S1" I L 4400 2900 60 
F5 "Cin" I L 4400 3350 60 
F6 "b" I L 4400 3650 60 
F7 "a" I L 4400 3550 60 
F8 "Ainv" I L 4400 3100 60 
F9 "Cout" O R 5150 3600 60 
$EndSheet
$Sheet
S 4400 1200 750  1050
U 5B99BC00
F0 "Half_ALU0" 60
F1 "half-alu.sch" 60
F2 "Out" O R 5150 1400 60 
F3 "S0" I L 4400 1300 60 
F4 "S1" I L 4400 1400 60 
F5 "Cin" I L 4400 1850 60 
F6 "b" I L 4400 2150 60 
F7 "a" I L 4400 2050 60 
F8 "Ainv" I L 4400 1600 60 
F9 "Cout" O R 5150 2100 60 
$EndSheet
$Sheet
S 4400 5650 750  1050
U 5B99C896
F0 "Half-ALU3" 60
F1 "half-alu.sch" 60
F2 "Out" O R 5150 5850 60 
F3 "S0" I L 4400 5750 60 
F4 "S1" I L 4400 5850 60 
F5 "Cin" I L 4400 6300 60 
F6 "b" I L 4400 6600 60 
F7 "a" I L 4400 6500 60 
F8 "Ainv" I L 4400 6050 60 
F9 "Cout" O R 5150 6550 60 
$EndSheet
$Sheet
S 4400 4150 750  1050
U 5B99C8B8
F0 "Half_ALU2" 60
F1 "half-alu.sch" 60
F2 "Out" O R 5150 4350 60 
F3 "S0" I L 4400 4250 60 
F4 "S1" I L 4400 4350 60 
F5 "Cin" I L 4400 4800 60 
F6 "b" I L 4400 5100 60 
F7 "a" I L 4400 5000 60 
F8 "Ainv" I L 4400 4550 60 
F9 "Cout" O R 5150 5050 60 
$EndSheet
Wire Wire Line
	4200 3950 5200 3950
Wire Wire Line
	4200 3950 4200 4800
Wire Wire Line
	4200 4800 4400 4800
Wire Wire Line
	5150 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3950
Wire Wire Line
	5150 5050 5200 5050
Wire Wire Line
	5200 5050 5200 5400
Wire Wire Line
	5200 5400 4200 5400
Wire Wire Line
	4200 5400 4200 6300
Wire Wire Line
	4200 6300 4400 6300
Wire Wire Line
	5150 2100 5200 2100
Wire Wire Line
	5200 2100 5200 2500
Wire Wire Line
	5200 2500 4200 2500
Wire Wire Line
	4200 2500 4200 3350
Wire Wire Line
	4200 3350 4400 3350
Text HLabel 7500 3600 2    60   Output ~ 0
Q0
Text HLabel 7500 3800 2    60   Output ~ 0
Q1
Text HLabel 7500 4000 2    60   Output ~ 0
Q2
Text HLabel 7500 4200 2    60   Output ~ 0
Q3
Wire Wire Line
	5150 1400 6800 1400
Wire Wire Line
	6800 1400 6800 3600
Wire Wire Line
	6800 3600 7500 3600
Wire Wire Line
	5150 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3800
Wire Wire Line
	6400 3800 7500 3800
Wire Wire Line
	5150 4350 6400 4350
Wire Wire Line
	6400 4350 6400 4000
Wire Wire Line
	6400 4000 7500 4000
Wire Wire Line
	5150 5850 6800 5850
Wire Wire Line
	6800 5850 6800 4200
Wire Wire Line
	6800 4200 7500 4200
Text HLabel 1350 2750 0    60   Input ~ 0
a0
Text HLabel 1350 2850 0    60   Input ~ 0
a1
Text HLabel 1350 2950 0    60   Input ~ 0
a2
Text HLabel 1350 3050 0    60   Input ~ 0
a3
Text HLabel 1350 3400 0    60   Input ~ 0
b0
Text HLabel 1350 3500 0    60   Input ~ 0
b1
Text HLabel 1350 3600 0    60   Input ~ 0
b2
Text HLabel 1350 3700 0    60   Input ~ 0
b3
Wire Wire Line
	1350 2750 1400 2750
Wire Wire Line
	1400 2750 1400 2050
Wire Wire Line
	1400 2050 4400 2050
Wire Wire Line
	1350 3400 1450 3400
Wire Wire Line
	1450 3400 1450 2150
Wire Wire Line
	1450 2150 4400 2150
Wire Wire Line
	1350 2850 3800 2850
Wire Wire Line
	3800 2850 3800 3550
Wire Wire Line
	3800 3550 4400 3550
Wire Wire Line
	1350 3500 2800 3500
Wire Wire Line
	2800 3500 2800 3650
Wire Wire Line
	2800 3650 4400 3650
Wire Wire Line
	1350 2950 2400 2950
Wire Wire Line
	2400 2950 2400 5000
Wire Wire Line
	2400 5000 4400 5000
Wire Wire Line
	1350 3600 2300 3600
Wire Wire Line
	2300 3600 2300 5100
Wire Wire Line
	2300 5100 4400 5100
Wire Wire Line
	1350 3050 2200 3050
Wire Wire Line
	2200 3050 2200 6500
Wire Wire Line
	2200 6500 4400 6500
Wire Wire Line
	1350 3700 2100 3700
Wire Wire Line
	2100 3700 2100 6600
Wire Wire Line
	2100 6600 4400 6600
Text HLabel 1350 1050 0    60   Input ~ 0
OP0
Text HLabel 1350 1150 0    60   Input ~ 0
OP1
Text HLabel 1350 1250 0    60   Input ~ 0
OP2
Text HLabel 1350 1350 0    60   Input ~ 0
OP3
Wire Wire Line
	3100 1050 3100 1300
Wire Wire Line
	3100 1300 4050 1300
Wire Wire Line
	4050 1300 4050 2800
Wire Wire Line
	4050 2800 4400 2800
Connection ~ 4050 1300
Wire Wire Line
	4050 4250 4400 4250
Connection ~ 4050 2800
Wire Wire Line
	4050 5750 4400 5750
Connection ~ 4050 4250
Wire Wire Line
	3950 5850 4400 5850
Wire Wire Line
	3950 1400 3950 2900
Wire Wire Line
	3950 4350 4400 4350
Wire Wire Line
	3950 2900 4400 2900
Connection ~ 3950 4350
Wire Wire Line
	3000 1400 3950 1400
Connection ~ 3950 2900
Wire Wire Line
	3000 1400 3000 1150
Connection ~ 3950 1400
$Sheet
S 1350 850  500  650 
U 5B9A8DEF
F0 "Selector" 60
F1 "selector.sch" 60
F2 "OP0" I L 1350 1050 60 
F3 "OP1" I L 1350 1150 60 
F4 "OP2" I L 1350 1250 60 
F5 "OP3" I L 1350 1350 60 
F6 "S0" O R 1850 1050 60 
F7 "S1" O R 1850 1150 60 
F8 "S2" O R 1850 1300 60 
$EndSheet
Wire Wire Line
	3100 1050 1850 1050
Wire Wire Line
	3000 1150 1850 1150
Wire Wire Line
	1850 1300 2800 1300
Wire Wire Line
	2800 1300 2800 1600
Wire Wire Line
	2800 1600 4250 1600
Wire Wire Line
	4250 1600 4250 1850
Wire Wire Line
	4250 1850 4400 1850
Connection ~ 4250 1600
Wire Wire Line
	2800 3100 3050 3100
Connection ~ 2800 1600
Wire Wire Line
	3050 3100 3050 4550
Wire Wire Line
	3050 4550 4400 4550
Connection ~ 3050 3100
Wire Wire Line
	3050 6050 4400 6050
Connection ~ 3050 4550
Text HLabel 5150 6550 2    60   Output ~ 0
CoutINTo
Wire Wire Line
	4050 1300 4400 1300
Wire Wire Line
	4050 2800 4050 4250
Wire Wire Line
	4050 4250 4050 5750
Wire Wire Line
	3950 4350 3950 5850
Wire Wire Line
	3950 2900 3950 4350
Wire Wire Line
	3950 1400 4400 1400
Wire Wire Line
	4250 1600 4400 1600
Wire Wire Line
	2800 1600 2800 3100
Wire Wire Line
	3050 3100 4400 3100
Wire Wire Line
	3050 4550 3050 6050
$EndSCHEMATC
