EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:rc2014-ym2149-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RC2014 YM2149"
Date "2017-02-05"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X40 P?
U 1 1 58978FEA
P 1550 3750
F 0 "P?" H 1550 5800 50  0000 C CNN
F 1 "CONN_01X40" V 1650 3750 50  0000 C CNN
F 2 "" H 1550 3750 50  0000 C CNN
F 3 "" H 1550 3750 50  0000 C CNN
	1    1550 3750
	-1   0    0    -1  
$EndComp
$Comp
L DIL40 P?
U 1 1 58979138
P 6200 3100
F 0 "P?" H 6200 4150 50  0000 C CNN
F 1 "DIL40" V 6200 3100 50  0000 C CNN
F 2 "" H 6200 3100 50  0000 C CNN
F 3 "" H 6200 3100 50  0000 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U?
U 1 1 589793B1
P 3700 2200
F 0 "U?" H 3800 2700 50  0000 C CNN
F 1 "74HCT138" H 3850 1651 50  0000 C CNN
F 2 "" H 3700 2200 50  0000 C CNN
F 3 "" H 3700 2200 50  0000 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U?
U 1 1 58979438
P 3700 3750
F 0 "U?" H 3800 4325 50  0000 L BNN
F 1 "74HCT245" H 3750 3175 50  0000 L TNN
F 2 "" H 3700 3750 50  0000 C CNN
F 3 "" H 3700 3750 50  0000 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P?
U 1 1 58979497
P 4700 1150
F 0 "P?" H 4700 1600 50  0000 C CNN
F 1 "CONN_02X08" V 4700 1150 50  0000 C CNN
F 2 "" H 4700 -50 50  0000 C CNN
F 3 "" H 4700 -50 50  0000 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
Text Label 1800 1800 0    60   ~ 0
A15
Text Label 1800 1900 0    60   ~ 0
A14
Text Label 1800 2000 0    60   ~ 0
A13
Text Label 1800 2100 0    60   ~ 0
A12
Text Label 1800 2200 0    60   ~ 0
A11
Text Label 1850 4400 0    60   ~ 0
D0
Text Label 1850 4500 0    60   ~ 0
D1
Text Label 1850 4600 0    60   ~ 0
D2
Text Label 1850 4700 0    60   ~ 0
D3
Text Label 1850 4800 0    60   ~ 0
D4
Text Label 1850 4900 0    60   ~ 0
D5
Text Label 1850 5000 0    60   ~ 0
D6
Text Label 1850 5100 0    60   ~ 0
D7
Text Label 1800 2300 0    60   ~ 0
A10
Text Label 1800 2400 0    60   ~ 0
A9
Text Label 1800 2500 0    60   ~ 0
A8
Text Label 1800 2600 0    60   ~ 0
A7
Text Label 1800 2700 0    60   ~ 0
A6
Text Label 1800 2800 0    60   ~ 0
A5
Text Label 1800 2900 0    60   ~ 0
A4
Text Label 1800 3000 0    60   ~ 0
A3
Text Label 1800 3100 0    60   ~ 0
A2
Text Label 1800 3200 0    60   ~ 0
A1
Text Label 1800 3300 0    60   ~ 0
A0
Text Label 1800 3400 0    60   ~ 0
GND
Text Label 1800 3500 0    60   ~ 0
5V
Text Label 1800 3600 0    60   ~ 0
M1
Text Label 1750 3700 0    60   ~ 0
RESET
Text Label 1800 3800 0    60   ~ 0
CLK
Text Label 1800 3900 0    60   ~ 0
INT
Text Label 1750 4000 0    60   ~ 0
MREQ
Text Label 1800 4100 0    60   ~ 0
/WR
Text Label 1800 4200 0    60   ~ 0
/RD
Text Label 1800 4300 0    60   ~ 0
/IORQ
$Comp
L GND #PWR?
U 1 1 5898D287
P 2300 3400
F 0 "#PWR?" H 2300 3150 50  0001 C CNN
F 1 "GND" H 2300 3250 50  0000 C CNN
F 2 "" H 2300 3400 50  0000 C CNN
F 3 "" H 2300 3400 50  0000 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5898D2A5
P 2000 3500
F 0 "#PWR?" H 2000 3350 50  0001 C CNN
F 1 "VCC" H 2000 3650 50  0000 C CNN
F 2 "" H 2000 3500 50  0000 C CNN
F 3 "" H 2000 3500 50  0000 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Text Label 5700 2150 0    60   ~ 0
GND
Text Label 5700 2350 0    60   ~ 0
CH_B
Text Label 5700 2450 0    60   ~ 0
CH_A
Text Label 5700 2650 0    60   ~ 0
IOB7
Text Label 5700 2750 0    60   ~ 0
IOB6
Text Label 5700 2850 0    60   ~ 0
IOB5
Text Label 5700 2950 0    60   ~ 0
IOB4
Text Label 5700 3050 0    60   ~ 0
IOB3
Text Label 5700 3150 0    60   ~ 0
IOB2
Text Label 5700 3250 0    60   ~ 0
IOB1
Text Label 5700 3350 0    60   ~ 0
IOB0
Text Label 5700 3450 0    60   ~ 0
IOA7
Text Label 5700 3550 0    60   ~ 0
IOA6
Text Label 5700 3650 0    60   ~ 0
IOA5
Text Label 5700 3750 0    60   ~ 0
IOA4
Text Label 5700 3850 0    60   ~ 0
IOA3
Text Label 5700 3950 0    60   ~ 0
IOA2
Text Label 5700 4050 0    60   ~ 0
IOA1
Text Label 6500 2150 0    60   ~ 0
VCC
Text Label 6500 2350 0    60   ~ 0
CH_C
Text Label 6550 2450 0    60   ~ 0
DA0
Text Label 6550 2550 0    60   ~ 0
DA1
Text Label 6550 2650 0    60   ~ 0
DA2
Text Label 6550 2750 0    60   ~ 0
DA3
Text Label 6550 2850 0    60   ~ 0
DA4
Text Label 6550 2950 0    60   ~ 0
DA5
Text Label 6550 3050 0    60   ~ 0
DA6
Text Label 6550 3150 0    60   ~ 0
DA7
Text Label 6550 3250 0    60   ~ 0
BC1
Text Label 6550 3350 0    60   ~ 0
BC2
Text Label 6500 3450 0    60   ~ 0
BDIR
Text Label 6500 3550 0    60   ~ 0
/SEL
Text Label 6600 3650 0    60   ~ 0
A8
Text Label 6550 3750 0    60   ~ 0
/A9
Text Label 6500 3850 0    60   ~ 0
/RESET
Text Label 6500 3950 0    60   ~ 0
CLOCK
Text Label 6500 4050 0    60   ~ 0
IOA0
$Comp
L VCC #PWR?
U 1 1 5898E44C
P 6800 2150
F 0 "#PWR?" H 6800 2000 50  0001 C CNN
F 1 "VCC" H 6800 2300 50  0000 C CNN
F 2 "" H 6800 2150 50  0000 C CNN
F 3 "" H 6800 2150 50  0000 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5898E46A
P 5700 2150
F 0 "#PWR?" H 5700 1900 50  0001 C CNN
F 1 "GND" H 5700 2000 50  0000 C CNN
F 2 "" H 5700 2150 50  0000 C CNN
F 3 "" H 5700 2150 50  0000 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
Text GLabel 2000 3700 2    60   Input ~ 0
RESET
Text GLabel 6700 3850 2    60   Input ~ 0
RESET
$Comp
L JACK_TRS_6PINS J?
U 1 1 5898EEE9
P 6550 1100
F 0 "J?" H 6550 1500 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 6500 800 50  0000 C CNN
F 2 "" H 6650 950 50  0000 C CNN
F 3 "" H 6650 950 50  0000 C CNN
	1    6550 1100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5898F282
P 7150 1750
F 0 "R?" V 7230 1750 50  0000 C CNN
F 1 "10K" V 7150 1750 50  0000 C CNN
F 2 "" V 7080 1750 50  0000 C CNN
F 3 "" H 7150 1750 50  0000 C CNN
	1    7150 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5898F3AF
P 7450 1750
F 0 "#PWR?" H 7450 1500 50  0001 C CNN
F 1 "GND" H 7450 1600 50  0000 C CNN
F 2 "" H 7450 1750 50  0000 C CNN
F 3 "" H 7450 1750 50  0000 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5898F556
P 6050 1300
F 0 "#PWR?" H 6050 1050 50  0001 C CNN
F 1 "GND" H 6050 1150 50  0000 C CNN
F 2 "" H 6050 1300 50  0000 C CNN
F 3 "" H 6050 1300 50  0000 C CNN
	1    6050 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5898FADC
P 7400 3350
F 0 "#PWR?" H 7400 3200 50  0001 C CNN
F 1 "VCC" H 7400 3500 50  0000 C CNN
F 2 "" H 7400 3350 50  0000 C CNN
F 3 "" H 7400 3350 50  0000 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 3100 1800
Wire Wire Line
	1750 1900 3100 1900
Wire Wire Line
	1750 2000 2000 2000
Wire Wire Line
	1750 2100 2000 2100
Wire Wire Line
	1750 2200 2000 2200
Wire Wire Line
	1750 2300 2000 2300
Wire Wire Line
	1750 2400 2000 2400
Wire Wire Line
	1750 2500 2000 2500
Wire Wire Line
	1750 2600 2000 2600
Wire Wire Line
	1750 2700 2000 2700
Wire Wire Line
	1750 4100 2150 4100
Wire Wire Line
	1750 2800 2000 2800
Wire Wire Line
	1750 2900 2000 2900
Wire Wire Line
	1750 3000 2000 3000
Wire Wire Line
	1750 3100 2000 3100
Wire Wire Line
	1750 3300 2000 3300
Wire Wire Line
	1750 3400 2300 3400
Wire Wire Line
	1750 3500 2000 3500
Wire Wire Line
	1750 3600 2550 3600
Wire Wire Line
	1750 3700 2000 3700
Wire Wire Line
	1750 3800 2700 3800
Wire Wire Line
	1750 3900 2000 3900
Wire Wire Line
	1750 4000 2000 4000
Wire Wire Line
	1750 4300 2650 4300
Wire Wire Line
	1750 4400 2000 4400
Wire Wire Line
	1750 4500 2000 4500
Wire Wire Line
	1750 4600 2000 4600
Wire Wire Line
	1750 4700 2000 4700
Wire Wire Line
	1750 4800 2000 4800
Wire Wire Line
	1750 4900 2000 4900
Wire Wire Line
	1750 5000 2000 5000
Wire Wire Line
	1750 5100 2000 5100
Wire Wire Line
	1750 5200 2000 5200
Wire Wire Line
	1750 5300 2000 5300
Wire Wire Line
	1750 5400 2000 5400
Wire Wire Line
	1750 5500 2000 5500
Wire Wire Line
	1750 5600 2000 5600
Wire Wire Line
	1750 5700 2000 5700
Wire Wire Line
	1750 4200 2500 4200
Wire Wire Line
	5850 2150 5700 2150
Wire Wire Line
	5450 2350 5850 2350
Wire Wire Line
	5450 2450 5850 2450
Wire Wire Line
	5850 2650 5700 2650
Wire Wire Line
	5850 2750 5700 2750
Wire Wire Line
	5850 2850 5700 2850
Wire Wire Line
	5850 2950 5700 2950
Wire Wire Line
	5850 3050 5700 3050
Wire Wire Line
	5850 3150 5700 3150
Wire Wire Line
	5850 3250 5700 3250
Wire Wire Line
	5850 3350 5700 3350
Wire Wire Line
	5850 3450 5700 3450
Wire Wire Line
	5850 3550 5700 3550
Wire Wire Line
	5850 3650 5700 3650
Wire Wire Line
	5850 3750 5700 3750
Wire Wire Line
	5850 3850 5700 3850
Wire Wire Line
	5850 3950 5700 3950
Wire Wire Line
	5850 4050 5700 4050
Wire Wire Line
	6550 2150 6800 2150
Wire Wire Line
	6550 2350 7000 2350
Wire Wire Line
	6550 2450 6700 2450
Wire Wire Line
	6550 2550 6700 2550
Wire Wire Line
	6550 2650 6700 2650
Wire Wire Line
	6550 2750 6700 2750
Wire Wire Line
	6550 2850 6700 2850
Wire Wire Line
	6550 2950 6700 2950
Wire Wire Line
	6550 3050 6700 3050
Wire Wire Line
	6550 3150 6700 3150
Wire Wire Line
	6550 3250 7700 3250
Wire Wire Line
	6550 3350 7400 3350
Wire Wire Line
	6550 3450 7600 3450
Wire Wire Line
	6550 3550 7300 3550
Wire Wire Line
	6550 3650 7100 3650
Wire Wire Line
	6550 3750 7100 3750
Wire Wire Line
	6550 3850 6700 3850
Wire Wire Line
	6550 3950 7650 3950
Wire Wire Line
	6550 4050 6700 4050
Wire Wire Line
	5450 1750 5450 2450
Wire Wire Line
	5450 1750 7000 1750
Connection ~ 5450 2350
Wire Wire Line
	7000 1750 7000 2350
Wire Wire Line
	7300 1750 7450 1750
Wire Wire Line
	6150 900  5950 900 
Wire Wire Line
	5950 900  5950 1750
Connection ~ 5950 1750
Wire Wire Line
	6150 1100 5950 1100
Connection ~ 5950 1100
Wire Wire Line
	6150 1300 6050 1300
Wire Wire Line
	3100 1800 3100 1850
Wire Wire Line
	3100 1900 3100 1950
Wire Wire Line
	2650 4300 2650 2550
Wire Wire Line
	2650 2550 3100 2550
Wire Wire Line
	2550 3600 2550 2350
Wire Wire Line
	2550 2350 3100 2350
Wire Wire Line
	1750 3200 2500 3200
Wire Wire Line
	2500 3200 2500 2450
Wire Wire Line
	2500 2450 3100 2450
$Comp
L 74LS74 U?
U 1 1 58ACAA95
P 5700 5300
F 0 "U?" H 5850 5600 50  0000 C CNN
F 1 "74HCT74" H 6000 5005 50  0000 C CNN
F 2 "" H 5700 5300 50  0000 C CNN
F 3 "" H 5700 5300 50  0000 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2050 3000 2050
$Comp
L VCC #PWR?
U 1 1 58ACB16A
P 3000 2050
F 0 "#PWR?" H 3000 1900 50  0001 C CNN
F 1 "VCC" H 3000 2200 50  0000 C CNN
F 2 "" H 3000 2050 50  0000 C CNN
F 3 "" H 3000 2050 50  0000 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Text Notes 1900 1450 0    60   ~ 0
A14 & A15 high = control = y7 low\nA14 low and A15 high = data = y5 low
$Comp
L 74LS32 U?
U 1 1 58ACB2E3
P 3450 4850
F 0 "U?" H 3450 4900 50  0000 C CNN
F 1 "74HCT32" H 3450 4800 50  0000 C CNN
F 2 "" H 3450 4850 50  0000 C CNN
F 3 "" H 3450 4850 50  0000 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 2 1 58ACB332
P 3450 5450
F 0 "U?" H 3450 5500 50  0000 C CNN
F 1 "74HCT32" H 3450 5400 50  0000 C CNN
F 2 "" H 3450 5450 50  0000 C CNN
F 3 "" H 3450 5450 50  0000 C CNN
	2    3450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2500 4750
Wire Wire Line
	2500 4750 2850 4750
Wire Wire Line
	2300 4300 2300 5550
Wire Wire Line
	2300 4950 2850 4950
Connection ~ 2300 4300
Wire Wire Line
	2150 4100 2150 5350
Wire Wire Line
	2150 5350 2850 5350
Wire Wire Line
	2300 5550 2850 5550
Connection ~ 2300 4950
Wire Wire Line
	4050 4850 4400 4850
Wire Wire Line
	4400 4850 4400 4350
Wire Wire Line
	4400 4350 7700 4350
Wire Wire Line
	7700 4350 7700 3250
Wire Wire Line
	4050 5450 4500 5450
Wire Wire Line
	4500 5450 4500 4450
Wire Wire Line
	4500 4450 7600 4450
Wire Wire Line
	7600 4450 7600 3450
Wire Wire Line
	6300 5500 6650 5500
Wire Wire Line
	6650 5500 6650 4600
Wire Wire Line
	6650 4600 4850 4600
Wire Wire Line
	4850 4600 4850 5100
Wire Wire Line
	4850 5100 5100 5100
Wire Wire Line
	6300 5100 7650 5100
Wire Wire Line
	7650 5100 7650 3950
$Comp
L VCC #PWR?
U 1 1 58B1CE4E
P 5700 4750
F 0 "#PWR?" H 5700 4600 50  0001 C CNN
F 1 "VCC" H 5700 4900 50  0000 C CNN
F 2 "" H 5700 4750 50  0000 C CNN
F 3 "" H 5700 4750 50  0000 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58B1CE76
P 5700 5850
F 0 "#PWR?" H 5700 5700 50  0001 C CNN
F 1 "VCC" H 5700 6000 50  0000 C CNN
F 2 "" H 5700 5850 50  0000 C CNN
F 3 "" H 5700 5850 50  0000 C CNN
	1    5700 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5300 5100 5300
Wire Wire Line
	2700 3800 2700 4550
Wire Wire Line
	2700 4550 4600 4550
Wire Wire Line
	4600 4550 4600 5300
$Comp
L GND #PWR?
U 1 1 58B20AA2
P 7300 3550
F 0 "#PWR?" H 7300 3300 50  0001 C CNN
F 1 "GND" H 7300 3400 50  0000 C CNN
F 2 "" H 7300 3550 50  0000 C CNN
F 3 "" H 7300 3550 50  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B210E6
P 7100 3750
F 0 "#PWR?" H 7100 3500 50  0001 C CNN
F 1 "GND" H 7100 3600 50  0000 C CNN
F 2 "" H 7100 3750 50  0000 C CNN
F 3 "" H 7100 3750 50  0000 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58B2110E
P 7100 3650
F 0 "#PWR?" H 7100 3500 50  0001 C CNN
F 1 "VCC" H 7100 3800 50  0000 C CNN
F 2 "" H 7100 3650 50  0000 C CNN
F 3 "" H 7100 3650 50  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
