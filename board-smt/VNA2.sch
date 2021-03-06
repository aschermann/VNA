EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:bluepill
LIBS:sa612
LIBS:si5351a
LIBS:VNA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L SA612 U4
U 1 1 5BB32DA8
P 2200 1400
F 0 "U4" H 2200 1500 60  0000 C CNN
F 1 "SA612" V 2200 1300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2250 1350 60  0001 C CNN
F 3 "" H 2250 1350 60  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L4
U 1 1 5BB32DAF
P 2900 1000
F 0 "L4" H 2975 1050 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2975 950 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 2830 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0001 C CNN
	1    2900 1000
	-1   0    0    1   
$EndComp
Text GLabel 2700 800  0    60   Input ~ 0
FILT5V
$Comp
L C_Small C23
U 1 1 5BB32DB7
P 3150 1150
F 0 "C23" H 3160 1220 50  0000 L CNN
F 1 "100 nF" H 3160 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5BB32DBE
P 3150 950
F 0 "#PWR046" H 3150 700 50  0001 C CNN
F 1 "GND" H 3150 800 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	-1   0    0    1   
$EndComp
Text GLabel 1100 1300 1    60   Input ~ 0
SAMPCUR
$Comp
L C_Small C10
U 1 1 5BB32DC5
P 1300 1350
F 0 "C10" H 1310 1420 50  0000 L CNN
F 1 "100 nF" H 1310 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 5BB32DCC
P 1300 1600
F 0 "C11" H 1310 1670 50  0000 L CNN
F 1 "100 nF" H 1310 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1300 1600 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
	1    1300 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR047
U 1 1 5BB32DD3
P 1100 1700
F 0 "#PWR047" H 1100 1450 50  0001 C CNN
F 1 "GND" H 1100 1550 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5BB32DD9
P 1500 1800
F 0 "#PWR048" H 1500 1550 50  0001 C CNN
F 1 "GND" H 1500 1650 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
NoConn ~ 2800 1650
NoConn ~ 2800 1450
Text GLabel 3150 1750 0    60   Input ~ 0
CLK1
$Comp
L C_Small C21
U 1 1 5BB32DE2
P 3000 1550
F 0 "C21" H 3010 1620 50  0000 L CNN
F 1 "100 nF" H 3010 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C15
U 1 1 5BB32DE9
P 1900 2100
F 0 "C15" H 1910 2170 50  0000 L CNN
F 1 "330 pF" H 1910 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR049
U 1 1 5BB32DF0
P 1900 2250
F 0 "#PWR049" H 1900 2000 50  0001 C CNN
F 1 "GND" H 1900 2100 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5BB32DF6
P 2150 1950
F 0 "C18" H 2160 2020 50  0000 L CNN
F 1 "100 nF" H 2160 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5BB32DFD
P 3300 1950
F 0 "R20" V 3380 1950 50  0000 C CNN
F 1 "1k5" V 3300 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5BB32E04
P 3800 1950
F 0 "R26" V 3880 1950 50  0000 C CNN
F 1 "1k5" V 3800 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 5BB32E0B
P 4350 2450
F 0 "#PWR050" H 4350 2200 50  0001 C CNN
F 1 "GND" H 4350 2300 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 5BB32E11
P 4650 1650
F 0 "C32" H 4660 1720 50  0000 L CNN
F 1 "100 nF" H 4660 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Text GLabel 4350 1500 1    60   Input ~ 0
FILT5V
$Comp
L GND #PWR051
U 1 1 5BB32E19
P 4650 1800
F 0 "#PWR051" H 4650 1550 50  0001 C CNN
F 1 "GND" H 4650 1650 50  0000 C CNN
F 2 "" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
Text GLabel 3400 2450 0    60   Input ~ 0
2V0
$Comp
L C_Small C27
U 1 1 5BB32E20
P 3550 2200
F 0 "C27" H 3560 2270 50  0000 L CNN
F 1 "10 nF" H 3560 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5BB32E27
P 3550 1650
F 0 "R23" V 3630 1650 50  0000 C CNN
F 1 "100k" V 3550 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C30
U 1 1 5BB32E2E
P 3950 1650
F 0 "C30" H 3960 1720 50  0000 L CNN
F 1 "68 pF" H 3960 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L SA612 U3
U 1 1 5BB32E3C
P 2150 3200
F 0 "U3" H 2150 3300 60  0000 C CNN
F 1 "SA612" V 2150 3100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2200 3150 60  0001 C CNN
F 3 "" H 2200 3150 60  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L3
U 1 1 5BB32E43
P 2850 2800
F 0 "L3" H 2925 2850 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2925 2750 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 2780 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	-1   0    0    1   
$EndComp
Text GLabel 2650 2600 0    60   Input ~ 0
FILT5V
$Comp
L C_Small C22
U 1 1 5BB32E4B
P 3100 2950
F 0 "C22" H 3110 3020 50  0000 L CNN
F 1 "100 nF" H 3110 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5BB32E52
P 3100 2750
F 0 "#PWR052" H 3100 2500 50  0001 C CNN
F 1 "GND" H 3100 2600 50  0000 C CNN
F 2 "" H 3100 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    3100 2750
	-1   0    0    1   
$EndComp
Text GLabel 1050 3100 1    60   Input ~ 0
SAMPVOLT
$Comp
L C_Small C8
U 1 1 5BB32E59
P 1250 3150
F 0 "C8" H 1260 3220 50  0000 L CNN
F 1 "100 nF" H 1260 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 5BB32E60
P 1250 3400
F 0 "C9" H 1260 3470 50  0000 L CNN
F 1 "100 nF" H 1260 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 5BB32E67
P 1050 3500
F 0 "#PWR053" H 1050 3250 50  0001 C CNN
F 1 "GND" H 1050 3350 50  0000 C CNN
F 2 "" H 1050 3500 50  0001 C CNN
F 3 "" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5BB32E6D
P 1450 3600
F 0 "#PWR054" H 1450 3350 50  0001 C CNN
F 1 "GND" H 1450 3450 50  0000 C CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3450
NoConn ~ 2750 3250
Text GLabel 3100 3550 0    60   Input ~ 0
CLK1
$Comp
L C_Small C20
U 1 1 5BB32E76
P 2950 3350
F 0 "C20" H 2960 3420 50  0000 L CNN
F 1 "100 nF" H 2960 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C14
U 1 1 5BB32E7D
P 1850 3900
F 0 "C14" H 1860 3970 50  0000 L CNN
F 1 "330 pF" H 1860 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR055
U 1 1 5BB32E84
P 1850 4050
F 0 "#PWR055" H 1850 3800 50  0001 C CNN
F 1 "GND" H 1850 3900 50  0000 C CNN
F 2 "" H 1850 4050 50  0001 C CNN
F 3 "" H 1850 4050 50  0001 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5BB32E8A
P 2100 3750
F 0 "C17" H 2110 3820 50  0000 L CNN
F 1 "100 nF" H 2110 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5BB32E91
P 3250 3750
F 0 "R19" V 3330 3750 50  0000 C CNN
F 1 "1k5" V 3250 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5BB32E98
P 3750 3750
F 0 "R25" V 3830 3750 50  0000 C CNN
F 1 "1k5" V 3750 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	0    1    1    0   
$EndComp
$Comp
L C_Small C26
U 1 1 5BB32EB4
P 3500 4000
F 0 "C26" H 3510 4070 50  0000 L CNN
F 1 "10 nF" H 3510 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5BB32EBB
P 3500 3450
F 0 "R22" V 3580 3450 50  0000 C CNN
F 1 "100k" V 3500 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C29
U 1 1 5BB32EC2
P 3900 3450
F 0 "C29" H 3910 3520 50  0000 L CNN
F 1 "68 pF" H 3910 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Text GLabel 5700 1900 1    60   Input ~ 0
DEMODCUR
$Comp
L R R28
U 1 1 5BB32ECA
P 5400 2050
F 0 "R28" V 5480 2050 50  0000 C CNN
F 1 "1k" V 5400 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 5BB32ED1
P 5700 2300
F 0 "R30" V 5780 2300 50  0000 C CNN
F 1 "1k5" V 5700 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR056
U 1 1 5BB32ED8
P 5700 2600
F 0 "#PWR056" H 5700 2350 50  0001 C CNN
F 1 "GND" H 5700 2450 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 5BB32EDE
P 6000 2300
F 0 "C34" H 6010 2370 50  0000 L CNN
F 1 "1 nF" H 6010 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5BB32EE5
P 6000 2600
F 0 "#PWR057" H 6000 2350 50  0001 C CNN
F 1 "GND" H 6000 2450 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Text GLabel 6200 2950 1    60   Input ~ 0
DEMODVOLT
$Comp
L R R32
U 1 1 5BB32EEC
P 5900 3100
F 0 "R32" V 5980 3100 50  0000 C CNN
F 1 "1k" V 5900 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 5BB32EF3
P 6200 3350
F 0 "R33" V 6280 3350 50  0000 C CNN
F 1 "1k5" V 6200 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR058
U 1 1 5BB32EFA
P 6200 3650
F 0 "#PWR058" H 6200 3400 50  0001 C CNN
F 1 "GND" H 6200 3500 50  0000 C CNN
F 2 "" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C36
U 1 1 5BB32F00
P 6500 3350
F 0 "C36" H 6510 3420 50  0000 L CNN
F 1 "1 nF" H 6510 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5BB32F07
P 6500 3650
F 0 "#PWR059" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6500 3500 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Text GLabel 7900 3950 2    60   Input ~ 0
SYNCSAMPLE
$Comp
L SA612 U5
U 1 1 5BB496B2
P 2350 5250
F 0 "U5" H 2350 5350 60  0000 C CNN
F 1 "SA612" V 2350 5150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2400 5200 60  0001 C CNN
F 3 "" H 2400 5200 60  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L5
U 1 1 5BB496B8
P 3050 4850
F 0 "L5" H 3125 4900 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3125 4800 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 2980 4850 50  0001 C CNN
F 3 "" H 3050 4850 50  0001 C CNN
	1    3050 4850
	-1   0    0    1   
$EndComp
Text GLabel 2850 4650 0    60   Input ~ 0
FILT5V
$Comp
L C_Small C25
U 1 1 5BB496BF
P 3300 5000
F 0 "C25" H 3310 5070 50  0000 L CNN
F 1 "100 nF" H 3310 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5BB496C5
P 3300 4800
F 0 "#PWR060" H 3300 4550 50  0001 C CNN
F 1 "GND" H 3300 4650 50  0000 C CNN
F 2 "" H 3300 4800 50  0001 C CNN
F 3 "" H 3300 4800 50  0001 C CNN
	1    3300 4800
	-1   0    0    1   
$EndComp
Text GLabel 1250 5150 1    60   Input ~ 0
SAMPCUR2
$Comp
L C_Small C12
U 1 1 5BB496CC
P 1450 5200
F 0 "C12" H 1460 5270 50  0000 L CNN
F 1 "100 nF" H 1460 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1450 5200 50  0001 C CNN
F 3 "" H 1450 5200 50  0001 C CNN
	1    1450 5200
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 5BB496D2
P 1450 5450
F 0 "C13" H 1460 5520 50  0000 L CNN
F 1 "100 nF" H 1460 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1450 5450 50  0001 C CNN
F 3 "" H 1450 5450 50  0001 C CNN
	1    1450 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR061
U 1 1 5BB496D8
P 1250 5550
F 0 "#PWR061" H 1250 5300 50  0001 C CNN
F 1 "GND" H 1250 5400 50  0000 C CNN
F 2 "" H 1250 5550 50  0001 C CNN
F 3 "" H 1250 5550 50  0001 C CNN
	1    1250 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5BB496DE
P 1650 5650
F 0 "#PWR062" H 1650 5400 50  0001 C CNN
F 1 "GND" H 1650 5500 50  0000 C CNN
F 2 "" H 1650 5650 50  0001 C CNN
F 3 "" H 1650 5650 50  0001 C CNN
	1    1650 5650
	1    0    0    -1  
$EndComp
NoConn ~ 2950 5500
NoConn ~ 2950 5300
Text GLabel 3300 5600 0    60   Input ~ 0
CLK1
$Comp
L C_Small C24
U 1 1 5BB496E7
P 3150 5400
F 0 "C24" H 3160 5470 50  0000 L CNN
F 1 "100 nF" H 3160 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C16
U 1 1 5BB496ED
P 2050 5950
F 0 "C16" H 2060 6020 50  0000 L CNN
F 1 "330 pF" H 2060 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2050 5950 50  0001 C CNN
F 3 "" H 2050 5950 50  0001 C CNN
	1    2050 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR063
U 1 1 5BB496F3
P 2050 6100
F 0 "#PWR063" H 2050 5850 50  0001 C CNN
F 1 "GND" H 2050 5950 50  0000 C CNN
F 2 "" H 2050 6100 50  0001 C CNN
F 3 "" H 2050 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5BB496F9
P 2300 5800
F 0 "C19" H 2310 5870 50  0000 L CNN
F 1 "100 nF" H 2310 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5BB496FF
P 3450 5800
F 0 "R21" V 3530 5800 50  0000 C CNN
F 1 "1k5" V 3450 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 5800 50  0001 C CNN
F 3 "" H 3450 5800 50  0001 C CNN
	1    3450 5800
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5BB49705
P 3950 5800
F 0 "R27" V 4030 5800 50  0000 C CNN
F 1 "1k5" V 3950 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 5800 50  0001 C CNN
F 3 "" H 3950 5800 50  0001 C CNN
	1    3950 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR064
U 1 1 5BB4970B
P 4500 6300
F 0 "#PWR064" H 4500 6050 50  0001 C CNN
F 1 "GND" H 4500 6150 50  0000 C CNN
F 2 "" H 4500 6300 50  0001 C CNN
F 3 "" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 5BB49711
P 4800 5500
F 0 "C33" H 4810 5570 50  0000 L CNN
F 1 "100 nF" H 4810 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
Text GLabel 4500 5350 1    60   Input ~ 0
FILT5V
$Comp
L GND #PWR065
U 1 1 5BB49718
P 4800 5650
F 0 "#PWR065" H 4800 5400 50  0001 C CNN
F 1 "GND" H 4800 5500 50  0000 C CNN
F 2 "" H 4800 5650 50  0001 C CNN
F 3 "" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
Text GLabel 3550 6300 0    60   Input ~ 0
2V0
$Comp
L C_Small C28
U 1 1 5BB4971F
P 3700 6050
F 0 "C28" H 3710 6120 50  0000 L CNN
F 1 "10 nF" H 3710 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3700 6050 50  0001 C CNN
F 3 "" H 3700 6050 50  0001 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5BB49725
P 3700 5500
F 0 "R24" V 3780 5500 50  0000 C CNN
F 1 "100k" V 3700 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 5500 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C31
U 1 1 5BB4972B
P 4100 5500
F 0 "C31" H 4110 5570 50  0000 L CNN
F 1 "68 pF" H 4110 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
Text GLabel 5850 5750 1    60   Input ~ 0
DEMODCUR2
$Comp
L R R29
U 1 1 5BB49740
P 5550 5900
F 0 "R29" V 5630 5900 50  0000 C CNN
F 1 "1k" V 5550 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 5900 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 5BB49746
P 5850 6150
F 0 "R31" V 5930 6150 50  0000 C CNN
F 1 "1k5" V 5850 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 6150 50  0001 C CNN
F 3 "" H 5850 6150 50  0001 C CNN
	1    5850 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR066
U 1 1 5BB4974C
P 5850 6450
F 0 "#PWR066" H 5850 6200 50  0001 C CNN
F 1 "GND" H 5850 6300 50  0000 C CNN
F 2 "" H 5850 6450 50  0001 C CNN
F 3 "" H 5850 6450 50  0001 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C35
U 1 1 5BB49752
P 6150 6150
F 0 "C35" H 6160 6220 50  0000 L CNN
F 1 "1 nF" H 6160 6070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6150 6150 50  0001 C CNN
F 3 "" H 6150 6150 50  0001 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5BB49758
P 6150 6450
F 0 "#PWR067" H 6150 6200 50  0001 C CNN
F 1 "GND" H 6150 6300 50  0000 C CNN
F 2 "" H 6150 6450 50  0001 C CNN
F 3 "" H 6150 6450 50  0001 C CNN
	1    6150 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5BB4F877
P 6700 1650
F 0 "#PWR068" H 6700 1400 50  0001 C CNN
F 1 "GND" H 6700 1500 50  0000 C CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
Text GLabel 6650 1300 1    60   Input ~ 0
FILT5V
Text GLabel 7950 4900 2    60   Input ~ 0
SYNCSAMPLE2
$Comp
L LM339 U2
U 1 1 5BF1F62F
P 7450 4900
F 0 "U2" H 7450 5100 50  0000 L CNN
F 1 "LM339" H 7450 4700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7400 5000 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5BF1FC35
P 6850 3700
F 0 "R7" V 6930 3700 50  0000 C CNN
F 1 "10k" V 6850 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	-1   0    0    1   
$EndComp
$Comp
L R R34
U 1 1 5BF20133
P 7400 3500
F 0 "R34" V 7480 3500 50  0000 C CNN
F 1 "1M" V 7400 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 5BF2055E
P 7750 3250
F 0 "R36" V 7830 3250 50  0000 C CNN
F 1 "1k" V 7750 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	-1   0    0    1   
$EndComp
Text GLabel 7850 3050 2    60   Input ~ 0
FILT5V
$Comp
L LM339 U2
U 2 1 5BF2090C
P 7300 3950
F 0 "U2" H 7300 4150 50  0000 L CNN
F 1 "LM339" H 7300 3750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7250 4050 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	2    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5BF20A63
P 6950 4650
F 0 "R10" V 7030 4650 50  0000 C CNN
F 1 "10k" V 6950 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	-1   0    0    1   
$EndComp
$Comp
L R R35
U 1 1 5BF20DA4
P 7450 4500
F 0 "R35" V 7530 4500 50  0000 C CNN
F 1 "1M" V 7450 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 5BF21275
P 7800 4300
F 0 "R37" V 7880 4300 50  0000 C CNN
F 1 "1k" V 7800 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	-1   0    0    1   
$EndComp
$Comp
L LM339 U2
U 3 1 5BF21A63
P 8950 1600
F 0 "U2" H 8950 1800 50  0000 L CNN
F 1 "LM339" H 8950 1400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8900 1700 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	3    8950 1600
	1    0    0    -1  
$EndComp
Text GLabel 6850 3450 1    60   Input ~ 0
2V0
Text GLabel 6950 4400 1    60   Input ~ 0
2V0
Text GLabel 8000 4150 2    60   Input ~ 0
FILT5V
Text GLabel 8950 1100 2    60   Input ~ 0
FILT5V
$Comp
L C_Small C37
U 1 1 5BF22E7F
P 8800 950
F 0 "C37" H 8810 1020 50  0000 L CNN
F 1 "100 nF" H 8810 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8800 950 50  0001 C CNN
F 3 "" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 5BF2333C
P 8550 850
F 0 "#PWR069" H 8550 600 50  0001 C CNN
F 1 "GND" H 8550 700 50  0000 C CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 5BF23614
P 8850 2000
F 0 "#PWR070" H 8850 1750 50  0001 C CNN
F 1 "GND" H 8850 1850 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5BF238FB
P 8550 1900
F 0 "#PWR071" H 8550 1650 50  0001 C CNN
F 1 "GND" H 8550 1750 50  0000 C CNN
F 2 "" H 8550 1900 50  0001 C CNN
F 3 "" H 8550 1900 50  0001 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
Text GLabel 8450 1500 0    60   Input ~ 0
FILT5V
$Comp
L LM339 U2
U 4 1 5BF23CA8
P 8950 2600
F 0 "U2" H 8950 2800 50  0000 L CNN
F 1 "LM339" H 8950 2400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8900 2700 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	4    8950 2600
	1    0    0    -1  
$EndComp
Text GLabel 8450 2500 0    60   Input ~ 0
FILT5V
$Comp
L GND #PWR072
U 1 1 5BF23F5D
P 8500 2800
F 0 "#PWR072" H 8500 2550 50  0001 C CNN
F 1 "GND" H 8500 2650 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 5C00ADBE
P 6050 4050
F 0 "R41" V 6130 4050 50  0000 C CNN
F 1 "1k" V 6050 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 4050 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	0    1    1    0   
$EndComp
$Comp
L LM358 U6
U 1 1 5C1CC28D
P 4400 3850
F 0 "U6" H 4400 4050 50  0000 L CNN
F 1 "LM358" H 4400 3650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L LM358 U6
U 2 1 5C1CC9D0
P 4450 2050
F 0 "U6" H 4450 2250 50  0000 L CNN
F 1 "LM358" H 4450 1850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	2    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L LM358 U7
U 1 1 5C1CCB4C
P 4600 5900
F 0 "U7" H 4600 6100 50  0000 L CNN
F 1 "LM358" H 4600 5700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L LM358 U7
U 2 1 5C1CCEA9
P 7100 1450
F 0 "U7" H 7100 1650 50  0000 L CNN
F 1 "LM358" H 7100 1250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	2    7100 1450
	1    0    0    -1  
$EndComp
Text GLabel 3350 4250 0    60   Input ~ 0
2V0
Wire Wire Line
	5450 4050 5900 4050
Wire Wire Line
	6200 4050 7000 4050
Wire Wire Line
	8500 2700 8650 2700
Wire Wire Line
	8500 2800 8500 2700
Wire Wire Line
	8450 2500 8650 2500
Wire Wire Line
	8450 1500 8650 1500
Wire Wire Line
	8550 1700 8650 1700
Wire Wire Line
	8550 1900 8550 1700
Wire Wire Line
	8850 1900 8850 2000
Wire Wire Line
	8550 850  8800 850 
Connection ~ 8850 1100
Wire Wire Line
	8850 1300 8850 1100
Wire Wire Line
	8800 1100 8950 1100
Wire Wire Line
	8800 1050 8800 1100
Wire Wire Line
	7800 4150 8000 4150
Wire Wire Line
	7750 3050 7850 3050
Wire Wire Line
	7750 3100 7750 3050
Wire Wire Line
	7550 3500 7750 3500
Connection ~ 6950 3850
Wire Wire Line
	6950 3500 7250 3500
Wire Wire Line
	6950 3850 6950 3500
Connection ~ 7800 4500
Connection ~ 7800 4900
Connection ~ 7750 3950
Wire Wire Line
	6950 4400 6950 4500
Wire Wire Line
	7750 4900 7950 4900
Wire Wire Line
	7800 4450 7800 4900
Wire Wire Line
	7600 4500 7800 4500
Connection ~ 7050 4800
Wire Wire Line
	7050 4500 7300 4500
Wire Wire Line
	7050 4800 7050 4500
Wire Wire Line
	6950 4800 7150 4800
Connection ~ 7750 3500
Wire Wire Line
	7750 3400 7750 3950
Wire Wire Line
	7600 3950 7900 3950
Wire Wire Line
	6850 3550 6850 3450
Wire Wire Line
	6850 3850 7000 3850
Connection ~ 5200 5000
Wire Wire Line
	5200 5000 7150 5000
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5450 4050
Wire Wire Line
	6650 1350 6800 1350
Wire Wire Line
	6650 1300 6650 1350
Wire Wire Line
	6700 1550 6800 1550
Wire Wire Line
	6700 1650 6700 1550
Wire Wire Line
	6150 5900 6150 6050
Wire Wire Line
	6150 6450 6150 6250
Connection ~ 5850 5900
Connection ~ 5200 5900
Wire Wire Line
	5700 5900 6150 5900
Wire Wire Line
	5850 5750 5850 6000
Wire Wire Line
	5850 6300 5850 6450
Wire Wire Line
	1250 5450 1350 5450
Wire Wire Line
	1250 5550 1250 5450
Wire Wire Line
	1250 5200 1350 5200
Wire Wire Line
	1250 5150 1250 5200
Connection ~ 4100 5200
Wire Wire Line
	3700 5200 4100 5200
Wire Wire Line
	3700 5350 3700 5200
Wire Wire Line
	3400 5600 3400 5400
Wire Wire Line
	3300 5600 3400 5600
Connection ~ 4100 5800
Wire Wire Line
	4100 6000 4300 6000
Wire Wire Line
	4100 5600 4100 6000
Wire Wire Line
	5200 4950 4100 4950
Wire Wire Line
	5200 4950 5200 5900
Wire Wire Line
	4900 5900 5400 5900
Wire Wire Line
	4100 4950 4100 5400
Wire Wire Line
	3300 5800 2400 5800
Connection ~ 3700 5800
Wire Wire Line
	3700 5650 3700 5950
Connection ~ 3700 6300
Wire Wire Line
	3700 6150 3700 6300
Wire Wire Line
	3600 5800 3800 5800
Wire Wire Line
	4200 6300 3550 6300
Wire Wire Line
	4200 5800 4200 6300
Wire Wire Line
	4300 5800 4200 5800
Wire Wire Line
	4800 5600 4800 5650
Connection ~ 4500 5400
Wire Wire Line
	4500 5400 4800 5400
Wire Wire Line
	4500 5350 4500 5600
Wire Wire Line
	4500 6200 4500 6300
Connection ~ 2050 5800
Wire Wire Line
	2050 6050 2050 6100
Wire Wire Line
	2050 5800 2050 5850
Wire Wire Line
	1800 5800 2200 5800
Wire Wire Line
	1800 5500 1800 5800
Wire Wire Line
	3250 5400 3400 5400
Wire Wire Line
	3050 5400 2950 5400
Wire Wire Line
	1650 5400 1800 5400
Wire Wire Line
	1650 5650 1650 5400
Wire Wire Line
	1600 5450 1600 5300
Wire Wire Line
	1600 5300 1800 5300
Wire Wire Line
	1550 5450 1600 5450
Wire Wire Line
	1550 5200 1800 5200
Wire Wire Line
	3300 4800 3300 4900
Connection ~ 3050 5100
Wire Wire Line
	3050 5100 3300 5100
Wire Wire Line
	3050 4650 3050 4750
Wire Wire Line
	2850 4650 3050 4650
Wire Wire Line
	3050 4950 3050 5200
Wire Wire Line
	3050 5200 2950 5200
Connection ~ 5000 3100
Wire Wire Line
	6500 3100 6500 3250
Wire Wire Line
	6500 3650 6500 3450
Connection ~ 6200 3100
Wire Wire Line
	6050 3100 6500 3100
Wire Wire Line
	6200 2950 6200 3200
Wire Wire Line
	6200 3500 6200 3650
Wire Wire Line
	5000 3100 5750 3100
Wire Wire Line
	6000 2050 6000 2200
Wire Wire Line
	6000 2600 6000 2400
Connection ~ 5700 2050
Connection ~ 5050 2050
Wire Wire Line
	5550 2050 6000 2050
Wire Wire Line
	5700 1900 5700 2150
Wire Wire Line
	5700 2450 5700 2600
Wire Wire Line
	1050 3400 1150 3400
Wire Wire Line
	1050 3500 1050 3400
Wire Wire Line
	1050 3150 1150 3150
Wire Wire Line
	1050 3100 1050 3150
Connection ~ 3900 3150
Wire Wire Line
	3500 3150 3900 3150
Wire Wire Line
	3500 3300 3500 3150
Wire Wire Line
	3200 3550 3200 3350
Wire Wire Line
	3100 3550 3200 3550
Connection ~ 3900 3750
Wire Wire Line
	3900 3950 4100 3950
Wire Wire Line
	3900 3550 3900 3950
Wire Wire Line
	5000 2900 3900 2900
Wire Wire Line
	5000 2900 5000 3850
Wire Wire Line
	5000 3850 4700 3850
Wire Wire Line
	3900 2900 3900 3350
Wire Wire Line
	3100 3750 2200 3750
Connection ~ 3500 3750
Wire Wire Line
	3500 3600 3500 3900
Connection ~ 3500 4250
Wire Wire Line
	3500 4100 3500 4250
Wire Wire Line
	3400 3750 3600 3750
Wire Wire Line
	4000 4250 3350 4250
Wire Wire Line
	4000 3750 4000 4250
Wire Wire Line
	4100 3750 4000 3750
Connection ~ 1850 3750
Wire Wire Line
	1850 4000 1850 4050
Wire Wire Line
	1850 3750 1850 3800
Wire Wire Line
	1600 3750 2000 3750
Wire Wire Line
	1600 3450 1600 3750
Wire Wire Line
	3050 3350 3200 3350
Wire Wire Line
	2850 3350 2750 3350
Wire Wire Line
	1450 3350 1600 3350
Wire Wire Line
	1450 3600 1450 3350
Wire Wire Line
	1400 3400 1400 3250
Wire Wire Line
	1400 3250 1600 3250
Wire Wire Line
	1350 3400 1400 3400
Wire Wire Line
	1350 3150 1600 3150
Wire Wire Line
	3100 2750 3100 2850
Connection ~ 2850 3050
Wire Wire Line
	2850 3050 3100 3050
Wire Wire Line
	2850 2600 2850 2700
Wire Wire Line
	2650 2600 2850 2600
Wire Wire Line
	2850 2900 2850 3150
Wire Wire Line
	2850 3150 2750 3150
Wire Wire Line
	1100 1600 1200 1600
Wire Wire Line
	1100 1700 1100 1600
Wire Wire Line
	1100 1350 1200 1350
Wire Wire Line
	1100 1300 1100 1350
Connection ~ 3950 1350
Wire Wire Line
	3550 1350 3950 1350
Wire Wire Line
	3550 1500 3550 1350
Wire Wire Line
	3250 1750 3250 1550
Wire Wire Line
	3150 1750 3250 1750
Connection ~ 3950 1950
Wire Wire Line
	3950 2150 4150 2150
Wire Wire Line
	3950 1750 3950 2150
Wire Wire Line
	5050 1100 3950 1100
Wire Wire Line
	5050 2050 5050 1100
Wire Wire Line
	4750 2050 5250 2050
Wire Wire Line
	3950 1100 3950 1550
Wire Wire Line
	3150 1950 2250 1950
Connection ~ 3550 1950
Wire Wire Line
	3550 1800 3550 2100
Connection ~ 3550 2450
Wire Wire Line
	3550 2300 3550 2450
Wire Wire Line
	3450 1950 3650 1950
Wire Wire Line
	4050 2450 3400 2450
Wire Wire Line
	4050 1950 4050 2450
Wire Wire Line
	4150 1950 4050 1950
Wire Wire Line
	4650 1750 4650 1800
Connection ~ 4350 1550
Wire Wire Line
	4350 1550 4650 1550
Wire Wire Line
	4350 1500 4350 1750
Wire Wire Line
	4350 2350 4350 2450
Connection ~ 1900 1950
Wire Wire Line
	1900 2200 1900 2250
Wire Wire Line
	1900 1950 1900 2000
Wire Wire Line
	1650 1950 2050 1950
Wire Wire Line
	1650 1650 1650 1950
Wire Wire Line
	3100 1550 3250 1550
Wire Wire Line
	2900 1550 2800 1550
Wire Wire Line
	1500 1550 1650 1550
Wire Wire Line
	1500 1800 1500 1550
Wire Wire Line
	1450 1600 1450 1450
Wire Wire Line
	1450 1450 1650 1450
Wire Wire Line
	1400 1600 1450 1600
Wire Wire Line
	1400 1350 1650 1350
Wire Wire Line
	3150 950  3150 1050
Connection ~ 2900 1250
Wire Wire Line
	2900 1250 3150 1250
Wire Wire Line
	2900 800  2900 900 
Wire Wire Line
	2700 800  2900 800 
Wire Wire Line
	2900 1100 2900 1350
Wire Wire Line
	2900 1350 2800 1350
$EndSCHEMATC
