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
LIBS:moteino-r4
LIBS:utilityRoomMote-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "utilityRoomMote"
Date ""
Rev "0"
Comp "John's DIY Playground"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Moteino-R4 U1
U 1 1 56510178
P 4550 3400
F 0 "U1" H 4550 4100 60  0000 C CNN
F 1 "Moteino-R4" H 4550 2700 60  0000 C CNN
F 2 "moteino:DIP-26_1_ELL" H 4550 3400 60  0001 C CNN
F 3 "" H 4550 3400 60  0000 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 565105BE
P 2950 3050
F 0 "P2" H 2950 3200 50  0000 C CNN
F 1 "BUZZER" V 3050 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2950 3050 60  0001 C CNN
F 3 "" H 2950 3050 60  0000 C CNN
	1    2950 3050
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56510656
P 3550 3000
F 0 "R2" V 3650 3000 50  0000 C CNN
F 1 "220R" V 3450 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3480 3000 30  0001 C CNN
F 3 "" H 3550 3000 30  0000 C CNN
	1    3550 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5651068F
P 3150 3200
F 0 "#PWR01" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3150 3050 50  0000 C CNN
F 2 "" H 3150 3200 60  0000 C CNN
F 3 "" H 3150 3200 60  0000 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56510CB9
P 5900 4050
F 0 "P3" H 5900 4200 50  0000 C CNN
F 1 "DRYER" V 6000 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5900 4050 60  0001 C CNN
F 3 "" H 5900 4050 60  0000 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56510D6D
P 5450 4550
F 0 "R5" V 5550 4550 50  0000 C CNN
F 1 "430K" V 5350 4550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5380 4550 30  0001 C CNN
F 3 "" H 5450 4550 30  0000 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56510DD0
P 5950 4550
F 0 "R6" V 6050 4550 50  0000 C CNN
F 1 "430K" V 5850 4550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 4550 30  0001 C CNN
F 3 "" H 5950 4550 30  0000 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 56510E9A
P 5450 4800
F 0 "#PWR02" H 5450 4650 50  0001 C CNN
F 1 "VCC" H 5450 4950 50  0000 C CNN
F 2 "" H 5450 4800 60  0000 C CNN
F 3 "" H 5450 4800 60  0000 C CNN
	1    5450 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 56510EDE
P 5950 5600
F 0 "#PWR03" H 5950 5350 50  0001 C CNN
F 1 "GND" H 5950 5450 50  0000 C CNN
F 2 "" H 5950 5600 60  0000 C CNN
F 3 "" H 5950 5600 60  0000 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56511157
P 5700 5150
F 0 "C1" H 5725 5250 50  0000 L CNN
F 1 "22U" H 5725 5050 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 5738 5000 30  0001 C CNN
F 3 "" H 5700 5150 60  0000 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5651118D
P 5700 5600
F 0 "#PWR04" H 5700 5350 50  0001 C CNN
F 1 "GND" H 5700 5450 50  0000 C CNN
F 2 "" H 5700 5600 60  0000 C CNN
F 3 "" H 5700 5600 60  0000 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 565111E1
P 5200 4200
F 0 "R4" V 5100 4200 50  0000 C CNN
F 1 "2.7K" V 5300 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 4200 30  0001 C CNN
F 3 "" H 5200 4200 30  0000 C CNN
	1    5200 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 565117EF
P 2450 3750
F 0 "P1" H 2450 3950 50  0000 C CNN
F 1 "WRHR-RELAY" V 2550 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2450 3750 60  0001 C CNN
F 3 "" H 2450 3750 60  0000 C CNN
	1    2450 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 56511888
P 2650 4000
F 0 "#PWR05" H 2650 3750 50  0001 C CNN
F 1 "GND" H 2650 3850 50  0000 C CNN
F 2 "" H 2650 4000 60  0000 C CNN
F 3 "" H 2650 4000 60  0000 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 565118AE
P 2650 3500
F 0 "#PWR06" H 2650 3350 50  0001 C CNN
F 1 "VCC" H 2650 3650 50  0000 C CNN
F 2 "" H 2650 3500 60  0000 C CNN
F 3 "" H 2650 3500 60  0000 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 56511921
P 8100 3300
F 0 "P6" H 8100 3450 50  0000 C CNN
F 1 "LEAK-SNS1" V 8200 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8100 3300 60  0001 C CNN
F 3 "" H 8100 3300 60  0000 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 56511966
P 7400 2600
F 0 "P5" H 7400 2750 50  0000 C CNN
F 1 "LEAK-SNS2" V 7500 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7400 2600 60  0001 C CNN
F 3 "" H 7400 2600 60  0000 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56512134
P 5250 2650
F 0 "#PWR07" H 5250 2400 50  0001 C CNN
F 1 "GND" H 5250 2500 50  0000 C CNN
F 2 "" H 5250 2650 60  0000 C CNN
F 3 "" H 5250 2650 60  0000 C CNN
	1    5250 2650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5651218D
P 5800 3000
F 0 "#PWR08" H 5800 2850 50  0001 C CNN
F 1 "VCC" H 5800 3150 50  0000 C CNN
F 2 "" H 5800 3000 60  0000 C CNN
F 3 "" H 5800 3000 60  0000 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 565131EF
P 3950 4400
F 0 "D2" H 3950 4500 50  0000 C CNN
F 1 "LED-DRYER" H 3950 4300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3950 4400 60  0001 C CNN
F 3 "" H 3950 4400 60  0000 C CNN
	1    3950 4400
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 56513224
P 3500 4400
F 0 "D1" H 3500 4500 50  0000 C CNN
F 1 "LED-LEAK" H 3500 4300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3500 4400 60  0001 C CNN
F 3 "" H 3500 4400 60  0000 C CNN
	1    3500 4400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5651356F
P 3950 4900
F 0 "R3" V 4050 4900 50  0000 C CNN
F 1 "200R" V 3850 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3880 4900 30  0001 C CNN
F 3 "" H 3950 4900 30  0000 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 565135B8
P 3500 4900
F 0 "R1" V 3600 4900 50  0000 C CNN
F 1 "200R" V 3400 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3430 4900 30  0001 C CNN
F 3 "" H 3500 4900 30  0000 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56513698
P 3950 5150
F 0 "#PWR09" H 3950 4900 50  0001 C CNN
F 1 "GND" H 3950 5000 50  0000 C CNN
F 2 "" H 3950 5150 60  0000 C CNN
F 3 "" H 3950 5150 60  0000 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 565136CC
P 3500 5150
F 0 "#PWR010" H 3500 4900 50  0001 C CNN
F 1 "GND" H 3500 5000 50  0000 C CNN
F 2 "" H 3500 5150 60  0000 C CNN
F 3 "" H 3500 5150 60  0000 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5652677C
P 6800 3100
F 0 "R7" V 6900 3100 50  0000 C CNN
F 1 "10K" V 6700 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 3100 30  0001 C CNN
F 3 "" H 6800 3100 30  0000 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 565267E3
P 7850 3900
F 0 "R9" V 7950 3900 50  0000 C CNN
F 1 "10K" V 7750 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7780 3900 30  0001 C CNN
F 3 "" H 7850 3900 30  0000 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 565269DF
P 7200 2450
F 0 "#PWR011" H 7200 2300 50  0001 C CNN
F 1 "VCC" H 7200 2600 50  0000 C CNN
F 2 "" H 7200 2450 60  0000 C CNN
F 3 "" H 7200 2450 60  0000 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 56526A1B
P 7900 3150
F 0 "#PWR012" H 7900 3000 50  0001 C CNN
F 1 "VCC" H 7900 3300 50  0000 C CNN
F 2 "" H 7900 3150 60  0000 C CNN
F 3 "" H 7900 3150 60  0000 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3150 3100
Wire Wire Line
	3150 3000 3400 3000
Wire Wire Line
	3700 3000 3950 3000
Wire Wire Line
	5150 4000 5700 4000
Wire Wire Line
	5200 4400 5950 4400
Wire Wire Line
	5700 4100 5700 5000
Connection ~ 5700 4400
Wire Wire Line
	5950 4700 5950 5600
Wire Wire Line
	5450 4700 5450 4800
Wire Wire Line
	5700 5600 5700 5300
Wire Wire Line
	5200 4050 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	5200 4350 5200 4400
Connection ~ 5450 4400
Wire Wire Line
	2650 3500 2650 3650
Wire Wire Line
	2650 3850 2650 4000
Wire Wire Line
	2650 3750 3400 3750
Wire Wire Line
	3400 3750 3400 3400
Wire Wire Line
	3400 3400 3950 3400
Wire Wire Line
	5600 2900 5150 2900
Wire Wire Line
	5500 2600 6200 2600
Wire Wire Line
	5500 2600 5500 2800
Wire Wire Line
	5500 2800 5150 2800
Wire Wire Line
	5250 2650 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5150 3000 5800 3000
Wire Wire Line
	3500 3900 3950 3900
Wire Wire Line
	3950 4200 3950 4000
Wire Wire Line
	3500 4200 3500 3900
Wire Wire Line
	3950 5150 3950 5050
Wire Wire Line
	3500 4750 3500 4600
Wire Wire Line
	3950 4750 3950 4600
Wire Wire Line
	7850 4050 7850 4800
Wire Wire Line
	6800 3400 6800 3250
Wire Wire Line
	6800 2950 6800 2650
Wire Wire Line
	7850 3750 7850 3350
Wire Wire Line
	7200 2550 7200 2450
Wire Wire Line
	7900 3250 7900 3150
$Comp
L GND #PWR013
U 1 1 5652748D
P 7100 3100
F 0 "#PWR013" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7100 2950 50  0000 C CNN
F 2 "" H 7100 3100 60  0000 C CNN
F 3 "" H 7100 3100 60  0000 C CNN
	1    7100 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 56527575
P 8150 4450
F 0 "#PWR014" H 8150 4200 50  0001 C CNN
F 1 "GND" H 8150 4300 50  0000 C CNN
F 2 "" H 8150 4450 60  0000 C CNN
F 3 "" H 8150 4450 60  0000 C CNN
	1    8150 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3200 7100 3100
Wire Wire Line
	7850 3350 7900 3350
$Comp
L R R8
U 1 1 565283A4
P 7100 3850
F 0 "R8" V 7200 3850 50  0000 C CNN
F 1 "10K" V 7000 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7030 3850 30  0001 C CNN
F 3 "" H 7100 3850 30  0000 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 56528424
P 7100 4100
F 0 "#PWR015" H 7100 3950 50  0001 C CNN
F 1 "VCC" H 7100 4250 50  0000 C CNN
F 2 "" H 7100 4100 60  0000 C CNN
F 3 "" H 7100 4100 60  0000 C CNN
	1    7100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4450 8150 4600
Wire Wire Line
	7100 3600 7100 3700
Wire Wire Line
	7100 4100 7100 4000
$Comp
L R R10
U 1 1 565289F9
P 8150 5250
F 0 "R10" V 8250 5250 50  0000 C CNN
F 1 "10K" V 8050 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8080 5250 30  0001 C CNN
F 3 "" H 8150 5250 30  0000 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 56528A9C
P 8150 5500
F 0 "#PWR016" H 8150 5350 50  0001 C CNN
F 1 "VCC" H 8150 5650 50  0000 C CNN
F 2 "" H 8150 5500 60  0000 C CNN
F 3 "" H 8150 5500 60  0000 C CNN
	1    8150 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 5500 8150 5400
Wire Wire Line
	8150 5000 8150 5100
Wire Wire Line
	6800 2650 7200 2650
Wire Wire Line
	5150 3800 6700 3800
Wire Wire Line
	6700 3800 6700 5050
Wire Wire Line
	6700 5050 8150 5050
Connection ~ 8150 5050
Wire Wire Line
	5150 3600 7100 3600
NoConn ~ 3950 2800
NoConn ~ 3950 2900
NoConn ~ 3950 3100
NoConn ~ 3950 3200
NoConn ~ 3950 3300
NoConn ~ 3950 3500
NoConn ~ 3950 3600
NoConn ~ 3950 3700
NoConn ~ 3950 3800
NoConn ~ 5150 3100
NoConn ~ 5150 3200
NoConn ~ 5150 3300
NoConn ~ 5150 3400
NoConn ~ 5150 3500
NoConn ~ 5150 3700
NoConn ~ 5150 3900
Wire Wire Line
	3500 5050 3500 5150
$Comp
L CONN_01X02 P4
U 1 1 5652FD79
P 6400 2550
F 0 "P4" H 6400 2700 50  0000 C CNN
F 1 "POWER" V 6500 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6400 2550 60  0001 C CNN
F 3 "" H 6400 2550 60  0000 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 5600 2500
Wire Wire Line
	5600 2500 6200 2500
$Comp
L Q_NPN_EBC Q1
U 1 1 56528937
P 7000 3400
F 0 "Q1" H 7300 3450 50  0000 R CNN
F 1 "Q_NPN_EBC" H 7600 3350 50  0000 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 7200 3500 29  0000 C CNN
F 3 "" H 7000 3400 60  0000 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q2
U 1 1 5652899A
P 8050 4800
F 0 "Q2" H 8350 4850 50  0000 R CNN
F 1 "Q_NPN_EBC" H 8650 4750 50  0000 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 8250 4900 29  0000 C CNN
F 3 "" H 8050 4800 60  0000 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
