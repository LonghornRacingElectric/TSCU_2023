EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 5400 0    50   Input ~ 0
IMD_fault
$Comp
L Device:R R2
U 1 1 5D9BCA9A
P 2850 5400
F 0 "R2" V 2750 5400 50  0000 C CNN
F 1 "10k" V 2850 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2780 5400 50  0001 C CNN
F 3 "~" H 2850 5400 50  0001 C CNN
F 4 "RES SMD 10k OHM 1% 0603" H 2850 5400 50  0001 C CNN "Description"
F 5 "0603" H 2850 5400 50  0001 C CNN "Package"
	1    2850 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D9BD55C
P 2600 5600
F 0 "R1" V 2500 5600 50  0000 C CNN
F 1 "2.2k" V 2600 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 5600 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
F 4 "RES SMD 2.2k OHM 1% 0603" H 2600 5600 50  0001 C CNN "Description"
F 5 "0603" H 2600 5600 50  0001 C CNN "Package"
	1    2600 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D9BED79
P 2600 5750
F 0 "#PWR010" H 2600 5500 50  0001 C CNN
F 1 "GND" V 2605 5622 50  0000 R CNN
F 2 "" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5400 2600 5400
Wire Wire Line
	2600 5400 2700 5400
Connection ~ 2600 5400
$Comp
L power:GND #PWR014
U 1 1 5D9C297C
P 3550 5700
F 0 "#PWR014" H 3550 5450 50  0001 C CNN
F 1 "GND" V 3555 5572 50  0000 R CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D9D0978
P 3150 5550
F 0 "C1" V 3379 5550 50  0000 C CNN
F 1 "0.1uf" V 3288 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3150 5550 50  0001 C CNN
F 3 "~" H 3150 5550 50  0001 C CNN
F 4 "." V 3900 5100 60  0001 C CNN "Manufacturer"
F 5 "." V 3900 5100 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" V 3900 5100 60  0001 C CNN "Description"
F 7 "0603" V 3900 5100 60  0001 C CNN "Package"
	1    3150 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D9D1803
P 3150 5700
F 0 "#PWR012" H 3150 5450 50  0001 C CNN
F 1 "GND" V 3155 5572 50  0000 R CNN
F 2 "" H 3150 5700 50  0001 C CNN
F 3 "" H 3150 5700 50  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3150 5400
Wire Wire Line
	3150 5400 3150 5450
Wire Wire Line
	3150 5650 3150 5700
Text HLabel 5275 5375 0    50   Input ~ 0
IMD_data
$Comp
L Device:R R3
U 1 1 5D9D70D5
P 5425 5375
F 0 "R3" V 5325 5375 50  0000 C CNN
F 1 "1k" V 5425 5375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5355 5375 50  0001 C CNN
F 3 "~" H 5425 5375 50  0001 C CNN
F 4 "RES SMD 1k OHM 1% 0603" H 5425 5375 50  0001 C CNN "Description"
F 5 "0603" H 5425 5375 50  0001 C CNN "Package"
	1    5425 5375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D9D7102
P 5925 5675
F 0 "#PWR016" H 5925 5425 50  0001 C CNN
F 1 "GND" V 5930 5547 50  0000 R CNN
F 2 "" H 5925 5675 50  0001 C CNN
F 3 "" H 5925 5675 50  0001 C CNN
	1    5925 5675
	1    0    0    -1  
$EndComp
Text HLabel 6125 5375 2    50   Output ~ 0
IMD_data_clean
Wire Wire Line
	5575 5375 5925 5375
Text HLabel 3850 5400 2    50   Output ~ 0
IMD_fault_clean
$Comp
L Device:Fuse F?
U 1 1 6038728C
P 4500 4275
AR Path="/6038728C" Ref="F?"  Part="1" 
AR Path="/5D90D7D4/6038728C" Ref="F1"  Part="1" 
F 0 "F1" V 4250 4275 50  0000 C CNN
F 1 "2A" V 4350 4275 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 4275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810111920_Littelfuse-0466002.NRHF_C3105.pdf" H 4500 4275 50  0001 C CNN
F 4 "LITTELFUSE" H 4500 4275 50  0001 C CNN "Manufacturer"
F 5 "0466002.NRHF" H 4500 4275 50  0001 C CNN "Part Number"
F 6 "0.2326 80.73mV 50A 2A Chip Fuse 31mΩ Fast Blow 1206 Surface Mount Fuses ROHS" H 4500 4275 50  0001 C CNN "Description"
F 7 "1206" H 4500 4275 50  0001 C CNN "Package"
	1    4500 4275
	0    1    1    0   
$EndComp
Text HLabel 4350 4275 0    50   Output ~ 0
12V_out
Text HLabel 2650 5100 2    50   Output ~ 0
VCU_IMD_output
Connection ~ 3150 5400
Wire Wire Line
	2600 5400 2600 5100
Wire Wire Line
	2600 5100 2650 5100
Wire Wire Line
	2600 5450 2600 5400
$Comp
L power:+12V #PWR011
U 1 1 603CDAAB
P 4750 4225
F 0 "#PWR011" H 4750 4075 50  0001 C CNN
F 1 "+12V" H 4765 4398 50  0000 C CNN
F 2 "" H 4750 4225 50  0001 C CNN
F 3 "" H 4750 4225 50  0001 C CNN
	1    4750 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4225 4750 4275
Wire Wire Line
	4750 4275 4650 4275
Text Notes 1600 5350 0    50   ~ 0
12V when not faulted
Text Notes 1650 5550 0    50   ~ 0
Float when fault
Text Notes 6275 5275 0    50   ~ 0
Add MCU pullup in code
$Comp
L power:+5V #PWR013
U 1 1 60FE65CA
P 3550 5100
F 0 "#PWR013" H 3550 4950 50  0001 C CNN
F 1 "+5V" H 3565 5273 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60FE70E0
P 5925 5075
F 0 "#PWR015" H 5925 4925 50  0001 C CNN
F 1 "+5V" H 5940 5248 50  0000 C CNN
F 2 "" H 5925 5075 50  0001 C CNN
F 3 "" H 5925 5075 50  0001 C CNN
	1    5925 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 60FE924A
P 5925 5525
F 0 "D5" V 5879 5605 50  0000 L CNN
F 1 "B5819W" V 5970 5605 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5925 5525 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809140216_Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 5925 5525 50  0001 C CNN
F 4 "40V 1A 600mV @ 1A SOD-123 Schottky Barrier Diodes (SBD) RoHS" V 5925 5525 50  0001 C CNN "Description"
F 5 "SOD-123" V 5925 5525 50  0001 C CNN "Package"
F 6 " Changjiang Electronics Tech (CJ) " V 5925 5525 50  0001 C CNN "Manufacturer"
	1    5925 5525
	0    1    1    0   
$EndComp
Connection ~ 5925 5375
Wire Wire Line
	5925 5375 6125 5375
$Comp
L Device:D_Schottky D4
U 1 1 60FEAF38
P 5925 5225
F 0 "D4" V 5879 5305 50  0000 L CNN
F 1 "B5819W" V 5970 5305 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5925 5225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809140216_Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 5925 5225 50  0001 C CNN
F 4 "40V 1A 600mV @ 1A SOD-123 Schottky Barrier Diodes (SBD) RoHS" V 5925 5225 50  0001 C CNN "Description"
F 5 "SOD-123" V 5925 5225 50  0001 C CNN "Package"
F 6 " Changjiang Electronics Tech (CJ) " V 5925 5225 50  0001 C CNN "Manufacturer"
	1    5925 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5400 3550 5400
$Comp
L Device:D_Schottky D3
U 1 1 60FEB55C
P 3550 5550
F 0 "D3" V 3504 5630 50  0000 L CNN
F 1 "B5819W" V 3595 5630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3550 5550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809140216_Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 3550 5550 50  0001 C CNN
F 4 "40V 1A 600mV @ 1A SOD-123 Schottky Barrier Diodes (SBD) RoHS" V 3550 5550 50  0001 C CNN "Description"
F 5 "SOD-123" V 3550 5550 50  0001 C CNN "Package"
F 6 " Changjiang Electronics Tech (CJ) " V 3550 5550 50  0001 C CNN "Manufacturer"
	1    3550 5550
	0    1    1    0   
$EndComp
Connection ~ 3550 5400
Wire Wire Line
	3550 5400 3850 5400
$Comp
L Device:D_Schottky D2
U 1 1 60FEC13F
P 3550 5250
F 0 "D2" V 3504 5330 50  0000 L CNN
F 1 "B5819W" V 3595 5330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3550 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809140216_Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 3550 5250 50  0001 C CNN
F 4 "40V 1A 600mV @ 1A SOD-123 Schottky Barrier Diodes (SBD) RoHS" V 3550 5250 50  0001 C CNN "Description"
F 5 "SOD-123" V 3550 5250 50  0001 C CNN "Package"
F 6 " Changjiang Electronics Tech (CJ) " V 3550 5250 50  0001 C CNN "Manufacturer"
	1    3550 5250
	0    1    1    0   
$EndComp
Text Notes 6775 5575 0    50   ~ 0
Add pullup?
$EndSCHEMATC
