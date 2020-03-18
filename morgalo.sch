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
L Device:Q_NPN_BCE Q1
U 1 1 5E6CFFD7
P 3000 3850
F 0 "Q1" H 3191 3896 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3191 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 3950 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5E6D06DC
P 4600 3850
F 0 "Q2" H 4791 3896 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4791 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 3950 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E6D0DB1
P 2900 3100
F 0 "R1" H 2970 3146 50  0000 L CNN
F 1 "R" H 2970 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 3100 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E6D1474
P 3850 3050
F 0 "R3" H 3920 3096 50  0000 L CNN
F 1 "R" H 3920 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3050 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E6D1909
P 4700 3100
F 0 "R4" H 4770 3146 50  0000 L CNN
F 1 "R" H 4770 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E6D1DD2
P 3650 3050
F 0 "R2" V 3443 3050 50  0000 C CNN
F 1 "R" H 3534 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E6D24F0
P 3350 3500
F 0 "C1" V 3098 3500 50  0000 C CNN
F 1 "C" V 3189 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 3350 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E6D2CF2
P 4150 3500
F 0 "C2" V 3898 3500 50  0000 C CNN
F 1 "C" V 3989 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 3350 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4050 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	2900 3650 2900 3500
Wire Wire Line
	3200 3500 2900 3500
Connection ~ 2900 3500
Wire Wire Line
	2900 3500 2900 3250
Wire Wire Line
	3350 3850 3200 3850
Wire Wire Line
	4700 3650 4700 3500
Wire Wire Line
	4300 3500 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 4700 3250
Wire Wire Line
	3500 3500 4100 3850
Wire Wire Line
	4100 3850 4400 3850
Wire Wire Line
	4000 3500 3350 3850
Wire Wire Line
	4000 3500 3850 3200
Connection ~ 4000 3500
Wire Wire Line
	3650 3200 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	2900 2650 3650 2650
Wire Wire Line
	3650 2900 3650 2650
Connection ~ 3650 2650
Wire Wire Line
	3650 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2900
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 4700 2650
Connection ~ 4700 2650
$Comp
L Device:D_Photo D1
U 1 1 5E6DF52D
P 2900 2750
F 0 "D1" V 2896 2672 50  0000 R CNN
F 1 "D_Photo" V 2805 2672 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2900 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Photo D2
U 1 1 5E6E02B5
P 4700 2750
F 0 "D2" V 4696 2672 50  0000 R CNN
F 1 "D_Photo" V 4605 2672 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5E6E213E
P 5350 3250
F 0 "J1" H 5407 3717 50  0000 C CNN
F 1 "USB_A" H 5407 3626 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 5500 3200 50  0001 C CNN
F 3 " ~" H 5500 3200 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3800
Wire Wire Line
	4700 4050 5350 4050
Wire Wire Line
	5250 3650 5350 3800
Connection ~ 5350 3800
Wire Wire Line
	5350 3800 5350 4050
Wire Wire Line
	5650 3050 5650 2650
Wire Wire Line
	4700 2650 5650 2650
NoConn ~ 5650 3250
NoConn ~ 5650 3350
$EndSCHEMATC
