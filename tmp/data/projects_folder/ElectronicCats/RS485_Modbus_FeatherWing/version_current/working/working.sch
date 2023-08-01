EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RS485"
Date "2020-11-03"
Rev "1.0"
Comp "Electronic Cats"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0108
U 1 1 5F9ED13F
P 4450 2580
F 0 "#PWR0108" H 4450 2330 50  0001 C CNN
F 1 "GND" H 4455 2407 50  0000 C CNN
F 2 "" H 4450 2580 50  0001 C CNN
F 3 "" H 4450 2580 50  0001 C CNN
	1    4450 2580
	1    0    0    -1  
$EndComp
Text Label 7040 1980 2    50   ~ 0
RS485B
Text Label 7040 2260 2    50   ~ 0
RS485A
Wire Notes Line
	470  3750 470  3720
Wire Notes Line
	6630 3750 6630 480 
Wire Notes Line
	11180 3750 11180 3670
Wire Notes Line
	470  3750 11180 3750
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5D375C76
P 9100 1700
F 0 "J1" H 9019 675 50  0000 C CNN
F 1 "feather long" H 9019 766 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9100 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5D375CC4
P 9500 1900
F 0 "J2" H 9420 1075 50  0000 C CNN
F 1 "feather short" H 9420 1166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	-1   0    0    1   
$EndComp
Text Label 8700 900  0    50   ~ 0
~RST
Text Label 8700 1100 0    50   ~ 0
AREF
Text Label 8700 1300 0    50   ~ 0
A0
Text Label 8700 1400 0    50   ~ 0
A1
Text Label 8700 1500 0    50   ~ 0
A2
Text Label 8700 1600 0    50   ~ 0
A3
Text Label 8700 1700 0    50   ~ 0
A4
Text Label 8700 1800 0    50   ~ 0
A5
Text Label 8700 1900 0    50   ~ 0
SCK
Text Label 8700 2000 0    50   ~ 0
MOSI
Text Label 8700 2100 0    50   ~ 0
MISO
Text Label 8700 2200 0    50   ~ 0
RX
Text Label 8700 2400 0    50   ~ 0
FREE
Text Label 9950 1300 2    50   ~ 0
VBAT
Text Label 9950 1400 2    50   ~ 0
EN
Text Label 9950 1500 2    50   ~ 0
VBUS
Text Label 9950 1600 2    50   ~ 0
D13
Text Label 9950 1900 2    50   ~ 0
DE
Wire Wire Line
	8700 900  8900 900 
Wire Wire Line
	8700 1100 8900 1100
Wire Wire Line
	8700 1300 8900 1300
Wire Wire Line
	8700 1400 8900 1400
Wire Wire Line
	8700 1500 8900 1500
Wire Wire Line
	8700 1600 8900 1600
Wire Wire Line
	8700 1700 8900 1700
Wire Wire Line
	8700 1800 8900 1800
Wire Wire Line
	8700 1900 8900 1900
Wire Wire Line
	8700 2000 8900 2000
Wire Wire Line
	8700 2100 8900 2100
Wire Wire Line
	8700 2200 8900 2200
Wire Wire Line
	8700 2300 8900 2300
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	9700 1300 9950 1300
Wire Wire Line
	9700 1400 9950 1400
Wire Wire Line
	9700 1500 9950 1500
Wire Wire Line
	9700 1600 9950 1600
Wire Wire Line
	9700 1800 9950 1800
Wire Wire Line
	9700 2000 9950 2000
$Comp
L power:+3.3V #PWR0114
U 1 1 5D37877D
P 8550 900
F 0 "#PWR0114" H 8550 750 50  0001 C CNN
F 1 "+3.3V" H 8565 1073 50  0000 C CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D3787E4
P 8550 1300
F 0 "#PWR0115" H 8550 1050 50  0001 C CNN
F 1 "GND" H 8555 1127 50  0000 C CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 900  8550 1000
Wire Wire Line
	8550 1000 8900 1000
Wire Wire Line
	8550 1300 8550 1200
Wire Wire Line
	8550 1200 8900 1200
Wire Notes Line
	8350 500  8350 3750
Text Notes 2940 580  0    50   ~ 0
RS485
Text Notes 6780 670  0    50   ~ 0
OUTPUTS\n
Text Notes 8480 590  0    50   ~ 0
PINS
$Comp
L Interface_UART:SP3485EN U1
U 1 1 5FA9D85A
P 4450 2120
F 0 "U1" H 4120 2620 50  0000 C CNN
F 1 "SP3485EN" H 4160 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 1770 50  0001 C CIN
F 3 "https://lcsc.com/product-detail/RS-485-RS-422-ICs_MaxLinear-SP3485EN-L-TR_C8963.html" H 4450 2120 50  0001 C CNN
F 4 "SP3485CN" H 4450 2120 50  0001 C CNN "manf#"
	1    4450 2120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2580 4450 2520
Text Label 4850 2220 0    50   ~ 0
RS485B
Text Label 4850 2020 0    50   ~ 0
RS485A
$Comp
L power:+3.3V #PWR02
U 1 1 5FAB74B3
P 4450 1660
F 0 "#PWR02" H 4450 1510 50  0001 C CNN
F 1 "+3.3V" H 4465 1833 50  0000 C CNN
F 2 "" H 4450 1660 50  0001 C CNN
F 3 "" H 4450 1660 50  0001 C CNN
	1    4450 1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1720 4450 1660
$Comp
L Device:R_Small R4
U 1 1 5FAB8238
P 3810 1570
F 0 "R4" V 3680 1520 50  0000 L CNN
F 1 "10K" V 3740 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3810 1570 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-103-5_C99198.html" H 3810 1570 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 3810 1570 50  0001 C CNN "manf#"
	1    3810 1570
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FAB83B0
P 3600 1570
F 0 "R3" V 3470 1520 50  0000 L CNN
F 1 "10K" V 3540 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 1570 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-103-5_C99198.html" H 3600 1570 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 3600 1570 50  0001 C CNN "manf#"
	1    3600 1570
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FAB8533
P 3390 1570
F 0 "R2" V 3260 1530 50  0000 L CNN
F 1 "10K" V 3320 1510 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3390 1570 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-103-5_C99198.html" H 3390 1570 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 3390 1570 50  0001 C CNN "manf#"
	1    3390 1570
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FAB8709
P 3180 1570
F 0 "R1" V 3010 1560 50  0000 L CNN
F 1 "10K" V 3090 1490 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3180 1570 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-103-5_C99198.html" H 3180 1570 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 3180 1570 50  0001 C CNN "manf#"
	1    3180 1570
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2320 3810 2320
Wire Wire Line
	3810 2320 3810 1670
Wire Wire Line
	4050 2220 3600 2220
Wire Wire Line
	3600 2220 3600 1670
Wire Wire Line
	4050 2020 3390 2020
Wire Wire Line
	3390 2020 3390 1670
Wire Wire Line
	4050 1920 3180 1920
Wire Wire Line
	3180 1920 3180 1670
$Comp
L power:+3.3V #PWR01
U 1 1 5FABCF86
P 3810 1250
F 0 "#PWR01" H 3810 1100 50  0001 C CNN
F 1 "+3.3V" H 3825 1423 50  0000 C CNN
F 2 "" H 3810 1250 50  0001 C CNN
F 3 "" H 3810 1250 50  0001 C CNN
	1    3810 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3810 1250 3810 1380
Wire Wire Line
	3600 1470 3600 1380
Wire Wire Line
	3600 1380 3810 1380
Connection ~ 3810 1380
Wire Wire Line
	3810 1380 3810 1470
Wire Wire Line
	3600 1380 3390 1380
Wire Wire Line
	3390 1380 3390 1470
Connection ~ 3600 1380
Wire Wire Line
	3180 1470 3180 1380
Wire Wire Line
	3180 1380 3390 1380
Connection ~ 3390 1380
Text Label 2980 2020 2    50   ~ 0
RE
Text Label 2990 1920 2    50   ~ 0
RX
Text Label 2990 2220 2    50   ~ 0
DE
Text Label 2970 2320 2    50   ~ 0
TX
Wire Wire Line
	2990 1920 3180 1920
Connection ~ 3180 1920
Wire Wire Line
	2980 2020 3390 2020
Connection ~ 3390 2020
Wire Wire Line
	2990 2220 3600 2220
Connection ~ 3600 2220
Wire Wire Line
	2970 2320 3810 2320
Connection ~ 3810 2320
$Comp
L Device:R_Small R5
U 1 1 5FAC8B42
P 7070 1820
F 0 "R5" V 6940 1770 50  0000 L CNN
F 1 "20K" V 7000 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7070 1820 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0203T5E_C25586.html" H 7070 1820 50  0001 C CNN
F 4 "0603WAJ0203T5E" H 7070 1820 50  0001 C CNN "manf#"
	1    7070 1820
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FAC92F0
P 7140 2130
F 0 "R6" V 7010 2080 50  0000 L CNN
F 1 "120" V 7070 2060 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7140 2130 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_120R-121-5_C103256.html" H 7140 2130 50  0001 C CNN
F 4 "RTT03121JTP" H 7140 2130 50  0001 C CNN "manf#"
	1    7140 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	7180 2260 7180 2140
Wire Wire Line
	7180 2040 7180 1980
Wire Wire Line
	7040 1980 7070 1980
Wire Wire Line
	7140 2030 7140 1980
Connection ~ 7140 1980
Wire Wire Line
	7140 1980 7180 1980
Wire Wire Line
	7140 2230 7140 2260
Connection ~ 7140 2260
Wire Wire Line
	7140 2260 7180 2260
$Comp
L power:+3.3V #PWR04
U 1 1 5FADC28D
P 6820 2500
F 0 "#PWR04" H 6820 2350 50  0001 C CNN
F 1 "+3.3V" H 6835 2673 50  0000 C CNN
F 2 "" H 6820 2500 50  0001 C CNN
F 3 "" H 6820 2500 50  0001 C CNN
	1    6820 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6820 2500 6820 2570
$Comp
L power:GND #PWR03
U 1 1 5FADE6A5
P 7480 1730
F 0 "#PWR03" H 7480 1480 50  0001 C CNN
F 1 "GND" H 7485 1557 50  0000 C CNN
F 2 "" H 7480 1730 50  0001 C CNN
F 3 "" H 7480 1730 50  0001 C CNN
	1    7480 1730
	1    0    0    -1  
$EndComp
Wire Wire Line
	7480 1560 7480 1730
$Comp
L Device:C_Small C1
U 1 1 5FAE2E37
P 5220 2880
F 0 "C1" H 5312 2926 50  0000 L CNN
F 1 "10uF" H 5312 2835 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5220 2880 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Others_YAGEO-CC0603KRX5R6BB106_C326057.html" H 5220 2880 50  0001 C CNN
F 4 "CC0603KRX5R6BB106" H 5220 2880 50  0001 C CNN "manf#"
	1    5220 2880
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FAE36CF
P 5640 2890
F 0 "C2" H 5732 2936 50  0000 L CNN
F 1 "0.1uF" H 5732 2845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5640 2890 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603F104Z160CT_C387984.html" H 5640 2890 50  0001 C CNN
F 4 "0603F104Z160CT" H 5640 2890 50  0001 C CNN "manf#"
	1    5640 2890
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5FAE3EF2
P 5450 2590
F 0 "#PWR05" H 5450 2440 50  0001 C CNN
F 1 "+3.3V" H 5465 2763 50  0000 C CNN
F 2 "" H 5450 2590 50  0001 C CNN
F 3 "" H 5450 2590 50  0001 C CNN
	1    5450 2590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FAE421C
P 5460 3210
F 0 "#PWR06" H 5460 2960 50  0001 C CNN
F 1 "GND" H 5465 3037 50  0000 C CNN
F 2 "" H 5460 3210 50  0001 C CNN
F 3 "" H 5460 3210 50  0001 C CNN
	1    5460 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	5220 2980 5220 3070
Wire Wire Line
	5220 3070 5460 3070
Wire Wire Line
	5460 3070 5460 3210
Wire Wire Line
	5640 2990 5640 3070
Wire Wire Line
	5640 3070 5460 3070
Connection ~ 5460 3070
Wire Wire Line
	5220 2780 5220 2680
Wire Wire Line
	5220 2680 5450 2680
Wire Wire Line
	5450 2680 5450 2590
Wire Wire Line
	5450 2680 5640 2680
Wire Wire Line
	5640 2680 5640 2790
Connection ~ 5450 2680
Wire Wire Line
	7070 1560 7070 1720
Wire Wire Line
	7070 1560 7480 1560
Wire Wire Line
	7070 1920 7070 1980
Connection ~ 7070 1980
Wire Wire Line
	7070 1980 7140 1980
Wire Wire Line
	7040 2260 7070 2260
Connection ~ 7070 2260
Wire Wire Line
	7070 2260 7140 2260
Wire Wire Line
	7070 2260 7070 2300
$Comp
L Device:R_Small R7
U 1 1 5FAC9542
P 7070 2400
F 0 "R7" V 6940 2320 50  0000 L CNN
F 1 "20K" V 7000 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7070 2400 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0203T5E_C25586.html" H 7070 2400 50  0001 C CNN
F 4 "0603WAJ0203T5E" H 7070 2400 50  0001 C CNN "manf#"
	1    7070 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7070 2500 7070 2570
Wire Wire Line
	6820 2570 7070 2570
Wire Wire Line
	7210 2140 7180 2140
Wire Wire Line
	7180 2040 7210 2040
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FA0A2EE
P 7410 2040
F 0 "J3" H 7490 2032 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7490 1941 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7410 2040 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Pluggable-System-Terminal-Block_Ningbo-Kangnex-Elec-WJ500V-5-08-2P-14-00A_C8465.html" H 7410 2040 50  0001 C CNN
F 4 "WJ500V-5.08-2P" H 7410 2040 50  0001 C CNN "manf#"
	1    7410 2040
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2400 9950 2400
Text Label 9950 2400 2    50   ~ 0
SDA
Wire Wire Line
	9700 2300 9950 2300
Text Label 9950 2300 2    50   ~ 0
SCL
Text Label 9950 2200 2    50   ~ 0
D5
Wire Wire Line
	9700 2200 9950 2200
Wire Wire Line
	9700 2100 9950 2100
Text Label 9950 2100 2    50   ~ 0
D6
Wire Wire Line
	9700 1700 9950 1700
Wire Wire Line
	9700 1900 9950 1900
Text Label 9950 1800 2    50   ~ 0
RE
Text Label 8700 2300 0    50   ~ 0
TX
Text Label 9950 1700 2    50   ~ 0
D12
Text Label 9950 2000 2    50   ~ 0
D9
$EndSCHEMATC
