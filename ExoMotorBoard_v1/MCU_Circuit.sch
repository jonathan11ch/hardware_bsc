EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L DSPIC33FJ128MC802-I_SP:DSPIC33FJ128MC802-I_SP IC?
U 1 1 610E8175
P 3800 2350
AR Path="/610E8175" Ref="IC?"  Part="1" 
AR Path="/610E570F/610E8175" Ref="IC1"  Part="1" 
AR Path="/6118F320/610E8175" Ref="IC2"  Part="1" 
F 0 "IC1" H 5950 2615 50  0000 C CNN
F 1 "DSPIC33FJ128MC802-I_SP" H 5950 2524 50  0000 C CNN
F 2 "DSPIC33FJ128MC802-I_SP:DIP794W56P254L3486H508Q28N" H 7950 2450 50  0001 L CNN
F 3 "https://www.mouser.in/datasheet/2/268/70291G-254604.pdf" H 7950 2350 50  0001 L CNN
F 4 "16-Bit Digital Signal Controllers" H 7950 2250 50  0001 L CNN "Description"
F 5 "5.08" H 7950 2150 50  0001 L CNN "Height"
F 6 "Microchip" H 7950 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "DSPIC33FJ128MC802-I/SP" H 7950 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-DSPIC128MC802ISP" H 7950 1850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/dsPIC33FJ128MC802-I-SP?qs=nMCt4TBfEwoy3BuZFW%2F8pw%3D%3D" H 7950 1750 50  0001 L CNN "Mouser Price/Stock"
F 10 "DSPIC33FJ128MC802-I/SP" H 7950 1650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dspic33fj128mc802-isp/microchip-technology" H 7950 1550 50  0001 L CNN "Arrow Price/Stock"
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_VCAP?
U 1 1 610E817B
P 5100 5450
AR Path="/610E817B" Ref="C_VCAP?"  Part="1" 
AR Path="/610E570F/610E817B" Ref="C_VCAP1"  Part="1" 
AR Path="/6118F320/610E817B" Ref="C_VCAP2"  Part="1" 
F 0 "C_VCAP1" H 4800 5500 50  0000 C CNN
F 1 "10uF" H 4850 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5138 5300 50  0001 C CNN
F 3 "~" H 5100 5450 50  0001 C CNN
F 4 "80-T529P106M06AAE200" H 4550 5600 50  0000 C CNN "Mouser"
	1    5100 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 610E818F
P 1450 5450
AR Path="/610E818F" Ref="C?"  Part="1" 
AR Path="/610E570F/610E818F" Ref="C2"  Part="1" 
AR Path="/6118F320/610E818F" Ref="C11"  Part="1" 
F 0 "C2" H 1565 5496 50  0000 L CNN
F 1 "0.1uF" H 1565 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1488 5300 50  0001 C CNN
F 3 "~" H 1450 5450 50  0001 C CNN
F 4 "810-CGA1A1X7T0G10430" H 2050 5300 50  0000 C CNN "Mouser"
	1    1450 5450
	1    0    0    -1  
$EndComp
Text Notes 6400 1500 2    50   ~ 0
DSPIC33fj128MC802 Circuit 
$Comp
L Device:C C?
U 1 1 61167308
P 2600 5450
AR Path="/61167308" Ref="C?"  Part="1" 
AR Path="/610E570F/61167308" Ref="C3"  Part="1" 
AR Path="/6118F320/61167308" Ref="C12"  Part="1" 
F 0 "C3" H 2715 5496 50  0000 L CNN
F 1 "0.1uF" H 2715 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2638 5300 50  0001 C CNN
F 3 "~" H 2600 5450 50  0001 C CNN
F 4 "810-CGA1A1X7T0G10430" H 3200 5300 50  0001 C CNN "Mouser"
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611683F9
P 3050 5450
AR Path="/611683F9" Ref="C?"  Part="1" 
AR Path="/610E570F/611683F9" Ref="C4"  Part="1" 
AR Path="/6118F320/611683F9" Ref="C13"  Part="1" 
F 0 "C4" H 3165 5496 50  0000 L CNN
F 1 "0.1uF" H 3165 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3088 5300 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
F 4 "810-CGA1A1X7T0G10430" H 3650 5300 50  0001 C CNN "Mouser"
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61168710
P 3500 5450
AR Path="/61168710" Ref="C?"  Part="1" 
AR Path="/610E570F/61168710" Ref="C5"  Part="1" 
AR Path="/6118F320/61168710" Ref="C14"  Part="1" 
F 0 "C5" H 3615 5496 50  0000 L CNN
F 1 "0.1uF" H 3615 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 5300 50  0001 C CNN
F 3 "~" H 3500 5450 50  0001 C CNN
F 4 "810-CGA1A1X7T0G10430" H 4100 5300 50  0001 C CNN "Mouser"
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61168A37
P 3950 5450
AR Path="/61168A37" Ref="C?"  Part="1" 
AR Path="/610E570F/61168A37" Ref="C9"  Part="1" 
AR Path="/6118F320/61168A37" Ref="C15"  Part="1" 
F 0 "C9" H 4065 5496 50  0000 L CNN
F 1 "0.1uF" H 4065 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3988 5300 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
F 4 "810-CGA1A1X7T0G10430" H 4550 5300 50  0001 C CNN "Mouser"
	1    3950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5300 1450 5050
Wire Wire Line
	3950 5300 3950 5050
Wire Wire Line
	1450 5050 2600 5050
Wire Wire Line
	3500 5300 3500 5050
Connection ~ 3500 5050
Wire Wire Line
	3500 5050 3950 5050
Wire Wire Line
	3050 5300 3050 5050
Connection ~ 3050 5050
Wire Wire Line
	3050 5050 3500 5050
Wire Wire Line
	2600 5300 2600 5050
Connection ~ 2600 5050
Wire Wire Line
	2600 5050 3050 5050
Wire Wire Line
	1450 5600 1450 5900
Wire Wire Line
	1450 5900 2600 5900
Wire Wire Line
	2600 5900 2600 5600
Wire Wire Line
	3050 5600 3050 5900
Wire Wire Line
	3050 5900 2600 5900
Connection ~ 2600 5900
Wire Wire Line
	3500 5600 3500 5900
Wire Wire Line
	3500 5900 3050 5900
Connection ~ 3050 5900
Wire Wire Line
	3950 5600 3950 5900
Wire Wire Line
	3950 5900 3500 5900
Connection ~ 3500 5900
Text Label 1850 5050 0    50   ~ 0
VDD
Text Label 1850 5900 0    50   ~ 0
VSS
Text Label 8350 3150 0    50   ~ 0
VCAP
Wire Wire Line
	8600 3150 8100 3150
Wire Wire Line
	5100 5300 5100 4900
Text Label 5100 4900 0    50   ~ 0
VCAP
Wire Wire Line
	8100 3250 8600 3250
Text Label 8350 3250 0    50   ~ 0
VSS
Text Label 5100 5950 0    50   ~ 0
VSS
Wire Wire Line
	5100 5600 5100 5950
Wire Wire Line
	8100 2450 8550 2450
Text Label 8350 2350 0    50   ~ 0
AVDD
Text Label 8350 2450 0    50   ~ 0
AVSS
$Comp
L Device:C C?
U 1 1 61184548
P 7000 5450
AR Path="/61184548" Ref="C?"  Part="1" 
AR Path="/610E570F/61184548" Ref="C10"  Part="1" 
AR Path="/6118F320/61184548" Ref="C16"  Part="1" 
F 0 "C10" H 7115 5496 50  0000 L CNN
F 1 "0.1uF" H 7115 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7038 5300 50  0001 C CNN
F 3 "~" H 7000 5450 50  0001 C CNN
F 4 "810-CGA1A1X7T0G10430" H 7600 5300 50  0000 C CNN "Mouser"
	1    7000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5300 7000 4900
Wire Wire Line
	7000 5600 7000 5950
Text Label 7000 4900 0    50   ~ 0
AVDD
Text Label 7000 5950 0    50   ~ 0
AVSS
Wire Wire Line
	3800 3550 3250 3550
Wire Wire Line
	3800 3050 3250 3050
Text Label 3300 3550 0    50   ~ 0
VDD
Text Label 3300 3050 0    50   ~ 0
VSS
Text HLabel 1500 2200 0    50   Output ~ 0
VDD
Wire Wire Line
	1500 2200 1950 2200
Text Label 1800 2200 0    50   ~ 0
VDD
Wire Wire Line
	3800 2350 3250 2350
Text Label 3300 2350 0    50   ~ 0
MSCLR
Text Label 8350 3350 0    50   ~ 0
QEI1_A
Text Label 8350 3450 0    50   ~ 0
QEI1_B
Text Label 8350 3550 0    50   ~ 0
QEI1_I
Wire Wire Line
	8600 4400 8600 4500
$Comp
L Device:R R4
U 1 1 611A30AE
P 8600 4650
AR Path="/610E570F/611A30AE" Ref="R4"  Part="1" 
AR Path="/6118F320/611A30AE" Ref="R6"  Part="1" 
F 0 "R4" H 8670 4741 50  0000 L CNN
F 1 "10k" H 8670 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8530 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
F 4 "652-CMP0805-FX-1002L" H 8670 4559 50  0000 L CNN "Mouser"
	1    8600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 611A34F1
P 9350 5250
AR Path="/610E570F/611A34F1" Ref="R5"  Part="1" 
AR Path="/6118F320/611A34F1" Ref="R7"  Part="1" 
F 0 "R5" V 9053 5250 50  0000 C CNN
F 1 "400" V 9144 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9280 5250 50  0001 C CNN
F 3 "~" H 9350 5250 50  0001 C CNN
F 4 "71-PAT0603E4000BST1" V 9235 5250 50  0000 C CNN "Mouser"
	1    9350 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4800 8600 5250
Connection ~ 8600 5250
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 611A7040
P 8700 5600
AR Path="/610E570F/611A7040" Ref="SW1"  Part="1" 
AR Path="/6118F320/611A7040" Ref="SW2"  Part="1" 
F 0 "SW1" V 8654 5748 50  0000 L CNN
F 1 "SW_Push_Dual" V 8745 5748 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8700 5800 50  0001 C CNN
F 3 "~" H 8700 5800 50  0001 C CNN
	1    8700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5400 8600 5400
Wire Wire Line
	8600 5250 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	8600 5400 8700 5400
Wire Wire Line
	8700 5800 8600 5800
Wire Wire Line
	8600 5800 8600 6050
Connection ~ 8600 5800
Wire Wire Line
	8600 5800 8500 5800
Text Label 8600 6050 0    50   ~ 0
VSS
Text Label 9950 5250 0    50   ~ 0
MSCLR
Text Label 8600 4400 0    50   ~ 0
VDD
Wire Wire Line
	8600 5250 9200 5250
Wire Wire Line
	9500 5250 10300 5250
Text Label 8350 2950 0    50   ~ 0
QEI2_A
Text Label 8350 3050 0    50   ~ 0
QEI2_B
Text Label 3300 3650 0    50   ~ 0
QEI2_I
Text Label 8300 2650 0    50   ~ 0
PWM_1H
Text Label 3300 2450 0    50   ~ 0
AN0
Text Label 3300 2550 0    50   ~ 0
AN1
Text Label 3300 2650 0    50   ~ 0
AN2
Text Label 3300 2750 0    50   ~ 0
AN3
Wire Wire Line
	8100 2350 9050 2350
Text Label 8750 2350 0    50   ~ 0
VDD
Text HLabel 9350 3550 2    50   Output ~ 0
QEI1_I
Text HLabel 9350 3450 2    50   Output ~ 0
QEI1_B
Text HLabel 9350 3350 2    50   Output ~ 0
QEI1_A
Text HLabel 9350 3050 2    50   Output ~ 0
QEI2_B
Text HLabel 9350 2950 2    50   Output ~ 0
QEI2_A
Text HLabel 9350 2650 2    50   Output ~ 0
PWM_1H
Text HLabel 2700 3650 0    50   Output ~ 0
QEI2_I
Wire Wire Line
	8100 2650 9350 2650
Wire Wire Line
	8100 2950 9350 2950
Wire Wire Line
	8100 3050 9350 3050
Wire Wire Line
	8100 3350 9350 3350
Wire Wire Line
	8100 3450 9350 3450
Wire Wire Line
	8100 3550 9350 3550
Wire Wire Line
	2700 3650 3800 3650
Text HLabel 2700 2750 0    50   Output ~ 0
AN3_INPUT
Text HLabel 2700 2650 0    50   Output ~ 0
AN2_INPUT
Text HLabel 2700 2550 0    50   Output ~ 0
AN1_INPUT
Text HLabel 2700 2450 0    50   Output ~ 0
AN0_INPUT
Wire Wire Line
	2700 2450 3800 2450
Wire Wire Line
	2700 2550 3800 2550
Wire Wire Line
	2700 2650 3800 2650
Wire Wire Line
	2700 2750 3800 2750
$EndSCHEMATC
