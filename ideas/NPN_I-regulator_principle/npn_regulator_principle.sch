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
L Q_NPN_BCE Q?
U 1 1 552DAC1D
P 5900 3600
F 0 "Q?" H 6200 3650 50  0001 R CNN
F 1 "Q_NPN_BCE" H 6500 3550 50  0001 R CNN
F 2 "" H 6100 3700 29  0000 C CNN
F 3 "" H 5900 3600 60  0000 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 552DAC48
P 5500 3950
F 0 "Q?" H 5800 4000 50  0001 R CNN
F 1 "Q_NPN_BCE" H 6100 3900 50  0001 R CNN
F 2 "" H 5700 4050 29  0000 C CNN
F 3 "" H 5500 3950 60  0000 C CNN
	1    5500 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 552DACE4
P 6000 4250
F 0 "R?" V 6080 4250 50  0001 C CNN
F 1 "R" V 6000 4250 50  0001 C CNN
F 2 "" V 5930 4250 30  0000 C CNN
F 3 "" H 6000 4250 30  0000 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 552DAD19
P 5400 3150
F 0 "R?" V 5480 3150 50  0001 C CNN
F 1 "R" V 5400 3150 50  0001 C CNN
F 2 "" V 5330 3150 30  0000 C CNN
F 3 "" H 5400 3150 30  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5400 3600
Wire Wire Line
	5400 3600 5400 3750
Wire Wire Line
	5700 3600 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	6000 3400 6000 3250
Wire Wire Line
	6000 3250 6200 3250
Wire Wire Line
	6000 3050 6200 3050
Wire Wire Line
	6000 2800 6000 2850
Wire Wire Line
	6000 2850 6000 3050
Wire Wire Line
	5400 3000 5400 2850
Wire Wire Line
	5400 2850 6000 2850
Wire Wire Line
	5400 4550 5400 4150
Wire Wire Line
	6000 3800 6000 3950
Wire Wire Line
	6000 3950 6000 4100
Wire Wire Line
	5700 3950 6000 3950
Connection ~ 6000 3950
$Comp
L GND #PWR?
U 1 1 552DAE41
P 6000 4650
F 0 "#PWR?" H 6000 4400 50  0001 C CNN
F 1 "GND" H 6000 4500 50  0000 C CNN
F 2 "" H 6000 4650 60  0000 C CNN
F 3 "" H 6000 4650 60  0000 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 552DAE55
P 6000 2800
F 0 "#PWR?" H 6000 2650 50  0001 C CNN
F 1 "+24V" H 6000 2940 50  0000 C CNN
F 2 "" H 6000 2800 60  0000 C CNN
F 3 "" H 6000 2800 60  0000 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Connection ~ 6000 2850
Text Notes 6100 3650 0    60   ~ 0
Q1\nhigh-current, high-power NPN
Text Notes 5300 4000 2    60   ~ 0
Q2\nsmall signal NPN
Wire Wire Line
	5400 4550 6000 4550
Wire Wire Line
	6000 4400 6000 4550
Wire Wire Line
	6000 4550 6000 4650
Connection ~ 6000 4550
Text Notes 6700 3200 2    60   ~ 0
LED output
Text Notes 5300 3350 2    30   ~ 0
2k for medium-beta (>100) Q1\n20k for high-beta (>1000) Q1\n\ne.g. TIP122 NPN Darlington will\nwork as beta>1000 Q1 NPN.
Text Notes 6200 4600 0    40   ~ 0
choose to open Q2 and limit Q1\n\nexample:\nrequired 0.6A, Q2 threshold 0.6V\nR = 0.6V / 0.6A = 1R\nP = 0.6V * 0.6A = 0.36W
Text Notes 6150 4300 2    60   ~ 0
R
$EndSCHEMATC
