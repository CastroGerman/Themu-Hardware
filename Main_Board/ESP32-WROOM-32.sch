EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "ESP32-WROOM-32"
Date "2020-09-24"
Rev "02"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2200 3450
NoConn ~ 2200 3350
NoConn ~ 2200 3250
NoConn ~ 2200 3150
$Comp
L power:GND #PWR?
U 1 1 5F4A137A
P 2800 4350
AR Path="/5F4A137A" Ref="#PWR?"  Part="1" 
AR Path="/5F4501E0/5F4A137A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2800 4100 50  0001 C CNN
F 1 "GND" H 2805 4177 50  0000 C CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
NoConn ~ 3400 3350
NoConn ~ 3400 3250
NoConn ~ 3400 3150
NoConn ~ 3400 3050
NoConn ~ 3400 2950
NoConn ~ 3400 2850
NoConn ~ 3400 2650
NoConn ~ 3400 2550
NoConn ~ 3400 2250
NoConn ~ 3400 2150
NoConn ~ 3400 1950
Text Label 3650 2050 2    50   ~ 0
RXD0
Text Label 3650 1850 2    50   ~ 0
TXD0
Wire Wire Line
	3400 2050 3650 2050
Wire Wire Line
	3400 1850 3650 1850
Text Label 3650 1750 2    50   ~ 0
IO0
Wire Wire Line
	3400 1750 3650 1750
Text Label 2100 1750 0    50   ~ 0
EN
Text Label 8100 2100 0    50   ~ 0
RTS
Text Label 8100 1300 0    50   ~ 0
DTR
Text Label 9150 2400 2    50   ~ 0
IO0
Text Label 9150 1000 2    50   ~ 0
EN
Connection ~ 8250 2100
Wire Wire Line
	8250 2100 8100 2100
Connection ~ 8300 1300
Wire Wire Line
	8300 1300 8100 1300
Wire Wire Line
	8300 1300 8400 1300
Wire Wire Line
	8300 1750 8300 1300
Wire Wire Line
	9000 1750 8300 1750
Wire Wire Line
	9000 1900 9000 1750
Wire Wire Line
	8250 2100 8400 2100
Wire Wire Line
	8250 1600 8250 2100
Wire Wire Line
	9000 1600 8250 1600
Wire Wire Line
	9000 1500 9000 1600
Wire Wire Line
	8700 2100 8600 2100
Wire Wire Line
	8700 1300 8600 1300
Wire Wire Line
	9000 2400 9150 2400
Wire Wire Line
	9000 2300 9000 2400
Wire Wire Line
	9000 1000 9150 1000
Wire Wire Line
	9000 1100 9000 1000
$Comp
L Device:R_Small_US R?
U 1 1 5F4A13D6
P 8500 2100
AR Path="/5F4A13D6" Ref="R?"  Part="1" 
AR Path="/5F4501E0/5F4A13D6" Ref="R2"  Part="1" 
F 0 "R2" V 8295 2100 50  0000 C CNN
F 1 "10K" V 8386 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 2100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 8500 2100 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 8500 2100 50  0001 C CNN "*Digikey"
	1    8500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4A13DC
P 8500 1300
AR Path="/5F4A13DC" Ref="R?"  Part="1" 
AR Path="/5F4501E0/5F4A13DC" Ref="R1"  Part="1" 
F 0 "R1" V 8295 1300 50  0000 C CNN
F 1 "10K" V 8386 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 1300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 8500 1300 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 8500 1300 50  0001 C CNN "*Digikey"
	1    8500 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5F4A13E2
P 8900 2100
AR Path="/5F4A13E2" Ref="Q?"  Part="1" 
AR Path="/5F4501E0/5F4A13E2" Ref="Q2"  Part="1" 
F 0 "Q2" H 9090 2054 50  0000 L CNN
F 1 "mmbt2222" H 9090 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 2200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 8900 2100 50  0001 C CNN
F 4 "MMBT2222ALT1GOSCT-ND" H 8900 2100 50  0001 C CNN "*Digikey"
	1    8900 2100
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5F4A13E8
P 8900 1300
AR Path="/5F4A13E8" Ref="Q?"  Part="1" 
AR Path="/5F4501E0/5F4A13E8" Ref="Q1"  Part="1" 
F 0 "Q1" H 9090 1346 50  0000 L CNN
F 1 "mmbt2222" H 9090 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 1400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 8900 1300 50  0001 C CNN
F 4 "MMBT2222ALT1GOSCT-ND" H 8900 1300 50  0001 C CNN "*Digikey"
	1    8900 1300
	1    0    0    -1  
$EndComp
Connection ~ 1100 1500
Wire Wire Line
	1100 1500 1550 1500
Wire Wire Line
	1100 1400 1100 1500
$Comp
L power:GND #PWR?
U 1 1 5F4A14A6
P 1100 1700
AR Path="/5F4A14A6" Ref="#PWR?"  Part="1" 
AR Path="/5F4501E0/5F4A14A6" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1100 1450 50  0001 C CNN
F 1 "GND" H 1105 1527 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F4A14AC
P 1100 1200
AR Path="/5F4A14AC" Ref="#PWR?"  Part="1" 
AR Path="/5F4501E0/5F4A14AC" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1100 1050 50  0001 C CNN
F 1 "+3.3V" H 1115 1373 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4A14B2
P 1100 1300
AR Path="/5F4A14B2" Ref="R?"  Part="1" 
AR Path="/5F4501E0/5F4A14B2" Ref="R10"  Part="1" 
F 0 "R10" H 1168 1346 50  0000 L CNN
F 1 "10K" H 1168 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 1300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 1100 1300 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 1100 1300 50  0001 C CNN "*Digikey"
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4A14B8
P 1100 1600
AR Path="/5F4A14B8" Ref="C?"  Part="1" 
AR Path="/5F4501E0/5F4A14B8" Ref="C5"  Part="1" 
F 0 "C5" H 1192 1646 50  0000 L CNN
F 1 "0.1uF 25V X7R" H 1192 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1100 1600 50  0001 C CNN
F 4 "06033C104KAT4A" H 1100 1600 50  0001 C CNN "*Digikey"
	1    1100 1600
	1    0    0    -1  
$EndComp
Connection ~ 2800 1150
Wire Wire Line
	2800 1150 2800 1550
Wire Wire Line
	3000 1150 2800 1150
Connection ~ 3000 1150
Wire Wire Line
	3450 1150 3000 1150
Connection ~ 3450 1350
Wire Wire Line
	3000 1350 3450 1350
$Comp
L power:GND #PWR?
U 1 1 5F4A14C5
P 3450 1350
AR Path="/5F4A14C5" Ref="#PWR?"  Part="1" 
AR Path="/5F4501E0/5F4A14C5" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3450 1100 50  0001 C CNN
F 1 "GND" H 3455 1177 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4A14CB
P 3450 1250
AR Path="/5F4A14CB" Ref="C?"  Part="1" 
AR Path="/5F4501E0/5F4A14CB" Ref="C7"  Part="1" 
F 0 "C7" H 3542 1296 50  0000 L CNN
F 1 "22uF 6.3V X5R" H 3542 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 1250 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 3450 1250 50  0001 C CNN
F 4 "06036D226MAT2A" H 3450 1250 50  0001 C CNN "*Digikey"
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4A14D1
P 3000 1250
AR Path="/5F4A14D1" Ref="C?"  Part="1" 
AR Path="/5F4501E0/5F4A14D1" Ref="C6"  Part="1" 
F 0 "C6" H 3092 1296 50  0000 L CNN
F 1 "0.1uF 25V X7R" H 3092 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 1250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3000 1250 50  0001 C CNN
F 4 "06033C104KAT4A" H 3000 1250 50  0001 C CNN "*Digikey"
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F4A14D7
P 2800 1150
AR Path="/5F4A14D7" Ref="#PWR?"  Part="1" 
AR Path="/5F4501E0/5F4A14D7" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2800 1000 50  0001 C CNN
F 1 "+3.3V" H 2815 1323 50  0000 C CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Text HLabel 1950 2950 0    50   BiDi ~ 0
SDA
Text HLabel 1950 3050 0    50   BiDi ~ 0
SCL
Wire Wire Line
	2200 2950 1950 2950
Wire Wire Line
	2200 3050 1950 3050
$Comp
L Interface_USB:CP2104 U1
U 1 1 5F606DE2
P 6800 2200
F 0 "U1" H 6800 1111 50  0000 C CNN
F 1 "CP2104" H 6800 1020 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6950 1250 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 6250 3450 50  0001 C CNN
F 4 "336-4146-1-ND" H 6800 2200 50  0001 C CNN "*Digikey"
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F62B7D9
P 5350 1350
F 0 "C1" H 5442 1396 50  0000 L CNN
F 1 "0.1uF 25V X7R" H 5442 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 1350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5350 1350 50  0001 C CNN
F 4 "06033C104KAT4A" H 5350 1350 50  0001 C CNN "*Digikey"
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5F62C217
P 5800 1150
F 0 "#PWR02" H 5800 1000 50  0001 C CNN
F 1 "+3.3V" H 5815 1323 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1300 6800 1250
Wire Wire Line
	6800 1250 6600 1250
Wire Wire Line
	6600 1250 6600 1300
Wire Wire Line
	6100 1600 6050 1600
Wire Wire Line
	6050 1600 6050 1250
Wire Wire Line
	6050 1250 6600 1250
Connection ~ 6600 1250
Wire Wire Line
	6050 1250 5800 1250
Connection ~ 6050 1250
Wire Wire Line
	5800 1150 5800 1250
$Comp
L power:GND #PWR?
U 1 1 5F63677B
P 6800 3450
AR Path="/5F3C42AD/5F63677B" Ref="#PWR?"  Part="1" 
AR Path="/5F4501E0/5F63677B" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6800 3200 50  0001 C CNN
F 1 "GND" H 6805 3277 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3200 6800 3450
Wire Wire Line
	6900 3200 6800 3200
Connection ~ 6800 3200
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F4A152B
P 4750 2800
AR Path="/5F4A152B" Ref="J?"  Part="1" 
AR Path="/5F4501E0/5F4A152B" Ref="J1"  Part="1" 
F 0 "J1" H 4807 3267 50  0000 C CNN
F 1 "USB_B_Micro" H 4807 3176 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 4900 2750 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 4900 2750 50  0001 C CNN
F 4 "1050170001" H 4750 2800 50  0001 C CNN "*Digikey"
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4750 3200
$Comp
L power:GND #PWR?
U 1 1 5F4A149C
P 4750 3350
AR Path="/5F4A149C" Ref="#PWR?"  Part="1" 
AR Path="/5F4501E0/5F4A149C" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4750 3100 50  0001 C CNN
F 1 "GND" H 4755 3177 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Connection ~ 4750 3200
NoConn ~ 5050 3000
Wire Wire Line
	4750 3200 4750 3350
Text Label 5300 2900 2    50   ~ 0
D-
Text Label 5300 2800 2    50   ~ 0
D+
Text Label 5300 2600 2    50   ~ 0
VBUS
Wire Wire Line
	5050 2600 5100 2600
Wire Wire Line
	5050 2800 5300 2800
Wire Wire Line
	5050 2900 5300 2900
Text Label 5850 1800 0    50   ~ 0
VBUS
Text Label 5850 2100 0    50   ~ 0
D-
Text Label 5850 2200 0    50   ~ 0
D+
Wire Wire Line
	5850 1800 6100 1800
Wire Wire Line
	5850 2100 6100 2100
Wire Wire Line
	5850 2200 6100 2200
NoConn ~ 7000 1300
Text Label 7750 1800 2    50   ~ 0
DTR
Text Label 7750 2100 2    50   ~ 0
RXD0
Text Label 7750 2200 2    50   ~ 0
TXD0
Text Label 7750 2400 2    50   ~ 0
RTS
Wire Wire Line
	7500 1800 7750 1800
Wire Wire Line
	7500 2100 7750 2100
Wire Wire Line
	7750 2200 7500 2200
Wire Wire Line
	7500 2400 7750 2400
Text Label 3850 4050 2    50   ~ 0
ADC1_CH7
Wire Wire Line
	1100 2550 1550 2550
Wire Wire Line
	1100 2450 1100 2550
$Comp
L power:GND #PWR?
U 1 1 5F674CFE
P 1100 2850
AR Path="/5F674CFE" Ref="#PWR?"  Part="1" 
AR Path="/5F4501E0/5F674CFE" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1100 2600 50  0001 C CNN
F 1 "GND" H 1105 2677 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F674D0A
P 1100 2350
AR Path="/5F674D0A" Ref="R?"  Part="1" 
AR Path="/5F4501E0/5F674D0A" Ref="R4"  Part="1" 
F 0 "R4" H 1168 2396 50  0000 L CNN
F 1 "100K" H 1168 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 2350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 1100 2350 50  0001 C CNN
F 4 "CR0603-FX-1003ELF" H 1100 2350 50  0001 C CNN "*Digikey"
	1    1100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F677550
P 1100 2700
AR Path="/5F677550" Ref="R?"  Part="1" 
AR Path="/5F4501E0/5F677550" Ref="R5"  Part="1" 
F 0 "R5" H 1168 2746 50  0000 L CNN
F 1 "100K" H 1168 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 2700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 1100 2700 50  0001 C CNN
F 4 "CR0603-FX-1003ELF" H 1100 2700 50  0001 C CNN "*Digikey"
	1    1100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2550 1100 2600
Wire Wire Line
	1100 2800 1100 2850
Connection ~ 1100 2550
$Comp
L power:+BATT #PWR06
U 1 1 5F67B0FC
P 1100 2250
F 0 "#PWR06" H 1100 2100 50  0001 C CNN
F 1 "+BATT" H 1115 2423 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
Text Label 1550 1500 2    50   ~ 0
EN
Wire Wire Line
	2200 1750 2100 1750
$Comp
L power:VBUS #PWR01
U 1 1 5F6AB1E8
P 5100 2400
F 0 "#PWR01" H 5100 2250 50  0001 C CNN
F 1 "VBUS" H 5115 2573 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5300 2600
NoConn ~ 6100 2400
NoConn ~ 6100 2500
NoConn ~ 6100 2600
NoConn ~ 6100 2700
NoConn ~ 6100 2900
NoConn ~ 7500 2900
NoConn ~ 7500 2800
NoConn ~ 7500 2700
NoConn ~ 7500 2500
NoConn ~ 7500 1900
NoConn ~ 7500 1700
NoConn ~ 7500 1600
Wire Notes Line
	4350 850  7850 850 
Wire Notes Line
	7850 850  7850 3800
Wire Notes Line
	7850 3800 4350 3800
Wire Notes Line
	4350 3800 4350 850 
Text Notes 5600 800  0    50   ~ 0
USB to Serial converter
Wire Notes Line
	7950 850  9600 850 
Wire Notes Line
	9600 850  9600 2500
Wire Notes Line
	9600 2500 7950 2500
Wire Notes Line
	7950 2500 7950 850 
Text Notes 8550 800  0    50   ~ 0
Autoreset
Wire Notes Line
	4250 4650 800  4650
Wire Notes Line
	800  4650 800  850 
Wire Notes Line
	800  850  4250 850 
Text Notes 1950 800  0    50   ~ 0
ESP32-WROOM-32D Module\n
Wire Notes Line
	4250 850  4250 4650
Wire Wire Line
	3400 4050 3850 4050
Text Label 3850 3950 2    50   ~ 0
ADC1_CH6
Wire Wire Line
	3400 3950 3850 3950
Text Label 3850 3850 2    50   ~ 0
ADC1_CH5
Wire Wire Line
	3400 3850 3850 3850
Text Label 3850 3750 2    50   ~ 0
ADC1_CH4
Wire Wire Line
	3400 3750 3850 3750
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5F4A1531
P 2800 2950
AR Path="/5F4A1531" Ref="U?"  Part="1" 
AR Path="/5F4501E0/5F4A1531" Ref="U3"  Part="1" 
F 0 "U3" H 2800 4531 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2800 4440 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2800 1450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2500 3000 50  0001 C CNN
F 4 "1965-ESP32-WROOM-32D(4MB)CT-ND" H 2800 2950 50  0001 C CNN "*Digikey"
	1    2800 2950
	1    0    0    -1  
$EndComp
Text Label 1750 1950 0    50   ~ 0
ADC1_CH0
Text Label 1750 2050 0    50   ~ 0
ADC1_CH3
Wire Wire Line
	2200 1950 1750 1950
Wire Wire Line
	1750 2050 2200 2050
Wire Wire Line
	3400 2350 3650 2350
Text Label 3650 2350 2    50   ~ 0
IO12
Text HLabel 3650 3450 2    50   Input ~ 0
BTN
Text HLabel 3850 3950 2    50   Input ~ 0
FLX2
Text HLabel 3850 4050 2    50   Input ~ 0
FLX3
Text HLabel 3850 3750 2    50   Input ~ 0
FLX4
Text HLabel 3850 3850 2    50   Input ~ 0
FLX5
Text HLabel 1750 2050 0    50   Input ~ 0
FLX1
NoConn ~ 3400 2750
Text Label 1550 2550 2    50   ~ 0
ADC1_CH0
$Comp
L Device:C_Small C14
U 1 1 5F7AA131
P 5150 1600
F 0 "C14" H 5242 1646 50  0000 L CNN
F 1 "10uF 25V X7R" H 5242 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5150 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5150 1600 50  0001 C CNN
F 4 "12103C106KAT2A" H 5150 1600 50  0001 C CNN "*Digikey"
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F7AA137
P 5150 1700
F 0 "#PWR035" H 5150 1450 50  0001 C CNN
F 1 "GND" H 5155 1527 50  0000 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
Connection ~ 5800 1250
Connection ~ 5350 1250
Wire Wire Line
	5350 1250 5800 1250
Wire Wire Line
	5150 1250 5150 1500
Wire Wire Line
	5150 1250 5350 1250
Wire Wire Line
	5350 1450 5350 1700
Wire Wire Line
	5350 1700 5150 1700
Connection ~ 5150 1700
$Comp
L Device:R_Small_US R3
U 1 1 5F857FC9
P 1650 3650
F 0 "R3" V 1550 3550 50  0000 C CNN
F 1 "1K" V 1550 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 3650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 1650 3650 50  0001 C CNN
F 4 "CR0603-FX-1001ELF" H 1650 3650 50  0001 C CNN "*Digikey"
	1    1650 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 5F858D55
P 1650 3850
F 0 "R20" V 1550 3750 50  0000 C CNN
F 1 "1K" V 1550 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 3850 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 1650 3850 50  0001 C CNN
F 4 "CR0603-FX-1001ELF" H 1650 3850 50  0001 C CNN "*Digikey"
	1    1650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 5F85AC5C
P 1650 4050
F 0 "R21" V 1550 3950 50  0000 C CNN
F 1 "1K" V 1550 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 4050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 1650 4050 50  0001 C CNN
F 4 "CR0603-FX-1001ELF" H 1650 4050 50  0001 C CNN "*Digikey"
	1    1650 4050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F85EEE7
P 1100 3350
AR Path="/5F85EEE7" Ref="#PWR?"  Part="1" 
AR Path="/5F4501E0/5F85EEE7" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1100 3200 50  0001 C CNN
F 1 "+3.3V" H 1115 3523 50  0000 C CNN
F 2 "" H 1100 3350 50  0001 C CNN
F 3 "" H 1100 3350 50  0001 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3350 1100 3850
Wire Wire Line
	1500 3650 1550 3650
Wire Wire Line
	1500 3850 1550 3850
Wire Wire Line
	1550 4050 1500 4050
Text Label 1950 3650 2    50   ~ 0
IO12
Text Label 1950 3850 2    50   ~ 0
IO26
Text Label 1950 4050 2    50   ~ 0
IO27
Wire Wire Line
	1750 3650 1950 3650
Wire Wire Line
	1750 3850 1950 3850
Wire Wire Line
	1750 4050 1950 4050
Text Label 3650 3450 2    50   ~ 0
IO25
Text Label 3650 3550 2    50   ~ 0
IO26
Text Label 3650 3650 2    50   ~ 0
IO27
Wire Wire Line
	3400 3450 3650 3450
Wire Wire Line
	3400 3550 3650 3550
Wire Wire Line
	3400 3650 3650 3650
NoConn ~ 3400 2450
$Comp
L Device:LED_ARGB L1
U 1 1 5F8899CA
P 1300 3850
F 0 "L1" H 1300 3383 50  0000 C CNN
F 1 "LED_ARGB" H 1300 3474 50  0000 C CNN
F 2 "Main_Board:LED_APTF1616LSEEZGKQBKC" H 1300 3800 50  0001 C CNN
F 3 "https://www.kingbrightusa.com/images/catalog/SPEC/APTF1616LSEEZGKQBKC.pdf" H 1300 3800 50  0001 C CNN
F 4 "APTF1616LSEEZGKQBKC" H 1300 3850 50  0001 C CNN "*Digikey"
	1    1300 3850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
