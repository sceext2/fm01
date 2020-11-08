EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FMESC-1-C"
Date "2020-11-08"
Rev "TODO"
Comp "sceext"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+BATT #PWR0101
U 1 1 5FA17820
P 2000 2950
F 0 "#PWR0101" H 2000 2800 50  0001 C CNN
F 1 "+BATT" H 2015 3123 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FA17AEC
P 1500 2000
F 0 "#PWR0102" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1505 1827 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA17FCC
P 2000 2950
F 0 "#FLG0101" H 2000 3025 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 3077 50  0000 L CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA180FB
P 1500 2000
F 0 "#FLG0102" H 1500 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 2127 50  0000 L CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	0    -1   -1   0   
$EndComp
Text Label 2000 3050 2    50   ~ 0
VC
$Comp
L Device:R R?
U 1 1 5FAA6DA1
P 2000 3950
AR Path="/5FA1845D/5FAA6DA1" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FAA6DA1" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FAA6DA1" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FAA6DA1" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FAA6DA1" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6DA1" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FAA6DA1" Ref="R?"  Part="1" 
AR Path="/5FAA6DA1" Ref="R2"  Part="1" 
F 0 "R2" V 1793 3950 50  0000 C CNN
F 1 "10" V 1884 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 3950 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FAA6DA7
P 2000 3450
AR Path="/5FA1845D/5FAA6DA7" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FAA6DA7" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FAA6DA7" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FAA6DA7" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FAA6DA7" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6DA7" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FAA6DA7" Ref="R?"  Part="1" 
AR Path="/5FAA6DA7" Ref="R1"  Part="1" 
F 0 "R1" V 1793 3450 50  0000 C CNN
F 1 "10" V 1884 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 3450 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	0    1    1    0   
$EndComp
Text Label 2150 3950 0    50   ~ 0
AHG
Text Label 2150 3450 0    50   ~ 0
ALG
$Comp
L Device:R R?
U 1 1 5FAA6DC3
P 2000 4450
AR Path="/5FA1845D/5FAA6DC3" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FAA6DC3" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FAA6DC3" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FAA6DC3" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FAA6DC3" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6DC3" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FAA6DC3" Ref="R?"  Part="1" 
AR Path="/5FAA6DC3" Ref="R3"  Part="1" 
F 0 "R3" V 1793 4450 50  0000 C CNN
F 1 "10" V 1884 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 4450 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FAA6DC9
P 2000 4950
AR Path="/5FA1845D/5FAA6DC9" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FAA6DC9" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FAA6DC9" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FAA6DC9" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FAA6DC9" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6DC9" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FAA6DC9" Ref="R?"  Part="1" 
AR Path="/5FAA6DC9" Ref="R4"  Part="1" 
F 0 "R4" V 1793 4950 50  0000 C CNN
F 1 "10" V 1884 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 4950 50  0001 C CNN
F 3 "~" H 2000 4950 50  0001 C CNN
	1    2000 4950
	0    1    1    0   
$EndComp
Text Label 2150 4950 0    50   ~ 0
BHG
Text Label 2150 4450 0    50   ~ 0
BLG
$Comp
L Device:R R?
U 1 1 5FAA6DE5
P 2000 5450
AR Path="/5FA1845D/5FAA6DE5" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FAA6DE5" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FAA6DE5" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FAA6DE5" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FAA6DE5" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6DE5" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FAA6DE5" Ref="R?"  Part="1" 
AR Path="/5FAA6DE5" Ref="R5"  Part="1" 
F 0 "R5" V 1793 5450 50  0000 C CNN
F 1 "10" V 1884 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 5450 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FAA6DEB
P 2000 5950
AR Path="/5FA1845D/5FAA6DEB" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FAA6DEB" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FAA6DEB" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FAA6DEB" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FAA6DEB" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6DEB" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FAA6DEB" Ref="R?"  Part="1" 
AR Path="/5FAA6DEB" Ref="R6"  Part="1" 
F 0 "R6" V 1793 5950 50  0000 C CNN
F 1 "10" V 1884 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 5950 50  0001 C CNN
F 3 "~" H 2000 5950 50  0001 C CNN
	1    2000 5950
	0    1    1    0   
$EndComp
Text Label 2150 5950 0    50   ~ 0
CHG
Text Label 2150 5450 0    50   ~ 0
CLG
$Comp
L fmlibs:FD6288Q U?
U 1 1 5FAA6DF6
P 5500 2450
AR Path="/5FA1845D/5FAA6DF6" Ref="U?"  Part="1" 
AR Path="/5FA433EC/5FAA6DF6" Ref="U?"  Part="1" 
AR Path="/5FA435C0/5FAA6DF6" Ref="U?"  Part="1" 
AR Path="/5FA4361C/5FAA6DF6" Ref="U?"  Part="1" 
AR Path="/5FA3E74F/5FAA6DF6" Ref="U?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6DF6" Ref="U?"  Part="1" 
AR Path="/5FA3F05C/5FAA6DF6" Ref="U?"  Part="1" 
AR Path="/5FAA6DF6" Ref="U1"  Part="1" 
F 0 "U1" H 5450 2500 50  0000 L CNN
F 1 "FD6288Q" H 5350 2250 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 5500 1600 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAA6DFC
P 4500 2650
AR Path="/5FA1845D/5FAA6DFC" Ref="C?"  Part="1" 
AR Path="/5FA433EC/5FAA6DFC" Ref="C?"  Part="1" 
AR Path="/5FA435C0/5FAA6DFC" Ref="C?"  Part="1" 
AR Path="/5FA4361C/5FAA6DFC" Ref="C?"  Part="1" 
AR Path="/5FA3E74F/5FAA6DFC" Ref="C?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6DFC" Ref="C?"  Part="1" 
AR Path="/5FA3F05C/5FAA6DFC" Ref="C?"  Part="1" 
AR Path="/5FAA6DFC" Ref="C0"  Part="1" 
F 0 "C0" H 4386 2604 50  0000 R CNN
F 1 "10u" H 4386 2695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 2500 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAA6E02
P 4500 2800
AR Path="/5FA1845D/5FAA6E02" Ref="#PWR?"  Part="1" 
AR Path="/5FA433EC/5FAA6E02" Ref="#PWR?"  Part="1" 
AR Path="/5FA435C0/5FAA6E02" Ref="#PWR?"  Part="1" 
AR Path="/5FA4361C/5FAA6E02" Ref="#PWR?"  Part="1" 
AR Path="/5FA3E74F/5FAA6E02" Ref="#PWR?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6E02" Ref="#PWR?"  Part="1" 
AR Path="/5FA3F05C/5FAA6E02" Ref="#PWR?"  Part="1" 
AR Path="/5FAA6E02" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4505 2627 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 4500 2500
Wire Wire Line
	4850 2700 4850 2800
Wire Wire Line
	4850 2800 4500 2800
Connection ~ 4500 2800
Text Label 5650 3100 3    50   ~ 0
ALG
Text Label 5550 3100 3    50   ~ 0
BLG
Text Label 5450 3100 3    50   ~ 0
CLG
Text Label 5750 1800 1    50   ~ 0
AHG
Text Label 6150 2400 0    50   ~ 0
BHG
Text Label 6150 2700 0    50   ~ 0
CHG
Text Label 6150 2200 0    50   ~ 0
A1
Text Label 6150 2500 0    50   ~ 0
B1
Text Label 5750 3100 3    50   ~ 0
C1
Text Label 4500 2500 0    50   ~ 0
VC
$Comp
L Device:C C?
U 1 1 5FAA6E17
P 6500 1450
AR Path="/5FA1845D/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FA433EC/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FA435C0/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FA4361C/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FA3E74F/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FA3F05C/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FAA6E17" Ref="C1"  Part="1" 
F 0 "C1" H 6615 1496 50  0000 L CNN
F 1 "10u" H 6615 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6538 1300 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAA6E1D
P 7000 1450
AR Path="/5FA1845D/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FA433EC/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FA435C0/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FA4361C/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FA3E74F/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FA3F05C/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FAA6E1D" Ref="C2"  Part="1" 
F 0 "C2" H 7115 1496 50  0000 L CNN
F 1 "10u" H 7115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7038 1300 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAA6E23
P 7500 1450
AR Path="/5FA1845D/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FA433EC/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FA435C0/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FA4361C/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FA3E74F/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FA3F05C/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FAA6E23" Ref="C3"  Part="1" 
F 0 "C3" H 7615 1496 50  0000 L CNN
F 1 "10u" H 7615 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7538 1300 50  0001 C CNN
F 3 "~" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FAA6E29
P 6500 1150
AR Path="/5FA1845D/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FA433EC/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FA435C0/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FA4361C/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FA3E74F/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FA3F05C/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FAA6E29" Ref="D1"  Part="1" 
F 0 "D1" V 6546 1070 50  0000 R CNN
F 1 "D" V 6455 1070 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 6500 1150 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
	1    6500 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FAA6E2F
P 7000 1150
AR Path="/5FA1845D/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FA433EC/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FA435C0/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FA4361C/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FA3E74F/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FA3F05C/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FAA6E2F" Ref="D2"  Part="1" 
F 0 "D2" V 7046 1070 50  0000 R CNN
F 1 "D" V 6955 1070 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 7000 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FAA6E35
P 7500 1150
AR Path="/5FA1845D/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FA433EC/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FA435C0/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FA4361C/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FA3E74F/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FA3F05C/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FAA6E35" Ref="D3"  Part="1" 
F 0 "D3" V 7546 1070 50  0000 R CNN
F 1 "D" V 7455 1070 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 7500 1150 50  0001 C CNN
F 3 "~" H 7500 1150 50  0001 C CNN
	1    7500 1150
	0    -1   -1   0   
$EndComp
Text Label 6500 1000 0    50   ~ 0
VC
Text Label 7000 1000 0    50   ~ 0
VC
Text Label 7500 1000 0    50   ~ 0
VC
Wire Wire Line
	6500 1600 6500 2200
Wire Wire Line
	6500 2200 6150 2200
Wire Wire Line
	7000 1600 7000 2500
Wire Wire Line
	7000 2500 6150 2500
Wire Wire Line
	7500 1600 7500 3100
Wire Wire Line
	7500 3100 5750 3100
Wire Wire Line
	6500 1300 5650 1300
Wire Wire Line
	5650 1300 5650 1800
Connection ~ 6500 1300
Wire Wire Line
	7000 1300 6850 1300
Wire Wire Line
	6850 1300 6850 2300
Wire Wire Line
	6850 2300 6150 2300
Connection ~ 7000 1300
Wire Wire Line
	7500 1300 7350 1300
Wire Wire Line
	7350 1300 7350 2600
Wire Wire Line
	7350 2600 6150 2600
Connection ~ 7500 1300
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FA76D48
P 1500 3550
F 0 "J1" H 1418 3225 50  0000 C CNN
F 1 "Conn_01x02" H 1418 3316 50  0000 C CNN
F 2 "fmlibf:JT_2P_1.0mm" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FA78031
P 1500 4050
F 0 "J2" H 1418 3725 50  0000 C CNN
F 1 "Conn_01x02" H 1418 3816 50  0000 C CNN
F 2 "fmlibf:JT_2P_1.0mm" H 1500 4050 50  0001 C CNN
F 3 "~" H 1500 4050 50  0001 C CNN
	1    1500 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FA782AA
P 1500 4550
F 0 "J3" H 1418 4225 50  0000 C CNN
F 1 "Conn_01x02" H 1418 4316 50  0000 C CNN
F 2 "fmlibf:JT_2P_1.0mm" H 1500 4550 50  0001 C CNN
F 3 "~" H 1500 4550 50  0001 C CNN
	1    1500 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FA78506
P 1500 5050
F 0 "J4" H 1418 4725 50  0000 C CNN
F 1 "Conn_01x02" H 1418 4816 50  0000 C CNN
F 2 "fmlibf:JT_2P_1.0mm" H 1500 5050 50  0001 C CNN
F 3 "~" H 1500 5050 50  0001 C CNN
	1    1500 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FA78754
P 1500 5550
F 0 "J5" H 1418 5225 50  0000 C CNN
F 1 "Conn_01x02" H 1418 5316 50  0000 C CNN
F 2 "fmlibf:JT_2P_1.0mm" H 1500 5550 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
	1    1500 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FA78A0C
P 1500 6050
F 0 "J6" H 1418 5725 50  0000 C CNN
F 1 "Conn_01x02" H 1418 5816 50  0000 C CNN
F 2 "fmlibf:JT_2P_1.0mm" H 1500 6050 50  0001 C CNN
F 3 "~" H 1500 6050 50  0001 C CNN
	1    1500 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JP1
U 1 1 5FA79642
P 1500 3050
F 0 "JP1" H 1418 2725 50  0000 C CNN
F 1 "Conn_01x02" H 1418 2816 50  0000 C CNN
F 2 "fmlibf:JT_2P_1.0mm" H 1500 3050 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3050 2000 3050
Wire Wire Line
	2000 3050 2000 2950
Wire Wire Line
	1700 2950 2000 2950
Connection ~ 2000 2950
Text Label 1500 2000 0    50   ~ 0
GND
Text Label 1700 3550 0    50   ~ 0
GND
Text Label 1700 4550 0    50   ~ 0
GND
Text Label 1700 5550 0    50   ~ 0
GND
Text Label 1700 4050 0    50   ~ 0
A1
Text Label 1700 5050 0    50   ~ 0
B1
Text Label 1700 6050 0    50   ~ 0
C1
Wire Wire Line
	1700 3450 1850 3450
Wire Wire Line
	1700 3950 1850 3950
Wire Wire Line
	1700 4450 1850 4450
Wire Wire Line
	1700 4950 1850 4950
Wire Wire Line
	1700 5450 1850 5450
Wire Wire Line
	1700 5950 1850 5950
$Comp
L Connector_Generic:Conn_01x12 JC1
U 1 1 5FAB3375
P 3000 2000
F 0 "JC1" H 2918 2717 50  0000 C CNN
F 1 "Conn_01x12" H 2918 2626 50  0000 C CNN
F 2 "fmlibf:JS_12P_1.0mm" H 3000 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	-1   0    0    -1  
$EndComp
Text Label 4850 2200 2    50   ~ 0
CAL1
Text Label 4850 2300 2    50   ~ 0
CBL1
Text Label 4850 2400 2    50   ~ 0
CCL1
Text Label 5450 1800 1    50   ~ 0
CAH1
Text Label 5350 1800 1    50   ~ 0
CBH1
Text Label 5250 1800 1    50   ~ 0
CCH1
Text Label 3200 1500 0    50   ~ 0
CAL1
Text Label 3200 1600 0    50   ~ 0
CBL1
Text Label 3200 1700 0    50   ~ 0
CCL1
Text Label 3200 1800 0    50   ~ 0
CAH1
Text Label 3200 1900 0    50   ~ 0
CBH1
Text Label 3200 2000 0    50   ~ 0
CCH1
Text Label 3200 2100 0    50   ~ 0
GND
Text Label 3200 2200 0    50   ~ 0
A1
Text Label 3200 2300 0    50   ~ 0
B1
Text Label 3200 2400 0    50   ~ 0
C1
Text Label 3200 2500 0    50   ~ 0
GND
Text Label 3200 2600 0    50   ~ 0
VC
$EndSCHEMATC
