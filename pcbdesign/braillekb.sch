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
L Switch:SW_Push SW1
U 1 1 5DFE184B
P 6700 2500
F 0 "SW1" H 6700 2785 50  0000 C CNN
F 1 "SW_Push" H 6700 2694 50  0000 C CNN
F 2 "library:MX-Alps-Choc-1U-reversible" H 6700 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DFE4413
P 7900 2500
F 0 "SW3" H 7900 2785 50  0000 C CNN
F 1 "SW_Push" H 7900 2694 50  0000 C CNN
F 2 "library:MX-Alps-Choc-1U-reversible" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5DFE6B8F
P 8500 2500
F 0 "SW4" H 8500 2785 50  0000 C CNN
F 1 "SW_Push" H 8500 2694 50  0000 C CNN
F 2 "library:MX-Alps-Choc-1U-reversible" H 8500 2700 50  0001 C CNN
F 3 "~" H 8500 2700 50  0001 C CNN
	1    8500 2500
	-1   0    0    -1  
$EndComp
$Comp
L kbd:ProMicro U1
U 1 1 5E128870
P 4050 3050
F 0 "U1" H 4050 4087 60  0000 C CNN
F 1 "ProMicro" H 4050 3981 60  0000 C CNN
F 2 "kbd:ProMicro_v3.5" H 4150 2000 60  0001 C CNN
F 3 "" H 4150 2000 60  0000 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Text Label 5700 3300 0    50   ~ 0
R2
Text Label 5700 3400 0    50   ~ 0
C2
Text Label 5250 2700 0    50   ~ 0
R3
Text Label 5250 2800 0    50   ~ 0
C5
Text Label 5250 2900 0    50   ~ 0
C4
$Comp
L Switch:SW_Push SW2
U 1 1 5E199B42
P 7300 2500
F 0 "SW2" H 7300 2785 50  0000 C CNN
F 1 "SW_Push" H 7300 2694 50  0000 C CNN
F 2 "library:MX-Alps-Choc-1U-reversible" H 7300 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2500
	-1   0    0    -1  
$EndComp
Text Label 8300 2100 0    50   ~ 0
C5
Text Label 8100 2100 0    50   ~ 0
C4
Text Label 6900 2100 0    50   ~ 0
C2
Text Label 7100 2100 0    50   ~ 0
C3
Wire Wire Line
	8300 2500 8300 2100
Wire Wire Line
	8100 2100 8100 2500
Wire Wire Line
	7700 2500 7700 2900
Wire Wire Line
	7100 2500 7100 2100
Wire Wire Line
	6900 2100 6900 2500
$Comp
L Device:D_x2_KCom_AAK D34
U 1 1 5E19AB94
P 8200 2900
F 0 "D34" H 8200 3116 50  0000 C CNN
F 1 "KCom" H 8200 3025 50  0000 C CNN
F 2 "library:SOT-23_Handsoldering" H 8200 2900 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D12
U 1 1 5E1A672F
P 7000 2900
F 0 "D12" H 7000 3116 50  0000 C CNN
F 1 "KCom" H 7000 3025 50  0000 C CNN
F 2 "library:SOT-23_Handsoldering" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3100 8200 3150
Wire Wire Line
	7000 3100 7000 3150
NoConn ~ 3350 2300
NoConn ~ 3350 2400
Text Label 9000 3850 0    50   ~ 0
R3
Connection ~ 7000 3150
Connection ~ 8200 3150
$Comp
L Device:D_x2_KCom_AAK D32
U 1 1 5E14711E
P 7000 3650
F 0 "D32" H 7000 3866 50  0000 C CNN
F 1 "KCom" H 7000 3775 50  0000 C CNN
F 2 "library:SOT-23_Handsoldering" H 7000 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
	1    7000 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D43
U 1 1 5E147118
P 8200 3650
F 0 "D43" H 8200 3866 50  0000 C CNN
F 1 "KCom" H 8200 3775 50  0000 C CNN
F 2 "library:SOT-23_Handsoldering" H 8200 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E13C54D
P 7150 3150
F 0 "D2" H 7150 3026 50  0000 C CNN
F 1 "D" H 7150 2935 50  0001 C CNN
F 2 "Keebio:Diode-dual" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E13E056
P 6850 3150
F 0 "D1" H 6850 3274 50  0000 C CNN
F 1 "D" H 6850 3275 50  0001 C CNN
F 2 "Keebio:Diode-dual" H 6850 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5E13E050
P 8050 3150
F 0 "D3" H 8050 3274 50  0000 C CNN
F 1 "D" H 8050 3275 50  0001 C CNN
F 2 "Keebio:Diode-dual" H 8050 3150 50  0001 C CNN
F 3 "~" H 8050 3150 50  0001 C CNN
	1    8050 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5E13C218
P 8350 3150
F 0 "D4" H 8350 3026 50  0000 C CNN
F 1 "D" H 8350 2935 50  0001 C CNN
F 2 "Keebio:Diode-dual" H 8350 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3150 8200 3850
Wire Wire Line
	7000 3150 7000 3850
Wire Wire Line
	6700 3650 6500 3650
Wire Wire Line
	6500 2500 6500 2900
Wire Wire Line
	7300 2900 7500 2900
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 6500 3150
Wire Wire Line
	6700 3150 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6500 3650
Connection ~ 8200 3850
Wire Wire Line
	8200 3850 9000 3850
Wire Wire Line
	8700 2500 8700 2900
Wire Wire Line
	6500 2900 6700 2900
Wire Wire Line
	7500 3150 7300 3150
Wire Wire Line
	7500 2500 7500 2900
Connection ~ 7500 2900
Wire Wire Line
	7500 2900 7500 3150
Connection ~ 7500 3150
Wire Wire Line
	7500 3150 7500 3650
Wire Wire Line
	7700 2900 7900 2900
Wire Wire Line
	7900 3150 7700 3150
Wire Wire Line
	7700 3150 7700 2900
Connection ~ 7700 2900
Connection ~ 7700 3150
Wire Wire Line
	8500 2900 8700 2900
Connection ~ 8700 2900
Wire Wire Line
	8700 2900 8700 3150
Wire Wire Line
	8500 3150 8700 3150
Connection ~ 8700 3150
Wire Wire Line
	8700 3150 8700 3650
Wire Wire Line
	8700 3650 8500 3650
Connection ~ 7000 3850
$Comp
L Switch:SW_Push SW5
U 1 1 5E192572
P 6700 4800
F 0 "SW5" H 6700 5085 50  0000 C CNN
F 1 "SW_Push" H 6700 4994 50  0000 C CNN
F 2 "library:MX-Alps-Choc-1U-reversible" H 6700 5000 50  0001 C CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6700 4800
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5E192578
P 7300 4800
F 0 "SW6" H 7300 5085 50  0000 C CNN
F 1 "SW_Push" H 7300 4994 50  0000 C CNN
F 2 "library:MX-Alps-Choc-1U-reversible" H 7300 5000 50  0001 C CNN
F 3 "~" H 7300 5000 50  0001 C CNN
	1    7300 4800
	-1   0    0    -1  
$EndComp
Text Label 6900 4400 0    50   ~ 0
C2
Text Label 7100 4400 0    50   ~ 0
C3
Wire Wire Line
	7100 4800 7100 4400
Wire Wire Line
	6900 4400 6900 4800
$Comp
L Device:D_x2_KCom_AAK D56
U 1 1 5E192582
P 7000 5200
F 0 "D56" H 7000 5416 50  0000 C CNN
F 1 "KCom" H 7000 5325 50  0000 C CNN
F 2 "library:SOT-23_Handsoldering" H 7000 5200 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 5400 7000 5450
Connection ~ 7000 5450
$Comp
L Device:D_x2_KCom_AAK D65
U 1 1 5E19258A
P 7000 5950
F 0 "D65" H 7000 6166 50  0000 C CNN
F 1 "KCom" H 7000 6075 50  0000 C CNN
F 2 "library:SOT-23_Handsoldering" H 7000 5950 50  0001 C CNN
F 3 "~" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5E192590
P 7150 5450
F 0 "D6" H 7150 5326 50  0000 C CNN
F 1 "D" H 7150 5235 50  0001 C CNN
F 2 "Keebio:Diode-dual" H 7150 5450 50  0001 C CNN
F 3 "~" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5E192596
P 6850 5450
F 0 "D5" H 6850 5574 50  0000 C CNN
F 1 "D" H 6850 5575 50  0001 C CNN
F 2 "Keebio:Diode-dual" H 6850 5450 50  0001 C CNN
F 3 "~" H 6850 5450 50  0001 C CNN
	1    6850 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5450 7000 6150
Wire Wire Line
	6700 5950 6500 5950
Wire Wire Line
	6500 4800 6500 5200
Wire Wire Line
	7300 5200 7500 5200
Connection ~ 6500 5200
Wire Wire Line
	6500 5200 6500 5450
Wire Wire Line
	6700 5450 6500 5450
Connection ~ 6500 5450
Wire Wire Line
	6500 5450 6500 5950
Wire Wire Line
	7500 5950 7300 5950
Wire Wire Line
	6500 5200 6700 5200
Wire Wire Line
	7500 5450 7300 5450
Wire Wire Line
	7500 4800 7500 5200
Connection ~ 7500 5200
Wire Wire Line
	7500 5200 7500 5450
Connection ~ 7500 5450
Wire Wire Line
	7500 5450 7500 5950
Wire Wire Line
	7000 6150 8200 6150
Connection ~ 7000 6150
Wire Wire Line
	7300 3650 7500 3650
Wire Wire Line
	7900 3650 7700 3650
Wire Wire Line
	7700 3650 7700 3150
Wire Wire Line
	7000 3850 8200 3850
Text Label 8200 6150 0    50   ~ 0
R2
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E1B3454
P 5050 3100
F 0 "J1" H 5050 3550 50  0000 C CNN
F 1 "Conn_01x08" H 4968 2566 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5050 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    1   
$EndComp
Text Label 5250 3000 0    50   ~ 0
C3
NoConn ~ 3350 2700
NoConn ~ 3350 2800
NoConn ~ 3350 2900
NoConn ~ 3350 3000
NoConn ~ 3350 2600
NoConn ~ 3350 2500
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E1B396D
P 3150 3300
F 0 "J2" H 3150 3550 50  0000 C CNN
F 1 "Conn_01x04" H 3229 3291 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3150 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	-1   0    0    1   
$EndComp
NoConn ~ 4750 2300
NoConn ~ 4750 2400
NoConn ~ 4750 2500
NoConn ~ 4750 2600
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5E21F3C5
P 5400 3300
F 0 "JP1" H 5400 3413 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5400 3414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5400 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5E223119
P 5400 3400
F 0 "JP2" H 5400 3267 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5400 3514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5400 3400 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	4850 2700 5250 2700
Wire Wire Line
	4750 2800 4850 2800
Connection ~ 4850 2800
Wire Wire Line
	4850 2800 5250 2800
Wire Wire Line
	4750 2900 4850 2900
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 5250 2900
Wire Wire Line
	4750 3000 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 5250 3000
Wire Wire Line
	4750 3100 4850 3100
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	4750 3300 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 5250 3300
Wire Wire Line
	5250 3400 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 4750 3400
Wire Wire Line
	5550 3300 5700 3300
Wire Wire Line
	5550 3400 5700 3400
$Comp
L power:GND #PWR0101
U 1 1 5E2A4D8F
P 5500 4900
F 0 "#PWR0101" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5505 4727 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E2AB35C
P 3350 4800
F 0 "H1" H 3350 5087 50  0000 C CNN
F 1 "Pad" H 3350 4996 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3350 4800 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E2B42C6
P 3550 4800
F 0 "H2" H 3550 5087 50  0000 C CNN
F 1 "Pad" H 3550 4996 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3550 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E2B45ED
P 3750 4800
F 0 "H3" H 3750 5087 50  0000 C CNN
F 1 "Pad" H 3750 4996 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3750 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E2B4897
P 3950 4800
F 0 "H4" H 3950 5087 50  0000 C CNN
F 1 "Pad" H 3950 4996 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3950 4800 50  0001 C CNN
F 3 "~" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5E2B4AB3
P 4150 4800
F 0 "H5" H 4150 5087 50  0000 C CNN
F 1 "Pad" H 4150 4996 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4150 4800 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5E2B4DA4
P 4350 4800
F 0 "H6" H 4350 5087 50  0000 C CNN
F 1 "Pad" H 4350 4996 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4350 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5E2B5060
P 4550 4800
F 0 "H7" H 4550 5087 50  0000 C CNN
F 1 "Pad" H 4550 4996 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5E2B5300
P 4750 4800
F 0 "H8" H 4750 5087 50  0000 C CNN
F 1 "Pad" H 4750 4996 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4750 4800 50  0001 C CNN
F 3 "~" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5E2B5501
P 4950 4800
F 0 "H9" H 4950 5087 50  0000 C CNN
F 1 "Pad" H 4950 4996 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4950 4800 50  0001 C CNN
F 3 "~" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5E2B5743
P 5150 4800
F 0 "H10" H 5150 5087 50  0000 C CNN
F 1 "Pad" H 5150 4996 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5150 4800 50  0001 C CNN
F 3 "~" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4900 3550 4900
Connection ~ 3550 4900
Wire Wire Line
	3550 4900 3750 4900
Connection ~ 3750 4900
Wire Wire Line
	3750 4900 3950 4900
Connection ~ 3950 4900
Wire Wire Line
	3950 4900 4150 4900
Connection ~ 4150 4900
Wire Wire Line
	4150 4900 4350 4900
Connection ~ 4350 4900
Wire Wire Line
	4350 4900 4550 4900
Connection ~ 4550 4900
Wire Wire Line
	4550 4900 4750 4900
Connection ~ 4750 4900
Wire Wire Line
	4750 4900 4950 4900
Connection ~ 4950 4900
Wire Wire Line
	4950 4900 5150 4900
Connection ~ 5150 4900
Wire Wire Line
	5150 4900 5500 4900
$EndSCHEMATC
