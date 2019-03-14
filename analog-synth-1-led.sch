EESchema Schematic File Version 4
LIBS:analog-synth-1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Analog Synth 1 LED"
Date "2019-03-13"
Rev "1.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U?
U 1 1 5C8BBB94
P 5650 3750
F 0 "U?" H 5120 3796 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5120 3705 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5650 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8BBC25
P 5650 3050
F 0 "#PWR?" H 5650 2900 50  0001 C CNN
F 1 "+5V" H 5665 3223 50  0000 C CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5650 3100
$Comp
L power:GND #PWR?
U 1 1 5C8BBC54
P 5650 4450
F 0 "#PWR?" H 5650 4200 50  0001 C CNN
F 1 "GND" H 5655 4277 50  0000 C CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4450 5650 4400
Wire Wire Line
	6250 3950 6350 3950
Wire Wire Line
	6350 3950 6350 3100
Wire Wire Line
	6350 3100 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 5650 3150
$Comp
L Device:LED_RAGB D?
U 1 1 5C8BC0D1
P 7350 3650
F 0 "D?" H 7350 4147 50  0000 C CNN
F 1 "LED_RAGB" H 7350 4056 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3550
$Comp
L Device:R R?
U 1 1 5C8BC2EB
P 6900 3450
F 0 "R?" V 6693 3450 50  0000 C CNN
F 1 "180" V 6784 3450 50  0000 C CNN
F 2 "" V 6830 3450 50  0001 C CNN
F 3 "~" H 6900 3450 50  0001 C CNN
	1    6900 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8BC33C
P 6600 3550
F 0 "R?" V 6393 3550 50  0000 C CNN
F 1 "150" V 6484 3550 50  0000 C CNN
F 2 "" V 6530 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8BC383
P 6900 3850
F 0 "R?" V 6693 3850 50  0000 C CNN
F 1 "130" V 6784 3850 50  0000 C CNN
F 2 "" V 6830 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3450 7050 3450
Wire Wire Line
	7050 3550 6750 3550
Wire Wire Line
	7150 3850 7050 3850
$Comp
L power:+5V #PWR?
U 1 1 5C8BCB00
P 7700 3500
F 0 "#PWR?" H 7700 3350 50  0001 C CNN
F 1 "+5V" H 7715 3673 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7700 3650
Wire Wire Line
	7700 3650 7550 3650
Text HLabel 6550 4050 3    50   Input ~ 0
CV
Text HLabel 6450 4050 3    50   Input ~ 0
Not-Gate
Wire Wire Line
	6450 4050 6450 3750
Wire Wire Line
	6450 3750 6250 3750
Wire Wire Line
	6550 4050 6550 3650
Wire Wire Line
	6550 3650 6250 3650
Wire Wire Line
	6750 3450 6250 3450
Wire Wire Line
	6450 3550 6250 3550
Wire Wire Line
	6750 3850 6250 3850
Wire Wire Line
	3850 3600 3850 3100
Wire Wire Line
	3850 3100 5650 3100
Wire Wire Line
	3850 3900 3850 4400
Wire Wire Line
	3850 4400 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	5650 4400 5650 4350
$Comp
L Device:C C?
U 1 1 5C8C58CD
P 3850 3750
F 0 "C?" H 3965 3796 50  0000 L CNN
F 1 "100nf" H 3965 3705 50  0000 L CNN
F 2 "" H 3888 3600 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
