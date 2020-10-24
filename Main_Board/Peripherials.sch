EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "MPU6050"
Date "2020-09-24"
Rev "02"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3350 2450
NoConn ~ 3350 2350
NoConn ~ 3350 2150
Wire Wire Line
	1200 3450 1500 3450
Wire Wire Line
	1200 3100 1500 3100
Text Label 1500 3450 2    50   ~ 0
FSYNC
Text Label 1500 3100 2    50   ~ 0
REGOUT
Wire Wire Line
	1200 3450 1200 3500
Connection ~ 1200 3450
Wire Wire Line
	1200 3350 1200 3450
Wire Wire Line
	1200 3100 1200 3150
$Comp
L power:GND #PWR09
U 1 1 5F4C01A2
P 1200 3500
F 0 "#PWR09" H 1200 3250 50  0001 C CNN
F 1 "GND" H 1205 3327 50  0000 C CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F4BED98
P 1200 3250
F 0 "C10" H 1292 3296 50  0000 L CNN
F 1 "0.1uF 25V X7R" H 1292 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 3250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1200 3250 50  0001 C CNN
F 4 "06033C104KAT4A" H 1200 3250 50  0001 C CNN "*Digikey"
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U5
U 1 1 5F4A4F5D
P 2450 2450
F 0 "U5" H 2450 1661 50  0000 C CNN
F 1 "MPU-6050" H 2450 1570 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 2450 1650 50  0001 C CNN
F 3 "https://invensense.tdk.com/wp-content/uploads/2015/02/MPU-6000-Datasheet1.pdf" H 2450 2300 50  0001 C CNN
F 4 "1428-1007-1-ND" H 2450 2450 50  0001 C CNN "*Digikey"
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 1200 2750
Wire Wire Line
	1200 2350 1750 2350
$Comp
L power:GND #PWR08
U 1 1 5F4DD6D1
P 1200 2750
F 0 "#PWR08" H 1200 2500 50  0001 C CNN
F 1 "GND" H 1205 2577 50  0000 C CNN
F 2 "" H 1200 2750 50  0001 C CNN
F 3 "" H 1200 2750 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5F4DCD8D
P 1200 2450
F 0 "R13" H 1268 2496 50  0000 L CNN
F 1 "4.7K" H 1268 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 2450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 1200 2450 50  0001 C CNN
F 4 "CR0603-FX-4701ELF" H 1200 2450 50  0001 C CNN "*Digikey"
	1    1200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2750 1650 2750
$Comp
L power:GND #PWR011
U 1 1 5F4DBAAE
P 1650 2750
F 0 "#PWR011" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1655 2577 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 3350 2150
Text Label 3350 2150 2    50   ~ 0
INT
Wire Wire Line
	3350 2450 3150 2450
Wire Wire Line
	3150 2350 3350 2350
Text Label 3350 2450 2    50   ~ 0
XCL
Text Label 3350 2350 2    50   ~ 0
XDA
Connection ~ 1400 1700
Wire Wire Line
	1100 1800 1100 1700
Wire Wire Line
	1100 2250 1100 2000
Wire Wire Line
	1400 1800 1400 1700
Wire Wire Line
	1400 2150 1400 2000
Wire Wire Line
	1750 2150 1400 2150
$Comp
L Device:R_Small_US R12
U 1 1 5F4D04E6
P 1100 1900
F 0 "R12" H 1168 1946 50  0000 L CNN
F 1 "4.7K" H 1168 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 1900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 1100 1900 50  0001 C CNN
F 4 "CR0603-FX-4701ELF" H 1100 1900 50  0001 C CNN "*Digikey"
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5F4CFB4F
P 1400 1900
F 0 "R14" H 1468 1946 50  0000 L CNN
F 1 "4.7K" H 1468 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 1900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 1400 1900 50  0001 C CNN
F 4 "CR0603-FX-4701ELF" H 1400 1900 50  0001 C CNN "*Digikey"
	1    1400 1900
	1    0    0    -1  
$EndComp
Text Label 1550 2350 0    50   ~ 0
AD0
Text Label 1550 2250 0    50   ~ 0
SCL
Text Label 1550 2150 0    50   ~ 0
SDA
Wire Wire Line
	3150 2650 3550 2650
Text Label 3400 2750 2    50   ~ 0
REGOUT
Wire Wire Line
	3150 2750 3400 2750
Wire Wire Line
	1750 2650 1550 2650
Text Label 1550 2650 0    50   ~ 0
FSYNC
Wire Wire Line
	2550 1700 2550 1750
Connection ~ 2550 1700
Wire Wire Line
	2350 1700 2550 1700
Wire Wire Line
	2350 1750 2350 1700
$Comp
L Device:C_Small C?
U 1 1 5F4C4C76
P 2750 1450
AR Path="/5F4C4C76" Ref="C?"  Part="1" 
AR Path="/5F4501E0/5F4C4C76" Ref="C?"  Part="1" 
AR Path="/5F450ACB/5F4C4C76" Ref="C11"  Part="1" 
F 0 "C11" H 2842 1496 50  0000 L CNN
F 1 "0.1uF 25V X7R" H 2842 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 1450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2750 1450 50  0001 C CNN
F 4 "06033C104KAT4A" H 2750 1450 50  0001 C CNN "*Digikey"
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4C4C70
P 3000 1650
AR Path="/5F4C4C70" Ref="C?"  Part="1" 
AR Path="/5F4501E0/5F4C4C70" Ref="C?"  Part="1" 
AR Path="/5F450ACB/5F4C4C70" Ref="C12"  Part="1" 
F 0 "C12" H 3092 1696 50  0000 L CNN
F 1 "22uF 6.3V X5R" H 3092 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 1650 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 3000 1650 50  0001 C CNN
F 4 "06036D226MAT2A" H 3000 1650 50  0001 C CNN "*Digikey"
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C4C6A
P 3200 1800
AR Path="/5F4C4C6A" Ref="#PWR?"  Part="1" 
AR Path="/5F4501E0/5F4C4C6A" Ref="#PWR?"  Part="1" 
AR Path="/5F450ACB/5F4C4C6A" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3200 1550 50  0001 C CNN
F 1 "GND" H 3205 1627 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1750 3000 1750
Wire Wire Line
	2750 1350 2550 1350
Wire Wire Line
	2550 1350 2550 1700
$Comp
L power:GND #PWR015
U 1 1 5F4BCFBC
P 3550 3500
F 0 "#PWR015" H 3550 3250 50  0001 C CNN
F 1 "GND" H 3555 3327 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3150 2450 3500
$Comp
L power:GND #PWR012
U 1 1 5F4B905D
P 2450 3500
F 0 "#PWR012" H 2450 3250 50  0001 C CNN
F 1 "GND" H 2455 3327 50  0000 C CNN
F 2 "" H 2450 3500 50  0001 C CNN
F 3 "" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2550 1350
Connection ~ 2550 1350
Wire Wire Line
	1400 1550 1400 1700
Text HLabel 1400 2150 0    50   BiDi ~ 0
SDA
Text HLabel 1100 2250 0    50   BiDi ~ 0
SCL
$Comp
L power:+3V3 #PWR010
U 1 1 5F70FA0C
P 1400 1550
F 0 "#PWR010" H 1400 1400 50  0001 C CNN
F 1 "+3V3" H 1415 1723 50  0000 C CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5F7115D8
P 2550 1250
F 0 "#PWR013" H 2550 1100 50  0001 C CNN
F 1 "+3V3" H 2565 1423 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 900  4000 3800
Wire Notes Line
	850  3800 850  900 
Text Notes 2050 850  0    50   ~ 0
IMU - MPU6050\n
Text Notes 5750 850  0    50   ~ 0
Flex Sensors + Button
$Comp
L Device:C_Small C9
U 1 1 5F60116B
P 6100 1800
F 0 "C9" H 6192 1846 50  0000 L CNN
F 1 "1000pF 25V X5R" H 6192 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 1800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6100 1800 50  0001 C CNN
F 4 "06033C102KAT2A" H 6100 1800 50  0001 C CNN "*Digikey"
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F602BE7
P 6100 2000
F 0 "#PWR031" H 6100 1750 50  0001 C CNN
F 1 "GND" H 6105 1827 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1900 6100 2000
Wire Wire Line
	6100 1200 6100 1300
$Comp
L power:+3.3V #PWR030
U 1 1 5F602632
P 6100 1200
F 0 "#PWR030" H 6100 1050 50  0001 C CNN
F 1 "+3.3V" H 6115 1373 50  0000 C CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5F600E2F
P 6100 1400
F 0 "R11" H 6168 1446 50  0000 L CNN
F 1 "10K" H 6168 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 1400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6100 1400 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 6100 1400 50  0001 C CNN "*Digikey"
	1    6100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1600 6100 1700
Connection ~ 6100 1600
Wire Wire Line
	6100 1500 6100 1600
Wire Wire Line
	1100 1700 1400 1700
Wire Wire Line
	1100 2250 1750 2250
Wire Wire Line
	2750 1550 2750 1750
Wire Wire Line
	3200 1750 3200 1800
Connection ~ 3000 1750
Wire Wire Line
	3000 1750 3200 1750
Wire Wire Line
	2750 1350 3000 1350
Wire Wire Line
	3000 1350 3000 1550
Connection ~ 2750 1350
Wire Notes Line
	850  900  4000 900 
Wire Notes Line
	850  3800 4000 3800
Text HLabel 5950 1600 0    50   Output ~ 0
BTN
Wire Wire Line
	6100 1600 5950 1600
Text HLabel 4550 2050 0    50   Output ~ 0
FLX1
$Comp
L Device:R_Small_US R15
U 1 1 5F7336DD
P 5050 2150
F 0 "R15" H 4900 2100 50  0000 C CNN
F 1 "1K" H 4900 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 2150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 5050 2150 50  0001 C CNN
F 4 "CR0603-FX-1001ELF" H 5050 2150 50  0001 C CNN "*Digikey"
	1    5050 2150
	-1   0    0    1   
$EndComp
Text HLabel 4550 1800 0    50   Output ~ 0
FLX2
$Comp
L Device:R_Small_US R16
U 1 1 5F73D12E
P 4950 1900
F 0 "R16" H 4800 1850 50  0000 C CNN
F 1 "1K" H 4800 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 1900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 4950 1900 50  0001 C CNN
F 4 "CR0603-FX-1001ELF" H 4950 1900 50  0001 C CNN "*Digikey"
	1    4950 1900
	-1   0    0    1   
$EndComp
Text HLabel 4550 1550 0    50   Output ~ 0
FLX3
$Comp
L Device:R_Small_US R17
U 1 1 5F743EE1
P 4850 1650
F 0 "R17" H 4700 1600 50  0000 C CNN
F 1 "1K" H 4700 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 1650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 4850 1650 50  0001 C CNN
F 4 "CR0603-FX-1001ELF" H 4850 1650 50  0001 C CNN "*Digikey"
	1    4850 1650
	-1   0    0    1   
$EndComp
Text HLabel 4550 1300 0    50   Output ~ 0
FLX4
$Comp
L Device:R_Small_US R18
U 1 1 5F7464EA
P 4750 1400
F 0 "R18" H 4600 1350 50  0000 C CNN
F 1 "1K" H 4600 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 1400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 4750 1400 50  0001 C CNN
F 4 "CR0603-FX-1001ELF" H 4750 1400 50  0001 C CNN "*Digikey"
	1    4750 1400
	-1   0    0    1   
$EndComp
Text HLabel 4550 1050 0    50   Output ~ 0
FLX5
$Comp
L Device:R_Small_US R19
U 1 1 5F748D84
P 4650 1150
F 0 "R19" H 4500 1100 50  0000 C CNN
F 1 "1K" H 4500 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 1150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 4650 1150 50  0001 C CNN
F 4 "CR0603-FX-1001ELF" H 4650 1150 50  0001 C CNN "*Digikey"
	1    4650 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F4BA235
P 3550 3050
F 0 "C13" H 3300 3100 50  0000 L CNN
F 1 "2200pF 50V X7R" H 2800 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 3050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3550 3050 50  0001 C CNN
F 4 "06035C222KAT2A" H 3550 3050 50  0001 C CNN "*Digikey"
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3550 3500
Wire Wire Line
	3550 2650 3550 2950
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5F7E9F89
P 7650 1750
F 0 "J3" H 7730 1742 50  0000 L CNN
F 1 "Conn_01x08" H 7730 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 7650 1750 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/x%20RxCxxxSxxN-M71RC_%2011637-B.pdf" H 7650 1750 50  0001 C CNN
F 4 "PRPC008SGAN-M71RC" H 7850 1250 50  0000 C CNN "*Digikey"
	1    7650 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F806F43
P 4650 2250
F 0 "#PWR0102" H 4650 2000 50  0001 C CNN
F 1 "GND" H 4655 2077 50  0000 C CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5F81646F
P 7950 1300
F 0 "#PWR0103" H 7950 1150 50  0001 C CNN
F 1 "+3V3" H 7965 1473 50  0000 C CNN
F 2 "" H 7950 1300 50  0001 C CNN
F 3 "" H 7950 1300 50  0001 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 4950 2250
Wire Wire Line
	4650 1250 4650 2250
Wire Wire Line
	4750 1500 4750 2250
Connection ~ 4750 2250
Wire Wire Line
	4750 2250 4650 2250
Wire Wire Line
	4850 1750 4850 2250
Connection ~ 4850 2250
Wire Wire Line
	4850 2250 4750 2250
Wire Wire Line
	4950 2000 4950 2250
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 4850 2250
Text Label 5450 2050 2    50   ~ 0
FLEX1
Text Label 5450 1800 2    50   ~ 0
FLEX2
Text Label 5450 1550 2    50   ~ 0
FLEX3
Text Label 5450 1300 2    50   ~ 0
FLEX4
Text Label 5450 1050 2    50   ~ 0
FLEX5
Connection ~ 4650 2250
Text Label 6500 1600 2    50   ~ 0
BUTTON
Wire Wire Line
	6100 1600 6500 1600
Wire Wire Line
	4550 1050 4650 1050
Connection ~ 4650 1050
Wire Wire Line
	4650 1050 5450 1050
Wire Wire Line
	4550 1300 4750 1300
Connection ~ 4750 1300
Wire Wire Line
	4750 1300 5450 1300
Wire Wire Line
	4550 1550 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	4850 1550 5450 1550
Wire Wire Line
	4550 1800 4950 1800
Connection ~ 4950 1800
Wire Wire Line
	4950 1800 5450 1800
Wire Wire Line
	4550 2050 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5050 2050 5450 2050
$Comp
L power:GND #PWR0104
U 1 1 5F90F590
P 7950 2100
F 0 "#PWR0104" H 7950 1850 50  0001 C CNN
F 1 "GND" H 7955 1927 50  0000 C CNN
F 2 "" H 7950 2100 50  0001 C CNN
F 3 "" H 7950 2100 50  0001 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2100 7950 2050
Wire Wire Line
	7950 2050 7850 2050
Wire Wire Line
	8150 1950 7850 1950
Wire Wire Line
	7850 1850 8150 1850
Wire Wire Line
	8150 1750 7850 1750
Wire Wire Line
	7850 1650 8150 1650
Wire Wire Line
	8150 1550 7850 1550
Wire Wire Line
	7850 1450 8150 1450
Wire Wire Line
	7950 1300 7950 1350
Wire Wire Line
	7950 1350 7850 1350
Wire Notes Line
	4200 900  8400 900 
Wire Notes Line
	8400 900  8400 2550
Wire Notes Line
	8400 2550 4200 2550
Wire Notes Line
	4200 2550 4200 900 
Text Label 8150 1750 2    50   ~ 0
FLEX3
Text Label 8150 1650 2    50   ~ 0
FLEX4
Text Label 8150 1850 2    50   ~ 0
FLEX2
Text Label 8150 1550 2    50   ~ 0
FLEX5
Text Label 8150 1950 2    50   ~ 0
FLEX1
Text Label 8150 1450 2    50   ~ 0
BUTTON
$EndSCHEMATC
