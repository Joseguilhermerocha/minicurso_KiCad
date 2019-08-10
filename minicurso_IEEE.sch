EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R_Small R1
U 1 1 5D4DF610
P 1500 1700
F 0 "R1" V 1304 1700 50  0000 C CNN
F 1 "1k" V 1395 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1500 1700 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D4E0DE7
P 900 1700
F 0 "C1" V 671 1700 50  0000 C CNN
F 1 "20nF" V 762 1700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 900 1700 50  0001 C CNN
F 3 "~" H 900 1700 50  0001 C CNN
	1    900  1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D4E1584
P 1800 1950
F 0 "R2" H 1741 1904 50  0000 R CNN
F 1 "510k" H 1741 1995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1800 1950 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1800 1950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5D4E1B29
P 2250 1700
F 0 "Q1" H 2441 1746 50  0000 L CNN
F 1 "BC548" H 2441 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2450 1625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2250 1700 50  0001 L CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D4E20CF
P 2350 2250
F 0 "R3" H 2291 2204 50  0000 R CNN
F 1 "10k" H 2291 2295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2350 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D4E3052
P 2350 2500
F 0 "#PWR0101" H 2350 2250 50  0001 C CNN
F 1 "GND" H 2355 2327 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5D4E36BE
P 2350 1250
F 0 "#PWR0102" H 2350 1100 50  0001 C CNN
F 1 "VCC" H 2367 1423 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1700 1400 1700
Wire Wire Line
	1600 1700 1800 1700
Wire Wire Line
	1800 1850 1800 1700
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 2050 1700
Wire Wire Line
	2350 1500 2350 1250
Wire Wire Line
	2350 1900 2350 2150
Wire Wire Line
	2350 2350 2350 2500
$Comp
L power:GND #PWR0103
U 1 1 5D4E4E0D
P 1800 2300
F 0 "#PWR0103" H 1800 2050 50  0001 C CNN
F 1 "GND" H 1805 2127 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1800 2300
$EndSCHEMATC
