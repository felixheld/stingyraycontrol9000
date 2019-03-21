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
L Connector:Screw_Terminal_01x04 J1
U 1 1 5C2E5FA6
P 1250 1600
F 0 "J1" H 1168 1175 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1168 1266 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-5.0-H_1x04_P5.00mm_Horizontal" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5C2E633B
P 2550 1500
F 0 "J2" H 2630 1492 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 2630 1401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-5.0-H_1x04_P5.00mm_Horizontal" H 2550 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C2E6ECC
P 6700 5500
F 0 "J3" H 6780 5492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6780 5401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 6700 5500 50  0001 C CNN
F 3 "~" H 6700 5500 50  0001 C CNN
	1    6700 5500
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
L power:GND #PWR04
U 1 1 5C2E90FF
P 1450 3600
F 0 "#PWR04" H 1450 3350 50  0001 C CNN
F 1 "GND" H 1455 3427 50  0000 C CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C2E931A
P 1950 3600
F 0 "#PWR08" H 1950 3350 50  0001 C CNN
F 1 "GND" H 1955 3427 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR03
U 1 1 5C2E9EB3
P 1450 2800
F 0 "#PWR03" H 1450 2650 50  0001 C CNN
F 1 "+24V" H 1465 2973 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK1
U 1 1 5C2ED0A0
P 2500 6000
F 0 "MK1" H 2600 6046 50  0000 L CNN
F 1 "Mounting_Hole" H 2600 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 2500 6000 50  0001 C CNN
F 3 "" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5C2ED194
P 2500 6250
F 0 "MK2" H 2600 6296 50  0000 L CNN
F 1 "Mounting_Hole" H 2600 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 2500 6250 50  0001 C CNN
F 3 "" H 2500 6250 50  0001 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C2ED856
P 1950 3200
F 0 "#PWR07" H 1950 3050 50  0001 C CNN
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
L power:GND #PWR015
U 1 1 5C2F0C42
P 4250 3200
F 0 "#PWR015" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4255 3027 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C2F0FC3
P 3750 3100
F 0 "#PWR012" H 3750 2850 50  0001 C CNN
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
L power:+5V #PWR014
U 1 1 5C2F16A9
P 4250 2200
F 0 "#PWR014" H 4250 2050 50  0001 C CNN
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
R
Text Label 4850 2900 2    50   ~ 0
G
Text Label 4850 3000 2    50   ~ 0
B
$Comp
L meanwell_led_driver:LDD-L U2
U 1 1 5C2F6E54
P 6500 2750
F 0 "U2" H 6350 2300 50  0000 C CNN
F 1 "LDD-L" H 6700 2300 50  0000 C CNN
F 2 "meanwell_led_driver:LDD_L" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L meanwell_led_driver:LDD-H U3
U 1 1 5C2F716A
P 6500 4250
F 0 "U3" H 6350 3800 50  0000 C CNN
F 1 "LDD-H" H 6700 3800 50  0000 C CNN
F 2 "meanwell_led_driver:LDD_H" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR016
U 1 1 5C2F8378
P 6500 2250
F 0 "#PWR016" H 6500 2100 50  0001 C CNN
F 1 "+24V" H 6515 2423 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR018
U 1 1 5C2F898D
P 6500 3750
F 0 "#PWR018" H 6500 3600 50  0001 C CNN
F 1 "+24V" H 6515 3923 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C2F8ED8
P 6500 3250
F 0 "#PWR017" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6505 3077 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C2F9341
P 6500 4750
F 0 "#PWR019" H 6500 4500 50  0001 C CNN
F 1 "GND" H 6505 4577 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
Wire Notes Line
	5950 1900 7050 1900
Wire Notes Line
	7050 1900 7050 5100
Wire Notes Line
	7050 5100 5950 5100
Wire Notes Line
	5950 5100 5950 1900
Wire Wire Line
	7000 2650 6800 2650
Wire Wire Line
	7000 2850 6800 2850
Wire Wire Line
	7000 4150 6800 4150
Wire Wire Line
	7000 4350 6800 4350
Text Label 10000 2650 2    50   ~ 0
R+
Text Label 10000 2850 2    50   ~ 0
R-
Text Label 10000 4150 2    50   ~ 0
R+
Text Label 10000 4350 2    50   ~ 0
R-
Text Notes 5900 5200 0    50   ~ 0
only populate one of U2 and U3
Wire Wire Line
	6000 2750 6200 2750
Text Label 9000 2750 0    50   ~ 0
R
Wire Wire Line
	6000 4250 6200 4250
Text Label 9000 4250 0    50   ~ 0
R
$Comp
L power:GND #PWR02
U 1 1 5C2FF019
P 1450 1700
F 0 "#PWR02" H 1450 1450 50  0001 C CNN
F 1 "GND" V 1455 1572 50  0000 R CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C2FF5E8
P 2350 1700
F 0 "#PWR011" H 2350 1450 50  0001 C CNN
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
L power:+24V #PWR010
U 1 1 5C300007
P 2350 1400
F 0 "#PWR010" H 2350 1250 50  0001 C CNN
F 1 "+24V" V 2365 1528 50  0000 L CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1500 1450 1500
Wire Wire Line
	1650 1600 1450 1600
Wire Wire Line
	2150 1500 2350 1500
Wire Wire Line
	2150 1600 2350 1600
Text Label 2150 1500 0    50   ~ 0
CKO
Text Label 2150 1600 0    50   ~ 0
SDO
Text Label 1650 1600 2    50   ~ 0
SDI
Text Label 1650 1500 2    50   ~ 0
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
L power:GND #PWR05
U 1 1 5C30480E
P 1500 5000
F 0 "#PWR05" H 1500 4750 50  0001 C CNN
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
L power:+24V #PWR06
U 1 1 5C30521B
P 1900 5000
F 0 "#PWR06" H 1900 4850 50  0001 C CNN
F 1 "+24V" H 1915 5173 50  0000 C CNN
F 2 "" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C305907
P 2300 5000
F 0 "#PWR09" H 2300 4850 50  0001 C CNN
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
L power:GND #PWR013
U 1 1 5C360304
P 3000 2600
F 0 "#PWR013" H 3000 2350 50  0001 C CNN
F 1 "GND" H 3005 2427 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    1    1    0   
$EndComp
Text Notes 1350 3050 2    50   ~ 0
48V -> R1 = 10k\n36V -> R1 = 8k2\n24V -> R1 = 4k7
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C92F80A
P 8200 5500
F 0 "J4" H 8280 5492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8280 5401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 8200 5500 50  0001 C CNN
F 3 "~" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5500 8000 5500
Wire Wire Line
	7800 5600 8000 5600
$Comp
L meanwell_led_driver:LDD-L U4
U 1 1 5C92F816
P 8000 2750
F 0 "U4" H 7850 2300 50  0000 C CNN
F 1 "LDD-L" H 8200 2300 50  0000 C CNN
F 2 "meanwell_led_driver:LDD_L" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L meanwell_led_driver:LDD-H U5
U 1 1 5C92F820
P 8000 4250
F 0 "U5" H 7850 3800 50  0000 C CNN
F 1 "LDD-H" H 8200 3800 50  0000 C CNN
F 2 "meanwell_led_driver:LDD_H" H 8000 4250 50  0001 C CNN
F 3 "" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR020
U 1 1 5C92F82A
P 8000 2250
F 0 "#PWR020" H 8000 2100 50  0001 C CNN
F 1 "+24V" H 8015 2423 50  0000 C CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR022
U 1 1 5C92F834
P 8000 3750
F 0 "#PWR022" H 8000 3600 50  0001 C CNN
F 1 "+24V" H 8015 3923 50  0000 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C92F83E
P 8000 3250
F 0 "#PWR021" H 8000 3000 50  0001 C CNN
F 1 "GND" H 8005 3077 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C92F848
P 8000 4750
F 0 "#PWR023" H 8000 4500 50  0001 C CNN
F 1 "GND" H 8005 4577 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
Wire Notes Line
	7450 1900 8550 1900
Wire Notes Line
	8550 1900 8550 5100
Wire Notes Line
	8550 5100 7450 5100
Wire Notes Line
	7450 5100 7450 1900
Wire Wire Line
	8500 2650 8300 2650
Wire Wire Line
	8500 2850 8300 2850
Wire Wire Line
	8500 4150 8300 4150
Wire Wire Line
	8500 4350 8300 4350
Text Label 8500 2650 2    50   ~ 0
G+
Text Label 8500 2850 2    50   ~ 0
G-
Text Label 8500 4150 2    50   ~ 0
G+
Text Label 8500 4350 2    50   ~ 0
G-
Text Notes 7400 5200 0    50   ~ 0
only populate one of U4 and U5
Wire Wire Line
	7500 2750 7700 2750
Text Label 7500 2750 0    50   ~ 0
G
Wire Wire Line
	7500 4250 7700 4250
Text Label 7500 4250 0    50   ~ 0
G
Text Label 7800 5500 0    50   ~ 0
G+
Text Label 7800 5600 0    50   ~ 0
G-
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C934589
P 9700 5500
F 0 "J5" H 9780 5492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9780 5401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 9700 5500 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5500 6500 5500
Wire Wire Line
	6300 5600 6500 5600
$Comp
L meanwell_led_driver:LDD-L U6
U 1 1 5C934595
P 9500 2750
F 0 "U6" H 9350 2300 50  0000 C CNN
F 1 "LDD-L" H 9700 2300 50  0000 C CNN
F 2 "meanwell_led_driver:LDD_L" H 9500 2750 50  0001 C CNN
F 3 "" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR024
U 1 1 5C9345A9
P 9500 2250
F 0 "#PWR024" H 9500 2100 50  0001 C CNN
F 1 "+24V" H 9515 2423 50  0000 C CNN
F 2 "" H 9500 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR026
U 1 1 5C9345B3
P 9500 3750
F 0 "#PWR026" H 9500 3600 50  0001 C CNN
F 1 "+24V" H 9515 3923 50  0000 C CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C9345BD
P 9500 3250
F 0 "#PWR025" H 9500 3000 50  0001 C CNN
F 1 "GND" H 9505 3077 50  0000 C CNN
F 2 "" H 9500 3250 50  0001 C CNN
F 3 "" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C9345C7
P 9500 4750
F 0 "#PWR027" H 9500 4500 50  0001 C CNN
F 1 "GND" H 9505 4577 50  0000 C CNN
F 2 "" H 9500 4750 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
Wire Notes Line
	8950 1900 10050 1900
Wire Notes Line
	10050 1900 10050 5100
Wire Notes Line
	10050 5100 8950 5100
Wire Notes Line
	8950 5100 8950 1900
Wire Wire Line
	10000 2650 9800 2650
Wire Wire Line
	10000 2850 9800 2850
Wire Wire Line
	10000 4150 9800 4150
Wire Wire Line
	10000 4350 9800 4350
Text Label 7000 2650 2    50   ~ 0
B+
Text Label 7000 2850 2    50   ~ 0
B-
Text Label 7000 4150 2    50   ~ 0
B+
Text Label 7000 4350 2    50   ~ 0
B-
Text Notes 8900 5200 0    50   ~ 0
only populate one of U6 and U7
Wire Wire Line
	9000 2750 9200 2750
Text Label 6000 2750 0    50   ~ 0
B
Wire Wire Line
	9000 4250 9200 4250
Text Label 6000 4250 0    50   ~ 0
B
Text Label 6300 5500 0    50   ~ 0
B+
Text Label 6300 5600 0    50   ~ 0
B-
$Comp
L Mechanical:MountingHole MK3
U 1 1 5C95B0BB
P 2500 6500
F 0 "MK3" H 2600 6546 50  0000 L CNN
F 1 "Mounting_Hole" H 2600 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 2500 6500 50  0001 C CNN
F 3 "" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5C95B0C5
P 2500 6750
F 0 "MK4" H 2600 6796 50  0000 L CNN
F 1 "Mounting_Hole" H 2600 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 2500 6750 50  0001 C CNN
F 3 "" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L meanwell_led_driver:LDD-H U7
U 1 1 5C93459F
P 9500 4250
F 0 "U7" H 9350 3800 50  0000 C CNN
F 1 "LDD-H" H 9700 3800 50  0000 C CNN
F 2 "meanwell_led_driver:LDD_H" H 9500 4250 50  0001 C CNN
F 3 "" H 9500 4250 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5500 9500 5500
Wire Wire Line
	9300 5600 9500 5600
Text Label 9300 5500 0    50   ~ 0
R+
Text Label 9300 5600 0    50   ~ 0
R-
Text Notes 900  1900 0    50   ~ 0
connector pinout is different to single channel variant!
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C9E613D
P 3150 2600
F 0 "JP1" H 3150 2805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3150 2714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3850 2600
Text Label 3550 2600 0    50   ~ 0
polarity
$EndSCHEMATC
