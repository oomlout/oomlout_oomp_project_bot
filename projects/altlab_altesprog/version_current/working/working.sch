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
LIBS:ESP8266
LIBS:altEspPRog-cache
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
L CONN_01X06 P2
U 1 1 58267CEE
P 7500 2700
F 0 "P2" H 7500 3050 50  0000 C CNN
F 1 "CONN_01X06" V 7600 2700 50  0000 C CNN
F 2 "" H 7500 2700 50  0000 C CNN
F 3 "" H 7500 2700 50  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58267D91
P 5100 2300
F 0 "R1" H 5180 2300 50  0000 C CNN
F 1 "R" V 5100 2300 50  0000 C CNN
F 2 "10K" V 5030 2300 50  0000 C CNN
F 3 "" H 5100 2300 50  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5826806A
P 7300 1900
F 0 "C1" H 7310 1970 50  0000 L CNN
F 1 "C_Small" H 7310 1820 50  0000 L CNN
F 2 "100nF" H 7300 1900 50  0000 C CNN
F 3 "" H 7300 1900 50  0000 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58268179
P 5400 2300
F 0 "R2" V 5480 2300 50  0000 C CNN
F 1 "R" V 5400 2300 50  0000 C CNN
F 2 "10K" V 5330 2300 50  0000 C CNN
F 3 "" H 5400 2300 50  0000 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58268229
P 5700 2300
F 0 "R3" V 5780 2300 50  0000 C CNN
F 1 "R" V 5700 2300 50  0000 C CNN
F 2 "10K" V 5630 2300 50  0000 C CNN
F 3 "" H 5700 2300 50  0000 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 582682FD
P 5950 2300
F 0 "R4" V 6030 2300 50  0000 C CNN
F 1 "R" V 5950 2300 50  0000 C CNN
F 2 "10K" V 5880 2300 50  0000 C CNN
F 3 "" H 5950 2300 50  0000 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 582685C2
P 7350 1350
F 0 "P1" H 7350 1500 50  0000 C CNN
F 1 "CONN_01X02" V 7450 1350 50  0000 C CNN
F 2 "" H 7350 1350 50  0000 C CNN
F 3 "" H 7350 1350 50  0000 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
Text GLabel 7100 2950 0    60   Input ~ 0
GND
Text GLabel 7100 2850 0    60   Input ~ 0
CTS
Text GLabel 7050 1300 0    60   Input ~ 0
VCC
Text GLabel 7050 2650 0    60   Input ~ 0
TX
Text GLabel 7050 2550 0    60   Input ~ 0
RX
Text GLabel 7050 2450 0    60   Input ~ 0
DTR
Wire Wire Line
	7050 2450 7300 2450
Wire Wire Line
	7300 2550 7050 2550
Wire Wire Line
	7300 2650 7050 2650
Wire Wire Line
	7300 2850 7100 2850
Wire Wire Line
	7300 2950 7100 2950
Text GLabel 7050 1400 0    60   Input ~ 0
GND
Wire Wire Line
	7150 1400 7050 1400
Wire Wire Line
	7150 1300 7050 1300
Text GLabel 5100 1950 1    60   Input ~ 0
VCC
Text GLabel 5400 1950 1    60   Input ~ 0
VCC
Text GLabel 5700 1950 1    60   Input ~ 0
VCC
Text GLabel 5950 1950 1    60   Input ~ 0
GND
Wire Wire Line
	5100 1950 5100 2150
Wire Wire Line
	5400 1950 5400 2150
Wire Wire Line
	5700 1950 5700 2150
Wire Wire Line
	5950 1950 5950 2150
Text GLabel 7050 2000 0    60   Input ~ 0
GND
Text GLabel 7050 1750 0    60   Input ~ 0
VCC
Wire Wire Line
	7050 1750 7300 1750
Wire Wire Line
	7300 1750 7300 1800
Wire Wire Line
	7300 2000 7050 2000
Text GLabel 4250 2650 0    60   Input ~ 0
EN
Wire Wire Line
	4250 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2450
Text GLabel 4300 2950 0    60   Input ~ 0
RESET
Wire Wire Line
	4300 2950 5400 2950
Wire Wire Line
	5400 2450 5400 3300
$Comp
L SW_PUSH SW1
U 1 1 58268DB7
P 5050 3300
F 0 "SW1" H 5200 3410 50  0000 C CNN
F 1 "SW_PUSH" H 5050 3220 50  0000 C CNN
F 2 "" H 5050 3300 50  0000 C CNN
F 3 "" H 5050 3300 50  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5350 3300
Connection ~ 5400 2950
Text GLabel 4650 3300 0    60   Input ~ 0
GND
Text GLabel 4300 3550 0    60   Input ~ 0
DTR
Wire Wire Line
	4650 3300 4750 3300
Wire Wire Line
	4300 3550 5700 3550
Wire Wire Line
	5700 3550 5700 2450
Text GLabel 4300 3900 0    60   Input ~ 0
GPIO15
Wire Wire Line
	4300 3900 5950 3900
Wire Wire Line
	5950 3900 5950 2450
$Comp
L ESP-12E U1
U 1 1 58269609
P 7550 4700
F 0 "U1" H 7550 4600 50  0000 C CNN
F 1 "ESP-12E" H 7550 4800 50  0000 C CNN
F 2 "" H 7550 4700 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
Text GLabel 6350 4400 0    60   Input ~ 0
RESET
Text GLabel 6250 4600 0    60   Input ~ 0
EN
Text GLabel 8650 5100 2    60   Input ~ 0
GND
Text GLabel 8650 5000 2    60   Input ~ 0
GPIO15
Wire Wire Line
	8650 5100 8450 5100
Wire Wire Line
	8650 5000 8450 5000
Wire Wire Line
	6350 4400 6650 4400
Wire Wire Line
	6250 4600 6650 4600
Text GLabel 8650 4800 2    60   Input ~ 0
DTR
Wire Wire Line
	8650 4800 8450 4800
Text GLabel 8600 4400 2    60   Input ~ 0
RX
Text GLabel 8600 4500 2    60   Input ~ 0
TX
Wire Wire Line
	8450 4400 8600 4400
Wire Wire Line
	8450 4500 8600 4500
$Comp
L R R5
U 1 1 5826A22B
P 9050 4600
F 0 "R5" V 9130 4600 50  0000 C CNN
F 1 "R" V 9050 4600 50  0000 C CNN
F 2 "220" V 8980 4600 50  0000 C CNN
F 3 "" H 9050 4600 50  0000 C CNN
	1    9050 4600
	0    -1   -1   0   
$EndComp
Text GLabel 6500 5100 0    60   Input ~ 0
VCC
Wire Wire Line
	6500 5100 6650 5100
$Comp
L CONN_01X03 P3
U 1 1 5826B6C8
P 9450 2750
F 0 "P3" H 9450 2950 50  0000 C CNN
F 1 "CONN_01X03" V 9550 2750 50  0000 C CNN
F 2 "" H 9450 2750 50  0000 C CNN
F 3 "" H 9450 2750 50  0000 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Text GLabel 9100 2650 0    60   Input ~ 0
RX
Text GLabel 9100 2750 0    60   Input ~ 0
TX
Text GLabel 9100 2850 0    60   Input ~ 0
GND
Wire Wire Line
	9100 2850 9250 2850
Wire Wire Line
	9150 2750 9250 2750
Wire Wire Line
	9100 2650 9250 2650
Wire Wire Line
	8450 4600 8900 4600
$Comp
L Led_Small D1
U 1 1 5826BF91
P 9500 4600
F 0 "D1" H 9450 4725 50  0000 L CNN
F 1 "Led_Small" H 9325 4500 50  0000 L CNN
F 2 "LED_GP5" H 9500 4400 50  0000 C CNN
F 3 "" V 9500 4600 50  0000 C CNN
	1    9500 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 4600 9400 4600
Text GLabel 9700 4600 2    60   Input ~ 0
GND
Wire Wire Line
	9600 4600 9700 4600
$EndSCHEMATC
