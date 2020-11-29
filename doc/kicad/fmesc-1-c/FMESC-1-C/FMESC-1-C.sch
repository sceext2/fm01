EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FMESC-1-C"
Date "2020-11-30"
Rev "v0.2"
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
F 2 "fmlibf:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm_nopad" H 5500 1600 50  0001 C CNN
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
P 7000 1450
AR Path="/5FA1845D/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FA433EC/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FA435C0/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FA4361C/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FA3E74F/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FA3F05C/5FAA6E17" Ref="C?"  Part="1" 
AR Path="/5FAA6E17" Ref="C1"  Part="1" 
F 0 "C1" H 7115 1496 50  0000 L CNN
F 1 "10u" H 7115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7038 1300 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAA6E1D
P 8000 1450
AR Path="/5FA1845D/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FA433EC/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FA435C0/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FA4361C/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FA3E74F/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FA3F05C/5FAA6E1D" Ref="C?"  Part="1" 
AR Path="/5FAA6E1D" Ref="C2"  Part="1" 
F 0 "C2" H 8115 1496 50  0000 L CNN
F 1 "10u" H 8115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8038 1300 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAA6E23
P 9000 1450
AR Path="/5FA1845D/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FA433EC/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FA435C0/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FA4361C/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FA3E74F/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FA3F05C/5FAA6E23" Ref="C?"  Part="1" 
AR Path="/5FAA6E23" Ref="C3"  Part="1" 
F 0 "C3" H 9115 1496 50  0000 L CNN
F 1 "10u" H 9115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9038 1300 50  0001 C CNN
F 3 "~" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FAA6E29
P 7000 1150
AR Path="/5FA1845D/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FA433EC/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FA435C0/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FA4361C/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FA3E74F/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FA3F05C/5FAA6E29" Ref="D?"  Part="1" 
AR Path="/5FAA6E29" Ref="D1"  Part="1" 
F 0 "D1" V 7046 1070 50  0000 R CNN
F 1 "D" V 6955 1070 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7000 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FAA6E2F
P 8000 1150
AR Path="/5FA1845D/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FA433EC/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FA435C0/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FA4361C/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FA3E74F/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FA3F05C/5FAA6E2F" Ref="D?"  Part="1" 
AR Path="/5FAA6E2F" Ref="D2"  Part="1" 
F 0 "D2" V 8046 1070 50  0000 R CNN
F 1 "D" V 7955 1070 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8000 1150 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FAA6E35
P 9000 1150
AR Path="/5FA1845D/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FA433EC/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FA435C0/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FA4361C/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FA3E74F/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FA3EBFA/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FA3F05C/5FAA6E35" Ref="D?"  Part="1" 
AR Path="/5FAA6E35" Ref="D3"  Part="1" 
F 0 "D3" V 9046 1070 50  0000 R CNN
F 1 "D" V 8955 1070 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9000 1150 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    9000 1150
	0    -1   -1   0   
$EndComp
Text Label 7000 1000 0    50   ~ 0
VC
Text Label 8000 1000 0    50   ~ 0
VC
Text Label 9000 1000 0    50   ~ 0
VC
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FA76D48
P 1500 3550
F 0 "J1" H 1418 3225 50  0000 C CNN
F 1 "Conn_01x02" H 1418 3316 50  0000 C CNN
F 2 "fmlibf:FMPCBVDL-1-S" H 1500 3550 50  0001 C CNN
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
F 2 "fmlibf:FMPCBVDL-1-S" H 1500 4050 50  0001 C CNN
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
F 2 "fmlibf:FMPCBVDL-1-S" H 1500 4550 50  0001 C CNN
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
F 2 "fmlibf:FMPCBVDL-1-S" H 1500 5050 50  0001 C CNN
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
F 2 "fmlibf:FMPCBVDL-1-S" H 1500 5550 50  0001 C CNN
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
F 2 "fmlibf:FMPCBVDL-1-S" H 1500 6050 50  0001 C CNN
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
Text Label 4850 2200 2    50   ~ 0
GLA
Text Label 4850 2300 2    50   ~ 0
GLB
Text Label 4850 2400 2    50   ~ 0
GLC
Text Label 5450 1800 1    50   ~ 0
GHA
Text Label 5350 1800 1    50   ~ 0
GHB
Text Label 5250 1800 1    50   ~ 0
GHC
$Comp
L Device:R R?
U 1 1 5FB18250
P 7150 4000
AR Path="/5FA1845D/5FB18250" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FB18250" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FB18250" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FB18250" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FB18250" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FB18250" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FB18250" Ref="R?"  Part="1" 
AR Path="/5FB18250" Ref="R12"  Part="1" 
F 0 "R12" V 6943 4000 50  0000 C CNN
F 1 "20k" V 7034 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 4000 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB18793
P 7150 4500
AR Path="/5FA1845D/5FB18793" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FB18793" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FB18793" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FB18793" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FB18793" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FB18793" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FB18793" Ref="R?"  Part="1" 
AR Path="/5FB18793" Ref="R14"  Part="1" 
F 0 "R14" V 6943 4500 50  0000 C CNN
F 1 "20k" V 7034 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
	1    7150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB18A77
P 7150 5000
AR Path="/5FA1845D/5FB18A77" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FB18A77" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FB18A77" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FB18A77" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FB18A77" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FB18A77" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FB18A77" Ref="R?"  Part="1" 
AR Path="/5FB18A77" Ref="R16"  Part="1" 
F 0 "R16" V 6943 5000 50  0000 C CNN
F 1 "20k" V 7034 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB18F67
P 7850 4000
AR Path="/5FA1845D/5FB18F67" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FB18F67" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FB18F67" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FB18F67" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FB18F67" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FB18F67" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FB18F67" Ref="R?"  Part="1" 
AR Path="/5FB18F67" Ref="R11"  Part="1" 
F 0 "R11" V 7643 4000 50  0000 C CNN
F 1 "2k" V 7734 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 4000 50  0001 C CNN
F 3 "~" H 7850 4000 50  0001 C CNN
	1    7850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB19325
P 7850 4500
AR Path="/5FA1845D/5FB19325" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FB19325" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FB19325" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FB19325" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FB19325" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FB19325" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FB19325" Ref="R?"  Part="1" 
AR Path="/5FB19325" Ref="R13"  Part="1" 
F 0 "R13" V 7643 4500 50  0000 C CNN
F 1 "2k" V 7734 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 4500 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
	1    7850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB196E5
P 7850 5000
AR Path="/5FA1845D/5FB196E5" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FB196E5" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FB196E5" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FB196E5" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FB196E5" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FB196E5" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FB196E5" Ref="R?"  Part="1" 
AR Path="/5FB196E5" Ref="R15"  Part="1" 
F 0 "R15" V 7643 5000 50  0000 C CNN
F 1 "2k" V 7734 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 5000 50  0001 C CNN
F 3 "~" H 7850 5000 50  0001 C CNN
	1    7850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4000 7700 4000
Wire Wire Line
	7300 4500 7700 4500
Wire Wire Line
	7300 5000 7700 5000
Wire Wire Line
	8000 4000 8000 4500
Connection ~ 8000 4500
Wire Wire Line
	8000 4500 8000 5000
Text Label 8000 4500 0    50   ~ 0
GND
Text Label 7500 4000 0    50   ~ 0
SA
Text Label 7500 4500 0    50   ~ 0
SB
Text Label 7500 5000 0    50   ~ 0
SC
$Comp
L Device:R R?
U 1 1 5FB20F21
P 8650 4000
AR Path="/5FA1845D/5FB20F21" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FB20F21" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FB20F21" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FB20F21" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FB20F21" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FB20F21" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FB20F21" Ref="R?"  Part="1" 
AR Path="/5FB20F21" Ref="R21"  Part="1" 
F 0 "R21" V 8443 4000 50  0000 C CNN
F 1 "2k" V 8534 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 4000 50  0001 C CNN
F 3 "~" H 8650 4000 50  0001 C CNN
	1    8650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB2128F
P 8650 4500
AR Path="/5FA1845D/5FB2128F" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FB2128F" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FB2128F" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FB2128F" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FB2128F" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FB2128F" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FB2128F" Ref="R?"  Part="1" 
AR Path="/5FB2128F" Ref="R22"  Part="1" 
F 0 "R22" V 8443 4500 50  0000 C CNN
F 1 "2k" V 8534 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 4500 50  0001 C CNN
F 3 "~" H 8650 4500 50  0001 C CNN
	1    8650 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB21566
P 8650 5000
AR Path="/5FA1845D/5FB21566" Ref="R?"  Part="1" 
AR Path="/5FA433EC/5FB21566" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FB21566" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FB21566" Ref="R?"  Part="1" 
AR Path="/5FA3E74F/5FB21566" Ref="R?"  Part="1" 
AR Path="/5FA3EBFA/5FB21566" Ref="R?"  Part="1" 
AR Path="/5FA3F05C/5FB21566" Ref="R?"  Part="1" 
AR Path="/5FB21566" Ref="R23"  Part="1" 
F 0 "R23" V 8443 5000 50  0000 C CNN
F 1 "2k" V 8534 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 5000 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8650 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4000 8800 4500
Connection ~ 8800 4500
Wire Wire Line
	8800 4500 8800 5000
Text Label 8800 4500 0    50   ~ 0
S0
Text Label 8500 4000 2    50   ~ 0
SA
Text Label 8500 4500 2    50   ~ 0
SB
Text Label 8500 5000 2    50   ~ 0
SC
$Comp
L Connector_Generic:Conn_01x12 JM1
U 1 1 5FC3EE6E
P 10000 2500
F 0 "JM1" H 10080 2492 50  0000 L CNN
F 1 "Conn_01x12" H 10080 2401 50  0000 L CNN
F 2 "fmlibf:JS_12P_1.0mm" H 10000 2500 50  0001 C CNN
F 3 "~" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
Text Label 9800 2000 2    50   ~ 0
GND
Text Label 9800 2100 2    50   ~ 0
GLC
Text Label 9800 2200 2    50   ~ 0
GLB
Text Label 9800 2300 2    50   ~ 0
GLA
Text Label 9800 2400 2    50   ~ 0
GHC
Text Label 9800 2500 2    50   ~ 0
GHB
Text Label 9800 2600 2    50   ~ 0
GHA
Text Label 9800 2700 2    50   ~ 0
GND
Text Label 9800 2800 2    50   ~ 0
SC
Text Label 9800 2900 2    50   ~ 0
SB
Text Label 9800 3000 2    50   ~ 0
SA
Text Label 9800 3100 2    50   ~ 0
S0
$Comp
L Connector_Generic:Conn_01x01 JA2
U 1 1 5FC51FC3
P 6500 4000
F 0 "JA2" H 6418 3775 50  0000 C CNN
F 1 "Conn_01x01" H 6418 3866 50  0000 C CNN
F 2 "fmlibf:JS_1P_1x1mm" H 6500 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JB2
U 1 1 5FC5230C
P 6500 4500
F 0 "JB2" H 6418 4275 50  0000 C CNN
F 1 "Conn_01x01" H 6418 4366 50  0000 C CNN
F 2 "fmlibf:JS_1P_1x1mm" H 6500 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6500 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JC2
U 1 1 5FC526E4
P 6500 5000
F 0 "JC2" H 6418 4775 50  0000 C CNN
F 1 "Conn_01x01" H 6418 4866 50  0000 C CNN
F 2 "fmlibf:JS_1P_1x1mm" H 6500 5000 50  0001 C CNN
F 3 "~" H 6500 5000 50  0001 C CNN
	1    6500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4000 7000 4000
Wire Wire Line
	6700 4500 7000 4500
Wire Wire Line
	6700 5000 7000 5000
$Comp
L Connector_Generic:Conn_01x01 JA1
U 1 1 5FC558F0
P 2500 4050
F 0 "JA1" H 2580 4092 50  0000 L CNN
F 1 "Conn_01x01" H 2580 4001 50  0000 L CNN
F 2 "fmlibf:JS_1P_1x1mm" H 2500 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JB1
U 1 1 5FC55EF6
P 2500 5050
F 0 "JB1" H 2580 5092 50  0000 L CNN
F 1 "Conn_01x01" H 2580 5001 50  0000 L CNN
F 2 "fmlibf:JS_1P_1x1mm" H 2500 5050 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JC1
U 1 1 5FC5658B
P 2550 6050
F 0 "JC1" H 2630 6092 50  0000 L CNN
F 1 "Conn_01x01" H 2630 6001 50  0000 L CNN
F 2 "fmlibf:JS_1P_1x1mm" H 2550 6050 50  0001 C CNN
F 3 "~" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4050 2300 4050
Wire Wire Line
	1700 5050 2300 5050
Wire Wire Line
	1700 6050 2350 6050
Text Label 7000 1600 2    50   ~ 0
A1
Text Label 8000 1600 2    50   ~ 0
B1
Text Label 9000 1600 2    50   ~ 0
C1
$Comp
L Connector_Generic:Conn_01x01 JV1
U 1 1 5FC65153
P 5650 1300
F 0 "JV1" V 5614 1212 50  0000 R CNN
F 1 "Conn_01x01" V 5523 1212 50  0000 R CNN
F 2 "fmlibf:JS_1P_1x1mm" H 5650 1300 50  0001 C CNN
F 3 "~" H 5650 1300 50  0001 C CNN
	1    5650 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1800 5650 1500
$Comp
L Connector_Generic:Conn_01x01 JV3
U 1 1 5FC6D241
P 6500 2300
F 0 "JV3" H 6580 2342 50  0000 L CNN
F 1 "Conn_01x01" H 6580 2251 50  0000 L CNN
F 2 "fmlibf:JS_1P_1x1mm" H 6500 2300 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JV5
U 1 1 5FC6D74E
P 6500 2600
F 0 "JV5" H 6580 2642 50  0000 L CNN
F 1 "Conn_01x01" H 6580 2551 50  0000 L CNN
F 2 "fmlibf:JS_1P_1x1mm" H 6500 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6300 2300
Wire Wire Line
	6150 2600 6300 2600
$Comp
L Connector_Generic:Conn_01x01 JV2
U 1 1 5FC6F816
P 6800 2000
F 0 "JV2" V 6672 2080 50  0000 L CNN
F 1 "Conn_01x01" V 6763 2080 50  0000 L CNN
F 2 "fmlibf:JS_1P_1x1mm" H 6800 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1800 6800 1300
Wire Wire Line
	6800 1300 7000 1300
Connection ~ 7000 1300
$Comp
L Connector_Generic:Conn_01x01 JV4
U 1 1 5FC7ABB9
P 7800 2000
F 0 "JV4" V 7672 2080 50  0000 L CNN
F 1 "Conn_01x01" V 7763 2080 50  0000 L CNN
F 2 "fmlibf:JS_1P_1x1mm" H 7800 2000 50  0001 C CNN
F 3 "~" H 7800 2000 50  0001 C CNN
	1    7800 2000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JV6
U 1 1 5FC7B103
P 8800 2000
F 0 "JV6" V 8672 2080 50  0000 L CNN
F 1 "Conn_01x01" V 8763 2080 50  0000 L CNN
F 2 "fmlibf:JS_1P_1x1mm" H 8800 2000 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
	1    8800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1800 7800 1300
Wire Wire Line
	7800 1300 8000 1300
Connection ~ 8000 1300
Wire Wire Line
	8800 1800 8800 1300
Wire Wire Line
	8800 1300 9000 1300
Connection ~ 9000 1300
Wire Notes Line
	6400 4500 2500 4500
Wire Notes Line
	2500 4500 2500 4950
Wire Notes Line
	6400 4000 2750 4000
Wire Notes Line
	6400 5000 3500 5000
Wire Notes Line
	3500 5000 3500 5950
Wire Notes Line
	3500 5950 2550 5950
Wire Notes Line
	4450 2500 3000 2500
Wire Notes Line
	3000 2500 3000 3050
Wire Notes Line
	3000 3050 2050 3050
Wire Notes Line
	6700 2000 6700 1250
Wire Notes Line
	6700 1250 5750 1250
Wire Notes Line
	7800 2100 7800 2300
Wire Notes Line
	7800 2300 6750 2300
Wire Notes Line
	8800 2100 8800 2600
Wire Notes Line
	8800 2600 6750 2600
$EndSCHEMATC
