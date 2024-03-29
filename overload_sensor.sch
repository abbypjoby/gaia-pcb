EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:NEUT #PWR?
U 1 1 5FE71529
P 4950 3375
F 0 "#PWR?" H 4950 3225 50  0001 C CNN
F 1 "NEUT" V 4967 3503 50  0000 L CNN
F 2 "" H 4950 3375 50  0001 C CNN
F 3 "" H 4950 3375 50  0001 C CNN
	1    4950 3375
	0    1    1    0   
$EndComp
$Comp
L gaia-gate-rescue:Current_Transformer-gaia_library U?
U 1 1 5FE7152F
P 4100 3575
F 0 "U?" H 4062 4181 50  0000 C CNN
F 1 "Current_Transformer" H 4062 4090 50  0000 C CNN
F 2 "gaia-gate:Current_Transformer" H 4062 3999 50  0000 C CNN
F 3 "" H 3950 3575 50  0001 C CNN
	1    4100 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3375 4800 3375
Text GLabel 3175 3375 0    50   Input ~ 0
CT_OUT
Wire Wire Line
	3175 3375 3325 3375
$Comp
L power:GND #PWR?
U 1 1 5FE71538
P 3200 3600
F 0 "#PWR?" H 3200 3350 50  0001 C CNN
F 1 "GND" H 3205 3427 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3200 3575
Wire Wire Line
	3200 3575 3325 3575
$Comp
L Diode:1N4007 D?
U 1 1 5FE71540
P 5050 3550
F 0 "D?" H 5025 3325 50  0000 L CNN
F 1 "1N4007" H 4925 3425 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5050 3550 50  0001 C CNN
	1    5050 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE71546
P 5350 3725
F 0 "R?" V 5557 3725 50  0000 C CNN
F 1 "1K" V 5466 3725 50  0000 C CNN
F 2 "gaia-gate:resistor" V 5280 3725 50  0001 C CNN
F 3 "~" H 5350 3725 50  0001 C CNN
	1    5350 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FE7154C
P 5800 3725
F 0 "C?" H 5918 3771 50  0000 L CNN
F 1 "100uF" H 5918 3680 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5838 3575 50  0001 C CNN
F 3 "~" H 5800 3725 50  0001 C CNN
	1    5800 3725
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U?
U 1 1 5FE71552
P 6500 3450
F 0 "U?" H 6844 3404 50  0000 L CNN
F 1 "LM741" H 6844 3495 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W10.16mm_LongPads" H 6550 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6650 3600 50  0001 C CNN
	1    6500 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	7225 3850 7225 3950
$Comp
L Device:R R?
U 1 1 5FE71559
P 7225 3700
F 0 "R?" H 7295 3746 50  0000 L CNN
F 1 "330Ω" H 7295 3655 50  0000 L CNN
F 2 "gaia-gate:resistor" V 7155 3700 50  0001 C CNN
F 3 "~" H 7225 3700 50  0001 C CNN
	1    7225 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FE7155F
P 7225 4100
F 0 "D?" V 7264 3983 50  0000 R CNN
F 1 "GREEN" V 7173 3983 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7225 4100 50  0001 C CNN
F 3 "~" H 7225 4100 50  0001 C CNN
	1    7225 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3550 4900 3550
Wire Wire Line
	5200 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3575
Wire Wire Line
	5350 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3575
Connection ~ 5350 3550
Wire Wire Line
	5800 3875 5350 3875
Wire Wire Line
	6200 3550 5800 3550
Connection ~ 5800 3550
Wire Wire Line
	6800 3450 7225 3450
Wire Wire Line
	7225 3450 7225 3550
Wire Wire Line
	5800 4250 5800 3875
Wire Wire Line
	5800 4250 7225 4250
Connection ~ 5800 3875
$Comp
L power:GND #PWR?
U 1 1 5FE71573
P 5800 4300
F 0 "#PWR?" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5805 4127 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5800 4250
Connection ~ 5800 4250
$Comp
L power:GND #PWR?
U 1 1 5FE7157B
P 6400 3075
F 0 "#PWR?" H 6400 2825 50  0001 C CNN
F 1 "GND" H 6405 2902 50  0000 C CNN
F 2 "" H 6400 3075 50  0001 C CNN
F 3 "" H 6400 3075 50  0001 C CNN
	1    6400 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3150 6400 3075
$Comp
L power:+5V #PWR?
U 1 1 5FE71582
P 6400 3825
F 0 "#PWR?" H 6400 3675 50  0001 C CNN
F 1 "+5V" H 6415 3998 50  0000 C CNN
F 2 "" H 6400 3825 50  0001 C CNN
F 3 "" H 6400 3825 50  0001 C CNN
	1    6400 3825
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3825 6400 3750
Text GLabel 7675 3450 2    50   Input ~ 0
Overload_Detection
Wire Wire Line
	7675 3450 7225 3450
Connection ~ 7225 3450
$Comp
L Device:R_POT RV?
U 1 1 5FE7158C
P 5675 3075
F 0 "RV?" V 5468 3075 50  0000 C CNN
F 1 "R_POT" V 5559 3075 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5675 3075 50  0001 C CNN
F 3 "~" H 5675 3075 50  0001 C CNN
	1    5675 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 3075 6400 3075
Connection ~ 6400 3075
Wire Wire Line
	5675 3225 5675 3350
Wire Wire Line
	5675 3350 6200 3350
$Comp
L power:+5V #PWR?
U 1 1 5FE71596
P 5475 3075
F 0 "#PWR?" H 5475 2925 50  0001 C CNN
F 1 "+5V" H 5490 3248 50  0000 C CNN
F 2 "" H 5475 3075 50  0001 C CNN
F 3 "" H 5475 3075 50  0001 C CNN
	1    5475 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5475 3075 5525 3075
$EndSCHEMATC
