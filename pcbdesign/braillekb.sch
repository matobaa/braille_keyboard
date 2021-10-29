EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Braille Keyboard"
Date "2021-10-28"
Rev "2-simplified"
Comp "matobaa@gmail.com"
Comment1 "Licence: CC-BY-SA-2.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L keebio:ProMicro U11
U 1 1 6177CE25
P 4650 6650
F 0 "U11" H 4650 7487 60  0000 C CNN
F 1 "ProMicro" H 4650 7381 60  0000 C CNN
F 2 "Keebio:ArduinoProMicro-ZigZag" H 4750 5600 60  0001 C CNN
F 3 "" H 4750 5600 60  0000 C CNN
	1    4650 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 61780733
P 1600 1550
F 0 "SW11" H 1600 1450 50  0000 C CNN
F 1 "SW_Push" H 1600 1744 50  0001 C CNN
F 2 "Keebio:MX-Alps-Choc-1U-NoLED" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 61781D0C
P 2600 1550
F 0 "SW12" H 2600 1450 50  0000 C CNN
F 1 "SW_Push" H 2600 1744 50  0001 C CNN
F 2 "Keebio:MX-Alps-Choc-1U-NoLED" H 2600 1750 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 617F832C
P 8950 1550
F 0 "SW47" H 8950 1450 50  0000 C CNN
F 1 "SW_Push" H 8950 1744 50  0001 C CNN
F 2 "Keebio:MX-Alps-Choc-1U-NoLED" H 8950 1750 50  0001 C CNN
F 3 "~" H 8950 1750 50  0001 C CNN
	1    8950 1550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW48
U 1 1 617F8336
P 9950 1550
F 0 "SW48" H 9950 1450 50  0000 C CNN
F 1 "SW_Push" H 9950 1744 50  0001 C CNN
F 2 "Keebio:MX-Alps-Choc-1U-NoLED" H 9950 1750 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW55
U 1 1 617F8380
P 6950 2950
F 0 "SW55" H 6950 2850 50  0000 C CNN
F 1 "SW_Push" H 6950 3144 50  0001 C CNN
F 2 "Keebio:MX-Alps-Choc-1U-NoLED" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 2950
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW56
U 1 1 617F838A
P 7950 2950
F 0 "SW56" H 7950 2850 50  0000 C CNN
F 1 "SW_Push" H 7950 3144 50  0001 C CNN
F 2 "Keebio:MX-Alps-Choc-1U-NoLED" H 7950 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1550 1400 1250
Wire Wire Line
	2800 1550 2800 1250
Wire Wire Line
	8750 1550 8750 1250
Wire Wire Line
	10150 1550 10150 1250
Text GLabel 1400 1250 1    50   Input ~ 0
C1
Text GLabel 2800 1250 1    50   Input ~ 0
C2
Text GLabel 3400 1250 1    50   Input ~ 0
C3
Text GLabel 4800 1250 1    50   Input ~ 0
C4
Text GLabel 6750 1250 1    50   Input ~ 0
C5
Text GLabel 8150 1250 1    50   Input ~ 0
C6
Text GLabel 8750 1250 1    50   Input ~ 0
C7
Text GLabel 10150 1250 1    50   Input ~ 0
C8
Text GLabel 5150 2450 2    50   Input ~ 0
R1
Text GLabel 6400 2450 0    50   Input ~ 0
R4
Text GLabel 3950 6500 0    50   Input ~ 0
C1
Text GLabel 3950 6600 0    50   Input ~ 0
C2
Text GLabel 3950 6700 0    50   Input ~ 0
C3
Text GLabel 3950 6800 0    50   Input ~ 0
C4
Text GLabel 3950 7000 0    50   Input ~ 0
R1
Text GLabel 5350 6800 2    50   Input ~ 0
C5
Text GLabel 5350 6700 2    50   Input ~ 0
C6
Text GLabel 5350 6600 2    50   Input ~ 0
C7
Text GLabel 5350 6500 2    50   Input ~ 0
C8
Text GLabel 5350 7000 2    50   Input ~ 0
R4
NoConn ~ 3950 6100
NoConn ~ 3950 6200
NoConn ~ 3950 6900
NoConn ~ 5350 6100
NoConn ~ 5350 6300
NoConn ~ 5350 6900
$Comp
L Mechanical:MountingHole H1
U 1 1 61EF2E32
P 2450 5700
F 0 "H1" H 2550 5746 50  0000 L CNN
F 1 "MountingHole" H 2550 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2450 5700 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61EF376C
P 2450 5900
F 0 "H2" H 2550 5946 50  0000 L CNN
F 1 "MountingHole" H 2550 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2450 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61EF38E3
P 2450 6100
F 0 "H3" H 2550 6146 50  0000 L CNN
F 1 "MountingHole" H 2550 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2450 6100 50  0001 C CNN
F 3 "~" H 2450 6100 50  0001 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61EF3AFE
P 2450 6300
F 0 "H4" H 2550 6346 50  0000 L CNN
F 1 "MountingHole" H 2550 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2450 6300 50  0001 C CNN
F 3 "~" H 2450 6300 50  0001 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61EF5D15
P 2450 6500
F 0 "H5" H 2550 6546 50  0000 L CNN
F 1 "MountingHole" H 2550 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2450 6500 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61EF5E51
P 2450 6700
F 0 "H6" H 2550 6746 50  0000 L CNN
F 1 "MountingHole" H 2550 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2450 6700 50  0001 C CNN
F 3 "~" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 61EF5FA7
P 2450 6900
F 0 "H7" H 2550 6946 50  0000 L CNN
F 1 "MountingHole" H 2550 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2450 6900 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61F1381D
P 3600 6400
F 0 "#PWR0101" H 3600 6150 50  0001 C CNN
F 1 "GND" H 3605 6227 50  0000 C CNN
F 2 "" H 3600 6400 50  0001 C CNN
F 3 "" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61F13E76
P 5650 6200
F 0 "#PWR0102" H 5650 5950 50  0001 C CNN
F 1 "GND" H 5655 6027 50  0000 C CNN
F 2 "" H 5650 6200 50  0001 C CNN
F 3 "" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6400 3600 6400
Wire Wire Line
	3950 6300 3600 6300
Wire Wire Line
	3600 6300 3600 6400
Connection ~ 3600 6400
Wire Wire Line
	5650 6200 5350 6200
$Comp
L Switch:SW_Push SW24
U 1 1 617C2ED0
P 4600 2950
F 0 "SW24" H 4600 2850 50  0000 C CNN
F 1 "SW_Push" H 4600 3144 50  0001 C CNN
F 2 "Keebio:MX-Alps-Choc-1U-NoLED" H 4600 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 2950
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 617C2EC6
P 3600 2950
F 0 "SW23" H 3600 2850 50  0000 C CNN
F 1 "SW_Push" H 3600 3144 50  0001 C CNN
F 2 "Keebio:MX-Alps-Choc-1U-NoLED" H 3600 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3600 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 1250 3400 2950
Wire Wire Line
	4800 1250 4800 2950
Wire Wire Line
	6750 1250 6750 2950
Wire Wire Line
	8150 1250 8150 2950
Wire Wire Line
	6400 2450 7150 2450
Wire Wire Line
	1800 1550 1800 2450
Wire Wire Line
	1800 2450 2400 2450
Wire Wire Line
	2400 1550 2400 2450
Connection ~ 2400 2450
Wire Wire Line
	2400 2450 3800 2450
Wire Wire Line
	3800 2450 3800 2950
Connection ~ 3800 2450
Wire Wire Line
	3800 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2950
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 5150 2450
Wire Wire Line
	7150 2450 7150 2950
Connection ~ 7150 2450
Wire Wire Line
	7150 2450 7750 2450
Wire Wire Line
	7750 2450 7750 2950
Connection ~ 7750 2450
Wire Wire Line
	7750 2450 9150 2450
Wire Wire Line
	9150 1550 9150 2450
Connection ~ 9150 2450
Wire Wire Line
	9750 1550 9750 2450
Wire Wire Line
	9150 2450 9750 2450
NoConn ~ 5350 7100
NoConn ~ 5350 7200
NoConn ~ 5350 6400
NoConn ~ 3950 7100
NoConn ~ 3950 7200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617B9BB0
P 5650 6200
F 0 "#FLG0101" H 5650 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 6373 50  0000 C CNN
F 2 "" H 5650 6200 50  0001 C CNN
F 3 "~" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
Connection ~ 5650 6200
$Comp
L Mechanical:MountingHole H8
U 1 1 617D47E8
P 2450 7100
F 0 "H8" H 2550 7146 50  0000 L CNN
F 1 "MountingHole" H 2550 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2450 7100 50  0001 C CNN
F 3 "~" H 2450 7100 50  0001 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
