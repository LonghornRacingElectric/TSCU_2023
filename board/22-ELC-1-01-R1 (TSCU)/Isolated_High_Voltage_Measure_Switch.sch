EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L LHRE_Component_Library:RFMM-0505S U?
U 1 1 6008DFF1
P 4250 5175
AR Path="/5D90DB88/6008DFF1" Ref="U?"  Part="1" 
AR Path="/5D9A0FD8/6008DFF1" Ref="U?"  Part="1" 
AR Path="/60244E1A/6008DFF1" Ref="U?"  Part="1" 
AR Path="/60F65A9C/6008DFF1" Ref="U9"  Part="1" 
F 0 "U9" H 4250 5390 50  0000 C CNN
F 1 "RFMM-0505S" H 4250 5299 50  0000 C CNN
F 2 "LHRE Footprint Library:RFMM-0505S" H 4200 5175 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/468/RFMM-1307888.pdf" H 4200 5175 50  0001 C CNN
F 4 "RECOM" H 4250 5175 50  0001 C CNN "Manufacturer"
F 5 "RFMM-0505S" H 4250 5175 50  0001 C CNN "Part Number"
F 6 "Isolated DC/DC Converters 1W 5Vin 5Vout 200mA SIP7" H 4250 5175 50  0001 C CNN "Description"
F 7 "SIP7" H 4250 5175 50  0001 C CNN "Package"
	1    4250 5175
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6008DFF7
P 4800 5175
AR Path="/5D90DB88/6008DFF7" Ref="#PWR?"  Part="1" 
AR Path="/5D9A0FD8/6008DFF7" Ref="#PWR?"  Part="1" 
AR Path="/60244E1A/6008DFF7" Ref="#PWR?"  Part="1" 
AR Path="/60F65A9C/6008DFF7" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 4800 5025 50  0001 C CNN
F 1 "+5V" H 4815 5348 50  0000 C CNN
F 2 "" H 4800 5175 50  0001 C CNN
F 3 "" H 4800 5175 50  0001 C CNN
	1    4800 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6008DFFD
P 4700 5425
AR Path="/5D90DB88/6008DFFD" Ref="#PWR?"  Part="1" 
AR Path="/5D9A0FD8/6008DFFD" Ref="#PWR?"  Part="1" 
AR Path="/60244E1A/6008DFFD" Ref="#PWR?"  Part="1" 
AR Path="/60F65A9C/6008DFFD" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 4700 5175 50  0001 C CNN
F 1 "GND" H 4705 5252 50  0000 C CNN
F 2 "" H 4700 5425 50  0001 C CNN
F 3 "" H 4700 5425 50  0001 C CNN
	1    4700 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5325 4700 5325
Wire Wire Line
	4700 5325 4700 5425
Wire Wire Line
	3850 5225 3800 5225
Wire Wire Line
	3800 5225 3800 5175
Wire Wire Line
	3800 5375 3800 5325
Wire Wire Line
	3800 5325 3850 5325
Text Label 3450 5175 2    50   ~ 0
iso_hv_5
Text Label 3450 5375 2    50   ~ 0
iso_hv_0
$Comp
L power:GND #PWR?
U 1 1 600DF024
P 6700 5700
AR Path="/5D90DB88/600DF024" Ref="#PWR?"  Part="1" 
AR Path="/60244E1A/600DF024" Ref="#PWR?"  Part="1" 
AR Path="/60F65A9C/600DF024" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 6700 5450 50  0001 C CNN
F 1 "GND" H 6705 5527 50  0000 C CNN
F 2 "" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600DF030
P 6900 4700
AR Path="/5D90DB88/600DF030" Ref="#PWR?"  Part="1" 
AR Path="/60244E1A/600DF030" Ref="#PWR?"  Part="1" 
AR Path="/60F65A9C/600DF030" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 6900 4450 50  0001 C CNN
F 1 "GND" H 6905 4527 50  0000 C CNN
F 2 "" H 6900 4700 50  0001 C CNN
F 3 "" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4700 6900 4600
Wire Wire Line
	6900 4300 6900 4350
Wire Wire Line
	6900 4350 6700 4350
Wire Wire Line
	6700 4350 6700 4900
Connection ~ 6900 4350
Wire Wire Line
	6900 4350 6900 4400
$Comp
L Device:R R?
U 1 1 600DF03D
P 5750 5300
AR Path="/5D90DB88/600DF03D" Ref="R?"  Part="1" 
AR Path="/60244E1A/600DF03D" Ref="R?"  Part="1" 
AR Path="/60F65A9C/600DF03D" Ref="R35"  Part="1" 
F 0 "R35" H 5820 5346 50  0000 L CNN
F 1 "1k" H 5820 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5680 5300 50  0001 C CNN
F 3 "~" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600DF043
P 5750 4900
AR Path="/5D90DB88/600DF043" Ref="R?"  Part="1" 
AR Path="/60244E1A/600DF043" Ref="R?"  Part="1" 
AR Path="/60F65A9C/600DF043" Ref="R34"  Part="1" 
F 0 "R34" H 5820 4946 50  0000 L CNN
F 1 "1M" H 5820 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 4900 50  0001 C CNN
F 3 "~" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600DF049
P 5750 4500
AR Path="/5D90DB88/600DF049" Ref="R?"  Part="1" 
AR Path="/60244E1A/600DF049" Ref="R?"  Part="1" 
AR Path="/60F65A9C/600DF049" Ref="R33"  Part="1" 
F 0 "R33" H 5820 4546 50  0000 L CNN
F 1 "1M" H 5820 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5450 5750 5500
Wire Wire Line
	6500 5800 6500 5700
Connection ~ 5750 5500
Wire Wire Line
	5750 5500 5750 5800
Wire Wire Line
	5750 5150 5750 5100
Wire Wire Line
	5750 5050 5750 5100
Connection ~ 5750 5100
Wire Wire Line
	5750 4750 5750 4650
Wire Wire Line
	5750 4350 5750 4250
Text Label 6300 4350 1    50   ~ 0
iso_hv_5
Connection ~ 5750 5800
$Comp
L Device:C_Small C?
U 1 1 6019451E
P 5300 5300
AR Path="/5D90DB88/6019451E" Ref="C?"  Part="1" 
AR Path="/60244E1A/6019451E" Ref="C?"  Part="1" 
AR Path="/60F65A9C/6019451E" Ref="C23"  Part="1" 
F 0 "C23" H 5392 5346 50  0000 L CNN
F 1 "1nf" H 5392 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5300 5300 50  0001 C CNN
F 3 "~" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5200 5300 5100
Wire Wire Line
	5300 5400 5300 5500
$Comp
L Device:C_Small C?
U 1 1 601A18AB
P 6900 4500
AR Path="/5D90DB88/601A18AB" Ref="C?"  Part="1" 
AR Path="/60244E1A/601A18AB" Ref="C?"  Part="1" 
AR Path="/60F65A9C/601A18AB" Ref="C25"  Part="1" 
F 0 "C25" V 7000 4500 50  0000 C CNN
F 1 "0.1uf" V 6800 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6900 4500 50  0001 C CNN
F 3 "~" H 6900 4500 50  0001 C CNN
	1    6900 4500
	-1   0    0    1   
$EndComp
Text HLabel 7325 5200 2    50   Output ~ 0
A_HV_out
$Comp
L power:+5V #PWR079
U 1 1 60335B5E
P 6900 4300
F 0 "#PWR079" H 6900 4150 50  0001 C CNN
F 1 "+5V" H 6915 4473 50  0000 C CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5175 3800 5175
Wire Wire Line
	3450 5375 3800 5375
Wire Wire Line
	4800 5175 4800 5225
Wire Wire Line
	4650 5225 4800 5225
Text Notes 3700 1000 0    197  Italic 0
Battery Voltage Measurement
Text Notes 3575 5600 0    79   Italic 0
ISO 5V Supply
Wire Wire Line
	5750 5100 6200 5100
Wire Wire Line
	5750 5500 6200 5500
Wire Wire Line
	5300 5100 5750 5100
Wire Wire Line
	5300 5500 5750 5500
Wire Wire Line
	5750 5800 6500 5800
Text Label 5450 5800 2    50   ~ 0
iso_hv_0
Wire Notes Line
	6000 6150 5550 6150
Text Notes 5450 6400 0    50   ~ 0
Voltage Divider\nReduces 400V \nto 0.2V for input
Wire Wire Line
	5450 5800 5750 5800
Wire Notes Line
	7050 6150 6150 6150
Text HLabel 5750 4250 1    50   Input ~ 0
HV+
Text HLabel 5750 5800 3    50   Input ~ 0
HV-
$Comp
L Device:C_Small C?
U 1 1 6105B348
P 6300 4450
AR Path="/5D90DB88/6105B348" Ref="C?"  Part="1" 
AR Path="/60244E1A/6105B348" Ref="C?"  Part="1" 
AR Path="/60F65A9C/6105B348" Ref="C24"  Part="1" 
F 0 "C24" V 6400 4450 50  0000 C CNN
F 1 "0.1uf" V 6200 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6300 4450 50  0001 C CNN
F 3 "~" H 6300 4450 50  0001 C CNN
	1    6300 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4350 6500 4350
Wire Wire Line
	6500 4350 6500 4900
Wire Wire Line
	6300 4550 6300 4650
Text Label 6300 4650 3    50   ~ 0
iso_hv_0
$Comp
L Isolator_Analog:ACPL-C79B U?
U 1 1 600DF018
P 6600 5300
AR Path="/5D90DB88/600DF018" Ref="U?"  Part="1" 
AR Path="/60244E1A/600DF018" Ref="U?"  Part="1" 
AR Path="/60F65A9C/600DF018" Ref="U10"  Part="1" 
F 0 "U10" H 6300 5650 50  0000 L CNN
F 1 "AMC1200BDUBR" H 6800 4950 50  0000 L CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 6750 4950 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Texas-Instruments-AMC1200BDUBR_C94069.pdf" H 6645 5305 50  0001 L CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
Text Notes 4300 3800 0    50   ~ 0
Theory of Operation:\nThe HV and Bat voltages are \nstepped down to pass through \nan isolator and then reamplified \nto match a range for an ADC \nwith a 3.3V range.
Text Notes 6350 6400 0    50   ~ 0
Opto Iso Amp\nw/ gain = 8\n(0.2V*8 = 1.6V)
Wire Notes Line
	10350 3000 10350 4100
$Comp
L Device:R R?
U 1 1 601918A8
P 7150 5400
AR Path="/5D90DB88/601918A8" Ref="R?"  Part="1" 
AR Path="/60244E1A/601918A8" Ref="R?"  Part="1" 
AR Path="/60F65A9C/601918A8" Ref="R40"  Part="1" 
F 0 "R40" V 7250 5400 50  0000 C CNN
F 1 "3.9k" V 7150 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7080 5400 50  0001 C CNN
F 3 "~" H 7150 5400 50  0001 C CNN
	1    7150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5200 7325 5200
$Comp
L power:GND #PWR?
U 1 1 61F992F5
P 7600 5500
F 0 "#PWR?" H 7600 5250 50  0001 C CNN
F 1 "GND" H 7605 5327 50  0000 C CNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "" H 7600 5500 50  0001 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5400 7600 5400
Wire Wire Line
	7600 5400 7600 5500
Wire Notes Line
	7025 5300 7025 5525
Wire Notes Line
	7025 5525 7675 5525
Wire Notes Line
	7675 5525 7675 5300
Wire Notes Line
	7675 5300 7025 5300
Text Notes 7700 5425 0    50   ~ 0
Possibly N.C. this pin\n
$EndSCHEMATC
