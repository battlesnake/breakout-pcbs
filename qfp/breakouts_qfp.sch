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
L mark:LQFP-32 U1
U 1 1 6171D9D6
P 3700 2350
F 0 "U1" H 4244 2396 50  0000 L CNN
F 1 "LQFP-32" H 4244 2305 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_5x5mm_P0.5mm" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 61720F43
P 2600 2300
F 0 "J2" H 2518 3217 50  0000 C CNN
F 1 "A" H 2518 3126 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x16_P1.27mm_Vertical" H 2600 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 61722F53
P 3650 3450
F 0 "J4" V 3775 3396 50  0000 C CNN
F 1 "B" V 3866 3396 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x16_P1.27mm_Vertical" H 3650 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 6172533A
P 4800 2400
F 0 "J3" H 4718 1375 50  0000 C CNN
F 1 "C" H 4718 1466 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x16_P1.27mm_Vertical" H 4800 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 6172729B
P 3750 1250
F 0 "J1" V 3967 1196 50  0000 C CNN
F 1 "D" V 3876 1196 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x16_P1.27mm_Vertical" H 3750 1250 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
	1    3750 1250
	0    1    -1   0   
$EndComp
$Comp
L mark:LQFP-64 U2
U 1 1 6171E0EF
P 3700 2350
F 0 "U2" H 4644 2396 50  0000 L CNN
F 1 "LQFP-64" H 4644 2305 50  0000 L CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 2800 1600
Connection ~ 2800 1600
Wire Wire Line
	3200 2100 2800 1800
Connection ~ 2800 1800
Wire Wire Line
	3200 2200 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	3200 2300 2800 2200
Connection ~ 2800 2200
Wire Wire Line
	3200 2400 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	3200 2500 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	3200 2600 2800 2800
Connection ~ 2800 2800
Wire Wire Line
	3200 2700 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	3350 2850 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	3450 2850 3150 3250
Connection ~ 3150 3250
Wire Wire Line
	3550 2850 3350 3250
Connection ~ 3350 3250
Wire Wire Line
	3650 2850 3550 3250
Connection ~ 3550 3250
Wire Wire Line
	3750 2850 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	3850 2850 3950 3250
Connection ~ 3950 3250
Wire Wire Line
	3950 2850 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	4050 2850 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4200 2700 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	4200 2600 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4200 2500 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	4200 2400 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	4200 2300 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	4200 2200 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	4200 2100 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4200 2000 4600 1700
Connection ~ 4600 1700
Wire Wire Line
	4050 1850 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	3950 1850 4250 1450
Connection ~ 4250 1450
Wire Wire Line
	3850 1850 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	3750 1850 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	3650 1850 3650 1450
Connection ~ 3650 1450
Wire Wire Line
	3550 1850 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1850 3250 1450
Connection ~ 3250 1450
Wire Wire Line
	3350 1850 3050 1450
Connection ~ 3050 1450
$Comp
L Mechanical:MountingHole H1
U 1 1 61746DAE
P 5500 1400
F 0 "H1" H 5600 1446 50  0000 L CNN
F 1 "MountingHole" H 5600 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 617472AA
P 5500 1600
F 0 "H2" H 5600 1646 50  0000 L CNN
F 1 "MountingHole" H 5600 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5500 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 617475B5
P 5500 1800
F 0 "H3" H 5600 1846 50  0000 L CNN
F 1 "MountingHole" H 5600 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5500 1800 50  0001 C CNN
F 3 "~" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6174781D
P 5500 2000
F 0 "H4" H 5600 2046 50  0000 L CNN
F 1 "MountingHole" H 5600 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP17
U 1 1 6175034B
P 2650 1600
F 0 "JP17" H 2650 1805 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 1714 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP19
U 1 1 61751132
P 2650 1700
F 0 "JP19" H 2650 1905 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 1814 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 1700 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
Connection ~ 2800 1700
$Comp
L Jumper:SolderJumper_2_Open JP21
U 1 1 61751394
P 2650 1800
F 0 "JP21" H 2650 2005 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 1914 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP23
U 1 1 6175181F
P 2650 1900
F 0 "JP23" H 2650 2105 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 2014 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Connection ~ 2800 1900
$Comp
L Jumper:SolderJumper_2_Open JP25
U 1 1 61755538
P 2650 2000
F 0 "JP25" H 2650 2205 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 2114 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP27
U 1 1 6175553E
P 2650 2100
F 0 "JP27" H 2650 2305 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 2214 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP29
U 1 1 61755544
P 2650 2200
F 0 "JP29" H 2650 2405 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 2314 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP31
U 1 1 6175554A
P 2650 2300
F 0 "JP31" H 2650 2505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 2414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP33
U 1 1 617593DA
P 2650 2400
F 0 "JP33" H 2650 2605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 2514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP35
U 1 1 617593E0
P 2650 2500
F 0 "JP35" H 2650 2705 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 2614 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP37
U 1 1 617593E6
P 2650 2600
F 0 "JP37" H 2650 2805 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 2714 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP39
U 1 1 617593EC
P 2650 2700
F 0 "JP39" H 2650 2905 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 2814 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP41
U 1 1 617593F2
P 2650 2800
F 0 "JP41" H 2650 3005 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 2914 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP43
U 1 1 617593F8
P 2650 2900
F 0 "JP43" H 2650 3105 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 3014 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP45
U 1 1 617593FE
P 2650 3000
F 0 "JP45" H 2650 3205 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 3114 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 3000 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP47
U 1 1 61759404
P 2650 3100
F 0 "JP47" H 2650 3305 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2650 3214 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP49
U 1 1 61770C96
P 2950 3400
F 0 "JP49" H 2950 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2950 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2950 3400 50  0001 C CNN
F 3 "~" H 2950 3400 50  0001 C CNN
	1    2950 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP50
U 1 1 61770C9C
P 3050 3400
F 0 "JP50" H 3050 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3050 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3050 3400 50  0001 C CNN
F 3 "~" H 3050 3400 50  0001 C CNN
	1    3050 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP51
U 1 1 61770CA2
P 3150 3400
F 0 "JP51" H 3150 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3150 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3150 3400 50  0001 C CNN
F 3 "~" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP52
U 1 1 61770CA8
P 3250 3400
F 0 "JP52" H 3250 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3250 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3250 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP53
U 1 1 61770CAE
P 3350 3400
F 0 "JP53" H 3350 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3350 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3350 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP54
U 1 1 61770CB4
P 3450 3400
F 0 "JP54" H 3450 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3450 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3450 3400 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
	1    3450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP55
U 1 1 61770CBA
P 3550 3400
F 0 "JP55" H 3550 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3550 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3550 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP56
U 1 1 61770CC0
P 3650 3400
F 0 "JP56" H 3650 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3650 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3650 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP57
U 1 1 61770CC6
P 3750 3400
F 0 "JP57" H 3750 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3750 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3750 3400 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP58
U 1 1 61770CCC
P 3850 3400
F 0 "JP58" H 3850 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3850 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3850 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP59
U 1 1 61770CD2
P 3950 3400
F 0 "JP59" H 3950 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3950 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3950 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP60
U 1 1 61770CD8
P 4050 3400
F 0 "JP60" H 4050 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4050 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4050 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP61
U 1 1 61770CDE
P 4150 3400
F 0 "JP61" H 4150 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4150 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP62
U 1 1 61770CE4
P 4250 3400
F 0 "JP62" H 4250 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4250 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4250 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP63
U 1 1 61770CEA
P 4350 3400
F 0 "JP63" H 4350 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4350 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4350 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP64
U 1 1 61770CF0
P 4450 3400
F 0 "JP64" H 4450 3605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4450 3514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP48
U 1 1 61783B98
P 4750 3100
F 0 "JP48" H 4750 3305 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 3214 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP46
U 1 1 61783B9E
P 4750 3000
F 0 "JP46" H 4750 3205 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 3114 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP44
U 1 1 61783BA4
P 4750 2900
F 0 "JP44" H 4750 3105 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 3014 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP42
U 1 1 61783BAA
P 4750 2800
F 0 "JP42" H 4750 3005 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 2914 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP40
U 1 1 61783BB0
P 4750 2700
F 0 "JP40" H 4750 2905 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 2814 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP38
U 1 1 61783BB6
P 4750 2600
F 0 "JP38" H 4750 2805 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 2714 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP36
U 1 1 61783BBC
P 4750 2500
F 0 "JP36" H 4750 2705 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 2614 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 2500 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP34
U 1 1 61783BC2
P 4750 2400
F 0 "JP34" H 4750 2605 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 2514 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 2400 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
	1    4750 2400
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP32
U 1 1 61783BC8
P 4750 2300
F 0 "JP32" H 4750 2505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 2414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP30
U 1 1 61783BCE
P 4750 2200
F 0 "JP30" H 4750 2405 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 2314 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 2200 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
	1    4750 2200
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP28
U 1 1 61783BD4
P 4750 2100
F 0 "JP28" H 4750 2305 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 2214 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP26
U 1 1 61783BDA
P 4750 2000
F 0 "JP26" H 4750 2205 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 2114 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP24
U 1 1 61783BE0
P 4750 1900
F 0 "JP24" H 4750 2105 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 2014 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 1900 50  0001 C CNN
F 3 "~" H 4750 1900 50  0001 C CNN
	1    4750 1900
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP22
U 1 1 61783BE6
P 4750 1800
F 0 "JP22" H 4750 2005 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 1914 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 1800 50  0001 C CNN
F 3 "~" H 4750 1800 50  0001 C CNN
	1    4750 1800
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP20
U 1 1 61783BEC
P 4750 1700
F 0 "JP20" H 4750 1905 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 1814 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP18
U 1 1 61783BF2
P 4750 1600
F 0 "JP18" H 4750 1805 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4750 1714 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4750 1600 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP16
U 1 1 6178DC36
P 4450 1300
F 0 "JP16" H 4450 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4450 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4450 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 6178DC3C
P 4350 1300
F 0 "JP15" H 4350 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4350 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4350 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 6178DC42
P 4250 1300
F 0 "JP14" H 4250 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4250 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4250 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 6178DC48
P 4150 1300
F 0 "JP13" H 4150 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4150 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4150 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 6178DC4E
P 4050 1300
F 0 "JP12" H 4050 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 4050 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4050 1300 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 6178DC54
P 3950 1300
F 0 "JP11" H 3950 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3950 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3950 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 6178DC5A
P 3850 1300
F 0 "JP10" H 3850 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3850 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3850 1300 50  0001 C CNN
F 3 "~" H 3850 1300 50  0001 C CNN
	1    3850 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 6178DC60
P 3750 1300
F 0 "JP9" H 3750 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3750 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3750 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 6178DC66
P 3650 1300
F 0 "JP8" H 3650 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3650 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3650 1300 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
	1    3650 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 6178DC6C
P 3550 1300
F 0 "JP7" H 3550 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3550 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3550 1300 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 6178DC72
P 3450 1300
F 0 "JP6" H 3450 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3450 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3450 1300 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 6178DC78
P 3350 1300
F 0 "JP5" H 3350 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3350 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6178DC7E
P 3250 1300
F 0 "JP4" H 3250 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3250 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3250 1300 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6178DC84
P 3150 1300
F 0 "JP3" H 3150 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3150 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3150 1300 50  0001 C CNN
F 3 "~" H 3150 1300 50  0001 C CNN
	1    3150 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6178DC8A
P 3050 1300
F 0 "JP2" H 3050 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3050 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3050 1300 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6178DC90
P 2950 1300
F 0 "JP1" H 2950 1505 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2950 1414 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2950 1300 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3550 3050 3550
Connection ~ 3050 3550
Wire Wire Line
	3050 3550 3150 3550
Connection ~ 3150 3550
Wire Wire Line
	3150 3550 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	3250 3550 3350 3550
Connection ~ 3350 3550
Wire Wire Line
	3350 3550 3450 3550
Connection ~ 3450 3550
Wire Wire Line
	3450 3550 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3650 3550 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	3850 3550 3950 3550
Connection ~ 3950 3550
Wire Wire Line
	3950 3550 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	4250 3550 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4450 3550
Wire Wire Line
	4450 3550 4900 3100
Connection ~ 4450 3550
Wire Wire Line
	4900 3100 4900 3000
Connection ~ 4900 3100
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 4900 1600
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 4900 1700
Connection ~ 4900 1900
Wire Wire Line
	4900 1900 4900 1800
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 4900 1900
Connection ~ 4900 2100
Wire Wire Line
	4900 2100 4900 2000
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 4900 2100
Connection ~ 4900 2300
Wire Wire Line
	4900 2300 4900 2200
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 4900 2300
Connection ~ 4900 2500
Wire Wire Line
	4900 2500 4900 2400
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 4900 2500
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 4900 2600
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4900 2700
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 4900 2800
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 4900 2900
Wire Wire Line
	4450 1150 4900 1600
Connection ~ 4900 1600
Wire Wire Line
	4450 1150 4350 1150
Connection ~ 4450 1150
Connection ~ 3050 1150
Wire Wire Line
	3050 1150 2950 1150
Connection ~ 3150 1150
Wire Wire Line
	3150 1150 3050 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3150 1150
Connection ~ 3350 1150
Wire Wire Line
	3350 1150 3250 1150
Connection ~ 3450 1150
Wire Wire Line
	3450 1150 3350 1150
Connection ~ 3550 1150
Wire Wire Line
	3550 1150 3450 1150
Connection ~ 3650 1150
Wire Wire Line
	3650 1150 3550 1150
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 3650 1150
Connection ~ 3850 1150
Wire Wire Line
	3850 1150 3750 1150
Connection ~ 3950 1150
Wire Wire Line
	3950 1150 3850 1150
Connection ~ 4050 1150
Wire Wire Line
	4050 1150 3950 1150
Connection ~ 4150 1150
Wire Wire Line
	4150 1150 4050 1150
Connection ~ 4250 1150
Wire Wire Line
	4250 1150 4150 1150
Connection ~ 4350 1150
Wire Wire Line
	4350 1150 4250 1150
Wire Wire Line
	2950 1150 2500 1600
Connection ~ 2950 1150
Wire Wire Line
	2500 1600 2500 1700
Connection ~ 2500 1600
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 2500 2000
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 2500 2200
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2500 2400
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 2500 3100
Wire Wire Line
	2500 3100 2750 3350
Connection ~ 2500 3100
Connection ~ 2950 3550
$Comp
L power:GND #PWR01
U 1 1 617965B2
P 2750 3350
F 0 "#PWR01" H 2750 3100 50  0001 C CNN
F 1 "GND" V 2755 3222 50  0000 R CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	0    1    1    0   
$EndComp
Connection ~ 2750 3350
Wire Wire Line
	2750 3350 2950 3550
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 61798A4B
P 1050 2400
F 0 "J5" V 1014 2580 50  0000 L CNN
F 1 "GND" V 923 2580 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 1050 2400 50  0001 C CNN
F 3 "~" H 1050 2400 50  0001 C CNN
	1    1050 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6179EF44
P 950 3500
F 0 "#PWR02" H 950 3250 50  0001 C CNN
F 1 "GND" H 955 3327 50  0000 C CNN
F 2 "" H 950 3500 50  0001 C CNN
F 3 "" H 950 3500 50  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 618385E8
P 1050 3000
F 0 "J6" V 1014 2712 50  0000 R CNN
F 1 "GND" V 923 2712 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 1050 3000 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
	1    1050 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 61838A6C
P 1050 3300
F 0 "J7" V 1014 3012 50  0000 R CNN
F 1 "GND" V 923 3012 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 1050 3300 50  0001 C CNN
F 3 "~" H 1050 3300 50  0001 C CNN
	1    1050 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6183A59C
P 1050 2700
F 0 "J8" V 1014 2412 50  0000 R CNN
F 1 "GND" V 923 2412 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 1050 2700 50  0001 C CNN
F 3 "~" H 1050 2700 50  0001 C CNN
	1    1050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3500 1050 3500
Connection ~ 950  3500
Connection ~ 1050 3500
Wire Wire Line
	1050 3500 1150 3500
Connection ~ 1150 3500
Wire Wire Line
	1150 3500 1250 3500
Wire Wire Line
	950  3500 950  3200
Connection ~ 950  2900
Wire Wire Line
	950  2900 950  2600
Connection ~ 950  3200
Wire Wire Line
	950  3200 950  2900
Wire Wire Line
	1050 2600 1050 2900
Connection ~ 1050 2900
Wire Wire Line
	1050 2900 1050 3200
Connection ~ 1050 3200
Wire Wire Line
	1050 3200 1050 3500
Wire Wire Line
	1150 3500 1150 3200
Connection ~ 1150 2900
Wire Wire Line
	1150 2900 1150 2600
Connection ~ 1150 3200
Wire Wire Line
	1150 3200 1150 2900
Wire Wire Line
	1250 2600 1250 2900
Connection ~ 1250 3500
Connection ~ 1250 2900
Wire Wire Line
	1250 2900 1250 3200
Connection ~ 1250 3200
Wire Wire Line
	1250 3200 1250 3500
$EndSCHEMATC
