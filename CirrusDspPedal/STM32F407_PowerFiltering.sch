EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:L L?
U 1 1 5F89ACFD
P 4175 2900
F 0 "L?" V 4365 2900 50  0000 C CNN
F 1 "600" V 4274 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4175 2900 50  0001 C CNN
F 3 "~" H 4175 2900 50  0001 C CNN
	1    4175 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F89BF31
P 4800 2900
F 0 "R?" V 4593 2900 50  0000 C CNN
F 1 "47R" V 4684 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 2900 4650 2900
$Comp
L Device:C C?
U 1 1 5F89C60D
P 5225 3200
F 0 "C?" H 5340 3246 50  0000 L CNN
F 1 "1uF" H 5340 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5263 3050 50  0001 C CNN
F 3 "~" H 5225 3200 50  0001 C CNN
	1    5225 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F89CB3E
P 5225 3700
F 0 "C?" H 5340 3746 50  0000 L CNN
F 1 "1uF" H 5340 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5263 3550 50  0001 C CNN
F 3 "~" H 5225 3700 50  0001 C CNN
	1    5225 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F89E241
P 5850 3200
F 0 "C?" H 5965 3246 50  0000 L CNN
F 1 "100nF" H 5965 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 3050 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F89E247
P 5850 3700
F 0 "C?" H 5965 3746 50  0000 L CNN
F 1 "100nF" H 5965 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 3550 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 5225 2900
Wire Wire Line
	5225 2900 5225 3050
Wire Wire Line
	5225 2900 5850 2900
Wire Wire Line
	5850 2900 5850 3050
Connection ~ 5225 2900
Wire Wire Line
	5850 2900 7825 2900
Connection ~ 5850 2900
Text HLabel 7825 2900 2    50   Input ~ 0
VREF
$Comp
L power:GNDS #PWR?
U 1 1 5F89E856
P 6575 3625
F 0 "#PWR?" H 6575 3375 50  0001 C CNN
F 1 "GNDS" H 6580 3452 50  0000 C CNN
F 2 "" H 6575 3625 50  0001 C CNN
F 3 "" H 6575 3625 50  0001 C CNN
	1    6575 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3625 6575 3450
Wire Wire Line
	6575 3450 5850 3450
Wire Wire Line
	5225 3450 5225 3350
Wire Wire Line
	5225 3450 5225 3550
Connection ~ 5225 3450
Wire Wire Line
	5850 3550 5850 3450
Connection ~ 5850 3450
Wire Wire Line
	5850 3450 5225 3450
Wire Wire Line
	5850 3450 5850 3350
Wire Wire Line
	5225 3850 5225 3975
Wire Wire Line
	5225 3975 5850 3975
Wire Wire Line
	5850 3975 5850 3850
Wire Wire Line
	5850 3975 7850 3975
Connection ~ 5850 3975
Text HLabel 7850 3975 2    50   Input ~ 0
VDDA
$Comp
L Device:C C?
U 1 1 5F89FB55
P 7375 4975
F 0 "C?" H 7490 5021 50  0000 L CNN
F 1 "1uF" H 7490 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7413 4825 50  0001 C CNN
F 3 "~" H 7375 4975 50  0001 C CNN
	1    7375 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8A0E4B
P 6900 4975
F 0 "C?" H 7015 5021 50  0000 L CNN
F 1 "100nF" H 7015 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 4825 50  0001 C CNN
F 3 "~" H 6900 4975 50  0001 C CNN
	1    6900 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8A12E6
P 6425 4975
F 0 "C?" H 6540 5021 50  0000 L CNN
F 1 "100nF" H 6540 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6463 4825 50  0001 C CNN
F 3 "~" H 6425 4975 50  0001 C CNN
	1    6425 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8A1725
P 5925 4975
F 0 "C?" H 6040 5021 50  0000 L CNN
F 1 "100nF" H 6040 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5963 4825 50  0001 C CNN
F 3 "~" H 5925 4975 50  0001 C CNN
	1    5925 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8A1D30
P 5425 4975
F 0 "C?" H 5540 5021 50  0000 L CNN
F 1 "100nF" H 5540 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5463 4825 50  0001 C CNN
F 3 "~" H 5425 4975 50  0001 C CNN
	1    5425 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8A25A8
P 4925 4975
F 0 "C?" H 5040 5021 50  0000 L CNN
F 1 "100nF" H 5040 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4963 4825 50  0001 C CNN
F 3 "~" H 4925 4975 50  0001 C CNN
	1    4925 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8A2BF8
P 4450 4975
F 0 "C?" H 4565 5021 50  0000 L CNN
F 1 "100nF" H 4565 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 4825 50  0001 C CNN
F 3 "~" H 4450 4975 50  0001 C CNN
	1    4450 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8A3037
P 3950 4975
F 0 "C?" H 4065 5021 50  0000 L CNN
F 1 "100nF" H 4065 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 4825 50  0001 C CNN
F 3 "~" H 3950 4975 50  0001 C CNN
	1    3950 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8A39D6
P 3475 4975
F 0 "C?" H 3590 5021 50  0000 L CNN
F 1 "100nF" H 3590 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3513 4825 50  0001 C CNN
F 3 "~" H 3475 4975 50  0001 C CNN
	1    3475 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4825 3475 4625
Wire Wire Line
	3475 4625 3950 4625
Wire Wire Line
	7375 4625 7375 4825
Wire Wire Line
	6900 4825 6900 4625
Connection ~ 6900 4625
Wire Wire Line
	6900 4625 7375 4625
Wire Wire Line
	6425 4825 6425 4625
Connection ~ 6425 4625
Wire Wire Line
	6425 4625 6900 4625
Wire Wire Line
	5925 4825 5925 4625
Connection ~ 5925 4625
Wire Wire Line
	5925 4625 6425 4625
Wire Wire Line
	5425 4825 5425 4625
Connection ~ 5425 4625
Wire Wire Line
	5425 4625 5925 4625
Wire Wire Line
	4925 4825 4925 4625
Connection ~ 4925 4625
Wire Wire Line
	4925 4625 5425 4625
Wire Wire Line
	4450 4825 4450 4625
Connection ~ 4450 4625
Wire Wire Line
	4450 4625 4925 4625
Wire Wire Line
	3950 4825 3950 4625
Connection ~ 3950 4625
Wire Wire Line
	3475 5125 3475 5325
Wire Wire Line
	3475 5325 3950 5325
Wire Wire Line
	7375 5325 7375 5125
Wire Wire Line
	6900 5125 6900 5325
Connection ~ 6900 5325
Wire Wire Line
	6900 5325 7375 5325
Wire Wire Line
	6425 5125 6425 5325
Connection ~ 6425 5325
Wire Wire Line
	6425 5325 6900 5325
Wire Wire Line
	5925 5125 5925 5325
Connection ~ 5925 5325
Wire Wire Line
	5925 5325 6425 5325
Wire Wire Line
	5425 5125 5425 5325
Connection ~ 5425 5325
Wire Wire Line
	5425 5325 5925 5325
Wire Wire Line
	4925 5125 4925 5325
Connection ~ 4925 5325
Wire Wire Line
	4925 5325 5425 5325
Wire Wire Line
	4450 5125 4450 5325
Connection ~ 4450 5325
Wire Wire Line
	4450 5325 4925 5325
Wire Wire Line
	3950 5125 3950 5325
Connection ~ 3950 5325
Wire Wire Line
	3950 5325 4450 5325
Wire Wire Line
	4025 2900 3475 2900
Wire Wire Line
	2225 2900 3475 2900
Wire Wire Line
	7375 4625 7850 4625
Connection ~ 7375 4625
Text HLabel 7850 4625 2    50   Input ~ 0
VBAT
Wire Wire Line
	3950 4625 4450 4625
Wire Wire Line
	3475 4625 3475 2900
Connection ~ 3475 4625
Connection ~ 3475 2900
Text HLabel 2225 2900 0    50   Input ~ 0
VDD_IN
$EndSCHEMATC
