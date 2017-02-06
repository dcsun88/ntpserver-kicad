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
Sheet 1 6
Title "Clock"
Date "2016-08-13"
Rev "1.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6650 4500 900  900 
U 56132794
F0 "ocxo" 60
F1 "ocxo.sch" 60
F2 "10MHZ" I R 7550 4600 60 
F3 "SCL" I L 6650 4800 60 
F4 "SCA" I L 6650 4900 60 
F5 "~DAC_CS~" I L 6650 5100 60 
F6 "DAC_SCLK" I L 6650 5200 60 
F7 "DAC_SDI" I L 6650 5300 60 
F8 "ENA" I L 6650 4600 60 
$EndSheet
$Sheet
S 6650 2450 900  600 
U 56133D72
F0 "gps" 60
F1 "gps.sch" 60
F2 "TX" I L 6650 2850 60 
F3 "RX" I L 6650 2950 60 
F4 "1PPS" I R 7550 2850 60 
F5 "3DFIX" I R 7550 2950 60 
F6 "VBACKUP" I L 6650 2550 60 
F7 "ENA" I L 6650 2750 60 
$EndSheet
$Sheet
S 2400 3050 1100 2550
U 5623D297
F0 "microzed" 60
F1 "microzed.sch" 60
F2 "+5V_PG" I L 2400 3300 60 
F3 "+1.8V_PG" I R 3500 3200 60 
F4 "VCCO_PG" I R 3500 3300 60 
F5 "GPS_TX" I R 3500 3800 60 
F6 "GPS_RX" I R 3500 3900 60 
F7 "OCXO_SCL" I R 3500 4800 60 
F8 "OCXO_SDA" I R 3500 4900 60 
F9 "~DAC_CS~" I R 3500 5100 60 
F10 "DAC_SCLK" I R 3500 5200 60 
F11 "DAC_SIN" I R 3500 5300 60 
F12 "10MHZ" I L 2400 4700 60 
F13 "1PPS" I L 2400 4000 60 
F14 "3DFIX" I L 2400 4100 60 
F15 "FAN_PWM" I R 3500 5500 60 
F16 "DISP[0..4]" I R 3500 3500 60 
F17 "RTC_SCL" I R 3500 4100 60 
F18 "RTC_SDA" I R 3500 4200 60 
F19 "TEMP_SCL" I R 3500 4400 60 
F20 "TEMP_SDA" I R 3500 4500 60 
F21 "FAN_TACH" I L 2400 5500 60 
F22 "~CARRIER_SRST~" I L 2400 5000 60 
F23 "GPS_ENA" I R 3500 3700 60 
F24 "OCXO_ENA" I R 3500 4700 60 
F25 "RTC_32KHZ" I L 2400 4300 60 
F26 "~RTC_INT~" I L 2400 4400 60 
$EndSheet
$Sheet
S 2400 800  1150 1300
U 55FF5A67
F0 "power" 60
F1 "power.sch" 60
F2 "+5V" I R 3550 1000 60 
F3 "+3.3V" I R 3550 1400 60 
F4 "+3.0V" I R 3550 1700 60 
F5 "+3.0V_PG" I R 3550 1800 60 
F6 "+3.3V_PG" I R 3550 1500 60 
F7 "+5V_PG" I R 3550 1100 60 
F8 "+5V_ENA" I L 2400 1100 60 
F9 "+3.3V_ENA" I L 2400 1400 60 
F10 "+3.0V_ENA" I L 2400 1700 60 
F11 "+12V" I L 2400 900 60 
F12 "+5V_PG2" I R 3550 1200 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 5632D32A
P 10500 2400
F 0 "#PWR01" H 10500 2150 50  0001 C CNN
F 1 "GND" H 10500 2250 50  0000 C CNN
F 2 "" H 10500 2400 60  0000 C CNN
F 3 "" H 10500 2400 60  0000 C CNN
	1    10500 2400
	1    0    0    -1  
$EndComp
$Sheet
S 6650 3600 1000 600 
U 5636A673
F0 "rtctemp" 60
F1 "rtctemp.sch" 60
F2 "RTC_SCL" I L 6650 3700 60 
F3 "RTC_SDA" I L 6650 3800 60 
F4 "BATTERY" I R 7650 3700 60 
F5 "TEMP_SCL" I L 6650 4000 60 
F6 "TEMP_SDA" I L 6650 4100 60 
F7 "32KHZ" I R 7650 3900 60 
F8 "~INT~" I R 7650 4000 60 
$EndSheet
Entry Wire Line
	9400 1550 9500 1650
Entry Wire Line
	9400 1650 9500 1750
Entry Wire Line
	9400 1750 9500 1850
Entry Wire Line
	9400 1850 9500 1950
Text Label 9500 1650 0    40   ~ 0
DISP0
Text Label 9500 1750 0    40   ~ 0
DISP1
Text Label 9500 1850 0    40   ~ 0
DISP2
Text Label 9500 1950 0    40   ~ 0
DISP3
Text Label 9000 1100 0    40   ~ 0
DISP[0..4]
$Comp
L CONN_FAN_PWM P102
U 1 1 563D6A73
P 4550 7150
F 0 "P102" H 4550 7450 60  0000 C CNN
F 1 "CONN_FAN_PWM" H 4550 6850 60  0000 C CNN
F 2 "local:CONN_47053" H 4750 7100 60  0001 C CNN
F 3 "" H 4750 7100 60  0000 C CNN
F 4 "Molex" H 4550 7650 50  0001 C CNN "Manufacturer"
F 5 "47053-1000" H 4550 7550 50  0001 C CNN "PartNum"
	1    4550 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 563D71E9
P 4200 7600
F 0 "#PWR02" H 4200 7350 50  0001 C CNN
F 1 "GND" H 4200 7450 50  0000 C CNN
F 2 "" H 4200 7600 60  0000 C CNN
F 3 "" H 4200 7600 60  0000 C CNN
	1    4200 7600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P101
U 1 1 563D5B9B
P 850 7300
F 0 "P101" H 850 7500 50  0000 C CNN
F 1 "CONN_01X03" V 950 7150 50  0000 C CNN
F 2 "local:Terminal_Block_1x03" H 850 7300 60  0001 C CNN
F 3 "" H 850 7300 60  0000 C CNN
F 4 "Phoenix Contact" H 850 7300 50  0001 C CNN "Manufacturer"
F 5 "1729131" H 850 7300 50  0001 C CNN "PartNum"
	1    850  7300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 563D694B
P 1600 7600
F 0 "#PWR03" H 1600 7350 50  0001 C CNN
F 1 "GND" H 1600 7450 50  0000 C CNN
F 2 "" H 1600 7600 60  0000 C CNN
F 3 "" H 1600 7600 60  0000 C CNN
	1    1600 7600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 563DBCC7
P 1600 7050
F 0 "#FLG04" H 1600 7145 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 7230 50  0000 C CNN
F 2 "" H 1600 7050 60  0000 C CNN
F 3 "" H 1600 7050 60  0000 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 563DC9E1
P 3500 7050
F 0 "#FLG05" H 3500 7145 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 7230 50  0000 C CNN
F 2 "" H 3500 7050 60  0000 C CNN
F 3 "" H 3500 7050 60  0000 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1000 3800 1000
Wire Wire Line
	3550 1100 4100 1100
Wire Wire Line
	4100 1100 4100 2400
Wire Wire Line
	1950 1400 1950 2700
Wire Wire Line
	1950 1400 2400 1400
Wire Wire Line
	2400 1700 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	7550 4600 7900 4600
Wire Wire Line
	7900 4600 7900 5900
Wire Wire Line
	7900 5900 1900 5900
Wire Wire Line
	1900 5900 1900 4700
Wire Wire Line
	1900 4700 2400 4700
Wire Wire Line
	6150 4700 3500 4700
Wire Wire Line
	6650 5200 3500 5200
Wire Wire Line
	3500 5300 6650 5300
Wire Wire Line
	3500 3700 4800 3700
Wire Wire Line
	4800 3700 4800 2750
Wire Wire Line
	4800 2750 6650 2750
Wire Wire Line
	6650 2850 5000 2850
Wire Wire Line
	4900 3800 3500 3800
Wire Wire Line
	3500 3900 5000 3900
Wire Wire Line
	4900 2950 6650 2950
Wire Wire Line
	7550 2950 8400 2950
Wire Wire Line
	8400 2950 8400 6400
Wire Wire Line
	8400 6400 1600 6400
Wire Wire Line
	1600 6400 1600 4100
Wire Wire Line
	1600 4100 2400 4100
Wire Wire Line
	2400 4000 1500 4000
Wire Wire Line
	1500 4000 1500 6500
Wire Wire Line
	1500 6500 8500 6500
Wire Wire Line
	8500 6500 8500 2850
Wire Wire Line
	8500 2850 7550 2850
Wire Wire Line
	3550 1500 3750 1500
Wire Wire Line
	3750 1500 3750 3300
Wire Wire Line
	3750 3300 3500 3300
Wire Wire Line
	3750 1800 3550 1800
Connection ~ 3750 1800
Wire Wire Line
	3650 3200 3500 3200
Wire Wire Line
	3650 2700 3650 3200
Wire Wire Line
	1950 2700 4000 2700
Wire Wire Line
	4100 2400 1700 2400
Wire Wire Line
	1700 2400 1700 3300
Wire Wire Line
	1700 3300 2400 3300
Wire Wire Line
	10500 2150 10300 2150
Connection ~ 10500 2150
Wire Wire Line
	10500 2050 10300 2050
Connection ~ 10500 2050
Wire Wire Line
	10500 1950 10300 1950
Connection ~ 10500 1950
Wire Wire Line
	10500 1850 10300 1850
Connection ~ 10500 1850
Wire Wire Line
	10500 1750 10300 1750
Connection ~ 10500 1750
Wire Wire Line
	10300 1650 10500 1650
Wire Wire Line
	9800 1550 9700 1550
Wire Wire Line
	3550 1700 9100 1700
Wire Wire Line
	9100 1700 9100 2250
Wire Wire Line
	9100 2250 9800 2250
Wire Wire Line
	9800 2150 9200 2150
Wire Wire Line
	9200 1400 9200 2150
Wire Wire Line
	3550 1400 9200 1400
Wire Wire Line
	3500 5100 6650 5100
Wire Wire Line
	3500 4800 6650 4800
Wire Wire Line
	6650 3700 5200 3700
Wire Wire Line
	5200 3700 5200 4100
Wire Wire Line
	5200 4100 3500 4100
Wire Wire Line
	3500 4200 5300 4200
Wire Wire Line
	5300 4200 5300 3800
Wire Wire Line
	5300 3800 6650 3800
Wire Wire Line
	6650 4000 5500 4000
Wire Wire Line
	5500 4000 5500 4400
Wire Wire Line
	5500 4400 3500 4400
Wire Wire Line
	3500 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4100
Wire Wire Line
	5600 4100 6650 4100
Wire Wire Line
	7650 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3300
Wire Wire Line
	7900 3300 6250 3300
Wire Wire Line
	6250 3300 6250 2550
Wire Wire Line
	6250 2550 6650 2550
Wire Bus Line
	3500 3500 4600 3500
Wire Bus Line
	4600 3500 4600 1100
Wire Bus Line
	4600 1100 9400 1100
Wire Bus Line
	9400 1100 9400 1950
Wire Wire Line
	9500 1650 9800 1650
Wire Wire Line
	9800 1750 9500 1750
Wire Wire Line
	9500 1850 9800 1850
Wire Wire Line
	9500 1950 9800 1950
Wire Wire Line
	3500 4900 6650 4900
Wire Wire Line
	6650 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4700
Wire Wire Line
	3500 5500 3850 5500
Wire Wire Line
	3850 5500 3850 7000
Wire Wire Line
	3850 7000 4350 7000
Wire Wire Line
	2100 7100 4350 7100
Wire Wire Line
	2100 7100 2100 5500
Wire Wire Line
	2100 5500 2400 5500
Wire Wire Line
	4350 7300 4200 7300
Wire Wire Line
	4200 7300 4200 7600
Wire Wire Line
	2400 900  1300 900 
Wire Wire Line
	1300 900  1300 7400
Connection ~ 1300 7200
Wire Wire Line
	1050 7300 1600 7300
Wire Wire Line
	1600 7050 1600 7600
Wire Wire Line
	3500 7050 3500 7200
Connection ~ 3500 7200
Connection ~ 1600 7300
Wire Wire Line
	1300 7200 4350 7200
Wire Wire Line
	1300 7400 1050 7400
Wire Wire Line
	2400 1100 1150 1100
Wire Wire Line
	1150 1100 1150 7200
Wire Wire Line
	1150 7200 1050 7200
Wire Wire Line
	2400 5000 550  5000
Text Label 600  5000 0    50   ~ 0
~CARRIER_SRST~
Wire Wire Line
	10500 1550 10500 2400
Wire Wire Line
	9700 1300 10300 1300
Text Label 9750 1300 0    50   ~ 0
~CARRIER_SRST~
$Comp
L CONN_02X08_MTG P103
U 1 1 566653AD
P 10050 1900
F 0 "P103" H 10050 2350 50  0000 C CNN
F 1 "XG4A-1631" V 10050 1900 50  0000 C CNN
F 2 "local:XG4A-1631" H 10050 700 60  0001 C CNN
F 3 "" H 10050 700 60  0000 C CNN
F 4 "Omron Electronics" H 10050 1900 60  0001 C CNN "Manufacturer"
F 5 "XG4A-1631" H 10050 1900 60  0001 C CNN "PartNum"
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56670FE1
P 10050 2550
F 0 "#PWR06" H 10050 2300 50  0001 C CNN
F 1 "GND" H 10050 2400 50  0000 C CNN
F 2 "" H 10050 2550 60  0000 C CNN
F 3 "" H 10050 2550 60  0000 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2550 10050 2450
Wire Wire Line
	9700 1550 9700 1300
Wire Wire Line
	10300 1550 10500 1550
Connection ~ 10500 1650
Wire Wire Line
	3550 1200 4000 1200
Wire Wire Line
	4000 1200 4000 2700
Connection ~ 3650 2700
Wire Wire Line
	7650 4000 8100 4000
Wire Wire Line
	8100 4000 8100 6100
Wire Wire Line
	8100 6100 1800 6100
Wire Wire Line
	1800 6100 1800 4400
Wire Wire Line
	1800 4400 2400 4400
Wire Wire Line
	2400 4300 1700 4300
Wire Wire Line
	1700 4300 1700 6200
Wire Wire Line
	1700 6200 8200 6200
Wire Wire Line
	8200 6200 8200 3900
Wire Wire Line
	8200 3900 7650 3900
Wire Wire Line
	5000 3900 5000 2850
Wire Wire Line
	4900 2950 4900 3800
Entry Wire Line
	9400 1950 9500 2050
Wire Wire Line
	9500 2050 9800 2050
Text Label 9500 2050 0    40   ~ 0
DISP4
Wire Wire Line
	10300 2250 10400 2250
Wire Wire Line
	10400 2250 10400 2500
Wire Wire Line
	10400 2500 9700 2500
Wire Wire Line
	9700 2500 9700 2250
Connection ~ 9700 2250
$Comp
L VIN #PWR07
U 1 1 5898273F
P 3800 900
F 0 "#PWR07" H 3800 750 50  0001 C CNN
F 1 "VIN" H 3800 1050 50  0000 C CNN
F 2 "" H 3800 900 60  0000 C CNN
F 3 "" H 3800 900 60  0000 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
$Comp
L VCCO #PWR08
U 1 1 58982745
P 4050 900
F 0 "#PWR08" H 4050 750 50  0001 C CNN
F 1 "VCCO" H 4050 1050 50  0000 C CNN
F 2 "" H 4050 900 60  0000 C CNN
F 3 "" H 4050 900 60  0000 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5898274B
P 4300 900
F 0 "#PWR09" H 4300 750 50  0001 C CNN
F 1 "VCC" H 4300 1050 50  0000 C CNN
F 2 "" H 4300 900 60  0000 C CNN
F 3 "" H 4300 900 60  0000 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1000 3800 900 
Wire Wire Line
	4050 900  4050 1000
Wire Wire Line
	4050 1000 4300 1000
Wire Wire Line
	4300 900  4300 1400
Connection ~ 4300 1400
Connection ~ 4300 1000
$EndSCHEMATC
