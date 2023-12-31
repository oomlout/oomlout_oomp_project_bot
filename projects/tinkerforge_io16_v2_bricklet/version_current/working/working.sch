EESchema Schematic File Version 4
LIBS:io16-v2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IO16 Bricklet"
Date "2018-03-06"
Rev "2.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2018, L.Lauer <lukas@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 500  7750 0    40   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L tinkerforge:R_PACK4 RP1
U 1 1 4DBA2061
P 9200 3100
F 0 "RP1" H 9200 3550 40  0000 C CNN
F 1 "2k2" H 9200 3050 40  0000 C CNN
F 2 "kicad-libraries:4X0603" H 9200 3100 60  0001 C CNN
F 3 "" H 9200 3100 60  0001 C CNN
	1    9200 3100
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:VEE #PWR01
U 1 1 4CA9C941
P 8550 1050
F 0 "#PWR01" H 8550 1110 30  0001 C CNN
F 1 "VEE" H 8550 1160 30  0000 C CNN
F 2 "" H 8550 1050 60  0001 C CNN
F 3 "" H 8550 1050 60  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:SS-2P2T-08 SW1
U 1 1 4CA9C248
P 3700 1150
F 0 "SW1" H 3700 1350 60  0000 C CNN
F 1 "Power_Select" H 3700 950 60  0000 C CNN
F 2 "kicad-libraries:SLIDE_SWITCH" H 3700 1150 60  0001 C CNN
F 3 "" H 3700 1150 60  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VEE #PWR02
U 1 1 4CA9C056
P 3250 900
F 0 "#PWR02" H 3250 960 30  0001 C CNN
F 1 "VEE" H 3250 1010 30  0000 C CNN
F 2 "" H 3250 900 60  0001 C CNN
F 3 "" H 3250 900 60  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AKL_5_2 J6
U 1 1 4C6D3599
P 7650 3500
F 0 "J6" H 7750 3500 60  0000 C CNN
F 1 "AKL_5_2" H 8100 3500 60  0000 C CNN
F 2 "kicad-libraries:AKL_5_2" H 7650 3500 60  0001 C CNN
F 3 "" H 7650 3500 60  0001 C CNN
	1    7650 3500
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:AKL_5_2 J2
U 1 1 4C7BACD6
P 7650 2700
F 0 "J2" H 7750 2700 60  0000 C CNN
F 1 "AKL_5_2" H 8100 2700 60  0000 C CNN
F 2 "kicad-libraries:AKL_5_2" H 7650 2700 60  0001 C CNN
F 3 "" H 7650 2700 60  0001 C CNN
	1    7650 2700
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:AKL_5_2 J13
U 1 1 4C7BACD3
P 7650 4900
F 0 "J13" H 7800 4900 60  0000 C CNN
F 1 "AKL_5_2" H 8100 4900 60  0000 C CNN
F 2 "kicad-libraries:AKL_5_2" H 7650 4900 60  0001 C CNN
F 3 "" H 7650 4900 60  0001 C CNN
	1    7650 4900
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:AKL_5_2 J8
U 1 1 4C6E45DD
P 7650 3900
F 0 "J8" H 7750 3900 60  0000 C CNN
F 1 "AKL_5_2" H 8100 3900 60  0000 C CNN
F 2 "kicad-libraries:AKL_5_2" H 7650 3900 60  0001 C CNN
F 3 "" H 7650 3900 60  0001 C CNN
	1    7650 3900
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:AKL_5_2 J3
U 1 1 4C6E45D8
P 7650 2900
F 0 "J3" H 7750 2900 60  0000 C CNN
F 1 "AKL_5_2" H 8100 2900 60  0000 C CNN
F 2 "kicad-libraries:AKL_5_2" H 7650 2900 60  0001 C CNN
F 3 "" H 7650 2900 60  0001 C CNN
	1    7650 2900
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR03
U 1 1 4C6D36C9
P 8550 1350
F 0 "#PWR03" H 8550 1350 30  0001 C CNN
F 1 "GND" H 8550 1280 30  0001 C CNN
F 2 "" H 8550 1350 60  0001 C CNN
F 3 "" H 8550 1350 60  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AKL_5_2 J1
U 1 1 4C6D36C1
P 8350 1200
F 0 "J1" H 8450 1200 60  0000 C CNN
F 1 "AKL_5_2" H 7950 1200 60  0000 C CNN
F 2 "kicad-libraries:AKL_5_2" H 8350 1200 60  0001 C CNN
F 3 "" H 8350 1200 60  0001 C CNN
	1    8350 1200
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:AKL_5_2 J4
U 1 1 4C6D359B
P 7650 3100
F 0 "J4" H 7750 3100 60  0000 C CNN
F 1 "AKL_5_2" H 8100 3100 60  0000 C CNN
F 2 "kicad-libraries:AKL_5_2" H 7650 3100 60  0001 C CNN
F 3 "" H 7650 3100 60  0001 C CNN
	1    7650 3100
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:AKL_5_2 J5
U 1 1 4C6D359A
P 7650 3300
F 0 "J5" H 7750 3300 60  0000 C CNN
F 1 "AKL_5_2" H 8100 3300 60  0000 C CNN
F 2 "kicad-libraries:AKL_5_2" H 7650 3300 60  0001 C CNN
F 3 "" H 7650 3300 60  0001 C CNN
	1    7650 3300
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:AKL_5_2 J7
U 1 1 4C6D3598
P 7650 3700
F 0 "J7" H 7750 3700 60  0000 C CNN
F 1 "AKL_5_2" H 8100 3700 60  0000 C CNN
F 2 "kicad-libraries:AKL_5_2" H 7650 3700 60  0001 C CNN
F 3 "" H 7650 3700 60  0001 C CNN
	1    7650 3700
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:AKL_5_2 J12
U 1 1 4C6D358D
P 7650 4700
F 0 "J12" H 7800 4700 60  0000 C CNN
F 1 "AKL_5_2" H 8100 4700 60  0000 C CNN
F 2 "kicad-libraries:AKL_5_2" H 7650 4700 60  0001 C CNN
F 3 "" H 7650 4700 60  0001 C CNN
	1    7650 4700
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:AKL_5_2 J11
U 1 1 4C6D358B
P 7650 4500
F 0 "J11" H 7800 4500 60  0000 C CNN
F 1 "AKL_5_2" H 8100 4500 60  0000 C CNN
F 2 "kicad-libraries:AKL_5_2" H 7650 4500 60  0001 C CNN
F 3 "" H 7650 4500 60  0001 C CNN
	1    7650 4500
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:AKL_5_2 J10
U 1 1 4C6D3574
P 7650 4300
F 0 "J10" H 7800 4300 60  0000 C CNN
F 1 "AKL_5_2" H 8100 4300 60  0000 C CNN
F 2 "kicad-libraries:AKL_5_2" H 7650 4300 60  0001 C CNN
F 3 "" H 7650 4300 60  0001 C CNN
	1    7650 4300
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:AKL_5_2 J9
U 1 1 4C6D3565
P 7650 4100
F 0 "J9" H 7750 4100 60  0000 C CNN
F 1 "AKL_5_2" H 8100 4100 60  0000 C CNN
F 2 "kicad-libraries:AKL_5_2" H 7650 4100 60  0001 C CNN
F 3 "" H 7650 4100 60  0001 C CNN
	1    7650 4100
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:C C2
U 1 1 4C6CDF49
P 8950 2350
F 0 "C2" H 9000 2450 50  0000 L CNN
F 1 "100nF" H 9000 2250 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 8950 2350 60  0001 C CNN
F 3 "" H 8950 2350 60  0001 C CNN
	1    8950 2350
	0    -1   -1   0   
$EndComp
Text GLabel 9700 3450 2    47   Output ~ 0
SDA
Text GLabel 9700 3550 2    47   Output ~ 0
SCL
$Comp
L tinkerforge:DRILL U7
U 1 1 4C693734
P 11000 6350
F 0 "U7" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U5
U 1 1 4C693732
P 10700 6350
F 0 "U5" H 10750 6400 60  0001 C CNN
F 1 "DRILL" H 10700 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10700 6350 60  0001 C CNN
F 3 "" H 10700 6350 60  0001 C CNN
	1    10700 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U6
U 1 1 4C693730
P 11000 6150
F 0 "U6" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U4
U 1 1 4C693727
P 10700 6150
F 0 "U4" H 10750 6200 60  0001 C CNN
F 1 "DRILL" H 10700 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10700 6150 60  0001 C CNN
F 3 "" H 10700 6150 60  0001 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C1
U 1 1 4CF78DC3
P 1850 1200
F 0 "C1" H 1900 1100 50  0000 L CNN
F 1 "10uF" H 1900 1300 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1850 1200 60  0001 C CNN
F 3 "" H 1850 1200 60  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:PCAL6416A U8
U 1 1 5A9EB513
P 8550 3850
F 0 "U8" H 8700 5100 60  0000 C CNN
F 1 "PCAL6416APW" V 8850 4750 60  0000 C CNN
F 2 "kicad-libraries:TSSOP24-44" H 8550 4050 60  0001 C CNN
F 3 "" H 8550 4050 60  0000 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
Text GLabel 9700 3850 2    47   Input ~ 0
RESET
Text GLabel 9700 3950 2    47   Input ~ 0
INT
$Comp
L tinkerforge:GND #PWR05
U 1 1 5A9EE588
P 8550 5100
F 0 "#PWR05" H 8550 5100 30  0001 C CNN
F 1 "GND" H 8550 5030 30  0001 C CNN
F 2 "" H 8550 5100 60  0001 C CNN
F 3 "" H 8550 5100 60  0001 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR06
U 1 1 5A9EE5D8
P 9050 5100
F 0 "#PWR06" H 9050 5100 30  0001 C CNN
F 1 "GND" H 9050 5030 30  0001 C CNN
F 2 "" H 9050 5100 60  0001 C CNN
F 3 "" H 9050 5100 60  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CON-SENSOR2 P1
U 1 1 5A9F15AB
P 1050 1650
F 0 "P1" H 900 2050 60  0000 C CNN
F 1 "CON-SENSOR2" V 1200 1650 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1150 1500 60  0001 C CNN
F 3 "" H 1150 1500 60  0000 C CNN
	1    1050 1650
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:C C5
U 1 1 5A9F2D3D
P 2350 1200
F 0 "C5" H 2400 1100 50  0000 L CNN
F 1 "1uF" H 2400 1300 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2350 1200 60  0001 C CNN
F 3 "" H 2350 1200 60  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR07
U 1 1 5A9F380B
P 2350 1500
F 0 "#PWR07" H 2350 1500 30  0001 C CNN
F 1 "GND" H 2350 1430 30  0001 C CNN
F 2 "" H 2350 1500 60  0001 C CNN
F 3 "" H 2350 1500 60  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR08
U 1 1 5A9F3CAD
P 1050 2450
F 0 "#PWR08" H 1050 2450 30  0001 C CNN
F 1 "GND" H 1050 2380 30  0001 C CNN
F 2 "" H 1050 2450 60  0001 C CNN
F 3 "" H 1050 2450 60  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C4
U 1 1 5A9F40EB
P 1650 2200
F 0 "C4" H 1700 2100 50  0000 L CNN
F 1 "220pF" H 1700 2300 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1650 2200 60  0001 C CNN
F 3 "" H 1650 2200 60  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR09
U 1 1 5A9F5419
P 1650 2450
F 0 "#PWR09" H 1650 2450 30  0001 C CNN
F 1 "GND" H 1650 2380 30  0001 C CNN
F 2 "" H 1650 2450 60  0001 C CNN
F 3 "" H 1650 2450 60  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK4 RP2
U 1 1 5A9F566C
P 2100 2000
F 0 "RP2" H 2100 2450 50  0000 C CNN
F 1 "82" H 2100 1950 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0000 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Text GLabel 2550 1650 2    47   Output ~ 0
S-CS
Text GLabel 2550 1750 2    47   Output ~ 0
S-CLK
Text GLabel 2550 1850 2    47   Output ~ 0
S-MOSI
Text GLabel 2550 1950 2    47   Input ~ 0
S-MISO
$Comp
L tinkerforge:+5V #PWR011
U 1 1 5A9F9E4D
P 1400 900
F 0 "#PWR011" H 1400 750 50  0001 C CNN
F 1 "+5V" H 1400 1000 39  0000 C CNN
F 2 "" H 1400 900 50  0000 C CNN
F 3 "" H 1400 900 50  0000 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 1 1 5A9FEB7B
P 3750 7200
F 0 "U1" H 3600 7600 60  0000 C CNN
F 1 "XMC1100" H 3750 6800 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3900 7950 60  0001 C CNN
F 3 "" H 3900 7950 60  0000 C CNN
	1    3750 7200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 2 1 5A9FEC07
P 3750 3600
F 0 "U1" H 3600 4150 60  0000 C CNN
F 1 "XMC1100" H 3750 3050 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3900 4350 60  0001 C CNN
F 3 "" H 3900 4350 60  0000 C CNN
	2    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 3 1 5A9FEC89
P 3750 4750
F 0 "U1" H 3600 5000 60  0000 C CNN
F 1 "XMC1100" H 3750 4500 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3900 5500 60  0001 C CNN
F 3 "" H 3900 5500 60  0000 C CNN
	3    3750 4750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C6
U 1 1 5A9FFC59
P 3150 7150
F 0 "C6" H 3200 7250 50  0000 L CNN
F 1 "100nF" H 3200 7050 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 3150 7150 60  0001 C CNN
F 3 "" H 3150 7150 60  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR012
U 1 1 5AA00644
P 3150 7550
F 0 "#PWR012" H 3150 7550 30  0001 C CNN
F 1 "GND" H 3150 7480 30  0001 C CNN
F 2 "" H 3150 7550 60  0001 C CNN
F 3 "" H 3150 7550 60  0001 C CNN
	1    3150 7550
	1    0    0    -1  
$EndComp
Text GLabel 3150 3850 0    47   Input ~ 0
S-CS
Text GLabel 3150 3950 0    47   Input ~ 0
S-CLK
Text GLabel 3150 4050 0    47   Input ~ 0
S-MOSI
Text GLabel 3150 5550 0    47   Output ~ 0
S-MISO
Text GLabel 3150 3550 0    47   Output ~ 0
SCL
Text GLabel 3150 3350 0    47   Output ~ 0
SDA
Text Notes 1450 3500 0    39   ~ 0
I2C Master/CH1\nP0.6 :USIC0_CH1-DOUT0/DX0C : SDA\nP0.8: USIC0_CH1-SCLKOUT/DX1B : SCL
Text Notes 1450 4050 0    39   ~ 0
SPI Slave/CH0\nP0.13 : USIC0_CH0-DX2F : SEL\nP0.14 : USIC0_CH0-DX1A : CLK\nP0.15 : USIC0_CH0-DX0B : MOSI\nP2.0 : USIC0_CH0-DOUT0 : MISO
$Comp
L tinkerforge:CONN_01X01 P2
U 1 1 5AA08C5E
P 2750 6150
F 0 "P2" H 2750 6250 50  0000 C CNN
F 1 "DEBUG" V 2850 6150 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0000 C CNN
	1    2750 6150
	-1   0    0    1   
$EndComp
NoConn ~ 3400 4900
NoConn ~ 3400 4800
NoConn ~ 3400 3450
NoConn ~ 3400 3250
$Comp
L tinkerforge:CONN_01X02 P3
U 1 1 5AA0B57C
P 3000 5900
F 0 "P3" H 3000 6050 50  0000 C CNN
F 1 "BOOT" V 3100 5900 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 3000 5900 50  0001 C CNN
F 3 "" H 3000 5900 50  0000 C CNN
	1    3000 5900
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR013
U 1 1 5AA0B8A6
P 3250 6000
F 0 "#PWR013" H 3250 6000 30  0001 C CNN
F 1 "GND" H 3250 5930 30  0001 C CNN
F 2 "" H 3250 6000 60  0001 C CNN
F 3 "" H 3250 6000 60  0001 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R1
U 1 1 5AA0BECE
P 3100 5650
F 0 "R1" V 3100 5550 50  0000 C CNN
F 1 "1k" V 3100 5750 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3100 5650 60  0001 C CNN
F 3 "" H 3100 5650 60  0000 C CNN
	1    3100 5650
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:LED D1
U 1 1 5AA0CE3D
P 2600 5650
F 0 "D1" H 2600 5750 50  0000 C CNN
F 1 "blue" H 2600 5550 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 2600 5650 50  0001 C CNN
F 3 "" H 2600 5650 50  0000 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
NoConn ~ 3400 6050
NoConn ~ 3400 5950
NoConn ~ 3400 6250
NoConn ~ 3400 5750
NoConn ~ 3950 1050
NoConn ~ 3950 1150
NoConn ~ 3950 1250
$Comp
L tinkerforge:+5V #PWR015
U 1 1 5AA19EE0
P 3400 900
F 0 "#PWR015" H 3400 750 50  0001 C CNN
F 1 "+5V" H 3400 1000 39  0000 C CNN
F 2 "" H 3400 900 50  0000 C CNN
F 3 "" H 3400 900 50  0000 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR016
U 1 1 5AA19F54
P 3100 900
F 0 "#PWR016" H 3100 1000 30  0001 C CNN
F 1 "VCC" H 3100 1000 30  0000 C CNN
F 2 "" H 3100 900 60  0001 C CNN
F 3 "" H 3100 900 60  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5AA200AE
P 9400 2800
F 0 "#PWR017" H 9400 2900 30  0001 C CNN
F 1 "VCC" H 9400 2900 30  0000 C CNN
F 2 "" H 9400 2800 60  0001 C CNN
F 3 "" H 9400 2800 60  0001 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C3
U 1 1 4CA9B65A
P 8100 2350
F 0 "C3" H 8150 2250 50  0000 L CNN
F 1 "100nF" H 8150 2450 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 8100 2350 60  0001 C CNN
F 3 "" H 8100 2350 60  0001 C CNN
	1    8100 2350
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:VCC #PWR018
U 1 1 5AA26256
P 8600 2200
F 0 "#PWR018" H 8600 2300 30  0001 C CNN
F 1 "VCC" H 8600 2300 30  0000 C CNN
F 2 "" H 8600 2200 60  0001 C CNN
F 3 "" H 8600 2200 60  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR019
U 1 1 5AA26E57
P 9200 2500
F 0 "#PWR019" H 9200 2500 30  0001 C CNN
F 1 "GND" H 9200 2430 30  0001 C CNN
F 2 "" H 9200 2500 60  0001 C CNN
F 3 "" H 9200 2500 60  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VEE #PWR020
U 1 1 50E43575
P 8500 2200
F 0 "#PWR020" H 8500 2260 30  0001 C CNN
F 1 "VEE" H 8500 2310 30  0000 C CNN
F 2 "" H 8500 2200 60  0001 C CNN
F 3 "" H 8500 2200 60  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1150 8550 1050
Wire Wire Line
	8550 1350 8550 1250
Wire Wire Line
	8950 3850 9350 3850
Wire Wire Line
	8950 3950 9450 3950
Wire Wire Line
	8950 3550 9550 3550
Wire Wire Line
	8950 3450 9250 3450
Wire Wire Line
	8550 5050 8550 5100
Wire Wire Line
	1400 1950 1650 1950
Wire Wire Line
	1900 1850 1400 1850
Wire Wire Line
	1400 1750 1900 1750
Wire Wire Line
	1900 1650 1400 1650
Wire Wire Line
	1050 2100 1050 2450
Wire Wire Line
	1650 2450 1650 2400
Wire Wire Line
	1650 2000 1650 1950
Connection ~ 1650 1950
Wire Wire Line
	1400 1550 1600 1550
Wire Wire Line
	1600 1550 1600 950 
Wire Wire Line
	1600 950  1850 950 
Wire Wire Line
	2350 900  2350 950 
Connection ~ 2350 950 
Wire Wire Line
	1850 1000 1850 950 
Connection ~ 1850 950 
Wire Wire Line
	1400 1450 1850 1450
Wire Wire Line
	2350 1400 2350 1450
Connection ~ 2350 1450
Wire Wire Line
	1850 1400 1850 1450
Connection ~ 1850 1450
Wire Wire Line
	1400 900  1400 1350
Wire Wire Line
	2300 1650 2550 1650
Wire Wire Line
	2300 1750 2550 1750
Wire Wire Line
	2300 1850 2550 1850
Wire Wire Line
	2300 1950 2550 1950
Wire Wire Line
	3150 6850 3150 6900
Wire Wire Line
	3400 6900 3150 6900
Connection ~ 3150 6900
Wire Wire Line
	3150 7350 3150 7400
Wire Wire Line
	3400 7400 3150 7400
Connection ~ 3150 7400
Wire Wire Line
	3400 7500 3150 7500
Connection ~ 3150 7500
Wire Wire Line
	3400 3350 3150 3350
Wire Wire Line
	3150 3550 3400 3550
Wire Wire Line
	3400 3850 3150 3850
Wire Wire Line
	3150 3950 3400 3950
Wire Wire Line
	3400 4050 3150 4050
Wire Wire Line
	3200 5950 3250 5950
Wire Wire Line
	3250 5950 3250 6000
Wire Wire Line
	3200 5850 3400 5850
Wire Wire Line
	3150 5550 3400 5550
Wire Wire Line
	3400 900  3400 1050
Wire Wire Line
	3400 1050 3450 1050
Wire Wire Line
	3250 900  3250 1150
Wire Wire Line
	3250 1150 3450 1150
Wire Wire Line
	3100 900  3100 1250
Wire Wire Line
	3100 1250 3450 1250
Wire Wire Line
	9250 3450 9250 3300
Connection ~ 9250 3450
Wire Wire Line
	9550 3550 9550 3300
Connection ~ 9550 3550
Wire Wire Line
	9250 2900 9250 2850
Wire Wire Line
	9250 2850 9350 2850
Wire Wire Line
	9550 2850 9550 2900
Wire Wire Line
	9450 2900 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9350 2900 9350 2850
Connection ~ 9350 2850
Wire Wire Line
	9400 2800 9400 2850
Connection ~ 9400 2850
Wire Wire Line
	8600 2200 8600 2350
Wire Wire Line
	8750 2350 8600 2350
Connection ~ 8600 2350
Wire Wire Line
	9150 2350 9200 2350
Wire Wire Line
	9200 2350 9200 2500
Wire Wire Line
	8950 3650 9050 3650
Wire Wire Line
	9050 3650 9050 5100
Wire Wire Line
	9350 3300 9350 3850
Connection ~ 9350 3850
Wire Wire Line
	9450 3300 9450 3950
Connection ~ 9450 3950
Wire Wire Line
	8150 3750 7850 3750
Wire Wire Line
	7950 3650 8150 3650
Wire Wire Line
	8000 3550 8150 3550
Wire Wire Line
	7850 3550 7950 3550
Wire Wire Line
	7950 3550 7950 3650
Wire Wire Line
	7850 3450 8000 3450
Wire Wire Line
	8000 3450 8000 3550
Wire Wire Line
	7850 3250 7950 3250
Wire Wire Line
	7950 3250 7950 3400
Wire Wire Line
	7950 3400 8050 3400
Wire Wire Line
	8050 3400 8050 3450
Wire Wire Line
	8050 3450 8150 3450
Wire Wire Line
	7850 3150 8000 3150
Wire Wire Line
	8000 3150 8000 3350
Wire Wire Line
	8000 3350 8150 3350
Wire Wire Line
	7850 2950 8050 2950
Wire Wire Line
	8050 2950 8050 3250
Wire Wire Line
	8050 3250 8150 3250
Wire Wire Line
	7850 2850 8100 2850
Wire Wire Line
	8100 2850 8100 3150
Wire Wire Line
	8100 3150 8150 3150
Wire Wire Line
	7850 2650 8150 2650
Wire Wire Line
	8150 2650 8150 3050
Wire Wire Line
	7850 3950 8150 3950
Wire Wire Line
	7850 4050 8150 4050
Wire Wire Line
	8150 4150 7850 4150
Wire Wire Line
	7850 4250 8150 4250
Wire Wire Line
	7850 4550 8000 4550
Wire Wire Line
	8000 4550 8000 4350
Wire Wire Line
	8000 4350 8150 4350
Wire Wire Line
	7850 4650 8050 4650
Wire Wire Line
	8050 4650 8050 4450
Wire Wire Line
	8050 4450 8150 4450
Wire Wire Line
	7850 4750 8100 4750
Wire Wire Line
	8100 4750 8100 4550
Wire Wire Line
	8100 4550 8150 4550
Wire Wire Line
	7850 4850 8150 4850
Wire Wire Line
	8150 4850 8150 4650
Wire Wire Line
	8500 2200 8500 2350
Wire Wire Line
	8500 2350 8300 2350
Connection ~ 8500 2350
Wire Wire Line
	7900 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2500
$Comp
L tinkerforge:GND #PWR021
U 1 1 5AA6462E
P 7850 2500
F 0 "#PWR021" H 7850 2500 30  0001 C CNN
F 1 "GND" H 7850 2430 30  0001 C CNN
F 2 "" H 7850 2500 60  0001 C CNN
F 3 "" H 7850 2500 60  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 7900 2750
Wire Wire Line
	7900 2750 7900 3050
Wire Wire Line
	7850 3050 7900 3050
Connection ~ 7900 3050
Wire Wire Line
	7850 3350 7900 3350
Connection ~ 7900 3350
Wire Wire Line
	7850 3650 7900 3650
Connection ~ 7900 3650
Wire Wire Line
	7850 3850 7900 3850
Connection ~ 7900 3850
Wire Wire Line
	7850 4350 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	7850 4450 7900 4450
Connection ~ 7900 4450
Wire Wire Line
	7850 4950 7900 4950
Connection ~ 7900 4950
$Comp
L tinkerforge:GND #PWR022
U 1 1 5AA69121
P 7900 5100
F 0 "#PWR022" H 7900 5100 30  0001 C CNN
F 1 "GND" H 7900 5030 30  0001 C CNN
F 2 "" H 7900 5100 60  0001 C CNN
F 3 "" H 7900 5100 60  0001 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
Text GLabel 3150 4600 0    47   Output ~ 0
RESET
Text GLabel 3150 4700 0    47   Input ~ 0
INT
$Comp
L tinkerforge:XMC1XXX24 U1
U 4 1 5A9FED0A
P 3750 5900
F 0 "U1" H 3600 6350 60  0000 C CNN
F 1 "XMC1100" H 3750 5450 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3900 6650 60  0001 C CNN
F 3 "" H 3900 6650 60  0000 C CNN
	4    3750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5650 2850 5650
Wire Wire Line
	2400 5650 2350 5650
Wire Wire Line
	2350 5650 2350 5600
Wire Wire Line
	3400 5650 3350 5650
NoConn ~ 3400 3750
NoConn ~ 3400 3650
Wire Wire Line
	3400 4600 3150 4600
Wire Wire Line
	3150 4700 3400 4700
NoConn ~ 3400 3150
Wire Wire Line
	3400 6150 2950 6150
Wire Wire Line
	1650 1950 1900 1950
Wire Wire Line
	2350 950  2350 1000
Wire Wire Line
	1850 950  2350 950 
Wire Wire Line
	2350 1450 2350 1500
Wire Wire Line
	1850 1450 2350 1450
Wire Wire Line
	3150 6900 3150 6950
Wire Wire Line
	3150 7400 3150 7500
Wire Wire Line
	3150 7500 3150 7550
Wire Wire Line
	9250 3450 9700 3450
Wire Wire Line
	9550 3550 9700 3550
Wire Wire Line
	9450 2850 9550 2850
Wire Wire Line
	9350 2850 9400 2850
Wire Wire Line
	9400 2850 9450 2850
Wire Wire Line
	8600 2350 8600 2500
Wire Wire Line
	9350 3850 9700 3850
Wire Wire Line
	9450 3950 9700 3950
Wire Wire Line
	8500 2350 8500 2500
Wire Wire Line
	7900 3050 7900 3350
Wire Wire Line
	7900 3350 7900 3650
Wire Wire Line
	7900 3650 7900 3850
Wire Wire Line
	7900 3850 7900 4350
Wire Wire Line
	7900 4350 7900 4450
Wire Wire Line
	7900 4450 7900 4950
Wire Wire Line
	7900 4950 7900 5100
$Comp
L tinkerforge:VCC #PWR?
U 1 1 5D02A055
P 2350 5600
F 0 "#PWR?" H 2350 5700 40  0001 C CNN
F 1 "VCC" H 2359 5756 40  0000 C CNN
F 2 "" H 2350 5600 60  0000 C CNN
F 3 "" H 2350 5600 60  0000 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR?
U 1 1 5D02A297
P 2350 900
F 0 "#PWR?" H 2350 1000 40  0001 C CNN
F 1 "VCC" H 2359 1056 40  0000 C CNN
F 2 "" H 2350 900 60  0000 C CNN
F 3 "" H 2350 900 60  0000 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR?
U 1 1 5D02A6AA
P 3150 6850
F 0 "#PWR?" H 3150 6950 40  0001 C CNN
F 1 "VCC" H 3159 7006 40  0000 C CNN
F 2 "" H 3150 6850 60  0000 C CNN
F 3 "" H 3150 6850 60  0000 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
