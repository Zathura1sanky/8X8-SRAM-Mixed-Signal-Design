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
L SANKET_1BIT_SRAM X1
U 1 1 633C18AD
P 5000 3750
F 0 "X1" H 5450 4100 60  0000 C CNN
F 1 "SANKET_1BIT_SRAM" H 5100 3800 60  0000 C CNN
F 2 "" H 5450 4100 60  0001 C CNN
F 3 "" H 5450 4100 60  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 633C1941
P 1900 3850
F 0 "v1" H 1700 3950 60  0000 C CNN
F 1 "pulse" H 1700 3800 60  0000 C CNN
F 2 "R1" H 1600 3850 60  0000 C CNN
F 3 "" H 1900 3850 60  0000 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 633C197A
P 2400 3950
F 0 "v2" H 2200 4050 60  0000 C CNN
F 1 "pulse" H 2200 3900 60  0000 C CNN
F 2 "R1" H 2100 3950 60  0000 C CNN
F 3 "" H 2400 3950 60  0000 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 633C19CC
P 2900 4050
F 0 "v3" H 2700 4150 60  0000 C CNN
F 1 "pulse" H 2700 4000 60  0000 C CNN
F 2 "R1" H 2600 4050 60  0000 C CNN
F 3 "" H 2900 4050 60  0000 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 4450 3600
Wire Wire Line
	2400 3500 4450 3500
Wire Wire Line
	4450 3400 1900 3400
Wire Wire Line
	1900 4300 1900 4650
Wire Wire Line
	1900 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4500
Wire Wire Line
	2400 4400 2400 4800
Connection ~ 2400 4650
$Comp
L GND #PWR01
U 1 1 633C1A2D
P 2400 4800
F 0 "#PWR01" H 2400 4550 50  0001 C CNN
F 1 "GND" H 2400 4650 50  0000 C CNN
F 2 "" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 633C1ABB
P 2250 3050
F 0 "U1" H 2250 3550 60  0000 C CNN
F 1 "plot_v1" H 2450 3400 60  0000 C CNN
F 2 "" H 2250 3050 60  0000 C CNN
F 3 "" H 2250 3050 60  0000 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 633C1B08
P 2950 3050
F 0 "U2" H 2950 3550 60  0000 C CNN
F 1 "plot_v1" H 3150 3400 60  0000 C CNN
F 2 "" H 2950 3050 60  0000 C CNN
F 3 "" H 2950 3050 60  0000 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 633C1B3F
P 3700 3050
F 0 "U3" H 3700 3550 60  0000 C CNN
F 1 "plot_v1" H 3900 3400 60  0000 C CNN
F 2 "" H 3700 3050 60  0000 C CNN
F 3 "" H 3700 3050 60  0000 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2850 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	2950 2850 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	3700 2850 3700 3600
Connection ~ 3700 3600
Text GLabel 2050 2950 0    60   Input ~ 0
WL
Text GLabel 2850 2950 0    60   Input ~ 0
Din
Text GLabel 3600 2950 0    60   Input ~ 0
r_en
Wire Wire Line
	2050 2950 2250 2950
Connection ~ 2250 2950
Wire Wire Line
	2850 2950 2950 2950
Connection ~ 2950 2950
Wire Wire Line
	3600 2950 3700 2950
Connection ~ 3700 2950
$Comp
L plot_v1 U4
U 1 1 633C1E32
P 6450 3750
F 0 "U4" H 6450 4250 60  0000 C CNN
F 1 "plot_v1" H 6650 4100 60  0000 C CNN
F 2 "" H 6450 3750 60  0000 C CNN
F 3 "" H 6450 3750 60  0000 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 6450 3550
Text GLabel 6200 3800 0    60   Output ~ 0
D_out
Wire Wire Line
	6350 3550 6350 3800
Wire Wire Line
	6350 3800 6200 3800
Connection ~ 6350 3550
$Comp
L SKY130mode scmode1
U 1 1 633C1F5F
P 7350 1950
F 0 "scmode1" H 7350 2100 98  0000 C CNB
F 1 "SKY130mode" H 7350 1850 118 0000 C CNB
F 2 "" H 7350 2100 60  0001 C CNN
F 3 "" H 7350 2100 60  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
