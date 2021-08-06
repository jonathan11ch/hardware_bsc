EESchema Schematic File Version 4
EELAYER 30 0
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
L dk_PMIC-Voltage-Regulators-Linear:MIC5219-3_3YM5-TR U1
U 1 1 610C5FE7
P 3400 1350
F 0 "U1" H 3400 1637 60  0000 C CNN
F 1 "MIC5219-3_3YM5-TR" H 3400 1531 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 3600 1550 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579712" H 3600 1650 60  0001 L CNN
F 4 "576-1281-1-ND" H 3600 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "MIC5219-3.3YM5-TR" H 3600 1850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3600 1950 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 3600 2050 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579712" H 3600 2150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MIC5219-3.3YM5-TR/576-1281-1-ND/771902" H 3600 2250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 500MA SOT23-5" H 3600 2350 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3600 2450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3600 2550 60  0001 L CNN "Status"
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 610C671A
P 4300 1750
F 0 "C1" H 4415 1841 50  0000 L CNN
F 1 "1uF" H 4415 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4338 1600 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
F 4 "80-C0805X105K8RACLR" H 4415 1659 50  0000 L CNN "Mouser"
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 610C723F
P 3400 2150
F 0 "#PWR0101" H 3400 1900 50  0001 C CNN
F 1 "GND" H 3405 1977 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 610C7884
P 5550 1550
F 0 "R1" H 5620 1641 50  0000 L CNN
F 1 "3.3k" H 5620 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5480 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
F 4 "RMCF0603JT3K30" H 5620 1459 50  0000 L CNN "Digi-Key_PN"
	1    5550 1550
	1    0    0    -1  
$EndComp
NoConn ~ 3700 1450
Wire Wire Line
	3100 1450 2900 1450
Wire Wire Line
	2900 1450 2900 1350
Connection ~ 2900 1350
Wire Wire Line
	2900 1350 3100 1350
Wire Wire Line
	3400 1650 3400 2100
Wire Wire Line
	3700 1350 4300 1350
Wire Wire Line
	4300 1350 4300 1600
Wire Wire Line
	5550 1400 5550 1350
Wire Wire Line
	5550 1350 4300 1350
Wire Wire Line
	5550 1700 5550 1750
Wire Wire Line
	5550 2050 5550 2100
Connection ~ 3400 2100
Wire Wire Line
	3400 2100 3400 2150
Wire Wire Line
	4300 1900 4300 2100
Wire Wire Line
	4300 2100 3400 2100
$Comp
L power:+3.3V #PWR0102
U 1 1 610CC34A
P 5850 1350
F 0 "#PWR0102" H 5850 1200 50  0001 C CNN
F 1 "+3.3V" V 5865 1478 50  0000 L CNN
F 2 "" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1350 50  0001 C CNN
	1    5850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2100 5550 2100
Wire Wire Line
	5850 1350 5550 1350
Connection ~ 5550 1350
Text Label 2650 1350 0    50   ~ 0
Vin
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 610D2D40
P 2550 1250
F 0 "#FLG0101" H 2550 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1423 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2550 1350
Wire Wire Line
	2250 1350 2550 1350
Connection ~ 2550 1350
Wire Wire Line
	2550 1350 2900 1350
Wire Wire Line
	3400 2100 2500 2100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 610D4FBC
P 2500 2000
F 0 "#FLG0103" H 2500 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2173 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 2250 2100
Connection ~ 4300 1350
Connection ~ 4300 2100
$Comp
L dk_LED-Indication-Discrete:LG_R971-KN-1 D1
U 1 1 610C80C7
P 5550 1950
F 0 "D1" V 5394 2128 60  0000 L CNN
F 1 "LG_R971-KN-1" V 5500 2128 60  0000 L CNN
F 2 "digikey-footprints:0805" H 5750 2150 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493936/LG%20R971.pdf" H 5750 2250 60  0001 L CNN
F 4 "475-1410-1-ND" V 5606 2128 60  0000 L CNN "Digi-Key_PN"
F 5 "LG R971-KN-1" H 5750 2450 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 5750 2550 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 5750 2650 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493936/LG%20R971.pdf" H 5750 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LG-R971-KN-1/475-1410-1-ND/1802598" H 5750 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN DIFFUSED 0805 SMD" H 5750 2950 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 5750 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5750 3150 60  0001 L CNN "Status"
	1    5550 1950
	0    1    1    0   
$EndComp
$EndSCHEMATC
