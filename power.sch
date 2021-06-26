EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L gaia-gate-rescue:Vcc_one_supply-pcb_power_supply U?
U 1 1 5FE603A0
P 5650 3225
AR Path="/5FE603A0" Ref="U?"  Part="1" 
AR Path="/5FE4FEDA/5FE603A0" Ref="U?"  Part="1" 
F 0 "U?" H 5775 3640 50  0000 C CNN
F 1 "Vcc_one_supply" H 5775 3549 50  0000 C CNN
F 2 "gaia-gate:230_5V_supply_HiLink" H 5750 3625 50  0001 C CNN
F 3 "" H 5750 3625 50  0001 C CNN
	1    5650 3225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE603A6
P 6500 3075
AR Path="/5FE603A6" Ref="#PWR?"  Part="1" 
AR Path="/5FE4FEDA/5FE603A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 2925 50  0001 C CNN
F 1 "+5V" H 6515 3248 50  0000 C CNN
F 2 "" H 6500 3075 50  0001 C CNN
F 3 "" H 6500 3075 50  0001 C CNN
	1    6500 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE603AC
P 6500 3525
AR Path="/5FE603AC" Ref="#PWR?"  Part="1" 
AR Path="/5FE4FEDA/5FE603AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 3275 50  0001 C CNN
F 1 "GND" H 6505 3352 50  0000 C CNN
F 2 "" H 6500 3525 50  0001 C CNN
F 3 "" H 6500 3525 50  0001 C CNN
	1    6500 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3525 6500 3475
Wire Wire Line
	6300 3475 6500 3475
Wire Wire Line
	6500 3075 6300 3075
$Comp
L Device:CP C?
U 1 1 5FE603B5
P 6500 3275
AR Path="/5FE603B5" Ref="C?"  Part="1" 
AR Path="/5FE4FEDA/5FE603B5" Ref="C?"  Part="1" 
F 0 "C?" H 6618 3321 50  0000 L CNN
F 1 "10uF" H 6618 3230 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6538 3125 50  0001 C CNN
F 3 "~" H 6500 3275 50  0001 C CNN
	1    6500 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3425 6500 3475
Connection ~ 6500 3475
Wire Wire Line
	6500 3125 6500 3075
Connection ~ 6500 3075
$Comp
L Device:Fuse F?
U 1 1 5FE603BF
P 4975 3175
AR Path="/5FE603BF" Ref="F?"  Part="1" 
AR Path="/5FE4FEDA/5FE603BF" Ref="F?"  Part="1" 
F 0 "F?" V 4778 3175 50  0000 C CNN
F 1 "Fuse" V 4869 3175 50  0000 C CNN
F 2 "gaia-gate:Fuse" V 4905 3175 50  0001 C CNN
F 3 "~" H 4975 3175 50  0001 C CNN
	1    4975 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3475 5250 3475
Wire Wire Line
	5250 3475 5250 3325
Wire Wire Line
	5250 3175 5125 3175
Wire Wire Line
	4825 3175 4650 3175
$Comp
L Device:Varistor RV?
U 1 1 5FE603C9
P 4650 3325
AR Path="/5FE603C9" Ref="RV?"  Part="1" 
AR Path="/5FE4FEDA/5FE603C9" Ref="RV?"  Part="1" 
F 0 "RV?" H 4753 3371 50  0000 L CNN
F 1 "Varistor" H 4753 3280 50  0000 L CNN
F 2 "Varistor:RV_Disc_D9mm_W6.1mm_P5mm" V 4580 3325 50  0001 C CNN
F 3 "~" H 4650 3325 50  0001 C CNN
	1    4650 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FE603CF
P 4050 3275
AR Path="/5FE603CF" Ref="J?"  Part="1" 
AR Path="/5FE4FEDA/5FE603CF" Ref="J?"  Part="1" 
F 0 "J?" H 4150 3500 50  0000 C CNN
F 1 "230V_IN" H 4150 3400 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 4050 3275 50  0001 C CNN
F 3 "~" H 4050 3275 50  0001 C CNN
	1    4050 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3275 4325 3175
Wire Wire Line
	4325 3175 4650 3175
Connection ~ 4650 3175
Wire Wire Line
	4250 3375 4325 3375
Wire Wire Line
	4325 3375 4325 3475
Wire Wire Line
	4325 3475 4650 3475
Connection ~ 4650 3475
Wire Wire Line
	7075 3075 7175 3075
$Comp
L Device:R R?
U 1 1 5FE603DD
P 6925 3075
AR Path="/5FE603DD" Ref="R?"  Part="1" 
AR Path="/5FE4FEDA/5FE603DD" Ref="R?"  Part="1" 
F 0 "R?" H 6995 3121 50  0000 L CNN
F 1 "330Ω" H 6995 3030 50  0000 L CNN
F 2 "gaia-gate:resistor" V 6855 3075 50  0001 C CNN
F 3 "~" H 6925 3075 50  0001 C CNN
	1    6925 3075
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FE603E3
P 7325 3075
AR Path="/5FE603E3" Ref="D?"  Part="1" 
AR Path="/5FE4FEDA/5FE603E3" Ref="D?"  Part="1" 
F 0 "D?" V 7364 2958 50  0000 R CNN
F 1 "GREEN" V 7273 2958 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7325 3075 50  0001 C CNN
F 3 "~" H 7325 3075 50  0001 C CNN
	1    7325 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3075 6775 3075
Wire Wire Line
	6500 3475 7475 3475
Wire Wire Line
	7475 3475 7475 3075
$Comp
L power:AC #PWR?
U 1 1 5FE603EC
P 3750 3225
AR Path="/5FE603EC" Ref="#PWR?"  Part="1" 
AR Path="/5FE4FEDA/5FE603EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3125 50  0001 C CNN
F 1 "AC" H 3750 3500 50  0000 C CNN
F 2 "" H 3750 3225 50  0001 C CNN
F 3 "" H 3750 3225 50  0001 C CNN
	1    3750 3225
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5FE603F2
P 3750 3500
AR Path="/5FE603F2" Ref="#PWR?"  Part="1" 
AR Path="/5FE4FEDA/5FE603F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3350 50  0001 C CNN
F 1 "NEUT" H 3768 3673 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3225 3750 3275
Wire Wire Line
	3750 3275 4250 3275
Connection ~ 4250 3275
Wire Wire Line
	4250 3275 4325 3275
Wire Wire Line
	3750 3500 3750 3375
Wire Wire Line
	3750 3375 4250 3375
Connection ~ 4250 3375
$EndSCHEMATC
