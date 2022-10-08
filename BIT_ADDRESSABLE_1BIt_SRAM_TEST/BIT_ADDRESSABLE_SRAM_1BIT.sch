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
LIBS:BIT_ADDRESSABLE_SRAM_1BIT-cache
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
U 1 1 6340084D
P 7050 3800
F 0 "X1" H 7500 4150 60  0000 C CNN
F 1 "SANKET_1BIT_SRAM" H 7150 3850 60  0000 C CNN
F 2 "" H 7500 4150 60  0001 C CNN
F 3 "" H 7500 4150 60  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U3
U 1 1 63400A08
P 2500 3650
F 0 "U3" H 2500 3650 60  0000 C CNN
F 1 "adc_bridge_2" H 2500 3800 60  0000 C CNN
F 2 "" H 2500 3650 60  0000 C CNN
F 3 "" H 2500 3650 60  0000 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U4
U 1 1 63400A5C
P 5250 3650
F 0 "U4" H 5250 3650 60  0000 C CNN
F 1 "dac_bridge_1" H 5250 3800 60  0000 C CNN
F 2 "" H 5250 3650 60  0000 C CNN
F 3 "" H 5250 3650 60  0000 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3600 3150 3600
Wire Wire Line
	3050 3700 3150 3700
Wire Wire Line
	4550 3600 4650 3600
Wire Wire Line
	5800 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3450
Wire Wire Line
	5900 3450 6500 3450
$Comp
L PORT U2
U 1 1 63400BB6
P 1550 3600
F 0 "U2" H 1600 3700 30  0000 C CNN
F 1 "PORT" H 1550 3600 30  0000 C CNN
F 2 "" H 1550 3600 60  0000 C CNN
F 3 "" H 1550 3600 60  0000 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L PORT U2
U 2 1 63400D58
P 1550 3700
F 0 "U2" H 1600 3800 30  0000 C CNN
F 1 "PORT" H 1550 3700 30  0000 C CNN
F 2 "" H 1550 3700 60  0000 C CNN
F 3 "" H 1550 3700 60  0000 C CNN
	2    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L PORT U2
U 3 1 63400EB3
P 6200 3550
F 0 "U2" H 6250 3650 30  0000 C CNN
F 1 "PORT" H 6200 3550 30  0000 C CNN
F 2 "" H 6200 3550 60  0000 C CNN
F 3 "" H 6200 3550 60  0000 C CNN
	3    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L PORT U2
U 4 1 63400F08
P 6200 3650
F 0 "U2" H 6250 3750 30  0000 C CNN
F 1 "PORT" H 6200 3650 30  0000 C CNN
F 2 "" H 6200 3650 60  0000 C CNN
F 3 "" H 6200 3650 60  0000 C CNN
	4    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L PORT U2
U 5 1 63400FBF
P 8150 3600
F 0 "U2" H 8200 3700 30  0000 C CNN
F 1 "PORT" H 8150 3600 30  0000 C CNN
F 2 "" H 8150 3600 60  0000 C CNN
F 3 "" H 8150 3600 60  0000 C CNN
	5    8150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3550 6500 3550
Wire Wire Line
	6450 3650 6500 3650
Wire Wire Line
	7800 3600 7900 3600
Wire Wire Line
	1800 3600 1900 3600
Wire Wire Line
	1800 3700 1900 3700
$Comp
L sanket_and U1
U 1 1 63400F8E
P 1000 5500
F 0 "U1" H 3850 7300 60  0000 C CNN
F 1 "sanket_and" H 3850 7500 60  0000 C CNN
F 2 "" H 3850 7450 60  0000 C CNN
F 3 "" H 3850 7450 60  0000 C CNN
	1    1000 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
