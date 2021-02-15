EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector_Specialized:USB_B_Micro J1
U 1 1 5C979B5A
P 1300 1350
F 0 "J1" H 1357 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 1726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1450 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5C97B0F7
P 1700 1050
F 0 "#PWR04" H 1700 900 50  0001 C CNN
F 1 "+5V" H 1715 1223 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C97C346
P 1300 1900
F 0 "#PWR01" H 1300 1650 50  0001 C CNN
F 1 "GND" H 1305 1727 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1700 1150
Wire Wire Line
	1700 1150 1700 1050
Wire Wire Line
	1200 1750 1200 1850
Wire Wire Line
	1200 1850 1300 1850
Wire Wire Line
	1300 1850 1300 1750
Wire Wire Line
	1300 1900 1300 1850
Connection ~ 1300 1850
NoConn ~ 1600 1350
NoConn ~ 1600 1450
NoConn ~ 1600 1550
$Comp
L Device:R R1
U 1 1 5C97D113
P 1450 3150
F 0 "R1" H 1520 3241 50  0000 L CNN
F 1 "39" H 1520 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 1380 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
F 4 "1/4W" H 1520 3059 50  0000 L CNN "Power"
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C97DBDF
P 1450 3550
F 0 "D1" V 1489 3433 50  0000 R CNN
F 1 "MP-3014-1100-27-80" V 1398 3433 50  0000 R CNN
F 2 "MIcroscope_Light:MP-3014-1100-27-80" H 1450 3550 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3300 1450 3400
Wire Wire Line
	1450 3000 1450 2850
Wire Wire Line
	1450 3700 1450 3850
$Comp
L Device:R R2
U 1 1 5C97F742
P 2600 3150
F 0 "R2" H 2670 3241 50  0000 L CNN
F 1 "39" H 2670 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 2530 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
F 4 "1/4W" H 2670 3059 50  0000 L CNN "Power"
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C97F74C
P 2600 3550
F 0 "D2" V 2639 3433 50  0000 R CNN
F 1 "MP-3014-1100-27-80" V 2548 3433 50  0000 R CNN
F 2 "MIcroscope_Light:MP-3014-1100-27-80" H 2600 3550 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3300 2600 3400
Wire Wire Line
	2600 3000 2600 2850
Wire Wire Line
	2600 3700 2600 3850
$Comp
L Device:R R3
U 1 1 5C98387B
P 3750 3150
F 0 "R3" H 3820 3241 50  0000 L CNN
F 1 "39" H 3820 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 3680 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
F 4 "1/4W" H 3820 3059 50  0000 L CNN "Power"
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C983885
P 3750 3550
F 0 "D3" V 3789 3433 50  0000 R CNN
F 1 "MP-3014-1100-27-80" V 3698 3433 50  0000 R CNN
F 2 "MIcroscope_Light:MP-3014-1100-27-80" H 3750 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3300 3750 3400
Wire Wire Line
	3750 3000 3750 2850
Wire Wire Line
	3750 3700 3750 3850
$Comp
L Device:R R4
U 1 1 5C983893
P 4900 3150
F 0 "R4" H 4970 3241 50  0000 L CNN
F 1 "39" H 4970 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 4830 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
F 4 "1/4W" H 4970 3059 50  0000 L CNN "Power"
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C98389D
P 4900 3550
F 0 "D4" V 4939 3433 50  0000 R CNN
F 1 "MP-3014-1100-27-80" V 4848 3433 50  0000 R CNN
F 2 "MIcroscope_Light:MP-3014-1100-27-80" H 4900 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3300 4900 3400
Wire Wire Line
	4900 3000 4900 2850
Wire Wire Line
	4900 3700 4900 3850
$Comp
L Device:R R5
U 1 1 5C986415
P 6050 3150
F 0 "R5" H 6120 3241 50  0000 L CNN
F 1 "39" H 6120 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 5980 3150 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
F 4 "1/4W" H 6120 3059 50  0000 L CNN "Power"
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5C98641F
P 6050 3550
F 0 "D5" V 6089 3433 50  0000 R CNN
F 1 "MP-3014-1100-27-80" V 5998 3433 50  0000 R CNN
F 2 "MIcroscope_Light:MP-3014-1100-27-80" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3300 6050 3400
Wire Wire Line
	6050 3000 6050 2850
Wire Wire Line
	6050 3700 6050 3850
$Comp
L Device:R R6
U 1 1 5C98642D
P 7200 3150
F 0 "R6" H 7270 3241 50  0000 L CNN
F 1 "39" H 7270 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 7130 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
F 4 "1/4W" H 7270 3059 50  0000 L CNN "Power"
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5C986437
P 7200 3550
F 0 "D6" V 7239 3433 50  0000 R CNN
F 1 "MP-3014-1100-27-80" V 7148 3433 50  0000 R CNN
F 2 "MIcroscope_Light:MP-3014-1100-27-80" H 7200 3550 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3300 7200 3400
Wire Wire Line
	7200 3000 7200 2850
Wire Wire Line
	7200 3700 7200 3850
$Comp
L Device:R R7
U 1 1 5C986445
P 8350 3150
F 0 "R7" H 8420 3241 50  0000 L CNN
F 1 "39" H 8420 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 8280 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
F 4 "1/4W" H 8420 3059 50  0000 L CNN "Power"
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5C98644F
P 8350 3550
F 0 "D7" V 8389 3433 50  0000 R CNN
F 1 "MP-3014-1100-27-80" V 8298 3433 50  0000 R CNN
F 2 "MIcroscope_Light:MP-3014-1100-27-80" H 8350 3550 50  0001 C CNN
F 3 "~" H 8350 3550 50  0001 C CNN
	1    8350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3300 8350 3400
Wire Wire Line
	8350 3000 8350 2850
Wire Wire Line
	8350 3700 8350 3850
$Comp
L Device:R R8
U 1 1 5C98645D
P 9500 3150
F 0 "R8" H 9570 3241 50  0000 L CNN
F 1 "39" H 9570 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 9430 3150 50  0001 C CNN
F 3 "~" H 9500 3150 50  0001 C CNN
F 4 "1/4W" H 9570 3059 50  0000 L CNN "Power"
	1    9500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5C986467
P 9500 3550
F 0 "D8" V 9539 3433 50  0000 R CNN
F 1 "MP-3014-1100-27-80" V 9448 3433 50  0000 R CNN
F 2 "MIcroscope_Light:MP-3014-1100-27-80" H 9500 3550 50  0001 C CNN
F 3 "~" H 9500 3550 50  0001 C CNN
	1    9500 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3300 9500 3400
Wire Wire Line
	9500 3000 9500 2850
Wire Wire Line
	9500 3700 9500 3850
Wire Wire Line
	1450 2850 2600 2850
Wire Wire Line
	3750 2850 2600 2850
Connection ~ 2600 2850
Wire Wire Line
	4900 2850 3750 2850
Connection ~ 3750 2850
Wire Wire Line
	6050 2850 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	7200 2850 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	8350 2850 7200 2850
Connection ~ 7200 2850
Wire Wire Line
	9500 2850 8350 2850
Connection ~ 8350 2850
Wire Wire Line
	6050 3850 7200 3850
Connection ~ 8350 3850
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 8350 3850
Connection ~ 2600 3850
Wire Wire Line
	2600 3850 3750 3850
Connection ~ 3750 3850
Wire Wire Line
	3750 3850 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	1450 3850 2600 3850
$Comp
L power:+5V #PWR02
U 1 1 5C99A690
P 1450 2750
F 0 "#PWR02" H 1450 2600 50  0001 C CNN
F 1 "+5V" H 1465 2923 50  0000 C CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C99AC94
P 1450 3950
F 0 "#PWR03" H 1450 3700 50  0001 C CNN
F 1 "GND" H 1455 3777 50  0000 C CNN
F 2 "" H 1450 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1450 2850
Connection ~ 1450 2850
Wire Wire Line
	1450 3850 1450 3950
Connection ~ 1450 3850
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5C99C419
P 1000 6000
F 0 "MK1" H 1100 6046 50  0000 L CNN
F 1 "Mounting_Hole" H 1100 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0001 C CNN
	1    1000 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5C99D451
P 1000 6200
F 0 "MK2" H 1100 6246 50  0000 L CNN
F 1 "Mounting_Hole" H 1100 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1000 6200 50  0001 C CNN
F 3 "" H 1000 6200 50  0001 C CNN
	1    1000 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5C99D7F3
P 1000 6500
F 0 "MK3" H 1100 6546 50  0000 L CNN
F 1 "Mounting_Hole" H 1100 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1000 6500 50  0001 C CNN
F 3 "" H 1000 6500 50  0001 C CNN
	1    1000 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5C99DB93
P 1000 6700
F 0 "MK4" H 1100 6746 50  0000 L CNN
F 1 "Mounting_Hole" H 1100 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1000 6700 50  0001 C CNN
F 3 "" H 1000 6700 50  0001 C CNN
	1    1000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3850 9500 3850
$EndSCHEMATC
