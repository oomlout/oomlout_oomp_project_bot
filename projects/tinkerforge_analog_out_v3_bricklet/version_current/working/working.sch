EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog Out Bricklet"
Date "2018-03-01"
Rev "3.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2018, L.Lauer <lukas@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tinkerforge:R R7
U 1 1 4F0165B9
P 8900 2550
F 0 "R7" V 8980 2550 50  0000 C CNN
F 1 "12k" V 8900 2550 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8900 2550 60  0001 C CNN
F 3 "" H 8900 2550 60  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R10
U 1 1 4F01648B
P 9200 2250
F 0 "R10" V 9280 2250 50  0000 C CNN
F 1 "68k" V 9200 2250 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 9200 2250 60  0001 C CNN
F 3 "" H 9200 2250 60  0001 C CNN
	1    9200 2250
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:C C2
U 1 1 4F00A1CB
P 6650 3750
F 0 "C2" V 6800 3750 50  0000 L CNN
F 1 "100nF" V 6500 3650 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 6650 3750 60  0001 C CNN
F 3 "" H 6650 3750 60  0001 C CNN
	1    6650 3750
	0    -1   -1   0   
$EndComp
Text GLabel 5000 3950 0    47   Input ~ 0
SDA
Text GLabel 5000 4050 0    47   Input ~ 0
SCL
$Comp
L tinkerforge:MCP4725 U2
U 1 1 4F00A189
P 6050 4050
F 0 "U2" H 5900 4300 60  0000 C CNN
F 1 "MCP4725A0" H 6050 3850 60  0000 C CNN
F 2 "kicad-libraries:SOT23-6" H 6050 4050 60  0001 C CNN
F 3 "" H 6050 4050 60  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+5V #PWR01
U 1 1 4F0090DA
P 1300 800
F 0 "#PWR01" H 1300 890 20  0001 C CNN
F 1 "+5V" H 1300 890 30  0000 C CNN
F 2 "" H 1300 800 60  0001 C CNN
F 3 "" H 1300 800 60  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR02
U 1 1 4F0090CC
P 10100 3050
F 0 "#PWR02" H 10100 3150 30  0001 C CNN
F 1 "VCC" H 10100 3150 30  0000 C CNN
F 2 "" H 10100 3050 60  0001 C CNN
F 3 "" H 10100 3050 60  0001 C CNN
	1    10100 3050
	-1   0    0    -1  
$EndComp
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L tinkerforge:DRILL U4
U 1 1 4C6050A5
P 10650 6150
F 0 "U4" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U5
U 1 1 4C6050A2
P 10650 6350
F 0 "U5" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U7
U 1 1 4C60509F
P 11000 6350
F 0 "U7" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U6
U 1 1 4C605099
P 11000 6150
F 0 "U6" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
Text GLabel 3500 3250 0    47   Input ~ 0
SDA
$Comp
L tinkerforge:VCC #PWR03
U 1 1 4C5FD35E
P 9350 4750
F 0 "#PWR03" H 9350 4850 30  0001 C CNN
F 1 "VCC" H 9350 4850 30  0000 C CNN
F 2 "" H 9350 4750 60  0001 C CNN
F 3 "" H 9350 4750 60  0001 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR04
U 1 1 4C5FCF4F
P 900 2500
F 0 "#PWR04" H 900 2500 30  0001 C CNN
F 1 "GND" H 900 2430 30  0001 C CNN
F 2 "" H 900 2500 60  0001 C CNN
F 3 "" H 900 2500 60  0001 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR05
U 1 1 54E7A48D
P 2200 800
F 0 "#PWR05" H 2200 900 40  0001 C CNN
F 1 "3V3" H 2200 925 40  0000 C CNN
F 2 "" H 2200 800 60  0000 C CNN
F 3 "" H 2200 800 60  0000 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR06
U 1 1 54E7A632
P 6400 3050
F 0 "#PWR06" H 6400 3150 40  0001 C CNN
F 1 "3V3" H 6400 3175 40  0000 C CNN
F 2 "" H 6400 3050 60  0000 C CNN
F 3 "" H 6400 3050 60  0000 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:LM358 U3
U 1 1 54E7A707
P 9000 4050
F 0 "U3" H 8950 4250 60  0000 L CNN
F 1 "TLV272IS" H 8950 3800 60  0000 L CNN
F 2 "kicad-libraries:SOIC8" H 9000 4050 60  0001 C CNN
F 3 "" H 9000 4050 60  0000 C CNN
	1    9000 4050
	1    0    0    1   
$EndComp
$Comp
L tinkerforge:LM358 U3
U 2 1 54E7A820
P 8400 2150
F 0 "U3" H 8350 2350 60  0000 L CNN
F 1 "TLV272IS" H 8350 1900 60  0000 L CNN
F 2 "kicad-libraries:SOIC8" H 8400 2150 60  0001 C CNN
F 3 "" H 8400 2150 60  0000 C CNN
	2    8400 2150
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:R R4
U 1 1 54E7ACBB
P 8050 4150
F 0 "R4" V 8130 4150 50  0000 C CNN
F 1 "3k3" V 8050 4150 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8050 4150 60  0001 C CNN
F 3 "" H 8050 4150 60  0001 C CNN
	1    8050 4150
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:R R6
U 1 1 54E7AF2A
P 8500 4450
F 0 "R6" V 8580 4450 50  0000 C CNN
F 1 "12k" V 8500 4450 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8500 4450 60  0001 C CNN
F 3 "" H 8500 4450 60  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R3
U 1 1 54E7AF6C
P 8050 3950
F 0 "R3" V 7950 3950 50  0000 C CNN
F 1 "3k3" V 8050 3950 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8050 3950 60  0001 C CNN
F 3 "" H 8050 3950 60  0001 C CNN
	1    8050 3950
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:R R8
U 1 1 54E7B01C
P 8950 3600
F 0 "R8" V 8850 3600 50  0000 C CNN
F 1 "12k" V 8950 3600 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8950 3600 60  0001 C CNN
F 3 "" H 8950 3600 60  0001 C CNN
	1    8950 3600
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:R R1
U 1 1 54E7B10C
P 7150 4150
F 0 "R1" V 7050 4150 50  0000 C CNN
F 1 "68.1" V 7150 4150 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 7150 4150 60  0001 C CNN
F 3 "" H 7150 4150 60  0001 C CNN
	1    7150 4150
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:C C4
U 1 1 54E7B1B1
P 7450 4450
F 0 "C4" H 7350 4550 50  0000 L CNN
F 1 "180pF" H 7200 4350 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7450 4450 60  0001 C CNN
F 3 "" H 7450 4450 60  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AGND #PWR07
U 1 1 54E7C240
P 9350 5850
F 0 "#PWR07" H 9350 5850 40  0001 C CNN
F 1 "AGND" H 9350 5780 50  0000 C CNN
F 2 "" H 9350 5850 60  0000 C CNN
F 3 "" H 9350 5850 60  0000 C CNN
	1    9350 5850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AGND #PWR08
U 1 1 54E7C359
P 9900 5850
F 0 "#PWR08" H 9900 5850 40  0001 C CNN
F 1 "AGND" H 9900 5780 50  0000 C CNN
F 2 "" H 9900 5850 60  0000 C CNN
F 3 "" H 9900 5850 60  0000 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+5V #PWR09
U 1 1 54E7D77D
P 10400 3050
F 0 "#PWR09" H 10400 3140 20  0001 C CNN
F 1 "+5V" H 10400 3140 30  0000 C CNN
F 2 "" H 10400 3050 60  0001 C CNN
F 3 "" H 10400 3050 60  0001 C CNN
	1    10400 3050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AGND #PWR010
U 1 1 54E7DE04
P 10350 4750
F 0 "#PWR010" H 10350 4750 40  0001 C CNN
F 1 "AGND" H 10350 4680 50  0000 C CNN
F 2 "" H 10350 4750 60  0000 C CNN
F 3 "" H 10350 4750 60  0000 C CNN
	1    10350 4750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AGND #PWR011
U 1 1 54E7DEC6
P 8500 4750
F 0 "#PWR011" H 8500 4750 40  0001 C CNN
F 1 "AGND" H 8500 4680 50  0000 C CNN
F 2 "" H 8500 4750 60  0000 C CNN
F 3 "" H 8500 4750 60  0000 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AGND #PWR012
U 1 1 54E7DF0D
P 7450 4750
F 0 "#PWR012" H 7450 4750 40  0001 C CNN
F 1 "AGND" H 7450 4680 50  0000 C CNN
F 2 "" H 7450 4750 60  0000 C CNN
F 3 "" H 7450 4750 60  0000 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AGND #PWR013
U 1 1 54E7DF2C
P 6650 4750
F 0 "#PWR013" H 6650 4750 40  0001 C CNN
F 1 "AGND" H 6650 4680 50  0000 C CNN
F 2 "" H 6650 4750 60  0000 C CNN
F 3 "" H 6650 4750 60  0000 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AGND #PWR014
U 1 1 54E7E2F1
P 7850 5850
F 0 "#PWR014" H 7850 5850 40  0001 C CNN
F 1 "AGND" H 7850 5780 50  0000 C CNN
F 2 "" H 7850 5850 60  0000 C CNN
F 3 "" H 7850 5850 60  0000 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR015
U 1 1 54E7E360
P 8350 5900
F 0 "#PWR015" H 8350 5900 30  0001 C CNN
F 1 "GND" H 8350 5830 30  0001 C CNN
F 2 "" H 8350 5900 60  0001 C CNN
F 3 "" H 8350 5900 60  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R2
U 1 1 54E7E433
P 8100 5700
F 0 "R2" V 8000 5700 50  0000 C CNN
F 1 "0" V 8100 5700 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8100 5700 60  0001 C CNN
F 3 "" H 8100 5700 60  0001 C CNN
	1    8100 5700
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:C C1
U 1 1 54E7E6D1
P 9600 4800
F 0 "C1" V 9750 4800 50  0000 L CNN
F 1 "100nF" V 9450 4700 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9600 4800 60  0001 C CNN
F 3 "" H 9600 4800 60  0001 C CNN
	1    9600 4800
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:VCC #PWR016
U 1 1 4C5FCFB4
P 9700 1550
F 0 "#PWR016" H 9700 1650 30  0001 C CNN
F 1 "VCC" H 9700 1650 30  0000 C CNN
F 2 "" H 9700 1550 60  0001 C CNN
F 3 "" H 9700 1550 60  0001 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
Text Notes 6950 6450 0    60   ~ 0
max. Input Voltage: 12V\nAmplifier theoretical max voltage: 12k/3k3*3.3V = 12.0V
Text Notes 8250 1600 0    60   ~ 0
max. 18.7V
Wire Wire Line
	5000 4050 5150 4050
Wire Wire Line
	5000 3950 5450 3950
Wire Wire Line
	8300 4150 8500 4150
Wire Wire Line
	8500 4150 8500 4200
Wire Wire Line
	8500 4750 8500 4700
Wire Wire Line
	8300 3950 8500 3950
Wire Wire Line
	8500 3950 8500 3600
Wire Wire Line
	8500 3600 8700 3600
Wire Wire Line
	9200 3600 9500 3600
Wire Wire Line
	9500 3600 9500 4050
Connection ~ 8500 4150
Connection ~ 8500 3950
Connection ~ 9500 4050
Wire Wire Line
	8350 5700 8350 5900
Wire Wire Line
	7850 5850 7850 5700
Wire Wire Line
	9350 4900 9350 4800
Wire Wire Line
	9400 4800 9350 4800
Connection ~ 9350 4800
Wire Wire Line
	9800 4800 9900 4800
Wire Wire Line
	9900 4800 9900 5850
Wire Wire Line
	9350 5700 9350 5850
Wire Wire Line
	9500 4050 10450 4050
Wire Wire Line
	7800 3950 7700 3950
Wire Wire Line
	7700 3950 7700 4750
$Comp
L tinkerforge:AGND #PWR017
U 1 1 54E7E2AA
P 7700 4750
F 0 "#PWR017" H 7700 4750 40  0001 C CNN
F 1 "AGND" H 7700 4680 50  0000 C CNN
F 2 "" H 7700 4750 60  0000 C CNN
F 3 "" H 7700 4750 60  0000 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_5 P2
U 1 1 551AB1B9
P 10850 3950
F 0 "P2" V 10800 3950 50  0000 C CNN
F 1 "CONN_5" V 10900 3950 50  0000 C CNN
F 2 "kicad-libraries:AKL_5_5" H 10850 3950 60  0001 C CNN
F 3 "" H 10850 3950 60  0000 C CNN
	1    10850 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	10100 3850 10450 3850
Wire Wire Line
	10400 3600 10400 3750
Wire Wire Line
	10400 3750 10450 3750
Wire Wire Line
	10450 4150 10350 4150
Wire Wire Line
	10350 3950 10350 4150
Wire Wire Line
	10450 3950 10350 3950
Connection ~ 10350 4150
Wire Wire Line
	10400 3100 10400 3050
$Comp
L tinkerforge:FUSE F1
U 1 1 551AC7DF
P 10400 3350
F 0 "F1" H 10500 3400 40  0000 C CNN
F 1 "OZCJ0035FF2G" H 10300 3300 40  0000 C CNN
F 2 "kicad-libraries:F1206" H 10400 3350 60  0001 C CNN
F 3 "" H 10400 3350 60  0000 C CNN
	1    10400 3350
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:ZENER D1
U 1 1 551ACB61
P 10650 3300
F 0 "D1" H 10650 3400 50  0000 C CNN
F 1 "5V" H 10650 3200 40  0000 C CNN
F 2 "kicad-libraries:MiniMelf" H 10650 3300 60  0001 C CNN
F 3 "" H 10650 3300 60  0000 C CNN
	1    10650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 3550 10650 3500
Wire Wire Line
	10400 3100 10650 3100
Connection ~ 10400 3100
$Comp
L tinkerforge:GND #PWR018
U 1 1 551AD5F1
P 10650 3550
F 0 "#PWR018" H 10650 3550 30  0001 C CNN
F 1 "GND" H 10650 3480 30  0001 C CNN
F 2 "" H 10650 3550 60  0001 C CNN
F 3 "" H 10650 3550 60  0001 C CNN
	1    10650 3550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AGND #PWR019
U 1 1 553A3467
P 8900 2850
F 0 "#PWR019" H 8900 2850 40  0001 C CNN
F 1 "AGND" H 8900 2780 50  0000 C CNN
F 2 "" H 8900 2850 60  0000 C CNN
F 3 "" H 8900 2850 60  0000 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R9
U 1 1 553A359A
P 9200 2050
F 0 "R9" V 9280 2050 50  0000 C CNN
F 1 "68k" V 9200 2050 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 9200 2050 60  0001 C CNN
F 3 "" H 9200 2050 60  0001 C CNN
	1    9200 2050
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:R R5
U 1 1 553A35DC
P 8400 1700
F 0 "R5" V 8480 1700 50  0000 C CNN
F 1 "12k" V 8400 1700 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8400 1700 60  0001 C CNN
F 3 "" H 8400 1700 60  0001 C CNN
	1    8400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1700 8900 1700
Wire Wire Line
	8900 1700 8900 2050
Wire Wire Line
	7850 1700 8150 1700
Wire Wire Line
	8900 2050 8950 2050
Wire Wire Line
	8900 2250 8950 2250
Wire Wire Line
	8900 2250 8900 2300
Wire Wire Line
	8900 2850 8900 2800
Connection ~ 8900 2250
Connection ~ 8900 2050
$Comp
L tinkerforge:AGND #PWR020
U 1 1 553A3DA7
P 9500 2850
F 0 "#PWR020" H 9500 2850 40  0001 C CNN
F 1 "AGND" H 9500 2780 50  0000 C CNN
F 2 "" H 9500 2850 60  0000 C CNN
F 3 "" H 9500 2850 60  0000 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2250 9700 2250
Wire Wire Line
	6400 4150 6900 4150
$Comp
L tinkerforge:AGND #PWR021
U 1 1 55B5F431
P 6850 4750
F 0 "#PWR021" H 6850 4750 40  0001 C CNN
F 1 "AGND" H 6850 4680 50  0000 C CNN
F 2 "" H 6850 4750 60  0000 C CNN
F 3 "" H 6850 4750 60  0000 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4050 6650 4050
Wire Wire Line
	6850 3750 6850 4750
$Comp
L tinkerforge:LM358 U3
U 3 1 598061B7
P 9350 5300
F 0 "U3" H 9500 5100 60  0000 L CNN
F 1 "TLV272IS" H 8850 5600 60  0000 L CNN
F 2 "kicad-libraries:SOIC8" H 9350 5300 60  0001 C CNN
F 3 "" H 9350 5300 60  0000 C CNN
	3    9350 5300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C3
U 1 1 4C5FD6ED
P 1700 1150
F 0 "C3" H 1750 1250 50  0000 L CNN
F 1 "10uF" H 1750 1050 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1700 1150 60  0001 C CNN
F 3 "" H 1700 1150 60  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CON-SENSOR2 P3
U 1 1 5A97C9D5
P 900 1650
F 0 "P3" H 750 2050 60  0000 C CNN
F 1 "CON-SENSOR2" V 1050 1650 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1000 1500 60  0001 C CNN
F 3 "" H 1000 1500 60  0000 C CNN
	1    900  1650
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:C C6
U 1 1 5A97EE63
P 2200 1150
F 0 "C6" H 2250 1250 50  0000 L CNN
F 1 "1uF" H 2250 1050 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2200 1150 60  0001 C CNN
F 3 "" H 2200 1150 60  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK4 RP1
U 1 1 5A97EF6D
P 1950 2000
F 0 "RP1" H 1950 2450 50  0000 C CNN
F 1 "82" H 1950 1950 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0000 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C5
U 1 1 5A97F15D
P 1500 2250
F 0 "C5" H 1550 2350 50  0000 L CNN
F 1 "220pF" H 1550 2150 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1500 2250 60  0001 C CNN
F 3 "" H 1500 2250 60  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR022
U 1 1 5A98027F
P 2200 1500
F 0 "#PWR022" H 2200 1500 30  0001 C CNN
F 1 "GND" H 2200 1430 30  0001 C CNN
F 2 "" H 2200 1500 60  0001 C CNN
F 3 "" H 2200 1500 60  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Text GLabel 2450 1650 2    47   Output ~ 0
S-CS
Text GLabel 2450 1750 2    47   Output ~ 0
S-CLK
Text GLabel 2450 1850 2    47   Output ~ 0
S-MOSI
Text GLabel 2450 1950 2    47   Input ~ 0
S-MISO
$Comp
L tinkerforge:GND #PWR023
U 1 1 5A9810EC
P 1500 2500
F 0 "#PWR023" H 1500 2500 30  0001 C CNN
F 1 "GND" H 1500 2430 30  0001 C CNN
F 2 "" H 1500 2500 60  0001 C CNN
F 3 "" H 1500 2500 60  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2100 900  2500
Wire Wire Line
	1500 2500 1500 2450
Wire Wire Line
	1250 1950 1500 1950
Wire Wire Line
	1500 2050 1500 1950
Connection ~ 1500 1950
Wire Wire Line
	1250 1850 1750 1850
Wire Wire Line
	1750 1750 1250 1750
Wire Wire Line
	1250 1650 1750 1650
Wire Wire Line
	2150 1650 2450 1650
Wire Wire Line
	2450 1750 2150 1750
Wire Wire Line
	2150 1850 2450 1850
Wire Wire Line
	2450 1950 2150 1950
Wire Wire Line
	2200 1500 2200 1450
Wire Wire Line
	1250 1450 1700 1450
Connection ~ 2200 1450
Wire Wire Line
	1700 1350 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	1250 1550 1500 1550
Wire Wire Line
	1500 1550 1500 850 
Wire Wire Line
	1500 850  1700 850 
Wire Wire Line
	2200 800  2200 850 
Connection ~ 2200 850 
Wire Wire Line
	1700 950  1700 850 
Connection ~ 1700 850 
Wire Wire Line
	1300 800  1300 1350
Wire Wire Line
	1300 1350 1250 1350
Wire Wire Line
	10100 3050 10100 3850
Text GLabel 3500 3450 0    47   Input ~ 0
SCL
$Comp
L tinkerforge:XMC1XXX24 U1
U 1 1 5A987F20
P 4150 7100
F 0 "U1" H 4000 7500 60  0000 C CNN
F 1 "XMC1100" H 4150 6700 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4300 7850 60  0001 C CNN
F 3 "" H 4300 7850 60  0000 C CNN
	1    4150 7100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 3 1 5A988012
P 4100 4650
F 0 "U1" H 3950 4900 60  0000 C CNN
F 1 "XMC1100" H 4100 4400 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4250 5400 60  0001 C CNN
F 3 "" H 4250 5400 60  0000 C CNN
	3    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 4 1 5A988094
P 4100 5750
F 0 "U1" H 3950 6200 60  0000 C CNN
F 1 "XMC1100" H 4100 5300 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4250 6500 60  0001 C CNN
F 3 "" H 4250 6500 60  0000 C CNN
	4    4100 5750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 2 1 5A988121
P 4100 3500
F 0 "U1" H 3950 4050 60  0000 C CNN
F 1 "XMC1100" H 4100 2950 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4250 4250 60  0001 C CNN
F 3 "" H 4250 4250 60  0000 C CNN
	2    4100 3500
	1    0    0    -1  
$EndComp
Text Notes 1650 3950 0    39   ~ 0
SPI Slave/CH0\nP0.13 : USIC0_CH0-DX2F : SEL\nP0.14 : USIC0_CH0-DX1A : CLK\nP0.15 : USIC0_CH0-DX0B : MOSI\nP2.0 : USIC0_CH0-DOUT0 : MISO
Text Notes 1650 3450 0    39   ~ 0
I2C Master/CH1\nP0.6 :USIC0_CH1-DOUT0/DX0C : SDA\nP0.8: USIC0_CH1-SCLKOUT/DX1B : SCL
Text GLabel 3500 3750 0    47   Input ~ 0
S-CS
Text GLabel 3500 3850 0    47   Input ~ 0
S-CLK
Text GLabel 3500 3950 0    47   Input ~ 0
S-MOSI
Text GLabel 3500 5400 0    47   Output ~ 0
S-MISO
Wire Wire Line
	3500 3250 3750 3250
Wire Wire Line
	3500 3450 3750 3450
Wire Wire Line
	3500 3750 3750 3750
Wire Wire Line
	3750 3850 3500 3850
Wire Wire Line
	3500 3950 3750 3950
Wire Wire Line
	3500 5400 3750 5400
NoConn ~ 3750 4800
NoConn ~ 3750 4700
NoConn ~ 3750 4500
NoConn ~ 3750 3150
NoConn ~ 3750 3650
$Comp
L tinkerforge:CONN_01X01 P1
U 1 1 5A9906CD
P 3200 3050
F 0 "P1" H 3200 3150 50  0000 C CNN
F 1 "DEBUG" V 3300 3050 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0000 C CNN
	1    3200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3050 3750 3050
$Comp
L tinkerforge:C C7
U 1 1 5A993028
P 3600 7050
F 0 "C7" H 3450 6950 50  0000 L CNN
F 1 "100nF" H 3350 7150 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 3600 7050 60  0001 C CNN
F 3 "" H 3600 7050 60  0001 C CNN
	1    3600 7050
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:3V3 #PWR024
U 1 1 5A993DDE
P 3600 6750
F 0 "#PWR024" H 3600 6850 40  0001 C CNN
F 1 "3V3" H 3600 6875 40  0000 C CNN
F 2 "" H 3600 6750 60  0000 C CNN
F 3 "" H 3600 6750 60  0000 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR025
U 1 1 5A994C49
P 3600 7450
F 0 "#PWR025" H 3600 7450 30  0001 C CNN
F 1 "GND" H 3600 7380 30  0001 C CNN
F 2 "" H 3600 7450 60  0001 C CNN
F 3 "" H 3600 7450 60  0001 C CNN
	1    3600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7250 3600 7300
Wire Wire Line
	3800 7400 3600 7400
Connection ~ 3600 7400
Wire Wire Line
	3800 7300 3600 7300
Connection ~ 3600 7300
Wire Wire Line
	3600 6850 3600 6800
Wire Wire Line
	3800 6800 3600 6800
Connection ~ 3600 6800
$Comp
L tinkerforge:CONN_01X02 P4
U 1 1 5A996E52
P 3400 4650
F 0 "P4" H 3400 4800 50  0000 C CNN
F 1 "BOOT" V 3500 4650 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0000 C CNN
	1    3400 4650
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR026
U 1 1 5A997317
P 3650 4750
F 0 "#PWR026" H 3650 4750 30  0001 C CNN
F 1 "GND" H 3650 4680 30  0001 C CNN
F 2 "" H 3650 4750 60  0001 C CNN
F 3 "" H 3650 4750 60  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R11
U 1 1 5A997900
P 3100 5500
F 0 "R11" V 3180 5500 50  0000 C CNN
F 1 "1k" V 3100 5500 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3100 5500 60  0001 C CNN
F 3 "" H 3100 5500 60  0000 C CNN
	1    3100 5500
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:LED D2
U 1 1 5A9979EB
P 2500 5500
F 0 "D2" H 2500 5600 50  0000 C CNN
F 1 "blue" H 2500 5400 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0000 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR027
U 1 1 5A997D58
P 2250 5450
F 0 "#PWR027" H 2250 5550 40  0001 C CNN
F 1 "3V3" H 2250 5575 40  0000 C CNN
F 2 "" H 2250 5450 60  0000 C CNN
F 3 "" H 2250 5450 60  0000 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 2250 5450
Wire Wire Line
	2300 5500 2250 5500
Wire Wire Line
	2700 5500 2850 5500
Wire Wire Line
	7850 1700 7850 2150
Wire Wire Line
	7600 2150 7850 2150
Connection ~ 7850 2150
Text GLabel 7600 2150 0    47   Output ~ 0
VIN
Text GLabel 3500 5600 0    47   Input ~ 0
VIN
NoConn ~ 3750 5800
NoConn ~ 3750 5900
NoConn ~ 3750 6100
Wire Wire Line
	5650 4150 5500 4150
Wire Wire Line
	5500 4150 5500 4750
$Comp
L tinkerforge:AGND #PWR028
U 1 1 5A9812C2
P 5500 4750
F 0 "#PWR028" H 5500 4750 40  0001 C CNN
F 1 "AGND" H 5500 4680 50  0000 C CNN
F 2 "" H 5500 4750 60  0000 C CNN
F 3 "" H 5500 4750 60  0000 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
NoConn ~ 3750 3350
$Comp
L tinkerforge:R_PACK4 RP2
U 1 1 5A982B51
P 5100 3650
F 0 "RP2" H 5100 4100 50  0000 C CNN
F 1 "2k2" H 5100 3600 50  0000 C CNN
F 2 "kicad-libraries:4X0603" H 5100 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0000 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3450 5150 3400
Wire Wire Line
	5150 3400 5250 3400
Wire Wire Line
	5450 3400 5450 3450
Wire Wire Line
	5350 3450 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5250 3450 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5300 3050 5300 3400
Connection ~ 5300 3400
$Comp
L tinkerforge:3V3 #PWR029
U 1 1 5A9833D4
P 5300 3050
F 0 "#PWR029" H 5300 3150 40  0001 C CNN
F 1 "3V3" H 5300 3175 40  0000 C CNN
F 2 "" H 5300 3050 60  0000 C CNN
F 3 "" H 5300 3050 60  0000 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5450 3850 5450 3950
Connection ~ 5450 3950
NoConn ~ 5250 3850
NoConn ~ 5350 3850
NoConn ~ 3750 5700
Wire Wire Line
	3750 4600 3600 4600
Wire Wire Line
	3600 4700 3650 4700
Wire Wire Line
	3650 4700 3650 4750
Wire Wire Line
	6650 4050 6650 4750
Wire Wire Line
	7400 4150 7450 4150
Wire Wire Line
	7450 4250 7450 4150
Connection ~ 7450 4150
Wire Wire Line
	7450 4650 7450 4750
Wire Wire Line
	6400 3050 6400 3750
Wire Wire Line
	6400 3750 6450 3750
Connection ~ 6400 3750
Wire Wire Line
	9450 2050 9500 2050
Wire Wire Line
	9500 2050 9500 2850
Wire Wire Line
	9700 2250 9700 1550
Wire Wire Line
	3750 5500 3350 5500
Wire Wire Line
	3500 5600 3750 5600
NoConn ~ 3750 6000
NoConn ~ 3750 3550
Wire Wire Line
	9350 4800 9350 4750
Wire Wire Line
	10350 4150 10350 4750
Wire Wire Line
	1500 1950 1750 1950
Wire Wire Line
	2200 1450 2200 1350
Wire Wire Line
	1700 1450 2200 1450
Wire Wire Line
	2200 850  2200 950 
Wire Wire Line
	1700 850  2200 850 
Wire Wire Line
	3600 7400 3600 7450
Wire Wire Line
	3600 7300 3600 7400
Wire Wire Line
	3600 6800 3600 6750
Wire Wire Line
	7850 2150 7900 2150
Wire Wire Line
	5350 3400 5450 3400
Wire Wire Line
	5250 3400 5300 3400
Wire Wire Line
	5300 3400 5350 3400
Wire Wire Line
	5150 4050 5650 4050
Wire Wire Line
	5450 3950 5650 3950
Wire Wire Line
	7450 4150 7800 4150
Wire Wire Line
	6400 3750 6400 3950
$EndSCHEMATC
