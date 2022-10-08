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
LIBS:SRAM_Cell-cache
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
L sky130_fd_pr__nfet_01v8_lvt SC3
U 1 1 63381A47
P 4900 4450
F 0 "SC3" H 4950 4750 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 5200 4537 50  0000 R CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC5
U 1 1 63381A88
P 7000 4400
F 0 "SC5" H 7050 4700 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 7300 4487 50  0000 R CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC2
U 1 1 63381AEB
P 4900 3250
F 0 "SC2" H 4950 3550 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 5200 3337 50  0000 R CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC4
U 1 1 63381B8A
P 7000 3250
F 0 "SC4" H 7050 3550 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 7300 3337 50  0000 R CNN
F 2 "" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC1
U 1 1 63381C29
P 3550 3750
F 0 "SC1" H 3600 4050 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 3850 3837 50  0000 R CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC6
U 1 1 63381C95
P 8300 3400
F 0 "SC6" H 8350 3700 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 8600 3487 50  0000 R CNN
F 2 "" H 8300 1900 50  0001 C CNN
F 3 "" H 8300 3400 50  0001 C CNN
	1    8300 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 63382518
P 5900 5200
F 0 "#PWR2" H 5900 4950 50  0001 C CNN
F 1 "GND" H 5900 5050 50  0000 C CNN
F 2 "" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 633826A8
P 3550 4150
F 0 "#PWR1" H 3550 3900 50  0001 C CNN
F 1 "GND" H 3550 4000 50  0000 C CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 633826D4
P 8300 3900
F 0 "#PWR3" H 8300 3650 50  0001 C CNN
F 1 "GND" H 8300 3750 50  0000 C CNN
F 2 "" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 7350 2950
Wire Wire Line
	5200 3250 5200 4450
Wire Wire Line
	6700 3250 6700 4400
Wire Wire Line
	4700 3550 4700 4150
Wire Wire Line
	7200 3550 7200 4100
Wire Wire Line
	5200 3600 8000 3600
Connection ~ 7200 3600
Connection ~ 5200 3600
Connection ~ 4700 3950
Connection ~ 6700 3950
Wire Wire Line
	3550 3450 3550 2100
Wire Wire Line
	1750 2100 8300 2100
Wire Wire Line
	8300 2100 8300 3100
Wire Wire Line
	4700 4750 4700 5200
Wire Wire Line
	4700 5200 7200 5200
Wire Wire Line
	7200 5200 7200 4700
Connection ~ 5900 5200
Wire Wire Line
	4700 4900 4400 4900
Wire Wire Line
	4400 4900 4400 4450
Wire Wire Line
	4400 4450 4800 4450
Connection ~ 4700 4900
Wire Wire Line
	7200 4900 7500 4900
Wire Wire Line
	7500 4900 7500 4400
Wire Wire Line
	7500 4400 7100 4400
Connection ~ 7200 4900
Wire Wire Line
	3550 4150 3550 3850
Wire Wire Line
	8300 3900 8300 3500
Wire Wire Line
	3250 3950 2600 3950
Wire Wire Line
	1750 2850 1750 2100
Connection ~ 3550 2100
Wire Wire Line
	4800 3250 4500 3250
Wire Wire Line
	4500 3250 4500 2950
Connection ~ 4700 2950
Wire Wire Line
	7350 2950 7350 3250
Wire Wire Line
	7350 3250 7100 3250
Connection ~ 7200 2950
$Comp
L PORT U1
U 1 1 633949BA
P 1750 3100
F 0 "U1" H 1800 3200 30  0000 C CNN
F 1 "PORT" H 1750 3100 30  0000 C CNN
F 2 "" H 1750 3100 60  0000 C CNN
F 3 "" H 1750 3100 60  0000 C CNN
	1    1750 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3950 6700 3950
$Comp
L PORT U1
U 2 1 6339575D
P 2350 3950
F 0 "U1" H 2400 4050 30  0000 C CNN
F 1 "PORT" H 2350 3950 30  0000 C CNN
F 2 "" H 2350 3950 60  0000 C CNN
F 3 "" H 2350 3950 60  0000 C CNN
	2    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 633957D2
P 4000 4200
F 0 "U1" H 4050 4300 30  0000 C CNN
F 1 "PORT" H 4000 4200 30  0000 C CNN
F 2 "" H 4000 4200 60  0000 C CNN
F 3 "" H 4000 4200 60  0000 C CNN
	3    4000 4200
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 5 1 633957FD
P 9050 3600
F 0 "U1" H 9100 3700 30  0000 C CNN
F 1 "PORT" H 9050 3600 30  0000 C CNN
F 2 "" H 9050 3600 60  0000 C CNN
F 3 "" H 9050 3600 60  0000 C CNN
	5    9050 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3600 8800 3600
Text Label 1750 2400 0    60   ~ 0
WL
Text Label 2950 3950 0    60   ~ 0
BL
Text Label 4100 3950 0    60   ~ 0
BBL
Text Label 8700 3600 0    60   ~ 0
BLB
$Comp
L PORT U1
U 4 1 6339649C
P 5750 2450
F 0 "U1" H 5800 2550 30  0000 C CNN
F 1 "PORT" H 5750 2450 30  0000 C CNN
F 2 "" H 5750 2450 60  0000 C CNN
F 3 "" H 5750 2450 60  0000 C CNN
	4    5750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2700 5750 2950
Connection ~ 5750 2950
Text Label 5750 2850 0    60   ~ 0
VDD
$Comp
L SKY130mode scmode1
U 1 1 6339B03A
P 9800 1950
F 0 "scmode1" H 9800 2100 98  0000 C CNB
F 1 "SKY130mode" H 9800 1850 118 0000 C CNB
F 2 "" H 9800 2100 60  0001 C CNN
F 3 "" H 9800 2100 60  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
