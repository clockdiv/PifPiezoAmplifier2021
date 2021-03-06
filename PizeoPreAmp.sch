EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:R R3
U 1 1 611144E2
P 6050 3400
F 0 "R3" H 6120 3446 50  0000 L CNN
F 1 "10k" H 6120 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61116DE5
P 5350 3250
F 0 "R1" V 5143 3250 50  0000 C CNN
F 1 "10k" V 5234 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61118049
P 5700 3650
F 0 "R2" V 5493 3650 50  0000 C CNN
F 1 "100k" V 5584 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 3650 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3550
$Comp
L Device:C C2
U 1 1 61118DBA
P 6450 3650
F 0 "C2" V 6198 3650 50  0000 C CNN
F 1 "0.1uF" V 6289 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 6488 3500 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3650 6300 3650
Connection ~ 6050 3650
$Comp
L Device:C C1
U 1 1 611195FF
P 5200 3950
F 0 "C1" V 4948 3950 50  0000 C CNN
F 1 "01-1uF" V 5039 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 5238 3800 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
	1    5200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3950 5450 3950
Wire Wire Line
	5450 3950 5450 3650
Wire Wire Line
	5450 3650 5550 3650
Wire Wire Line
	5050 3950 4750 3950
Wire Wire Line
	4750 3950 4750 3250
Wire Wire Line
	4750 3250 5200 3250
Wire Wire Line
	4750 3950 4550 3950
Connection ~ 4750 3950
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6111AD1B
P 4350 4050
F 0 "J1" H 4242 3725 50  0000 C CNN
F 1 "Input" H 4242 3816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4050 4750 4050
Wire Wire Line
	4750 4050 4750 4250
Wire Wire Line
	4750 4250 6050 4250
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6111B92D
P 7050 3650
F 0 "J2" H 7078 3626 50  0000 L CNN
F 1 "Output" H 7078 3535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3650 6850 3650
Wire Wire Line
	6850 3750 6600 3750
Wire Wire Line
	6600 3750 6600 4250
Wire Wire Line
	6050 3250 5700 3250
$Comp
L power:GND #PWR0102
U 1 1 6111DBE7
P 6050 4300
F 0 "#PWR0102" H 6050 4050 50  0001 C CNN
F 1 "GND" H 6055 4127 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6050 4250
Connection ~ 6050 4250
Wire Wire Line
	6050 4250 6600 4250
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 6111EDAF
P 5950 3950
F 0 "Q1" H 6140 3996 50  0000 L CNN
F 1 "2N3904" H 6140 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6150 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5950 3950 50  0001 L CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6050 3650
Wire Wire Line
	5450 3950 5750 3950
Connection ~ 5450 3950
Wire Wire Line
	6050 4150 6050 4250
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6112003C
P 7050 2800
F 0 "J3" H 7078 2776 50  0000 L CNN
F 1 "Power 3-9V" H 7078 2685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6112060C
P 6550 2800
F 0 "#PWR03" H 6550 2550 50  0001 C CNN
F 1 "GND" V 6555 2672 50  0000 R CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2800 6700 2800
$Comp
L power:VCC #PWR02
U 1 1 6112189E
P 6500 2900
F 0 "#PWR02" H 6500 2750 50  0001 C CNN
F 1 "VCC" V 6515 3027 50  0000 L CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61121FAC
P 6050 3250
F 0 "#PWR01" H 6050 3100 50  0001 C CNN
F 1 "VCC" H 6065 3423 50  0000 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Connection ~ 6050 3250
Wire Wire Line
	6500 2900 6700 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61122FA0
P 6700 2800
F 0 "#FLG0101" H 6700 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 2973 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Connection ~ 6700 2800
Wire Wire Line
	6700 2800 6850 2800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 611234B1
P 6700 2900
F 0 "#FLG0102" H 6700 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 3073 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
	1    6700 2900
	-1   0    0    1   
$EndComp
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 6850 2900
$Comp
L Device:LED D1
U 1 1 61130D0A
P 5700 3100
F 0 "D1" V 5647 3180 50  0000 L CNN
F 1 "LED" V 5738 3180 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
Connection ~ 5700 3250
Wire Wire Line
	5700 3250 5500 3250
$Comp
L power:GND #PWR04
U 1 1 61132645
P 5700 2600
F 0 "#PWR04" H 5700 2350 50  0001 C CNN
F 1 "GND" H 5705 2427 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 611329C5
P 5700 2800
F 0 "R4" H 5630 2754 50  0000 R CNN
F 1 "220" H 5630 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2600 5700 2650
$EndSCHEMATC
