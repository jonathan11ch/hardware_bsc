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
L Regulator_Linear:MIC5219-3.3YMM U1
U 1 1 61089579
P 2550 1550
F 0 "U1" H 2550 1892 50  0000 C CNN
F 1 "MIC5219-3.3YMM" H 2550 1801 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2550 1875 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61089EE6
P 2550 2050
F 0 "#PWR0101" H 2550 1800 50  0001 C CNN
F 1 "GND" H 2555 1877 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2550 2000
Wire Wire Line
	1750 2000 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2550 2050
$Comp
L Device:C C1
U 1 1 61092BCB
P 1750 1850
F 0 "C1" H 1865 1896 50  0000 L CNN
F 1 "C" H 1865 1805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 1788 1700 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2250 1700
Wire Wire Line
	2250 1700 1750 1700
$Comp
L DSPIC33FJ128MC802-I_SP:DSPIC33FJ128MC802-I_SP IC1
U 1 1 61093E82
P 6200 1200
F 0 "IC1" H 8350 1465 50  0000 C CNN
F 1 "DSPIC33FJ128MC802-I_SP" H 8350 1374 50  0000 C CNN
F 2 "DSPIC33FJ128MC802-I_SP:DIP794W56P254L3486H508Q28N" H 10350 1300 50  0001 L CNN
F 3 "https://www.mouser.in/datasheet/2/268/70291G-254604.pdf" H 10350 1200 50  0001 L CNN
F 4 "16-Bit Digital Signal Controllers" H 10350 1100 50  0001 L CNN "Description"
F 5 "5.08" H 10350 1000 50  0001 L CNN "Height"
F 6 "Microchip" H 10350 900 50  0001 L CNN "Manufacturer_Name"
F 7 "DSPIC33FJ128MC802-I/SP" H 10350 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-DSPIC128MC802ISP" H 10350 700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/dsPIC33FJ128MC802-I-SP?qs=nMCt4TBfEwoy3BuZFW%2F8pw%3D%3D" H 10350 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "DSPIC33FJ128MC802-I/SP" H 10350 500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dspic33fj128mc802-isp/microchip-technology" H 10350 400 50  0001 L CNN "Arrow Price/Stock"
	1    6200 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
