EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 1450 4950
Connection ~ 2000 4750
Connection ~ 2000 5150
Connection ~ 2250 3800
Connection ~ 2250 4300
Connection ~ 2450 4400
Connection ~ 2550 4200
Connection ~ 2650 4100
Connection ~ 3300 3650
Connection ~ 5800 4100
Connection ~ 5800 4200
Connection ~ 6850 3600
Connection ~ 8000 4200
Connection ~ 8000 4300
Connection ~ 8300 4200
Connection ~ 8300 4250
Connection ~ 8300 4300
NoConn ~ 2700 5100
NoConn ~ 3900 4800
NoConn ~ 3900 4900
NoConn ~ 3900 5000
NoConn ~ 3900 5100
NoConn ~ 3900 5200
NoConn ~ 6450 4300
Wire Wire Line
	1250 4950 1450 4950
Wire Wire Line
	1450 4750 2000 4750
Wire Wire Line
	1450 5150 2000 5150
Wire Wire Line
	2000 4750 2550 4750
Wire Wire Line
	2000 4800 2000 4750
Wire Wire Line
	2000 5100 2000 5150
Wire Wire Line
	2000 5150 2550 5150
Wire Wire Line
	2200 4100 2650 4100
Wire Wire Line
	2200 4200 2550 4200
Wire Wire Line
	2200 4300 2250 4300
Wire Wire Line
	2200 4400 2450 4400
Wire Wire Line
	2250 3750 2250 3800
Wire Wire Line
	2250 3800 2250 4300
Wire Wire Line
	2250 4300 2700 4300
Wire Wire Line
	2350 3800 2250 3800
Wire Wire Line
	2450 3900 2450 4400
Wire Wire Line
	2450 4400 2700 4400
Wire Wire Line
	2550 4000 2550 4200
Wire Wire Line
	2550 4200 2700 4200
Wire Wire Line
	2550 4750 2550 4900
Wire Wire Line
	2550 4900 2700 4900
Wire Wire Line
	2550 5000 2700 5000
Wire Wire Line
	2550 5150 2550 5000
Wire Wire Line
	2650 4100 2700 4100
Wire Wire Line
	3300 3550 3300 3650
Wire Wire Line
	3300 3650 3300 3900
Wire Wire Line
	3350 3650 3300 3650
Wire Wire Line
	3650 3650 3550 3650
Wire Wire Line
	3650 3700 3650 3650
Wire Wire Line
	3900 4700 3950 4700
Wire Wire Line
	4875 4100 5075 4100
Wire Wire Line
	4875 4200 5075 4200
Wire Wire Line
	5475 4100 5800 4100
Wire Wire Line
	5800 4100 6450 4100
Wire Wire Line
	5800 4200 5475 4200
Wire Wire Line
	5800 4200 6450 4200
Wire Wire Line
	6450 4400 6200 4400
Wire Wire Line
	6850 3550 6850 3600
Wire Wire Line
	6850 3600 6850 3900
Wire Wire Line
	6850 3600 6900 3600
Wire Wire Line
	7200 3600 7100 3600
Wire Wire Line
	7200 3650 7200 3600
Wire Wire Line
	7250 4200 7600 4200
Wire Wire Line
	7250 4300 7600 4300
Wire Wire Line
	8000 4100 8000 4200
Wire Wire Line
	8000 4300 8000 4400
Wire Wire Line
	8300 4100 8300 4200
Wire Wire Line
	8300 4200 8300 4250
Wire Wire Line
	8300 4250 8300 4300
Wire Wire Line
	8300 4250 8625 4250
Wire Wire Line
	8300 4300 8300 4400
Wire Notes Line
	7800 3725 9075 3725
Wire Notes Line
	7800 4825 7800 3725
Wire Notes Line
	9075 3725 9075 4825
Wire Notes Line
	9075 4825 7800 4825
Text Notes 3750 2975 0    50   ~ 0
TODO: Ensure logic connections between chips has necessary pullups if open drain
Text Notes 4500 3850 0    100  Italic 0
These jumpers cover \nour ass if we mess \nup the polarity
Text Notes 5275 5100 0    49   ~ 0
*Vref was being driven by 5 volts\nTriggered electrical rules error\n\nData sheet:\n- Vref output pin\n- Vref provides approx. 2.5V\n
Text Notes 7950 3675 0    100  Italic 0
optional split \ntermination
Text Label 3900 4100 0    50   ~ 0
CAN_RX
Text Label 3900 4200 0    50   ~ 0
CAN_TX
Text Label 4875 4100 2    50   ~ 0
CAN_TX
Text Label 4875 4200 2    50   ~ 0
CAN_RX
Text HLabel 2200 4100 0    50   Input ~ 0
MOSI
Text HLabel 2200 4200 0    50   Output ~ 0
MISO
Text HLabel 2200 4300 0    50   Input ~ 0
~{CS}
Text HLabel 2200 4400 0    50   Input ~ 0
SCK
Text HLabel 3900 5300 2    50   Output ~ 0
~{RESET}
Text HLabel 3950 4700 2    50   Output ~ 0
~{INT}
Text HLabel 7400 4200 1    50   BiDi ~ 0
can_h
Text HLabel 7400 4300 3    50   BiDi ~ 0
can_l
$Comp
L power:+5V #PWR066
U 1 1 6100C4FE
P 2250 3450
F 0 "#PWR066" H 2250 3300 50  0001 C CNN
F 1 "+5V" H 2265 3623 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR067
U 1 1 60F50BE2
P 3300 3550
F 0 "#PWR067" H 3300 3400 50  0001 C CNN
F 1 "+5V" H 3315 3723 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR072
U 1 1 60F4F89A
P 6850 3550
F 0 "#PWR072" H 6850 3400 50  0001 C CNN
F 1 "+5V" H 6865 3723 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 61016453
P 2350 3800
F 0 "TP9" H 2300 4000 50  0000 L CNN
F 1 "TestPoint" H 2408 3827 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2550 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 610158E1
P 2450 3900
F 0 "TP10" H 2400 4100 50  0000 L CNN
F 1 "TestPoint" H 2508 3927 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2650 3900 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 610148CC
P 2550 4000
F 0 "TP11" H 2500 4200 50  0000 L CNN
F 1 "TestPoint" H 2608 4027 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2750 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 60EF2482
P 2650 4100
F 0 "TP12" H 2600 4300 50  0000 L CNN
F 1 "TestPoint" H 2708 4127 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2850 4100 50  0001 C CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 610177B0
P 5800 4100
F 0 "TP13" H 5750 4300 50  0000 L CNN
F 1 "TestPoint" H 5858 4127 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6000 4100 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 61019E3E
P 5800 4200
F 0 "TP14" H 5750 4400 50  0000 L CNN
F 1 "TestPoint" H 5858 4227 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6000 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    5800 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 60EEC37A
P 1250 4950
F 0 "#PWR063" H 1250 4700 50  0001 C CNN
F 1 "GND" H 1250 4800 50  0000 R CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 60EE21D4
P 1800 4950
F 0 "#PWR064" H 1800 4700 50  0001 C CNN
F 1 "GND" H 1805 4822 50  0000 R CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 60EE26BE
P 2200 4950
F 0 "#PWR065" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2350 4825 50  0000 R CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 60EE1845
P 3300 5500
F 0 "#PWR068" H 3300 5250 50  0001 C CNN
F 1 "GND" V 3305 5372 50  0000 R CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 60EF8B48
P 3650 3700
F 0 "#PWR069" H 3650 3450 50  0001 C CNN
F 1 "GND" H 3655 3527 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 6037A558
P 6200 4400
F 0 "#PWR071" H 6200 4150 50  0001 C CNN
F 1 "GND" V 6205 4272 50  0000 R CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 6036E4BD
P 6850 4600
F 0 "#PWR073" H 6850 4350 50  0001 C CNN
F 1 "GND" H 6855 4427 50  0000 C CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 6036E9CD
P 7200 3650
F 0 "#PWR074" H 7200 3400 50  0001 C CNN
F 1 "GND" H 7205 3477 50  0000 C CNN
F 2 "" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 61A7D484
P 8625 4450
F 0 "#PWR075" H 8625 4200 50  0001 C CNN
F 1 "GND" H 8630 4277 50  0000 C CNN
F 2 "" H 8625 4450 50  0001 C CNN
F 3 "" H 8625 4450 50  0001 C CNN
	1    8625 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 61A6BC55
P 5275 4100
F 0 "JP1" H 5275 4295 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 5275 4200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5275 4100 50  0001 C CNN
F 3 "~" H 5275 4100 50  0001 C CNN
	1    5275 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 61A6C457
P 5275 4200
F 0 "JP2" H 5275 4375 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 5275 4300 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5275 4200 50  0001 C CNN
F 3 "~" H 5275 4200 50  0001 C CNN
	1    5275 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EE717F
P 1450 4850
AR Path="/5D90D733/60EE717F" Ref="C?"  Part="1" 
AR Path="/5D90D5D7/60EE717F" Ref="C18"  Part="1" 
AR Path="/61A5919E/60EE717F" Ref="C?"  Part="1" 
F 0 "C18" H 1425 4725 50  0000 C CNN
F 1 "22pf" H 1325 4925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1450 4850 50  0001 C CNN
F 3 "~" H 1450 4850 50  0001 C CNN
F 4 "." V 1150 4400 60  0001 C CNN "Manufacturer"
F 5 "." V 1150 4400 60  0001 C CNN "Part Number"
F 6 "CAP CER 22PF 25V X7R 0603" V 1150 4400 60  0001 C CNN "Description"
F 7 "0603" V 1150 4400 60  0001 C CNN "Package"
	1    1450 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EE7295
P 1450 5050
AR Path="/5D90D733/60EE7295" Ref="C?"  Part="1" 
AR Path="/5D90D5D7/60EE7295" Ref="C19"  Part="1" 
AR Path="/61A5919E/60EE7295" Ref="C?"  Part="1" 
F 0 "C19" H 1425 5200 50  0000 C CNN
F 1 "22pf" H 1325 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1450 5050 50  0001 C CNN
F 3 "~" H 1450 5050 50  0001 C CNN
F 4 "." V 1150 4600 60  0001 C CNN "Manufacturer"
F 5 "." V 1150 4600 60  0001 C CNN "Part Number"
F 6 "CAP CER 22PF 25V X7R 0603" V 1150 4600 60  0001 C CNN "Description"
F 7 "0603" V 1150 4600 60  0001 C CNN "Package"
	1    1450 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60EF8B42
P 3450 3650
F 0 "C20" H 3542 3696 50  0000 L CNN
F 1 "0.1uf" H 3542 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
F 4 "." V 3100 3000 60  0001 C CNN "Manufacturer"
F 5 "." V 3100 3000 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" V 3100 3000 60  0001 C CNN "Description"
F 7 "0603" V 3100 3000 60  0001 C CNN "Package"
	1    3450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5D356913
P 7000 3600
F 0 "C21" H 7092 3646 50  0000 L CNN
F 1 "0.1uf" H 7092 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
F 4 "." V 6650 2950 60  0001 C CNN "Manufacturer"
F 5 "." V 6650 2950 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" V 6650 2950 60  0001 C CNN "Description"
F 7 "0603" V 6650 2950 60  0001 C CNN "Package"
	1    7000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 61A73815
P 8625 4350
F 0 "C22" H 8717 4396 50  0000 L CNN
F 1 "4.7nF" H 8717 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8625 4350 50  0001 C CNN
F 3 "~" H 8625 4350 50  0001 C CNN
F 4 "." V 8275 3700 60  0001 C CNN "Manufacturer"
F 5 "." V 8275 3700 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" V 8275 3700 60  0001 C CNN "Description"
F 7 "0603" V 8275 3700 60  0001 C CNN "Package"
	1    8625 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6100B45A
P 2250 3600
AR Path="/60F320BA/6100B45A" Ref="R?"  Part="1" 
AR Path="/5D90D5D7/6100B45A" Ref="R28"  Part="1" 
AR Path="/61A5919E/6100B45A" Ref="R?"  Part="1" 
F 0 "R28" H 2250 3750 50  0000 L CNN
F 1 "100k" V 2250 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2180 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A75950
P 8150 4100
AR Path="/60F320BA/61A75950" Ref="R?"  Part="1" 
AR Path="/5D90D5D7/61A75950" Ref="R29"  Part="1" 
AR Path="/61A5919E/61A75950" Ref="R?"  Part="1" 
F 0 "R29" V 8150 3825 50  0000 L CNN
F 1 "120" V 8150 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8080 4100 50  0001 C CNN
F 3 "~" H 8150 4100 50  0001 C CNN
	1    8150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A7473E
P 8150 4200
AR Path="/60F320BA/61A7473E" Ref="R?"  Part="1" 
AR Path="/5D90D5D7/61A7473E" Ref="R30"  Part="1" 
AR Path="/61A5919E/61A7473E" Ref="R?"  Part="1" 
F 0 "R30" V 8150 3925 50  0000 L CNN
F 1 "120" V 8150 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8080 4200 50  0001 C CNN
F 3 "~" H 8150 4200 50  0001 C CNN
	1    8150 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A75D2E
P 8150 4300
AR Path="/60F320BA/61A75D2E" Ref="R?"  Part="1" 
AR Path="/5D90D5D7/61A75D2E" Ref="R31"  Part="1" 
AR Path="/61A5919E/61A75D2E" Ref="R?"  Part="1" 
F 0 "R31" V 8150 4025 50  0000 L CNN
F 1 "120" V 8150 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8080 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A760BC
P 8150 4400
AR Path="/60F320BA/61A760BC" Ref="R?"  Part="1" 
AR Path="/5D90D5D7/61A760BC" Ref="R32"  Part="1" 
AR Path="/61A5919E/61A760BC" Ref="R?"  Part="1" 
F 0 "R32" V 8150 4125 50  0000 L CNN
F 1 "120" V 8150 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8080 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 61A71D23
P 7800 4200
F 0 "JP3" H 7800 4400 50  0000 C CNN
F 1 "NO_Jumper" H 7775 4325 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 4200 50  0001 C CNN
F 3 "~" H 7800 4200 50  0001 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 61A72777
P 7800 4300
F 0 "JP4" H 7800 4500 50  0000 C CNN
F 1 "NO_Jumper" H 7775 4425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 4300 50  0001 C CNN
F 3 "~" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 60EDF2C9
P 2000 4950
F 0 "Y1" V 1850 4775 50  0000 L CNN
F 1 "16 MHz" V 2150 4650 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 2000 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Yangxing-Tech-X322516MLB4SI_C13738.pdf" H 2000 4950 50  0001 C CNN
F 4 "Yangxing Tech" H 2000 4950 50  0001 C CNN "Manufacturer"
F 5 "X322516MLB4SI" H 2000 4950 50  0001 C CNN "Part Number"
F 6 "SMD Crystal Resonators 16MHz ±10ppm SMD-3225_4P RoHS" H 2000 4950 50  0001 C CNN "Description"
F 7 "SMD-3225_4P" H 2000 4950 50  0001 C CNN "Package"
	1    2000 4950
	0    -1   -1   0   
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD230 U8
U 1 1 60EDC5B0
P 6850 4200
F 0 "U8" H 6600 4450 50  0000 C CNN
F 1 "SN65HVD230" H 7125 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6850 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 6750 4600 50  0001 C CNN
F 4 "Texas Instruments" H 6850 4200 50  0001 C CNN "Manufacturer"
F 5 "SN65HVD230DR" H 6850 4200 50  0001 C CNN "Part Number"
F 6 "Transceiver CAN 1/1 1Mbps SOIC-8_150mil CAN ICs RoHS" H 6850 4200 50  0001 C CNN "Description"
F 7 "SOIC-8" H 6850 4200 50  0001 C CNN "Package"
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U7
U 1 1 60ED98C6
P 3300 4700
F 0 "U7" H 2850 5450 50  0000 C CNN
F 1 "MCP2515-xSO" H 3600 5450 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 3300 3800 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/lcsc/1806140324_Microchip-Tech-MCP2515T-I-SO_C153782.pdf" H 3400 3900 50  0001 C CNN
F 4 "Microchip Tech" H 3300 4700 50  0001 C CNN "Manufacturer"
F 5 "MCP2515T-I/SO" H 3300 4700 50  0001 C CNN "Part Number"
F 6 "Controller CAN SOIC-18 CAN ICs RoHS" H 3300 4700 50  0001 C CNN "Description"
F 7 "SOIC-18" H 3300 4700 50  0001 C CNN "Package"
	1    3300 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
