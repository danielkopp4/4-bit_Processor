EESchema Schematic File Version 4
LIBS:4-bit_processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 1330
Title "D Flip-Flop"
Date "2018-09-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 3200 1050 800 
U 5B9C0F1C
F0 "D_Latch" 60
F1 "D_Latch.sch" 60
F2 "Q" O R 5050 3400 60 
F3 "QN" O R 5050 3750 60 
F4 "D" I L 4000 3400 60 
F5 "E" I L 4000 3750 60 
$EndSheet
$Sheet
S 6650 3200 1050 800 
U 5B9C312A
F0 "D_Latch" 60
F1 "D_Latch.sch" 60
F2 "Q" O R 7700 3400 60 
F3 "QN" O R 7700 3750 60 
F4 "D" I L 6650 3400 60 
F5 "E" I L 6650 3750 60 
$EndSheet
Text HLabel 1800 4300 0    60   Input ~ 0
C
Text HLabel 1800 3400 0    60   Input ~ 0
D
Text HLabel 9650 3400 2    60   Output ~ 0
Q
Text HLabel 9650 4300 2    60   Output ~ 0
QN
Wire Wire Line
	7700 3750 8350 3750
Wire Wire Line
	8350 3750 8350 4300
Wire Wire Line
	8350 4300 9650 4300
Wire Wire Line
	7700 3400 9650 3400
Wire Wire Line
	5050 3400 6650 3400
Wire Wire Line
	1800 3400 4000 3400
$Comp
L 4-bit_processor-rescue:74LS04 U25
U 3 1 5B9C36D9
P 4450 4300
AR Path="/5B9D167A/5B9C0EA0/5B9C0F16/5B9C0F19/5B9C36D9" Ref="U25"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9C0F16/5B9C3E6F/5B9C36D9" Ref="U35"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9C0F16/5B9C41D5/5B9C36D9" Ref="U35"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9C0F16/5B9C41DB/5B9C36D9" Ref="U40"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D2133/5B9C0F19/5B9C36D9" Ref="U40"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D2133/5B9C3E6F/5B9C36D9" Ref="U45"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D2133/5B9C41D5/5B9C36D9" Ref="U45"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D2133/5B9C41DB/5B9C36D9" Ref="U50"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D2694/5B9C0F19/5B9C36D9" Ref="U50"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D2694/5B9C3E6F/5B9C36D9" Ref="U55"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D2694/5B9C41D5/5B9C36D9" Ref="U55"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D2694/5B9C41DB/5B9C36D9" Ref="U60"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D269F/5B9C0F19/5B9C36D9" Ref="U60"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D269F/5B9C3E6F/5B9C36D9" Ref="U65"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D269F/5B9C41D5/5B9C36D9" Ref="U65"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D269F/5B9C41DB/5B9C36D9" Ref="U70"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D3356/5B9C0F19/5B9C36D9" Ref="U70"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D3356/5B9C3E6F/5B9C36D9" Ref="U75"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D3356/5B9C41D5/5B9C36D9" Ref="U75"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D3356/5B9C41DB/5B9C36D9" Ref="U80"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D3361/5B9C0F19/5B9C36D9" Ref="U80"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D3361/5B9C3E6F/5B9C36D9" Ref="U85"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D3361/5B9C41D5/5B9C36D9" Ref="U85"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D3361/5B9C41DB/5B9C36D9" Ref="U90"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D336C/5B9C0F19/5B9C36D9" Ref="U90"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D336C/5B9C3E6F/5B9C36D9" Ref="U95"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D336C/5B9C41D5/5B9C36D9" Ref="U95"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D336C/5B9C41DB/5B9C36D9" Ref="U100"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D3377/5B9C0F19/5B9C36D9" Ref="U100"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D3377/5B9C3E6F/5B9C36D9" Ref="U105"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9D3377/5B9C41D5/5B9C36D9" Ref="U105"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9D3377/5B9C41DB/5B9C36D9" Ref="U110"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB23E/5B9C0F19/5B9C36D9" Ref="U110"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB23E/5B9C3E6F/5B9C36D9" Ref="U115"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB23E/5B9C41D5/5B9C36D9" Ref="U115"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB23E/5B9C41DB/5B9C36D9" Ref="U120"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB249/5B9C0F19/5B9C36D9" Ref="U120"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB249/5B9C3E6F/5B9C36D9" Ref="U125"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB249/5B9C41D5/5B9C36D9" Ref="U125"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB249/5B9C41DB/5B9C36D9" Ref="U130"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB254/5B9C0F19/5B9C36D9" Ref="U130"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB254/5B9C3E6F/5B9C36D9" Ref="U135"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB254/5B9C41D5/5B9C36D9" Ref="U135"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB254/5B9C41DB/5B9C36D9" Ref="U140"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB25F/5B9C0F19/5B9C36D9" Ref="U140"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB25F/5B9C3E6F/5B9C36D9" Ref="U145"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB25F/5B9C41D5/5B9C36D9" Ref="U145"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB25F/5B9C41DB/5B9C36D9" Ref="U150"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB26A/5B9C0F19/5B9C36D9" Ref="U150"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB26A/5B9C3E6F/5B9C36D9" Ref="U155"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB26A/5B9C41D5/5B9C36D9" Ref="U155"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB26A/5B9C41DB/5B9C36D9" Ref="U160"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB275/5B9C0F19/5B9C36D9" Ref="U160"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB275/5B9C3E6F/5B9C36D9" Ref="U165"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB275/5B9C41D5/5B9C36D9" Ref="U165"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB275/5B9C41DB/5B9C36D9" Ref="U170"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB280/5B9C0F19/5B9C36D9" Ref="U170"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB280/5B9C3E6F/5B9C36D9" Ref="U175"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB280/5B9C41D5/5B9C36D9" Ref="U175"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB280/5B9C41DB/5B9C36D9" Ref="U180"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB28B/5B9C0F19/5B9C36D9" Ref="U180"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB28B/5B9C3E6F/5B9C36D9" Ref="U185"  Part="3" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB28B/5B9C41D5/5B9C36D9" Ref="U185"  Part="6" 
AR Path="/5B9D167A/5B9C0EA0/5B9DB28B/5B9C41DB/5B9C36D9" Ref="U190"  Part="3" 
F 0 "U190" H 4645 4415 50  0000 C CNN
F 1 "74LS04" H 4640 4175 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	3    4450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 3900 3750
Wire Wire Line
	3900 3750 3900 4300
Wire Wire Line
	1800 4300 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	4900 4300 6550 4300
Wire Wire Line
	6550 4300 6550 3750
Wire Wire Line
	6550 3750 6650 3750
Wire Wire Line
	3900 4300 4000 4300
$EndSCHEMATC
