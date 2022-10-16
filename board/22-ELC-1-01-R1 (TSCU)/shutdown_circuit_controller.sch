EESchema Schematic File Version 4
LIBS:20-ELC-1-01-R2 (BMS Master)-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
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
L 20-ELC-1-01-R2-(BMS-Master)-rescue:MIC5014YM-LHRE_Component_Library U1101
U 1 1 5E220BA3
P 4350 3300
F 0 "U1101" H 4750 3487 60  0000 C CNN
F 1 "MIC5014YM" H 4750 3381 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 3390 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/mic5014-779130.pdf" H 4050 3050 60  0001 C CNN
F 4 "Microchip" H 4350 3300 50  0001 C CNN "Manufacturer"
F 5 "MIC5014YM" H 4350 3300 50  0001 C CNN "Part Number"
F 6 "Gate Drivers Low Cost High Side MOSFET Predriver" H 4350 3300 50  0001 C CNN "Description"
F 7 "SOIC-8" H 4350 3300 50  0001 C CNN "Package"
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L LHRE_Component_Library:CSD18512Q5B Q?
U 1 1 5E220BA4
P 6500 3750
AR Path="/5D3BDE30/5E220BA4" Ref="Q?"  Part="1" 
AR Path="/5DED6E42/5E220BA4" Ref="Q?"  Part="1" 
AR Path="/5DED6E44/5E220BA4" Ref="Q?"  Part="1" 
AR Path="/5DED6E63/5E220BA4" Ref="Q?"  Part="1" 
AR Path="/5D90D733/5E213C98/5E220BA4" Ref="Q1101"  Part="1" 
F 0 "Q1101" H 6705 3796 50  0000 L CNN
F 1 "CSD18512Q5B" H 6705 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1_HandSoldering" H 6700 3675 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd18512q5b.pdf" H 6700 3825 50  0001 L CNN
F 4 "ti" V 5350 3200 60  0001 C CNN "Manufacturer"
F 5 "CSD18512Q5B" V 5350 3200 60  0001 C CNN "Part Number"
F 6 "40V N CH MOSFET" V 5350 3200 60  0001 C CNN "Description"
F 7 "8-PowerTDFN" V 5350 3200 60  0001 C CNN "Package"
	1    6500 3750
	1    0    0    -1  
$EndComp
Text HLabel 6600 2800 1    50   Input ~ 0
shutdown_ckt_in
Text HLabel 6600 4250 3    50   Output ~ 0
shutdown_ckt_out
$Comp
L Device:R R?
U 1 1 5DEE0B71
P 6050 3750
AR Path="/5D3BDE30/5DEE0B71" Ref="R?"  Part="1" 
AR Path="/5DED6E42/5DEE0B71" Ref="R?"  Part="1" 
AR Path="/5DED6E44/5DEE0B71" Ref="R?"  Part="1" 
AR Path="/5DED6E63/5DEE0B71" Ref="R?"  Part="1" 
AR Path="/5D90D733/5E213C98/5DEE0B71" Ref="R1102"  Part="1" 
F 0 "R1102" V 5950 3750 50  0000 C CNN
F 1 "220" V 6050 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
F 4 "." V 5350 3200 60  0001 C CNN "Manufacturer"
F 5 "." V 5350 3200 60  0001 C CNN "Part Number"
F 6 "RES SMD 220 OHM 1% 0603" V 5350 3200 60  0001 C CNN "Description"
F 7 "0603" V 5350 3200 60  0001 C CNN "Package"
	1    6050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3750 5450 3750
Wire Wire Line
	6200 3750 6250 3750
Wire Wire Line
	4050 3750 3950 3750
Wire Wire Line
	3950 3750 3950 3850
$Comp
L power:GND #PWR0403
U 1 1 5DEE10BF
P 3950 3850
F 0 "#PWR0403" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3955 3677 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3650 3800 3650
Wire Wire Line
	3800 3650 3800 4150
Wire Wire Line
	3800 4150 6250 4150
Wire Wire Line
	6600 3950 6600 4150
Wire Wire Line
	6600 4150 6600 4250
Connection ~ 6600 4150
Wire Wire Line
	6600 2800 6600 3550
Text HLabel 3350 3450 0    50   Input ~ 0
12v_power
Text HLabel 3350 3550 0    50   Input ~ 0
control
$Comp
L Device:R R?
U 1 1 5E220BA7
P 6250 3950
AR Path="/5D3BDE30/5E220BA7" Ref="R?"  Part="1" 
AR Path="/5DED6E42/5E220BA7" Ref="R?"  Part="1" 
AR Path="/5DED6E44/5E220BA7" Ref="R?"  Part="1" 
AR Path="/5DED6E63/5E220BA7" Ref="R?"  Part="1" 
AR Path="/5D90D733/5E213C98/5E220BA7" Ref="R1103"  Part="1" 
F 0 "R1103" V 6150 3950 50  0000 C CNN
F 1 "1M" V 6250 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 3950 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
F 4 "." V 5550 3400 60  0001 C CNN "Manufacturer"
F 5 "." V 5550 3400 60  0001 C CNN "Part Number"
F 6 "RES SMD 1M OHM 1% 0603" V 5550 3400 60  0001 C CNN "Description"
F 7 "0603" V 5550 3400 60  0001 C CNN "Package"
	1    6250 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3800 6250 3750
Connection ~ 6250 3750
Wire Wire Line
	6250 3750 6300 3750
Wire Wire Line
	6250 4100 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	6250 4150 6600 4150
$Comp
L Device:R R?
U 1 1 5DEE35A0
P 3650 3750
AR Path="/5D3BDE30/5DEE35A0" Ref="R?"  Part="1" 
AR Path="/5DED6E42/5DEE35A0" Ref="R?"  Part="1" 
AR Path="/5DED6E44/5DEE35A0" Ref="R?"  Part="1" 
AR Path="/5DED6E63/5DEE35A0" Ref="R?"  Part="1" 
AR Path="/5D90D733/5E213C98/5DEE35A0" Ref="R1101"  Part="1" 
F 0 "R1101" V 3550 3750 50  0000 C CNN
F 1 "1M" V 3650 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
F 4 "." V 2950 3200 60  0001 C CNN "Manufacturer"
F 5 "." V 2950 3200 60  0001 C CNN "Part Number"
F 6 "RES SMD 1M OHM 1% 0603" V 2950 3200 60  0001 C CNN "Description"
F 7 "0603" V 2950 3200 60  0001 C CNN "Package"
	1    3650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3600
Connection ~ 3650 3550
Wire Wire Line
	3650 3550 4050 3550
Wire Wire Line
	3650 3900 3650 3950
$Comp
L power:GND #PWR0402
U 1 1 5DEE3E87
P 3650 3950
F 0 "#PWR0402" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3655 3777 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1101
U 1 1 5E220BA1
P 3650 3300
F 0 "C1101" H 3742 3346 50  0000 L CNN
F 1 "1uF" H 3742 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 3650 3300 50  0001 C CNN "Part Number"
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3650 3450
Wire Wire Line
	3650 3450 3350 3450
Wire Wire Line
	3650 3450 4050 3450
Connection ~ 3650 3450
$Comp
L power:GND #PWR0401
U 1 1 5E220BA2
P 3650 3150
F 0 "#PWR0401" H 3650 2900 50  0001 C CNN
F 1 "GND" H 3655 2977 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3150 3650 3200
$EndSCHEMATC