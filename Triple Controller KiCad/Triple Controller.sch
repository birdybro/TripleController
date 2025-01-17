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
L promicro:ProMicro U1
U 1 1 61201496
P 6800 4050
F 0 "U1" H 6800 5087 60  0000 C CNN
F 1 "ProMicro" H 6800 4981 60  0000 C CNN
F 2 "promicro:ProMicro" H 6900 3000 60  0001 C CNN
F 3 "" H 6900 3000 60  0000 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L nes-port-breadboard:NES_Port_Male J1
U 1 1 61201E61
P 4700 2800
F 0 "J1" H 4700 3215 50  0000 C CNN
F 1 "NES Port" H 4700 3124 50  0000 C CNN
F 2 "pkl_connectors:NES" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J3
U 1 1 61205FCB
P 4650 5100
F 0 "J3" H 4830 5102 50  0000 L CNN
F 1 "Genesis Port (DB9)" H 4830 5011 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 4650 5100 50  0001 C CNN
F 3 " ~" H 4650 5100 50  0001 C CNN
	1    4650 5100
	-1   0    0    1   
$EndComp
$Comp
L pkl_conn:SNES J2
U 1 1 61207A16
P 4650 3800
F 0 "J2" H 5068 3901 50  0000 L CNN
F 1 "SNES Port" H 5068 3810 50  0000 L CNN
F 2 "pkl_connectors:SNES" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2300 4150 2650
Wire Wire Line
	4150 2650 4250 2650
Wire Wire Line
	6100 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3950
Wire Wire Line
	5300 3950 4850 3950
Wire Wire Line
	5300 3700 5300 3200
Connection ~ 5300 3700
Wire Wire Line
	6100 3800 5450 3800
Wire Wire Line
	5450 3800 5450 4050
Wire Wire Line
	5450 4050 4850 4050
Wire Wire Line
	5450 3800 5450 3100
Wire Wire Line
	5450 3100 4150 3100
Connection ~ 5450 3800
Wire Wire Line
	6100 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4700
Wire Wire Line
	5850 4700 4950 4700
Wire Wire Line
	6100 4100 5900 4100
Wire Wire Line
	5900 4100 5900 4900
Wire Wire Line
	5900 4900 4950 4900
Wire Wire Line
	7500 3600 7750 3600
Wire Wire Line
	7750 3600 7750 5500
Wire Wire Line
	7750 5500 5650 5500
Wire Wire Line
	5650 5500 5650 4150
Wire Wire Line
	5650 2750 5150 2750
Connection ~ 5650 5500
Wire Wire Line
	7500 3700 7700 3700
Wire Wire Line
	7700 3700 7700 5300
Wire Wire Line
	7700 5300 4950 5300
Wire Wire Line
	7500 3800 7650 3800
Wire Wire Line
	7650 5100 4950 5100
Wire Wire Line
	7650 3800 7650 5100
Wire Wire Line
	7500 3900 7550 3900
Wire Wire Line
	7550 2850 5750 2850
Wire Wire Line
	5750 3850 4850 3850
Wire Wire Line
	7500 4000 7600 4000
Wire Wire Line
	7600 4000 7600 2250
Wire Wire Line
	7600 2250 4100 2250
Wire Wire Line
	7500 4100 7600 4100
Wire Wire Line
	7600 4100 7600 5400
Wire Wire Line
	7600 5400 4950 5400
Wire Wire Line
	7500 4200 7550 4200
Wire Wire Line
	7550 4800 4950 4800
Wire Wire Line
	7550 4200 7550 4800
Wire Wire Line
	7550 2850 7550 3900
Wire Wire Line
	5750 2850 5750 3850
Wire Wire Line
	4150 2300 5950 2300
Wire Wire Line
	5950 2300 5950 3550
Connection ~ 5650 4150
Wire Wire Line
	5650 4150 5650 2750
Wire Wire Line
	4950 5500 5650 5500
Wire Wire Line
	4850 4150 5650 4150
Wire Wire Line
	4150 2750 4250 2750
Wire Wire Line
	4150 2750 4150 3100
Wire Wire Line
	4200 3200 4200 2850
Wire Wire Line
	4200 2850 4250 2850
Wire Wire Line
	4200 3200 5300 3200
Wire Wire Line
	4100 2250 4100 2950
Wire Wire Line
	4100 2950 4250 2950
Wire Wire Line
	5950 5200 4950 5200
Wire Wire Line
	6100 3500 6100 3550
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 6100 3600
Wire Wire Line
	6000 5000 4950 5000
Wire Wire Line
	4850 3550 5950 3550
Wire Wire Line
	5950 3550 5950 5200
Wire Wire Line
	6100 4200 6000 4200
Wire Wire Line
	6000 4200 6000 5000
$EndSCHEMATC
