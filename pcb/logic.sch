EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "HB22 – logic"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Create control signal for H-bridge based on DCC and current state."
$EndDescr
Text HLabel 2200 3000 0    50   Input ~ 0
EN1
Text HLabel 2200 3200 0    50   Input ~ 0
EN2
Text HLabel 9050 1500 2    50   Output ~ 0
BRIDGE1
Text HLabel 9050 2100 2    50   Output ~ 0
BRIDGE2
Text HLabel 9050 2800 2    50   Output ~ 0
BRIDGE3
Text HLabel 9050 4150 2    50   Output ~ 0
BRIDGE4
$Comp
L 74xx:74HC02 U3
U 1 1 61D10F04
P 7750 2800
F 0 "U3" H 7750 3125 50  0000 C CNN
F 1 "74HC02" H 7750 3034 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U3
U 2 1 61D122DF
P 5950 1750
F 0 "U3" H 5950 2075 50  0000 C CNN
F 1 "74HC02" H 5950 1984 50  0000 C CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5950 1750 50  0001 C CNN
	2    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U3
U 3 1 61D126EA
P 5950 2700
F 0 "U3" H 5950 3025 50  0000 C CNN
F 1 "74HC02" H 5950 2934 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5950 2700 50  0001 C CNN
	3    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U3
U 4 1 61D135B9
P 7750 3450
F 0 "U3" H 7750 3775 50  0000 C CNN
F 1 "74HC02" H 7750 3684 50  0000 C CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7750 3450 50  0001 C CNN
	4    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U3
U 5 1 61D143E4
P 3350 6450
F 0 "U3" H 3580 6496 50  0000 L CNN
F 1 "74HC02" H 3580 6405 50  0000 L CNN
F 2 "" H 3350 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3350 6450 50  0001 C CNN
	5    3350 6450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U5
U 1 1 61D24EE4
P 7750 4150
F 0 "U5" H 7750 4475 50  0000 C CNN
F 1 "74HC02" H 7750 4384 50  0000 C CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U5
U 2 1 61D24EEA
P 5950 3700
F 0 "U5" H 5950 4025 50  0000 C CNN
F 1 "74HC02" H 5950 3934 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5950 3700 50  0001 C CNN
	2    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U5
U 3 1 61D24EF0
P 4500 3800
F 0 "U5" H 4500 4125 50  0000 C CNN
F 1 "74HC02" H 4500 4034 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4500 3800 50  0001 C CNN
	3    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U5
U 4 1 61D24EF6
P 7750 4800
F 0 "U5" H 7750 5125 50  0000 C CNN
F 1 "74HC02" H 7750 5034 50  0000 C CNN
F 2 "" H 7750 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7750 4800 50  0001 C CNN
	4    7750 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U5
U 5 1 61D24EFC
P 4250 6450
F 0 "U5" H 4480 6496 50  0000 L CNN
F 1 "74HC02" H 4480 6405 50  0000 L CNN
F 2 "" H 4250 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4250 6450 50  0001 C CNN
	5    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U4
U 1 1 61D2C38F
P 3050 3700
F 0 "U4" H 3050 4025 50  0000 C CNN
F 1 "74HC08" H 3050 3934 50  0000 C CNN
F 2 "" H 3050 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U4
U 2 1 61D2E790
P 7750 1500
F 0 "U4" H 7750 1825 50  0000 C CNN
F 1 "74HC08" H 7750 1734 50  0000 C CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7750 1500 50  0001 C CNN
	2    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U4
U 4 1 61D326D0
P 4500 2600
F 0 "U4" H 4500 2925 50  0000 C CNN
F 1 "74HC08" H 4500 2834 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4500 2600 50  0001 C CNN
	4    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U4
U 5 1 61D34113
P 5150 6450
F 0 "U4" H 5380 6496 50  0000 L CNN
F 1 "74HC08" H 5380 6405 50  0000 L CNN
F 2 "" H 5150 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5150 6450 50  0001 C CNN
	5    5150 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 61D466BB
P 3350 5650
F 0 "#PWR0142" H 3350 5500 50  0001 C CNN
F 1 "+5V" H 3365 5823 50  0000 C CNN
F 2 "" H 3350 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 61D481B3
P 3350 7200
F 0 "#PWR0143" H 3350 6950 50  0001 C CNN
F 1 "GND" H 3355 7027 50  0000 C CNN
F 2 "" H 3350 7200 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61D4A3B1
P 2900 6450
F 0 "C18" H 2785 6404 50  0000 R CNN
F 1 "100n" H 2785 6495 50  0000 R CNN
F 2 "" H 2938 6300 50  0001 C CNN
F 3 "~" H 2900 6450 50  0001 C CNN
	1    2900 6450
	1    0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 61D4ADA8
P 2400 6450
F 0 "C17" H 2285 6404 50  0000 R CNN
F 1 "100n" H 2285 6495 50  0000 R CNN
F 2 "" H 2438 6300 50  0001 C CNN
F 3 "~" H 2400 6450 50  0001 C CNN
	1    2400 6450
	1    0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 61D4C6E3
P 1900 6450
F 0 "C16" H 1785 6404 50  0000 R CNN
F 1 "100n" H 1785 6495 50  0000 R CNN
F 2 "" H 1938 6300 50  0001 C CNN
F 3 "~" H 1900 6450 50  0001 C CNN
	1    1900 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 7200 3350 7100
Wire Wire Line
	3350 7100 2900 7100
Wire Wire Line
	1900 7100 1900 6600
Wire Wire Line
	2400 6600 2400 7100
Connection ~ 2400 7100
Wire Wire Line
	2400 7100 1900 7100
Wire Wire Line
	2900 6600 2900 7100
Connection ~ 2900 7100
Wire Wire Line
	2900 7100 2400 7100
Wire Wire Line
	3350 7100 3350 6950
Connection ~ 3350 7100
Wire Wire Line
	3350 7100 4250 7100
Wire Wire Line
	4250 7100 4250 6950
Wire Wire Line
	4250 7100 5150 7100
Wire Wire Line
	5150 7100 5150 6950
Connection ~ 4250 7100
Wire Wire Line
	3350 5650 3350 5750
Wire Wire Line
	3350 5750 2900 5750
Wire Wire Line
	1900 5750 1900 6300
Wire Wire Line
	2400 6300 2400 5750
Connection ~ 2400 5750
Wire Wire Line
	2400 5750 1900 5750
Wire Wire Line
	2900 6300 2900 5750
Connection ~ 2900 5750
Wire Wire Line
	2900 5750 2400 5750
Wire Wire Line
	3350 5750 3350 5950
Connection ~ 3350 5750
Wire Wire Line
	3350 5750 4250 5750
Wire Wire Line
	4250 5750 4250 5950
Wire Wire Line
	4250 5750 5150 5750
Wire Wire Line
	5150 5750 5150 5950
Connection ~ 4250 5750
Text HLabel 2200 3800 0    50   Input ~ 0
L-DCC
$Comp
L power:+5V #PWR0144
U 1 1 61E33F2C
P 2650 3500
F 0 "#PWR0144" H 2650 3350 50  0001 C CNN
F 1 "+5V" H 2665 3673 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2650 3600
Wire Wire Line
	2650 3600 2750 3600
Wire Wire Line
	4200 3700 3800 3700
$Comp
L power:GND #PWR0145
U 1 1 61E4434F
P 4050 4050
F 0 "#PWR0145" H 4050 3800 50  0001 C CNN
F 1 "GND" H 4055 3877 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4050 4050 3900
Wire Wire Line
	4050 3900 4200 3900
Wire Wire Line
	3800 3700 3800 2700
Wire Wire Line
	3800 2700 4200 2700
Connection ~ 3800 3700
Wire Wire Line
	3800 3700 3350 3700
$Comp
L power:+5V #PWR0146
U 1 1 61E54935
P 3800 2250
F 0 "#PWR0146" H 3800 2100 50  0001 C CNN
F 1 "+5V" H 3815 2423 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3800 2500
Wire Wire Line
	3800 2500 4200 2500
Wire Wire Line
	5650 2600 5550 2600
Wire Wire Line
	5650 3800 4900 3800
Wire Wire Line
	5650 1850 5400 1850
Wire Wire Line
	5400 1850 5400 2800
Wire Wire Line
	5400 3600 5650 3600
Wire Wire Line
	5650 2800 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5650 1650 5150 1650
Wire Wire Line
	5150 1650 5150 3000
$Comp
L 74xx:74LS08 U4
U 3 1 61D30E13
P 7750 2100
F 0 "U4" H 7750 2425 50  0000 C CNN
F 1 "74HC08" H 7750 2334 50  0000 C CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7750 2100 50  0001 C CNN
	3    7750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2700 6950 2700
Wire Wire Line
	7450 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3000
Wire Wire Line
	7200 3350 7450 3350
Wire Wire Line
	7450 3550 6950 3550
Wire Wire Line
	6950 3550 6950 2700
Wire Wire Line
	8050 2800 8400 2800
Wire Wire Line
	8400 2800 8400 3450
Wire Wire Line
	8400 3450 8050 3450
Wire Wire Line
	9050 2800 8400 2800
Connection ~ 8400 2800
Wire Wire Line
	8050 1500 9050 1500
Wire Wire Line
	8050 2100 9050 2100
Wire Wire Line
	8050 4150 8400 4150
Wire Wire Line
	8400 4150 8400 4800
Wire Wire Line
	8400 4800 8050 4800
Wire Wire Line
	8400 4150 9050 4150
Connection ~ 8400 4150
Wire Wire Line
	7450 4250 7200 4250
Wire Wire Line
	7200 4250 7200 4700
Wire Wire Line
	7200 4700 7450 4700
Wire Wire Line
	7450 4900 6950 4900
Wire Wire Line
	6950 4900 6950 4050
Wire Wire Line
	6950 4050 7200 4050
Wire Wire Line
	6950 2700 6250 2700
Connection ~ 6950 2700
Wire Wire Line
	7450 2000 5550 2000
Wire Wire Line
	5550 2000 5550 2600
Connection ~ 5550 2600
Wire Wire Line
	5550 2600 4800 2600
Wire Wire Line
	7450 1400 4900 1400
Wire Wire Line
	4900 1400 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	4900 3800 4800 3800
Text Label 5100 3800 0    50   ~ 0
L-DCC1
Text Label 3400 3700 0    50   ~ 0
L-!DCC1
Wire Wire Line
	5150 3000 7200 3000
Text Label 7400 2900 2    50   ~ 0
EN1
Text Label 7400 3350 2    50   ~ 0
EN1
Text Label 5600 1850 2    50   ~ 0
EN2
Text Label 5600 2800 2    50   ~ 0
EN2
Text Label 5600 3600 2    50   ~ 0
EN2
Text Label 5300 2600 2    50   ~ 0
L-!DCC2
Text Label 7400 1400 2    50   ~ 0
L-DCC1
Text Label 5600 1650 2    50   ~ 0
EN1
Connection ~ 7200 4050
Wire Wire Line
	7200 4050 7450 4050
Text Label 7400 4050 2    50   ~ 0
EN1
Text Label 7400 4900 2    50   ~ 0
EN1
Wire Wire Line
	6250 3700 6450 3700
Wire Wire Line
	6450 3700 6450 4250
Wire Wire Line
	6450 4250 7200 4250
Connection ~ 7200 4250
Text Notes 7000 5300 0    50   ~ 0
Paraller gates for faster switching
Text Label 7400 2000 2    50   ~ 0
L-!DCC2
Wire Wire Line
	6900 1600 6900 1750
Wire Wire Line
	6900 1600 7450 1600
Wire Wire Line
	6900 2200 7450 2200
Wire Wire Line
	6250 1750 6900 1750
Connection ~ 6900 1750
Wire Wire Line
	6900 1750 6900 2200
Wire Wire Line
	7200 3350 7200 4050
Wire Wire Line
	7200 3000 7200 3350
Connection ~ 7200 3000
Connection ~ 7200 3350
Wire Wire Line
	5400 2800 5400 3200
Wire Wire Line
	5150 3000 2550 3000
Connection ~ 5150 3000
Wire Wire Line
	5400 3200 2950 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5400 3600
Wire Wire Line
	2750 3800 2200 3800
$Comp
L Device:R R41
U 1 1 62095B40
P 2550 2550
F 0 "R41" H 2620 2596 50  0000 L CNN
F 1 "10k" H 2620 2505 50  0000 L CNN
F 2 "" V 2480 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 62096EBC
P 2950 2550
F 0 "R42" H 3020 2596 50  0000 L CNN
F 1 "10k" H 3020 2505 50  0000 L CNN
F 2 "" V 2880 2550 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 2200 3200
Wire Wire Line
	2550 2700 2550 3000
Connection ~ 2550 3000
Wire Wire Line
	2550 3000 2200 3000
$Comp
L power:+5V #PWR0147
U 1 1 620A6243
P 2950 2300
F 0 "#PWR0147" H 2950 2150 50  0001 C CNN
F 1 "+5V" H 2965 2473 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 620A6A27
P 2550 2300
F 0 "#PWR0148" H 2550 2150 50  0001 C CNN
F 1 "+5V" H 2565 2473 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2550 2400
Wire Wire Line
	2950 2300 2950 2400
Text Notes 2000 1250 0    50   ~ 0
State \ signals
Text Notes 2700 1250 0    50   ~ 0
EN1
Text Notes 2000 1350 0    50   ~ 0
OFF
Text Notes 2000 1450 0    50   ~ 0
ON
Text Notes 2000 1550 0    50   ~ 0
cut-out
Wire Notes Line
	1950 1150 1950 1550
Wire Notes Line
	3150 1150 3150 1550
Wire Notes Line
	2650 1150 2650 1550
Text Notes 2950 1250 0    50   ~ 0
EN2
Wire Notes Line
	2900 1150 2900 1550
Wire Notes Line
	1950 1150 3150 1150
Wire Notes Line
	3150 1250 1950 1250
Wire Notes Line
	1950 1350 3150 1350
Wire Notes Line
	3150 1450 1950 1450
Wire Notes Line
	1950 1550 3150 1550
Text Notes 2750 1350 0    50   ~ 0
1
Text Notes 3000 1350 0    50   ~ 0
X
Text Notes 2750 1450 0    50   ~ 0
0
Text Notes 3000 1450 0    50   ~ 0
0
Text Notes 2750 1550 0    50   ~ 0
0
Text Notes 3000 1550 0    50   ~ 0
1
Text Notes 1700 1700 0    50   ~ 0
cut-out = RailCom cutout = tracks connected
$EndSCHEMATC
