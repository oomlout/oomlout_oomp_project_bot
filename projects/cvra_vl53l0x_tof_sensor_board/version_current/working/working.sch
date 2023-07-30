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
LIBS:_antenna
LIBS:_audio
LIBS:_charge-pump-regulators
LIBS:Comp2014
LIBS:_connectors
LIBS:cvra
LIBS:_div
LIBS:_ic
LIBS:IRF
LIBS:_linear-regulators
LIBS:Mec
LIBS:_motor_drivers
LIBS:National
LIBS:phoenix
LIBS:_power
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
LIBS:logo
LIBS:tof-sensor-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VL53L0X Time of flight sensor board"
Date "Die 16 Jun 2015"
Rev "A"
Comp "CVRA"
Comment1 "Designed by Salah-Eddine Missri & Michael Spieler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C8
U 1 1 557CA1E2
P 4300 4900
F 0 "C8" H 4310 4970 50  0000 L CNN
F 1 "10pF" H 4310 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4300 4900 60  0001 C CNN
F 3 "" H 4300 4900 60  0000 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 557CA248
P 5100 4900
F 0 "C9" H 5110 4970 50  0000 L CNN
F 1 "10pF" H 5110 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 4900 60  0001 C CNN
F 3 "" H 5100 4900 60  0000 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 557CA2BE
P 4700 5100
F 0 "#PWR01" H 4700 4850 50  0001 C CNN
F 1 "GND" H 4700 4950 50  0000 C CNN
F 2 "" H 4700 5100 60  0000 C CNN
F 3 "" H 4700 5100 60  0000 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 557CA4EC
P 2700 2050
F 0 "#PWR02" H 2700 1800 50  0001 C CNN
F 1 "GND" H 2700 1900 50  0000 C CNN
F 2 "" H 2700 2050 60  0000 C CNN
F 3 "" H 2700 2050 60  0000 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Text Label 4600 3000 2    39   ~ 0
CAN_RX
Text Label 4600 3100 2    39   ~ 0
CAN_TX
$Comp
L C C2
U 1 1 558072B3
P 2400 2550
F 0 "C2" H 2425 2650 50  0000 L CNN
F 1 "0.1uF" H 2425 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 2400 30  0001 C CNN
F 3 "" H 2400 2550 60  0000 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 558074F2
P 2600 3000
F 0 "#PWR03" H 2600 2850 50  0001 C CNN
F 1 "VCC" H 2600 3150 50  0000 C CNN
F 2 "" H 2600 3000 60  0000 C CNN
F 3 "" H 2600 3000 60  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55807521
P 2600 3100
F 0 "#PWR04" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2600 2950 50  0000 C CNN
F 2 "" H 2600 3100 60  0000 C CNN
F 3 "" H 2600 3100 60  0000 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L XTAL-SMD-4-PADS X1
U 1 1 55807ACD
P 4700 4650
F 0 "X1" H 4900 4550 60  0000 C CNN
F 1 "16MHz" H 4700 4800 60  0000 C CNN
F 2 "_div:_TSX-3225-SMD-XTAL" H 4700 4650 60  0001 C CNN
F 3 "" H 4700 4650 60  0000 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 55808402
P 6700 3900
F 0 "D2" H 6700 4000 50  0000 C CNN
F 1 "PROXIMITY" H 6700 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6700 3900 60  0001 C CNN
F 3 "" H 6700 3900 60  0000 C CNN
	1    6700 3900
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 55808536
P 6700 4200
F 0 "D3" H 6700 4300 50  0000 C CNN
F 1 "ERROR" H 6700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6700 4200 60  0001 C CNN
F 3 "" H 6700 4200 60  0000 C CNN
	1    6700 4200
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5580AA34
P 7150 3900
F 0 "R6" V 7230 3900 50  0000 C CNN
F 1 "1k" V 7150 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7080 3900 30  0001 C CNN
F 3 "" H 7150 3900 30  0000 C CNN
	1    7150 3900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5580AA87
P 7150 4200
F 0 "R7" V 7230 4200 50  0000 C CNN
F 1 "1k" V 7150 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7080 4200 30  0001 C CNN
F 3 "" H 7150 4200 30  0000 C CNN
	1    7150 4200
	0    1    1    0   
$EndComp
Text Label 7600 3900 2    39   ~ 0
Proximity
Text Label 7600 4200 2    39   ~ 0
Error
Text Label 4600 2300 2    39   ~ 0
Error
Text Label 4600 2200 2    39   ~ 0
Proximity
Text Label 5500 2800 2    39   ~ 0
I2C_SCL
Text Label 5500 2900 2    39   ~ 0
I2C_SDA
$Comp
L R R3
U 1 1 5580B966
P 5000 2600
F 0 "R3" V 5080 2600 50  0000 C CNN
F 1 "4.7k" V 5000 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4930 2600 30  0001 C CNN
F 3 "" H 5000 2600 30  0000 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5580BA95
P 5150 2600
F 0 "R4" V 5230 2600 50  0000 C CNN
F 1 "4.7k" V 5150 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5080 2600 30  0001 C CNN
F 3 "" H 5150 2600 30  0000 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5580C413
P 8150 3600
F 0 "C14" H 8175 3700 50  0000 L CNN
F 1 "4.7uF" H 8175 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 3450 30  0001 C CNN
F 3 "" H 8150 3600 60  0000 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5580C41C
P 8300 3750
F 0 "#PWR07" H 8300 3500 50  0001 C CNN
F 1 "GND" H 8300 3600 50  0000 C CNN
F 2 "" H 8300 3750 60  0000 C CNN
F 3 "" H 8300 3750 60  0000 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
Text Label 10500 3450 2    39   ~ 0
XSHUT
Text Label 10500 3550 2    39   ~ 0
GPIO1
Text Label 10400 3850 2    39   ~ 0
I2C_SCL
Text Label 10400 3750 2    39   ~ 0
I2C_SDA
$Comp
L R R9
U 1 1 5580C8FC
P 10100 3250
F 0 "R9" V 10180 3250 50  0000 C CNN
F 1 "10k" V 10100 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10030 3250 30  0001 C CNN
F 3 "" H 10100 3250 30  0000 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
Text Label 4600 2500 2    39   ~ 0
GPIO1
$Comp
L LTC2875 U2
U 1 1 5580D9BC
P 8950 2300
F 0 "U2" H 9200 2600 60  0000 C CNN
F 1 "LTC2875" H 8850 2600 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 8950 2300 60  0001 C CNN
F 3 "" H 8950 2300 60  0000 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
Text Label 8350 2450 2    39   ~ 0
CAN_RX
Text Label 8350 2350 2    39   ~ 0
CAN_TX
$Comp
L R R8
U 1 1 5580DF61
P 8200 2550
F 0 "R8" V 8280 2550 50  0000 C CNN
F 1 "1k" V 8200 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8130 2550 30  0001 C CNN
F 3 "" H 8200 2550 30  0000 C CNN
	1    8200 2550
	0    1    1    0   
$EndComp
Text Label 7950 2550 2    39   ~ 0
CAN_SPEED
Text Label 4600 3650 2    39   ~ 0
CAN_SPEED
$Comp
L GND #PWR08
U 1 1 5580FED6
P 7950 2250
F 0 "#PWR08" H 7950 2000 50  0001 C CNN
F 1 "GND" H 7950 2100 50  0000 C CNN
F 2 "" H 7950 2250 60  0000 C CNN
F 3 "" H 7950 2250 60  0000 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5580FFB8
P 7950 1950
F 0 "#PWR09" H 7950 1800 50  0001 C CNN
F 1 "VCC" H 7950 2100 50  0000 C CNN
F 2 "" H 7950 1950 60  0000 C CNN
F 3 "" H 7950 1950 60  0000 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 55810004
P 7950 2100
F 0 "C11" H 7975 2200 50  0000 L CNN
F 1 "0.1uF" H 7975 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7988 1950 30  0001 C CNN
F 3 "" H 7950 2100 60  0000 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
NoConn ~ 9450 2450
$Comp
L CAN CONN2
U 1 1 5581048E
P 10450 2100
F 0 "CONN2" H 10450 2450 50  0000 C CNN
F 1 "CAN" H 10450 1750 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 10700 2100 50  0001 C CNN
F 3 "DOCUMENTATION" H 10700 2100 50  0001 C CNN
	1    10450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 558107F0
P 9750 2050
F 0 "#PWR010" H 9750 1800 50  0001 C CNN
F 1 "GND" H 9750 1900 50  0000 C CNN
F 2 "" H 9750 2050 60  0000 C CNN
F 3 "" H 9750 2050 60  0000 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
Text Label 6100 2000 0    39   ~ 0
STM32_NRST
Text Label 6100 2100 0    39   ~ 0
STM32_SWDIO
Text Label 6100 2200 0    39   ~ 0
STM32_SWCLK
$Comp
L GND #PWR011
U 1 1 558117F5
P 6550 1900
F 0 "#PWR011" H 6550 1650 50  0001 C CNN
F 1 "GND" H 6550 1750 50  0000 C CNN
F 2 "" H 6550 1900 60  0000 C CNN
F 3 "" H 6550 1900 60  0000 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 55811985
P 6550 1800
F 0 "#PWR012" H 6550 1650 50  0001 C CNN
F 1 "VCC" H 6550 1950 50  0000 C CNN
F 2 "" H 6550 1800 60  0000 C CNN
F 3 "" H 6550 1800 60  0000 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5581230E
P 9750 1950
F 0 "#PWR013" H 9750 1800 50  0001 C CNN
F 1 "+5V" H 9750 2090 50  0000 C CNN
F 2 "" H 9750 1950 60  0000 C CNN
F 3 "" H 9750 1950 60  0000 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2700
NoConn ~ 4200 3400
NoConn ~ 4200 4000
NoConn ~ 4200 4100
NoConn ~ 4200 4200
$Comp
L CAN CONN3
U 1 1 5580808C
P 10450 1250
F 0 "CONN3" H 10450 1600 50  0000 C CNN
F 1 "CAN" H 10450 900 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 10700 1250 50  0001 C CNN
F 3 "DOCUMENTATION" H 10700 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L SWD/DEBUG CONN1
U 1 1 574DD015
P 6950 2100
F 0 "CONN1" H 6950 2550 50  0000 C CNN
F 1 "SWD/DEBUG" H 6950 1650 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53047-0710" H 6950 2050 50  0001 C CNN
F 3 "DOCUMENTATION" H 6950 2050 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 574DE706
P 2400 1900
F 0 "C3" H 2425 2000 50  0000 L CNN
F 1 "0.1uF" H 2425 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 1750 50  0001 C CNN
F 3 "" H 2400 1900 50  0000 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Text Label 2000 1750 0    39   ~ 0
STM32_NRST
$Comp
L GND #PWR014
U 1 1 574DF5A4
P 2400 2050
F 0 "#PWR014" H 2400 1800 50  0001 C CNN
F 1 "GND" H 2400 1900 50  0000 C CNN
F 2 "" H 2400 2050 50  0000 C CNN
F 3 "" H 2400 2050 50  0000 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 574DF710
P 2150 2700
F 0 "#PWR015" H 2150 2450 50  0001 C CNN
F 1 "GND" H 2150 2550 50  0000 C CNN
F 2 "" H 2150 2700 50  0000 C CNN
F 3 "" H 2150 2700 50  0000 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 574DF793
P 2150 2400
F 0 "#PWR016" H 2150 2250 50  0001 C CNN
F 1 "VCC" H 2150 2550 50  0000 C CNN
F 2 "" H 2150 2400 50  0000 C CNN
F 3 "" H 2150 2400 50  0000 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5580E7D7
P 2150 2550
F 0 "C7" H 2175 2650 50  0000 L CNN
F 1 "0.1uF" H 2175 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2188 2400 30  0001 C CNN
F 3 "" H 2150 2550 60  0000 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 574E0463
P 1850 2550
F 0 "C1" H 1875 2650 50  0000 L CNN
F 1 "4.7uF" H 1875 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1888 2400 50  0001 C CNN
F 3 "" H 1850 2550 50  0000 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Text Label 4600 3200 2    39   ~ 0
STM32_SWDIO
Text Label 4600 3300 2    39   ~ 0
STM32_SWCLK
$Comp
L VCC #PWR017
U 1 1 574E1BFC
P 5150 2350
F 0 "#PWR017" H 5150 2200 50  0001 C CNN
F 1 "VCC" H 5150 2500 50  0000 C CNN
F 2 "" H 5150 2350 50  0000 C CNN
F 3 "" H 5150 2350 50  0000 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L CVRA_logo #G1
U 1 1 574E5603
P 10250 6800
F 0 "#G1" H 10250 6632 60  0001 C CNN
F 1 "CVRA_logo" H 10250 6968 60  0001 C CNN
F 2 "" H 10250 6800 60  0000 C CNN
F 3 "" H 10250 6800 60  0000 C CNN
	1    10250 6800
	1    0    0    -1  
$EndComp
$Comp
L MCP1703 U3
U 1 1 574E6347
P 8850 5400
F 0 "U3" H 9100 5600 60  0000 C CNN
F 1 "MCP1703" H 8800 5600 60  0000 C CNN
F 2 "_std:SOT-23" H 8750 5850 60  0001 C CNN
F 3 "" H 8750 5850 60  0000 C CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
Text Label 4600 3800 2    39   ~ 0
UART2_TX
Text Label 4600 3900 2    39   ~ 0
UART2_RX
Text Label 6100 2300 0    39   ~ 0
UART2_TX
Text Label 6100 2400 0    39   ~ 0
UART2_RX
$Comp
L C C4
U 1 1 574E782B
P 8250 5550
F 0 "C4" H 8275 5650 50  0000 L CNN
F 1 "1uF" H 8275 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8288 5400 50  0001 C CNN
F 3 "" H 8250 5550 50  0000 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 574E78B8
P 9400 5550
F 0 "C5" H 9425 5650 50  0000 L CNN
F 1 "10uF" H 9425 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 5400 50  0001 C CNN
F 3 "" H 9400 5550 50  0000 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 574E7DC9
P 8250 5350
F 0 "#PWR018" H 8250 5200 50  0001 C CNN
F 1 "+5V" H 8250 5490 50  0000 C CNN
F 2 "" H 8250 5350 60  0000 C CNN
F 3 "" H 8250 5350 60  0000 C CNN
	1    8250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 574E8214
P 8850 5800
F 0 "#PWR019" H 8850 5550 50  0001 C CNN
F 1 "GND" H 8850 5650 50  0000 C CNN
F 2 "" H 8850 5800 50  0000 C CNN
F 3 "" H 8850 5800 50  0000 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 574E84EB
P 9400 5350
F 0 "#PWR020" H 9400 5200 50  0001 C CNN
F 1 "VCC" H 9400 5500 50  0000 C CNN
F 2 "" H 9400 5350 50  0000 C CNN
F 3 "" H 9400 5350 50  0000 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
$Comp
L VL53L0X U4
U 1 1 574E8F99
P 9400 3850
F 0 "U4" H 9700 4400 60  0000 C CNN
F 1 "VL53L0X" H 9200 4400 60  0000 C CNN
F 2 "_sensors:VL53L0X" H 9450 3800 60  0001 C CNN
F 3 "" H 9450 3800 60  0000 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 574E941E
P 8300 3450
F 0 "#PWR021" H 8300 3300 50  0001 C CNN
F 1 "VCC" H 8300 3600 50  0000 C CNN
F 2 "" H 8300 3450 50  0000 C CNN
F 3 "" H 8300 3450 50  0000 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
Text Label 4600 2100 2    39   ~ 0
XSHUT
$Comp
L VCC #PWR022
U 1 1 574EA707
P 10100 3050
F 0 "#PWR022" H 10100 2900 50  0001 C CNN
F 1 "VCC" H 10100 3200 50  0000 C CNN
F 2 "" H 10100 3050 50  0000 C CNN
F 3 "" H 10100 3050 50  0000 C CNN
	1    10100 3050
	1    0    0    -1  
$EndComp
Text Notes 5550 2800 0    40   ~ 0
(I2C2)
$Comp
L C C13
U 1 1 57560FC4
P 8450 3600
F 0 "C13" H 8475 3700 50  0000 L CNN
F 1 "0.1uF" H 8475 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8488 3450 50  0001 C CNN
F 3 "" H 8450 3600 50  0000 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57561CE9
P 10250 3250
F 0 "R1" V 10330 3250 50  0000 C CNN
F 1 "10k" V 10250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10180 3250 30  0001 C CNN
F 3 "" H 10250 3250 30  0000 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
$Comp
L STM32F302K8U6 U1
U 1 1 574DBF3A
P 3450 3250
F 0 "U1" H 3850 4800 60  0000 C CNN
F 1 "STM32F302K8U6" H 3350 4800 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3450 2750 60  0001 C CNN
F 3 "DOCUMENTATION" H 3450 2750 60  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
NoConn ~ 4200 1900
NoConn ~ 4200 2000
$Comp
L MEC MEC2
U 1 1 57C3F6D7
P 1800 7200
F 0 "MEC2" H 1800 7000 60  0000 C CNN
F 1 "MEC" H 1800 7350 60  0000 C CNN
F 2 "_mech:_M2" H 1800 7200 60  0001 C CNN
F 3 "" H 1800 7200 60  0000 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2400
NoConn ~ 4200 2600
$Comp
L GND #PWR023
U 1 1 57C6DB91
P 1550 7200
F 0 "#PWR023" H 1550 6950 50  0001 C CNN
F 1 "GND" H 1550 7050 50  0000 C CNN
F 2 "" H 1550 7200 50  0000 C CNN
F 3 "" H 1550 7200 50  0000 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
$Comp
L MEC MEC1
U 1 1 57C3F8BD
P 1150 7200
F 0 "MEC1" H 1150 7000 60  0000 C CNN
F 1 "MEC" H 1150 7350 60  0000 C CNN
F 2 "_mech:_M2" H 1150 7200 60  0001 C CNN
F 3 "" H 1150 7200 60  0000 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57C6DE2C
P 900 7200
F 0 "#PWR024" H 900 6950 50  0001 C CNN
F 1 "GND" H 900 7050 50  0000 C CNN
F 2 "" H 900 7200 50  0000 C CNN
F 3 "" H 900 7200 50  0000 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57C76282
P 8350 2650
F 0 "#PWR025" H 8350 2400 50  0001 C CNN
F 1 "GND" H 8350 2500 50  0000 C CNN
F 2 "" H 8350 2650 50  0000 C CNN
F 3 "" H 8350 2650 50  0000 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4800
Wire Wire Line
	4300 4500 4300 4800
Wire Wire Line
	4300 4500 4200 4500
Wire Wire Line
	4400 4650 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	5000 4650 5100 4650
Connection ~ 5100 4650
Wire Wire Line
	4700 5050 4700 5100
Wire Wire Line
	4300 5050 5100 5050
Wire Wire Line
	4300 5050 4300 5000
Wire Wire Line
	5100 5050 5100 5000
Connection ~ 4700 5050
Wire Wire Line
	4600 3000 4200 3000
Wire Wire Line
	4600 3100 4200 3100
Wire Wire Line
	4650 4850 4650 5050
Connection ~ 4650 5050
Wire Wire Line
	4750 4850 4750 5050
Connection ~ 4750 5050
Wire Wire Line
	7000 4200 6900 4200
Wire Wire Line
	6900 3900 7000 3900
Wire Wire Line
	6400 3900 6500 3900
Wire Wire Line
	6400 4200 6500 4200
Wire Wire Line
	4600 2200 4200 2200
Wire Wire Line
	4200 2300 4600 2300
Wire Wire Line
	4600 3200 4200 3200
Wire Wire Line
	4200 3300 4600 3300
Wire Wire Line
	4200 2900 5500 2900
Wire Wire Line
	4200 2800 5500 2800
Wire Wire Line
	5000 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2450
Wire Wire Line
	5000 2350 5000 2450
Connection ~ 5150 2350
Wire Wire Line
	5000 2800 5000 2750
Wire Wire Line
	5150 2900 5150 2750
Connection ~ 5000 2800
Connection ~ 5150 2900
Wire Wire Line
	10000 3450 10500 3450
Wire Wire Line
	10400 3750 10000 3750
Wire Wire Line
	10000 3850 10400 3850
Wire Wire Line
	10100 3400 10100 3450
Connection ~ 10100 3450
Wire Wire Line
	4600 2100 4200 2100
Wire Wire Line
	4200 2500 4600 2500
Wire Wire Line
	8350 2450 8450 2450
Wire Wire Line
	8350 2350 8450 2350
Wire Wire Line
	8350 2550 8450 2550
Wire Wire Line
	7950 2550 8050 2550
Wire Wire Line
	9450 2150 10100 2150
Wire Wire Line
	9450 2250 10100 2250
Wire Wire Line
	7950 2250 8450 2250
Connection ~ 7950 2250
Connection ~ 7950 1950
Wire Wire Line
	7950 1950 8450 1950
Wire Wire Line
	8450 1950 8450 2150
Wire Wire Line
	9750 2050 10100 2050
Wire Wire Line
	6100 2200 6600 2200
Wire Wire Line
	6600 2100 6100 2100
Wire Wire Line
	6100 2000 6600 2000
Wire Wire Line
	6550 1900 6600 1900
Wire Wire Line
	6550 1800 6600 1800
Wire Wire Line
	9750 1950 10100 1950
Wire Wire Line
	10100 1100 9900 1100
Wire Wire Line
	9900 1100 9900 1950
Connection ~ 9900 1950
Wire Wire Line
	10100 1200 9950 1200
Wire Wire Line
	9950 1200 9950 2050
Connection ~ 9950 2050
Wire Wire Line
	10100 1300 10000 1300
Wire Wire Line
	10000 1300 10000 2150
Connection ~ 10000 2150
Wire Wire Line
	10100 1400 10050 1400
Wire Wire Line
	10050 1400 10050 2250
Connection ~ 10050 2250
Wire Wire Line
	2600 3000 2700 3000
Wire Wire Line
	2600 3100 2700 3100
Wire Wire Line
	2700 2050 2700 2000
Wire Wire Line
	2000 1750 2700 1750
Wire Wire Line
	1850 2400 2700 2400
Connection ~ 2400 2400
Wire Wire Line
	1850 2700 2700 2700
Connection ~ 2400 2700
Connection ~ 2150 2700
Connection ~ 2150 2400
Wire Wire Line
	2700 2400 2700 2500
Wire Wire Line
	2700 2700 2700 2800
Wire Wire Line
	4200 3650 4600 3650
Wire Wire Line
	4200 3800 4600 3800
Wire Wire Line
	4600 3900 4200 3900
Wire Wire Line
	8250 5400 8400 5400
Connection ~ 8250 5400
Wire Wire Line
	8250 5350 8250 5400
Wire Wire Line
	8250 5700 8250 5750
Wire Wire Line
	9400 5750 9400 5700
Wire Wire Line
	9300 5400 9400 5400
Wire Wire Line
	9400 5400 9400 5350
Connection ~ 9400 5400
Wire Wire Line
	8150 3450 8800 3450
Connection ~ 8300 3450
Wire Wire Line
	8150 3750 8800 3750
Connection ~ 8300 3750
Wire Wire Line
	8800 3450 8800 3550
Connection ~ 8800 3450
Wire Wire Line
	8800 3750 8800 4150
Connection ~ 8800 3950
Connection ~ 8800 3850
Connection ~ 8800 3750
Wire Wire Line
	8250 5750 9400 5750
Connection ~ 8850 5750
Wire Wire Line
	8850 5800 8850 5750
Wire Wire Line
	10000 3550 10500 3550
Wire Wire Line
	6100 2300 6600 2300
Wire Wire Line
	6600 2400 6100 2400
Connection ~ 2400 1750
Wire Wire Line
	2700 1750 2700 1900
Connection ~ 8450 3750
Connection ~ 8450 3450
Wire Wire Line
	10250 3400 10250 3550
Connection ~ 10250 3550
Wire Wire Line
	10250 3100 10100 3100
Wire Wire Line
	10100 3100 10100 3050
Connection ~ 10100 3100
Connection ~ 2700 2400
Connection ~ 2700 2700
Connection ~ 8800 4050
Wire Wire Line
	1550 7200 1650 7200
Wire Wire Line
	900  7200 1000 7200
Wire Wire Line
	8350 2650 8450 2650
Wire Wire Line
	2600 3350 2700 3350
$Comp
L GND #PWR026
U 1 1 57C7738E
P 2600 3350
F 0 "#PWR026" H 2600 3100 50  0001 C CNN
F 1 "GND" H 2600 3200 50  0000 C CNN
F 2 "" H 2600 3350 50  0000 C CNN
F 3 "" H 2600 3350 50  0000 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57CED075
P 6400 3900
F 0 "#PWR?" H 6400 3750 50  0001 C CNN
F 1 "VCC" H 6400 4050 50  0000 C CNN
F 2 "" H 6400 3900 50  0000 C CNN
F 3 "" H 6400 3900 50  0000 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57CED0E1
P 6400 4200
F 0 "#PWR?" H 6400 4050 50  0001 C CNN
F 1 "VCC" H 6400 4350 50  0000 C CNN
F 2 "" H 6400 4200 50  0000 C CNN
F 3 "" H 6400 4200 50  0000 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7600 3900
Wire Wire Line
	7600 4200 7300 4200
$EndSCHEMATC
