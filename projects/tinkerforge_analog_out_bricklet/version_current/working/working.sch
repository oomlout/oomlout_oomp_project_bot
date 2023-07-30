EESchema Schematic File Version 2  date Mo 14 Jan 2013 11:31:20 CET
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
LIBS:special
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
LIBS:tinkerforge
LIBS:valves
LIBS:analog-out-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog Out Bricklet"
Date "14 jan 2013"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2011, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2000 3550
NoConn ~ 2000 3650
NoConn ~ 2000 3750
Wire Wire Line
	3700 3450 3700 3600
Connection ~ 2000 2850
Wire Wire Line
	3150 2900 3150 2850
Wire Wire Line
	3150 2850 2000 2850
Wire Wire Line
	5500 3350 5950 3350
Connection ~ 3100 5750
Wire Wire Line
	3300 5750 3100 5750
Wire Wire Line
	3100 5250 3350 5250
Wire Wire Line
	1950 5350 2350 5350
Wire Wire Line
	2000 2850 2000 2750
Wire Wire Line
	5600 2650 5600 2800
Wire Wire Line
	5600 2800 5500 2800
Wire Wire Line
	2250 3100 2250 2950
Wire Wire Line
	2250 2950 2000 2950
Wire Wire Line
	3150 4400 3150 4300
Wire Wire Line
	3150 4600 3600 4600
Wire Wire Line
	2000 3250 2350 3250
Connection ~ 2250 4700
Wire Wire Line
	2250 4500 2350 4500
Wire Wire Line
	2150 4600 2350 4600
Wire Wire Line
	2000 3350 2150 3350
Wire Wire Line
	1550 4000 1550 3900
Wire Wire Line
	2250 4700 2350 4700
Wire Wire Line
	2250 4800 2250 4400
Wire Wire Line
	2250 4400 2350 4400
Connection ~ 2250 4500
Wire Wire Line
	2000 3150 2350 3150
Wire Wire Line
	3150 4700 3600 4700
Wire Wire Line
	3600 4450 3600 4300
Wire Wire Line
	3150 4300 3200 4300
Connection ~ 3150 4300
Wire Wire Line
	5500 3900 5500 3550
Wire Wire Line
	2000 3050 2100 3050
Wire Wire Line
	2100 3050 2100 2750
Wire Wire Line
	5500 3000 5750 3000
Wire Wire Line
	5750 3000 5750 2650
Wire Wire Line
	2150 3350 2150 5450
Wire Wire Line
	2150 5450 2350 5450
Connection ~ 2150 4600
Wire Wire Line
	2350 5250 1950 5250
Wire Wire Line
	3200 5350 3200 5150
Wire Wire Line
	3100 5850 3100 5450
Wire Wire Line
	3300 5350 3100 5350
Connection ~ 3200 5350
Wire Wire Line
	3150 3450 3150 3400
Wire Wire Line
	3200 3450 2000 3450
Connection ~ 3150 3450
$Comp
L GND #PWR01
U 1 1 4F0165BD
P 3700 3600
F 0 "#PWR01" H 3700 3600 30  0001 C CNN
F 1 "GND" H 3700 3530 30  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4F0165B9
P 3450 3450
F 0 "R2" V 3530 3450 50  0000 C CNN
F 1 "100k" V 3450 3450 50  0000 C CNN
F 2 "0603" H 3450 3450 60  0001 C CNN
	1    3450 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 4F01648B
P 3150 3150
F 0 "R1" V 3230 3150 50  0000 C CNN
F 1 "68k" V 3150 3150 50  0000 C CNN
F 2 "0603" H 3150 3150 60  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Text GLabel 5950 3350 2    60   Input ~ 0
VOUT
$Comp
L GND #PWR02
U 1 1 4F00A1D0
P 3100 5850
F 0 "#PWR02" H 3100 5850 30  0001 C CNN
F 1 "GND" H 3100 5780 30  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F00A1CB
P 3300 5550
F 0 "C1" H 3150 5450 50  0000 L CNN
F 1 "100nF" H 3000 5650 50  0000 L CNN
F 2 "0603" H 3300 5550 60  0001 C CNN
	1    3300 5550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR03
U 1 1 4F00A1C3
P 3200 5150
F 0 "#PWR03" H 3200 5240 20  0001 C CNN
F 1 "+5V" H 3200 5240 30  0000 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
Text GLabel 3350 5250 2    60   Output ~ 0
VOUT
Text GLabel 1950 5250 0    60   Input ~ 0
SDA
Text GLabel 1950 5350 0    60   Input ~ 0
SCL
$Comp
L MCP4725 U2
U 1 1 4F00A189
P 2750 5350
F 0 "U2" H 2600 5600 60  0000 C CNN
F 1 "MCP4725" H 2750 5150 60  0000 C CNN
F 2 "SOT23-6" H 2750 5350 60  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 4F0090DE
P 5750 2650
F 0 "#PWR04" H 5750 2740 20  0001 C CNN
F 1 "+5V" H 5750 2740 30  0000 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 4F0090DA
P 2000 2750
F 0 "#PWR05" H 2000 2840 20  0001 C CNN
F 1 "+5V" H 2000 2840 30  0000 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 4F0090CC
P 5600 2650
F 0 "#PWR06" H 5600 2750 30  0001 C CNN
F 1 "VCC" H 5600 2750 30  0000 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 4F0090C2
P 5150 2900
F 0 "P2" V 5100 2900 40  0000 C CNN
F 1 "AKL_5_2" V 5200 2900 40  0000 C CNN
F 2 "AKL_5_2" H 5150 2900 60  0001 C CNN
	1    5150 2900
	-1   0    0    -1  
$EndComp
$Comp
L CON-SENSOR P1
U 1 1 4C5FCF27
P 1550 3300
F 0 "P1" H 1300 3850 60  0000 C CNN
F 1 "CON-SENSOR" V 1700 3300 60  0000 C CNN
F 2 "CON-SENSOR" H 1550 3300 60  0001 C CNN
	1    1550 3300
	-1   0    0    -1  
$EndComp
Text Notes 550  7200 0    40   ~ 0
Copyright Tinkerforge GmbH 2011.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L GND #PWR07
U 1 1 4CE29748
P 3600 4450
F 0 "#PWR07" H 3600 4450 30  0001 C CNN
F 1 "GND" H 3600 4380 30  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
NoConn ~ 3150 4500
$Comp
L GND #PWR08
U 1 1 4CE29203
P 5500 3900
F 0 "#PWR08" H 5500 3900 30  0001 C CNN
F 1 "GND" H 5500 3830 30  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L DRILL U3
U 1 1 4C6050A5
P 10700 6500
F 0 "U3" H 10750 6550 60  0001 C CNN
F 1 "DRILL" H 10700 6500 60  0000 C CNN
F 2 "DRILL_NP" H 10700 6500 60  0001 C CNN
	1    10700 6500
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4C6050A2
P 10700 6700
F 0 "U4" H 10750 6750 60  0001 C CNN
F 1 "DRILL" H 10700 6700 60  0000 C CNN
F 2 "DRILL_NP" H 10700 6700 60  0001 C CNN
	1    10700 6700
	1    0    0    -1  
$EndComp
$Comp
L DRILL U6
U 1 1 4C60509F
P 11050 6700
F 0 "U6" H 11100 6750 60  0001 C CNN
F 1 "DRILL" H 11050 6700 60  0000 C CNN
F 2 "DRILL_NP" H 11050 6700 60  0001 C CNN
	1    11050 6700
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4C605099
P 11050 6500
F 0 "U5" H 11100 6550 60  0001 C CNN
F 1 "DRILL" H 11050 6500 60  0000 C CNN
F 2 "DRILL_NP" H 11050 6500 60  0001 C CNN
	1    11050 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 4C604EF8
P 5150 3450
F 0 "P3" V 5100 3450 40  0000 C CNN
F 1 "AKL_5_2" V 5200 3450 40  0000 C CNN
F 2 "AKL_5_2" H 5150 3450 60  0001 C CNN
	1    5150 3450
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 4C5FD6ED
P 3400 4300
F 0 "C2" V 3500 4300 50  0000 L CNN
F 1 "100nF" V 3250 4300 50  0000 L CNN
F 2 "0603" H 3400 4300 60  0001 C CNN
	1    3400 4300
	0    -1   -1   0   
$EndComp
Text GLabel 3600 4700 2    60   Input ~ 0
SDA
Text GLabel 3600 4600 2    60   Input ~ 0
SCL
Text GLabel 2350 3250 2    60   Output ~ 0
SDA
Text GLabel 2350 3150 2    60   Output ~ 0
SCL
$Comp
L VCC #PWR09
U 1 1 4C5FD35E
P 3150 4300
F 0 "#PWR09" H 3150 4400 30  0001 C CNN
F 1 "VCC" H 3150 4400 30  0000 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4C5FD34E
P 2250 4800
F 0 "#PWR010" H 2250 4800 30  0001 C CNN
F 1 "GND" H 2250 4730 30  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L CAT24C U1
U 1 1 4C5FD337
P 2750 4800
F 0 "U1" H 2600 5300 60  0000 C CNN
F 1 "M24C64" H 2750 4800 60  0000 C CNN
F 2 "TSSOP8" H 2750 4800 60  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 4C5FCFB4
P 2100 2750
F 0 "#PWR011" H 2100 2850 30  0001 C CNN
F 1 "VCC" H 2100 2850 30  0000 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4C5FCF5E
P 2250 3100
F 0 "#PWR012" H 2250 3100 30  0001 C CNN
F 1 "GND" H 2250 3030 30  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4C5FCF4F
P 1550 4000
F 0 "#PWR013" H 1550 4000 30  0001 C CNN
F 1 "GND" H 1550 3930 30  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
