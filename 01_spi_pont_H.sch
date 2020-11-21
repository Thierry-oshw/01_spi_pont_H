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
L chimere_symbol:NCV7708BDWR2G U1
U 1 1 5E98C0BB
P 4100 2800
F 0 "U1" H 4075 3115 50  0000 C CNN
F 1 "NCV7708BDWR2G" H 4075 3024 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Text GLabel 3450 3350 0    50   Input ~ 0
GND
Wire Wire Line
	3600 3250 3550 3250
Wire Wire Line
	3600 3350 3550 3350
Wire Wire Line
	3550 3350 3550 3250
Wire Wire Line
	3600 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	3600 3550 3550 3550
Wire Wire Line
	3550 3550 3550 3450
Connection ~ 3550 3450
$Comp
L Diode:B140-E3 D1
U 1 1 5E98D96B
P 1200 950
F 0 "D1" H 1200 734 50  0000 C CNN
F 1 "B140-E3" H 1200 825 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1200 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 1200 950 50  0001 C CNN
	1    1200 950 
	-1   0    0    1   
$EndComp
Text Notes 3600 700  0    50   ~ 0
B140-13-F\nC15759
Text Notes 3550 950  0    50   ~ 0
NCV7708BDWR2G\n C70892
Text Notes 5550 800  0    50   ~ 0
CL21B105KBFNNNE\nC28323\n0805 1uF 50V
Text Notes 4450 850  0    50   ~ 0
CL21B104JBCNNNC\nC62912\n0805\n100NF 50V 0805 ROHS\n
Text Notes 6500 900  0    50   ~ 0
CL31A106KBHNNNE\nC13585\n1206\n10UF 50V 1206 ROHS\n
Text GLabel 950  950  0    50   Input ~ 0
Vbat
$Comp
L Device:C C1
U 1 1 5E9E07C3
P 1450 1100
F 0 "C1" H 1565 1146 50  0000 L CNN
F 1 "100nF" H 1565 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 950 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E9E0D14
P 1950 1100
F 0 "C3" H 2065 1146 50  0000 L CNN
F 1 "1uF" H 2065 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 950 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E9E1242
P 2400 1100
F 0 "C5" H 2515 1146 50  0000 L CNN
F 1 "10uF" H 2515 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 950 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Text GLabel 2600 950  2    50   Input ~ 0
VS1
Text GLabel 1350 1250 0    50   Input ~ 0
GND
Wire Wire Line
	950  950  1050 950 
Wire Wire Line
	1350 950  1450 950 
Wire Wire Line
	1350 1250 1450 1250
Wire Wire Line
	1950 1250 1450 1250
Connection ~ 1450 1250
Wire Wire Line
	2400 1250 1950 1250
Connection ~ 1950 1250
Wire Wire Line
	2400 950  1950 950 
Wire Wire Line
	1950 950  1450 950 
Connection ~ 1950 950 
Connection ~ 1450 950 
Wire Wire Line
	2600 950  2400 950 
Connection ~ 2400 950 
Text GLabel 3500 3650 0    50   Input ~ 0
VS1
Wire Wire Line
	3500 3650 3600 3650
Wire Wire Line
	3500 3150 3600 3150
Text GLabel 4650 3350 2    50   Input ~ 0
GND
Wire Wire Line
	4550 3550 4600 3550
Wire Wire Line
	4600 3250 4550 3250
Wire Wire Line
	4600 3250 4600 3350
Wire Wire Line
	4550 3350 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 4600 3450
Wire Wire Line
	4550 3450 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4600 3450 4600 3550
Wire Wire Line
	4600 3350 4650 3350
Wire Wire Line
	3450 3350 3550 3350
$Comp
L Device:C C7
U 1 1 5E9EB460
P 4850 4450
F 0 "C7" H 4965 4496 50  0000 L CNN
F 1 "100nF" H 4965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 4300 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
Text GLabel 4900 4600 2    50   Input ~ 0
GND
Text GLabel 4900 4300 2    50   Input ~ 0
VCC
Wire Wire Line
	4900 4300 4850 4300
Wire Wire Line
	4900 4600 4850 4600
Text GLabel 4600 3650 2    50   Input ~ 0
VCC
Wire Wire Line
	4550 3650 4600 3650
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5EA20985
P 2350 3400
F 0 "J1" H 2268 4017 50  0000 C CNN
F 1 "Conn_01x10" H 2268 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2350 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5EA236B2
P 5550 3350
F 0 "J2" H 5630 3342 50  0000 L CNN
F 1 "Conn_01x10" H 5630 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5550 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Text GLabel 2650 3400 2    50   Input ~ 0
Vbat
Text GLabel 2650 3500 2    50   Input ~ 0
GND
Wire Wire Line
	2650 3400 2550 3400
Wire Wire Line
	2650 3500 2550 3500
Wire Wire Line
	3600 3050 3150 3050
Wire Wire Line
	3150 3050 3150 3300
Wire Wire Line
	3150 3300 2550 3300
Wire Wire Line
	2550 3200 3050 3200
Wire Wire Line
	3600 2850 2950 2850
Wire Wire Line
	2950 2850 2950 3100
Wire Wire Line
	2950 3100 2550 3100
Wire Wire Line
	2550 3000 2850 3000
Wire Wire Line
	2850 3000 2850 2750
Wire Wire Line
	2850 2750 3600 2750
Wire Wire Line
	3050 2950 3050 3200
Wire Wire Line
	3050 2950 3600 2950
Wire Wire Line
	2550 3600 3150 3600
Wire Wire Line
	3150 3600 3150 3750
Wire Wire Line
	3150 3750 3600 3750
Wire Wire Line
	2550 3700 3050 3700
Wire Wire Line
	3050 3700 3050 3850
Wire Wire Line
	3050 3850 3600 3850
Wire Wire Line
	2550 3800 2950 3800
Wire Wire Line
	2950 3800 2950 3950
Wire Wire Line
	2950 3950 3600 3950
Wire Wire Line
	2550 3900 2850 3900
Wire Wire Line
	2850 3900 2850 4050
Wire Wire Line
	2850 4050 3600 4050
Wire Wire Line
	4550 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3350
Wire Wire Line
	4900 3350 5350 3350
Wire Wire Line
	4550 3050 4950 3050
Wire Wire Line
	4950 3050 4950 3250
Wire Wire Line
	4950 3250 5350 3250
Wire Wire Line
	4550 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3150
Wire Wire Line
	5000 3150 5350 3150
Wire Wire Line
	4550 2850 5050 2850
Wire Wire Line
	5050 2850 5050 3050
Wire Wire Line
	5050 3050 5350 3050
Wire Wire Line
	4550 2750 5100 2750
Wire Wire Line
	5100 2750 5100 2950
Wire Wire Line
	5100 2950 5350 2950
Wire Wire Line
	4550 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3550
Wire Wire Line
	4900 3550 5350 3550
Wire Wire Line
	4550 3850 4950 3850
Wire Wire Line
	4950 3850 4950 3650
Wire Wire Line
	4950 3650 5350 3650
Wire Wire Line
	4550 3950 5000 3950
Wire Wire Line
	5000 3950 5000 3750
Wire Wire Line
	5000 3750 5350 3750
Wire Wire Line
	4550 4050 5050 4050
Wire Wire Line
	5050 4050 5050 3850
Wire Wire Line
	5050 3850 5350 3850
Text GLabel 5250 3450 0    50   Input ~ 0
VCC
Wire Wire Line
	5250 3450 5350 3450
Text GLabel 3500 3150 0    50   Input ~ 0
VS1
$Comp
L Device:C C2
U 1 1 5EA533A4
P 2200 1700
F 0 "C2" H 2315 1746 50  0000 L CNN
F 1 "10uF" H 2315 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2238 1550 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Text GLabel 2100 1850 0    50   Input ~ 0
GND
Text GLabel 2300 1550 2    50   Input ~ 0
VS1
Wire Wire Line
	2100 1850 2200 1850
Wire Wire Line
	2200 1550 2300 1550
$EndSCHEMATC
