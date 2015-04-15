EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:opAmp-principle1-cache
EELAYER 25 0
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
L LM324N U1
U 1 1 552E4130
P 5150 3950
F 0 "U1" H 5200 4150 60  0000 C CNN
F 1 "LM324N" H 5300 3750 50  0000 C CNN
F 2 "" H 5150 3950 60  0000 C CNN
F 3 "" H 5150 3950 60  0000 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 552E41C0
P 6300 3950
F 0 "Q1" H 6600 3950 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6900 3900 50  0001 R CNN
F 2 "" H 6500 4050 29  0000 C CNN
F 3 "" H 6300 3950 60  0000 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 552E41F1
P 5850 3950
F 0 "R1" V 5750 3950 50  0000 C CNN
F 1 "4k7" V 5850 3950 50  0000 C CNN
F 2 "" V 5780 3950 30  0000 C CNN
F 3 "" H 5850 3950 30  0000 C CNN
	1    5850 3950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 552E4218
P 6400 4900
F 0 "R2" H 6250 4850 50  0000 C CNN
F 1 "0R1" H 6250 4950 50  0000 C CNN
F 2 "" V 6330 4900 30  0000 C CNN
F 3 "" H 6400 4900 30  0000 C CNN
	1    6400 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 552E42D8
P 6400 5200
F 0 "#PWR4" H 6400 4950 50  0001 C CNN
F 1 "GND" H 6400 5050 50  0000 C CNN
F 2 "" H 6400 5200 60  0000 C CNN
F 3 "" H 6400 5200 60  0000 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 552E4302
P 5050 4350
F 0 "#PWR3" H 5050 4100 50  0001 C CNN
F 1 "GND" H 5050 4200 50  0000 C CNN
F 2 "" H 5050 4350 60  0000 C CNN
F 3 "" H 5050 4350 60  0000 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR1
U 1 1 552E4440
P 6400 3250
F 0 "#PWR1" H 6400 3100 50  0001 C CNN
F 1 "+24V" H 6400 3390 50  0000 C CNN
F 2 "" H 6400 3250 60  0000 C CNN
F 3 "" H 6400 3250 60  0000 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Text Notes 6500 3600 0    60   ~ 0
LED OUT
Text Notes 4200 3450 0    60   ~ 0
0-100 mV ref.
$Comp
L C_Small C1
U 1 1 552E517F
P 5250 3450
F 0 "C1" V 5350 3500 50  0000 L CNN
F 1 "100nF" V 5350 3150 50  0000 L CNN
F 2 "" H 5250 3450 60  0000 C CNN
F 3 "" H 5250 3450 60  0000 C CNN
	1    5250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4600 4500 4600
Wire Wire Line
	4500 4600 4500 4050
Wire Wire Line
	4500 4050 4650 4050
Wire Wire Line
	5650 3950 5700 3950
Wire Wire Line
	6000 3950 6050 3950
Wire Wire Line
	6050 3950 6100 3950
Wire Wire Line
	6400 4150 6400 4600
Wire Wire Line
	6400 4600 6400 4750
Connection ~ 6400 4600
Wire Wire Line
	6400 3750 6400 3650
Wire Wire Line
	6400 3650 6500 3650
Wire Wire Line
	6500 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3250
Wire Wire Line
	4650 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3500
Wire Wire Line
	5050 3250 5050 3450
Wire Wire Line
	5050 3450 5050 3550
Wire Wire Line
	5050 3450 5150 3450
$Comp
L GND #PWR2
U 1 1 552E5214
P 5450 3550
F 0 "#PWR2" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5450 3400 50  0000 C CNN
F 2 "" H 5450 3550 60  0000 C CNN
F 3 "" H 5450 3550 60  0000 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3550
Text Notes 4800 3200 0    60   ~ 0
opAmp VCC
Connection ~ 5050 3450
Wire Wire Line
	6400 5050 6400 5150
Wire Wire Line
	6400 5150 6400 5200
$Comp
L Q_NPN_BCE Q?
U 1 1 552E5369
P 5950 4900
F 0 "Q?" H 6250 4900 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6550 4850 50  0001 R CNN
F 2 "" H 6150 5000 29  0000 C CNN
F 3 "" H 5950 4900 60  0000 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5150 6050 5150
Wire Wire Line
	6050 5150 6400 5150
Wire Wire Line
	6050 5150 6050 5100
Wire Wire Line
	6050 4700 6050 3950
Connection ~ 6050 3950
$Comp
L R R?
U 1 1 552E54BB
P 5550 4900
F 0 "R?" V 5450 4900 50  0000 C CNN
F 1 "4k7" V 5550 4900 50  0000 C CNN
F 2 "" V 5480 4900 30  0000 C CNN
F 3 "" H 5550 4900 30  0000 C CNN
	1    5550 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4900 5750 4900
Connection ~ 6400 5150
Wire Wire Line
	5400 4900 5250 4900
Connection ~ 6050 5150
Text Notes 4600 5050 0    60   ~ 0
TTL shutdown
$EndSCHEMATC
