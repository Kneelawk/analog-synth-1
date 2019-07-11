EESchema Schematic File Version 4
LIBS:analog-synth-1-port-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog Synth 1 Port Board"
Date "2019-07-10"
Rev "1.2.0"
Comp "Pommert Machine Works"
Comment1 ""
Comment2 ""
Comment3 "components intended to interface directly with the front panel."
Comment4 "This board sits closest to the front panel and contains the"
$EndDescr
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5D269B9B
P 3050 2350
F 0 "J3" H 3100 1725 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3100 1816 50  0000 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    3050 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D26C4CB
P 2500 2750
F 0 "#PWR05" H 2500 2500 50  0001 C CNN
F 1 "GND" H 2505 2577 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2500 2650
Wire Wire Line
	3250 2650 2750 2650
Wire Wire Line
	3250 2550 2750 2550
Wire Wire Line
	2750 2450 3250 2450
Wire Wire Line
	3250 2350 2750 2350
$Comp
L power:+5V #PWR04
U 1 1 5D26C602
P 2500 2250
F 0 "#PWR04" H 2500 2100 50  0001 C CNN
F 1 "+5V" H 2515 2423 50  0000 C CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2750 2650
Connection ~ 2750 2550
Connection ~ 2750 2650
Wire Wire Line
	2500 2650 2750 2650
Wire Wire Line
	2750 2350 2750 2450
Connection ~ 2750 2350
Connection ~ 2750 2450
Wire Wire Line
	2750 2350 2500 2350
Wire Wire Line
	2500 2350 2500 2250
Wire Wire Line
	2750 2250 3250 2250
Wire Wire Line
	2750 2150 3250 2150
Wire Wire Line
	2750 2050 3250 2050
Wire Wire Line
	2750 1950 3250 1950
Text Label 3450 2250 0    50   ~ 0
Triangle-Jack
Wire Wire Line
	3450 2250 3250 2250
Connection ~ 3250 2250
Text Label 3450 2150 0    50   ~ 0
Square-Jack
Text Label 3450 2050 0    50   ~ 0
Gate-Jack
Text Label 3450 1950 0    50   ~ 0
CV-Jack
Wire Wire Line
	3450 1950 3250 1950
Connection ~ 3250 1950
Wire Wire Line
	3450 2050 3250 2050
Connection ~ 3250 2050
Wire Wire Line
	3450 2150 3250 2150
Connection ~ 3250 2150
$Comp
L custom-components:PJ301M-12 J1
U 1 1 5D26D2E3
P 2050 3950
F 0 "J1" V 2010 3772 50  0000 R CNN
F 1 "PJ301M-12" V 2101 3772 50  0000 R CNN
F 2 "" H 2050 3950 50  0000 C CNN
F 3 "" H 2050 3950 50  0000 C CNN
	1    2050 3950
	0    -1   1    0   
$EndComp
$Comp
L custom-components:PJ301M-12 J4
U 1 1 5D26D3D0
P 3550 3950
F 0 "J4" V 3510 3772 50  0000 R CNN
F 1 "PJ301M-12" V 3601 3772 50  0000 R CNN
F 2 "" H 3550 3950 50  0000 C CNN
F 3 "" H 3550 3950 50  0000 C CNN
	1    3550 3950
	0    -1   1    0   
$EndComp
$Comp
L custom-components:PJ301M-12 J2
U 1 1 5D26D4E3
P 2050 6050
F 0 "J2" V 2010 5872 50  0000 R CNN
F 1 "PJ301M-12" V 2101 5872 50  0000 R CNN
F 2 "" H 2050 6050 50  0000 C CNN
F 3 "" H 2050 6050 50  0000 C CNN
	1    2050 6050
	0    -1   1    0   
$EndComp
$Comp
L custom-components:PJ301M-12 J5
U 1 1 5D26D561
P 3550 6050
F 0 "J5" V 3510 5872 50  0000 R CNN
F 1 "PJ301M-12" V 3601 5872 50  0000 R CNN
F 2 "" H 3550 6050 50  0000 C CNN
F 3 "" H 3550 6050 50  0000 C CNN
	1    3550 6050
	0    -1   1    0   
$EndComp
Text Label 2400 4450 0    50   ~ 0
CV-Jack
Text Label 3900 4450 0    50   ~ 0
Gate-Jack
Text Label 3900 6550 0    50   ~ 0
Triangle-Jack
Text Label 2400 6550 0    50   ~ 0
Square-Jack
Wire Wire Line
	2400 4450 2150 4450
Wire Wire Line
	2150 4450 2150 4400
Wire Wire Line
	3900 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4400
Wire Wire Line
	3900 6550 3650 6550
Wire Wire Line
	3650 6550 3650 6500
Wire Wire Line
	2400 6550 2150 6550
Wire Wire Line
	2150 6550 2150 6500
$Comp
L Device:R_POT RV1
U 1 1 5D26FE53
P 2050 4800
F 0 "RV1" V 1936 4800 50  0000 C CNN
F 1 "R_POT" V 1845 4800 50  0000 C CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D2708EC
P 2200 4700
F 0 "#PWR03" H 2200 4550 50  0001 C CNN
F 1 "+5V" H 2215 4873 50  0000 C CNN
F 2 "" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4700 2200 4800
$Comp
L power:GND #PWR01
U 1 1 5D270CD6
P 1900 5000
F 0 "#PWR01" H 1900 4750 50  0001 C CNN
F 1 "GND" H 1905 4827 50  0000 C CNN
F 2 "" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5000 1900 4800
Wire Wire Line
	2050 4400 2050 4650
Wire Wire Line
	1900 4400 1900 4800
Connection ~ 1900 4800
$Comp
L power:GND #PWR06
U 1 1 5D271BFF
P 3400 4500
F 0 "#PWR06" H 3400 4250 50  0001 C CNN
F 1 "GND" H 3405 4327 50  0000 C CNN
F 2 "" H 3400 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D271C1D
P 3400 6600
F 0 "#PWR07" H 3400 6350 50  0001 C CNN
F 1 "GND" H 3405 6427 50  0000 C CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D271C34
P 1900 6600
F 0 "#PWR02" H 1900 6350 50  0001 C CNN
F 1 "GND" H 1905 6427 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6500 1900 6600
Wire Wire Line
	3400 6500 3400 6600
Wire Wire Line
	3400 4400 3400 4500
NoConn ~ 3550 4400
NoConn ~ 3550 6500
NoConn ~ 2050 6500
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5D274735
P 8350 2350
F 0 "J6" H 8400 1725 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8400 1816 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "~" H 8350 2350 50  0001 C CNN
	1    8350 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2650 8050 2650
Wire Wire Line
	8550 2550 8050 2550
Wire Wire Line
	8550 2450 8050 2450
Wire Wire Line
	8550 2350 8050 2350
Wire Wire Line
	8550 2150 8050 2150
Wire Wire Line
	8550 2050 8050 2050
Wire Wire Line
	8550 1950 8050 1950
NoConn ~ 8550 2250
NoConn ~ 8050 2250
Wire Wire Line
	8550 2550 8550 2650
Connection ~ 8550 2550
Connection ~ 8550 2650
Wire Wire Line
	8550 2350 8550 2450
Connection ~ 8550 2350
Connection ~ 8550 2450
$Comp
L power:GND #PWR010
U 1 1 5D279E36
P 8800 2750
F 0 "#PWR010" H 8800 2500 50  0001 C CNN
F 1 "GND" H 8805 2577 50  0000 C CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2750 8800 2650
Wire Wire Line
	8800 2650 8550 2650
$Comp
L power:+5V #PWR09
U 1 1 5D27A5D8
P 8800 2250
F 0 "#PWR09" H 8800 2100 50  0001 C CNN
F 1 "+5V" H 8815 2423 50  0000 C CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2250 8800 2350
Wire Wire Line
	8800 2350 8550 2350
Text Label 7800 2050 2    50   ~ 0
Green-LED
Text Label 7800 1950 2    50   ~ 0
Red-LED
Text Label 7800 2150 2    50   ~ 0
Blue-LED
Wire Wire Line
	8050 1950 7800 1950
Connection ~ 8050 1950
Wire Wire Line
	8050 2050 7800 2050
Connection ~ 8050 2050
Wire Wire Line
	8050 2150 7800 2150
Connection ~ 8050 2150
$Comp
L Device:R R2
U 1 1 5D27CF30
P 7850 3900
F 0 "R2" V 7643 3900 50  0000 C CNN
F 1 "150" V 7734 3900 50  0000 C CNN
F 2 "" V 7780 3900 50  0001 C CNN
F 3 "~" H 7850 3900 50  0001 C CNN
	1    7850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D27CF80
P 7550 4100
F 0 "R1" V 7343 4100 50  0000 C CNN
F 1 "82" V 7434 4100 50  0000 C CNN
F 2 "" V 7480 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D27CFB6
P 7850 4300
F 0 "R3" V 7643 4300 50  0000 C CNN
F 1 "82" V 7734 4300 50  0000 C CNN
F 2 "" V 7780 4300 50  0001 C CNN
F 3 "~" H 7850 4300 50  0001 C CNN
	1    7850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3900 8000 3900
Wire Wire Line
	8100 4100 7700 4100
Wire Wire Line
	8100 4300 8000 4300
Text Label 7300 3900 2    50   ~ 0
Red-LED
Text Label 7300 4100 2    50   ~ 0
Green-LED
Text Label 7300 4300 2    50   ~ 0
Blue-LED
Wire Wire Line
	7300 4300 7700 4300
Wire Wire Line
	7400 4100 7300 4100
Wire Wire Line
	7700 3900 7300 3900
$Comp
L Device:LED_RCBG D1
U 1 1 5D26F8B7
P 8300 4100
F 0 "D1" H 8300 4597 50  0000 C CNN
F 1 "LED_RCBG" H 8300 4506 50  0000 C CNN
F 2 "" H 8300 4050 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D271F1C
P 8600 4200
F 0 "#PWR?" H 8600 3950 50  0001 C CNN
F 1 "GND" H 8605 4027 50  0000 C CNN
F 2 "" H 8600 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4200 8600 4100
Wire Wire Line
	8600 4100 8500 4100
$EndSCHEMATC
