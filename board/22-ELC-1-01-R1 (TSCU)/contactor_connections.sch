EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L Device:Fuse F2
U 1 1 5DA18A7F
P 2100 1200
F 0 "F2" V 1903 1200 50  0000 C CNN
F 1 "1A" V 1994 1200 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2030 1200 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-c1q-series.pdf" H 2100 1200 50  0001 C CNN
F 4 "Bel Fuse Inc." H 2100 1200 50  0001 C CNN "Manufacturer"
F 5 "C1Q 1" H 2100 1200 50  0001 C CNN "Part Number"
F 6 "FUSE BRD MNT 1A 125VAC 63VDC" H 2100 1200 50  0001 C CNN "Description"
F 7 "1206" H 2100 1200 50  0001 C CNN "Package"
	1    2100 1200
	0    1    1    0   
$EndComp
Text HLabel 2250 1200 2    50   Input ~ 0
5V_in
Text HLabel 1950 1200 0    50   Output ~ 0
5V_out
$Comp
L Diode:BAT54S D4
U 1 1 5DA27CCE
P 7800 1750
F 0 "D4" V 7950 1500 50  0000 L CNN
F 1 "BAT54S" V 7650 1400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7875 1875 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7680 1750 50  0001 C CNN
F 4 "Diodes Incorporated" H 7800 1750 50  0001 C CNN "Manufacturer"
F 5 "BAT54S" H 7800 1750 50  0001 C CNN "Part Number"
F 6 "SURFACE MOUNT SCHOTTKY BARRIER DIODE" H 7800 1750 50  0001 C CNN "Description"
F 7 "SOT-23" H 7800 1750 50  0001 C CNN "Package"
	1    7800 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DA27CDA
P 7450 1750
F 0 "R4" V 7350 1750 50  0000 C CNN
F 1 "100" V 7450 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 1750 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
F 4 "RES SMD 100 OHM 1% 0603" H 7450 1750 50  0001 C CNN "Description"
F 5 "0603" H 7450 1750 50  0001 C CNN "Package"
	1    7450 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DA27CE4
P 7800 2050
F 0 "#PWR028" H 7800 1800 50  0001 C CNN
F 1 "GND" H 7805 1877 50  0000 C CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DA29474
P 7450 2900
F 0 "R6" V 7350 2900 50  0000 C CNN
F 1 "100" V 7450 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 2900 50  0001 C CNN
F 3 "~" H 7450 2900 50  0001 C CNN
F 4 "RES SMD 100 OHM 1% 0603" H 7450 2900 50  0001 C CNN "Description"
F 5 "0603" H 7450 2900 50  0001 C CNN "Package"
	1    7450 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5DA2947E
P 7800 3200
F 0 "#PWR033" H 7800 2950 50  0001 C CNN
F 1 "GND" H 7805 3027 50  0000 C CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2900 7800 2900
Wire Wire Line
	7600 1750 7800 1750
Connection ~ 7600 1750
$Comp
L Diode:BAT54S D6
U 1 1 5DA32417
P 7800 2900
F 0 "D6" V 7950 2650 50  0000 L CNN
F 1 "BAT54S" V 7650 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7875 3025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7680 2900 50  0001 C CNN
F 4 "Diodes Incorporated" H 7800 2900 50  0001 C CNN "Manufacturer"
F 5 "BAT54S" H 7800 2900 50  0001 C CNN "Part Number"
F 6 "SURFACE MOUNT SCHOTTKY BARRIER DIODE" H 7800 2900 50  0001 C CNN "Description"
F 7 "SOT-23" H 7800 2900 50  0001 C CNN "Package"
	1    7800 2900
	0    1    -1   0   
$EndComp
Connection ~ 7600 2900
$Comp
L Device:R R8
U 1 1 5DA8664B
P 7450 4000
F 0 "R8" V 7350 4000 50  0000 C CNN
F 1 "100" V 7450 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0001 C CNN
F 4 "RES SMD 100 OHM 1% 0603" H 7450 4000 50  0001 C CNN "Description"
F 5 "0603" H 7450 4000 50  0001 C CNN "Package"
	1    7450 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5DA86655
P 7800 4300
F 0 "#PWR038" H 7800 4050 50  0001 C CNN
F 1 "GND" H 7805 4127 50  0000 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4000 7800 4000
$Comp
L Diode:BAT54S D8
U 1 1 5DA86670
P 7800 4000
F 0 "D8" V 7950 3750 50  0000 L CNN
F 1 "BAT54S" V 7650 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7875 4125 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7680 4000 50  0001 C CNN
F 4 "Diodes Incorporated" H 7800 4000 50  0001 C CNN "Manufacturer"
F 5 "BAT54S" H 7800 4000 50  0001 C CNN "Part Number"
F 6 "SURFACE MOUNT SCHOTTKY BARRIER DIODE" H 7800 4000 50  0001 C CNN "Description"
F 7 "SOT-23" H 7800 4000 50  0001 C CNN "Package"
	1    7800 4000
	0    1    -1   0   
$EndComp
Connection ~ 7600 4000
Text HLabel 7300 1750 0    50   Input ~ 0
D_Aux_HS
Text HLabel 7300 2900 0    50   Input ~ 0
D_Aux_LS
Text HLabel 7300 4000 0    50   Input ~ 0
D_shutdown_status
Text HLabel 7800 1750 2    50   Output ~ 0
D_Aux_HS_clean
Text HLabel 7800 2900 2    50   Output ~ 0
D_Aux_LS_clean
Text HLabel 7800 4000 2    50   Output ~ 0
D_shutdown_status_clean
$Comp
L power:+5V #PWR?
U 1 1 60F7523F
P 7800 1450
F 0 "#PWR?" H 7800 1300 50  0001 C CNN
F 1 "+5V" H 7815 1623 50  0000 C CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F75BBE
P 7800 2600
F 0 "#PWR?" H 7800 2450 50  0001 C CNN
F 1 "+5V" H 7815 2773 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F75FAA
P 7800 3700
F 0 "#PWR?" H 7800 3550 50  0001 C CNN
F 1 "+5V" H 7815 3873 50  0000 C CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
