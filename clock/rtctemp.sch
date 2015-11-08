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
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L DS3231 U602
U 1 1 5636A7B6
P 5750 2700
F 0 "U602" H 5950 3250 60  0000 C CNN
F 1 "DS3231" H 5750 2700 60  0000 C CNN
F 2 "local:SOIC-16_Maxim_W16_H2" H 5750 2750 60  0001 C CNN
F 3 "" H 5750 2750 60  0000 C CNN
F 4 "Maxim Integrated" H 5750 2775 50  0001 C CNN "Manufacturer"
F 5 "DS3231S#" H 5750 2625 50  0001 C CNN "PartNum"
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L ADT7410 U601
U 1 1 5636A81E
P 4200 4750
F 0 "U601" H 4400 5150 60  0000 C CNN
F 1 "ADT7410" H 4200 4750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4200 4700 60  0001 C CNN
F 3 "" H 4200 4700 60  0000 C CNN
F 4 "Analog Devices" H 4550 5325 50  0001 C CNN "Manufacturer"
F 5 "ADT7410TRZ" H 4500 5250 50  0001 C CNN "PartNum"
	1    4200 4750
	1    0    0    -1  
$EndComp
Text HLabel 1350 1400 0    60   Input ~ 0
+3.3V
Text HLabel 1350 1600 0    60   Input ~ 0
+3.3V_PG
Text HLabel 1350 1800 0    60   Input ~ 0
GND
Text HLabel 3650 2350 0    60   Input ~ 0
RTC_SCL
Text HLabel 3650 2450 0    60   Input ~ 0
RTC_SDA
$Comp
L GND #PWR076
U 1 1 5636B600
P 1450 1900
F 0 "#PWR076" H 1450 1650 50  0001 C CNN
F 1 "GND" H 1450 1750 50  0000 C CNN
F 2 "" H 1450 1900 60  0000 C CNN
F 3 "" H 1450 1900 60  0000 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1800 1450 1800
Wire Wire Line
	1450 1800 1450 1900
Wire Wire Line
	5750 3400 5750 3300
$Comp
L GND #PWR077
U 1 1 5636B6C4
P 5750 3400
F 0 "#PWR077" H 5750 3150 50  0001 C CNN
F 1 "GND" H 5750 3250 50  0000 C CNN
F 2 "" H 5750 3400 60  0000 C CNN
F 3 "" H 5750 3400 60  0000 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR078
U 1 1 5636B791
P 1450 1300
F 0 "#PWR078" H 1450 1150 50  0001 C CNN
F 1 "VCC" H 1450 1450 50  0000 C CNN
F 2 "" H 1450 1300 60  0000 C CNN
F 3 "" H 1450 1300 60  0000 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 1450 1400
Wire Wire Line
	1450 1400 1450 1300
$Comp
L VCC #PWR079
U 1 1 5636B7D2
P 5750 2000
F 0 "#PWR079" H 5750 1850 50  0001 C CNN
F 1 "VCC" H 5750 2150 50  0000 C CNN
F 2 "" H 5750 2000 60  0000 C CNN
F 3 "" H 5750 2000 60  0000 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 2100
$Comp
L R_local R603
U 1 1 5636BA4F
P 4050 2050
F 0 "R603" V 4130 2050 50  0000 C CNN
F 1 "1.00K" V 3975 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 2050 30  0001 C CNN
F 3 "" V 4130 2050 30  0000 C CNN
F 4 "1%" V 3900 2050 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 3825 2050 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 4050 2050 50  0001 C CNN "Manufacturer"
F 7 "CRCW08051K00FKEA" V 4200 2050 50  0001 C CNN "PartNum"
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L R_local R604
U 1 1 5636BAB4
P 4500 2050
F 0 "R604" V 4580 2050 50  0000 C CNN
F 1 "1.00K" V 4425 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2050 30  0001 C CNN
F 3 "" V 4580 2050 30  0000 C CNN
F 4 "1%" V 4350 2050 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 4275 2050 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 4500 2050 50  0001 C CNN "Manufacturer"
F 7 "CRCW08051K00FKEA" V 4650 2050 50  0001 C CNN "PartNum"
	1    4500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 5150 2350
Wire Wire Line
	4500 2350 4500 2200
Wire Wire Line
	3650 2450 5150 2450
Wire Wire Line
	4050 2450 4050 2200
Connection ~ 4050 2450
Wire Wire Line
	4050 1900 4050 1800
Wire Wire Line
	4300 1800 4300 1700
Wire Wire Line
	4500 1800 4500 1900
$Comp
L VCC #PWR080
U 1 1 5636BBAE
P 4300 1700
F 0 "#PWR080" H 4300 1550 50  0001 C CNN
F 1 "VCC" H 4300 1850 50  0000 C CNN
F 2 "" H 4300 1700 60  0000 C CNN
F 3 "" H 4300 1700 60  0000 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L Battery BT601
U 1 1 5636BBED
P 6950 2800
F 0 "BT601" H 7050 2850 50  0000 L CNN
F 1 "Battery" H 7050 2750 50  0000 L CNN
F 2 "" V 6950 2840 60  0001 C CNN
F 3 "" V 6950 2840 60  0000 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2550 7500 2550
Wire Wire Line
	6950 2550 6950 2650
$Comp
L GND #PWR081
U 1 1 5636BC94
P 6950 3050
F 0 "#PWR081" H 6950 2800 50  0001 C CNN
F 1 "GND" H 6950 2900 50  0000 C CNN
F 2 "" H 6950 3050 60  0000 C CNN
F 3 "" H 6950 3050 60  0000 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 6950 2950
Text HLabel 7500 2550 2    60   Input ~ 0
BATTERY
Connection ~ 6950 2550
Connection ~ 4300 1800
Wire Wire Line
	4050 1800 4500 1800
Connection ~ 4500 2350
$Comp
L ADT7410 U603
U 1 1 5636C07C
P 7100 4750
F 0 "U603" H 7300 5150 60  0000 C CNN
F 1 "ADT7410" H 7100 4750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7100 4700 60  0001 C CNN
F 3 "" H 7100 4700 60  0000 C CNN
F 4 "Analog Devices" H 7450 5325 50  0001 C CNN "Manufacturer"
F 5 "ADT7410TRZ" H 7400 5250 50  0001 C CNN "PartNum"
	1    7100 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR082
U 1 1 5636C0D5
P 4200 4150
F 0 "#PWR082" H 4200 4000 50  0001 C CNN
F 1 "VCC" H 4200 4300 50  0000 C CNN
F 2 "" H 4200 4150 60  0000 C CNN
F 3 "" H 4200 4150 60  0000 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4200 4250
Wire Wire Line
	7100 4150 7100 4250
Wire Wire Line
	7100 5350 7100 5250
$Comp
L GND #PWR083
U 1 1 5636C104
P 7100 5350
F 0 "#PWR083" H 7100 5100 50  0001 C CNN
F 1 "GND" H 7100 5200 50  0000 C CNN
F 2 "" H 7100 5350 60  0000 C CNN
F 3 "" H 7100 5350 60  0000 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5350 4200 5250
$Comp
L GND #PWR084
U 1 1 5636C11B
P 4200 5350
F 0 "#PWR084" H 4200 5100 50  0001 C CNN
F 1 "GND" H 4200 5200 50  0000 C CNN
F 2 "" H 4200 5350 60  0000 C CNN
F 3 "" H 4200 5350 60  0000 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L R_local R605
U 1 1 5636C195
P 5550 4250
F 0 "R605" V 5630 4250 50  0000 C CNN
F 1 "1.00K" V 5475 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 4250 30  0001 C CNN
F 3 "" V 5630 4250 30  0000 C CNN
F 4 "1%" V 5400 4250 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 5325 4250 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 5550 4250 50  0001 C CNN "Manufacturer"
F 7 "CRCW08051K00FKEA" V 5700 4250 50  0001 C CNN "PartNum"
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L R_local R606
U 1 1 5636C19F
P 6000 4250
F 0 "R606" V 6080 4250 50  0000 C CNN
F 1 "1.00K" V 5925 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 4250 30  0001 C CNN
F 3 "" V 6080 4250 30  0000 C CNN
F 4 "1%" V 5850 4250 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 5775 4250 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 6000 4250 50  0001 C CNN "Manufacturer"
F 7 "CRCW08051K00FKEA" V 6150 4250 50  0001 C CNN "PartNum"
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4550 6000 4400
Wire Wire Line
	5550 4650 5550 4400
Wire Wire Line
	5550 4100 5550 4000
Wire Wire Line
	5800 4000 5800 3900
Wire Wire Line
	6000 4000 6000 4100
$Comp
L VCC #PWR085
U 1 1 5636C1AA
P 5800 3900
F 0 "#PWR085" H 5800 3750 50  0001 C CNN
F 1 "VCC" H 5800 4050 50  0000 C CNN
F 2 "" H 5800 3900 60  0000 C CNN
F 3 "" H 5800 3900 60  0000 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4000 6450 4000
Connection ~ 5800 4000
Wire Wire Line
	5250 4550 6600 4550
Wire Wire Line
	5250 4550 5250 3700
Wire Wire Line
	5250 3700 3400 3700
Wire Wire Line
	3400 3700 3400 4550
Wire Wire Line
	2950 4550 3700 4550
Connection ~ 6000 4550
Wire Wire Line
	5150 4650 6600 4650
Wire Wire Line
	5150 4650 5150 3800
Wire Wire Line
	5150 3800 3500 3800
Wire Wire Line
	3500 3800 3500 4650
Wire Wire Line
	2950 4650 3700 4650
Connection ~ 5550 4650
$Comp
L R_local R601
U 1 1 5636C415
P 3100 5300
F 0 "R601" V 3180 5300 50  0000 C CNN
F 1 "1.00K" V 3025 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 5300 30  0001 C CNN
F 3 "" V 3180 5300 30  0000 C CNN
F 4 "1%" V 2950 5300 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 2875 5300 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 3100 5300 50  0001 C CNN "Manufacturer"
F 7 "CRCW08051K00FKEA" V 3250 5300 50  0001 C CNN "PartNum"
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L R_local R602
U 1 1 5636C41F
P 3550 5300
F 0 "R602" V 3630 5300 50  0000 C CNN
F 1 "1.00K" V 3475 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 5300 30  0001 C CNN
F 3 "" V 3630 5300 30  0000 C CNN
F 4 "1%" V 3400 5300 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 3325 5300 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 3550 5300 50  0001 C CNN "Manufacturer"
F 7 "CRCW08051K00FKEA" V 3700 5300 50  0001 C CNN "PartNum"
	1    3550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4950 3550 4950
Wire Wire Line
	3550 4950 3550 5150
Wire Wire Line
	3700 4850 3100 4850
Wire Wire Line
	3100 4850 3100 5150
Wire Wire Line
	3550 5450 3550 5650
Wire Wire Line
	3550 5550 3100 5550
Wire Wire Line
	3100 5550 3100 5450
Connection ~ 3550 5550
$Comp
L GND #PWR086
U 1 1 5636C550
P 3550 5650
F 0 "#PWR086" H 3550 5400 50  0001 C CNN
F 1 "GND" H 3550 5500 50  0000 C CNN
F 2 "" H 3550 5650 60  0000 C CNN
F 3 "" H 3550 5650 60  0000 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
$Comp
L R_local R608
U 1 1 5636C5C2
P 6450 5300
F 0 "R608" V 6530 5300 50  0000 C CNN
F 1 "1.00K" V 6375 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 5300 30  0001 C CNN
F 3 "" V 6530 5300 30  0000 C CNN
F 4 "1%" V 6300 5300 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 6225 5300 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 6450 5300 50  0001 C CNN "Manufacturer"
F 7 "CRCW08051K00FKEA" V 6600 5300 50  0001 C CNN "PartNum"
	1    6450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4950 6450 4950
Wire Wire Line
	6450 4950 6450 5150
Wire Wire Line
	6450 5450 6450 5650
Connection ~ 6450 5550
$Comp
L GND #PWR087
U 1 1 5636C5CD
P 6450 5650
F 0 "#PWR087" H 6450 5400 50  0001 C CNN
F 1 "GND" H 6450 5500 50  0000 C CNN
F 2 "" H 6450 5650 60  0000 C CNN
F 3 "" H 6450 5650 60  0000 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
$Comp
L R_local R607
U 1 1 5636C65B
P 6450 4250
F 0 "R607" V 6530 4250 50  0000 C CNN
F 1 "1.00K" V 6375 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 4250 30  0001 C CNN
F 3 "" V 6530 4250 30  0000 C CNN
F 4 "1%" V 6300 4250 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 6225 4250 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 6450 4250 50  0001 C CNN "Manufacturer"
F 7 "CRCW08051K00FKEA" V 6600 4250 50  0001 C CNN "PartNum"
	1    6450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6450 4100
Connection ~ 6000 4000
Wire Wire Line
	6450 4400 6450 4850
Wire Wire Line
	6450 4850 6600 4850
Text HLabel 2950 4650 0    60   Input ~ 0
TEMP_SCL
Text HLabel 2950 4550 0    60   Input ~ 0
TEMP_SDA
Connection ~ 3400 4550
Connection ~ 3500 4650
$Comp
L GND #PWR088
U 1 1 5636CF30
P 8550 2750
F 0 "#PWR088" H 8550 2500 50  0001 C CNN
F 1 "GND" H 8550 2600 50  0000 C CNN
F 2 "" H 8550 2750 60  0000 C CNN
F 3 "" H 8550 2750 60  0000 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2650 8550 2750
Wire Wire Line
	8550 2350 8550 2250
$Comp
L C C603
U 1 1 5636CF43
P 8550 2500
F 0 "C603" H 8575 2600 50  0000 L CNN
F 1 "0.1uF" H 8575 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8588 2350 30  0001 C CNN
F 3 "" H 8550 2500 60  0000 C CNN
F 4 "50V" H 8450 2400 50  0000 C CNN "Voltage"
F 5 "10%" H 8650 2300 50  0000 C CNN "Tolerance"
F 6 "X7R" H 8450 2600 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 8550 2500 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K5RACTU" H 8550 2500 50  0001 C CNN "PartNum"
	1    8550 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR089
U 1 1 5636D2DE
P 8550 2250
F 0 "#PWR089" H 8550 2100 50  0001 C CNN
F 1 "VCC" H 8550 2400 50  0000 C CNN
F 2 "" H 8550 2250 60  0000 C CNN
F 3 "" H 8550 2250 60  0000 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 5636D43C
P 4150 6600
F 0 "#PWR090" H 4150 6350 50  0001 C CNN
F 1 "GND" H 4150 6450 50  0000 C CNN
F 2 "" H 4150 6600 60  0000 C CNN
F 3 "" H 4150 6600 60  0000 C CNN
	1    4150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6500 4150 6600
Wire Wire Line
	4150 6200 4150 6100
$Comp
L C C601
U 1 1 5636D449
P 4150 6350
F 0 "C601" H 4175 6450 50  0000 L CNN
F 1 "0.1uF" H 4175 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 6200 30  0001 C CNN
F 3 "" H 4150 6350 60  0000 C CNN
F 4 "50V" H 4050 6250 50  0000 C CNN "Voltage"
F 5 "10%" H 4250 6150 50  0000 C CNN "Tolerance"
F 6 "X7R" H 4050 6450 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 4150 6350 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K5RACTU" H 4150 6350 50  0001 C CNN "PartNum"
	1    4150 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR091
U 1 1 5636D44F
P 4150 6100
F 0 "#PWR091" H 4150 5950 50  0001 C CNN
F 1 "VCC" H 4150 6250 50  0000 C CNN
F 2 "" H 4150 6100 60  0000 C CNN
F 3 "" H 4150 6100 60  0000 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 5636D49F
P 6150 6600
F 0 "#PWR092" H 6150 6350 50  0001 C CNN
F 1 "GND" H 6150 6450 50  0000 C CNN
F 2 "" H 6150 6600 60  0000 C CNN
F 3 "" H 6150 6600 60  0000 C CNN
	1    6150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6500 6150 6600
Wire Wire Line
	6150 6200 6150 6100
$Comp
L C C602
U 1 1 5636D4AC
P 6150 6350
F 0 "C602" H 6175 6450 50  0000 L CNN
F 1 "0.1uF" H 6175 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 6200 30  0001 C CNN
F 3 "" H 6150 6350 60  0000 C CNN
F 4 "50V" H 6050 6250 50  0000 C CNN "Voltage"
F 5 "10%" H 6250 6150 50  0000 C CNN "Tolerance"
F 6 "X7R" H 6050 6450 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 6150 6350 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K5RACTU" H 6150 6350 50  0001 C CNN "PartNum"
	1    6150 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR093
U 1 1 5636D4B2
P 6150 6100
F 0 "#PWR093" H 6150 5950 50  0001 C CNN
F 1 "VCC" H 6150 6250 50  0000 C CNN
F 2 "" H 6150 6100 60  0000 C CNN
F 3 "" H 6150 6100 60  0000 C CNN
	1    6150 6100
	1    0    0    -1  
$EndComp
NoConn ~ 4700 4550
NoConn ~ 4700 4950
NoConn ~ 7600 4950
NoConn ~ 7600 4550
NoConn ~ 5150 2550
NoConn ~ 6350 2450
NoConn ~ 6350 2350
$Comp
L VCC #PWR094
U 1 1 563E1DA8
P 7100 4150
F 0 "#PWR094" H 7100 4000 50  0001 C CNN
F 1 "VCC" H 7100 4300 50  0000 C CNN
F 2 "" H 7100 4150 60  0000 C CNN
F 3 "" H 7100 4150 60  0000 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
