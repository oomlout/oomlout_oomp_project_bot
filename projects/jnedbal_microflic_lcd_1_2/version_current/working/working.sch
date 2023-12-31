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
LIBS:jakub
LIBS:MicroFLiC_LCD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L ARDUINO_MICRO_SHIELD A1
U 1 1 566AB509
P 6100 2300
F 0 "A1" H 6100 3300 60  0000 C CNN
F 1 "Arduino MICRO" V 6100 2300 60  0000 C CNN
F 2 "jakub:ArduinoMicro" V 5350 2750 60  0001 C CNN
F 3 "" V 5350 2750 60  0000 C CNN
F 4 "A000053" H 6100 2300 60  0001 C CNN "Part Number"
F 5 "Arduino" H 6100 2300 60  0001 C CNN "Manufacturer"
F 6 "Arduino MICRO" H 6100 2300 60  0001 C CNN "Package"
F 7 "Farnell" H 6100 2300 60  0001 C CNN "Supplier"
F 8 "2285194" H 6100 2300 60  0001 C CNN "Order Code"
F 9 "Arduino.cc" H 6100 2300 60  0001 C CNN "Alt. Supplier"
F 10 "Arduino MICRO" H 6100 2300 60  0001 C CNN "Alt. Order Code"
F 11 "Arduino/Genuino MICRO development board" H 6100 2300 60  0001 C CNN "Note"
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P1
U 1 1 566AB615
P 1550 2050
F 0 "P1" H 1550 2500 50  0000 C CNN
F 1 "2x8 header strip" V 1550 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0000 C CNN
F 4 "M20-9980845" H 1550 2050 60  0001 C CNN "Part Number"
F 5 "Harwin" H 1550 2050 60  0001 C CNN "Manufacturer"
F 6 "DIL-16" H 1550 2050 60  0001 C CNN "Package"
F 7 "Farnell" H 1550 2050 60  0001 C CNN "Supplier"
F 8 "1022239" H 1550 2050 60  0001 C CNN "Order Code"
F 9 "Mouser" H 1550 2050 60  0001 C CNN "Alt. Supplier"
F 10 "855-M20-9980845" H 1550 2050 60  0001 C CNN "Alt. Order Code"
F 11 "2x8 dual header strip" H 1550 2050 60  0001 C CNN "Note"
	1    1550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1700 800  1700
Text Label 1200 1700 2    60   ~ 0
A0
Wire Wire Line
	1300 1800 800  1800
Text Label 1200 1800 2    60   ~ 0
A1
Wire Wire Line
	1300 1900 800  1900
Text Label 1200 1900 2    60   ~ 0
~CS
Wire Wire Line
	1300 2000 800  2000
Text Label 1200 2000 2    60   ~ 0
D0
Wire Wire Line
	1300 2100 800  2100
Text Label 1200 2100 2    60   ~ 0
D1
Wire Wire Line
	1300 2200 800  2200
Text Label 1200 2200 2    60   ~ 0
D2
Wire Wire Line
	1300 2300 800  2300
Text Label 1200 2300 2    60   ~ 0
D3
Wire Wire Line
	800  2400 1300 2400
Wire Wire Line
	1800 1800 2300 1800
Text Label 1900 1800 0    60   ~ 0
~RST
Wire Wire Line
	2300 1900 1800 1900
Text Label 1900 1900 0    60   ~ 0
SDA
Wire Wire Line
	2300 2000 1800 2000
Text Label 1900 2000 0    60   ~ 0
SCL
Wire Wire Line
	2300 2100 1800 2100
Text Label 1900 2100 0    60   ~ 0
D7
Wire Wire Line
	2300 2200 1800 2200
Text Label 1900 2200 0    60   ~ 0
D6
Wire Wire Line
	2300 2300 1800 2300
Text Label 1900 2300 0    60   ~ 0
D5
Wire Wire Line
	2300 2400 1800 2400
Text Label 1900 2400 0    60   ~ 0
D4
Wire Wire Line
	1200 2400 1200 2500
Wire Wire Line
	1800 1700 2300 1700
Wire Wire Line
	1900 1700 1900 1600
$Comp
L GND #PWR01
U 1 1 566AB79D
P 1200 2500
F 0 "#PWR01" H 1200 2250 50  0001 C CNN
F 1 "GND" H 1200 2350 50  0000 C CNN
F 2 "" H 1200 2500 50  0000 C CNN
F 3 "" H 1200 2500 50  0000 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 566AB7B7
P 1900 1600
F 0 "#PWR02" H 1900 1450 50  0001 C CNN
F 1 "+12V" H 1900 1740 50  0000 C CNN
F 2 "" H 1900 1600 50  0000 C CNN
F 3 "" H 1900 1600 50  0000 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 5100 1900
Text Label 5000 1900 2    60   ~ 0
~RST_5V
Wire Wire Line
	5100 2100 4600 2100
Text Label 5000 2100 2    60   ~ 0
SDA
Wire Wire Line
	5100 2200 4600 2200
Text Label 5000 2200 2    60   ~ 0
SCL
Wire Wire Line
	5100 1600 4600 1600
Text Label 5000 1600 2    60   ~ 0
D0_5V
Wire Wire Line
	5100 1500 4600 1500
Text Label 5000 1500 2    60   ~ 0
D2_5V
Wire Wire Line
	7600 1500 7100 1500
Text Label 7200 1500 0    60   ~ 0
D1_5V
Wire Wire Line
	7600 1600 7100 1600
Text Label 7200 1600 0    60   ~ 0
D3_5V
Wire Wire Line
	5100 2000 4600 2000
$Comp
L +12V #PWR03
U 1 1 566AB93A
P 7600 1700
F 0 "#PWR03" H 7600 1550 50  0001 C CNN
F 1 "+12V" V 7600 1850 50  0000 L CNN
F 2 "" H 7600 1700 50  0000 C CNN
F 3 "" H 7600 1700 50  0000 C CNN
	1    7600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1700 7100 1700
$Comp
L GND #PWR04
U 1 1 566AB994
P 4600 2000
F 0 "#PWR04" H 4600 1750 50  0001 C CNN
F 1 "GND" H 4600 1850 50  0000 C CNN
F 2 "" H 4600 2000 50  0000 C CNN
F 3 "" H 4600 2000 50  0000 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1800 7600 1800
$Comp
L GND #PWR05
U 1 1 566AB9D1
P 7600 1800
F 0 "#PWR05" H 7600 1550 50  0001 C CNN
F 1 "GND" V 7600 1650 50  0000 R CNN
F 2 "" H 7600 1800 50  0000 C CNN
F 3 "" H 7600 1800 50  0000 C CNN
	1    7600 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2000 7600 2000
$Comp
L +5V #PWR06
U 1 1 566ABA15
P 7600 2000
F 0 "#PWR06" H 7600 1850 50  0001 C CNN
F 1 "+5V" V 7600 2150 50  0000 L CNN
F 2 "" H 7600 2000 50  0000 C CNN
F 3 "" H 7600 2000 50  0000 C CNN
	1    7600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2800 4600 2800
Text Label 5000 2800 2    60   ~ 0
D5_5V
Wire Wire Line
	5100 2700 4600 2700
Text Label 5000 2700 2    60   ~ 0
D4_5V
Wire Wire Line
	5100 3000 4600 3000
Text Label 5000 3000 2    60   ~ 0
D7_5V
Wire Wire Line
	5100 2900 4600 2900
Text Label 5000 2900 2    60   ~ 0
D6_5V
Wire Wire Line
	5100 2500 4600 2500
Text Label 5000 2500 2    60   ~ 0
A0_5V
Wire Wire Line
	5100 2600 4600 2600
Wire Wire Line
	5100 2400 4600 2400
Text Label 5000 2600 2    60   ~ 0
~CS_5V
Text Label 5000 2400 2    60   ~ 0
A1_5V
NoConn ~ 5100 1700
NoConn ~ 5100 1800
NoConn ~ 7100 2900
NoConn ~ 7100 3000
$Comp
L CONN_01X16 LCD1
U 1 1 566ABBC7
P 9800 2250
F 0 "LCD1" H 9800 3100 50  0000 C CNN
F 1 "LCD2004" V 9900 2250 50  0000 C CNN
F 2 "jakub:LCD2004" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0000 C CNN
F 4 "MC42005A12W-VNMLR" H 9800 2250 60  0001 C CNN "Part Number"
F 5 "Midas" H 9800 2250 60  0001 C CNN "Manufacturer"
F 6 "98mm×60mm" H 9800 2250 60  0001 C CNN "Package"
F 7 "Farnell" H 9800 2250 60  0001 C CNN "Supplier"
F 8 "2483355" H 9800 2250 60  0001 C CNN "Order Code"
F 9 "Mouser" H 9800 2250 60  0001 C CNN "Alt. Supplier"
F 10 "763-0420DZ-FL-YBW" H 9800 2250 60  0001 C CNN "Alt. Order Code"
F 11 "20x4 character liquid crystal display" H 9800 2250 60  0001 C CNN "Note"
	1    9800 2250
	1    0    0    1   
$EndComp
Text Notes 10000 1550 0    60   ~ 0
LED-
Text Notes 10000 1650 0    60   ~ 0
LED+
Text Notes 10000 1750 0    60   ~ 0
DB7
Text Notes 10000 1850 0    60   ~ 0
DB6
Text Notes 10000 1950 0    60   ~ 0
DB5
Text Notes 10000 2050 0    60   ~ 0
DB4
Text Notes 10000 2150 0    60   ~ 0
DB3
Text Notes 10000 2250 0    60   ~ 0
DB2
Text Notes 10000 2350 0    60   ~ 0
DB1
Text Notes 10000 2450 0    60   ~ 0
DB0
Text Notes 10000 2550 0    60   ~ 0
E
Text Notes 10000 2650 0    60   ~ 0
R/~W
Text Notes 10000 2750 0    60   ~ 0
RS
Text Notes 10000 2850 0    60   ~ 0
VO
Text Notes 10000 2950 0    60   ~ 0
VDD
Text Notes 10000 3050 0    60   ~ 0
VSS
Wire Wire Line
	9500 3000 9600 3000
$Comp
L GND #PWR07
U 1 1 566ABD4E
P 9500 3100
F 0 "#PWR07" H 9500 2850 50  0001 C CNN
F 1 "GND" H 9500 2950 50  0000 C CNN
F 2 "" H 9500 3100 50  0000 C CNN
F 3 "" H 9500 3100 50  0000 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2900 8750 2900
$Comp
L +5V #PWR08
U 1 1 566ABDAE
P 8750 2900
F 0 "#PWR08" H 8750 2750 50  0001 C CNN
F 1 "+5V" V 8750 3050 50  0000 L CNN
F 2 "" H 8750 2900 50  0000 C CNN
F 3 "" H 8750 2900 50  0000 C CNN
	1    8750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2800 8700 2800
Text Label 9400 2800 2    60   ~ 0
LCD_CONT
Wire Wire Line
	9600 2700 8700 2700
Wire Wire Line
	9500 2600 9600 2600
Connection ~ 9500 3000
Text Label 9400 2700 2    60   ~ 0
LCD_RS
Wire Wire Line
	9600 1700 8700 1700
Text Label 9400 1700 2    60   ~ 0
LCD_D7
Wire Wire Line
	9600 1800 8700 1800
Text Label 9400 1800 2    60   ~ 0
LCD_D6
Wire Wire Line
	9600 1900 8700 1900
Text Label 9400 1900 2    60   ~ 0
LCD_D5
Wire Wire Line
	9600 2000 8700 2000
Text Label 9400 2000 2    60   ~ 0
LCD_D4
Wire Wire Line
	9600 2500 8700 2500
Text Label 9400 2500 2    60   ~ 0
LCD_E
Wire Wire Line
	9600 1600 8700 1600
Text Label 9400 1600 2    60   ~ 0
LCD_BKL
Wire Wire Line
	7600 2300 7100 2300
Text Label 7200 2600 0    60   ~ 0
LCD_D4
Wire Wire Line
	7600 2400 7100 2400
Text Label 7200 2500 0    60   ~ 0
LCD_D5
Wire Wire Line
	7600 2500 7100 2500
Text Label 7200 2400 0    60   ~ 0
LCD_D6
Wire Wire Line
	7600 2600 7100 2600
Text Label 7200 2300 0    60   ~ 0
LCD_D7
NoConn ~ 9600 2100
NoConn ~ 9600 2200
NoConn ~ 9600 2300
NoConn ~ 9600 2400
Wire Wire Line
	7600 2700 7100 2700
Text Label 7200 2800 0    60   ~ 0
LCD_RS
Wire Wire Line
	7600 2800 7100 2800
Text Label 7200 2700 0    60   ~ 0
LCD_E
Wire Wire Line
	5100 2300 4600 2300
Text Label 5000 2300 2    60   ~ 0
~LDAC
Wire Wire Line
	9500 1500 9500 3100
$Comp
L CONN_01X01 PP2
U 1 1 566C68B3
P 7700 3100
F 0 "PP2" H 7800 3100 50  0000 L CNN
F 1 "CONN_01X01" V 7800 3100 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0000 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3100 7500 3100
Text Label 7200 3100 0    60   ~ 0
D13
$Comp
L CONN_01X01 PP1
U 1 1 566C6BE1
P 4500 3100
F 0 "PP1" H 4600 3100 50  0000 L CNN
F 1 "CONN_01X01" V 4600 3100 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0000 C CNN
	1    4500 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3100 5100 3100
Text Label 5000 3100 2    60   ~ 0
D12
$Sheet
S 1300 4200 1200 1800
U 566F634A
F0 "3V3to5V" 60
F1 "3V3to5V.sch" 60
F2 "D0" I L 1300 4400 60 
F3 "D1" I L 1300 4500 60 
F4 "D2" I L 1300 4600 60 
F5 "D3" I L 1300 4700 60 
F6 "D4" I L 1300 4800 60 
F7 "D5" I L 1300 4900 60 
F8 "D6" I L 1300 5000 60 
F9 "D7" I L 1300 5100 60 
F10 "A0" I L 1300 5300 60 
F11 "A1" I L 1300 5400 60 
F12 "~CS" I L 1300 5600 60 
F13 "D0_5V" O R 2500 4400 60 
F14 "D1_5V" O R 2500 4500 60 
F15 "D2_5V" O R 2500 4600 60 
F16 "D3_5V" O R 2500 4700 60 
F17 "D4_5V" O R 2500 4800 60 
F18 "D5_5V" O R 2500 4900 60 
F19 "D6_5V" O R 2500 5000 60 
F20 "D7_5V" O R 2500 5100 60 
F21 "A0_5V" O R 2500 5300 60 
F22 "A1_5V" O R 2500 5400 60 
F23 "~CS_5V" O R 2500 5600 60 
F24 "~RST" I L 1300 5800 60 
F25 "~RST_5V" O R 2500 5800 60 
$EndSheet
Wire Wire Line
	1300 4400 800  4400
Text Label 1200 4400 2    60   ~ 0
D0
Wire Wire Line
	1300 4500 800  4500
Text Label 1200 4500 2    60   ~ 0
D1
Wire Wire Line
	1300 4600 800  4600
Text Label 1200 4600 2    60   ~ 0
D2
Wire Wire Line
	1300 4700 800  4700
Text Label 1200 4700 2    60   ~ 0
D3
Wire Wire Line
	1300 4800 800  4800
Text Label 1200 5100 2    60   ~ 0
D7
Wire Wire Line
	1300 4900 800  4900
Text Label 1200 5000 2    60   ~ 0
D6
Wire Wire Line
	1300 5000 800  5000
Text Label 1200 4900 2    60   ~ 0
D5
Wire Wire Line
	1300 5100 800  5100
Text Label 1200 4800 2    60   ~ 0
D4
Wire Wire Line
	1300 5300 800  5300
Text Label 1200 5300 2    60   ~ 0
A0
Wire Wire Line
	1300 5400 800  5400
Text Label 1200 5400 2    60   ~ 0
A1
Wire Wire Line
	1300 5600 800  5600
Text Label 1200 5600 2    60   ~ 0
~CS
Wire Wire Line
	800  5800 1300 5800
Text Label 1200 5800 2    60   ~ 0
~RST
Wire Wire Line
	3000 4400 2500 4400
Text Label 2600 4400 0    60   ~ 0
D0_5V
Wire Wire Line
	3000 4500 2500 4500
Text Label 2600 4500 0    60   ~ 0
D1_5V
Wire Wire Line
	3000 4600 2500 4600
Text Label 2600 4600 0    60   ~ 0
D2_5V
Wire Wire Line
	3000 4700 2500 4700
Text Label 2600 4700 0    60   ~ 0
D3_5V
Wire Wire Line
	3000 4800 2500 4800
Text Label 2600 5100 0    60   ~ 0
D7_5V
Wire Wire Line
	3000 4900 2500 4900
Text Label 2600 5000 0    60   ~ 0
D6_5V
Wire Wire Line
	3000 5000 2500 5000
Text Label 2600 4900 0    60   ~ 0
D5_5V
Wire Wire Line
	3000 5100 2500 5100
Text Label 2600 4800 0    60   ~ 0
D4_5V
Wire Wire Line
	3000 5300 2500 5300
Text Label 2600 5300 0    60   ~ 0
A0_5V
Wire Wire Line
	3000 5400 2500 5400
Text Label 2600 5400 0    60   ~ 0
A1_5V
Wire Wire Line
	3000 5600 2500 5600
Text Label 2600 5600 0    60   ~ 0
~CS_5V
Wire Wire Line
	2500 5800 3000 5800
Text Label 2600 5800 0    60   ~ 0
~RST_5V
Text Notes 8850 1050 0    60   ~ 0
20x4 alphanumeric LCD
Wire Wire Line
	9600 1500 9500 1500
Connection ~ 9500 2600
$Sheet
S 6600 4500 1800 900 
U 56EC020E
F0 "DAC" 60
F1 "DAC.sch" 60
F2 "SDA" B L 6600 4700 60 
F3 "SCL" B L 6600 4900 60 
F4 "~LDAC" I L 6600 5100 60 
F5 "LCD_CONT" O R 8400 4700 60 
F6 "LCD_BKL" O R 8400 4900 60 
$EndSheet
Wire Wire Line
	6600 4700 5800 4700
Wire Wire Line
	6600 4900 5800 4900
Wire Wire Line
	6600 5100 5800 5100
Wire Wire Line
	9200 4700 8400 4700
Wire Wire Line
	9200 4900 8400 4900
Text Label 6300 4700 2    60   ~ 0
SDA
Text Label 6300 4900 2    60   ~ 0
SCL
Text Label 6300 5100 2    60   ~ 0
~LDAC
Text Label 8700 4700 0    60   ~ 0
LCD_CONT
Text Label 8700 4900 0    60   ~ 0
LCD_BKL
NoConn ~ 7100 1900
Wire Wire Line
	2300 1700 2300 1600
Connection ~ 1900 1700
Wire Wire Line
	800  2400 800  2500
Connection ~ 1200 2400
$Comp
L PWR_FLAG #FLG09
U 1 1 56F28A7D
P 2300 1600
F 0 "#FLG09" H 2300 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1780 50  0000 C CNN
F 2 "" H 2300 1600 50  0000 C CNN
F 3 "" H 2300 1600 50  0000 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 56F28C01
P 800 2500
F 0 "#FLG010" H 800 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 800 2680 50  0000 C CNN
F 2 "" H 800 2500 50  0000 C CNN
F 3 "" H 800 2500 50  0000 C CNN
	1    800  2500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 56F2918A
P 7600 2150
F 0 "#FLG011" H 7600 2245 50  0001 C CNN
F 1 "PWR_FLAG" V 7600 2350 50  0000 L CNN
F 2 "" H 7600 2150 50  0000 C CNN
F 3 "" H 7600 2150 50  0000 C CNN
	1    7600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2150 7250 2150
Wire Wire Line
	7250 2150 7250 2000
Connection ~ 7250 2000
$EndSCHEMATC
