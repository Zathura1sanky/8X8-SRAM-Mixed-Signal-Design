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
LIBS:Sanket_SRAM_CELL-cache
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
U 1 1 6339E3EC
P 4600 4350
F 0 "SC3" H 4650 4650 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 4900 4437 50  0000 R CNN
F 2 "" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC5
U 1 1 6339E4BB
P 6900 4350
F 0 "SC5" H 6950 4650 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 7200 4437 50  0000 R CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC1
U 1 1 6339E526
P 3450 3400
F 0 "SC1" H 3500 3700 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 3750 3487 50  0000 R CNN
F 2 "" H 3450 1900 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC6
U 1 1 6339E57D
P 8200 3100
F 0 "SC6" H 8250 3400 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 8500 3187 50  0000 R CNN
F 2 "" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC2
U 1 1 6339E589
P 4600 2700
F 0 "SC2" H 4650 3000 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 4900 2787 50  0000 R CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC4
U 1 1 6339E5D4
P 6900 2650
F 0 "SC4" H 6950 2950 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 7200 2737 50  0000 R CNN
F 2 "" H 6900 1150 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4400 4050
Wire Wire Line
	4900 2700 4900 4350
Wire Wire Line
	6600 2650 6600 4350
Wire Wire Line
	7100 2950 7100 4050
Wire Wire Line
	4900 3300 7900 3300
Connection ~ 7100 3300
Connection ~ 4900 3300
Wire Wire Line
	3750 3600 6600 3600
Connection ~ 4400 3600
Connection ~ 6600 3600
Wire Wire Line
	3450 3500 3450 4950
Wire Wire Line
	3450 4950 8200 4950
Wire Wire Line
	8200 4950 8200 3200
Wire Wire Line
	4400 4650 4400 4950
Connection ~ 4400 4950
Wire Wire Line
	7100 4650 7100 4950
Connection ~ 7100 4950
Wire Wire Line
	4200 2400 6300 2400
Wire Wire Line
	6300 2400 6300 2150
Wire Wire Line
	6300 2150 7350 2150
Wire Wire Line
	7100 2150 7100 2350
Wire Wire Line
	3450 3100 3450 1700
Wire Wire Line
	3450 1700 8200 1700
Wire Wire Line
	8200 1700 8200 2800
$Comp
L PORT U1
U 1 1 6339F74C
P 2750 3600
F 0 "U1" H 2800 3700 30  0000 C CNN
F 1 "PORT" H 2750 3600 30  0000 C CNN
F 2 "" H 2750 3600 60  0000 C CNN
F 3 "" H 2750 3600 60  0000 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3300 8950 3300
Wire Wire Line
	5850 4950 5850 5450
Connection ~ 5850 4950
Wire Wire Line
	3000 3600 3150 3600
$Comp
L PORT U1
U 3 1 633A0271
P 5200 2100
F 0 "U1" H 5250 2200 30  0000 C CNN
F 1 "PORT" H 5200 2100 30  0000 C CNN
F 2 "" H 5200 2100 60  0000 C CNN
F 3 "" H 5200 2100 60  0000 C CNN
	3    5200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2100 5450 2400
Connection ~ 5450 2400
$Comp
L PORT U1
U 2 1 633A07CD
P 3850 3850
F 0 "U1" H 3900 3950 30  0000 C CNN
F 1 "PORT" H 3850 3850 30  0000 C CNN
F 2 "" H 3850 3850 60  0000 C CNN
F 3 "" H 3850 3850 60  0000 C CNN
	2    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3850 4100 3600
Wire Wire Line
	4100 3600 4150 3600
Connection ~ 4150 3600
$Comp
L PORT U1
U 4 1 633A0DA3
P 5450 1550
F 0 "U1" H 5500 1650 30  0000 C CNN
F 1 "PORT" H 5450 1550 30  0000 C CNN
F 2 "" H 5450 1550 60  0000 C CNN
F 3 "" H 5450 1550 60  0000 C CNN
	4    5450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 5700 1700
Connection ~ 5700 1700
Wire Wire Line
	4500 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2400
Connection ~ 4400 2400
Wire Wire Line
	7000 2650 7350 2650
Wire Wire Line
	7350 2650 7350 2150
Connection ~ 7100 2150
Wire Wire Line
	4500 4350 4200 4350
Wire Wire Line
	4200 4350 4200 4800
Wire Wire Line
	4200 4800 4400 4800
Connection ~ 4400 4800
Wire Wire Line
	7000 4350 7400 4350
Wire Wire Line
	7400 4350 7400 4800
Wire Wire Line
	7400 4800 7100 4800
Connection ~ 7100 4800
$Comp
L GND #PWR01
U 1 1 633BE89C
P 5850 5450
F 0 "#PWR01" H 5850 5200 50  0001 C CNN
F 1 "GND" H 5850 5300 50  0000 C CNN
F 2 "" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 633BEB84
P 9200 3300
F 0 "U1" H 9250 3400 30  0000 C CNN
F 1 "PORT" H 9200 3300 30  0000 C CNN
F 2 "" H 9200 3300 60  0000 C CNN
F 3 "" H 9200 3300 60  0000 C CNN
	5    9200 3300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
