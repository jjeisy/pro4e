EESchema Schematic File Version 4
LIBS:UART-cache
EELAYER 26 0
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
L Connector:USB_B_Micro J?
U 1 1 5E67A287
P 1350 2950
F 0 "J?" H 1405 3417 50  0000 C CNN
F 1 "USB_B_Micro" H 1405 3326 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT2232D U?
U 1 1 5E67A522
P 4400 3650
F 0 "U?" H 5150 5600 50  0000 C CNN
F 1 "FT2232D" H 5300 5500 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4400 3650 50  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E67A80E
P 3100 2350
F 0 "C?" V 3300 2350 50  0000 L CNN
F 1 "33n" V 3215 2305 50  0000 L CNN
F 2 "" H 3138 2200 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E67A8EB
P 3350 1850
F 0 "C?" H 3465 1896 50  0000 L CNN
F 1 "100n" H 3465 1805 50  0000 L CNN
F 2 "" H 3388 1700 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E67AA9F
P 4000 1000
F 0 "#PWR?" H 4000 850 50  0001 C CNN
F 1 "+5V" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E67AAE7
P 3350 2050
F 0 "#PWR?" H 3350 1800 50  0001 C CNN
F 1 "GND" H 3355 1877 50  0000 C CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4000 1700
Wire Wire Line
	3350 1700 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	3350 2050 3350 2000
Wire Wire Line
	3250 2350 3500 2350
Wire Wire Line
	2850 2350 2950 2350
Wire Wire Line
	4200 1750 4200 1100
Wire Wire Line
	4200 1100 4000 1100
Wire Wire Line
	4000 1100 4000 1000
Wire Wire Line
	4300 1750 4300 1100
Wire Wire Line
	4300 1100 4200 1100
Connection ~ 4200 1100
$Comp
L power:GND #PWR?
U 1 1 5E67B7D0
P 4300 5650
F 0 "#PWR?" H 4300 5400 50  0001 C CNN
F 1 "GND" H 4305 5477 50  0000 C CNN
F 2 "" H 4300 5650 50  0001 C CNN
F 3 "" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 3450 4950
Wire Wire Line
	3450 4950 3450 5550
Wire Wire Line
	3450 5550 4100 5550
Wire Wire Line
	4300 5550 4300 5450
Wire Wire Line
	4300 5650 4300 5550
Connection ~ 4300 5550
Wire Wire Line
	4100 5450 4100 5550
Connection ~ 4100 5550
Wire Wire Line
	4100 5550 4300 5550
Wire Wire Line
	4400 5450 4400 5550
Wire Wire Line
	4400 5550 4300 5550
Wire Wire Line
	4400 5550 4500 5550
Wire Wire Line
	4500 5550 4500 5450
Connection ~ 4400 5550
Wire Wire Line
	4500 5550 4600 5550
Wire Wire Line
	4600 5550 4600 5450
Connection ~ 4500 5550
$Comp
L power:GND #PWR?
U 1 1 5E67C753
P 1350 3500
F 0 "#PWR?" H 1350 3250 50  0001 C CNN
F 1 "GND" H 1355 3327 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3350 1350 3400
$Comp
L Device:R R?
U 1 1 5E67D17D
P 4000 1400
F 0 "R?" H 3750 1400 50  0000 L CNN
F 1 "470R" H 3750 1300 50  0000 L CNN
F 2 "" V 3930 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1550 4000 1700
Wire Wire Line
	4000 1250 4000 1100
Connection ~ 4000 1100
$Comp
L Device:R R?
U 1 1 5E67DFB8
P 3350 3150
F 0 "R?" H 3420 3196 50  0000 L CNN
F 1 "1k5" H 3420 3105 50  0000 L CNN
F 2 "" V 3280 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3350 3350
Wire Wire Line
	3350 3350 3500 3350
Wire Wire Line
	3350 3000 3350 2950
Wire Wire Line
	3350 2950 3500 2950
$Comp
L Device:R R?
U 1 1 5E70D0A9
P 3100 2750
F 0 "R?" V 3000 2550 50  0000 L CNN
F 1 "27R" V 3000 2750 50  0000 L CNN
F 2 "" V 3030 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E70DC08
P 3100 2950
F 0 "R?" V 3000 2750 50  0000 L CNN
F 1 "27R" V 3000 2950 50  0000 L CNN
F 2 "" V 3030 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E67B14A
P 2850 2400
F 0 "#PWR?" H 2850 2150 50  0001 C CNN
F 1 "GND" H 2855 2227 50  0000 C CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 2850 2350
Wire Wire Line
	3250 2950 3350 2950
Connection ~ 3350 2950
Wire Wire Line
	3250 2750 3500 2750
$Comp
L Device:R R?
U 1 1 5E70EDBB
P 3150 3750
F 0 "R?" H 3220 3796 50  0000 L CNN
F 1 "10k" H 3220 3705 50  0000 L CNN
F 2 "" V 3080 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E70EE86
P 3150 3950
F 0 "#PWR?" H 3150 3700 50  0001 C CNN
F 1 "GND" H 3155 3777 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E70F4BE
P 2850 3550
F 0 "R?" V 2750 3350 50  0000 L CNN
F 1 "4k7" V 2750 3550 50  0000 L CNN
F 2 "" V 2780 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3950 3150 3900
Wire Wire Line
	3000 3550 3150 3550
Wire Wire Line
	3150 3600 3150 3550
Connection ~ 3150 3550
Wire Wire Line
	3150 3550 3500 3550
$Comp
L Device:C C?
U 1 1 5E710E2E
P 1250 5300
F 0 "C?" H 1365 5346 50  0000 L CNN
F 1 "100n" H 1365 5255 50  0000 L CNN
F 2 "" H 1288 5150 50  0001 C CNN
F 3 "~" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E711225
P 1650 5300
F 0 "C?" H 1765 5346 50  0000 L CNN
F 1 "100n" H 1765 5255 50  0000 L CNN
F 2 "" H 1688 5150 50  0001 C CNN
F 3 "~" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E711321
P 2050 5300
F 0 "C?" H 2168 5346 50  0000 L CNN
F 1 "10u" H 2168 5255 50  0000 L CNN
F 2 "" H 2088 5150 50  0001 C CNN
F 3 "~" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7113EB
P 1650 5600
F 0 "#PWR?" H 1650 5350 50  0001 C CNN
F 1 "GND" H 1655 5427 50  0000 C CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E711435
P 1650 5000
F 0 "#PWR?" H 1650 4850 50  0001 C CNN
F 1 "+5V" H 1665 5173 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5550 1650 5550
Wire Wire Line
	1650 5550 1650 5600
Wire Wire Line
	1250 5450 1250 5550
Wire Wire Line
	1650 5450 1650 5550
Connection ~ 1650 5550
Wire Wire Line
	1650 5550 2050 5550
Wire Wire Line
	2050 5550 2050 5450
Wire Wire Line
	1650 5000 1650 5100
Wire Wire Line
	1250 5150 1250 5100
Wire Wire Line
	1250 5100 1650 5100
Connection ~ 1650 5100
Wire Wire Line
	1650 5100 1650 5150
Wire Wire Line
	2050 5100 2050 5150
$Comp
L power:+3.3V #PWR?
U 1 1 5E717D47
P 4500 1000
F 0 "#PWR?" H 4500 850 50  0001 C CNN
F 1 "+3.3V" H 4515 1173 50  0000 C CNN
F 2 "" H 4500 1000 50  0001 C CNN
F 3 "" H 4500 1000 50  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1750 4500 1100
Wire Wire Line
	4600 1750 4600 1100
Wire Wire Line
	4600 1100 4500 1100
Connection ~ 4500 1100
Wire Wire Line
	4500 1100 4500 1000
$Comp
L power:+3.3V #PWR?
U 1 1 5E719904
P 5450 3450
F 0 "#PWR?" H 5450 3300 50  0001 C CNN
F 1 "+3.3V" H 5465 3623 50  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E719961
P 5450 4950
F 0 "#PWR?" H 5450 4800 50  0001 C CNN
F 1 "+3.3V" H 5465 5123 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3450 5450 3450
Wire Wire Line
	5300 4950 5450 4950
Wire Wire Line
	2700 3550 1950 3550
Wire Wire Line
	1950 3550 1950 2750
Wire Wire Line
	1950 2750 1650 2750
Wire Wire Line
	1650 3050 2650 3050
Wire Wire Line
	2650 3050 2650 2750
Wire Wire Line
	2650 2750 2950 2750
Wire Wire Line
	2950 2950 1650 2950
Wire Wire Line
	1250 3350 1250 3400
Wire Wire Line
	1250 3400 1350 3400
Connection ~ 1350 3400
Wire Wire Line
	1650 5100 2050 5100
Wire Wire Line
	1350 3400 1350 3500
Wire Wire Line
	1350 3400 1700 3400
Wire Wire Line
	1700 3400 1700 3150
Wire Wire Line
	1700 3150 1650 3150
Text HLabel 5550 2150 2    50   Input ~ 0
MC_TXD
Text HLabel 5550 2250 2    50   Input ~ 0
MC_RXD
Wire Wire Line
	5300 2150 5550 2150
Wire Wire Line
	5550 2250 5300 2250
NoConn ~ 3500 4550
NoConn ~ 3500 4650
NoConn ~ 5300 2350
NoConn ~ 5300 2450
NoConn ~ 5300 2550
NoConn ~ 5300 2650
NoConn ~ 5300 2750
NoConn ~ 5300 2850
$Comp
L Device:R R?
U 1 1 5E74B89F
P 3200 4750
F 0 "R?" V 3100 4550 50  0000 L CNN
F 1 "10k" V 3100 4750 50  0000 L CNN
F 2 "" V 3130 4750 50  0001 C CNN
F 3 "~" H 3200 4750 50  0001 C CNN
	1    3200 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E74B93F
P 2900 4700
F 0 "#PWR?" H 2900 4550 50  0001 C CNN
F 1 "+5V" H 2915 4873 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4750 3500 4750
Wire Wire Line
	3050 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4700
NoConn ~ 3500 4250
$EndSCHEMATC
