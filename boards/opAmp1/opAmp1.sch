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
P 5550 2700
F 0 "P2" H 5550 2850 50  0000 C CNN
F 1 "CONN_01X02" V 5650 2700 40  0000 C CNN
F 2 "Connect:bornier2" H 6100 2850 60  0000 C CNN
F 3 "" H 5550 2700 60  0000 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 552D5CC9
P 5350 4050
F 0 "R4" V 5430 4050 50  0000 C CNN
F 1 "0R1" V 5357 4051 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5250 4050 30  0000 C CNN
F 3 "" H 5350 4050 30  0000 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L TIP122 Q1
U 1 1 552D5D83
P 5250 3200
F 0 "Q1" H 5200 3050 40  0000 R CNN
F 1 "TIP122" H 5600 3450 40  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Bipolar-BCE_Horizontal_MountedFromLS_LargePads" H 6350 3100 29  0000 C CNN
F 3 "" H 5250 3200 60  0000 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 552D5DD3
P 5350 4650
F 0 "#PWR01" H 5350 4400 60  0001 C CNN
F 1 "GND" H 5350 4500 60  0000 C CNN
F 2 "" H 5350 4650 60  0000 C CNN
F 3 "" H 5350 4650 60  0000 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR02
U 1 1 552D5DF7
P 5350 2200
F 0 "#PWR02" H 5350 2050 60  0001 C CNN
F 1 "+24V" H 5350 2340 60  0000 C CNN
F 2 "" H 5350 2200 60  0000 C CNN
F 3 "" H 5350 2200 60  0000 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
Text Notes 5500 4100 0    40   ~ 0
0R1 * 1.25A = 125 mV\n0R1 * 1.25A**2 = 156 mW
$Comp
L LM324N U1
U 1 1 552D603F
P 7400 3600
F 0 "U1" H 7500 3400 60  0000 C CNN
F 1 "LM324N" H 7500 3300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7900 3800 30  0000 C CNN
F 3 "" H 7400 3600 60  0000 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 552D6421
P 6450 3500
F 0 "R3" V 6350 3500 50  0000 C CNN
F 1 "1k" V 6457 3501 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6550 3500 30  0000 C CNN
F 3 "" H 6450 3500 30  0000 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 552D6545
P 8000 4800
F 0 "R6" V 8080 4800 50  0000 C CNN
F 1 "1k" V 8007 4801 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8600 4800 30  0000 C CNN
F 3 "" H 8000 4800 30  0000 C CNN
	1    8000 4800
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 552D670F
P 8000 4400
F 0 "R5" V 8080 4400 50  0000 C CNN
F 1 "20k" V 8007 4401 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8600 4400 30  0000 C CNN
F 3 "" H 8000 4400 30  0000 C CNN
	1    8000 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 552D68DB
P 7300 4000
F 0 "#PWR03" H 7300 3750 60  0001 C CNN
F 1 "GND" H 7300 3850 60  0000 C CNN
F 2 "" H 7300 4000 60  0000 C CNN
F 3 "" H 7300 4000 60  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5350 3900
Wire Wire Line
	5350 2750 5350 3000
Wire Wire Line
	5350 4200 5350 4650
Wire Wire Line
	5350 2200 5350 2650
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 6300 3500
Wire Wire Line
	6600 3500 6900 3500
Connection ~ 5350 4600
Wire Wire Line
	6900 3700 6900 3700
Wire Wire Line
	6900 3700 6900 4600
$Comp
L GND #PWR04
U 1 1 552D7112
P 8000 5000
F 0 "#PWR04" H 8000 4750 60  0001 C CNN
F 1 "GND" H 8000 4850 60  0000 C CNN
F 2 "" H 8000 5000 60  0000 C CNN
F 3 "" H 8000 5000 60  0000 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L TL431_SOT23-3 U2
U 1 1 552D611C
P 4350 3900
F 0 "U2" H 4500 4200 70  0000 C CNN
F 1 "TL431_SOT23-3" V 4150 3950 70  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" V 4050 3900 30  0000 C CNN
F 3 "" H 4350 3900 60  0000 C CNN
	1    4350 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 8350 3600
Wire Wire Line
	8350 3600 8350 5300
Wire Wire Line
	8350 5300 3950 5300
Wire Wire Line
	3950 5300 3950 3900
Wire Wire Line
	4350 2900 4350 3400
Wire Wire Line
	3650 3200 5050 3200
$Comp
L R R1
U 1 1 552D7338
P 4350 2750
F 0 "R1" V 4430 2750 50  0000 C CNN
F 1 "20k" V 4357 2751 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4500 2750 30  0000 C CNN
F 3 "" H 4350 2750 30  0000 C CNN
	1    4350 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2250 7300 2250
Wire Wire Line
	4350 2250 4350 2600
Connection ~ 5350 2250
Connection ~ 4350 3200
Wire Wire Line
	5350 4600 4350 4600
Wire Wire Line
	4350 4600 4350 4400
Connection ~ 8000 4600
Wire Wire Line
	6900 4600 8000 4600
$Comp
L POT RV1
U 1 1 552D8083
P 8000 3900
F 0 "RV1" H 8000 3800 50  0000 C CNN
F 1 "100k" H 8000 3900 50  0000 C CNN
F 2 "" H 8000 3900 60  0000 C CNN
F 3 "" H 8000 3900 60  0000 C CNN
	1    8000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4150 8000 4250
Wire Wire Line
	8000 3650 8000 3600
Connection ~ 8000 3600
Wire Wire Line
	8000 4200 8150 4200
Wire Wire Line
	8150 4200 8150 3900
Connection ~ 8000 4200
$Comp
L C C1
U 1 1 552D821B
P 7500 2950
F 0 "C1" H 7550 3050 50  0000 L CNN
F 1 "100n" H 7550 2850 50  0000 L CNN
F 2 "" H 7538 2800 30  0000 C CNN
F 3 "" H 7500 2950 60  0000 C CNN
	1    7500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2750 7300 3200
$Comp
L GND #PWR05
U 1 1 552D8314
P 7700 3000
F 0 "#PWR05" H 7700 2750 60  0001 C CNN
F 1 "GND" H 7700 2850 60  0000 C CNN
F 2 "" H 7700 3000 60  0000 C CNN
F 3 "" H 7700 3000 60  0000 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3000 7700 2950
Text Notes 7350 3350 0    40   ~ 0
20x - 120x gain -> 1.25A - 0.2A
$Comp
L BC817-40 Q2
U 1 1 552D898C
P 3550 3400
F 0 "Q2" H 3550 3251 40  0000 R CNN
F 1 "BC817-40" H 3550 3550 40  0000 R CNN
F 2 "SOT-23" H 3350 3502 29  0000 C CNN
F 3 "" H 3550 3400 60  0000 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 552D8A33
P 3650 3600
F 0 "#PWR06" H 3650 3350 60  0001 C CNN
F 1 "GND" H 3650 3450 60  0000 C CNN
F 2 "" H 3650 3600 60  0000 C CNN
F 3 "" H 3650 3600 60  0000 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 552D8B76
P 3000 3400
F 0 "R2" V 3080 3400 50  0000 C CNN
F 1 "1k" V 3007 3401 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2850 3400 30  0000 C CNN
F 3 "" H 3000 3400 30  0000 C CNN
	1    3000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3400 3350 3400
$Comp
L CONN_01X02 P3
U 1 1 552D8D90
P 2300 3450
F 0 "P3" H 2300 3600 50  0000 C CNN
F 1 "CONN_01X02" V 2400 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2150 3750 40  0000 C CNN
F 3 "" H 2300 3450 60  0000 C CNN
	1    2300 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 552D8E7C
P 2300 2300
F 0 "P1" H 2300 2450 50  0000 C CNN
F 1 "CONN_01X02" V 2400 2300 50  0000 C CNN
F 2 "Connect:bornier2" H 2350 2700 60  0000 C CNN
F 3 "" H 2300 2300 60  0000 C CNN
	1    2300 2300
	-1   0    0    1   
$EndComp
Connection ~ 4350 2250
$Comp
L GND #PWR07
U 1 1 552D8F95
P 2900 2400
F 0 "#PWR07" H 2900 2150 60  0001 C CNN
F 1 "GND" H 2900 2250 60  0000 C CNN
F 2 "" H 2900 2400 60  0000 C CNN
F 3 "" H 2900 2400 60  0000 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2850 3400
$Comp
L GND #PWR08
U 1 1 552D912D
P 2500 3500
F 0 "#PWR08" H 2500 3250 60  0001 C CNN
F 1 "GND" H 2500 3350 60  0000 C CNN
F 2 "" H 2500 3500 60  0000 C CNN
F 3 "" H 2500 3500 60  0000 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 552D9423
P 7300 2600
F 0 "R7" V 7380 2600 50  0000 C CNN
F 1 "100R" V 7307 2601 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6800 2600 30  0000 C CNN
F 3 "" H 7300 2600 30  0000 C CNN
	1    7300 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2250 7300 2450
Connection ~ 7300 2950
$Comp
L PWR_FLAG #FLG09
U 1 1 552D9604
P 7300 2950
F 0 "#FLG09" H 7300 3045 30  0001 C CNN
F 1 "PWR_FLAG" H 7300 3130 30  0000 C CNN
F 2 "" H 7300 2950 60  0000 C CNN
F 3 "" H 7300 2950 60  0000 C CNN
	1    7300 2950
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 552D97E2
P 2650 2200
F 0 "#FLG010" H 2650 2295 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 2380 30  0000 C CNN
F 2 "" H 2650 2200 60  0000 C CNN
F 3 "" H 2650 2200 60  0000 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 552D9857
P 2650 2450
F 0 "#FLG011" H 2650 2545 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 2630 30  0000 C CNN
F 2 "" H 2650 2450 60  0000 C CNN
F 3 "" H 2650 2450 60  0000 C CNN
	1    2650 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2350 2900 2350
Wire Wire Line
	2900 2350 2900 2400
Wire Wire Line
	2650 2450 2650 2350
Connection ~ 2650 2350
Wire Wire Line
	2650 2200 2650 2250
Connection ~ 2650 2250
Text Notes 1900 3150 0    60   ~ 0
TTL SHUTDOWN
Text Notes 7350 2850 0    60   ~ 0
100R * 1e-7F =\n= 1e-5s = 10us
Wire Wire Line
	8000 4550 8000 4650
Wire Wire Line
	8000 5000 8000 4950
Wire Wire Line
	7300 2950 7350 2950
Wire Wire Line
	7700 2950 7650 2950
Text Notes 1900 2050 0    60   ~ 0
24V DC INPUT
Text Notes 4400 3100 0    40   ~ 0
TIP122: h_FE>3000 @ 1.25A\n2 mA * 24 V < 50 mW
Text Notes 5500 3250 0    40   ~ 0
COLLECTOR CUTOFF CURRENT\nI_CE0 < 0.5 mA\nhow much it is?\nit will light-up high-power LEDs?
Text Notes 4350 4850 0    40   ~ 0
100n*20k = 2ms\nSoft-start, but aren't\nany oscillations introduced?
$Comp
L C C?
U 1 1 552E6250
P 3150 2400
F 0 "C?" H 3175 2500 50  0000 L CNN
F 1 "1n" H 3175 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4000 2750 30  0000 C CNN
F 3 "" H 3150 2400 60  0000 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 5350 2550
Wire Wire Line
	4600 2850 5350 2850
Text Notes 5450 3450 0    60   ~ 0
V_CEsat. < 0.8V
Text Notes 5500 2150 0    60   ~ 0
What is load and line regulation?\nCan this design start oscillate somehow??
Text Notes 5700 2950 0    40   ~ 0
1nF here is for decoupling\nhigh-frequency garbage\nfrom LED leads. Is it better\nto have 100nF, 1uF or 100uF\nhere (stability)? Why?
$Comp
L C C?
U 1 1 552E6251
P 5100 2700
F 0 "C?" H 5125 2800 50  0000 L CNN
F 1 "1n" H 5125 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 3000 30  0000 C CNN
F 3 "" H 5100 2700 60  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 552E6252
P 3400 2550
F 0 "#PWR?" H 3400 2300 60  0001 C CNN
F 1 "GND" H 3400 2400 60  0000 C CNN
F 2 "" H 3400 2550 60  0000 C CNN
F 3 "" H 3400 2550 60  0000 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Text Notes 2800 2200 0    30   ~ 0
1nF here is for decoupling\nhigh-frequency garbage\nfrom input. Some reason\nto have 100nF, 1uF or 100uF\nin such low freq. design?
$Comp
L C C?
U 1 1 552E6253
P 4850 2700
F 0 "C?" H 4875 2800 50  0000 L CNN
F 1 "100n" H 4875 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 3050 30  0000 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 552E6254
P 4600 2700
F 0 "C?" H 4625 2800 50  0000 L CNN
F 1 "1u" H 4625 2600 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x7.5mm_RM2.5_CopperClear" H 5900 2950 20  0000 C CNN
F 3 "" H 4600 2700 60  0000 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Connection ~ 5100 2550
Connection ~ 4850 2550
Connection ~ 5100 2850
Connection ~ 4850 2850
Connection ~ 5350 2850
Connection ~ 5350 2550
$Comp
L C C?
U 1 1 552E9E96
P 3400 2400
F 0 "C?" H 3425 2500 50  0000 L CNN
F 1 "100n" H 3425 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4000 2700 30  0000 C CNN
F 3 "" H 3400 2400 60  0000 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
Connection ~ 3650 2250
Connection ~ 3400 2250
Connection ~ 3400 2550
Wire Wire Line
	3150 2550 3650 2550
$Comp
L C C?
U 1 1 552EA8C7
P 4900 3900
F 0 "C?" H 4925 4000 50  0000 L CNN
F 1 "100n" H 4925 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4750 3900 30  0000 C CNN
F 3 "" H 4900 3900 60  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 4050 4900 4600
Connection ~ 4900 4600
$Comp
L CP C?
U 1 1 552EC3CD
P 3650 2400
F 0 "C?" H 3675 2500 50  0000 L CNN
F 1 "1u" H 3675 2300 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x7.5mm_RM2.5_CopperClear" H 4100 2650 20  0000 C CNN
F 3 "" H 3650 2400 60  0000 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
