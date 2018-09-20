EESchema Schematic File Version 4
LIBS:4-bit_processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 456
Title "4-bit Register"
Date "2018-09-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 1900 1150 700 
U 5B9C0F19
F0 "Sheet5B9C0F18" 60
F1 "D_Flip-Flop.sch" 60
F2 "C" I L 5100 2450 60 
F3 "D" I L 5100 2000 60 
F4 "Q" O R 6250 2000 60 
F5 "QN" O R 6250 2450 60 
$EndSheet
$Sheet
S 5100 2850 1150 700 
U 5B9C3E6F
F0 "Sheet5B9C0F18" 60
F1 "D_Flip-Flop.sch" 60
F2 "C" I L 5100 3400 60 
F3 "D" I L 5100 2950 60 
F4 "Q" O R 6250 2950 60 
F5 "QN" O R 6250 3400 60 
$EndSheet
$Sheet
S 5100 3800 1150 700 
U 5B9C41D5
F0 "Sheet5B9C0F18" 60
F1 "D_Flip-Flop.sch" 60
F2 "C" I L 5100 4350 60 
F3 "D" I L 5100 3900 60 
F4 "Q" O R 6250 3900 60 
F5 "QN" O R 6250 4350 60 
$EndSheet
$Sheet
S 5100 4750 1150 700 
U 5B9C41DB
F0 "Sheet5B9C0F18" 60
F1 "D_Flip-Flop.sch" 60
F2 "C" I L 5100 5300 60 
F3 "D" I L 5100 4850 60 
F4 "Q" O R 6250 4850 60 
F5 "QN" O R 6250 5300 60 
$EndSheet
Text HLabel 9100 2000 2    60   Output ~ 0
Q0
Text HLabel 9100 2100 2    60   Output ~ 0
Q1
Text HLabel 9100 2200 2    60   Output ~ 0
Q2
Text HLabel 9100 2300 2    60   Output ~ 0
Q3
Text HLabel 1300 2000 0    60   Input ~ 0
D0
Text HLabel 1300 2100 0    60   Input ~ 0
D1
Text HLabel 1300 2200 0    60   Input ~ 0
D2
Text HLabel 1300 2300 0    60   Input ~ 0
D3
Text HLabel 1300 5300 0    60   Input ~ 0
C
Wire Wire Line
	1300 5300 4250 5300
Wire Wire Line
	4250 2450 4250 3400
Wire Wire Line
	4250 4350 5100 4350
Connection ~ 4250 5300
Wire Wire Line
	4250 3400 5100 3400
Connection ~ 4250 4350
Wire Wire Line
	4250 2450 5100 2450
Connection ~ 4250 3400
Wire Wire Line
	1300 2000 5100 2000
Wire Wire Line
	1300 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2950
Wire Wire Line
	3000 2950 5100 2950
Wire Wire Line
	1300 2200 2350 2200
Wire Wire Line
	2350 2200 2350 3900
Wire Wire Line
	2350 3900 5100 3900
Wire Wire Line
	1400 2300 1400 4850
Wire Wire Line
	1400 4850 5100 4850
NoConn ~ 6250 2450
NoConn ~ 6250 3400
NoConn ~ 6250 4350
NoConn ~ 6250 5300
Wire Wire Line
	6250 2000 9100 2000
Wire Wire Line
	6250 2950 7700 2950
Wire Wire Line
	7700 2950 7700 2100
Wire Wire Line
	7700 2100 9100 2100
Wire Wire Line
	6250 3900 8300 3900
Wire Wire Line
	8300 3900 8300 2200
Wire Wire Line
	8300 2200 9100 2200
Wire Wire Line
	9100 2300 8850 2300
Wire Wire Line
	8850 2300 8850 4850
Wire Wire Line
	8850 4850 6250 4850
Wire Wire Line
	4250 5300 5100 5300
Wire Wire Line
	4250 4350 4250 5300
Wire Wire Line
	4250 3400 4250 4350
Wire Wire Line
	1300 2300 1400 2300
$EndSCHEMATC
