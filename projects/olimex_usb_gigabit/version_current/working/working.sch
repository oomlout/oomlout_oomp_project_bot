EESchema Schematic File Version 2
LIBS:lz1ddd
LIBS:OLIMEX_Antennas
LIBS:OLIMEX_Buttons
LIBS:OLIMEX_Cases
LIBS:OLIMEX_Connectors
LIBS:OLIMEX_Devices
LIBS:OLIMEX_Diodes
LIBS:OLIMEX_IC
LIBS:OLIMEX_Jumpers
LIBS:OLIMEX_OTHER
LIBS:OLIMEX_Power
LIBS:OLIMEX_RCL
LIBS:OLIMEX_Regulators
LIBS:OLIMEX_Switches
LIBS:OLIMEX_THERES
LIBS:OLIMEX_Transistors
LIBS:USB-GIGABIT_Rev_A-cache
EELAYER 26 0
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
L RTL8153VCCG U3
U 1 1 59428385
P 5650 3600
F 0 "U3" H 5625 5887 60  0000 C CNN
F 1 "RTL8153VCCG" H 5625 5781 60  0000 C CNN
F 2 "OLIMEX_IC-FP:QFN48-6x6mm-OLIMEX_V2" H 5650 1400 60  0001 C CNN
F 3 "" H 5650 1400 60  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L TM211Q01FM22 LAN1
U 1 1 594283EE
P 10250 2500
F 0 "LAN1" H 10306 3867 50  0000 C CNN
F 1 "TM211Q01FM22" H 10306 3776 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:TM211Q01FM22" H 10280 2650 20  0001 C CNN
F 3 "" H 10250 2500 60  0000 C CNN
	1    10250 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 8250 2050
Wire Wire Line
	8250 2050 8250 1600
Wire Wire Line
	8250 1600 9650 1600
Wire Wire Line
	9650 1800 8350 1800
Wire Wire Line
	8350 1800 8350 2150
Wire Wire Line
	8350 2150 6550 2150
Wire Wire Line
	6550 2350 8450 2350
Wire Wire Line
	8450 2350 8450 2000
Wire Wire Line
	8450 2000 9650 2000
Wire Wire Line
	9650 2200 9000 2200
Wire Wire Line
	9000 2200 9000 2450
Wire Wire Line
	9000 2450 6550 2450
Wire Wire Line
	6550 2650 9000 2650
Wire Wire Line
	9000 2650 9000 2700
Wire Wire Line
	9000 2700 9650 2700
Wire Wire Line
	9650 2900 8900 2900
Wire Wire Line
	8900 2900 8900 2750
Wire Wire Line
	8900 2750 6550 2750
Wire Wire Line
	6550 2950 9000 2950
Wire Wire Line
	9000 2950 9000 3100
Wire Wire Line
	9000 3100 9650 3100
Wire Wire Line
	9650 3300 8850 3300
Wire Wire Line
	8850 3300 8850 3050
Wire Wire Line
	8850 3050 6550 3050
Wire Wire Line
	9650 3600 9500 3600
Wire Wire Line
	9500 3600 9500 3850
Wire Wire Line
	9650 3700 9500 3700
Connection ~ 9500 3700
$Comp
L C_Small C9
U 1 1 59428B53
P 9500 3950
F 0 "C9" H 9592 3996 50  0000 L CNN
F 1 "1nF/2kV/X7R" H 9592 3905 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_1206_5MIL_DWS_ISO" H 9500 3950 60  0001 C CNN
F 3 "" H 9500 3950 60  0000 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4050 9500 4100
$Comp
L GND #PWR01
U 1 1 59428BB3
P 9500 4100
F 0 "#PWR01" H 9500 3850 50  0001 C CNN
F 1 "GND" H 9505 3927 50  0000 C CNN
F 2 "" H 9500 4100 60  0000 C CNN
F 3 "" H 9500 4100 60  0000 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59428C02
P 9450 2400
F 0 "C3" V 9400 2250 50  0000 C CNN
F 1 "100nF" V 9400 2550 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0805_5MIL_DWS" H 9450 2400 60  0001 C CNN
F 3 "" H 9450 2400 60  0000 C CNN
	1    9450 2400
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 59428C3F
P 9450 2500
F 0 "C4" V 9500 2350 50  0000 C CNN
F 1 "100nF" V 9500 2650 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0805_5MIL_DWS" H 9450 2500 60  0001 C CNN
F 3 "" H 9450 2500 60  0000 C CNN
	1    9450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2400 9650 2400
Wire Wire Line
	9650 2500 9550 2500
Wire Wire Line
	9250 2500 9350 2500
Wire Wire Line
	9250 2400 9250 2500
Wire Wire Line
	9250 2400 9350 2400
Wire Wire Line
	9250 2450 9200 2450
Connection ~ 9250 2450
$Comp
L GND #PWR02
U 1 1 59428D23
P 9200 2450
F 0 "#PWR02" H 9200 2200 50  0001 C CNN
F 1 "GND" V 9205 2322 50  0000 R CNN
F 2 "" H 9200 2450 60  0000 C CNN
F 3 "" H 9200 2450 60  0000 C CNN
	1    9200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1400 9650 1400
Wire Wire Line
	9650 1500 9450 1500
$Comp
L R_Small R1
U 1 1 59428F99
P 9350 1500
F 0 "R1" V 9400 1350 50  0000 C CNN
F 1 "1K" V 9400 1650 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 9350 1500 60  0001 C CNN
F 3 "" H 9350 1500 60  0000 C CNN
	1    9350 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5942900E
P 9150 1500
F 0 "#PWR03" H 9150 1250 50  0001 C CNN
F 1 "GND" V 9155 1372 50  0000 R CNN
F 2 "" H 9150 1500 60  0000 C CNN
F 3 "" H 9150 1500 60  0000 C CNN
	1    9150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1500 9250 1500
$Comp
L R_Small R7
U 1 1 5942907E
P 9200 3400
F 0 "R7" V 9250 3250 50  0000 C CNN
F 1 "1K" V 9250 3650 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 9200 3400 60  0001 C CNN
F 3 "" H 9200 3400 60  0000 C CNN
	1    9200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3400 9650 3400
$Comp
L USBA30MALE U1
U 1 1 59429270
P 2200 2000
F 0 "U1" H 2281 2747 60  0000 C CNN
F 1 "USBA30MALE" H 2281 2641 60  0000 C CNN
F 2 "OLIMEX_Connectors-FP:USB3_A_MALE" H 2200 2000 60  0001 C CNN
F 3 "" H 2200 2000 60  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 594292EA
P 2200 2750
F 0 "R4" H 2259 2796 50  0000 L CNN
F 1 "10R" H 2259 2705 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0805_5MIL_DWS" H 2200 2750 60  0001 C CNN
F 3 "" H 2200 2750 60  0000 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59429351
P 1900 2750
F 0 "C5" H 1700 2850 50  0000 L CNN
F 1 "100nF/50V" H 1450 2650 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0805_5MIL_DWS" H 1900 2750 60  0001 C CNN
F 3 "" H 1900 2750 60  0000 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2550 2200 2650
Wire Wire Line
	2200 2600 1900 2600
Wire Wire Line
	1900 2600 1900 2650
Connection ~ 2200 2600
Wire Wire Line
	2200 2900 2200 2850
Wire Wire Line
	1900 2900 2200 2900
Wire Wire Line
	1900 2900 1900 2850
Wire Wire Line
	2050 2900 2050 2950
Connection ~ 2050 2900
$Comp
L GND #PWR04
U 1 1 594294B0
P 2050 2950
F 0 "#PWR04" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2055 2777 50  0000 C CNN
F 2 "" H 2050 2950 60  0000 C CNN
F 3 "" H 2050 2950 60  0000 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 4500 1500
Wire Wire Line
	4500 1500 4500 1700
Wire Wire Line
	4500 1700 4700 1700
Wire Wire Line
	4700 1600 4400 1600
Wire Wire Line
	4400 1600 4400 1700
Wire Wire Line
	4400 1700 2550 1700
Wire Wire Line
	2550 1800 3800 1800
Wire Wire Line
	3800 1800 3800 2150
Wire Wire Line
	3800 2150 4150 2150
Wire Wire Line
	4150 2250 3700 2250
Wire Wire Line
	3700 2250 3700 2000
Wire Wire Line
	3700 2000 2550 2000
$Comp
L R_Small R3
U 1 1 594297D2
P 4250 2250
F 0 "R3" V 4350 2100 50  0000 C CNN
F 1 "22R" V 4350 2350 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4250 2250 60  0001 C CNN
F 3 "" H 4250 2250 60  0000 C CNN
	1    4250 2250
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 59429865
P 4250 2150
F 0 "R2" V 4150 2000 50  0000 C CNN
F 1 "22R" V 4150 2250 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4250 2150 60  0001 C CNN
F 3 "" H 4250 2150 60  0000 C CNN
	1    4250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2150 4700 2150
Wire Wire Line
	4700 2250 4350 2250
$Comp
L GND #PWR05
U 1 1 59429B58
P 2900 1600
F 0 "#PWR05" H 2900 1350 50  0001 C CNN
F 1 "GND" V 2905 1472 50  0000 R CNN
F 2 "" H 2900 1600 60  0000 C CNN
F 3 "" H 2900 1600 60  0000 C CNN
	1    2900 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59429BC9
P 2900 1900
F 0 "#PWR06" H 2900 1650 50  0001 C CNN
F 1 "GND" V 2905 1772 50  0000 R CNN
F 2 "" H 2900 1900 60  0000 C CNN
F 3 "" H 2900 1900 60  0000 C CNN
	1    2900 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1600 2900 1600
Wire Wire Line
	2550 1900 2900 1900
Wire Wire Line
	2550 2200 2800 2200
Text Label 2600 2200 0    60   ~ 0
VBUS
Wire Wire Line
	2650 4350 4700 4350
Wire Wire Line
	4700 5250 4550 5250
Wire Wire Line
	4550 5250 4550 5750
Wire Wire Line
	4700 5550 4550 5550
Connection ~ 4550 5550
Wire Wire Line
	4700 5450 4550 5450
Connection ~ 4550 5450
Wire Wire Line
	4700 5350 4550 5350
Connection ~ 4550 5350
$Comp
L GND #PWR07
U 1 1 5942A093
P 4550 5750
F 0 "#PWR07" H 4550 5500 50  0001 C CNN
F 1 "GND" H 4555 5577 50  0000 C CNN
F 2 "" H 4550 5750 60  0000 C CNN
F 3 "" H 4550 5750 60  0000 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5942A195
P 4250 1900
F 0 "C1" V 4200 2000 50  0000 C CNN
F 1 "100nF" V 4200 1750 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 4250 1900 60  0001 C CNN
F 3 "" H 4250 1900 60  0000 C CNN
	1    4250 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5942A1F8
P 4250 2000
F 0 "C2" V 4200 2100 50  0000 C CNN
F 1 "100nF" V 4200 1850 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 4250 2000 60  0001 C CNN
F 3 "" H 4250 2000 60  0000 C CNN
	1    4250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1900 4700 1900
Wire Wire Line
	4700 2000 4350 2000
Wire Wire Line
	4150 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2100
Wire Wire Line
	4050 2100 2550 2100
Wire Wire Line
	4150 1900 3950 1900
Wire Wire Line
	3950 1900 3950 2300
Wire Wire Line
	3950 2300 2550 2300
Wire Wire Line
	4700 4650 4000 4650
Text Label 3050 4650 0    60   ~ 0
V12
Wire Wire Line
	6550 4750 7150 4750
Wire Wire Line
	6550 4950 7150 4950
Connection ~ 6900 4850
Wire Wire Line
	6550 5050 7150 5050
Connection ~ 6900 5150
Wire Wire Line
	6550 5350 7150 5350
Wire Wire Line
	6550 5550 7150 5550
Connection ~ 6900 5450
Wire Wire Line
	6550 4150 7150 4150
Connection ~ 6900 4350
Wire Wire Line
	6550 4250 7150 4250
Connection ~ 6900 4250
Wire Wire Line
	6900 4150 6900 4650
Wire Wire Line
	6550 4650 7150 4650
Connection ~ 6900 4550
Wire Wire Line
	4000 4850 4700 4850
Wire Wire Line
	4500 4550 4500 4950
Wire Wire Line
	4500 4950 4700 4950
Wire Wire Line
	4500 4550 4700 4550
Connection ~ 4500 4850
Text Label 4050 4850 0    60   ~ 0
V33
Text Label 6550 4250 0    60   ~ 0
V33
Wire Wire Line
	4150 3900 4150 4850
Connection ~ 4150 4850
$Comp
L INDUCTOR_SMALL L1
U 1 1 59437189
P 3750 4650
F 0 "L1" H 3750 4865 50  0000 C CNN
F 1 "2.2uH" H 3750 4774 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:CD32" H 3750 4650 60  0001 C CNN
F 3 "" H 3750 4650 60  0000 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4650 3500 4650
$Comp
L C_Small C17
U 1 1 594372F6
P 3250 4800
F 0 "C17" H 3000 4800 50  0000 L CNN
F 1 "2.2uF" H 3000 4700 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 3250 4800 60  0001 C CNN
F 3 "" H 3250 4800 60  0000 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59437363
P 3250 4950
F 0 "#PWR08" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3255 4777 50  0000 C CNN
F 2 "" H 3250 4950 60  0000 C CNN
F 3 "" H 3250 4950 60  0000 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4950 3250 4900
Wire Wire Line
	3250 4700 3250 4650
Connection ~ 3250 4650
$Comp
L R_Small R8
U 1 1 594375A3
P 4450 3650
F 0 "R8" V 4254 3650 50  0000 C CNN
F 1 "2.49K/1%" V 4345 3650 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 4450 3650 60  0001 C CNN
F 3 "" H 4450 3650 60  0000 C CNN
	1    4450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3650 4700 3650
Wire Wire Line
	4350 3650 4150 3650
$Comp
L GND #PWR09
U 1 1 59437789
P 4150 3650
F 0 "#PWR09" H 4150 3400 50  0001 C CNN
F 1 "GND" V 4155 3522 50  0000 R CNN
F 2 "" H 4150 3650 60  0000 C CNN
F 3 "" H 4150 3650 60  0000 C CNN
	1    4150 3650
	0    1    1    0   
$EndComp
$Comp
L C_Small C22
U 1 1 59437E9D
P 3650 5200
F 0 "C22" H 3450 5250 50  0000 L CNN
F 1 "100nF" H 3400 5100 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 3650 5200 60  0001 C CNN
F 3 "" H 3650 5200 60  0000 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 59437F13
P 3900 5200
F 0 "C23" H 3992 5246 50  0000 L CNN
F 1 "100nF" H 3992 5155 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 3900 5200 60  0001 C CNN
F 3 "" H 3900 5200 60  0000 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5100 3650 5050
Wire Wire Line
	3900 5100 3900 5050
Connection ~ 3900 5050
Wire Wire Line
	3650 5300 3650 5400
Wire Wire Line
	3650 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5300
Wire Wire Line
	3750 5400 3750 5500
Connection ~ 3750 5400
$Comp
L GND #PWR010
U 1 1 59438254
P 3750 5500
F 0 "#PWR010" H 3750 5250 50  0001 C CNN
F 1 "GND" H 3755 5327 50  0000 C CNN
F 2 "" H 3750 5500 60  0000 C CNN
F 3 "" H 3750 5500 60  0000 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4400 2500
Text Label 6600 5350 0    60   ~ 0
V12
$Comp
L R_Small R11
U 1 1 594387BA
P 4400 3900
F 0 "R11" V 4204 3900 50  0000 C CNN
F 1 "2.2K" V 4295 3900 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4400 3900 60  0001 C CNN
F 3 "" H 4400 3900 60  0000 C CNN
	1    4400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3900 4700 3900
Wire Wire Line
	2900 3900 4300 3900
Text Label 4100 3900 0    60   ~ 0
V33
Connection ~ 6900 5050
Connection ~ 6900 4950
Connection ~ 6900 5350
Wire Wire Line
	6550 4850 7150 4850
Wire Wire Line
	6550 5150 7150 5150
Wire Wire Line
	6550 5450 7150 5450
Wire Wire Line
	6550 4350 7150 4350
Wire Wire Line
	6550 4550 7150 4550
$Comp
L C_Small C10
U 1 1 59439F5C
P 7250 4150
F 0 "C10" V 7200 4000 50  0000 C CNN
F 1 "100nF" V 7200 4300 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4150 60  0001 C CNN
F 3 "" H 7250 4150 60  0000 C CNN
	1    7250 4150
	0    1    1    0   
$EndComp
Connection ~ 6900 4150
Wire Wire Line
	7350 4150 7550 4150
$Comp
L C_Small C11
U 1 1 5943A354
P 7250 4250
F 0 "C11" V 7200 4100 50  0000 C CNN
F 1 "100nF" V 7200 4400 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4250 60  0001 C CNN
F 3 "" H 7250 4250 60  0000 C CNN
	1    7250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4250 7550 4250
$Comp
L C_Small C13
U 1 1 5943A3AA
P 7250 4350
F 0 "C13" V 7200 4200 50  0000 C CNN
F 1 "100nF" V 7200 4500 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4350 60  0001 C CNN
F 3 "" H 7250 4350 60  0000 C CNN
	1    7250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4350 7350 4350
$Comp
L C_Small C14
U 1 1 5943A405
P 7250 4550
F 0 "C14" V 7200 4400 50  0000 C CNN
F 1 "100nF" V 7200 4700 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4550 60  0001 C CNN
F 3 "" H 7250 4550 60  0000 C CNN
	1    7250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4550 7350 4550
$Comp
L C_Small C15
U 1 1 5943A47A
P 7250 4650
F 0 "C15" V 7200 4500 50  0000 C CNN
F 1 "100nF" V 7200 4800 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4650 60  0001 C CNN
F 3 "" H 7250 4650 60  0000 C CNN
	1    7250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4650 7350 4650
$Comp
L C_Small C16
U 1 1 5943A511
P 7250 4750
F 0 "C16" V 7200 4600 50  0000 C CNN
F 1 "100nF" V 7200 4900 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4750 60  0001 C CNN
F 3 "" H 7250 4750 60  0000 C CNN
	1    7250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4750 7350 4750
$Comp
L C_Small C18
U 1 1 5943A518
P 7250 4850
F 0 "C18" V 7200 4700 50  0000 C CNN
F 1 "100nF" V 7200 5000 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4850 60  0001 C CNN
F 3 "" H 7250 4850 60  0000 C CNN
	1    7250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4850 7350 4850
$Comp
L C_Small C19
U 1 1 5943A51F
P 7250 4950
F 0 "C19" V 7200 4800 50  0000 C CNN
F 1 "100nF" V 7200 5100 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4950 60  0001 C CNN
F 3 "" H 7250 4950 60  0000 C CNN
	1    7250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4950 7350 4950
$Comp
L C_Small C24
U 1 1 5943A5CB
P 7250 5350
F 0 "C24" V 7200 5200 50  0000 C CNN
F 1 "100nF" V 7200 5500 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 5350 60  0001 C CNN
F 3 "" H 7250 5350 60  0000 C CNN
	1    7250 5350
	0    1    1    0   
$EndComp
$Comp
L C_Small C25
U 1 1 5943A5D1
P 7250 5450
F 0 "C25" V 7200 5300 50  0000 C CNN
F 1 "100nF" V 7200 5600 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 5450 60  0001 C CNN
F 3 "" H 7250 5450 60  0000 C CNN
	1    7250 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5450 7600 5450
$Comp
L C_Small C26
U 1 1 5943A5D8
P 7250 5550
F 0 "C26" V 7200 5400 50  0000 C CNN
F 1 "100nF" V 7200 5700 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 5550 60  0001 C CNN
F 3 "" H 7250 5550 60  0000 C CNN
	1    7250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5550 7350 5550
$Comp
L C_Small C20
U 1 1 5943A65F
P 7250 5050
F 0 "C20" V 7200 4900 50  0000 C CNN
F 1 "100nF" V 7200 5200 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 5050 60  0001 C CNN
F 3 "" H 7250 5050 60  0000 C CNN
	1    7250 5050
	0    1    1    0   
$EndComp
$Comp
L C_Small C21
U 1 1 5943A665
P 7250 5150
F 0 "C21" V 7200 5000 50  0000 C CNN
F 1 "100nF" V 7200 5300 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 5150 60  0001 C CNN
F 3 "" H 7250 5150 60  0000 C CNN
	1    7250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5150 7350 5150
Wire Wire Line
	7550 5350 7350 5350
Wire Wire Line
	7550 5050 7350 5050
Wire Wire Line
	7550 4150 7550 5600
Connection ~ 7550 4250
Connection ~ 7550 4350
Connection ~ 7550 4550
Connection ~ 7550 4650
Connection ~ 7550 4750
Connection ~ 7550 4850
Connection ~ 7550 4950
Connection ~ 7550 5050
Connection ~ 7550 5150
Connection ~ 7550 5350
Connection ~ 7550 5450
$Comp
L GND #PWR011
U 1 1 5943A925
P 7550 5600
F 0 "#PWR011" H 7550 5350 50  0001 C CNN
F 1 "GND" H 7555 5427 50  0000 C CNN
F 2 "" H 7550 5600 60  0000 C CNN
F 3 "" H 7550 5600 60  0000 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
Connection ~ 7550 5550
Connection ~ 6900 4650
Connection ~ 6900 4750
Connection ~ 6900 5550
$Comp
L FB0805 FB1
U 1 1 5943B9ED
P 2800 3950
F 0 "FB1" V 2747 4038 60  0000 L CNN
F 1 "FB0805" V 2853 4038 60  0000 L CNN
F 2 "OLIMEX_RLC-FP:L_0805_5MIL_DWS" H 2800 3950 60  0001 C CNN
F 3 "" H 2800 3950 60  0000 C CNN
	1    2800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2200 2800 3800
Wire Wire Line
	2800 4350 2800 4100
$Comp
L C_Small C12
U 1 1 5943BC83
P 2550 4350
F 0 "C12" V 2321 4350 50  0000 C CNN
F 1 "2.2uF" V 2412 4350 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 2550 4350 60  0001 C CNN
F 3 "" H 2550 4350 60  0000 C CNN
	1    2550 4350
	0    1    1    0   
$EndComp
Connection ~ 2800 4350
Wire Wire Line
	2450 4350 2300 4350
$Comp
L GND #PWR012
U 1 1 5943BF2A
P 2300 4350
F 0 "#PWR012" H 2300 4100 50  0001 C CNN
F 1 "GND" V 2305 4222 50  0000 R CNN
F 2 "" H 2300 4350 60  0000 C CNN
F 3 "" H 2300 4350 60  0000 C CNN
	1    2300 4350
	0    1    1    0   
$EndComp
$Comp
L 93LC46 U2
U 1 1 5943CEF9
P 3450 2850
F 0 "U2" H 3450 2463 60  0000 C CNN
F 1 "93LC46" H 3450 2569 60  0000 C CNN
F 2 "OLIMEX_IC-FP:SO-8" H 3450 2850 60  0001 C CNN
F 3 "" H 3450 2850 60  0001 C CNN
	1    3450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2900 4200 2900
Wire Wire Line
	4200 2800 4200 3150
$Comp
L R_Small R6
U 1 1 5943D268
P 4200 3250
F 0 "R6" H 4259 3296 50  0000 L CNN
F 1 "2.2K" H 4259 3205 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4200 3250 60  0001 C CNN
F 3 "" H 4200 3250 60  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5943D367
P 4200 3400
F 0 "#PWR013" H 4200 3150 50  0001 C CNN
F 1 "GND" H 4205 3227 50  0000 C CNN
F 2 "" H 4200 3400 60  0000 C CNN
F 3 "" H 4200 3400 60  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4200 3350
Wire Wire Line
	4700 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2700
Wire Wire Line
	4300 2700 3950 2700
Wire Wire Line
	3950 2800 4200 2800
Connection ~ 4200 2900
Wire Wire Line
	4700 3100 4050 3100
Wire Wire Line
	4050 3100 4050 3000
Wire Wire Line
	4050 3000 3950 3000
Wire Wire Line
	4100 3000 4100 2900
Wire Wire Line
	4100 2900 3950 2900
$Comp
L R_Small R5
U 1 1 5943D8C2
P 4350 3000
F 0 "R5" V 4400 2850 50  0000 C CNN
F 1 "22R" V 4400 3150 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4350 3000 60  0001 C CNN
F 3 "" H 4350 3000 60  0000 C CNN
	1    4350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3000 4700 3000
Wire Wire Line
	4100 3000 4250 3000
NoConn ~ 2950 2800
NoConn ~ 2950 2900
Wire Wire Line
	2950 2700 2700 2700
$Comp
L GND #PWR014
U 1 1 5943E0AF
P 2700 2700
F 0 "#PWR014" H 2700 2450 50  0001 C CNN
F 1 "GND" V 2705 2572 50  0000 R CNN
F 2 "" H 2700 2700 60  0000 C CNN
F 3 "" H 2700 2700 60  0000 C CNN
	1    2700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3000 2900 3000
Wire Wire Line
	2900 3000 2900 3900
Connection ~ 4150 3900
$Comp
L C_Small C6
U 1 1 5943E40D
P 3100 3250
F 0 "C6" V 3150 3150 50  0000 C CNN
F 1 "100nF" V 3150 3400 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 3100 3250 60  0001 C CNN
F 3 "" H 3100 3250 60  0000 C CNN
	1    3100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3250 2900 3250
Connection ~ 2900 3250
Wire Wire Line
	3200 3250 3350 3250
$Comp
L GND #PWR015
U 1 1 5943E6C7
P 3350 3250
F 0 "#PWR015" H 3350 3000 50  0001 C CNN
F 1 "GND" V 3355 3122 50  0000 R CNN
F 2 "" H 3350 3250 60  0000 C CNN
F 3 "" H 3350 3250 60  0000 C CNN
	1    3350 3250
	0    -1   -1   0   
$EndComp
Text Label 7400 1400 0    60   ~ 0
LED0
Wire Wire Line
	4700 2700 4400 2700
Text Label 4450 2700 0    60   ~ 0
LED0
Wire Wire Line
	3350 5050 4700 5050
$Comp
L R_Small R9
U 1 1 5943F147
P 6800 3700
F 0 "R9" V 6750 3500 50  0000 C CNN
F 1 "2.2K" V 6750 3850 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 6800 3700 60  0001 C CNN
F 3 "" H 6800 3700 60  0000 C CNN
	1    6800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3700 6700 3700
Wire Wire Line
	6900 3700 7150 3700
Text Label 7000 3700 0    60   ~ 0
V33
$Comp
L R_Small R10
U 1 1 5943F673
P 6800 3850
F 0 "R10" V 6900 3650 50  0000 C CNN
F 1 "dnp" V 6900 3950 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 6800 3850 60  0001 C CNN
F 3 "" H 6800 3850 60  0000 C CNN
	1    6800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3850 6650 3850
Wire Wire Line
	6650 3850 6650 3700
Connection ~ 6650 3700
Wire Wire Line
	6900 3850 7000 3850
$Comp
L GND #PWR016
U 1 1 5943FA0E
P 7000 3850
F 0 "#PWR016" H 7000 3600 50  0001 C CNN
F 1 "GND" V 7005 3722 50  0000 R CNN
F 2 "" H 7000 3850 60  0000 C CNN
F 3 "" H 7000 3850 60  0000 C CNN
	1    7000 3850
	0    -1   -1   0   
$EndComp
Text Notes 7350 3850 0    60   ~ 0
25MHz\n48MHz
$Comp
L CRYSTAL_4P X1
U 1 1 5944035D
P 7850 3300
F 0 "X1" H 8350 3150 60  0000 C CNN
F 1 "SMD РЕЗ. 3225 25 Mhz 20 pf 30ppm 4p" H 7250 3100 60  0000 C CNN
F 2 "OLIMEX_Crystal-FP:TSX-3.2x2.5mm_GND(4)" H 7850 3300 60  0001 C CNN
F 3 "" H 7850 3300 60  0001 C CNN
	1    7850 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3350 7450 3350
Wire Wire Line
	8250 3250 8350 3250
Wire Wire Line
	8350 3250 8350 3600
Wire Wire Line
	8350 3550 6550 3550
$Comp
L C_Small C7
U 1 1 594411C0
P 7100 3250
F 0 "C7" V 7050 3100 50  0000 C CNN
F 1 "39 pF" V 7250 3250 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7100 3250 60  0001 C CNN
F 3 "" H 7100 3250 60  0000 C CNN
	1    7100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3350
Connection ~ 6900 3350
Wire Wire Line
	7200 3250 7450 3250
Wire Wire Line
	7350 3250 7350 3400
Connection ~ 7350 3250
$Comp
L GND #PWR017
U 1 1 594415D0
P 7350 3400
F 0 "#PWR017" H 7350 3150 50  0001 C CNN
F 1 "GND" H 7355 3227 50  0000 C CNN
F 2 "" H 7350 3400 60  0000 C CNN
F 3 "" H 7350 3400 60  0000 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3350 8400 3350
$Comp
L GND #PWR018
U 1 1 5944177D
P 8400 3350
F 0 "#PWR018" H 8400 3100 50  0001 C CNN
F 1 "GND" V 8405 3222 50  0000 R CNN
F 2 "" H 8400 3350 60  0000 C CNN
F 3 "" H 8400 3350 60  0000 C CNN
	1    8400 3350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 594418A7
P 8350 3700
F 0 "C8" H 8442 3746 50  0000 L CNN
F 1 "39 pF" H 8442 3655 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 8350 3700 60  0001 C CNN
F 3 "" H 8350 3700 60  0000 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Connection ~ 8350 3550
Wire Wire Line
	8350 3800 8350 3850
$Comp
L GND #PWR019
U 1 1 59441B84
P 8350 3850
F 0 "#PWR019" H 8350 3600 50  0001 C CNN
F 1 "GND" H 8355 3677 50  0000 C CNN
F 2 "" H 8350 3850 60  0000 C CNN
F 3 "" H 8350 3850 60  0000 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
Text Label 4500 3000 0    60   ~ 0
LED1
Wire Wire Line
	9100 3400 8850 3400
Text Label 8800 3500 0    60   ~ 0
LED1
Wire Wire Line
	9650 3500 8750 3500
$Comp
L GND #PWR020
U 1 1 5944276A
P 8850 3400
F 0 "#PWR020" H 8850 3150 50  0001 C CNN
F 1 "GND" V 8855 3272 50  0000 R CNN
F 2 "" H 8850 3400 60  0000 C CNN
F 3 "" H 8850 3400 60  0000 C CNN
	1    8850 3400
	0    1    1    0   
$EndComp
NoConn ~ 4400 2500
Text Label 3300 1700 0    60   ~ 0
U3SRX_P
Text Label 3300 1500 0    60   ~ 0
U3SRX_N
Text Label 3300 1800 0    60   ~ 0
U2D_P
Text Label 3300 2000 0    60   ~ 0
U2D_N
Text Label 3300 2100 0    60   ~ 0
U3STX_N
Text Label 3300 2300 0    60   ~ 0
U3STX_P
Text Label 4400 1900 0    60   ~ 0
U3TX_P
Text Label 4400 2000 0    60   ~ 0
U3TX_N
Text Label 4400 2150 0    60   ~ 0
U2_P
Text Label 4400 2250 0    60   ~ 0
U2_N
Text Label 6900 2050 0    60   ~ 0
M0_P
Text Label 6900 2150 0    60   ~ 0
M0_N
Text Label 6900 2350 0    60   ~ 0
M1_P
Text Label 6900 2450 0    60   ~ 0
M1_N
Text Label 6900 2650 0    60   ~ 0
M2_P
Text Label 6900 2750 0    60   ~ 0
M2_N
Text Label 6900 2950 0    60   ~ 0
M3_P
Text Label 6900 3050 0    60   ~ 0
M3_N
$Comp
L R_Small R13
U 1 1 59443CEA
P 4000 2550
F 0 "R13" H 4059 2596 50  0000 L CNN
F 1 "2.2K" H 4059 2505 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4000 2550 60  0001 C CNN
F 3 "" H 4000 2550 60  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4000 3150
Connection ~ 4000 2700
Wire Wire Line
	4000 2450 4000 2400
$Comp
L +3.3V #PWR021
U 1 1 59443FFE
P 4000 2400
F 0 "#PWR021" H 4000 2250 50  0001 C CNN
F 1 "+3.3V" H 4015 2573 50  0000 C CNN
F 2 "" H 4000 2400 60  0000 C CNN
F 3 "" H 4000 2400 60  0000 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 5944418D
P 4000 3250
F 0 "R14" H 3800 3300 50  0000 L CNN
F 1 "dnp" H 3800 3200 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4000 3250 60  0001 C CNN
F 3 "" H 4000 3250 60  0000 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59444193
P 4000 3400
F 0 "#PWR022" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4005 3227 50  0000 C CNN
F 2 "" H 4000 3400 60  0000 C CNN
F 3 "" H 4000 3400 60  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3350
Text Notes 3500 3450 0    60   ~ 0
93C56/93C66
Text Notes 3700 2450 0    60   ~ 0
93C46
Text Notes 4400 3350 0    60   ~ 0
SPI\nEEPROM
$Comp
L +3.3V #PWR023
U 1 1 59444840
P 4000 4850
F 0 "#PWR023" H 4000 4700 50  0001 C CNN
F 1 "+3.3V" V 4015 4978 50  0000 L CNN
F 2 "" H 4000 4850 60  0000 C CNN
F 3 "" H 4000 4850 60  0000 C CNN
	1    4000 4850
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 59444C07
P 2750 4650
F 0 "#FLG024" H 2750 4745 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 4828 50  0000 L CNN
F 2 "" H 2750 4650 60  0000 C CNN
F 3 "" H 2750 4650 60  0000 C CNN
	1    2750 4650
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 594457F5
P 7600 5450
F 0 "#FLG025" H 7600 5545 50  0001 C CNN
F 1 "PWR_FLAG" V 7600 5628 50  0000 L CNN
F 2 "" H 7600 5450 60  0000 C CNN
F 3 "" H 7600 5450 60  0000 C CNN
	1    7600 5450
	0    1    1    0   
$EndComp
$Comp
L C_Small C27
U 1 1 59449CA0
P 4050 5650
F 0 "C27" H 3850 5700 50  0000 L CNN
F 1 "100nF" H 3800 5550 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 4050 5650 60  0001 C CNN
F 3 "" H 4050 5650 60  0000 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 59449CA6
P 4300 5650
F 0 "C28" H 4392 5696 50  0000 L CNN
F 1 "100nF" H 4392 5605 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 4300 5650 60  0001 C CNN
F 3 "" H 4300 5650 60  0000 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5750 4050 5850
Wire Wire Line
	4050 5850 4300 5850
Wire Wire Line
	4300 5850 4300 5750
Wire Wire Line
	4150 5850 4150 5950
Connection ~ 4150 5850
$Comp
L GND #PWR026
U 1 1 59449CB1
P 4150 5950
F 0 "#PWR026" H 4150 5700 50  0001 C CNN
F 1 "GND" H 4155 5777 50  0000 C CNN
F 2 "" H 4150 5950 60  0000 C CNN
F 3 "" H 4150 5950 60  0000 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5550 4050 4850
Connection ~ 4050 4850
Wire Wire Line
	4300 5550 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	4700 4750 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	6900 4750 6900 4950
Connection ~ 3650 5050
Wire Wire Line
	3350 5050 3350 5750
Text Label 3350 5500 1    60   ~ 0
DV12
Text Label 6650 5150 0    60   ~ 0
DV12
Wire Wire Line
	6900 5350 6900 5550
Text Label 6600 4750 0    60   ~ 0
V12
Wire Wire Line
	6900 5050 6900 5150
$EndSCHEMATC
