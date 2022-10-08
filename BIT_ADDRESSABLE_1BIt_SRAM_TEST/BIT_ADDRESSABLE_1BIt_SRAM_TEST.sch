EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:BIT_ADDRESSABLE_1BIt_SRAM_TEST-cache
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
L pulse v1
U 1 1 63400B51
P 3450 4150
F 0 "v1" H 3250 4250 60  0000 C CNN
F 1 "pulse" H 3250 4100 60  0000 C CNN
F 2 "R1" H 3150 4150 60  0000 C CNN
F 3 "" H 3450 4150 60  0000 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3700 3450 3250
Wire Wire Line
	3450 3250 4900 3250
Wire Wire Line
	4650 3250 4650 3600
Wire Wire Line
	4650 3450 4900 3450
Connection ~ 4650 3250
Wire Wire Line
	4650 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3450
Connection ~ 4650 3450
$Comp
L pulse v2
U 1 1 63400C6B
P 4150 3800
F 0 "v2" H 3950 3900 60  0000 C CNN
F 1 "pulse" H 3950 3750 60  0000 C CNN
F 2 "R1" H 3850 3800 60  0000 C CNN
F 3 "" H 4150 3800 60  0000 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 4900 3350
Wire Wire Line
	5800 3300 6650 3300
$Comp
L GND #PWR01
U 1 1 63400CD5
P 3850 4800
F 0 "#PWR01" H 3850 4550 50  0001 C CNN
F 1 "GND" H 3850 4650 50  0000 C CNN
F 2 "" H 3850 4800 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3450 4800
Wire Wire Line
	3450 4800 4150 4800
Wire Wire Line
	4150 4800 4150 4250
Connection ~ 3850 4800
$Comp
L plot_v1 U1
U 1 1 63400D88
P 3550 3400
F 0 "U1" H 3550 3900 60  0000 C CNN
F 1 "plot_v1" H 3750 3750 60  0000 C CNN
F 2 "" H 3550 3400 60  0000 C CNN
F 3 "" H 3550 3400 60  0000 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63400DD1
P 4200 3350
F 0 "U2" H 4200 3850 60  0000 C CNN
F 1 "plot_v1" H 4400 3700 60  0000 C CNN
F 2 "" H 4200 3350 60  0000 C CNN
F 3 "" H 4200 3350 60  0000 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 63400E16
P 6250 3400
F 0 "U3" H 6250 3900 60  0000 C CNN
F 1 "plot_v1" H 6450 3750 60  0000 C CNN
F 2 "" H 6250 3400 60  0000 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Text GLabel 3400 3450 0    60   Input ~ 0
En
Text GLabel 4450 3500 0    60   Input ~ 0
Data
Text GLabel 6650 3300 2    60   Output ~ 0
Q
Wire Wire Line
	3550 3200 3550 3250
Connection ~ 3550 3250
Wire Wire Line
	3400 3450 3450 3450
Connection ~ 3450 3450
Wire Wire Line
	4450 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	6250 3200 6250 3300
Connection ~ 6250 3300
$Comp
L SKY130mode scmode1
U 1 1 63400FFD
P 7900 2600
F 0 "scmode1" H 7900 2750 98  0000 C CNB
F 1 "SKY130mode" H 7900 2500 118 0000 C CNB
F 2 "" H 7900 2750 60  0001 C CNN
F 3 "" H 7900 2750 60  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L SANKET_SRAM_BIT_ADDRESSABLE X1
U 1 1 63401393
P 5400 3350
F 0 "X1" H 5550 3450 60  0000 C CNN
F 1 "SANKET_SRAM_BIT_ADDRESSABLE" H 5350 3600 60  0000 C CNN
F 2 "" H 5550 3450 60  0001 C CNN
F 3 "" H 5550 3450 60  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4200 3350
Connection ~ 4200 3350
$EndSCHEMATC
