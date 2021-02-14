EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C3
U 1 1 6025FAD5
P 3450 4200
F 0 "C3" H 3565 4246 50  0000 L CNN
F 1 "10uF" H 3565 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3488 4050 50  0001 C CNN
F 3 "~" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6026020D
P 3900 4200
F 0 "C2" H 4015 4246 50  0000 L CNN
F 1 "1uF" H 4015 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 4050 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 60260EF8
P 1900 3750
F 0 "R2" H 1968 3796 50  0000 L CNN
F 1 "100" H 1968 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1940 3740 50  0001 C CNN
F 3 "~" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 602640D6
P 4650 4300
F 0 "SW1" H 4650 4585 50  0000 C CNN
F 1 "SMD_SWITCH3020" H 4650 4494 50  0000 C CNN
F 2 "tritiled_library:KXT-321-LHS" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60265265
P 3450 4400
F 0 "#PWR0101" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3455 4227 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6026626A
P 3900 4400
F 0 "#PWR0102" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3905 4227 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0103
U 1 1 60266A90
P 3450 4000
F 0 "#PWR0103" H 3450 3850 50  0001 C CNN
F 1 "+3V0" H 3465 4173 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0104
U 1 1 6026754A
P 3900 4000
F 0 "#PWR0104" H 3900 3850 50  0001 C CNN
F 1 "+3V0" H 3915 4173 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60267C28
P 4400 4350
F 0 "#PWR0105" H 4400 4100 50  0001 C CNN
F 1 "GND" H 4405 4177 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0106
U 1 1 60269083
P 1900 3550
F 0 "#PWR0106" H 1900 3400 50  0001 C CNN
F 1 "+3V0" H 1915 3723 50  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3550 1900 3600
Wire Wire Line
	3450 4000 3450 4050
Wire Wire Line
	3450 4400 3450 4350
Wire Wire Line
	3900 4400 3900 4350
Wire Wire Line
	3900 4050 3900 4000
$Comp
L Device:Battery_Cell B1
U 1 1 6026B199
P 1900 4200
F 0 "B1" H 2018 4296 50  0000 L CNN
F 1 "BAT-HLD-0010-THM_CR2032" H 2018 4205 50  0000 L CNN
F 2 "tritiled_library:BAT-HLD-001-THM" V 1900 4260 50  0001 C CNN
F 3 "~" V 1900 4260 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3900 1900 4000
$Comp
L power:GND #PWR0107
U 1 1 6026BE9B
P 1900 4400
F 0 "#PWR0107" H 1900 4150 50  0001 C CNN
F 1 "GND" H 1905 4227 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4300 1900 4400
Wire Wire Line
	4450 4300 4400 4300
Wire Wire Line
	4400 4300 4400 4350
$Comp
L Device:L L1
U 1 1 6026CF70
P 8600 3500
F 0 "L1" H 8653 3546 50  0000 L CNN
F 1 "1mH" H 8653 3455 50  0000 L CNN
F 2 "tritiled_library:Bourns-SRR6028" H 8600 3500 50  0001 C CNN
F 3 "~" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6026E578
P 9000 3500
F 0 "D1" V 8947 3580 50  0000 L CNN
F 1 "OSLON SV" V 9038 3580 50  0000 L CNN
F 2 "tritiled_library:OSLON-LV" H 9000 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	0    1    1    0   
$EndComp
$Comp
L power:+3V0 #PWR0108
U 1 1 60273434
P 6250 2750
F 0 "#PWR0108" H 6250 2600 50  0001 C CNN
F 1 "+3V0" H 6265 2923 50  0000 C CNN
F 2 "" H 6250 2750 50  0001 C CNN
F 3 "" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 6250 2800
Wire Wire Line
	6250 2800 6250 2750
$Comp
L power:GND #PWR0109
U 1 1 602771D1
P 8600 4300
F 0 "#PWR0109" H 8600 4050 50  0001 C CNN
F 1 "GND" H 8605 4127 50  0000 C CNN
F 2 "" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3650 8600 3750
Wire Wire Line
	8600 3750 9000 3750
Wire Wire Line
	9000 3750 9000 3650
Connection ~ 8600 3750
Wire Wire Line
	8600 3750 8600 3800
Wire Wire Line
	9000 3350 9000 3250
Wire Wire Line
	9000 3250 8600 3250
Wire Wire Line
	8600 3250 8600 3350
$Comp
L power:+3V0 #PWR0110
U 1 1 602790FC
P 8600 3150
F 0 "#PWR0110" H 8600 3000 50  0001 C CNN
F 1 "+3V0" H 8615 3323 50  0000 C CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3150 8600 3250
Connection ~ 8600 3250
Wire Wire Line
	8600 4200 8600 4300
$Comp
L 74xGxx:74LVC1G123 IC2
U 1 1 60284C31
P 7700 4100
F 0 "IC2" H 7700 3825 50  0000 C CNN
F 1 "74LVC1G123" H 7550 3750 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 7700 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60286A5C
P 7900 4300
F 0 "#PWR0111" H 7900 4050 50  0001 C CNN
F 1 "GND" H 7905 4127 50  0000 C CNN
F 2 "" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 6027FD04
P 7750 3100
F 0 "R3" H 7818 3146 50  0000 L CNN
F 1 "51k" H 7818 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 7790 3090 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6029422F
P 7750 3550
F 0 "C5" H 7842 3596 50  0000 L CNN
F 1 "100nF" H 7842 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3250 7750 3300
Wire Wire Line
	7650 3300 7750 3300
Wire Wire Line
	7650 3300 7650 3800
Connection ~ 7750 3300
Wire Wire Line
	8000 4000 8300 4000
Wire Wire Line
	7750 2800 7750 2950
$Comp
L power:GND #PWR0113
U 1 1 6029F149
P 7350 4000
F 0 "#PWR0113" H 7350 3750 50  0001 C CNN
F 1 "GND" V 7355 3872 50  0000 R CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "" H 7350 4000 50  0001 C CNN
	1    7350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4000 7400 4000
Wire Wire Line
	6750 2800 6900 2800
Wire Wire Line
	6900 4250 6900 2800
Wire Wire Line
	6900 4250 7400 4250
Connection ~ 6900 2800
Wire Wire Line
	6900 2800 7750 2800
Wire Wire Line
	7750 3650 7750 3800
Wire Wire Line
	7750 3300 7750 3450
$Comp
L tritiled_library:PIC12LF1571 IC1
U 1 1 602B434F
P 5750 3850
F 0 "IC1" H 5725 3965 50  0000 C CNN
F 1 "PIC12LF1571" H 5725 3874 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4300 5200 4300
$Comp
L power:GND #PWR0114
U 1 1 602B6CD1
P 6350 4350
F 0 "#PWR0114" H 6350 4100 50  0001 C CNN
F 1 "GND" H 6355 4177 50  0000 C CNN
F 2 "" H 6350 4350 50  0001 C CNN
F 3 "" H 6350 4350 50  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4350
$Comp
L power:+3V0 #PWR0115
U 1 1 602B7CCD
P 5100 3950
F 0 "#PWR0115" H 5100 3800 50  0001 C CNN
F 1 "+3V0" H 5115 4123 50  0000 C CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 5100 4000
Wire Wire Line
	5100 4000 5200 4000
NoConn ~ 5150 4100
NoConn ~ 5150 4200
NoConn ~ 6300 4000
Wire Wire Line
	6300 4000 6250 4000
Wire Wire Line
	5150 4200 5200 4200
Wire Wire Line
	5150 4100 5200 4100
Wire Wire Line
	6250 4100 7400 4100
Wire Wire Line
	6550 4200 6550 3100
Wire Wire Line
	6250 4200 6550 4200
Wire Wire Line
	7750 2800 8100 2800
Wire Wire Line
	8100 2800 8100 3750
Wire Wire Line
	8100 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3900
Connection ~ 7750 2800
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 602DFF11
P 6550 2900
F 0 "Q2" V 6892 2900 50  0000 C CNN
F 1 "DMG2305UX" V 6801 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 3000 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 602E335B
P 8500 4000
F 0 "Q1" H 8704 4046 50  0000 L CNN
F 1 "IRLML62244" H 8704 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 4100 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
