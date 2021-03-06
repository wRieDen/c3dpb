EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 19
Title "Kajikia - Interfaces"
Date "2020-02-15"
Rev "1.1"
Comp "Sven Wrieden"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5C3B99F7
P 1250 5050
AR Path="/5AF7E834/5C3B99F7" Ref="J?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/5C3B99F7" Ref="J?"  Part="1" 
AR Path="/5AF7E834/6043293F/5C3B99F7" Ref="J?"  Part="1" 
AR Path="/5C3B9892/5C3B99F7" Ref="J60"  Part="1" 
F 0 "J60" H 1355 6317 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1355 6226 50  0000 C CNN
F 2 "_Generic:TYPE-C-31-M-12" H 1400 5050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 5050 50  0001 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4550 1850 4550
Wire Wire Line
	1850 4650 1900 4650
Wire Wire Line
	1850 4750 1900 4750
Wire Wire Line
	1900 4850 1850 4850
Text HLabel 2300 5250 2    50   BiDi ~ 0
USB_D+
Text HLabel 2300 5150 2    50   BiDi ~ 0
USB_D-
NoConn ~ 1850 5050
NoConn ~ 1850 5150
NoConn ~ 1850 5350
NoConn ~ 1850 5450
NoConn ~ 1850 5650
NoConn ~ 1850 5750
NoConn ~ 1850 5950
NoConn ~ 1850 6050
NoConn ~ 1850 6250
NoConn ~ 1850 6350
$Comp
L #Power:GND #PWR?
U 1 1 5C3D2687
P 1250 6700
AR Path="/5AF7E834/5C3B9892/5C3D2687" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/6043293F/5C3D2687" Ref="#PWR?"  Part="1" 
AR Path="/5C3B9892/5C3D2687" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1250 6450 50  0001 C CNN
F 1 "GND" H 1250 6550 50  0001 C CNN
F 2 "" H 1250 6700 50  0001 C CNN
F 3 "" H 1250 6700 50  0001 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6850 950  6650
$Comp
L Device:R R?
U 1 1 5C3D4F2C
P 2650 4550
AR Path="/5AF7E834/5C3B9892/5C3D4F2C" Ref="R?"  Part="1" 
AR Path="/5AF7E834/6043293F/5C3D4F2C" Ref="R?"  Part="1" 
AR Path="/5C3B9892/5C3D4F2C" Ref="R22"  Part="1" 
F 0 "R22" H 2720 4596 50  0000 L CNN
F 1 "4.7k" H 2720 4505 50  0000 L CNN
F 2 "_Generic:0603_RES" V 2580 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4550 1900 4650
Wire Wire Line
	1900 4750 1900 4850
$Comp
L Device:C_Small C?
U 1 1 600FD30D
P 9300 4050
AR Path="/5AF7E834/600FD30D" Ref="C?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/600FD30D" Ref="C?"  Part="1" 
AR Path="/5AF7E834/6043293F/600FD30D" Ref="C?"  Part="1" 
AR Path="/5C3B9892/600FD30D" Ref="C59"  Part="1" 
F 0 "C59" H 9392 4096 50  0000 L CNN
F 1 "10u" H 9392 4005 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 9300 4050 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
	1    9300 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600FD314
P 9300 3650
AR Path="/5AF7E834/600FD314" Ref="R?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/600FD314" Ref="R?"  Part="1" 
AR Path="/5AF7E834/6043293F/600FD314" Ref="R?"  Part="1" 
AR Path="/5C3B9892/600FD314" Ref="R46"  Part="1" 
F 0 "R46" H 9370 3696 50  0000 L CNN
F 1 "4.7k" H 9370 3605 50  0000 L CNN
F 2 "_Generic:0603_RES" V 9230 3650 50  0001 C CNN
F 3 "~" H 9300 3650 50  0001 C CNN
	1    9300 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 600FD31B
P 7800 3450
AR Path="/5AF7E834/600FD31B" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/600FD31B" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/6043293F/600FD31B" Ref="#PWR?"  Part="1" 
AR Path="/5C3B9892/600FD31B" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 7800 3300 50  0001 C CNN
F 1 "+3.3V" H 7815 3623 50  0000 C CNN
F 2 "" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600FD327
P 6300 4050
AR Path="/5AF7E834/600FD327" Ref="C?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/600FD327" Ref="C?"  Part="1" 
AR Path="/5AF7E834/6043293F/600FD327" Ref="C?"  Part="1" 
AR Path="/5C3B9892/600FD327" Ref="C60"  Part="1" 
F 0 "C60" H 6392 4096 50  0000 L CNN
F 1 "10u" H 6392 4005 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 6300 4050 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
	1    6300 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600FD32E
P 6300 3650
AR Path="/5AF7E834/600FD32E" Ref="R?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/600FD32E" Ref="R?"  Part="1" 
AR Path="/5AF7E834/6043293F/600FD32E" Ref="R?"  Part="1" 
AR Path="/5C3B9892/600FD32E" Ref="R48"  Part="1" 
F 0 "R48" H 6370 3696 50  0000 L CNN
F 1 "4.7k" H 6370 3605 50  0000 L CNN
F 2 "_Generic:0603_RES" V 6230 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600FD338
P 7800 4050
AR Path="/5AF7E834/600FD338" Ref="C?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/600FD338" Ref="C?"  Part="1" 
AR Path="/5AF7E834/6043293F/600FD338" Ref="C?"  Part="1" 
AR Path="/5C3B9892/600FD338" Ref="C61"  Part="1" 
F 0 "C61" H 7892 4096 50  0000 L CNN
F 1 "10u" H 7892 4005 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 7800 4050 50  0001 C CNN
F 3 "~" H 7800 4050 50  0001 C CNN
	1    7800 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600FD33F
P 7800 3650
AR Path="/5AF7E834/600FD33F" Ref="R?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/600FD33F" Ref="R?"  Part="1" 
AR Path="/5AF7E834/6043293F/600FD33F" Ref="R?"  Part="1" 
AR Path="/5C3B9892/600FD33F" Ref="R50"  Part="1" 
F 0 "R50" H 7870 3696 50  0000 L CNN
F 1 "4.7k" H 7870 3605 50  0000 L CNN
F 2 "_Generic:0603_RES" V 7730 3650 50  0001 C CNN
F 3 "~" H 7800 3650 50  0001 C CNN
	1    7800 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3450 7800 3500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 600FD39D
P 8200 3850
AR Path="/5AF7E834/600FD39D" Ref="J?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/600FD39D" Ref="J?"  Part="1" 
AR Path="/5AF7E834/6043293F/600FD39D" Ref="J?"  Part="1" 
AR Path="/5C3B9892/600FD39D" Ref="J71"  Part="1" 
F 0 "J71" H 8350 3850 50  0000 C CNN
F 1 "Conn_01x02" H 8500 3750 50  0001 C CNN
F 2 "_Generic:JST_XH_2P" H 8200 3850 50  0001 C CNN
F 3 "~" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 600FD3A4
P 6700 3850
AR Path="/5AF7E834/600FD3A4" Ref="J?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/600FD3A4" Ref="J?"  Part="1" 
AR Path="/5AF7E834/6043293F/600FD3A4" Ref="J?"  Part="1" 
AR Path="/5C3B9892/600FD3A4" Ref="J72"  Part="1" 
F 0 "J72" H 6850 3850 50  0000 C CNN
F 1 "Conn_01x02" H 7000 3750 50  0001 C CNN
F 2 "_Generic:JST_XH_2P" H 6700 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 600FD3AB
P 9700 3850
AR Path="/5AF7E834/600FD3AB" Ref="J?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/600FD3AB" Ref="J?"  Part="1" 
AR Path="/5AF7E834/6043293F/600FD3AB" Ref="J?"  Part="1" 
AR Path="/5C3B9892/600FD3AB" Ref="J73"  Part="1" 
F 0 "J73" H 9850 3850 50  0000 C CNN
F 1 "Conn_01x02" H 10000 3750 50  0001 C CNN
F 2 "_Generic:JST_XH_2P" H 9700 3850 50  0001 C CNN
F 3 "~" H 9700 3850 50  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
Text HLabel 7650 3850 0    50   Output ~ 0
THERMISTOR2
Text HLabel 6150 3850 0    50   Output ~ 0
THERMISTOR1
Text HLabel 9150 3850 0    50   Output ~ 0
THERMISTOR3
Wire Wire Line
	2150 5150 2150 4650
Connection ~ 1900 4650
Wire Wire Line
	1900 4850 2050 4850
Wire Wire Line
	2050 4850 2050 5250
Connection ~ 1900 4850
Wire Wire Line
	1950 4050 1850 4050
Text Notes 550  3100 0    100  ~ 20
USB
Text Notes 7050 4850 0    100  ~ 20
Thermocouple
Text Notes 550  700  0    100  ~ 20
High Power Outputs
Text Notes 4100 3100 0    100  ~ 20
Thermistors
Wire Wire Line
	2650 4250 2650 4400
Wire Wire Line
	8000 3850 7800 3850
Wire Wire Line
	7800 3850 7800 3800
Connection ~ 7800 3850
$Comp
L #Power:GND #PWR?
U 1 1 5CEA1263
P 7800 4300
AR Path="/5AF7E834/5CEA1263" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/5CEA1263" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/6043293F/5CEA1263" Ref="#PWR?"  Part="1" 
AR Path="/5C3B9892/5CEA1263" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 7800 4050 50  0001 C CNN
F 1 "GND" H 7800 4150 50  0001 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 4150 7800 4250
Wire Wire Line
	7800 4250 7950 4250
Wire Wire Line
	7950 4250 7950 3950
Wire Wire Line
	7950 3950 8000 3950
Connection ~ 7800 4250
Wire Wire Line
	7800 4250 7800 4300
Wire Wire Line
	7800 3850 7650 3850
$Comp
L power:+3.3V #PWR?
U 1 1 5CFEAC1C
P 6300 3450
AR Path="/5AF7E834/5CFEAC1C" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/5CFEAC1C" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/6043293F/5CFEAC1C" Ref="#PWR?"  Part="1" 
AR Path="/5C3B9892/5CFEAC1C" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 6300 3300 50  0001 C CNN
F 1 "+3.3V" H 6315 3623 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6300 3500
Wire Wire Line
	6500 3850 6300 3850
Wire Wire Line
	6300 3850 6300 3800
Connection ~ 6300 3850
$Comp
L #Power:GND #PWR?
U 1 1 5CFEAC45
P 6300 4300
AR Path="/5AF7E834/5CFEAC45" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/5CFEAC45" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/6043293F/5CFEAC45" Ref="#PWR?"  Part="1" 
AR Path="/5C3B9892/5CFEAC45" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6300 4150 50  0001 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 4150 6300 4250
Wire Wire Line
	6300 4250 6450 4250
Wire Wire Line
	6450 4250 6450 3950
Wire Wire Line
	6450 3950 6500 3950
Connection ~ 6300 4250
Wire Wire Line
	6300 4250 6300 4300
Wire Wire Line
	6300 3850 6150 3850
$Comp
L power:+3.3V #PWR?
U 1 1 5D007AAD
P 9300 3450
AR Path="/5AF7E834/5D007AAD" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/5D007AAD" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/6043293F/5D007AAD" Ref="#PWR?"  Part="1" 
AR Path="/5C3B9892/5D007AAD" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 9300 3300 50  0001 C CNN
F 1 "+3.3V" H 9315 3623 50  0000 C CNN
F 2 "" H 9300 3450 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 3450 9300 3500
Wire Wire Line
	9500 3850 9300 3850
Wire Wire Line
	9300 3850 9300 3800
Connection ~ 9300 3850
$Comp
L #Power:GND #PWR?
U 1 1 5D007AB9
P 9300 4300
AR Path="/5AF7E834/5D007AB9" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/5D007AB9" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/6043293F/5D007AB9" Ref="#PWR?"  Part="1" 
AR Path="/5C3B9892/5D007AB9" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 9300 4050 50  0001 C CNN
F 1 "GND" H 9300 4150 50  0001 C CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 4150 9300 4250
Wire Wire Line
	9300 4250 9450 4250
Wire Wire Line
	9450 4250 9450 3950
Wire Wire Line
	9450 3950 9500 3950
Connection ~ 9300 4250
Wire Wire Line
	9300 4250 9300 4300
Wire Wire Line
	9300 3850 9150 3850
Wire Wire Line
	5650 6850 5650 6800
$Comp
L #Power:GND #PWR0132
U 1 1 5D55AF76
P 5650 6850
F 0 "#PWR0132" H 5650 6600 50  0001 C CNN
F 1 "GND" H 5650 6700 50  0001 C CNN
F 2 "" H 5650 6850 50  0001 C CNN
F 3 "" H 5650 6850 50  0001 C CNN
	1    5650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6150 5650 6150
Wire Wire Line
	5700 6050 5650 6050
Wire Wire Line
	5650 6050 5650 5900
Connection ~ 5650 5900
Wire Wire Line
	5150 5900 5650 5900
Wire Wire Line
	5150 5950 5150 5900
Wire Wire Line
	5650 6150 5650 6300
Wire Wire Line
	5650 6300 5650 6400
Connection ~ 5650 6300
Wire Wire Line
	5150 6300 5650 6300
Wire Wire Line
	5150 6250 5150 6300
$Comp
L Device:D_Schottky D2
U 1 1 5D55AF8E
P 5150 6100
F 0 "D2" V 5104 6179 50  0000 L CNN
F 1 "MSK4010" V 5195 6179 50  0000 L CNN
F 2 "_Generic:SOD-523_DIODE" H 5150 6100 50  0001 C CNN
F 3 "~" H 5150 6100 50  0001 C CNN
	1    5150 6100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5D55AF95
P 5650 5800
F 0 "#PWR0133" H 5650 5650 50  0001 C CNN
F 1 "+3.3V" H 5665 5973 50  0000 C CNN
F 2 "" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5D55AF9B
P 5550 6600
F 0 "Q2" H 5755 6646 50  0000 L CNN
F 1 "AO3402" H 5755 6555 50  0000 L CNN
F 2 "_Generic:SOT-23" H 5750 6700 50  0001 C CNN
F 3 "~" H 5550 6600 50  0001 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6600 5350 6600
$Comp
L Device:R R16
U 1 1 5D55AFA2
P 5150 6600
F 0 "R16" V 4943 6600 50  0000 C CNN
F 1 "1k" V 5034 6600 50  0000 C CNN
F 2 "_Generic:0603_RES" V 5080 6600 50  0001 C CNN
F 3 "~" H 5150 6600 50  0001 C CNN
	1    5150 6600
	0    1    1    0   
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5D55AFA8
P 5900 6050
F 0 "LS1" H 6069 6046 50  0000 L CNN
F 1 "Buzzer" H 6069 5955 50  0000 L CNN
F 2 "_Generic:Buzzer-7525" H 5900 5850 50  0001 C CNN
F 3 "~" H 5890 6000 50  0001 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
Text HLabel 4700 6600 0    50   Input ~ 0
BUZZER
Text Notes 4100 4850 0    100  ~ 20
Buzzer
Wire Wire Line
	2150 5150 2300 5150
Wire Wire Line
	2050 5250 2300 5250
$Comp
L #Power:GND #PWR044
U 1 1 616B0F4E
P 8150 5450
F 0 "#PWR044" H 8150 5200 50  0001 C CNN
F 1 "GND" H 8150 5300 50  0001 C CNN
F 2 "" H 8150 5450 50  0001 C CNN
F 3 "" H 8150 5450 50  0001 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5900 9350 5900
Connection ~ 9500 5900
Wire Wire Line
	9500 5850 9500 5900
Wire Wire Line
	10350 5800 10400 5800
Wire Wire Line
	10350 5900 10350 5800
Wire Wire Line
	10350 5700 10350 5600
Wire Wire Line
	10400 5700 10350 5700
$Comp
L Connector_Generic:Conn_01x02 J62
U 1 1 616B0F3E
P 10600 5700
F 0 "J62" H 10680 5692 50  0000 L CNN
F 1 "Conn_01x02" H 10680 5601 50  0001 L CNN
F 2 "_Generic:JST_XH_2P" H 10600 5700 50  0001 C CNN
F 3 "~" H 10600 5700 50  0001 C CNN
	1    10600 5700
	1    0    0    -1  
$EndComp
Connection ~ 8600 5150
Wire Wire Line
	8600 5100 8600 5150
$Comp
L power:+3.3V #PWR045
U 1 1 616B0F35
P 8600 5100
F 0 "#PWR045" H 8600 4950 50  0001 C CNN
F 1 "+3.3V" H 8615 5273 50  0000 C CNN
F 2 "" H 8600 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5850 8650 5850
Wire Wire Line
	8650 5750 8500 5750
Wire Wire Line
	8500 5650 8650 5650
Connection ~ 9500 5600
Wire Wire Line
	9500 5600 9350 5600
Wire Wire Line
	9500 5650 9500 5600
Connection ~ 9650 5900
Wire Wire Line
	9650 5900 9650 6200
Wire Wire Line
	9600 6200 9650 6200
Wire Wire Line
	8600 6200 8600 6250
Connection ~ 8600 6200
Wire Wire Line
	9300 6200 8600 6200
$Comp
L Device:R R23
U 1 1 616B0F21
P 9450 6200
F 0 "R23" V 9657 6200 50  0000 C CNN
F 1 "0R" V 9566 6200 50  0000 C CNN
F 2 "_Generic:0603_RES" V 9380 6200 50  0001 C CNN
F 3 "~" H 9450 6200 50  0001 C CNN
	1    9450 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 6000 8600 6200
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 616B0F19
P 10050 5900
F 0 "FB4" V 10240 5900 50  0000 C CNN
F 1 "470r/100mhz" V 10149 5900 50  0000 C CNN
F 2 "_Generic:0603_IND" H 10050 5900 50  0001 C CNN
F 3 "~" H 10050 5900 50  0001 C CNN
	1    10050 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 616B0F12
P 10050 5600
F 0 "FB3" V 10240 5600 50  0000 C CNN
F 1 "470r/100mhz" V 10149 5600 50  0000 C CNN
F 2 "_Generic:0603_IND" H 10050 5600 50  0001 C CNN
F 3 "~" H 10050 5600 50  0001 C CNN
	1    10050 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C48
U 1 1 616B0F0B
P 9500 5750
F 0 "C48" H 9592 5796 50  0000 L CNN
F 1 "22n" H 9592 5705 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 9500 5750 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5900 9500 5900
Wire Wire Line
	8600 6000 8650 6000
$Comp
L #Power:GND #PWR046
U 1 1 616B0F03
P 8600 6250
F 0 "#PWR046" H 8600 6000 50  0001 C CNN
F 1 "GND" H 8600 6100 50  0001 C CNN
F 2 "" H 8600 6250 50  0001 C CNN
F 3 "" H 8600 6250 50  0001 C CNN
	1    8600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5150 8150 5200
Wire Wire Line
	8600 5150 8150 5150
Wire Wire Line
	8600 5500 8600 5150
Wire Wire Line
	8650 5500 8600 5500
Wire Wire Line
	8150 5450 8150 5400
Text HLabel 8500 5850 0    50   Output ~ 0
MAX_MISO
Text HLabel 8500 5750 0    50   Input ~ 0
MAX_CS
Text HLabel 8500 5650 0    50   Input ~ 0
MAX_SCK
$Comp
L Device:C_Small C45
U 1 1 616B0EF4
P 8150 5300
F 0 "C45" H 8242 5346 50  0000 L CNN
F 1 "100n" H 8242 5255 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 8150 5300 50  0001 C CNN
F 3 "~" H 8150 5300 50  0001 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
$Comp
L #Sensor:MAX6675 U5
U 1 1 616B0EED
P 9000 5750
F 0 "U5" H 9000 6265 50  0000 C CNN
F 1 "MAX6675" H 9000 6174 50  0000 C CNN
F 2 "_Generic:SO-8" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5DA1DE65
P 950 6950
F 0 "FB1" H 850 6904 50  0000 R CNN
F 1 "470r/100mhz" H 850 6995 50  0000 R CNN
F 2 "_Generic:0603_IND" V 880 6950 50  0001 C CNN
F 3 "~" H 950 6950 50  0001 C CNN
	1    950  6950
	-1   0    0    1   
$EndComp
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2650 4700
Wire Wire Line
	2650 4800 2650 4750
Wire Wire Line
	2150 4650 1900 4650
Wire Wire Line
	2350 4750 2650 4750
Wire Wire Line
	2350 4350 2350 4400
Wire Wire Line
	2350 4750 2350 4700
$Comp
L #Power:GND #PWR?
U 1 1 5C3D70AA
P 2650 4800
AR Path="/5AF7E834/5C3B9892/5C3D70AA" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/6043293F/5C3D70AA" Ref="#PWR?"  Part="1" 
AR Path="/5C3B9892/5C3D70AA" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2650 4550 50  0001 C CNN
F 1 "GND" H 2650 4650 50  0001 C CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3D4DAF
P 2350 4550
AR Path="/5AF7E834/5C3B9892/5C3D4DAF" Ref="R?"  Part="1" 
AR Path="/5AF7E834/6043293F/5C3D4DAF" Ref="R?"  Part="1" 
AR Path="/5C3B9892/5C3D4DAF" Ref="R21"  Part="1" 
F 0 "R21" H 2420 4596 50  0000 L CNN
F 1 "4.7k" H 2420 4505 50  0000 L CNN
F 2 "_Generic:0603_RES" V 2280 4550 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4250 2650 4250
Wire Wire Line
	1850 4350 2350 4350
Wire Notes Line
	4050 2900 4050 7750
Wire Notes Line
	4050 4650 11150 4650
Wire Notes Line
	7000 6450 7000 4650
Wire Notes Line
	11150 2900 550  2900
Wire Wire Line
	1250 6650 1250 6700
$Comp
L #Power:GND #PWR?
U 1 1 5E1D800C
P 950 7100
AR Path="/5AF7E834/5C3B9892/5E1D800C" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/6043293F/5E1D800C" Ref="#PWR?"  Part="1" 
AR Path="/5C3B9892/5E1D800C" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 950 6850 50  0001 C CNN
F 1 "GND" H 950 6950 50  0001 C CNN
F 2 "" H 950 7100 50  0001 C CNN
F 3 "" H 950 7100 50  0001 C CNN
	1    950  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7050 950  7100
$Comp
L power:+5V #PWR050
U 1 1 5E7DFDB6
P 3000 3650
F 0 "#PWR050" H 3000 3500 50  0001 C CNN
F 1 "+5V" H 3015 3823 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L #PCB_Only:SolderJumper_2_Open JP15
U 1 1 5E7E000D
P 2750 3750
F 0 "JP15" H 2750 3863 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2750 3750 50  0001 C CNN
F 2 "_Generic:Solder Jumper 2P" H 2750 3750 50  0001 C CNN
F 3 "~" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3650 3000 3750
Wire Wire Line
	2850 3750 3000 3750
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5C4D5A89
P 1950 3650
F 0 "#FLG010" H 1950 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 3824 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 1950 3750
Wire Wire Line
	1950 3750 2100 3750
Wire Wire Line
	2350 3800 2350 3750
Connection ~ 2350 3750
$Comp
L #Power:GND #PWR?
U 1 1 5DA33FB2
P 2100 4100
AR Path="/5AF7E834/5C3B9892/5DA33FB2" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/6043293F/5DA33FB2" Ref="#PWR?"  Part="1" 
AR Path="/5C3B9892/5DA33FB2" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 2100 3850 50  0001 C CNN
F 1 "GND" H 2100 3950 50  0001 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 1950 4050
Wire Wire Line
	2100 4000 2100 4050
Wire Wire Line
	5650 5800 5650 5900
Wire Wire Line
	9300 3850 9300 3950
Wire Wire Line
	6300 3850 6300 3950
Wire Wire Line
	7800 3850 7800 3950
Wire Wire Line
	2800 1800 3450 1800
Wire Wire Line
	2800 1600 3000 1600
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D48BB5A
P 10450 1450
AR Path="/5AF7E834/5D48BB5A" Ref="J?"  Part="1" 
AR Path="/5AF7E834/606BF39C/5D48BB5A" Ref="J?"  Part="1" 
AR Path="/606BF39C/5D48BB5A" Ref="J?"  Part="1" 
AR Path="/5C3B9892/5D48BB5A" Ref="J11"  Part="1" 
F 0 "J11" H 10530 1442 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10530 1351 50  0001 L CNN
F 2 "_Generic:KF635-4P" H 10450 1450 50  0001 C CNN
F 3 "~" H 10450 1450 50  0001 C CNN
	1    10450 1450
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D48BB60
P 4050 1250
AR Path="/5AF7E834/5D48BB60" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/606BF39C/5D48BB60" Ref="#PWR?"  Part="1" 
AR Path="/606BF39C/5D48BB60" Ref="#PWR?"  Part="1" 
AR Path="/5C3B9892/5D48BB60" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4050 1100 50  0001 C CNN
F 1 "+12V" H 4065 1423 50  0000 C CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4550 1600
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 5D48BB67
P 5550 1600
AR Path="/5AF7E834/5D48BB67" Ref="Q?"  Part="1" 
AR Path="/5AF7E834/606BF39C/5D48BB67" Ref="Q?"  Part="1" 
AR Path="/606BF39C/5D48BB67" Ref="Q?"  Part="1" 
AR Path="/5C3B9892/5D48BB67" Ref="Q4"  Part="1" 
F 0 "Q4" H 5755 1646 50  0000 L CNN
F 1 "AON7418" H 5755 1555 50  0000 L CNN
F 2 "_Generic:DFN3x3A_8L_EP1_P" H 5750 1700 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D48BB6D
P 4700 1850
AR Path="/5AF7E834/5D48BB6D" Ref="R?"  Part="1" 
AR Path="/5AF7E834/606BF39C/5D48BB6D" Ref="R?"  Part="1" 
AR Path="/606BF39C/5D48BB6D" Ref="R?"  Part="1" 
AR Path="/5C3B9892/5D48BB6D" Ref="R3"  Part="1" 
F 0 "R3" V 4600 1850 50  0000 C CNN
F 1 "10R" V 4700 1850 50  0000 C CNN
F 2 "_Generic:0603_RES" V 4630 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D48BB73
P 4700 1600
AR Path="/5AF7E834/5D48BB73" Ref="R?"  Part="1" 
AR Path="/5AF7E834/606BF39C/5D48BB73" Ref="R?"  Part="1" 
AR Path="/606BF39C/5D48BB73" Ref="R?"  Part="1" 
AR Path="/5C3B9892/5D48BB73" Ref="R2"  Part="1" 
F 0 "R2" V 4600 1600 50  0000 C CNN
F 1 "10R" V 4700 1600 50  0000 C CNN
F 2 "_Generic:0603_RES" V 4630 1600 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
	1    4700 1600
	0    1    1    0   
$EndComp
$Comp
L Driver_FET:MIC4427 U?
U 1 1 5D48BB79
P 4050 1700
AR Path="/5AF7E834/5D48BB79" Ref="U?"  Part="1" 
AR Path="/5AF7E834/606BF39C/5D48BB79" Ref="U?"  Part="1" 
AR Path="/606BF39C/5D48BB79" Ref="U?"  Part="1" 
AR Path="/5C3B9892/5D48BB79" Ref="U6"  Part="1" 
F 0 "U6" H 3800 2050 50  0000 C CNN
F 1 "IR4427S" H 4350 2050 50  0000 C CNN
F 2 "_Generic:SO-8" H 4050 1400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 4050 1400 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5D48BB7F
P 1300 1600
F 0 "C16" H 1392 1646 50  0000 L CNN
F 1 "100n" H 1392 1555 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 1300 1600 50  0001 C CNN
F 3 "~" H 1300 1600 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5D48BB85
P 900 1600
F 0 "C15" H 992 1646 50  0000 L CNN
F 1 "10u" H 992 1555 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 900 1600 50  0001 C CNN
F 3 "~" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1500 900  1450
Wire Wire Line
	900  1450 1300 1450
Wire Wire Line
	1300 1450 1300 1500
$Comp
L #Power:GND #PWR0102
U 1 1 5D48BB8E
P 900 1800
F 0 "#PWR0102" H 900 1550 50  0001 C CNN
F 1 "GND" H 900 1650 50  0001 C CNN
F 2 "" H 900 1800 50  0001 C CNN
F 3 "" H 900 1800 50  0001 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 900  1700
Wire Wire Line
	1300 1750 1300 1700
Wire Wire Line
	900  1800 900  1750
Text HLabel 2800 1600 0    50   Input ~ 0
POWER_OUT1
Text HLabel 2800 1800 0    50   Input ~ 0
POWER_OUT2
Wire Wire Line
	900  1750 1300 1750
$Comp
L Device:LED_Small D3
U 1 1 5D48BBA0
P 3450 2350
F 0 "D3" V 3496 2282 50  0000 R CNN
F 1 "LED" V 3405 2282 50  0000 R CNN
F 2 "_Generic:0603_LED" V 3450 2350 50  0001 C CNN
F 3 "~" V 3450 2350 50  0001 C CNN
	1    3450 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C55
U 1 1 5D48BBBD
P 7000 1900
F 0 "C55" H 7092 1946 50  0000 L CNN
F 1 "4.7u" H 7092 1855 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 7000 1900 50  0001 C CNN
F 3 "~" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C56
U 1 1 5D48BBC3
P 7400 1900
F 0 "C56" H 7492 1946 50  0000 L CNN
F 1 "4.7u" H 7492 1855 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 7400 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C17
U 1 1 5D48BBD1
P 850 2500
F 0 "C17" H 941 2546 50  0000 L CNN
F 1 "220u" H 941 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 850 2500 50  0001 C CNN
F 3 "~" H 850 2500 50  0001 C CNN
	1    850  2500
	1    0    0    -1  
$EndComp
Connection ~ 900  1750
Wire Wire Line
	7000 2000 7000 2100
Wire Wire Line
	7400 2100 7400 2000
Text GLabel 1350 2700 2    50   Input ~ 0
DCIN-
Wire Wire Line
	850  2700 850  2600
$Comp
L power:+12V #PWR0104
U 1 1 5D48BBF6
P 900 1450
F 0 "#PWR0104" H 900 1300 50  0001 C CNN
F 1 "+12V" H 915 1623 50  0000 C CNN
F 2 "" H 900 1450 50  0001 C CNN
F 3 "" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 6200 2100
Connection ~ 6200 2100
Wire Wire Line
	5650 1800 5650 2100
Wire Wire Line
	5650 1400 5650 1350
$Comp
L #Power:GND #PWR0105
U 1 1 5D48BC03
P 4050 2200
F 0 "#PWR0105" H 4050 1950 50  0001 C CNN
F 1 "GND" H 4050 2050 50  0001 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1250 4050 1300
Connection ~ 900  1450
$Comp
L power:+24V #PWR0108
U 1 1 5D48BC0B
P 850 2250
F 0 "#PWR0108" H 850 2100 50  0001 C CNN
F 1 "+24V" H 865 2423 50  0000 C CNN
F 2 "" H 850 2250 50  0001 C CNN
F 3 "" H 850 2250 50  0001 C CNN
	1    850  2250
	1    0    0    -1  
$EndComp
Text GLabel 9100 2100 2    50   Input ~ 0
DCIN-
Wire Wire Line
	7000 2100 7400 2100
Wire Wire Line
	4850 1600 5350 1600
Wire Wire Line
	6200 1550 6200 1650
Wire Wire Line
	6200 2050 6200 2100
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 5D48BC18
P 6100 1850
AR Path="/5AF7E834/5D48BC18" Ref="Q?"  Part="1" 
AR Path="/5AF7E834/606BF39C/5D48BC18" Ref="Q?"  Part="1" 
AR Path="/606BF39C/5D48BC18" Ref="Q?"  Part="1" 
AR Path="/5C3B9892/5D48BC18" Ref="Q5"  Part="1" 
F 0 "Q5" H 6305 1896 50  0000 L CNN
F 1 "AON7418" H 6305 1805 50  0000 L CNN
F 2 "_Generic:DFN3x3A_8L_EP1_P" H 6300 1950 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 4500 1850
Wire Wire Line
	4500 1850 4500 1800
Wire Wire Line
	4500 1800 4450 1800
Wire Wire Line
	4850 1850 5900 1850
Wire Wire Line
	4050 2100 4050 2200
Wire Wire Line
	6200 2100 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 1450 7000 1800
Wire Wire Line
	7000 1450 7400 1450
Wire Wire Line
	7400 1450 7400 1800
Connection ~ 7400 1450
Wire Wire Line
	8600 1250 8600 1800
Connection ~ 8600 2100
Wire Wire Line
	8200 2100 8600 2100
Wire Wire Line
	8600 2000 8600 2100
$Comp
L Device:C_Small C63
U 1 1 5D48BC37
P 8600 1900
F 0 "C63" H 8692 1946 50  0000 L CNN
F 1 "4.7u" H 8692 1855 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 8600 1900 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
Connection ~ 8600 1250
$Comp
L Device:C_Small C57
U 1 1 5D48BC48
P 7800 1900
F 0 "C57" H 7892 1946 50  0000 L CNN
F 1 "4.7u" H 7892 1855 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 7800 1900 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2100 7800 2000
Wire Wire Line
	7400 2100 7800 2100
Wire Wire Line
	7800 1450 7800 1800
Wire Wire Line
	8200 1250 8200 1800
Wire Wire Line
	8200 2000 8200 2100
$Comp
L Device:C_Small C62
U 1 1 5D48BC53
P 8200 1900
F 0 "C62" H 8292 1946 50  0000 L CNN
F 1 "4.7u" H 8292 1855 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 8200 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
Connection ~ 8200 2100
Connection ~ 7800 2100
Connection ~ 7400 2100
Connection ~ 7800 1450
Wire Wire Line
	9000 1250 9000 1800
Wire Wire Line
	9000 2000 9000 2100
$Comp
L Device:C_Small C65
U 1 1 5D48BC70
P 9000 1900
F 0 "C65" H 9092 1946 50  0000 L CNN
F 1 "4.7u" H 9092 1855 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 9000 1900 50  0001 C CNN
F 3 "~" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2700 1350 2700
Wire Wire Line
	850  2250 850  2400
$Comp
L Device:Fuse F3
U 1 1 5D48BBD7
P 7000 1000
F 0 "F3" V 6895 1000 50  0000 C CNN
F 1 "Fuse" V 6894 1000 50  0001 C CNN
F 2 "_Generic:1206_RES" V 6930 1000 50  0001 C CNN
F 3 "~" H 7000 1000 50  0001 C CNN
	1    7000 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0103
U 1 1 5D48BBCB
P 8200 800
F 0 "#PWR0103" H 8200 650 50  0001 C CNN
F 1 "+24V" H 8215 973 50  0000 C CNN
F 2 "" H 8200 800 50  0001 C CNN
F 3 "" H 8200 800 50  0001 C CNN
	1    8200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 800  8200 850 
$Comp
L Device:R R5
U 1 1 5D48BBA8
P 3000 2050
F 0 "R5" H 3070 2096 50  0000 L CNN
F 1 "10k" H 3070 2005 50  0000 L CNN
F 2 "_Generic:0603_RES" V 2930 2050 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5D48BB9A
P 3000 2350
F 0 "D5" V 3046 2282 50  0000 R CNN
F 1 "LED" V 2955 2282 50  0000 R CNN
F 2 "_Generic:0603_LED" V 3000 2350 50  0001 C CNN
F 3 "~" V 3000 2350 50  0001 C CNN
	1    3000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5D48BBDD
P 8200 1000
F 0 "F2" V 8095 1000 50  0000 C CNN
F 1 "Fuse" V 8094 1000 50  0001 C CNN
F 2 "_Generic:1206_RES" V 8130 1000 50  0001 C CNN
F 3 "~" H 8200 1000 50  0001 C CNN
	1    8200 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D48BBAE
P 3450 2050
F 0 "R4" H 3520 2096 50  0000 L CNN
F 1 "10k" H 3520 2005 50  0000 L CNN
F 2 "_Generic:0603_RES" V 3380 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1250 8600 1250
$Comp
L power:+24V #PWR0109
U 1 1 5D5E8BA7
P 7000 800
F 0 "#PWR0109" H 7000 650 50  0001 C CNN
F 1 "+24V" H 7015 973 50  0000 C CNN
F 2 "" H 7000 800 50  0001 C CNN
F 3 "" H 7000 800 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 800  7000 850 
Wire Wire Line
	7800 2100 8200 2100
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3650 1600
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 3650 1800
$Comp
L #Power:GND #PWR0209
U 1 1 5D4AE694
P 3250 2500
F 0 "#PWR0209" H 3250 2250 50  0001 C CNN
F 1 "GND" H 3250 2350 50  0001 C CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2500 3000 2500
Wire Wire Line
	3000 2500 3000 2450
Wire Wire Line
	3250 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2450
Connection ~ 3250 2500
Wire Wire Line
	8200 1150 8200 1250
Wire Wire Line
	7000 1150 7000 1450
Wire Wire Line
	3450 1800 3450 1900
Wire Wire Line
	3000 1600 3000 1900
Wire Wire Line
	3000 2200 3000 2250
Wire Wire Line
	3450 2200 3450 2250
Wire Wire Line
	4700 6600 5000 6600
$Comp
L Device:C_Small C31
U 1 1 5D478A13
P 2100 3900
F 0 "C31" H 2192 3946 50  0000 L CNN
F 1 "22u" H 2192 3855 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 2100 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C89
U 1 1 5D49134E
P 2350 3900
F 0 "C89" H 2442 3946 50  0000 L CNN
F 1 "22u" H 2442 3855 50  0000 L CNN
F 2 "_Generic:1210_CAP" H 2350 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3800 2100 3750
Connection ~ 2100 3750
Wire Wire Line
	2100 3750 2350 3750
Wire Wire Line
	2100 4050 2350 4050
Wire Wire Line
	2350 4050 2350 4000
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2100 4100
Wire Wire Line
	2350 3750 2650 3750
Connection ~ 8200 1250
Connection ~ 7000 1450
Wire Wire Line
	7400 1450 7800 1450
Wire Wire Line
	9300 1550 9300 1750
Wire Wire Line
	6200 1550 9300 1550
Wire Wire Line
	10000 1450 10000 1550
Wire Wire Line
	10000 1550 10250 1550
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	10150 1450 10150 1750
Wire Wire Line
	9300 1250 9300 1050
Wire Wire Line
	10150 1350 10250 1350
Wire Wire Line
	10000 1250 10250 1250
Wire Wire Line
	10000 1350 10000 1250
Connection ~ 9000 1250
Wire Wire Line
	9000 1250 9300 1250
Connection ~ 9000 2100
Wire Wire Line
	9000 2100 9100 2100
Wire Wire Line
	8600 2100 9000 2100
Wire Wire Line
	8600 1250 9000 1250
$Comp
L Device:D_Schottky D19
U 1 1 5E5CB569
P 9450 1600
F 0 "D19" V 9404 1679 50  0000 L CNN
F 1 "MSK4010" V 9495 1679 50  0000 L CNN
F 2 "_Generic:SOD-523_DIODE" H 9450 1600 50  0001 C CNN
F 3 "~" H 9450 1600 50  0001 C CNN
	1    9450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D18
U 1 1 5E5CCC19
P 9450 1200
F 0 "D18" V 9404 1279 50  0000 L CNN
F 1 "MSK4010" V 9495 1279 50  0000 L CNN
F 2 "_Generic:SOD-523_DIODE" H 9450 1200 50  0001 C CNN
F 3 "~" H 9450 1200 50  0001 C CNN
	1    9450 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1050 9450 1050
Wire Wire Line
	5650 1350 9450 1350
Wire Wire Line
	7800 1450 9450 1450
Wire Wire Line
	9300 1750 9450 1750
Connection ~ 9450 1050
Connection ~ 9450 1350
Connection ~ 9450 1450
Connection ~ 9450 1750
Wire Wire Line
	9450 1750 10150 1750
Wire Wire Line
	9450 1450 10000 1450
Wire Wire Line
	9450 1050 10150 1050
Wire Wire Line
	10150 1050 10150 1350
Wire Wire Line
	9450 1350 10000 1350
Wire Wire Line
	9500 5600 9950 5600
Wire Wire Line
	10150 5600 10350 5600
Wire Wire Line
	10150 5900 10350 5900
Wire Wire Line
	9650 5900 9950 5900
$EndSCHEMATC
