EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "Prototype 2 Schematic"
Date "2020-05-23"
Rev "V1"
Comp "Polytech Nice"
Comment1 "Author: Romain Cocogne"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR011
U 1 1 5E785D5F
P 2850 4950
F 0 "#PWR011" H 2850 4700 50  0001 C CNN
F 1 "GND" H 2855 4777 50  0000 C CNN
F 2 "" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC1
U 1 1 5E785D65
P 2850 2350
F 0 "SC1" H 2958 2400 50  0000 L CNN
F 1 "Solar_Cell" H 2950 2350 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 2850 2410 50  0001 C CNN
F 3 "~" V 2850 2410 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC2
U 1 1 5E785D6B
P 2850 2650
F 0 "SC2" H 2958 2700 50  0000 L CNN
F 1 "Solar_Cell" H 2950 2650 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 2850 2710 50  0001 C CNN
F 3 "~" V 2850 2710 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC3
U 1 1 5E785D71
P 2850 2950
F 0 "SC3" H 2958 3000 50  0000 L CNN
F 1 "Solar_Cell" H 2950 2950 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 2850 3010 50  0001 C CNN
F 3 "~" V 2850 3010 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC4
U 1 1 5E785D77
P 2850 3250
F 0 "SC4" H 2958 3300 50  0000 L CNN
F 1 "Solar_Cell" H 2950 3250 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 2850 3310 50  0001 C CNN
F 3 "~" V 2850 3310 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:D_Schottky-panneaux_solaires D1
U 1 1 5E785D7D
P 2850 2000
F 0 "D1" V 2804 2079 50  0000 L CNN
F 1 "D_Schottky" V 2895 2079 50  0000 L CNN
F 2 "panneaux_solaires:SOD3715X135N" H 2850 2000 50  0001 C CNN
F 3 "~" H 2850 2000 50  0001 C CNN
	1    2850 2000
	0    1    1    0   
$EndComp
Text GLabel 1400 4200 0    50   Input ~ 0
BNK1_CONTROL
Text Notes 600  950  0    50   ~ 0
logic 0 or 1 -> 0V or 3.3V \n0V -> NMOS1 off -> PMOS2 grid short circuited -> PMOS2 on\n3.3V -> NMOS1 on -> PMOS2 grid to Vsolar -> PMOS2 off\n
Text GLabel 2350 1550 0    50   Input ~ 0
AMPERMETER1+
Text GLabel 3300 2150 2    50   Input ~ 0
VOLTMETER1
Wire Wire Line
	2850 4300 2850 4450
$Comp
L panneaux_solaires:20R R1
U 1 1 5E785DA9
P 1500 4400
F 0 "R1" H 1568 4446 50  0000 L CNN
F 1 "20R" H 1568 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1540 4390 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:1M R2
U 1 1 5E785DAF
P 2000 3700
F 0 "R2" H 2068 3746 50  0000 L CNN
F 1 "1M" H 2068 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2040 3690 50  0001 C CNN
F 3 "~" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4100 2550 4000
Wire Wire Line
	2000 3850 2000 4000
Wire Wire Line
	1700 4200 1500 4200
Wire Wire Line
	1500 4200 1500 4250
$Comp
L power:GND #PWR08
U 1 1 5E785DBA
P 1500 4550
F 0 "#PWR08" H 1500 4300 50  0001 C CNN
F 1 "GND" H 1505 4377 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E785DC0
P 2000 4400
F 0 "#PWR010" H 2000 4150 50  0001 C CNN
F 1 "GND" H 2005 4227 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3350 2000 3550
Wire Wire Line
	1500 4200 1400 4200
Connection ~ 1500 4200
Wire Wire Line
	3750 4200 3750 4450
Wire Wire Line
	3750 4450 2850 4450
Connection ~ 2850 4450
Wire Wire Line
	3750 3800 3750 3400
Wire Wire Line
	3750 3400 3200 3400
Connection ~ 2850 3400
Wire Wire Line
	2850 3400 2850 3350
Wire Wire Line
	3300 2150 2850 2150
Connection ~ 2850 2150
$Comp
L panneaux_solaires:RUR040N02HZGTL Q1
U 1 1 5E785E53
P 1900 4200
F 0 "Q1" H 2106 4246 50  0000 L CNN
F 1 "RUR040N02HZGTL" H 2106 4155 50  0000 L CNN
F 2 "panneaux_solaires:RUR040N02HZGTL" H 2100 4300 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:RUR040N02HZGTL Q2
U 1 1 5E785E5A
P 2750 4100
F 0 "Q2" H 2956 4146 50  0000 L CNN
F 1 "RUR040N02HZGTL" H 2956 4055 50  0000 L CNN
F 2 "panneaux_solaires:RUR040N02HZGTL" H 2950 4200 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:TestPoint TP9
U 1 1 5E785E84
P 3200 3150
F 0 "TP9" H 3258 3268 50  0000 L CNN
F 1 "TestPoint" H 3258 3177 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 3400 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2150 2200 2150
Wire Wire Line
	2200 2150 2200 2050
Wire Wire Line
	2850 2450 2200 2450
Connection ~ 2850 2450
Wire Wire Line
	2850 2750 2200 2750
Connection ~ 2850 2750
Wire Wire Line
	2850 3050 2200 3050
Connection ~ 2850 3050
Wire Wire Line
	3200 3400 3200 3150
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 2850 3400
$Comp
L panneaux_solaires:TestPoint TP4
U 1 1 5E785EC1
P 2200 2450
F 0 "TP4" H 2258 2568 50  0000 L CNN
F 1 "TestPoint" H 2258 2477 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 2400 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2200 2450
	0    -1   -1   0   
$EndComp
$Comp
L panneaux_solaires:TestPoint TP6
U 1 1 5E785EC7
P 2200 2750
F 0 "TP6" H 2258 2868 50  0000 L CNN
F 1 "TestPoint" H 2258 2777 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 2400 2750 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
	1    2200 2750
	0    -1   -1   0   
$EndComp
$Comp
L panneaux_solaires:TestPoint TP8
U 1 1 5E785ECD
P 2200 3050
F 0 "TP8" H 2258 3168 50  0000 L CNN
F 1 "TestPoint" H 2258 3077 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 2400 3050 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2200 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E79ACCF
P 9350 4950
F 0 "#PWR021" H 9350 4700 50  0001 C CNN
F 1 "GND" H 9355 4777 50  0000 C CNN
F 2 "" H 9350 4950 50  0001 C CNN
F 3 "" H 9350 4950 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC9
U 1 1 5E79ACD5
P 9350 2350
F 0 "SC9" H 9458 2400 50  0000 L CNN
F 1 "Solar_Cell" H 9450 2350 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 9350 2410 50  0001 C CNN
F 3 "~" V 9350 2410 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC10
U 1 1 5E79ACDB
P 9350 2650
F 0 "SC10" H 9458 2700 50  0000 L CNN
F 1 "Solar_Cell" H 9450 2650 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 9350 2710 50  0001 C CNN
F 3 "~" V 9350 2710 50  0001 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC11
U 1 1 5E79ACE1
P 9350 2950
F 0 "SC11" H 9458 3000 50  0000 L CNN
F 1 "Solar_Cell" H 9450 2950 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 9350 3010 50  0001 C CNN
F 3 "~" V 9350 3010 50  0001 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC12
U 1 1 5E79ACE7
P 9350 3250
F 0 "SC12" H 9458 3300 50  0000 L CNN
F 1 "Solar_Cell" H 9450 3250 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 9350 3310 50  0001 C CNN
F 3 "~" V 9350 3310 50  0001 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:D_Schottky-panneaux_solaires D3
U 1 1 5E79ACED
P 9350 2000
F 0 "D3" V 9304 2079 50  0000 L CNN
F 1 "D_Schottky" V 9395 2079 50  0000 L CNN
F 2 "panneaux_solaires:SOD3715X135N" H 9350 2000 50  0001 C CNN
F 3 "~" H 9350 2000 50  0001 C CNN
	1    9350 2000
	0    1    1    0   
$EndComp
Text GLabel 7900 4200 0    50   Input ~ 0
BNK3_CONTROL
Text GLabel 9800 2150 2    50   Input ~ 0
VOLTMETER3
Wire Wire Line
	9350 4300 9350 4450
$Comp
L panneaux_solaires:20R R7
U 1 1 5E79AD18
P 8000 4400
F 0 "R7" H 8068 4446 50  0000 L CNN
F 1 "20R" H 8068 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8040 4390 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:1M R8
U 1 1 5E79AD1E
P 8500 3700
F 0 "R8" H 8568 3746 50  0000 L CNN
F 1 "1M" H 8568 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8540 3690 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4100 9050 4000
Wire Wire Line
	8500 3850 8500 4000
Wire Wire Line
	8200 4200 8000 4200
Wire Wire Line
	8000 4200 8000 4250
$Comp
L power:GND #PWR018
U 1 1 5E79AD29
P 8000 4550
F 0 "#PWR018" H 8000 4300 50  0001 C CNN
F 1 "GND" H 8005 4377 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E79AD2F
P 8500 4400
F 0 "#PWR020" H 8500 4150 50  0001 C CNN
F 1 "GND" H 8505 4227 50  0000 C CNN
F 2 "" H 8500 4400 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3350 8500 3550
Wire Wire Line
	8000 4200 7900 4200
Connection ~ 8000 4200
Wire Wire Line
	10250 4200 10250 4450
Wire Wire Line
	10250 4450 9350 4450
Connection ~ 9350 4450
Wire Wire Line
	10250 3800 10250 3400
Wire Wire Line
	10250 3400 9750 3400
Connection ~ 9350 3400
Wire Wire Line
	9350 3400 9350 3350
Wire Wire Line
	9800 2150 9350 2150
Connection ~ 9350 2150
$Comp
L panneaux_solaires:RUR040N02HZGTL Q5
U 1 1 5E79AD49
P 8400 4200
F 0 "Q5" H 8606 4246 50  0000 L CNN
F 1 "RUR040N02HZGTL" H 8606 4155 50  0000 L CNN
F 2 "panneaux_solaires:RUR040N02HZGTL" H 8600 4300 50  0001 C CNN
F 3 "~" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:RUR040N02HZGTL Q6
U 1 1 5E79AD4F
P 9250 4100
F 0 "Q6" H 9456 4146 50  0000 L CNN
F 1 "RUR040N02HZGTL" H 9456 4055 50  0000 L CNN
F 2 "panneaux_solaires:RUR040N02HZGTL" H 9450 4200 50  0001 C CNN
F 3 "~" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:TestPoint TP18
U 1 1 5E79AD55
P 8700 2050
F 0 "TP18" H 8758 2168 50  0000 L CNN
F 1 "TestPoint" H 8758 2077 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 8900 2050 50  0001 C CNN
F 3 "~" H 8900 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2150 8700 2150
Wire Wire Line
	8700 2150 8700 2050
Wire Wire Line
	9350 2450 8700 2450
Wire Wire Line
	9350 2750 8700 2750
Wire Wire Line
	9350 3050 8700 3050
$Comp
L panneaux_solaires:TestPoint TP25
U 1 1 5E79AD75
P 9750 3150
F 0 "TP25" H 9808 3268 50  0000 L CNN
F 1 "TestPoint" H 9808 3177 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 9950 3150 50  0001 C CNN
F 3 "~" H 9950 3150 50  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3150 9750 3400
Connection ~ 9750 3400
Wire Wire Line
	9750 3400 9350 3400
$Comp
L panneaux_solaires:TestPoint TP20
U 1 1 5E79AD7E
P 8700 2450
F 0 "TP20" H 8758 2568 50  0000 L CNN
F 1 "TestPoint" H 8758 2477 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 8900 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8700 2450
	0    -1   -1   0   
$EndComp
$Comp
L panneaux_solaires:TestPoint TP22
U 1 1 5E79AD84
P 8700 2750
F 0 "TP22" H 8758 2868 50  0000 L CNN
F 1 "TestPoint" H 8758 2777 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 8900 2750 50  0001 C CNN
F 3 "~" H 8900 2750 50  0001 C CNN
	1    8700 2750
	0    -1   -1   0   
$EndComp
$Comp
L panneaux_solaires:TestPoint TP24
U 1 1 5E79AD8A
P 8700 3050
F 0 "TP24" H 8758 3168 50  0000 L CNN
F 1 "TestPoint" H 8758 3077 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 8900 3050 50  0001 C CNN
F 3 "~" H 8900 3050 50  0001 C CNN
	1    8700 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4000 2000 4000
Connection ~ 2000 4000
Connection ~ 5250 4000
Wire Wire Line
	5800 4000 5250 4000
$Comp
L panneaux_solaires:TestPoint TP16
U 1 1 5E785EDF
P 5450 3050
F 0 "TP16" H 5508 3168 50  0000 L CNN
F 1 "TestPoint" H 5508 3077 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 5650 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5450 3050
	0    -1   -1   0   
$EndComp
$Comp
L panneaux_solaires:TestPoint TP14
U 1 1 5E785ED9
P 5450 2750
F 0 "TP14" H 5508 2868 50  0000 L CNN
F 1 "TestPoint" H 5508 2777 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 5650 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5450 2750
	0    -1   -1   0   
$EndComp
$Comp
L panneaux_solaires:TestPoint TP12
U 1 1 5E785ED3
P 5450 2450
F 0 "TP12" H 5508 2568 50  0000 L CNN
F 1 "TestPoint" H 5508 2477 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3400 6100 3400
Connection ~ 6500 3400
Wire Wire Line
	6500 3150 6500 3400
$Comp
L panneaux_solaires:TestPoint TP17
U 1 1 5E785EB8
P 6500 3150
F 0 "TP17" H 6558 3268 50  0000 L CNN
F 1 "TestPoint" H 6558 3177 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 6700 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3050 5450 3050
Wire Wire Line
	6100 2750 5450 2750
Wire Wire Line
	6100 2450 5450 2450
Wire Wire Line
	5450 2150 5450 2050
Wire Wire Line
	6100 2150 5450 2150
$Comp
L panneaux_solaires:TestPoint TP10
U 1 1 5E785E98
P 5450 2050
F 0 "TP10" H 5508 2168 50  0000 L CNN
F 1 "TestPoint" H 5508 2077 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 5650 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:RUR040N02HZGTL Q4
U 1 1 5E785E66
P 6000 4100
F 0 "Q4" H 6206 4146 50  0000 L CNN
F 1 "RUR040N02HZGTL" H 6206 4055 50  0000 L CNN
F 2 "panneaux_solaires:RUR040N02HZGTL" H 6200 4200 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:RUR040N02HZGTL Q3
U 1 1 5E785E60
P 5150 4200
F 0 "Q3" H 5356 4246 50  0000 L CNN
F 1 "RUR040N02HZGTL" H 5356 4155 50  0000 L CNN
F 2 "panneaux_solaires:RUR040N02HZGTL" H 5350 4300 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Connection ~ 6100 2150
Wire Wire Line
	6550 2150 6100 2150
Wire Wire Line
	6100 3400 6100 3350
Connection ~ 6100 3400
Wire Wire Line
	7000 3400 6500 3400
Wire Wire Line
	7000 3800 7000 3400
Wire Wire Line
	7000 4450 6100 4450
Wire Wire Line
	7000 4200 7000 4450
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 4650 4200
Wire Wire Line
	5250 3350 5250 3550
$Comp
L power:GND #PWR015
U 1 1 5E785E39
P 5250 4400
F 0 "#PWR015" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5255 4227 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E785E33
P 4750 4550
F 0 "#PWR013" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4200 4750 4250
Wire Wire Line
	4950 4200 4750 4200
Wire Wire Line
	5250 3850 5250 4000
Wire Wire Line
	5800 4100 5800 4000
$Comp
L panneaux_solaires:1M R5
U 1 1 5E785E28
P 5250 3700
F 0 "R5" H 5318 3746 50  0000 L CNN
F 1 "1M" H 5318 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5290 3690 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:20R R4
U 1 1 5E785E22
P 4750 4400
F 0 "R4" H 4818 4446 50  0000 L CNN
F 1 "20R" H 4818 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4790 4390 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6100 4450
Text GLabel 6550 2150 2    50   Input ~ 0
VOLTMETER2
Text GLabel 4650 4200 0    50   Input ~ 0
BNK2_CONTROL
$Comp
L panneaux_solaires:D_Schottky-panneaux_solaires D2
U 1 1 5E785DF7
P 6100 2000
F 0 "D2" V 6054 2079 50  0000 L CNN
F 1 "D_Schottky" V 6145 2079 50  0000 L CNN
F 2 "panneaux_solaires:SOD3715X135N" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	0    1    1    0   
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC8
U 1 1 5E785DF1
P 6100 3250
F 0 "SC8" H 6208 3300 50  0000 L CNN
F 1 "Solar_Cell" H 6200 3250 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 6100 3310 50  0001 C CNN
F 3 "~" V 6100 3310 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC7
U 1 1 5E785DEB
P 6100 2950
F 0 "SC7" H 6208 3000 50  0000 L CNN
F 1 "Solar_Cell" H 6200 2950 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 6100 3010 50  0001 C CNN
F 3 "~" V 6100 3010 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC6
U 1 1 5E785DE5
P 6100 2650
F 0 "SC6" H 6208 2700 50  0000 L CNN
F 1 "Solar_Cell" H 6200 2650 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 6100 2710 50  0001 C CNN
F 3 "~" V 6100 2710 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC5
U 1 1 5E785DDF
P 6100 2350
F 0 "SC5" H 6208 2400 50  0000 L CNN
F 1 "Solar_Cell" H 6200 2350 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 6100 2410 50  0001 C CNN
F 3 "~" V 6100 2410 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E785DD9
P 6100 4950
F 0 "#PWR016" H 6100 4700 50  0001 C CNN
F 1 "GND" H 6105 4777 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
Connection ~ 6100 2450
Connection ~ 6100 2750
Connection ~ 6100 3050
Wire Wire Line
	9050 4000 8500 4000
Connection ~ 8500 4000
Connection ~ 9350 2450
Connection ~ 9350 2750
Connection ~ 9350 3050
$Comp
L panneaux_solaires:100mR R3
U 1 1 5EA3F1D9
P 3050 1650
F 0 "R3" V 2845 1650 50  0000 C CNN
F 1 "100mR" V 2936 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3090 1640 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1850 2850 1650
Wire Wire Line
	2850 1650 2900 1650
Wire Wire Line
	3200 1650 3450 1650
Wire Wire Line
	3450 1650 3450 1400
Wire Wire Line
	2850 1650 2850 1550
Wire Wire Line
	2850 1550 2350 1550
Connection ~ 2850 1650
Wire Wire Line
	3450 1400 2350 1400
Connection ~ 3450 1400
Wire Wire Line
	3450 1400 3450 1350
Wire Wire Line
	2850 4450 2850 4950
Wire Wire Line
	9350 4450 9350 4950
Text GLabel 2350 1400 0    50   Input ~ 0
AMPERMETER-
Text GLabel 5600 1550 0    50   Input ~ 0
AMPERMETER2+
$Comp
L panneaux_solaires:100mR R6
U 1 1 5EA7436D
P 6300 1650
F 0 "R6" V 6095 1650 50  0000 C CNN
F 1 "100mR" V 6186 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6340 1640 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1850 6100 1650
Wire Wire Line
	6100 1650 6150 1650
Wire Wire Line
	6450 1650 6700 1650
Wire Wire Line
	6700 1650 6700 1400
Wire Wire Line
	6100 1650 6100 1550
Wire Wire Line
	6100 1550 5600 1550
Connection ~ 6100 1650
Wire Wire Line
	6700 1400 5600 1400
Connection ~ 6700 1400
Wire Wire Line
	6700 1400 6700 1350
Text GLabel 5600 1400 0    50   Input ~ 0
AMPERMETER-
Text GLabel 8850 1550 0    50   Input ~ 0
AMPERMETER3+
$Comp
L panneaux_solaires:100mR R9
U 1 1 5EA7A570
P 9550 1650
F 0 "R9" V 9345 1650 50  0000 C CNN
F 1 "100mR" V 9436 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9590 1640 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1850 9350 1650
Wire Wire Line
	9350 1650 9400 1650
Wire Wire Line
	9700 1650 9950 1650
Wire Wire Line
	9950 1650 9950 1400
Wire Wire Line
	9350 1650 9350 1550
Wire Wire Line
	9350 1550 8850 1550
Connection ~ 9350 1650
Wire Wire Line
	9950 1400 8850 1400
Connection ~ 9950 1400
Wire Wire Line
	9950 1400 9950 1350
Text GLabel 8850 1400 0    50   Input ~ 0
AMPERMETER-
$Comp
L panneaux_solaires:TestPoint TP2
U 1 1 5E785E6C
P 2200 2050
F 0 "TP2" H 2258 2168 50  0000 L CNN
F 1 "TestPoint" H 2258 2077 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Connection ~ 6100 4450
Wire Wire Line
	6100 4450 6100 4950
$Comp
L panneaux_solaires:Vsolar #PWR?
U 1 1 5EB11404
P 6700 1350
AR Path="/5E753F29/5EB11404" Ref="#PWR?"  Part="1" 
AR Path="/5E7571A7/5EB11404" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6700 1200 50  0001 C CNN
F 1 "Vsolar" H 6715 1523 50  0000 C CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Vsolar #PWR?
U 1 1 5EB1669A
P 9950 1350
AR Path="/5E753F29/5EB1669A" Ref="#PWR?"  Part="1" 
AR Path="/5E7571A7/5EB1669A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9950 1200 50  0001 C CNN
F 1 "Vsolar" H 9965 1523 50  0000 C CNN
F 2 "" H 9950 1350 50  0001 C CNN
F 3 "" H 9950 1350 50  0001 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Vsolar #PWR?
U 1 1 5EB1CA73
P 3450 1350
AR Path="/5E753F29/5EB1CA73" Ref="#PWR?"  Part="1" 
AR Path="/5E7571A7/5EB1CA73" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3450 1200 50  0001 C CNN
F 1 "Vsolar" H 3465 1523 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3400 9350 3900
Wire Wire Line
	2850 3400 2850 3900
Wire Wire Line
	6100 3400 6100 3900
$Comp
L panneaux_solaires:Vsolar #PWR?
U 1 1 5EDB6597
P 2000 3350
AR Path="/5E753F29/5EDB6597" Ref="#PWR?"  Part="1" 
AR Path="/5E7571A7/5EDB6597" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2000 3200 50  0001 C CNN
F 1 "Vsolar" H 2015 3523 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Vsolar #PWR?
U 1 1 5EDBA536
P 5250 3350
AR Path="/5E753F29/5EDBA536" Ref="#PWR?"  Part="1" 
AR Path="/5E7571A7/5EDBA536" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5250 3200 50  0001 C CNN
F 1 "Vsolar" H 5265 3523 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Vsolar #PWR?
U 1 1 5EDC1C87
P 8500 3350
AR Path="/5E753F29/5EDC1C87" Ref="#PWR?"  Part="1" 
AR Path="/5E7571A7/5EDC1C87" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8500 3200 50  0001 C CNN
F 1 "Vsolar" H 8515 3523 50  0000 C CNN
F 2 "" H 8500 3350 50  0001 C CNN
F 3 "" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Text Notes 4200 5800 0    118  ~ 0
Solar Bank
$EndSCHEMATC
