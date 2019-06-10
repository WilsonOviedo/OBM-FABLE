EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L Amplifier_Instrumentation:AD623 U2
U 1 1 5CFE4CF4
P 4300 2550
F 0 "U2" H 4744 2596 50  0000 L CNN
F 1 "AD623" H 4744 2505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W10.16mm_LongPads" H 4300 2550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CFE5710
P 3600 2550
F 0 "R5" H 3670 2596 50  0000 L CNN
F 1 "2.7k" H 3670 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 3750 2650
Wire Wire Line
	3750 2650 3750 2700
Wire Wire Line
	3750 2700 3600 2700
Wire Wire Line
	3900 2450 3750 2450
Wire Wire Line
	3750 2450 3750 2400
Wire Wire Line
	3750 2400 3600 2400
$Comp
L Device:C C5
U 1 1 5CFE6C4F
P 3150 2550
F 0 "C5" H 3265 2596 50  0000 L CNN
F 1 "10nF" H 3265 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3188 2400 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CFE6F75
P 2700 2100
F 0 "R3" V 2907 2100 50  0000 C CNN
F 1 "3.9k" V 2816 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CFE77C2
P 2700 2900
F 0 "R4" V 2907 2900 50  0000 C CNN
F 1 "3.9k" V 2816 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2100 2900 2100
Wire Wire Line
	3750 2100 3750 2350
Wire Wire Line
	3750 2350 3900 2350
Wire Wire Line
	2850 2900 2900 2900
Wire Wire Line
	3750 2900 3750 2750
Wire Wire Line
	3750 2750 3900 2750
Wire Wire Line
	3150 2700 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 3750 2900
Wire Wire Line
	3150 2400 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 3750 2100
$Comp
L Device:C C3
U 1 1 5CFE8389
P 2900 2300
F 0 "C3" H 3015 2346 50  0000 L CNN
F 1 "1nF" H 3015 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2938 2150 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CFE886A
P 2900 2700
F 0 "C4" H 3015 2746 50  0000 L CNN
F 1 "1nF" H 3015 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2938 2550 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2850 2900 2900
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 3150 2900
Wire Wire Line
	2900 2150 2900 2100
Connection ~ 2900 2100
Wire Wire Line
	2900 2100 3150 2100
Wire Wire Line
	2900 2450 2900 2500
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CFE94F6
P 1350 2500
F 0 "J3" H 1458 2781 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1458 2690 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2400 2000 2400
Wire Wire Line
	2000 2400 2000 2100
Wire Wire Line
	2000 2100 2550 2100
Wire Wire Line
	1550 2600 2000 2600
Wire Wire Line
	2000 2600 2000 2900
Wire Wire Line
	2000 2900 2550 2900
$Comp
L power:GND #PWR04
U 1 1 5CFEA97F
P 2200 2600
F 0 "#PWR04" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CFEAB8F
P 2450 2600
F 0 "#PWR06" H 2450 2350 50  0001 C CNN
F 1 "GND" H 2455 2427 50  0000 C CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2450 2500
Wire Wire Line
	2450 2500 2900 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 2900 2550
Wire Wire Line
	2200 2600 2200 2500
Wire Wire Line
	2200 2500 1550 2500
$Comp
L power:VCC #PWR08
U 1 1 5CFECD2B
P 4200 1800
F 0 "#PWR08" H 4200 1650 50  0001 C CNN
F 1 "VCC" H 4217 1973 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4200 1850
$Comp
L power:GND #PWR09
U 1 1 5CFED974
P 4200 3200
F 0 "#PWR09" H 4200 2950 50  0001 C CNN
F 1 "GND" H 4205 3027 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 4200 2850
$Comp
L power:VMEM #PWR010
U 1 1 5CFEE728
P 4400 3000
F 0 "#PWR010" H 4400 2850 50  0001 C CNN
F 1 "VMEM" H 4415 3173 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3000 4400 2850
$Comp
L Device:C C6
U 1 1 5CFEF362
P 4500 2050
F 0 "C6" H 4615 2096 50  0000 L CNN
F 1 "100nF" H 4615 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4538 1900 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4500 1850
Wire Wire Line
	4500 1850 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4200 2250
$Comp
L power:GND #PWR011
U 1 1 5CFF00F0
P 4500 2250
F 0 "#PWR011" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4505 2077 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 4500 2200
Wire Wire Line
	5050 2550 4700 2550
$Comp
L Device:C C7
U 1 1 5CFF10FB
P 5200 2550
F 0 "C7" V 4948 2550 50  0000 C CNN
F 1 "33nF" V 5039 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5238 2400 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CFF2B5C
P 5550 2800
F 0 "R6" H 5620 2846 50  0000 L CNN
F 1 "330k" H 5620 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CFF30E7
P 5950 2550
F 0 "R7" V 5743 2550 50  0000 C CNN
F 1 "10k" V 5834 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2550 5550 2550
Wire Wire Line
	5550 2650 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 5350 2550
$Comp
L Amplifier_Operational:OPA4376 U1
U 2 1 5CFF49BF
P 6900 2650
F 0 "U1" H 6900 2283 50  0000 C CNN
F 1 "OPA4234P" H 6900 2374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 6850 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 6950 2850 50  0001 C CNN
	2    6900 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 2550 6400 2550
$Comp
L power:VMEM #PWR015
U 1 1 5CFF8284
P 6500 2950
F 0 "#PWR015" H 6500 2800 50  0001 C CNN
F 1 "VMEM" H 6515 3123 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2950 6500 2750
Wire Wire Line
	6500 2750 6600 2750
$Comp
L power:GND #PWR014
U 1 1 5CFF91D8
P 5550 3200
F 0 "#PWR014" H 5550 2950 50  0001 C CNN
F 1 "GND" H 5555 3027 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 5550 2950
$Comp
L Device:R R8
U 1 1 5CFFB41C
P 6900 2050
F 0 "R8" V 6693 2050 50  0000 C CNN
F 1 "150k" V 6784 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6830 2050 50  0001 C CNN
F 3 "~" H 6900 2050 50  0001 C CNN
	1    6900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2050 6400 2050
Wire Wire Line
	6400 2050 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6600 2550
Wire Wire Line
	7050 2050 7500 2050
Wire Wire Line
	7500 2050 7500 2650
Wire Wire Line
	7500 2650 7200 2650
$Comp
L Device:C C8
U 1 1 5CFFD123
P 6900 1600
F 0 "C8" V 6648 1600 50  0000 C CNN
F 1 "3.9nF" V 6739 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6938 1450 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1600 6400 1600
Wire Wire Line
	6400 1600 6400 2050
Connection ~ 6400 2050
Wire Wire Line
	7050 1600 7500 1600
Wire Wire Line
	7500 1600 7500 2050
Connection ~ 7500 2050
$Comp
L Device:C C9
U 1 1 5CFFF37C
P 7950 2650
F 0 "C9" V 7698 2650 50  0000 C CNN
F 1 "33nF" V 7789 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7988 2500 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2650 7500 2650
Connection ~ 7500 2650
Wire Wire Line
	8300 2650 8200 2650
$Comp
L Device:R R9
U 1 1 5D00253D
P 8200 2900
F 0 "R9" H 8270 2946 50  0000 L CNN
F 1 "330k" H 8270 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 2900 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2750 8200 2650
Connection ~ 8200 2650
Wire Wire Line
	8200 2650 8100 2650
$Comp
L Device:R R10
U 1 1 5D003798
P 8450 2650
F 0 "R10" V 8243 2650 50  0000 C CNN
F 1 "10k" V 8334 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
	1    8450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2650 8700 2650
$Comp
L power:VMEM #PWR017
U 1 1 5D007661
P 8700 2950
F 0 "#PWR017" H 8700 2800 50  0001 C CNN
F 1 "VMEM" H 8715 3123 50  0000 C CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0001 C CNN
	1    8700 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2950 8700 2850
Wire Wire Line
	8700 2850 8800 2850
$Comp
L Device:R R11
U 1 1 5D009CF6
P 8700 2300
F 0 "R11" H 8630 2254 50  0000 R CNN
F 1 "22k" H 8630 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 2300 50  0001 C CNN
F 3 "~" H 8700 2300 50  0001 C CNN
	1    8700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2450 8700 2650
Connection ~ 8700 2650
Wire Wire Line
	8700 2650 8600 2650
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D00B886
P 9550 2000
F 0 "RV1" H 9480 1954 50  0000 R CNN
F 1 "100k" H 9480 2045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9550 2000 50  0001 C CNN
F 3 "~" H 9550 2000 50  0001 C CNN
	1    9550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 2000 8700 2000
Wire Wire Line
	8700 2000 8700 2150
Wire Wire Line
	9550 2150 9550 2750
Wire Wire Line
	9550 2750 9400 2750
$Comp
L Device:C C10
U 1 1 5D00EF1A
P 9850 2750
F 0 "C10" V 9598 2750 50  0000 C CNN
F 1 "33nF" V 9689 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9888 2600 50  0001 C CNN
F 3 "~" H 9850 2750 50  0001 C CNN
	1    9850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2750 9550 2750
Connection ~ 9550 2750
$Comp
L power:GND #PWR016
U 1 1 5D010772
P 8200 3200
F 0 "#PWR016" H 8200 2950 50  0001 C CNN
F 1 "GND" H 8205 3027 50  0000 C CNN
F 2 "" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3200 8200 3050
$Comp
L Device:R R13
U 1 1 5D011F24
P 10350 2750
F 0 "R13" V 10143 2750 50  0000 C CNN
F 1 "10k" V 10234 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 2750 50  0001 C CNN
F 3 "~" H 10350 2750 50  0001 C CNN
	1    10350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D0122F8
P 10100 3100
F 0 "R12" H 10170 3146 50  0000 L CNN
F 1 "330k" H 10170 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 3100 50  0001 C CNN
F 3 "~" H 10100 3100 50  0001 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2750 10100 2750
Wire Wire Line
	10100 2950 10100 2750
Connection ~ 10100 2750
Wire Wire Line
	10100 2750 10200 2750
$Comp
L power:GND #PWR018
U 1 1 5D015275
P 10100 3400
F 0 "#PWR018" H 10100 3150 50  0001 C CNN
F 1 "GND" H 10105 3227 50  0000 C CNN
F 2 "" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0001 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3400 10100 3250
Wire Wire Line
	10500 2750 10700 2750
$Comp
L power:VMEM #PWR019
U 1 1 5D01A28E
P 10700 3100
F 0 "#PWR019" H 10700 2950 50  0001 C CNN
F 1 "VMEM" H 10715 3273 50  0000 C CNN
F 2 "" H 10700 3100 50  0001 C CNN
F 3 "" H 10700 3100 50  0001 C CNN
	1    10700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 3100 10700 2950
Wire Wire Line
	10700 2950 10800 2950
$Comp
L Device:C C11
U 1 1 5D01BFBC
P 11100 1950
F 0 "C11" V 10848 1950 50  0000 C CNN
F 1 "3.9nF" V 10939 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11138 1800 50  0001 C CNN
F 3 "~" H 11100 1950 50  0001 C CNN
	1    11100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D01C530
P 11100 2300
F 0 "R14" V 10893 2300 50  0000 C CNN
F 1 "150k" V 10984 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11030 2300 50  0001 C CNN
F 3 "~" H 11100 2300 50  0001 C CNN
	1    11100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 1950 10700 1950
Wire Wire Line
	10700 1950 10700 2300
Connection ~ 10700 2750
Wire Wire Line
	10700 2750 10800 2750
Wire Wire Line
	11250 1950 11600 1950
Wire Wire Line
	11600 1950 11600 2300
Wire Wire Line
	11600 2850 11400 2850
$Comp
L Device:R R15
U 1 1 5D024999
P 12200 3050
F 0 "R15" H 12270 3096 50  0000 L CNN
F 1 "330k" H 12270 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12130 3050 50  0001 C CNN
F 3 "~" H 12200 3050 50  0001 C CNN
	1    12200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D0251B7
P 11900 2850
F 0 "C12" V 11648 2850 50  0000 C CNN
F 1 "33nF" V 11739 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11938 2700 50  0001 C CNN
F 3 "~" H 11900 2850 50  0001 C CNN
	1    11900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 2850 11600 2850
Connection ~ 11600 2850
Wire Wire Line
	12050 2850 12200 2850
Wire Wire Line
	12200 2850 12200 2900
$Comp
L power:GND #PWR020
U 1 1 5D028FCE
P 12200 3400
F 0 "#PWR020" H 12200 3150 50  0001 C CNN
F 1 "GND" H 12205 3227 50  0000 C CNN
F 2 "" H 12200 3400 50  0001 C CNN
F 3 "" H 12200 3400 50  0001 C CNN
	1    12200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 3400 12200 3200
Wire Wire Line
	11250 2300 11600 2300
Connection ~ 11600 2300
Wire Wire Line
	11600 2300 11600 2850
Wire Wire Line
	10950 2300 10700 2300
Connection ~ 10700 2300
Wire Wire Line
	10700 2300 10700 2750
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5D02FF9C
P 12600 2850
F 0 "J5" H 12680 2892 50  0000 L CNN
F 1 "NO_SHIFT" H 12680 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12600 2850 50  0001 C CNN
F 3 "~" H 12600 2850 50  0001 C CNN
	1    12600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 2850 12200 2850
Connection ~ 12200 2850
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5D032779
P 11600 3250
F 0 "J4" V 11472 3330 50  0000 L CNN
F 1 "SHIFT" V 11563 3330 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11600 3250 50  0001 C CNN
F 3 "~" H 11600 3250 50  0001 C CNN
	1    11600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 3050 11600 2850
$Comp
L power:VMEM #PWR07
U 1 1 5D036A3E
P 4000 4700
F 0 "#PWR07" H 4000 4550 50  0001 C CNN
F 1 "VMEM" V 4015 4828 50  0000 L CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4700 3900 4700
$Comp
L Device:CP C1
U 1 1 5D03A277
P 2300 4800
F 0 "C1" H 2418 4846 50  0000 L CNN
F 1 "47uF" H 2418 4755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2338 4650 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 2650 4600
Wire Wire Line
	2300 4600 2300 4650
Wire Wire Line
	2650 4650 2650 4600
Connection ~ 2650 4600
Wire Wire Line
	2650 4600 2300 4600
Wire Wire Line
	3150 4800 2950 4800
Wire Wire Line
	2950 4800 2950 5150
Wire Wire Line
	2950 5150 3900 5150
Wire Wire Line
	3900 5150 3900 4700
Connection ~ 3900 4700
Wire Wire Line
	3900 4700 3750 4700
$Comp
L Amplifier_Operational:OPA4376 U1
U 5 1 5D0433E8
P 4650 4700
F 0 "U1" H 4608 4746 50  0000 L CNN
F 1 "OPA4234P" H 4608 4655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 4600 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 4700 4900 50  0001 C CNN
	5    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5D0461FE
P 4550 4250
F 0 "#PWR012" H 4550 4100 50  0001 C CNN
F 1 "VCC" H 4567 4423 50  0000 C CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4250 4550 4400
$Comp
L power:GND #PWR013
U 1 1 5D049A14
P 4550 5200
F 0 "#PWR013" H 4550 4950 50  0001 C CNN
F 1 "GND" H 4555 5027 50  0000 C CNN
F 2 "" H 4550 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0001 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5200 4550 5000
$Comp
L power:GND #PWR05
U 1 1 5D04CE7B
P 2300 5200
F 0 "#PWR05" H 2300 4950 50  0001 C CNN
F 1 "GND" H 2305 5027 50  0000 C CNN
F 2 "" H 2300 5200 50  0001 C CNN
F 3 "" H 2300 5200 50  0001 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4950 2300 5100
Wire Wire Line
	2650 4950 2650 5100
Wire Wire Line
	2650 5100 2300 5100
Connection ~ 2300 5100
Wire Wire Line
	2300 5100 2300 5200
$Comp
L Device:R R2
U 1 1 5D0536E3
P 1950 4800
F 0 "R2" H 2020 4846 50  0000 L CNN
F 1 "22k" H 2020 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 4800 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D053E1C
P 1950 4350
F 0 "R1" H 2020 4396 50  0000 L CNN
F 1 "22k" H 2020 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 4350 50  0001 C CNN
F 3 "~" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4600 1950 4600
Wire Wire Line
	1950 4600 1950 4500
Connection ~ 2300 4600
Wire Wire Line
	1950 4650 1950 4600
Connection ~ 1950 4600
Wire Wire Line
	1950 4950 1950 5100
Wire Wire Line
	1950 5100 2300 5100
$Comp
L power:VCC #PWR03
U 1 1 5D05E8FD
P 1950 3950
F 0 "#PWR03" H 1950 3800 50  0001 C CNN
F 1 "VCC" H 1967 4123 50  0000 C CNN
F 2 "" H 1950 3950 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 1950 4050
$Comp
L Device:D_Schottky D1
U 1 1 5D06372E
P 1600 4050
F 0 "D1" H 1600 3834 50  0000 C CNN
F 1 "D_Schottky" H 1600 3925 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 1600 4050 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4050 1950 4050
Connection ~ 1950 4050
Wire Wire Line
	1950 4050 1950 3950
$Comp
L power:+VDC #PWR01
U 1 1 5D068716
P 950 4050
F 0 "#PWR01" H 950 3950 50  0001 C CNN
F 1 "+VDC" V 950 4279 50  0000 L CNN
F 2 "" H 950 4050 50  0001 C CNN
F 3 "" H 950 4050 50  0001 C CNN
	1    950  4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4050 1350 4050
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D06D2BE
P 800 4400
F 0 "J2" H 908 4581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 908 4490 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 800 4400 50  0001 C CNN
F 3 "~" H 800 4400 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4400 1350 4400
Wire Wire Line
	1350 4400 1350 4050
Connection ~ 1350 4050
Wire Wire Line
	1350 4050 1450 4050
$Comp
L power:GND #PWR02
U 1 1 5D071A7E
P 1100 5150
F 0 "#PWR02" H 1100 4900 50  0001 C CNN
F 1 "GND" H 1105 4977 50  0000 C CNN
F 2 "" H 1100 5150 50  0001 C CNN
F 3 "" H 1100 5150 50  0001 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1100 4500
Wire Wire Line
	1100 4500 1100 5100
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D0780E1
P 650 4900
F 0 "J1" H 758 5181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 758 5090 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 650 4900 50  0001 C CNN
F 3 "~" H 650 4900 50  0001 C CNN
	1    650  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5000 850  5100
Wire Wire Line
	850  5100 1100 5100
Connection ~ 1100 5100
Wire Wire Line
	1100 5100 1100 5150
Wire Wire Line
	850  4800 850  4900
Connection ~ 850  5000
Connection ~ 850  4900
Wire Wire Line
	850  4900 850  5000
NoConn ~ 9550 1850
$Comp
L Amplifier_Operational:OPA4376 U1
U 1 1 5D0353D8
P 3450 4700
F 0 "U1" H 3450 4333 50  0000 C CNN
F 1 "OPA4234P" H 3450 4424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 3400 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 3500 4900 50  0001 C CNN
	1    3450 4700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U1
U 4 1 5D017306
P 11100 2850
F 0 "U1" H 11100 2483 50  0000 C CNN
F 1 "OPA4234P" H 11100 2574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 11050 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 11150 3050 50  0001 C CNN
	4    11100 2850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U1
U 3 1 5D0051F4
P 9100 2750
F 0 "U1" H 9100 2383 50  0000 C CNN
F 1 "OPA4234P" H 9100 2474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 9050 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 9150 2950 50  0001 C CNN
	3    9100 2750
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D0CEBB0
P 2650 4800
F 0 "C2" H 2765 4846 50  0000 L CNN
F 1 "100nF" H 2765 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2688 4650 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
