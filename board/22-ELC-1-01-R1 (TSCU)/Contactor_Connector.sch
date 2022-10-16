EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
L power:GND #PWR086
U 1 1 6012DF54
P 2950 4750
F 0 "#PWR086" H 2950 4500 50  0001 C CNN
F 1 "GND" H 2955 4577 50  0000 C CNN
F 2 "" H 2950 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 60219C82
P 2350 4450
F 0 "R43" H 2420 4496 50  0000 L CNN
F 1 "10k" H 2420 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2280 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
	1    2350 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4200 2950 4200
Wire Wire Line
	2950 4200 2950 4250
Wire Wire Line
	2950 4650 2950 4750
$Comp
L Device:Q_NMOS_GSD Q10
U 1 1 60F7FECB
P 2850 4450
F 0 "Q10" H 3056 4496 50  0000 L CNN
F 1 " 2N7002 " H 3056 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 4550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1812111733_Bourne-Semicon-Shenzhen-AO3400A_C344010.pdf" H 2850 4450 50  0001 C CNN
F 4 "2N7002" H 2850 4450 50  0001 C CNN "LCSC part number"
F 5 "N-Channel 60V 115mA 2.5V @ 250uA 7.5Ω @ 500mA,10V 200mW SOT-23(SOT-23-3) MOSFET RoHS" H 2850 4450 50  0001 C CNN "Description"
F 6 "Changjiang Electronics Tech (CJ)" H 2850 4450 50  0001 C CNN "Manufacturer"
	1    2850 4450
	1    0    0    -1  
$EndComp
Text Notes 1750 4800 0    50   ~ 0
Returns value of shutdown \ncircuit at the contactors to \ntell MCU status if it tripped
Wire Wire Line
	3800 3200 3850 3200
Wire Wire Line
	3800 2200 3850 2200
$Comp
L Device:R R46
U 1 1 60F895C0
P 4725 4975
F 0 "R46" H 4795 5021 50  0000 L CNN
F 1 "1k" H 4795 4930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4655 4975 50  0001 C CNN
F 3 "~" H 4725 4975 50  0001 C CNN
F 4 "." V 3825 2425 60  0001 C CNN "Manufacturer"
F 5 "." V 3825 2425 60  0001 C CNN "Part Number"
F 6 "RES SMD 1K OHM 1% 0603" V 3825 2425 60  0001 C CNN "Description"
F 7 "0603" V 3825 2425 60  0001 C CNN "Package"
	1    4725 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3400 6250 3400
Text Label 8050 3400 2    50   ~ 0
HS_Contactor_Aux
Text Label 5450 3400 2    50   ~ 0
LS_Contactor_Aux
$Comp
L Device:R R?
U 1 1 60FB03F4
P 9500 3700
AR Path="/60FB03F4" Ref="R?"  Part="1" 
AR Path="/5D9A62D0/60FB03F4" Ref="R?"  Part="1" 
AR Path="/60F77F4B/60FB03F4" Ref="R50"  Part="1" 
F 0 "R50" V 9293 3700 50  0000 C CNN
F 1 "1k" V 9384 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9430 3700 50  0001 C CNN
F 3 "~" H 9500 3700 50  0001 C CNN
F 4 "." V 9450 -350 60  0001 C CNN "Manufacturer"
F 5 "." V 9450 -350 60  0001 C CNN "Part Number"
F 6 "RES SMD 1K OHM 1% 0603" V 9450 -350 60  0001 C CNN "Description"
F 7 "0603" V 9450 -350 60  0001 C CNN "Package"
	1    9500 3700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FB03FB
P 8200 3850
AR Path="/60FB03FB" Ref="#PWR?"  Part="1" 
AR Path="/5D9A62D0/60FB03FB" Ref="#PWR?"  Part="1" 
AR Path="/60F77F4B/60FB03FB" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 8200 3700 50  0001 C CNN
F 1 "+5V" V 8215 3978 50  0000 L CNN
F 2 "" H 8200 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FB0401
P 5700 3850
AR Path="/60FB0401" Ref="#PWR?"  Part="1" 
AR Path="/5D9A62D0/60FB0401" Ref="#PWR?"  Part="1" 
AR Path="/60F77F4B/60FB0401" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 5700 3700 50  0001 C CNN
F 1 "+5V" V 5715 3978 50  0000 L CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 60FB040B
P 5950 3300
AR Path="/60FB040B" Ref="J?"  Part="1" 
AR Path="/5D9A62D0/60FB040B" Ref="J?"  Part="1" 
AR Path="/60F77F4B/60FB040B" Ref="J9"  Part="1" 
F 0 "J9" H 6000 3400 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 6000 3650 50  0001 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 5950 3300 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0430450401_PCB_HEADERS.pdf" H 5950 3300 50  0001 C CNN
F 4 "Molex" H 5950 3300 50  0001 C CNN "Manufacturer"
F 5 "430450401" H 5950 3300 50  0001 C CNN "Part Number"
F 6 "connector" H 5950 3300 50  0001 C CNN "Package"
F 7 "CONN HEADER R/A 4POS 3MM" H 5950 3300 50  0001 C CNN "Description"
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 60FB0415
P 8550 3300
AR Path="/60FB0415" Ref="J?"  Part="1" 
AR Path="/5D9A62D0/60FB0415" Ref="J?"  Part="1" 
AR Path="/60F77F4B/60FB0415" Ref="J10"  Part="1" 
F 0 "J10" H 8600 3400 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 8600 3650 50  0001 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 8550 3300 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0430450401_PCB_HEADERS.pdf" H 8550 3300 50  0001 C CNN
F 4 "Molex" H 8550 3300 50  0001 C CNN "Manufacturer"
F 5 "430450401" H 8550 3300 50  0001 C CNN "Part Number"
F 6 "connector" H 8550 3300 50  0001 C CNN "Package"
F 7 "CONN HEADER R/A 4POS 3MM" H 8550 3300 50  0001 C CNN "Description"
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FB041B
P 9250 3850
AR Path="/60FB041B" Ref="R?"  Part="1" 
AR Path="/5D9A62D0/60FB041B" Ref="R?"  Part="1" 
AR Path="/60F77F4B/60FB041B" Ref="R49"  Part="1" 
F 0 "R49" H 9320 3896 50  0000 L CNN
F 1 "1M" H 9320 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9180 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FB0421
P 8300 3600
AR Path="/60FB0421" Ref="R?"  Part="1" 
AR Path="/5D9A62D0/60FB0421" Ref="R?"  Part="1" 
AR Path="/60F77F4B/60FB0421" Ref="R48"  Part="1" 
F 0 "R48" H 8370 3646 50  0000 L CNN
F 1 "5.1k" H 8370 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8230 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 8300 3450
Connection ~ 8300 3400
Wire Wire Line
	8300 3400 8350 3400
Wire Wire Line
	5700 3450 5700 3400
Connection ~ 5700 3400
Wire Wire Line
	5700 3400 5750 3400
$Comp
L power:GND #PWR?
U 1 1 60FB042D
P 5750 3300
AR Path="/60FB042D" Ref="#PWR?"  Part="1" 
AR Path="/5D9A62D0/60FB042D" Ref="#PWR?"  Part="1" 
AR Path="/60F77F4B/60FB042D" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 5750 3050 50  0001 C CNN
F 1 "GND" H 5755 3127 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3850 5700 3800
$Comp
L power:GND #PWR?
U 1 1 60FB0434
P 8350 3300
AR Path="/60FB0434" Ref="#PWR?"  Part="1" 
AR Path="/5D9A62D0/60FB0434" Ref="#PWR?"  Part="1" 
AR Path="/60F77F4B/60FB0434" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 8350 3050 50  0001 C CNN
F 1 "GND" H 8355 3127 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FB043A
P 8100 3600
AR Path="/60FB043A" Ref="C?"  Part="1" 
AR Path="/5D9A62D0/60FB043A" Ref="C?"  Part="1" 
AR Path="/60F77F4B/60FB043A" Ref="C30"  Part="1" 
F 0 "C30" H 8300 3650 50  0000 R CNN
F 1 "0.1uf" H 8400 3550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8100 3600 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FB0440
P 5700 3600
AR Path="/60FB0440" Ref="R?"  Part="1" 
AR Path="/5D9A62D0/60FB0440" Ref="R?"  Part="1" 
AR Path="/60F77F4B/60FB0440" Ref="R47"  Part="1" 
F 0 "R47" H 5770 3646 50  0000 L CNN
F 1 "5.1k" H 5770 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5630 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3400 8100 3400
Wire Wire Line
	8100 3400 8100 3500
Connection ~ 8100 3400
Wire Wire Line
	8100 3400 8300 3400
Wire Wire Line
	8300 3750 8300 3800
Wire Wire Line
	8300 3800 8200 3800
Wire Wire Line
	8100 3800 8100 3700
Wire Wire Line
	8200 3800 8200 3850
Connection ~ 8200 3800
Wire Wire Line
	8200 3800 8100 3800
$Comp
L Device:C_Small C?
U 1 1 60FB0450
P 5500 3600
AR Path="/60FB0450" Ref="C?"  Part="1" 
AR Path="/5D9A62D0/60FB0450" Ref="C?"  Part="1" 
AR Path="/60F77F4B/60FB0450" Ref="C29"  Part="1" 
F 0 "C29" H 5700 3650 50  0000 R CNN
F 1 "0.1uf" H 5800 3550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3500
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5700 3400
Wire Wire Line
	5500 3700 5500 3800
Wire Wire Line
	5500 3800 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	5700 3800 5700 3750
$Comp
L LHRE_Component_Library:CSD18512Q5B Q?
U 1 1 60FB0467
P 8950 3700
AR Path="/60FB0467" Ref="Q?"  Part="1" 
AR Path="/5D9A62D0/60FB0467" Ref="Q?"  Part="1" 
AR Path="/60F77F4B/60FB0467" Ref="Q12"  Part="1" 
F 0 "Q12" H 8800 3850 50  0000 L CNN
F 1 "NCE3050K" H 9150 3500 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9150 3625 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1809291511_Wuxi-NCE-Power-Semiconductor-NCE3050K_C127863.pdf" H 9150 3775 50  0001 L CNN
F 4 "Wuxi NCE Power Semiconductor" H 8950 3700 50  0001 C CNN "Manufacturer"
F 5 "C127863" H 8950 3700 50  0001 C CNN "Part Number"
F 6 "" H 8950 3700 50  0001 C CNN "Description"
F 7 "VSON-CLIP-8" H 8950 3700 50  0001 C CNN "Package"
F 8 "CSD18540Q5B" H 8950 3700 50  0001 C CNN "LCSC part number"
	1    8950 3700
	-1   0    0    -1  
$EndComp
Text Notes 4800 4200 0    50   ~ 0
Active Low\nIndicates that\nLS Contactor\nis closed
Text Notes 7400 4200 0    50   ~ 0
Active Low\nIndicates that\nHS Contactor\nis closed
Wire Notes Line
	8600 3050 8600 4250
Wire Notes Line
	7150 4250 7150 3050
Wire Wire Line
	8850 3400 8850 3500
Wire Wire Line
	9150 3700 9250 3700
Connection ~ 9250 3700
Wire Wire Line
	9250 3700 9350 3700
Wire Notes Line
	6000 3050 6000 4250
Wire Notes Line
	4750 3050 4750 4250
Wire Notes Line
	9900 3050 9900 4250
Wire Notes Line
	7350 3050 7350 4250
Wire Notes Line
	7150 3050 4750 3050
Wire Notes Line
	4750 4250 7150 4250
Wire Notes Line
	7350 3050 9900 3050
Wire Notes Line
	9900 4250 7350 4250
Text Label 3800 3200 2    50   ~ 0
LS_Contactor_Aux
Text Label 3800 2200 2    50   ~ 0
HS_Contactor_Aux
Text HLabel 8850 3900 3    50   Output ~ 0
HS_Contactor_GND
Text HLabel 6300 3400 3    50   Output ~ 0
LS_Contactor_GND
Text HLabel 9250 4000 3    50   Output ~ 0
HS_Contactor_GND
Text HLabel 4000 3200 2    50   Output ~ 0
D_AuxLS_out
Text HLabel 4050 2200 2    50   Output ~ 0
D_AuxHS_out
Text HLabel 9650 3700 2    50   Input ~ 0
Close_HS_Contactor
Text HLabel 6250 3300 2    50   Input ~ 0
Shutdown_Circuit
Text HLabel 8850 3300 2    50   Input ~ 0
Shutdown_Circuit
Text HLabel 2050 4450 0    50   Input ~ 0
Shutdown_Circuit
Wire Wire Line
	2050 4450 2100 4450
$Comp
L Connector:TestPoint TP?
U 1 1 610285EE
P 3850 2200
AR Path="/5D90D5D7/610285EE" Ref="TP?"  Part="1" 
AR Path="/60F77F4B/610285EE" Ref="TP17"  Part="1" 
F 0 "TP17" H 3800 2400 50  0000 L CNN
F 1 "TestPoint" H 3908 2227 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4050 2200 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Connection ~ 3850 2200
$Comp
L Connector:TestPoint TP?
U 1 1 61028F00
P 3850 3200
AR Path="/5D90D5D7/61028F00" Ref="TP?"  Part="1" 
AR Path="/60F77F4B/61028F00" Ref="TP18"  Part="1" 
F 0 "TP18" H 3800 3400 50  0000 L CNN
F 1 "TestPoint" H 3908 3227 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 4000 3200
$Comp
L Connector:TestPoint TP?
U 1 1 6102938A
P 2100 4450
AR Path="/5D90D5D7/6102938A" Ref="TP?"  Part="1" 
AR Path="/60F77F4B/6102938A" Ref="TP16"  Part="1" 
F 0 "TP16" H 2050 4650 50  0000 L CNN
F 1 "TestPoint" H 2158 4477 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2300 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Connection ~ 2100 4450
Wire Wire Line
	2100 4450 2200 4450
Wire Wire Line
	2500 4450 2650 4450
Wire Wire Line
	3850 2200 4050 2200
$Comp
L power:+5V #PWR087
U 1 1 618D09B4
P 3450 3700
F 0 "#PWR087" H 3450 3550 50  0001 C CNN
F 1 "+5V" H 3465 3873 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 618D1098
P 3450 3850
F 0 "R45" H 3520 3896 50  0000 L CNN
F 1 "10k" H 3520 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3450 4200
Wire Wire Line
	3300 4200 3450 4200
Text Notes 3550 3700 0    50   ~ 0
Pull-up Resistor\n
Connection ~ 3450 4200
Wire Wire Line
	3450 4200 3550 4200
Text HLabel 3550 4200 2    50   Output ~ 0
D_ShutdowncktStatus_out
Text HLabel 4425 5625 0    50   Output ~ 0
D_ShutdowncktStatus_out
$Comp
L power:GND #PWR089
U 1 1 60F8A206
P 4725 5825
F 0 "#PWR089" H 4725 5575 50  0001 C CNN
F 1 "GND" H 4730 5652 50  0000 C CNN
F 2 "" H 4725 5825 50  0001 C CNN
F 3 "" H 4725 5825 50  0001 C CNN
	1    4725 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 60F8A200
P 4725 5275
F 0 "D8" V 4764 5157 50  0000 R CNN
F 1 "KT-0603R" V 4673 5157 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4725 5275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810231112_Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 4725 5275 50  0001 C CNN
	1    4725 5275
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR088
U 1 1 61A61C4E
P 4725 4825
F 0 "#PWR088" H 4725 4675 50  0001 C CNN
F 1 "+5V" H 4740 4998 50  0000 C CNN
F 2 "" H 4725 4825 50  0001 C CNN
F 3 "" H 4725 4825 50  0001 C CNN
	1    4725 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 6021B09F
P 3150 4200
F 0 "R44" V 2943 4200 50  0000 C CNN
F 1 "150" V 3034 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3080 4200 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 61A718EF
P 4625 5625
AR Path="/5D90D7D4/61A718EF" Ref="Q?"  Part="1" 
AR Path="/5D90D733/61A718EF" Ref="Q?"  Part="1" 
AR Path="/603C4817/61A718EF" Ref="Q?"  Part="1" 
AR Path="/60F77F4B/61A718EF" Ref="Q11"  Part="1" 
F 0 "Q11" H 4830 5671 50  0000 L CNN
F 1 "AO3400A" H 4830 5580 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4825 5550 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1812111733_Bourne-Semicon-Shenzhen-AO3400A_C344010.pdf" H 4625 5625 50  0001 L CNN
	1    4625 5625
	1    0    0    -1  
$EndComp
Text Notes 2575 3900 0    30   ~ 0
MCU Short Circuit Protection\n
Wire Notes Line
	3300 3950 3300 4300
Wire Notes Line
	3300 4300 2850 4300
Wire Notes Line
	2850 4300 2850 3950
Wire Notes Line
	2850 3950 3300 3950
Text Notes 8900 3500 0    30   ~ 0
Switch to A03400A?
Text Notes 3100 4600 0    30   ~ 0
Is this MOSFET cheaper for general digital switching?
Text Notes 3150 4650 0    30   ~ 0
Use to replace overspecced NMOS transistors?\n
$EndSCHEMATC
