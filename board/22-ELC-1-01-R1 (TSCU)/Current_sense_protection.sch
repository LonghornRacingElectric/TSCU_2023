EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L Device:R R?
U 1 1 603FB806
P 3250 4850
AR Path="/5DA0FE3B/603FB806" Ref="R?"  Part="1" 
AR Path="/603D4ED4/603FB806" Ref="R?"  Part="1" 
AR Path="/61034BD4/603FB806" Ref="R52"  Part="1" 
F 0 "R52" V 3150 4850 50  0000 C CNN
F 1 "10k" V 3250 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3180 4850 50  0001 C CNN
F 3 "~" H 3250 4850 50  0001 C CNN
F 4 "RES SMD 100 OHM 1% 0603" H 3250 4850 50  0001 C CNN "Description"
F 5 "0603" H 3250 4850 50  0001 C CNN "Package"
	1    3250 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603FB80C
P 3600 5150
AR Path="/5DA0FE3B/603FB80C" Ref="#PWR?"  Part="1" 
AR Path="/603D4ED4/603FB80C" Ref="#PWR?"  Part="1" 
AR Path="/61034BD4/603FB80C" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 3600 4900 50  0001 C CNN
F 1 "GND" H 3605 4977 50  0000 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603FB823
P 3950 5000
AR Path="/5DA0FE3B/603FB823" Ref="C?"  Part="1" 
AR Path="/603D4ED4/603FB823" Ref="C?"  Part="1" 
AR Path="/61034BD4/603FB823" Ref="C29"  Part="1" 
F 0 "C29" H 4042 5046 50  0000 L CNN
F 1 "0.1uf" H 4042 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3950 5000 50  0001 C CNN
F 3 "~" H 3950 5000 50  0001 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4900 3950 4850
$Comp
L power:GND #PWR?
U 1 1 603FB82B
P 3950 5150
AR Path="/5DA0FE3B/603FB82B" Ref="#PWR?"  Part="1" 
AR Path="/603D4ED4/603FB82B" Ref="#PWR?"  Part="1" 
AR Path="/61034BD4/603FB82B" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3950 4900 50  0001 C CNN
F 1 "GND" H 3955 4977 50  0000 C CNN
F 2 "" H 3950 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5100 3950 5150
Wire Wire Line
	4050 4850 3950 4850
Connection ~ 3950 4850
$Comp
L Device:R R?
U 1 1 603FDDB1
P 3250 6000
AR Path="/5DA0FE3B/603FDDB1" Ref="R?"  Part="1" 
AR Path="/603D4ED4/603FDDB1" Ref="R?"  Part="1" 
AR Path="/61034BD4/603FDDB1" Ref="R53"  Part="1" 
F 0 "R53" V 3150 6000 50  0000 C CNN
F 1 "10k" V 3250 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3180 6000 50  0001 C CNN
F 3 "~" H 3250 6000 50  0001 C CNN
F 4 "RES SMD 100 OHM 1% 0603" H 3250 6000 50  0001 C CNN "Description"
F 5 "0603" H 3250 6000 50  0001 C CNN "Package"
	1    3250 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603FDDB7
P 3600 6300
AR Path="/5DA0FE3B/603FDDB7" Ref="#PWR?"  Part="1" 
AR Path="/603D4ED4/603FDDB7" Ref="#PWR?"  Part="1" 
AR Path="/61034BD4/603FDDB7" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3600 6050 50  0001 C CNN
F 1 "GND" H 3605 6127 50  0000 C CNN
F 2 "" H 3600 6300 50  0001 C CNN
F 3 "" H 3600 6300 50  0001 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603FDDCE
P 3950 6150
AR Path="/5DA0FE3B/603FDDCE" Ref="C?"  Part="1" 
AR Path="/603D4ED4/603FDDCE" Ref="C?"  Part="1" 
AR Path="/61034BD4/603FDDCE" Ref="C30"  Part="1" 
F 0 "C30" H 4042 6196 50  0000 L CNN
F 1 "0.1uf" H 4042 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3950 6150 50  0001 C CNN
F 3 "~" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6050 3950 6000
$Comp
L power:GND #PWR?
U 1 1 603FDDD6
P 3950 6300
AR Path="/5DA0FE3B/603FDDD6" Ref="#PWR?"  Part="1" 
AR Path="/603D4ED4/603FDDD6" Ref="#PWR?"  Part="1" 
AR Path="/61034BD4/603FDDD6" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3950 6050 50  0001 C CNN
F 1 "GND" H 3955 6127 50  0000 C CNN
F 2 "" H 3950 6300 50  0001 C CNN
F 3 "" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6250 3950 6300
Wire Wire Line
	4050 6000 3950 6000
Connection ~ 3950 6000
Text HLabel 3100 4850 0    50   Input ~ 0
A_Current+
Text HLabel 3100 6000 0    50   Input ~ 0
A_Current-
Text HLabel 4050 4850 2    50   Output ~ 0
A_Current+_clean
Text HLabel 4050 6000 2    50   Output ~ 0
A_Current-_clean
$Comp
L Device:D_Schottky D?
U 1 1 61037DD7
P 3600 4700
AR Path="/5D90D7D4/61037DD7" Ref="D?"  Part="1" 
AR Path="/61034BD4/61037DD7" Ref="D9"  Part="1" 
F 0 "D9" V 3554 4780 50  0000 L CNN
F 1 "B5819W" V 3645 4780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809140216_Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 3600 4700 50  0001 C CNN
F 4 "40V 1A 600mV @ 1A SOD-123 Schottky Barrier Diodes (SBD) RoHS" V 3600 4700 50  0001 C CNN "Description"
F 5 "SOD-123" V 3600 4700 50  0001 C CNN "Package"
F 6 " Changjiang Electronics Tech (CJ) " V 3600 4700 50  0001 C CNN "Manufacturer"
	1    3600 4700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6103838C
P 3600 5000
AR Path="/5D90D7D4/6103838C" Ref="D?"  Part="1" 
AR Path="/61034BD4/6103838C" Ref="D10"  Part="1" 
F 0 "D10" V 3554 5080 50  0000 L CNN
F 1 "B5819W" V 3645 5080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809140216_Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 3600 5000 50  0001 C CNN
F 4 "40V 1A 600mV @ 1A SOD-123 Schottky Barrier Diodes (SBD) RoHS" V 3600 5000 50  0001 C CNN "Description"
F 5 "SOD-123" V 3600 5000 50  0001 C CNN "Package"
F 6 " Changjiang Electronics Tech (CJ) " V 3600 5000 50  0001 C CNN "Manufacturer"
	1    3600 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 610389A4
P 3600 5850
AR Path="/5D90D7D4/610389A4" Ref="D?"  Part="1" 
AR Path="/61034BD4/610389A4" Ref="D11"  Part="1" 
F 0 "D11" V 3554 5930 50  0000 L CNN
F 1 "B5819W" V 3645 5930 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809140216_Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 3600 5850 50  0001 C CNN
F 4 "40V 1A 600mV @ 1A SOD-123 Schottky Barrier Diodes (SBD) RoHS" V 3600 5850 50  0001 C CNN "Description"
F 5 "SOD-123" V 3600 5850 50  0001 C CNN "Package"
F 6 " Changjiang Electronics Tech (CJ) " V 3600 5850 50  0001 C CNN "Manufacturer"
	1    3600 5850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61038D41
P 3600 6150
AR Path="/5D90D7D4/61038D41" Ref="D?"  Part="1" 
AR Path="/61034BD4/61038D41" Ref="D12"  Part="1" 
F 0 "D12" V 3554 6230 50  0000 L CNN
F 1 "B5819W" V 3645 6230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 6150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809140216_Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 3600 6150 50  0001 C CNN
F 4 "40V 1A 600mV @ 1A SOD-123 Schottky Barrier Diodes (SBD) RoHS" V 3600 6150 50  0001 C CNN "Description"
F 5 "SOD-123" V 3600 6150 50  0001 C CNN "Package"
F 6 " Changjiang Electronics Tech (CJ) " V 3600 6150 50  0001 C CNN "Manufacturer"
	1    3600 6150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR099
U 1 1 6105F4D7
P 3600 4550
F 0 "#PWR099" H 3600 4400 50  0001 C CNN
F 1 "+5V" H 3615 4723 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6105FD30
P 3600 5700
F 0 "#PWR0101" H 3600 5550 50  0001 C CNN
F 1 "+5V" H 3615 5873 50  0000 C CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Connection ~ 3600 4850
Wire Wire Line
	3600 4850 3950 4850
Wire Wire Line
	3400 4850 3600 4850
Connection ~ 3600 6000
Wire Wire Line
	3600 6000 3950 6000
Wire Wire Line
	3400 6000 3600 6000
$EndSCHEMATC
