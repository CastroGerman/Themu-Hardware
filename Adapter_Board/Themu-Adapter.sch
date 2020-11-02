EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Themu Adapter"
Date "2020-11-01"
Rev "02"
Comp "By Castro Germán & Diaz Manuel"
Comment1 "Adapter reduced to fit 1 flex sensor and 1 glove button."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 5F8B244E
P 2450 2200
F 0 "#PWR02" H 2450 1950 50  0001 C CNN
F 1 "GND" H 2455 2027 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
Text Label 2450 2050 2    50   ~ 0
BUTTON
Text Label 2450 1950 2    50   ~ 0
FLEX5
Wire Wire Line
	2450 1950 2100 1950
Wire Wire Line
	2100 2050 2450 2050
Text Notes 1750 1100 0    50   ~ 0
Adapter\n\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F8D4A46
P 2150 2200
F 0 "#FLG01" H 2150 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 2373 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
	1    2150 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F8CA666
P 2150 1600
F 0 "#PWR01" H 2150 1350 50  0001 C CNN
F 1 "GND" H 2155 1427 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L Themu-Adapter:LilyConn_01x02 J3
U 1 1 5F8B70B2
P 2050 1450
F 0 "J3" H 2278 1501 50  0000 L CNN
F 1 "LilyConn_01x02" H 2278 1410 50  0000 L CNN
F 2 "Themu-Adapter:LilyConn_01x02_87mils_130mils" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1400 2450 1400
Wire Wire Line
	2450 1150 2100 1150
Text Label 2450 1400 2    50   ~ 0
FLEX5
Text Label 2450 1150 2    50   ~ 0
BUTTON
$Comp
L Themu-Adapter:LilyConn_01x02 J2
U 1 1 5F8B7710
P 2050 1200
F 0 "J2" H 2278 1251 50  0000 L CNN
F 1 "LilyConn_01x02" H 2278 1160 50  0000 L CNN
F 2 "Themu-Adapter:LilyConn_01x02_87mils_130mils" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1250 2150 1250
Wire Wire Line
	2150 1250 2150 1500
Wire Wire Line
	2100 1500 2150 1500
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F9F4341
P 1900 2050
F 0 "J1" H 2050 2050 50  0000 C CNN
F 1 "Conn_01x03" H 2200 1950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 1900 2050 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1500 2150 1600
Connection ~ 2150 1500
Wire Wire Line
	2100 2150 2150 2150
Wire Wire Line
	2450 2150 2450 2200
Wire Wire Line
	2150 2150 2150 2200
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 2450 2150
Wire Notes Line
	1200 1050 2600 1050
Wire Notes Line
	2600 1050 2600 2450
Wire Notes Line
	2600 2450 1200 2450
Wire Notes Line
	1200 2450 1200 1050
$EndSCHEMATC
