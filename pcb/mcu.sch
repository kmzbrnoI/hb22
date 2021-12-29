EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
P 5400 3200
F 0 "U?" H 5750 1700 50  0000 C CNN
F 1 "ATmega328P-AU" H 5800 1600 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5400 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CCB309
P 4600 1650
F 0 "C?" H 4715 1696 50  0000 L CNN
F 1 "100n" H 4715 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4638 1500 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
F 4 "C49678" H 4600 1650 50  0001 C CNN "LCSC"
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CCBB4F
P 4350 1650
F 0 "C?" H 4235 1604 50  0000 R CNN
F 1 "100n" H 4235 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4388 1500 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
F 4 "C49678" H 4350 1650 50  0001 C CNN "LCSC"
	1    4350 1650
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61CCC411
P 4600 2600
F 0 "C?" H 4485 2554 50  0000 R CNN
F 1 "100n" H 4485 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4638 2450 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
F 4 "C49678" H 4600 2600 50  0001 C CNN "LCSC"
	1    4600 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 2450 4600 2000
Wire Wire Line
	4600 2000 4800 2000
$Comp
L power:GND #PWR?
U 1 1 61CCCCC9
P 4600 2750
F 0 "#PWR?" H 4600 2500 50  0001 C CNN
F 1 "GND" H 4605 2577 50  0000 C CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCCF81
P 4350 1800
F 0 "#PWR?" H 4350 1550 50  0001 C CNN
F 1 "GND" H 4355 1627 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1800 4600 1800
Connection ~ 4350 1800
Wire Wire Line
	4350 1500 4600 1500
Wire Wire Line
	4600 1500 5400 1500
Wire Wire Line
	5500 1500 5500 1700
Connection ~ 4600 1500
Wire Wire Line
	5400 1700 5400 1500
Connection ~ 5400 1500
Wire Wire Line
	5400 1500 5500 1500
$Comp
L Device:R R?
U 1 1 61CD147A
P 7000 3200
F 0 "R?" H 6931 3154 50  0000 R CNN
F 1 "10k" H 6931 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
F 4 "C17414" H 7000 3200 50  0001 C CNN "LCSC"
	1    7000 3200
	1    0    0    1   
$EndComp
Text GLabel 7100 3500 2    50   Input ~ 0
RESET
Wire Wire Line
	7000 3350 7000 3500
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 61CD9D82
P 5400 6100
F 0 "J?" H 5071 6196 50  0000 R CNN
F 1 "AVR-ISP-6" H 5071 6105 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5150 6150 50  0001 C CNN
F 3 " ~" H 4125 5550 50  0001 C CNN
	1    5400 6100
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61CDAE3A
P 5750 5500
F 0 "JP?" H 5750 5705 50  0000 C CNN
F 1 "SJ_2_Open" H 5750 5614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5750 5500 50  0001 C CNN
F 3 "~" H 5750 5500 50  0001 C CNN
	1    5750 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CDDE99
P 5500 6500
F 0 "#PWR?" H 5500 6250 50  0001 C CNN
F 1 "GND" H 5505 6327 50  0000 C CNN
F 2 "" H 5500 6500 50  0001 C CNN
F 3 "" H 5500 6500 50  0001 C CNN
	1    5500 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 5400 6050 5500
Wire Wire Line
	6050 5500 5900 5500
Wire Wire Line
	5600 5500 5500 5500
Wire Wire Line
	5500 5500 5500 5600
Text GLabel 4600 5900 0    50   Input ~ 0
MISO
Text GLabel 4600 6000 0    50   Input ~ 0
MOSI
Text GLabel 4600 6100 0    50   Input ~ 0
SCK
Text GLabel 4600 6200 0    50   Input ~ 0
RESET
Wire Wire Line
	6000 3300 6100 3300
Wire Wire Line
	6000 3400 6100 3400
$Comp
L Device:C C?
U 1 1 61CE67F8
P 7750 3100
F 0 "C?" H 7550 3050 50  0000 C CNN
F 1 "22p" H 7550 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7788 2950 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
F 4 "C1804" H 7750 3100 50  0001 C CNN "LCSC"
	1    7750 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CE6BBD
P 7450 3100
F 0 "C?" H 7250 3150 50  0000 C CNN
F 1 "22p" H 7250 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7488 2950 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
F 4 "C1804" H 7450 3100 50  0001 C CNN "LCSC"
	1    7450 3100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CEC477
P 7600 3400
F 0 "#PWR?" H 7600 3150 50  0001 C CNN
F 1 "GND" H 7605 3227 50  0000 C CNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "" H 7600 3400 50  0001 C CNN
	1    7600 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6100 2500
Wire Wire Line
	6000 2400 6100 2400
Text GLabel 6100 2400 2    50   Input ~ 0
MISO
Wire Wire Line
	6000 2300 6100 2300
Text GLabel 6100 2300 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR?
U 1 1 61CF3F7C
P 5400 4700
F 0 "#PWR?" H 5400 4450 50  0001 C CNN
F 1 "GND" H 5405 4527 50  0000 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61D74942
P 8800 2900
F 0 "D?" V 8839 2782 50  0000 R CNN
F 1 "RED" V 8748 2782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 2900 50  0001 C CNN
F 3 "~" H 8800 2900 50  0001 C CNN
F 4 "C84256" H 8800 2900 50  0001 C CNN "LCSC"
	1    8800 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61D74FAB
P 9150 2900
F 0 "D?" V 9189 2782 50  0000 R CNN
F 1 "GR" V 9098 2782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 2900 50  0001 C CNN
F 3 "~" H 9150 2900 50  0001 C CNN
F 4 "C2297" H 9150 2900 50  0001 C CNN "LCSC"
	1    9150 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61D75399
P 9500 2900
F 0 "D?" V 9539 2782 50  0000 R CNN
F 1 "YEL" V 9448 2782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 2900 50  0001 C CNN
F 3 "~" H 9500 2900 50  0001 C CNN
F 4 "C2293" H 9500 2900 50  0001 C CNN "LCSC"
	1    9500 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D7652E
P 8800 2500
F 0 "R?" H 8870 2546 50  0000 L CNN
F 1 "1k" H 8870 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 2500 50  0001 C CNN
F 3 "~" H 8800 2500 50  0001 C CNN
F 4 "C17513" H 8800 2500 50  0001 C CNN "LCSC"
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D76BAC
P 9150 2500
F 0 "R?" H 9220 2546 50  0000 L CNN
F 1 "1k" H 9220 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9080 2500 50  0001 C CNN
F 3 "~" H 9150 2500 50  0001 C CNN
F 4 "C17513" H 9150 2500 50  0001 C CNN "LCSC"
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D7718A
P 9500 2500
F 0 "R?" H 9570 2546 50  0000 L CNN
F 1 "1k" H 9570 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9430 2500 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
F 4 "C17513" H 9500 2500 50  0001 C CNN "LCSC"
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D7870D
P 8800 3150
F 0 "#PWR?" H 8800 2900 50  0001 C CNN
F 1 "GND" H 8805 2977 50  0000 C CNN
F 2 "" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D793AC
P 9150 3150
F 0 "#PWR?" H 9150 2900 50  0001 C CNN
F 1 "GND" H 9155 2977 50  0000 C CNN
F 2 "" H 9150 3150 50  0001 C CNN
F 3 "" H 9150 3150 50  0001 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D79691
P 9500 3150
F 0 "#PWR?" H 9500 2900 50  0001 C CNN
F 1 "GND" H 9505 2977 50  0000 C CNN
F 2 "" H 9500 3150 50  0001 C CNN
F 3 "" H 9500 3150 50  0001 C CNN
	1    9500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3150 9500 3050
Wire Wire Line
	9150 3150 9150 3050
Wire Wire Line
	8800 3150 8800 3050
Wire Wire Line
	8800 2750 8800 2650
Wire Wire Line
	9150 2750 9150 2650
Wire Wire Line
	9500 2750 9500 2650
Wire Wire Line
	8800 2200 8800 2350
Wire Wire Line
	9150 2100 9150 2350
Wire Wire Line
	9500 2000 9500 2350
Text Label 6100 2000 0    50   ~ 0
LED-YEL
Text Label 6100 2100 0    50   ~ 0
LED-GREEN
Text Label 6100 2200 0    50   ~ 0
LED-RED
$Comp
L Connector:TestPoint TP?
U 1 1 6254561A
P 2300 3650
F 0 "TP?" H 2358 3768 50  0000 L CNN
F 1 "TestPoint" H 2358 3677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D3.50mm_Drill1.4mm_Beaded" H 2500 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62546714
P 2300 3650
F 0 "#PWR?" H 2300 3400 50  0001 C CNN
F 1 "GND" H 2305 3477 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6000 4600 6000
Wire Wire Line
	5000 6100 4600 6100
Wire Wire Line
	5000 6200 4600 6200
Wire Wire Line
	6000 3200 6100 3200
Wire Wire Line
	6000 3100 6100 3100
NoConn ~ 4800 2200
NoConn ~ 4800 2300
Wire Wire Line
	6000 3000 6100 3000
Wire Wire Line
	6000 4000 6100 4000
Text HLabel 6100 4000 2    50   Input ~ 0
L-DCC
Wire Wire Line
	6000 2200 8800 2200
Wire Wire Line
	6000 2100 9150 2100
Wire Wire Line
	6000 2000 9500 2000
Text Label 6700 2600 0    50   ~ 0
XTAL1
Text Label 6700 2700 0    50   ~ 0
XTAL2
Wire Wire Line
	7750 2600 7750 2800
Wire Wire Line
	6000 2600 7750 2600
Wire Wire Line
	7450 2700 7450 2800
Wire Wire Line
	6000 2700 7450 2700
Wire Wire Line
	7450 2800 7450 2950
Connection ~ 7450 2800
Wire Wire Line
	7750 2950 7750 2800
Connection ~ 7750 2800
Wire Wire Line
	7450 3250 7450 3400
Wire Wire Line
	7450 3400 7600 3400
Wire Wire Line
	7750 3400 7750 3250
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7750 3400
$Comp
L Device:Crystal Y?
U 1 1 61CE3018
P 7600 2800
F 0 "Y?" H 7550 3150 50  0000 L CNN
F 1 "14.7456 MHz" H 7350 3050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
F 4 "C240976" H 7600 2800 50  0001 C CNN "LCSC"
	1    7600 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 7000 3500
Wire Wire Line
	7100 3500 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	4600 5900 5000 5900
Text GLabel 6100 2500 2    50   Input ~ 0
SCK
Text HLabel 6100 3300 2    50   BiDi ~ 0
SDA
Text HLabel 6100 3400 2    50   BiDi ~ 0
SCL
Text HLabel 6100 3200 2    50   Output ~ 0
B-TO-EXP
Text HLabel 6100 3100 2    50   Input ~ 0
EXP-TO-B
Text HLabel 6100 3000 2    50   Input ~ 0
EXP-CONNECTED
$Comp
L power:+5V #PWR?
U 1 1 61F10B19
P 5400 1500
F 0 "#PWR?" H 5400 1350 50  0001 C CNN
F 1 "+5V" H 5415 1673 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F1221C
P 7000 3050
F 0 "#PWR?" H 7000 2900 50  0001 C CNN
F 1 "+5V" H 7015 3223 50  0000 C CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F14DBF
P 6050 5400
F 0 "#PWR?" H 6050 5250 50  0001 C CNN
F 1 "+5V" H 6065 5573 50  0000 C CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC