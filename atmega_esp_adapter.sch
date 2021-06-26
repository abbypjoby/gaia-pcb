EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:Crystal Y?
U 1 1 5FE4E56A
P 4800 1975
AR Path="/5FE4E56A" Ref="Y?"  Part="1" 
AR Path="/5FE40E41/5FE4E56A" Ref="Y?"  Part="1" 
F 0 "Y?" V 4754 2106 50  0000 L CNN
F 1 "Crystal" V 4845 2106 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4800 1975 50  0001 C CNN
F 3 "~" H 4800 1975 50  0001 C CNN
	1    4800 1975
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE4E570
P 5150 2225
AR Path="/5FE4E570" Ref="C?"  Part="1" 
AR Path="/5FE40E41/5FE4E570" Ref="C?"  Part="1" 
F 0 "C?" H 5265 2271 50  0000 L CNN
F 1 "0.1uf" H 5265 2180 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5188 2075 50  0001 C CNN
F 3 "~" H 5150 2225 50  0001 C CNN
	1    5150 2225
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE4E576
P 5150 1675
AR Path="/5FE4E576" Ref="C?"  Part="1" 
AR Path="/5FE40E41/5FE4E576" Ref="C?"  Part="1" 
F 0 "C?" H 5265 1721 50  0000 L CNN
F 1 "0.1uf" H 5265 1630 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5188 1525 50  0001 C CNN
F 3 "~" H 5150 1675 50  0001 C CNN
	1    5150 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2225 4800 2225
Wire Wire Line
	4800 2225 4800 2125
Wire Wire Line
	5000 1675 4800 1675
Wire Wire Line
	4800 1675 4800 1825
Wire Wire Line
	4450 2225 4800 2225
Connection ~ 4800 2225
Wire Wire Line
	4450 1875 4450 1675
Wire Wire Line
	4450 1675 4800 1675
Connection ~ 4800 1675
Wire Wire Line
	5300 2225 5550 2225
Wire Wire Line
	5550 2225 5550 1675
Wire Wire Line
	5550 1675 5300 1675
$Comp
L power:GND #PWR?
U 1 1 5FE4E588
P 5550 2325
AR Path="/5FE4E588" Ref="#PWR?"  Part="1" 
AR Path="/5FE40E41/5FE4E588" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2075 50  0001 C CNN
F 1 "GND" H 5555 2152 50  0000 C CNN
F 2 "" H 5550 2325 50  0001 C CNN
F 3 "" H 5550 2325 50  0001 C CNN
	1    5550 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2325 5550 2225
$Comp
L power:+5V #PWR?
U 1 1 5FE4E58F
P 2300 875
AR Path="/5FE4E58F" Ref="#PWR?"  Part="1" 
AR Path="/5FE40E41/5FE4E58F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 725 50  0001 C CNN
F 1 "+5V" H 2315 1048 50  0000 C CNN
F 2 "" H 2300 875 50  0001 C CNN
F 3 "" H 2300 875 50  0001 C CNN
	1    2300 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE4E595
P 2300 4075
AR Path="/5FE4E595" Ref="#PWR?"  Part="1" 
AR Path="/5FE40E41/5FE4E595" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 3825 50  0001 C CNN
F 1 "GND" H 2305 3902 50  0000 C CNN
F 2 "" H 2300 4075 50  0001 C CNN
F 3 "" H 2300 4075 50  0001 C CNN
	1    2300 4075
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 5FE4E59B
P 2300 2475
AR Path="/5FE4E59B" Ref="U?"  Part="1" 
AR Path="/5FE40E41/5FE4E59B" Ref="U?"  Part="1" 
F 0 "U?" H 1656 2521 50  0000 R CNN
F 1 "ATmega328P-PU" H 1656 2430 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 2300 2475 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2300 2475 50  0001 C CNN
	1    2300 2475
	1    0    0    -1  
$EndComp
Connection ~ 5550 2225
Wire Wire Line
	4450 1975 4450 2225
Wire Wire Line
	2300 875  2300 975 
Wire Wire Line
	2900 1875 4450 1875
Wire Wire Line
	2900 1975 4450 1975
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FE4E5A6
P 3900 3725
AR Path="/5FE4E5A6" Ref="J?"  Part="1" 
AR Path="/5FE40E41/5FE4E5A6" Ref="J?"  Part="1" 
F 0 "J?" H 3980 3767 50  0000 L CNN
F 1 "Open_Close_Sensor" H 3700 3525 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3900 3725 50  0001 C CNN
F 3 "~" H 3900 3725 50  0001 C CNN
	1    3900 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3825 3300 3825
Wire Wire Line
	2900 3825 2900 3675
$Comp
L power:+5V #PWR?
U 1 1 5FE4E5AE
P 3700 3625
AR Path="/5FE4E5AE" Ref="#PWR?"  Part="1" 
AR Path="/5FE40E41/5FE4E5AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3475 50  0001 C CNN
F 1 "+5V" H 3715 3798 50  0000 C CNN
F 2 "" H 3700 3625 50  0001 C CNN
F 3 "" H 3700 3625 50  0001 C CNN
	1    3700 3625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE4E5B4
P 4700 3725
AR Path="/5FE4E5B4" Ref="R?"  Part="1" 
AR Path="/5FE40E41/5FE4E5B4" Ref="R?"  Part="1" 
F 0 "R?" H 4770 3771 50  0000 L CNN
F 1 "10K" H 4770 3680 50  0000 L CNN
F 2 "gaia-gate:resistor" V 4630 3725 50  0001 C CNN
F 3 "~" H 4700 3725 50  0001 C CNN
	1    4700 3725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE4E5BA
P 3300 4075
AR Path="/5FE4E5BA" Ref="R?"  Part="1" 
AR Path="/5FE40E41/5FE4E5BA" Ref="R?"  Part="1" 
F 0 "R?" H 3370 4121 50  0000 L CNN
F 1 "10K" H 3370 4030 50  0000 L CNN
F 2 "gaia-gate:resistor" V 3230 4075 50  0001 C CNN
F 3 "~" H 3300 4075 50  0001 C CNN
	1    3300 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3475 3300 3575
Wire Wire Line
	3300 3575 2900 3575
Wire Wire Line
	3300 3825 3300 3925
Connection ~ 3300 3825
Wire Wire Line
	3300 3825 2900 3825
$Comp
L power:GND #PWR?
U 1 1 5FE4E5C5
P 4800 4275
AR Path="/5FE4E5C5" Ref="#PWR?"  Part="1" 
AR Path="/5FE40E41/5FE4E5C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 4025 50  0001 C CNN
F 1 "GND" H 4805 4102 50  0000 C CNN
F 2 "" H 4800 4275 50  0001 C CNN
F 3 "" H 4800 4275 50  0001 C CNN
	1    4800 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4275 4800 4225
Text GLabel 3300 1450 2    50   Input ~ 0
Relay2_IN
Text GLabel 3300 1650 2    50   Input ~ 0
Relay1_IN
Wire Wire Line
	3300 1675 3300 1650
Wire Wire Line
	2900 1575 3300 1575
Wire Wire Line
	3300 1575 3300 1450
Wire Wire Line
	2300 4075 2300 3975
Wire Wire Line
	3300 4225 4700 4225
Wire Wire Line
	4700 3875 4700 4225
Connection ~ 4700 4225
Wire Wire Line
	4700 4225 4800 4225
Wire Wire Line
	4700 3575 4700 3475
Wire Wire Line
	4700 3475 3300 3475
Wire Wire Line
	3300 3725 3300 3575
Wire Wire Line
	3300 3725 3700 3725
Connection ~ 3300 3575
Wire Wire Line
	2900 1675 3300 1675
Text GLabel 3075 2975 2    50   Input ~ 0
Overload_Detection
Wire Wire Line
	3075 2975 2900 2975
Wire Wire Line
	2900 2275 3275 2275
Wire Wire Line
	2900 2575 3025 2575
$Comp
L power:GND #PWR?
U 1 1 5FE4E5E0
P 3225 2500
AR Path="/5FE4E5E0" Ref="#PWR?"  Part="1" 
AR Path="/5FE40E41/5FE4E5E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3225 2250 50  0001 C CNN
F 1 "GND" H 3230 2327 50  0000 C CNN
F 2 "" H 3225 2500 50  0001 C CNN
F 3 "" H 3225 2500 50  0001 C CNN
	1    3225 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2500 3225 2475
Wire Wire Line
	3225 2475 3275 2475
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FE4E5E8
P 3475 2375
AR Path="/5FE4E5E8" Ref="J?"  Part="1" 
AR Path="/5FE40E41/5FE4E5E8" Ref="J?"  Part="1" 
F 0 "J?" H 3447 2257 50  0000 R CNN
F 1 "Home_Controller" H 3447 2348 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 3475 2375 50  0001 C CNN
F 3 "~" H 3475 2375 50  0001 C CNN
	1    3475 2375
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FE4E5EE
P 3325 3175
AR Path="/5FE4E5EE" Ref="J?"  Part="1" 
AR Path="/5FE40E41/5FE4E5EE" Ref="J?"  Part="1" 
F 0 "J?" H 3297 3057 50  0000 R CNN
F 1 "Extras" H 3297 3148 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 3325 3175 50  0001 C CNN
F 3 "~" H 3325 3175 50  0001 C CNN
	1    3325 3175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3125 3075 2900 3075
Wire Wire Line
	3125 3175 2900 3175
Wire Wire Line
	2900 3275 3125 3275
Wire Wire Line
	3125 3375 2900 3375
Wire Wire Line
	2900 2175 3175 2175
Wire Wire Line
	3175 2175 3175 2375
Wire Wire Line
	3175 2375 3275 2375
Wire Wire Line
	3025 2125 3275 2125
Wire Wire Line
	3275 2125 3275 2175
Wire Wire Line
	3025 2125 3025 2575
$EndSCHEMATC
