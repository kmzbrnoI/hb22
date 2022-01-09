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
P 2000 6550
F 0 "D18" H 2000 6333 50  0000 C CNN
F 1 "1N4007" H 2000 6424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 6550 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
	1    2000 6550
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM78M05_TO252 U14
U 1 1 62368FCE
P 3800 6550
F 0 "U14" H 3800 6792 50  0000 C CNN
F 1 "LM78M05_TO252" H 3800 6701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3800 6775 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78M00-D.PDF" H 3800 6500 50  0001 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 62369C5D
P 3100 6850
F 0 "C26" H 3215 6896 50  0000 L CNN
F 1 "100n" H 3215 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3138 6700 50  0001 C CNN
F 3 "~" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 62369E1D
P 4500 6850
F 0 "C27" H 4615 6896 50  0000 L CNN
F 1 "47u/6.3V" H 4615 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4538 6700 50  0001 C CNN
F 3 "~" H 4500 6850 50  0001 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C25
U 1 1 6236A6D2
P 2700 6850
F 0 "C25" H 2550 6900 50  0000 R CNN
F 1 "100u/35V" H 2550 6800 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2738 6700 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6550 4500 6550
Wire Wire Line
	4500 6550 4500 6700
$Comp
L power:GND #PWR0149
U 1 1 6236F14B
P 3800 7250
F 0 "#PWR0149" H 3800 7000 50  0001 C CNN
F 1 "GND" H 3805 7077 50  0000 C CNN
F 2 "" H 3800 7250 50  0001 C CNN
F 3 "" H 3800 7250 50  0001 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7250 3800 7100
Wire Wire Line
	3800 7100 3100 7100
Wire Wire Line
	2700 7100 2700 7000
Wire Wire Line
	3100 7000 3100 7100
Connection ~ 3100 7100
Wire Wire Line
	3100 7100 2700 7100
Wire Wire Line
	3800 7100 4500 7100
Wire Wire Line
	4500 7100 4500 7000
Connection ~ 3800 7100
Wire Wire Line
	3800 7100 3800 6850
Wire Wire Line
	3500 6550 3100 6550
Wire Wire Line
	2700 6550 2700 6700
Wire Wire Line
	3100 6700 3100 6550
Connection ~ 3100 6550
Wire Wire Line
	3100 6550 2700 6550
Wire Wire Line
	2150 6550 2700 6550
Connection ~ 2700 6550
Wire Wire Line
	4500 6550 4950 6550
Wire Wire Line
	4950 6550 4950 6400
Connection ~ 4500 6550
$Comp
L power:+5V #PWR0150
U 1 1 62371DFB
P 4950 6400
F 0 "#PWR0150" H 4950 6250 50  0001 C CNN
F 1 "+5V" H 4965 6573 50  0000 C CNN
F 2 "" H 4950 6400 50  0001 C CNN
F 3 "" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
Text HLabel 850  1200 0    50   Input ~ 0
VIN
Wire Wire Line
	1250 1200 1250 6550
Wire Wire Line
	1250 6550 1850 6550
Wire Wire Line
	850  1200 1250 1200
Wire Notes Line
	800  5800 6950 5800
Text Notes 750  7500 0    100  ~ 0
+5V stabilization for logic
$Comp
L Device:CP C20
U 1 1 6237E393
P 1600 1450
F 0 "C20" H 1718 1496 50  0000 L CNN
F 1 "100u/35V" H 1718 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1638 1300 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1300
Connection ~ 1250 1200
$Comp
L power:GND #PWR0151
U 1 1 6237EF4E
P 1600 1750
F 0 "#PWR0151" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1605 1577 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1600 1600
$Comp
L Device:C C21
U 1 1 62381088
P 2300 1450
F 0 "C21" H 2415 1496 50  0000 L CNN
F 1 "10u/35V" H 2415 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2338 1300 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1200 2300 1300
Connection ~ 1600 1200
$Comp
L power:GND #PWR0152
U 1 1 62381A29
P 2300 1750
F 0 "#PWR0152" H 2300 1500 50  0001 C CNN
F 1 "GND" H 2305 1577 50  0000 C CNN
F 2 "" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2300 1600
Connection ~ 2300 1200
$Comp
L Regulator_Switching:TPS5430DDA U11
U 1 1 62383C6D
P 3850 1400
F 0 "U11" H 3850 1867 50  0000 C CNN
F 1 "TPS5430DDA" H 3850 1776 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 3900 1050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 62385FEA
P 3100 1850
F 0 "R45" H 3170 1896 50  0000 L CNN
F 1 "10k" H 3170 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3030 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 623865D9
P 3100 2100
F 0 "#PWR0153" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3105 1927 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 2000
Wire Wire Line
	3350 1600 3100 1600
Wire Wire Line
	3100 1600 3100 1700
Text Notes 3300 1550 2    50   ~ 0
Disabled\nby default
$Comp
L Device:C C19
U 1 1 6238ACCB
P 4650 1200
F 0 "C19" V 4398 1200 50  0000 C CNN
F 1 "10n" V 4489 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4688 1050 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1200 4350 1200
Wire Wire Line
	4350 1400 4950 1400
Wire Wire Line
	4950 1400 4950 1200
Wire Wire Line
	4950 1200 4800 1200
$Comp
L Device:D_Schottky D17
U 1 1 6238C928
P 5200 1450
F 0 "D17" V 5154 1530 50  0000 L CNN
F 1 "SS54" V 5245 1530 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 6238D5C8
P 5200 1750
F 0 "#PWR0154" H 5200 1500 50  0001 C CNN
F 1 "GND" H 5205 1577 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1200 5200 1300
$Comp
L Device:L L1
U 1 1 6239197C
P 5550 1200
F 0 "L1" V 5740 1200 50  0000 C CNN
F 1 ">= 50uH" V 5649 1200 50  0000 C CNN
F 2 "" H 5550 1200 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
	1    5550 1200
	0    -1   -1   0   
$EndComp
Text Notes 5250 900  0    50   ~ 0
TMPA1265SP-101MN-D
$Comp
L Device:CP C22
U 1 1 62392C89
P 5900 1450
F 0 "C22" H 6018 1496 50  0000 L CNN
F 1 "100u/35V" H 6018 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5938 1300 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 6239478A
P 5900 1750
F 0 "#PWR0155" H 5900 1500 50  0001 C CNN
F 1 "GND" H 5905 1577 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 62399A66
P 3750 2000
F 0 "#PWR0156" H 3750 1750 50  0001 C CNN
F 1 "GND" H 3755 1827 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 3750 1900
Wire Wire Line
	3750 1900 3850 1900
Wire Wire Line
	3850 1900 3850 1800
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 3750 1800
Wire Wire Line
	5200 1600 5200 1750
$Comp
L Device:R R44
U 1 1 623A3D75
P 6750 1450
F 0 "R44" H 6820 1496 50  0000 L CNN
F 1 "10k" H 6820 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 1450 50  0001 C CNN
F 3 "~" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 623A4ACC
P 6750 2200
F 0 "RV1" H 6900 2300 50  0000 L CNN
F 1 "1k5 LIN" H 6900 2100 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 6750 1600
Wire Wire Line
	6750 1300 6750 1200
Wire Wire Line
	4950 1200 5200 1200
Connection ~ 4950 1200
Wire Wire Line
	6600 2200 4800 2200
Wire Wire Line
	4800 2200 4800 1600
Wire Wire Line
	4800 1600 4350 1600
Text Label 4400 1600 0    50   ~ 0
VSENSE
Text Label 4400 1400 0    50   ~ 0
PH
$Comp
L power:GND #PWR0157
U 1 1 623B6F28
P 6750 2450
F 0 "#PWR0157" H 6750 2200 50  0001 C CNN
F 1 "GND" H 6755 2277 50  0000 C CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 2350
$Comp
L Device:Q_PMOS_DGS Q10
U 1 1 623BDBA7
P 9800 1300
F 0 "Q10" V 10142 1300 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 10051 1300 50  0000 C CNN
F 2 "" H 10000 1400 50  0001 C CNN
F 3 "~" H 9800 1300 50  0001 C CNN
	1    9800 1300
	0    1    -1   0   
$EndComp
Text Label 6150 1200 0    50   ~ 0
STEPOUT
$Comp
L Device:R R43
U 1 1 623C05BD
P 8450 1200
F 0 "R43" V 8243 1200 50  0000 C CNN
F 1 "0R033" V 8334 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 8380 1200 50  0001 C CNN
F 3 "~" H 8450 1200 50  0001 C CNN
	1    8450 1200
	0    1    1    0   
$EndComp
Text HLabel 10800 1200 2    50   Output ~ 0
V+
Text Notes 8550 800  0    50   ~ 0
Linearly limit current to 3A max
Text Notes 8350 1350 0    50   ~ 0
Sense
$Comp
L Analog_ADC:INA219AxD U13
U 1 1 623CB276
P 6700 4500
F 0 "U13" H 6450 5000 50  0000 C CNN
F 1 "INA219AxD" H 6450 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7500 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 7050 4400 50  0001 C CNN
	1    6700 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 623CF60B
P 6700 3600
F 0 "#PWR0158" H 6700 3450 50  0001 C CNN
F 1 "+5V" H 6715 3773 50  0000 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 623D1235
P 6150 3900
F 0 "C24" H 6265 3946 50  0000 L CNN
F 1 "100n" H 6265 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6188 3750 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 623D1916
P 6150 4050
F 0 "#PWR0159" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 6700 3700
Wire Wire Line
	6150 3750 6150 3700
Wire Wire Line
	6150 3700 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6700 3700 6700 4100
$Comp
L power:GND #PWR0160
U 1 1 623D7F5B
P 6700 4900
F 0 "#PWR0160" H 6700 4650 50  0001 C CNN
F 1 "GND" H 6705 4727 50  0000 C CNN
F 2 "" H 6700 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
Text HLabel 2300 4300 0    50   BiDi ~ 0
SDA
Text HLabel 2300 4400 0    50   BiDi ~ 0
SCL
$Comp
L power:GND #PWR0161
U 1 1 623DC5F4
P 6150 4900
F 0 "#PWR0161" H 6150 4650 50  0001 C CNN
F 1 "GND" H 6155 4727 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4900 6150 4700
Wire Wire Line
	6150 4600 6300 4600
Wire Wire Line
	6300 4700 6150 4700
Connection ~ 6150 4700
Wire Wire Line
	6150 4700 6150 4600
$Comp
L Sensor_Temperature:LM75B U12
U 1 1 623E4DB9
P 3850 3500
F 0 "U12" H 4050 4100 50  0000 C CNN
F 1 "LM75B" H 4050 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0162
U 1 1 623EA981
P 3850 2600
F 0 "#PWR0162" H 3850 2450 50  0001 C CNN
F 1 "+5V" H 3865 2773 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 3850 2700
Wire Wire Line
	4250 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3500
$Comp
L power:GND #PWR0163
U 1 1 623EE69A
P 4350 3700
F 0 "#PWR0163" H 4350 3450 50  0001 C CNN
F 1 "GND" H 4355 3527 50  0000 C CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 4350 3700
Wire Wire Line
	4250 3500 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4350 3600
$Comp
L power:GND #PWR0164
U 1 1 623F12EA
P 3850 4000
F 0 "#PWR0164" H 3850 3750 50  0001 C CNN
F 1 "GND" H 3855 3827 50  0000 C CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 623F3087
P 3300 2900
F 0 "C23" H 3415 2946 50  0000 L CNN
F 1 "100n" H 3415 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 2750 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 623F308D
P 3300 3050
F 0 "#PWR0165" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3305 2877 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 3300 2700
Wire Wire Line
	3300 2700 3850 2700
Connection ~ 3850 2700
Wire Wire Line
	3850 2700 3850 2600
$Comp
L Device:R R46
U 1 1 6246EEC0
P 2650 3300
F 0 "R46" H 2720 3346 50  0000 L CNN
F 1 "10k" H 2720 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2580 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3450 2650 3600
Text HLabel 2300 3600 0    50   Output ~ 0
STABIL-OVERHEAT
$Comp
L power:+5V #PWR0166
U 1 1 624733D0
P 2650 3050
F 0 "#PWR0166" H 2650 2900 50  0001 C CNN
F 1 "+5V" H 2665 3223 50  0000 C CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3050 2650 3150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6252653B
P 2700 6550
F 0 "#FLG0103" H 2700 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 6723 50  0000 C CNN
F 2 "" H 2700 6550 50  0001 C CNN
F 3 "~" H 2700 6550 50  0001 C CNN
	1    2700 6550
	1    0    0    -1  
$EndComp
Text HLabel 10500 4450 2    50   Output ~ 0
OVERLOAD
Text Notes 6000 1750 0    50   ~ 0
ESR < 0R088!\ne.g. EEUFR1V101
Text Notes 4250 3250 0    50   ~ 0
Sense temperature of\nU11, L1, Q10
$Comp
L Device:R R30
U 1 1 61EE7CEC
P 2600 2200
F 0 "R30" V 2393 2200 50  0000 C CNN
F 1 "1k" V 2484 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61F21DF4
P 8050 1900
F 0 "RV?" H 7981 1946 50  0000 R CNN
F 1 "R_POT" H 7981 1855 50  0000 R CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "~" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1750 5900 1600
Wire Wire Line
	5200 1200 5400 1200
Connection ~ 5200 1200
Wire Wire Line
	5700 1200 5900 1200
Wire Wire Line
	5900 1200 5900 1300
Wire Wire Line
	5900 1200 6750 1200
Connection ~ 5900 1200
Connection ~ 6750 1200
Wire Wire Line
	3100 1600 2900 1600
Wire Wire Line
	2900 1600 2900 2200
Connection ~ 3100 1600
Connection ~ 2900 2200
Wire Wire Line
	2900 2200 2900 2400
Connection ~ 2900 3600
Wire Wire Line
	2900 3600 3450 3600
Text HLabel 2300 2200 0    50   Input ~ 0
STEPDOWN-EN
Wire Wire Line
	2650 3600 2900 3600
$Comp
L Diode:BAT54W D19
U 1 1 61EC2635
P 2900 2550
F 0 "D19" V 2950 2450 50  0000 R CNN
F 1 "BAT54W" V 2850 2450 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 2900 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 2900 2550 50  0001 C CNN
	1    2900 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 2700 2900 3600
Wire Wire Line
	2300 1200 3350 1200
Wire Wire Line
	1600 1200 2300 1200
Wire Wire Line
	2300 2200 2450 2200
Wire Wire Line
	2750 2200 2900 2200
Wire Wire Line
	2650 3600 2300 3600
Connection ~ 2650 3600
$Comp
L power:GND #PWR?
U 1 1 61F29C6D
P 7250 3450
F 0 "#PWR?" H 7250 3200 50  0001 C CNN
F 1 "GND" H 7255 3277 50  0000 C CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F296F4
P 7250 3200
F 0 "R?" H 7320 3246 50  0000 L CNN
F 1 "R" H 7320 3155 50  0000 L CNN
F 2 "" V 7180 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D?
U 1 1 61F22826
P 7250 1900
F 0 "D?" V 7204 1980 50  0000 L CNN
F 1 "10V" V 7295 1980 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7250 1725 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 7250 1900 50  0001 C CNN
	1    7250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1200 7250 1200
Connection ~ 7250 1200
Wire Wire Line
	7250 3350 7250 3450
$Comp
L Device:R R?
U 1 1 61DD2497
P 8050 1450
F 0 "R?" H 7981 1404 50  0000 R CNN
F 1 "R" H 7981 1495 50  0000 R CNN
F 2 "" V 7980 1450 50  0001 C CNN
F 3 "~" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61DD29E1
P 8800 1450
F 0 "R?" H 8870 1496 50  0000 L CNN
F 1 "R" H 8870 1405 50  0000 L CNN
F 2 "" V 8730 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1300 8800 1200
Connection ~ 8800 1200
Wire Wire Line
	8050 1300 8050 1200
Connection ~ 8050 1200
Wire Wire Line
	8050 1200 8200 1200
Wire Wire Line
	8050 1600 8050 1750
Wire Wire Line
	8300 1900 8200 1900
Wire Wire Line
	8800 1200 9600 1200
Wire Wire Line
	9650 2300 9800 2300
Wire Wire Line
	9800 2300 9800 1500
Wire Wire Line
	9800 2300 9800 2700
Connection ~ 9800 2300
$Comp
L Device:R R?
U 1 1 61E0911E
P 9550 2700
F 0 "R?" V 9450 2700 50  0000 C CNN
F 1 "R" V 9350 2700 50  0000 C CNN
F 2 "" V 9480 2700 50  0001 C CNN
F 3 "~" H 9550 2700 50  0001 C CNN
	1    9550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2700 9800 2700
Wire Wire Line
	8200 1200 8200 1750
Wire Wire Line
	8200 1750 9250 1750
Wire Wire Line
	9250 1750 9250 2000
Connection ~ 8200 1200
Wire Wire Line
	8200 1200 8300 1200
Wire Wire Line
	9250 2600 9250 2800
Wire Wire Line
	7250 2800 7250 3050
$Comp
L Device:R R?
U 1 1 61E1C21F
P 8300 2500
F 0 "R?" H 8231 2454 50  0000 R CNN
F 1 "R" H 8231 2545 50  0000 R CNN
F 2 "" V 8230 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 2400 8800 1600
Wire Wire Line
	8300 2200 9050 2200
Wire Wire Line
	8300 2650 8300 2800
Connection ~ 8300 2800
Wire Wire Line
	8300 2800 9250 2800
Wire Wire Line
	8300 2350 8300 2200
Connection ~ 8300 2200
Wire Wire Line
	8300 1900 8300 2200
Wire Wire Line
	8300 2200 8050 2200
Wire Wire Line
	8050 2050 8050 2200
Wire Wire Line
	3450 3400 3200 3400
Wire Wire Line
	3450 3500 3300 3500
Wire Wire Line
	8600 1200 8700 1200
Wire Wire Line
	7250 1200 7700 1200
Wire Wire Line
	7700 1200 7700 4400
Connection ~ 7700 1200
Wire Wire Line
	7700 1200 8050 1200
Wire Wire Line
	8700 1200 8700 4600
Connection ~ 8700 1200
Wire Wire Line
	8700 1200 8800 1200
Wire Wire Line
	3200 3400 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	3300 3500 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	10000 1200 10800 1200
Wire Notes Line
	7000 850  7000 2900
Wire Wire Line
	7250 2800 8300 2800
Connection ~ 7250 2800
Wire Wire Line
	7250 2050 7250 2800
Wire Wire Line
	7250 1200 7250 1750
Wire Wire Line
	3200 4300 6300 4300
Wire Wire Line
	3300 4400 6300 4400
Wire Wire Line
	2300 4300 3200 4300
Wire Wire Line
	2300 4400 3300 4400
Wire Wire Line
	7100 4400 7700 4400
Wire Wire Line
	7100 4600 8700 4600
$Comp
L Amplifier_Operational:TSV911IDT U?
U 1 1 61DCF7CF
P 9350 2300
F 0 "U?" H 9500 2450 50  0000 L CNN
F 1 "TSV911IDT" H 9350 2550 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9250 2100 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/tsv911.pdf" H 9500 2450 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2400 9050 2400
Wire Wire Line
	8800 2400 8800 2700
Wire Wire Line
	8800 2700 9400 2700
Connection ~ 8800 2400
$Comp
L Isolator:PC817 U?
U 1 1 61FB9B93
P 9700 4000
F 0 "U?" V 9654 4188 50  0000 L CNN
F 1 "PC817" V 9745 4188 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9500 3800 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9700 4000 50  0001 L CNN
	1    9700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61FBB248
P 9800 3250
F 0 "R?" H 9870 3296 50  0000 L CNN
F 1 "R" H 9870 3205 50  0000 L CNN
F 2 "" V 9730 3250 50  0001 C CNN
F 3 "~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3100 9800 2700
Connection ~ 9800 2700
Wire Wire Line
	9800 3400 9800 3700
Wire Wire Line
	9250 2800 9250 3450
Wire Wire Line
	9250 3450 9600 3450
Wire Wire Line
	9600 3450 9600 3700
Connection ~ 9250 2800
Wire Wire Line
	9600 4300 9600 4600
$Comp
L power:GND #PWR?
U 1 1 620231C3
P 9600 4600
F 0 "#PWR?" H 9600 4350 50  0001 C CNN
F 1 "GND" H 9605 4427 50  0000 C CNN
F 2 "" H 9600 4600 50  0001 C CNN
F 3 "" H 9600 4600 50  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62023657
P 10300 4150
F 0 "R?" H 10370 4196 50  0000 L CNN
F 1 "10k" H 10370 4105 50  0000 L CNN
F 2 "" V 10230 4150 50  0001 C CNN
F 3 "~" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62024135
P 10300 3900
F 0 "#PWR?" H 10300 3750 50  0001 C CNN
F 1 "+5V" H 10315 4073 50  0000 C CNN
F 2 "" H 10300 3900 50  0001 C CNN
F 3 "" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3900 10300 4000
Wire Wire Line
	10500 4450 10300 4450
Wire Wire Line
	9800 4450 9800 4300
Wire Wire Line
	10300 4300 10300 4450
Connection ~ 10300 4450
Wire Wire Line
	10300 4450 9800 4450
$EndSCHEMATC
