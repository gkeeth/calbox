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
Sheet 3 6
Title "calbox final frequency division"
Date "2017-05-22"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	850  1900 850  2400
Wire Wire Line
	850  2400 1600 2400
NoConn ~ 3000 1900
NoConn ~ 3000 1700
Wire Wire Line
	1600 2100 850  2100
Connection ~ 850  2100
Wire Wire Line
	850  2000 1600 2000
Connection ~ 850  2000
Text Label 1600 2200 2    60   ~ 0
clock
$Comp
L GND #PWR032
U 1 1 58C209C7
P 1300 1500
F 0 "#PWR032" H 1300 1250 50  0001 C CNN
F 1 "GND" H 1300 1350 50  0000 C CNN
F 2 "" H 1300 1500 50  0000 C CNN
F 3 "" H 1300 1500 50  0000 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1300 1400
Wire Wire Line
	1300 1400 1600 1400
Wire Wire Line
	1600 1500 1500 1500
Wire Wire Line
	1500 1400 1500 1700
Connection ~ 1500 1400
Wire Wire Line
	1500 1600 1600 1600
Connection ~ 1500 1500
Wire Wire Line
	1500 1700 1600 1700
Connection ~ 1500 1600
NoConn ~ 3000 1400
NoConn ~ 3000 1500
Text Label 3650 1600 0    60   ~ 0
div_by_5
Text Label 1600 1900 2    60   ~ 0
div_by_5
Text Label 2600 3300 0    60   ~ 0
div_by_5_out
Wire Wire Line
	1800 4000 1800 4200
Wire Wire Line
	1800 4200 2000 4200
Wire Wire Line
	2000 4200 2000 4050
Wire Wire Line
	2600 3700 2800 3700
Wire Wire Line
	2800 3700 2800 4300
Wire Wire Line
	2800 4300 800  4300
Wire Wire Line
	800  4300 800  3300
Wire Wire Line
	800  3300 1400 3300
Text Label 1400 3500 2    60   ~ 0
div_by_5
Text Label 2600 5100 0    60   ~ 0
div_by_1_out
Wire Wire Line
	2600 5500 2800 5500
Wire Wire Line
	2800 5500 2800 6100
Wire Wire Line
	2800 6100 800  6100
Wire Wire Line
	800  6100 800  5100
Wire Wire Line
	800  5100 1400 5100
Wire Wire Line
	1800 5800 1800 6000
Wire Wire Line
	1800 6000 2000 6000
Wire Wire Line
	2000 6000 2000 5850
Text Label 1400 5300 2    60   ~ 0
clock
Text Label 5300 1800 2    60   ~ 0
clock
Wire Wire Line
	5300 1600 4800 1600
Wire Wire Line
	4800 1600 4800 2600
Wire Wire Line
	4800 2600 6600 2600
Wire Wire Line
	6600 2600 6600 2000
Wire Wire Line
	6600 2000 6500 2000
Text Label 6500 1600 0    60   ~ 0
div_by_2
Wire Wire Line
	5700 2300 5700 2500
Wire Wire Line
	5700 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2350
Wire Wire Line
	5700 4100 5700 4300
Wire Wire Line
	5700 4300 5900 4300
Wire Wire Line
	5900 4300 5900 4150
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	6600 3800 6600 4400
Wire Wire Line
	6600 4400 4800 4400
Wire Wire Line
	4800 4400 4800 3400
Wire Wire Line
	4800 3400 5300 3400
Text Label 5300 3600 2    60   ~ 0
div_by_2
Text Label 6500 3400 0    60   ~ 0
div_by_2_out
$Comp
L C C10
U 1 1 58C29A9B
P 3400 2350
F 0 "C10" H 3425 2450 50  0000 L CNN
F 1 "0.1u" H 3425 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 2200 50  0001 C CNN
F 3 "" H 3400 2350 50  0000 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58C29AA8
P 3400 2500
F 0 "#PWR033" H 3400 2250 50  0001 C CNN
F 1 "GND" H 3400 2350 50  0000 C CNN
F 2 "" H 3400 2500 50  0000 C CNN
F 3 "" H 3400 2500 50  0000 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58C29ACD
P 3700 4500
F 0 "C9" H 3725 4600 50  0000 L CNN
F 1 "0.1u" H 3725 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 4350 50  0001 C CNN
F 3 "" H 3700 4500 50  0000 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 58C29ADA
P 3700 4650
F 0 "#PWR034" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3700 4500 50  0000 C CNN
F 2 "" H 3700 4650 50  0000 C CNN
F 3 "" H 3700 4650 50  0000 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58C29AF6
P 7500 2800
F 0 "C11" H 7525 2900 50  0000 L CNN
F 1 "0.1u" H 7525 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 2650 50  0001 C CNN
F 3 "" H 7500 2800 50  0000 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58C29B03
P 7500 2950
F 0 "#PWR035" H 7500 2700 50  0001 C CNN
F 1 "GND" H 7500 2800 50  0000 C CNN
F 2 "" H 7500 2950 50  0000 C CNN
F 3 "" H 7500 2950 50  0000 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Text Label 8550 5800 2    60   ~ 0
div_by_2_out
Text Label 8550 5700 2    60   ~ 0
div_by_5_out
Text Label 8550 5900 2    60   ~ 0
div_by_1_out
Text HLabel 9550 5300 2    60   Output ~ 0
clock_final_division_out
Text HLabel 1000 850  0    60   Input ~ 0
clock_in
Wire Wire Line
	1350 850  1000 850 
Text Label 1350 850  0    60   ~ 0
clock
$Comp
L 74LVC74 U9
U 1 1 58C77242
P 2000 3500
F 0 "U9" H 2150 3800 50  0000 C CNN
F 1 "74LVC74" H 2300 3205 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2000 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc74a.pdf" H 2000 3500 50  0001 C CNN
F 4 "TI" H 2000 3500 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC74ADR" H 2000 3500 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2000 3500 60  0001 C CNN "Distributor"
F 7 "595-SN74LVC74ADR" H 2000 3500 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=SN74LVC74ADRvirtualkey59500000virtualkey595-SN74LVC74ADR" H 2000 3500 60  0001 C CNN "URL"
F 9 "0.40" H 2000 3500 60  0001 C CNN "Unit Price"
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Rotary12 SW2
U 1 1 58C78018
P 8950 5300
F 0 "SW2" H 8950 6000 50  0000 C CNN
F 1 "ROTARY 3POS" H 8950 4600 50  0000 C CNN
F 2 "calbox:SW_ROTARY_SP12T_MRK112" H 8750 6000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/295/MRlogicLevel-9701.pdf" H 8750 6000 50  0001 C CNN
F 4 "NKK" H 8950 5300 60  0001 C CNN "Manufacturer"
F 5 "MRK112-A" H 8950 5300 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 8950 5300 60  0001 C CNN "Distributor"
F 7 "633-MRK112A" H 8950 5300 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=MRK112-Avirtualkey63300000virtualkey633-MRK112A" H 8950 5300 60  0001 C CNN "URL"
F 9 "11.80" H 8950 5300 60  0001 C CNN "Unit Price"
	1    8950 5300
	-1   0    0    1   
$EndComp
NoConn ~ 8550 5600
NoConn ~ 8550 5500
NoConn ~ 8550 5400
NoConn ~ 8550 5200
NoConn ~ 8550 5100
NoConn ~ 8550 5000
NoConn ~ 8550 4900
NoConn ~ 8550 4800
NoConn ~ 8550 4700
$Comp
L VCC #PWR036
U 1 1 58C81CC4
P 1800 4000
F 0 "#PWR036" H 1800 3850 50  0001 C CNN
F 1 "VCC" H 1800 4150 50  0000 C CNN
F 2 "" H 1800 4000 50  0000 C CNN
F 3 "" H 1800 4000 50  0000 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 58C81F23
P 2000 2950
F 0 "#PWR037" H 2000 2800 50  0001 C CNN
F 1 "VCC" H 2000 3100 50  0000 C CNN
F 2 "" H 2000 2950 50  0000 C CNN
F 3 "" H 2000 2950 50  0000 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 58C81F49
P 2000 4750
F 0 "#PWR038" H 2000 4600 50  0001 C CNN
F 1 "VCC" H 2000 4900 50  0000 C CNN
F 2 "" H 2000 4750 50  0000 C CNN
F 3 "" H 2000 4750 50  0000 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR039
U 1 1 58C81F6F
P 1800 5800
F 0 "#PWR039" H 1800 5650 50  0001 C CNN
F 1 "VCC" H 1800 5950 50  0000 C CNN
F 2 "" H 1800 5800 50  0000 C CNN
F 3 "" H 1800 5800 50  0000 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR040
U 1 1 58C83204
P 850 1900
F 0 "#PWR040" H 850 1750 50  0001 C CNN
F 1 "VCC" H 850 2050 50  0000 C CNN
F 2 "" H 850 1900 50  0000 C CNN
F 3 "" H 850 1900 50  0000 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR041
U 1 1 58C8322A
P 3400 2200
F 0 "#PWR041" H 3400 2050 50  0001 C CNN
F 1 "VCC" H 3400 2350 50  0000 C CNN
F 2 "" H 3400 2200 50  0000 C CNN
F 3 "" H 3400 2200 50  0000 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR042
U 1 1 58C83250
P 3700 4350
F 0 "#PWR042" H 3700 4200 50  0001 C CNN
F 1 "VCC" H 3700 4500 50  0000 C CNN
F 2 "" H 3700 4350 50  0000 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR043
U 1 1 58C83276
P 7500 2650
F 0 "#PWR043" H 7500 2500 50  0001 C CNN
F 1 "VCC" H 7500 2800 50  0000 C CNN
F 2 "" H 7500 2650 50  0000 C CNN
F 3 "" H 7500 2650 50  0000 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR044
U 1 1 58C8329C
P 5900 3050
F 0 "#PWR044" H 5900 2900 50  0001 C CNN
F 1 "VCC" H 5900 3200 50  0000 C CNN
F 2 "" H 5900 3050 50  0000 C CNN
F 3 "" H 5900 3050 50  0000 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR045
U 1 1 58C832C2
P 5900 1250
F 0 "#PWR045" H 5900 1100 50  0001 C CNN
F 1 "VCC" H 5900 1400 50  0000 C CNN
F 2 "" H 5900 1250 50  0000 C CNN
F 3 "" H 5900 1250 50  0000 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR046
U 1 1 58C8357B
P 5700 4100
F 0 "#PWR046" H 5700 3950 50  0001 C CNN
F 1 "VCC" H 5700 4250 50  0000 C CNN
F 2 "" H 5700 4100 50  0000 C CNN
F 3 "" H 5700 4100 50  0000 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR047
U 1 1 58C835A1
P 5700 2300
F 0 "#PWR047" H 5700 2150 50  0001 C CNN
F 1 "VCC" H 5700 2450 50  0000 C CNN
F 2 "" H 5700 2300 50  0000 C CNN
F 3 "" H 5700 2300 50  0000 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L 74LVC161 U10
U 1 1 58D05156
P 2300 1900
F 0 "U10" H 2350 2000 50  0000 C CNN
F 1 "74LVC161" H 2400 1700 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2300 1900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/302/74LVC161-839606.pdf" H 2300 1900 50  0001 C CNN
F 4 "Nexperia" H 2300 1900 60  0001 C CNN "Manufacturer"
F 5 "4LVC161D118" H 2300 1900 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2300 1900 60  0001 C CNN "Distributor"
F 7 "771-LVC161D118" H 2300 1900 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=74LVC161D%2c118virtualkey66800000virtualkey771-LVC161D118" H 2300 1900 60  0001 C CNN "URL"
F 9 "0.61" H 2300 1900 60  0001 C CNN "Unit Price"
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L 74LVC74 U9
U 2 1 58D05572
P 2000 5300
F 0 "U9" H 2150 5600 50  0000 C CNN
F 1 "74LVC74" H 2300 5005 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2000 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc74a.pdf" H 2000 5300 50  0001 C CNN
F 4 "TI" H 2000 5300 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC74ADR" H 2000 5300 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2000 5300 60  0001 C CNN "Distributor"
F 7 "595-SN74LVC74ADR" H 2000 5300 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=SN74LVC74ADRvirtualkey59500000virtualkey595-SN74LVC74ADR" H 2000 5300 60  0001 C CNN "URL"
F 9 "0.40" H 2000 5300 60  0001 C CNN "Unit Price"
	2    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L 74LVC74 U11
U 1 1 58D056BC
P 5900 1800
F 0 "U11" H 6050 2100 50  0000 C CNN
F 1 "74LVC74" H 6200 1505 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5900 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc74a.pdf" H 5900 1800 50  0001 C CNN
F 4 "TI" H 5900 1800 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC74ADR" H 5900 1800 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 5900 1800 60  0001 C CNN "Distributor"
F 7 "595-SN74LVC74ADR" H 5900 1800 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=SN74LVC74ADRvirtualkey59500000virtualkey595-SN74LVC74ADR" H 5900 1800 60  0001 C CNN "URL"
F 9 "0.40" H 5900 1800 60  0001 C CNN "Unit Price"
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LVC74 U11
U 2 1 58D05720
P 5900 3600
F 0 "U11" H 6050 3900 50  0000 C CNN
F 1 "74LVC74" H 6200 3305 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5900 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc74a.pdf" H 5900 3600 50  0001 C CNN
F 4 "TI" H 5900 3600 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC74ADR" H 5900 3600 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 5900 3600 60  0001 C CNN "Distributor"
F 7 "595-SN74LVC74ADR" H 5900 3600 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=SN74LVC74ADRvirtualkey59500000virtualkey595-SN74LVC74ADR" H 5900 3600 60  0001 C CNN "URL"
F 9 "0.40" H 5900 3600 60  0001 C CNN "Unit Price"
	2    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G04 U15
U 1 1 58F2DA98
P 3400 1600
F 0 "U15" H 3300 1750 50  0000 C CNN
F 1 "74LVC1G04" H 3400 1450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0000 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 58F2DB21
P 4200 1600
F 0 "C21" H 4225 1700 50  0000 L CNN
F 1 "0.1u" H 4225 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 1450 50  0001 C CNN
F 3 "" H 4200 1600 50  0000 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 58F2DB27
P 4200 1750
F 0 "#PWR048" H 4200 1500 50  0001 C CNN
F 1 "GND" H 4200 1600 50  0000 C CNN
F 2 "" H 4200 1750 50  0000 C CNN
F 3 "" H 4200 1750 50  0000 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR049
U 1 1 58F2DB2D
P 4200 1450
F 0 "#PWR049" H 4200 1300 50  0001 C CNN
F 1 "VCC" H 4200 1600 50  0000 C CNN
F 2 "" H 4200 1450 50  0000 C CNN
F 3 "" H 4200 1450 50  0000 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3100 1600
$EndSCHEMATC
