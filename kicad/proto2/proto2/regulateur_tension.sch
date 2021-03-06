EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
L panneaux_solaires:NCP59302DSADJR4G U4
U 1 1 5E8671D2
P 5100 3050
F 0 "U4" H 5100 3517 50  0000 C CNN
F 1 "NCP59302DSADJR4G" H 5100 3426 50  0000 C CNN
F 2 "panneaux_solaires:NCP59302DSADJR4G" H 5100 3800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP14A0303_4_5-Data-Sheet-20006046A.pdf" H 5100 2750 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5E867572
P 5100 3450
F 0 "#PWR089" H 5100 3200 50  0001 C CNN
F 1 "GND" H 5105 3277 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 4700 3150
Wire Wire Line
	4700 2950 4550 2950
Wire Wire Line
	4550 2950 4550 2850
Connection ~ 4700 2950
$Comp
L panneaux_solaires:Vsolar #PWR088
U 1 1 5E8677D3
P 4550 2850
F 0 "#PWR088" H 4550 2700 50  0001 C CNN
F 1 "Vsolar" H 4565 3023 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5750 2950
Wire Wire Line
	5900 2950 5900 2850
$Comp
L power:+3.3V #PWR091
U 1 1 5E867A95
P 5900 2850
F 0 "#PWR091" H 5900 2700 50  0001 C CNN
F 1 "+3.3V" H 5915 3023 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR092
U 1 1 5E867C02
P 6500 3050
F 0 "#PWR092" H 6500 2900 50  0001 C CNN
F 1 "+3.3V" H 6515 3223 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:47nF C36
U 1 1 5E868335
P 6500 3150
F 0 "C36" H 6592 3196 50  0000 L CNN
F 1 "47nF" H 6592 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5E8686AF
P 6500 3250
F 0 "#PWR093" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6505 3077 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:2.2uF C35
U 1 1 5E86C9E3
P 4150 3150
F 0 "C35" H 4242 3196 50  0000 L CNN
F 1 "2.2uF" H 4242 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Vsolar #PWR086
U 1 1 5E86C9E9
P 4150 3050
F 0 "#PWR086" H 4150 2900 50  0001 C CNN
F 1 "Vsolar" H 4165 3223 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5E86C9EF
P 4150 3250
F 0 "#PWR087" H 4150 3000 50  0001 C CNN
F 1 "GND" H 4155 3077 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:100nF C34
U 1 1 5E86C9F5
P 3750 3150
F 0 "C34" H 3842 3196 50  0000 L CNN
F 1 "100nF" H 3842 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	3750 3050 4150 3050
Connection ~ 4150 3050
$Comp
L panneaux_solaires:3.3k R37
U 1 1 5E86DE9E
P 5750 3100
F 0 "R37" H 5818 3146 50  0000 L CNN
F 1 "3.3k" H 5818 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5790 3090 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:2k R38
U 1 1 5E86E37C
P 5750 3400
F 0 "R38" H 5818 3446 50  0000 L CNN
F 1 "2k" H 5818 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5790 3390 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 5900 2950
$Comp
L power:GND #PWR090
U 1 1 5E872B7C
P 5750 3550
F 0 "#PWR090" H 5750 3300 50  0001 C CNN
F 1 "GND" H 5755 3377 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3150
Connection ~ 5750 3250
$Comp
L panneaux_solaires:TestPoint TP?
U 1 1 5ECF47FF
P 7250 3250
AR Path="/5E7571A7/5ECF47FF" Ref="TP?"  Part="1" 
AR Path="/5E7FC345/5ECF47FF" Ref="TP26"  Part="1" 
F 0 "TP26" H 7308 3368 50  0000 L CNN
F 1 "TestPoint" H 7308 3277 50  0000 L CNN
F 2 "panneaux_solaires:TestPoint_Pad_2.0x2.0mm" H 7450 3250 50  0001 C CNN
F 3 "~" H 7450 3250 50  0001 C CNN
	1    7250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3150 7250 3250
$Comp
L power:+3.3V #PWR094
U 1 1 5ECF4ABA
P 7250 3150
F 0 "#PWR094" H 7250 3000 50  0001 C CNN
F 1 "+3.3V" H 7265 3323 50  0000 C CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
Text Notes 3850 2200 0    118  ~ 0
Voltage regulator
$EndSCHEMATC
