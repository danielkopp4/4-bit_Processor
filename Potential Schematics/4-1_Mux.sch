EESchema Schematic File Version 4
LIBS:4-bit_processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 469 1330
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 5550 0    60   Input ~ 0
FALU
$Comp
L 4-bit_processor-rescue:74LS32 U?
U 3 1 5BC28670
P 4850 6000
AR Path="/5B990C59/5B990C5E/5B98E051/5BC28670" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B99BC00/5B98E051/5BC28670" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B99C896/5B98E051/5BC28670" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5BC28670" Ref="U?"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5BC28670" Ref="U?"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5BC28670" Ref="U?"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5BC28670" Ref="U?"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5BC28670" Ref="U?"  Part="3" 
AR Path="/5B9D167A/5BBC9479/5BC250EC/5BC28670" Ref="U?"  Part="3" 
F 0 "U?" H 4850 6050 50  0000 C CNN
F 1 "74LS32" H 4850 5950 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 4850 6000 50  0001 C CNN
F 3 "" H 4850 6000 50  0001 C CNN
	3    4850 6000
	1    0    0    -1  
$EndComp
Text HLabel 6750 6600 2    60   Output ~ 0
Out
Wire Wire Line
	4050 5900 4250 5900
Wire Wire Line
	4050 6100 4250 6100
Wire Wire Line
	1150 5550 2600 5550
Wire Wire Line
	1150 6150 2600 6150
Wire Wire Line
	1150 6750 2600 6750
Text HLabel 1000 900  0    60   Input ~ 0
S2
Text HLabel 1150 6150 0    60   Input ~ 0
MULTD
Text HLabel 1150 6750 0    60   Input ~ 0
WREG
Text HLabel 1000 1000 0    60   Input ~ 0
S3
$Comp
L 4-bit_processor-rescue:74LS32 U?
U 2 1 5BC28696
P 4800 7250
AR Path="/5B990C59/5B990C5E/5B98E051/5BC28696" Ref="U?"  Part="4" 
AR Path="/5B990C59/5B99BC00/5B98E051/5BC28696" Ref="U?"  Part="4" 
AR Path="/5B990C59/5B99C896/5B98E051/5BC28696" Ref="U?"  Part="4" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5BC28696" Ref="U?"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5BC28696" Ref="U?"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5BC28696" Ref="U?"  Part="4" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5BC28696" Ref="U?"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5BC28696" Ref="U?"  Part="2" 
AR Path="/5B9D167A/5BBC9479/5BC250EC/5BC28696" Ref="U?"  Part="2" 
F 0 "U?" H 4800 7300 50  0000 C CNN
F 1 "74LS32" H 4800 7200 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 4800 7250 50  0001 C CNN
F 3 "" H 4800 7250 50  0001 C CNN
	2    4800 7250
	1    0    0    -1  
$EndComp
Text HLabel 6750 6600 2    60   Output ~ 0
Out
$Comp
L 4-bit_processor-rescue:74LS32 U?
U 4 1 5BC286D2
P 6150 6600
AR Path="/5B990C59/5B990C5E/5B98E051/5BC286D2" Ref="U?"  Part="3" 
AR Path="/5B990C59/5B99BC00/5B98E051/5BC286D2" Ref="U?"  Part="3" 
AR Path="/5B990C59/5B99C896/5B98E051/5BC286D2" Ref="U?"  Part="3" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5BC286D2" Ref="U?"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5BC286D2" Ref="U?"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5BC286D2" Ref="U?"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5BC286D2" Ref="U?"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5BC286D2" Ref="U?"  Part="4" 
AR Path="/5B9D167A/5BBC9479/5BC250EC/5BC286D2" Ref="U?"  Part="4" 
F 0 "U?" H 6150 6650 50  0000 C CNN
F 1 "74LS32" H 6150 6550 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 6150 6600 50  0001 C CNN
F 3 "" H 6150 6600 50  0001 C CNN
	4    6150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7250 5550 7250
Wire Wire Line
	5550 7250 5550 6700
Wire Wire Line
	5550 6500 5550 6000
Wire Wire Line
	5550 6000 5450 6000
Text HLabel 1150 7450 0    50   Input ~ 0
SWD
Wire Wire Line
	1150 7450 2600 7450
Text HLabel 1000 700  0    60   Input ~ 0
S0
Text HLabel 1000 800  0    60   Input ~ 0
S1
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BC2E640
P 7150 4600
F 0 "U?" V 6900 4550 50  0000 L CNN
F 1 "74LS08" V 7100 4450 50  0000 L CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	0    1    1    0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BC2EE15
P 6650 4500
F 0 "U?" V 6400 4450 50  0000 L CNN
F 1 "74LS08" V 6600 4400 50  0000 L CNN
F 2 "" H 6650 4500 50  0001 C CNN
F 3 "" H 6650 4500 50  0001 C CNN
	1    6650 4500
	0    1    1    0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS11 U?
U 1 1 5BC2F158
P 6150 4200
AR Path="/5B990C59/5B990C5E/5B98E051/5BC2F158" Ref="U?"  Part="2" 
AR Path="/5B990C59/5B99BC00/5B98E051/5BC2F158" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B99C896/5B98E051/5BC2F158" Ref="U?"  Part="3" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5BC2F158" Ref="U?"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5BC2F158" Ref="U?"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5BC2F158" Ref="U?"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5BC2F158" Ref="U?"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5BC2F158" Ref="U?"  Part="1" 
AR Path="/5B9D167A/5BBC9479/5BC250EC/5BC2F158" Ref="U?"  Part="1" 
F 0 "U?" H 6150 4250 50  0000 C CNN
F 1 "74LS11" H 6150 4150 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	0    1    1    0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BC307E8
P 3200 5650
F 0 "U?" V 2950 5600 50  0000 L CNN
F 1 "74LS08" V 3150 5500 50  0000 L CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BC307EF
P 3200 6250
F 0 "U?" V 2950 6200 50  0000 L CNN
F 1 "74LS08" V 3150 6150 50  0000 L CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BC307F6
P 3200 6850
F 0 "U?" V 3000 6800 50  0000 L CNN
F 1 "74LS08" V 3150 6750 50  0000 L CNN
F 2 "" H 3200 6850 50  0001 C CNN
F 3 "" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
$Comp
L 4-bit_processor-rescue:74LS08 U?
U 1 1 5BC307FD
P 3200 7550
F 0 "U?" V 2950 7500 50  0000 L CNN
F 1 "74LS08" V 3150 7400 50  0000 L CNN
F 2 "" H 3200 7550 50  0001 C CNN
F 3 "" H 3200 7550 50  0001 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5650 4050 5650
Wire Wire Line
	4050 5650 4050 5900
Wire Wire Line
	3800 6250 4050 6250
Wire Wire Line
	4050 6250 4050 6100
Wire Wire Line
	3800 6850 4200 6850
Wire Wire Line
	4200 6850 4200 7150
Wire Wire Line
	3800 7550 4200 7550
Wire Wire Line
	4200 7550 4200 7350
Wire Wire Line
	1000 1000 6050 1000
Wire Wire Line
	7050 1000 7050 4000
Wire Wire Line
	7250 800  7250 4000
Wire Wire Line
	6550 1000 6550 3900
Connection ~ 6550 1000
Wire Wire Line
	6550 1000 7050 1000
Wire Wire Line
	6750 700  6750 3900
Wire Wire Line
	7150 5200 7150 5300
Wire Wire Line
	7150 5300 4600 5300
Wire Wire Line
	2450 5300 2450 7650
Wire Wire Line
	2450 7650 2600 7650
Wire Wire Line
	6650 5100 6650 5200
Wire Wire Line
	6650 5200 2350 5200
Wire Wire Line
	2350 5200 2350 6950
Wire Wire Line
	2350 6950 2600 6950
Wire Wire Line
	6150 4800 6150 5100
Wire Wire Line
	6150 5100 2250 5100
Wire Wire Line
	2250 5100 2250 6350
Wire Wire Line
	2250 6350 2600 6350
Wire Wire Line
	6300 900  6300 3600
Wire Wire Line
	1000 900  6300 900 
Wire Wire Line
	1000 800  5550 800 
$Comp
L 4-bit_processor-rescue:74LS32 U?
U 1 1 5BC40928
P 5650 2900
F 0 "U?" V 5604 3129 50  0000 L CNN
F 1 "74LS32" V 5695 3129 50  0000 L CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2300 5750 700 
Wire Wire Line
	1000 700  5750 700 
Connection ~ 5750 700 
Wire Wire Line
	5750 700  6750 700 
Connection ~ 5550 800 
Wire Wire Line
	5550 800  7250 800 
Wire Wire Line
	5650 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3600
$Comp
L 4-bit_processor-rescue:74LS04 U?
U 1 1 5BC42D3F
P 6050 2000
F 0 "U?" V 6004 2178 50  0000 L CNN
F 1 "74LS04" V 6095 2178 50  0000 L CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1550 6050 1000
Connection ~ 6050 1000
Wire Wire Line
	6050 1000 6550 1000
Wire Wire Line
	6050 2450 6150 2450
Wire Wire Line
	6150 2450 6150 3600
Wire Wire Line
	5550 800  5550 2300
$Comp
L 4-bit_processor-rescue:74LS04 U?
U 1 1 5BC451FC
P 4600 4850
F 0 "U?" V 4646 4672 50  0000 R CNN
F 1 "74LS04" V 4555 4672 50  0000 R CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	0    -1   -1   0   
$EndComp
Connection ~ 4600 5300
Wire Wire Line
	4600 5300 2450 5300
$Comp
L 4-bit_processor-rescue:74LS04 U?
U 1 1 5BC47F48
P 4150 4750
F 0 "U?" V 4196 4572 50  0000 R CNN
F 1 "74LS04" V 4105 4572 50  0000 R CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	0    -1   -1   0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS04 U?
U 1 1 5BC48ADB
P 3600 4650
F 0 "U?" V 3646 4472 50  0000 R CNN
F 1 "74LS04" V 3555 4472 50  0000 R CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
	1    3600 4650
	0    -1   -1   0   
$EndComp
$Comp
L 4-bit_processor-rescue:74LS11 U?
U 1 1 5BC4966F
P 4150 3450
AR Path="/5B990C59/5B990C5E/5B98E051/5BC4966F" Ref="U?"  Part="2" 
AR Path="/5B990C59/5B99BC00/5B98E051/5BC4966F" Ref="U?"  Part="1" 
AR Path="/5B990C59/5B99C896/5B98E051/5BC4966F" Ref="U?"  Part="3" 
AR Path="/5B990C59/5B99C8B8/5B98E051/5BC4966F" Ref="U?"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B990C5E/5B98E051/5BC4966F" Ref="U?"  Part="1" 
AR Path="/5B9D167A/5B9D1E00/5B99BC00/5B98E051/5BC4966F" Ref="U?"  Part="2" 
AR Path="/5B9D167A/5B9D1E00/5B99C896/5B98E051/5BC4966F" Ref="U?"  Part="3" 
AR Path="/5B9D167A/5B9D1E00/5B99C8B8/5B98E051/5BC4966F" Ref="U?"  Part="1" 
AR Path="/5B9D167A/5BBC9479/5BC250EC/5BC4966F" Ref="U?"  Part="1" 
F 0 "U?" H 4150 3500 50  0000 C CNN
F 1 "74LS11" H 4150 3400 50  0000 C CNN
F 2 "Daniel_Kopp:DIP-14_300_ELL" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4300 4150 4050
Wire Wire Line
	3600 4200 3600 4100
Wire Wire Line
	3600 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4050
Wire Wire Line
	4300 4050 4300 4100
Wire Wire Line
	4300 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4400
Wire Wire Line
	4150 2850 2150 2850
Wire Wire Line
	2150 2850 2150 5750
Wire Wire Line
	2150 5750 2600 5750
$EndSCHEMATC
