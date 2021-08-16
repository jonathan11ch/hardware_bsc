EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L dk_PMIC-Voltage-Regulators-Linear:MIC5219-3_3YM5-TR U?
U 1 1 61100636
P 4400 2000
AR Path="/610DEFD4/61100636" Ref="U?"  Part="1" 
AR Path="/610DEFD4/610FDBB2/61100636" Ref="U1"  Part="1" 
AR Path="/610DEFD4/6110D176/61100636" Ref="U2"  Part="1" 
F 0 "U2" H 4400 2287 60  0000 C CNN
F 1 "MIC5219-3_3YM5-TR" H 4400 2181 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 4600 2200 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579712" H 4600 2300 60  0001 L CNN
F 4 "576-1281-1-ND" H 4600 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "MIC5219-3.3YM5-TR" H 4600 2500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4600 2600 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4600 2700 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579712" H 4600 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MIC5219-3.3YM5-TR/576-1281-1-ND/771902" H 4600 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 500MA SOT23-5" H 4600 3000 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4600 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 3200 60  0001 L CNN "Status"
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6110063D
P 5300 2400
AR Path="/610DEFD4/6110063D" Ref="C?"  Part="1" 
AR Path="/610DEFD4/610FDBB2/6110063D" Ref="C1"  Part="1" 
AR Path="/610DEFD4/6110D176/6110063D" Ref="C6"  Part="1" 
F 0 "C6" H 5415 2491 50  0000 L CNN
F 1 "1uF" H 5415 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5338 2250 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
F 4 "80-C0805X105K8RACLR" H 5415 2309 50  0000 L CNN "Mouser"
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61100643
P 4400 2800
AR Path="/610DEFD4/61100643" Ref="#PWR?"  Part="1" 
AR Path="/610DEFD4/610FDBB2/61100643" Ref="#PWR0101"  Part="1" 
AR Path="/610DEFD4/6110D176/61100643" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4400 2550 50  0001 C CNN
F 1 "GND" H 4405 2627 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6110064A
P 6550 2200
AR Path="/610DEFD4/6110064A" Ref="R?"  Part="1" 
AR Path="/610DEFD4/610FDBB2/6110064A" Ref="R1"  Part="1" 
AR Path="/610DEFD4/6110D176/6110064A" Ref="R2"  Part="1" 
F 0 "R2" H 6620 2291 50  0000 L CNN
F 1 "3.3k" H 6620 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6480 2200 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
F 4 "RMCF0603JT3K30" H 6620 2109 50  0000 L CNN "Digi-Key_PN"
	1    6550 2200
	1    0    0    -1  
$EndComp
NoConn ~ 4700 2100
Wire Wire Line
	4100 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 4100 2000
Wire Wire Line
	4400 2300 4400 2750
Wire Wire Line
	4700 2000 5300 2000
Wire Wire Line
	5300 2000 5300 2250
Wire Wire Line
	6550 2050 6550 2000
Wire Wire Line
	6550 2000 5300 2000
Wire Wire Line
	6550 2350 6550 2400
Wire Wire Line
	6550 2700 6550 2750
Connection ~ 4400 2750
Wire Wire Line
	4400 2750 4400 2800
Wire Wire Line
	5300 2550 5300 2750
Wire Wire Line
	5300 2750 6550 2750
Text Label 3650 2000 0    50   ~ 0
Vin
Connection ~ 5300 2000
Connection ~ 5300 2750
$Comp
L dk_LED-Indication-Discrete:LG_R971-KN-1 D?
U 1 1 61100687
P 6550 2600
AR Path="/610DEFD4/61100687" Ref="D?"  Part="1" 
AR Path="/610DEFD4/610FDBB2/61100687" Ref="D1"  Part="1" 
AR Path="/610DEFD4/6110D176/61100687" Ref="D2"  Part="1" 
F 0 "D2" V 6394 2778 60  0000 L CNN
F 1 "LG_R971-KN-1" V 6500 2778 60  0000 L CNN
F 2 "digikey-footprints:0805" H 6750 2800 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493936/LG%20R971.pdf" H 6750 2900 60  0001 L CNN
F 4 "475-1410-1-ND" V 6606 2778 60  0000 L CNN "Digi-Key_PN"
F 5 "LG R971-KN-1" H 6750 3100 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 6750 3200 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 6750 3300 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493936/LG%20R971.pdf" H 6750 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LG-R971-KN-1/475-1410-1-ND/1802598" H 6750 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN DIFFUSED 0805 SMD" H 6750 3600 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 6750 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6750 3800 60  0001 L CNN "Status"
	1    6550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2750 4400 2750
Text HLabel 2850 2000 0    50   Input ~ 0
Vin
Wire Wire Line
	2850 2000 3900 2000
Wire Wire Line
	3250 2750 4400 2750
Text HLabel 7700 2000 2    50   Output ~ 0
3.3V_Reg
Wire Wire Line
	7700 2000 6550 2000
Connection ~ 6550 2000
$EndSCHEMATC
