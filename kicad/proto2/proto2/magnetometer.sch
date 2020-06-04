EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L panneaux_solaires:LSM9DS1TR AC1
U 1 1 5E879D08
P 4400 3050
AR Path="/5E879542/5E879D08" Ref="AC1"  Part="1" 
AR Path="/5E8BDAD3/5E879D08" Ref="AC?"  Part="1" 
F 0 "AC1" H 5200 3315 50  0000 C CNN
F 1 "LSM9DS1TR" H 5200 3224 50  0000 C CNN
F 2 "panneaux_solaires:LGA-24L_3X3.5X1MM_" H 5850 3150 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 5850 3050 50  0001 L CNN
F 4 "iNEMO Inertial 3D Accel/Gyro/Magn. LGA24 STMicroelectronics LSM9DS1TR 3-Axis Accelerometer, Gyroscope & Magnetometer, 0  400 kHz, 1.9  3.6 V" H 5850 2950 50  0001 L CNN "Description"
F 5 "" H 5850 2850 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 5850 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "LSM9DS1TR" H 5850 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-LSM9DS1TR" H 5850 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-LSM9DS1TR" H 5850 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "1106555P" H 5850 2350 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1106555P" H 5850 2250 50  0001 L CNN "RS Price/Stock"
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:330R R?
U 1 1 5E88260C
P 4250 3350
AR Path="/5E8CE88D/5E88260C" Ref="R?"  Part="1" 
AR Path="/5E879542/5E88260C" Ref="R28"  Part="1" 
AR Path="/5E8BDAD3/5E88260C" Ref="R?"  Part="1" 
F 0 "R28" V 4200 3250 50  0000 C CNN
F 1 "330R" V 4200 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4290 3340 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    1    1    0   
$EndComp
$Comp
L panneaux_solaires:330R R?
U 1 1 5E882612
P 4250 3150
AR Path="/5E8CE88D/5E882612" Ref="R?"  Part="1" 
AR Path="/5E879542/5E882612" Ref="R27"  Part="1" 
AR Path="/5E8BDAD3/5E882612" Ref="R?"  Part="1" 
F 0 "R27" V 4200 3050 50  0000 C CNN
F 1 "330R" V 4200 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4290 3140 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	0    1    1    0   
$EndComp
Text GLabel 3500 3350 0    50   Input ~ 0
SDA
Text GLabel 3500 3150 0    50   Input ~ 0
SCL
Wire Wire Line
	3500 3150 4100 3150
Wire Wire Line
	3500 3350 4100 3350
Wire Wire Line
	4400 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3050
$Comp
L power:+3.3V #PWR062
U 1 1 5E889271
P 3800 2750
AR Path="/5E879542/5E889271" Ref="#PWR062"  Part="1" 
AR Path="/5E8BDAD3/5E889271" Ref="#PWR?"  Part="1" 
F 0 "#PWR062" H 3800 2600 50  0001 C CNN
F 1 "+3.3V" H 3815 2923 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 3800 3050
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 3800 2750
Wire Wire Line
	6000 4050 6000 3950
Wire Wire Line
	6500 4050 6500 4000
$Comp
L power:+3.3V #PWR067
U 1 1 5E88AEFD
P 6500 4000
AR Path="/5E879542/5E88AEFD" Ref="#PWR067"  Part="1" 
AR Path="/5E8BDAD3/5E88AEFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR067" H 6500 3850 50  0001 C CNN
F 1 "+3.3V" H 6515 4173 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:100nF C25
U 1 1 5E88BB32
P 3050 2850
AR Path="/5E879542/5E88BB32" Ref="C25"  Part="1" 
AR Path="/5E8BDAD3/5E88BB32" Ref="C?"  Part="1" 
F 0 "C25" H 3142 2896 50  0000 L CNN
F 1 "100nF" H 3142 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 2850 50  0001 C CNN
F 3 "~" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR060
U 1 1 5E88BE04
P 3050 2750
AR Path="/5E879542/5E88BE04" Ref="#PWR060"  Part="1" 
AR Path="/5E8BDAD3/5E88BE04" Ref="#PWR?"  Part="1" 
F 0 "#PWR060" H 3050 2600 50  0001 C CNN
F 1 "+3.3V" H 3065 2923 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5E88C023
P 3050 2950
AR Path="/5E879542/5E88C023" Ref="#PWR061"  Part="1" 
AR Path="/5E8BDAD3/5E88C023" Ref="#PWR?"  Part="1" 
F 0 "#PWR061" H 3050 2700 50  0001 C CNN
F 1 "GND" H 3055 2777 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR068
U 1 1 5E88C999
P 7100 4000
AR Path="/5E879542/5E88C999" Ref="#PWR068"  Part="1" 
AR Path="/5E8BDAD3/5E88C999" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 7100 3850 50  0001 C CNN
F 1 "+3.3V" H 7115 4173 50  0000 C CNN
F 2 "" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:100nF C28
U 1 1 5E88CB6B
P 7100 4100
AR Path="/5E879542/5E88CB6B" Ref="C28"  Part="1" 
AR Path="/5E8BDAD3/5E88CB6B" Ref="C?"  Part="1" 
F 0 "C28" H 7192 4146 50  0000 L CNN
F 1 "100nF" H 7192 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7100 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:10uF C29
U 1 1 5E88CF6E
P 7500 4100
AR Path="/5E879542/5E88CF6E" Ref="C29"  Part="1" 
AR Path="/5E8BDAD3/5E88CF6E" Ref="C?"  Part="1" 
F 0 "C29" H 7592 4146 50  0000 L CNN
F 1 "10uF" H 7592 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5E88D372
P 7100 4200
AR Path="/5E879542/5E88D372" Ref="#PWR069"  Part="1" 
AR Path="/5E8BDAD3/5E88D372" Ref="#PWR?"  Part="1" 
F 0 "#PWR069" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7105 4027 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4200 7500 4200
Connection ~ 7100 4200
Wire Wire Line
	7500 4000 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	6000 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3250
Wire Wire Line
	6200 3250 6000 3250
Wire Wire Line
	6200 3250 6200 3350
Wire Wire Line
	6200 3350 6000 3350
Connection ~ 6200 3250
Wire Wire Line
	6200 3350 6200 3450
Wire Wire Line
	6200 3450 6000 3450
Connection ~ 6200 3350
Wire Wire Line
	6200 3450 6200 3550
Wire Wire Line
	6200 3550 6000 3550
Connection ~ 6200 3450
Wire Wire Line
	6200 3550 6200 3650
Wire Wire Line
	6200 3650 6000 3650
Connection ~ 6200 3550
Wire Wire Line
	6200 3650 6200 3750
Wire Wire Line
	6200 3750 6000 3750
Connection ~ 6200 3650
Wire Wire Line
	6000 3850 6150 3850
Wire Wire Line
	6150 3850 6150 4350
Wire Wire Line
	6000 4150 6000 4350
Wire Wire Line
	6000 4050 6500 4050
Connection ~ 6000 4050
Wire Wire Line
	6200 3750 6250 3750
Wire Wire Line
	6250 3750 6250 4600
Connection ~ 6200 3750
$Comp
L panneaux_solaires:10nF C27
U 1 1 5E895167
P 6150 4450
AR Path="/5E879542/5E895167" Ref="C27"  Part="1" 
AR Path="/5E8BDAD3/5E895167" Ref="C?"  Part="1" 
F 0 "C27" H 6242 4496 50  0000 L CNN
F 1 "10nF" H 6242 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:100nF C26
U 1 1 5E896187
P 6000 4450
AR Path="/5E879542/5E896187" Ref="C26"  Part="1" 
AR Path="/5E8BDAD3/5E896187" Ref="C?"  Part="1" 
F 0 "C26" H 5850 4500 50  0000 L CNN
F 1 "100nF" H 5700 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 4450 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4550 6150 4600
Wire Wire Line
	6150 4600 6250 4600
Wire Wire Line
	6000 4550 6000 4600
Wire Wire Line
	6000 4600 6150 4600
Connection ~ 6150 4600
Text GLabel 4550 5550 0    50   Input ~ 0
MAGNETOMETER_CONTROL
Wire Wire Line
	6000 5650 6000 5800
$Comp
L panneaux_solaires:20R R?
U 1 1 5E89EFFD
P 4650 5750
AR Path="/5E7571A7/5E89EFFD" Ref="R?"  Part="1" 
AR Path="/5E8CE88D/5E89EFFD" Ref="R?"  Part="1" 
AR Path="/5E879542/5E89EFFD" Ref="R29"  Part="1" 
AR Path="/5E8BDAD3/5E89EFFD" Ref="R?"  Part="1" 
F 0 "R29" H 4718 5796 50  0000 L CNN
F 1 "20R" H 4718 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4690 5740 50  0001 C CNN
F 3 "~" H 4650 5750 50  0001 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5450 5700 5350
Wire Wire Line
	5150 5200 5150 5350
Wire Wire Line
	4850 5550 4650 5550
Wire Wire Line
	4650 5550 4650 5600
Wire Wire Line
	4650 5550 4550 5550
Connection ~ 4650 5550
$Comp
L panneaux_solaires:RUR040N02HZGTL Q?
U 1 1 5E89F009
P 5050 5550
AR Path="/5E7571A7/5E89F009" Ref="Q?"  Part="1" 
AR Path="/5E8CE88D/5E89F009" Ref="Q?"  Part="1" 
AR Path="/5E879542/5E89F009" Ref="Q11"  Part="1" 
AR Path="/5E8BDAD3/5E89F009" Ref="Q?"  Part="1" 
F 0 "Q11" H 5256 5596 50  0000 L CNN
F 1 "RUR040N02HZGTL" H 5256 5505 50  0000 L CNN
F 2 "panneaux_solaires:RUR040N02HZGTL" H 5250 5650 50  0001 C CNN
F 3 "~" H 5050 5550 50  0001 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:RUR040N02HZGTL Q?
U 1 1 5E89F00F
P 5900 5450
AR Path="/5E7571A7/5E89F00F" Ref="Q?"  Part="1" 
AR Path="/5E8CE88D/5E89F00F" Ref="Q?"  Part="1" 
AR Path="/5E879542/5E89F00F" Ref="Q12"  Part="1" 
AR Path="/5E8BDAD3/5E89F00F" Ref="Q?"  Part="1" 
F 0 "Q12" H 6106 5496 50  0000 L CNN
F 1 "RUR040N02HZGTL" H 6106 5405 50  0000 L CNN
F 2 "panneaux_solaires:RUR040N02HZGTL" H 6100 5550 50  0001 C CNN
F 3 "~" H 5900 5450 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5350 5150 5350
Connection ~ 5150 5350
$Comp
L panneaux_solaires:1M R?
U 1 1 5E89F017
P 5150 5050
AR Path="/5E7571A7/5E89F017" Ref="R?"  Part="1" 
AR Path="/5E8CE88D/5E89F017" Ref="R?"  Part="1" 
AR Path="/5E879542/5E89F017" Ref="R30"  Part="1" 
AR Path="/5E8BDAD3/5E89F017" Ref="R?"  Part="1" 
F 0 "R30" H 5218 5096 50  0000 L CNN
F 1 "1M" H 5218 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5190 5040 50  0001 C CNN
F 3 "~" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4600 6000 5250
$Comp
L power:+3.3V #PWR064
U 1 1 5E89F01E
P 5150 4900
AR Path="/5E879542/5E89F01E" Ref="#PWR064"  Part="1" 
AR Path="/5E8BDAD3/5E89F01E" Ref="#PWR?"  Part="1" 
F 0 "#PWR064" H 5150 4750 50  0001 C CNN
F 1 "+3.3V" H 5165 5073 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5E89F024
P 4650 5900
AR Path="/5E879542/5E89F024" Ref="#PWR063"  Part="1" 
AR Path="/5E8BDAD3/5E89F024" Ref="#PWR?"  Part="1" 
F 0 "#PWR063" H 4650 5650 50  0001 C CNN
F 1 "GND" H 4655 5727 50  0000 C CNN
F 2 "" H 4650 5900 50  0001 C CNN
F 3 "" H 4650 5900 50  0001 C CNN
	1    4650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5E89F02A
P 5150 5750
AR Path="/5E879542/5E89F02A" Ref="#PWR065"  Part="1" 
AR Path="/5E8BDAD3/5E89F02A" Ref="#PWR?"  Part="1" 
F 0 "#PWR065" H 5150 5500 50  0001 C CNN
F 1 "GND" H 5155 5577 50  0000 C CNN
F 2 "" H 5150 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5E89F030
P 6000 5800
AR Path="/5E879542/5E89F030" Ref="#PWR066"  Part="1" 
AR Path="/5E8BDAD3/5E89F030" Ref="#PWR?"  Part="1" 
F 0 "#PWR066" H 6000 5550 50  0001 C CNN
F 1 "GND" H 6005 5627 50  0000 C CNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
Text GLabel 6350 3050 2    50   Input ~ 0
MAGN_DEN_AG
Wire Wire Line
	6350 3050 6000 3050
Text GLabel 4050 3450 0    50   Input ~ 0
MAGN_SDO_AG
Wire Wire Line
	4050 3450 4400 3450
Text GLabel 4050 3550 0    50   Input ~ 0
MAGN_SDO_M
Wire Wire Line
	4050 3550 4400 3550
Text GLabel 4050 3650 0    50   Input ~ 0
MAGN_CS_AG
Wire Wire Line
	4050 3650 4400 3650
Text GLabel 4050 3750 0    50   Input ~ 0
MAGN_CS_M
Wire Wire Line
	4050 3750 4400 3750
Text GLabel 4050 3850 0    50   Input ~ 0
MAGN_DRDY_M
Wire Wire Line
	4050 3850 4400 3850
Text GLabel 4050 3950 0    50   Input ~ 0
MAGN_INT_M
Wire Wire Line
	4050 3950 4400 3950
Text GLabel 4050 4050 0    50   Input ~ 0
MAGN_INT1_AG
Wire Wire Line
	4050 4050 4400 4050
Text GLabel 4050 4150 0    50   Input ~ 0
MAGN_INT2_AG
Wire Wire Line
	4050 4150 4400 4150
Text Notes 4500 1750 0    118  ~ 0
Magnetormeter
$EndSCHEMATC
