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
Sheet 5 6
Title "calbox voltage output"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X01 P2
U 1 1 58C454A6
P 10000 2500
F 0 "P2" H 10000 2600 50  0000 C CNN
F 1 "BAN+" V 10100 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 10000 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0000 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 58C454F0
P 10000 3100
F 0 "P3" H 10000 3200 50  0000 C CNN
F 1 "BAN-" V 10100 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 10000 3100 50  0001 C CNN
F 3 "" H 10000 3100 50  0000 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58C45847
P 5750 3500
F 0 "R10" V 5830 3500 50  0000 C CNN
F 1 "1k" V 5750 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0000 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58C4586D
P 5750 3950
F 0 "R12" V 5830 3950 50  0000 C CNN
F 1 "1k" V 5750 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0000 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58C45893
P 5750 4400
F 0 "R13" V 5830 4400 50  0000 C CNN
F 1 "300" V 5750 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0000 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58C458BC
P 5750 4800
F 0 "R14" V 5830 4800 50  0000 C CNN
F 1 "100" V 5750 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 4800 50  0001 C CNN
F 3 "" H 5750 4800 50  0000 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58C458E7
P 5750 5250
F 0 "R16" V 5830 5250 50  0000 C CNN
F 1 "100" V 5750 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0000 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58C45920
P 5750 5700
F 0 "R17" V 5830 5700 50  0000 C CNN
F 1 "10" V 5750 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0000 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 58C4594E
P 5750 7150
F 0 "R21" V 5830 7150 50  0000 C CNN
F 1 "10" V 5750 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 7150 50  0001 C CNN
F 3 "" H 5750 7150 50  0000 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 58C45C04
P 5750 7350
F 0 "#PWR065" H 5750 7100 50  0001 C CNN
F 1 "GND" H 5750 7200 50  0000 C CNN
F 2 "" H 5750 7350 50  0000 C CNN
F 3 "" H 5750 7350 50  0000 C CNN
	1    5750 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 58C4A090
P 9800 3100
F 0 "#PWR066" H 9800 2850 50  0001 C CNN
F 1 "GND" H 9800 2950 50  0000 C CNN
F 2 "" H 9800 3100 50  0000 C CNN
F 3 "" H 9800 3100 50  0000 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
Text HLabel 1400 2100 0    60   Input ~ 0
divided_clock_in
$Comp
L SW_SPDT SW3
U 1 1 58C4AE53
P 1700 2000
F 0 "SW3" H 1700 2170 50  0000 C CNN
F 1 "SPDT" H 1700 1800 50  0000 C CNN
F 2 "calbox:SW_SPDT_NKK_M201xxxx03" H 1700 2000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/295/MtogglesBushing-31423.pdf" H 1700 2000 50  0001 C CNN
F 4 "NKK" H 1700 2000 60  0001 C CNN "Manufacturer"
F 5 "M2012SS1W03" H 1700 2000 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 1700 2000 60  0001 C CNN "Distributor"
F 7 "633-M201203" H 1700 2000 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=M2012SS1W03virtualkey63300000virtualkey633-M201203" H 1700 2000 60  0001 C CNN "URL"
F 9 "2.86" H 1700 2000 60  0001 C CNN "Unit Price"
	1    1700 2000
	-1   0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 58C5E2DE
P 5750 850
F 0 "RV1" V 5575 850 50  0000 C CNN
F 1 "2k" V 5650 850 50  0000 C CNN
F 2 "calbox:Potentiometer_Bourns_3362_ScrewUp" H 5750 850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/362-776956.pdf" H 5750 850 50  0001 C CNN
F 4 "Bourns" V 5750 850 60  0001 C CNN "Manufacturer"
F 5 "3362P-1-202LF" V 5750 850 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" V 5750 850 60  0001 C CNN "Distributor"
F 7 "652-3362P-1-202LF" V 5750 850 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=3362P-1-202LFvirtualkey65210000virtualkey652-3362P-1-202LF" V 5750 850 60  0001 C CNN "URL"
F 9 "1.02" V 5750 850 60  0001 C CNN "Unit Price"
	1    5750 850 
	1    0    0    -1  
$EndComp
$Comp
L SW_Rotary12 SW4
U 1 1 58C77F96
P 8900 2500
F 0 "SW4" H 8900 3200 50  0000 C CNN
F 1 "ROTARY 12POS" H 8900 1800 50  0000 C CNN
F 2 "calbox:SW_ROTARY_SP12T_MRK112" H 8700 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/295/MRlogicLevel-9701.pdf" H 8700 3200 50  0001 C CNN
F 4 "NKK" H 8900 2500 60  0001 C CNN "Manufacturer"
F 5 "MRK112-A" H 8900 2500 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 8900 2500 60  0001 C CNN "Distributor"
F 7 "633-MRK112A" H 8900 2500 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=MRK112-Avirtualkey63300000virtualkey633-MRK112A" H 8900 2500 60  0001 C CNN "URL"
F 9 "11.80" H 8900 2500 60  0001 C CNN "Unit Price"
	1    8900 2500
	-1   0    0    1   
$EndComp
Text Label 6300 6600 0    60   ~ 0
2mV_out
Text Label 6300 5500 0    60   ~ 0
5mV_out
Text Label 6300 5000 0    60   ~ 0
10mV_out
Text Label 6300 4600 0    60   ~ 0
20mV_out
Text Label 6300 4200 0    60   ~ 0
50mV_out
Text Label 6300 3700 0    60   ~ 0
100mV_out
$Comp
L R R9
U 1 1 58C78FD1
P 5750 3100
F 0 "R9" V 5830 3100 50  0000 C CNN
F 1 "3k" V 5750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0000 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Text Label 6300 3300 0    60   ~ 0
200mV_out
$Comp
L R R8
U 1 1 58C79164
P 5750 2650
F 0 "R8" V 5830 2650 50  0000 C CNN
F 1 "10k" V 5750 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0000 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
Text Label 6300 2900 0    60   ~ 0
500mV_out
$Comp
L R R6
U 1 1 58C792C7
P 5750 2200
F 0 "R6" V 5830 2200 50  0000 C CNN
F 1 "10k" V 5750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0000 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
Text Label 6300 2400 0    60   ~ 0
1V_out
Text Label 6300 2000 0    60   ~ 0
2V_out
Text Label 8500 3100 2    60   ~ 0
10V_out
Text Label 8500 2800 2    60   ~ 0
1V_out
Text Label 8500 2700 2    60   ~ 0
500mV_out
Text Label 8500 2600 2    60   ~ 0
200mV_out
Text Label 8500 2400 2    60   ~ 0
100mV_out
Text Label 8500 2300 2    60   ~ 0
50mV_out
Text Label 8500 2200 2    60   ~ 0
20mV_out
Text Label 8500 2100 2    60   ~ 0
10mV_out
Text Label 8500 2000 2    60   ~ 0
5mV_out
Text Label 8500 1900 2    60   ~ 0
2mV_out
Text Label 8500 2900 2    60   ~ 0
2V_out
Text Label 8500 3000 2    60   ~ 0
5V_out
$Comp
L R R4
U 1 1 58C7A112
P 5750 1350
F 0 "R4" V 5830 1350 50  0000 C CNN
F 1 "100k" V 5750 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0000 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58C7A159
P 5750 1800
F 0 "R5" V 5830 1800 50  0000 C CNN
F 1 "30k" V 5750 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0000 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Text Label 6300 1600 0    60   ~ 0
5V_out
Text Label 6300 1100 0    60   ~ 0
10V_out
$Comp
L Q_NPN_BEC Q1
U 1 1 58C7B1DE
P 2600 2000
F 0 "Q1" H 2800 2050 50  0000 L CNN
F 1 "MMBT2369" H 2800 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2800 2100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/MMBT2369LT1-D-108591.pdf" H 2600 2000 50  0001 C CNN
F 4 "ON Semiconductor" H 2600 2000 60  0001 C CNN "Manufacturer"
F 5 "MMBT2369ALT1G" H 2600 2000 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2600 2000 60  0001 C CNN "Distributor"
F 7 "863-MMBT2369ALT1G" H 2600 2000 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=MMBT2369ALT1Gvirtualkey58410000virtualkey863-MMBT2369ALT1G" H 2600 2000 60  0001 C CNN "URL"
F 9 "0.19" H 2600 2000 60  0001 C CNN "Unit Price"
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58C7B268
P 2700 1450
F 0 "R2" V 2780 1450 50  0000 C CNN
F 1 "1k" V 2700 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0000 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C7B2C7
P 2150 2000
F 0 "R1" V 2230 2000 50  0000 C CNN
F 1 "470" V 2150 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0000 C CNN
	1    2150 2000
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR067
U 1 1 58C7B681
P 2700 1200
F 0 "#PWR067" H 2700 1050 50  0001 C CNN
F 1 "+12V" H 2700 1340 50  0000 C CNN
F 2 "" H 2700 1200 50  0000 C CNN
F 3 "" H 2700 1200 50  0000 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 58C7B717
P 2700 2300
F 0 "#PWR068" H 2700 2050 50  0001 C CNN
F 1 "GND" H 2700 2150 50  0000 C CNN
F 2 "" H 2700 2300 50  0000 C CNN
F 3 "" H 2700 2300 50  0000 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 58C9DD95
P 2350 1450
F 0 "C20" H 2375 1550 50  0000 L CNN
F 1 "6.8u" H 2375 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 1300 50  0001 C CNN
F 3 "" H 2350 1450 50  0000 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 58C9DDF5
P 2350 1700
F 0 "#PWR069" H 2350 1450 50  0001 C CNN
F 1 "GND" H 2350 1550 50  0000 C CNN
F 2 "" H 2350 1700 50  0000 C CNN
F 3 "" H 2350 1700 50  0000 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 58C9E47A
P 2350 1250
F 0 "TP1" H 2350 1550 50  0000 C BNN
F 1 "12V" H 2350 1500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Big" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0000 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58CF16C1
P 5550 1350
F 0 "R3" V 5630 1350 50  0000 C CNN
F 1 "100k" V 5550 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0000 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58CF1C0A
P 5550 2650
F 0 "R7" V 5630 2650 50  0000 C CNN
F 1 "10k" V 5550 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0000 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58CF2072
P 5550 3950
F 0 "R11" V 5630 3950 50  0000 C CNN
F 1 "1k" V 5550 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0000 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58CF292A
P 5550 5250
F 0 "R15" V 5630 5250 50  0000 C CNN
F 1 "100" V 5550 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 5250 50  0001 C CNN
F 3 "" H 5550 5250 50  0000 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58CF348C
P 5750 6050
F 0 "R18" V 5830 6050 50  0000 C CNN
F 1 "10" V 5750 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 6050 50  0001 C CNN
F 3 "" H 5750 6050 50  0000 C CNN
	1    5750 6050
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58CF3590
P 5750 6400
F 0 "R19" V 5830 6400 50  0000 C CNN
F 1 "10" V 5750 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 6400 50  0001 C CNN
F 3 "" H 5750 6400 50  0000 C CNN
	1    5750 6400
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58CF3816
P 5750 6800
F 0 "R20" V 5830 6800 50  0000 C CNN
F 1 "10" V 5750 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 6800 50  0001 C CNN
F 3 "" H 5750 6800 50  0000 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1500 1900
Wire Wire Line
	5750 1000 5750 1200
Wire Wire Line
	5750 1050 6000 1050
Wire Wire Line
	6000 1050 6000 850 
Wire Wire Line
	6000 850  5900 850 
Connection ~ 5750 1050
Wire Wire Line
	5750 7300 5750 7350
Wire Wire Line
	5750 5400 5750 5550
Wire Wire Line
	5750 4950 5750 5100
Wire Wire Line
	5750 4550 5750 4650
Wire Wire Line
	6300 6600 5750 6600
Wire Wire Line
	6300 5000 5750 5000
Connection ~ 5750 5000
Wire Wire Line
	6300 4600 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 3650 5750 3800
Wire Wire Line
	5750 4100 5750 4250
Wire Wire Line
	5750 4200 6300 4200
Connection ~ 5750 4200
Wire Wire Line
	6300 3700 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 3250 5750 3350
Wire Wire Line
	6300 3300 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	5750 2800 5750 2950
Wire Wire Line
	6300 2900 5750 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 2350 5750 2500
Wire Wire Line
	5750 2400 6300 2400
Connection ~ 5750 2400
Wire Wire Line
	5750 1950 5750 2050
Wire Wire Line
	6300 2000 5750 2000
Connection ~ 5750 2000
Wire Wire Line
	5750 1500 5750 1650
Wire Wire Line
	6300 1600 5750 1600
Connection ~ 5750 1600
Wire Wire Line
	5750 1100 6300 1100
Connection ~ 5750 1100
Wire Wire Line
	5750 600  5750 700 
Wire Wire Line
	2400 2000 2300 2000
Wire Wire Line
	2700 1600 2700 1800
Wire Wire Line
	2700 1200 2700 1300
Wire Wire Line
	2700 2300 2700 2200
Wire Wire Line
	9500 2500 9800 2500
Wire Wire Line
	2000 2000 1900 2000
Wire Wire Line
	2700 1700 4400 1700
Wire Wire Line
	4400 1700 4400 600 
Wire Wire Line
	4400 600  5750 600 
Connection ~ 2700 1700
Wire Wire Line
	2350 1700 2350 1600
Wire Wire Line
	2350 1300 2350 1250
Wire Wire Line
	2350 1250 2700 1250
Connection ~ 2700 1250
Wire Wire Line
	5750 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1200
Connection ~ 5750 1150
Wire Wire Line
	5550 1500 5550 1550
Wire Wire Line
	5550 1550 5750 1550
Connection ~ 5750 1550
Wire Wire Line
	5750 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2500
Connection ~ 5750 2450
Wire Wire Line
	5550 2800 5550 2850
Wire Wire Line
	5550 2850 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	5750 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3800
Connection ~ 5750 3750
Wire Wire Line
	5550 4100 5550 4150
Wire Wire Line
	5550 4150 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	5750 5050 5550 5050
Wire Wire Line
	5550 5050 5550 5100
Connection ~ 5750 5050
Wire Wire Line
	5550 5400 5550 5450
Wire Wire Line
	5550 5450 5750 5450
Connection ~ 5750 5450
Wire Wire Line
	6300 5500 5750 5500
Connection ~ 5750 5500
Wire Wire Line
	5750 5850 5750 5900
Wire Wire Line
	5750 6250 5750 6200
Wire Wire Line
	5750 6550 5750 6650
Connection ~ 5750 6600
Wire Wire Line
	5750 6950 5750 7000
Text Notes 7200 4550 0    60   ~ 0
Resistors in divider all 0.1% tolerance
$Comp
L GND #PWR070
U 1 1 58F2ED06
P 1400 1900
F 0 "#PWR070" H 1400 1650 50  0001 C CNN
F 1 "GND" H 1400 1750 50  0000 C CNN
F 2 "" H 1400 1900 50  0000 C CNN
F 3 "" H 1400 1900 50  0000 C CNN
	1    1400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2100 1500 2100
Text Notes 750  2450 0    60   Italic 12
change to 1k with 100p speedup cap
$EndSCHEMATC
