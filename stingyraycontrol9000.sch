EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector:Screw_Terminal_01x04 J2
U 1 1 5C2E5FA6
P 1250 1600
F 0 "J2" H 1168 1175 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1168 1266 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-5.0-H_1x04_P5.00mm_Horizontal" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5C2E633B
P 2550 1500
F 0 "J1" H 2630 1492 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 2630 1401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-5.0-H_1x04_P5.00mm_Horizontal" H 2550 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C2E6ECC
P 8400 2500
F 0 "J3" H 8480 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8480 2401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 8400 2500 50  0001 C CNN
F 3 "~" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5C2E799B
P 1450 3450
F 0 "D1" V 1404 3529 50  0000 L CNN
F 1 "D_Zener 5.1V" V 1495 3529 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 1450 3450 50  0001 C CNN
F 3 "~" H 1450 3450 50  0001 C CNN
	1    1450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C2E7C00
P 1450 2950
F 0 "R1" H 1520 2996 50  0000 L CNN
F 1 "R" H 1520 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 2950 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C2E7EDB
P 1950 3450
F 0 "C1" H 2065 3496 50  0000 L CNN
F 1 "1u" H 2065 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1988 3300 50  0001 C CNN
F 3 "~" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3300 1450 3200
Wire Wire Line
	1450 3200 1950 3200
Wire Wire Line
	1950 3200 1950 3300
Connection ~ 1450 3200
Wire Wire Line
	1450 3200 1450 3100
$Comp
L power:GND #PWR012
U 1 1 5C2E90FF
P 1450 3600
F 0 "#PWR012" H 1450 3350 50  0001 C CNN
F 1 "GND" H 1455 3427 50  0000 C CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C2E931A
P 1950 3600
F 0 "#PWR013" H 1950 3350 50  0001 C CNN
F 1 "GND" H 1955 3427 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR07
U 1 1 5C2E9EB3
P 1450 2800
F 0 "#PWR07" H 1450 2650 50  0001 C CNN
F 1 "+24V" H 1465 2973 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK1
U 1 1 5C2ED0A0
P 10100 5250
F 0 "MK1" H 10200 5296 50  0000 L CNN
F 1 "Mounting_Hole" H 10200 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 10100 5250 50  0001 C CNN
F 3 "" H 10100 5250 50  0001 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5C2ED194
P 10100 5500
F 0 "MK2" H 10200 5546 50  0000 L CNN
F 1 "Mounting_Hole" H 10200 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 10100 5500 50  0001 C CNN
F 3 "" H 10100 5500 50  0001 C CNN
	1    10100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C2ED856
P 1950 3200
F 0 "#PWR09" H 1950 3050 50  0001 C CNN
F 1 "+5V" V 1965 3328 50  0000 L CNN
F 2 "" H 1950 3200 50  0001 C CNN
F 3 "" H 1950 3200 50  0001 C CNN
	1    1950 3200
	0    1    1    0   
$EndComp
Connection ~ 1950 3200
$Comp
L ws2801:ws2801 U1
U 1 1 5C2EFFB2
P 4250 2700
F 0 "U1" H 4000 2250 50  0000 C CNN
F 1 "ws2801" H 4450 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C2F0C42
P 4250 3200
F 0 "#PWR010" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4255 3027 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C2F0FC3
P 3750 3100
F 0 "#PWR08" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3755 2927 50  0000 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2900
Wire Wire Line
	3850 2900 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3750 3000
Wire Wire Line
	3850 3000 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3750 3000 3750 3100
$Comp
L power:+5V #PWR05
U 1 1 5C2F16A9
P 4250 2200
F 0 "#PWR05" H 4250 2050 50  0001 C CNN
F 1 "+5V" H 4265 2373 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 3850 2400
Wire Wire Line
	3650 2500 3850 2500
Wire Wire Line
	4850 2400 4650 2400
Wire Wire Line
	4850 2500 4650 2500
Text Label 3650 2400 0    50   ~ 0
CKI
Text Label 3650 2500 0    50   ~ 0
SDI
Text Label 4850 2500 2    50   ~ 0
SDO
Text Label 4850 2400 2    50   ~ 0
CKO
Wire Wire Line
	4850 2800 4650 2800
Wire Wire Line
	4850 2900 4650 2900
Wire Wire Line
	4850 3000 4650 3000
Text Label 4850 2800 2    50   ~ 0
ROUT
Text Label 4850 2900 2    50   ~ 0
GOUT
Text Label 4850 3000 2    50   ~ 0
BOUT
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C2F29F9
P 4300 4550
F 0 "J4" H 4380 4542 50  0000 L CNN
F 1 "Conn_01x04" H 4380 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4300 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2500 8200 2500
Wire Wire Line
	8000 2600 8200 2600
$Comp
L meanwell_led_driver:LDD-L U2
U 1 1 5C2F6E54
P 7000 3000
F 0 "U2" H 6850 2550 50  0000 C CNN
F 1 "LDD-L" H 7200 2550 50  0000 C CNN
F 2 "meanwell_led_driver:LDD_L" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L meanwell_led_driver:LDD-H U3
U 1 1 5C2F716A
P 7000 4500
F 0 "U3" H 6850 4050 50  0000 C CNN
F 1 "LDD-H" H 7200 4050 50  0000 C CNN
F 2 "meanwell_led_driver:LDD_H" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR06
U 1 1 5C2F8378
P 7000 2500
F 0 "#PWR06" H 7000 2350 50  0001 C CNN
F 1 "+24V" H 7015 2673 50  0000 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR014
U 1 1 5C2F898D
P 7000 4000
F 0 "#PWR014" H 7000 3850 50  0001 C CNN
F 1 "+24V" H 7015 4173 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C2F8ED8
P 7000 3500
F 0 "#PWR011" H 7000 3250 50  0001 C CNN
F 1 "GND" H 7005 3327 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C2F9341
P 7000 5000
F 0 "#PWR019" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7005 4827 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	6450 2150 7550 2150
Wire Notes Line
	7550 2150 7550 5350
Wire Notes Line
	7550 5350 6450 5350
Wire Notes Line
	6450 5350 6450 2150
Wire Wire Line
	7500 2900 7300 2900
Wire Wire Line
	7500 3100 7300 3100
Wire Wire Line
	7500 4400 7300 4400
Wire Wire Line
	7500 4600 7300 4600
Text Label 7500 2900 2    50   ~ 0
LED+
Text Label 7500 3100 2    50   ~ 0
LED-
Text Label 7500 4400 2    50   ~ 0
LED+
Text Label 7500 4600 2    50   ~ 0
LED-
Text Notes 6400 5450 0    50   ~ 0
only populate one of U2 and U3
Wire Wire Line
	3900 4550 4100 4550
Wire Wire Line
	3900 4650 4100 4650
Wire Wire Line
	3900 4750 4100 4750
Text Label 3900 4550 0    50   ~ 0
ROUT
Text Label 3900 4650 0    50   ~ 0
GOUT
Text Label 3900 4750 0    50   ~ 0
BOUT
$Comp
L power:GND #PWR015
U 1 1 5C2FDEB5
P 4100 4450
F 0 "#PWR015" H 4100 4200 50  0001 C CNN
F 1 "GND" V 4105 4322 50  0000 R CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3000 6700 3000
Text Label 6500 3000 0    50   ~ 0
ROUT
Wire Wire Line
	6500 4500 6700 4500
Text Label 6500 4500 0    50   ~ 0
ROUT
$Comp
L power:GND #PWR03
U 1 1 5C2FF019
P 1450 1700
F 0 "#PWR03" H 1450 1450 50  0001 C CNN
F 1 "GND" V 1455 1572 50  0000 R CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C2FF5E8
P 2350 1700
F 0 "#PWR04" H 2350 1450 50  0001 C CNN
F 1 "GND" V 2355 1572 50  0000 R CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 5C2FFB8B
P 1450 1400
F 0 "#PWR01" H 1450 1250 50  0001 C CNN
F 1 "+24V" V 1465 1528 50  0000 L CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR02
U 1 1 5C300007
P 2350 1400
F 0 "#PWR02" H 2350 1250 50  0001 C CNN
F 1 "+24V" V 2365 1528 50  0000 L CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    -1   -1   0   
$EndComp
Text Label 8000 2500 0    50   ~ 0
LED+
Text Label 8000 2600 0    50   ~ 0
LED-
Wire Wire Line
	1650 1500 1450 1500
Wire Wire Line
	1650 1600 1450 1600
Wire Wire Line
	2150 1500 2350 1500
Wire Wire Line
	2150 1600 2350 1600
Text Label 2150 1600 0    50   ~ 0
CKO
Text Label 2150 1500 0    50   ~ 0
SDO
Text Label 1650 1500 2    50   ~ 0
SDI
Text Label 1650 1600 2    50   ~ 0
CKI
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C30411F
P 1500 5000
F 0 "#FLG01" H 1500 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 5173 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C30480E
P 1500 5000
F 0 "#PWR016" H 1500 4750 50  0001 C CNN
F 1 "GND" H 1505 4827 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C304BC3
P 1900 5000
F 0 "#FLG02" H 1900 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 5173 50  0000 C CNN
F 2 "" H 1900 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR017
U 1 1 5C30521B
P 1900 5000
F 0 "#PWR017" H 1900 4850 50  0001 C CNN
F 1 "+24V" H 1915 5173 50  0000 C CNN
F 2 "" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5C305907
P 2300 5000
F 0 "#PWR018" H 2300 4850 50  0001 C CNN
F 1 "+5V" H 2315 5173 50  0000 C CNN
F 2 "" H 2300 5000 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C306063
P 2300 5000
F 0 "#FLG03" H 2300 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 5173 50  0000 C CNN
F 2 "" H 2300 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
	1    2300 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C360304
P 3050 2600
F 0 "#PWR0101" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3055 2427 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	0    1    1    0   
$EndComp
Text Notes 1350 3050 2    50   ~ 0
48V -> R1 = 10k\n36V -> R1 = 8k2\n24V -> R1 = 4k7
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C93D7BD
P 3200 2600
F 0 "JP1" H 3200 2805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3200 2714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2600 3850 2600
Text Label 3500 2600 0    50   ~ 0
polarity
$EndSCHEMATC
