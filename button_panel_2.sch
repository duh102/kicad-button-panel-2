EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5EA5BED2
P 8450 3400
F 0 "J1" H 8530 3392 50  0000 L CNN
F 1 "Conn_01x04" H 8530 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8450 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EA5C755
P 5200 3350
F 0 "SW1" H 5200 3635 50  0000 C CNN
F 1 "SW_Push" H 5200 3544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EA5D158
P 5500 2950
F 0 "R1" H 5570 2996 50  0000 L CNN
F 1 "10kR" H 5570 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EA5D65D
P 5500 3600
F 0 "C1" H 5615 3646 50  0000 L CNN
F 1 "1pF" H 5615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 3450 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EA5DEB6
P 5000 3600
F 0 "R3" H 5070 3646 50  0000 L CNN
F 1 "1kR" H 5070 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EA5DF65
P 5500 2600
F 0 "#PWR0101" H 5500 2450 50  0001 C CNN
F 1 "+5V" H 5515 2773 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA5E4E5
P 5500 3950
F 0 "#PWR0102" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5505 3777 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Text GLabel 5500 2700 2    50   Input ~ 0
+V
Text GLabel 5500 3850 2    50   Input ~ 0
GND
Text GLabel 5650 3350 2    50   Input ~ 0
OUT1
Text GLabel 6750 3400 2    50   Input ~ 0
OUT2
Text GLabel 8000 3300 0    50   Input ~ 0
+V
Text GLabel 8000 3400 0    50   Input ~ 0
GND
Text GLabel 8000 3500 0    50   Input ~ 0
OUT1
Text GLabel 8000 3600 0    50   Input ~ 0
OUT2
Wire Wire Line
	5500 3750 5500 3850
Wire Wire Line
	5500 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3750
Connection ~ 5500 3850
Wire Wire Line
	5500 3850 5500 3950
Wire Wire Line
	5000 3450 5000 3350
Wire Wire Line
	5400 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3100
Wire Wire Line
	5500 3450 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 2600 5500 2800
$Comp
L Switch:SW_Push SW2
U 1 1 5EA647CB
P 6300 3400
F 0 "SW2" H 6300 3685 50  0000 C CNN
F 1 "SW_Push" H 6300 3594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 6300 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EA647D1
P 6600 3000
F 0 "R2" H 6670 3046 50  0000 L CNN
F 1 "10kR" H 6670 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA647D7
P 6600 3650
F 0 "C2" H 6715 3696 50  0000 L CNN
F 1 "1pF" H 6715 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 3500 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EA647DD
P 6100 3650
F 0 "R4" H 6170 3696 50  0000 L CNN
F 1 "1kR" H 6170 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5EA647E3
P 6600 2650
F 0 "#PWR0103" H 6600 2500 50  0001 C CNN
F 1 "+5V" H 6615 2823 50  0000 C CNN
F 2 "" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EA647E9
P 6600 4000
F 0 "#PWR0104" H 6600 3750 50  0001 C CNN
F 1 "GND" H 6605 3827 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Text GLabel 6600 2750 2    50   Input ~ 0
+V
Text GLabel 6600 3900 2    50   Input ~ 0
GND
Wire Wire Line
	6600 3800 6600 3900
Wire Wire Line
	6600 3900 6100 3900
Wire Wire Line
	6100 3900 6100 3800
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 6600 4000
Wire Wire Line
	6100 3500 6100 3400
Wire Wire Line
	6500 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3150
Wire Wire Line
	6600 3500 6600 3400
Connection ~ 6600 3400
Wire Wire Line
	6600 2650 6600 2850
Wire Wire Line
	6750 3400 6600 3400
Wire Wire Line
	5650 3350 5500 3350
Wire Wire Line
	8000 3300 8250 3300
Wire Wire Line
	8250 3400 8000 3400
Wire Wire Line
	8000 3500 8250 3500
Wire Wire Line
	8250 3600 8000 3600
$EndSCHEMATC
