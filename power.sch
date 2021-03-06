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
Sheet 6 6
Title "calbox power supply"
Date "2017-05-22"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery_Cell BT1
U 1 1 58C4B132
P 1000 1900
F 0 "BT1" H 1100 2000 50  0000 L CNN
F 1 "9V_BATT" H 1100 1900 50  0000 L CNN
F 2 "calbox:battery_snap" V 1000 1960 50  0001 C CNN
F 3 "" V 1000 1960 50  0000 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 58C4B191
P 1000 2400
F 0 "BT2" H 1100 2500 50  0000 L CNN
F 1 "9V_BATT" H 1100 2400 50  0000 L CNN
F 2 "calbox:battery_snap" V 1000 2460 50  0001 C CNN
F 3 "" V 1000 2460 50  0000 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1000 2200
$Comp
L GND #PWR071
U 1 1 58C4B1BE
P 1000 2550
F 0 "#PWR071" H 1000 2300 50  0001 C CNN
F 1 "GND" H 1000 2400 50  0000 C CNN
F 2 "" H 1000 2550 50  0000 C CNN
F 3 "" H 1000 2550 50  0000 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2550 1000 2500
Wire Wire Line
	1000 1700 1000 1600
Wire Wire Line
	1000 1600 1900 1600
Wire Wire Line
	1000 2100 1750 2100
Connection ~ 1000 2100
$Comp
L R R24
U 1 1 58C500D3
P 9300 3950
F 0 "R24" V 9380 3950 50  0000 C CNN
F 1 "120" V 9300 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 3950 50  0001 C CNN
F 3 "" H 9300 3950 50  0000 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3700 9300 3800
Wire Wire Line
	9300 4100 9300 4500
Wire Wire Line
	9300 4300 8400 4300
Wire Wire Line
	8400 4300 8400 4200
$Comp
L R R25
U 1 1 58C50126
P 9300 4650
F 0 "R25" V 9380 4650 50  0000 C CNN
F 1 "196" V 9300 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 4650 50  0001 C CNN
F 3 "" H 9300 4650 50  0000 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
Connection ~ 9300 4300
$Comp
L GND #PWR072
U 1 1 58C50174
P 9300 5000
F 0 "#PWR072" H 9300 4750 50  0001 C CNN
F 1 "GND" H 9300 4850 50  0000 C CNN
F 2 "" H 9300 5000 50  0000 C CNN
F 3 "" H 9300 5000 50  0000 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5000 9300 4800
$Comp
L C_Small C16
U 1 1 58C5053B
P 7500 3900
F 0 "C16" H 7510 3970 50  0000 L CNN
F 1 "0.1u" H 7510 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0000 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 58C505E0
P 7500 4100
F 0 "#PWR073" H 7500 3850 50  0001 C CNN
F 1 "GND" H 7500 3950 50  0000 C CNN
F 2 "" H 7500 4100 50  0000 C CNN
F 3 "" H 7500 4100 50  0000 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4100 7500 4000
Wire Wire Line
	7500 3800 7500 3700
Connection ~ 7500 3700
$Comp
L VCC #PWR074
U 1 1 58C5068E
P 9900 3550
F 0 "#PWR074" H 9900 3400 50  0001 C CNN
F 1 "VCC" H 9900 3700 50  0000 C CNN
F 2 "" H 9900 3550 50  0000 C CNN
F 3 "" H 9900 3550 50  0000 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 58C506EA
P 9700 3950
F 0 "C18" H 9710 4020 50  0000 L CNN
F 1 "6.8u" H 9710 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0000 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3700 9700 3850
Connection ~ 9300 3700
$Comp
L GND #PWR075
U 1 1 58C50749
P 9700 4150
F 0 "#PWR075" H 9700 3900 50  0001 C CNN
F 1 "GND" H 9700 4000 50  0000 C CNN
F 2 "" H 9700 4150 50  0000 C CNN
F 3 "" H 9700 4150 50  0000 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4150 9700 4050
Wire Wire Line
	9900 3700 9900 3550
Connection ~ 9700 3700
Wire Wire Line
	6800 3700 8000 3700
Text Label 6800 3700 2    60   ~ 0
9V_in
Text Label 3000 1800 0    60   ~ 0
9V_in
Text Label 3700 1600 0    60   ~ 0
18V_in
Wire Wire Line
	2300 1800 3000 1800
Wire Wire Line
	2300 1600 3700 1600
Wire Wire Line
	1750 2100 1750 1800
Wire Wire Line
	1750 1800 1900 1800
$Comp
L R R22
U 1 1 58C7F4D0
P 9300 1650
F 0 "R22" V 9380 1650 50  0000 C CNN
F 1 "120" V 9300 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0000 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1400 9300 1500
Wire Wire Line
	9300 1800 9300 2200
Wire Wire Line
	9300 2000 8400 2000
Wire Wire Line
	8400 2000 8400 1900
$Comp
L R R23
U 1 1 58C7F4DB
P 9300 2350
F 0 "R23" V 9380 2350 50  0000 C CNN
F 1 "1k" V 9300 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0000 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
Connection ~ 9300 2000
$Comp
L GND #PWR076
U 1 1 58C7F4E2
P 9300 2700
F 0 "#PWR076" H 9300 2450 50  0001 C CNN
F 1 "GND" H 9300 2550 50  0000 C CNN
F 2 "" H 9300 2700 50  0000 C CNN
F 3 "" H 9300 2700 50  0000 C CNN
	1    9300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2700 9300 2500
$Comp
L C_Small C15
U 1 1 58C7F4E9
P 7500 1600
F 0 "C15" H 7510 1670 50  0000 L CNN
F 1 "0.1u" H 7510 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0000 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 58C7F4EF
P 7500 1800
F 0 "#PWR077" H 7500 1550 50  0001 C CNN
F 1 "GND" H 7500 1650 50  0000 C CNN
F 2 "" H 7500 1800 50  0000 C CNN
F 3 "" H 7500 1800 50  0000 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1800 7500 1700
Wire Wire Line
	7500 1500 7500 1400
Connection ~ 7500 1400
$Comp
L C_Small C17
U 1 1 58C7F4FE
P 9700 1650
F 0 "C17" H 9710 1720 50  0000 L CNN
F 1 "6.8u" H 9710 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9700 1650 50  0001 C CNN
F 3 "" H 9700 1650 50  0000 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1400 9700 1550
Connection ~ 9300 1400
$Comp
L GND #PWR078
U 1 1 58C7F506
P 9700 1850
F 0 "#PWR078" H 9700 1600 50  0001 C CNN
F 1 "GND" H 9700 1700 50  0000 C CNN
F 2 "" H 9700 1850 50  0000 C CNN
F 3 "" H 9700 1850 50  0000 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1850 9700 1750
Wire Wire Line
	9900 1400 9900 1250
Connection ~ 9700 1400
Wire Wire Line
	6800 1400 8000 1400
Text Label 6800 1400 2    60   ~ 0
18V_in
$Comp
L +12V #PWR079
U 1 1 58C7F582
P 9900 1250
F 0 "#PWR079" H 9900 1100 50  0001 C CNN
F 1 "+12V" H 9900 1390 50  0000 C CNN
F 2 "" H 9900 1250 50  0000 C CNN
F 3 "" H 9900 1250 50  0000 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 58C7FEED
P 2700 2050
F 0 "C13" H 2725 2150 50  0000 L CNN
F 1 "100u" H 2725 1950 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D6.3_L11.2_P2.5" H 2700 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-urs-879973.pdf" H 2700 2050 50  0001 C CNN
F 4 "Nichicon" H 2700 2050 60  0001 C CNN "Manufacturer"
F 5 "URS1E101MDD" H 2700 2050 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2700 2050 60  0001 C CNN "Distributor"
F 7 "647-URS1E101MDD" H 2700 2050 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=URS1E101MDDvirtualkey64700000virtualkey647-URS1E101MDD" H 2700 2050 60  0001 C CNN "URL"
F 9 "0.34" H 2700 2050 60  0001 C CNN "Unit Price"
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 58C7FF7B
P 2700 2300
F 0 "#PWR080" H 2700 2050 50  0001 C CNN
F 1 "GND" H 2700 2150 50  0000 C CNN
F 2 "" H 2700 2300 50  0000 C CNN
F 3 "" H 2700 2300 50  0000 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 58C7FFBA
P 3600 2100
F 0 "#PWR081" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3600 1950 50  0000 C CNN
F 2 "" H 3600 2100 50  0000 C CNN
F 3 "" H 3600 2100 50  0000 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	2700 2300 2700 2200
$Comp
L PWR_FLAG #FLG082
U 1 1 58C81A82
P 1000 2500
F 0 "#FLG082" H 1000 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2680 50  0000 C CNN
F 2 "" H 1000 2500 50  0000 C CNN
F 3 "" H 1000 2500 50  0000 C CNN
	1    1000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1700 3600 1600
Connection ~ 3600 1600
Wire Wire Line
	2700 1900 2700 1800
Connection ~ 2700 1800
$Comp
L LED_ALT D1
U 1 1 58C853CE
P 10600 1550
F 0 "D1" H 10600 1650 50  0000 C CNN
F 1 "LED_GR" H 10600 1450 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 10600 1550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/90/cree.C503B%20BAS%20BAN%20BCS%20BCN%20GAS%20GAN%20GCS%20GCN%201094[1]-310350.pdf" H 10600 1550 50  0001 C CNN
F 4 "Cree" H 10600 1550 60  0001 C CNN "Manufacturer"
F 5 "C503B-GCN-CY0C0792" H 10600 1550 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 10600 1550 60  0001 C CNN "Distributor"
F 7 "941-C503BGCNCY0C0792" H 10600 1550 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=C503B-GCN-CY0C0792virtualkey57280000virtualkey941-C503BGCNCY0C0792" H 10600 1550 60  0001 C CNN "URL"
F 9 "0.24" H 10600 1550 60  0001 C CNN "Unit Price"
	1    10600 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 58C8554B
P 10700 4250
F 0 "R27" V 10780 4250 50  0000 C CNN
F 1 "5.1" V 10700 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10630 4250 50  0001 C CNN
F 3 "" H 10700 4250 50  0000 C CNN
	1    10700 4250
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 58C855B8
P 10600 1950
F 0 "R26" V 10680 1950 50  0000 C CNN
F 1 "470" V 10600 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 1950 50  0001 C CNN
F 3 "" H 10600 1950 50  0000 C CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1700 10600 1800
$Comp
L GND #PWR083
U 1 1 58C85746
P 10600 2200
F 0 "#PWR083" H 10600 1950 50  0001 C CNN
F 1 "GND" H 10600 2050 50  0000 C CNN
F 2 "" H 10600 2200 50  0000 C CNN
F 3 "" H 10600 2200 50  0000 C CNN
	1    10600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2100 10600 2200
$Comp
L +12V #PWR084
U 1 1 58C857D7
P 10600 1300
F 0 "#PWR084" H 10600 1150 50  0001 C CNN
F 1 "+12V" H 10600 1440 50  0000 C CNN
F 2 "" H 10600 1300 50  0000 C CNN
F 3 "" H 10600 1300 50  0000 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1300 10600 1400
$Comp
L GND #PWR085
U 1 1 58C85A19
P 10700 4500
F 0 "#PWR085" H 10700 4250 50  0001 C CNN
F 1 "GND" H 10700 4350 50  0000 C CNN
F 2 "" H 10700 4500 50  0000 C CNN
F 3 "" H 10700 4500 50  0000 C CNN
	1    10700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4500 10700 4400
Wire Wire Line
	10700 4000 10700 4100
$Comp
L VCC #PWR086
U 1 1 58C85C4B
P 10700 3600
F 0 "#PWR086" H 10700 3450 50  0001 C CNN
F 1 "VCC" H 10700 3750 50  0000 C CNN
F 2 "" H 10700 3600 50  0000 C CNN
F 3 "" H 10700 3600 50  0000 C CNN
	1    10700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3600 10700 3700
Wire Wire Line
	8800 3700 9900 3700
Wire Wire Line
	8800 1400 9900 1400
$Comp
L SW_DPST_NKK_M2021 SW5
U 1 1 58C89065
P 2100 1700
F 0 "SW5" H 2100 1900 50  0000 C CNN
F 1 "DPST" H 2100 1500 50  0000 C CNN
F 2 "calbox:SW_NKK_M20xxxxx03_DPST" H 2100 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/295/MtogglesBushing-31423.pdf" H 2100 1700 50  0001 C CNN
F 4 "NKK" H 2100 1700 60  0001 C CNN "Manufacturer"
F 5 "M2021SS1W03" H 2100 1700 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2100 1700 60  0001 C CNN "Distributor"
F 7 "633-M2021SS1W03" H 2100 1700 60  0001 C CNN "Distributor PN"
F 8 "4.32" H 2100 1700 60  0001 C CNN "Unit Price"
F 9 "http://www.mouser.com/Search/ProductDetail.aspx?R=M2021SS1W03virtualkey63300000virtualkey633-M2021SS1W03" H 2100 1700 60  0001 C CNN "URL"
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223_4pin U13
U 1 1 58C83879
P 8400 1550
F 0 "U13" H 8400 1850 50  0000 C CNN
F 1 "LM317" H 8450 1300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8400 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 8400 1550 50  0001 C CNN
F 4 "TI" H 8400 1550 60  0001 C CNN "Manufacturer"
F 5 "LM317DCYR" H 8400 1550 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 8400 1550 60  0001 C CNN "Distributor"
F 7 "595-LM317DCYR" H 8400 1550 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=LM317DCYRvirtualkey59500000virtualkey595-LM317DCYR" H 8400 1550 60  0001 C CNN "URL"
F 9 "0.74" H 8400 1550 60  0001 C CNN "Unit Price"
	1    8400 1550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 58C9FA09
P 9900 1400
F 0 "TP5" H 9900 1700 50  0000 C BNN
F 1 "12V" H 9900 1650 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Big" H 9900 1400 50  0001 C CNN
F 3 "" H 9900 1400 50  0000 C CNN
	1    9900 1400
	0    1    1    0   
$EndComp
$Comp
L TEST TP6
U 1 1 58C9FB47
P 9900 3700
F 0 "TP6" H 9900 4000 50  0000 C BNN
F 1 "3.3V" H 9900 3950 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Big" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0000 C CNN
	1    9900 3700
	0    1    1    0   
$EndComp
$Comp
L TEST TP4
U 1 1 58C9FE87
P 5500 2300
F 0 "TP4" H 5500 2600 50  0000 C BNN
F 1 "GND" H 5500 2550 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Big" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0000 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 58CA00F3
P 5500 2400
F 0 "#PWR087" H 5500 2150 50  0001 C CNN
F 1 "GND" H 5500 2250 50  0000 C CNN
F 2 "" H 5500 2400 50  0000 C CNN
F 3 "" H 5500 2400 50  0000 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5500 2400
$Comp
L LM317_SOT223_4pin U14
U 1 1 58CFBB7E
P 8400 3850
F 0 "U14" H 8400 4150 50  0000 C CNN
F 1 "LM317" H 8450 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8400 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 8400 3850 50  0001 C CNN
F 4 "TI" H 8400 3850 60  0001 C CNN "Manufacturer"
F 5 "LM317DCYR" H 8400 3850 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 8400 3850 60  0001 C CNN "Distributor"
F 7 "595-LM317DCYR" H 8400 3850 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=LM317DCYRvirtualkey59500000virtualkey595-LM317DCYR" H 8400 3850 60  0001 C CNN "URL"
F 9 "0.74" H 8400 3850 60  0001 C CNN "Unit Price"
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D2
U 1 1 58CFC33A
P 10700 3850
F 0 "D2" H 10700 3950 50  0000 C CNN
F 1 "LED_GR" H 10700 3750 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 10700 3850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/90/cree.C503B%20BAS%20BAN%20BCS%20BCN%20GAS%20GAN%20GCS%20GCN%201094[1]-310350.pdf" H 10700 3850 50  0001 C CNN
F 4 "Cree" H 10700 3850 60  0001 C CNN "Manufacturer"
F 5 "C503B-GCN-CY0C0792" H 10700 3850 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 10700 3850 60  0001 C CNN "Distributor"
F 7 "941-C503BGCNCY0C0792" H 10700 3850 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=C503B-GCN-CY0C0792virtualkey57280000virtualkey941-C503BGCNCY0C0792" H 10700 3850 60  0001 C CNN "URL"
F 9 "0.24" H 10700 3850 60  0001 C CNN "Unit Price"
	1    10700 3850
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C14
U 1 1 58D0050E
P 3600 1850
F 0 "C14" H 3625 1950 50  0000 L CNN
F 1 "100u" H 3625 1750 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D6.3_L11.2_P2.5" H 3600 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-urs-879973.pdf" H 3600 1850 50  0001 C CNN
F 4 "Nichicon" H 3600 1850 60  0001 C CNN "Manufacturer"
F 5 "URS1E101MDD" H 3600 1850 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 3600 1850 60  0001 C CNN "Distributor"
F 7 "647-URS1E101MDD" H 3600 1850 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=URS1E101MDDvirtualkey64700000virtualkey647-URS1E101MDD" H 3600 1850 60  0001 C CNN "URL"
F 9 "0.34" H 3600 1850 60  0001 C CNN "Unit Price"
	1    3600 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
