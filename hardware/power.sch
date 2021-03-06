EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 19
Title "Kajikia - Power Sheet"
Date "2020-02-15"
Rev "1.1"
Comp "Sven Wrieden"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C37
U 1 1 5E99B681
P 6600 1650
F 0 "C37" H 6692 1696 50  0000 L CNN
F 1 "10n" H 6692 1605 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 6600 1650 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1750 6600 1900
Wire Wire Line
	6600 1900 6350 1900
Wire Wire Line
	6350 1700 6450 1700
Wire Wire Line
	6450 1700 6450 1450
Wire Wire Line
	6450 1450 6600 1450
Wire Wire Line
	6600 1450 6600 1550
$Comp
L Device:R R15
U 1 1 5E99BF39
P 5200 2350
F 0 "R15" H 5270 2396 50  0000 L CNN
F 1 "100k" H 5270 2305 50  0000 L CNN
F 2 "_Generic:0603_RES" V 5130 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5E99CEFB
P 7150 1900
F 0 "L2" V 7340 1900 50  0000 C CNN
F 1 "BCIHP0750-6R8M" V 7249 1900 50  0000 C CNN
F 2 "_Generic:7x7mm_IND" H 7150 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	0    -1   -1   0   
$EndComp
Connection ~ 6600 1900
$Comp
L Device:R R17
U 1 1 5E99D561
P 7400 2100
F 0 "R17" H 7470 2146 50  0000 L CNN
F 1 "100k" H 7470 2055 50  0000 L CNN
F 2 "_Generic:0603_RES" V 7330 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E99DB88
P 7400 2500
F 0 "R18" H 7470 2546 50  0000 L CNN
F 1 "4.7k" H 7470 2455 50  0000 L CNN
F 2 "_Generic:0603_RES" V 7330 2500 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2250 7400 2300
Wire Wire Line
	6600 2300 6600 2100
Connection ~ 7400 2300
Wire Wire Line
	7400 2300 7400 2350
Wire Wire Line
	7400 1950 7400 1900
Wire Wire Line
	7400 1900 7300 1900
Wire Wire Line
	7400 1900 7800 1900
Connection ~ 7400 1900
Wire Wire Line
	6600 2300 7400 2300
Connection ~ 7800 1900
$Comp
L power:+24V #PWR017
U 1 1 5C334E02
P 2900 1250
F 0 "#PWR017" H 2900 1100 50  0001 C CNN
F 1 "+24V" H 2915 1423 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1750 1050 1750
Wire Wire Line
	1000 1650 1050 1650
$Comp
L #Power:GND #PWR018
U 1 1 5C34B6E8
P 2900 2350
F 0 "#PWR018" H 2900 2100 50  0001 C CNN
F 1 "GND" H 2900 2200 50  0001 C CNN
F 2 "" H 2900 2350 50  0001 C CNN
F 3 "" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2900 2350
Wire Wire Line
	2900 1250 2900 1350
$Comp
L power:+12V #PWR034
U 1 1 5C370B6D
P 8700 1250
F 0 "#PWR034" H 8700 1100 50  0001 C CNN
F 1 "+12V" H 8715 1423 50  0000 C CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1250 8700 1400
Connection ~ 7800 1400
$Comp
L #Power:GND #PWR031
U 1 1 5C3DEEE4
P 7400 2750
F 0 "#PWR031" H 7400 2500 50  0001 C CNN
F 1 "GND" H 7400 2600 50  0001 C CNN
F 2 "" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1450 5850 1500
$Comp
L power:+5V #PWR014
U 1 1 5D1AD873
P 1550 6500
F 0 "#PWR014" H 1550 6350 50  0001 C CNN
F 1 "+5V" H 1565 6673 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5D1AD93B
P 1950 7050
F 0 "C20" H 2042 7096 50  0000 L CNN
F 1 "10u" H 2042 7005 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 1950 7050 50  0001 C CNN
F 3 "~" H 1950 7050 50  0001 C CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7150 1950 7300
Wire Wire Line
	1950 7300 2450 7300
Wire Wire Line
	2450 7300 2450 7150
Wire Wire Line
	2150 6750 2050 6750
Wire Wire Line
	1950 6750 1950 6950
$Comp
L Device:C_Small C18
U 1 1 5D1C7B1F
P 1550 7050
F 0 "C18" H 1642 7096 50  0000 L CNN
F 1 "10u" H 1642 7005 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 1550 7050 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7150 1550 7300
Wire Wire Line
	1550 6750 1550 6950
Wire Wire Line
	1550 6750 1550 6500
Connection ~ 1550 6750
Connection ~ 1950 6750
Wire Wire Line
	1550 7300 1950 7300
Connection ~ 1950 7300
$Comp
L Device:C_Small C21
U 1 1 5D206D7B
P 2950 7050
F 0 "C21" H 3042 7096 50  0000 L CNN
F 1 "10u" H 3042 7005 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 2950 7050 50  0001 C CNN
F 3 "~" H 2950 7050 50  0001 C CNN
	1    2950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6950 2950 6750
Wire Wire Line
	2950 6750 2750 6750
Wire Wire Line
	2950 7150 2950 7300
Wire Wire Line
	2950 7300 2450 7300
Connection ~ 2450 7300
$Comp
L Device:C_Small C22
U 1 1 5D2198DB
P 3350 7050
F 0 "C22" H 3442 7096 50  0000 L CNN
F 1 "10u" H 3442 7005 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 3350 7050 50  0001 C CNN
F 3 "~" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6950 3350 6750
Wire Wire Line
	3350 7150 3350 7300
Wire Wire Line
	3350 7300 2950 7300
Connection ~ 2950 7300
Connection ~ 2950 6750
$Comp
L power:+3.3V #PWR020
U 1 1 5D236716
P 3350 6500
F 0 "#PWR020" H 3350 6350 50  0001 C CNN
F 1 "+3.3V" H 3365 6673 50  0000 C CNN
F 2 "" H 3350 6500 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6500 3350 6750
Connection ~ 3350 6750
$Comp
L Device:LED_Small D4
U 1 1 5D24AFB7
P 5600 6650
F 0 "D4" V 5646 6582 50  0000 R CNN
F 1 "LED" V 5555 6582 50  0000 R CNN
F 2 "_Generic:0603_LED" V 5600 6650 50  0001 C CNN
F 3 "~" V 5600 6650 50  0001 C CNN
	1    5600 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5D24B54F
P 5600 7000
F 0 "R14" H 5659 7046 50  0000 L CNN
F 1 "1k" H 5659 6955 50  0000 L CNN
F 2 "_Generic:0603_RES" H 5600 7000 50  0001 C CNN
F 3 "~" H 5600 7000 50  0001 C CNN
	1    5600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5D24B7B8
P 5600 6400
F 0 "#PWR023" H 5600 6250 50  0001 C CNN
F 1 "+3.3V" H 5615 6573 50  0000 C CNN
F 2 "" H 5600 6400 50  0001 C CNN
F 3 "" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
$Comp
L #Power:GND #PWR024
U 1 1 5D24B8BB
P 5600 7250
F 0 "#PWR024" H 5600 7000 50  0001 C CNN
F 1 "GND" H 5600 7100 50  0001 C CNN
F 2 "" H 5600 7250 50  0001 C CNN
F 3 "" H 5600 7250 50  0001 C CNN
	1    5600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7250 5600 7100
Wire Wire Line
	5600 6900 5600 6750
Wire Wire Line
	5600 6550 5600 6400
$Comp
L #Connector:Conn_01x01 J45
U 1 1 5D3E3C7A
P 10800 1950
F 0 "J45" H 10800 2050 50  0001 C CNN
F 1 "Conn_01x01" H 10800 1850 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 10800 1950 50  0001 C CNN
F 3 "~" H 10800 1950 50  0001 C CNN
	1    10800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1950 10600 1950
$Comp
L #Connector:Conn_01x01 J48
U 1 1 5D3F0C68
P 10800 2400
F 0 "J48" H 10800 2500 50  0001 C CNN
F 1 "Conn_01x01" H 10800 2300 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 10800 2400 50  0001 C CNN
F 3 "~" H 10800 2400 50  0001 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2400 10500 2400
Wire Wire Line
	10500 2400 10500 2300
$Comp
L power:+12V #PWR039
U 1 1 5D40D514
P 10500 1700
F 0 "#PWR039" H 10500 1550 50  0001 C CNN
F 1 "+12V" H 10515 1873 50  0000 C CNN
F 2 "" H 10500 1700 50  0001 C CNN
F 3 "" H 10500 1700 50  0001 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5D40D6F0
P 10500 2300
F 0 "#PWR040" H 10500 2150 50  0001 C CNN
F 1 "+5V" H 10515 2473 50  0000 C CNN
F 2 "" H 10500 2300 50  0001 C CNN
F 3 "" H 10500 2300 50  0001 C CNN
	1    10500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 5D40DA2D
P 10500 2900
F 0 "#PWR041" H 10500 2750 50  0001 C CNN
F 1 "+3.3V" H 10515 3073 50  0000 C CNN
F 2 "" H 10500 2900 50  0001 C CNN
F 3 "" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
$Comp
L #Connector:Conn_01x01 J57
U 1 1 5D41C1C7
P 10800 5850
F 0 "J57" H 10800 5950 50  0001 C CNN
F 1 "Conn_01x01" H 10800 5750 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 10800 5850 50  0001 C CNN
F 3 "~" H 10800 5850 50  0001 C CNN
	1    10800 5850
	1    0    0    -1  
$EndComp
$Comp
L #Connector:Conn_01x01 J56
U 1 1 5D41C1CD
P 10800 5700
F 0 "J56" H 10800 5800 50  0001 C CNN
F 1 "Conn_01x01" H 10800 5600 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 10800 5700 50  0001 C CNN
F 3 "~" H 10800 5700 50  0001 C CNN
	1    10800 5700
	1    0    0    -1  
$EndComp
$Comp
L #Connector:Conn_01x01 J58
U 1 1 5D41C1D3
P 10800 6000
F 0 "J58" H 10800 6100 50  0001 C CNN
F 1 "Conn_01x01" H 10800 5900 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 10800 6000 50  0001 C CNN
F 3 "~" H 10800 6000 50  0001 C CNN
	1    10800 6000
	1    0    0    -1  
$EndComp
$Comp
L #Connector:Conn_01x01 J59
U 1 1 5D41C1D9
P 10800 6150
F 0 "J59" H 10800 6250 50  0001 C CNN
F 1 "Conn_01x01" H 10800 6050 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 10800 6150 50  0001 C CNN
F 3 "~" H 10800 6150 50  0001 C CNN
	1    10800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6150 10500 6150
Wire Wire Line
	10500 6150 10500 6000
Wire Wire Line
	10600 5700 10500 5700
Wire Wire Line
	10500 5850 10600 5850
Connection ~ 10500 5850
Wire Wire Line
	10500 5850 10500 5700
Wire Wire Line
	10600 6000 10500 6000
Connection ~ 10500 6000
Wire Wire Line
	10500 6000 10500 5850
$Comp
L #Power:GND #PWR042
U 1 1 5D42B703
P 10500 6250
F 0 "#PWR042" H 10500 6000 50  0001 C CNN
F 1 "GND" H 10500 6100 50  0001 C CNN
F 2 "" H 10500 6250 50  0001 C CNN
F 3 "" H 10500 6250 50  0001 C CNN
	1    10500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6250 10500 6150
Connection ~ 10500 6150
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5C56AFFA
P 7800 1250
F 0 "#FLG08" H 7800 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 1424 50  0000 C CNN
F 2 "" H 7800 1250 50  0001 C CNN
F 3 "~" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6750 3350 6750
Connection ~ 2050 6750
Wire Wire Line
	2050 6750 1950 6750
$Comp
L #Power:GND #PWR019
U 1 1 5C5B4525
P 2450 7400
F 0 "#PWR019" H 2450 7150 50  0001 C CNN
F 1 "GND" H 2450 7250 50  0001 C CNN
F 2 "" H 2450 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0001 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7400 2450 7300
Wire Notes Line
	3300 550  3300 5750
Wire Notes Line
	550  5750 10100 5750
Text Notes 550  6000 0    100  ~ 20
3.3V Regulator
Text Notes 3350 3400 0    100  ~ 20
5V Regulator
Text Notes 3350 750  0    100  ~ 20
12V Regulator
Text Notes 550  750  0    100  ~ 20
DC Input
Wire Notes Line
	10100 550  10100 6450
Text Notes 10150 750  0    100  ~ 20
Power Pins
Text Notes 550  3400 0    100  ~ 20
Mounting Holes
Wire Notes Line
	4400 5750 4400 7700
Text Notes 4450 6000 0    100  ~ 20
Power LED
Wire Wire Line
	1050 2250 1100 2250
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 5C3AA6BF
P 1650 2150
F 0 "Q1" V 1901 2150 50  0000 C CNN
F 1 "AON7418" V 1992 2150 50  0000 C CNN
F 2 "_Generic:DFN3x3A_8L_EP1_P" H 1850 2250 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 2250 2000 2250
$Comp
L Device:R R8
U 1 1 5C407302
P 2000 1550
F 0 "R8" H 2070 1596 50  0000 L CNN
F 1 "100k" H 2070 1505 50  0000 L CNN
F 2 "_Generic:0603_RES" V 1930 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5C407892
P 2400 2050
F 0 "D1" V 2354 2129 50  0000 L CNN
F 1 "16v" V 2445 2129 50  0000 L CNN
F 2 "_Generic:SOD-523_DIODE" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1900 2400 1800
Wire Wire Line
	2400 1800 2000 1800
Wire Wire Line
	1650 1800 1650 1950
Wire Wire Line
	2000 1800 2000 1700
Wire Wire Line
	2400 2200 2400 2250
Connection ~ 2400 2250
$Comp
L Device:R R9
U 1 1 5C479547
P 2000 2050
F 0 "R9" H 2070 2096 50  0000 L CNN
F 1 "1meg" H 2070 2005 50  0000 L CNN
F 2 "_Generic:0603_RES" V 1930 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2000 2250
Connection ~ 2000 2250
Wire Wire Line
	2000 1900 2000 1800
Connection ~ 2000 1800
Wire Wire Line
	2000 1800 1650 1800
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5C5382D5
P 2250 2300
F 0 "#FLG07" H 2250 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2473 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2300 2250 2250
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5C5499F4
P 2450 1300
F 0 "#FLG06" H 2450 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1474 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 2450 1350
Wire Wire Line
	2000 1400 2000 1350
Connection ~ 2000 1350
$Comp
L Connector:Screw_Terminal_01x02 J39
U 1 1 5C365574
P 800 1750
F 0 "J39" H 720 1517 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 720 1516 50  0001 C CNN
F 2 "_Generic:KF635-2P" H 800 1750 50  0001 C CNN
F 3 "~" H 800 1750 50  0001 C CNN
	1    800  1750
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C3850E4
P 1100 4850
F 0 "H1" H 1200 4901 50  0000 L CNN
F 1 "M3" H 1200 4810 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1100 4850 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C3852A7
P 1500 4850
F 0 "H2" H 1600 4901 50  0000 L CNN
F 1 "M3" H 1600 4810 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1500 4850 50  0001 C CNN
F 3 "~" H 1500 4850 50  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C38532F
P 1900 4850
F 0 "H3" H 2000 4901 50  0000 L CNN
F 1 "M3" H 2000 4810 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1900 4850 50  0001 C CNN
F 3 "~" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C3853B9
P 2300 4850
F 0 "H4" H 2400 4901 50  0000 L CNN
F 1 "M3" H 2400 4810 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 2300 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L #Power:GND #PWR0201
U 1 1 5C385548
P 1700 5100
F 0 "#PWR0201" H 1700 4850 50  0001 C CNN
F 1 "GND" H 1700 4950 50  0001 C CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5050 2300 4950
Wire Wire Line
	1900 4950 1900 5050
Connection ~ 1900 5050
Wire Wire Line
	1900 5050 2300 5050
Wire Wire Line
	1500 5050 1500 4950
Wire Wire Line
	1500 5050 1700 5050
Wire Wire Line
	1700 5100 1700 5050
Connection ~ 1700 5050
Wire Wire Line
	1700 5050 1900 5050
Text GLabel 950  2250 0    50   Input ~ 0
DCIN-
Wire Wire Line
	1050 2250 950  2250
Connection ~ 1050 2250
$Comp
L Device:Fuse F1
U 1 1 5C420B0B
P 1250 2250
F 0 "F1" V 1053 2250 50  0000 C CNN
F 1 "Fuse" V 1144 2250 50  0000 C CNN
F 2 "_Generic:1206_RES" V 1180 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
	1    1250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1750 1050 2250
Wire Wire Line
	1050 1350 1050 1650
$Comp
L Device:CP1_Small C193
U 1 1 5C426A5B
P 2650 1800
F 0 "C193" H 2741 1846 50  0000 L CNN
F 1 "220u" H 2741 1755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1250 7800 1400
Wire Wire Line
	10500 2900 10500 3000
$Comp
L #Connector:Conn_01x01 J49
U 1 1 5CC9E669
P 10800 5400
F 0 "J49" H 10800 5500 50  0001 C CNN
F 1 "Conn_01x01" H 10800 5300 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 10800 5400 50  0001 C CNN
F 3 "~" H 10800 5400 50  0001 C CNN
	1    10800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5400 10500 5400
Connection ~ 10500 5700
$Comp
L #Connector:Conn_01x01 J95
U 1 1 5CD4C1E6
P 10800 3150
F 0 "J95" H 10800 3250 50  0001 C CNN
F 1 "Conn_01x01" H 10800 3050 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 10800 3150 50  0001 C CNN
F 3 "~" H 10800 3150 50  0001 C CNN
	1    10800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3150 10500 3150
$Comp
L #Connector:Conn_01x01 J94
U 1 1 5CD6314B
P 10800 3000
F 0 "J94" H 10800 3100 50  0001 C CNN
F 1 "Conn_01x01" H 10800 2900 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 10800 3000 50  0001 C CNN
F 3 "~" H 10800 3000 50  0001 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3000 10500 3000
Connection ~ 10500 3000
Wire Wire Line
	10500 3000 10500 3150
Wire Notes Line
	550  3150 10100 3150
Wire Wire Line
	1400 2250 1450 2250
Wire Wire Line
	2650 1900 2650 2250
Wire Wire Line
	2900 2250 2650 2250
Wire Wire Line
	2650 1350 2650 1700
Wire Wire Line
	2000 1350 2450 1350
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2650 1350
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 2400 2250
Wire Wire Line
	2000 2250 2250 2250
Wire Wire Line
	5350 1700 5300 1700
Wire Wire Line
	5300 1450 5850 1450
Wire Wire Line
	5200 2200 5200 2100
Wire Wire Line
	5200 2100 5350 2100
Wire Wire Line
	5200 2500 5200 2600
Wire Wire Line
	5200 2600 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5200 2600 5200 2750
$Comp
L #Power:GND #PWR026
U 1 1 5C38B28B
P 5200 2750
F 0 "#PWR026" H 5200 2500 50  0001 C CNN
F 1 "GND" H 5200 2600 50  0001 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 5800 2600
Wire Wire Line
	5800 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2300
Wire Wire Line
	6600 2100 6350 2100
Wire Wire Line
	6600 1900 7000 1900
Wire Wire Line
	7400 2650 7400 2750
$Comp
L Device:C_Small C30
U 1 1 5D3243B6
P 8300 1600
F 0 "C30" H 8392 1691 50  0000 L CNN
F 1 "22u" H 8392 1600 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 8300 1600 50  0001 C CNN
F 3 "~" H 8300 1600 50  0001 C CNN
F 4 "25v" H 8392 1509 50  0000 L CNN "Voltage"
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5D3CAE89
P 8700 1600
F 0 "C35" H 8792 1691 50  0000 L CNN
F 1 "22u" H 8792 1600 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 8700 1600 50  0001 C CNN
F 3 "~" H 8700 1600 50  0001 C CNN
F 4 "25v" H 8792 1509 50  0000 L CNN "Voltage"
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5D3CB190
P 9100 1600
F 0 "C41" H 9192 1691 50  0000 L CNN
F 1 "22u" H 9192 1600 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 9100 1600 50  0001 C CNN
F 3 "~" H 9100 1600 50  0001 C CNN
F 4 "25v" H 9192 1509 50  0000 L CNN "Voltage"
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5D3CB4A5
P 8300 2100
F 0 "C32" H 8392 2191 50  0000 L CNN
F 1 "22u" H 8392 2100 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 8300 2100 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
F 4 "25v" H 8392 2009 50  0000 L CNN "Voltage"
	1    8300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5D3CBD80
P 8700 2100
F 0 "C36" H 8792 2191 50  0000 L CNN
F 1 "22u" H 8792 2100 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 8700 2100 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
F 4 "25v" H 8792 2009 50  0000 L CNN "Voltage"
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5D3CC589
P 9100 2100
F 0 "C42" H 9192 2191 50  0000 L CNN
F 1 "22u" H 9192 2100 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 9100 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
F 4 "25v" H 9192 2009 50  0000 L CNN "Voltage"
	1    9100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1500 8300 1400
Wire Wire Line
	8300 1400 8700 1400
Wire Wire Line
	8700 1400 8700 1500
Connection ~ 8300 1400
Wire Wire Line
	8700 1400 9100 1400
Wire Wire Line
	9100 1400 9100 1500
Connection ~ 8700 1400
Wire Wire Line
	9100 2000 9100 1900
Wire Wire Line
	9100 1900 8700 1900
Wire Wire Line
	8300 1900 8300 2000
Wire Wire Line
	8700 2000 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	8700 1900 8300 1900
Wire Wire Line
	8300 1700 8300 1800
Wire Wire Line
	8300 1800 8700 1800
Wire Wire Line
	8700 1800 8700 1700
Wire Wire Line
	8700 1800 9100 1800
Wire Wire Line
	9100 1800 9100 1700
Connection ~ 8700 1800
Connection ~ 8300 1900
Wire Wire Line
	7800 1400 7800 1900
Wire Wire Line
	8300 2200 8300 2300
Wire Wire Line
	8300 2300 8700 2300
Wire Wire Line
	9100 2300 9100 2200
Wire Wire Line
	8700 2200 8700 2300
Connection ~ 8700 2300
Wire Wire Line
	8700 2300 9100 2300
$Comp
L #Power:GND #PWR0111
U 1 1 5D547413
P 8700 2450
F 0 "#PWR0111" H 8700 2200 50  0001 C CNN
F 1 "GND" H 8700 2300 50  0001 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2450 8700 2300
Wire Wire Line
	7800 1400 8300 1400
Wire Wire Line
	7800 1900 8300 1900
Connection ~ 5200 2600
Connection ~ 5300 1450
Wire Wire Line
	5300 1700 5300 1450
Wire Wire Line
	4500 1300 4500 1450
Wire Wire Line
	4500 2000 4500 1850
$Comp
L #Power:GND #PWR0125
U 1 1 5D68CEA0
P 4500 2000
F 0 "#PWR0125" H 4500 1750 50  0001 C CNN
F 1 "GND" H 4500 1850 50  0001 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
Connection ~ 4500 1850
Wire Wire Line
	4900 1850 4900 1750
Wire Wire Line
	4500 1850 4900 1850
Wire Wire Line
	4500 1850 4500 1750
Wire Wire Line
	4100 1850 4500 1850
Wire Wire Line
	4100 1750 4100 1850
Wire Wire Line
	4500 1450 4100 1450
Connection ~ 4500 1450
Wire Wire Line
	4500 1550 4500 1450
Connection ~ 4900 1450
Wire Wire Line
	4100 1450 4100 1550
Wire Wire Line
	4900 1450 4500 1450
$Comp
L Device:C_Small C23
U 1 1 5D63C19E
P 4500 1650
F 0 "C23" H 4592 1741 50  0000 L CNN
F 1 "4.7u" H 4592 1650 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 4500 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
F 4 "35v" H 4592 1559 50  0000 L CNN "Voltage"
	1    4500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1450 5300 1450
Wire Wire Line
	4900 1450 4900 1550
$Comp
L power:+24V #PWR025
U 1 1 5C3835D7
P 4500 1300
F 0 "#PWR025" H 4500 1150 50  0001 C CNN
F 1 "+24V" H 4515 1473 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5E999D70
P 4900 1650
F 0 "C27" H 4992 1741 50  0000 L CNN
F 1 "4.7u" H 4992 1650 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
F 4 "35v" H 4992 1559 50  0000 L CNN "Voltage"
	1    4900 1650
	1    0    0    -1  
$EndComp
Text Notes 6600 2750 0    50   ~ 0
4.7k - 13.4v\n5.0k - 12.6v\n5.26k - 12.0v
$Comp
L Device:C_Small C28
U 1 1 5D80657C
P 6600 4250
F 0 "C28" H 6692 4296 50  0000 L CNN
F 1 "10n" H 6692 4205 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 6600 4250 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 6600 4500
Wire Wire Line
	6600 4500 6350 4500
Wire Wire Line
	6350 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4050
Wire Wire Line
	6450 4050 6600 4050
Wire Wire Line
	6600 4050 6600 4150
$Comp
L Device:R R11
U 1 1 5D806588
P 5200 4950
F 0 "R11" H 5270 4996 50  0000 L CNN
F 1 "100k" H 5270 4905 50  0000 L CNN
F 2 "_Generic:0603_RES" V 5130 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5D80658E
P 7150 4500
F 0 "L3" V 7340 4500 50  0000 C CNN
F 1 "BCIHP0750-6R8M" V 7249 4500 50  0000 C CNN
F 2 "_Generic:7x7mm_IND" H 7150 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
	1    7150 4500
	0    -1   -1   0   
$EndComp
Connection ~ 6600 4500
$Comp
L Device:R R12
U 1 1 5D806595
P 7400 4700
F 0 "R12" H 7470 4746 50  0000 L CNN
F 1 "100k" H 7470 4655 50  0000 L CNN
F 2 "_Generic:0603_RES" V 7330 4700 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D80659B
P 7400 5100
F 0 "R13" H 7470 5146 50  0000 L CNN
F 1 "13.3k" H 7470 5055 50  0000 L CNN
F 2 "_Generic:0603_RES" V 7330 5100 50  0001 C CNN
F 3 "~" H 7400 5100 50  0001 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4850 7400 4900
Wire Wire Line
	6600 4900 6600 4700
Connection ~ 7400 4900
Wire Wire Line
	7400 4900 7400 4950
Wire Wire Line
	7400 4550 7400 4500
Wire Wire Line
	7400 4500 7300 4500
Wire Wire Line
	7400 4500 7800 4500
Connection ~ 7400 4500
Wire Wire Line
	6600 4900 7400 4900
Connection ~ 7800 4500
Wire Wire Line
	8700 3850 8700 4000
Connection ~ 7800 4000
$Comp
L #Power:GND #PWR0126
U 1 1 5D8065BC
P 7400 5350
F 0 "#PWR0126" H 7400 5100 50  0001 C CNN
F 1 "GND" H 7400 5200 50  0001 C CNN
F 2 "" H 7400 5350 50  0001 C CNN
F 3 "" H 7400 5350 50  0001 C CNN
	1    7400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 4100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D8065C3
P 7800 3850
F 0 "#FLG0101" H 7800 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 4024 50  0000 C CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "~" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 7800 4000
Wire Wire Line
	5350 4300 5300 4300
Wire Wire Line
	5300 4050 5850 4050
Wire Wire Line
	5200 4800 5200 4700
Wire Wire Line
	5200 4700 5350 4700
Wire Wire Line
	5200 5100 5200 5200
Wire Wire Line
	5200 5200 5800 5200
Connection ~ 5800 5200
Wire Wire Line
	5200 5200 5200 5350
$Comp
L #Power:GND #PWR0127
U 1 1 5D8065D2
P 5200 5350
F 0 "#PWR0127" H 5200 5100 50  0001 C CNN
F 1 "GND" H 5200 5200 50  0001 C CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4900 5800 5200
Wire Wire Line
	5800 5200 5900 5200
Wire Wire Line
	5900 5200 5900 4900
Wire Wire Line
	6600 4700 6350 4700
Wire Wire Line
	6600 4500 7000 4500
Wire Wire Line
	7400 5250 7400 5350
$Comp
L Device:C_Small C33
U 1 1 5D8065E5
P 8300 4200
F 0 "C33" H 8392 4291 50  0000 L CNN
F 1 "22u" H 8392 4200 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 8300 4200 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
F 4 "25v" H 8392 4109 50  0000 L CNN "Voltage"
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5D8065EC
P 8700 4200
F 0 "C38" H 8792 4291 50  0000 L CNN
F 1 "22u" H 8792 4200 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 8700 4200 50  0001 C CNN
F 3 "~" H 8700 4200 50  0001 C CNN
F 4 "25v" H 8792 4109 50  0000 L CNN "Voltage"
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5D8065F3
P 9100 4200
F 0 "C43" H 9192 4291 50  0000 L CNN
F 1 "22u" H 9192 4200 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 9100 4200 50  0001 C CNN
F 3 "~" H 9100 4200 50  0001 C CNN
F 4 "25v" H 9192 4109 50  0000 L CNN "Voltage"
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5D8065FA
P 8300 4700
F 0 "C34" H 8392 4791 50  0000 L CNN
F 1 "22u" H 8392 4700 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 8300 4700 50  0001 C CNN
F 3 "~" H 8300 4700 50  0001 C CNN
F 4 "25v" H 8392 4609 50  0000 L CNN "Voltage"
	1    8300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5D806601
P 8700 4700
F 0 "C40" H 8792 4791 50  0000 L CNN
F 1 "22u" H 8792 4700 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 8700 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
F 4 "25v" H 8792 4609 50  0000 L CNN "Voltage"
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5D806608
P 9100 4700
F 0 "C44" H 9192 4791 50  0000 L CNN
F 1 "22u" H 9192 4700 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 9100 4700 50  0001 C CNN
F 3 "~" H 9100 4700 50  0001 C CNN
F 4 "25v" H 9192 4609 50  0000 L CNN "Voltage"
	1    9100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4100 8300 4000
Wire Wire Line
	8300 4000 8700 4000
Wire Wire Line
	8700 4000 8700 4100
Connection ~ 8300 4000
Wire Wire Line
	8700 4000 9100 4000
Wire Wire Line
	9100 4000 9100 4100
Connection ~ 8700 4000
Wire Wire Line
	9100 4600 9100 4500
Wire Wire Line
	9100 4500 8700 4500
Wire Wire Line
	8300 4500 8300 4600
Wire Wire Line
	8700 4600 8700 4500
Connection ~ 8700 4500
Wire Wire Line
	8700 4500 8300 4500
Wire Wire Line
	8300 4300 8300 4400
Wire Wire Line
	8300 4400 8700 4400
Wire Wire Line
	8700 4400 8700 4300
Wire Wire Line
	8700 4400 9100 4400
Wire Wire Line
	9100 4400 9100 4300
Connection ~ 8700 4400
Connection ~ 8300 4500
Wire Wire Line
	7800 4000 7800 4500
Wire Wire Line
	8300 4800 8300 4900
Wire Wire Line
	8300 4900 8700 4900
Wire Wire Line
	9100 4900 9100 4800
Wire Wire Line
	8700 4800 8700 4900
Connection ~ 8700 4900
Wire Wire Line
	8700 4900 9100 4900
$Comp
L #Power:GND #PWR0128
U 1 1 5D806629
P 8700 5050
F 0 "#PWR0128" H 8700 4800 50  0001 C CNN
F 1 "GND" H 8700 4900 50  0001 C CNN
F 2 "" H 8700 5050 50  0001 C CNN
F 3 "" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5050 8700 4900
Wire Wire Line
	7800 4000 8300 4000
Wire Wire Line
	7800 4500 8300 4500
Connection ~ 5200 5200
Connection ~ 5300 4050
Wire Wire Line
	5300 4300 5300 4050
Wire Wire Line
	4500 3900 4500 4050
Wire Wire Line
	4500 4600 4500 4450
$Comp
L #Power:GND #PWR0129
U 1 1 5D806637
P 4500 4600
F 0 "#PWR0129" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4500 4450 50  0001 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Connection ~ 4500 4450
Wire Wire Line
	4900 4450 4900 4350
Wire Wire Line
	4500 4450 4900 4450
Wire Wire Line
	4500 4450 4500 4350
Wire Wire Line
	4100 4450 4500 4450
Wire Wire Line
	4100 4350 4100 4450
Wire Wire Line
	4500 4050 4100 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4150 4500 4050
Connection ~ 4900 4050
Wire Wire Line
	4100 4050 4100 4150
Wire Wire Line
	4900 4050 4500 4050
$Comp
L Device:C_Small C24
U 1 1 5D806651
P 4500 4250
F 0 "C24" H 4592 4341 50  0000 L CNN
F 1 "4.7u" H 4592 4250 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 4500 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
F 4 "35v" H 4592 4159 50  0000 L CNN "Voltage"
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 5300 4050
Wire Wire Line
	4900 4050 4900 4150
$Comp
L power:+24V #PWR0130
U 1 1 5D806659
P 4500 3900
F 0 "#PWR0130" H 4500 3750 50  0001 C CNN
F 1 "+24V" H 4515 4073 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5D806660
P 4900 4250
F 0 "C25" H 4992 4341 50  0000 L CNN
F 1 "4.7u" H 4992 4250 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 4900 4250 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
F 4 "35v" H 4992 4159 50  0000 L CNN "Voltage"
	1    4900 4250
	1    0    0    -1  
$EndComp
Text Notes 6600 5350 0    50   ~ 0
13.0k - 5.22v\n13.3k - 5.11v\n13.64k - 5.0v
$Comp
L power:+5V #PWR0131
U 1 1 5D82065F
P 8700 3850
F 0 "#PWR0131" H 8700 3700 50  0001 C CNN
F 1 "+5V" H 8715 4023 50  0000 C CNN
F 2 "" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
Text Notes 4450 2750 0    50   ~ 0
200k - 0.5mhz\n100k - 1mhz\n40k - 2.5mhz
Text Notes 4450 5350 0    50   ~ 0
200k - 0.5mhz\n100k - 1mhz\n40k - 2.5mhz
Wire Wire Line
	1050 1350 2000 1350
Wire Wire Line
	8300 1800 8150 1800
Wire Wire Line
	8150 1800 8150 2300
Wire Wire Line
	8150 2300 8300 2300
Connection ~ 8300 1800
Connection ~ 8300 2300
$Comp
L Device:C_Small C3
U 1 1 5D28B4FF
P 4100 1650
F 0 "C3" H 4192 1696 50  0000 L CNN
F 1 "100n" H 4192 1605 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 4100 1650 50  0001 C CNN
F 3 "~" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D29C329
P 4100 4250
F 0 "C5" H 4192 4296 50  0000 L CNN
F 1 "100n" H 4192 4205 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 4100 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4900 8150 4900
Wire Wire Line
	8150 4900 8150 4400
Wire Wire Line
	8150 4400 8300 4400
Connection ~ 8300 4900
Connection ~ 8300 4400
Connection ~ 2650 1350
Wire Wire Line
	2650 1350 2900 1350
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2400 2250
$Comp
L Device:CP1_Small C53
U 1 1 5D443E9E
P 3050 1800
F 0 "C53" H 3141 1846 50  0000 L CNN
F 1 "220u" H 3141 1755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3050 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 3050 2250
Wire Wire Line
	3050 1350 3050 1700
Wire Wire Line
	3050 1350 2900 1350
Connection ~ 2900 1350
Wire Wire Line
	3050 2250 2900 2250
Connection ~ 2900 2250
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U2
U 1 1 5D4E5A7B
P 2450 6850
F 0 "U2" H 2450 7192 50  0000 C CNN
F 1 "SE5218ALG-LF" H 2450 7101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2450 7175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 2450 6850 50  0001 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6850 2050 6850
Wire Wire Line
	2050 6850 2050 6750
NoConn ~ 2750 6850
Wire Wire Line
	10500 1700 10500 1950
Wire Wire Line
	10500 5400 10500 5700
NoConn ~ 1100 4950
$Comp
L #Regulator:SY8303 U4
U 1 1 5D8065DC
P 5850 4500
F 0 "U4" H 5850 5081 50  0000 C CNN
F 1 "SY8303" H 5850 4990 50  0000 C CNN
F 2 "_Generic:TSOT-23-8" H 5850 4100 50  0001 C CIN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L #Regulator:SY8303 U3
U 1 1 5D103127
P 5850 1900
F 0 "U3" H 6150 2250 50  0000 C CNN
F 1 "SY8303" H 5600 2250 50  0000 C CNN
F 2 "_Generic:TSOT-23-8" H 5850 1500 50  0001 C CIN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6750 1950 6750
$EndSCHEMATC
