EESchema Schematic File Version 4
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
L Connector:DB9_Male_MountingHoles J2
U 1 1 60E0BF33
P 8150 3500
F 0 "J2" H 8330 3502 50  0000 L CNN
F 1 "DB9_Male" H 8330 3411 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 8150 3500 50  0001 C CNN
F 3 " ~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3250 7400 3250
Wire Wire Line
	7400 3250 7400 3900
Wire Wire Line
	7400 3900 7850 3900
Wire Wire Line
	6800 3150 7450 3150
Wire Wire Line
	7450 3150 7450 3700
Wire Wire Line
	7450 3700 7850 3700
Wire Wire Line
	6800 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3800
Wire Wire Line
	7500 3800 7850 3800
Wire Wire Line
	6800 2750 7550 2750
Wire Wire Line
	7550 2750 7550 3600
Wire Wire Line
	7550 3600 7850 3600
Wire Wire Line
	6800 4400 7600 4400
Wire Wire Line
	7600 4400 7600 3400
Wire Wire Line
	7600 3400 7850 3400
Wire Wire Line
	6800 4300 7650 4300
Wire Wire Line
	7650 4300 7650 3200
Wire Wire Line
	7650 3200 7850 3200
Wire Wire Line
	6800 4200 7700 4200
Wire Wire Line
	7700 4200 7700 3300
Wire Wire Line
	7700 3300 7850 3300
Wire Wire Line
	6800 3900 7000 3900
Wire Wire Line
	7000 3900 7000 4000
Wire Wire Line
	7000 4000 7750 4000
Wire Wire Line
	7750 4000 7750 3100
Wire Wire Line
	7750 3100 7850 3100
Text GLabel 8150 4100 3    50   Input ~ 0
GND
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 60E1D74F
P 7250 3500
F 0 "JP1" H 7250 3712 50  0000 C CNN
F 1 "Ground Tie (out)" H 7250 3621 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7250 3500 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3500 7850 3500
Wire Wire Line
	6800 2950 7000 2950
Wire Wire Line
	7000 2950 7000 3500
Wire Wire Line
	7000 3500 7150 3500
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 60E1EB81
P 7250 3650
F 0 "JP2" H 7250 3862 50  0000 C CNN
F 1 "Ground Tie (in)" H 7250 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7250 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3650 7350 3500
Connection ~ 7350 3500
Wire Wire Line
	7150 3650 7150 4100
Wire Wire Line
	7150 4100 6800 4100
Text GLabel 6800 4500 3    50   Input ~ 0
GND
Text GLabel 6400 3450 0    50   Input ~ 0
GND
Wire Wire Line
	6400 3450 6800 3450
$Comp
L Weurth-615016240521-2x1-RJ45:Weurth-Stacked-2xRJ45-615016240521 J1
U 1 1 60E0D5C6
P 6500 2950
F 0 "J1" H 6500 3400 50  0000 C CNN
F 1 "Barix Input" H 6500 2650 50  0000 C CNN
F 2 "kicad:615016240521" V 6500 2975 50  0001 C CNN
F 3 "~" V 6500 2975 50  0001 C CNN
	1    6500 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 3350 6800 3450
$Comp
L Weurth-615016240521-2x1-RJ45:Weurth-Stacked-2xRJ45-615016240521 J1
U 2 1 60E5BDEF
P 6500 4100
F 0 "J1" H 6500 4550 50  0000 C CNN
F 1 "Barix Input" H 6500 3800 50  0000 C CNN
F 2 "kicad:615016240521" V 6500 4125 50  0001 C CNN
F 3 "~" V 6500 4125 50  0001 C CNN
	2    6500 4100
	0    -1   1    0   
$EndComp
$EndSCHEMATC
