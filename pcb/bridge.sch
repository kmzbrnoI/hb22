EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "HB22 – bridge"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_GDS Q8
U 1 1 61CF29FD
P 6850 4900
F 0 "Q8" H 7054 4946 50  0000 L CNN
F 1 "IRFR4105" H 7054 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7050 5000 50  0001 C CNN
F 3 "~" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 61CF304B
P 6850 2300
F 0 "Q4" H 7054 2346 50  0000 L CNN
F 1 "IRFR4105" H 7054 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7050 2400 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 61CF373D
P 8050 2850
F 0 "Q6" H 8000 3100 50  0000 R CNN
F 1 "IRFR4105" H 8000 3000 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8250 2950 50  0001 C CNN
F 3 "~" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q9
U 1 1 61CF3AA9
P 8050 5450
F 0 "Q9" H 8000 5700 50  0000 R CNN
F 1 "IRFR4105" H 8000 5600 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8250 5550 50  0001 C CNN
F 3 "~" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 61CF46EC
P 6700 5150
F 0 "R36" V 6600 5150 50  0000 C CNN
F 1 "100k" V 6800 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6630 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 61CF4CD9
P 7900 5700
F 0 "R39" V 7800 5700 50  0000 C CNN
F 1 "100k" V 8000 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 5700 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 61CF5029
P 7900 3100
F 0 "R27" V 8000 3100 50  0000 C CNN
F 1 "100k" V 7800 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 3100 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7900 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61D0BBC7
P 7500 6150
F 0 "#PWR0120" H 7500 5900 50  0001 C CNN
F 1 "GND" H 7505 5977 50  0000 C CNN
F 2 "" H 7500 6150 50  0001 C CNN
F 3 "" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2100 6950 1600
Wire Wire Line
	6950 1600 7550 1600
Connection ~ 7550 1600
Wire Wire Line
	7550 1600 8150 1600
Text HLabel 7550 850  1    50   Input ~ 0
V+
$Comp
L Device:R R31
U 1 1 61D10226
P 7850 4300
F 0 "R31" V 7750 4300 50  0000 C CNN
F 1 "3R3" V 7950 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7780 4300 50  0001 C CNN
F 3 "~" H 7850 4300 50  0001 C CNN
	1    7850 4300
	0    1    -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 61D10856
P 7250 4300
F 0 "C12" V 7400 4300 50  0000 C CNN
F 1 "22n" V 7089 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7288 4150 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC04 U1
U 3 1 61D1F81B
P 4350 1600
F 0 "U1" H 4500 1750 50  0000 C CNN
F 1 "74HC04" H 4350 1826 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4350 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4350 1600 50  0001 C CNN
	3    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 4 1 61D201F7
P 4350 1950
F 0 "U1" H 4500 2100 50  0000 C CNN
F 1 "74HC04" H 4350 2176 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4350 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4350 1950 50  0001 C CNN
	4    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 5 1 61D20940
P 4350 2300
F 0 "U1" H 4500 2450 50  0000 C CNN
F 1 "74HC04" H 4350 2526 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4350 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4350 2300 50  0001 C CNN
	5    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 7 1 61D21F41
P 9300 2600
F 0 "U1" H 9350 3000 50  0000 L CNN
F 1 "74HC04" H 9350 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 9300 2600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9300 2600 50  0001 C CNN
	7    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 2 1 61D1F03A
P 4350 1250
F 0 "U1" H 4500 1400 50  0000 C CNN
F 1 "74HC04" H 4350 1476 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4350 1250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4350 1250 50  0001 C CNN
	2    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 6 1 61D2120B
P 3450 2300
F 0 "U1" H 3450 2617 50  0000 C CNN
F 1 "74HC04" H 3450 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 3450 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3450 2300 50  0001 C CNN
	6    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2300 3900 2300
Wire Wire Line
	3900 2300 3900 1950
Wire Wire Line
	3900 900  4050 900 
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 4050 2300
Wire Wire Line
	4050 1250 3900 1250
Connection ~ 3900 1250
Wire Wire Line
	3900 1250 3900 900 
Wire Wire Line
	4050 1600 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 3900 1250
Wire Wire Line
	4050 1950 3900 1950
Connection ~ 3900 1950
Wire Wire Line
	3900 1950 3900 1600
Wire Wire Line
	4650 900  4800 900 
Wire Wire Line
	4800 900  4800 1250
Wire Wire Line
	4800 2300 4650 2300
Wire Wire Line
	4650 1950 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	4800 1950 4800 2300
Wire Wire Line
	4650 1600 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 4800 1950
Wire Wire Line
	4650 1250 4800 1250
Connection ~ 4800 1250
Wire Wire Line
	4800 1250 4800 1600
$Comp
L 74xx:74HC04 U1
U 1 1 61D62ADF
P 4350 900
F 0 "U1" H 4500 1050 50  0000 C CNN
F 1 "74HC04" H 4350 1150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4350 900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4350 900 50  0001 C CNN
	1    4350 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 61D64F11
P 5800 3050
F 0 "R26" V 5700 3050 50  0000 C CNN
F 1 "180R" V 5600 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 61D65D2C
P 5800 2850
F 0 "R25" V 5593 2850 50  0000 C CNN
F 1 "820R" V 5684 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D D14
U 1 1 61D66576
P 5400 3050
F 0 "D14" H 5400 2950 50  0000 C CNN
F 1 "1N4148" H 5400 2850 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5650 3050
Wire Wire Line
	5950 3050 6050 3050
Wire Wire Line
	5650 2850 5150 2850
Wire Wire Line
	5150 2850 5150 3050
Wire Wire Line
	5150 3050 5250 3050
Connection ~ 5150 2850
$Comp
L Device:R R22
U 1 1 61D92634
P 5800 2300
F 0 "R22" V 5900 2300 50  0000 C CNN
F 1 "820R" V 6000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 61D947D3
P 5800 2100
F 0 "R21" V 5593 2100 50  0000 C CNN
F 1 "180R" V 5684 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D D11
U 1 1 61D955ED
P 5400 2100
F 0 "D11" H 5400 2317 50  0000 C CNN
F 1 "1N4148" H 5400 2226 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2100 5650 2100
Wire Wire Line
	5950 2100 6050 2100
Wire Wire Line
	6050 2100 6050 2300
Wire Wire Line
	6050 2300 5950 2300
Wire Wire Line
	5650 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2100
Wire Wire Line
	5150 2100 5250 2100
Wire Wire Line
	4800 2300 5150 2300
Connection ~ 4800 2300
Connection ~ 5150 2300
$Comp
L Device:R R23
U 1 1 61CF53B0
P 6700 2550
F 0 "R23" V 6600 2550 50  0000 C CNN
F 1 "100k" V 6800 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6630 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3050 8150 3100
Wire Wire Line
	8050 3100 8150 3100
Connection ~ 8150 3100
Wire Wire Line
	8150 3100 8150 3900
Wire Wire Line
	7650 3100 7650 2850
Wire Wire Line
	7650 3100 7750 3100
Wire Wire Line
	7650 2850 7850 2850
Wire Wire Line
	8150 5650 8150 5700
Wire Wire Line
	8050 5700 8150 5700
Wire Wire Line
	7750 5700 7650 5700
Wire Wire Line
	7650 5700 7650 5450
Connection ~ 7650 5450
Wire Wire Line
	7650 5450 7850 5450
Wire Wire Line
	6950 5100 6950 5150
Wire Wire Line
	6850 5150 6950 5150
Wire Wire Line
	6550 5150 6450 5150
Wire Wire Line
	6450 5150 6450 4900
Connection ~ 6450 4900
Wire Wire Line
	6450 4900 6650 4900
Wire Wire Line
	6950 2500 6950 2550
Wire Wire Line
	6550 2550 6450 2550
Wire Wire Line
	6450 2550 6450 2300
Wire Wire Line
	6450 2300 6650 2300
Wire Wire Line
	6850 2550 6950 2550
Connection ~ 6950 2550
Wire Wire Line
	6950 2550 6950 3600
Wire Wire Line
	8150 1600 8150 2650
Wire Wire Line
	5950 2850 6050 2850
Wire Wire Line
	6050 2850 6050 3050
Wire Wire Line
	8000 4300 8150 4300
Connection ~ 8150 3900
Wire Wire Line
	7700 4300 7400 4300
Text HLabel 10900 3900 2    50   Output ~ 0
K
Wire Wire Line
	6950 3600 8650 3600
Connection ~ 6950 3600
Text HLabel 10900 3600 2    50   Output ~ 0
J
$Comp
L Device:C C10
U 1 1 61E512CF
P 8950 2600
F 0 "C10" H 8835 2554 50  0000 R CNN
F 1 "10u" H 8835 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8988 2450 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    1   
$EndComp
$Comp
L Diode:BZX84Cxx D12
U 1 1 61E548D4
P 8600 2600
F 0 "D12" V 8550 2500 50  0000 R CNN
F 1 "5V1" V 8650 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 8600 2425 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 8600 2600 50  0001 C CNN
	1    8600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2750 8600 3200
Wire Wire Line
	8600 3200 8950 3200
Wire Wire Line
	9300 3200 9300 3100
Wire Wire Line
	8950 2750 8950 3200
Connection ~ 8950 3200
Wire Wire Line
	8950 3200 9300 3200
Wire Wire Line
	8600 2450 8600 2000
Wire Wire Line
	8600 2000 8950 2000
Wire Wire Line
	9300 2000 9300 2100
Wire Wire Line
	8950 2450 8950 2000
Connection ~ 8950 2000
Wire Wire Line
	8950 2000 9300 2000
$Comp
L Device:D D9
U 1 1 61E63888
P 9300 1350
F 0 "D9" V 9346 1270 50  0000 R CNN
F 1 "1N4148" V 9255 1270 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 1900 9300 2000
Connection ~ 9300 2000
Wire Wire Line
	9300 3200 9300 3600
Connection ~ 9300 3200
Connection ~ 9300 3600
$Comp
L 74xx:74HC04 U2
U 7 1 61E89264
P 10600 2600
F 0 "U2" H 10650 3000 50  0000 L CNN
F 1 "74HC04" H 10650 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 10600 2600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10600 2600 50  0001 C CNN
	7    10600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61E8926A
P 10250 2600
F 0 "C11" H 10135 2554 50  0000 R CNN
F 1 "10u" H 10135 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10288 2450 50  0001 C CNN
F 3 "~" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    1   
$EndComp
$Comp
L Diode:BZX84Cxx D13
U 1 1 61E89270
P 9900 2600
F 0 "D13" V 9850 2500 50  0000 R CNN
F 1 "5V1" V 9950 2500 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 9900 2425 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 9900 2600 50  0001 C CNN
	1    9900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2750 9900 3200
Wire Wire Line
	9900 3200 10250 3200
Wire Wire Line
	10600 3200 10600 3100
Wire Wire Line
	10250 2750 10250 3200
Connection ~ 10250 3200
Wire Wire Line
	10250 3200 10600 3200
Wire Wire Line
	9900 2450 9900 2000
Wire Wire Line
	9900 2000 10250 2000
Wire Wire Line
	10600 2000 10600 2100
Wire Wire Line
	10250 2450 10250 2000
Connection ~ 10250 2000
Wire Wire Line
	10250 2000 10600 2000
$Comp
L Device:D D10
U 1 1 61E89282
P 10600 1350
F 0 "D10" V 10646 1270 50  0000 R CNN
F 1 "1N4148" V 10555 1270 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 1350 50  0001 C CNN
F 3 "~" H 10600 1350 50  0001 C CNN
	1    10600 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 1900 10600 2000
Connection ~ 10600 2000
Wire Wire Line
	8150 3900 8650 3900
$Comp
L Device:R R17
U 1 1 61EA8EC1
P 9300 1750
F 0 "R17" H 9370 1796 50  0000 L CNN
F 1 "1k" H 9370 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 9230 1750 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 61EA9A29
P 10600 1750
F 0 "R18" H 10670 1796 50  0000 L CNN
F 1 "1k" H 10670 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 10530 1750 50  0001 C CNN
F 3 "~" H 10600 1750 50  0001 C CNN
	1    10600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1500 9300 1600
Wire Wire Line
	10600 1600 10600 1500
Wire Wire Line
	10600 1200 10600 1100
Wire Wire Line
	10600 1100 9300 1100
Connection ~ 7550 1100
Wire Wire Line
	7550 1100 7550 1600
Wire Wire Line
	9300 1200 9300 1100
Connection ~ 9300 1100
Wire Wire Line
	9300 1100 7550 1100
Wire Wire Line
	7550 850  7550 1100
Text Notes 7200 2050 0    100  ~ 0
H-bridge
Text Notes 5250 1700 0    50   ~ 0
Edge speed setters
$Comp
L Device:R R38
U 1 1 61EDCDFC
P 5800 5650
F 0 "R38" V 5700 5650 50  0000 C CNN
F 1 "180R" V 5600 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 61EDCE02
P 5800 5450
F 0 "R37" V 5593 5450 50  0000 C CNN
F 1 "820R" V 5684 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 5450 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	0    1    1    0   
$EndComp
$Comp
L Device:D D16
U 1 1 61EDCE08
P 5400 5650
F 0 "D16" H 5400 5550 50  0000 C CNN
F 1 "1N4148" H 5400 5450 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 5650 50  0001 C CNN
F 3 "~" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5650 5650 5650
Wire Wire Line
	5950 5650 6050 5650
Wire Wire Line
	5650 5450 5150 5450
Wire Wire Line
	5150 5450 5150 5650
Wire Wire Line
	5150 5650 5250 5650
$Comp
L Device:R R35
U 1 1 61EDCE15
P 5800 4900
F 0 "R35" V 5900 4900 50  0000 C CNN
F 1 "820R" V 6000 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 61EDCE1B
P 5800 4700
F 0 "R34" V 5593 4700 50  0000 C CNN
F 1 "180R" V 5684 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 4700 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    1    1    0   
$EndComp
$Comp
L Device:D D15
U 1 1 61EDCE21
P 5400 4700
F 0 "D15" H 5400 4917 50  0000 C CNN
F 1 "1N4148" H 5400 4826 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4700 5650 4700
Wire Wire Line
	5950 4700 6050 4700
Wire Wire Line
	6050 4700 6050 4900
Wire Wire Line
	6050 4900 5950 4900
Wire Wire Line
	5650 4900 5150 4900
Wire Wire Line
	5150 4900 5150 4700
Wire Wire Line
	5150 4700 5250 4700
Wire Wire Line
	5950 5450 6050 5450
Wire Wire Line
	6050 5450 6050 5650
Wire Wire Line
	6050 4900 6450 4900
Connection ~ 6050 4900
Wire Wire Line
	6050 5450 7650 5450
Connection ~ 6050 5450
$Comp
L 74xx:74HC04 U2
U 3 1 61F0A7A0
P 4350 3550
F 0 "U2" H 4500 3700 50  0000 C CNN
F 1 "74HC04" H 4350 3776 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4350 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4350 3550 50  0001 C CNN
	3    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 4 1 61F0A7A6
P 4350 3900
F 0 "U2" H 4500 4050 50  0000 C CNN
F 1 "74HC04" H 4350 4126 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4350 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4350 3900 50  0001 C CNN
	4    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 5 1 61F0A7AC
P 4350 4250
F 0 "U2" H 4500 4400 50  0000 C CNN
F 1 "74HC04" H 4350 4476 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4350 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4350 4250 50  0001 C CNN
	5    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 2 1 61F0A7B2
P 4350 3200
F 0 "U2" H 4500 3350 50  0000 C CNN
F 1 "74HC04" H 4350 3426 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4350 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4350 3200 50  0001 C CNN
	2    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 6 1 61F0A7B8
P 3450 2850
F 0 "U2" H 3450 2500 50  0000 C CNN
F 1 "74HC04" H 3450 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 3450 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3450 2850 50  0001 C CNN
	6    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 3900 3900
Wire Wire Line
	3900 2850 4050 2850
Wire Wire Line
	3900 4250 4050 4250
Wire Wire Line
	4050 3200 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3900 3200 3900 2850
Wire Wire Line
	4050 3550 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 3900 3200
Wire Wire Line
	4050 3900 3900 3900
Connection ~ 3900 3900
Wire Wire Line
	3900 3900 3900 3550
Wire Wire Line
	4650 2850 4800 2850
Wire Wire Line
	4800 2850 4800 3200
Wire Wire Line
	4800 4250 4650 4250
Wire Wire Line
	4650 3900 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	4800 3900 4800 4250
Wire Wire Line
	4650 3550 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	4800 3550 4800 3900
Wire Wire Line
	4650 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4800 3550
$Comp
L 74xx:74HC04 U2
U 1 1 61F0A7D8
P 4350 2850
F 0 "U2" H 4500 3000 50  0000 C CNN
F 1 "74HC04" H 4350 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4350 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2850 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	4800 2850 5150 2850
Connection ~ 4800 2850
Wire Wire Line
	7500 6050 8150 6050
Wire Wire Line
	8150 6050 8150 5700
Connection ~ 8150 5700
Wire Wire Line
	7500 6150 7500 6050
Wire Wire Line
	6950 5150 6950 6050
Wire Wire Line
	6950 6050 7500 6050
Connection ~ 6950 5150
Connection ~ 7500 6050
Wire Wire Line
	8150 3900 8150 4300
Connection ~ 8150 4300
Wire Wire Line
	8150 4300 8150 5250
Wire Wire Line
	7100 4300 6950 4300
Connection ~ 6950 4300
Wire Wire Line
	6950 4300 6950 4700
Wire Wire Line
	6950 3600 6950 4300
Text GLabel 9400 2000 2    50   Input ~ 0
U1+
Wire Wire Line
	9400 2000 9300 2000
Text GLabel 10700 2000 2    50   Input ~ 0
U2+
Wire Wire Line
	10700 2000 10600 2000
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 61FE10E9
P 2050 2550
F 0 "Q5" H 2241 2596 50  0000 L CNN
F 1 "BC817" H 2241 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2250 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 2050 2550 50  0001 L CNN
	1    2050 2550
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q7
U 1 1 61FE1ED3
P 2150 3150
F 0 "Q7" H 2341 3196 50  0000 L CNN
F 1 "BC817" H 2341 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2350 3075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 2150 3150 50  0001 L CNN
	1    2150 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61FE3C32
P 3000 1900
F 0 "R20" H 3070 1946 50  0000 L CNN
F 1 "4k7" H 3070 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2930 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 61FE525C
P 2800 1900
F 0 "R19" H 2730 1854 50  0000 R CNN
F 1 "4k7" H 2730 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 1900 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 2300 3000 2300
Wire Wire Line
	3000 2300 3000 2050
Wire Wire Line
	2800 2050 2800 2850
Text GLabel 3000 1550 1    50   Input ~ 0
U1+
Wire Wire Line
	2800 1750 2800 1550
Text GLabel 2800 1550 1    50   Input ~ 0
U2+
Wire Wire Line
	3000 1550 3000 1750
Text Notes 4700 2600 2    50   ~ 0
Defined edge speed
Wire Wire Line
	1950 2350 1950 2300
Wire Wire Line
	1950 2750 1950 2800
$Comp
L Device:R R24
U 1 1 6204D977
P 1400 2800
F 0 "R24" V 1193 2800 50  0000 C CNN
F 1 "470R" V 1284 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1330 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2800 1950 2800
Wire Wire Line
	1250 2800 1050 2800
Text HLabel 1050 2800 0    50   Input ~ 0
BRIDGE1
Wire Wire Line
	6450 2300 6050 2300
Connection ~ 6450 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2850 7650 2850
Connection ~ 6050 2850
Connection ~ 7650 2850
$Comp
L Device:R R28
U 1 1 620BD3EF
P 1400 3450
F 0 "R28" V 1193 3450 50  0000 C CNN
F 1 "470R" V 1284 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1330 3450 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3450 1050 3450
Text HLabel 1050 3450 0    50   Input ~ 0
BRIDGE2
Wire Wire Line
	1550 3450 2050 3450
Wire Wire Line
	2050 3450 2050 3350
Wire Wire Line
	2050 2850 2050 2950
Connection ~ 2800 2850
Wire Wire Line
	2800 2850 3150 2850
Connection ~ 3000 2300
Wire Wire Line
	1950 2300 3000 2300
Wire Wire Line
	2050 2850 2800 2850
$Comp
L Device:R R29
U 1 1 6211678B
P 2650 3900
F 0 "R29" H 2720 3946 50  0000 L CNN
F 1 "3k3" H 2720 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2580 3900 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 6211756A
P 2650 4400
F 0 "R32" H 2720 4446 50  0000 L CNN
F 1 "1k" H 2720 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2580 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 62118491
P 2400 4400
F 0 "C13" H 2285 4354 50  0000 R CNN
F 1 "100n" H 2285 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2438 4250 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 62118C99
P 2650 3650
F 0 "#PWR0130" H 2650 3500 50  0001 C CNN
F 1 "+5V" H 2665 3823 50  0000 C CNN
F 2 "" H 2650 3650 50  0001 C CNN
F 3 "" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 2650 3750
Wire Wire Line
	2650 4050 2650 4150
$Comp
L power:GND #PWR0131
U 1 1 621334CC
P 2650 4750
F 0 "#PWR0131" H 2650 4500 50  0001 C CNN
F 1 "GND" H 2655 4577 50  0000 C CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4550 2650 4650
Wire Wire Line
	2400 4550 2400 4650
Wire Wire Line
	2400 4650 2650 4650
Connection ~ 2650 4650
Wire Wire Line
	2650 4650 2650 4750
Wire Wire Line
	2400 4250 2400 4150
Wire Wire Line
	2400 4150 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 2650 4250
Wire Wire Line
	2400 4150 2400 3150
Wire Wire Line
	2400 3150 2350 3150
Connection ~ 2400 4150
Text Notes 2400 3650 3    50   ~ 0
1.12 V
$Comp
L Device:CP C9
U 1 1 621EEAEE
P 6650 1350
F 0 "C9" H 6768 1396 50  0000 L CNN
F 1 "100u/35V" H 6768 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6688 1200 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 621EFDFD
P 6650 1600
F 0 "#PWR0134" H 6650 1350 50  0001 C CNN
F 1 "GND" H 6655 1427 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1600 6650 1500
Wire Wire Line
	6650 1200 6650 1100
Wire Wire Line
	6650 1100 7550 1100
$Comp
L Device:C C8
U 1 1 6220A6D6
P 6400 1350
F 0 "C8" H 6286 1304 50  0000 R CNN
F 1 "1u/35V" H 6286 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6438 1200 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 1200 6400 1100
Wire Wire Line
	6400 1100 6650 1100
Connection ~ 6650 1100
$Comp
L power:GND #PWR0135
U 1 1 6221818A
P 6400 1600
F 0 "#PWR0135" H 6400 1350 50  0001 C CNN
F 1 "GND" H 6405 1427 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1600 6400 1500
Wire Wire Line
	5150 5450 1050 5450
Connection ~ 5150 5450
Text HLabel 1050 5100 0    50   Input ~ 0
BRIDGE3
Text HLabel 1050 5450 0    50   Input ~ 0
BRIDGE4
Wire Wire Line
	5150 5100 5150 4900
Wire Wire Line
	1050 5100 5150 5100
Connection ~ 5150 4900
Text Notes 2250 2150 2    50   ~ 0
Level shifters
Text Notes 1000 5350 0    50   ~ 0
Edge speed should be same\nas on outputs of U1 & U2
Text Notes 7700 2150 2    50   ~ 0
3A max
Text Notes 7650 1000 0    50   ~ 0
35 V max stabilized (25 V max on DCC)
Wire Wire Line
	9300 3600 10900 3600
Wire Wire Line
	10600 3200 10600 3900
Connection ~ 10600 3200
Connection ~ 10600 3900
Wire Wire Line
	10600 3900 10900 3900
$Comp
L Sensor_Temperature:LM75B U?
U 1 1 6248B980
P 3850 6900
AR Path="/62367840/6248B980" Ref="U?"  Part="1" 
AR Path="/61CF16A7/6248B980" Ref="U10"  Part="1" 
F 0 "U10" H 4050 7500 50  0000 C CNN
F 1 "LM75B" H 4050 7400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6248B986
P 3850 6000
AR Path="/62367840/6248B986" Ref="#PWR?"  Part="1" 
AR Path="/61CF16A7/6248B986" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3850 5850 50  0001 C CNN
F 1 "+5V" H 3865 6173 50  0000 C CNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6400 3850 6100
$Comp
L power:GND #PWR?
U 1 1 6248B98F
P 4350 7100
AR Path="/62367840/6248B98F" Ref="#PWR?"  Part="1" 
AR Path="/61CF16A7/6248B98F" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4350 6850 50  0001 C CNN
F 1 "GND" H 4355 6927 50  0000 C CNN
F 2 "" H 4350 7100 50  0001 C CNN
F 3 "" H 4350 7100 50  0001 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7000 4350 7000
Connection ~ 4350 7000
Wire Wire Line
	4350 7000 4350 7100
Wire Wire Line
	4250 6900 4350 6900
Wire Wire Line
	4350 6900 4350 7000
$Comp
L power:GND #PWR?
U 1 1 6248B99B
P 3850 7400
AR Path="/62367840/6248B99B" Ref="#PWR?"  Part="1" 
AR Path="/61CF16A7/6248B99B" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3850 7150 50  0001 C CNN
F 1 "GND" H 3855 7227 50  0000 C CNN
F 2 "" H 3850 7400 50  0001 C CNN
F 3 "" H 3850 7400 50  0001 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6248B9A1
P 3300 6300
AR Path="/62367840/6248B9A1" Ref="C?"  Part="1" 
AR Path="/61CF16A7/6248B9A1" Ref="C15"  Part="1" 
F 0 "C15" H 3415 6346 50  0000 L CNN
F 1 "100n" H 3415 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 6150 50  0001 C CNN
F 3 "~" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6248B9A7
P 3300 6450
AR Path="/62367840/6248B9A7" Ref="#PWR?"  Part="1" 
AR Path="/61CF16A7/6248B9A7" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 3300 6200 50  0001 C CNN
F 1 "GND" H 3305 6277 50  0000 C CNN
F 2 "" H 3300 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0001 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6150 3300 6100
Wire Wire Line
	3300 6100 3850 6100
Connection ~ 3850 6100
Wire Wire Line
	3850 6100 3850 6000
$Comp
L Device:R R?
U 1 1 6248B9B3
P 2700 6700
AR Path="/62367840/6248B9B3" Ref="R?"  Part="1" 
AR Path="/61CF16A7/6248B9B3" Ref="R40"  Part="1" 
F 0 "R40" H 2770 6746 50  0000 L CNN
F 1 "10k" H 2770 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2630 6700 50  0001 C CNN
F 3 "~" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6850 2700 7000
Wire Wire Line
	2700 7000 2500 7000
Text HLabel 2500 7000 0    50   Output ~ 0
OVERHEAT
$Comp
L power:+5V #PWR?
U 1 1 6248B9BE
P 2700 6450
AR Path="/62367840/6248B9BE" Ref="#PWR?"  Part="1" 
AR Path="/61CF16A7/6248B9BE" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2700 6300 50  0001 C CNN
F 1 "+5V" H 2715 6623 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6450 2700 6550
Text HLabel 3250 6800 0    50   BiDi ~ 0
SDA
Text HLabel 3250 6900 0    50   BiDi ~ 0
SCL
Wire Wire Line
	3250 6800 3450 6800
Wire Wire Line
	3450 6900 3250 6900
Wire Wire Line
	4250 6800 4350 6800
Wire Wire Line
	4350 6800 4350 6700
$Comp
L power:+5V #PWR?
U 1 1 624CAAE1
P 4350 6700
AR Path="/62367840/624CAAE1" Ref="#PWR?"  Part="1" 
AR Path="/61CF16A7/624CAAE1" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4350 6550 50  0001 C CNN
F 1 "+5V" H 4365 6873 50  0000 C CNN
F 2 "" H 4350 6700 50  0001 C CNN
F 3 "" H 4350 6700 50  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
Text Notes 1950 6050 0    50   ~ 0
H-bridge temperature sense
Wire Wire Line
	2700 7000 3450 7000
Connection ~ 2700 7000
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 62542716
P 8650 3600
F 0 "#FLG0105" H 8650 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 3773 50  0000 C CNN
F 2 "" H 8650 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
Connection ~ 8650 3600
Wire Wire Line
	8650 3600 9300 3600
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 62542CFA
P 8650 3900
F 0 "#FLG0106" H 8650 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 4073 50  0000 C CNN
F 2 "" H 8650 3900 50  0001 C CNN
F 3 "~" H 8650 3900 50  0001 C CNN
	1    8650 3900
	-1   0    0    1   
$EndComp
Connection ~ 8650 3900
Wire Wire Line
	8650 3900 10600 3900
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 6254AF2E
P 8950 2000
F 0 "#FLG0107" H 8950 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 2173 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 6254B2B6
P 10250 2000
F 0 "#FLG0108" H 10250 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 2173 50  0000 C CNN
F 2 "" H 10250 2000 50  0001 C CNN
F 3 "~" H 10250 2000 50  0001 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3150 2400 2550
Connection ~ 2400 3150
Wire Wire Line
	2400 2550 2250 2550
$EndSCHEMATC
