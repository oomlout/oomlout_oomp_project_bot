EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mod-mpu9150-cache
EELAYER 25 0
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
L MPU9150 U1
U 1 1 54F81ACE
P 4250 4150
F 0 "U1" H 4250 4250 60  0000 C CNN
F 1 "MPU9150" H 4250 4150 60  0000 C CNN
F 2 "kicad_wrk:QFN-24-1EP_4x4mm_Pitch0.5mm" H 4250 4150 60  0001 C CNN
F 3 "" H 4250 4150 60  0000 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54F81B57
P 3550 5450
F 0 "C2" H 3600 5550 50  0000 L CNN
F 1 "10nF" H 3600 5350 50  0000 L CNN
F 2 "kicad_wrk:C_0603" H 3588 5300 30  0001 C CNN
F 3 "" H 3550 5450 60  0000 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54F81BC0
P 4300 5450
F 0 "C1" H 4350 5550 50  0000 L CNN
F 1 "100nF" H 4350 5350 50  0000 L CNN
F 2 "kicad_wrk:C_0603" H 4338 5300 30  0001 C CNN
F 3 "" H 4300 5450 60  0000 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54F81C63
P 3550 5750
F 0 "#PWR01" H 3550 5500 60  0001 C CNN
F 1 "GND" H 3550 5600 60  0000 C CNN
F 2 "" H 3550 5750 60  0000 C CNN
F 3 "" H 3550 5750 60  0000 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54F81D01
P 4300 5750
F 0 "#PWR02" H 4300 5500 60  0001 C CNN
F 1 "GND" H 4300 5600 60  0000 C CNN
F 2 "" H 4300 5750 60  0000 C CNN
F 3 "" H 4300 5750 60  0000 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54F81D5B
P 5350 4750
F 0 "C4" H 5400 4850 50  0000 L CNN
F 1 "100nF" H 5400 4650 50  0000 L CNN
F 2 "kicad_wrk:C_0603" H 5388 4600 30  0001 C CNN
F 3 "" H 5350 4750 60  0000 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5400 3900
Wire Wire Line
	5400 3100 5400 4200
Wire Wire Line
	5400 4000 5050 4000
Wire Wire Line
	5400 4200 5050 4200
Connection ~ 5400 4000
$Comp
L GND #PWR03
U 1 1 54F81DCC
P 5350 5050
F 0 "#PWR03" H 5350 4800 60  0001 C CNN
F 1 "GND" H 5350 4900 60  0000 C CNN
F 2 "" H 5350 5050 60  0000 C CNN
F 3 "" H 5350 5050 60  0000 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4900 5350 5050
Wire Wire Line
	5050 4400 5600 4400
Wire Wire Line
	5350 4400 5350 4600
Wire Wire Line
	4300 4950 4300 5300
Wire Wire Line
	4100 4950 4100 5150
Wire Wire Line
	4100 5150 3550 5150
Wire Wire Line
	3550 5150 3550 5300
Wire Wire Line
	3550 5600 3550 5750
Wire Wire Line
	4300 5600 4300 5750
$Comp
L C C5
U 1 1 54F82086
P 5050 3100
F 0 "C5" V 4850 2950 50  0000 L CNN
F 1 "2.2nF" V 5200 2950 50  0000 L CNN
F 2 "kicad_wrk:C_0603" H 5088 2950 30  0001 C CNN
F 3 "" H 5050 3100 60  0000 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3100 5400 3100
Connection ~ 5400 3900
Wire Wire Line
	4400 3100 4900 3100
Wire Wire Line
	4400 3100 4400 3350
$Comp
L GND #PWR04
U 1 1 54F82215
P 5400 4200
F 0 "#PWR04" H 5400 3950 60  0001 C CNN
F 1 "GND" H 5400 4050 60  0000 C CNN
F 2 "" H 5400 4200 60  0000 C CNN
F 3 "" H 5400 4200 60  0000 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Connection ~ 5400 4200
$Comp
L VDD #PWR05
U 1 1 54F82343
P 5600 4300
F 0 "#PWR05" H 5600 4150 60  0001 C CNN
F 1 "VDD" H 5600 4450 60  0000 C CNN
F 2 "" H 5600 4300 60  0000 C CNN
F 3 "" H 5600 4300 60  0000 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 54F82366
P 3000 4100
F 0 "#PWR06" H 3000 3950 60  0001 C CNN
F 1 "VDD" H 3000 4250 60  0000 C CNN
F 2 "" H 3000 4100 60  0000 C CNN
F 3 "" H 3000 4100 60  0000 C CNN
	1    3000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4100 3450 4100
Wire Wire Line
	5600 4400 5600 4300
Connection ~ 5350 4400
Wire Wire Line
	3150 4400 3150 4700
Wire Wire Line
	3150 4400 3450 4400
Wire Wire Line
	3550 4850 3550 5000
Wire Wire Line
	3550 5000 4000 5000
Wire Wire Line
	4000 5000 4000 4950
Wire Wire Line
	3950 1300 3950 2950
Wire Wire Line
	3950 2950 4000 2950
Wire Wire Line
	4000 2950 4000 3350
Wire Wire Line
	4100 3350 4100 2950
Wire Wire Line
	4100 2950 4200 2950
Wire Wire Line
	4200 2950 4200 1850
Wire Wire Line
	3900 5250 4200 5250
Wire Wire Line
	4200 5250 4200 4950
Wire Wire Line
	4500 4950 4500 5100
Wire Wire Line
	4500 5100 4950 5100
Wire Wire Line
	4950 5100 4950 6000
Wire Wire Line
	4400 4950 4400 5250
Wire Wire Line
	4400 5250 4650 5250
$Comp
L HE10-10 P3
U 1 1 54F82F55
P 7150 2000
F 0 "P3" H 7150 2550 70  0000 C CNN
F 1 "HE10-10" H 7150 1400 70  0000 C CNN
F 2 "kicad_wrk:UEXTF" H 7150 2000 60  0001 C CNN
F 3 "" H 7150 2000 60  0000 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 4200 2000
Wire Wire Line
	3950 1300 8350 1300
Wire Wire Line
	8350 1300 8350 2000
Wire Wire Line
	8350 2000 7700 2000
$Comp
L GND #PWR07
U 1 1 54F83BC6
P 7750 1600
F 0 "#PWR07" H 7750 1350 60  0001 C CNN
F 1 "GND" H 7750 1450 60  0000 C CNN
F 2 "" H 7750 1600 60  0000 C CNN
F 3 "" H 7750 1600 60  0000 C CNN
	1    7750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1600 7750 1600
Text Label 6300 2000 0    60   ~ 0
SCL
Text Label 7850 2000 0    60   ~ 0
SDA
$Comp
L GND #PWR08
U 1 1 54F84048
P 1650 5000
F 0 "#PWR08" H 1650 4750 60  0001 C CNN
F 1 "GND" H 1650 4850 60  0000 C CNN
F 2 "" H 1650 5000 60  0000 C CNN
F 3 "" H 1650 5000 60  0000 C CNN
	1    1650 5000
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR09
U 1 1 54F8406A
P 1600 5050
F 0 "#PWR09" H 1600 4900 60  0001 C CNN
F 1 "VDD" H 1600 5200 60  0000 C CNN
F 2 "" H 1600 5050 60  0000 C CNN
F 3 "" H 1600 5050 60  0000 C CNN
	1    1600 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3900 3450 3900
$Comp
L VDD #PWR010
U 1 1 54F8470C
P 3550 5150
F 0 "#PWR010" H 3550 5000 60  0001 C CNN
F 1 "VDD" H 3550 5300 60  0000 C CNN
F 2 "" H 3550 5150 60  0000 C CNN
F 3 "" H 3550 5150 60  0000 C CNN
	1    3550 5150
	0    -1   -1   0   
$EndComp
Connection ~ 3550 5150
$Comp
L R R1
U 1 1 54F847C7
P 3900 6350
F 0 "R1" H 4050 6400 50  0000 C CNN
F 1 "1K" H 4050 6250 50  0000 C CNN
F 2 "kicad_wrk:R_0603" V 3830 6350 30  0001 C CNN
F 3 "" H 3900 6350 30  0000 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54F84816
P 4650 6350
F 0 "R2" H 4800 6400 50  0000 C CNN
F 1 "1K" H 4800 6250 50  0000 C CNN
F 2 "kicad_wrk:R_0603" V 4580 6350 30  0001 C CNN
F 3 "" H 4650 6350 30  0000 C CNN
	1    4650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6600 4650 6600
Wire Wire Line
	3900 5250 3900 6200
Wire Wire Line
	4650 5250 4650 6200
$Comp
L GND #PWR011
U 1 1 54F84AF0
P 4250 6600
F 0 "#PWR011" H 4250 6350 60  0001 C CNN
F 1 "GND" H 4250 6450 60  0000 C CNN
F 2 "" H 4250 6600 60  0000 C CNN
F 3 "" H 4250 6600 60  0000 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
Connection ~ 4250 6600
$Comp
L R R3
U 1 1 54F84B6C
P 2100 3900
F 0 "R3" V 2000 3850 50  0000 C CNN
F 1 "1K" V 2000 4000 50  0000 C CNN
F 2 "kicad_wrk:R_0603" V 2030 3900 30  0001 C CNN
F 3 "" H 2100 3900 30  0000 C CNN
	1    2100 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 54F84C6B
P 1650 3900
F 0 "#PWR012" H 1650 3650 60  0001 C CNN
F 1 "GND" H 1650 3750 60  0000 C CNN
F 2 "" H 1650 3900 60  0000 C CNN
F 3 "" H 1650 3900 60  0000 C CNN
	1    1650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3900 1950 3900
Text GLabel 2550 3600 1    60   Input ~ 0
CLKIN
Wire Wire Line
	2550 3600 2550 3900
Connection ~ 2550 3900
Wire Wire Line
	3050 6000 3900 6000
Connection ~ 3900 6000
Connection ~ 4650 6000
$Comp
L C C3
U 1 1 54F851DC
P 7150 3600
F 0 "C3" H 7200 3700 50  0000 L CNN
F 1 "100nF" H 7200 3500 50  0000 L CNN
F 2 "kicad_wrk:C_0603" H 7188 3450 30  0001 C CNN
F 3 "" H 7150 3600 60  0000 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54F853F3
P 7150 3800
F 0 "#PWR013" H 7150 3550 60  0001 C CNN
F 1 "GND" H 7150 3650 60  0000 C CNN
F 2 "" H 7150 3800 60  0000 C CNN
F 3 "" H 7150 3800 60  0000 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 54F8541B
P 7150 3400
F 0 "#PWR014" H 7150 3250 60  0001 C CNN
F 1 "VDD" H 7150 3550 60  0000 C CNN
F 2 "" H 7150 3400 60  0000 C CNN
F 3 "" H 7150 3400 60  0000 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
Connection ~ 7150 3400
Connection ~ 7150 3800
$Comp
L R R5
U 1 1 54F856DF
P 4200 1700
F 0 "R5" H 4350 1750 50  0000 C CNN
F 1 "2.2K" H 4350 1600 50  0000 C CNN
F 2 "kicad_wrk:R_0603" V 4130 1700 30  0001 C CNN
F 3 "" H 4200 1700 30  0000 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54F86043
P 3700 1700
F 0 "R4" H 3500 1750 50  0000 C CNN
F 1 "2.2K" H 3500 1600 50  0000 C CNN
F 2 "kicad_wrk:R_0603" V 3630 1700 30  0001 C CNN
F 3 "" H 3700 1700 30  0000 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1950 3950 1950
Connection ~ 3950 1950
Connection ~ 4200 2000
$Comp
L VDD #PWR015
U 1 1 54F861C4
P 3700 1300
F 0 "#PWR015" H 3700 1150 60  0001 C CNN
F 1 "VDD" H 3700 1450 60  0000 C CNN
F 2 "" H 3700 1300 60  0000 C CNN
F 3 "" H 3700 1300 60  0000 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1300 3700 1550
Wire Wire Line
	4200 1400 4200 1550
Connection ~ 3700 1400
Connection ~ 4200 1400
Wire Wire Line
	6600 1600 5450 1600
Wire Wire Line
	5450 1600 5450 1400
Wire Wire Line
	5450 1400 3700 1400
Text GLabel 2100 4400 2    60   Input ~ 0
CLKIN
$Comp
L GND #PWR016
U 1 1 54F876BE
P 6250 5800
F 0 "#PWR016" H 6250 5550 60  0001 C CNN
F 1 "GND" H 6250 5650 60  0000 C CNN
F 2 "" H 6250 5800 60  0000 C CNN
F 3 "" H 6250 5800 60  0000 C CNN
	1    6250 5800
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR017
U 1 1 54F876E9
P 6250 5650
F 0 "#PWR017" H 6250 5500 60  0001 C CNN
F 1 "VDD" H 6250 5800 60  0000 C CNN
F 2 "" H 6250 5650 60  0000 C CNN
F 3 "" H 6250 5650 60  0000 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5650 6250 5700
Wire Wire Line
	6250 5700 6300 5700
$Comp
L CONN_01X05 P1
U 1 1 54F96681
P 1300 4800
F 0 "P1" H 1300 5100 50  0000 C CNN
F 1 "CONN_01X05" V 1400 4800 50  0000 C CNN
F 2 "kicad_wrk:SIP5_Housing" H 1300 4800 60  0001 C CNN
F 3 "" H 1300 4800 60  0000 C CNN
	1    1300 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4900 1650 4900
Wire Wire Line
	1650 4900 1650 5000
Wire Wire Line
	1500 5000 1600 5000
Wire Wire Line
	1600 5000 1600 5050
Text GLabel 5950 5900 0    60   Input ~ 0
AD0
Text GLabel 3050 6000 0    60   Input ~ 0
AD0
$Comp
L CONN_01X05 P2
U 1 1 54F97189
P 6500 5900
F 0 "P2" H 6500 6200 50  0000 C CNN
F 1 "CONN_01X05" V 6600 5900 50  0000 C CNN
F 2 "kicad_wrk:SIP5_Housing" H 6500 5900 60  0001 C CNN
F 3 "" H 6500 5900 60  0000 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5800 6300 5800
Wire Wire Line
	6300 5900 5950 5900
Wire Wire Line
	4650 6000 4800 6000
Wire Wire Line
	4800 6000 4800 6100
Wire Wire Line
	4800 6100 6300 6100
Wire Wire Line
	4950 6000 6300 6000
Wire Wire Line
	3900 6600 3900 6500
Wire Wire Line
	4650 6600 4650 6500
Wire Wire Line
	7150 3800 7150 3750
Wire Wire Line
	7150 3450 7150 3400
Wire Wire Line
	3700 1850 3700 1950
Wire Wire Line
	2100 4400 1950 4400
Wire Wire Line
	1950 4400 1950 4800
Wire Wire Line
	1950 4800 1500 4800
Wire Wire Line
	3150 4700 1500 4700
Wire Wire Line
	1500 4600 2650 4600
Wire Wire Line
	2650 4600 2650 4850
Wire Wire Line
	2650 4850 3550 4850
$EndSCHEMATC
