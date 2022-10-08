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
LIBS:SASI-cache
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
L sky130_fd_pr__nfet_01v8 SC4
U 1 1 63419073
P 6450 4250
F 0 "SC4" H 6500 4550 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 6750 4337 50  0000 R CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC1
U 1 1 634190BA
P 4900 3800
F 0 "SC1" H 4950 4100 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 5200 3887 50  0000 R CNN
F 2 "" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC3
U 1 1 63419118
P 5650 4250
F 0 "SC3" H 5700 4550 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 5950 4337 50  0000 R CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC6
U 1 1 6341911E
P 7550 3750
F 0 "SC6" H 7600 4050 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 7850 3837 50  0000 R CNN
F 2 "" H 7550 2250 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC2
U 1 1 6341912B
P 5650 3250
F 0 "SC2" H 5700 3550 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 5950 3337 50  0000 R CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC5
U 1 1 634191B5
P 6500 3250
F 0 "SC5" H 6550 3550 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 6800 3337 50  0000 R CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 3250 5400 3250
Wire Wire Line
	6750 3050 6700 3050
Wire Wire Line
	5550 4250 5400 4250
Wire Wire Line
	5400 4250 5400 4550
Wire Wire Line
	5400 4550 6700 4550
Wire Wire Line
	6550 4250 6700 4250
Wire Wire Line
	6700 4250 6700 4550
Wire Wire Line
	5400 3250 5400 3550
Wire Wire Line
	5400 3550 5450 3550
Wire Wire Line
	6600 3250 6750 3250
Wire Wire Line
	6750 3250 6750 3550
Wire Wire Line
	6750 3550 6650 3550
Wire Wire Line
	5950 3250 5950 4250
Wire Wire Line
	6150 4250 6150 3250
Wire Wire Line
	6150 3250 6200 3250
Wire Wire Line
	5450 2950 6700 2950
Wire Wire Line
	4600 3800 4600 2650
Wire Wire Line
	4200 2650 7250 2650
Wire Wire Line
	7250 2650 7250 3750
Wire Wire Line
	7650 3750 7650 4050
Wire Wire Line
	7650 4050 7750 4050
Wire Wire Line
	5000 3800 5000 4100
Wire Wire Line
	5000 4100 5250 4100
Wire Wire Line
	5450 3550 5450 3950
Wire Wire Line
	5250 3750 6150 3750
Wire Wire Line
	5250 4100 5250 3750
Connection ~ 5100 4100
Connection ~ 5450 3750
Wire Wire Line
	6650 3550 6650 3950
Connection ~ 6700 3550
Wire Wire Line
	7000 3450 8300 3450
Wire Wire Line
	7000 3450 7000 3800
Wire Wire Line
	7000 3800 5950 3800
Connection ~ 6650 3800
Connection ~ 6150 3750
Wire Wire Line
	5950 3800 5950 3850
Connection ~ 5950 3850
Connection ~ 5450 4550
Connection ~ 6650 4550
$Comp
L DC v2
U 1 1 63419D04
P 7800 2700
F 0 "v2" H 7600 2800 60  0000 C CNN
F 1 "DC" H 7600 2650 60  0000 C CNN
F 2 "R1" H 7500 2700 60  0000 C CNN
F 3 "" H 7800 2700 60  0000 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2950
Connection ~ 6000 2950
Wire Wire Line
	7800 4700 7800 3150
Wire Wire Line
	4200 4700 7800 4700
Wire Wire Line
	6100 4700 6100 4550
Connection ~ 6100 4550
$Comp
L eSim_GND #PWR01
U 1 1 63419FCB
P 6600 4800
F 0 "#PWR01" H 6600 4550 50  0001 C CNN
F 1 "eSim_GND" H 6600 4650 50  0000 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4800 6600 4700
Connection ~ 6600 4700
$Comp
L pulse v1
U 1 1 6341A0B0
P 4200 3150
F 0 "v1" H 4000 3250 60  0000 C CNN
F 1 "pulse" H 4000 3100 60  0000 C CNN
F 2 "R1" H 3900 3150 60  0000 C CNN
F 3 "" H 4200 3150 60  0000 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4200 2650
Connection ~ 4600 2650
Wire Wire Line
	4200 3600 4200 4700
Connection ~ 6100 4700
$Comp
L pulse v3
U 1 1 63419D9C
P 4450 3900
F 0 "v3" H 4250 4000 60  0000 C CNN
F 1 "pulse" H 4250 3850 60  0000 C CNN
F 2 "R1" H 4150 3900 60  0000 C CNN
F 3 "" H 4450 3900 60  0000 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3500
Wire Wire Line
	4450 4350 4450 4700
Connection ~ 4450 4700
$Comp
L plot_v1 U2
U 1 1 63419F9F
P 8100 3450
F 0 "U2" H 8100 3950 60  0000 C CNN
F 1 "plot_v1" H 8300 3800 60  0000 C CNN
F 2 "" H 8100 3450 60  0000 C CNN
F 3 "" H 8100 3450 60  0000 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3450 8100 3250
Connection ~ 7750 3450
Text GLabel 8300 3450 2    60   Input ~ 0
output
Text GLabel 5000 3300 2    60   Input ~ 0
input
$Comp
L plot_v1 U1
U 1 1 6341A18A
P 4700 3400
F 0 "U1" H 4700 3900 60  0000 C CNN
F 1 "plot_v1" H 4900 3750 60  0000 C CNN
F 2 "" H 4700 3400 60  0000 C CNN
F 3 "" H 4700 3400 60  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	5000 3300 4700 3300
Connection ~ 4700 3300
Connection ~ 8100 3450
$Comp
L SKY130mode scmode1
U 1 1 6341A50A
P 5000 2200
F 0 "scmode1" H 5000 2350 98  0000 C CNB
F 1 "SKY130mode" H 5000 2100 118 0000 C CNB
F 2 "" H 5000 2350 60  0001 C CNN
F 3 "" H 5000 2350 60  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
