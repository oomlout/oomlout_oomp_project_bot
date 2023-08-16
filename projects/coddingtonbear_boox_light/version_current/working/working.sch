EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATtiny:ATtiny85-20SU U2
U 1 1 5BAD9492
P 2700 3400
F 0 "U2" H 2170 3446 50  0000 R CNN
F 1 "ATtiny85-20SU" H 2170 3355 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2700 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J1
U 1 1 5BAD955C
P 2400 1950
F 0 "J1" H 2455 2417 50  0000 C CNN
F 1 "USB_OTG" H 2455 2326 50  0000 C CNN
F 2 "coddingtonbear:UJ2-MIBH-4-SMT" H 2550 1900 50  0001 C CNN
F 3 " ~" H 2550 1900 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5BAD9667
P 6500 1950
F 0 "J2" H 6579 1992 50  0000 L CNN
F 1 "Passthrough" H 6579 1901 50  0000 L CNN
F 2 "coddingtonbear:JST_XH_B05B-XH-A_05x2.50mm_Straight_LargePads" H 6500 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 5200 1750
Wire Wire Line
	2700 2150 2900 2150
Wire Wire Line
	2900 2150 2900 2050
Wire Wire Line
	2900 2050 6300 2050
$Comp
L power:+5V #PWR0101
U 1 1 5BAD986B
P 5200 1750
F 0 "#PWR0101" H 5200 1600 50  0001 C CNN
F 1 "+5V" H 5215 1923 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Connection ~ 5200 1750
Wire Wire Line
	5200 1750 2700 1750
$Comp
L power:GND #PWR0102
U 1 1 5BAD98C9
P 2400 2350
F 0 "#PWR0102" H 2400 2100 50  0001 C CNN
F 1 "GND" H 2405 2177 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BAD98E4
P 6300 2150
F 0 "#PWR0103" H 6300 1900 50  0001 C CNN
F 1 "GND" H 6305 1977 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5BAD9B0F
P 3650 5250
F 0 "BT1" H 3768 5346 50  0000 L CNN
F 1 "Battery_Cell" H 3768 5255 50  0000 L CNN
F 2 "coddingtonbear:JST_EH_B02B-EH-A_02x2.50mm_Straight_LargePads" V 3650 5310 50  0001 C CNN
F 3 "~" V 3650 5310 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 5BAD9C1A
P 3650 5050
F 0 "#PWR0104" H 3650 4900 50  0001 C CNN
F 1 "+BATT" H 3665 5223 50  0000 C CNN
F 2 "" H 3650 5050 50  0001 C CNN
F 3 "" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BAD9C34
P 3650 5350
F 0 "#PWR0105" H 3650 5100 50  0001 C CNN
F 1 "GND" H 3655 5177 50  0000 C CNN
F 2 "" H 3650 5350 50  0001 C CNN
F 3 "" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5BADA23B
P 2600 5150
F 0 "U1" H 2150 5350 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2150 5450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2650 4900 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2450 5100 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5050 3650 5050
Connection ~ 3650 5050
$Comp
L power:GND #PWR0106
U 1 1 5BADA556
P 2700 4000
F 0 "#PWR0106" H 2700 3750 50  0001 C CNN
F 1 "GND" H 2705 3827 50  0000 C CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5BADA7AC
P 2600 4600
F 0 "#PWR0107" H 2600 4450 50  0001 C CNN
F 1 "+5V" H 2615 4773 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BADA91C
P 2600 5600
F 0 "#PWR0108" H 2600 5350 50  0001 C CNN
F 1 "GND" H 2605 5427 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 5BADA9DC
P 4700 5050
F 0 "#PWR0109" H 4700 4900 50  0001 C CNN
F 1 "+BATT" H 4715 5223 50  0000 C CNN
F 2 "" H 4700 5050 50  0001 C CNN
F 3 "" H 4700 5050 50  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5BADAA2D
P 5500 5050
F 0 "#PWR0110" H 5500 4900 50  0001 C CNN
F 1 "+5V" H 5515 5223 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5BADAAF7
P 4700 5200
F 0 "D1" V 4746 5121 50  0000 R CNN
F 1 "SS14-TP" V 4655 5121 50  0000 R CNN
F 2 "coddingtonbear:DO-214AC" H 4700 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5BADAB94
P 5500 5200
F 0 "D7" V 5546 5121 50  0000 R CNN
F 1 "SS14-TP" V 5455 5121 50  0000 R CNN
F 2 "coddingtonbear:DO-214AC" H 5500 5200 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5BADADA2
P 5150 5600
F 0 "#PWR0111" H 5150 5450 50  0001 C CNN
F 1 "VCC" H 5167 5773 50  0000 C CNN
F 2 "" H 5150 5600 50  0001 C CNN
F 3 "" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5350 4700 5600
Wire Wire Line
	4700 5600 5150 5600
Wire Wire Line
	5500 5350 5500 5600
Wire Wire Line
	5500 5600 5150 5600
Connection ~ 5150 5600
$Comp
L power:VCC #PWR0112
U 1 1 5BADB0A8
P 2700 2600
F 0 "#PWR0112" H 2700 2450 50  0001 C CNN
F 1 "VCC" H 2717 2773 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BADB19E
P 3200 2700
F 0 "#PWR0113" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3205 2527 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BADB26E
P 2750 4750
F 0 "C1" V 2498 4750 50  0000 C CNN
F 1 "0.1u" V 2589 4750 50  0000 C CNN
F 2 "coddingtonbear:0805_Milling" H 2788 4600 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BADB305
P 2900 2700
F 0 "C2" V 2648 2700 50  0000 C CNN
F 1 "0.1u" V 2739 2700 50  0000 C CNN
F 2 "coddingtonbear:0805_Milling" H 2938 2550 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BADB3C2
P 3000 4750
F 0 "#PWR0114" H 3000 4500 50  0001 C CNN
F 1 "GND" H 3005 4577 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2700 2700
Wire Wire Line
	2750 2700 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2700 2700 2700 2800
Wire Wire Line
	3050 2700 3200 2700
Wire Wire Line
	2600 4600 2600 4750
Wire Wire Line
	2600 4850 2600 4750
Connection ~ 2600 4750
Wire Wire Line
	2900 4750 3000 4750
$Comp
L Device:R R1
U 1 1 5BADBEA4
P 2100 5400
F 0 "R1" H 2030 5354 50  0000 R CNN
F 1 "10k" H 2030 5445 50  0000 R CNN
F 2 "coddingtonbear:0805_Milling" V 2030 5400 50  0001 C CNN
F 3 "~" H 2100 5400 50  0001 C CNN
	1    2100 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5250 2100 5250
Wire Wire Line
	2600 5450 2600 5550
Wire Wire Line
	2100 5550 2600 5550
Connection ~ 2600 5550
Wire Wire Line
	2600 5550 2600 5600
$Comp
L power:VCC #PWR0115
U 1 1 5BADC880
P 3500 3800
F 0 "#PWR0115" H 3500 3650 50  0001 C CNN
F 1 "VCC" H 3517 3973 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3600 3350 3600
Wire Wire Line
	3350 3600 3350 3800
Wire Wire Line
	3350 3800 3500 3800
Text GLabel 3000 5250 2    50   Output ~ 0
CHG_STATUS
Text GLabel 3300 3300 2    50   Input ~ 0
CHG_STATUS
$Comp
L Device:R_POT RV1
U 1 1 5BADD90D
P 2800 6550
F 0 "RV1" H 2730 6504 50  0000 R CNN
F 1 "R_POT" H 2730 6595 50  0000 R CNN
F 2 "coddingtonbear:SV01_Murata_Pot" H 2800 6550 50  0001 C CNN
F 3 "~" H 2800 6550 50  0001 C CNN
	1    2800 6550
	-1   0    0    1   
$EndComp
Text GLabel 2650 6550 0    50   Output ~ 0
BRIGHTNESS
$Comp
L power:VCC #PWR0116
U 1 1 5BADE1A1
P 2800 6400
F 0 "#PWR0116" H 2800 6250 50  0001 C CNN
F 1 "VCC" H 2817 6573 50  0000 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5BADE1C2
P 2800 6700
F 0 "#PWR0117" H 2800 6450 50  0001 C CNN
F 1 "GND" H 2805 6527 50  0000 C CNN
F 2 "" H 2800 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
Text GLabel 3300 3400 2    50   Input ~ 0
BRIGHTNESS
$Comp
L Device:R R7
U 1 1 5BADE52C
P 4100 6350
F 0 "R7" H 4170 6396 50  0000 L CNN
F 1 "10k" H 4170 6305 50  0000 L CNN
F 2 "coddingtonbear:0805_Milling" V 4030 6350 50  0001 C CNN
F 3 "~" H 4100 6350 50  0001 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BADE578
P 4100 6650
F 0 "R8" H 4170 6696 50  0000 L CNN
F 1 "10k" H 4170 6605 50  0000 L CNN
F 2 "coddingtonbear:0805_Milling" V 4030 6650 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
Text GLabel 3950 6500 0    50   Output ~ 0
BATT_VOLTAGE
Wire Wire Line
	3950 6500 4100 6500
Connection ~ 4100 6500
$Comp
L power:+BATT #PWR0118
U 1 1 5BADEA9B
P 4100 6200
F 0 "#PWR0118" H 4100 6050 50  0001 C CNN
F 1 "+BATT" H 4115 6373 50  0000 C CNN
F 2 "" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5BADEED2
P 4100 6800
F 0 "#PWR0119" H 4100 6550 50  0001 C CNN
F 1 "GND" H 4105 6627 50  0000 C CNN
F 2 "" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
Text GLabel 3300 3500 2    50   Input ~ 0
BATT_VOLTAGE
$Comp
L Device:LED D5
U 1 1 5BADF775
P 8750 3450
F 0 "D5" H 8742 3195 50  0000 C CNN
F 1 "LW-Y1SG" H 8742 3286 50  0000 C CNN
F 2 "coddingtonbear:MICRO_SIDELED_2808" H 8750 3450 50  0001 C CNN
F 3 "~" H 8750 3450 50  0001 C CNN
	1    8750 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5BADF83D
P 7550 3450
F 0 "D4" H 7542 3195 50  0000 C CNN
F 1 "LW-Y1SG" H 7542 3286 50  0000 C CNN
F 2 "coddingtonbear:MICRO_SIDELED_2808" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5BADF879
P 7150 3450
F 0 "D3" H 7142 3195 50  0000 C CNN
F 1 "LW-Y1SG" H 7142 3286 50  0000 C CNN
F 2 "coddingtonbear:MICRO_SIDELED_2808" H 7150 3450 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
	1    7150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BADF8BB
P 7950 3450
F 0 "D2" H 7942 3195 50  0000 C CNN
F 1 "LW-Y1SG" H 7942 3286 50  0000 C CNN
F 2 "coddingtonbear:MICRO_SIDELED_2808" H 7950 3450 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
	1    7950 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5BADF8F9
P 8350 3450
F 0 "D6" H 8342 3195 50  0000 C CNN
F 1 "LW-Y1SG" H 8342 3286 50  0000 C CNN
F 2 "coddingtonbear:MICRO_SIDELED_2808" H 8350 3450 50  0001 C CNN
F 3 "~" H 8350 3450 50  0001 C CNN
	1    8350 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BAE194D
P 7850 3900
F 0 "#PWR0121" H 7850 3650 50  0001 C CNN
F 1 "GND" H 7855 3727 50  0000 C CNN
F 2 "" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
Text GLabel 5500 3300 0    50   Input ~ 0
LED_PWM
Text GLabel 3300 3200 2    50   Output ~ 0
LED_PWM
$Comp
L coddingtonbear:PAM2804 U3
U 1 1 5BB0AD5D
P 5950 3350
F 0 "U3" H 5650 2950 50  0000 C CNN
F 1 "PAM2804" H 5950 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5_HandSoldering" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BB0B457
P 5950 3750
F 0 "#PWR0122" H 5950 3500 50  0001 C CNN
F 1 "GND" H 5955 3577 50  0000 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5BB0C554
P 5100 6450
F 0 "C3" H 5218 6496 50  0000 L CNN
F 1 "100uF / NTC-T107K10TRDF" H 5218 6405 50  0000 L CNN
F 2 "coddingtonbear:CP_Tantalum_Case-D_EIA-7343-31_Milling" H 5138 6300 50  0001 C CNN
F 3 "~" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5BB0C5FC
P 9350 3450
F 0 "C4" H 9468 3496 50  0000 L CNN
F 1 "100uF / NTC-T107K10TRDF" H 9468 3405 50  0000 L CNN
F 2 "coddingtonbear:CP_Tantalum_Case-D_EIA-7343-31_Milling" H 9388 3300 50  0001 C CNN
F 3 "~" H 9350 3450 50  0001 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5BB0C694
P 5100 6300
F 0 "#PWR0123" H 5100 6150 50  0001 C CNN
F 1 "VCC" H 5100 6450 50  0000 C CNN
F 2 "" H 5100 6300 50  0001 C CNN
F 3 "" H 5100 6300 50  0001 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5BB0C6D5
P 5100 6600
F 0 "#PWR0124" H 5100 6350 50  0001 C CNN
F 1 "GND" H 5105 6427 50  0000 C CNN
F 2 "" H 5100 6600 50  0001 C CNN
F 3 "" H 5100 6600 50  0001 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5BB1038A
P 6750 3300
F 0 "L1" H 6750 3515 50  0000 C CNN
F 1 "47u" H 6750 3424 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 6750 3300 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3300 6500 3300
Wire Wire Line
	7000 3300 7150 3300
Wire Wire Line
	7150 3300 7550 3300
Connection ~ 7150 3300
Wire Wire Line
	7550 3300 7950 3300
Connection ~ 7550 3300
Wire Wire Line
	7950 3300 8350 3300
Connection ~ 7950 3300
Wire Wire Line
	8350 3300 8750 3300
Connection ~ 8350 3300
Wire Wire Line
	8750 3600 8350 3600
Wire Wire Line
	7950 3600 8350 3600
Connection ~ 8350 3600
Wire Wire Line
	7550 3600 7850 3600
Connection ~ 7950 3600
Wire Wire Line
	7550 3600 7150 3600
Connection ~ 7550 3600
Wire Wire Line
	6400 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3600
Wire Wire Line
	6800 3600 7150 3600
Connection ~ 7150 3600
$Comp
L Device:R R2
U 1 1 5BB1488F
P 7850 3750
F 0 "R2" H 7920 3796 50  0000 L CNN
F 1 "1.0 (max)" H 7920 3705 50  0000 L CNN
F 2 "coddingtonbear:0805_Milling" V 7780 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Connection ~ 7850 3600
Wire Wire Line
	7850 3600 7950 3600
$Comp
L power:GND #PWR0125
U 1 1 5BB14D92
P 9350 3950
F 0 "#PWR0125" H 9350 3700 50  0001 C CNN
F 1 "GND" H 9355 3777 50  0000 C CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3300 9350 3300
Connection ~ 8750 3300
Wire Wire Line
	9350 3600 9350 3950
$Comp
L power:VCC #PWR0120
U 1 1 5BB18752
P 5950 2650
F 0 "#PWR0120" H 5950 2500 50  0001 C CNN
F 1 "VCC" H 5950 2800 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BB18888
P 5800 2750
F 0 "C5" V 5548 2750 50  0000 C CNN
F 1 "0.1u" V 5639 2750 50  0000 C CNN
F 2 "coddingtonbear:0805_Milling" H 5838 2600 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5BB18924
P 5650 2750
F 0 "#PWR0126" H 5650 2500 50  0001 C CNN
F 1 "GND" H 5655 2577 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 5950 2750
Wire Wire Line
	5950 2650 5950 2750
Connection ~ 5950 2750
Text Label 3700 1950 0    50   ~ 0
D+
Text Label 3700 1850 0    50   ~ 0
D-
Text Label 3700 2050 0    50   ~ 0
ID
Wire Wire Line
	2700 1950 6300 1950
Wire Wire Line
	2700 2050 2800 2050
Wire Wire Line
	2800 2050 2800 1850
Wire Wire Line
	2800 1850 6300 1850
Wire Wire Line
	2400 2350 2300 2350
Connection ~ 2400 2350
Text Label 7050 3300 0    50   ~ 0
LED+
Text Label 6850 3600 0    50   ~ 0
LED-
$EndSCHEMATC
