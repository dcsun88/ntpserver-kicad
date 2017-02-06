EESchema Schematic File Version 2
LIBS:local
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
LIBS:clock-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
Title "12v Synchronous Buck Converter"
Date "2016-08-13"
Rev "1.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8500 2350 12750 2350
Wire Wire Line
	7300 2350 7900 2350
Wire Wire Line
	7600 2150 7600 2350
Connection ~ 7600 2350
Wire Wire Line
	7300 2250 7400 2250
Wire Wire Line
	7400 2250 7400 1750
Wire Wire Line
	7400 1750 7600 1750
Wire Wire Line
	7600 1750 7600 1850
Wire Wire Line
	8700 2350 8700 2450
Connection ~ 8700 2350
Wire Wire Line
	9200 2350 9200 2450
Connection ~ 9200 2350
Wire Wire Line
	9500 2350 9500 2700
Connection ~ 9500 2350
Wire Wire Line
	9900 2350 9900 2700
Connection ~ 9900 2350
Wire Wire Line
	9200 2750 9200 2950
Wire Wire Line
	6750 3450 6750 2950
Wire Wire Line
	9200 3450 9200 3250
Wire Wire Line
	8350 2850 9200 2850
Wire Wire Line
	8350 2850 8350 2500
Wire Wire Line
	8350 2500 7300 2500
Connection ~ 9200 2850
Wire Wire Line
	8700 2750 8700 2850
Connection ~ 8700 2850
Wire Wire Line
	7300 2650 8000 2650
Wire Wire Line
	8000 2650 8000 2750
Wire Wire Line
	8000 3450 8000 3050
Connection ~ 8000 3450
Wire Wire Line
	7400 2750 7400 3600
Wire Wire Line
	7400 2750 7300 2750
Wire Wire Line
	9500 3450 9500 3000
Connection ~ 9200 3450
Wire Wire Line
	9900 3450 9900 3000
Connection ~ 9500 3450
Connection ~ 6750 3450
Wire Wire Line
	3500 2250 6300 2250
Wire Wire Line
	6300 2750 6100 2750
Wire Wire Line
	3500 2750 5800 2750
Wire Wire Line
	7400 3600 11750 3600
Wire Wire Line
	11750 2550 11750 3900
Wire Wire Line
	11750 3900 11850 3900
Wire Wire Line
	6850 3450 6850 2950
Connection ~ 6850 3450
Wire Wire Line
	5600 3450 5600 2650
Connection ~ 5600 3450
Wire Wire Line
	5150 2650 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	4700 2650 4700 3450
Wire Wire Line
	4700 2350 4700 2250
Connection ~ 4700 2250
Wire Wire Line
	5150 2250 5150 2350
Connection ~ 5150 2250
Wire Wire Line
	5600 2250 5600 2350
Connection ~ 5600 2250
Wire Wire Line
	4300 2350 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	4300 2650 4300 2750
Connection ~ 4300 2750
$Comp
L GND #PWR074
U 1 1 55FF67B4
P 6200 3650
F 0 "#PWR074" H 6200 3400 50  0001 C CNN
F 1 "GND" H 6200 3500 50  0000 C CNN
F 2 "" H 6200 3650 60  0000 C CNN
F 3 "" H 6200 3650 60  0000 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 6200 3650
Connection ~ 6200 3450
Text Label 7400 1750 0    60   ~ 0
Vbst5
Text Label 7450 2350 0    60   ~ 0
SW5
Text Label 7450 2500 0    60   ~ 0
Vfb5
Text Label 7450 2650 0    60   ~ 0
Vreg5
Text Label 8800 2350 0    60   ~ 0
Vout5
Text Label 8850 3600 0    60   ~ 0
PG5
Text Label 4050 2750 0    60   ~ 0
ENA5
Text Label 6150 2750 0    30   ~ 0
ENA_R5
Wire Wire Line
	8500 4950 12750 4950
Wire Wire Line
	7300 4950 7900 4950
Wire Wire Line
	7600 4750 7600 4950
Connection ~ 7600 4950
Wire Wire Line
	7300 4850 7400 4850
Wire Wire Line
	7400 4850 7400 4350
Wire Wire Line
	7400 4350 7600 4350
Wire Wire Line
	7600 4350 7600 4450
Wire Wire Line
	8700 4950 8700 5050
Connection ~ 8700 4950
Wire Wire Line
	9200 4950 9200 5050
Connection ~ 9200 4950
Wire Wire Line
	9500 4950 9500 5300
Connection ~ 9500 4950
Wire Wire Line
	9900 4950 9900 5300
Connection ~ 9900 4950
Wire Wire Line
	9200 5350 9200 5550
Wire Wire Line
	6750 6050 6750 5550
Wire Wire Line
	10600 6050 4700 6050
Wire Wire Line
	9200 6050 9200 5850
Wire Wire Line
	8350 5450 9200 5450
Wire Wire Line
	8350 5450 8350 5100
Wire Wire Line
	8350 5100 7300 5100
Connection ~ 9200 5450
Wire Wire Line
	8700 5350 8700 5450
Connection ~ 8700 5450
Wire Wire Line
	7300 5250 8000 5250
Wire Wire Line
	8000 5250 8000 5350
Wire Wire Line
	8000 5650 8000 6050
Connection ~ 8000 6050
Wire Wire Line
	7400 5350 7400 6200
Wire Wire Line
	7400 5350 7300 5350
Wire Wire Line
	9500 6050 9500 5600
Connection ~ 9200 6050
Wire Wire Line
	9900 6050 9900 5600
Connection ~ 9500 6050
Connection ~ 6750 6050
Wire Wire Line
	3750 4850 6300 4850
Wire Wire Line
	6300 5350 6100 5350
Wire Wire Line
	3500 5350 5800 5350
Wire Wire Line
	7400 6200 11750 6200
Wire Wire Line
	6850 5550 6850 6050
Connection ~ 6850 6050
Wire Wire Line
	5600 5250 5600 6050
Connection ~ 5600 6050
Wire Wire Line
	5150 5250 5150 6050
Connection ~ 5150 6050
Wire Wire Line
	4700 6050 4700 5250
Wire Wire Line
	4700 4950 4700 4850
Connection ~ 4700 4850
Wire Wire Line
	5150 4850 5150 4950
Connection ~ 5150 4850
Wire Wire Line
	5600 4850 5600 4950
Connection ~ 5600 4850
Wire Wire Line
	4300 5250 4300 5350
Connection ~ 4300 5350
$Comp
L GND #PWR075
U 1 1 5619E4B9
P 6200 6250
F 0 "#PWR075" H 6200 6000 50  0001 C CNN
F 1 "GND" H 6200 6100 50  0000 C CNN
F 2 "" H 6200 6250 60  0000 C CNN
F 3 "" H 6200 6250 60  0000 C CNN
	1    6200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6050 6200 6250
Connection ~ 6200 6050
Text Label 7450 5250 0    60   ~ 0
Vreg3.3
Text Label 8800 4950 0    60   ~ 0
Vout3.3
Text Label 8850 6200 0    60   ~ 0
PG3.3
Text Label 7450 5100 0    60   ~ 0
Vfb3.3
Text Label 7450 4950 0    60   ~ 0
SW3.3
Text Label 7400 4350 0    60   ~ 0
Vbst3.3
Text Label 4050 5350 0    60   ~ 0
ENA3.3
Text Label 6150 5350 0    30   ~ 0
ENA_R3.3
Wire Wire Line
	8500 7250 12750 7250
Wire Wire Line
	7300 7250 7900 7250
Wire Wire Line
	7600 7050 7600 7250
Connection ~ 7600 7250
Wire Wire Line
	7300 7150 7400 7150
Wire Wire Line
	7400 7150 7400 6650
Wire Wire Line
	7400 6650 7600 6650
Wire Wire Line
	7600 6650 7600 6750
Wire Wire Line
	8700 7250 8700 7350
Connection ~ 8700 7250
Wire Wire Line
	9200 7250 9200 7350
Connection ~ 9200 7250
Wire Wire Line
	9500 7250 9500 7600
Connection ~ 9500 7250
Wire Wire Line
	9900 7250 9900 7600
Connection ~ 9900 7250
Wire Wire Line
	9200 7650 9200 7850
Wire Wire Line
	6750 8350 6750 7850
Wire Wire Line
	4700 8350 9900 8350
Wire Wire Line
	9200 8350 9200 8150
Wire Wire Line
	8350 7750 9200 7750
Wire Wire Line
	8350 7750 8350 7400
Wire Wire Line
	8350 7400 7300 7400
Connection ~ 9200 7750
Wire Wire Line
	8700 7650 8700 7750
Connection ~ 8700 7750
Wire Wire Line
	7300 7550 8000 7550
Wire Wire Line
	8000 7550 8000 7650
Wire Wire Line
	8000 7950 8000 8350
Connection ~ 8000 8350
Wire Wire Line
	7400 7650 7400 8500
Wire Wire Line
	7400 7650 7300 7650
Wire Wire Line
	9500 8350 9500 7900
Connection ~ 9200 8350
Wire Wire Line
	9900 8350 9900 7900
Connection ~ 9500 8350
Connection ~ 6750 8350
Wire Wire Line
	3750 7150 6300 7150
Wire Wire Line
	6300 7650 6100 7650
Wire Wire Line
	3500 7650 5800 7650
Wire Wire Line
	7400 8500 11750 8500
Wire Wire Line
	6850 7850 6850 8350
Connection ~ 6850 8350
Wire Wire Line
	5600 7550 5600 8350
Connection ~ 5600 8350
Wire Wire Line
	5150 7550 5150 8350
Connection ~ 5150 8350
Wire Wire Line
	4700 7550 4700 8350
Wire Wire Line
	4700 7250 4700 7150
Connection ~ 4700 7150
Wire Wire Line
	5150 7150 5150 7250
Connection ~ 5150 7150
Wire Wire Line
	5600 7150 5600 7250
Connection ~ 5600 7150
Wire Wire Line
	4300 7550 4300 7650
Connection ~ 4300 7650
$Comp
L GND #PWR076
U 1 1 561A0FCA
P 6200 8550
F 0 "#PWR076" H 6200 8300 50  0001 C CNN
F 1 "GND" H 6200 8400 50  0000 C CNN
F 2 "" H 6200 8550 60  0000 C CNN
F 3 "" H 6200 8550 60  0000 C CNN
	1    6200 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8350 6200 8550
Connection ~ 6200 8350
Text Label 7450 7550 0    60   ~ 0
Vreg3.0
Text Label 8800 7250 0    60   ~ 0
Vout3.0
Text Label 8850 8500 0    60   ~ 0
PG3.0
Text Label 7450 7400 0    60   ~ 0
Vfb3.0
Text Label 7450 7250 0    60   ~ 0
SW3.0
Text Label 7400 6650 0    60   ~ 0
Vbst3.0
Text Label 4050 7650 0    60   ~ 0
ENA3.0
Text Label 6150 7650 0    30   ~ 0
ENA_R3.0
Text HLabel 12750 2350 2    60   Input ~ 0
+5V
Text HLabel 12750 4950 2    60   Input ~ 0
+3.3V
Text HLabel 12750 7250 2    60   Input ~ 0
+3.0V
Text HLabel 12750 7450 2    60   Input ~ 0
+3.0V_PG
Text HLabel 12750 5150 2    60   Input ~ 0
+3.3V_PG
Text HLabel 12750 2550 2    60   Input ~ 0
+5V_PG
Wire Wire Line
	12750 2550 11750 2550
Wire Wire Line
	12750 5150 11750 5150
Wire Wire Line
	11750 5150 11750 6200
Wire Wire Line
	12750 7450 11750 7450
Wire Wire Line
	11750 7450 11750 8500
Wire Wire Line
	11300 2700 11300 2350
Connection ~ 11300 2350
Wire Wire Line
	11300 3000 11300 3600
Connection ~ 11300 3600
Wire Wire Line
	11300 5300 11300 4950
Wire Wire Line
	11300 5600 11300 6200
Wire Wire Line
	11300 7600 11300 7250
Wire Wire Line
	11300 7900 11300 8500
Text HLabel 3500 2750 0    60   Input ~ 0
+5V_ENA
Text HLabel 3500 5350 0    60   Input ~ 0
+3.3V_ENA
Text HLabel 3500 7650 0    60   Input ~ 0
+3.0V_ENA
Wire Wire Line
	3750 2250 3750 7150
Connection ~ 3750 4850
Connection ~ 3750 2250
Wire Wire Line
	4300 7250 4300 6950
Wire Wire Line
	4300 4950 4300 4650
$Comp
L C C504
U 1 1 563084E0
P 5150 2500
F 0 "C504" H 5175 2600 50  0000 L CNN
F 1 "10uF" H 5175 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5188 2350 30  0001 C CNN
F 3 "" H 5150 2500 60  0000 C CNN
F 4 "25V" H 5050 2400 50  0000 C CNN "Voltage"
F 5 "10%" H 5250 2300 50  0000 C CNN "Tolerance"
F 6 "X5R" H 5050 2600 50  0000 C CNN "Dielectric"
F 7 "TDK" H 5150 2500 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1E106K160AB" H 5150 2500 60  0001 C CNN "PartNum"
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L C C507
U 1 1 563084EB
P 5600 2500
F 0 "C507" H 5625 2600 50  0000 L CNN
F 1 "0.1uF" H 5625 2400 50  0000 L CNN
F 2 "local:C_0805_HandSoldering" H 5638 2350 30  0001 C CNN
F 3 "" H 5600 2500 60  0000 C CNN
F 4 "50V" H 5500 2400 50  0000 C CNN "Voltage"
F 5 "10%" H 5700 2300 50  0000 C CNN "Tolerance"
F 6 "X7R" H 5500 2600 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 5600 2500 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K5RACTU" H 5600 2500 50  0001 C CNN "PartNum"
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 56309090
P 4700 2500
F 0 "C501" H 4725 2600 50  0000 L CNN
F 1 "10uF" H 4725 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4738 2350 30  0001 C CNN
F 3 "" H 4700 2500 60  0000 C CNN
F 4 "25V" H 4600 2400 50  0000 C CNN "Voltage"
F 5 "10%" H 4800 2300 50  0000 C CNN "Tolerance"
F 6 "X5R" H 4600 2600 50  0000 C CNN "Dielectric"
F 7 "TDK" H 4700 2500 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1E106K160AB" H 4700 2500 60  0001 C CNN "PartNum"
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L R_local R501
U 1 1 5630BC92
P 4300 2500
F 0 "R501" V 4380 2500 50  0000 C CNN
F 1 "100K" V 4225 2500 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 4230 2500 30  0001 C CNN
F 3 "" V 4380 2500 30  0000 C CNN
F 4 "1%" V 4150 2500 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 4075 2500 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 4300 2500 50  0001 C CNN "Manufacturer"
F 7 "CRCW0805100KFKEA" V 4450 2500 50  0001 C CNN "PartNum"
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L R_local R504
U 1 1 5630C32A
P 5950 2750
F 0 "R504" V 6030 2750 50  0000 C CNN
F 1 "10.0K" V 5875 2750 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 5880 2750 30  0001 C CNN
F 3 "" V 6030 2750 30  0000 C CNN
F 4 "1%" V 5800 2750 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 5725 2750 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 5950 2750 50  0001 C CNN "Manufacturer"
F 7 "CRCW080510K0FKEA" V 6100 2750 50  0001 C CNN "PartNum"
	1    5950 2750
	0    1    1    0   
$EndComp
$Comp
L R_local R513
U 1 1 5630C7E4
P 11300 2850
F 0 "R513" V 11380 2850 50  0000 C CNN
F 1 "100K" V 11225 2850 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 11230 2850 30  0001 C CNN
F 3 "" V 11380 2850 30  0000 C CNN
F 4 "1%" V 11225 3025 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 11150 2850 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 11300 2850 50  0001 C CNN "Manufacturer"
F 7 "CRCW0805100KFKEA" V 11450 2850 50  0001 C CNN "PartNum"
	1    11300 2850
	1    0    0    -1  
$EndComp
$Comp
L C C510
U 1 1 5630DC55
P 7600 2000
F 0 "C510" H 7625 2100 50  0000 L CNN
F 1 "0.1uF" H 7625 1900 50  0000 L CNN
F 2 "local:C_0805_HandSoldering" H 7638 1850 30  0001 C CNN
F 3 "" H 7600 2000 60  0000 C CNN
F 4 "50V" H 7500 1900 50  0000 C CNN "Voltage"
F 5 "10%" H 7700 1800 50  0000 C CNN "Tolerance"
F 6 "X7R" H 7500 2100 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 7600 2000 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K5RACTU" H 7600 2000 50  0001 C CNN "PartNum"
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L C C519
U 1 1 56312EF3
P 9500 2850
F 0 "C519" H 9525 2950 50  0000 L CNN
F 1 "22uF" H 9525 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9538 2700 30  0001 C CNN
F 3 "" H 9500 2850 60  0000 C CNN
F 4 "10V" H 9400 2750 50  0000 C CNN "Voltage"
F 5 "20%" H 9600 2650 50  0000 C CNN "Tolerance"
F 6 "X5R" H 9400 2950 50  0000 C CNN "Dielectric"
F 7 "TDK" H 9500 2850 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1A226M160AC" H 9500 2850 60  0001 C CNN "PartNum"
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L C C522
U 1 1 56313CD0
P 9900 2850
F 0 "C522" H 9925 2950 50  0000 L CNN
F 1 "22uF" H 9925 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9938 2700 30  0001 C CNN
F 3 "" H 9900 2850 60  0000 C CNN
F 4 "10V" H 9800 2750 50  0000 C CNN "Voltage"
F 5 "20%" H 10000 2650 50  0000 C CNN "Tolerance"
F 6 "X5R" H 9800 2950 50  0000 C CNN "Dielectric"
F 7 "TDK" H 9900 2850 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1A226M160AC" H 9900 2850 60  0001 C CNN "PartNum"
	1    9900 2850
	1    0    0    -1  
$EndComp
$Comp
L C C513
U 1 1 56314267
P 8000 2900
F 0 "C513" H 8025 3000 50  0000 L CNN
F 1 "0.47uF" H 8025 2800 50  0000 L CNN
F 2 "local:C_0805_HandSoldering" H 8038 2750 30  0001 C CNN
F 3 "" H 8000 2900 60  0000 C CNN
F 4 "50V" H 7900 2800 50  0000 C CNN "Voltage"
F 5 "10%" H 8100 2700 50  0000 C CNN "Tolerance"
F 6 "X7R" H 7900 3000 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 8000 2900 50  0001 C CNN "Manufacturer"
F 8 "C0805C474K5RACTU" H 8000 2900 50  0001 C CNN "PartNum"
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L TPS56428 U501
U 1 1 5630986D
P 6800 2500
F 0 "U501" H 6500 2900 40  0000 C CNN
F 1 "TPS56428" H 6950 2900 40  0000 C CNN
F 2 "local:SOIC-8_PowerPAD_HandSoldering" H 6800 2600 35  0001 C CIN
F 3 "" H 6800 2550 60  0000 C CNN
F 4 "Texas Instruments" H 6800 2425 50  0001 C CNN "Manufacturer"
F 5 "TPS56428DDA" H 6775 2575 50  0001 C CNN "PartNum"
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 56318ACB
P 4700 5100
F 0 "C502" H 4725 5200 50  0000 L CNN
F 1 "10uF" H 4725 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4738 4950 30  0001 C CNN
F 3 "" H 4700 5100 60  0000 C CNN
F 4 "25V" H 4600 5000 50  0000 C CNN "Voltage"
F 5 "10%" H 4800 4900 50  0000 C CNN "Tolerance"
F 6 "X5R" H 4600 5200 50  0000 C CNN "Dielectric"
F 7 "TDK" H 4700 5100 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1E106K160AB" H 4700 5100 60  0001 C CNN "PartNum"
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L C C505
U 1 1 56318BA8
P 5150 5100
F 0 "C505" H 5175 5200 50  0000 L CNN
F 1 "10uF" H 5175 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5188 4950 30  0001 C CNN
F 3 "" H 5150 5100 60  0000 C CNN
F 4 "25V" H 5050 5000 50  0000 C CNN "Voltage"
F 5 "10%" H 5250 4900 50  0000 C CNN "Tolerance"
F 6 "X5R" H 5050 5200 50  0000 C CNN "Dielectric"
F 7 "TDK" H 5150 5100 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1E106K160AB" H 5150 5100 60  0001 C CNN "PartNum"
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L C C508
U 1 1 56318C84
P 5600 5100
F 0 "C508" H 5625 5200 50  0000 L CNN
F 1 "0.1uF" H 5625 5000 50  0000 L CNN
F 2 "local:C_0805_HandSoldering" H 5638 4950 30  0001 C CNN
F 3 "" H 5600 5100 60  0000 C CNN
F 4 "50V" H 5500 5000 50  0000 C CNN "Voltage"
F 5 "10%" H 5700 4900 50  0000 C CNN "Tolerance"
F 6 "X7R" H 5500 5200 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 5600 5100 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K5RACTU" H 5600 5100 50  0001 C CNN "PartNum"
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L R_local R505
U 1 1 563191CA
P 5950 5350
F 0 "R505" V 6030 5350 50  0000 C CNN
F 1 "10.0K" V 5875 5350 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 5880 5350 30  0001 C CNN
F 3 "" V 6030 5350 30  0000 C CNN
F 4 "1%" V 5800 5350 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 5725 5350 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 5950 5350 50  0001 C CNN "Manufacturer"
F 7 "CRCW080510K0FKEA" V 6100 5350 50  0001 C CNN "PartNum"
	1    5950 5350
	0    1    1    0   
$EndComp
$Comp
L R_local R502
U 1 1 563194F6
P 4300 5100
F 0 "R502" V 4380 5100 50  0000 C CNN
F 1 "100K" V 4225 5100 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 4230 5100 30  0001 C CNN
F 3 "" V 4380 5100 30  0000 C CNN
F 4 "1%" V 4150 5100 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 4075 5100 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 4300 5100 50  0001 C CNN "Manufacturer"
F 7 "CRCW0805100KFKEA" V 4450 5100 50  0001 C CNN "PartNum"
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L C C511
U 1 1 56319758
P 7600 4600
F 0 "C511" H 7625 4700 50  0000 L CNN
F 1 "0.1uF" H 7625 4500 50  0000 L CNN
F 2 "local:C_0805_HandSoldering" H 7638 4450 30  0001 C CNN
F 3 "" H 7600 4600 60  0000 C CNN
F 4 "50V" H 7500 4500 50  0000 C CNN "Voltage"
F 5 "10%" H 7700 4400 50  0000 C CNN "Tolerance"
F 6 "X7R" H 7500 4700 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 7600 4600 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K5RACTU" H 7600 4600 50  0001 C CNN "PartNum"
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L C C514
U 1 1 5631999B
P 8000 5500
F 0 "C514" H 8025 5600 50  0000 L CNN
F 1 "0.47uF" H 8025 5400 50  0000 L CNN
F 2 "local:C_0805_HandSoldering" H 8038 5350 30  0001 C CNN
F 3 "" H 8000 5500 60  0000 C CNN
F 4 "50V" H 7900 5400 50  0000 C CNN "Voltage"
F 5 "10%" H 8100 5300 50  0000 C CNN "Tolerance"
F 6 "X7R" H 7900 5600 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 8000 5500 50  0001 C CNN "Manufacturer"
F 8 "C0805C474K5RACTU" H 8000 5500 50  0001 C CNN "PartNum"
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L TPS56428 U502
U 1 1 56319D77
P 6800 5100
F 0 "U502" H 6500 5500 40  0000 C CNN
F 1 "TPS56428" H 6950 5500 40  0000 C CNN
F 2 "local:SOIC-8_PowerPAD_HandSoldering" H 6800 5200 35  0001 C CIN
F 3 "" H 6800 5150 60  0000 C CNN
F 4 "Texas Instruments" H 6800 5025 50  0001 C CNN "Manufacturer"
F 5 "TPS56428DDA" H 6775 5175 50  0001 C CNN "PartNum"
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L C C520
U 1 1 56319E54
P 9500 5450
F 0 "C520" H 9525 5550 50  0000 L CNN
F 1 "22uF" H 9525 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9538 5300 30  0001 C CNN
F 3 "" H 9500 5450 60  0000 C CNN
F 4 "10V" H 9400 5350 50  0000 C CNN "Voltage"
F 5 "20%" H 9600 5250 50  0000 C CNN "Tolerance"
F 6 "X5R" H 9400 5550 50  0000 C CNN "Dielectric"
F 7 "TDK" H 9500 5450 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1A226M160AC" H 9500 5450 60  0001 C CNN "PartNum"
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L C C523
U 1 1 56319F35
P 9900 5450
F 0 "C523" H 9925 5550 50  0000 L CNN
F 1 "22uF" H 9925 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9938 5300 30  0001 C CNN
F 3 "" H 9900 5450 60  0000 C CNN
F 4 "10V" H 9800 5350 50  0000 C CNN "Voltage"
F 5 "20%" H 10000 5250 50  0000 C CNN "Tolerance"
F 6 "X5R" H 9800 5550 50  0000 C CNN "Dielectric"
F 7 "TDK" H 9900 5450 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1A226M160AC" H 9900 5450 60  0001 C CNN "PartNum"
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L R_local R514
U 1 1 5631A014
P 11300 5450
F 0 "R514" V 11380 5450 50  0000 C CNN
F 1 "100K" V 11225 5450 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 11230 5450 30  0001 C CNN
F 3 "" V 11380 5450 30  0000 C CNN
F 4 "1%" V 11225 5625 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 11150 5450 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 11300 5450 50  0001 C CNN "Manufacturer"
F 7 "CRCW0805100KFKEA" V 11450 5450 50  0001 C CNN "PartNum"
F 8 "DNP" V 11450 5450 50  0000 C CNN "DNP"
	1    11300 5450
	1    0    0    -1  
$EndComp
$Comp
L R_local R515
U 1 1 5631BC36
P 11300 7750
F 0 "R515" V 11380 7750 50  0000 C CNN
F 1 "100K" V 11225 7750 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 11230 7750 30  0001 C CNN
F 3 "" V 11380 7750 30  0000 C CNN
F 4 "1%" V 11225 7925 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 11150 7750 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 11300 7750 50  0001 C CNN "Manufacturer"
F 7 "CRCW0805100KFKEA" V 11450 7750 50  0001 C CNN "PartNum"
F 8 "DNP" V 11450 7750 50  0000 C CNN "DNP"
	1    11300 7750
	1    0    0    -1  
$EndComp
$Comp
L C C524
U 1 1 5631BD08
P 9900 7750
F 0 "C524" H 9925 7850 50  0000 L CNN
F 1 "22uF" H 9925 7650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9938 7600 30  0001 C CNN
F 3 "" H 9900 7750 60  0000 C CNN
F 4 "10V" H 9800 7650 50  0000 C CNN "Voltage"
F 5 "20%" H 10000 7550 50  0000 C CNN "Tolerance"
F 6 "X5R" H 9800 7850 50  0000 C CNN "Dielectric"
F 7 "TDK" H 9900 7750 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1A226M160AC" H 9900 7750 60  0001 C CNN "PartNum"
	1    9900 7750
	1    0    0    -1  
$EndComp
$Comp
L C C521
U 1 1 5631BDD8
P 9500 7750
F 0 "C521" H 9525 7850 50  0000 L CNN
F 1 "22uF" H 9525 7650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9538 7600 30  0001 C CNN
F 3 "" H 9500 7750 60  0000 C CNN
F 4 "10V" H 9400 7650 50  0000 C CNN "Voltage"
F 5 "20%" H 9600 7550 50  0000 C CNN "Tolerance"
F 6 "X5R" H 9400 7850 50  0000 C CNN "Dielectric"
F 7 "TDK" H 9500 7750 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1A226M160AC" H 9500 7750 60  0001 C CNN "PartNum"
	1    9500 7750
	1    0    0    -1  
$EndComp
$Comp
L C C515
U 1 1 5631BEAB
P 8000 7800
F 0 "C515" H 8025 7900 50  0000 L CNN
F 1 "0.47uF" H 8025 7700 50  0000 L CNN
F 2 "local:C_0805_HandSoldering" H 8038 7650 30  0001 C CNN
F 3 "" H 8000 7800 60  0000 C CNN
F 4 "50V" H 7900 7700 50  0000 C CNN "Voltage"
F 5 "10%" H 8100 7600 50  0000 C CNN "Tolerance"
F 6 "X7R" H 7900 7900 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 8000 7800 50  0001 C CNN "Manufacturer"
F 8 "C0805C474K5RACTU" H 8000 7800 50  0001 C CNN "PartNum"
	1    8000 7800
	1    0    0    -1  
$EndComp
$Comp
L C C512
U 1 1 5631BF8B
P 7600 6900
F 0 "C512" H 7625 7000 50  0000 L CNN
F 1 "0.1uF" H 7625 6800 50  0000 L CNN
F 2 "local:C_0805_HandSoldering" H 7638 6750 30  0001 C CNN
F 3 "" H 7600 6900 60  0000 C CNN
F 4 "50V" H 7500 6800 50  0000 C CNN "Voltage"
F 5 "10%" H 7700 6700 50  0000 C CNN "Tolerance"
F 6 "X7R" H 7500 7000 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 7600 6900 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K5RACTU" H 7600 6900 50  0001 C CNN "PartNum"
	1    7600 6900
	1    0    0    -1  
$EndComp
$Comp
L R_local R506
U 1 1 5631C047
P 5950 7650
F 0 "R506" V 6030 7650 50  0000 C CNN
F 1 "10.0K" V 5875 7650 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 5880 7650 30  0001 C CNN
F 3 "" V 6030 7650 30  0000 C CNN
F 4 "1%" V 5800 7650 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 5725 7650 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 5950 7650 50  0001 C CNN "Manufacturer"
F 7 "CRCW080510K0FKEA" V 6100 7650 50  0001 C CNN "PartNum"
	1    5950 7650
	0    1    1    0   
$EndComp
$Comp
L C C509
U 1 1 5631EAE9
P 5600 7400
F 0 "C509" H 5625 7500 50  0000 L CNN
F 1 "0.1uF" H 5625 7300 50  0000 L CNN
F 2 "local:C_0805_HandSoldering" H 5638 7250 30  0001 C CNN
F 3 "" H 5600 7400 60  0000 C CNN
F 4 "50V" H 5500 7300 50  0000 C CNN "Voltage"
F 5 "10%" H 5700 7200 50  0000 C CNN "Tolerance"
F 6 "X7R" H 5500 7500 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 5600 7400 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K5RACTU" H 5600 7400 50  0001 C CNN "PartNum"
	1    5600 7400
	1    0    0    -1  
$EndComp
$Comp
L C C506
U 1 1 5631EBE0
P 5150 7400
F 0 "C506" H 5175 7500 50  0000 L CNN
F 1 "10uF" H 5175 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5188 7250 30  0001 C CNN
F 3 "" H 5150 7400 60  0000 C CNN
F 4 "25V" H 5050 7300 50  0000 C CNN "Voltage"
F 5 "10%" H 5250 7200 50  0000 C CNN "Tolerance"
F 6 "X5R" H 5050 7500 50  0000 C CNN "Dielectric"
F 7 "TDK" H 5150 7400 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1E106K160AB" H 5150 7400 60  0001 C CNN "PartNum"
	1    5150 7400
	1    0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 5631ECD2
P 4700 7400
F 0 "C503" H 4725 7500 50  0000 L CNN
F 1 "10uF" H 4725 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4738 7250 30  0001 C CNN
F 3 "" H 4700 7400 60  0000 C CNN
F 4 "25V" H 4600 7300 50  0000 C CNN "Voltage"
F 5 "10%" H 4800 7200 50  0000 C CNN "Tolerance"
F 6 "X5R" H 4600 7500 50  0000 C CNN "Dielectric"
F 7 "TDK" H 4700 7400 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1E106K160AB" H 4700 7400 60  0001 C CNN "PartNum"
	1    4700 7400
	1    0    0    -1  
$EndComp
$Comp
L R_local R503
U 1 1 5631EE14
P 4300 7400
F 0 "R503" V 4380 7400 50  0000 C CNN
F 1 "100K" V 4225 7400 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 4230 7400 30  0001 C CNN
F 3 "" V 4380 7400 30  0000 C CNN
F 4 "1%" V 4150 7400 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 4075 7400 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 4300 7400 50  0001 C CNN "Manufacturer"
F 7 "CRCW0805100KFKEA" V 4450 7400 50  0001 C CNN "PartNum"
	1    4300 7400
	1    0    0    -1  
$EndComp
$Comp
L TPS56428 U503
U 1 1 5631EF57
P 6800 7400
F 0 "U503" H 6500 7800 40  0000 C CNN
F 1 "TPS56428" H 6950 7800 40  0000 C CNN
F 2 "local:SOIC-8_PowerPAD_HandSoldering" H 6800 7500 35  0001 C CIN
F 3 "" H 6800 7450 60  0000 C CNN
F 4 "Texas Instruments" H 6800 7325 50  0001 C CNN "Manufacturer"
F 5 "TPS56428DDA" H 6775 7475 50  0001 C CNN "PartNum"
	1    6800 7400
	1    0    0    -1  
$EndComp
$Comp
L R_local R508
U 1 1 5638B0E2
P 9200 3100
F 0 "R508" V 9280 3100 50  0000 C CNN
F 1 "4.99K" V 9125 3100 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 9130 3100 30  0001 C CNN
F 3 "" V 9280 3100 30  0000 C CNN
F 4 "1%" V 9050 3100 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 8975 3100 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 9200 3100 50  0001 C CNN "Manufacturer"
F 7 "CRCW08054K99FKEA" V 9350 3100 50  0001 C CNN "PartNum"
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L R_local R507
U 1 1 5638B956
P 9200 2600
F 0 "R507" V 9280 2600 50  0000 C CNN
F 1 "36.5K" V 9125 2600 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 9130 2600 30  0001 C CNN
F 3 "" V 9280 2600 30  0000 C CNN
F 4 "1%" V 9050 2600 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 8975 2600 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 9200 2600 50  0001 C CNN "Manufacturer"
F 7 "CRCW080536K5FKEA" V 9350 2600 50  0001 C CNN "PartNum"
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L R_local R510
U 1 1 5638C467
P 9200 5700
F 0 "R510" V 9280 5700 50  0000 C CNN
F 1 "4.99K" V 9125 5700 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 9130 5700 30  0001 C CNN
F 3 "" V 9280 5700 30  0000 C CNN
F 4 "1%" V 9050 5700 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 8975 5700 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 9200 5700 50  0001 C CNN "Manufacturer"
F 7 "CRCW08054K99FKEA" V 9350 5700 50  0001 C CNN "PartNum"
	1    9200 5700
	1    0    0    -1  
$EndComp
$Comp
L R_local R512
U 1 1 5638CF60
P 9200 8000
F 0 "R512" V 9280 8000 50  0000 C CNN
F 1 "4.99K" V 9125 8000 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 9130 8000 30  0001 C CNN
F 3 "" V 9280 8000 30  0000 C CNN
F 4 "1%" V 9050 8000 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 8975 8000 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 9200 8000 50  0001 C CNN "Manufacturer"
F 7 "CRCW08054K99FKEA" V 9350 8000 50  0001 C CNN "PartNum"
	1    9200 8000
	1    0    0    -1  
$EndComp
$Comp
L R_local R509
U 1 1 5638D111
P 9200 5200
F 0 "R509" V 9280 5200 50  0000 C CNN
F 1 "22.6K" V 9125 5200 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 9130 5200 30  0001 C CNN
F 3 "" V 9280 5200 30  0000 C CNN
F 4 "1%" V 9050 5200 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 8975 5200 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 9200 5200 50  0001 C CNN "Manufacturer"
F 7 "CRCW080522K6FKEA" V 9350 5200 50  0001 C CNN "PartNum"
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L R_local R511
U 1 1 5638D4CA
P 9200 7500
F 0 "R511" V 9280 7500 50  0000 C CNN
F 1 "20.0K" V 9125 7500 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 9130 7500 30  0001 C CNN
F 3 "" V 9280 7500 30  0000 C CNN
F 4 "1%" V 9050 7500 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 8975 7500 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 9200 7500 50  0001 C CNN "Manufacturer"
F 7 "CRCW080520K0FKEA" V 9350 7500 50  0001 C CNN "PartNum"
	1    9200 7500
	1    0    0    -1  
$EndComp
$Comp
L C C516
U 1 1 563B59EA
P 8700 2600
F 0 "C516" H 8725 2700 50  0000 L CNN
F 1 "47pF" H 8725 2500 50  0000 L CNN
F 2 "local:C_0805_HandSoldering" H 8738 2450 30  0001 C CNN
F 3 "" H 8700 2600 60  0000 C CNN
F 4 "50V" H 8600 2500 50  0000 C CNN "Voltage"
F 5 "5%" H 8800 2400 50  0000 C CNN "Tolerance"
F 6 "C0G" H 8600 2700 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 8700 2600 50  0001 C CNN "Manufacturer"
F 8 "C0805C470J5GACTU" H 8700 2600 50  0001 C CNN "PartNum"
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L C C517
U 1 1 563B5E1E
P 8700 5200
F 0 "C517" H 8725 5300 50  0000 L CNN
F 1 "47pF" H 8725 5100 50  0000 L CNN
F 2 "local:C_0805_HandSoldering" H 8738 5050 30  0001 C CNN
F 3 "" H 8700 5200 60  0000 C CNN
F 4 "50V" H 8600 5100 50  0000 C CNN "Voltage"
F 5 "5%" H 8800 5000 50  0000 C CNN "Tolerance"
F 6 "C0G" H 8600 5300 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 8700 5200 50  0001 C CNN "Manufacturer"
F 8 "C0805C470J5GACTU" H 8700 5200 50  0001 C CNN "PartNum"
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L C C518
U 1 1 563B64ED
P 8700 7500
F 0 "C518" H 8725 7600 50  0000 L CNN
F 1 "47pF" H 8725 7400 50  0000 L CNN
F 2 "local:C_0805_HandSoldering" H 8738 7350 30  0001 C CNN
F 3 "" H 8700 7500 60  0000 C CNN
F 4 "50V" H 8600 7400 50  0000 C CNN "Voltage"
F 5 "5%" H 8800 7300 50  0000 C CNN "Tolerance"
F 6 "C0G" H 8600 7600 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 8700 7500 50  0001 C CNN "Manufacturer"
F 8 "C0805C470J5GACTU" H 8700 7500 50  0001 C CNN "PartNum"
	1    8700 7500
	1    0    0    -1  
$EndComp
Connection ~ 11300 4950
Connection ~ 11300 6200
Connection ~ 11300 7250
Connection ~ 11300 8500
Text HLabel 3500 2250 0    60   Input ~ 0
+12V
Wire Wire Line
	4300 4650 4150 4650
Wire Wire Line
	3950 4650 3750 4650
Connection ~ 3750 4650
$Comp
L Jumper_NO_Small JP501
U 1 1 563D66B6
P 4050 4650
F 0 "JP501" H 4050 4730 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4060 4590 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4050 4650 60  0001 C CNN
F 3 "" H 4050 4650 60  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP502
U 1 1 563D6D74
P 4050 6950
F 0 "JP502" H 4050 7030 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4060 6890 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4050 6950 60  0001 C CNN
F 3 "" H 4050 6950 60  0000 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6950 4150 6950
Wire Wire Line
	3950 6950 3750 6950
Connection ~ 3750 6950
$Comp
L PWR_FLAG #FLG077
U 1 1 56439BF3
P 11750 2250
F 0 "#FLG077" H 11750 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 11750 2430 50  0000 C CNN
F 2 "" H 11750 2250 60  0000 C CNN
F 3 "" H 11750 2250 60  0000 C CNN
	1    11750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2250 11750 2350
Connection ~ 11750 2350
$Comp
L PWR_FLAG #FLG078
U 1 1 5643A4B3
P 11750 4850
F 0 "#FLG078" H 11750 4945 50  0001 C CNN
F 1 "PWR_FLAG" H 11750 5030 50  0000 C CNN
F 2 "" H 11750 4850 60  0000 C CNN
F 3 "" H 11750 4850 60  0000 C CNN
	1    11750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 4850 11750 4950
Connection ~ 11750 4950
$Comp
L PWR_FLAG #FLG079
U 1 1 5643AC28
P 11750 7150
F 0 "#FLG079" H 11750 7245 50  0001 C CNN
F 1 "PWR_FLAG" H 11750 7330 50  0000 C CNN
F 2 "" H 11750 7150 60  0000 C CNN
F 3 "" H 11750 7150 60  0000 C CNN
	1    11750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 7150 11750 7250
Connection ~ 11750 7250
$Comp
L L L501
U 1 1 56453093
P 8200 2350
F 0 "L501" V 8150 2350 50  0000 C CNN
F 1 "3.3uH" V 8400 2350 50  0000 C CNN
F 2 "local:Choke_SMD_7.1x6.5_H3.0_HandSoldering" H 8200 2350 60  0001 C CNN
F 3 "" V 8150 2350 60  0000 C CNN
F 4 "6.2A" V 8475 2350 50  0000 C CNN "Current"
F 5 "TDK" V 8550 2350 50  0001 C CNN "Manufacturer"
F 6 "SPM6530T-3R3M" V 8625 2350 50  0001 C CNN "PartNum"
	1    8200 2350
	0    -1   -1   0   
$EndComp
$Comp
L L L502
U 1 1 56454394
P 8200 4950
F 0 "L502" V 8150 4950 50  0000 C CNN
F 1 "2.2uH" V 8400 4950 50  0000 C CNN
F 2 "local:Choke_SMD_7.1x6.5_H3.0_HandSoldering" H 8200 4950 60  0001 C CNN
F 3 "" V 8150 4950 60  0000 C CNN
F 4 "8.4A" V 8475 4950 50  0000 C CNN "Current"
F 5 "TDK" V 8550 4950 50  0001 C CNN "Manufacturer"
F 6 "SPM6530T-2R2M" V 8625 4950 50  0001 C CNN "PartNum"
	1    8200 4950
	0    -1   -1   0   
$EndComp
$Comp
L L L503
U 1 1 56454A2E
P 8200 7250
F 0 "L503" V 8150 7250 50  0000 C CNN
F 1 "2.2uH" V 8400 7250 50  0000 C CNN
F 2 "local:Choke_SMD_7.1x6.5_H3.0_HandSoldering" H 8200 7250 60  0001 C CNN
F 3 "" V 8150 7250 60  0000 C CNN
F 4 "8.4A" V 8475 7250 50  0000 C CNN "Current"
F 5 "TDK" V 8550 7250 50  0001 C CNN "Manufacturer"
F 6 "SPM6530T-2R2M" V 8625 7250 50  0001 C CNN "PartNum"
	1    8200 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3450 10600 3450
$Comp
L BSS138 Q501
U 1 1 57A96588
P 12050 3850
F 0 "Q501" H 12250 3925 50  0000 L CNN
F 1 "BSS138" H 12250 3850 50  0000 L CNN
F 2 "local:SOT-23-3_NXP_HandSoldering" H 12250 3775 50  0001 L CIN
F 3 "" H 12050 3850 50  0000 L CNN
F 4 "ON Semiconductor" H 12050 3850 60  0001 C CNN "Manufacturer"
F 5 "BSS138LT1G" H 12050 3850 60  0001 C CNN "PartNum"
	1    12050 3850
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q502
U 1 1 57A97046
P 12500 3500
F 0 "Q502" H 12700 3575 50  0000 L CNN
F 1 "BSS138" H 12700 3500 50  0000 L CNN
F 2 "local:SOT-23-3_NXP_HandSoldering" H 12700 3425 50  0001 L CIN
F 3 "" H 12500 3500 50  0000 L CNN
F 4 "ON Semiconductor" H 12500 3500 60  0001 C CNN "Manufacturer"
F 5 "BSS138LT1G" H 12500 3500 60  0001 C CNN "PartNum"
	1    12500 3500
	1    0    0    -1  
$EndComp
Text HLabel 12750 2750 2    60   Input ~ 0
+5V_PG2
$Comp
L R_local R516
U 1 1 57A9749D
P 12150 3200
F 0 "R516" V 12230 3200 50  0000 C CNN
F 1 "10.0K" V 12075 3200 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 12080 3200 30  0001 C CNN
F 3 "" V 12230 3200 30  0000 C CNN
F 4 "1%" V 12000 3200 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 11925 3200 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 12150 3200 50  0001 C CNN "Manufacturer"
F 7 "CRCW080510K0FKEA" V 12300 3200 50  0001 C CNN "PartNum"
	1    12150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 3350 12150 3650
Wire Wire Line
	12300 3550 12150 3550
Connection ~ 12150 3550
Wire Wire Line
	12600 3700 12600 4150
Wire Wire Line
	12600 4150 12150 4150
Wire Wire Line
	12150 4050 12150 4250
$Comp
L GND #PWR080
U 1 1 57A97EAC
P 12150 4250
F 0 "#PWR080" H 12150 4000 50  0001 C CNN
F 1 "GND" H 12150 4100 50  0000 C CNN
F 2 "" H 12150 4250 60  0000 C CNN
F 3 "" H 12150 4250 60  0000 C CNN
	1    12150 4250
	1    0    0    -1  
$EndComp
Connection ~ 12150 4150
Connection ~ 11750 3600
Wire Wire Line
	12600 3300 12600 2750
Wire Wire Line
	12600 2750 12750 2750
Wire Wire Line
	12150 3050 12150 1250
Wire Wire Line
	12150 1250 4000 1250
Wire Wire Line
	4000 1250 4000 2250
Connection ~ 4000 2250
Text Label 12150 3550 0    40   ~ 0
~PG5_G~
$Comp
L R_local R517
U 1 1 589817C2
P 10600 2600
F 0 "R517" V 10680 2600 50  0000 C CNN
F 1 "1.00K" V 10525 2600 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 10530 2600 30  0001 C CNN
F 3 "" V 10680 2600 30  0000 C CNN
F 4 "1%" V 10450 2600 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 10375 2600 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 10600 2600 50  0001 C CNN "Manufacturer"
F 7 "CRCW08051K00FKEA" V 10750 2600 50  0001 C CNN "PartNum"
	1    10600 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D501
U 1 1 589817CB
P 10600 3050
F 0 "D501" H 10600 3150 50  0000 C CNN
F 1 "GREEN" H 10600 2950 50  0000 C CNN
F 2 "local:LED_0805_HandSoldering" H 10600 3050 50  0001 C CNN
F 3 "" H 10600 3050 50  0000 C CNN
F 4 "Lite-On" H 10600 3050 50  0001 C CNN "Manufacturer"
F 5 "LIST-C171GKT" H 10600 3050 50  0001 C CNN "PartNum"
	1    10600 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2750 10600 2850
Wire Wire Line
	10600 3450 10600 3250
$Comp
L R_local R518
U 1 1 58982414
P 10600 5200
F 0 "R518" V 10680 5200 50  0000 C CNN
F 1 "1.00K" V 10525 5200 50  0000 C CNN
F 2 "local:R_0805_HandSoldering" V 10530 5200 30  0001 C CNN
F 3 "" V 10680 5200 30  0000 C CNN
F 4 "1%" V 10450 5200 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 10375 5200 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 10600 5200 50  0001 C CNN "Manufacturer"
F 7 "CRCW08051K00FKEA" V 10750 5200 50  0001 C CNN "PartNum"
	1    10600 5200
	1    0    0    -1  
$EndComp
$Comp
L LED D502
U 1 1 5898241C
P 10600 5650
F 0 "D502" H 10600 5750 50  0000 C CNN
F 1 "GREEN" H 10600 5550 50  0000 C CNN
F 2 "local:LED_0805_HandSoldering" H 10600 5650 50  0001 C CNN
F 3 "" H 10600 5650 50  0000 C CNN
F 4 "Lite-On" H 10600 5650 50  0001 C CNN "Manufacturer"
F 5 "LIST-C171GKT" H 10600 5650 50  0001 C CNN "PartNum"
	1    10600 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 5350 10600 5450
Wire Wire Line
	10600 5850 10600 6050
Wire Wire Line
	10600 2450 10600 2350
Connection ~ 10600 2350
Connection ~ 9900 3450
Wire Wire Line
	10600 5050 10600 4950
Connection ~ 10600 4950
Connection ~ 9900 6050
$EndSCHEMATC
