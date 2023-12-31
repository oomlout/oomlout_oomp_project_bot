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
LIBS:valves
LIBS:infineon__BCW66_NPN
LIBS:TI_TLC59116
LIBS:TI_TLC5971
LIBS:LED_Board_PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Board"
Date "09 December 2014"
Rev "0.1"
Comp "s-light.eu"
Comment1 "CC BY SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C3
U 1 1 548704AD
P 3600 1450
F 0 "C3" H 3600 1550 40  0000 L CNN
F 1 "10uF" H 3606 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3638 1300 30  0000 C CNN
F 3 "" H 3600 1450 60  0000 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 548704B4
P 3300 1250
F 0 "#FLG01" H 3300 1345 30  0001 C CNN
F 1 "PWR_FLAG" H 3300 1430 30  0000 C CNN
F 2 "" H 3300 1250 60  0000 C CNN
F 3 "" H 3300 1250 60  0000 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 548704BA
P 3600 1200
F 0 "#PWR02" H 3600 1290 20  0001 C CNN
F 1 "+5V" H 3600 1290 30  0000 C CNN
F 2 "" H 3600 1200 60  0000 C CNN
F 3 "" H 3600 1200 60  0000 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 548704C0
P 3600 1700
F 0 "#PWR03" H 3600 1700 30  0001 C CNN
F 1 "GND" H 3600 1630 30  0001 C CNN
F 2 "" H 3600 1700 60  0000 C CNN
F 3 "" H 3600 1700 60  0000 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 548704C6
P 3300 1650
F 0 "#FLG04" H 3300 1745 30  0001 C CNN
F 1 "PWR_FLAG" H 3300 1830 30  0000 C CNN
F 2 "" H 3300 1650 60  0000 C CNN
F 3 "" H 3300 1650 60  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L BCW66 Q1
U 1 1 5487471A
P 6000 2000
F 0 "Q1" H 6000 1850 50  0000 R CNN
F 1 "NPN BCW66H SMD" H 6000 2150 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT23_Transistor_Handsoldering_RevB_21Dec2014" H 6800 1900 20  0000 C CNN
F 3 "~" H 6000 2000 60  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54874721
P 6100 2250
F 0 "#PWR05" H 6100 2250 30  0001 C CNN
F 1 "GND" H 6100 2180 30  0001 C CNN
F 2 "~" H 6100 2250 60  0000 C CNN
F 3 "~" H 6100 2250 60  0000 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54874727
P 5750 2250
F 0 "R3" V 5830 2250 40  0000 C CNN
F 1 "100k" V 5757 2251 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 2250 30  0000 C CNN
F 3 "~" H 5750 2250 30  0000 C CNN
	1    5750 2250
	-1   0    0    1   
$EndComp
Text Label 6100 1800 0    30   ~ 0
LED_IR_PW-
Text Label 4800 2000 0    60   ~ 0
LED_IR
Text Notes 4850 2850 0    60   ~ 0
see LED_Board_PCB_Calculations.ods
$Comp
L R R2
U 1 1 54874731
P 5450 2000
F 0 "R2" V 5530 2000 40  0000 C CNN
F 1 "1k" V 5457 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 2000 30  0000 C CNN
F 3 "~" H 5450 2000 30  0000 C CNN
	1    5450 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5487473E
P 5750 2550
F 0 "#PWR06" H 5750 2550 30  0001 C CNN
F 1 "GND" H 5750 2480 30  0001 C CNN
F 2 "~" H 5750 2550 60  0000 C CNN
F 3 "~" H 5750 2550 60  0000 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
Text Notes 6250 1550 2    60   ~ 0
IR-LED\nCQY 99\n100mA\n1,4V\n940nm
Text Notes 5200 1650 0    60   ~ 0
5mA
Text Label 5750 2000 0    10   ~ 0
display_BGL_sig
$Comp
L LED D5
U 1 1 548748C8
P 6500 1050
F 0 "D5" H 6500 1150 50  0000 C CNN
F 1 "CQY 99" H 6500 950 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6500 1050 60  0000 C CNN
F 3 "" H 6500 1050 60  0000 C CNN
	1    6500 1050
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 54874ADD
P 6950 1050
F 0 "C4" H 6950 1150 40  0000 L CNN
F 1 "100nF" H 6956 965 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6988 900 30  0000 C CNN
F 3 "" H 6950 1050 60  0000 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54874DDB
P 6950 1300
F 0 "#PWR07" H 6950 1300 30  0001 C CNN
F 1 "GND" H 6950 1230 30  0001 C CNN
F 2 "~" H 6950 1300 60  0000 C CNN
F 3 "~" H 6950 1300 60  0000 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 54874E92
P 6500 800
F 0 "#PWR08" H 6500 890 20  0001 C CNN
F 1 "+5V" H 6500 890 30  0000 C CNN
F 2 "" H 6500 800 60  0000 C CNN
F 3 "" H 6500 800 60  0000 C CNN
	1    6500 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 54874F5A
P 6950 800
F 0 "#PWR09" H 6950 890 20  0001 C CNN
F 1 "+5V" H 6950 890 30  0000 C CNN
F 2 "" H 6950 800 60  0000 C CNN
F 3 "" H 6950 800 60  0000 C CNN
	1    6950 800 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54875276
P 6500 1550
F 0 "R4" V 6580 1550 40  0000 C CNN
F 1 "39R" V 6507 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 1550 30  0000 C CNN
F 3 "~" H 6500 1550 30  0000 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Text Label 4050 3850 0    60   ~ 0
LED0_R
Text Label 4050 3950 0    60   ~ 0
LED0_G
Text Label 4050 4050 0    60   ~ 0
LED0_B
Text Label 4050 4150 0    60   ~ 0
LED1_R
Text Label 4050 4250 0    60   ~ 0
LED1_G
Text Label 4050 4350 0    60   ~ 0
LED1_B
Text Label 4050 4450 0    60   ~ 0
LED2_R
Text Label 4050 4550 0    60   ~ 0
LED2_G
Text Label 4050 4650 0    60   ~ 0
LED2_B
Text Label 4050 4750 0    60   ~ 0
LED3_R
Text Label 4050 4850 0    60   ~ 0
LED3_G
Text Label 4050 4950 0    60   ~ 0
LED3_B
$Comp
L C C1
U 1 1 54875060
P 2200 3750
F 0 "C1" H 2200 3850 40  0000 L CNN
F 1 "100nF" H 2206 3665 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2238 3600 30  0000 C CNN
F 3 "" H 2200 3750 60  0000 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 548750C0
P 2200 4000
F 0 "#PWR010" H 2200 4000 30  0001 C CNN
F 1 "GND" H 2200 3930 30  0001 C CNN
F 2 "" H 2200 4000 60  0000 C CNN
F 3 "" H 2200 4000 60  0000 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 548750D5
P 2200 3500
F 0 "#PWR011" H 2200 3590 20  0001 C CNN
F 1 "+5V" H 2200 3590 30  0000 C CNN
F 2 "" H 2200 3500 60  0000 C CNN
F 3 "" H 2200 3500 60  0000 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 54875160
P 3350 3500
F 0 "#PWR012" H 3350 3590 20  0001 C CNN
F 1 "+5V" H 3350 3590 30  0000 C CNN
F 2 "" H 3350 3500 60  0000 C CNN
F 3 "" H 3350 3500 60  0000 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54875219
P 3350 5700
F 0 "#PWR013" H 3350 5700 30  0001 C CNN
F 1 "GND" H 3350 5630 30  0001 C CNN
F 2 "" H 3350 5700 60  0000 C CNN
F 3 "" H 3350 5700 60  0000 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5487546B
P 2500 5000
F 0 "#PWR014" H 2500 5000 30  0001 C CNN
F 1 "GND" H 2500 4930 30  0001 C CNN
F 2 "" H 2500 5000 60  0000 C CNN
F 3 "" H 2500 5000 60  0000 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 548755F2
P 2500 4700
F 0 "R1" V 2580 4700 40  0000 C CNN
F 1 "2,7k" V 2507 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2430 4700 30  0000 C CNN
F 3 "~" H 2500 4700 30  0000 C CNN
	1    2500 4700
	-1   0    0    1   
$EndComp
Text Label 2350 5200 2    60   ~ 0
Control_SDTI
Text Label 2350 5300 2    60   ~ 0
Control_SCKI
$Comp
L CONN_01X03 P2
U 1 1 54876090
P 2600 2050
F 0 "P2" H 2600 2250 50  0000 C CNN
F 1 "OUT" V 2700 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 2600 1750 60  0000 C CNN
F 3 "" H 2600 2050 60  0000 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 548760C9
P 2600 1400
F 0 "P1" H 2600 1700 50  0000 C CNN
F 1 "IN" V 2700 1400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 2600 1100 60  0000 C CNN
F 3 "" H 2600 1400 60  0000 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5487625B
P 2350 1150
F 0 "#PWR015" H 2350 1240 20  0001 C CNN
F 1 "+5V" H 2350 1240 30  0000 C CNN
F 2 "" H 2350 1150 60  0000 C CNN
F 3 "" H 2350 1150 60  0000 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54876276
P 2350 1650
F 0 "#PWR016" H 2350 1650 30  0001 C CNN
F 1 "GND" H 2350 1580 30  0001 C CNN
F 2 "" H 2350 1650 60  0000 C CNN
F 3 "" H 2350 1650 60  0000 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Text Label 2000 1500 2    60   ~ 0
LED_IR
$Comp
L LED_RGB D1
U 1 1 5487650B
P 6400 4050
F 0 "D1" H 6400 4500 50  0000 C CNN
F 1 "LED_RGB" H 6400 4400 50  0000 C CNN
F 2 "slight_RGBLED_Nichia:NICHIA_NSSM124_HandSoldering" H 6400 3700 60  0000 C CNN
F 3 "" H 6400 4000 60  0000 C CNN
	1    6400 4050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 548765AA
P 6750 3800
F 0 "#PWR017" H 6750 3890 20  0001 C CNN
F 1 "+5V" H 6750 3890 30  0000 C CNN
F 2 "" H 6750 3800 60  0000 C CNN
F 3 "" H 6750 3800 60  0000 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Text Label 6100 3850 2    60   ~ 0
LED0_R
Text Label 6100 4050 2    60   ~ 0
LED0_G
Text Label 6100 4250 2    60   ~ 0
LED0_B
Text Notes 2000 4850 0    30   ~ 0
IREF\n2,7k = 18,4mA\n2,4k = 20,7mA\n2,2k = 22,6mA\n@OutR0..OutB3
Wire Wire Line
	3600 1250 3600 1200
Wire Wire Line
	3600 1650 3600 1700
Wire Wire Line
	6100 2200 6100 2250
Wire Wire Line
	5700 2000 5800 2000
Connection ~ 5750 2000
Wire Wire Line
	4800 2000 5200 2000
Wire Wire Line
	5750 2550 5750 2500
Wire Wire Line
	6950 1300 6950 1250
Wire Wire Line
	6950 800  6950 850 
Wire Wire Line
	6500 800  6500 850 
Wire Wire Line
	6100 1800 6500 1800
Wire Wire Line
	6500 1300 6500 1250
Wire Wire Line
	2350 1650 2350 1600
Wire Wire Line
	2350 1600 2400 1600
Wire Wire Line
	2400 1200 2350 1200
Wire Wire Line
	2350 1200 2350 1150
Wire Wire Line
	2000 1300 2400 1300
Wire Wire Line
	2000 1400 2400 1400
Wire Wire Line
	2000 1500 2400 1500
Wire Wire Line
	3350 3550 3350 3500
Wire Wire Line
	2200 3500 2200 3550
Wire Wire Line
	2200 3950 2200 4000
Wire Wire Line
	2500 4950 2500 5000
Wire Wire Line
	3350 5650 3350 5700
$Comp
L +5V #PWR018
U 1 1 54934B58
P 2650 3500
F 0 "#PWR018" H 2650 3590 20  0001 C CNN
F 1 "+5V" H 2650 3590 30  0000 C CNN
F 2 "" H 2650 3500 60  0000 C CNN
F 3 "" H 2650 3500 60  0000 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2650 3850
Wire Wire Line
	2500 4450 2650 4450
Wire Wire Line
	2350 5200 2650 5200
Wire Wire Line
	2350 5300 2650 5300
Text Label 4050 5200 0    60   ~ 0
Control_SDTO
Text Label 4050 5300 0    60   ~ 0
Control_SCKO
Wire Wire Line
	6750 4250 6700 4250
Wire Wire Line
	6750 3800 6750 4250
Wire Wire Line
	6700 3850 6750 3850
Connection ~ 6750 3850
Wire Wire Line
	6700 4050 6750 4050
Connection ~ 6750 4050
$Comp
L LED_RGB D2
U 1 1 54935A67
P 6400 5100
F 0 "D2" H 6400 5550 50  0000 C CNN
F 1 "LED_RGB" H 6400 5450 50  0000 C CNN
F 2 "slight_RGBLED_Nichia:NICHIA_NSSM124_HandSoldering" H 6400 4750 60  0000 C CNN
F 3 "" H 6400 5050 60  0000 C CNN
	1    6400 5100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 54935A6D
P 6750 4850
F 0 "#PWR019" H 6750 4940 20  0001 C CNN
F 1 "+5V" H 6750 4940 30  0000 C CNN
F 2 "" H 6750 4850 60  0000 C CNN
F 3 "" H 6750 4850 60  0000 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
Text Label 6100 4900 2    60   ~ 0
LED1_R
Text Label 6100 5100 2    60   ~ 0
LED1_G
Text Label 6100 5300 2    60   ~ 0
LED1_B
Wire Wire Line
	6750 5300 6700 5300
Wire Wire Line
	6750 4850 6750 5300
Wire Wire Line
	6700 4900 6750 4900
Connection ~ 6750 4900
Wire Wire Line
	6700 5100 6750 5100
Connection ~ 6750 5100
$Comp
L LED_RGB D3
U 1 1 54935C2E
P 7750 4050
F 0 "D3" H 7750 4500 50  0000 C CNN
F 1 "LED_RGB" H 7750 4400 50  0000 C CNN
F 2 "slight_RGBLED_Nichia:NICHIA_NSSM124_HandSoldering" H 7750 3600 60  0000 C CNN
F 3 "" H 7750 4000 60  0000 C CNN
	1    7750 4050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 54935C34
P 8100 3800
F 0 "#PWR020" H 8100 3890 20  0001 C CNN
F 1 "+5V" H 8100 3890 30  0000 C CNN
F 2 "" H 8100 3800 60  0000 C CNN
F 3 "" H 8100 3800 60  0000 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Text Label 7450 3850 2    60   ~ 0
LED2_R
Text Label 7450 4050 2    60   ~ 0
LED2_G
Text Label 7450 4250 2    60   ~ 0
LED2_B
Wire Wire Line
	8100 4250 8050 4250
Wire Wire Line
	8100 3800 8100 4250
Wire Wire Line
	8050 3850 8100 3850
Connection ~ 8100 3850
Wire Wire Line
	8050 4050 8100 4050
Connection ~ 8100 4050
$Comp
L LED_RGB D4
U 1 1 54935C43
P 7750 5100
F 0 "D4" H 7750 5550 50  0000 C CNN
F 1 "LED_RGB" H 7750 5450 50  0000 C CNN
F 2 "slight_RGBLED_Nichia:NICHIA_NSSM124_HandSoldering" H 7750 4600 60  0000 C CNN
F 3 "" H 7750 5050 60  0000 C CNN
	1    7750 5100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 54935C49
P 8100 4850
F 0 "#PWR021" H 8100 4940 20  0001 C CNN
F 1 "+5V" H 8100 4940 30  0000 C CNN
F 2 "" H 8100 4850 60  0000 C CNN
F 3 "" H 8100 4850 60  0000 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
Text Label 7450 4900 2    60   ~ 0
LED3_R
Text Label 7450 5100 2    60   ~ 0
LED3_G
Text Label 7450 5300 2    60   ~ 0
LED3_B
Wire Wire Line
	8100 5300 8050 5300
Wire Wire Line
	8100 4850 8100 5300
Wire Wire Line
	8050 4900 8100 4900
Connection ~ 8100 4900
Wire Wire Line
	8050 5100 8100 5100
Connection ~ 8100 5100
Text Label 2000 1300 2    60   ~ 0
Control_SDTI
Text Label 2000 1400 2    60   ~ 0
Control_SCKI
Wire Wire Line
	2400 2050 2000 2050
Wire Wire Line
	2400 2150 2000 2150
Text Label 2000 2050 2    60   ~ 0
Control_SDTO
Text Label 2000 2150 2    60   ~ 0
Control_SCKO
$Comp
L TLC5971 U1
U 1 1 549389BF
P 3350 4600
F 0 "U1" H 2950 5500 60  0000 C CNN
F 1 "TLC5971" H 3350 4600 60  0000 C CNN
F 2 "slight_TI_LED-Driver:HTSSOP-20_HandSoldering" H 3350 3300 60  0000 C CNN
F 3 "" H 3300 4600 60  0000 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5495DFC1
P 3450 5700
F 0 "#PWR022" H 3450 5700 30  0001 C CNN
F 1 "GND" H 3450 5630 30  0001 C CNN
F 2 "" H 3450 5700 60  0000 C CNN
F 3 "" H 3450 5700 60  0000 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5700 3450 5650
Wire Wire Line
	3300 1250 3600 1250
Wire Wire Line
	3300 1650 3600 1650
Text Label 6500 1300 0    30   ~ 0
LED_IR_PW-_R
Text Label 2500 4450 0    30   ~ 0
IREF
$Comp
L GND #PWR023
U 1 1 5496B577
P 2350 2000
F 0 "#PWR023" H 2350 2000 30  0001 C CNN
F 1 "GND" H 2350 1930 30  0001 C CNN
F 2 "" H 2350 2000 60  0000 C CNN
F 3 "" H 2350 2000 60  0000 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2000 2350 1950
Wire Wire Line
	2350 1950 2400 1950
$EndSCHEMATC
