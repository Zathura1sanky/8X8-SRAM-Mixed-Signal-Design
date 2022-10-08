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
L pulse v1
U 1 1 633D9B29
P 3000 4950
F 0 "v1" H 2800 5050 60  0000 C CNN
F 1 "pulse" H 2800 4900 60  0000 C CNN
F 2 "R1" H 2700 4950 60  0000 C CNN
F 3 "" H 3000 4950 60  0000 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 633D9BB4
P 3550 4950
F 0 "v2" H 3350 5050 60  0000 C CNN
F 1 "pulse" H 3350 4900 60  0000 C CNN
F 2 "R1" H 3250 4950 60  0000 C CNN
F 3 "" H 3550 4950 60  0000 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 633D9C93
P 4100 4950
F 0 "v3" H 3900 5050 60  0000 C CNN
F 1 "pulse" H 3900 4900 60  0000 C CNN
F 2 "R1" H 3800 4950 60  0000 C CNN
F 3 "" H 4100 4950 60  0000 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 633D9CF1
P 3550 5650
F 0 "#PWR01" H 3550 5400 50  0001 C CNN
F 1 "GND" H 3550 5500 50  0000 C CNN
F 2 "" H 3550 5650 50  0001 C CNN
F 3 "" H 3550 5650 50  0001 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
Text GLabel 6500 2450 2    60   Input ~ 0
q0
Text GLabel 6500 2550 2    60   Input ~ 0
q1
Text GLabel 6500 2650 2    60   Input ~ 0
q2
Text GLabel 6500 2750 2    60   Input ~ 0
q3
Text GLabel 6500 4850 2    60   Input ~ 0
q4
Text GLabel 6500 4950 2    60   Input ~ 0
q5
Text GLabel 6500 5050 2    60   Input ~ 0
q6
Text GLabel 6500 5150 2    60   Input ~ 0
q7
Text GLabel 2950 4400 0    60   Input ~ 0
WL
Text GLabel 3500 4400 0    60   Input ~ 0
r_en
Text GLabel 4050 4400 0    60   Input ~ 0
D_IN
$Comp
L plot_v1 U4
U 1 1 633DA53A
P 5350 2150
F 0 "U4" H 5350 2650 60  0000 C CNN
F 1 "plot_v1" H 5550 2500 60  0000 C CNN
F 2 "" H 5350 2150 60  0000 C CNN
F 3 "" H 5350 2150 60  0000 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 633DA647
P 5900 2150
F 0 "U5" H 5900 2650 60  0000 C CNN
F 1 "plot_v1" H 6100 2500 60  0000 C CNN
F 2 "" H 5900 2150 60  0000 C CNN
F 3 "" H 5900 2150 60  0000 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 633DA69B
P 6500 2150
F 0 "U6" H 6500 2650 60  0000 C CNN
F 1 "plot_v1" H 6700 2500 60  0000 C CNN
F 2 "" H 6500 2150 60  0000 C CNN
F 3 "" H 6500 2150 60  0000 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 633DA6A1
P 7050 2150
F 0 "U8" H 7050 2650 60  0000 C CNN
F 1 "plot_v1" H 7250 2500 60  0000 C CNN
F 2 "" H 7050 2150 60  0000 C CNN
F 3 "" H 7050 2150 60  0000 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 633DA7B3
P 6850 4300
F 0 "U7" H 6850 4800 60  0000 C CNN
F 1 "plot_v1" H 7050 4650 60  0000 C CNN
F 2 "" H 6850 4300 60  0000 C CNN
F 3 "" H 6850 4300 60  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 633DA7B9
P 7400 4300
F 0 "U9" H 7400 4800 60  0000 C CNN
F 1 "plot_v1" H 7600 4650 60  0000 C CNN
F 2 "" H 7400 4300 60  0000 C CNN
F 3 "" H 7400 4300 60  0000 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 633DA7BF
P 8000 4300
F 0 "U10" H 8000 4800 60  0000 C CNN
F 1 "plot_v1" H 8200 4650 60  0000 C CNN
F 2 "" H 8000 4300 60  0000 C CNN
F 3 "" H 8000 4300 60  0000 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 633DA7C5
P 8550 4300
F 0 "U11" H 8550 4800 60  0000 C CNN
F 1 "plot_v1" H 8750 4650 60  0000 C CNN
F 2 "" H 8550 4300 60  0000 C CNN
F 3 "" H 8550 4300 60  0000 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 633DA850
P 3150 3500
F 0 "U1" H 3150 4000 60  0000 C CNN
F 1 "plot_v1" H 3350 3850 60  0000 C CNN
F 2 "" H 3150 3500 60  0000 C CNN
F 3 "" H 3150 3500 60  0000 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 633DA856
P 3750 3500
F 0 "U2" H 3750 4000 60  0000 C CNN
F 1 "plot_v1" H 3950 3850 60  0000 C CNN
F 2 "" H 3750 3500 60  0000 C CNN
F 3 "" H 3750 3500 60  0000 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 633DA85C
P 4300 3500
F 0 "U3" H 4300 4000 60  0000 C CNN
F 1 "plot_v1" H 4500 3850 60  0000 C CNN
F 2 "" H 4300 3500 60  0000 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Connection ~ 6350 2750
Wire Wire Line
	7050 2350 6350 2350
Wire Wire Line
	7050 1950 7050 2350
Connection ~ 5900 4500
Wire Wire Line
	8550 4500 5900 4500
Wire Wire Line
	8550 4100 8550 4500
Connection ~ 6050 4400
Wire Wire Line
	8000 4400 6050 4400
Wire Wire Line
	8000 4100 8000 4400
Connection ~ 6200 4300
Wire Wire Line
	7400 4300 6200 4300
Wire Wire Line
	7400 4100 7400 4300
Connection ~ 6350 4200
Wire Wire Line
	6850 4200 6350 4200
Wire Wire Line
	6850 4100 6850 4200
Connection ~ 6200 2650
Wire Wire Line
	6500 2200 6200 2200
Wire Wire Line
	6500 1950 6500 2200
Connection ~ 6050 2550
Wire Wire Line
	5900 1950 6050 1950
Connection ~ 5900 2450
Wire Wire Line
	5350 1950 5350 2450
Connection ~ 4300 3750
Wire Wire Line
	4300 3300 4300 3750
Connection ~ 3750 3600
Wire Wire Line
	3750 3300 3750 3600
Connection ~ 3150 3500
Wire Wire Line
	3150 3300 3150 3500
Connection ~ 4100 4400
Wire Wire Line
	4050 4400 4100 4400
Connection ~ 3550 4400
Wire Wire Line
	3500 4400 3550 4400
Connection ~ 3000 4400
Wire Wire Line
	2950 4400 3000 4400
Wire Wire Line
	5350 2450 6500 2450
Wire Wire Line
	5900 3550 5900 2450
Wire Wire Line
	5900 5150 6500 5150
Wire Wire Line
	5900 4250 5900 5150
Wire Wire Line
	5750 4250 5900 4250
Wire Wire Line
	6050 5050 6500 5050
Wire Wire Line
	6050 4150 6050 5050
Wire Wire Line
	5750 4150 6050 4150
Wire Wire Line
	6200 4950 6500 4950
Wire Wire Line
	6200 4050 6200 4950
Wire Wire Line
	5750 4050 6200 4050
Wire Wire Line
	6350 4850 6500 4850
Wire Wire Line
	6350 3950 6350 4850
Wire Wire Line
	5750 3950 6350 3950
Wire Wire Line
	6350 2750 6500 2750
Wire Wire Line
	6350 2350 6350 3850
Wire Wire Line
	6350 3850 5750 3850
Wire Wire Line
	6200 2650 6500 2650
Wire Wire Line
	6200 2200 6200 3750
Wire Wire Line
	6200 3750 5750 3750
Wire Wire Line
	6050 2550 6500 2550
Wire Wire Line
	6050 1950 6050 3650
Wire Wire Line
	6050 3650 5750 3650
Wire Wire Line
	5750 3550 5900 3550
Connection ~ 3550 5500
Wire Wire Line
	4100 5500 4100 5400
Wire Wire Line
	3550 5400 3550 5650
Wire Wire Line
	3000 5500 4100 5500
Wire Wire Line
	3000 5400 3000 5500
Wire Wire Line
	4100 3750 4100 4500
Wire Wire Line
	4100 3750 4450 3750
Wire Wire Line
	3000 3500 3000 4500
Wire Wire Line
	3550 3600 3550 4500
Wire Wire Line
	3000 3500 4450 3500
Wire Wire Line
	3550 3600 4450 3600
Connection ~ 4400 3750
Connection ~ 4400 4350
Wire Wire Line
	4400 4450 4450 4450
Connection ~ 4400 4250
Wire Wire Line
	4400 4350 4450 4350
Connection ~ 4400 4150
Wire Wire Line
	4400 4250 4450 4250
Connection ~ 4400 4050
Wire Wire Line
	4400 4150 4450 4150
Connection ~ 4400 3950
Wire Wire Line
	4400 4050 4450 4050
Connection ~ 4400 3850
Wire Wire Line
	4400 3950 4450 3950
Wire Wire Line
	4400 3850 4450 3850
Wire Wire Line
	4400 3750 4400 4450
$Comp
L SKY130mode scmode1
U 1 1 633DD7BE
P 8550 1850
F 0 "scmode1" H 8550 2000 98  0000 C CNB
F 1 "SKY130mode" H 8550 1750 118 0000 C CNB
F 2 "" H 8550 2000 60  0001 C CNN
F 3 "" H 8550 2000 60  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L SANKET_8BIT_SRAM X1
U 1 1 633DDA4F
P 5200 4000
F 0 "X1" H 5450 4550 60  0000 C CNN
F 1 "SANKET_8BIT_SRAM" H 5100 3350 60  0000 C CNN
F 2 "" H 5450 4550 60  0001 C CNN
F 3 "" H 5450 4550 60  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
