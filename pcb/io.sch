EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "HB22 – IO"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Booster inputs & outputs"
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 61EE3BC6
P 9300 2200
AR Path="/61CC7683/61EE3BC6" Ref="J?"  Part="1" 
AR Path="/61EDD3FC/61EE3BC6" Ref="J?"  Part="1" 
F 0 "J?" H 9350 2500 50  0000 C CNN
F 1 "Conn_02x05" H 9350 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9300 2200 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EE3BCD
P 8750 1600
AR Path="/61CC7683/61EE3BCD" Ref="R?"  Part="1" 
AR Path="/61EDD3FC/61EE3BCD" Ref="R?"  Part="1" 
F 0 "R?" H 8820 1646 50  0000 L CNN
F 1 "10k" H 8820 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8680 1600 50  0001 C CNN
F 3 "~" H 8750 1600 50  0001 C CNN
F 4 "C17414" H 8750 1600 50  0001 C CNN "LCSC"
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EE3BD4
P 8550 1600
AR Path="/61CC7683/61EE3BD4" Ref="R?"  Part="1" 
AR Path="/61EDD3FC/61EE3BD4" Ref="R?"  Part="1" 
F 0 "R?" H 8480 1554 50  0000 R CNN
F 1 "10k" H 8480 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 1600 50  0001 C CNN
F 3 "~" H 8550 1600 50  0001 C CNN
F 4 "C17414" H 8550 1600 50  0001 C CNN "LCSC"
	1    8550 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 2100 8750 1850
Wire Wire Line
	8550 1350 8550 1450
Wire Wire Line
	8750 1350 8750 1450
Wire Wire Line
	9700 2500 9700 2400
Wire Wire Line
	9600 2400 9700 2400
Wire Wire Line
	9700 2000 9600 2000
NoConn ~ 9600 2100
NoConn ~ 9600 2200
NoConn ~ 9100 2400
$Comp
L Connector:TestPoint TP?
U 1 1 61EE3BE4
P 8750 1850
AR Path="/61CC7683/61EE3BE4" Ref="TP?"  Part="1" 
AR Path="/61EDD3FC/61EE3BE4" Ref="TP?"  Part="1" 
F 0 "TP?" V 8750 2200 50  0000 R CNN
F 1 "TestPoint" H 8700 2150 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8950 1850 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
	1    8750 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61EE3BEA
P 8550 1850
AR Path="/61CC7683/61EE3BEA" Ref="TP?"  Part="1" 
AR Path="/61EDD3FC/61EE3BEA" Ref="TP?"  Part="1" 
F 0 "TP?" V 8550 2200 50  0000 R CNN
F 1 "TestPoint" H 8650 2200 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8750 1850 50  0001 C CNN
F 3 "~" H 8750 1850 50  0001 C CNN
	1    8550 1850
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:SP0505BAJT D?
U 1 1 61EE3BF0
P 8750 2900
AR Path="/61CC7683/61EE3BF0" Ref="D?"  Part="1" 
AR Path="/61EDD3FC/61EE3BF0" Ref="D?"  Part="1" 
F 0 "D?" H 9055 2946 50  0000 L CNN
F 1 "SMF05" H 9055 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9050 2850 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 8875 3025 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1750 8550 1850
$Comp
L Device:R R?
U 1 1 61EE3BF7
P 9900 1600
AR Path="/61CC7683/61EE3BF7" Ref="R?"  Part="1" 
AR Path="/61EDD3FC/61EE3BF7" Ref="R?"  Part="1" 
F 0 "R?" H 9970 1646 50  0000 L CNN
F 1 "10k" H 9970 1555 50  0000 L CNN
F 2 "" V 9830 1600 50  0001 C CNN
F 3 "~" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2000 8850 2000
Wire Wire Line
	8750 2100 9100 2100
Connection ~ 8550 2000
Connection ~ 8750 2100
Wire Wire Line
	9600 2300 9900 2300
Wire Wire Line
	9900 2300 10100 2300
Connection ~ 9900 2300
Wire Wire Line
	8550 2700 8550 2300
Connection ~ 8550 2300
Wire Wire Line
	8550 2300 9100 2300
Wire Wire Line
	8650 2700 8650 2200
Connection ~ 8650 2200
Wire Wire Line
	8650 2200 9100 2200
Wire Wire Line
	8750 2100 8750 2700
Wire Wire Line
	8850 2700 8850 2000
Connection ~ 8850 2000
Wire Wire Line
	8850 2000 9100 2000
$Comp
L power:GND #PWR?
U 1 1 61EE3C2E
P 9700 2500
AR Path="/61CC7683/61EE3C2E" Ref="#PWR?"  Part="1" 
AR Path="/61EDD3FC/61EE3C2E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 9700 2250 50  0001 C CNN
F 1 "GND" H 9700 2350 50  0000 C CNN
F 2 "" H 9700 2500 50  0001 C CNN
F 3 "" H 9700 2500 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2700 9900 2700
Wire Wire Line
	9900 2300 9900 2700
$Comp
L power:GND #PWR?
U 1 1 61EE3C36
P 8750 3100
AR Path="/61CC7683/61EE3C36" Ref="#PWR?"  Part="1" 
AR Path="/61EDD3FC/61EE3C36" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8750 2850 50  0001 C CNN
F 1 "GND" H 8755 2927 50  0000 C CNN
F 2 "" H 8750 3100 50  0001 C CNN
F 3 "" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 61EE3C3C
P 9700 1600
AR Path="/61CC7683/61EE3C3C" Ref="F?"  Part="1" 
AR Path="/61EDD3FC/61EE3C3C" Ref="F?"  Part="1" 
F 0 "F?" H 9641 1554 50  0000 R CNN
F 1 "Fuse" H 9641 1645 50  0000 R CNN
F 2 "" V 9630 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 1350 9700 1450
Wire Wire Line
	9700 1750 9700 2000
Wire Wire Line
	9900 1450 9900 1350
Wire Wire Line
	9900 1750 9900 2300
Connection ~ 8550 1850
Wire Wire Line
	8550 1850 8550 2000
Connection ~ 8750 1850
Wire Wire Line
	8750 1850 8750 1750
Text HLabel 7800 2000 0    50   BiDi ~ 0
SDA
Text HLabel 7800 2100 0    50   BiDi ~ 0
SCL
Text HLabel 7800 2200 0    50   Output ~ 0
EXP-TO-B
Text HLabel 7800 2300 0    50   Input ~ 0
B-TO-EXP
$Comp
L Device:R R?
U 1 1 61EEFB2F
P 8050 1600
AR Path="/61CC7683/61EEFB2F" Ref="R?"  Part="1" 
AR Path="/61EDD3FC/61EEFB2F" Ref="R?"  Part="1" 
F 0 "R?" H 7980 1554 50  0000 R CNN
F 1 "10k" H 7980 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7980 1600 50  0001 C CNN
F 3 "~" H 8050 1600 50  0001 C CNN
F 4 "C17414" H 8050 1600 50  0001 C CNN "LCSC"
	1    8050 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 1350 8050 1450
Wire Wire Line
	8050 1750 8050 2200
Wire Wire Line
	8050 2200 8650 2200
Wire Wire Line
	8050 2200 7800 2200
Connection ~ 8050 2200
$Comp
L Device:R R?
U 1 1 61EF1A09
P 8100 2300
F 0 "R?" V 8200 2300 50  0000 C CNN
F 1 "250R" V 8300 2300 50  0000 C CNN
F 2 "" V 8030 2300 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2300 8550 2300
Wire Wire Line
	7950 2300 7800 2300
Wire Wire Line
	7800 2100 8750 2100
Wire Wire Line
	7800 2000 8550 2000
Text Notes 8650 900  0    100  ~ 0
Expansion PCB
$Comp
L power:+5V #PWR0115
U 1 1 61F0D214
P 9900 1350
F 0 "#PWR0115" H 9900 1200 50  0001 C CNN
F 1 "+5V" H 9915 1523 50  0000 C CNN
F 2 "" H 9900 1350 50  0001 C CNN
F 3 "" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 61F0EE01
P 9700 1350
F 0 "#PWR0116" H 9700 1200 50  0001 C CNN
F 1 "+5V" H 9715 1523 50  0000 C CNN
F 2 "" H 9700 1350 50  0001 C CNN
F 3 "" H 9700 1350 50  0001 C CNN
	1    9700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 61F0EFC3
P 8750 1350
F 0 "#PWR0117" H 8750 1200 50  0001 C CNN
F 1 "+5V" H 8765 1523 50  0000 C CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 61F0F1F5
P 8550 1350
F 0 "#PWR0118" H 8550 1200 50  0001 C CNN
F 1 "+5V" H 8565 1523 50  0000 C CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 61F0F4CA
P 8050 1350
F 0 "#PWR0119" H 8050 1200 50  0001 C CNN
F 1 "+5V" H 8065 1523 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
Text HLabel 10100 2300 2    50   Output ~ 0
EXP-CONNECTED
Wire Notes Line
	7200 650  7200 3450
Wire Notes Line
	7200 3450 11000 3450
$Comp
L Connector:RJ18 J?
U 1 1 62112E9C
P 1400 1150
F 0 "J?" H 1071 1154 50  0000 R CNN
F 1 "RJ18" H 1071 1245 50  0000 R CNN
F 2 "" V 1400 1175 50  0001 C CNN
F 3 "~" V 1400 1175 50  0001 C CNN
	1    1400 1150
	1    0    0    1   
$EndComp
$Comp
L Connector:RJ18 J?
U 1 1 621136DF
P 1400 2150
F 0 "J?" H 1071 2154 50  0000 R CNN
F 1 "RJ18" H 1071 2245 50  0000 R CNN
F 2 "" V 1400 2175 50  0001 C CNN
F 3 "~" V 1400 2175 50  0001 C CNN
	1    1400 2150
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 621194D9
P 1150 3350
F 0 "J?" H 1150 3000 50  0000 C CNN
F 1 "Conn_01x03" H 1150 3100 50  0000 C CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "~" H 1150 3350 50  0001 C CNN
	1    1150 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6211A889
P 1150 5400
F 0 "J?" H 1150 5050 50  0000 C CNN
F 1 "Conn_01x02" H 1150 5150 50  0000 C CNN
F 2 "" H 1150 5400 50  0001 C CNN
F 3 "~" H 1150 5400 50  0001 C CNN
	1    1150 5400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6211AB53
P 10400 4050
F 0 "J?" H 10400 3700 50  0000 C CNN
F 1 "Conn_01x02" H 10400 3800 50  0000 C CNN
F 2 "" H 10400 4050 50  0001 C CNN
F 3 "~" H 10400 4050 50  0001 C CNN
	1    10400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3450 1600 3450
Wire Wire Line
	10200 4050 10150 4050
Text Label 1400 3250 0    50   ~ 0
C
Text Label 1400 3350 0    50   ~ 0
D
Text Label 1400 3450 0    50   ~ 0
E
Text Label 1400 5400 0    50   ~ 0
N
Text Label 1400 5500 0    50   ~ 0
M
$Comp
L Device:D D?
U 1 1 6212496A
P 2700 3850
F 0 "D?" V 2746 3770 50  0000 R CNN
F 1 "D" V 2655 3770 50  0000 R CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6212503D
P 3750 3950
F 0 "R?" H 3820 3996 50  0000 L CNN
F 1 "330R" H 3820 3905 50  0000 L CNN
F 2 "" V 3680 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 6212569B
P 3250 3550
F 0 "U?" H 3450 3900 50  0000 C CNN
F 1 "PC817" H 3450 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3050 3350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3250 3550 50  0001 L CNN
	1    3250 3550
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:6N137 U?
U 1 1 62125F95
P 3300 2100
F 0 "U?" H 3050 2600 50  0000 C CNN
F 1 "6N137" H 3050 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3300 1600 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 2450 2650 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 6212675C
P 3250 5600
F 0 "U?" H 3450 5950 50  0000 C CNN
F 1 "PC817" H 3450 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3050 5400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3250 5600 50  0001 L CNN
	1    3250 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6213903D
P 1150 4050
F 0 "J?" H 1150 3700 50  0000 C CNN
F 1 "Conn_01x03" H 1150 3800 50  0000 C CNN
F 2 "" H 1150 4050 50  0001 C CNN
F 3 "~" H 1150 4050 50  0001 C CNN
	1    1150 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 4150 1600 4150
Text Label 1400 3950 0    50   ~ 0
C
Text Label 1400 4050 0    50   ~ 0
D
Text Label 1400 4150 0    50   ~ 0
E
Wire Wire Line
	1800 950  2000 950 
Wire Wire Line
	2000 950  2000 1950
Wire Wire Line
	2000 1950 1800 1950
Wire Wire Line
	1800 1450 2150 1450
Wire Wire Line
	2150 1450 2150 2450
Wire Wire Line
	2150 2450 1800 2450
Wire Wire Line
	2000 1950 2000 2100
Wire Wire Line
	1350 3250 2000 3250
Connection ~ 2000 1950
Wire Wire Line
	2150 3350 2150 2450
Wire Wire Line
	1350 3350 2150 3350
Connection ~ 2150 2450
Wire Wire Line
	2000 3950 2000 3250
Wire Wire Line
	1350 3950 2000 3950
Connection ~ 2000 3250
Wire Wire Line
	2150 4050 2150 3350
Wire Wire Line
	1350 4050 2150 4050
Connection ~ 2150 3350
Wire Wire Line
	1600 3450 1600 4150
Text Label 1850 950  0    50   ~ 0
C
Text Label 1850 1450 0    50   ~ 0
D
Text Label 1850 1950 0    50   ~ 0
C
Text Label 1850 2450 0    50   ~ 0
D
NoConn ~ 1800 2050
NoConn ~ 1800 2150
NoConn ~ 1800 2250
NoConn ~ 1800 2350
NoConn ~ 1800 1350
NoConn ~ 1800 1250
NoConn ~ 1800 1150
NoConn ~ 1800 1050
Text Label 2900 3450 2    50   ~ 0
E
Wire Wire Line
	2700 3650 2950 3650
Wire Wire Line
	2700 3700 2700 3650
Wire Wire Line
	2700 4000 2700 4050
$Comp
L power:+5V #PWR?
U 1 1 6217AD79
P 3750 3350
F 0 "#PWR?" H 3750 3200 50  0001 C CNN
F 1 "+5V" H 3765 3523 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3750 3450
Wire Wire Line
	3750 3450 3750 3350
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 6217CE17
P 3850 4500
F 0 "Q?" H 4041 4546 50  0000 L CNN
F 1 "BC847" H 4041 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 4425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3850 4500 50  0001 L CNN
	1    3850 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3650 3750 3650
Wire Wire Line
	3750 3650 3750 3800
Wire Wire Line
	3750 4100 3750 4300
$Comp
L power:GND #PWR?
U 1 1 62188FC4
P 3750 4800
F 0 "#PWR?" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4800 3750 4700
$Comp
L Device:R R?
U 1 1 6218B275
P 4300 4500
F 0 "R?" V 4507 4500 50  0000 C CNN
F 1 "2k2" V 4416 4500 50  0000 C CNN
F 2 "" V 4230 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4500 4050 4500
Wire Wire Line
	4450 4500 4700 4500
Text HLabel 4700 4500 2    50   Input ~ 0
L-SIGE
$Comp
L Device:R R?
U 1 1 6219D6DC
P 2450 2100
F 0 "R?" V 2243 2100 50  0000 C CNN
F 1 "2k2" V 2334 2100 50  0000 C CNN
F 2 "" V 2380 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3450 2950 3450
Connection ~ 1600 3450
Wire Wire Line
	2150 4050 2700 4050
Connection ~ 2150 4050
Wire Wire Line
	3000 2300 2900 2300
Wire Wire Line
	2750 2100 2600 2100
Wire Wire Line
	3000 2100 2750 2100
Connection ~ 2750 2100
$Comp
L Device:D D?
U 1 1 6219C5B4
P 2750 2250
F 0 "D?" V 2700 2150 50  0000 R CNN
F 1 "D" V 2800 2150 50  0000 R CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2450 2750 2450
Wire Wire Line
	2900 2300 2900 2450
Wire Wire Line
	2750 2400 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 2900 2450
Wire Wire Line
	2300 2100 2000 2100
Connection ~ 2000 2100
Wire Wire Line
	2000 2100 2000 3250
Text Label 3000 2300 2    50   ~ 0
D
Wire Wire Line
	3600 1900 3700 1900
Wire Wire Line
	3700 1900 3700 2000
Wire Wire Line
	3700 2000 3600 2000
Wire Wire Line
	3700 1900 3700 1700
Connection ~ 3700 1900
$Comp
L power:+5V #PWR?
U 1 1 621C9D93
P 3700 1700
F 0 "#PWR?" H 3700 1550 50  0001 C CNN
F 1 "+5V" H 3715 1873 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621CAC04
P 3700 2500
F 0 "#PWR?" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3705 2327 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2500
$Comp
L Device:R R?
U 1 1 621CD789
P 4100 1850
F 0 "R?" H 4170 1896 50  0000 L CNN
F 1 "R" H 4170 1805 50  0000 L CNN
F 2 "" V 4030 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 621CE03D
P 4100 1700
F 0 "#PWR?" H 4100 1550 50  0001 C CNN
F 1 "+5V" H 4115 1873 50  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2000
Wire Wire Line
	4100 2100 4400 2100
Connection ~ 4100 2100
Text HLabel 4400 2100 2    50   Output ~ 0
L-DCC
Wire Wire Line
	1350 5500 2950 5500
Wire Wire Line
	2150 5400 2150 5700
Wire Wire Line
	2150 5700 2950 5700
Wire Wire Line
	1350 5400 2150 5400
Text Label 2900 5500 2    50   ~ 0
M
Text Label 2900 5700 2    50   ~ 0
N
$Comp
L Device:R R?
U 1 1 621EEE33
P 3750 6000
F 0 "R?" H 3820 6046 50  0000 L CNN
F 1 "330R" H 3820 5955 50  0000 L CNN
F 2 "" V 3680 6000 50  0001 C CNN
F 3 "~" H 3750 6000 50  0001 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 621EEE39
P 3850 6550
F 0 "Q?" H 4041 6596 50  0000 L CNN
F 1 "BC847" H 4041 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 6475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3850 6550 50  0001 L CNN
	1    3850 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5700 3750 5700
Wire Wire Line
	3750 5700 3750 5850
Wire Wire Line
	3750 6150 3750 6350
$Comp
L power:GND #PWR?
U 1 1 621EEE42
P 3750 6850
F 0 "#PWR?" H 3750 6600 50  0001 C CNN
F 1 "GND" H 3755 6677 50  0000 C CNN
F 2 "" H 3750 6850 50  0001 C CNN
F 3 "" H 3750 6850 50  0001 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6850 3750 6750
$Comp
L Device:R R?
U 1 1 621EEE49
P 4300 6550
F 0 "R?" V 4507 6550 50  0000 C CNN
F 1 "2k2" V 4416 6550 50  0000 C CNN
F 2 "" V 4230 6550 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 6550 4050 6550
Wire Wire Line
	4450 6550 4700 6550
Text HLabel 4700 6550 2    50   Input ~ 0
L-SIGMN
$Comp
L power:+5V #PWR?
U 1 1 621F3946
P 3750 5350
F 0 "#PWR?" H 3750 5200 50  0001 C CNN
F 1 "+5V" H 3765 5523 50  0000 C CNN
F 2 "" H 3750 5350 50  0001 C CNN
F 3 "" H 3750 5350 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5350
Text Notes 1100 2850 0    100  ~ 0
DCC in
Text Notes 1150 5250 0    50   ~ 0
Short-circuit indication
Text Notes 10400 3850 2    100  ~ 0
Vin
Text Notes 950  3050 0    50   ~ 0
& Lenz short-circuit\nindication via C wire
Text Notes 1100 6800 0    100  ~ 0
Galvanically separated
Wire Notes Line
	3250 750  3250 7600
Text Notes 10400 5700 2    50   ~ 0
Track out
Text HLabel 9150 5900 0    50   Input ~ 0
J
Text HLabel 9150 5800 0    50   Input ~ 0
K
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6224058B
P 10400 5800
F 0 "J?" H 10400 5450 50  0000 C CNN
F 1 "Conn_01x02" H 10400 5550 50  0000 C CNN
F 2 "" H 10400 5800 50  0001 C CNN
F 3 "~" H 10400 5800 50  0001 C CNN
	1    10400 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6227B7E6
P 10400 4750
F 0 "J?" H 10400 4400 50  0000 C CNN
F 1 "Conn_01x02" H 10400 4500 50  0000 C CNN
F 2 "" H 10400 4750 50  0001 C CNN
F 3 "~" H 10400 4750 50  0001 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4850 10050 4850
Wire Wire Line
	10050 4850 10050 4150
Wire Wire Line
	10050 4150 10200 4150
Wire Wire Line
	10200 4750 10150 4750
Wire Wire Line
	10150 4750 10150 4050
$Comp
L power:GND #PWR?
U 1 1 62299004
P 10050 4950
F 0 "#PWR?" H 10050 4700 50  0001 C CNN
F 1 "GND" H 10055 4777 50  0000 C CNN
F 2 "" H 10050 4950 50  0001 C CNN
F 3 "" H 10050 4950 50  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4950 10050 4850
Connection ~ 10050 4850
$Comp
L Triac_Thyristor:BT169D Q?
U 1 1 6229E28C
P 7250 4200
F 0 "Q?" H 7337 4246 50  0000 L CNN
F 1 "BT169D" H 7337 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7350 4125 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BT169_Series.pdf" H 7250 4200 50  0001 L CNN
	1    7250 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622A2EAE
P 7600 4700
F 0 "C?" H 7485 4654 50  0000 R CNN
F 1 "100n" H 7485 4745 50  0000 R CNN
F 2 "" H 7638 4550 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 622A37ED
P 8000 4700
F 0 "R?" H 8070 4746 50  0000 L CNN
F 1 "2k2" H 8070 4655 50  0000 L CNN
F 2 "" V 7930 4700 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622A4910
P 8450 4700
F 0 "C?" H 8565 4746 50  0000 L CNN
F 1 "100n" H 8565 4655 50  0000 L CNN
F 2 "" H 8488 4550 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D?
U 1 1 6229F9B5
P 8000 4200
F 0 "D?" V 7950 4100 50  0000 R CNN
F 1 "BZX84C35" V 8050 4100 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 8000 4025 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 8000 4200 50  0001 C CNN
	1    8000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4050 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	7250 4050 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	8000 4350 7600 4350
Wire Wire Line
	7400 4350 7400 4300
Wire Wire Line
	8000 4550 8000 4350
Connection ~ 8000 4350
Wire Wire Line
	7600 4550 7600 4350
Connection ~ 7600 4350
Wire Wire Line
	7600 4350 7400 4350
$Comp
L Device:D D?
U 1 1 622A18E2
P 8850 4200
F 0 "D?" V 8804 4280 50  0000 L CNN
F 1 "SS34" V 8895 4280 50  0000 L CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "~" H 8850 4200 50  0001 C CNN
	1    8850 4200
	0    1    1    0   
$EndComp
Connection ~ 8850 4050
Wire Wire Line
	8850 4050 9400 4050
Wire Wire Line
	8850 4350 8850 5100
Wire Wire Line
	8850 5100 8450 5100
Wire Wire Line
	7250 5100 7250 4350
Wire Wire Line
	7600 4850 7600 5100
Connection ~ 7600 5100
Wire Wire Line
	7600 5100 7250 5100
Wire Wire Line
	8000 4850 8000 5100
Connection ~ 8000 5100
Wire Wire Line
	8000 5100 7600 5100
Wire Wire Line
	8450 4850 8450 5100
Connection ~ 8450 5100
Wire Wire Line
	8450 5100 8000 5100
Wire Wire Line
	8450 4550 8450 4050
Wire Wire Line
	8000 4050 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	8450 4050 8850 4050
$Comp
L Device:Fuse F?
U 1 1 623151FE
P 9550 4050
F 0 "F?" V 9353 4050 50  0000 C CNN
F 1 "3.15A" V 9444 4050 50  0000 C CNN
F 2 "" V 9480 4050 50  0001 C CNN
F 3 "~" H 9550 4050 50  0001 C CNN
	1    9550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4050 10150 4050
Connection ~ 10150 4050
Text Notes 9350 4200 0    50   ~ 0
Irreversible
$Comp
L power:GND #PWR?
U 1 1 6231E0C1
P 8000 5250
F 0 "#PWR?" H 8000 5000 50  0001 C CNN
F 1 "GND" H 8005 5077 50  0000 C CNN
F 2 "" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5250 8000 5100
Text HLabel 6700 4050 0    50   Output ~ 0
VIN
Text Notes 9050 5350 0    50   ~ 0
Allowed range: track+1 V ... 34 V DC
$Comp
L Device:Fuse F?
U 1 1 6234F9FA
P 9550 5800
F 0 "F?" V 9353 5800 50  0000 C CNN
F 1 "3.15A" V 9444 5800 50  0000 C CNN
F 2 "" V 9480 5800 50  0001 C CNN
F 3 "~" H 9550 5800 50  0001 C CNN
	1    9550 5800
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6234FEF0
P 9550 5900
F 0 "F?" V 9750 5900 50  0000 C CNN
F 1 "3.15A" V 9650 5900 50  0000 C CNN
F 2 "" V 9480 5900 50  0001 C CNN
F 3 "~" H 9550 5900 50  0001 C CNN
	1    9550 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5800 10200 5800
Wire Wire Line
	9700 5900 10200 5900
Wire Wire Line
	9400 5800 9150 5800
Wire Wire Line
	9150 5900 9400 5900
Text Notes 9350 6250 0    50   ~ 0
Irreversible
$EndSCHEMATC
