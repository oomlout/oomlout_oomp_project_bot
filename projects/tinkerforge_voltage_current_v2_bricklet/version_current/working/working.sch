EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Voltage Current Bricklet 2.0"
Date "2018-01-15"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2018, L.Lauer <lukas@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 10200 3450
Wire Wire Line
	10800 3450 10200 3450
Connection ~ 10200 2400
Wire Wire Line
	10200 2400 10800 2400
Connection ~ 9500 2900
Wire Wire Line
	9500 2900 9500 3550
Wire Wire Line
	10200 3300 10200 3400
Wire Wire Line
	8950 2950 8950 2900
Wire Wire Line
	8950 2950 8850 2950
Wire Wire Line
	9500 3550 8200 3550
Wire Wire Line
	5900 3350 6300 3350
Wire Wire Line
	5900 3750 6200 3750
Wire Wire Line
	7300 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3650
Wire Wire Line
	5900 3450 6500 3450
Wire Wire Line
	7100 3200 7100 3150
Wire Wire Line
	7300 2750 7300 2950
Wire Wire Line
	8850 3350 8950 3350
Wire Wire Line
	8950 3350 8950 3400
Wire Wire Line
	10200 2250 10200 2400
Wire Wire Line
	10400 3800 10400 3650
Wire Wire Line
	9850 3750 9850 3550
Wire Wire Line
	9850 3550 10400 3550
Connection ~ 10400 3550
Wire Wire Line
	10800 2600 10400 2600
Connection ~ 10400 2600
Wire Wire Line
	10800 3650 10400 3650
Connection ~ 10400 3650
$Comp
L tinkerforge:R R4
U 1 1 50771405
P 9550 3750
F 0 "R4" V 9630 3750 50  0000 C CNN
F 1 "0" V 9550 3750 50  0000 C CNN
F 2 "kicad-libraries:R1206" H 9550 3750 60  0001 C CNN
F 3 "" H 9550 3750 60  0001 C CNN
	1    9550 3750
	0    1    1    0   
$EndComp
Text Notes 10100 2350 0    60   ~ 0
+
$Comp
L tinkerforge:CONN_01X01 P6
U 1 1 507713CC
P 11000 3450
F 0 "P6" H 11100 3450 40  0000 C CNN
F 1 "TST" H 11000 3350 30  0000 C CNN
F 2 "kicad-libraries:SOLDER_PAD" H 11000 3450 60  0001 C CNN
F 3 "" H 11000 3450 60  0001 C CNN
	1    11000 3450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X01 P7
U 1 1 507713C0
P 11000 3650
F 0 "P7" H 11100 3650 40  0000 C CNN
F 1 "TST" H 11000 3550 30  0000 C CNN
F 2 "kicad-libraries:SOLDER_PAD" H 11000 3650 60  0001 C CNN
F 3 "" H 11000 3650 60  0001 C CNN
	1    11000 3650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X01 P4
U 1 1 5059D499
P 11000 2400
F 0 "P4" H 11100 2400 40  0000 C CNN
F 1 "TST" H 11000 2300 30  0000 C CNN
F 2 "kicad-libraries:SOLDER_PAD" H 11000 2400 60  0001 C CNN
F 3 "" H 11000 2400 60  0001 C CNN
	1    11000 2400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X01 P5
U 1 1 5059D488
P 11000 2600
F 0 "P5" H 11100 2600 40  0000 C CNN
F 1 "TST" H 11000 2500 30  0000 C CNN
F 2 "kicad-libraries:SOLDER_PAD" H 11000 2600 60  0001 C CNN
F 3 "" H 11000 2600 60  0001 C CNN
	1    11000 2600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R3
U 1 1 5059C91C
P 9000 3150
F 0 "R3" V 9080 3150 50  0000 C CNN
F 1 "4m" V 9000 3150 50  0000 C CNN
F 2 "kicad-libraries:R2512" H 9000 3150 60  0001 C CNN
F 3 "" H 9000 3150 60  0001 C CNN
	1    9000 3150
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:R R2
U 1 1 5059C915
P 8600 3350
F 0 "R2" V 8680 3350 50  0000 C CNN
F 1 "10" V 8600 3350 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8600 3350 60  0001 C CNN
F 3 "" H 8600 3350 60  0001 C CNN
	1    8600 3350
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:C C3
U 1 1 5059C90D
P 8300 3150
F 0 "C3" V 8450 3100 50  0000 L CNN
F 1 "100nF" V 8150 3050 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 8300 3150 60  0001 C CNN
F 3 "" H 8300 3150 60  0001 C CNN
	1    8300 3150
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:R R1
U 1 1 5059C902
P 8600 2950
F 0 "R1" V 8680 2950 50  0000 C CNN
F 1 "10" V 8600 2950 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8600 2950 60  0001 C CNN
F 3 "" H 8600 2950 60  0001 C CNN
	1    8600 2950
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:CONN_2 P3
U 1 1 5059C0FA
P 10300 4150
F 0 "P3" V 10250 4150 40  0000 C CNN
F 1 "Output" V 10350 4150 40  0000 C CNN
F 2 "kicad-libraries:AKL_5_2_508_black" H 10300 4150 60  0001 C CNN
F 3 "" H 10300 4150 60  0001 C CNN
	1    10300 4150
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:GND #PWR01
U 1 1 5059C0E6
P 8300 3900
F 0 "#PWR01" H 8300 3900 30  0001 C CNN
F 1 "GND" H 8300 3830 30  0001 C CNN
F 2 "" H 8300 3900 60  0001 C CNN
F 3 "" H 8300 3900 60  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR02
U 1 1 5059C0D5
P 7100 3200
F 0 "#PWR02" H 7100 3200 30  0001 C CNN
F 1 "GND" H 7100 3130 30  0001 C CNN
F 2 "" H 7100 3200 60  0001 C CNN
F 3 "" H 7100 3200 60  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C2
U 1 1 5059C0CE
P 7100 2950
F 0 "C2" H 7150 3050 50  0000 L CNN
F 1 "100nF" H 7150 2850 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7100 2950 60  0001 C CNN
F 3 "" H 7100 2950 60  0001 C CNN
	1    7100 2950
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:VCC #PWR03
U 1 1 5059C0CB
P 7250 2750
F 0 "#PWR03" H 7250 2850 30  0001 C CNN
F 1 "VCC" H 7250 2850 30  0000 C CNN
F 2 "" H 7250 2750 60  0001 C CNN
F 3 "" H 7250 2750 60  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
Text GLabel 4300 3050 0    47   Input ~ 0
Alert
Text GLabel 5900 3750 0    47   Output ~ 0
Alert
$Comp
L tinkerforge:GND #PWR04
U 1 1 5059C080
P 7200 3900
F 0 "#PWR04" H 7200 3900 30  0001 C CNN
F 1 "GND" H 7200 3830 30  0001 C CNN
F 2 "" H 7200 3900 60  0001 C CNN
F 3 "" H 7200 3900 60  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Text GLabel 5900 3350 0    47   Input ~ 0
SDA
Text GLabel 5900 3450 0    47   Input ~ 0
SCL
$Comp
L tinkerforge:INA226 U2
U 1 1 5059BF48
P 7750 3350
F 0 "U2" H 7550 3900 60  0000 C CNN
F 1 "INA226" H 7750 2800 60  0000 C CNN
F 2 "kicad-libraries:MSOP10-0.5" H 7750 3100 60  0001 C CNN
F 3 "" H 7750 3350 60  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L tinkerforge:DRILL U3
U 1 1 4C6050A5
P 10650 6150
F 0 "U3" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U4
U 1 1 4C6050A2
P 10650 6350
F 0 "U4" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U6
U 1 1 4C60509F
P 11000 6350
F 0 "U6" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U5
U 1 1 4C605099
P 11000 6150
F 0 "U5" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_2 P2
U 1 1 4C604EF8
P 10300 1900
F 0 "P2" V 10250 1900 40  0000 C CNN
F 1 "Input" V 10350 1900 40  0000 C CNN
F 2 "kicad-libraries:AKL_5_2_508_black" H 10300 1900 60  0001 C CNN
F 3 "" H 10300 1900 60  0001 C CNN
	1    10300 1900
	0    -1   -1   0   
$EndComp
Text GLabel 4300 2950 0    47   Output ~ 0
SDA
Text GLabel 4300 3150 0    47   Output ~ 0
SCL
$Comp
L tinkerforge:CON-SENSOR2 P1
U 1 1 5A5C868C
P 1050 1850
F 0 "P1" H 900 2250 60  0000 C CNN
F 1 "CON-SENSOR2" V 1200 1850 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1150 1700 60  0001 C CNN
F 3 "" H 1150 1700 60  0000 C CNN
	1    1050 1850
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:C C4
U 1 1 5A5C9077
P 1700 1350
F 0 "C4" H 1750 1450 50  0000 L CNN
F 1 "10uF" H 1750 1250 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1700 1350 60  0001 C CNN
F 3 "" H 1700 1350 60  0000 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C5
U 1 1 5A5C90E4
P 2150 1350
F 0 "C5" H 2200 1450 50  0000 L CNN
F 1 "1uF" H 2200 1250 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2150 1350 60  0001 C CNN
F 3 "" H 2150 1350 60  0000 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR05
U 1 1 5A5C9AA1
P 2150 900
F 0 "#PWR05" H 2150 1000 30  0001 C CNN
F 1 "VCC" H 2150 1000 30  0000 C CNN
F 2 "" H 2150 900 60  0001 C CNN
F 3 "" H 2150 900 60  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1750 1500 1750
Wire Wire Line
	1500 1750 1500 1050
Wire Wire Line
	1500 1050 1700 1050
Wire Wire Line
	1700 1050 1700 1150
Wire Wire Line
	2150 900  2150 1050
Connection ~ 1700 1050
Wire Wire Line
	1400 1650 1700 1650
Wire Wire Line
	2150 1550 2150 1650
Wire Wire Line
	1700 1550 1700 1650
Connection ~ 1700 1650
Connection ~ 2150 1650
Connection ~ 2150 1050
$Comp
L tinkerforge:C C1
U 1 1 5A5CA30E
P 1550 2450
F 0 "C1" H 1600 2550 50  0000 L CNN
F 1 "220pF" H 1600 2350 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1550 2450 60  0001 C CNN
F 3 "" H 1550 2450 60  0000 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK4 RP1
U 1 1 5A5CA44A
P 1900 2200
F 0 "RP1" H 1900 2650 50  0000 C CNN
F 1 "82" H 1900 2150 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0000 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2150 1550 2150
Wire Wire Line
	1700 2050 1400 2050
Wire Wire Line
	1400 1950 1700 1950
Wire Wire Line
	1700 1850 1400 1850
Wire Wire Line
	2100 1850 2350 1850
Wire Wire Line
	2100 1950 2350 1950
Wire Wire Line
	2100 2050 2350 2050
Wire Wire Line
	2100 2150 2350 2150
Wire Wire Line
	1550 2250 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1050 2300 1050 2700
Wire Wire Line
	1550 2650 1550 2700
$Comp
L tinkerforge:GND #PWR06
U 1 1 5A5CAB0C
P 1550 2700
F 0 "#PWR06" H 1550 2700 30  0001 C CNN
F 1 "GND" H 1550 2630 30  0001 C CNN
F 2 "" H 1550 2700 60  0001 C CNN
F 3 "" H 1550 2700 60  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR07
U 1 1 5A5CAB50
P 1050 2700
F 0 "#PWR07" H 1050 2700 30  0001 C CNN
F 1 "GND" H 1050 2630 30  0001 C CNN
F 2 "" H 1050 2700 60  0001 C CNN
F 3 "" H 1050 2700 60  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR08
U 1 1 5A5CAB94
P 2150 1700
F 0 "#PWR08" H 2150 1700 30  0001 C CNN
F 1 "GND" H 2150 1630 30  0001 C CNN
F 2 "" H 2150 1700 60  0001 C CNN
F 3 "" H 2150 1700 60  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Text GLabel 2350 1850 2    47   Output ~ 0
S-CS
Text GLabel 2350 1950 2    47   Output ~ 0
S-CLK
Text GLabel 2350 2050 2    47   Output ~ 0
S-MOSI
Text GLabel 2350 2150 2    47   Input ~ 0
S-MISO
NoConn ~ 1400 1550
$Comp
L tinkerforge:XMC1XXX24 U1
U 4 1 5A5CD477
P 4900 5350
F 0 "U1" H 4750 5800 60  0000 C CNN
F 1 "XMC1100" H 4900 4900 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 5050 6100 60  0001 C CNN
F 3 "" H 5050 6100 60  0000 C CNN
	4    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 1 1 5A5CD52E
P 4900 6600
F 0 "U1" H 4750 7000 60  0000 C CNN
F 1 "XMC1100" H 4900 6200 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 5050 7350 60  0001 C CNN
F 3 "" H 5050 7350 60  0000 C CNN
	1    4900 6600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 2 1 5A5CD5D9
P 4900 3200
F 0 "U1" H 4750 3750 60  0000 C CNN
F 1 "XMC1100" H 4900 2650 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 5050 3950 60  0001 C CNN
F 3 "" H 5050 3950 60  0000 C CNN
	2    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 3 1 5A5CD660
P 4900 4350
F 0 "U1" H 4750 4600 60  0000 C CNN
F 1 "XMC1100" H 4900 4100 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 5050 5100 60  0001 C CNN
F 3 "" H 5050 5100 60  0000 C CNN
	3    4900 4350
	1    0    0    -1  
$EndComp
Text Notes 2400 2950 0    39   ~ 0
I2C Master/CH1\nP0.6 :USIC0_CH1-DOUT0/DX0C : SDA\nP0.8: USIC0_CH1-SCLKOUT/DX1B : SCL
Text Notes 2400 3400 0    39   ~ 0
SPI Slave/CH0\nP0.13 : USIC0_CH0-DX2F : SEL\nP0.14 : USIC0_CH0-DX1A : CLK\nP0.15 : USIC0_CH0-DX0B : MOSI\nP2.0 : USIC0_CH0-DOUT0 : MISO
$Comp
L tinkerforge:CONN_01X01 P8
U 1 1 5A5D0B57
P 4100 2750
F 0 "P8" H 4100 2850 50  0000 C CNN
F 1 "DEBUG" V 4200 2750 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0000 C CNN
	1    4100 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2750 4550 2750
Wire Wire Line
	4300 2950 4550 2950
Wire Wire Line
	4300 3150 4550 3150
Text GLabel 4300 3450 0    47   Input ~ 0
S-CS
Text GLabel 4300 3550 0    47   Input ~ 0
S-CLK
Text GLabel 4300 3650 0    47   Input ~ 0
S-MOSI
Text GLabel 4300 5000 0    47   Output ~ 0
S-MISO
Wire Wire Line
	4300 3450 4550 3450
Wire Wire Line
	4300 3550 4550 3550
Wire Wire Line
	4300 3650 4550 3650
Wire Wire Line
	4300 5000 4550 5000
NoConn ~ 4550 4500
NoConn ~ 4550 4400
NoConn ~ 4550 4200
NoConn ~ 4550 3350
NoConn ~ 4550 3250
NoConn ~ 4550 2850
$Comp
L tinkerforge:CONN_01X02 P9
U 1 1 5A5D4BB2
P 4150 4350
F 0 "P9" H 4150 4500 50  0000 C CNN
F 1 "BOOT" V 4250 4350 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0000 C CNN
	1    4150 4350
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:R R5
U 1 1 5A5D4F0B
P 4050 5600
F 0 "R5" V 4130 5600 50  0000 C CNN
F 1 "1k" V 4050 5600 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 4050 5600 60  0001 C CNN
F 3 "" H 4050 5600 60  0000 C CNN
	1    4050 5600
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:LED D1
U 1 1 5A5D4F6A
P 3450 5600
F 0 "D1" H 3450 5700 50  0000 C CNN
F 1 "blue" H 3450 5500 50  0000 C CNN
F 2 "kicad-libraries:D0603E" H 3450 5600 50  0001 C CNN
F 3 "" H 3450 5600 50  0000 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR09
U 1 1 5A5D5900
P 3150 5500
F 0 "#PWR09" H 3150 5600 30  0001 C CNN
F 1 "VCC" H 3150 5600 30  0000 C CNN
F 2 "" H 3150 5500 60  0001 C CNN
F 3 "" H 3150 5500 60  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5500 3150 5600
Wire Wire Line
	3150 5600 3250 5600
Wire Wire Line
	3650 5600 3800 5600
Wire Wire Line
	4300 5600 4550 5600
$Comp
L tinkerforge:GND #PWR010
U 1 1 5A5D6B9D
P 4400 4450
F 0 "#PWR010" H 4400 4450 30  0001 C CNN
F 1 "GND" H 4400 4380 30  0001 C CNN
F 2 "" H 4400 4450 60  0001 C CNN
F 3 "" H 4400 4450 60  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C6
U 1 1 5A5D76BA
P 4350 6550
F 0 "C6" V 4500 6500 50  0000 L CNN
F 1 "100nF" V 4200 6450 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4350 6550 60  0001 C CNN
F 3 "" H 4350 6550 60  0001 C CNN
	1    4350 6550
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:VCC #PWR011
U 1 1 5A5D7E02
P 4350 6250
F 0 "#PWR011" H 4350 6350 30  0001 C CNN
F 1 "VCC" H 4350 6350 30  0000 C CNN
F 2 "" H 4350 6250 60  0001 C CNN
F 3 "" H 4350 6250 60  0001 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR012
U 1 1 5A5D7F51
P 4350 6950
F 0 "#PWR012" H 4350 6950 30  0001 C CNN
F 1 "GND" H 4350 6880 30  0001 C CNN
F 2 "" H 4350 6950 60  0001 C CNN
F 3 "" H 4350 6950 60  0001 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6950 4350 6900
Wire Wire Line
	4550 6800 4350 6800
Connection ~ 4350 6800
Wire Wire Line
	4550 6900 4350 6900
Connection ~ 4350 6900
Wire Wire Line
	4350 6350 4350 6300
Wire Wire Line
	4550 6300 4350 6300
Connection ~ 4350 6300
NoConn ~ 4550 5500
NoConn ~ 4550 5400
NoConn ~ 4550 5200
NoConn ~ 4550 5100
$Comp
L tinkerforge:R_PACK4 RP2
U 1 1 5A5D990A
P 6150 3000
F 0 "RP2" H 6150 3450 50  0000 C CNN
F 1 "4k7" H 6150 2950 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0000 C CNN
	1    6150 3000
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:VCC #PWR013
U 1 1 5A5DA131
P 6350 2650
F 0 "#PWR013" H 6350 2750 30  0001 C CNN
F 1 "VCC" H 6350 2750 30  0000 C CNN
F 2 "" H 6350 2650 60  0001 C CNN
F 3 "" H 6350 2650 60  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6200 2750
Wire Wire Line
	6200 2750 6300 2750
Wire Wire Line
	6500 2750 6500 2800
Wire Wire Line
	6400 2800 6400 2750
Connection ~ 6400 2750
Wire Wire Line
	6300 2800 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	6350 2650 6350 2750
Connection ~ 6350 2750
NoConn ~ 4550 5700
Wire Wire Line
	7200 3650 7300 3650
Connection ~ 7200 3650
Text Notes 6900 4000 0    39   ~ 0
I2C Adress: 1000000
Wire Wire Line
	9300 3750 8300 3750
Wire Wire Line
	8300 3900 8300 3750
Connection ~ 8300 3750
Wire Wire Line
	9800 3750 9850 3750
Wire Wire Line
	4550 3050 4300 3050
NoConn ~ 6400 3200
Wire Wire Line
	6500 3200 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6300 3200 6300 3350
Connection ~ 6300 3350
Wire Wire Line
	6200 3200 6200 3750
Connection ~ 6200 3750
NoConn ~ 4550 5300
Wire Wire Line
	4350 4300 4550 4300
Wire Wire Line
	4350 4400 4400 4400
Wire Wire Line
	4400 4400 4400 4450
Text GLabel 10500 3100 2    60   BiDi ~ 0
PWR-GND
Text GLabel 10500 2900 2    60   BiDi ~ 0
PWR-VIN
Text GLabel 10500 3300 2    60   BiDi ~ 0
PWR-VOUT
Connection ~ 10200 2900
Wire Wire Line
	10500 3100 10400 3100
Connection ~ 10400 3100
Wire Wire Line
	10200 3300 10500 3300
Connection ~ 10200 3400
Wire Wire Line
	10200 3450 10200 3800
Wire Wire Line
	10200 2400 10200 2900
Wire Wire Line
	9500 2900 10200 2900
Wire Wire Line
	10400 3550 10400 3100
Wire Wire Line
	10400 2600 10400 2250
Wire Wire Line
	10400 3650 10400 3550
Wire Wire Line
	1700 1050 2150 1050
Wire Wire Line
	1700 1650 2150 1650
Wire Wire Line
	2150 1650 2150 1700
Wire Wire Line
	2150 1050 2150 1150
Wire Wire Line
	1550 2150 1700 2150
Wire Wire Line
	4350 6800 4350 6750
Wire Wire Line
	4350 6900 4350 6800
Wire Wire Line
	4350 6300 4350 6250
Wire Wire Line
	6400 2750 6500 2750
Wire Wire Line
	6300 2750 6350 2750
Wire Wire Line
	6350 2750 6400 2750
Wire Wire Line
	7200 3650 7200 3900
Wire Wire Line
	8300 3750 8200 3750
Wire Wire Line
	6500 3450 7300 3450
Wire Wire Line
	6300 3350 7300 3350
Wire Wire Line
	6200 3750 7300 3750
Wire Wire Line
	10200 2900 10500 2900
Wire Wire Line
	10400 3100 10400 2600
Wire Wire Line
	10200 3400 10200 3450
Wire Wire Line
	8950 3400 10200 3400
Wire Wire Line
	8200 3350 8350 3350
Wire Wire Line
	8200 2950 8350 2950
Wire Wire Line
	7100 2750 7300 2750
Wire Wire Line
	8950 2900 9500 2900
$EndSCHEMATC
