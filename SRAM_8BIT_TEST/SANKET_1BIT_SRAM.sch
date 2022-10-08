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
LIBS:SANKET_1BIT_SRAM-cache
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
L SANKET_SRAM_CELL_MODIFIED X1
U 1 1 633BECCB
P 7750 2000
F 0 "X1" H 7750 2000 60  0000 C CNN
F 1 "SANKET_SRAM_CELL_MODIFIED" H 7700 2250 60  0000 C CNN
F 2 "" H 7750 2000 60  0001 C CNN
F 3 "" H 7750 2000 60  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L sanket_write_ckt U1
U 1 1 633BF76C
P 1450 3400
F 0 "U1" H 4300 5200 60  0000 C CNN
F 1 "sanket_write_ckt" H 4300 5400 60  0000 C CNN
F 2 "" H 4300 5350 60  0000 C CNN
F 3 "" H 4300 5350 60  0000 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U3
U 1 1 633BF957
P 2750 1550
F 0 "U3" H 2750 1550 60  0000 C CNN
F 1 "adc_bridge_2" H 2750 1700 60  0000 C CNN
F 2 "" H 2750 1550 60  0000 C CNN
F 3 "" H 2750 1550 60  0000 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U4
U 1 1 633BF9E0
P 5550 1550
F 0 "U4" H 5550 1550 60  0000 C CNN
F 1 "dac_bridge_2" H 5600 1700 60  0000 C CNN
F 2 "" H 5550 1550 60  0000 C CNN
F 3 "" H 5550 1550 60  0000 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L PORT U2
U 1 1 633BFAAD
P 1600 1500
F 0 "U2" H 1650 1600 30  0000 C CNN
F 1 "PORT" H 1600 1500 30  0000 C CNN
F 2 "" H 1600 1500 60  0000 C CNN
F 3 "" H 1600 1500 60  0000 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L PORT U2
U 2 1 633BFB13
P 1600 1650
F 0 "U2" H 1650 1750 30  0000 C CNN
F 1 "PORT" H 1600 1650 30  0000 C CNN
F 2 "" H 1600 1650 60  0000 C CNN
F 3 "" H 1600 1650 60  0000 C CNN
	2    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 2150 1500
Wire Wire Line
	1850 1650 2150 1650
Wire Wire Line
	2150 1650 2150 1600
Wire Wire Line
	3300 1500 3600 1500
Wire Wire Line
	3300 1600 3600 1600
Wire Wire Line
	5000 1500 5100 1500
Wire Wire Line
	5000 1600 5100 1600
Wire Wire Line
	6100 1500 6450 1500
Wire Wire Line
	6450 1500 6450 1400
Wire Wire Line
	6450 1400 6550 1400
Wire Wire Line
	6100 1600 6450 1600
Wire Wire Line
	6450 1600 6450 1850
Wire Wire Line
	6450 1850 6550 1850
Wire Wire Line
	2000 1500 2000 1200
Wire Wire Line
	2000 1200 6500 1200
Wire Wire Line
	6500 1200 6500 1700
Wire Wire Line
	6500 1700 6550 1700
Connection ~ 2000 1500
$Comp
L DC v1
U 1 1 633C02B1
P 6200 2350
F 0 "v1" H 6000 2450 60  0000 C CNN
F 1 "DC" H 6000 2300 60  0000 C CNN
F 2 "R1" H 5900 2350 60  0000 C CNN
F 3 "" H 6200 2350 60  0000 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6350 1900
Wire Wire Line
	6350 1900 6350 1550
Wire Wire Line
	6350 1550 6550 1550
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC1
U 1 1 633C14B1
P 3950 4150
F 0 "SC1" H 4000 4450 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 4250 4237 50  0000 R CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1400 9000 3100
Wire Wire Line
	9000 3100 2150 3100
Wire Wire Line
	2150 3100 2150 4150
Wire Wire Line
	2150 4150 3650 4150
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC4
U 1 1 633C1983
P 5200 4150
F 0 "SC4" H 5250 4450 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 5500 4237 50  0000 R CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 5100 4150
Wire Wire Line
	4150 3850 5000 3850
Wire Wire Line
	4600 3600 4600 4150
Connection ~ 4600 3850
Connection ~ 4600 4150
Wire Wire Line
	4150 4450 5000 4450
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC5
U 1 1 633C1AF1
P 7050 4100
F 0 "SC5" H 7100 4400 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 7350 4187 50  0000 R CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC2
U 1 1 633C1B2E
P 4400 5100
F 0 "SC2" H 4450 5400 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 4700 5187 50  0000 R CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC3
U 1 1 633C1B6D
P 4800 5900
F 0 "SC3" H 4850 6200 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 5100 5987 50  0000 R CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3300 5100
Wire Wire Line
	3300 5100 4100 5100
Connection ~ 3300 4150
Wire Wire Line
	4600 4800 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4500 5100 4850 5100
Wire Wire Line
	4850 5100 4850 5500
Wire Wire Line
	4600 5400 4600 5600
$Comp
L GND #PWR01
U 1 1 633C2017
P 4600 6300
F 0 "#PWR01" H 4600 6050 50  0001 C CNN
F 1 "GND" H 4600 6150 50  0000 C CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6200 4600 6300
Wire Wire Line
	4700 5900 4250 5900
Wire Wire Line
	4250 5900 4250 6250
Wire Wire Line
	4250 6250 4600 6250
Connection ~ 4600 6250
Wire Wire Line
	4850 5500 4600 5500
Connection ~ 4600 5500
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC6
U 1 1 633C262E
P 7050 5250
F 0 "SC6" H 7100 5550 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 7350 5337 50  0000 R CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4400 7250 4950
Wire Wire Line
	6750 4100 6750 5250
Wire Wire Line
	4600 4650 6750 4650
Connection ~ 6750 4650
Connection ~ 4600 4650
Wire Wire Line
	4600 3600 7250 3600
Wire Wire Line
	7250 3600 7250 3800
$Comp
L GND #PWR02
U 1 1 633C2931
P 7250 5700
F 0 "#PWR02" H 7250 5450 50  0001 C CNN
F 1 "GND" H 7250 5550 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5550 7250 5700
Wire Wire Line
	7150 5250 7500 5250
Wire Wire Line
	7500 5250 7500 5600
Wire Wire Line
	7500 5600 7250 5600
Connection ~ 7250 5600
Wire Wire Line
	7150 4100 7500 4100
Wire Wire Line
	7500 4100 7500 3700
Wire Wire Line
	7500 3700 7250 3700
Connection ~ 7250 3700
Wire Wire Line
	5500 4150 5500 6400
Wire Wire Line
	5500 5900 5100 5900
Connection ~ 5500 5900
Wire Wire Line
	7250 4650 8850 4650
Connection ~ 7250 4650
$Comp
L GND #PWR03
U 1 1 633C2F5F
P 6200 2950
F 0 "#PWR03" H 6200 2700 50  0001 C CNN
F 1 "GND" H 6200 2800 50  0000 C CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6200 2950
Wire Wire Line
	6350 1800 5600 1800
Wire Wire Line
	5600 1800 5600 3600
Connection ~ 5600 3600
Connection ~ 6350 1800
$Comp
L PORT U2
U 3 1 633C35BE
P 5750 6400
F 0 "U2" H 5800 6500 30  0000 C CNN
F 1 "PORT" H 5750 6400 30  0000 C CNN
F 2 "" H 5750 6400 60  0000 C CNN
F 3 "" H 5750 6400 60  0000 C CNN
	3    5750 6400
	-1   0    0    1   
$EndComp
$Comp
L PORT U2
U 4 1 633C3675
P 9100 4650
F 0 "U2" H 9150 4750 30  0000 C CNN
F 1 "PORT" H 9100 4650 30  0000 C CNN
F 2 "" H 9100 4650 60  0000 C CNN
F 3 "" H 9100 4650 60  0000 C CNN
	4    9100 4650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
