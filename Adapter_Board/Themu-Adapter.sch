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
L Connector_Generic:Conn_01x08 J1
U 1 1 5F89D59E
P 3300 1750
F 0 "J1" H 3380 1742 50  0000 L CNN
F 1 "Conn_01x08" H 3380 1651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Horizontal" H 3300 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F8B175A
P 2900 1350
F 0 "#PWR01" H 2900 1200 50  0001 C CNN
F 1 "+3.3V" H 2915 1523 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F8B244E
P 2900 2250
F 0 "#PWR02" H 2900 2000 50  0001 C CNN
F 1 "GND" H 2905 2077 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Text Label 2750 1550 0    50   ~ 0
BUTTON
Text Label 2750 1650 0    50   ~ 0
FLEX5
Text Label 2750 1750 0    50   ~ 0
FLEX4
Text Label 2750 1850 0    50   ~ 0
FLEX3
Text Label 2750 1950 0    50   ~ 0
FLEX2
Text Label 2750 2050 0    50   ~ 0
FLEX1
Wire Wire Line
	3100 2150 2900 2150
Wire Wire Line
	2900 2150 2900 2250
Wire Wire Line
	3100 2050 2750 2050
Wire Wire Line
	3100 1950 2750 1950
Wire Wire Line
	2750 1850 3100 1850
Wire Wire Line
	3100 1750 2750 1750
Wire Wire Line
	2750 1650 3100 1650
Wire Wire Line
	3100 1550 2750 1550
Wire Wire Line
	3100 1450 2900 1450
Wire Wire Line
	2900 1450 2900 1350
Wire Notes Line
	3850 2900 1050 2900
Wire Notes Line
	1050 2900 1050 950 
Wire Notes Line
	1050 950  3850 950 
Wire Notes Line
	3850 950  3850 2900
Text Notes 2300 950  0    50   ~ 0
Adapter\n\n
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F8D4A46
P 3100 2350
F 0 "#FLG0101" H 3100 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 2523 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2350 3100 2150
Connection ~ 3100 2150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8D6CA1
P 3100 1250
F 0 "#FLG0102" H 3100 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 1423 50  0000 C CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3100 1250
Connection ~ 3100 1450
$Comp
L power:GND #PWR03
U 1 1 5F8CA666
P 2150 2550
F 0 "#PWR03" H 2150 2300 50  0001 C CNN
F 1 "GND" H 2155 2377 50  0000 C CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L Themu-Adapter:LilyConn_01x02 J5
U 1 1 5F8B6D67
P 2050 1700
F 0 "J5" H 2278 1751 50  0000 L CNN
F 1 "LilyConn_01x02" H 2278 1660 50  0000 L CNN
F 2 "Themu-Adapter:LilyConn_01x02_87mils_130mils" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0001 C CNN
	1    2050 1700
	-1   0    0    1   
$EndComp
$Comp
L Themu-Adapter:LilyConn_01x02 J6
U 1 1 5F8B70B2
P 2050 1450
F 0 "J6" H 2278 1501 50  0000 L CNN
F 1 "LilyConn_01x02" H 2278 1410 50  0000 L CNN
F 2 "Themu-Adapter:LilyConn_01x02_87mils_130mils" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	-1   0    0    1   
$EndComp
Text Label 2450 1900 2    50   ~ 0
FLEX3
Text Label 2450 2150 2    50   ~ 0
FLEX2
Wire Wire Line
	2100 1900 2450 1900
Wire Wire Line
	2450 2150 2100 2150
Wire Wire Line
	2450 1650 2100 1650
Wire Wire Line
	2100 1400 2450 1400
Wire Wire Line
	2450 1150 2100 1150
Text Label 2450 2400 2    50   ~ 0
FLEX1
Text Label 2450 1650 2    50   ~ 0
FLEX4
Text Label 2450 1400 2    50   ~ 0
FLEX5
Text Label 2450 1150 2    50   ~ 0
BUTTON
$Comp
L Themu-Adapter:LilyConn_01x02 J7
U 1 1 5F8B7710
P 2050 1200
F 0 "J7" H 2278 1251 50  0000 L CNN
F 1 "LilyConn_01x02" H 2278 1160 50  0000 L CNN
F 2 "Themu-Adapter:LilyConn_01x02_87mils_130mils" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	-1   0    0    1   
$EndComp
$Comp
L Themu-Adapter:LilyConn_01x02 J4
U 1 1 5F8B693F
P 2050 1950
F 0 "J4" H 2278 2001 50  0000 L CNN
F 1 "LilyConn_01x02" H 2278 1910 50  0000 L CNN
F 2 "Themu-Adapter:LilyConn_01x02_87mils_130mils" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	-1   0    0    1   
$EndComp
$Comp
L Themu-Adapter:LilyConn_01x02 J3
U 1 1 5F8B6511
P 2050 2200
F 0 "J3" H 2278 2251 50  0000 L CNN
F 1 "LilyConn_01x02" H 2278 2160 50  0000 L CNN
F 2 "Themu-Adapter:LilyConn_01x02_87mils_130mils" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	-1   0    0    1   
$EndComp
$Comp
L Themu-Adapter:LilyConn_01x02 J2
U 1 1 5F8B488D
P 2050 2450
F 0 "J2" H 2278 2501 50  0000 L CNN
F 1 "LilyConn_01x02" H 2278 2410 50  0000 L CNN
F 2 "Themu-Adapter:LilyConn_01x02_87mils_130mils" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2400 2450 2400
Wire Wire Line
	2100 2500 2150 2500
Wire Wire Line
	2150 2500 2150 2550
Wire Wire Line
	2100 1250 2150 1250
Wire Wire Line
	2150 1250 2150 1500
Connection ~ 2150 2500
Wire Wire Line
	2100 1500 2150 1500
Connection ~ 2150 1500
Wire Wire Line
	2150 1500 2150 1750
Wire Wire Line
	2100 1750 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2150 2000
Wire Wire Line
	2100 2000 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 2150 2250
Wire Wire Line
	2100 2250 2150 2250
Connection ~ 2150 2250
Wire Wire Line
	2150 2250 2150 2500
$EndSCHEMATC