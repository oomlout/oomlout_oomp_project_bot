EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EVSE Bricklet Cover"
Date "2020-11-05"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2020, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tinkerforge:CONN_02X03 P101
U 1 1 5F882661
P 3500 2350
F 0 "P101" V 3500 2350 50  0000 C CNN
F 1 "CONN_02X03" H 3500 2150 50  0000 C CNN
F 2 "kicad-libraries:Pin_Header_Straight_Female_2x03_127" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0000 C CNN
	1    3500 2350
	0    -1   -1   0   
$EndComp
Text Notes 3500 1950 0    50   ~ 0
20021321-00006C4LF
Text Notes 3800 3800 0    50   ~ 0
Lightpipes \n515-1301-0125F 3.2mm\n515 -13 01- 0 25 0 F 6.35mm
$Comp
L tinkerforge:OS103011MS8QP1 SW101
U 1 1 5FA49B7A
P 2200 1950
F 0 "SW101" H 2150 2300 50  0000 L CNN
F 1 "OS103011MS8QP1" H 1900 2200 50  0000 L CNN
F 2 "kicad-libraries:OS103011MS8QP1" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:OS103011MS8QP1 SW102
U 1 1 5FA4D611
P 2200 2850
F 0 "SW102" H 2150 3200 50  0000 L CNN
F 1 "OS103011MS8QP1" H 1900 3100 50  0000 L CNN
F 2 "kicad-libraries:OS103011MS8QP1" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR0101
U 1 1 5FA517E1
P 3250 2350
F 0 "#PWR0101" H 3250 2200 50  0001 C CNN
F 1 "3V3" V 3265 2478 50  0000 L CNN
F 2 "" H 3250 2350 50  0000 C CNN
F 3 "" H 3250 2350 50  0000 C CNN
	1    3250 2350
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:GND #PWR0102
U 1 1 5FA51C9D
P 3850 2350
F 0 "#PWR0102" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3855 2177 50  0000 C CNN
F 2 "" H 3850 2350 50  0000 C CNN
F 3 "" H 3850 2350 50  0000 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2350 3300 2350
Wire Wire Line
	3300 2350 3300 2100
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	3400 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2350
Connection ~ 3300 2350
Wire Wire Line
	3600 2600 3750 2600
Wire Wire Line
	3750 2350 3850 2350
Wire Wire Line
	3750 2350 3750 2600
Wire Wire Line
	3750 2350 3750 2100
Wire Wire Line
	3750 2100 3600 2100
Connection ~ 3750 2350
Wire Wire Line
	2200 2200 2200 2250
Wire Wire Line
	2200 2250 2850 2250
Wire Wire Line
	2850 2250 2850 2000
Wire Wire Line
	2850 2000 3500 2000
Wire Wire Line
	3500 2000 3500 2100
Wire Wire Line
	2200 3100 2200 3150
Wire Wire Line
	2200 3150 3500 3150
$Comp
L tinkerforge:3V3 #PWR0103
U 1 1 5FA579F0
P 2500 3100
F 0 "#PWR0103" H 2500 2950 50  0001 C CNN
F 1 "3V3" V 2515 3228 50  0000 L CNN
F 2 "" H 2500 3100 50  0000 C CNN
F 3 "" H 2500 3100 50  0000 C CNN
	1    2500 3100
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:3V3 #PWR0104
U 1 1 5FA57E6C
P 2500 2200
F 0 "#PWR0104" H 2500 2050 50  0001 C CNN
F 1 "3V3" V 2515 2328 50  0000 L CNN
F 2 "" H 2500 2200 50  0000 C CNN
F 3 "" H 2500 2200 50  0000 C CNN
	1    2500 2200
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:GND #PWR0105
U 1 1 5FA5839A
P 2000 3150
F 0 "#PWR0105" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2005 2977 50  0000 C CNN
F 2 "" H 2000 3150 50  0000 C CNN
F 3 "" H 2000 3150 50  0000 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0106
U 1 1 5FA591A9
P 2000 2250
F 0 "#PWR0106" H 2000 2000 50  0001 C CNN
F 1 "GND" H 2005 2077 50  0000 C CNN
F 2 "" H 2000 2250 50  0000 C CNN
F 3 "" H 2000 2250 50  0000 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3500 3150
Wire Wire Line
	2400 3100 2500 3100
Wire Wire Line
	2000 3100 2000 3150
Wire Wire Line
	2000 2250 2000 2200
Wire Wire Line
	2400 2200 2500 2200
NoConn ~ 2300 2200
NoConn ~ 2300 3100
Text Notes 4350 3050 0    50   ~ 0
Maximum Power Setting\nno jumper: invalid\nP0_0 = 3V3, P0_5 = 3V3 -> invalid\nP0_0 = DNC, P0_5 = 3V3 -> 6A\nP0_0 = GND, P0_5 = 3V3 -> 10A\nP0_0 = 3V3, P0_5 = DNC -> 13A\nP0_0 = DNC, P0_5 = DNC -> 16A\nP0_0 = GND, P0_5 = DNC -> 20A\nP0_0 = 3V3, P0_5 = GND -> 25A\nP0_0 = DNC, P0_5 = GND -> 32A\nP0_0 = GND, P0_5 = GND -> reserved
Text Notes 2500 1900 0    50   ~ 0
PIN0 = P0_0
Text Notes 2500 2750 0    50   ~ 0
PIN1 = P0_5
$EndSCHEMATC
