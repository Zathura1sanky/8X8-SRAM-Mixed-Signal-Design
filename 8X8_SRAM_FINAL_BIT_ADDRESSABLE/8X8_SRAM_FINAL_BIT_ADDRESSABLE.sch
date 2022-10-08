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
L SANKET_SRAM_ROW_BIT_ADDRESSABLE X1
U 1 1 63402FF4
P 5100 1550
F 0 "X1" H 5000 2000 60  0000 C CNN
F 1 "SANKET_SRAM_ROW_BIT_ADDRESSABLE" H 4700 2200 60  0000 C CNN
F 2 "" H 5000 2000 60  0001 C CNN
F 3 "" H 5000 2000 60  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L SANKET_SRAM_ROW_BIT_ADDRESSABLE X3
U 1 1 63403061
P 6950 1550
F 0 "X3" H 6850 2000 60  0000 C CNN
F 1 "SANKET_SRAM_ROW_BIT_ADDRESSABLE" H 6550 2200 60  0000 C CNN
F 2 "" H 6850 2000 60  0001 C CNN
F 3 "" H 6850 2000 60  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L SANKET_SRAM_ROW_BIT_ADDRESSABLE X2
U 1 1 6340325F
P 5100 4150
F 0 "X2" H 5000 4600 60  0000 C CNN
F 1 "SANKET_SRAM_ROW_BIT_ADDRESSABLE" H 4700 4800 60  0000 C CNN
F 2 "" H 5000 4600 60  0001 C CNN
F 3 "" H 5000 4600 60  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L SANKET_SRAM_ROW_BIT_ADDRESSABLE X4
U 1 1 63403265
P 6950 4150
F 0 "X4" H 6850 4600 60  0000 C CNN
F 1 "SANKET_SRAM_ROW_BIT_ADDRESSABLE" H 6550 4800 60  0000 C CNN
F 2 "" H 6850 4600 60  0001 C CNN
F 3 "" H 6850 4600 60  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L SANKET_SRAM_ROW_BIT_ADDRESSABLE X5
U 1 1 63403327
P 8900 1550
F 0 "X5" H 8800 2000 60  0000 C CNN
F 1 "SANKET_SRAM_ROW_BIT_ADDRESSABLE" H 8500 2200 60  0000 C CNN
F 2 "" H 8800 2000 60  0001 C CNN
F 3 "" H 8800 2000 60  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
$Comp
L SANKET_SRAM_ROW_BIT_ADDRESSABLE X7
U 1 1 6340332D
P 10750 1550
F 0 "X7" H 10650 2000 60  0000 C CNN
F 1 "SANKET_SRAM_ROW_BIT_ADDRESSABLE" H 10350 2200 60  0000 C CNN
F 2 "" H 10650 2000 60  0001 C CNN
F 3 "" H 10650 2000 60  0001 C CNN
	1    10750 1550
	1    0    0    -1  
$EndComp
$Comp
L SANKET_SRAM_ROW_BIT_ADDRESSABLE X6
U 1 1 63403333
P 8900 4150
F 0 "X6" H 8800 4600 60  0000 C CNN
F 1 "SANKET_SRAM_ROW_BIT_ADDRESSABLE" H 8500 4800 60  0000 C CNN
F 2 "" H 8800 4600 60  0001 C CNN
F 3 "" H 8800 4600 60  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L SANKET_SRAM_ROW_BIT_ADDRESSABLE X8
U 1 1 63403339
P 10750 4150
F 0 "X8" H 10650 4600 60  0000 C CNN
F 1 "SANKET_SRAM_ROW_BIT_ADDRESSABLE" H 10350 4800 60  0000 C CNN
F 2 "" H 10650 4600 60  0001 C CNN
F 3 "" H 10650 4600 60  0001 C CNN
	1    10750 4150
	1    0    0    -1  
$EndComp
$Comp
L sanket_decoder_3x8 U2
U 1 1 6340D93E
P 900 8250
F 0 "U2" H 3750 10050 60  0000 C CNN
F 1 "sanket_decoder_3x8" H 3750 10250 60  0000 C CNN
F 2 "" H 3750 10200 60  0000 C CNN
F 3 "" H 3750 10200 60  0000 C CNN
	1    900  8250
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U5
U 1 1 6340ECD5
P 2800 3850
F 0 "U5" H 2800 3850 60  0000 C CNN
F 1 "dac_bridge_8" H 2800 4000 60  0000 C CNN
F 2 "" H 2800 3850 60  0000 C CNN
F 3 "" H 2800 3850 60  0000 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L sanket_decoder_3x8 U1
U 1 1 6340F106
P -1350 5700
F 0 "U1" H 1500 7500 60  0000 C CNN
F 1 "sanket_decoder_3x8" H 1500 7700 60  0000 C CNN
F 2 "" H 1500 7650 60  0000 C CNN
F 3 "" H 1500 7650 60  0000 C CNN
	1    -1350 5700
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U6
U 1 1 63410600
P 5150 6400
F 0 "U6" H 5150 6400 60  0000 C CNN
F 1 "dac_bridge_8" H 5150 6550 60  0000 C CNN
F 2 "" H 5150 6400 60  0000 C CNN
F 3 "" H 5150 6400 60  0000 C CNN
	1    5150 6400
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U3
U 1 1 6341170D
P 2400 6550
F 0 "U3" H 2400 6550 60  0000 C CNN
F 1 "adc_bridge_4" H 2400 6850 60  0000 C CNN
F 2 "" H 2400 6550 60  0000 C CNN
F 3 "" H 2400 6550 60  0000 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U4
U 1 1 63411EC5
P 2650 2100
F 0 "U4" H 2650 2100 60  0000 C CNN
F 1 "adc_bridge_4" H 2650 2400 60  0000 C CNN
F 2 "" H 2650 2100 60  0000 C CNN
F 3 "" H 2650 2100 60  0000 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L pulse v8
U 1 1 63414E32
P 2100 2650
F 0 "v8" H 1900 2750 60  0000 C CNN
F 1 "pulse" H 1900 2600 60  0000 C CNN
F 2 "R1" H 1800 2650 60  0000 C CNN
F 3 "" H 2100 2650 60  0000 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 63414F25
P 1300 2350
F 0 "v3" H 1100 2450 60  0000 C CNN
F 1 "pulse" H 1100 2300 60  0000 C CNN
F 2 "R1" H 1000 2350 60  0000 C CNN
F 3 "" H 1300 2350 60  0000 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 63415458
P 1650 3200
F 0 "#PWR01" H 1650 2950 50  0001 C CNN
F 1 "GND" H 1650 3050 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L pulse v9
U 1 1 63415BBA
P 2750 1000
F 0 "v9" H 2550 1100 60  0000 C CNN
F 1 "pulse" H 2550 950 60  0000 C CNN
F 2 "R1" H 2450 1000 60  0000 C CNN
F 3 "" H 2750 1000 60  0000 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 63415E2B
P 2750 1450
F 0 "#PWR02" H 2750 1200 50  0001 C CNN
F 1 "GND" H 2750 1300 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 63419A32
P 1850 7200
F 0 "v7" H 1650 7300 60  0000 C CNN
F 1 "pulse" H 1650 7150 60  0000 C CNN
F 2 "R1" H 1550 7200 60  0000 C CNN
F 3 "" H 1850 7200 60  0000 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 63419D93
P 950 6800
F 0 "v1" H 750 6900 60  0000 C CNN
F 1 "pulse" H 750 6750 60  0000 C CNN
F 2 "R1" H 650 6800 60  0000 C CNN
F 3 "" H 950 6800 60  0000 C CNN
	1    950  6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 6341A667
P 1300 7650
F 0 "#PWR03" H 1300 7400 50  0001 C CNN
F 1 "GND" H 1300 7500 50  0000 C CNN
F 2 "" H 1300 7650 50  0001 C CNN
F 3 "" H 1300 7650 50  0001 C CNN
	1    1300 7650
	1    0    0    -1  
$EndComp
$Comp
L pulse v10
U 1 1 6341B3FE
P 9900 5750
F 0 "v10" H 9700 5850 60  0000 C CNN
F 1 "pulse" H 9700 5700 60  0000 C CNN
F 2 "R1" H 9600 5750 60  0000 C CNN
F 3 "" H 9900 5750 60  0000 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 6341B461
P 9900 6200
F 0 "#PWR04" H 9900 5950 50  0001 C CNN
F 1 "GND" H 9900 6050 50  0000 C CNN
F 2 "" H 9900 6200 50  0001 C CNN
F 3 "" H 9900 6200 50  0001 C CNN
	1    9900 6200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 6341CA2E
P 5300 3100
F 0 "U7" H 5300 3600 60  0000 C CNN
F 1 "plot_v1" H 5500 3450 60  0000 C CNN
F 2 "" H 5300 3100 60  0000 C CNN
F 3 "" H 5300 3100 60  0000 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 6341CBDD
P 10900 6100
F 0 "U8" H 10900 6600 60  0000 C CNN
F 1 "plot_v1" H 11100 6450 60  0000 C CNN
F 2 "" H 10900 6100 60  0000 C CNN
F 3 "" H 10900 6100 60  0000 C CNN
	1    10900 6100
	1    0    0    -1  
$EndComp
Text GLabel 5700 2600 2    60   Output ~ 0
q_65
Text GLabel 10900 6100 2    60   Output ~ 0
q_00
$Comp
L plot_v1 U11
U 1 1 63425308
P 2550 7450
F 0 "U11" H 2550 7950 60  0000 C CNN
F 1 "plot_v1" H 2750 7800 60  0000 C CNN
F 2 "" H 2550 7450 60  0000 C CNN
F 3 "" H 2550 7450 60  0000 C CNN
	1    2550 7450
	1    0    0    -1  
$EndComp
Text GLabel 2400 7350 0    60   Input ~ 0
En
$Comp
L plot_v1 U9
U 1 1 63426754
P 1350 6100
F 0 "U9" H 1350 6600 60  0000 C CNN
F 1 "plot_v1" H 1550 6450 60  0000 C CNN
F 2 "" H 1350 6100 60  0000 C CNN
F 3 "" H 1350 6100 60  0000 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
Text GLabel 1500 6050 0    60   Input ~ 0
COLUMN
$Comp
L plot_v1 U10
U 1 1 63426DB5
P 800 2150
F 0 "U10" H 800 2650 60  0000 C CNN
F 1 "plot_v1" H 1000 2500 60  0000 C CNN
F 2 "" H 800 2150 60  0000 C CNN
F 3 "" H 800 2150 60  0000 C CNN
	1    800  2150
	1    0    0    -1  
$EndComp
Text GLabel 850  2150 0    60   Input ~ 0
ROW
$Comp
L plot_v1 U12
U 1 1 63427401
P 3050 1200
F 0 "U12" H 3050 1700 60  0000 C CNN
F 1 "plot_v1" H 3250 1550 60  0000 C CNN
F 2 "" H 3050 1200 60  0000 C CNN
F 3 "" H 3050 1200 60  0000 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Text GLabel 3200 1250 0    60   Input ~ 0
r_en
$Comp
L plot_v1 U13
U 1 1 63427E3B
P 10400 6100
F 0 "U13" H 10400 6600 60  0000 C CNN
F 1 "plot_v1" H 10600 6450 60  0000 C CNN
F 2 "" H 10400 6100 60  0000 C CNN
F 3 "" H 10400 6100 60  0000 C CNN
	1    10400 6100
	1    0    0    -1  
$EndComp
Text GLabel 10300 6100 0    60   Input ~ 0
d_in
$Comp
L SKY130mode scmode1
U 1 1 6342AA8A
P 1450 1150
F 0 "scmode1" H 1450 1300 98  0000 C CNB
F 1 "SKY130mode" H 1450 1050 118 0000 C CNB
F 2 "" H 1450 1300 60  0001 C CNN
F 3 "" H 1450 1300 60  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Text GLabel 5300 2050 3    60   Output ~ 0
dum
Wire Wire Line
	4100 1100 3250 1100
Wire Wire Line
	3750 950  3750 3700
Wire Wire Line
	3750 3700 4100 3700
Connection ~ 3750 1100
Wire Wire Line
	3750 3550 9750 3550
Wire Wire Line
	9750 3550 9750 3700
Connection ~ 3750 3550
Wire Wire Line
	5950 3550 5950 3700
Connection ~ 5950 3550
Wire Wire Line
	7900 3550 7900 3700
Connection ~ 7900 3550
Wire Wire Line
	3750 950  9750 950 
Wire Wire Line
	5950 950  5950 1100
Wire Wire Line
	7900 950  7900 1100
Connection ~ 5950 950 
Wire Wire Line
	9750 950  9750 1100
Connection ~ 7900 950 
Wire Wire Line
	4100 1200 3700 1200
Wire Wire Line
	3700 850  3700 3800
Wire Wire Line
	3700 3450 9700 3450
Wire Wire Line
	5900 3450 5900 3800
Wire Wire Line
	5900 3800 5950 3800
Connection ~ 3700 3450
Wire Wire Line
	7850 3450 7850 3800
Wire Wire Line
	7850 3800 7900 3800
Connection ~ 5900 3450
Wire Wire Line
	9700 3450 9700 3800
Wire Wire Line
	9700 3800 9750 3800
Connection ~ 7850 3450
Wire Wire Line
	3700 850  9700 850 
Wire Wire Line
	5900 850  5900 1200
Wire Wire Line
	5900 1200 5950 1200
Connection ~ 3700 1200
Wire Wire Line
	7850 850  7850 1200
Wire Wire Line
	7850 1200 7900 1200
Connection ~ 5900 850 
Wire Wire Line
	9700 850  9700 1200
Wire Wire Line
	9700 1200 9750 1200
Connection ~ 7850 850 
Connection ~ 3700 3800
Wire Wire Line
	4100 1300 3800 1300
Wire Wire Line
	3800 800  3800 3900
Wire Wire Line
	3800 3400 9650 3400
Wire Wire Line
	5850 3400 5850 3900
Wire Wire Line
	5850 3900 5950 3900
Connection ~ 3800 3400
Wire Wire Line
	7800 3400 7800 3900
Wire Wire Line
	7800 3900 7900 3900
Connection ~ 5850 3400
Wire Wire Line
	9650 3400 9650 3900
Wire Wire Line
	9650 3900 9750 3900
Connection ~ 7800 3400
Wire Wire Line
	3800 800  9650 800 
Wire Wire Line
	5850 800  5850 1300
Wire Wire Line
	5850 1300 5950 1300
Connection ~ 3800 1300
Wire Wire Line
	7800 800  7800 1300
Wire Wire Line
	7800 1300 7900 1300
Connection ~ 5850 800 
Wire Wire Line
	9650 800  9650 1300
Wire Wire Line
	9650 1300 9750 1300
Connection ~ 7800 800 
Connection ~ 3800 3900
Wire Wire Line
	4100 1400 3650 1400
Wire Wire Line
	3650 750  3650 4000
Wire Wire Line
	3650 3350 9600 3350
Wire Wire Line
	5800 3350 5800 4000
Wire Wire Line
	5800 4000 5950 4000
Connection ~ 3650 3350
Wire Wire Line
	7750 3350 7750 4000
Wire Wire Line
	7750 4000 7900 4000
Connection ~ 5800 3350
Wire Wire Line
	9600 3350 9600 4000
Wire Wire Line
	9600 4000 9750 4000
Connection ~ 7750 3350
Wire Wire Line
	3650 750  9600 750 
Wire Wire Line
	5800 750  5800 1400
Wire Wire Line
	5800 1400 5950 1400
Connection ~ 3650 1400
Wire Wire Line
	7750 750  7750 1400
Wire Wire Line
	7750 1400 7900 1400
Connection ~ 5800 750 
Wire Wire Line
	9600 750  9600 1400
Wire Wire Line
	9600 1400 9750 1400
Connection ~ 7750 750 
Wire Wire Line
	4100 1500 3850 1500
Wire Wire Line
	3850 700  3850 4100
Wire Wire Line
	3850 3300 9550 3300
Wire Wire Line
	5750 3300 5750 4100
Wire Wire Line
	5750 4100 5950 4100
Connection ~ 3850 3300
Wire Wire Line
	7700 3300 7700 4100
Wire Wire Line
	7700 4100 7900 4100
Connection ~ 5750 3300
Wire Wire Line
	9550 3300 9550 4100
Wire Wire Line
	9550 4100 9750 4100
Connection ~ 7700 3300
Wire Wire Line
	3850 700  9550 700 
Wire Wire Line
	5750 700  5750 1500
Wire Wire Line
	5750 1500 5950 1500
Connection ~ 3850 1500
Wire Wire Line
	7700 700  7700 1500
Wire Wire Line
	7700 1500 7900 1500
Connection ~ 5750 700 
Wire Wire Line
	9550 700  9550 1500
Wire Wire Line
	9550 1500 9750 1500
Connection ~ 7700 700 
Wire Wire Line
	4100 1600 3900 1600
Wire Wire Line
	3900 650  3900 4200
Wire Wire Line
	3900 650  9500 650 
Wire Wire Line
	5700 650  5700 1600
Wire Wire Line
	5700 1600 5950 1600
Connection ~ 3900 1600
Wire Wire Line
	7650 650  7650 1600
Wire Wire Line
	7650 1600 7900 1600
Connection ~ 5700 650 
Wire Wire Line
	9500 650  9500 1600
Wire Wire Line
	9500 1600 9750 1600
Connection ~ 7650 650 
Wire Wire Line
	3900 3250 9500 3250
Wire Wire Line
	5700 3250 5700 4200
Wire Wire Line
	5700 4200 5950 4200
Connection ~ 3900 3250
Wire Wire Line
	7650 3250 7650 4200
Wire Wire Line
	7650 4200 7900 4200
Connection ~ 5700 3250
Wire Wire Line
	9500 3250 9500 4200
Wire Wire Line
	9500 4200 9750 4200
Connection ~ 7650 3250
Wire Wire Line
	4100 1700 3600 1700
Wire Wire Line
	3600 600  3600 4300
Wire Wire Line
	3600 600  9450 600 
Wire Wire Line
	5650 600  5650 1700
Wire Wire Line
	5650 1700 5950 1700
Wire Wire Line
	7600 600  7600 1700
Wire Wire Line
	7600 1700 7900 1700
Connection ~ 5650 600 
Wire Wire Line
	9450 600  9450 1700
Wire Wire Line
	9450 1700 9750 1700
Connection ~ 7600 600 
Connection ~ 3600 1700
Wire Wire Line
	3600 3200 9450 3200
Wire Wire Line
	5650 3200 5650 4300
Wire Wire Line
	5650 4300 5950 4300
Connection ~ 3600 3200
Wire Wire Line
	7600 3200 7600 4300
Wire Wire Line
	7600 4300 7900 4300
Connection ~ 5650 3200
Wire Wire Line
	9450 3200 9450 4300
Wire Wire Line
	9450 4300 9750 4300
Connection ~ 7600 3200
Wire Wire Line
	4100 1800 3950 1800
Wire Wire Line
	3950 550  3950 4400
Wire Wire Line
	3950 550  9400 550 
Wire Wire Line
	5600 550  5600 1800
Wire Wire Line
	5600 1800 5950 1800
Wire Wire Line
	7550 550  7550 1800
Wire Wire Line
	7550 1800 7900 1800
Connection ~ 5600 550 
Wire Wire Line
	9400 550  9400 1800
Wire Wire Line
	9400 1800 9750 1800
Connection ~ 7550 550 
Connection ~ 3950 1800
Wire Wire Line
	3950 3150 9400 3150
Wire Wire Line
	5600 3150 5600 4400
Wire Wire Line
	5600 4400 5950 4400
Connection ~ 3950 3150
Wire Wire Line
	7550 3150 7550 4400
Wire Wire Line
	7550 4400 7900 4400
Connection ~ 5600 3150
Wire Wire Line
	9400 3150 9400 4400
Wire Wire Line
	9400 4400 9750 4400
Connection ~ 7550 3150
Wire Wire Line
	4100 1900 4000 1900
Wire Wire Line
	4000 500  4000 4500
Wire Wire Line
	4000 500  9350 500 
Wire Wire Line
	5550 500  5550 1900
Wire Wire Line
	5550 1900 5950 1900
Wire Wire Line
	7500 500  7500 1900
Wire Wire Line
	7500 1900 7900 1900
Connection ~ 5550 500 
Wire Wire Line
	9350 500  9350 1900
Wire Wire Line
	9350 1900 9750 1900
Connection ~ 7500 500 
Connection ~ 4000 1900
Wire Wire Line
	4000 3100 7500 3100
Wire Wire Line
	5550 3100 5550 4500
Wire Wire Line
	5550 4500 5950 4500
Connection ~ 4000 3100
Wire Wire Line
	7500 4500 7900 4500
Connection ~ 5550 3100
Wire Wire Line
	7450 3100 9350 3100
Wire Wire Line
	9350 3100 9350 4500
Wire Wire Line
	9350 4500 9750 4500
Connection ~ 3650 4000
Connection ~ 3850 4100
Connection ~ 3900 4200
Connection ~ 3600 4300
Connection ~ 3950 4400
Connection ~ 4000 4500
Wire Wire Line
	4100 2000 3400 2000
Wire Wire Line
	3400 2000 3400 5900
Wire Wire Line
	5950 2000 5500 2000
Wire Wire Line
	5500 2000 5500 5250
Wire Wire Line
	7500 3100 7500 4500
Connection ~ 7500 3100
Wire Wire Line
	7900 2000 7450 2000
Wire Wire Line
	7450 2000 7450 5300
Wire Wire Line
	9750 2000 9300 2000
Wire Wire Line
	9300 2000 9300 5350
Wire Wire Line
	5500 5250 3800 5250
Wire Wire Line
	3800 5250 3800 5850
Wire Wire Line
	7450 5300 4150 5300
Wire Wire Line
	4150 5300 4150 5750
Wire Wire Line
	9300 5350 4650 5350
Wire Wire Line
	4650 5350 4650 5650
Wire Wire Line
	4100 4600 4100 5150
Wire Wire Line
	4100 5150 5350 5150
Wire Wire Line
	5350 5150 5350 5600
Wire Wire Line
	5950 4600 5950 5500
Wire Wire Line
	7900 4600 7900 5450
Wire Wire Line
	9750 5550 9750 4600
Wire Wire Line
	7000 5550 9750 5550
Connection ~ 4450 2400
Connection ~ 4550 2400
Wire Wire Line
	4750 2400 4950 2400
Connection ~ 4850 2400
Connection ~ 4950 2400
Connection ~ 4750 2400
Wire Wire Line
	4550 2400 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	6800 2400 6700 2400
Connection ~ 6700 2400
Connection ~ 6800 2400
Wire Wire Line
	6600 2400 6500 2400
Connection ~ 6500 2400
Connection ~ 6600 2400
Wire Wire Line
	6400 2400 6300 2400
Connection ~ 6300 2400
Connection ~ 6400 2400
Wire Wire Line
	8250 2400 8350 2400
Connection ~ 8350 2400
Connection ~ 8250 2400
Wire Wire Line
	8450 2400 8550 2400
Connection ~ 8550 2400
Connection ~ 8450 2400
Wire Wire Line
	8650 2400 8750 2400
Connection ~ 8750 2400
Connection ~ 8650 2400
Wire Wire Line
	10100 2400 10200 2400
Connection ~ 10200 2400
Connection ~ 10100 2400
Wire Wire Line
	10300 2400 10400 2400
Connection ~ 10400 2400
Connection ~ 10300 2400
Wire Wire Line
	10500 2400 10600 2400
Connection ~ 10600 2400
Connection ~ 10500 2400
Wire Wire Line
	4450 5000 4550 5000
Connection ~ 4550 5000
Connection ~ 4450 5000
Wire Wire Line
	4650 5000 4750 5000
Connection ~ 4750 5000
Connection ~ 4650 5000
Wire Wire Line
	4850 5000 4950 5000
Connection ~ 4950 5000
Connection ~ 4850 5000
Wire Wire Line
	6300 5000 6400 5000
Connection ~ 6400 5000
Connection ~ 6300 5000
Wire Wire Line
	6500 5000 6600 5000
Connection ~ 6600 5000
Connection ~ 6500 5000
Wire Wire Line
	6700 5000 6800 5000
Connection ~ 6800 5000
Connection ~ 6700 5000
Wire Wire Line
	8250 5000 8350 5000
Connection ~ 8350 5000
Connection ~ 8250 5000
Wire Wire Line
	8450 5000 8550 5000
Connection ~ 8550 5000
Connection ~ 8450 5000
Wire Wire Line
	8650 5000 8750 5000
Connection ~ 8750 5000
Connection ~ 8650 5000
Wire Wire Line
	10100 5000 10200 5000
Connection ~ 10200 5000
Connection ~ 10100 5000
Wire Wire Line
	10300 5000 10400 5000
Connection ~ 10400 5000
Connection ~ 10300 5000
Wire Wire Line
	10500 5000 10600 5000
Connection ~ 10600 5000
Connection ~ 10500 5000
Connection ~ 6200 2400
Connection ~ 5050 2400
Connection ~ 8150 2400
Connection ~ 6900 2400
Connection ~ 10000 2400
Connection ~ 8850 2400
Connection ~ 6200 5000
Connection ~ 5050 5000
Connection ~ 8150 5000
Connection ~ 6900 5000
Connection ~ 10000 5000
Connection ~ 8850 5000
Connection ~ 10700 5000
Connection ~ 10700 2400
Wire Wire Line
	7000 5550 7000 7050
Wire Wire Line
	7000 7050 5700 7050
Wire Wire Line
	7900 5450 6900 5450
Wire Wire Line
	6900 5450 6900 6950
Wire Wire Line
	6900 6950 5700 6950
Wire Wire Line
	5950 5500 6800 5500
Wire Wire Line
	6800 5500 6800 6850
Wire Wire Line
	6800 6850 5700 6850
Wire Wire Line
	5350 5600 6700 5600
Wire Wire Line
	6700 5600 6700 6750
Wire Wire Line
	6700 6750 5700 6750
Wire Wire Line
	4650 5650 6600 5650
Wire Wire Line
	6600 5650 6600 6650
Wire Wire Line
	6600 6650 5700 6650
Wire Wire Line
	4150 5750 6500 5750
Wire Wire Line
	6500 5750 6500 6550
Wire Wire Line
	6500 6550 5700 6550
Wire Wire Line
	3800 5850 6400 5850
Wire Wire Line
	6400 5850 6400 6450
Wire Wire Line
	6400 6450 5700 6450
Wire Wire Line
	3400 5900 6300 5900
Wire Wire Line
	6300 5900 6300 6350
Wire Wire Line
	6300 6350 5700 6350
Wire Wire Line
	4450 6350 4550 6350
Wire Wire Line
	4450 6450 4550 6450
Wire Wire Line
	4450 6550 4550 6550
Wire Wire Line
	4450 6650 4550 6650
Wire Wire Line
	4450 6750 4550 6750
Wire Wire Line
	4450 6850 4550 6850
Wire Wire Line
	4450 6950 4550 6950
Wire Wire Line
	4450 7050 4550 7050
Wire Wire Line
	2950 6350 3050 6350
Wire Wire Line
	2950 6450 3050 6450
Wire Wire Line
	2950 6550 3050 6550
Wire Wire Line
	2950 6650 3050 6650
Wire Wire Line
	4100 3800 3350 3800
Wire Wire Line
	4100 3900 3350 3900
Wire Wire Line
	4100 4000 3350 4000
Wire Wire Line
	4100 4100 3350 4100
Wire Wire Line
	4100 4200 3350 4200
Wire Wire Line
	4100 4300 3350 4300
Wire Wire Line
	4100 4400 3350 4400
Wire Wire Line
	4100 4500 3350 4500
Wire Wire Line
	650  3400 650  4100
Wire Wire Line
	650  4100 800  4100
Wire Wire Line
	700  4000 800  4000
Wire Wire Line
	700  3450 700  4000
Wire Wire Line
	750  3900 800  3900
Wire Wire Line
	750  3500 750  3900
Wire Wire Line
	800  3550 800  3800
Wire Wire Line
	800  3550 3350 3550
Wire Wire Line
	3350 3550 3350 1900
Wire Wire Line
	3350 1900 3200 1900
Wire Wire Line
	750  3500 3300 3500
Wire Wire Line
	3300 3500 3300 2000
Wire Wire Line
	3300 2000 3200 2000
Wire Wire Line
	700  3450 3250 3450
Wire Wire Line
	3250 3450 3250 2100
Wire Wire Line
	3250 2100 3200 2100
Wire Wire Line
	650  3400 3200 3400
Wire Wire Line
	3200 3400 3200 2200
Wire Wire Line
	2100 1900 1300 1900
Wire Wire Line
	1550 2000 2100 2000
Wire Wire Line
	2100 2100 1800 2100
Wire Wire Line
	1300 3100 2100 3100
Wire Wire Line
	1650 3100 1650 3200
Connection ~ 1650 3100
Wire Wire Line
	1300 2800 1300 3100
Wire Wire Line
	2750 550  3250 550 
Wire Wire Line
	3250 550  3250 1100
Wire Wire Line
	11150 5300 11150 2400
Connection ~ 11150 5000
Connection ~ 11150 2400
Wire Wire Line
	11150 5000 4350 5000
Wire Wire Line
	11150 2400 4350 2400
Wire Wire Line
	9900 5300 11150 5300
Wire Wire Line
	1550 6550 1850 6550
Wire Wire Line
	1250 6450 1850 6450
Wire Wire Line
	950  6350 1850 6350
Wire Wire Line
	950  7250 950  7650
Wire Wire Line
	950  7650 1850 7650
Connection ~ 1300 7650
Wire Wire Line
	5300 1200 5400 1200
Wire Wire Line
	5400 1200 5400 2900
Wire Wire Line
	5400 2900 5300 2900
Wire Wire Line
	5400 2600 5700 2600
Connection ~ 5400 2600
Wire Wire Line
	10950 4500 10950 5450
Wire Wire Line
	10950 5450 11050 5450
Wire Wire Line
	11050 5450 11050 5900
Wire Wire Line
	11050 5900 10900 5900
Wire Wire Line
	10950 5900 10950 6000
Wire Wire Line
	10950 6000 10800 6000
Wire Wire Line
	10800 6000 10800 6100
Wire Wire Line
	10800 6100 10900 6100
Connection ~ 10950 5900
Wire Wire Line
	1250 6450 1250 6350
Connection ~ 1250 6350
Wire Wire Line
	1550 6550 1550 6450
Connection ~ 1550 6450
Wire Wire Line
	1550 1850 1550 2000
Connection ~ 1550 1900
Wire Wire Line
	1800 2100 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	2000 7450 2550 7450
Wire Wire Line
	2550 7450 2550 7250
Wire Wire Line
	2400 7350 2550 7350
Connection ~ 2550 7350
Wire Wire Line
	1350 5900 1050 5900
Connection ~ 950  7300
Wire Wire Line
	1250 5900 1250 5950
Wire Wire Line
	1250 5950 1550 5950
Wire Wire Line
	1550 5950 1550 6050
Connection ~ 1250 5900
Wire Wire Line
	3050 1000 3250 1000
Connection ~ 3250 1000
Wire Wire Line
	3200 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1100
Connection ~ 3400 1100
Wire Wire Line
	10150 5300 10150 5900
Wire Wire Line
	10150 5900 10400 5900
Connection ~ 10150 5300
Wire Wire Line
	10350 5900 10350 6100
Wire Wire Line
	10350 6100 10300 6100
Connection ~ 10350 5900
Wire Wire Line
	5300 1300 5300 2050
Wire Wire Line
	5300 1800 5300 1700
Connection ~ 5300 1700
Connection ~ 5300 1800
Wire Wire Line
	5300 1600 5300 1500
Connection ~ 5300 1500
Connection ~ 5300 1600
Connection ~ 5300 1400
Wire Wire Line
	7150 1200 7150 2050
Wire Wire Line
	7150 1800 7150 1700
Connection ~ 7150 1700
Connection ~ 7150 1800
Wire Wire Line
	7150 1600 7150 1500
Connection ~ 7150 1500
Connection ~ 7150 1600
Wire Wire Line
	7150 1400 7150 1300
Connection ~ 7150 1300
Connection ~ 7150 1400
Wire Wire Line
	9100 1200 9100 2050
Wire Wire Line
	9100 1800 9100 1700
Connection ~ 9100 1700
Connection ~ 9100 1800
Wire Wire Line
	9100 1600 9100 1500
Connection ~ 9100 1500
Connection ~ 9100 1600
Wire Wire Line
	9100 1400 9100 1300
Connection ~ 9100 1300
Connection ~ 9100 1400
Wire Wire Line
	10950 1200 10950 2050
Wire Wire Line
	10950 1800 10950 1700
Connection ~ 10950 1700
Connection ~ 10950 1800
Wire Wire Line
	10950 1600 10950 1500
Connection ~ 10950 1500
Connection ~ 10950 1600
Wire Wire Line
	10950 1400 10950 1300
Connection ~ 10950 1300
Connection ~ 10950 1400
Wire Wire Line
	5300 3800 5300 4600
Wire Wire Line
	5300 4400 5300 4300
Connection ~ 5300 4300
Connection ~ 5300 4400
Wire Wire Line
	5300 4200 5300 4100
Connection ~ 5300 4100
Connection ~ 5300 4200
Wire Wire Line
	5300 4000 5300 3900
Connection ~ 5300 3900
Connection ~ 5300 4000
Wire Wire Line
	7150 3800 7150 4600
Wire Wire Line
	7150 4400 7150 4300
Connection ~ 7150 4300
Connection ~ 7150 4400
Wire Wire Line
	7150 4200 7150 4100
Connection ~ 7150 4100
Connection ~ 7150 4200
Wire Wire Line
	7150 4000 7150 3900
Connection ~ 7150 3900
Connection ~ 7150 4000
Wire Wire Line
	9100 3800 9100 4600
Wire Wire Line
	9100 4400 9100 4300
Connection ~ 9100 4300
Connection ~ 9100 4400
Wire Wire Line
	9100 4200 9100 4100
Connection ~ 9100 4100
Connection ~ 9100 4200
Wire Wire Line
	9100 4000 9100 3900
Connection ~ 9100 3900
Connection ~ 9100 4000
Wire Wire Line
	10950 3800 10950 4400
Connection ~ 10950 4200
Connection ~ 10950 4300
Connection ~ 10950 4000
Connection ~ 10950 4100
Connection ~ 10950 3900
Connection ~ 5300 1900
Text GLabel 9100 4600 3    60   Output ~ 0
dum
Text GLabel 7150 4600 3    60   Output ~ 0
dum
Text GLabel 9100 2050 3    60   Output ~ 0
dum
Text GLabel 5300 4600 3    60   Output ~ 0
dum
Text GLabel 11050 4500 3    60   Output ~ 0
dum
Text GLabel 10950 2050 3    60   Output ~ 0
dum
Text GLabel 7150 2050 3    60   Output ~ 0
dum
Connection ~ 7150 1900
Connection ~ 9100 1900
Connection ~ 10950 1900
Connection ~ 7150 4500
Connection ~ 9100 4500
Connection ~ 5300 4500
Wire Wire Line
	11050 4500 11050 4400
Wire Wire Line
	11050 4400 10950 4400
Wire Wire Line
	1550 6050 1500 6050
Wire Wire Line
	1850 6750 1850 6650
Wire Wire Line
	1850 6700 2000 6700
Wire Wire Line
	2000 6700 2000 7450
Connection ~ 1850 6700
Wire Wire Line
	1050 5900 1050 6350
Connection ~ 1050 6350
Wire Wire Line
	800  1950 800  2000
Wire Wire Line
	800  2000 1250 2000
Wire Wire Line
	1250 2000 1250 1850
Wire Wire Line
	1250 1850 1550 1850
Wire Wire Line
	850  2150 1000 2150
Wire Wire Line
	1000 2150 1000 2000
Connection ~ 1000 2000
$EndSCHEMATC
