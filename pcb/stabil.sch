EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "HB22 – stabilization"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D D18
U 1 1 62368834
P 2300 6600
F 0 "D18" H 2300 6383 50  0000 C CNN
F 1 "1N4007" H 2300 6474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2300 6600 50  0001 C CNN
F 3 "~" H 2300 6600 50  0001 C CNN
	1    2300 6600
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM78M05_TO252 U14
U 1 1 62368FCE
P 4100 6600
F 0 "U14" H 4100 6842 50  0000 C CNN
F 1 "LM78M05_TO252" H 4100 6751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4100 6825 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78M00-D.PDF" H 4100 6550 50  0001 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 62369C5D
P 3400 6900
F 0 "C26" H 3515 6946 50  0000 L CNN
F 1 "100n" H 3515 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 6750 50  0001 C CNN
F 3 "~" H 3400 6900 50  0001 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 62369E1D
P 4800 6900
F 0 "C27" H 4915 6946 50  0000 L CNN
F 1 "47u/6.3V" H 4915 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4838 6750 50  0001 C CNN
F 3 "~" H 4800 6900 50  0001 C CNN
	1    4800 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C25
U 1 1 6236A6D2
P 3000 6900
F 0 "C25" H 2850 6950 50  0000 R CNN
F 1 "100u/35V" H 2850 6850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3038 6750 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6600 4800 6600
Wire Wire Line
	4800 6600 4800 6750
$Comp
L power:GND #PWR0149
U 1 1 6236F14B
P 4100 7300
F 0 "#PWR0149" H 4100 7050 50  0001 C CNN
F 1 "GND" H 4105 7127 50  0000 C CNN
F 2 "" H 4100 7300 50  0001 C CNN
F 3 "" H 4100 7300 50  0001 C CNN
	1    4100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7300 4100 7150
Wire Wire Line
	4100 7150 3400 7150
Wire Wire Line
	3000 7150 3000 7050
Wire Wire Line
	3400 7050 3400 7150
Connection ~ 3400 7150
Wire Wire Line
	3400 7150 3000 7150
Wire Wire Line
	4100 7150 4800 7150
Wire Wire Line
	4800 7150 4800 7050
Connection ~ 4100 7150
Wire Wire Line
	4100 7150 4100 6900
Wire Wire Line
	3800 6600 3400 6600
Wire Wire Line
	3000 6600 3000 6750
Wire Wire Line
	3400 6750 3400 6600
Connection ~ 3400 6600
Wire Wire Line
	3400 6600 3000 6600
Wire Wire Line
	2450 6600 3000 6600
Connection ~ 3000 6600
Wire Wire Line
	4800 6600 5250 6600
Wire Wire Line
	5250 6600 5250 6450
Connection ~ 4800 6600
$Comp
L power:+5V #PWR0150
U 1 1 62371DFB
P 5250 6450
F 0 "#PWR0150" H 5250 6300 50  0001 C CNN
F 1 "+5V" H 5265 6623 50  0000 C CNN
F 2 "" H 5250 6450 50  0001 C CNN
F 3 "" H 5250 6450 50  0001 C CNN
	1    5250 6450
	1    0    0    -1  
$EndComp
Text HLabel 1150 1250 0    50   Input ~ 0
VIN
Wire Wire Line
	1550 1250 1550 6600
Wire Wire Line
	1550 6600 2150 6600
Wire Wire Line
	1150 1250 1550 1250
Wire Notes Line
	650  5950 6800 5950
Text Notes 850  7550 0    100  ~ 0
+5V stabilization for logic
$Comp
L Device:CP C20
U 1 1 6237E393
P 1900 1500
F 0 "C20" H 2018 1546 50  0000 L CNN
F 1 "100u/35V" H 2018 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1938 1350 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1250 1900 1250
Wire Wire Line
	1900 1250 1900 1350
Connection ~ 1550 1250
$Comp
L power:GND #PWR0151
U 1 1 6237EF4E
P 1900 1800
F 0 "#PWR0151" H 1900 1550 50  0001 C CNN
F 1 "GND" H 1905 1627 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 1900 1650
$Comp
L Device:C C21
U 1 1 62381088
P 2600 1500
F 0 "C21" H 2715 1546 50  0000 L CNN
F 1 "10u/35V" H 2715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2638 1350 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 2600 1250
Wire Wire Line
	2600 1250 2600 1350
Connection ~ 1900 1250
$Comp
L power:GND #PWR0152
U 1 1 62381A29
P 2600 1800
F 0 "#PWR0152" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2605 1627 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 2600 1650
Connection ~ 2600 1250
$Comp
L Regulator_Switching:TPS5430DDA U11
U 1 1 62383C6D
P 4450 1450
F 0 "U11" H 4450 1917 50  0000 C CNN
F 1 "TPS5430DDA" H 4450 1826 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 4500 1100 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1250 3950 1250
Text HLabel 2600 2250 0    50   Input ~ 0
STEPDOWN-EN
$Comp
L Device:R R45
U 1 1 62385FEA
P 3700 1900
F 0 "R45" H 3770 1946 50  0000 L CNN
F 1 "10k" H 3770 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 1900 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 623865D9
P 3700 2150
F 0 "#PWR0153" H 3700 1900 50  0001 C CNN
F 1 "GND" H 3705 1977 50  0000 C CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 3700 2050
Wire Wire Line
	3950 1650 3700 1650
Wire Wire Line
	3700 1650 3700 1750
Connection ~ 3700 1650
Text Notes 3900 1600 2    50   ~ 0
Disabled\nby default
$Comp
L Device:C C19
U 1 1 6238ACCB
P 5250 1250
F 0 "C19" V 4998 1250 50  0000 C CNN
F 1 "10n" V 5089 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5288 1100 50  0001 C CNN
F 3 "~" H 5250 1250 50  0001 C CNN
	1    5250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1250 4950 1250
Wire Wire Line
	4950 1450 5550 1450
Wire Wire Line
	5550 1450 5550 1250
Wire Wire Line
	5550 1250 5400 1250
$Comp
L Device:D_Schottky D17
U 1 1 6238C928
P 5800 1500
F 0 "D17" V 5754 1580 50  0000 L CNN
F 1 "SS54" V 5845 1580 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5800 1500 50  0001 C CNN
F 3 "~" H 5800 1500 50  0001 C CNN
	1    5800 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 6238D5C8
P 5800 1800
F 0 "#PWR0154" H 5800 1550 50  0001 C CNN
F 1 "GND" H 5805 1627 50  0000 C CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1250 5800 1350
$Comp
L Device:L L1
U 1 1 6239197C
P 6300 1250
F 0 "L1" V 6490 1250 50  0000 C CNN
F 1 ">= 50uH" V 6399 1250 50  0000 C CNN
F 2 "" H 6300 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
	1    6300 1250
	0    -1   -1   0   
$EndComp
Text Notes 5850 950  0    50   ~ 0
TMPA1265SP-101MN-D
$Comp
L Device:CP C22
U 1 1 62392C89
P 6800 1500
F 0 "C22" H 6918 1546 50  0000 L CNN
F 1 "100u/35V" H 6918 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6838 1350 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1250 6800 1350
$Comp
L power:GND #PWR0155
U 1 1 6239478A
P 6800 1800
F 0 "#PWR0155" H 6800 1550 50  0001 C CNN
F 1 "GND" H 6805 1627 50  0000 C CNN
F 2 "" H 6800 1800 50  0001 C CNN
F 3 "" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 62399A66
P 4350 2050
F 0 "#PWR0156" H 4350 1800 50  0001 C CNN
F 1 "GND" H 4355 1877 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2050 4350 1950
Wire Wire Line
	4350 1950 4450 1950
Wire Wire Line
	4450 1950 4450 1850
Connection ~ 4350 1950
Wire Wire Line
	4350 1950 4350 1850
Wire Wire Line
	6800 1650 6800 1800
Wire Wire Line
	5800 1650 5800 1800
$Comp
L Device:R R44
U 1 1 623A3D75
P 7650 1500
F 0 "R44" H 7720 1546 50  0000 L CNN
F 1 "10k" H 7720 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7580 1500 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 623A4ACC
P 7650 2250
F 0 "RV1" H 7580 2296 50  0000 R CNN
F 1 "1k5 LIN" H 7580 2205 50  0000 R CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 2100 7650 1650
Wire Wire Line
	7650 1350 7650 1250
Wire Wire Line
	5550 1250 5800 1250
Connection ~ 5550 1250
Connection ~ 5800 1250
Wire Wire Line
	5800 1250 6150 1250
Wire Wire Line
	6450 1250 6800 1250
Connection ~ 6800 1250
Wire Wire Line
	6800 1250 7650 1250
Connection ~ 7650 1250
Wire Wire Line
	7500 2250 5400 2250
Wire Wire Line
	5400 2250 5400 1650
Wire Wire Line
	5400 1650 4950 1650
Text Label 5000 1650 0    50   ~ 0
VSENSE
Text Label 5000 1450 0    50   ~ 0
PH
$Comp
L power:GND #PWR0157
U 1 1 623B6F28
P 7650 2500
F 0 "#PWR0157" H 7650 2250 50  0001 C CNN
F 1 "GND" H 7655 2327 50  0000 C CNN
F 2 "" H 7650 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2500 7650 2400
$Comp
L Device:Q_PMOS_DGS Q10
U 1 1 623BDBA7
P 9600 1350
F 0 "Q10" V 9942 1350 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 9851 1350 50  0000 C CNN
F 2 "" H 9800 1450 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	0    -1   -1   0   
$EndComp
Text Label 7050 1250 0    50   ~ 0
STEPOUT
$Comp
L Device:R R43
U 1 1 623C05BD
P 8750 1250
F 0 "R43" V 8543 1250 50  0000 C CNN
F 1 "0R033" V 8634 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 8680 1250 50  0001 C CNN
F 3 "~" H 8750 1250 50  0001 C CNN
	1    8750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1250 8600 1250
Wire Wire Line
	8900 1250 9400 1250
Wire Wire Line
	9800 1250 10400 1250
Text HLabel 10400 1250 2    50   Output ~ 0
V+
Text Notes 8950 900  0    50   ~ 0
Linearly limit current to 3A max
Text Notes 8650 1400 0    50   ~ 0
Sense
$Comp
L Analog_ADC:INA219AxD U13
U 1 1 623CB276
P 7500 4200
F 0 "U13" H 7250 4700 50  0000 C CNN
F 1 "INA219AxD" H 7250 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8300 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 7850 4100 50  0001 C CNN
	1    7500 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 623CF60B
P 7500 3300
F 0 "#PWR0158" H 7500 3150 50  0001 C CNN
F 1 "+5V" H 7515 3473 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 623D1235
P 6950 3600
F 0 "C24" H 7065 3646 50  0000 L CNN
F 1 "100n" H 7065 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6988 3450 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 623D1916
P 6950 3750
F 0 "#PWR0159" H 6950 3500 50  0001 C CNN
F 1 "GND" H 6955 3577 50  0000 C CNN
F 2 "" H 6950 3750 50  0001 C CNN
F 3 "" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7500 3400
Wire Wire Line
	6950 3450 6950 3400
Wire Wire Line
	6950 3400 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	7500 3400 7500 3800
$Comp
L power:GND #PWR0160
U 1 1 623D7F5B
P 7500 4600
F 0 "#PWR0160" H 7500 4350 50  0001 C CNN
F 1 "GND" H 7505 4427 50  0000 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4000 6600 4000
Wire Wire Line
	7100 4100 6600 4100
Text HLabel 6600 4000 0    50   BiDi ~ 0
SDA
Text HLabel 6600 4100 0    50   BiDi ~ 0
SCL
$Comp
L power:GND #PWR0161
U 1 1 623DC5F4
P 6950 4600
F 0 "#PWR0161" H 6950 4350 50  0001 C CNN
F 1 "GND" H 6955 4427 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 6950 4400
Wire Wire Line
	6950 4300 7100 4300
Wire Wire Line
	7100 4400 6950 4400
Connection ~ 6950 4400
Wire Wire Line
	6950 4400 6950 4300
Wire Wire Line
	7900 4100 8000 4100
Wire Wire Line
	7900 4300 8000 4300
$Comp
L Sensor_Temperature:LM75B U12
U 1 1 623E4DB9
P 4450 3550
F 0 "U12" H 4650 4150 50  0000 C CNN
F 1 "LM75B" H 4650 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0162
U 1 1 623EA981
P 4450 2650
F 0 "#PWR0162" H 4450 2500 50  0001 C CNN
F 1 "+5V" H 4465 2823 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4450 2750
Wire Wire Line
	4850 3450 4950 3450
Wire Wire Line
	4950 3450 4950 3550
$Comp
L power:GND #PWR0163
U 1 1 623EE69A
P 4950 3750
F 0 "#PWR0163" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4955 3577 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 4950 3750
Wire Wire Line
	4850 3550 4950 3550
Connection ~ 4950 3550
Wire Wire Line
	4950 3550 4950 3650
$Comp
L power:GND #PWR0164
U 1 1 623F12EA
P 4450 4050
F 0 "#PWR0164" H 4450 3800 50  0001 C CNN
F 1 "GND" H 4455 3877 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 623F3087
P 3900 2950
F 0 "C23" H 4015 2996 50  0000 L CNN
F 1 "100n" H 4015 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 2800 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 623F308D
P 3900 3100
F 0 "#PWR0165" H 3900 2850 50  0001 C CNN
F 1 "GND" H 3905 2927 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 2750
Wire Wire Line
	3900 2750 4450 2750
Connection ~ 4450 2750
Wire Wire Line
	4450 2750 4450 2650
Wire Wire Line
	4050 3450 3600 3450
Wire Wire Line
	4050 3550 3600 3550
$Comp
L Device:R R46
U 1 1 6246EEC0
P 3050 3350
F 0 "R46" H 3120 3396 50  0000 L CNN
F 1 "10k" H 3120 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 3350 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
	1    3050 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3500 3050 3650
Wire Wire Line
	3050 3650 3300 3650
Connection ~ 3050 3650
Text HLabel 2600 3650 0    50   Output ~ 0
STABIL-OVERHEAT
$Comp
L power:+5V #PWR0166
U 1 1 624733D0
P 3050 3100
F 0 "#PWR0166" H 3050 2950 50  0001 C CNN
F 1 "+5V" H 3065 3273 50  0000 C CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3050 3200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6252653B
P 3000 6600
F 0 "#FLG0103" H 3000 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 6773 50  0000 C CNN
F 2 "" H 3000 6600 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
Text HLabel 9600 2400 0    50   Output ~ 0
OVERLOAD
Text Notes 6900 1800 0    50   ~ 0
ESR < 0R088!\ne.g. EEUFR1V101
$Comp
L Diode:BAT54W D19
U 1 1 61EC2635
P 3300 2700
F 0 "D19" V 3346 2829 50  0000 L CNN
F 1 "BAT54W" V 3255 2829 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 3300 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 3300 2700 50  0001 C CNN
	1    3300 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 1650 3300 2250
Wire Wire Line
	3300 1650 3700 1650
Wire Wire Line
	3300 2850 3300 3650
Connection ~ 3300 3650
Wire Wire Line
	3300 3650 4050 3650
Wire Wire Line
	3100 2250 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	3300 2250 3300 2550
Text Notes 4850 3300 0    50   ~ 0
Sense temperature of\nU11, L1, Q10
$Comp
L Device:R R30
U 1 1 61EE7CEC
P 2950 2250
F 0 "R30" V 2743 2250 50  0000 C CNN
F 1 "1k" V 2834 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 2250 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2250 2800 2250
Wire Wire Line
	2600 3650 3050 3650
$EndSCHEMATC
