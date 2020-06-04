EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L panneaux_solaires:S3274-05 U2
U 1 1 5E8BF1AF
P 5300 2600
F 0 "U2" H 5300 2617 50  0000 C CNN
F 1 "S3274-05" H 5300 2526 50  0000 C CNN
F 2 "panneaux_solaires:S3274-05" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR076
U 1 1 5E8C0F34
P 4600 3400
F 0 "#PWR076" H 4600 3250 50  0001 C CNN
F 1 "+3.3V" H 4615 3573 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4600 3500
Wire Wire Line
	4600 3500 4850 3500
$Comp
L power:+3.3V #PWR077
U 1 1 5E8C1E33
P 5950 2800
F 0 "#PWR077" H 5950 2650 50  0001 C CNN
F 1 "+3.3V" H 5965 2973 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2800 5950 2900
Wire Wire Line
	5950 2900 5750 2900
$Comp
L panneaux_solaires:100nF C?
U 1 1 5E8C47D2
P 4500 2150
AR Path="/5E8B7D51/5E8C47D2" Ref="C?"  Part="1" 
AR Path="/5E8BEAAD/5E8C47D2" Ref="C30"  Part="1" 
F 0 "C30" H 4592 2196 50  0000 L CNN
F 1 "100nF" H 4592 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8C47D8
P 4500 2250
AR Path="/5E8B7D51/5E8C47D8" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEAAD/5E8C47D8" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4505 2077 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E8C47DE
P 4500 2050
AR Path="/5E8B7D51/5E8C47DE" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEAAD/5E8C47DE" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4500 1900 50  0001 C CNN
F 1 "+3.3V" H 4515 2223 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:100nF C?
U 1 1 5E8C4C8A
P 6400 2150
AR Path="/5E8B7D51/5E8C4C8A" Ref="C?"  Part="1" 
AR Path="/5E8BEAAD/5E8C4C8A" Ref="C31"  Part="1" 
F 0 "C31" H 6492 2196 50  0000 L CNN
F 1 "100nF" H 6492 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 2150 50  0001 C CNN
F 3 "~" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8C4C90
P 6400 2250
AR Path="/5E8B7D51/5E8C4C90" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEAAD/5E8C4C90" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 6400 2000 50  0001 C CNN
F 1 "GND" H 6405 2077 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E8C4C96
P 6400 2050
AR Path="/5E8B7D51/5E8C4C96" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEAAD/5E8C4C96" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 6400 1900 50  0001 C CNN
F 1 "+3.3V" H 6415 2223 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 3950 2900
Wire Wire Line
	3950 2900 3950 3000
$Comp
L panneaux_solaires:10k R33
U 1 1 5E8CC5B0
P 3950 3150
F 0 "R33" H 4018 3196 50  0000 L CNN
F 1 "10k" H 4018 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3990 3140 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3700
$Comp
L panneaux_solaires:10k R34
U 1 1 5E8CCF90
P 6000 3850
F 0 "R34" H 6068 3896 50  0000 L CNN
F 1 "10k" H 6068 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6040 3840 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 3300
$Comp
L panneaux_solaires:S3274-05 U3
U 1 1 5E8D752D
P 8350 2600
F 0 "U3" H 8350 2617 50  0000 C CNN
F 1 "S3274-05" H 8350 2526 50  0000 C CNN
F 2 "panneaux_solaires:S3274-05" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR082
U 1 1 5E8D7533
P 7650 3400
F 0 "#PWR082" H 7650 3250 50  0001 C CNN
F 1 "+3.3V" H 7665 3573 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3400 7650 3500
Wire Wire Line
	7650 3500 7900 3500
$Comp
L power:+3.3V #PWR083
U 1 1 5E8D753B
P 9000 2800
F 0 "#PWR083" H 9000 2650 50  0001 C CNN
F 1 "+3.3V" H 9015 2973 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2800 9000 2900
Wire Wire Line
	9000 2900 8800 2900
$Comp
L panneaux_solaires:100nF C?
U 1 1 5E8D7543
P 7550 2150
AR Path="/5E8B7D51/5E8D7543" Ref="C?"  Part="1" 
AR Path="/5E8BEAAD/5E8D7543" Ref="C32"  Part="1" 
F 0 "C32" H 7642 2196 50  0000 L CNN
F 1 "100nF" H 7642 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7550 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8D7549
P 7550 2250
AR Path="/5E8B7D51/5E8D7549" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEAAD/5E8D7549" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 7550 2000 50  0001 C CNN
F 1 "GND" H 7555 2077 50  0000 C CNN
F 2 "" H 7550 2250 50  0001 C CNN
F 3 "" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E8D754F
P 7550 2050
AR Path="/5E8B7D51/5E8D754F" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEAAD/5E8D754F" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 7550 1900 50  0001 C CNN
F 1 "+3.3V" H 7565 2223 50  0000 C CNN
F 2 "" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:100nF C?
U 1 1 5E8D7555
P 9450 2150
AR Path="/5E8B7D51/5E8D7555" Ref="C?"  Part="1" 
AR Path="/5E8BEAAD/5E8D7555" Ref="C33"  Part="1" 
F 0 "C33" H 9542 2196 50  0000 L CNN
F 1 "100nF" H 9542 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9450 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8D755B
P 9450 2250
AR Path="/5E8B7D51/5E8D755B" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEAAD/5E8D755B" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 9450 2000 50  0001 C CNN
F 1 "GND" H 9455 2077 50  0000 C CNN
F 2 "" H 9450 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E8D7561
P 9450 2050
AR Path="/5E8B7D51/5E8D7561" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEAAD/5E8D7561" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 9450 1900 50  0001 C CNN
F 1 "+3.3V" H 9465 2223 50  0000 C CNN
F 2 "" H 9450 2050 50  0001 C CNN
F 3 "" H 9450 2050 50  0001 C CNN
	1    9450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3000
$Comp
L panneaux_solaires:10k R35
U 1 1 5E8D7569
P 7000 3150
F 0 "R35" H 7068 3196 50  0000 L CNN
F 1 "10k" H 7068 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7040 3140 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3500 9050 3500
Wire Wire Line
	9050 3500 9050 3700
$Comp
L panneaux_solaires:10k R36
U 1 1 5E8D7571
P 9050 3850
F 0 "R36" H 9118 3896 50  0000 L CNN
F 1 "10k" H 9118 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9090 3840 50  0001 C CNN
F 3 "" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7000 3300
Text GLabel 2500 6000 0    50   Input ~ 0
PHOTO_CONTROL
Wire Wire Line
	3950 6100 3950 6250
$Comp
L panneaux_solaires:20R R?
U 1 1 5E8E2E23
P 2600 6200
AR Path="/5E7571A7/5E8E2E23" Ref="R?"  Part="1" 
AR Path="/5E8CE88D/5E8E2E23" Ref="R?"  Part="1" 
AR Path="/5E8BEAAD/5E8E2E23" Ref="R31"  Part="1" 
F 0 "R31" H 2668 6246 50  0000 L CNN
F 1 "20R" H 2668 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2640 6190 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5900 3650 5800
Wire Wire Line
	3100 5650 3100 5800
Wire Wire Line
	2800 6000 2600 6000
Wire Wire Line
	2600 6000 2600 6050
Wire Wire Line
	2600 6000 2500 6000
Connection ~ 2600 6000
$Comp
L panneaux_solaires:RUR040N02HZGTL Q?
U 1 1 5E8E2E2F
P 3000 6000
AR Path="/5E7571A7/5E8E2E2F" Ref="Q?"  Part="1" 
AR Path="/5E8CE88D/5E8E2E2F" Ref="Q?"  Part="1" 
AR Path="/5E8BEAAD/5E8E2E2F" Ref="Q13"  Part="1" 
F 0 "Q13" H 3206 6046 50  0000 L CNN
F 1 "RUR040N02HZGTL" H 3206 5955 50  0000 L CNN
F 2 "panneaux_solaires:RUR040N02HZGTL" H 3200 6100 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:RUR040N02HZGTL Q?
U 1 1 5E8E2E35
P 3850 5900
AR Path="/5E7571A7/5E8E2E35" Ref="Q?"  Part="1" 
AR Path="/5E8CE88D/5E8E2E35" Ref="Q?"  Part="1" 
AR Path="/5E8BEAAD/5E8E2E35" Ref="Q14"  Part="1" 
F 0 "Q14" H 4056 5946 50  0000 L CNN
F 1 "RUR040N02HZGTL" H 4056 5855 50  0000 L CNN
F 2 "panneaux_solaires:RUR040N02HZGTL" H 4050 6000 50  0001 C CNN
F 3 "~" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5800 3100 5800
Connection ~ 3100 5800
$Comp
L panneaux_solaires:1M R?
U 1 1 5E8E2E3D
P 3100 5500
AR Path="/5E7571A7/5E8E2E3D" Ref="R?"  Part="1" 
AR Path="/5E8CE88D/5E8E2E3D" Ref="R?"  Part="1" 
AR Path="/5E8BEAAD/5E8E2E3D" Ref="R32"  Part="1" 
F 0 "R32" H 3168 5546 50  0000 L CNN
F 1 "1M" H 3168 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3140 5490 50  0001 C CNN
F 3 "~" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5050 3950 5700
$Comp
L power:+3.3V #PWR?
U 1 1 5E8E2E44
P 3100 5350
AR Path="/5E8CE88D/5E8E2E44" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEAAD/5E8E2E44" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3100 5200 50  0001 C CNN
F 1 "+3.3V" H 3115 5523 50  0000 C CNN
F 2 "" H 3100 5350 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8E2E4A
P 2600 6350
AR Path="/5E8CE88D/5E8E2E4A" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEAAD/5E8E2E4A" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 2600 6100 50  0001 C CNN
F 1 "GND" H 2605 6177 50  0000 C CNN
F 2 "" H 2600 6350 50  0001 C CNN
F 3 "" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8E2E50
P 3100 6200
AR Path="/5E8CE88D/5E8E2E50" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEAAD/5E8E2E50" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 3100 5950 50  0001 C CNN
F 1 "GND" H 3105 6027 50  0000 C CNN
F 2 "" H 3100 6200 50  0001 C CNN
F 3 "" H 3100 6200 50  0001 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8E2E56
P 3950 6250
AR Path="/5E8CE88D/5E8E2E56" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEAAD/5E8E2E56" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 3950 6000 50  0001 C CNN
F 1 "GND" H 3955 6077 50  0000 C CNN
F 2 "" H 3950 6250 50  0001 C CNN
F 3 "" H 3950 6250 50  0001 C CNN
	1    3950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 9050 4000
Wire Wire Line
	3950 4000 6000 4000
Text Label 4750 4000 0    50   ~ 0
GND_PHOTO
Text Label 7950 4000 0    50   ~ 0
GND_PHOTO
Text Label 3950 5050 0    50   ~ 0
GND_PHOTO
Text GLabel 1600 2200 0    50   Input ~ 0
PHOTO1_+
Text GLabel 1600 2300 0    50   Input ~ 0
PHOTO1_-
Wire Wire Line
	1600 2200 1850 2200
Wire Wire Line
	1600 2300 1850 2300
Text Label 1850 2200 0    50   ~ 0
ANODE1+
Text Label 1850 2300 0    50   ~ 0
ANODE1-
Text GLabel 1600 2450 0    50   Input ~ 0
PHOTO2_+
Text GLabel 1600 2550 0    50   Input ~ 0
PHOTO2_-
Wire Wire Line
	1600 2450 1850 2450
Wire Wire Line
	1600 2550 1850 2550
Text Label 1850 2450 0    50   ~ 0
ANODE2+
Text Label 1850 2550 0    50   ~ 0
ANODE2-
Text Label 4150 2900 0    50   ~ 0
ANODE1+
Text Label 5900 3500 0    50   ~ 0
ANODE1-
Text Label 7250 2900 0    50   ~ 0
ANODE2+
Text Label 8900 3500 0    50   ~ 0
ANODE2-
Text Notes 3550 1250 0    118  ~ 0
Diode
$EndSCHEMATC
