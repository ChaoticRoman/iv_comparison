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
LIBS:npn0-cache
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
L CONN_01X02 P2
U 1 1 552D5C5A
P 7250 3300
F 0 "P2" H 7350 3350 50  0000 C CNN
F 1 "CONN_01X02" H 7550 3250 50  0000 C CNN
F 2 "Connect:bornier2" H 7450 3000 60  0000 C CNN
F 3 "" H 7250 3300 60  0000 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 552D5CC9
P 7050 4550
F 0 "R4" V 7130 4550 50  0000 C CNN
F 1 "1R" V 7057 4551 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7750 4250 30  0000 C CNN
F 3 "" H 7050 4550 30  0000 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L TIP122 Q1
U 1 1 552D5D83
P 6950 3850
F 0 "Q1" H 6900 3700 40  0000 R CNN
F 1 "TIP122" H 6950 4000 40  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Bipolar-BCE_Horizontal_MountedFromLS_LargePads" H 7700 3600 20  0000 C CNN
F 3 "" H 6950 3850 60  0000 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 552D5DD3
P 7050 4950
F 0 "#PWR01" H 7050 4700 60  0001 C CNN
F 1 "GND" H 7050 4800 60  0000 C CNN
F 2 "" H 7050 4950 60  0000 C CNN
F 3 "" H 7050 4950 60  0000 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR02
U 1 1 552D5DF7
P 7050 2800
F 0 "#PWR02" H 7050 2650 60  0001 C CNN
F 1 "+24V" H 7050 2940 60  0000 C CNN
F 2 "" H 7050 2800 60  0000 C CNN
F 3 "" H 7050 2800 60  0000 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Text Notes 7200 4750 0    40   ~ 0
1.25A current source:\n0.6V / 1.25A = 0R48\n0.6V * 1.25A = 750mW\n\nif only one 1R used:\n0.6V/1R = 600 mA\n0.6V*0.6A = 0.36 W
Wire Wire Line
	7050 4050 7050 4400
Wire Wire Line
	7050 3350 7050 3650
Wire Wire Line
	7050 4700 7050 4950
Wire Wire Line
	7050 2800 7050 3250
Connection ~ 7050 4900
Wire Wire Line
	6050 3500 6050 4050
$Comp
L R R1
U 1 1 552D7338
P 6050 3350
F 0 "R1" V 6130 3350 50  0000 C CNN
F 1 "20k" V 6057 3351 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6200 3350 30  0000 C CNN
F 3 "" H 6050 3350 30  0000 C CNN
	1    6050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2850 6050 3200
Connection ~ 7050 2850
Connection ~ 6050 3850
Wire Wire Line
	5350 4900 7050 4900
$Comp
L BC817-40 Q2
U 1 1 552D898C
P 5250 4250
F 0 "Q2" H 5250 4101 40  0000 R CNN
F 1 "BC817-40" H 5250 4500 40  0000 R CNN
F 2 "SOT-23" H 5150 4000 29  0000 C CNN
F 3 "" H 5250 4250 60  0000 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 552D8B76
P 4800 4250
F 0 "R2" V 4880 4250 50  0000 C CNN
F 1 "1k" V 4807 4251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4700 4250 30  0000 C CNN
F 3 "" H 4800 4250 30  0000 C CNN
	1    4800 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4250 5050 4250
$Comp
L CONN_01X02 P3
U 1 1 552D8D90
P 4000 4300
F 0 "P3" H 4000 4450 50  0000 C CNN
F 1 "CONN_01X02" V 4100 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 4100 40  0000 C CNN
F 3 "" H 4000 4300 60  0000 C CNN
	1    4000 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 552D8E7C
P 4000 2900
F 0 "P1" H 4000 3050 50  0000 C CNN
F 1 "CONN_01X02" V 4100 2900 50  0000 C CNN
F 2 "Connect:bornier2" H 3700 3350 60  0000 C CNN
F 3 "" H 4000 2900 60  0000 C CNN
	1    4000 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 552D8F95
P 4600 3000
F 0 "#PWR03" H 4600 2750 60  0001 C CNN
F 1 "GND" H 4600 2850 60  0000 C CNN
F 2 "" H 4600 3000 60  0000 C CNN
F 3 "" H 4600 3000 60  0000 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4250 4650 4250
$Comp
L GND #PWR04
U 1 1 552D912D
P 4200 4350
F 0 "#PWR04" H 4200 4100 60  0001 C CNN
F 1 "GND" H 4200 4200 60  0000 C CNN
F 2 "" H 4200 4350 60  0000 C CNN
F 3 "" H 4200 4350 60  0000 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 552D97E2
P 4350 2800
F 0 "#FLG05" H 4350 2895 30  0001 C CNN
F 1 "PWR_FLAG" H 4350 2980 30  0000 C CNN
F 2 "" H 4350 2800 60  0000 C CNN
F 3 "" H 4350 2800 60  0000 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 552D9857
P 4350 3050
F 0 "#FLG06" H 4350 3145 30  0001 C CNN
F 1 "PWR_FLAG" H 4350 3230 30  0000 C CNN
F 2 "" H 4350 3050 60  0000 C CNN
F 3 "" H 4350 3050 60  0000 C CNN
	1    4350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2950 4600 2950
Wire Wire Line
	4600 2950 4600 3000
Wire Wire Line
	4350 3050 4350 2950
Connection ~ 4350 2950
Wire Wire Line
	4350 2800 4350 2850
Connection ~ 4350 2850
Text Notes 3950 4000 0    60   ~ 0
TTL SHUTDOWN
$Comp
L BC817-40 Q3
U 1 1 552D9A44
P 6150 4250
F 0 "Q3" H 6150 4101 40  0000 R CNN
F 1 "BC817-40" H 6150 4500 40  0000 R CNN
F 2 "SOT-23" H 6100 4000 29  0000 C CNN
F 3 "" H 6150 4250 60  0000 C CNN
	1    6150 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 4900 6050 4450
Wire Wire Line
	4200 2850 7050 2850
Connection ~ 6050 2850
Wire Wire Line
	5350 3850 6750 3850
Wire Wire Line
	5350 3850 5350 4050
$Comp
L R R3
U 1 1 552DA251
P 6850 4550
F 0 "R3" V 6930 4550 50  0000 C CNN
F 1 "1R" V 6857 4551 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7750 4150 30  0000 C CNN
F 3 "" H 6850 4550 30  0000 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4700 6850 4700
Wire Wire Line
	7050 4400 6850 4400
Wire Wire Line
	6350 4250 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	5350 4900 5350 4450
Connection ~ 6050 4900
Text Notes 3950 2550 0    60   ~ 0
24V DC INPUT
Text Notes 6100 3650 0    40   ~ 0
TIP122: h_FE>3000 @ 1.25A\n2 mA * 24 V < 50 mW
Text Notes 7200 4050 0    30   ~ 0
COLLECTOR CUTOFF CURRENT\nI_CE0 < 0.5 mA\n\nhow much it is?\nit will light-up high-voltage, high-power LEDs?
Connection ~ 7050 4400
Connection ~ 7050 4700
$Comp
L C C2
U 1 1 552DB33F
P 5700 4400
F 0 "C2" H 5725 4500 50  0000 L CNN
F 1 "100n" H 5725 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 5550 4400 30  0000 C CNN
F 3 "" H 5700 4400 60  0000 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4250 5700 3850
Connection ~ 5700 3850
Wire Wire Line
	5700 4550 5700 4900
Connection ~ 5700 4900
Text Notes 5450 5150 0    40   ~ 0
100n*20k = 2ms\nSoft-start, but aren't\nany oscillations introduced?
$Comp
L C C1
U 1 1 552DB4F6
P 4850 3000
F 0 "C1" H 4875 3100 50  0000 L CNN
F 1 "1n" H 4875 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4600 3250 30  0000 C CNN
F 3 "" H 4850 3000 60  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 7050 3150
Connection ~ 7050 3150
Wire Wire Line
	6300 3450 7050 3450
Connection ~ 7050 3450
Text Notes 7200 3750 0    60   ~ 0
V_CEsat. < 0.8V
Text Notes 4950 2750 0    60   ~ 0
What is load and line regulation?\nCan this design start oscillate somehow??
Text Notes 7100 3150 0    40   ~ 0
1nF here is for decoupling\nhigh-frequency garbage\nfrom LED leads. Is it better\nto have 100nF, 1uF or 100uF\nhere (stability)? Why?
$Comp
L C C5
U 1 1 552DBCA0
P 6800 3300
F 0 "C5" H 6825 3400 50  0000 L CNN
F 1 "1n" H 6825 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6800 2800 30  0000 C CNN
F 3 "" H 6800 3300 60  0000 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Connection ~ 4850 2850
$Comp
L GND #PWR07
U 1 1 552DBEB1
P 4850 3150
F 0 "#PWR07" H 4850 2900 60  0001 C CNN
F 1 "GND" H 4850 3000 60  0000 C CNN
F 2 "" H 4850 3150 60  0000 C CNN
F 3 "" H 4850 3150 60  0000 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
Text Notes 5000 3250 0    30   ~ 0
1nF here is for decoupling\nhigh-frequency garbage\nfrom input. Some reason\nto have 100nF, 1uF or 100uF\nin such low freq. design?
$Comp
L C C4
U 1 1 552DC32E
P 6550 3300
F 0 "C4" H 6575 3400 50  0000 L CNN
F 1 "100n" H 6575 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6300 3550 30  0000 C CNN
F 3 "" H 6550 3300 60  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 552DC3A6
P 6300 3300
F 0 "C3" H 6325 3400 50  0000 L CNN
F 1 "1u" H 6325 3200 50  0000 L CNN
F 2 "" H 6338 3150 30  0000 C CNN
F 3 "" H 6300 3300 60  0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Connection ~ 6800 3150
Connection ~ 6550 3150
Connection ~ 6800 3450
Connection ~ 6550 3450
$EndSCHEMATC
