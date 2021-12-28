EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HB22 MTB Expansion Module"
Date "2021-12-28"
Rev "1.0"
Comp "Model Railroader Club Brno I – KMŽ Brno I – https://kmz-brno.cz/"
Comment1 "Jan Horáček"
Comment2 "https://github.com/kmzbrnoI/hb22"
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment4 "Released under the Creative Commons Attribution-ShareAlike 4.0 License"
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 61CC7EDA
P 2300 4350
F 0 "U?" H 2650 2850 50  0000 C CNN
F 1 "ATmega328P-AU" H 2700 2750 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2300 4350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2300 4350 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CCB309
P 1500 2800
F 0 "C?" H 1615 2846 50  0000 L CNN
F 1 "100n" H 1615 2755 50  0000 L CNN
F 2 "" H 1538 2650 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CCBB4F
P 1250 2800
F 0 "C?" H 1135 2754 50  0000 R CNN
F 1 "100n" H 1135 2845 50  0000 R CNN
F 2 "" H 1288 2650 50  0001 C CNN
F 3 "~" H 1250 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61CCC411
P 1500 3750
F 0 "C?" H 1385 3704 50  0000 R CNN
F 1 "100n" H 1385 3795 50  0000 R CNN
F 2 "" H 1538 3600 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 3600 1500 3150
Wire Wire Line
	1500 3150 1700 3150
$Comp
L power:GND #PWR?
U 1 1 61CCCCC9
P 1500 3900
F 0 "#PWR?" H 1500 3650 50  0001 C CNN
F 1 "GND" H 1505 3727 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCCF81
P 1250 2950
F 0 "#PWR?" H 1250 2700 50  0001 C CNN
F 1 "GND" H 1255 2777 50  0000 C CNN
F 2 "" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2950 1500 2950
Connection ~ 1250 2950
Wire Wire Line
	1250 2650 1500 2650
Wire Wire Line
	1500 2650 2300 2650
Wire Wire Line
	2400 2650 2400 2850
Connection ~ 1500 2650
Wire Wire Line
	2300 2850 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2400 2650
$Comp
L power:VCC #PWR?
U 1 1 61CCDC8C
P 2300 2650
F 0 "#PWR?" H 2300 2500 50  0001 C CNN
F 1 "VCC" H 2315 2823 50  0000 C CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
NoConn ~ 1700 3350
NoConn ~ 1700 3450
Wire Wire Line
	2900 4650 3000 4650
$Comp
L power:VCC #PWR?
U 1 1 61CD1F9D
P 950 3500
F 0 "#PWR?" H 950 3350 50  0001 C CNN
F 1 "VCC" H 965 3673 50  0000 C CNN
F 2 "" H 950 3500 50  0001 C CNN
F 3 "" H 950 3500 50  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CD147A
P 950 3750
F 0 "R?" H 881 3704 50  0000 R CNN
F 1 "10k" H 881 3795 50  0000 R CNN
F 2 "" V 880 3750 50  0001 C CNN
F 3 "~" H 950 3750 50  0001 C CNN
	1    950  3750
	1    0    0    1   
$EndComp
Text GLabel 3000 4650 2    50   Input ~ 0
RESET
Wire Wire Line
	950  3900 950  4050
Wire Wire Line
	950  3500 950  3600
Text GLabel 950  4050 3    50   Input ~ 0
RESET
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 61CD9D82
P 1550 7050
F 0 "J?" H 1221 7146 50  0000 R CNN
F 1 "AVR-ISP-6" H 1221 7055 50  0000 R CNN
F 2 "" V 1300 7100 50  0001 C CNN
F 3 " ~" H 275 6500 50  0001 C CNN
	1    1550 7050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61CDAE3A
P 1200 6450
F 0 "JP?" H 1200 6655 50  0000 C CNN
F 1 "SJ_2_Open" H 1200 6564 50  0000 C CNN
F 2 "" H 1200 6450 50  0001 C CNN
F 3 "~" H 1200 6450 50  0001 C CNN
	1    1200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6850 2050 6850
Wire Wire Line
	2050 6950 1950 6950
Wire Wire Line
	1950 7050 2050 7050
Wire Wire Line
	2050 7150 1950 7150
$Comp
L power:GND #PWR?
U 1 1 61CDDE99
P 1450 7450
F 0 "#PWR?" H 1450 7200 50  0001 C CNN
F 1 "GND" H 1455 7277 50  0000 C CNN
F 2 "" H 1450 7450 50  0001 C CNN
F 3 "" H 1450 7450 50  0001 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61CDE4A6
P 900 6350
F 0 "#PWR?" H 900 6200 50  0001 C CNN
F 1 "VCC" H 915 6523 50  0000 C CNN
F 2 "" H 900 6350 50  0001 C CNN
F 3 "" H 900 6350 50  0001 C CNN
	1    900  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6350 900  6450
Wire Wire Line
	900  6450 1050 6450
Wire Wire Line
	1350 6450 1450 6450
Wire Wire Line
	1450 6450 1450 6550
Text GLabel 2050 6850 2    50   Input ~ 0
MISO
Text GLabel 2050 6950 2    50   Input ~ 0
MOSI
Text GLabel 2050 7050 2    50   Input ~ 0
SCK
Text GLabel 2050 7150 2    50   Input ~ 0
RESET
Wire Wire Line
	2900 4450 3000 4450
Wire Wire Line
	2900 4550 3000 4550
$Comp
L Device:Crystal Y?
U 1 1 61CE3018
P 1150 5000
F 0 "Y?" V 1104 5131 50  0000 L CNN
F 1 "14.745 MHz" V 1195 5131 50  0000 L CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "~" H 1150 5000 50  0001 C CNN
	1    1150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3750 3000 3750
Wire Wire Line
	3000 3850 2900 3850
Text GLabel 3000 3750 2    50   Input ~ 0
XTAL1
Text GLabel 3000 3850 2    50   Input ~ 0
XTAL2
$Comp
L Device:C C?
U 1 1 61CE67F8
P 950 4850
F 0 "C?" V 698 4850 50  0000 C CNN
F 1 "22p" V 789 4850 50  0000 C CNN
F 2 "" H 988 4700 50  0001 C CNN
F 3 "~" H 950 4850 50  0001 C CNN
	1    950  4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61CE6BBD
P 950 5150
F 0 "C?" V 700 5150 50  0000 C CNN
F 1 "22p" V 800 5150 50  0000 C CNN
F 2 "" H 988 5000 50  0001 C CNN
F 3 "~" H 950 5150 50  0001 C CNN
	1    950  5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5150 1150 5150
Wire Wire Line
	1100 4850 1150 4850
Text GLabel 1300 4850 2    50   Input ~ 0
XTAL1
Text GLabel 1300 5150 2    50   Input ~ 0
XTAL2
$Comp
L power:GND #PWR?
U 1 1 61CEC477
P 700 5250
F 0 "#PWR?" H 700 5000 50  0001 C CNN
F 1 "GND" H 705 5077 50  0000 C CNN
F 2 "" H 700 5250 50  0001 C CNN
F 3 "" H 700 5250 50  0001 C CNN
	1    700  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5250 700  5150
Wire Wire Line
	700  4850 800  4850
Wire Wire Line
	800  5150 700  5150
Connection ~ 700  5150
Wire Wire Line
	700  5150 700  4850
Wire Wire Line
	2900 3650 3000 3650
Text GLabel 3000 3650 2    50   Input ~ 0
SCK
Wire Wire Line
	2900 3550 3000 3550
Text GLabel 3000 3550 2    50   Input ~ 0
MISO
Wire Wire Line
	2900 3450 3000 3450
Text GLabel 3000 3450 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR?
U 1 1 61CF3F7C
P 2300 5850
F 0 "#PWR?" H 2300 5600 50  0001 C CNN
F 1 "GND" H 2305 5677 50  0000 C CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 61CF6B47
P 1650 1700
F 0 "J?" H 1700 1050 50  0000 C CNN
F 1 "Conn_02x08" H 1650 1150 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Network04 RN?
U 1 1 61CF90B2
P 2600 1100
F 0 "RN?" H 2950 1050 50  0000 R CNN
F 1 "10k" H 2950 1150 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 2875 1100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04 RN?
U 1 1 61CF984B
P 2150 1100
F 0 "RN?" H 1870 1054 50  0000 R CNN
F 1 "10k" H 1870 1145 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 2425 1100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 2050 1500
$Comp
L power:GND #PWR?
U 1 1 61D13A3C
P 1350 2250
F 0 "#PWR?" H 1350 2000 50  0001 C CNN
F 1 "GND" H 1355 2077 50  0000 C CNN
F 2 "" H 1350 2250 50  0001 C CNN
F 3 "" H 1350 2250 50  0001 C CNN
	1    1350 2250
	-1   0    0    -1  
$EndComp
Connection ~ 1350 1500
Wire Wire Line
	1350 1500 1350 1400
Connection ~ 1350 1600
Wire Wire Line
	1350 1600 1350 1500
Connection ~ 1350 1700
Wire Wire Line
	1350 1700 1350 1600
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 1350 1700
Connection ~ 1350 1900
Wire Wire Line
	1350 1900 1350 1800
Connection ~ 1350 2000
Wire Wire Line
	1350 2000 1350 1900
Connection ~ 1350 2100
Wire Wire Line
	1350 2100 1350 2000
Wire Wire Line
	2900 4850 3000 4850
Wire Wire Line
	2900 4950 3000 4950
Text GLabel 3000 4850 2    50   Input ~ 0
RXD
Text GLabel 3000 4950 2    50   Input ~ 0
TXD
Wire Wire Line
	2900 5050 3000 5050
Text GLabel 3000 5050 2    50   Input ~ 0
TX-OE
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61D47A9A
P 10100 5100
F 0 "J?" H 10180 5092 50  0000 L CNN
F 1 "Conn_01x02" H 10180 5001 50  0000 L CNN
F 2 "" H 10100 5100 50  0001 C CNN
F 3 "~" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
Text Label 9350 5100 0    50   ~ 0
MTB+
Text Label 9350 5200 0    50   ~ 0
MTB-
Wire Wire Line
	8250 5050 8150 5050
$Comp
L power:VCC #PWR?
U 1 1 61D52334
P 8550 4850
F 0 "#PWR?" H 8550 4700 50  0001 C CNN
F 1 "VCC" H 8565 5023 50  0000 C CNN
F 2 "" H 8550 4850 50  0001 C CNN
F 3 "" H 8550 4850 50  0001 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D5344F
P 8550 5650
F 0 "#PWR?" H 8550 5400 50  0001 C CNN
F 1 "GND" H 8555 5477 50  0000 C CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:SN75176AD U?
U 1 1 61D30036
P 8550 5250
F 0 "U?" H 8250 5750 50  0000 C CNN
F 1 "SN75176AD" H 8250 5650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8550 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75176a.pdf" H 10150 5050 50  0001 C CNN
	1    8550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5050 8150 5350
Wire Wire Line
	8150 5350 8250 5350
Wire Wire Line
	8150 5350 8050 5350
Connection ~ 8150 5350
Text GLabel 8050 5350 0    50   Input ~ 0
TX-OE
Wire Wire Line
	8250 5450 8050 5450
Text GLabel 8050 5450 0    50   Input ~ 0
RXD
Wire Wire Line
	8250 5150 8050 5150
Text GLabel 8050 5150 0    50   Input ~ 0
TXD
$Comp
L Switch:SW_Push SW?
U 1 1 61D6B3CF
P 3800 5850
F 0 "SW?" V 3754 5998 50  0000 L CNN
F 1 "SW_Push" V 3845 5998 50  0000 L CNN
F 2 "" H 3800 6050 50  0001 C CNN
F 3 "~" H 3800 6050 50  0001 C CNN
	1    3800 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D6C433
P 3800 5250
F 0 "R?" H 3870 5296 50  0000 L CNN
F 1 "10k" H 3870 5205 50  0000 L CNN
F 2 "" V 3730 5250 50  0001 C CNN
F 3 "~" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5650 3800 5550
$Comp
L power:VCC #PWR?
U 1 1 61D6ED62
P 3800 5000
F 0 "#PWR?" H 3800 4850 50  0001 C CNN
F 1 "VCC" H 3815 5173 50  0000 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5000 3800 5100
$Comp
L power:GND #PWR?
U 1 1 61D718B2
P 3800 6150
F 0 "#PWR?" H 3800 5900 50  0001 C CNN
F 1 "GND" H 3805 5977 50  0000 C CNN
F 2 "" H 3800 6150 50  0001 C CNN
F 3 "" H 3800 6150 50  0001 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6150 3800 6050
$Comp
L Device:LED D?
U 1 1 61D74942
P 4050 4050
F 0 "D?" V 4089 3932 50  0000 R CNN
F 1 "RED" V 3998 3932 50  0000 R CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61D74FAB
P 4400 4050
F 0 "D?" V 4439 3932 50  0000 R CNN
F 1 "GR" V 4348 3932 50  0000 R CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61D75399
P 4750 4050
F 0 "D?" V 4789 3932 50  0000 R CNN
F 1 "BL" V 4698 3932 50  0000 R CNN
F 2 "" H 4750 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D7652E
P 4050 3650
F 0 "R?" H 4120 3696 50  0000 L CNN
F 1 "1k" H 4120 3605 50  0000 L CNN
F 2 "" V 3980 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D76BAC
P 4400 3650
F 0 "R?" H 4470 3696 50  0000 L CNN
F 1 "1k" H 4470 3605 50  0000 L CNN
F 2 "" V 4330 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D7718A
P 4750 3650
F 0 "R?" H 4820 3696 50  0000 L CNN
F 1 "1k" H 4820 3605 50  0000 L CNN
F 2 "" V 4680 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D7870D
P 4050 4300
F 0 "#PWR?" H 4050 4050 50  0001 C CNN
F 1 "GND" H 4055 4127 50  0000 C CNN
F 2 "" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D793AC
P 4400 4300
F 0 "#PWR?" H 4400 4050 50  0001 C CNN
F 1 "GND" H 4405 4127 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D79691
P 4750 4300
F 0 "#PWR?" H 4750 4050 50  0001 C CNN
F 1 "GND" H 4755 4127 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 4750 4200
Wire Wire Line
	4400 4300 4400 4200
Wire Wire Line
	4050 4300 4050 4200
Wire Wire Line
	4050 3900 4050 3800
Wire Wire Line
	4400 3900 4400 3800
Wire Wire Line
	4750 3900 4750 3800
Connection ~ 3800 5550
Wire Wire Line
	3800 5550 3800 5400
$Comp
L Interface_I2C:ADUM1250 U?
U 1 1 61DA34D1
P 7100 1800
F 0 "U?" H 7600 1300 50  0000 L CNN
F 1 "ADUM1250" H 7400 1400 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7100 1400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADUM1250_1251.pdf" H 6350 1850 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DB0CA1
P 6000 1400
F 0 "R?" H 6070 1446 50  0000 L CNN
F 1 "10k" H 6070 1355 50  0000 L CNN
F 2 "" V 5930 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DB0F41
P 5800 1400
F 0 "R?" H 5730 1354 50  0000 R CNN
F 1 "10k" H 5730 1445 50  0000 R CNN
F 2 "" V 5730 1400 50  0001 C CNN
F 3 "~" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 1550 6000 1700
Wire Wire Line
	5800 1900 5800 1550
Connection ~ 6000 1700
Wire Wire Line
	5800 1900 5600 1900
Connection ~ 5800 1900
Wire Wire Line
	5600 1700 6000 1700
Text GLabel 5600 1700 0    50   Input ~ 0
SDA
Text GLabel 5600 1900 0    50   Input ~ 0
SCL
Text GLabel 3000 4450 2    50   Input ~ 0
SDA
Text GLabel 3000 4550 2    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR?
U 1 1 61DBE8AB
P 5800 1150
F 0 "#PWR?" H 5800 1000 50  0001 C CNN
F 1 "VCC" H 5815 1323 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1150 5800 1250
$Comp
L power:VCC #PWR?
U 1 1 61DC49DA
P 6000 1150
F 0 "#PWR?" H 6000 1000 50  0001 C CNN
F 1 "VCC" H 6015 1323 50  0000 C CNN
F 2 "" H 6000 1150 50  0001 C CNN
F 3 "" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1150 6000 1250
$Comp
L Device:C C?
U 1 1 61DC818A
P 6500 1250
F 0 "C?" H 6615 1296 50  0000 L CNN
F 1 "100n" H 6615 1205 50  0000 L CNN
F 2 "" H 6538 1100 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DC8EB6
P 7700 1250
F 0 "C?" H 7815 1296 50  0000 L CNN
F 1 "100n" H 7815 1205 50  0000 L CNN
F 2 "" H 7738 1100 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DC9A84
P 7700 1400
F 0 "#PWR?" H 7700 1150 50  0001 C CNN
F 1 "GND" H 7705 1227 50  0000 C CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DC9E17
P 6500 1400
F 0 "#PWR?" H 6500 1150 50  0001 C CNN
F 1 "GND" H 6505 1227 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 6550 1700
Wire Wire Line
	5800 1900 6550 1900
$Comp
L power:VCC #PWR?
U 1 1 61DE4C85
P 6950 1000
F 0 "#PWR?" H 6950 850 50  0001 C CNN
F 1 "VCC" H 6965 1173 50  0000 C CNN
F 2 "" H 6950 1000 50  0001 C CNN
F 3 "" H 6950 1000 50  0001 C CNN
	1    6950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1000 6950 1100
Wire Wire Line
	6500 1100 6950 1100
Connection ~ 6950 1100
Wire Wire Line
	6950 1100 6950 1400
Wire Wire Line
	7250 1400 7250 1100
Wire Wire Line
	7250 1100 7700 1100
$Comp
L power:VSS #PWR?
U 1 1 61DEF697
P 7250 1000
F 0 "#PWR?" H 7250 850 50  0001 C CNN
F 1 "VSS" H 7265 1173 50  0000 C CNN
F 2 "" H 7250 1000 50  0001 C CNN
F 3 "" H 7250 1000 50  0001 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1000 7250 1100
Connection ~ 7250 1100
$Comp
L power:GND #PWR?
U 1 1 61DF8F43
P 6950 2200
F 0 "#PWR?" H 6950 1950 50  0001 C CNN
F 1 "GND" H 6955 2027 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 61DF9B71
P 7250 2200
F 0 "#PWR?" H 7250 1950 50  0001 C CNN
F 1 "GNDS" H 7255 2027 50  0000 C CNN
F 2 "" H 7250 2200 50  0001 C CNN
F 3 "" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61DFD9D7
P 10100 3650
F 0 "J?" H 10180 3642 50  0000 L CNN
F 1 "Conn_01x02" H 10180 3551 50  0000 L CNN
F 2 "" H 10100 3650 50  0001 C CNN
F 3 "~" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DFEC3F
P 9750 4150
F 0 "#PWR?" H 9750 3900 50  0001 C CNN
F 1 "GND" H 9755 3977 50  0000 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61DFF540
P 9900 3950
F 0 "#FLG?" H 9900 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 9900 4078 50  0000 L CNN
F 2 "" H 9900 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3750 9900 3750
Wire Wire Line
	9900 3650 9750 3650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61E08CA0
P 9900 3450
F 0 "#FLG?" H 9900 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 9900 3578 50  0000 L CNN
F 2 "" H 9900 3450 50  0001 C CNN
F 3 "~" H 9900 3450 50  0001 C CNN
	1    9900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3450 9900 3450
$Comp
L Diode:1N4007 D?
U 1 1 61E0C680
P 9050 3250
F 0 "D?" H 9050 3467 50  0000 C CNN
F 1 "1N4007" H 9050 3376 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9050 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E1013D
P 7050 3650
F 0 "C?" H 7165 3696 50  0000 L CNN
F 1 "22u/25V" H 7165 3605 50  0000 L CNN
F 2 "" H 7088 3500 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_SOT89 U?
U 1 1 61E10A39
P 6650 3250
F 0 "U?" H 6650 3492 50  0000 C CNN
F 1 "L78L05_SOT89" H 6650 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6650 3450 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 6650 3200 50  0001 C CNN
	1    6650 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E286F4
P 6250 3650
F 0 "C?" H 6135 3604 50  0000 R CNN
F 1 "22u" H 6135 3695 50  0000 R CNN
F 2 "" H 6288 3500 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E3093E
P 6650 4150
F 0 "#PWR?" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6655 3977 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61E31BC4
P 6100 3100
F 0 "#PWR?" H 6100 2950 50  0001 C CNN
F 1 "VCC" H 6115 3273 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 61CEDBFE
P 9500 3250
F 0 "F?" V 9275 3250 50  0000 C CNN
F 1 "200mA" V 9366 3250 50  0000 C CNN
F 2 "" H 9550 3050 50  0001 L CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:BZX84Cxx D?
U 1 1 61CF84B9
P 8400 3400
F 0 "D?" V 8350 3600 50  0000 R CNN
F 1 "BZX84Cxx" V 8450 3850 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 8400 3225 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 8400 3400 50  0001 C CNN
	1    8400 3400
	0    -1   1    0   
$EndComp
$Comp
L Triac_Thyristor:BT169D Q?
U 1 1 61CF9569
P 7700 3400
F 0 "Q?" H 7800 3350 50  0000 L CNN
F 1 "BT148" H 7750 3250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 3325 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BT169_Series.pdf" H 7700 3400 50  0001 L CNN
	1    7700 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CF9D07
P 8650 3400
F 0 "C?" H 8765 3446 50  0000 L CNN
F 1 "100n" H 8765 3355 50  0000 L CNN
F 2 "" H 8688 3250 50  0001 C CNN
F 3 "~" H 8650 3400 50  0001 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CFA5BE
P 8050 3800
F 0 "C?" H 7935 3754 50  0000 R CNN
F 1 "100n" H 7935 3845 50  0000 R CNN
F 2 "" H 8088 3650 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61CFAE66
P 8400 3800
F 0 "R?" H 8330 3754 50  0000 R CNN
F 1 "2k2" H 8330 3845 50  0000 R CNN
F 2 "" V 8330 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CFC60C
P 8400 4150
F 0 "#PWR?" H 8400 3900 50  0001 C CNN
F 1 "GND" H 8405 3977 50  0000 C CNN
F 2 "" H 8400 4150 50  0001 C CNN
F 3 "" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3500 7850 3550
Connection ~ 8400 3550
Wire Wire Line
	8400 4150 8400 4050
Connection ~ 8400 4050
Wire Wire Line
	8650 3250 8400 3250
Connection ~ 8400 3250
Wire Wire Line
	8400 3250 7700 3250
Wire Wire Line
	8650 4050 8400 4050
Wire Wire Line
	9350 3250 9200 3250
Wire Wire Line
	8900 3250 8650 3250
Connection ~ 8650 3250
Connection ~ 7700 3250
Wire Wire Line
	6650 4150 6650 4050
Wire Wire Line
	7050 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6250 4050
Wire Wire Line
	6950 3250 7050 3250
Wire Wire Line
	7050 3500 7050 3250
Connection ~ 7050 3250
Wire Wire Line
	7050 3250 7700 3250
Wire Wire Line
	6250 3500 6250 3250
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 6350 3250
Wire Wire Line
	6100 3100 6100 3250
Wire Wire Line
	6100 3250 6250 3250
Wire Wire Line
	9750 3450 9750 3250
Wire Wire Line
	9750 3250 9650 3250
Connection ~ 9750 3450
Wire Wire Line
	9750 3450 9750 3650
Wire Wire Line
	9750 3750 9750 3950
Wire Wire Line
	9900 3950 9750 3950
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 61E801F6
P 10200 1750
F 0 "J?" H 10250 2167 50  0000 C CNN
F 1 "Conn_02x05" H 10250 2076 50  0000 C CNN
F 2 "" H 10200 1750 50  0001 C CNN
F 3 "~" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E83D58
P 8550 1400
F 0 "R?" H 8620 1446 50  0000 L CNN
F 1 "10k" H 8620 1355 50  0000 L CNN
F 2 "" V 8480 1400 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E84F5D
P 8350 1400
F 0 "R?" H 8280 1354 50  0000 R CNN
F 1 "10k" H 8280 1445 50  0000 R CNN
F 2 "" V 8280 1400 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 1700 8350 1550
Wire Wire Line
	8550 1900 8550 1550
$Comp
L power:VSS #PWR?
U 1 1 61E9C0F9
P 8350 1150
F 0 "#PWR?" H 8350 1000 50  0001 C CNN
F 1 "VSS" H 8365 1323 50  0000 C CNN
F 2 "" H 8350 1150 50  0001 C CNN
F 3 "" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1150 8350 1250
$Comp
L power:VSS #PWR?
U 1 1 61EA2FDE
P 8550 1150
F 0 "#PWR?" H 8550 1000 50  0001 C CNN
F 1 "VSS" H 8565 1323 50  0000 C CNN
F 2 "" H 8550 1150 50  0001 C CNN
F 3 "" H 8550 1150 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1150 8550 1250
Wire Wire Line
	7650 1900 8550 1900
Wire Wire Line
	7650 1700 8350 1700
Wire Wire Line
	8350 1700 8750 1700
Connection ~ 8350 1700
Wire Wire Line
	8550 1900 8750 1900
Connection ~ 8550 1900
Text GLabel 8750 1700 2    50   Input ~ 0
SDAB
Text GLabel 8750 1900 2    50   Input ~ 0
SCLB
$Comp
L power:GNDS #PWR?
U 1 1 61ED969A
P 10600 2050
F 0 "#PWR?" H 10600 1800 50  0001 C CNN
F 1 "GNDS" H 10605 1877 50  0000 C CNN
F 2 "" H 10600 2050 50  0001 C CNN
F 3 "" H 10600 2050 50  0001 C CNN
	1    10600 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 2050 10600 1950
Wire Wire Line
	10600 1850 10500 1850
Wire Wire Line
	10500 1950 10600 1950
Connection ~ 10600 1950
Wire Wire Line
	10600 1950 10600 1850
Wire Wire Line
	10000 1550 9900 1550
Wire Wire Line
	10000 1650 9900 1650
Text GLabel 9900 1550 0    50   Input ~ 0
SDAB
Text GLabel 9900 1650 0    50   Input ~ 0
SCLB
Wire Wire Line
	10600 1550 10500 1550
Wire Wire Line
	10600 1550 10600 1450
$Comp
L power:VSS #PWR?
U 1 1 61F0C413
P 10600 1450
F 0 "#PWR?" H 10600 1300 50  0001 C CNN
F 1 "VSS" H 10615 1623 50  0000 C CNN
F 2 "" H 10600 1450 50  0001 C CNN
F 3 "" H 10600 1450 50  0001 C CNN
	1    10600 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM712_SOT23 D?
U 1 1 61F80E9C
P 9400 5500
F 0 "D?" H 9400 5716 50  0000 C CNN
F 1 "SM712_SOT23" H 9400 5625 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 5150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sm712_datasheet.pdf.pdf" H 9250 5500 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1300 1950 1400
Wire Wire Line
	1950 1400 1850 1400
Wire Wire Line
	2050 1300 2050 1500
Wire Wire Line
	2150 1300 2150 1600
Wire Wire Line
	2250 1300 2250 1700
Wire Wire Line
	2400 1300 2400 1800
Wire Wire Line
	2500 1300 2500 1900
Wire Wire Line
	2600 1300 2600 2000
Wire Wire Line
	2700 1300 2700 2100
$Comp
L power:VCC #PWR?
U 1 1 620AE3D2
P 1950 900
F 0 "#PWR?" H 1950 750 50  0001 C CNN
F 1 "VCC" H 1965 1073 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 620AE7FB
P 2650 900
F 0 "#PWR?" H 2650 750 50  0001 C CNN
F 1 "VCC" H 2665 1073 50  0000 C CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2250 1350 2100
Wire Wire Line
	1300 5150 1150 5150
Connection ~ 1150 5150
Wire Wire Line
	1150 4850 1300 4850
Connection ~ 1150 4850
Wire Notes Line
	7100 650  7100 2750
Wire Notes Line
	7100 2750 11000 2750
Text Notes 8800 2650 0    50   ~ 0
Booster potential
Wire Wire Line
	9050 5500 9050 5450
Wire Wire Line
	9050 5200 9900 5200
Wire Wire Line
	9750 5500 9750 5100
Wire Wire Line
	9750 5100 9900 5100
$Comp
L power:GND #PWR?
U 1 1 62299127
P 9400 5650
F 0 "#PWR?" H 9400 5400 50  0001 C CNN
F 1 "GND" H 9405 5477 50  0000 C CNN
F 2 "" H 9400 5650 50  0001 C CNN
F 3 "" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 2700 2100
Wire Wire Line
	1850 2000 2600 2000
Wire Wire Line
	1850 1900 2500 1900
Wire Wire Line
	1850 1800 2400 1800
Wire Wire Line
	1850 1700 2250 1700
Wire Wire Line
	1850 1600 2150 1600
Text GLabel 2950 2100 2    50   Input ~ 0
ADDR128
Text GLabel 2950 2000 2    50   Input ~ 0
ADDR64
Text GLabel 2950 1900 2    50   Input ~ 0
ADDR32
Text GLabel 2950 1800 2    50   Input ~ 0
ADDR16
Text GLabel 2950 1700 2    50   Input ~ 0
ADDR8
Text GLabel 2950 1500 2    50   Input ~ 0
ADDR2
Text GLabel 2950 1400 2    50   Input ~ 0
ADDR1
Text GLabel 2950 1600 2    50   Input ~ 0
ADDR4
Wire Wire Line
	2950 1400 1950 1400
Connection ~ 1950 1400
Wire Wire Line
	2050 1500 2950 1500
Connection ~ 2050 1500
Wire Wire Line
	2950 1600 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2250 1700 2950 1700
Connection ~ 2250 1700
Wire Wire Line
	2950 1800 2400 1800
Connection ~ 2400 1800
Wire Wire Line
	2500 1900 2950 1900
Connection ~ 2500 1900
Wire Wire Line
	2950 2000 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2700 2100 2950 2100
Connection ~ 2700 2100
Wire Wire Line
	8850 5450 9050 5450
Connection ~ 9050 5450
Wire Wire Line
	9050 5450 9050 5200
Wire Wire Line
	8850 5350 8950 5350
Wire Wire Line
	8950 5350 8950 5100
Wire Wire Line
	8950 5100 9750 5100
Connection ~ 9750 5100
Wire Wire Line
	8400 3650 8400 3550
Wire Wire Line
	7700 4050 8050 4050
Wire Wire Line
	7850 3550 8050 3550
Wire Wire Line
	7050 4050 7050 3800
Wire Wire Line
	6650 4050 6650 3550
Wire Wire Line
	6250 3800 6250 4050
Wire Wire Line
	8050 3950 8050 4050
Connection ~ 8050 4050
Wire Wire Line
	8050 4050 8400 4050
Wire Wire Line
	8050 3650 8050 3550
Connection ~ 8050 3550
Wire Wire Line
	8050 3550 8400 3550
Wire Wire Line
	7700 4050 7700 3550
Wire Wire Line
	8650 4050 8650 3550
Wire Wire Line
	8400 4050 8400 3950
Wire Wire Line
	9750 4150 9750 3950
Connection ~ 9750 3950
Wire Wire Line
	2900 4050 3000 4050
Wire Wire Line
	2900 4150 3000 4150
Wire Wire Line
	2900 4250 3000 4250
Wire Wire Line
	2900 4350 3000 4350
Wire Wire Line
	2900 5150 3000 5150
Wire Wire Line
	2900 5250 3000 5250
Wire Wire Line
	2900 5350 3000 5350
Wire Wire Line
	2900 5450 3000 5450
Text GLabel 3000 4050 2    50   Input ~ 0
ADDR1
Text GLabel 3000 4150 2    50   Input ~ 0
ADDR2
Text GLabel 3000 4250 2    50   Input ~ 0
ADDR4
Text GLabel 3000 4350 2    50   Input ~ 0
ADDR8
Text GLabel 3000 5150 2    50   Input ~ 0
ADDR16
Text GLabel 3000 5250 2    50   Input ~ 0
ADDR32
Text GLabel 3000 5350 2    50   Input ~ 0
ADDR64
Text GLabel 3000 5450 2    50   Input ~ 0
ADDR128
Wire Wire Line
	2900 5550 3800 5550
Text Label 3450 5550 0    50   ~ 0
BUTTON
Wire Wire Line
	2900 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3500
Wire Wire Line
	2900 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3500
Wire Wire Line
	2900 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3500
Text Label 3000 3150 0    50   ~ 0
LED-BLUE
Text Label 3000 3250 0    50   ~ 0
LED-GREEN
Text Label 3000 3350 0    50   ~ 0
LED-RED
$EndSCHEMATC
