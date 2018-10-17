EESchema Schematic File Version 4
LIBS:I2C_Thermocouple-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Thermocouple I2C Sensor"
Date "2018-10-10"
Rev "A"
Comp "Paul Vint"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP9600:MCP9600 U1
U 1 1 5BBF06EE
P 5850 3400
F 0 "U1" H 5850 4267 50  0000 C CNN
F 1 "MCP9600" H 5850 4176 50  0000 C CNN
F 2 "I2C_Thermocouple:MCP9600_QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm" H 5850 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP9600-Data-Sheet-DS20005426D.pdf" H 5850 3600 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BBF23E1
P 4750 3650
F 0 "C1" H 4865 3696 50  0000 L CNN
F 1 "10uF" H 4865 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 3500 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5BBF2571
P 4750 3800
F 0 "#PWR04" H 4750 3550 50  0001 C CNN
F 1 "Earth" H 4750 3650 50  0001 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2800 5150 2800
Wire Wire Line
	5250 3700 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3600 5250 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5150 3700
Wire Wire Line
	5250 3400 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5250 3300 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5150 3400
Wire Wire Line
	5250 3200 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	5150 3200 5150 3300
Wire Wire Line
	5250 3000 5150 3000
Connection ~ 5150 3000
Wire Wire Line
	5150 3000 5150 3200
Wire Wire Line
	5150 2800 5150 3000
$Comp
L power:VDD #PWR03
U 1 1 5BBF2D14
P 4750 3450
F 0 "#PWR03" H 4750 3300 50  0001 C CNN
F 1 "VDD" H 4767 3623 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3450
Wire Wire Line
	5150 3700 5150 3800
Connection ~ 4750 3800
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5BBF3D5C
P 4650 2650
F 0 "J2" H 4570 2867 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4570 2776 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4650 2650 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	-1   0    0    -1  
$EndComp
Text GLabel 3600 2950 2    50   Input ~ 0
SDA
Text GLabel 3900 3050 2    50   Input ~ 0
SCL
Text GLabel 6550 3600 2    50   Input ~ 0
SCL
Text GLabel 6550 3700 2    50   Input ~ 0
SDA
Wire Wire Line
	6550 3600 6450 3600
Wire Wire Line
	5050 2650 5050 2900
Wire Wire Line
	5050 2900 5250 2900
Wire Wire Line
	5000 2750 5000 3100
Wire Wire Line
	5000 3100 5250 3100
$Comp
L Device:R R3
U 1 1 5BBF956A
P 7150 3100
F 0 "R3" H 7220 3146 50  0000 L CNN
F 1 "10k" H 7220 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BBF9637
P 7150 3500
F 0 "R4" H 7220 3546 50  0000 L CNN
F 1 "10k" H 7220 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5BBF9D1A
P 7150 3700
F 0 "#PWR06" H 7150 3450 50  0001 C CNN
F 1 "Earth" H 7150 3550 50  0001 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5BBFA3FC
P 7150 2900
F 0 "#PWR05" H 7150 2750 50  0001 C CNN
F 1 "VDD" H 7167 3073 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2900 7150 2950
Wire Wire Line
	7150 3250 7150 3300
Wire Wire Line
	7150 3650 7150 3700
Wire Wire Line
	6450 3300 7150 3300
Wire Wire Line
	7150 3350 7150 3300
Connection ~ 7150 3300
Text Notes 7550 3100 0    39   ~ 0
I2C Addressing using voltage divider:
Text Notes 7550 3300 0    39   ~ 0
VADDR_TYP = Address * VDD/8 + VDD/16,\nVADDR_L = VADDR_TYP – VDD/32 and\nVADDR_H = VADDR_TYP + VDD/32 (where: Address = 1, 2, 3, 4, 5, 6).
Wire Wire Line
	6450 3200 7000 3200
Wire Wire Line
	7000 3200 7000 2500
Wire Wire Line
	7000 2500 7150 2500
Wire Wire Line
	7150 2400 6900 2400
Wire Wire Line
	6900 2400 6900 3100
Wire Wire Line
	6900 3100 6450 3100
Wire Wire Line
	6450 2900 6800 2900
Wire Wire Line
	6800 2900 6800 2300
Wire Wire Line
	6800 2300 7150 2300
Wire Wire Line
	6450 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2200
Wire Wire Line
	6450 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3700
Wire Wire Line
	6950 3700 7150 3700
Connection ~ 7150 3700
Wire Wire Line
	6450 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3400 6950 3000
Wire Wire Line
	6950 3000 6450 3000
Connection ~ 6950 3400
Wire Wire Line
	5150 3400 5150 3600
Wire Wire Line
	5250 3500 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	4750 3800 5150 3800
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5BC0CED6
P 3050 3050
F 0 "J1" H 3130 3092 50  0000 L CNN
F 1 "Conn_01x05" H 3130 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2650 5050 2650
Wire Wire Line
	4850 2750 5000 2750
$Comp
L Device:R R1
U 1 1 5BC15F6C
P 3550 2500
F 0 "R1" H 3620 2546 50  0000 L CNN
F 1 "10k" H 3620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5BC15F73
P 3550 2300
F 0 "#PWR02" H 3550 2150 50  0001 C CNN
F 1 "VDD" H 3567 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3550 2350
$Comp
L Device:R R2
U 1 1 5BC16F9A
P 3850 2500
F 0 "R2" H 3920 2546 50  0000 L CNN
F 1 "10k" H 3920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3850 2350
Wire Wire Line
	3250 2950 3550 2950
Wire Wire Line
	3550 2650 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3600 2950
Wire Wire Line
	3250 3050 3850 3050
Wire Wire Line
	3850 2650 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 3900 3050
Wire Wire Line
	3250 2850 3400 2850
Wire Wire Line
	3850 2300 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	3400 2850 3400 2300
Wire Wire Line
	3400 2300 3550 2300
$Comp
L power:Earth #PWR01
U 1 1 5BC2CB90
P 3400 3350
F 0 "#PWR01" H 3400 3100 50  0001 C CNN
F 1 "Earth" H 3400 3200 50  0001 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3400 3250
Wire Wire Line
	3400 3250 3400 3350
Text GLabel 3450 3150 2    50   Input ~ 0
ALERT1
Text Notes 2950 2700 0    50   ~ 0
INPUT
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5BC4960F
P 8600 2450
F 0 "J4" H 8680 2492 50  0000 L CNN
F 1 "Conn_01x05" H 8680 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 8600 2450 50  0001 C CNN
F 3 "~" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    1   
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5BC49616
P 8250 2200
F 0 "#PWR07" H 8250 2050 50  0001 C CNN
F 1 "VDD" H 8267 2373 50  0000 C CNN
F 2 "" H 8250 2200 50  0001 C CNN
F 3 "" H 8250 2200 50  0001 C CNN
	1    8250 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2250 8250 2250
Wire Wire Line
	8250 2250 8250 2200
Text GLabel 8300 2450 0    50   Input ~ 0
SCL
Text GLabel 8300 2350 0    50   Input ~ 0
SDA
$Comp
L power:Earth #PWR08
U 1 1 5BC49620
P 8300 2700
F 0 "#PWR08" H 8300 2450 50  0001 C CNN
F 1 "Earth" H 8300 2550 50  0001 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2650 8300 2650
Wire Wire Line
	8300 2650 8300 2700
Wire Wire Line
	8400 2350 8300 2350
Wire Wire Line
	8300 2450 8400 2450
NoConn ~ 8400 2550
Text Notes 8500 2100 0    50   ~ 0
OUTPUT
Text Notes 3800 2200 0    50   ~ 0
R1 & R2 are I2C Pullups and may not be required.
Text Notes 6700 1950 0    50   ~ 0
Optional output for Alert signals\n(O/C - can drive LEDs etc)\n
Wire Wire Line
	6450 3700 6550 3700
Wire Wire Line
	3250 3150 3450 3150
Text GLabel 6500 2200 0    50   Input ~ 0
ALERT1
Wire Wire Line
	6500 2200 6700 2200
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5BC65029
P 7350 2400
F 0 "J3" H 7430 2442 50  0000 L CNN
F 1 "Conn_01x03" H 7430 2351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7350 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
Text Label 6800 2300 0    50   ~ 0
ALERT2
$EndSCHEMATC
