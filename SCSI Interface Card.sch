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
L Connector_Generic:Conn_02x25_Odd_Even FMT1
U 1 1 6105AF11
P 3150 4450
F 0 "FMT1" H 3200 5867 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 3200 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Horizontal" H 3150 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 PWR1
U 1 1 6105ECEB
P 3250 2400
F 0 "PWR1" H 3330 2392 50  0000 L CNN
F 1 "Conn_01x04" H 3330 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3250 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3650 2950 3750
Connection ~ 2950 3750
Wire Wire Line
	2950 3750 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2950 3850 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	2950 3950 2950 4050
Connection ~ 2950 4050
Wire Wire Line
	2950 4050 2950 4150
Connection ~ 2950 4150
Wire Wire Line
	2950 4150 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	2950 4250 2950 4350
Wire Wire Line
	2950 4550 2950 4650
Connection ~ 2950 4650
Wire Wire Line
	2950 4650 2950 4750
Connection ~ 2950 4750
Wire Wire Line
	2950 4750 2950 4850
Connection ~ 2950 4850
Wire Wire Line
	2950 4850 2950 4950
Connection ~ 2950 4950
Wire Wire Line
	2950 4950 2950 5050
Connection ~ 2950 5050
Wire Wire Line
	2950 5050 2950 5150
Connection ~ 2950 5150
Wire Wire Line
	2950 5150 2950 5250
Connection ~ 2950 5250
Wire Wire Line
	2950 5250 2950 5350
Connection ~ 2950 5350
Wire Wire Line
	2950 5350 2950 5450
Connection ~ 2950 5450
Wire Wire Line
	2950 5450 2950 5550
Connection ~ 2950 5550
Wire Wire Line
	2950 5550 2950 5650
Wire Wire Line
	2950 4250 2600 4250
Wire Wire Line
	2600 4250 2600 4650
Wire Wire Line
	2600 4650 2950 4650
$Comp
L power:GND #PWR0101
U 1 1 61060BA8
P 2600 4650
F 0 "#PWR0101" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2605 4477 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Connection ~ 2600 4650
Text Label 3450 3650 0    50   ~ 0
DB0
Text Label 3450 3750 0    50   ~ 0
DB1
Text Label 3450 3850 0    50   ~ 0
DB2
Text Label 3450 3950 0    50   ~ 0
DB3
Text Label 3450 4050 0    50   ~ 0
DB4
Text Label 3450 4150 0    50   ~ 0
DB5
Text Label 3450 4250 0    50   ~ 0
DB6
Text Label 3450 4350 0    50   ~ 0
DB7
Text Label 3450 4450 0    50   ~ 0
DBP
Text Label 3450 4550 0    50   ~ 0
TRM_2
$Comp
L power:GND #PWR0102
U 1 1 610632CB
P 3800 5250
F 0 "#PWR0102" H 3800 5000 50  0001 C CNN
F 1 "GND" H 3805 5077 50  0000 C CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Text Label 3450 4750 0    50   ~ 0
ATN
Text Label 3450 4950 0    50   ~ 0
BSY
Text Label 3450 5050 0    50   ~ 0
ACK
Text Label 3450 5150 0    50   ~ 0
RST
Text Label 3450 5350 0    50   ~ 0
SEL
Text Label 3450 5450 0    50   ~ 0
CD
Text Label 3450 5550 0    50   ~ 0
REQ
Text Label 3450 5650 0    50   ~ 0
IO
Wire Wire Line
	2950 3550 2750 3550
Wire Wire Line
	2950 3250 2750 3250
Wire Wire Line
	4200 4850 4200 4750
Connection ~ 4200 4850
Connection ~ 4200 4750
Wire Wire Line
	4200 4750 4200 4650
Wire Wire Line
	4200 4650 4200 4550
Connection ~ 4200 4650
Wire Wire Line
	4200 4250 4200 4350
Connection ~ 4200 4250
Connection ~ 4200 4150
Wire Wire Line
	4200 4150 4200 4250
Wire Wire Line
	4200 4050 4200 4150
Connection ~ 4200 4050
Connection ~ 4200 3950
Wire Wire Line
	4200 3950 4200 4050
Wire Wire Line
	4200 3850 4200 3950
Connection ~ 4200 3850
Connection ~ 4200 3750
Wire Wire Line
	4200 3750 4200 3850
Wire Wire Line
	4200 3650 4200 3750
Connection ~ 4200 3650
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 4200 3650
Wire Wire Line
	4200 3450 4200 3550
Connection ~ 4200 3450
Connection ~ 4200 3350
Wire Wire Line
	4200 3350 4200 3450
Wire Wire Line
	4200 3250 4200 3350
Wire Wire Line
	4200 5550 4200 5450
Connection ~ 4200 5550
Wire Wire Line
	4200 5450 4200 5350
Connection ~ 4200 5450
Wire Wire Line
	4200 5350 4200 5250
Connection ~ 4200 5350
Wire Wire Line
	4200 5250 4200 5150
Connection ~ 4200 5250
Wire Wire Line
	4200 5150 4200 5050
Connection ~ 4200 5150
Wire Wire Line
	4200 5050 4200 4950
Connection ~ 4200 5050
Wire Wire Line
	4200 4950 4200 4850
Connection ~ 4200 4950
Wire Wire Line
	4200 5650 4200 5550
$Comp
L Connector_Generic:Conn_02x25_Odd_Even SCSI1
U 1 1 6105CBAC
P 4400 4450
F 0 "SCSI1" H 4450 5867 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 4450 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 4400 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4650 3800 4650
Wire Wire Line
	3800 5250 3800 4850
Connection ~ 3800 4650
Wire Wire Line
	3450 5250 3800 5250
Connection ~ 3800 5250
Wire Wire Line
	3800 4650 4200 4650
Text Label 4700 3250 0    50   ~ 0
DB0
Text Label 4700 3350 0    50   ~ 0
DB1
Text Label 4700 3450 0    50   ~ 0
DB2
Text Label 4700 3550 0    50   ~ 0
DB3
Text Label 4700 3650 0    50   ~ 0
DB4
Text Label 4700 3750 0    50   ~ 0
DB5
Text Label 4700 3850 0    50   ~ 0
DB6
Text Label 4700 3950 0    50   ~ 0
DB7
Text Label 4700 4050 0    50   ~ 0
DBP
Text Label 4700 4450 0    50   ~ 0
TRM_1
Wire Wire Line
	4700 4150 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	4700 4250 5000 4250
$Comp
L power:GND #PWR0103
U 1 1 6107DA21
P 5250 4250
F 0 "#PWR0103" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5255 4077 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4550 4700 4600
Wire Wire Line
	4700 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4250
Connection ~ 4700 4600
Wire Wire Line
	4700 4600 4700 4650
Connection ~ 5000 4250
Wire Wire Line
	5000 4250 5250 4250
Wire Wire Line
	4700 5250 5000 5250
Wire Wire Line
	5000 5250 5000 4850
Connection ~ 5000 4600
Wire Wire Line
	4700 4850 5000 4850
Connection ~ 5000 4850
Wire Wire Line
	5000 4850 5000 4600
Text Label 4700 5350 0    50   ~ 0
SEL
Text Label 4700 5450 0    50   ~ 0
CD
Text Label 4700 5550 0    50   ~ 0
REQ
Text Label 4700 5650 0    50   ~ 0
IO
Text Label 4700 4950 0    50   ~ 0
BSY
Text Label 4700 5050 0    50   ~ 0
ACK
Text Label 4700 5150 0    50   ~ 0
RST
Text Label 4700 4750 0    50   ~ 0
ATN
Wire Wire Line
	3450 4850 3800 4850
Connection ~ 3800 4850
Wire Wire Line
	3800 4850 3800 4650
NoConn ~ 4200 4450
Text Label 2700 4450 0    50   ~ 0
OPEN
Wire Wire Line
	2950 4450 2700 4450
Wire Wire Line
	3450 3350 3450 3400
Wire Wire Line
	3450 3400 3800 3400
Wire Wire Line
	3800 3400 3800 4650
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 3450 3450
Wire Wire Line
	2600 4250 2600 3450
Wire Wire Line
	2600 3350 2950 3350
Connection ~ 2600 4250
Wire Wire Line
	2600 3450 2950 3450
Connection ~ 2600 3450
Wire Wire Line
	2600 3450 2600 3350
Text Label 3450 3550 0    50   ~ 0
12V
Text Label 2750 3550 0    50   ~ 0
12V
Text Label 3450 3250 0    50   ~ 0
5V
Text Label 2750 3250 0    50   ~ 0
5V
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 610A8D9A
P 5450 3850
F 0 "J1" H 5558 4031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5558 3940 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5450 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Text Label 5650 3850 0    50   ~ 0
TRM_1
Text Label 5650 3950 0    50   ~ 0
TRM_2
Wire Wire Line
	3450 2300 3450 2350
Wire Wire Line
	3450 2350 4000 2350
Connection ~ 3450 2350
Wire Wire Line
	3450 2350 3450 2400
$Comp
L power:GND #PWR?
U 1 1 610B304F
P 4000 2350
F 0 "#PWR?" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4005 2177 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Text Label 3450 2500 0    50   ~ 0
12V
Text Label 3450 2200 0    50   ~ 0
5V
$EndSCHEMATC
