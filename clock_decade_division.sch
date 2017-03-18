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
LIBS:switches
LIBS:74xgxx
LIBS:calbox
LIBS:Oscillators
LIBS:calbox-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2200 2000 2    60   ~ 0
20MHz_clock
NoConn ~ 3600 1300
NoConn ~ 3600 1400
NoConn ~ 3600 1700
$Comp
L GND #PWR15
U 1 1 58C21E99
P 2100 1500
F 0 "#PWR15" H 2100 1250 50  0001 C CNN
F 1 "GND" H 2100 1350 50  0000 C CNN
F 2 "" H 2100 1500 50  0000 C CNN
F 3 "" H 2100 1500 50  0000 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5000 1300
Wire Wire Line
	5100 1000 5100 1300
Wire Wire Line
	1800 1000 5100 1000
Wire Wire Line
	1800 1700 1800 1000
Wire Wire Line
	2200 1700 1800 1700
Connection ~ 1600 1900
Wire Wire Line
	1600 2200 2200 2200
Connection ~ 1600 1800
Wire Wire Line
	1600 1900 2200 1900
Wire Wire Line
	1600 1800 2200 1800
Wire Wire Line
	1600 1600 1600 2200
Connection ~ 2100 1200
Wire Wire Line
	2100 1500 2200 1500
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2200 1400
Connection ~ 2100 1300
Wire Wire Line
	2200 1300 2100 1300
Connection ~ 2100 1500
Wire Wire Line
	2100 1200 2200 1200
Wire Wire Line
	2100 1200 2100 1500
Wire Wire Line
	3700 1400 3800 1400
Wire Wire Line
	3700 1400 3700 1700
Wire Wire Line
	3600 1500 3700 1500
Wire Wire Line
	3600 1200 3800 1200
$Comp
L C C1
U 1 1 58C21EB7
P 1000 1850
F 0 "C1" H 1025 1950 50  0000 L CNN
F 1 "0.1u" H 1025 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 1700 50  0001 C CNN
F 3 "" H 1000 1850 50  0000 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58C21EC4
P 1000 2000
F 0 "#PWR4" H 1000 1750 50  0001 C CNN
F 1 "GND" H 1000 1850 50  0000 C CNN
F 2 "" H 1000 2000 50  0000 C CNN
F 3 "" H 1000 2000 50  0000 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
Text Label 2200 3400 2    60   ~ 0
2MHz_clock
NoConn ~ 3600 2700
NoConn ~ 3600 2800
NoConn ~ 3600 3100
$Comp
L GND #PWR16
U 1 1 58C21F4E
P 2100 2900
F 0 "#PWR16" H 2100 2650 50  0001 C CNN
F 1 "GND" H 2100 2750 50  0000 C CNN
F 2 "" H 2100 2900 50  0000 C CNN
F 3 "" H 2100 2900 50  0000 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5000 2700
Wire Wire Line
	5100 2400 5100 2700
Wire Wire Line
	1800 2400 5100 2400
Wire Wire Line
	1800 3100 1800 2400
Wire Wire Line
	2200 3100 1800 3100
Connection ~ 1600 3300
Wire Wire Line
	1600 3600 2200 3600
Connection ~ 1600 3200
Wire Wire Line
	1600 3300 2200 3300
Wire Wire Line
	1600 3200 2200 3200
Wire Wire Line
	1600 3000 1600 3600
Connection ~ 2100 2600
Wire Wire Line
	2100 2900 2200 2900
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2200 2800
Connection ~ 2100 2700
Wire Wire Line
	2200 2700 2100 2700
Connection ~ 2100 2900
Wire Wire Line
	2100 2600 2200 2600
Wire Wire Line
	2100 2600 2100 2900
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	3700 2800 3700 3100
Wire Wire Line
	3600 2900 3700 2900
Wire Wire Line
	3600 2600 3800 2600
$Comp
L C C2
U 1 1 58C21F6C
P 1000 3250
F 0 "C2" H 1025 3350 50  0000 L CNN
F 1 "0.1u" H 1025 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 3100 50  0001 C CNN
F 3 "" H 1000 3250 50  0000 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 58C21F79
P 1000 3400
F 0 "#PWR6" H 1000 3150 50  0001 C CNN
F 1 "GND" H 1000 3250 50  0000 C CNN
F 2 "" H 1000 3400 50  0000 C CNN
F 3 "" H 1000 3400 50  0000 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
Text Label 2200 6200 2    60   ~ 0
20kHz_clock
NoConn ~ 3600 5500
NoConn ~ 3600 5600
NoConn ~ 3600 5900
$Comp
L GND #PWR18
U 1 1 58C2215F
P 2100 5700
F 0 "#PWR18" H 2100 5450 50  0001 C CNN
F 1 "GND" H 2100 5550 50  0000 C CNN
F 2 "" H 2100 5700 50  0000 C CNN
F 3 "" H 2100 5700 50  0000 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5500 5000 5500
Wire Wire Line
	5100 5200 5100 5500
Wire Wire Line
	1800 5200 5100 5200
Wire Wire Line
	1800 5900 1800 5200
Wire Wire Line
	2200 5900 1800 5900
Connection ~ 1600 6100
Wire Wire Line
	1600 6400 2200 6400
Connection ~ 1600 6000
Wire Wire Line
	1600 6100 2200 6100
Wire Wire Line
	1600 6000 2200 6000
Wire Wire Line
	1600 5800 1600 6400
Connection ~ 2100 5400
Wire Wire Line
	2100 5700 2200 5700
Connection ~ 2100 5600
Wire Wire Line
	2100 5600 2200 5600
Connection ~ 2100 5500
Wire Wire Line
	2200 5500 2100 5500
Connection ~ 2100 5700
Wire Wire Line
	2100 5400 2200 5400
Wire Wire Line
	2100 5400 2100 5700
Wire Wire Line
	3700 5600 3800 5600
Wire Wire Line
	3700 5600 3700 5900
Wire Wire Line
	3600 5700 3700 5700
Wire Wire Line
	3600 5400 3800 5400
$Comp
L C C4
U 1 1 58C2217D
P 1000 6050
F 0 "C4" H 1025 6150 50  0000 L CNN
F 1 "0.1u" H 1025 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 5900 50  0001 C CNN
F 3 "" H 1000 6050 50  0000 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 58C2218A
P 1000 6200
F 0 "#PWR10" H 1000 5950 50  0001 C CNN
F 1 "GND" H 1000 6050 50  0000 C CNN
F 2 "" H 1000 6200 50  0000 C CNN
F 3 "" H 1000 6200 50  0000 C CNN
	1    1000 6200
	1    0    0    -1  
$EndComp
Text Label 2200 4800 2    60   ~ 0
200kHz_clock
NoConn ~ 3600 4100
NoConn ~ 3600 4200
NoConn ~ 3600 4500
$Comp
L GND #PWR17
U 1 1 58C222A7
P 2100 4300
F 0 "#PWR17" H 2100 4050 50  0001 C CNN
F 1 "GND" H 2100 4150 50  0000 C CNN
F 2 "" H 2100 4300 50  0000 C CNN
F 3 "" H 2100 4300 50  0000 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5000 4100
Wire Wire Line
	5100 3800 5100 4100
Wire Wire Line
	1800 3800 5100 3800
Wire Wire Line
	1800 4500 1800 3800
Wire Wire Line
	2200 4500 1800 4500
Connection ~ 1600 4700
Wire Wire Line
	1600 5000 2200 5000
Connection ~ 1600 4600
Wire Wire Line
	1600 4700 2200 4700
Wire Wire Line
	1600 4600 2200 4600
Wire Wire Line
	1600 4400 1600 5000
Connection ~ 2100 4000
Wire Wire Line
	2100 4300 2200 4300
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2200 4200
Connection ~ 2100 4100
Wire Wire Line
	2200 4100 2100 4100
Connection ~ 2100 4300
Wire Wire Line
	2100 4000 2200 4000
Wire Wire Line
	2100 4000 2100 4300
Wire Wire Line
	3700 4200 3800 4200
Wire Wire Line
	3700 4200 3700 4500
Wire Wire Line
	3600 4300 3700 4300
Wire Wire Line
	3600 4000 3800 4000
$Comp
L C C3
U 1 1 58C222C5
P 1000 4650
F 0 "C3" H 1025 4750 50  0000 L CNN
F 1 "0.1u" H 1025 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 4500 50  0001 C CNN
F 3 "" H 1000 4650 50  0000 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 58C222D2
P 1000 4800
F 0 "#PWR8" H 1000 4550 50  0001 C CNN
F 1 "GND" H 1000 4650 50  0000 C CNN
F 2 "" H 1000 4800 50  0000 C CNN
F 3 "" H 1000 4800 50  0000 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58C2263B
P 5000 1750
F 0 "C5" H 5025 1850 50  0000 L CNN
F 1 "0.1u" H 5025 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 1600 50  0001 C CNN
F 3 "" H 5000 1750 50  0000 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 58C22648
P 5000 1900
F 0 "#PWR20" H 5000 1650 50  0001 C CNN
F 1 "GND" H 5000 1750 50  0000 C CNN
F 2 "" H 5000 1900 50  0000 C CNN
F 3 "" H 5000 1900 50  0000 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Text Label 7300 2000 2    60   ~ 0
2kHz_clock
NoConn ~ 8700 1300
NoConn ~ 8700 1400
NoConn ~ 8700 1700
$Comp
L GND #PWR27
U 1 1 58C22DD1
P 7200 1500
F 0 "#PWR27" H 7200 1250 50  0001 C CNN
F 1 "GND" H 7200 1350 50  0000 C CNN
F 2 "" H 7200 1500 50  0000 C CNN
F 3 "" H 7200 1500 50  0000 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1300 10100 1300
Wire Wire Line
	10200 1000 10200 1300
Wire Wire Line
	6900 1000 10200 1000
Wire Wire Line
	6900 1700 6900 1000
Wire Wire Line
	7300 1700 6900 1700
Connection ~ 6700 1900
Wire Wire Line
	6700 2200 7300 2200
Connection ~ 6700 1800
Wire Wire Line
	6700 1900 7300 1900
Wire Wire Line
	6700 1800 7300 1800
Wire Wire Line
	6700 1600 6700 2200
Connection ~ 7200 1200
Wire Wire Line
	7200 1500 7300 1500
Connection ~ 7200 1400
Wire Wire Line
	7200 1400 7300 1400
Connection ~ 7200 1300
Wire Wire Line
	7300 1300 7200 1300
Connection ~ 7200 1500
Wire Wire Line
	7200 1200 7300 1200
Wire Wire Line
	7200 1200 7200 1500
Wire Wire Line
	8800 1400 8900 1400
Wire Wire Line
	8800 1400 8800 1700
Wire Wire Line
	8700 1500 8800 1500
Wire Wire Line
	8700 1200 8900 1200
$Comp
L C C6
U 1 1 58C22DEF
P 6100 1850
F 0 "C6" H 6125 1950 50  0000 L CNN
F 1 "0.1u" H 6125 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 1700 50  0001 C CNN
F 3 "" H 6100 1850 50  0000 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 58C22DFC
P 6100 2000
F 0 "#PWR22" H 6100 1750 50  0001 C CNN
F 1 "GND" H 6100 1850 50  0000 C CNN
F 2 "" H 6100 2000 50  0000 C CNN
F 3 "" H 6100 2000 50  0000 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Text Label 7300 3400 2    60   ~ 0
200Hz_clock
NoConn ~ 8700 2700
NoConn ~ 8700 2800
NoConn ~ 8700 3100
$Comp
L GND #PWR28
U 1 1 58C22E1A
P 7200 2900
F 0 "#PWR28" H 7200 2650 50  0001 C CNN
F 1 "GND" H 7200 2750 50  0000 C CNN
F 2 "" H 7200 2900 50  0000 C CNN
F 3 "" H 7200 2900 50  0000 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2700 10100 2700
Wire Wire Line
	10200 2400 10200 2700
Wire Wire Line
	6900 2400 10200 2400
Wire Wire Line
	6900 3100 6900 2400
Wire Wire Line
	7300 3100 6900 3100
Connection ~ 6700 3300
Wire Wire Line
	6700 3600 7300 3600
Connection ~ 6700 3200
Wire Wire Line
	6700 3300 7300 3300
Wire Wire Line
	6700 3200 7300 3200
Wire Wire Line
	6700 3000 6700 3600
Connection ~ 7200 2600
Wire Wire Line
	7200 2900 7300 2900
Connection ~ 7200 2800
Wire Wire Line
	7200 2800 7300 2800
Connection ~ 7200 2700
Wire Wire Line
	7300 2700 7200 2700
Connection ~ 7200 2900
Wire Wire Line
	7200 2600 7300 2600
Wire Wire Line
	7200 2600 7200 2900
Wire Wire Line
	8800 2800 8900 2800
Wire Wire Line
	8800 2800 8800 3100
Wire Wire Line
	8700 2900 8800 2900
Wire Wire Line
	8700 2600 8900 2600
$Comp
L C C7
U 1 1 58C22E38
P 6100 3250
F 0 "C7" H 6125 3350 50  0000 L CNN
F 1 "0.1u" H 6125 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 3100 50  0001 C CNN
F 3 "" H 6100 3250 50  0000 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 58C22E45
P 6100 3400
F 0 "#PWR24" H 6100 3150 50  0001 C CNN
F 1 "GND" H 6100 3250 50  0000 C CNN
F 2 "" H 6100 3400 50  0000 C CNN
F 3 "" H 6100 3400 50  0000 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58C22E4B
P 10050 1850
F 0 "C8" H 10075 1950 50  0000 L CNN
F 1 "0.1u" H 10075 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10088 1700 50  0001 C CNN
F 3 "" H 10050 1850 50  0000 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 58C22E58
P 10050 2000
F 0 "#PWR31" H 10050 1750 50  0001 C CNN
F 1 "GND" H 10050 1850 50  0000 C CNN
F 2 "" H 10050 2000 50  0000 C CNN
F 3 "" H 10050 2000 50  0000 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
Text Label 4100 1700 0    60   ~ 0
2MHz_clock
Wire Wire Line
	3700 1700 4100 1700
Connection ~ 3700 1500
Wire Wire Line
	3700 3100 4100 3100
Connection ~ 3700 2900
Text Label 4100 3100 0    60   ~ 0
200kHz_clock
Wire Wire Line
	3700 4500 4100 4500
Connection ~ 3700 4300
Wire Wire Line
	3700 5900 4100 5900
Connection ~ 3700 5700
Text Label 4100 4500 0    60   ~ 0
20kHz_clock
Text Label 4100 5900 0    60   ~ 0
2kHz_clock
Wire Wire Line
	8800 1700 9200 1700
Connection ~ 8800 1500
Wire Wire Line
	8800 3100 9200 3100
Connection ~ 8800 2900
Text Label 9200 1700 0    60   ~ 0
200Hz_clock
Text Label 9200 3100 0    60   ~ 0
20Hz_clock
Text Label 7550 6000 2    60   ~ 0
20MHz_clock
Text Label 7550 5900 2    60   ~ 0
2MHz_clock
Text Label 7550 5800 2    60   ~ 0
200kHz_clock
Text Label 7550 5700 2    60   ~ 0
20kHz_clock
Text Label 7550 5600 2    60   ~ 0
2kHz_clock
Text Label 7550 5500 2    60   ~ 0
200Hz_clock
Text Label 7550 5300 2    60   ~ 0
20Hz_clock
Text HLabel 8550 5400 2    60   Output ~ 0
clock_divider_out
$Comp
L 74LVC00 U5
U 1 1 58C4B71D
P 4400 1300
F 0 "U5" H 4400 1350 50  0000 C CNN
F 1 "74LVC00" H 4400 1200 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4400 1300 50  0001 C CNN
F 3 "" H 4400 1300 50  0000 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L 74LVC00 U5
U 2 1 58C4B863
P 4400 2700
F 0 "U5" H 4400 2750 50  0000 C CNN
F 1 "74LVC00" H 4400 2600 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0000 C CNN
	2    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L 74LVC00 U5
U 3 1 58C4B9B7
P 4400 4100
F 0 "U5" H 4400 4150 50  0000 C CNN
F 1 "74LVC00" H 4400 4000 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0000 C CNN
	3    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L 74LVC00 U5
U 4 1 58C4BA1B
P 4400 5500
F 0 "U5" H 4400 5550 50  0000 C CNN
F 1 "74LVC00" H 4400 5400 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4400 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0000 C CNN
	4    4400 5500
	1    0    0    -1  
$EndComp
$Comp
L 74LVC00 U8
U 1 1 58C4BD08
P 9500 1300
F 0 "U8" H 9500 1350 50  0000 C CNN
F 1 "74LVC00" H 9500 1200 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9500 1300 50  0001 C CNN
F 3 "" H 9500 1300 50  0000 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
$Comp
L 74LVC00 U8
U 2 1 58C4BD91
P 9500 2700
F 0 "U8" H 9500 2750 50  0000 C CNN
F 1 "74LVC00" H 9500 2600 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0000 C CNN
	2    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L 74LVC00 U8
U 3 1 58C4BE08
P 9500 3500
F 0 "U8" H 9500 3550 50  0000 C CNN
F 1 "74LVC00" H 9500 3400 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9500 3500 50  0001 C CNN
F 3 "" H 9500 3500 50  0000 C CNN
	3    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L 74LVC00 U8
U 4 1 58C4BE83
P 9500 4000
F 0 "U8" H 9500 4050 50  0000 C CNN
F 1 "74LVC00" H 9500 3900 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0000 C CNN
	4    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 58C4C0B7
P 8800 4200
F 0 "#PWR29" H 8800 3950 50  0001 C CNN
F 1 "GND" H 8800 4050 50  0000 C CNN
F 2 "" H 8800 4200 50  0000 C CNN
F 3 "" H 8800 4200 50  0000 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3400 8800 4200
Wire Wire Line
	8800 3400 8900 3400
Wire Wire Line
	8900 3600 8800 3600
Connection ~ 8800 3600
Wire Wire Line
	8800 3900 8900 3900
Connection ~ 8800 3900
Wire Wire Line
	8900 4100 8800 4100
Connection ~ 8800 4100
NoConn ~ 10100 3500
NoConn ~ 10100 4000
Text HLabel 1500 700  0    60   Input ~ 0
undivided_clock
Text Label 2200 700  0    60   ~ 0
20MHz_clock
Wire Wire Line
	1500 700  2200 700 
$Comp
L 74LVC161 U1
U 1 1 58C740E4
P 2900 1700
F 0 "U1" H 2950 1800 50  0000 C CNN
F 1 "74LVC161" H 3000 1500 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0000 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L 74LVC161 U4
U 1 1 58C74496
P 2900 5900
F 0 "U4" H 2950 6000 50  0000 C CNN
F 1 "74LVC161" H 3000 5700 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2900 5900 50  0001 C CNN
F 3 "" H 2900 5900 50  0000 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
$Comp
L 74LVC161 U3
U 1 1 58C74519
P 2900 4500
F 0 "U3" H 2950 4600 50  0000 C CNN
F 1 "74LVC161" H 3000 4300 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0000 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L 74LVC161 U2
U 1 1 58C747BA
P 2900 3100
F 0 "U2" H 2950 3200 50  0000 C CNN
F 1 "74LVC161" H 3000 2900 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0000 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L 74LVC161 U6
U 1 1 58C74BF4
P 8000 1700
F 0 "U6" H 8050 1800 50  0000 C CNN
F 1 "74LVC161" H 8100 1500 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0000 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L 74LVC161 U7
U 1 1 58C74D6D
P 8000 3100
F 0 "U7" H 8050 3200 50  0000 C CNN
F 1 "74LVC161" H 8100 2900 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0000 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_Rotary12 SW1
U 1 1 58C767CC
P 7950 5400
F 0 "SW1" H 7950 6100 50  0000 C CNN
F 1 "SW_Rotary12" H 7950 4700 50  0000 C CNN
F 2 "calbox:SW_ROTARY_SP12T_MRK112" H 7750 6100 50  0001 C CNN
F 3 "" H 7750 6100 50  0001 C CNN
	1    7950 5400
	-1   0    0    1   
$EndComp
NoConn ~ 7550 5200
NoConn ~ 7550 5100
NoConn ~ 7550 5000
NoConn ~ 7550 4900
NoConn ~ 7550 4800
$Comp
L VCC #PWR19
U 1 1 58C82430
P 5000 1600
F 0 "#PWR19" H 5000 1450 50  0001 C CNN
F 1 "VCC" H 5000 1750 50  0000 C CNN
F 2 "" H 5000 1600 50  0000 C CNN
F 3 "" H 5000 1600 50  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR21
U 1 1 58C82487
P 6100 1700
F 0 "#PWR21" H 6100 1550 50  0001 C CNN
F 1 "VCC" H 6100 1850 50  0000 C CNN
F 2 "" H 6100 1700 50  0000 C CNN
F 3 "" H 6100 1700 50  0000 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR9
U 1 1 58C824D7
P 1000 5900
F 0 "#PWR9" H 1000 5750 50  0001 C CNN
F 1 "VCC" H 1000 6050 50  0000 C CNN
F 2 "" H 1000 5900 50  0000 C CNN
F 3 "" H 1000 5900 50  0000 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR23
U 1 1 58C82527
P 6100 3100
F 0 "#PWR23" H 6100 2950 50  0001 C CNN
F 1 "VCC" H 6100 3250 50  0000 C CNN
F 2 "" H 6100 3100 50  0000 C CNN
F 3 "" H 6100 3100 50  0000 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR25
U 1 1 58C82577
P 6700 1600
F 0 "#PWR25" H 6700 1450 50  0001 C CNN
F 1 "VCC" H 6700 1750 50  0000 C CNN
F 2 "" H 6700 1600 50  0000 C CNN
F 3 "" H 6700 1600 50  0000 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR26
U 1 1 58C825C7
P 6700 3000
F 0 "#PWR26" H 6700 2850 50  0001 C CNN
F 1 "VCC" H 6700 3150 50  0000 C CNN
F 2 "" H 6700 3000 50  0000 C CNN
F 3 "" H 6700 3000 50  0000 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR30
U 1 1 58C82617
P 10050 1700
F 0 "#PWR30" H 10050 1550 50  0001 C CNN
F 1 "VCC" H 10050 1850 50  0000 C CNN
F 2 "" H 10050 1700 50  0000 C CNN
F 3 "" H 10050 1700 50  0000 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR14
U 1 1 58C82C15
P 1600 5800
F 0 "#PWR14" H 1600 5650 50  0001 C CNN
F 1 "VCC" H 1600 5950 50  0000 C CNN
F 2 "" H 1600 5800 50  0000 C CNN
F 3 "" H 1600 5800 50  0000 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 58C82C65
P 1000 4500
F 0 "#PWR7" H 1000 4350 50  0001 C CNN
F 1 "VCC" H 1000 4650 50  0000 C CNN
F 2 "" H 1000 4500 50  0000 C CNN
F 3 "" H 1000 4500 50  0000 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 58C82CB5
P 1000 3100
F 0 "#PWR5" H 1000 2950 50  0001 C CNN
F 1 "VCC" H 1000 3250 50  0000 C CNN
F 2 "" H 1000 3100 50  0000 C CNN
F 3 "" H 1000 3100 50  0000 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 58C82D05
P 1000 1700
F 0 "#PWR3" H 1000 1550 50  0001 C CNN
F 1 "VCC" H 1000 1850 50  0000 C CNN
F 2 "" H 1000 1700 50  0000 C CNN
F 3 "" H 1000 1700 50  0000 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR11
U 1 1 58C82D55
P 1600 1600
F 0 "#PWR11" H 1600 1450 50  0001 C CNN
F 1 "VCC" H 1600 1750 50  0000 C CNN
F 2 "" H 1600 1600 50  0000 C CNN
F 3 "" H 1600 1600 50  0000 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR12
U 1 1 58C82DA5
P 1600 3000
F 0 "#PWR12" H 1600 2850 50  0001 C CNN
F 1 "VCC" H 1600 3150 50  0000 C CNN
F 2 "" H 1600 3000 50  0000 C CNN
F 3 "" H 1600 3000 50  0000 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 58C82DF5
P 1600 4400
F 0 "#PWR13" H 1600 4250 50  0001 C CNN
F 1 "VCC" H 1600 4550 50  0000 C CNN
F 2 "" H 1600 4400 50  0000 C CNN
F 3 "" H 1600 4400 50  0000 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
