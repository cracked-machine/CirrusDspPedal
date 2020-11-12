EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
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
L CirrusAudioConverters:CS5343 U?
U 1 1 5F83BAC9
P 8600 3100
AR Path="/5F83BAC9" Ref="U?"  Part="1" 
AR Path="/5F834C36/5F83BAC9" Ref="U1"  Part="1" 
F 0 "U1" H 8625 3615 50  0000 C CNN
F 1 "CS5343" H 8625 3524 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 8650 2750 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/76/CS5343-44_F5-1142054.pdf" H 8600 3250 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3100 2650 4175
$Comp
L power:GNDS #PWR0101
U 1 1 5F83E5A4
P 2650 4875
F 0 "#PWR0101" H 2650 4625 50  0001 C CNN
F 1 "GNDS" H 2655 4702 50  0000 C CNN
F 2 "" H 2650 4875 50  0001 C CNN
F 3 "" H 2650 4875 50  0001 C CNN
	1    2650 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 2650 3100
Connection ~ 2650 3100
Wire Wire Line
	2650 2900 2650 3000
Connection ~ 2650 3000
NoConn ~ 8250 3000
$Comp
L Device:C C3
U 1 1 5F8419B1
P 8275 5775
F 0 "C3" H 8390 5821 50  0000 L CNN
F 1 "10uF" H 8390 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8313 5625 50  0001 C CNN
F 3 "~" H 8275 5775 50  0001 C CNN
	1    8275 5775
	1    0    0    -1  
$EndComp
Text Label 8275 5450 0    50   ~ 0
FILT
Wire Wire Line
	8250 3300 8075 3300
Text Label 8075 3300 2    50   ~ 0
FILT
$Comp
L power:GNDS #PWR0102
U 1 1 5F844A4A
P 8275 6075
F 0 "#PWR0102" H 8275 5825 50  0001 C CNN
F 1 "GNDS" H 8280 5902 50  0000 C CNN
F 2 "" H 8275 6075 50  0001 C CNN
F 3 "" H 8275 6075 50  0001 C CNN
	1    8275 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F849329
P 7725 5775
F 0 "C2" H 7840 5821 50  0000 L CNN
F 1 "1uF" H 7840 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7763 5625 50  0001 C CNN
F 3 "~" H 7725 5775 50  0001 C CNN
	1    7725 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F84932F
P 7275 5775
F 0 "C1" H 7390 5821 50  0000 L CNN
F 1 "100nF" H 7390 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7313 5625 50  0001 C CNN
F 3 "~" H 7275 5775 50  0001 C CNN
	1    7275 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 5525 7725 5625
Wire Wire Line
	7275 5625 7275 5525
Connection ~ 7275 5525
Wire Wire Line
	7275 5525 7725 5525
Wire Wire Line
	7275 5525 7275 5425
Text Label 7275 5425 0    50   ~ 0
VQ
Wire Wire Line
	7725 6000 7725 5925
Wire Wire Line
	7275 5925 7275 6000
Connection ~ 7275 6000
Wire Wire Line
	7275 6000 7725 6000
Wire Wire Line
	7275 6000 7275 6075
$Comp
L power:GNDS #PWR0103
U 1 1 5F84934A
P 7275 6075
F 0 "#PWR0103" H 7275 5825 50  0001 C CNN
F 1 "GNDS" H 7280 5902 50  0000 C CNN
F 2 "" H 7275 6075 50  0001 C CNN
F 3 "" H 7275 6075 50  0001 C CNN
	1    7275 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 8075 3100
Text Label 8075 3100 2    50   ~ 0
VQ
Wire Wire Line
	8250 3200 8075 3200
Text Label 8075 3200 2    50   ~ 0
VA
$Sheet
S 2350 1075 1525 800 
U 5F85DD92
F0 "PwrFilter_CS5343" 50
F1 "PowerFiltering.sch" 50
F2 "VDD_OUT" I R 3875 1475 50 
F3 "VDD_IN" I L 2350 1475 50 
$EndSheet
Wire Wire Line
	2350 1475 1775 1475
Wire Wire Line
	1775 1475 1775 1275
Wire Wire Line
	3875 1475 4625 1475
Text Label 4625 1475 0    50   ~ 0
VA
$Comp
L Device:R R1
U 1 1 5F86606D
P 6150 2900
F 0 "R1" V 5943 2900 50  0000 C CNN
F 1 "5K1" V 6034 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2900 6425 2900
$Comp
L Device:R R2
U 1 1 5F86651C
P 6425 3200
F 0 "R2" H 6355 3154 50  0000 R CNN
F 1 "5K1" H 6355 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6355 3200 50  0001 C CNN
F 3 "~" H 6425 3200 50  0001 C CNN
	1    6425 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6425 3050 6425 2900
Connection ~ 6425 2900
Wire Wire Line
	6425 2900 6600 2900
Wire Wire Line
	6425 3350 6425 4750
Wire Wire Line
	2650 4750 2650 4875
$Comp
L Device:C C4
U 1 1 5F8677FF
P 6750 2900
F 0 "C4" V 6498 2900 50  0000 C CNN
F 1 "1uF" V 6589 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 2750 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2900 7175 2900
Wire Wire Line
	9000 2900 9800 2900
Wire Wire Line
	9000 3000 9800 3000
Wire Wire Line
	9000 3100 9800 3100
Wire Wire Line
	9000 3200 9800 3200
Wire Wire Line
	9000 3300 9425 3300
Wire Wire Line
	9425 3300 9425 3950
$Comp
L power:GNDS #PWR0105
U 1 1 5F86C105
P 9425 3950
F 0 "#PWR0105" H 9425 3700 50  0001 C CNN
F 1 "GNDS" H 9430 3777 50  0000 C CNN
F 2 "" H 9425 3950 50  0001 C CNN
F 3 "" H 9425 3950 50  0001 C CNN
	1    9425 3950
	1    0    0    -1  
$EndComp
Text HLabel 9000 1750 2    50   Input ~ 0
ADIN_SDOUT
Text HLabel 9800 3000 2    50   Input ~ 0
ADIN_SCLK
Text HLabel 9800 3100 2    50   Input ~ 0
ADIN_LRCK
Text HLabel 9800 3200 2    50   Input ~ 0
ADIN_MCLK
Wire Wire Line
	8275 5450 8275 5625
Wire Wire Line
	8275 5925 8275 6075
$Comp
L Device:C C5
U 1 1 5F87CF86
P 7175 3200
F 0 "C5" H 7060 3154 50  0000 R CNN
F 1 "180pF C0G" H 7075 3350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7213 3050 50  0001 C CNN
F 3 "~" H 7175 3200 50  0001 C CNN
	1    7175 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7175 3050 7175 2900
Connection ~ 7175 2900
Wire Wire Line
	7175 3350 7175 4750
$Comp
L 74xGxx:74AHC1G126 U2
U 1 1 5F8872D6
P 7375 1750
F 0 "U2" H 7625 2025 50  0000 C CNN
F 1 "74AHC1G126" H 7800 1925 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7375 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7375 1750 50  0001 C CNN
	1    7375 1750
	1    0    0    -1  
$EndComp
Text Label 9800 2900 0    50   ~ 0
SDOUT
Wire Wire Line
	7075 1750 6700 1750
Text Label 6700 1750 0    50   ~ 0
SDOUT
Wire Wire Line
	7625 1750 8400 1750
Wire Wire Line
	7375 1550 7375 1425
$Comp
L Device:R R3
U 1 1 5F88DBC1
P 8400 1450
F 0 "R3" H 8330 1404 50  0000 R CNN
F 1 "10K" H 8330 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 1450 50  0001 C CNN
F 3 "~" H 8400 1450 50  0001 C CNN
	1    8400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1600 8400 1750
Connection ~ 8400 1750
Wire Wire Line
	8400 1750 9000 1750
Wire Wire Line
	8400 1300 8400 1125
Wire Wire Line
	8400 1125 7375 1125
Connection ~ 7375 1125
Wire Wire Line
	7375 1125 7375 1025
$Comp
L Device:C C6
U 1 1 5F890DCE
P 9075 5775
F 0 "C6" H 9190 5821 50  0000 L CNN
F 1 "100nF" H 9190 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9113 5625 50  0001 C CNN
F 3 "~" H 9075 5775 50  0001 C CNN
	1    9075 5775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0107
U 1 1 5F890DD5
P 9075 6075
F 0 "#PWR0107" H 9075 5825 50  0001 C CNN
F 1 "GNDS" H 9080 5902 50  0000 C CNN
F 2 "" H 9075 6075 50  0001 C CNN
F 3 "" H 9075 6075 50  0001 C CNN
	1    9075 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 5500 9075 5550
Wire Wire Line
	9075 5925 9075 6000
Wire Wire Line
	7425 1700 7425 1425
Wire Wire Line
	7425 1425 7375 1425
Connection ~ 7375 1425
Wire Wire Line
	7375 1425 7375 1125
Wire Wire Line
	7425 1800 7425 1950
$Comp
L power:GNDS #PWR0128
U 1 1 5F959DA4
P 7425 1950
F 0 "#PWR0128" H 7425 1700 50  0001 C CNN
F 1 "GNDS" H 7430 1777 50  0000 C CNN
F 2 "" H 7425 1950 50  0001 C CNN
F 3 "" H 7425 1950 50  0001 C CNN
	1    7425 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FA70BD3
P 1775 1275
F 0 "#PWR0104" H 1775 1125 50  0001 C CNN
F 1 "+5V" H 1790 1448 50  0000 C CNN
F 2 "" H 1775 1275 50  0001 C CNN
F 3 "" H 1775 1275 50  0001 C CNN
	1    1775 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FA72013
P 7375 1025
F 0 "#PWR0106" H 7375 875 50  0001 C CNN
F 1 "+5V" H 7390 1198 50  0000 C CNN
F 2 "" H 7375 1025 50  0001 C CNN
F 3 "" H 7375 1025 50  0001 C CNN
	1    7375 1025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5FA8CC62
P 9075 5500
F 0 "#PWR022" H 9075 5350 50  0001 C CNN
F 1 "+5V" H 9090 5673 50  0000 C CNN
F 2 "" H 9075 5500 50  0001 C CNN
F 3 "" H 9075 5500 50  0001 C CNN
	1    9075 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA340NA U9
U 1 1 5FAC6D8A
P 4250 2900
F 0 "U9" H 4225 3250 50  0000 L CNN
F 1 "OPA197IDBV" H 4225 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4150 2700 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa197.pdf" H 4250 3100 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4725 2900
Wire Wire Line
	2375 2900 2650 2900
Wire Wire Line
	2375 3000 2650 3000
Wire Wire Line
	2375 3100 2650 3100
$Comp
L MonoJack2Switch:MonoJack2Switch J?
U 1 1 5F83BAC3
P 1925 2950
AR Path="/5F83BAC3" Ref="J?"  Part="1" 
AR Path="/5F834C36/5F83BAC3" Ref="J1"  Part="1" 
F 0 "J1" H 2020 3325 50  0000 C CNN
F 1 "MonoJack2Switch" H 2020 3234 50  0000 C CNN
F 2 "NeutrikNRJ:NRJxHx_NOTAB" H 1925 3000 50  0001 C CNN
F 3 "" H 1925 3000 50  0001 C CNN
	1    1925 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4150 3250
$Comp
L power:+5V #PWR09
U 1 1 5FAD274E
P 4150 2550
F 0 "#PWR09" H 4150 2400 50  0001 C CNN
F 1 "+5V" H 4165 2723 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2550 4150 2600
$Comp
L power:-5V #PWR028
U 1 1 5FAD4352
P 4150 3250
F 0 "#PWR028" H 4150 3350 50  0001 C CNN
F 1 "-5V" H 4165 3423 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4725 2900 4725 3750
Wire Wire Line
	4725 4175 4425 4175
Wire Wire Line
	3800 4175 3800 3750
Wire Wire Line
	3800 3000 3950 3000
Connection ~ 4725 2900
$Comp
L Device:R R30
U 1 1 5FAD95B4
P 3225 4175
F 0 "R30" V 3325 4175 50  0000 C CNN
F 1 "100K" V 3400 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3155 4175 50  0001 C CNN
F 3 "~" H 3225 4175 50  0001 C CNN
	1    3225 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 4175 3950 4175
Wire Wire Line
	3375 4175 3800 4175
Connection ~ 3800 4175
Connection ~ 2650 4175
Wire Wire Line
	2650 4175 2650 4750
$Comp
L Device:C C31
U 1 1 5FADF9E0
P 4275 3750
F 0 "C31" V 4200 3600 50  0000 C CNN
F 1 "270pF" V 4200 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4313 3600 50  0001 C CNN
F 3 "~" H 4275 3750 50  0001 C CNN
	1    4275 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 3750 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 3800 3000
Wire Wire Line
	4425 3750 4725 3750
Connection ~ 4725 3750
Wire Wire Line
	4725 3750 4725 4175
$Comp
L TPS6040x:TPS60400 U8
U 1 1 5FAF6A2B
P 3250 6725
F 0 "U8" H 3250 7240 50  0000 C CNN
F 1 "TPS60400" H 3250 7149 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3250 7148 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps60402.pdf" H 3200 6875 50  0001 C CNN
	1    3250 6725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5FAF7280
P 2500 6775
F 0 "C25" H 2615 6821 50  0000 L CNN
F 1 "1uF" H 2615 6730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 6625 50  0001 C CNN
F 3 "~" H 2500 6775 50  0001 C CNN
	1    2500 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6625 2500 6575
Wire Wire Line
	2500 6575 2850 6575
Wire Wire Line
	2500 6925 2500 6975
Wire Wire Line
	2500 6975 2850 6975
$Comp
L Device:C C26
U 1 1 5FAFAD92
P 4000 6725
F 0 "C26" H 4115 6771 50  0000 L CNN
F 1 "1uF" H 4115 6680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 6575 50  0001 C CNN
F 3 "~" H 4000 6725 50  0001 C CNN
	1    4000 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6575 4000 6475
Wire Wire Line
	4000 6475 3650 6475
Wire Wire Line
	4000 6875 4000 6975
$Comp
L power:GNDS #PWR08
U 1 1 5FB00D0A
P 4000 7175
F 0 "#PWR08" H 4000 6925 50  0001 C CNN
F 1 "GNDS" H 4005 7002 50  0000 C CNN
F 2 "" H 4000 7175 50  0001 C CNN
F 3 "" H 4000 7175 50  0001 C CNN
	1    4000 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6975 4000 6975
Connection ~ 4000 6975
Wire Wire Line
	4000 6975 4000 7175
Connection ~ 4000 6475
$Comp
L power:+5V #PWR06
U 1 1 5FB0B351
P 2075 6200
F 0 "#PWR06" H 2075 6050 50  0001 C CNN
F 1 "+5V" H 2090 6373 50  0000 C CNN
F 2 "" H 2075 6200 50  0001 C CNN
F 3 "" H 2075 6200 50  0001 C CNN
	1    2075 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 6475 2850 6475
Wire Wire Line
	2075 6200 2075 6475
Wire Wire Line
	4000 6475 4375 6475
Wire Wire Line
	5450 6475 5450 6325
$Comp
L power:-5V #PWR030
U 1 1 5FB0AB5C
P 5450 6325
F 0 "#PWR030" H 5450 6425 50  0001 C CNN
F 1 "-5V" H 5465 6498 50  0000 C CNN
F 2 "" H 5450 6325 50  0001 C CNN
F 3 "" H 5450 6325 50  0001 C CNN
	1    5450 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FB1EB72
P 4525 6475
F 0 "R14" V 4318 6475 50  0000 C CNN
F 1 "47R" V 4409 6475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4455 6475 50  0001 C CNN
F 3 "~" H 4525 6475 50  0001 C CNN
	1    4525 6475
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 6475 4875 6475
$Comp
L Device:C C27
U 1 1 5FB1F914
P 4875 6825
F 0 "C27" H 4990 6871 50  0000 L CNN
F 1 "100nF" H 4990 6780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4913 6675 50  0001 C CNN
F 3 "~" H 4875 6825 50  0001 C CNN
	1    4875 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 6675 4875 6475
Connection ~ 4875 6475
Wire Wire Line
	4875 6475 5100 6475
$Comp
L power:GNDS #PWR029
U 1 1 5FB2293A
P 4875 7175
F 0 "#PWR029" H 4875 6925 50  0001 C CNN
F 1 "GNDS" H 4880 7002 50  0000 C CNN
F 2 "" H 4875 7175 50  0001 C CNN
F 3 "" H 4875 7175 50  0001 C CNN
	1    4875 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 6975 4875 7175
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5FB2C609
P 5100 6475
F 0 "#FLG0107" H 5100 6550 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 6648 50  0000 C CNN
F 2 "" H 5100 6475 50  0001 C CNN
F 3 "~" H 5100 6475 50  0001 C CNN
	1    5100 6475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5FB3BFC5
P 2075 6775
F 0 "C32" H 2190 6821 50  0000 L CNN
F 1 "1uF" H 2190 6730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2113 6625 50  0001 C CNN
F 3 "~" H 2075 6775 50  0001 C CNN
	1    2075 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 6475 2075 6625
Connection ~ 2075 6475
Wire Wire Line
	2075 6925 2075 7150
$Comp
L power:GNDS #PWR031
U 1 1 5FB46A58
P 2075 7150
F 0 "#PWR031" H 2075 6900 50  0001 C CNN
F 1 "GNDS" H 2080 6977 50  0000 C CNN
F 2 "" H 2075 7150 50  0001 C CNN
F 3 "" H 2075 7150 50  0001 C CNN
	1    2075 7150
	1    0    0    -1  
$EndComp
Connection ~ 5100 6475
Wire Wire Line
	5100 6475 5450 6475
$Comp
L Device:C C34
U 1 1 5FB712B3
P 9600 5775
F 0 "C34" H 9715 5821 50  0000 L CNN
F 1 "100nF" H 9715 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9638 5625 50  0001 C CNN
F 3 "~" H 9600 5775 50  0001 C CNN
	1    9600 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 5550 9600 5550
Wire Wire Line
	9600 5550 9600 5625
Connection ~ 9075 5550
Wire Wire Line
	9075 5550 9075 5625
Wire Wire Line
	9075 6000 9600 6000
Wire Wire Line
	9600 6000 9600 5925
Connection ~ 9075 6000
Wire Wire Line
	9075 6000 9075 6075
$Comp
L Device:C C35
U 1 1 5FB7C1D6
P 10400 5775
F 0 "C35" H 10515 5821 50  0000 L CNN
F 1 "100nF" H 10515 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10438 5625 50  0001 C CNN
F 3 "~" H 10400 5775 50  0001 C CNN
	1    10400 5775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR033
U 1 1 5FB7C1DC
P 10400 6075
F 0 "#PWR033" H 10400 5825 50  0001 C CNN
F 1 "GNDS" H 10405 5902 50  0000 C CNN
F 2 "" H 10400 6075 50  0001 C CNN
F 3 "" H 10400 6075 50  0001 C CNN
	1    10400 6075
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR032
U 1 1 5FB85485
P 10400 5500
F 0 "#PWR032" H 10400 5600 50  0001 C CNN
F 1 "-5V" H 10415 5673 50  0000 C CNN
F 2 "" H 10400 5500 50  0001 C CNN
F 3 "" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5500 10400 5625
Wire Wire Line
	10400 5925 10400 6075
Wire Wire Line
	2375 2800 3950 2800
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5FBEBD96
P 4275 4175
F 0 "RV1" V 4160 4175 50  0000 C CNN
F 1 "100K" V 4069 4175 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 4275 4175 50  0001 C CNN
F 3 "https://docs.rs-online.com/a1d9/0900766b800302ec.pdf" H 4275 4175 50  0001 C CNN
	1    4275 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3075 4175 2650 4175
Wire Wire Line
	7175 2900 8250 2900
Wire Wire Line
	4275 4025 4275 3950
Wire Wire Line
	4275 3950 3950 3950
Wire Wire Line
	3950 3950 3950 4175
Connection ~ 3950 4175
Wire Wire Line
	3950 4175 3800 4175
Wire Wire Line
	4725 2900 6000 2900
Wire Wire Line
	2650 4750 6425 4750
Connection ~ 2650 4750
Connection ~ 6425 4750
Wire Wire Line
	6425 4750 7175 4750
$EndSCHEMATC
