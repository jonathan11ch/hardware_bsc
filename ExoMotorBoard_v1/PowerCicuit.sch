EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6750 1050 2650 800 
U 610FDBB2
F0 "3v3_Regulator1" 50
F1 "3v3_Regulator.sch" 50
F2 "Vin" I L 6750 1350 50 
F3 "3.3V_Reg" O R 9400 1400 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 6110AAF9
P 3200 3900
F 0 "J1" V 3000 3900 50  0000 C CNN
F 1 "Conn_01x03_Male" V 3100 3900 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 3200 3900 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3600 3800
Wire Wire Line
	3400 3900 3800 3900
Wire Wire Line
	3400 4000 3600 4000
Text Label 4050 3900 0    50   ~ 0
Vin
Text Label 3950 3800 0    50   ~ 0
V_USB
Text Label 3950 4000 0    50   ~ 0
V_ext
Wire Wire Line
	6750 1350 6400 1350
Text Label 6500 1350 0    50   ~ 0
Vin
Wire Wire Line
	6750 2900 6400 2900
Text Label 6550 2900 0    50   ~ 0
Vin
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 611101A3
P 3600 3300
AR Path="/610DEFD4/611101A3" Ref="#FLG0105"  Part="1" 
AR Path="/610DEFD4/610FDBB2/611101A3" Ref="#FLG?"  Part="1" 
AR Path="/610DEFD4/6110D176/611101A3" Ref="#FLG?"  Part="1" 
F 0 "#FLG0105" H 3600 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 3500 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 61110710
P 3600 4100
AR Path="/610DEFD4/61110710" Ref="#FLG0106"  Part="1" 
AR Path="/610DEFD4/610FDBB2/61110710" Ref="#FLG?"  Part="1" 
AR Path="/610DEFD4/6110D176/61110710" Ref="#FLG?"  Part="1" 
F 0 "#FLG0106" H 3600 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4273 50  0000 C CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4100 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3600 4000 4200 4000
Wire Wire Line
	3600 3300 3600 3800
Connection ~ 3600 3800
Wire Wire Line
	3600 3800 4200 3800
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 61111EC1
P 3800 3750
AR Path="/610DEFD4/61111EC1" Ref="#FLG0107"  Part="1" 
AR Path="/610DEFD4/610FDBB2/61111EC1" Ref="#FLG?"  Part="1" 
AR Path="/610DEFD4/6110D176/61111EC1" Ref="#FLG?"  Part="1" 
F 0 "#FLG0107" H 3800 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 3923 50  0000 C CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3750 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 4200 3900
$Comp
L dk_USB-DVI-HDMI-Connectors:UJ2-MIBH-4-SMT-TR J2
U 1 1 61118130
P 1900 2050
F 0 "J2" H 1964 2795 60  0000 C CNN
F 1 "UJ2-MIBH-4-SMT-TR" H 1964 2689 60  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Male_UJ2-MIBH-4-SMT-TR" H 2100 2250 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/uj2-mibh-4-smt.pdf" H 2100 2350 60  0001 L CNN
F 4 "102-4006-1-ND" H 2100 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "UJ2-MIBH-4-SMT-TR" H 2100 2550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2100 2650 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 2100 2750 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/uj2-mibh-4-smt.pdf" H 2100 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/UJ2-MIBH-4-SMT-TR/102-4006-1-ND/6187928" H 2100 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 2100 3050 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2100 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2100 3250 60  0001 L CNN "Status"
	1    1900 2050
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2150
NoConn ~ 2200 2050
NoConn ~ 2200 1950
$Comp
L power:GND #PWR05
U 1 1 6111A1E5
P 2750 2400
F 0 "#PWR05" H 2750 2150 50  0001 C CNN
F 1 "GND" H 2755 2227 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2750 1850
Wire Wire Line
	2200 2250 2350 2250
Wire Wire Line
	2750 2250 2750 2400
Text Label 2500 1850 0    50   ~ 0
V_USB
Wire Wire Line
	2350 2250 2350 2750
Wire Wire Line
	2350 2750 1800 2750
Wire Wire Line
	1800 2750 1800 2650
Connection ~ 2350 2250
Wire Wire Line
	2350 2250 2750 2250
$Sheet
S 6750 3750 2700 1050
U 6111FA2C
F0 "5v_Regulator" 50
F1 "5v_Regulator.sch" 50
F2 "Vin" I L 6750 4300 50 
$EndSheet
Text Label 6550 4300 0    50   ~ 0
Vin
Wire Wire Line
	6750 4300 6400 4300
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J3
U 1 1 6113F12D
P 2000 4700
F 0 "J3" V 1775 4683 50  0000 C CNN
F 1 "OSTTC022162" V 1866 4683 50  0000 C CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 2200 4900 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 2200 5000 60  0001 L CNN
F 4 "ED2609-ND" H 2200 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 2200 5200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2200 5300 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 2200 5400 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 2200 5500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 2200 5600 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 2200 5700 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 2200 5800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2200 5900 60  0001 L CNN "Status"
	1    2000 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 611406F3
P 2700 4950
F 0 "#PWR06" H 2700 4700 50  0001 C CNN
F 1 "GND" H 2705 4777 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4800 2450 4800
Wire Wire Line
	2700 4800 2700 4950
Wire Wire Line
	2100 4700 2700 4700
Text Label 2450 4700 0    50   ~ 0
V_ext
$Sheet
S 6750 2400 2650 850 
U 6110D176
F0 "3v3_Regulator2" 50
F1 "3v3_Regulator.sch" 50
F2 "Vin" I L 6750 2900 50 
F3 "3.3V_Reg" O R 9400 2800 50 
$EndSheet
Text HLabel 9750 1400 2    50   Output ~ 0
VDD_1
Wire Wire Line
	9750 1400 9400 1400
Text HLabel 9750 2800 2    50   Output ~ 0
VDD_2
Wire Wire Line
	9750 2800 9400 2800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6115B1A0
P 2450 4800
AR Path="/610DEFD4/6115B1A0" Ref="#FLG0101"  Part="1" 
AR Path="/610DEFD4/610FDBB2/6115B1A0" Ref="#FLG?"  Part="1" 
AR Path="/610DEFD4/6110D176/6115B1A0" Ref="#FLG?"  Part="1" 
F 0 "#FLG0101" H 2450 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 4973 50  0000 C CNN
F 2 "" H 2450 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4800
	-1   0    0    1   
$EndComp
Connection ~ 2450 4800
Wire Wire Line
	2450 4800 2700 4800
$EndSCHEMATC
