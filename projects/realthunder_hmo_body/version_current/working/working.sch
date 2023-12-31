EESchema Schematic File Version 2
LIBS:body-rescue
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
LIBS:pololu
LIBS:74xgxx
LIBS:thunder
LIBS:body-cache
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
L ProMini U11
U 1 1 57B910E8
P 5600 2400
F 0 "U11" H 5600 2500 60  0000 C CNN
F 1 "ProMini" H 5600 2350 60  0000 C CNN
F 2 "body:PRO_MINI" H 5650 2100 60  0001 C CNN
F 3 "" H 5650 2100 60  0000 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L ProMini U11
U 2 1 57B91121
P 6800 4750
F 0 "U11" H 6800 4850 60  0000 C CNN
F 1 "ProMini" H 6800 4700 60  0000 C CNN
F 2 "" H 6850 4450 60  0000 C CNN
F 3 "" H 6850 4450 60  0000 C CNN
	2    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P18
U 1 1 57B918F0
P 2950 2900
F 0 "P18" H 2950 3250 50  0000 C CNN
F 1 "CON_BAT" H 2950 2550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0510" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0000 C CNN
	1    2950 2900
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 57B91ECF
P 1850 850
F 0 "#FLG01" H 1850 945 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1050 50  0000 C CNN
F 2 "" H 1850 850 50  0000 C CNN
F 3 "" H 1850 850 50  0000 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 57B920E5
P 3700 900
F 0 "#PWR02" H 3700 750 50  0001 C CNN
F 1 "VCC" H 3700 1050 50  0000 C CNN
F 2 "" H 3700 900 50  0000 C CNN
F 3 "" H 3700 900 50  0000 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
Text Label 3150 3100 0    60   ~ 0
BAT2_VOUT
$Comp
L CONN_01X03 P14
U 1 1 57B937C0
P 1650 2850
F 0 "P14" H 1650 3050 50  0000 C CNN
F 1 "CON_SRV_CAM" H 1650 2650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0000 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L High_Side_Switch U8
U 1 1 57B9395B
P 1900 2050
F 0 "U8" H 1900 2350 60  0000 C CNN
F 1 "SRV_SWITCH" H 1900 1750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1900 2050 60  0001 C CNN
F 3 "" H 1900 2050 60  0000 C CNN
	1    1900 2050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57B93BB0
P 2550 2200
F 0 "#PWR03" H 2550 1950 50  0001 C CNN
F 1 "GND" H 2550 2050 50  0000 C CNN
F 2 "" H 2550 2200 50  0000 C CNN
F 3 "" H 2550 2200 50  0000 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
Text Label 2450 2050 0    60   ~ 0
SRV_EN
NoConn ~ 1350 2150
$Comp
L CONN_01X03 P15
U 1 1 57B94308
P 1650 3400
F 0 "P15" H 1650 3600 50  0000 C CNN
F 1 "CON_SRV_BRAKE" H 1650 3200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0000 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P16
U 1 1 57B9439E
P 1650 3950
F 0 "P16" H 1650 4150 50  0000 C CNN
F 1 "CON_SRV_LOCK" H 1650 3750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0000 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P23
U 1 1 57B943E6
P 1650 4550
F 0 "P23" H 1650 4750 50  0000 C CNN
F 1 "CON_SRV_FOOT" H 1650 4350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310" H 1650 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0000 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
$Comp
L High_Side_Switch U14
U 1 1 57B94C1E
P 9300 1050
F 0 "U14" H 9300 1350 60  0000 C CNN
F 1 "LED_SWITCH" H 9300 750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9300 1050 60  0001 C CNN
F 3 "" H 9300 1050 60  0000 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 57B94E32
P 8700 850
F 0 "#PWR04" H 8700 700 50  0001 C CNN
F 1 "VCC" H 8700 1000 50  0000 C CNN
F 2 "" H 8700 850 50  0000 C CNN
F 3 "" H 8700 850 50  0000 C CNN
	1    8700 850 
	1    0    0    -1  
$EndComp
Text Label 8750 1050 2    60   ~ 0
LED_EN
$Comp
L GND #PWR05
U 1 1 57B94FB3
P 8650 1150
F 0 "#PWR05" H 8650 900 50  0001 C CNN
F 1 "GND" H 8650 1000 50  0000 C CNN
F 2 "" H 8650 1150 50  0000 C CNN
F 3 "" H 8650 1150 50  0000 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
NoConn ~ 9850 1150
$Comp
L High_Side_Switch U15
U 1 1 57B951A2
P 9300 2050
F 0 "U15" H 9300 2350 60  0000 C CNN
F 1 "EP_SWITCH" H 9300 1750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9300 2050 60  0001 C CNN
F 3 "" H 9300 2050 60  0000 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 57B95261
P 8650 1850
F 0 "#PWR06" H 8650 1700 50  0001 C CNN
F 1 "VCC" H 8650 2000 50  0000 C CNN
F 2 "" H 8650 1850 50  0000 C CNN
F 3 "" H 8650 1850 50  0000 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
NoConn ~ 9850 2150
Text Label 8750 2050 2    60   ~ 0
EP_EN
$Comp
L GND #PWR07
U 1 1 57B955C8
P 8650 2150
F 0 "#PWR07" H 8650 1900 50  0001 C CNN
F 1 "GND" H 8650 2000 50  0000 C CNN
F 2 "" H 8650 2150 50  0000 C CNN
F 3 "" H 8650 2150 50  0000 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57B95B55
P 10000 1200
F 0 "#PWR08" H 10000 950 50  0001 C CNN
F 1 "GND" H 10000 1050 50  0000 C CNN
F 2 "" H 10000 1200 50  0000 C CNN
F 3 "" H 10000 1200 50  0000 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P26
U 1 1 57B9606B
P 10600 2000
F 0 "P26" H 10600 2150 50  0000 C CNN
F 1 "CON_EP_VOUT" H 10650 1850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210" H 10600 2000 50  0001 C CNN
F 3 "" H 10600 2000 50  0000 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57B9628C
P 10350 2350
F 0 "#PWR09" H 10350 2100 50  0001 C CNN
F 1 "GND" H 10350 2200 50  0000 C CNN
F 2 "" H 10350 2350 50  0000 C CNN
F 3 "" H 10350 2350 50  0000 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G126 U12
U 2 1 57B979FF
P 9200 3050
F 0 "U12" H 9100 3200 50  0000 C CNN
F 1 "74LVC2G126" H 9200 2900 50  0000 C CNN
F 2 "body:TI_DCU_8" H 9200 3050 50  0001 C CNN
F 3 "" H 9200 3050 50  0000 C CNN
	2    9200 3050
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G126 U12
U 1 1 57B97AC2
P 9150 3550
F 0 "U12" H 9050 3700 50  0000 C CNN
F 1 "74LVC2G126" H 9150 3400 50  0000 C CNN
F 2 "" H 9150 3550 50  0000 C CNN
F 3 "" H 9150 3550 50  0000 C CNN
	1    9150 3550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P24
U 1 1 57B97BF1
P 10400 3200
F 0 "P24" H 10400 3450 50  0000 C CNN
F 1 "CON_EYEPIECE_COM" H 10650 2900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 10400 3200 50  0001 C CNN
F 3 "" H 10400 3200 50  0000 C CNN
	1    10400 3200
	1    0    0    1   
$EndComp
$Comp
L CON_POLOLU_DRV8834 P17
U 1 1 57B97C64
P 2250 6350
F 0 "P17" H 2250 6850 60  0000 C CNN
F 1 "CON_POLOLU_DRV8834" H 2400 5800 60  0000 C CNN
F 2 "body:POLOLU_DRV8834" H 2100 6500 60  0001 C CNN
F 3 "" H 2100 6500 60  0000 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L CON_POLOLU_PWR U9
U 1 1 57B984CC
P 2800 1050
F 0 "U9" H 2800 1300 60  0000 C CNN
F 1 "CON_POLOLU_PWR" H 2850 800 60  0000 C CNN
F 2 "body:POLOLU_U1V10F5" H 2800 1050 60  0001 C CNN
F 3 "" H 2800 1050 60  0000 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57B98E09
P 9700 3500
F 0 "#PWR010" H 9700 3250 50  0001 C CNN
F 1 "GND" H 9700 3350 50  0000 C CNN
F 2 "" H 9700 3500 50  0000 C CNN
F 3 "" H 9700 3500 50  0000 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 57B99026
P 9550 2650
F 0 "C9" V 9450 2600 50  0000 L CNN
F 1 "0.1uF" V 9650 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0000 C CNN
	1    9550 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57B992ED
P 9750 2650
F 0 "#PWR011" H 9750 2400 50  0001 C CNN
F 1 "GND" H 9750 2500 50  0000 C CNN
F 2 "" H 9750 2650 50  0000 C CNN
F 3 "" H 9750 2650 50  0000 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
Text Label 8900 3050 2    60   ~ 0
RXD
Text Label 8900 3550 2    60   ~ 0
TXD
$Comp
L CONN_01X04 P19
U 1 1 57B9A58C
P 3700 1650
F 0 "P19" H 3700 1900 50  0000 C CNN
F 1 "CON_UART" H 3700 1350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0000 C CNN
	1    3700 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57B9B3D7
P 4200 1300
F 0 "#PWR012" H 4200 1050 50  0001 C CNN
F 1 "GND" H 4200 1150 50  0000 C CNN
F 2 "" H 4200 1300 50  0000 C CNN
F 3 "" H 4200 1300 50  0000 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
Text Label 10200 3250 2    60   ~ 0
FRAME_STOP
$Comp
L CONN_01X04 P13
U 1 1 57B9D250
P 900 6350
F 0 "P13" H 900 6600 50  0000 C CNN
F 1 "CON_STEP" H 900 6050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 900 6350 50  0001 C CNN
F 3 "" H 900 6350 50  0000 C CNN
	1    900  6350
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 57B9E224
P 1700 5900
F 0 "#PWR013" H 1700 5750 50  0001 C CNN
F 1 "VCC" H 1700 6050 50  0000 C CNN
F 2 "" H 1700 5900 50  0000 C CNN
F 3 "" H 1700 5900 50  0000 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
NoConn ~ 1850 6600
$Comp
L GND #PWR014
U 1 1 57B9E554
P 1700 6850
F 0 "#PWR014" H 1700 6600 50  0001 C CNN
F 1 "GND" H 1700 6700 50  0000 C CNN
F 2 "" H 1700 6850 50  0000 C CNN
F 3 "" H 1700 6850 50  0000 C CNN
	1    1700 6850
	1    0    0    -1  
$EndComp
NoConn ~ 2650 6000
NoConn ~ 2650 6100
NoConn ~ 2650 6200
NoConn ~ 2650 6300
NoConn ~ 2650 6400
Text Label 2650 6500 0    60   ~ 0
~STEP_SLP
Text Label 2650 6600 0    60   ~ 0
STEP
Text Label 2650 6700 0    60   ~ 0
STEP_DIR
Text Label 4800 2150 2    60   ~ 0
INTA
Text Label 4800 2300 2    60   ~ 0
INTB
$Comp
L CONN_01X03 P20
U 1 1 57B9FF81
P 4150 4300
F 0 "P20" H 4150 4500 50  0000 C CNN
F 1 "CON_STEP_STOP" H 4250 4100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0000 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57BA0522
P 6600 1750
F 0 "#PWR015" H 6600 1500 50  0001 C CNN
F 1 "GND" H 6600 1600 50  0000 C CNN
F 2 "" H 6600 1750 50  0000 C CNN
F 3 "" H 6600 1750 50  0000 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
Text Label 4800 1550 2    60   ~ 0
TXD
Text Label 4800 1700 2    60   ~ 0
RXD
$Comp
L High_Side_Switch U13
U 1 1 57BA2320
P 9250 4300
F 0 "U13" H 9250 4600 60  0000 C CNN
F 1 "FAN_SWITCH" H 9250 4000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9250 4300 60  0001 C CNN
F 3 "" H 9250 4300 60  0000 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 57BA2BFF
P 8550 4050
F 0 "#PWR016" H 8550 3900 50  0001 C CNN
F 1 "VCC" H 8550 4200 50  0000 C CNN
F 2 "" H 8550 4050 50  0000 C CNN
F 3 "" H 8550 4050 50  0000 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
Text Label 8700 4300 2    60   ~ 0
FAN_EN
$Comp
L GND #PWR017
U 1 1 57BA2E87
P 8600 4500
F 0 "#PWR017" H 8600 4250 50  0001 C CNN
F 1 "GND" H 8600 4350 50  0000 C CNN
F 2 "" H 8600 4500 50  0000 C CNN
F 3 "" H 8600 4500 50  0000 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P25
U 1 1 57BA321F
P 10800 4150
F 0 "P25" H 10800 4400 50  0000 C CNN
F 1 "CON_FAN" H 10800 3900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 10800 4150 50  0001 C CNN
F 3 "" H 10800 4150 50  0000 C CNN
	1    10800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57BA347D
P 10250 4350
F 0 "#PWR018" H 10250 4100 50  0001 C CNN
F 1 "GND" H 10250 4200 50  0000 C CNN
F 2 "" H 10250 4350 50  0000 C CNN
F 3 "" H 10250 4350 50  0000 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
NoConn ~ 9800 4400
Text Label 10600 4000 2    60   ~ 0
FAN_PWM
$Comp
L GND #PWR019
U 1 1 57BA6F3F
P 700 4900
F 0 "#PWR019" H 700 4650 50  0001 C CNN
F 1 "GND" H 700 4750 50  0000 C CNN
F 2 "" H 700 4900 50  0000 C CNN
F 3 "" H 700 4900 50  0000 C CNN
	1    700  4900
	1    0    0    -1  
$EndComp
Text Label 1450 2750 2    60   ~ 0
SRV_CAM
Text Label 1450 3300 2    60   ~ 0
SRV_BRAKE
Text Label 1450 3850 2    60   ~ 0
SRV_LOCK
Text Label 6400 3050 0    60   ~ 0
FAN_PWM
$Comp
L TMP36 U16
U 1 1 57BA9252
P 9950 5650
F 0 "U16" H 9950 5950 60  0000 C CNN
F 1 "TMP36" H 9950 5350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9950 5650 60  0001 C CNN
F 3 "" H 9950 5650 60  0000 C CNN
	1    9950 5650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 57BA9791
P 9150 5250
F 0 "#PWR020" H 9150 5100 50  0001 C CNN
F 1 "VCC" H 9150 5400 50  0000 C CNN
F 2 "" H 9150 5250 50  0000 C CNN
F 3 "" H 9150 5250 50  0000 C CNN
	1    9150 5250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57BA9948
P 8900 5550
F 0 "C8" V 8800 5550 50  0000 L CNN
F 1 "0.1uF" V 9000 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8900 5550 50  0001 C CNN
F 3 "" H 8900 5550 50  0000 C CNN
	1    8900 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 57BA9BC1
P 8600 5850
F 0 "#PWR021" H 8600 5600 50  0001 C CNN
F 1 "GND" H 8600 5700 50  0000 C CNN
F 2 "" H 8600 5850 50  0000 C CNN
F 3 "" H 8600 5850 50  0000 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Text Label 10300 5550 0    60   ~ 0
TMP
Text Label 6400 2750 0    60   ~ 0
SRV_CAM
Text Label 6400 2900 0    60   ~ 0
SRV_FOOT
Text Label 6400 2600 0    60   ~ 0
SRV_LOCK
Text Label 6400 3200 0    60   ~ 0
SRV_BRAKE
Text Label 6400 2150 0    60   ~ 0
TMP
Text Label 4800 2450 2    60   ~ 0
STEP
$Comp
L C_Small C7
U 1 1 57BB66E2
P 8250 950
F 0 "C7" V 8150 900 50  0000 L CNN
F 1 "1uF" V 8350 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8250 950 50  0001 C CNN
F 3 "" H 8250 950 50  0000 C CNN
	1    8250 950 
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 57BB6CD9
P 8150 1950
F 0 "C5" V 8050 1900 50  0000 L CNN
F 1 "1uF" V 8250 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8150 1950 50  0001 C CNN
F 3 "" H 8150 1950 50  0000 C CNN
	1    8150 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 57BB6F16
P 7950 2050
F 0 "#PWR022" H 7950 1800 50  0001 C CNN
F 1 "GND" H 7950 1900 50  0000 C CNN
F 2 "" H 7950 2050 50  0000 C CNN
F 3 "" H 7950 2050 50  0000 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57BB7598
P 3000 1950
F 0 "C3" V 2900 1900 50  0000 L CNN
F 1 "1uF" V 3100 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0000 C CNN
	1    3000 1950
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 57BB8473
P 8150 4200
F 0 "C6" V 8050 4150 50  0000 L CNN
F 1 "1uF" V 8250 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8150 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0000 C CNN
	1    8150 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 57BBA8A1
P 2150 1200
F 0 "#PWR023" H 2150 950 50  0001 C CNN
F 1 "GND" H 2150 1050 50  0000 C CNN
F 2 "" H 2150 1200 50  0000 C CNN
F 3 "" H 2150 1200 50  0000 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 57BBD423
P 10200 2150
F 0 "C10" H 10050 2200 50  0000 L CNN
F 1 "10uF" H 10000 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0000 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P22
U 1 1 57BC570D
P 5850 5550
F 0 "P22" H 6000 5600 50  0000 C CNN
F 1 "CON_BTN1" H 5900 5250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 5850 5550 50  0001 C CNN
F 3 "" H 5850 5550 50  0000 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P21
U 1 1 57BC60DD
P 5850 4950
F 0 "P21" H 6000 4950 50  0000 C CNN
F 1 "CON_BTN2" H 5900 4650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0000 C CNN
	1    5850 4950
	1    0    0    1   
$EndComp
Text Label 10600 4100 2    60   ~ 0
FAN_TACHO
$Comp
L GND #PWR024
U 1 1 57BCB120
P 3850 4500
F 0 "#PWR024" H 3850 4250 50  0001 C CNN
F 1 "GND" H 3850 4350 50  0000 C CNN
F 2 "" H 3850 4500 50  0000 C CNN
F 3 "" H 3850 4500 50  0000 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Text Label 3700 5100 2    60   ~ 0
SRV_EN
Text Label 3700 5500 2    60   ~ 0
LED_EN
$Comp
L MCP23017 U10
U 1 1 57BC75DB
P 4200 5450
F 0 "U10" H 4200 6150 60  0000 C CNN
F 1 "MCP23017" H 4200 4500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 4200 5450 60  0001 C CNN
F 3 "" H 4200 5450 60  0000 C CNN
	1    4200 5450
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 57BA0575
P 6800 1700
F 0 "#PWR025" H 6800 1550 50  0001 C CNN
F 1 "VCC" H 6800 1850 50  0000 C CNN
F 2 "" H 6800 1700 50  0000 C CNN
F 3 "" H 6800 1700 50  0000 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57BADED3
P 5600 5750
F 0 "#PWR026" H 5600 5500 50  0001 C CNN
F 1 "GND" H 5600 5600 50  0000 C CNN
F 2 "" H 5600 5750 50  0000 C CNN
F 3 "" H 5600 5750 50  0000 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 57BAE03E
P 4800 5800
F 0 "#PWR027" H 4800 5550 50  0001 C CNN
F 1 "GND" H 4800 5650 50  0000 C CNN
F 2 "" H 4800 5800 50  0000 C CNN
F 3 "" H 4800 5800 50  0000 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 57BAE3FD
P 5300 4750
F 0 "#PWR028" H 5300 4600 50  0001 C CNN
F 1 "VCC" H 5300 4900 50  0000 C CNN
F 2 "" H 5300 4750 50  0000 C CNN
F 3 "" H 5300 4750 50  0000 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57BAE949
P 5100 5800
F 0 "C4" V 5050 5850 50  0000 L CNN
F 1 "0.1uF" V 5050 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 5800 50  0001 C CNN
F 3 "" H 5100 5800 50  0000 C CNN
	1    5100 5800
	0    1    1    0   
$EndComp
Text Label 3700 5400 2    60   ~ 0
FRAME_STOP
Text Label 4700 5300 0    60   ~ 0
HOST_INT
Text Label 3700 5600 2    60   ~ 0
EP_EN
Text Label 3700 5000 2    60   ~ 0
FAN_EN
$Comp
L R_Small R5
U 1 1 57BBACF3
P 7450 6000
F 0 "R5" V 7350 6050 50  0000 L CNN
F 1 "10K" V 7350 5850 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7450 6000 50  0001 C CNN
F 3 "" H 7450 6000 50  0000 C CNN
	1    7450 6000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR029
U 1 1 57BBB400
P 7750 5900
F 0 "#PWR029" H 7750 5750 50  0001 C CNN
F 1 "VCC" H 7750 6050 50  0000 C CNN
F 2 "" H 7750 5900 50  0000 C CNN
F 3 "" H 7750 5900 50  0000 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57BBB8C0
P 7400 6100
F 0 "R4" V 7500 6150 50  0000 L CNN
F 1 "10K" V 7500 5950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7400 6100 50  0001 C CNN
F 3 "" H 7400 6100 50  0000 C CNN
	1    7400 6100
	0    1    1    0   
$EndComp
Text Label 3700 4900 2    60   ~ 0
FAN_TACHO
Text Label 3700 5700 2    60   ~ 0
INTA
Text Label 3700 5800 2    60   ~ 0
INTB
Text Label 3700 5900 2    60   ~ 0
~IO_RST
Text Label 4800 2750 2    60   ~ 0
~IO_RST
$Comp
L VCC #PWR030
U 1 1 57BC17E6
P 3200 6100
F 0 "#PWR030" H 3200 5950 50  0001 C CNN
F 1 "VCC" H 3200 6250 50  0000 C CNN
F 2 "" H 3200 6100 50  0000 C CNN
F 3 "" H 3200 6100 50  0000 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
NoConn ~ 5250 1050
NoConn ~ 5400 1050
NoConn ~ 5550 1050
NoConn ~ 5700 1050
NoConn ~ 5850 1050
NoConn ~ 6000 1050
NoConn ~ 6400 1850
NoConn ~ 4800 1850
$Comp
L GND #PWR031
U 1 1 57BC6448
P 4350 2050
F 0 "#PWR031" H 4350 1800 50  0001 C CNN
F 1 "GND" H 4350 1900 50  0000 C CNN
F 2 "" H 4350 2050 50  0000 C CNN
F 3 "" H 4350 2050 50  0000 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
NoConn ~ 6800 4150
NoConn ~ 6650 4150
NoConn ~ 6500 4150
NoConn ~ 6500 5350
NoConn ~ 6650 5350
NoConn ~ 6400 1550
Text Label 5650 4900 2    60   ~ 0
BTN23
$Comp
L GND #PWR032
U 1 1 57BC2BDA
P 5500 4500
F 0 "#PWR032" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5500 4350 50  0000 C CNN
F 2 "" H 5500 4500 50  0000 C CNN
F 3 "" H 5500 4500 50  0000 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Text Label 5650 5000 2    60   ~ 0
BTN22
Text Label 5650 5100 2    60   ~ 0
BTN21
Text Label 5650 5600 2    60   ~ 0
BTN13
Text Label 5650 5500 2    60   ~ 0
BTN12
Text Label 5650 5400 2    60   ~ 0
BTN11
Text Label 1100 6200 0    60   ~ 0
STEP_B2
Text Label 1100 6300 0    60   ~ 0
STEP_B1
Text Label 1100 6400 0    60   ~ 0
STEP_A1
Text Label 1100 6500 0    60   ~ 0
STEP_A2
Text Label 3950 4200 2    60   ~ 0
STEP_STOP1
Text Label 1350 1950 2    60   ~ 0
SRV_VOUT
NoConn ~ 6800 5350
Text Label 10600 4200 2    60   ~ 0
FAN_VOUT
Text Label 10200 3050 2    60   ~ 0
EP_RXD
Text Label 10200 3150 2    60   ~ 0
EP_TXD
Text Label 9850 1950 0    60   ~ 0
EP_VOUT
Text Label 10500 950  2    60   ~ 0
LED_VOUT
Text Label 1150 1000 0    60   ~ 0
VIN
Text Label 7100 5350 3    60   ~ 0
SCL
Text Label 6950 5350 3    60   ~ 0
SDA
Text Label 4800 2600 2    60   ~ 0
STEP_DIR
Text Label 4700 5200 0    60   ~ 0
~STEP_SLP
$Comp
L GND #PWR033
U 1 1 57BC6950
P 1750 1150
F 0 "#PWR033" H 1750 900 50  0001 C CNN
F 1 "GND" H 1750 1000 50  0000 C CNN
F 2 "" H 1750 1150 50  0000 C CNN
F 3 "" H 1750 1150 50  0000 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
Text Label 3150 3000 0    60   ~ 0
BAT1_VOUT
Text Label 3150 2700 0    60   ~ 0
BAT_CTL
Text Label 3150 2800 0    60   ~ 0
BAT1_STAT
Text Label 3150 2900 0    60   ~ 0
BAT2_STAT
$Comp
L CONN_01X02 P1
U 1 1 57BCBF6F
P 950 1050
F 0 "P1" H 950 1200 50  0000 C CNN
F 1 "CON_VIN" V 1050 1050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0000 C CNN
	1    950  1050
	-1   0    0    1   
$EndComp
Text Label 3950 4300 2    60   ~ 0
STEP_STOP2
$Comp
L PWR_FLAG #FLG034
U 1 1 57C1D2F3
P 3350 850
F 0 "#FLG034" H 3350 945 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1050 50  0000 C CNN
F 2 "" H 3350 850 50  0000 C CNN
F 3 "" H 3350 850 50  0000 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 3150 2150
Wire Wire Line
	2550 2150 2550 2200
Wire Wire Line
	1350 1950 850  1950
Wire Wire Line
	850  1950 850  4550
Wire Wire Line
	850  2850 1450 2850
Wire Wire Line
	850  3400 1450 3400
Connection ~ 850  2850
Wire Wire Line
	850  3950 1450 3950
Connection ~ 850  3400
Wire Wire Line
	8700 850  8700 950 
Wire Wire Line
	8350 950  8750 950 
Wire Wire Line
	8000 1150 8750 1150
Wire Wire Line
	10500 950  9850 950 
Wire Wire Line
	10000 1200 10000 1050
Wire Wire Line
	10000 1050 10500 1050
Wire Wire Line
	8650 1850 8650 1950
Wire Wire Line
	8250 1950 8750 1950
Wire Wire Line
	8650 2150 8750 2150
Wire Wire Line
	9850 1950 10400 1950
Wire Wire Line
	9450 3050 10200 3050
Wire Wire Line
	10200 3150 9450 3150
Wire Wire Line
	9450 3150 9450 3550
Wire Wire Line
	9700 3500 9700 3350
Wire Wire Line
	9700 3350 10200 3350
Wire Wire Line
	9250 3000 9300 3000
Wire Wire Line
	9300 3000 9300 2650
Wire Wire Line
	9300 2650 9450 2650
Wire Wire Line
	9650 2650 9750 2650
Wire Wire Line
	8250 2050 8750 2050
Wire Wire Line
	8250 2750 9200 2750
Wire Wire Line
	9200 2750 9200 2850
Wire Wire Line
	8250 3350 9150 3350
Connection ~ 8250 2750
Wire Wire Line
	1100 6200 1850 6200
Wire Wire Line
	1100 6300 1850 6300
Wire Wire Line
	1100 6400 1850 6400
Wire Wire Line
	1100 6500 1850 6500
Wire Wire Line
	1700 5900 1700 6000
Wire Wire Line
	1700 6000 1850 6000
Wire Wire Line
	1700 6100 1850 6100
Wire Wire Line
	1700 6100 1700 6850
Wire Wire Line
	1700 6700 1850 6700
Connection ~ 1700 6700
Wire Wire Line
	6400 1700 6600 1700
Wire Wire Line
	6600 1700 6600 1750
Wire Wire Line
	8250 2050 8250 3350
Wire Wire Line
	8550 4050 8550 4200
Wire Wire Line
	8250 4200 8700 4200
Wire Wire Line
	7850 4400 8700 4400
Wire Wire Line
	8600 4400 8600 4500
Wire Wire Line
	10250 4350 10250 4300
Wire Wire Line
	10250 4300 10600 4300
Wire Wire Line
	9800 4200 10600 4200
Wire Wire Line
	1150 1000 2300 1000
Wire Wire Line
	1850 850  1850 1600
Connection ~ 1850 1000
Wire Wire Line
	3700 1050 3700 900 
Wire Wire Line
	3300 1050 3700 1050
Wire Wire Line
	2450 1950 2900 1950
Wire Wire Line
	700  4050 1450 4050
Wire Wire Line
	700  3500 1450 3500
Wire Wire Line
	700  2950 1450 2950
Wire Wire Line
	700  2950 700  4900
Connection ~ 700  4050
Connection ~ 700  3500
Wire Wire Line
	8600 5550 8600 5850
Wire Wire Line
	8600 5550 8800 5550
Wire Wire Line
	8600 5750 9600 5750
Connection ~ 8600 5750
Wire Wire Line
	3900 1700 4800 1700
Wire Wire Line
	4400 1550 4800 1550
Wire Wire Line
	9000 5550 9600 5550
Connection ~ 8700 950 
Wire Wire Line
	8150 950  8000 950 
Wire Wire Line
	8000 950  8000 1150
Connection ~ 8650 1150
Connection ~ 8650 1950
Wire Wire Line
	7950 2050 7950 1950
Wire Wire Line
	7950 1950 8050 1950
Connection ~ 2550 1950
Wire Wire Line
	3100 1950 3150 1950
Wire Wire Line
	3150 1950 3150 2150
Connection ~ 2550 2150
Connection ~ 8550 4200
Wire Wire Line
	8050 4200 7850 4200
Wire Wire Line
	7850 4200 7850 4400
Connection ~ 8600 4400
Wire Wire Line
	1850 1600 2550 1600
Wire Wire Line
	2550 1600 2550 1950
Wire Wire Line
	10200 1950 10200 2050
Connection ~ 10200 1950
Wire Wire Line
	10400 2050 10350 2050
Wire Wire Line
	10350 2050 10350 2350
Wire Wire Line
	10200 2250 10200 2300
Wire Wire Line
	10200 2300 10350 2300
Connection ~ 10350 2300
Wire Wire Line
	4700 6000 7350 6000
Wire Wire Line
	4700 6100 7300 6100
Wire Wire Line
	6800 2000 6400 2000
Wire Wire Line
	6800 1700 6800 2000
Wire Wire Line
	4700 5400 5650 5400
Wire Wire Line
	4700 5500 5650 5500
Wire Wire Line
	4700 5600 5650 5600
Wire Wire Line
	5600 5700 5650 5700
Wire Wire Line
	4700 5700 5300 5700
Connection ~ 4800 5800
Wire Wire Line
	4700 5800 5000 5800
Wire Wire Line
	5300 4750 5300 5800
Wire Wire Line
	5300 5800 5200 5800
Connection ~ 5300 5700
Wire Wire Line
	7750 5900 7750 6100
Wire Wire Line
	7750 6000 7550 6000
Wire Wire Line
	7750 6100 7500 6100
Connection ~ 7750 6000
Wire Wire Line
	3550 6200 3700 6200
Wire Wire Line
	3200 6100 3700 6100
Wire Wire Line
	3700 6000 3550 6000
Connection ~ 3550 6100
Wire Wire Line
	3550 6000 3550 6200
Wire Wire Line
	4350 2050 4350 2000
Wire Wire Line
	4350 2000 4800 2000
Wire Wire Line
	4700 5100 5650 5100
Wire Wire Line
	4700 5000 5650 5000
Wire Wire Line
	4700 4900 5650 4900
Wire Wire Line
	5650 4800 5600 4800
Wire Wire Line
	5600 5700 5600 5750
Wire Wire Line
	5600 4800 5600 4500
Wire Wire Line
	5600 4500 5500 4500
Wire Wire Line
	1150 1100 1750 1100
Wire Wire Line
	1750 1100 1750 1150
Wire Wire Line
	6950 5350 6950 6300
Connection ~ 6950 6100
Wire Wire Line
	7100 5350 7100 6400
Connection ~ 7100 6000
Wire Wire Line
	3900 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4150
Wire Wire Line
	4000 3900 7100 3900
Wire Wire Line
	7100 3900 7100 4150
Wire Wire Line
	3150 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3900
Wire Wire Line
	3150 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3950
Wire Wire Line
	3950 4400 3850 4400
Wire Wire Line
	3850 4400 3850 4500
Wire Wire Line
	3000 4200 3950 4200
Wire Wire Line
	3000 4200 3000 5300
Wire Wire Line
	3950 4300 3050 4300
Wire Wire Line
	3050 4300 3050 5200
Wire Wire Line
	3000 5300 3700 5300
Wire Wire Line
	3050 5200 3700 5200
Wire Wire Line
	2300 1100 2150 1100
Wire Wire Line
	2150 1100 2150 1200
Wire Wire Line
	3350 850  3350 1050
Connection ~ 3350 1050
$Comp
L PWR_FLAG #FLG035
U 1 1 57C1E1C9
P 6850 900
F 0 "#FLG035" H 6850 995 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 1100 50  0000 C CNN
F 2 "" H 6850 900 50  0000 C CNN
F 3 "" H 6850 900 50  0000 C CNN
	1    6850 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 57C1E243
P 6850 1000
F 0 "#PWR036" H 6850 750 50  0001 C CNN
F 1 "GND" H 6850 850 50  0000 C CNN
F 2 "" H 6850 1000 50  0000 C CNN
F 3 "" H 6850 1000 50  0000 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 900  6850 1000
$Comp
L CONN_01X02 P3
U 1 1 57C44368
P 6300 6350
F 0 "P3" H 6300 6500 50  0000 C CNN
F 1 "CON_I2C" H 6350 6200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210" H 6300 6350 50  0001 C CNN
F 3 "" H 6300 6350 50  0000 C CNN
	1    6300 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 6300 6500 6300
Wire Wire Line
	7100 6400 6500 6400
Wire Wire Line
	1450 4650 700  4650
Connection ~ 700  4650
Wire Wire Line
	850  4550 1450 4550
Connection ~ 850  3950
Text Label 1450 4450 2    60   ~ 0
SRV_FOOT
$Comp
L CONN_01X04 P4
U 1 1 57C48A36
P 10700 900
F 0 "P4" H 10700 1150 50  0000 C CNN
F 1 "CON_LED" H 10700 600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 10700 900 50  0001 C CNN
F 3 "" H 10700 900 50  0000 C CNN
	1    10700 900 
	1    0    0    -1  
$EndComp
Text Label 10500 750  2    60   ~ 0
LED_CLK
Text Label 10500 850  2    60   ~ 0
LED_DAT
Text Label 6400 2450 0    60   ~ 0
LED_DAT
Text Label 6400 2300 0    60   ~ 0
LED_CLK
Wire Wire Line
	3150 2800 4300 2800
Wire Wire Line
	3150 2900 4800 2900
Wire Wire Line
	3150 2700 4100 2700
Wire Wire Line
	4100 2700 4100 3200
Wire Wire Line
	4100 3200 4800 3200
Wire Wire Line
	4300 2800 4300 3050
Wire Wire Line
	4300 3050 4800 3050
Text Label 3900 1800 0    60   ~ 0
HOST_INT
Text Label 9600 5650 2    60   ~ 0
TMP_EN
Wire Wire Line
	9150 5250 9150 5650
Wire Wire Line
	9150 5650 9600 5650
Connection ~ 9150 5550
Wire Wire Line
	4400 1550 4400 1600
Wire Wire Line
	4400 1600 3900 1600
Wire Wire Line
	4200 1300 3900 1300
Wire Wire Line
	3900 1300 3900 1500
$EndSCHEMATC
