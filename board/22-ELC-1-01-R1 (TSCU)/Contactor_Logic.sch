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
L Device:R R24
U 1 1 600C2410
P 4050 4300
F 0 "R24" H 4120 4346 50  0000 L CNN
F 1 "100k" H 4120 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 4300 50  0001 C CNN
F 3 "~" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 600C28CD
P 4050 4700
F 0 "C15" H 4165 4746 50  0000 L CNN
F 1 "68uf" H 4165 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4088 4550 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
F 4 " Samsung electro-mechanics" H 4050 4700 50  0001 C CNN "Manufacturer"
F 5 "CL31A476MPHNNNE" H 4050 4700 50  0001 C CNN "Part Number"
F 6 "Multi-layer Ceramic Capacitor" H 4050 4700 50  0001 C CNN "Description"
F 7 "1206" H 4050 4700 50  0001 C CNN "Package"
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U5
U 1 1 600C3A39
P 5600 4600
F 0 "U5" H 5600 4967 50  0000 C CNN
F 1 "LM393" H 5600 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U5
U 3 1 600C3E5F
P 5625 3225
F 0 "U5" H 5583 3271 50  0000 L CNN
F 1 "LM393" H 5583 3180 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5625 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5625 3225 50  0001 C CNN
	3    5625 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4550 4050 4500
Connection ~ 4050 4500
Wire Wire Line
	4050 4500 4050 4450
$Comp
L power:GND #PWR048
U 1 1 600C8063
P 4050 4950
F 0 "#PWR048" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4055 4777 50  0000 C CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 600C87AC
P 3600 4500
F 0 "R23" H 3670 4546 50  0000 L CNN
F 1 "100k" H 3670 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4850 4050 4900
Wire Wire Line
	4050 4900 4050 4950
Connection ~ 4050 4900
Text HLabel 6950 4800 0    50   Input ~ 0
Final_switch_close_software
$Comp
L Device:C_Small C17
U 1 1 600CE853
P 7600 3450
F 0 "C17" V 7829 3450 50  0000 C CNN
F 1 "0.1uf" V 7738 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7600 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
F 4 "." V 6300 2850 60  0001 C CNN "Manufacturer"
F 5 "." V 6300 2850 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" V 6300 2850 60  0001 C CNN "Description"
F 7 "0603" V 6300 2850 60  0001 C CNN "Package"
	1    7600 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 600CE859
P 7400 5950
F 0 "#PWR061" H 7400 5700 50  0001 C CNN
F 1 "GND" H 7405 5777 50  0000 C CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 600CE865
P 7750 3500
F 0 "#PWR062" H 7750 3250 50  0001 C CNN
F 1 "GND" H 7755 3327 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Text HLabel 8100 4700 2    50   Output ~ 0
Precharge_done
Wire Wire Line
	5900 4600 6000 4600
$Comp
L Device:R_POT_TRIM RV1
U 1 1 600D193F
P 4950 5200
F 0 "RV1" H 4880 5246 50  0000 R CNN
F 1 "R_POT_TRIM" H 4880 5155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4950 5200 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4700 4950 4700
Wire Wire Line
	4950 4700 4950 5050
$Comp
L power:GND #PWR050
U 1 1 600C19CA
P 5200 5250
F 0 "#PWR050" H 5200 5000 50  0001 C CNN
F 1 "GND" H 5205 5077 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5200 4800 5200
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	5200 5200 5200 5250
Wire Wire Line
	4050 4500 4550 4500
Wire Wire Line
	4700 5150 4700 5200
Wire Wire Line
	4050 4150 4050 4100
Wire Wire Line
	3350 4100 3400 4100
Wire Wire Line
	3600 4350 3600 4100
Wire Wire Line
	3600 4650 3600 4900
Wire Wire Line
	7750 3500 7750 3450
Wire Wire Line
	7750 3450 7700 3450
Wire Wire Line
	7500 3450 7400 3450
Wire Wire Line
	7400 3450 7400 3300
Wire Wire Line
	7400 3450 7400 3750
Connection ~ 7400 3450
Text Label 8100 4200 0    50   ~ 0
Precharge_Active
Text HLabel 6950 4100 0    50   Input ~ 0
Precharge_on
Text HLabel 6950 4300 0    50   Input ~ 0
LS_Contactor_Aux
$Comp
L power:GND #PWR053
U 1 1 6011FEF2
P 5525 3625
F 0 "#PWR053" H 5525 3375 50  0001 C CNN
F 1 "GND" H 5530 3452 50  0000 C CNN
F 2 "" H 5525 3625 50  0001 C CNN
F 3 "" H 5525 3625 50  0001 C CNN
	1    5525 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 3625 5525 3525
$Comp
L Device:C_Small C16
U 1 1 60120798
P 5775 2875
F 0 "C16" V 6004 2875 50  0000 C CNN
F 1 "0.1uf" V 5913 2875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5775 2875 50  0001 C CNN
F 3 "~" H 5775 2875 50  0001 C CNN
	1    5775 2875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 60120A95
P 5925 2925
F 0 "#PWR054" H 5925 2675 50  0001 C CNN
F 1 "GND" H 5930 2752 50  0000 C CNN
F 2 "" H 5925 2925 50  0001 C CNN
F 3 "" H 5925 2925 50  0001 C CNN
	1    5925 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2925 5525 2875
Wire Wire Line
	5525 2875 5675 2875
Connection ~ 5525 2875
Wire Wire Line
	5525 2875 5525 2775
Wire Wire Line
	5875 2875 5925 2875
Wire Wire Line
	5925 2875 5925 2925
Text Label 3350 4100 2    50   ~ 0
Precharge_Active
$Comp
L Device:R R27
U 1 1 6065B508
P 6000 4400
F 0 "R27" H 6070 4446 50  0000 L CNN
F 1 "100k" H 6070 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5930 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6000 4200
Wire Wire Line
	6000 4550 6000 4600
Connection ~ 6000 4600
Wire Wire Line
	6000 4600 6400 4600
Wire Wire Line
	4550 4400 4550 4500
Connection ~ 4550 4500
Wire Wire Line
	4550 4500 5300 4500
Wire Wire Line
	6400 4550 6400 4600
Connection ~ 6400 4600
Wire Wire Line
	6400 4600 6950 4600
Wire Notes Line
	3900 4050 4350 4050
Wire Notes Line
	4350 4050 4350 5200
Wire Notes Line
	4350 5200 3900 5200
Wire Notes Line
	3900 5200 3900 4050
Connection ~ 3600 4100
Wire Wire Line
	3600 4100 4050 4100
Wire Wire Line
	3600 4900 4050 4900
Text Notes 3850 5300 0    50   ~ 0
6.8s RC Timer
Wire Notes Line
	4475 4050 6250 4050
Wire Notes Line
	6250 4050 6250 5750
Wire Notes Line
	6250 5750 4475 5750
Wire Notes Line
	4475 5750 4475 4050
Text Notes 5350 5700 0    50   ~ 0
Adjustable comparator \nto detect threshold \ntime elapsed
$Comp
L LHRE_Component_Library:74HC08-QUAD U?
U 1 1 60111637
P 7450 4950
AR Path="/60111637" Ref="U?"  Part="1" 
AR Path="/5DA16125/60111637" Ref="U?"  Part="1" 
AR Path="/60F320BA/60111637" Ref="U6"  Part="1" 
F 0 "U6" H 7475 5603 60  0000 C CNN
F 1 "74HC08_2AND" H 7475 5497 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7300 4950 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 7300 4950 60  0001 C CNN
F 4 "74HC08D,653" H 7450 4950 50  0001 C CNN "Part Number JLC"
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60F3C235
P 6950 5100
F 0 "#PWR056" H 6950 4850 50  0001 C CNN
F 1 "GND" H 6955 4927 50  0000 C CNN
F 2 "" H 6950 5100 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 60F3C776
P 6950 5300
F 0 "#PWR057" H 6950 5050 50  0001 C CNN
F 1 "GND" H 6955 5127 50  0000 C CNN
F 2 "" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 60F3C8E6
P 6950 5600
F 0 "#PWR058" H 6950 5350 50  0001 C CNN
F 1 "GND" H 6955 5427 50  0000 C CNN
F 2 "" H 6950 5600 50  0001 C CNN
F 3 "" H 6950 5600 50  0001 C CNN
	1    6950 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 60F3CB9C
P 6950 5800
F 0 "#PWR059" H 6950 5550 50  0001 C CNN
F 1 "GND" H 6955 5627 50  0000 C CNN
F 2 "" H 6950 5800 50  0001 C CNN
F 3 "" H 6950 5800 50  0001 C CNN
	1    6950 5800
	0    1    1    0   
$EndComp
NoConn ~ 8100 5200
NoConn ~ 8100 5700
$Comp
L power:+5V #PWR055
U 1 1 6065C16A
P 6000 4200
F 0 "#PWR055" H 6000 4050 50  0001 C CNN
F 1 "+5V" H 6100 4275 50  0000 C CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 600C0EC9
P 4700 5150
F 0 "#PWR049" H 4700 5000 50  0001 C CNN
F 1 "+5V" H 4715 5323 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 6011FBC0
P 5525 2775
F 0 "#PWR052" H 5525 2625 50  0001 C CNN
F 1 "+5V" H 5540 2948 50  0000 C CNN
F 2 "" H 5525 2775 50  0001 C CNN
F 3 "" H 5525 2775 50  0001 C CNN
	1    5525 2775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR060
U 1 1 600CE849
P 7400 3300
F 0 "#PWR060" H 7400 3150 50  0001 C CNN
F 1 "+5V" H 7415 3473 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Text Notes 1625 5325 0    50   ~ 0
Timing calculated from \ncapacitance of motor \ncontroller in datasheet \nand pre-charge resistors
$Comp
L Connector:TestPoint TP?
U 1 1 6101DD7F
P 6400 4550
AR Path="/5D90D5D7/6101DD7F" Ref="TP?"  Part="1" 
AR Path="/60F320BA/6101DD7F" Ref="TP8"  Part="1" 
F 0 "TP8" H 6450 4650 50  0000 L CNN
F 1 "TestPoint" H 6458 4577 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6600 4550 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6101F876
P 4550 4400
AR Path="/5D90D5D7/6101F876" Ref="TP?"  Part="1" 
AR Path="/60F320BA/6101F876" Ref="TP7"  Part="1" 
F 0 "TP7" H 4500 4600 50  0000 L CNN
F 1 "TestPoint" H 4608 4427 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4750 4400 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Text Notes 4700 5900 0    50   ~ 0
TODO: consider an SMD pot
$Comp
L Connector:TestPoint TP?
U 1 1 61021197
P 3400 4100
AR Path="/5D90D5D7/61021197" Ref="TP?"  Part="1" 
AR Path="/60F320BA/61021197" Ref="TP6"  Part="1" 
F 0 "TP6" H 3350 4300 50  0000 L CNN
F 1 "TestPoint" H 3458 4127 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3600 4100 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Connection ~ 3400 4100
Wire Wire Line
	3400 4100 3600 4100
Text Label 5350 2875 2    50   ~ 0
V+
Wire Wire Line
	5350 2925 5350 2875
Connection ~ 5525 2925
Wire Wire Line
	5525 2925 5350 2925
$Comp
L Comparator:LM393 U5
U 2 1 600C5049
P 5875 6575
F 0 "U5" H 5875 6942 50  0000 C CNN
F 1 "LM393" H 5875 6851 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5875 6575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5875 6575 50  0001 C CNN
	2    5875 6575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 61B13A9F
P 5575 6475
F 0 "#PWR051" H 5575 6225 50  0001 C CNN
F 1 "GND" H 5580 6302 50  0000 C CNN
F 2 "" H 5575 6475 50  0001 C CNN
F 3 "" H 5575 6475 50  0001 C CNN
	1    5575 6475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 61B13F48
P 5575 6675
F 0 "#PWR098" H 5575 6425 50  0001 C CNN
F 1 "GND" H 5580 6502 50  0000 C CNN
F 2 "" H 5575 6675 50  0001 C CNN
F 3 "" H 5575 6675 50  0001 C CNN
	1    5575 6675
	1    0    0    -1  
$EndComp
NoConn ~ 6175 6575
Text Notes 1625 4900 0    47   ~ 0
Time constant of intermediate circuit = 1.320 s\nTime constants to 90% charge = 2.303\n\nTotal time to charge to 90% = 3.04 s\nDoubled (By Rules) : 6.08 s
$EndSCHEMATC
