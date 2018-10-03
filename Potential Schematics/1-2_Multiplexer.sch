EESchema Schematic File Version 4
LIBS:4-bit_processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 1330
Title "1:2 Multiplexer"
Date "2018-09-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4550 2100 1    60   Input ~ 0
Select
Text HLabel 3250 3250 0    60   Input ~ 0
D0
Text HLabel 3250 4050 0    60   Input ~ 0
D1
Text HLabel 7700 3750 2    60   Output ~ 0
Out
$Comp
L 4-bit_processor-rescue:74LS32 U?
U 1 1 5B98DCD8
P 7100 3750
AR Path="/5B990C59/5B990C5E/5B98DA2C/5B98DCD8" Ref="U?"  Part="2" 
AR Path="/5B990C59/5B99BC00/5B98DA2C/5B98DCD8" Ref="U?"  Part="2" 
AR Path="/5B990C59/5B99C896/5B98DA2C/5B98DCD8" Ref="U?"  Part="2" 
AR Path="/5B990C59/5B99C8B8/5B98DA2C/5B98DCD8" Ref="U?"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98DA2C/5B98DCD8" Ref="U3"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98DA2C/5B98DCD8" Ref="U8"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98DA2C/5B98DCD8" Ref="U13"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98DA2C/5B98DCD8" Ref="U22"  Part="1" 
F 0 "U22" H 7100 3800 50  0000 C CNN
F 1 "74LS32" H 7100 3700 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 7100 3750 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 4 1 5B98DCDF
P 5750 3350
AR Path="/5B990C59/5B990C5E/5B98DA2C/5B98DCDF" Ref="U?"  Part="4" 
AR Path="/5B990C59/5B99BC00/5B98DA2C/5B98DCDF" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B99C896/5B98DA2C/5B98DCDF" Ref="U?"  Part="2" 
AR Path="/5B990C59/5B99C8B8/5B98DA2C/5B98DCDF" Ref="U?"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98DA2C/5B98DCDF" Ref="U5"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98DA2C/5B98DCDF" Ref="U10"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98DA2C/5B98DCDF" Ref="U15"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98DA2C/5B98DCDF" Ref="U19"  Part="4" 
F 0 "U19" H 5750 3400 50  0000 C CNN
F 1 "74LS08" H 5750 3300 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0001 C CNN
	4    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5B98DCE6
P 5750 4150
AR Path="/5B990C59/5B990C5E/5B98DA2C/5B98DCE6" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B99BC00/5B98DA2C/5B98DCE6" Ref="U?"  Part="2" 
AR Path="/5B990C59/5B99C896/5B98DA2C/5B98DCE6" Ref="U?"  Part="3" 
AR Path="/5B990C59/5B99C8B8/5B98DA2C/5B98DCE6" Ref="U?"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98DA2C/5B98DCE6" Ref="U5"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98DA2C/5B98DCE6" Ref="U10"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98DA2C/5B98DCE6" Ref="U15"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98DA2C/5B98DCE6" Ref="U21"  Part="1" 
F 0 "U21" H 5750 4200 50  0000 C CNN
F 1 "74LS08" H 5750 4100 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4150 6500 4150
Wire Wire Line
	6500 4150 6500 3850
Wire Wire Line
	6500 3650 6500 3350
Wire Wire Line
	6500 3350 6350 3350
$Comp
L 4-bit_processor-rescue:74LS04 U?
U 2 1 5B98DCF1
P 4750 2700
AR Path="/5B990C59/5B990C5E/5B98DA2C/5B98DCF1" Ref="U?"  Part="2" 
AR Path="/5B990C59/5B99BC00/5B98DA2C/5B98DCF1" Ref="U?"  Part="2" 
AR Path="/5B990C59/5B99C896/5B98DA2C/5B98DCF1" Ref="U?"  Part="2" 
AR Path="/5B990C59/5B99C8B8/5B98DA2C/5B98DCF1" Ref="U?"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98DA2C/5B98DCF1" Ref="U2"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98DA2C/5B98DCF1" Ref="U2"  Part="6" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98DA2C/5B98DCF1" Ref="U11"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98DA2C/5B98DCF1" Ref="U18"  Part="2" 
F 0 "U18" H 4945 2815 50  0000 C CNN
F 1 "74LS04" H 4940 2575 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	2    4750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4250 5150 4250
Wire Wire Line
	4750 3150 4750 3450
Wire Wire Line
	4750 3450 5150 3450
Wire Wire Line
	5150 3250 3250 3250
Wire Wire Line
	3250 4050 5150 4050
Wire Wire Line
	4400 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2100
Wire Wire Line
	4400 4250 4400 2250
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4750 2250
$EndSCHEMATC
