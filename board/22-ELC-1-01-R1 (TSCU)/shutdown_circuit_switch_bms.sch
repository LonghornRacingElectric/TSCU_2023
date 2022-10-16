EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2550 3500 2550 3650
$Comp
L Device:R R53
U 1 1 617D7196
P 2950 3650
F 0 "R53" V 2743 3650 50  0000 C CNN
F 1 "2.2k" V 2834 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2880 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3650 2800 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 2550 3800
$Comp
L Device:C C31
U 1 1 617D8F17
P 3500 3800
F 0 "C31" H 3615 3846 50  0000 L CNN
F 1 "0.1uF" H 3615 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3538 3650 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 3500 3650
Connection ~ 3500 3650
$Comp
L power:GND #PWR097
U 1 1 617DC360
P 3500 3950
F 0 "#PWR097" H 3500 3700 50  0001 C CNN
F 1 "GND" H 3505 3777 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Text HLabel 4500 3650 2    50   Output ~ 0
BMS_fault_clean
$Comp
L power:GND #PWR096
U 1 1 617E6DFF
P 2550 4750
F 0 "#PWR096" H 2550 4500 50  0001 C CNN
F 1 "GND" H 2555 4577 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4200 2550 4750
$Comp
L Device:R R52
U 1 1 617FA614
P 2550 3350
F 0 "R52" H 2620 3396 50  0000 L CNN
F 1 "10k" H 2620 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2480 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR095
U 1 1 617FB065
P 2550 3200
F 0 "#PWR095" H 2550 3050 50  0001 C CNN
F 1 "+5V" H 2565 3373 50  0000 C CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  3650 950  4300
Wire Notes Line
	950  4300 1650 4300
Wire Notes Line
	1650 4300 1650 3650
Wire Notes Line
	1650 3650 950  3650
Text Notes 650  4550 0    50   ~ 0
To Orion:\nWhen error present, opens path to ground\n(175mA max current)
Text Notes 2600 4700 0    50   ~ 0
NMOS provides ground until error present\n
Text Notes 3600 2800 0    50   ~ 0
5V clamp diodes and low-pass filter\n
Wire Wire Line
	2000 4000 2250 4000
Wire Wire Line
	2000 3800 2000 4000
$Comp
L Device:R R51
U 1 1 617BD9B0
P 2000 3650
F 0 "R51" H 2070 3696 50  0000 L CNN
F 1 "2.2k" H 2070 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR094
U 1 1 617BC482
P 2000 3500
F 0 "#PWR094" H 2000 3350 50  0001 C CNN
F 1 "+5V" H 2015 3673 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1800 3100 2300 3100
Wire Notes Line
	2300 3100 2300 3850
Wire Notes Line
	2300 3850 1800 3850
Wire Notes Line
	1800 3850 1800 3100
Text Notes 625  3400 0    50   ~ 0
pull-up resistor that also \nlimits current to BMS's drain.\n\n
Wire Notes Line
	2400 2900 2800 2900
Wire Notes Line
	2800 2900 2800 3500
Wire Notes Line
	2800 3500 2400 3500
Wire Notes Line
	2400 3500 2400 2900
Text Notes 2300 2850 0    50   ~ 0
5v pullup resistor\n
Text Notes 1850 2750 0    50   ~ 0
Lower resistor to increase output voltage?
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 618024C4
P 2450 4000
AR Path="/5D90D733/618024C4" Ref="Q?"  Part="1" 
AR Path="/617AED82/618024C4" Ref="Q13"  Part="1" 
F 0 "Q13" H 2656 4046 50  0000 L CNN
F 1 "AO3400A" H 2656 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1812111733_Bourne-Semicon-Shenzhen-AO3400A_C344010.pdf" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 1500 4000
Text HLabel 1500 4000 0    50   Input ~ 0
BMS_fault
Wire Wire Line
	3500 3650 4500 3650
$EndSCHEMATC
