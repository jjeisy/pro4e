EESchema Schematic File Version 4
LIBS:UART-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5E753772
P 4450 3250
F 0 "U?" H 5250 4850 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5600 4750 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4450 1750 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4150 3300 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E753821
P 4450 1650
F 0 "#PWR?" H 4450 1500 50  0001 C CNN
F 1 "+3.3V" H 4465 1823 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1850 4450 1650
$Comp
L power:+3V3 #PWR?
U 1 1 5E753875
P 2150 4850
F 0 "#PWR?" H 2150 4700 50  0001 C CNN
F 1 "+3V3" H 2165 5023 50  0000 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E75388A
P 2550 4850
F 0 "#PWR?" H 2550 4700 50  0001 C CNN
F 1 "+3V3" H 2565 5023 50  0000 C CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E7538C3
P 2550 5050
F 0 "C?" H 2668 5096 50  0000 L CNN
F 1 "10u" H 2668 5005 50  0000 L CNN
F 2 "" H 2588 4900 50  0001 C CNN
F 3 "~" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E75391D
P 2150 5050
F 0 "C?" H 2265 5096 50  0000 L CNN
F 1 "100n" H 2265 5005 50  0000 L CNN
F 2 "" H 2188 4900 50  0001 C CNN
F 3 "~" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E75397F
P 2150 5250
F 0 "#PWR?" H 2150 5000 50  0001 C CNN
F 1 "GND" H 2155 5077 50  0000 C CNN
F 2 "" H 2150 5250 50  0001 C CNN
F 3 "" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7539A7
P 2550 5250
F 0 "#PWR?" H 2550 5000 50  0001 C CNN
F 1 "GND" H 2555 5077 50  0000 C CNN
F 2 "" H 2550 5250 50  0001 C CNN
F 3 "" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4900 2550 4850
Wire Wire Line
	2550 5250 2550 5200
Wire Wire Line
	2150 5250 2150 5200
Wire Wire Line
	2150 4900 2150 4850
$Comp
L power:GND #PWR?
U 1 1 5E753AC3
P 4450 4700
F 0 "#PWR?" H 4450 4450 50  0001 C CNN
F 1 "GND" H 4455 4527 50  0000 C CNN
F 2 "" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4700 4450 4650
$Comp
L Device:C C?
U 1 1 5E753E48
P 3150 2200
F 0 "C?" H 3265 2246 50  0000 L CNN
F 1 "C" H 3265 2155 50  0000 L CNN
F 2 "" H 3188 2050 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E753EC9
P 3150 1800
F 0 "R?" H 3220 1846 50  0000 L CNN
F 1 "R" H 3220 1755 50  0000 L CNN
F 2 "" V 3080 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E753F16
P 3150 2400
F 0 "#PWR?" H 3150 2150 50  0001 C CNN
F 1 "GND" H 3155 2227 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E753F49
P 3150 1600
F 0 "#PWR?" H 3150 1450 50  0001 C CNN
F 1 "+3.3V" H 3165 1773 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3150 2050
Wire Wire Line
	3150 1950 3150 2050
Connection ~ 3150 2050
Wire Wire Line
	3150 2350 3150 2400
Wire Wire Line
	3150 1650 3150 1600
NoConn ~ 3850 2250
NoConn ~ 3850 2350
NoConn ~ 3850 3750
NoConn ~ 3850 3650
NoConn ~ 3850 3550
NoConn ~ 3850 3450
NoConn ~ 3850 3350
NoConn ~ 3850 3250
$EndSCHEMATC
