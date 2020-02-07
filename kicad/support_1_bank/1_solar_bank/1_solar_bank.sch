EESchema Schematic File Version 4
LIBS:1_solar_bank-cache
EELAYER 30 0
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
L power:GND #PWR0102
U 1 1 5E3D9404
P 4550 4150
F 0 "#PWR0102" H 4550 3900 50  0001 C CNN
F 1 "GND" H 4555 3977 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC1
U 1 1 5E3DE122
P 4550 2700
F 0 "SC1" H 4658 2750 50  0000 L CNN
F 1 "Solar_Cell" H 4650 2700 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 4550 2760 50  0001 C CNN
F 3 "~" V 4550 2760 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC2
U 1 1 5E3DECE3
P 4550 3000
F 0 "SC2" H 4658 3050 50  0000 L CNN
F 1 "Solar_Cell" H 4650 3000 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 4550 3060 50  0001 C CNN
F 3 "~" V 4550 3060 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC3
U 1 1 5E3DF0C8
P 4550 3300
F 0 "SC3" H 4658 3350 50  0000 L CNN
F 1 "Solar_Cell" H 4650 3300 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 4550 3360 50  0001 C CNN
F 3 "~" V 4550 3360 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Solar_Cell SC4
U 1 1 5E3DF3C4
P 4550 3600
F 0 "SC4" H 4658 3650 50  0000 L CNN
F 1 "Solar_Cell" H 4650 3600 50  0001 L CNN
F 2 "panneaux_solaires:TRISOLX-T01" V 4550 3660 50  0001 C CNN
F 3 "~" V 4550 3660 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E3E1D67
P 1950 2650
F 0 "#PWR0103" H 1950 2400 50  0001 C CNN
F 1 "GND" H 1955 2477 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:Vsolar #PWR0104
U 1 1 5E3E21D1
P 1950 2550
F 0 "#PWR0104" H 1950 2400 50  0001 C CNN
F 1 "Vsolar" H 1967 2723 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E3E32C4
P 2150 2550
F 0 "J1" H 2230 2542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2230 2451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2150 2550 50  0001 C CNN
F 3 "~" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L 1_solar_bank-rescue:D_Schottky-panneaux_solaires D?
U 1 1 5E3ECE28
P 4550 2350
F 0 "D?" V 4504 2429 50  0000 L CNN
F 1 "D_Schottky" V 4595 2429 50  0000 L CNN
F 2 "panneaux_solaires:SOD3715X135N" H 4550 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	0    1    1    0   
$EndComp
$Comp
L panneaux_solaires:Vsolar #PWR0101
U 1 1 5E3D675E
P 4550 850
F 0 "#PWR0101" H 4550 700 50  0001 C CNN
F 1 "Vsolar" H 4567 1023 50  0000 C CNN
F 2 "" H 4550 850 50  0001 C CNN
F 3 "" H 4550 850 50  0001 C CNN
	1    4550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4550 2100
Wire Wire Line
	4550 2100 4550 2200
Wire Wire Line
	3950 1900 4250 1900
Wire Wire Line
	3950 1800 3950 1900
$Comp
L power:GND #PWR?
U 1 1 5E3FD898
P 3950 2350
F 0 "#PWR?" H 3950 2100 50  0001 C CNN
F 1 "GND" H 3955 2177 50  0000 C CNN
F 2 "" H 3950 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
Text GLabel 3150 1600 0    50   Input ~ 0
BNK1_CONTROL
Wire Wire Line
	3650 1600 3150 1600
Text Notes 1100 2000 0    50   ~ 0
logic 0 or 1 -> 0V or 3.3V \n0V -> NMOS1 off -> PMOS2 grid short circuited -> PMOS2 on\n3.3V -> NMOS1 on -> PMOS2 grid to Vsolar -> PMOS2 off\n
Wire Wire Line
	4050 1800 3950 1800
Wire Wire Line
	3950 2050 3950 1900
Connection ~ 3950 1900
Wire Wire Line
	3950 1400 3950 1250
Wire Wire Line
	3950 1250 4550 1250
Wire Wire Line
	4550 1250 4550 1700
Text GLabel 3800 3750 0    50   Input ~ 0
AMPERMETER
Wire Wire Line
	3800 3750 4550 3750
Wire Wire Line
	4550 3750 4550 3700
Wire Wire Line
	4550 3850 4550 3750
Connection ~ 4550 3750
$Comp
L Device:Fuse_Small F?
U 1 1 5E446EA0
P 4550 950
F 0 "F?" V 4504 998 50  0000 L CNN
F 1 "Fuse_Small" V 4595 998 50  0000 L CNN
F 2 "" H 4550 950 50  0001 C CNN
F 3 "~" H 4550 950 50  0001 C CNN
	1    4550 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1050 4550 1250
Connection ~ 4550 1250
$Comp
L panneaux_solaires:VN10KM M?
U 1 1 5E456E4E
P 3850 1600
F 0 "M?" H 4138 1646 50  0000 L CNN
F 1 "VN10KM" H 4138 1555 50  0000 L CNN
F 2 "" H 3825 1600 50  0001 C CNN
F 3 "~" H 3825 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
Connection ~ 3950 1800
$Comp
L panneaux_solaires:BS250 M?
U 1 1 5E45895F
P 4450 1900
F 0 "M?" H 4738 1854 50  0000 L CNN
F 1 "BS250" H 4738 1945 50  0000 L CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "~" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    1   
$EndComp
Connection ~ 4550 2100
$Comp
L panneaux_solaires:1M R?
U 1 1 5E461260
P 3950 2200
F 0 "R?" H 4018 2246 50  0000 L CNN
F 1 "1M" H 4018 2155 50  0000 L CNN
F 2 "" V 3990 2190 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L panneaux_solaires:20R R?
U 1 1 5E46243C
P 4550 4000
F 0 "R?" H 4618 4046 50  0000 L CNN
F 1 "20R" H 4618 3955 50  0000 L CNN
F 2 "" V 4590 3990 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
