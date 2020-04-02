EESchema Schematic File Version 4
LIBS:mars-aqua-adapter-cache
EELAYER 26 0
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
L power:GND #PWR01
U 1 1 5C801E0B
P 1000 2950
F 0 "#PWR01" H 1000 2700 50  0001 C CNN
F 1 "GND" H 1005 2777 50  0000 C CNN
F 2 "" H 1000 2950 50  0001 C CNN
F 3 "" H 1000 2950 50  0001 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C801E2B
P 3050 3300
F 0 "#PWR05" H 3050 3050 50  0001 C CNN
F 1 "GND" H 3055 3127 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C801E36
P 3500 3300
F 0 "#PWR07" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3505 3127 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C801E4C
P 3850 3850
F 0 "#PWR09" H 3850 3600 50  0001 C CNN
F 1 "GND" H 3855 3677 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C801E75
P 1750 2850
F 0 "J1" H 1830 2892 50  0000 L CNN
F 1 "Conn_01x03" H 1830 2801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1750 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C801FA7
P 10400 950
F 0 "J3" H 10480 942 50  0000 L CNN
F 1 "Conn_01x04" H 10480 851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 10400 950 50  0001 C CNN
F 3 "~" H 10400 950 50  0001 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2850 1000 2850
Wire Wire Line
	1000 2850 1000 2950
Wire Wire Line
	1550 2750 1200 2750
Wire Wire Line
	1550 2950 1200 2950
Text Label 1200 2750 0    50   ~ 0
ch1_input
Text Label 1200 2950 0    50   ~ 0
ch2_input
$Comp
L power:GND #PWR02
U 1 1 5C802132
P 1000 4600
F 0 "#PWR02" H 1000 4350 50  0001 C CNN
F 1 "GND" H 1005 4427 50  0000 C CNN
F 2 "" H 1000 4600 50  0001 C CNN
F 3 "" H 1000 4600 50  0001 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C802138
P 1750 4500
F 0 "J2" H 1830 4542 50  0000 L CNN
F 1 "Conn_01x03" H 1830 4451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1750 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4500 1000 4500
Wire Wire Line
	1000 4500 1000 4600
Wire Wire Line
	1550 4400 1200 4400
Wire Wire Line
	1550 4600 1200 4600
Text Label 1200 4400 0    50   ~ 0
ch1_input
Text Label 1200 4600 0    50   ~ 0
ch2_input
$Comp
L power:GND #PWR025
U 1 1 5C80220E
P 10150 1200
F 0 "#PWR025" H 10150 950 50  0001 C CNN
F 1 "GND" H 10155 1027 50  0000 C CNN
F 2 "" H 10150 1200 50  0001 C CNN
F 3 "" H 10150 1200 50  0001 C CNN
	1    10150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1150 10150 1150
Wire Wire Line
	10150 1150 10150 1200
$Comp
L power:+12V #PWR023
U 1 1 5C8022CB
P 9500 900
F 0 "#PWR023" H 9500 750 50  0001 C CNN
F 1 "+12V" H 9515 1073 50  0000 C CNN
F 2 "" H 9500 900 50  0001 C CNN
F 3 "" H 9500 900 50  0001 C CNN
	1    9500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 850  10200 700 
Text Label 9750 700  0    50   ~ 0
ch1_enable
Wire Wire Line
	9750 700  10200 700 
Wire Wire Line
	9750 1050 10200 1050
Text Label 9750 1050 0    50   ~ 0
ch1_output
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C80287E
P 10450 3150
F 0 "J4" H 10530 3142 50  0000 L CNN
F 1 "Conn_01x04" H 10530 3051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 10450 3150 50  0001 C CNN
F 3 "~" H 10450 3150 50  0001 C CNN
	1    10450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C802884
P 10200 3400
F 0 "#PWR026" H 10200 3150 50  0001 C CNN
F 1 "GND" H 10205 3227 50  0000 C CNN
F 2 "" H 10200 3400 50  0001 C CNN
F 3 "" H 10200 3400 50  0001 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3350 10200 3350
Wire Wire Line
	10200 3350 10200 3400
$Comp
L power:+12V #PWR024
U 1 1 5C80288C
P 9550 3100
F 0 "#PWR024" H 9550 2950 50  0001 C CNN
F 1 "+12V" H 9565 3273 50  0000 C CNN
F 2 "" H 9550 3100 50  0001 C CNN
F 3 "" H 9550 3100 50  0001 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3050 10250 2900
Text Label 9800 2900 0    50   ~ 0
ch2_enable
Wire Wire Line
	9800 2900 10250 2900
Wire Wire Line
	9800 3250 10250 3250
Text Label 9800 3250 0    50   ~ 0
ch2_output
$Comp
L Comparator:LM393 U2
U 1 1 5C8031A3
P 6950 2600
F 0 "U2" H 6950 2967 50  0000 C CNN
F 1 "LM393" H 6950 2876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 2 1 5C8031EA
P 6950 4900
F 0 "U2" H 6950 5267 50  0000 C CNN
F 1 "LM393" H 6950 5176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6950 4900 50  0001 C CNN
	2    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5C803452
P 3300 2450
F 0 "R15" V 3095 2450 50  0000 C CNN
F 1 "20k" V 3186 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3340 2440 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5C8034B0
P 3050 2850
F 0 "R14" H 3118 2896 50  0000 L CNN
F 1 "330k" H 3118 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 2840 50  0001 C CNN
F 3 "~" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5C803859
P 3850 3700
F 0 "R17" H 3918 3746 50  0000 L CNN
F 1 "100k" H 3918 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3890 3690 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5C803897
P 5000 2950
F 0 "R18" V 4795 2950 50  0000 C CNN
F 1 "100k" V 4886 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5040 2940 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R23
U 1 1 5C8038D3
P 6000 2950
F 0 "R23" H 6068 2996 50  0000 L CNN
F 1 "82k" H 6068 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6040 2940 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R22
U 1 1 5C803943
P 6000 2550
F 0 "R22" H 6068 2596 50  0000 L CNN
F 1 "330k" H 6068 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6040 2540 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R21
U 1 1 5C8039BD
P 7350 1850
F 0 "R21" H 7418 1896 50  0000 L CNN
F 1 "10k" H 7418 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7390 1840 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C803A46
P 3500 2850
F 0 "C2" H 3592 2896 50  0000 L CNN
F 1 "4.7uF" H 3592 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 3850 2650
Wire Wire Line
	4000 2450 3500 2450
Wire Wire Line
	3500 2450 3500 2750
Wire Wire Line
	3500 2450 3450 2450
Connection ~ 3500 2450
Wire Wire Line
	3150 2450 3050 2450
Wire Wire Line
	3050 2450 3050 2700
Wire Wire Line
	3050 3300 3050 3000
Wire Wire Line
	3500 2950 3500 3300
Connection ~ 3050 2450
Text Label 2650 2450 0    50   ~ 0
ch1_input
Wire Wire Line
	2650 2450 3050 2450
Text Label 5450 2550 2    50   ~ 0
ch1_output
Text Label 5850 2100 0    50   ~ 0
ch1_output
$Comp
L power:+12V #PWR011
U 1 1 5C80A06B
P 5050 700
F 0 "#PWR011" H 5050 550 50  0001 C CNN
F 1 "+12V" H 5065 873 50  0000 C CNN
F 2 "" H 5050 700 50  0001 C CNN
F 3 "" H 5050 700 50  0001 C CNN
	1    5050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 6000 2800
$Comp
L power:GND #PWR015
U 1 1 5C80BEC3
P 6000 3150
F 0 "#PWR015" H 6000 2900 50  0001 C CNN
F 1 "GND" H 6005 2977 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7350 2600
Wire Wire Line
	7350 1700 7350 1650
$Comp
L power:+12V #PWR019
U 1 1 5C80E5A3
P 8750 1400
F 0 "#PWR019" H 8750 1250 50  0001 C CNN
F 1 "+12V" H 8765 1573 50  0000 C CNN
F 2 "" H 8750 1400 50  0001 C CNN
F 3 "" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1900 8750 2050
Wire Wire Line
	8450 1700 8400 1700
Text Label 9200 2050 2    50   ~ 0
ch1_enable
Wire Wire Line
	8750 2050 9200 2050
$Comp
L Device:C_Small C3
U 1 1 5C8192F3
P 6850 1200
F 0 "C3" H 6942 1246 50  0000 L CNN
F 1 "0.1uF" H 6942 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 1200 50  0001 C CNN
F 3 "~" H 6850 1200 50  0001 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C8192F9
P 6850 1350
F 0 "#PWR022" H 6850 1100 50  0001 C CNN
F 1 "GND" H 6855 1177 50  0000 C CNN
F 2 "" H 6850 1350 50  0001 C CNN
F 3 "" H 6850 1350 50  0001 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5C8192FF
P 6850 1050
F 0 "#PWR021" H 6850 900 50  0001 C CNN
F 1 "+12V" H 6865 1223 50  0000 C CNN
F 2 "" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1050 6850 1100
Wire Wire Line
	6850 1350 6850 1300
$Comp
L Device:C_Small C4
U 1 1 5C820B4C
P 3700 1600
F 0 "C4" H 3792 1646 50  0000 L CNN
F 1 "0.1uF" H 3792 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C820B52
P 3700 1750
F 0 "#PWR04" H 3700 1500 50  0001 C CNN
F 1 "GND" H 3705 1577 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5C820B58
P 3700 1450
F 0 "#PWR03" H 3700 1300 50  0001 C CNN
F 1 "+12V" H 3715 1623 50  0000 C CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1450 3700 1500
Wire Wire Line
	3700 1750 3700 1700
$Comp
L power:GND #PWR012
U 1 1 5C82E6AC
P 5050 1650
F 0 "#PWR012" H 5050 1400 50  0001 C CNN
F 1 "GND" H 5055 1477 50  0000 C CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R29
U 1 1 5C834122
P 5050 900
F 0 "R29" H 5118 946 50  0000 L CNN
F 1 "470" H 5118 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5090 890 50  0001 C CNN
F 3 "~" H 5050 900 50  0001 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C848655
P 3050 5600
F 0 "#PWR06" H 3050 5350 50  0001 C CNN
F 1 "GND" H 3055 5427 50  0000 C CNN
F 2 "" H 3050 5600 50  0001 C CNN
F 3 "" H 3050 5600 50  0001 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C84865B
P 3500 5600
F 0 "#PWR08" H 3500 5350 50  0001 C CNN
F 1 "GND" H 3505 5427 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C848661
P 3850 6250
F 0 "#PWR010" H 3850 6000 50  0001 C CNN
F 1 "GND" H 3855 6077 50  0000 C CNN
F 2 "" H 3850 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C848673
P 3300 4750
F 0 "R2" V 3095 4750 50  0000 C CNN
F 1 "20k" V 3186 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3340 4740 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C848679
P 3050 5150
F 0 "R1" H 3118 5196 50  0000 L CNN
F 1 "330k" H 3118 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 5140 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C84867F
P 3850 6100
F 0 "R3" H 3918 6146 50  0000 L CNN
F 1 "100k" H 3918 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3890 6090 50  0001 C CNN
F 3 "~" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5C848685
P 5000 5250
F 0 "R5" V 4795 5250 50  0000 C CNN
F 1 "100k" V 4886 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5040 5240 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5C84868B
P 6300 5250
F 0 "R8" H 6368 5296 50  0000 L CNN
F 1 "82k" H 6368 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6340 5240 50  0001 C CNN
F 3 "~" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5C848691
P 6300 4850
F 0 "R9" H 6368 4896 50  0000 L CNN
F 1 "330k" H 6368 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6340 4840 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5C84869D
P 7350 4100
F 0 "R10" H 7418 4146 50  0000 L CNN
F 1 "10k" H 7418 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7390 4090 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C8486A3
P 3500 5150
F 0 "C1" H 3592 5196 50  0000 L CNN
F 1 "4.7uF" H 3592 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 3850 4950
Wire Wire Line
	4000 4750 3500 4750
Wire Wire Line
	3500 4750 3500 5050
Wire Wire Line
	3500 4750 3450 4750
Connection ~ 3500 4750
Wire Wire Line
	3150 4750 3050 4750
Wire Wire Line
	3050 4750 3050 5000
Wire Wire Line
	3050 5600 3050 5300
Wire Wire Line
	3500 5250 3500 5600
Connection ~ 3050 4750
Text Label 2650 4750 0    50   ~ 0
ch2_input
Wire Wire Line
	2650 4750 3050 4750
Text Label 5550 4850 2    50   ~ 0
ch2_output
Text Label 5850 4400 0    50   ~ 0
ch2_output
$Comp
L power:GND #PWR016
U 1 1 5C8486CA
P 6300 5450
F 0 "#PWR016" H 6300 5200 50  0001 C CNN
F 1 "GND" H 6305 5277 50  0000 C CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7350 4900
Wire Wire Line
	7350 3950 7350 3900
$Comp
L power:+12V #PWR020
U 1 1 5C8486E1
P 8700 3750
F 0 "#PWR020" H 8700 3600 50  0001 C CNN
F 1 "+12V" H 8715 3923 50  0000 C CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4200 8700 4350
Wire Wire Line
	8700 3800 8700 3750
Text Label 9150 4350 2    50   ~ 0
ch2_enable
Wire Wire Line
	8700 4350 9150 4350
NoConn ~ 13300 6050
$Comp
L Device:D_Schottky D4
U 1 1 5C84E26A
P 9750 3150
F 0 "D4" H 9750 3366 50  0000 C CNN
F 1 "D_Schottky" H 9750 3275 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9750 3150 50  0001 C CNN
F 3 "~" H 9750 3150 50  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3150 9550 3150
Wire Wire Line
	9550 3150 9550 3100
Wire Wire Line
	9900 3150 10250 3150
$Comp
L Device:D_Schottky D3
U 1 1 5C852391
P 9700 950
F 0 "D3" H 9700 1166 50  0000 C CNN
F 1 "D_Schottky" H 9700 1075 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 950 50  0001 C CNN
F 3 "~" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 900  9500 950 
Wire Wire Line
	9500 950  9550 950 
Wire Wire Line
	9850 950  10200 950 
$Comp
L shardy:LM358 U1
U 1 1 5C85A6B5
P 4500 2550
F 0 "U1" H 4550 2300 60  0000 L CNN
F 1 "LM358" H 4550 2400 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 2550 60  0001 C CNN
F 3 "" H 4500 2550 60  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L shardy:LM358 U1
U 2 1 5C85A750
P 4500 4850
F 0 "U1" H 4550 4600 60  0000 L CNN
F 1 "LM358" H 4550 4700 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 4850 60  0001 C CNN
F 3 "" H 4500 4850 60  0000 C CNN
	2    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C85D00E
P 4400 2950
F 0 "#PWR028" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4405 2777 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2550 5450 2550
$Comp
L power:+12V #PWR027
U 1 1 5C869C54
P 4400 2050
F 0 "#PWR027" H 4400 1900 50  0001 C CNN
F 1 "+12V" H 4415 2223 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
F 4 "V" H 4400 2050 50  0001 C CNN "Spice_Primitive"
F 5 "dc 12" H 4400 2050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4400 2050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C86E399
P 4400 5250
F 0 "#PWR030" H 4400 5000 50  0001 C CNN
F 1 "GND" H 4405 5077 50  0000 C CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 5C86E3F0
P 4400 4400
F 0 "#PWR029" H 4400 4250 50  0001 C CNN
F 1 "+12V" H 4415 4573 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5C8282E7
P 4200 5650
F 0 "R4" V 4000 5650 50  0000 C CNN
F 1 "100k" V 4100 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4240 5640 50  0001 C CNN
F 3 "~" H 4200 5650 50  0001 C CNN
	1    4200 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5C838659
P 4000 3250
F 0 "R16" V 3795 3250 50  0000 C CNN
F 1 "100k" V 3886 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4040 3240 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2650 3850 3250
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C83FC69
P 5250 3350
F 0 "J6" H 5330 3392 50  0000 L CNN
F 1 "Conn_01x03" H 5330 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 3350 50  0001 C CNN
F 3 "~" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 5000 2550
Connection ~ 5000 2550
Wire Wire Line
	5000 3100 5000 3350
Wire Wire Line
	5000 3350 5050 3350
Wire Wire Line
	4150 3250 5050 3250
Connection ~ 3850 3250
Wire Wire Line
	5050 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3550
Wire Wire Line
	3850 3250 3850 3450
Connection ~ 3850 3450
Wire Wire Line
	5000 4850 5550 4850
Wire Wire Line
	5000 4850 5000 5100
Connection ~ 5000 4850
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C856AA0
P 5250 5750
F 0 "J5" H 5330 5792 50  0000 L CNN
F 1 "Conn_01x03" H 5330 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 5750 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5750 5000 5750
Wire Wire Line
	5000 5400 5000 5750
Wire Wire Line
	3850 4950 3850 5650
Wire Wire Line
	5050 5650 4350 5650
Wire Wire Line
	5050 5850 3850 5850
Connection ~ 3850 5850
Wire Wire Line
	3850 5850 3850 5950
Wire Wire Line
	4050 5650 3850 5650
Connection ~ 3850 5650
Wire Wire Line
	3850 5650 3850 5850
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 5C86AF64
P 8600 4000
F 0 "Q2" H 8791 3954 50  0000 L CNN
F 1 "Q_PNP_BEC" H 8791 4045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 4100 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 5C86EAA4
P 8650 1700
F 0 "Q1" H 8841 1654 50  0000 L CNN
F 1 "Q_PNP_BEC" H 8841 1745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 1800 50  0001 C CNN
F 3 "~" H 8650 1700 50  0001 C CNN
	1    8650 1700
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5CEC30DE
P 7050 4400
F 0 "R7" V 6845 4400 50  0000 C CNN
F 1 "1M" V 6936 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7090 4390 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5CECEA87
P 7100 2100
F 0 "R20" V 6895 2100 50  0000 C CNN
F 1 "1M" V 6986 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7140 2090 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2000 7350 2100
Wire Wire Line
	7250 2100 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	7350 2100 7350 2600
Wire Wire Line
	7350 4250 7350 4400
Wire Wire Line
	7200 4400 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 7350 4900
$Comp
L Device:R_US R27
U 1 1 5D0693E7
P 4650 1500
F 0 "R27" H 4718 1546 50  0000 L CNN
F 1 "100k" H 4718 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4690 1490 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R28
U 1 1 5D069473
P 4650 1200
F 0 "R28" H 4718 1246 50  0000 L CNN
F 1 "100k" H 4718 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4690 1190 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1650 4650 1650
Connection ~ 5050 1650
Wire Wire Line
	5050 1450 5050 1650
Wire Wire Line
	4950 1350 4650 1350
Connection ~ 4650 1350
Wire Wire Line
	5050 1050 5050 1250
Wire Wire Line
	4650 1050 5050 1050
Connection ~ 5050 1050
Wire Wire Line
	5050 1050 5600 1050
Text Label 5600 1050 2    50   ~ 0
Vref
Wire Wire Line
	6000 3100 6000 3150
Wire Wire Line
	6000 2400 6000 2350
Wire Wire Line
	6000 2350 5800 2350
Text Label 5800 2350 0    50   ~ 0
Vref
Wire Wire Line
	6000 2700 6650 2700
Connection ~ 6000 2700
Wire Wire Line
	7350 1650 7100 1650
Text Label 7100 1650 0    50   ~ 0
Vref
$Comp
L power:GND #PWR0101
U 1 1 5D0AC48D
P 7950 3000
F 0 "#PWR0101" H 7950 2750 50  0001 C CNN
F 1 "GND" H 7955 2827 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R26
U 1 1 5D0AFC44
P 8250 1700
F 0 "R26" V 8045 1700 50  0000 C CNN
F 1 "100k" V 8136 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8290 1690 50  0001 C CNN
F 3 "~" H 8250 1700 50  0001 C CNN
	1    8250 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R24
U 1 1 5D0B36E2
P 7500 2100
F 0 "R24" V 7295 2100 50  0000 C CNN
F 1 "100k" V 7386 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7540 2090 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7500 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4650 6300 4650
Text Label 5900 4650 0    50   ~ 0
Vref
Wire Wire Line
	6300 5000 6300 5100
Wire Wire Line
	6300 5400 6300 5450
Wire Wire Line
	6300 4650 6300 4700
Wire Wire Line
	6550 4400 6550 4800
Wire Wire Line
	6550 4400 6900 4400
Wire Wire Line
	6550 4800 6650 4800
Wire Wire Line
	6650 5000 6300 5000
Connection ~ 6300 5000
$Comp
L Device:R_US R13
U 1 1 5D0F3C4B
P 8200 4000
F 0 "R13" V 7995 4000 50  0000 C CNN
F 1 "100k" V 8086 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8240 3990 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D0F3CC9
P 7950 5300
F 0 "#PWR0102" H 7950 5050 50  0001 C CNN
F 1 "GND" H 7955 5127 50  0000 C CNN
F 2 "" H 7950 5300 50  0001 C CNN
F 3 "" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5D0F3E5D
P 7500 4400
F 0 "R11" V 7295 4400 50  0000 C CNN
F 1 "100k" V 7386 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7540 4390 50  0001 C CNN
F 3 "~" H 7500 4400 50  0001 C CNN
	1    7500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D0FE506
P 6400 4400
F 0 "R6" V 6195 4400 50  0000 C CNN
F 1 "10k" V 6286 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6440 4390 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	0    1    1    0   
$EndComp
Connection ~ 6550 4400
Wire Wire Line
	5850 4400 6250 4400
Wire Wire Line
	6550 2100 6550 2500
Wire Wire Line
	6550 2100 6950 2100
Wire Wire Line
	6550 2500 6650 2500
$Comp
L Device:R_US R19
U 1 1 5D10979F
P 6400 2100
F 0 "R19" V 6195 2100 50  0000 C CNN
F 1 "10k" V 6286 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6440 2090 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 2100
	0    1    1    0   
$EndComp
Connection ~ 6550 2100
Wire Wire Line
	5850 2100 6250 2100
Text Label 7200 3900 0    50   ~ 0
Vref
Wire Wire Line
	7200 3900 7350 3900
$Comp
L Device:R_US R25
U 1 1 5D1171DE
P 7650 2750
F 0 "R25" V 7445 2750 50  0000 C CNN
F 1 "1M" V 7536 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7690 2740 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D11AA0C
P 7650 3000
F 0 "#PWR0103" H 7650 2750 50  0001 C CNN
F 1 "GND" H 7655 2827 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7950 3000
Wire Wire Line
	8100 1700 7950 1700
Wire Wire Line
	7950 1700 7950 1900
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5D13435E
P 7850 2100
F 0 "Q3" H 8041 2146 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8041 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8050 2200 50  0001 C CNN
F 3 "~" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5D135C00
P 7650 5050
F 0 "R12" V 7445 5050 50  0000 C CNN
F 1 "1M" V 7536 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7690 5040 50  0001 C CNN
F 3 "~" H 7650 5050 50  0001 C CNN
	1    7650 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D135C07
P 7650 5300
F 0 "#PWR0104" H 7650 5050 50  0001 C CNN
F 1 "GND" H 7655 5127 50  0000 C CNN
F 2 "" H 7650 5300 50  0001 C CNN
F 3 "" H 7650 5300 50  0001 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5D1341A9
P 7850 4400
F 0 "Q4" H 8041 4446 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8041 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8050 4500 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5300 7950 4600
Wire Wire Line
	7950 4000 8050 4000
Wire Wire Line
	7950 4000 7950 4200
Wire Wire Line
	8350 4000 8400 4000
Wire Wire Line
	4400 2050 4400 2150
Wire Wire Line
	4400 4400 4400 4450
Wire Wire Line
	7650 2900 7650 3000
Wire Wire Line
	7650 2600 7650 2100
Connection ~ 7650 2100
Wire Wire Line
	8750 1400 8750 1500
Wire Wire Line
	7650 5300 7650 5200
Wire Wire Line
	7650 4900 7650 4400
Connection ~ 7650 4400
Wire Wire Line
	5050 700  5050 750 
$Comp
L Device:C_Small C5
U 1 1 5D1D38EE
P 5600 1350
F 0 "C5" H 5692 1396 50  0000 L CNN
F 1 "10nF" H 5692 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 1350 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 5600 1250
Wire Wire Line
	5600 1450 5600 1650
Wire Wire Line
	5600 1650 5050 1650
$Comp
L Reference_Voltage:TL432DBZ D1
U 1 1 5D1EF6F2
P 5050 1350
F 0 "D1" V 5096 1280 50  0000 R CNN
F 1 "TL432DBZ" V 5005 1280 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 1200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 5050 1350 50  0001 C CIN
	1    5050 1350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
