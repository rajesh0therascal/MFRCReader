EESchema Schematic File Version 4
LIBS:mfrcReader-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MFRC522 RFID READER"
Date "2022-12-01"
Rev "1.0"
Comp "INDIRA GANDHI CENTRE FOR ATOMIC RESEARCH"
Comment1 "SES/SISD/EIG"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L abracon:ABM8-27.120MHZ-B4-T Y1
U 1 1 6388663E
P 7650 1950
F 0 "Y1" V 7696 1620 50  0000 R CNN
F 1 "ABM8-27.120MHZ-B4-T" V 7605 1620 50  0000 R CNN
F 2 "ABRACON:XTAL_ABM8-27.120MHZ-B4-T" H 7650 1950 50  0001 L BNN
F 3 "" H 7650 1950 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 7650 1950 50  0001 L BNN "STANDARD"
F 5 "0.8 mm" H 7650 1950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "44041" H 7650 1950 50  0001 L BNN "PARTREV"
F 7 "Abracon" H 7650 1950 50  0001 L BNN "MANUFACTURER"
	1    7650 1950
	0    -1   -1   0   
$EndComp
$Comp
L mfrcLib:MFRC52202HN1,157 U1
U 1 1 638878D0
P 4350 1050
F 0 "U1" H 5350 1315 50  0000 C CNN
F 1 "MFRC52202HN1,157" H 5350 1224 50  0000 C CNN
F 2 "MFRC:NXP-SOT617-1-0-0-0" H 4350 1450 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/MFRC522.pdf" H 4350 1550 50  0001 L CNN
F 4 "IC" H 4350 1650 50  0001 L CNN "category"
F 5 "IC READER 32-HVQFN" H 4350 1750 50  0001 L CNN "digikey description"
F 6 "MFRC52202HN1,157-ND" H 4350 1850 50  0001 L CNN "digikey part number"
F 7 "yes" H 4350 1950 50  0001 L CNN "lead free"
F 8 "969ab42917e1bb0e" H 4350 2050 50  0001 L CNN "library id"
F 9 "NXP" H 4350 2150 50  0001 L CNN "manufacturer"
F 10 "771-MFRC52202HN1157" H 4350 2250 50  0001 L CNN "mouser part number"
F 11 "HVQFN32" H 4350 2350 50  0001 L CNN "package"
F 12 "yes" H 4350 2450 50  0001 L CNN "rohs"
F 13 "+85°C" H 4350 2550 50  0001 L CNN "temperature range high"
F 14 "-25°C" H 4350 2650 50  0001 L CNN "temperature range low"
	1    4350 1050
	1    0    0    -1  
$EndComp
NoConn ~ 6250 1050
NoConn ~ 6250 1150
NoConn ~ 6250 1250
NoConn ~ 6250 1350
$Comp
L FCNew-cache:+3.3V #PWR08
U 1 1 6388B35C
P 4200 900
F 0 "#PWR08" H 4200 750 50  0001 C CNN
F 1 "+3.3V" H 4215 1073 50  0000 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 900  4200 1050
Wire Wire Line
	4200 1450 4450 1450
Wire Wire Line
	4450 2050 4200 2050
Wire Wire Line
	4200 2050 4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4450 1250 4200 1250
Connection ~ 4200 1250
Wire Wire Line
	4200 1250 4200 1450
Wire Wire Line
	4450 1150 4200 1150
Connection ~ 4200 1150
Wire Wire Line
	4200 1150 4200 1250
Wire Wire Line
	4450 1050 4200 1050
Connection ~ 4200 1050
Wire Wire Line
	4200 1050 4200 1150
NoConn ~ 4450 1350
$Comp
L power:GND #PWR07
U 1 1 6388CD51
P 4050 2150
F 0 "#PWR07" H 4050 1900 50  0001 C CNN
F 1 "GND" V 4055 2022 50  0000 R CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2150 4050 2150
Wire Wire Line
	4450 2250 4000 2250
Text Label 4000 2250 0    50   ~ 0
CON_IRQ
NoConn ~ 4450 2450
NoConn ~ 4450 2550
$Comp
L FCNew-cache:+3.3V #PWR05
U 1 1 63891673
P 3350 2300
F 0 "#PWR05" H 3350 2150 50  0001 C CNN
F 1 "+3.3V" H 3365 2473 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6389167B
P 3350 2450
F 0 "R1" H 3282 2404 50  0000 R CNN
F 1 "10k" H 3282 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 2450 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3350 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2300 3350 2350
Wire Wire Line
	3350 2550 3350 2750
Wire Wire Line
	3350 2750 4450 2750
Text Label 4000 2750 0    50   ~ 0
CON_NRST
Wire Wire Line
	4450 3050 4000 3050
Text Label 4000 3050 0    50   ~ 0
CON_SDA
Wire Wire Line
	4450 2950 4000 2950
Text Label 4000 2950 0    50   ~ 0
RX
NoConn ~ 4450 1750
NoConn ~ 4450 1850
$Comp
L Device:C_Small C4
U 1 1 63896BD6
P 3700 1550
F 0 "C4" V 3471 1550 50  0000 C CNN
F 1 "104" V 3562 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 1550 50  0001 C CNN
F 3 "~" H 3700 1550 50  0001 C CNN
	1    3700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1550 3800 1550
$Comp
L power:GND #PWR06
U 1 1 638998D7
P 3400 1550
F 0 "#PWR06" H 3400 1300 50  0001 C CNN
F 1 "GND" V 3405 1422 50  0000 R CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1550 3600 1550
Text Label 3900 1550 0    50   ~ 0
VMID
Wire Wire Line
	6250 1450 6850 1450
Wire Wire Line
	6250 1550 6850 1550
Wire Wire Line
	6250 1650 6850 1650
Wire Wire Line
	6250 2150 6850 2150
Wire Wire Line
	6250 2250 6850 2250
$Comp
L power:GND #PWR010
U 1 1 6389EC1E
P 6750 3050
F 0 "#PWR010" H 6750 2800 50  0001 C CNN
F 1 "GND" V 6755 2922 50  0000 R CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3050 6600 3050
Wire Wire Line
	6250 2950 6600 2950
Wire Wire Line
	6600 2950 6600 3050
Connection ~ 6600 3050
Wire Wire Line
	6600 3050 6750 3050
Wire Wire Line
	6250 2850 6600 2850
Wire Wire Line
	6600 2850 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6250 2750 6600 2750
Wire Wire Line
	6600 2750 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	6250 2650 6600 2650
Wire Wire Line
	6600 2650 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	6250 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2650
Connection ~ 6600 2650
Text Label 6850 2250 2    50   ~ 0
TX2
Text Label 6850 2150 2    50   ~ 0
TX1
Text Label 6850 1650 2    50   ~ 0
CON_MISO
Text Label 6850 1550 2    50   ~ 0
CON_MOSI
Text Label 6850 1450 2    50   ~ 0
CON_SCK
Wire Wire Line
	6250 1850 7250 1850
Wire Wire Line
	7250 1850 7250 1500
Wire Wire Line
	7250 1500 7650 1500
Wire Wire Line
	7650 1500 7650 1650
Wire Wire Line
	6250 1950 7250 1950
Wire Wire Line
	7250 1950 7250 2350
Wire Wire Line
	7250 2350 7650 2350
Wire Wire Line
	7650 2350 7650 2250
$Comp
L power:GND #PWR011
U 1 1 638A9803
P 7850 1500
F 0 "#PWR011" H 7850 1250 50  0001 C CNN
F 1 "GND" H 7855 1327 50  0000 C CNN
F 2 "" H 7850 1500 50  0001 C CNN
F 3 "" H 7850 1500 50  0001 C CNN
	1    7850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1650 7850 1500
$Comp
L Device:L L1
U 1 1 638AB19C
P 1600 6050
F 0 "L1" V 1700 6000 50  0000 L CNN
F 1 "560nH" V 1550 5950 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 6050 50  0001 C CNN
F 3 "~" H 1600 6050 50  0001 C CNN
	1    1600 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 638AF957
P 1600 7200
F 0 "L2" V 1500 7150 50  0000 L CNN
F 1 "560nH" V 1700 7050 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 7200 50  0001 C CNN
F 3 "~" H 1600 7200 50  0001 C CNN
	1    1600 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 638B5B35
P 2400 6350
F 0 "C5" H 2350 6450 50  0000 C CNN
F 1 "220pF" H 2250 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 6350 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 638BBE12
P 2400 6850
F 0 "C6" H 2350 6950 50  0000 C CNN
F 1 "220pF" H 2250 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 6850 50  0001 C CNN
F 3 "~" H 2400 6850 50  0001 C CNN
	1    2400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 638BF843
P 3850 7200
F 0 "C8" V 4079 7200 50  0000 C CNN
F 1 "10pF" V 3988 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 7200 50  0001 C CNN
F 3 "~" H 3850 7200 50  0001 C CNN
	1    3850 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 638C5FAF
P 4700 6350
F 0 "C9" H 4650 6450 50  0000 C CNN
F 1 "100pF" H 4500 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 6350 50  0001 C CNN
F 3 "~" H 4700 6350 50  0001 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 638C5FB5
P 4700 6850
F 0 "C10" H 4600 6950 50  0000 C CNN
F 1 "100pF" H 4500 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 6850 50  0001 C CNN
F 3 "~" H 4700 6850 50  0001 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 638C7214
P 5050 6350
F 0 "C12" H 4950 6450 50  0000 C CNN
F 1 "10pF" H 5200 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 6350 50  0001 C CNN
F 3 "~" H 5050 6350 50  0001 C CNN
	1    5050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 638C721A
P 5050 6850
F 0 "C13" H 4950 6950 50  0000 C CNN
F 1 "10pF" H 5250 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 6850 50  0001 C CNN
F 3 "~" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 638DAC92
P 1600 5000
F 0 "R2" V 1805 5000 50  0000 C CNN
F 1 "1k" V 1714 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 5000 50  0001 C CNN
F 3 "~" H 1600 5000 50  0001 C CNN
	1    1600 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 638DB3E6
P 2700 5600
F 0 "R3" H 2800 5500 50  0000 C CNN
F 1 "5k1" H 2814 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 5600 50  0001 C CNN
F 3 "~" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 638DBA82
P 2300 5300
F 0 "C11" V 2071 5300 50  0000 C CNN
F 1 "1 nF" V 2162 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 5300 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6250 2400 6050
Wire Wire Line
	6450 7200 6200 7200
Wire Wire Line
	2400 6950 2400 7200
Wire Wire Line
	4700 6250 4700 6050
Wire Wire Line
	4700 6750 4700 6600
Wire Wire Line
	4700 6950 4700 7200
Wire Wire Line
	5050 6750 5050 6600
Wire Wire Line
	5050 6250 5050 6050
Wire Wire Line
	5050 6950 5050 7200
Wire Wire Line
	5050 7200 4700 7200
Wire Wire Line
	2400 6450 2400 6600
$Comp
L power:GND #PWR09
U 1 1 638F10C8
P 1900 6600
F 0 "#PWR09" H 1900 6350 50  0001 C CNN
F 1 "GND" V 1905 6472 50  0000 R CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "" H 1900 6600 50  0001 C CNN
	1    1900 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6600 2400 6600
Connection ~ 2400 6600
Wire Wire Line
	2400 6600 2400 6750
Connection ~ 4700 6600
Wire Wire Line
	4700 6600 4700 6450
Connection ~ 5050 6600
Wire Wire Line
	5050 6600 5050 6450
Wire Wire Line
	2000 5000 2000 5300
Text Label 900  5000 0    50   ~ 0
VMID
Text Label 900  5300 0    50   ~ 0
RX
Text Label 900  6050 0    50   ~ 0
TX1
Text Label 900  7200 0    50   ~ 0
TX2
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6390A00C
P 750 2850
F 0 "J1" H 668 3367 50  0000 C CNN
F 1 "Conn_01x08" H 668 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 750 2850 50  0001 C CNN
F 3 "~" H 750 2850 50  0001 C CNN
	1    750  2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  2550 1700 2550
Wire Wire Line
	950  2650 1700 2650
Wire Wire Line
	950  2750 1700 2750
Wire Wire Line
	950  2850 1700 2850
Wire Wire Line
	950  2950 1700 2950
Wire Wire Line
	950  3050 1700 3050
Wire Wire Line
	950  3150 1700 3150
Wire Wire Line
	950  3250 1700 3250
Text Label 1700 2550 2    50   ~ 0
CON_SDA
Text Label 1700 2650 2    50   ~ 0
CON_SCK
Text Label 1700 2750 2    50   ~ 0
CON_MOSI
Text Label 1700 2850 2    50   ~ 0
CON_MISO
Text Label 1700 2950 2    50   ~ 0
CON_IRQ
$Comp
L power:GND #PWR03
U 1 1 63927C24
P 1700 3050
F 0 "#PWR03" H 1700 2800 50  0001 C CNN
F 1 "GND" V 1705 2922 50  0000 R CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	0    -1   -1   0   
$EndComp
Text Label 1700 3150 2    50   ~ 0
CON_NRST
$Comp
L FCNew-cache:+3.3V #PWR04
U 1 1 63928A72
P 1700 3250
F 0 "#PWR04" H 1700 3100 50  0001 C CNN
F 1 "+3.3V" V 1715 3378 50  0000 L CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 639292D3
P 700 3900
F 0 "C1" H 608 3854 50  0000 R CNN
F 1 "106" H 608 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 700 3900 50  0001 C CNN
F 3 "~" H 700 3900 50  0001 C CNN
	1    700  3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6392E48F
P 1050 3900
F 0 "C2" H 958 3854 50  0000 R CNN
F 1 "104" H 958 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 3900 50  0001 C CNN
F 3 "~" H 1050 3900 50  0001 C CNN
	1    1050 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6392E725
P 1400 3900
F 0 "C3" H 1308 3854 50  0000 R CNN
F 1 "104" H 1308 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 3900 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
	1    1400 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6392EB80
P 1050 4300
F 0 "#PWR02" H 1050 4050 50  0001 C CNN
F 1 "GND" H 1055 4127 50  0000 C CNN
F 2 "" H 1050 4300 50  0001 C CNN
F 3 "" H 1050 4300 50  0001 C CNN
	1    1050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4000 700  4200
Wire Wire Line
	700  4200 1050 4200
Wire Wire Line
	1050 4200 1050 4300
Wire Wire Line
	1050 4000 1050 4200
Connection ~ 1050 4200
Wire Wire Line
	1400 4000 1400 4200
Wire Wire Line
	1400 4200 1050 4200
$Comp
L FCNew-cache:+3.3V #PWR01
U 1 1 63937AB7
P 1050 3650
F 0 "#PWR01" H 1050 3500 50  0001 C CNN
F 1 "+3.3V" H 1065 3823 50  0000 C CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "" H 1050 3650 50  0001 C CNN
	1    1050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3650 1050 3700
Wire Wire Line
	1400 3800 1400 3700
Wire Wire Line
	1400 3700 1050 3700
Connection ~ 1050 3700
Wire Wire Line
	1050 3700 1050 3800
Wire Wire Line
	700  3800 700  3700
Wire Wire Line
	700  3700 1050 3700
Wire Wire Line
	6450 6050 6450 7200
$Comp
L Device:L L4
U 1 1 638F4922
P 2100 6050
F 0 "L4" V 2200 6000 50  0000 L CNN
F 1 "50nH" V 2050 5950 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 6050 50  0001 C CNN
F 3 "~" H 2100 6050 50  0001 C CNN
	1    2100 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 638F4EC3
P 2050 7200
F 0 "L3" V 1950 7150 50  0000 L CNN
F 1 "50nH" V 2150 7050 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 7200 50  0001 C CNN
F 3 "~" H 2050 7200 50  0001 C CNN
	1    2050 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6390E5B2
P 2700 6350
F 0 "C7" H 2650 6450 50  0000 C CNN
F 1 "10pF" H 2600 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 6350 50  0001 C CNN
F 3 "~" H 2700 6350 50  0001 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6390E857
P 2700 6850
F 0 "C14" H 2600 6950 50  0000 C CNN
F 1 "10pF" H 2600 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 6850 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 63911BEB
P 3850 7550
F 0 "C17" V 4079 7550 50  0000 C CNN
F 1 "10pF" V 3988 7550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 7550 50  0001 C CNN
F 3 "~" H 3850 7550 50  0001 C CNN
	1    3850 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 63912650
P 3850 5700
F 0 "C15" V 4079 5700 50  0000 C CNN
F 1 "10pF" V 3988 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 5700 50  0001 C CNN
F 3 "~" H 3850 5700 50  0001 C CNN
	1    3850 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 63912AB0
P 3850 6050
F 0 "C16" V 4079 6050 50  0000 C CNN
F 1 "10pF" V 3988 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 6050 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6050 2400 6050
Connection ~ 2400 6050
Wire Wire Line
	2200 7200 2400 7200
Connection ~ 2400 7200
Wire Wire Line
	900  6050 1450 6050
Wire Wire Line
	900  7200 1450 7200
Wire Wire Line
	1750 7200 1900 7200
Wire Wire Line
	1750 6050 1950 6050
Wire Wire Line
	2400 6050 2700 6050
Wire Wire Line
	2400 6600 2700 6600
Wire Wire Line
	3950 6050 4200 6050
Wire Wire Line
	3950 7200 4200 7200
Wire Wire Line
	2400 7200 2700 7200
Wire Wire Line
	3750 7550 3550 7550
Wire Wire Line
	3550 7550 3550 7200
Connection ~ 3550 7200
Wire Wire Line
	3550 7200 3750 7200
Wire Wire Line
	3950 7550 4200 7550
Wire Wire Line
	4200 7550 4200 7200
Wire Wire Line
	3950 5700 4200 5700
Wire Wire Line
	4200 5700 4200 6050
Wire Wire Line
	3750 5700 3550 5700
Wire Wire Line
	3550 5700 3550 6050
Connection ~ 3550 6050
Wire Wire Line
	3550 6050 3750 6050
Wire Wire Line
	2700 6250 2700 6050
Connection ~ 2700 6050
Wire Wire Line
	2700 6950 2700 7200
Wire Wire Line
	2700 6750 2700 6600
Connection ~ 2700 6600
Wire Wire Line
	2700 6450 2700 6600
Wire Wire Line
	1500 5000 900  5000
Connection ~ 2000 5300
Wire Wire Line
	1700 5000 2000 5000
Wire Wire Line
	2000 5300 900  5300
Wire Wire Line
	2000 5300 2200 5300
Wire Wire Line
	2700 5500 2700 5300
Wire Wire Line
	2400 5300 2700 5300
Wire Wire Line
	2700 5700 2700 6050
$Comp
L Device:R_Small_US R4
U 1 1 639D76D6
P 6000 6050
F 0 "R4" V 6205 6050 50  0000 C CNN
F 1 "1E6" V 6114 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 6050 50  0001 C CNN
F 3 "~" H 6000 6050 50  0001 C CNN
	1    6000 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 6050 6200 6050
$Comp
L Device:R_Small_US R5
U 1 1 639D8270
P 6000 7200
F 0 "R5" V 5800 7200 50  0000 C CNN
F 1 "1E6" V 5900 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 7200 50  0001 C CNN
F 3 "~" H 6000 7200 50  0001 C CNN
	1    6000 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6600 5050 6600
Wire Wire Line
	4700 6050 5050 6050
Wire Wire Line
	4200 6050 4700 6050
Connection ~ 4200 6050
Connection ~ 4700 6050
Wire Wire Line
	4200 7200 4700 7200
Connection ~ 4200 7200
Connection ~ 4700 7200
Wire Wire Line
	5050 6050 5800 6050
Connection ~ 5050 6050
Wire Wire Line
	5050 7200 5800 7200
Connection ~ 5050 7200
Wire Notes Line
	5850 5950 6150 5950
Wire Notes Line
	6150 5950 6150 7300
Wire Notes Line
	6150 7300 5850 7300
Wire Notes Line
	5850 7300 5850 5950
Wire Wire Line
	2700 6050 3550 6050
Wire Wire Line
	2700 7200 3550 7200
Connection ~ 2700 7200
Wire Notes Line
	3300 5300 5350 5300
Wire Notes Line
	5350 5300 5350 7700
Wire Notes Line
	3300 7700 3300 5300
Wire Notes Line
	3300 7700 5350 7700
Wire Notes Line
	1300 5850 2850 5850
Wire Notes Line
	2850 5850 2850 7400
Wire Notes Line
	2850 7400 1300 7400
Wire Notes Line
	1300 7400 1300 5850
Wire Notes Line
	2950 4750 2950 5800
Wire Notes Line
	2950 5800 650  5800
Wire Notes Line
	650  5800 650  4750
Wire Notes Line
	650  4750 2950 4750
Text Notes 650  4700 0    50   ~ 0
RECEIVER CIRCUIT
$Comp
L Device:R_Small_US R6
U 1 1 63907115
P 6000 6350
F 0 "R6" V 6205 6350 50  0000 C CNN
F 1 "1E6" V 6114 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 6350 50  0001 C CNN
F 3 "~" H 6000 6350 50  0001 C CNN
	1    6000 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 639074D9
P 6000 6900
F 0 "R7" V 5800 6900 50  0000 C CNN
F 1 "1E6" V 5900 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 6900 50  0001 C CNN
F 3 "~" H 6000 6900 50  0001 C CNN
	1    6000 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 6900 5800 6900
Wire Wire Line
	5800 6900 5800 7200
Connection ~ 5800 7200
Wire Wire Line
	5800 7200 5900 7200
Wire Wire Line
	6100 6900 6200 6900
Wire Wire Line
	6200 6900 6200 7200
Connection ~ 6200 7200
Wire Wire Line
	6200 7200 6100 7200
Wire Wire Line
	6100 6350 6200 6350
Wire Wire Line
	6200 6350 6200 6050
Connection ~ 6200 6050
Wire Wire Line
	6200 6050 6450 6050
Wire Wire Line
	5900 6350 5800 6350
Wire Wire Line
	5800 6350 5800 6050
Connection ~ 5800 6050
Wire Wire Line
	5800 6050 5900 6050
Text Notes 8150 5500 0    50   ~ 0
* As per design R4//R6 = ~~ 1.6 Ohms 
Text Notes 8150 5400 0    50   ~ 0
* As per design R5//R7 = ~~ 1.6 Ohms
Text Notes 8150 5600 0    50   ~ 0
* As per design C9 + C12 = ~~ 100pF 
Text Notes 8150 5700 0    50   ~ 0
* As per design C10 + C13 = ~~ 100pF 
Text Notes 8150 5800 0    50   ~ 0
* As per design C15 + C16 = ~~ 18pF 
Text Notes 8150 5900 0    50   ~ 0
* As per design C8 + C17 = ~~ 18pF 
Text Notes 8150 6000 0    50   ~ 0
* As per design C5 + C7 = ~~ 220pF 
Text Notes 8150 6100 0    50   ~ 0
* As per design C6 + C14 = ~~ 220pF 
Text Notes 8150 5300 0    50   ~ 0
* As per design L1+L4 = ~~ 560 nH
Text Notes 8150 5200 0    50   ~ 0
* As per design L2+L3 = ~~ 560 nH
Text Notes 8150 6300 0    50   ~ 0
* Value of R3 shall be chosen after fabrication based on voltage across C7. \nTypical range 2.2k to 10k
Text Notes 1300 7500 0    50   ~ 0
EMC FILTER
Text Notes 3300 5250 0    50   ~ 0
MATCHING NETWORK
Text Notes 5850 5900 0    50   ~ 0
DAMPING RESISTOR
$Comp
L Device:C_Small C19
U 1 1 639A03F8
P 7650 2550
F 0 "C19" H 7550 2650 50  0000 C CNN
F 1 "33pF" H 7800 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 639A2AD9
P 7650 1200
F 0 "C18" H 7550 1300 50  0000 C CNN
F 1 "33pF" H 7800 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 1200 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1300 7650 1500
Connection ~ 7650 1500
Wire Wire Line
	7650 2450 7650 2350
Connection ~ 7650 2350
$Comp
L power:GND #PWR012
U 1 1 639AEF4A
P 7650 1100
F 0 "#PWR012" H 7650 850 50  0001 C CNN
F 1 "GND" H 7655 927 50  0000 C CNN
F 2 "" H 7650 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0001 C CNN
	1    7650 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 639AF337
P 7650 2650
F 0 "#PWR013" H 7650 2400 50  0001 C CNN
F 1 "GND" H 7655 2477 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 639B53CE
P 2450 3900
F 0 "D1" V 2489 3783 50  0000 R CNN
F 1 "LED" V 2398 3783 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 3900 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 639B6565
P 1950 3700
F 0 "R8" V 2155 3700 50  0000 C CNN
F 1 "1k" V 2064 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 3700 50  0001 C CNN
F 3 "~" H 1950 3700 50  0001 C CNN
	1    1950 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3700 1850 3700
Connection ~ 1400 3700
Wire Wire Line
	2050 3700 2450 3700
Wire Wire Line
	2450 3700 2450 3750
Wire Wire Line
	2450 4050 2450 4200
Wire Wire Line
	2450 4200 1400 4200
Connection ~ 1400 4200
$EndSCHEMATC
