EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L panneaux_solaires:Vsolar #PWR01
U 1 1 5E8C3985
P 3850 3200
F 0 "#PWR01" H 3850 3050 50  0001 C CNN
F 1 "Vsolar" H 3865 3373 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E8C4081
P 3850 3400
F 0 "#PWR02" H 3850 3150 50  0001 C CNN
F 1 "GND" H 3855 3227 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:100nF C1
U 1 1 5E86AB42
P 3450 3300
F 0 "C1" H 3542 3346 50  0000 L CNN
F 1 "100nF" H 3542 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3400 3850 3400
Wire Wire Line
	3450 3200 3850 3200
$Comp
L power:GND #PWR04
U 1 1 5E94620C
P 4900 3950
F 0 "#PWR04" H 4900 3700 50  0001 C CNN
F 1 "GND" H 4905 3777 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Vsolar #PWR03
U 1 1 5E946966
P 4900 2950
F 0 "#PWR03" H 4900 2800 50  0001 C CNN
F 1 "Vsolar" H 4915 3123 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:1uF C3
U 1 1 5E949820
P 6950 3100
F 0 "C3" H 7042 3146 50  0000 L CNN
F 1 "1uF" H 7042 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 4900 3950
Wire Wire Line
	4900 3450 4900 3550
$Comp
L panneaux_solaires:Vref #PWR05
U 1 1 5E946609
P 6300 2950
F 0 "#PWR05" H 6300 2800 50  0001 C CNN
F 1 "Vref" H 6317 3123 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:LT1790ACS6-1.25TRMPBF U1
U 1 1 5E945961
P 5600 3150
F 0 "U1" H 5600 3720 50  0000 C CNN
F 1 "LT1790ACS6-1.25TRMPBF" H 5600 3629 50  0000 C CNN
F 2 "SOT95P280X100-6N" H 5600 3150 50  0001 L BNN
F 3 "LT1790ACS6-1.25#TRMPBF" H 5600 3150 50  0001 L BNN
F 4 "SOT-23-5" H 5600 3150 50  0001 L BNN "Champ4"
F 5 "57M6488" H 5600 3150 50  0001 L BNN "Champ5"
F 6 "1556475" H 5600 3150 50  0001 L BNN "Champ6"
F 7 "Linear Technology" H 5600 3150 50  0001 L BNN "Champ7"
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Vref #PWR06
U 1 1 5E94AA50
P 6950 3000
F 0 "#PWR06" H 6950 2850 50  0001 C CNN
F 1 "Vref" H 6967 3173 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E94B08D
P 6950 3200
F 0 "#PWR07" H 6950 2950 50  0001 C CNN
F 1 "GND" H 6955 3027 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:1uF C2
U 1 1 5E94BBB3
P 3850 3300
F 0 "C2" H 3942 3346 50  0000 L CNN
F 1 "1uF" H 3942 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Connection ~ 3850 3200
Connection ~ 3850 3400
$Comp
L panneaux_solaires:TestPoint TP?
U 1 1 5ECF258C
P 6300 3050
AR Path="/5E7571A7/5ECF258C" Ref="TP?"  Part="1" 
AR Path="/5E753F29/5ECF258C" Ref="TP1"  Part="1" 
F 0 "TP1" H 6358 3168 50  0000 L CNN
F 1 "TestPoint" H 6358 3077 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6300 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2950 6300 3050
Text Notes 3950 2050 0    118  ~ 0
Voltage reference
$EndSCHEMATC
