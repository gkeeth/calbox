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
Sheet 1 6
Title "calbox"
Date "2017-05-22"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2100 3700 2950 400 
U 58C206F0
F0 "clock_decade_division" 60
F1 "clock_decade_division.sch" 60
F2 "clock_divider_out" O R 5050 3900 60 
F3 "undivided_clock" I L 2100 3900 60 
$EndSheet
$Sheet
S 5600 3700 2400 400 
U 58C207DF
F0 "clock_final_division" 60
F1 "clock_final_division.sch" 60
F2 "clock_final_division_out" O R 8000 3900 60 
F3 "clock_in" I L 5600 3900 60 
$EndSheet
$Sheet
S 9300 3200 1000 400 
U 58C44F5C
F0 "time_output" 60
F1 "time_output.sch" 60
F2 "divided_clock_in" I L 9300 3400 60 
$EndSheet
$Sheet
S 9300 4200 1000 400 
U 58C45499
F0 "voltage_output" 60
F1 "voltage_output.sch" 60
F2 "divided_clock_in" I L 9300 4400 60 
$EndSheet
$Sheet
S 2000 5350 1400 700 
U 58C4B0D5
F0 "power" 60
F1 "power.sch" 60
$EndSheet
Wire Wire Line
	8000 3900 8700 3900
Wire Wire Line
	8700 3400 8700 4400
Wire Wire Line
	8700 4400 9300 4400
Connection ~ 8700 3900
Wire Wire Line
	5600 3900 5050 3900
NoConn ~ 2200 1200
$Comp
L GND #PWR01
U 1 1 58C89F83
P 2100 2050
F 0 "#PWR01" H 2100 1800 50  0001 C CNN
F 1 "GND" H 2100 1900 50  0000 C CNN
F 2 "" H 2100 2050 50  0000 C CNN
F 3 "" H 2100 2050 50  0000 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2100 2050
Wire Wire Line
	2100 1500 2200 1500
$Comp
L VCC #PWR02
U 1 1 58C89FEC
P 3600 1400
F 0 "#PWR02" H 3600 1250 50  0001 C CNN
F 1 "VCC" H 3600 1550 50  0000 C CNN
F 2 "" H 3600 1400 50  0000 C CNN
F 3 "" H 3600 1400 50  0000 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1400 3600 1800
Wire Wire Line
	3600 1500 3400 1500
Wire Wire Line
	4300 1200 3400 1200
Text Label 4300 1200 0    60   ~ 0
20MHz_clock
Text Label 1700 3900 2    60   ~ 0
20MHz_clock
Wire Wire Line
	1700 3900 2100 3900
Wire Wire Line
	9300 3400 8700 3400
$Comp
L C C19
U 1 1 58C8AA41
P 2800 1800
F 0 "C19" H 2825 1900 50  0000 L CNN
F 1 "0.01u" H 2825 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 1650 50  0001 C CNN
F 3 "" H 2800 1800 50  0000 C CNN
	1    2800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1800 2650 1800
Connection ~ 2100 1800
Wire Wire Line
	3600 1800 2950 1800
Connection ~ 3600 1500
$Comp
L ACHL_XO X1
U 1 1 58C8C274
P 2800 1350
F 0 "X1" H 2800 1650 50  0000 C CNN
F 1 "20MHz" H 2800 1350 50  0000 C CNN
F 2 "Oscillators:OSC_DIP8" H 2800 1350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/3/ACHL-24088.pdf" H 2800 1350 50  0001 C CNN
F 4 "ABRACON" H 2800 1350 60  0001 C CNN "Manufacturer"
F 5 "ACHL-20.000MHZ-EK" H 2800 1350 60  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2800 1350 60  0001 C CNN "Distributor"
F 7 "815-ACHL-20-EK" H 2800 1350 60  0001 C CNN "Distributor PN"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=ACHL-20.000MHZ-EKvirtualkey52750000virtualkey815-ACHL-20-EK" H 2800 1350 60  0001 C CNN "URL"
F 9 "1.76" H 2800 1350 60  0001 C CNN "Unit Price"
	1    2800 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
