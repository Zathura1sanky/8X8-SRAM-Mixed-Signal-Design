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
LIBS:testing_a-cache
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
L DC v4
U 1 1 6339D84A
P 3600 3900
F 0 "v4" H 3400 4000 60  0000 C CNN
F 1 "DC" H 3400 3850 60  0000 C CNN
F 2 "R1" H 3300 3900 60  0000 C CNN
F 3 "" H 3600 3900 60  0000 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 6339D8AD
P 2250 3700
F 0 "v2" H 2050 3800 60  0000 C CNN
F 1 "pulse" H 2050 3650 60  0000 C CNN
F 2 "R1" H 1950 3700 60  0000 C CNN
F 3 "" H 2250 3700 60  0000 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 6339D934
P 3000 3950
F 0 "v3" H 2800 4050 60  0000 C CNN
F 1 "pulse" H 2800 3900 60  0000 C CNN
F 2 "R1" H 2700 3950 60  0000 C CNN
F 3 "" H 3000 3950 60  0000 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 6339D96B
P 1600 3550
F 0 "v1" H 1400 3650 60  0000 C CNN
F 1 "pulse" H 1400 3500 60  0000 C CNN
F 2 "R1" H 1300 3550 60  0000 C CNN
F 3 "" H 1600 3550 60  0000 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3450 4800 3450
Wire Wire Line
	1600 3100 4650 3100
Wire Wire Line
	4650 3100 4650 3200
Wire Wire Line
	2250 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3300
Wire Wire Line
	3000 3500 4650 3500
Wire Wire Line
	4650 3500 4650 4350
$Comp
L plot_v1 U5
U 1 1 6339DB86
P 8200 3950
F 0 "U5" H 8200 4450 60  0000 C CNN
F 1 "plot_v1" H 8400 4300 60  0000 C CNN
F 2 "" H 8200 3950 60  0000 C CNN
F 3 "" H 8200 3950 60  0000 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3750 8200 3750
$Comp
L GND #PWR01
U 1 1 6339DE2C
P 2100 4700
F 0 "#PWR01" H 2100 4450 50  0001 C CNN
F 1 "GND" H 2100 4550 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4000 1600 4700
Wire Wire Line
	1600 4700 3600 4700
Wire Wire Line
	2250 4700 2250 4150
Connection ~ 2100 4700
Wire Wire Line
	3000 4700 3000 4400
Connection ~ 2250 4700
Wire Wire Line
	3600 4700 3600 4350
Connection ~ 3000 4700
$Comp
L plot_v1 U1
U 1 1 6339DE9B
P 2100 3100
F 0 "U1" H 2100 3600 60  0000 C CNN
F 1 "plot_v1" H 2300 3450 60  0000 C CNN
F 2 "" H 2100 3100 60  0000 C CNN
F 3 "" H 2100 3100 60  0000 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6339DF3E
P 2750 3100
F 0 "U2" H 2750 3600 60  0000 C CNN
F 1 "plot_v1" H 2950 3450 60  0000 C CNN
F 2 "" H 2750 3100 60  0000 C CNN
F 3 "" H 2750 3100 60  0000 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6339DFD8
P 3450 3100
F 0 "U3" H 3450 3600 60  0000 C CNN
F 1 "plot_v1" H 3650 3450 60  0000 C CNN
F 2 "" H 3450 3100 60  0000 C CNN
F 3 "" H 3450 3100 60  0000 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 6339DFDE
P 4100 3100
F 0 "U4" H 4100 3600 60  0000 C CNN
F 1 "plot_v1" H 4300 3450 60  0000 C CNN
F 2 "" H 4100 3100 60  0000 C CNN
F 3 "" H 4100 3100 60  0000 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2900 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2750 2900 2750 3250
Wire Wire Line
	2750 3250 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	3450 2900 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	4100 2900 4100 3450
Connection ~ 4100 3450
Text GLabel 2050 2950 0    60   Input ~ 0
WL
Text GLabel 2650 2950 0    60   Input ~ 0
BL
Text GLabel 4050 3000 0    60   Input ~ 0
Vdd
Text GLabel 3400 3000 0    60   Input ~ 0
BLB
Wire Wire Line
	2050 2950 2100 2950
Connection ~ 2100 2950
Wire Wire Line
	2650 2950 2750 2950
Connection ~ 2750 2950
Wire Wire Line
	3400 3000 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	4050 3000 4100 3000
Connection ~ 4100 3000
$Comp
L SKY130mode scmode1
U 1 1 6339DC03
P 8050 2700
F 0 "scmode1" H 8050 2850 98  0000 C CNB
F 1 "SKY130mode" H 8050 2600 118 0000 C CNB
F 2 "" H 8050 2850 60  0001 C CNN
F 3 "" H 8050 2850 60  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3750
Wire Wire Line
	4650 3200 4750 3200
Wire Wire Line
	4750 3200 4750 4050
Wire Wire Line
	4650 4350 4950 4350
$Comp
L SANKET_SRAM_CELL_MODIFIED X1
U 1 1 633BEA1B
P 6150 4350
F 0 "X1" H 6150 4350 60  0000 C CNN
F 1 "SANKET_SRAM_CELL_MODIFIED" H 6100 4600 60  0000 C CNN
F 2 "" H 6150 4350 60  0001 C CNN
F 3 "" H 6150 4350 60  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	4800 3900 4950 3900
Wire Wire Line
	4750 4050 4950 4050
Text GLabel 8050 3950 2    60   Output ~ 0
B
Wire Wire Line
	7950 3750 7950 3950
Wire Wire Line
	7950 3950 8050 3950
Connection ~ 7950 3750
Wire Wire Line
	4800 3450 4800 3900
Wire Wire Line
	4950 4350 4950 4200
$EndSCHEMATC
