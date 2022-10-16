EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5050 5300 0    50   Input ~ 0
Precharge_Enable
Text HLabel 5950 4300 0    50   Input ~ 0
Shutdown
Wire Wire Line
	5350 5300 5450 5300
Wire Wire Line
	6000 5500 6000 5650
$Comp
L Device:Q_NMOS_GSD Q9
U 1 1 6037D3DC
P 5900 5300
F 0 "Q9" H 5500 5050 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5400 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1812111733_Bourne-Semicon-Shenzhen-AO3400A_C344010.pdf" H 5900 5300 50  0001 C CNN
F 4 "AO3400A" H 5900 5300 50  0001 C CNN "LCSC part number"
	1    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5100 6000 5000
Wire Wire Line
	6000 4850 5850 4850
Wire Wire Line
	6000 5000 6250 5000
Wire Wire Line
	6250 5000 6250 4950
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6000 4850
Wire Wire Line
	6250 4650 6250 4600
Wire Wire Line
	6250 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4750
Wire Wire Line
	6000 4750 5850 4750
Wire Wire Line
	5950 4300 6000 4300
Wire Wire Line
	6000 4300 6000 4600
Connection ~ 6000 4600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6059E1C7
P 5650 4750
AR Path="/6059E1C7" Ref="J?"  Part="1" 
AR Path="/5D98296D/6059E1C7" Ref="J?"  Part="1" 
AR Path="/60F7075B/6059E1C7" Ref="J8"  Part="1" 
F 0 "J8" H 5730 4792 50  0000 L CNN
F 1 "Conn_01x01" H 5730 4701 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 5650 4750 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0430450201_PCB_HEADERS.pdf" H 5650 4750 50  0001 C CNN
F 4 "Molex" H 5650 4750 50  0001 C CNN "Manufacturer"
F 5 "430450201" H 5650 4750 50  0001 C CNN "Part Number"
F 6 "CONN HEADER R/A 2POS" H 5650 4750 50  0001 C CNN "Description"
F 7 "Connector" H 5650 4750 50  0001 C CNN "Package"
	1    5650 4750
	-1   0    0    -1  
$EndComp
Text Notes 3800 4600 0    79   Italic 0
Pre-charge contactor drive coil
Text Notes 6200 4600 0    50   ~ 0
600W 15V TVS diode
Text HLabel 6000 5650 3    50   Output ~ 0
Shutdown_Return
$Comp
L Device:D_TVS D7
U 1 1 60FD8E68
P 6250 4800
F 0 "D7" V 6204 4880 50  0000 L CNN
F 1 "P6SMB16CA" V 6295 4880 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 6250 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810181007_Brightking-Elec--TAIWAN-P6SMB6.8CA_C78395.pdf" H 6250 4800 50  0001 C CNN
F 4 "Bidirectional 27.1A 22.5V 15.2V 13.6V SMB(DO-214AA) TVS ROHS" V 6250 4800 50  0001 C CNN "Description"
F 5 "SMB,DO-214AA" V 6250 4800 50  0001 C CNN "Package"
	1    6250 4800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6102CDD5
P 5450 5300
AR Path="/5D90D5D7/6102CDD5" Ref="TP?"  Part="1" 
AR Path="/60F7075B/6102CDD5" Ref="TP15"  Part="1" 
F 0 "TP15" H 5400 5500 50  0000 L CNN
F 1 "TestPoint" H 5508 5327 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5650 5300 50  0001 C CNN
F 3 "~" H 5650 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
Connection ~ 5450 5300
Wire Wire Line
	5450 5300 5700 5300
$Comp
L Device:R R?
U 1 1 61079228
P 5200 5300
AR Path="/5D90D7D4/61079228" Ref="R?"  Part="1" 
AR Path="/5D90D733/61079228" Ref="R?"  Part="1" 
AR Path="/603C4817/61079228" Ref="R?"  Part="1" 
AR Path="/60F7075B/61079228" Ref="R42"  Part="1" 
F 0 "R42" V 5100 5300 50  0000 C CNN
F 1 "10k" V 5200 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 5300 50  0001 C CNN
F 3 "~" H 5200 5300 50  0001 C CNN
F 4 "RES SMD 10k OHM 1% 0603" H 5200 5300 50  0001 C CNN "Description"
F 5 "0603" H 5200 5300 50  0001 C CNN "Package"
	1    5200 5300
	0    1    1    0   
$EndComp
$EndSCHEMATC
