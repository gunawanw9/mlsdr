EESchema Schematic File Version 2
LIBS:mlaticka-sdr-rescue
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
LIBS:93lc56bt
LIBS:ltc22xx
LIBS:ncp700b
LIBS:sma
LIBS:lp5912
LIBS:r820t
LIBS:10m08scu169
LIBS:ft232h
LIBS:asv-xx
LIBS:ws2812
LIBS:mlaticka-sdr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "RF"
Date ""
Rev "v1.0"
Comp "Josef Gajdusek <atx@atx.name>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SMA J1
U 1 1 583AC5DE
P 2325 3500
F 0 "J1" H 2475 3400 59  0000 C CNN
F 1 "SMA" H 2325 3650 59  0000 C CNN
F 2 "TinkerForge:CON-SMA-EDGE" H 2325 3300 197 0001 C CNN
F 3 "" H 2325 3300 197 0000 C CNN
	1    2325 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 583AC6A5
P 2325 3700
F 0 "#PWR081" H 2325 3450 50  0001 C CNN
F 1 "GND" H 2325 3550 50  0000 C CNN
F 2 "" H 2325 3700 50  0000 C CNN
F 3 "" H 2325 3700 50  0000 C CNN
	1    2325 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 5200 3500
$Comp
L C_Small C1
U 1 1 583AC7BD
P 4075 3500
F 0 "C1" V 4025 3550 50  0000 L CNN
F 1 "330p" V 4025 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4075 3500 50  0001 C CNN
F 3 "" H 4075 3500 50  0000 C CNN
	1    4075 3500
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 583AC828
P 4700 3500
F 0 "L2" H 4700 3600 50  0000 C CNN
F 1 "8n2" H 4700 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3500 4450 3500
Wire Wire Line
	3200 3500 3975 3500
$Comp
L C_Small C4
U 1 1 583ACA37
P 9300 1500
F 0 "C4" H 9310 1570 50  0000 L CNN
F 1 "100n" H 9310 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0000 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 583ACA84
P 9575 1500
F 0 "C5" H 9585 1570 50  0000 L CNN
F 1 "100n" H 9585 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9575 1500 50  0001 C CNN
F 3 "" H 9575 1500 50  0000 C CNN
	1    9575 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 583ACAC6
P 9850 1500
F 0 "C7" H 9860 1570 50  0000 L CNN
F 1 "100n" H 9860 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9850 1500 50  0001 C CNN
F 3 "" H 9850 1500 50  0000 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 583ACB0D
P 10150 1500
F 0 "C9" H 10160 1570 50  0000 L CNN
F 1 "100n" H 10160 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10150 1500 50  0001 C CNN
F 3 "" H 10150 1500 50  0000 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 583ACB49
P 9300 1600
F 0 "#PWR082" H 9300 1350 50  0001 C CNN
F 1 "GND" H 9300 1450 50  0000 C CNN
F 2 "" H 9300 1600 50  0000 C CNN
F 3 "" H 9300 1600 50  0000 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1350 10150 1400
Wire Wire Line
	9850 1350 9850 1400
Wire Wire Line
	9575 1350 9575 1400
Connection ~ 9850 1350
Wire Wire Line
	9300 1350 9300 1400
Connection ~ 9575 1350
Wire Wire Line
	5650 3075 5950 3075
Wire Wire Line
	5750 3075 5750 3150
Connection ~ 9300 1350
Wire Wire Line
	5650 3075 5650 3150
Connection ~ 5750 3075
Wire Wire Line
	5850 3075 5850 3150
Connection ~ 5800 3075
Wire Wire Line
	5950 3075 5950 3150
Connection ~ 5850 3075
$Comp
L C_Small C2
U 1 1 583ACD04
P 4250 3950
F 0 "C2" H 4260 4020 50  0000 L CNN
F 1 "1u" H 4260 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0000 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 583ACDC3
P 4525 4050
F 0 "C3" H 4535 4120 50  0000 L CNN
F 1 "100n" H 4535 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4525 4050 50  0001 C CNN
F 3 "" H 4525 4050 50  0000 C CNN
	1    4525 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 583ACEA5
P 4525 4150
F 0 "#PWR083" H 4525 3900 50  0001 C CNN
F 1 "GND" H 4525 4000 50  0000 C CNN
F 2 "" H 4525 4150 50  0000 C CNN
F 3 "" H 4525 4150 50  0000 C CNN
	1    4525 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 583ACEF5
P 4250 4050
F 0 "#PWR084" H 4250 3800 50  0001 C CNN
F 1 "GND" H 4250 3900 50  0000 C CNN
F 2 "" H 4250 4050 50  0000 C CNN
F 3 "" H 4250 4050 50  0000 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 4250 3800
Wire Wire Line
	4250 3800 4250 3850
Wire Wire Line
	4525 3900 5200 3900
Wire Wire Line
	4525 3900 4525 3950
$Comp
L INDUCTOR_SMALL L1
U 1 1 583AD09A
P 4625 4700
F 0 "L1" H 4625 4800 50  0000 C CNN
F 1 "150n" H 4625 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4625 4700 50  0001 C CNN
F 3 "" H 4625 4700 50  0000 C CNN
	1    4625 4700
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 583AD2F5
P 4925 4875
F 0 "L3" H 4925 4975 50  0000 C CNN
F 1 "150n" H 4925 4825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4925 4875 50  0001 C CNN
F 3 "" H 4925 4875 50  0000 C CNN
	1    4925 4875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4700 5200 5125
Wire Wire Line
	5200 5125 4925 5125
Wire Wire Line
	5200 4600 4925 4600
Wire Wire Line
	4925 4600 4925 4625
Wire Wire Line
	5200 4450 4775 4450
Wire Wire Line
	4775 4450 4775 4950
Wire Wire Line
	4775 4950 4625 4950
Wire Wire Line
	5200 4350 4625 4350
Wire Wire Line
	4625 4350 4625 4450
$Comp
L R820T U1
U 1 1 583AC5A7
P 5800 4050
F 0 "U1" H 5750 4300 60  0000 C CNN
F 1 "R820T" H 5750 4450 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24_4x4mm_Pitch0.5mm_NoMask" H 5300 4350 60  0001 C CNN
F 3 "" H 5300 4350 60  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 583AD5D5
P 5800 5025
F 0 "#PWR085" H 5800 4775 50  0001 C CNN
F 1 "GND" H 5800 4875 50  0000 C CNN
F 2 "" H 5800 5025 50  0000 C CNN
F 3 "" H 5800 5025 50  0000 C CNN
	1    5800 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5025 5850 5025
Wire Wire Line
	5750 5025 5750 5000
Wire Wire Line
	5850 5025 5850 5000
Connection ~ 5800 5025
Text HLabel 6500 4000 2    60   BiDi ~ 0
SCL
Text HLabel 6500 4100 2    60   BiDi ~ 0
SDA
Wire Wire Line
	6500 4100 6350 4100
Wire Wire Line
	6350 4000 6500 4000
Text HLabel 6500 4250 2    60   Input ~ 0
CLK
Wire Wire Line
	6500 4250 6350 4250
$Comp
L C_Small C6
U 1 1 583ADB65
P 6400 4850
F 0 "C6" H 6410 4920 50  0000 L CNN
F 1 "100n" H 6410 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0000 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 583ADBDD
P 6400 4950
F 0 "#PWR086" H 6400 4700 50  0001 C CNN
F 1 "GND" H 6400 4800 50  0000 C CNN
F 2 "" H 6400 4950 50  0000 C CNN
F 3 "" H 6400 4950 50  0000 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4700 6400 4700
Wire Wire Line
	6400 4700 6400 4750
$Comp
L C_Small C10
U 1 1 583ADC71
P 7025 4800
F 0 "C10" H 7035 4870 50  0000 L CNN
F 1 "330p" H 7035 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7025 4800 50  0001 C CNN
F 3 "" H 7025 4800 50  0000 C CNN
	1    7025 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 583ADCDC
P 6775 5050
F 0 "C8" H 6785 5120 50  0000 L CNN
F 1 "6n8" H 6785 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6775 5050 50  0001 C CNN
F 3 "" H 6775 5050 50  0000 C CNN
	1    6775 5050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 583ADD2F
P 6775 4800
F 0 "R1" V 6855 4800 50  0000 C CNN
F 1 "1k8" V 6775 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6705 4800 50  0001 C CNN
F 3 "" H 6775 4800 50  0000 C CNN
	1    6775 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 583ADFE3
P 6775 5150
F 0 "#PWR087" H 6775 4900 50  0001 C CNN
F 1 "GND" H 6775 5000 50  0000 C CNN
F 2 "" H 6775 5150 50  0000 C CNN
F 3 "" H 6775 5150 50  0000 C CNN
	1    6775 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 583AE017
P 7025 4900
F 0 "#PWR088" H 7025 4650 50  0001 C CNN
F 1 "GND" H 7025 4750 50  0000 C CNN
F 2 "" H 7025 4900 50  0000 C CNN
F 3 "" H 7025 4900 50  0000 C CNN
	1    7025 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4600 7025 4600
Wire Wire Line
	6775 4600 6775 4650
Wire Wire Line
	7025 4600 7025 4700
Connection ~ 6775 4600
$Comp
L R R8
U 1 1 583B89C2
P 7325 3400
F 0 "R8" V 7275 3575 50  0000 C CNN
F 1 "0" V 7325 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7255 3400 50  0001 C CNN
F 3 "" H 7325 3400 50  0000 C CNN
	1    7325 3400
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 583B8AC6
P 7325 3800
F 0 "R9" V 7275 3975 50  0000 C CNN
F 1 "0" V 7325 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7255 3800 50  0001 C CNN
F 3 "" H 7325 3800 50  0000 C CNN
	1    7325 3800
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 583B8BAC
P 7750 3600
F 0 "R10" V 7830 3600 50  0000 C CNN
F 1 "DNP" V 7750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7680 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0000 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 6975 3550
Wire Wire Line
	6975 3550 6975 3400
Wire Wire Line
	6975 3400 7175 3400
Wire Wire Line
	7175 3800 6975 3800
Wire Wire Line
	6975 3800 6975 3650
Wire Wire Line
	6975 3650 6350 3650
Wire Wire Line
	7750 3400 7750 3450
Wire Wire Line
	7750 3800 7750 3750
Wire Wire Line
	7475 3800 8050 3800
Wire Wire Line
	7475 3400 8050 3400
Text HLabel 8050 3400 2    59   Output ~ 0
IF_N
Text HLabel 8050 3800 2    59   Output ~ 0
IF_P
Connection ~ 7750 3800
Connection ~ 7750 3400
$Comp
L R R11
U 1 1 583C14AD
P 7750 4325
F 0 "R11" V 7830 4325 50  0000 C CNN
F 1 "33k" V 7750 4325 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7680 4325 50  0001 C CNN
F 3 "" H 7750 4325 50  0000 C CNN
	1    7750 4325
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 583C151A
P 7750 4675
F 0 "R12" V 7830 4675 50  0000 C CNN
F 1 "20k" V 7750 4675 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7680 4675 50  0001 C CNN
F 3 "" H 7750 4675 50  0000 C CNN
	1    7750 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 583C15CC
P 7750 4825
F 0 "#PWR089" H 7750 4575 50  0001 C CNN
F 1 "GND" H 7750 4675 50  0000 C CNN
F 2 "" H 7750 4825 50  0000 C CNN
F 3 "" H 7750 4825 50  0000 C CNN
	1    7750 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4100 7750 4175
Wire Wire Line
	7750 4525 7750 4475
Wire Wire Line
	6350 3800 6875 3800
Wire Wire Line
	6875 3800 6875 4500
Wire Wire Line
	6875 4500 8025 4500
Connection ~ 7750 4500
Wire Wire Line
	5800 2850 5800 3075
Wire Wire Line
	5575 2850 5800 2850
Text GLabel 8350 1350 0    39   Input ~ 0
3.3V_A
Wire Wire Line
	8900 1350 10150 1350
$Comp
L C_Small C54
U 1 1 58410D24
P 3100 3500
F 0 "C54" V 3050 3550 50  0000 L CNN
F 1 "10n" V 3050 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0000 C CNN
	1    3100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3500 2575 3500
$Comp
L D_Schottky_x2_Serial_AKC D3
U 1 1 58411754
P 3550 3150
F 0 "D3" H 3600 3050 50  0000 C CNN
F 1 "BAV99" H 3550 3250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0000 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 5841189B
P 3550 2825
F 0 "#PWR090" H 3550 2575 50  0001 C CNN
F 1 "GND" H 3550 2675 50  0000 C CNN
F 2 "" H 3550 2825 50  0000 C CNN
F 3 "" H 3550 2825 50  0000 C CNN
	1    3550 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3150 3250 2825
Wire Wire Line
	3250 2825 3850 2825
Wire Wire Line
	3850 2825 3850 3150
Connection ~ 3550 2825
Wire Wire Line
	3550 3350 3550 3500
Connection ~ 3550 3500
$Comp
L INDUCTOR_SMALL FB5
U 1 1 584139F7
P 8650 1350
F 0 "FB5" H 8650 1450 50  0000 C CNN
F 1 "BEAD (0.5A)" H 8650 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8650 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0000 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1350 8400 1350
$Comp
L C_Small C55
U 1 1 5841460B
P 9025 1500
F 0 "C55" H 9035 1570 50  0000 L CNN
F 1 "10u" H 9035 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9025 1500 50  0001 C CNN
F 3 "" H 9025 1500 50  0000 C CNN
	1    9025 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 584146EB
P 9025 1600
F 0 "#PWR091" H 9025 1350 50  0001 C CNN
F 1 "GND" H 9025 1450 50  0000 C CNN
F 2 "" H 9025 1600 50  0000 C CNN
F 3 "" H 9025 1600 50  0000 C CNN
	1    9025 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 1350 9025 1400
Connection ~ 9025 1350
$Comp
L GND #PWR092
U 1 1 58414B09
P 9575 1600
F 0 "#PWR092" H 9575 1350 50  0001 C CNN
F 1 "GND" H 9575 1450 50  0000 C CNN
F 2 "" H 9575 1600 50  0000 C CNN
F 3 "" H 9575 1600 50  0000 C CNN
	1    9575 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 58414B68
P 9850 1600
F 0 "#PWR093" H 9850 1350 50  0001 C CNN
F 1 "GND" H 9850 1450 50  0000 C CNN
F 2 "" H 9850 1600 50  0000 C CNN
F 3 "" H 9850 1600 50  0000 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 58414BF9
P 10150 1600
F 0 "#PWR094" H 10150 1350 50  0001 C CNN
F 1 "GND" H 10150 1450 50  0000 C CNN
F 2 "" H 10150 1600 50  0000 C CNN
F 3 "" H 10150 1600 50  0000 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
Text Label 9975 1350 0    59   ~ 0
3.3V
Text Label 5575 2850 0    59   ~ 0
3.3V
Text Label 7550 4100 0    59   ~ 0
3.3V
Wire Wire Line
	7750 4100 7550 4100
Text HLabel 2800 4000 2    59   Output ~ 0
BYPASS
$Comp
L C_Small C70
U 1 1 5841AC12
P 8025 4675
F 0 "C70" H 8035 4745 50  0000 L CNN
F 1 "100n" H 8035 4595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8025 4675 50  0001 C CNN
F 3 "" H 8025 4675 50  0000 C CNN
	1    8025 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 5841AD92
P 8025 4825
F 0 "#PWR095" H 8025 4575 50  0001 C CNN
F 1 "GND" H 8025 4675 50  0000 C CNN
F 2 "" H 8025 4825 50  0000 C CNN
F 3 "" H 8025 4825 50  0000 C CNN
	1    8025 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4775 8025 4825
Wire Wire Line
	8025 4500 8025 4575
$Comp
L L L6
U 1 1 58F63874
P 2700 3250
F 0 "L6" V 2650 3250 50  0000 C CNN
F 1 "220n" V 2775 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0000 C CNN
	1    2700 3250
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 58F64A71
P 2700 3750
F 0 "R27" V 2780 3750 50  0000 C CNN
F 1 "DNP" V 2700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2630 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0000 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3900 2700 4000
Wire Wire Line
	2700 4000 2800 4000
Wire Wire Line
	2700 3400 2700 3600
Connection ~ 2700 3500
$Comp
L C_Small C72
U 1 1 58F660E4
P 2900 2950
F 0 "C72" V 3000 2850 50  0000 L CNN
F 1 "100n" V 2800 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2900 2950 50  0001 C CNN
F 3 "" H 2900 2950 50  0000 C CNN
	1    2900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2800 2700 3100
$Comp
L GND #PWR096
U 1 1 58F667AD
P 3000 2950
F 0 "#PWR096" H 3000 2700 50  0001 C CNN
F 1 "GND" H 3000 2800 50  0000 C CNN
F 2 "" H 3000 2950 50  0000 C CNN
F 3 "" H 3000 2950 50  0000 C CNN
	1    3000 2950
	0    -1   -1   0   
$EndComp
Connection ~ 2700 2950
$Comp
L +5V #PWR097
U 1 1 58F69ED5
P 2700 2800
F 0 "#PWR097" H 2700 2650 50  0001 C CNN
F 1 "+5V" H 2700 2940 50  0000 C CNN
F 2 "" H 2700 2800 50  0000 C CNN
F 3 "" H 2700 2800 50  0000 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2950 2800 2950
$EndSCHEMATC
