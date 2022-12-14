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
Text HLabel 8800 1400 2    50   Output ~ 0
AMS_led
$Comp
L Device:R R?
U 1 1 603A59A8
P 8050 1700
AR Path="/5D90D733/603A59A8" Ref="R?"  Part="1" 
AR Path="/603C4817/603A59A8" Ref="R7"  Part="1" 
F 0 "R7" V 7950 1700 50  0000 C CNN
F 1 "10k" V 8050 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7980 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
F 4 "." V 7350 1150 60  0001 C CNN "Manufacturer"
F 5 "." V 7350 1150 60  0001 C CNN "Part Number"
F 6 "RES SMD 10K OHM 1% 0603" V 7350 1150 60  0001 C CNN "Description"
F 7 "0603" V 7350 1150 60  0001 C CNN "Package"
	1    8050 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 603A59B8
P 8600 2850
AR Path="/5D90D7D4/603A59B8" Ref="Q?"  Part="1" 
AR Path="/5D90D733/603A59B8" Ref="Q?"  Part="1" 
AR Path="/603C4817/603A59B8" Ref="Q2"  Part="1" 
F 0 "Q2" H 8805 2896 50  0000 L CNN
F 1 "AO3400A" H 8805 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 2775 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1812111733_Bourne-Semicon-Shenzhen-AO3400A_C344010.pdf" H 8600 2850 50  0001 L CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603A59C0
P 8100 2850
AR Path="/5D90D7D4/603A59C0" Ref="R?"  Part="1" 
AR Path="/5D90D733/603A59C0" Ref="R?"  Part="1" 
AR Path="/603C4817/603A59C0" Ref="R8"  Part="1" 
F 0 "R8" V 8000 2850 50  0000 C CNN
F 1 "10k" V 8100 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8030 2850 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
F 4 "RES SMD 10k OHM 1% 0603" H 8100 2850 50  0001 C CNN "Description"
F 5 "0603" H 8100 2850 50  0001 C CNN "Package"
	1    8100 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603A59C6
P 8500 3300
AR Path="/5D90D7D4/603A59C6" Ref="#PWR?"  Part="1" 
AR Path="/5D90D733/603A59C6" Ref="#PWR?"  Part="1" 
AR Path="/603C4817/603A59C6" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8500 3050 50  0001 C CNN
F 1 "GND" V 8505 3172 50  0000 R CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
Text HLabel 8800 2550 2    50   Output ~ 0
IMD_LED
Text HLabel 7900 1700 0    50   Input ~ 0
D_AMS_fault
Text HLabel 7950 2850 0    50   Input ~ 0
D_IMD_fault
$Comp
L Device:R R6
U 1 1 603E1E68
P 7750 5200
F 0 "R6" V 7650 5200 50  0000 C CNN
F 1 "1k" V 7750 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7680 5200 50  0001 C CNN
F 3 "~" H 7750 5200 50  0001 C CNN
F 4 "." V 7050 4650 60  0001 C CNN "Manufacturer"
F 5 "." V 7050 4650 60  0001 C CNN "Part Number"
F 6 "RES SMD 1K OHM 1% 0603" V 7050 4650 60  0001 C CNN "Description"
F 7 "0603" V 7050 4650 60  0001 C CNN "Package"
	1    7750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 603E1E7C
P 8300 5350
F 0 "R13" V 8200 5350 50  0000 C CNN
F 1 "100k" V 8300 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8230 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
F 4 "." V 7600 4800 60  0001 C CNN "Manufacturer"
F 5 "." V 7600 4800 60  0001 C CNN "Part Number"
F 6 "RES SMD 100K OHM 1% 0603" V 7600 4800 60  0001 C CNN "Description"
F 7 "0603" V 7600 4800 60  0001 C CNN "Package"
	1    8300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5200 8400 5200
Connection ~ 8300 5200
$Comp
L power:GND #PWR030
U 1 1 603E1E9C
P 8700 5400
F 0 "#PWR030" H 8700 5150 50  0001 C CNN
F 1 "GND" H 8705 5227 50  0000 C CNN
F 2 "" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
Text HLabel 8800 4900 2    50   Output ~ 0
~discharge_disable
Text HLabel 7600 5200 0    50   Input ~ 0
shutdown_contactor
$Comp
L Device:R R11
U 1 1 603D21C8
P 8300 3050
F 0 "R11" H 8370 3096 50  0000 L CNN
F 1 "100k" H 8370 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8230 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8300 3250
Wire Wire Line
	8300 3250 8500 3250
Wire Wire Line
	8700 3250 8700 3050
Wire Wire Line
	8500 3250 8500 3300
Connection ~ 8500 3250
Wire Wire Line
	8500 3250 8700 3250
Wire Wire Line
	8300 2900 8300 2850
Wire Wire Line
	8300 2850 8250 2850
Wire Wire Line
	8300 2850 8400 2850
Connection ~ 8300 2850
$Comp
L power:GND #PWR?
U 1 1 603D4E75
P 8500 2150
AR Path="/5D90D7D4/603D4E75" Ref="#PWR?"  Part="1" 
AR Path="/5D90D733/603D4E75" Ref="#PWR?"  Part="1" 
AR Path="/603C4817/603D4E75" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8500 1900 50  0001 C CNN
F 1 "GND" V 8505 2022 50  0000 R CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 603D4E7B
P 8300 1900
F 0 "R10" H 8370 1946 50  0000 L CNN
F 1 "100k" H 8370 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8230 1900 50  0001 C CNN
F 3 "~" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2050 8300 2100
Wire Wire Line
	8300 2100 8500 2100
Wire Wire Line
	8500 2100 8500 2150
Connection ~ 8500 2100
Wire Wire Line
	8500 2100 8700 2100
Wire Wire Line
	8700 1900 8700 2100
Wire Wire Line
	8200 1700 8300 1700
Wire Wire Line
	8300 1700 8300 1750
Connection ~ 8300 1700
Wire Wire Line
	8300 1700 8400 1700
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 606F4A33
P 8600 1700
AR Path="/5D90D7D4/606F4A33" Ref="Q?"  Part="1" 
AR Path="/5D90D733/606F4A33" Ref="Q?"  Part="1" 
AR Path="/603C4817/606F4A33" Ref="Q1"  Part="1" 
F 0 "Q1" H 8805 1746 50  0000 L CNN
F 1 "AO3400A" H 8805 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 1625 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1812111733_Bourne-Semicon-Shenzhen-AO3400A_C344010.pdf" H 8600 1700 50  0001 L CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 606F52C0
P 8600 5200
AR Path="/5D90D7D4/606F52C0" Ref="Q?"  Part="1" 
AR Path="/5D90D733/606F52C0" Ref="Q?"  Part="1" 
AR Path="/603C4817/606F52C0" Ref="Q4"  Part="1" 
F 0 "Q4" H 8805 5246 50  0000 L CNN
F 1 "AO3400A" H 8805 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 5125 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1812111733_Bourne-Semicon-Shenzhen-AO3400A_C344010.pdf" H 8600 5200 50  0001 L CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2650 8700 2550
Wire Wire Line
	8700 2550 8800 2550
Wire Wire Line
	8700 1500 8700 1400
Wire Wire Line
	8700 1400 8800 1400
Wire Wire Line
	8800 4900 8700 4900
Wire Wire Line
	8700 4900 8700 5000
Text HLabel 8800 3700 2    50   Output ~ 0
DCDC_enable
Text HLabel 7900 4000 0    50   Input ~ 0
DCDC_enable_cmd
Wire Wire Line
	8150 5500 8300 5500
$Comp
L power:GND #PWR026
U 1 1 603E1E84
P 8150 5500
F 0 "#PWR026" H 8150 5250 50  0001 C CNN
F 1 "GND" H 8155 5327 50  0000 C CNN
F 2 "" H 8150 5500 50  0001 C CNN
F 3 "" H 8150 5500 50  0001 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
Connection ~ 8150 5500
Wire Wire Line
	8000 5500 8150 5500
Wire Wire Line
	8000 5450 8000 5500
Wire Wire Line
	8000 5200 8300 5200
Wire Wire Line
	7900 5200 8000 5200
Connection ~ 8000 5200
Wire Wire Line
	8000 5200 8000 5250
$Comp
L Device:C_Small C9
U 1 1 603E1E72
P 8000 5350
F 0 "C9" V 7771 5350 50  0000 C CNN
F 1 "0.1uf" V 7862 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8000 5350 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
F 4 "." V 7700 4900 60  0001 C CNN "Manufacturer"
F 5 "." V 7700 4900 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" V 7700 4900 60  0001 C CNN "Description"
F 7 "0603" V 7700 4900 60  0001 C CNN "Package"
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6070B97B
P 8600 4000
AR Path="/5D90D7D4/6070B97B" Ref="Q?"  Part="1" 
AR Path="/5D90D733/6070B97B" Ref="Q?"  Part="1" 
AR Path="/603C4817/6070B97B" Ref="Q3"  Part="1" 
F 0 "Q3" H 8805 4046 50  0000 L CNN
F 1 "AO3400A" H 8805 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 3925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1812111733_Bourne-Semicon-Shenzhen-AO3400A_C344010.pdf" H 8600 4000 50  0001 L CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6070B983
P 8100 4000
AR Path="/5D90D7D4/6070B983" Ref="R?"  Part="1" 
AR Path="/5D90D733/6070B983" Ref="R?"  Part="1" 
AR Path="/603C4817/6070B983" Ref="R9"  Part="1" 
F 0 "R9" V 8000 4000 50  0000 C CNN
F 1 "10k" V 8100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8030 4000 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
F 4 "RES SMD 10k OHM 1% 0603" H 8100 4000 50  0001 C CNN "Description"
F 5 "0603" H 8100 4000 50  0001 C CNN "Package"
	1    8100 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6070B989
P 8500 4450
AR Path="/5D90D7D4/6070B989" Ref="#PWR?"  Part="1" 
AR Path="/5D90D733/6070B989" Ref="#PWR?"  Part="1" 
AR Path="/603C4817/6070B989" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8500 4200 50  0001 C CNN
F 1 "GND" V 8505 4322 50  0000 R CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6070B98F
P 8300 4200
F 0 "R12" H 8370 4246 50  0000 L CNN
F 1 "100k" H 8370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8230 4200 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4350 8300 4400
Wire Wire Line
	8300 4400 8500 4400
Wire Wire Line
	8700 4400 8700 4200
Wire Wire Line
	8500 4400 8500 4450
Connection ~ 8500 4400
Wire Wire Line
	8500 4400 8700 4400
Wire Wire Line
	8300 4050 8300 4000
Wire Wire Line
	8300 4000 8250 4000
Wire Wire Line
	8300 4000 8400 4000
Connection ~ 8300 4000
Wire Wire Line
	8700 3800 8700 3700
Wire Wire Line
	8700 3700 8800 3700
Wire Wire Line
	7950 4000 7900 4000
Text Notes 9150 3525 0    47   ~ 0
Reevaluate this as DCDC PCB is completed\n
$EndSCHEMATC
