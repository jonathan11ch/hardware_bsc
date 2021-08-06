EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 8
Title "Main ExoMotorBoard Sheet"
Date ""
Rev ""
Comp "Syracuse University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1450 4950 4900 1600
U 610E570F
F0 "MCU_Circuit1" 197
F1 "MCU_Circuit.sch" 197
F2 "VDD" O L 1450 5650 50 
$EndSheet
$Sheet
S 8300 2000 4850 1400
U 610EBDF3
F0 "InputCircuit" 197
F1 "InputCircuit.sch" 197
$EndSheet
$Sheet
S 1400 2000 4950 1350
U 610DEFD4
F0 "PowerCircuit" 197
F1 "PowerCicuit.sch" 197
F2 "VDD_1" O R 6350 2350 50 
F3 "VDD_2" O R 6350 2900 50 
$EndSheet
$Sheet
S 1450 7400 4850 1800
U 6118F320
F0 "MCU_Circuit2" 197
F1 "MCU_Circuit.sch" 197
F2 "VDD" O L 1450 8300 50 
$EndSheet
Wire Wire Line
	6350 2350 6850 2350
Wire Wire Line
	6350 2900 6850 2900
Text Label 6600 2350 0    50   ~ 0
VDD_1
Text Label 6600 2900 0    50   ~ 0
VDD_2
Wire Wire Line
	1450 5650 950  5650
Wire Wire Line
	1450 8300 950  8300
Text Label 1050 5650 0    50   ~ 0
VDD_1
Text Label 1050 8300 0    50   ~ 0
VDD_2
$EndSCHEMATC
