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
L eSim_MOS_N M1
U 1 1 62014B9D
P 3150 4900
F 0 "M1" H 3150 4750 50  0000 R CNN
F 1 "eSim_MOS_N" H 3250 4850 50  0000 R CNN
F 2 "" H 3450 4600 29  0000 C CNN
F 3 "" H 3250 4700 60  0000 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M4
U 1 1 62014BCC
P 3900 4900
F 0 "M4" H 3900 4750 50  0000 R CNN
F 1 "eSim_MOS_N" H 4000 4850 50  0000 R CNN
F 2 "" H 4200 4600 29  0000 C CNN
F 3 "" H 4000 4700 60  0000 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M3
U 1 1 62014CAE
P 3450 4000
F 0 "M3" H 3400 4050 50  0000 R CNN
F 1 "eSim_MOS_P" H 3500 4150 50  0000 R CNN
F 2 "" H 3700 4100 29  0000 C CNN
F 3 "" H 3500 4000 60  0000 C CNN
	1    3450 4000
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_P M2
U 1 1 62014CCF
P 3450 3400
F 0 "M2" H 3400 3450 50  0000 R CNN
F 1 "eSim_MOS_P" H 3500 3550 50  0000 R CNN
F 2 "" H 3700 3500 29  0000 C CNN
F 3 "" H 3500 3400 60  0000 C CNN
	1    3450 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 3600 3600 3800
Wire Wire Line
	3600 4200 3600 4450
Wire Wire Line
	3350 4450 4100 4450
Wire Wire Line
	4100 4450 4100 4900
Wire Wire Line
	3350 4450 3350 4900
Connection ~ 3600 4450
Wire Wire Line
	3450 5250 3450 5300
Wire Wire Line
	3450 5300 3350 5300
Wire Wire Line
	4200 5250 4200 5300
Wire Wire Line
	4200 5300 4100 5300
Wire Wire Line
	3300 4000 2850 4000
Wire Wire Line
	2850 4000 2850 4700
Wire Wire Line
	2850 4700 3800 4700
Wire Wire Line
	3800 4700 3800 5100
Wire Wire Line
	3300 3400 2650 3400
Wire Wire Line
	2650 3400 2650 5100
Wire Wire Line
	2650 5100 3050 5100
Wire Wire Line
	3700 3250 3700 3200
Wire Wire Line
	3700 3200 3600 3200
$Comp
L eSim_MOS_P M6
U 1 1 62014DA9
P 4950 3950
F 0 "M6" H 4900 4000 50  0000 R CNN
F 1 "eSim_MOS_P" H 5000 4100 50  0000 R CNN
F 2 "" H 5200 4050 29  0000 C CNN
F 3 "" H 5000 3950 60  0000 C CNN
	1    4950 3950
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_N M5
U 1 1 62014DDE
P 4900 4450
F 0 "M5" H 4900 4300 50  0000 R CNN
F 1 "eSim_MOS_N" H 5000 4400 50  0000 R CNN
F 2 "" H 5200 4150 29  0000 C CNN
F 3 "" H 5000 4250 60  0000 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4450 3950
Wire Wire Line
	4450 3950 4450 4650
Wire Wire Line
	4450 4650 4800 4650
Wire Wire Line
	5200 4800 5200 4850
Wire Wire Line
	5200 4850 5100 4850
Wire Wire Line
	5200 3800 5200 3750
Wire Wire Line
	5200 3750 5100 3750
Wire Wire Line
	5100 3750 5100 3050
Wire Wire Line
	5100 3050 3650 3050
Wire Wire Line
	3650 3050 3650 3200
Connection ~ 3650 3200
Wire Wire Line
	3700 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3350 5300 3350 5350
Wire Wire Line
	3350 5350 5100 5350
Wire Wire Line
	5100 5350 5100 4850
Wire Wire Line
	4100 5300 4100 5350
Connection ~ 4100 5350
$Comp
L DC v3
U 1 1 62014F18
P 5650 3350
F 0 "v3" H 5450 3450 60  0000 C CNN
F 1 "DC" H 5450 3300 60  0000 C CNN
F 2 "R1" H 5350 3350 60  0000 C CNN
F 3 "" H 5650 3350 60  0000 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5100 4450
Wire Wire Line
	3600 4300 4450 4300
Connection ~ 4450 4300
Connection ~ 3600 4300
$Comp
L pulse v1
U 1 1 62014FA6
P 2150 4050
F 0 "v1" H 1950 4150 60  0000 C CNN
F 1 "pulse" H 1950 4000 60  0000 C CNN
F 2 "R1" H 1850 4050 60  0000 C CNN
F 3 "" H 2150 4050 60  0000 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 62014FFD
P 2400 5050
F 0 "v2" H 2200 5150 60  0000 C CNN
F 1 "pulse" H 2200 5000 60  0000 C CNN
F 2 "R1" H 2100 5050 60  0000 C CNN
F 3 "" H 2400 5050 60  0000 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2650 3600
Connection ~ 2650 3600
Wire Wire Line
	2400 4600 2850 4600
Connection ~ 2850 4600
$Comp
L GND #PWR01
U 1 1 620150B5
P 2400 5500
F 0 "#PWR01" H 2400 5250 50  0001 C CNN
F 1 "GND" H 2400 5350 50  0000 C CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 620150DB
P 2150 4500
F 0 "#PWR02" H 2150 4250 50  0001 C CNN
F 1 "GND" H 2150 4350 50  0000 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 62015314
P 4300 5500
F 0 "#PWR03" H 4300 5250 50  0001 C CNN
F 1 "GND" H 4300 5350 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5500 4300 5350
Connection ~ 4300 5350
Wire Wire Line
	5650 2900 5650 2850
Wire Wire Line
	5650 2850 4300 2850
Wire Wire Line
	4300 2850 4300 3050
Connection ~ 4300 3050
$Comp
L GND #PWR04
U 1 1 62015493
P 5650 3800
F 0 "#PWR04" H 5650 3550 50  0001 C CNN
F 1 "GND" H 5650 3650 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 620154B9
P 5600 4250
F 0 "U1" H 5650 4350 30  0000 C CNN
F 1 "PORT" H 5600 4250 30  0000 C CNN
F 2 "" H 5600 4250 60  0000 C CNN
F 3 "" H 5600 4250 60  0000 C CNN
	1    5600 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5100 4250
Connection ~ 5100 4250
Text Label 5250 4250 0    60   ~ 0
out
Text Label 2350 3600 0    60   ~ 0
InA
Text Label 2500 4600 0    60   ~ 0
InB
$EndSCHEMATC
