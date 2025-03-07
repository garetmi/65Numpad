EESchema Schematic File Version 4
LIBS:65Numpad-cache
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
Text GLabel 850  1100 0    50   Input ~ 0
SERIAL
Text GLabel 850  1200 0    50   Input ~ 0
GND
Text GLabel 2250 1300 2    50   Input ~ 0
VCC
$Comp
L keebio:ProMicro Main1
U 1 1 5FED3BC8
P 1550 1550
F 0 "Main1" H 1550 2387 60  0000 C CNN
F 1 "ProMicro" H 1550 2281 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" V 2600 -950 60  0001 C CNN
F 3 "" V 2600 -950 60  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Text GLabel 2250 1100 2    50   Input ~ 0
GND
Text GLabel 2250 1400 2    50   Input ~ 0
COL0
Text GLabel 2250 1600 2    50   Input ~ 0
ROW1
Text GLabel 2250 1500 2    50   Input ~ 0
ROW0
Text GLabel 2250 1700 2    50   Input ~ 0
ROW2
Text GLabel 2250 1800 2    50   Input ~ 0
ROW3
Text GLabel 2250 1900 2    50   Input ~ 0
COL1
Text GLabel 2250 2100 2    50   Input ~ 0
ROW5
Text GLabel 2250 2000 2    50   Input ~ 0
ROW4
Text GLabel 850  1500 0    50   Input ~ 0
COL2
Text GLabel 850  1000 0    50   Input ~ 0
ROW6
Text GLabel 850  1400 0    50   Input ~ 0
ROW7
Text GLabel 850  1600 0    50   Input ~ 0
COL3
Text GLabel 850  1700 0    50   Input ~ 0
ROW8
Text GLabel 850  1800 0    50   Input ~ 0
ROW9
Text GLabel 850  1900 0    50   Input ~ 0
COL4
Text GLabel 850  2000 0    50   Input ~ 0
COL5
Text GLabel 850  2100 0    50   Input ~ 0
COL6
$Comp
L Connector_Generic:Conn_01x04 POGO1
U 1 1 603859CB
P 3150 1000
F 0 "POGO1" H 3230 992 50  0000 L CNN
F 1 "Conn_01x04" H 3230 901 50  0000 L CNN
F 2 "65Numpad:PogoConnector" H 3150 1000 50  0001 C CNN
F 3 "~" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
Text GLabel 2950 1200 0    50   Input ~ 0
VCC
Text GLabel 2950 900  0    50   Input ~ 0
SERIAL
Text GLabel 2950 1100 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 POGO2
U 1 1 5FEFD1CA
P 4250 1000
F 0 "POGO2" H 4330 992 50  0000 L CNN
F 1 "Conn_01x04" H 4330 901 50  0000 L CNN
F 2 "65Numpad:PogoConnectorMirrored" H 4250 1000 50  0001 C CNN
F 3 "~" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
Text GLabel 4050 1200 0    50   Input ~ 0
VCC
Text GLabel 4050 900  0    50   Input ~ 0
SERIAL
Text GLabel 4050 1100 0    50   Input ~ 0
GND
Wire Wire Line
	5600 6050 6750 6050
Wire Wire Line
	6150 6050 6150 6100
Wire Wire Line
	3350 5250 3350 5200
Connection ~ 3350 5250
Wire Wire Line
	3100 5250 3350 5250
Wire Wire Line
	7850 6050 9000 6050
Connection ~ 7850 6050
Wire Wire Line
	7850 6000 7850 6050
Wire Wire Line
	7300 6100 8400 6100
Connection ~ 7300 6100
Wire Wire Line
	7300 6000 7300 6100
Wire Wire Line
	6150 6100 7300 6100
Wire Wire Line
	6750 6050 7850 6050
Connection ~ 6750 6050
Wire Wire Line
	6750 6000 6750 6050
Wire Wire Line
	6150 6000 6150 6050
Connection ~ 6150 6100
Connection ~ 5600 6050
Wire Wire Line
	5600 6000 5600 6050
Wire Wire Line
	5050 6100 6150 6100
Connection ~ 5050 6100
Wire Wire Line
	5050 6000 5050 6100
Wire Wire Line
	4500 6050 5600 6050
Connection ~ 4500 6050
Wire Wire Line
	4500 6000 4500 6050
Wire Wire Line
	3350 6050 4500 6050
Wire Wire Line
	3900 6100 5050 6100
Connection ~ 3900 6100
Wire Wire Line
	3900 6000 3900 6100
Connection ~ 3350 6000
Wire Wire Line
	9000 6050 9000 6000
Wire Wire Line
	3350 6000 3350 6050
Wire Wire Line
	3100 6100 3900 6100
Wire Wire Line
	8400 6100 8400 6000
Wire Wire Line
	9000 5300 7850 5300
Connection ~ 9000 5300
Wire Wire Line
	9000 5200 9000 5300
Wire Wire Line
	7850 5300 6750 5300
Connection ~ 7850 5300
Wire Wire Line
	7850 5200 7850 5300
Wire Wire Line
	6750 5300 5600 5300
Connection ~ 6750 5300
Wire Wire Line
	6750 5200 6750 5300
Wire Wire Line
	5600 5300 4500 5300
Connection ~ 5600 5300
Wire Wire Line
	5600 5200 5600 5300
Wire Wire Line
	4500 5300 3350 5300
Connection ~ 4500 5300
Wire Wire Line
	4500 5200 4500 5300
Wire Wire Line
	3350 5300 3350 5250
Wire Wire Line
	10100 5300 9000 5300
Wire Wire Line
	10100 5200 10100 5300
Wire Wire Line
	9550 5350 10700 5350
Connection ~ 9550 5350
Wire Wire Line
	9550 5200 9550 5350
Wire Wire Line
	8400 5350 9550 5350
Connection ~ 8400 5350
Wire Wire Line
	8400 5200 8400 5350
Wire Wire Line
	7300 5350 8400 5350
Connection ~ 7300 5350
Wire Wire Line
	7300 5200 7300 5350
Wire Wire Line
	6150 5350 7300 5350
Connection ~ 6150 5350
Wire Wire Line
	6150 5200 6150 5350
Wire Wire Line
	5050 5350 6150 5350
Connection ~ 5050 5350
Wire Wire Line
	5050 5200 5050 5350
Wire Wire Line
	3900 5350 5050 5350
Connection ~ 3900 5350
Wire Wire Line
	3900 5200 3900 5350
Wire Wire Line
	10700 5350 10700 5200
Wire Wire Line
	3100 5350 3900 5350
Text GLabel 3100 6100 0    50   Input ~ 0
ROW9
Text GLabel 3100 6000 0    50   Input ~ 0
ROW8
Text GLabel 3100 5350 0    50   Input ~ 0
ROW7
Text GLabel 3100 5250 0    50   Input ~ 0
ROW6
Wire Wire Line
	9550 4500 10700 4500
Connection ~ 9550 4500
Wire Wire Line
	9550 4400 9550 4500
Wire Wire Line
	8400 4500 9550 4500
Connection ~ 8400 4500
Wire Wire Line
	8400 4400 8400 4500
Wire Wire Line
	7300 4500 8400 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4400 7300 4500
Wire Wire Line
	6150 4500 7300 4500
Connection ~ 6150 4500
Wire Wire Line
	6150 4400 6150 4500
Wire Wire Line
	5050 4500 6150 4500
Connection ~ 5050 4500
Wire Wire Line
	5050 4400 5050 4500
Wire Wire Line
	4500 4450 5600 4450
Connection ~ 4500 4450
Wire Wire Line
	4500 4400 4500 4450
Wire Wire Line
	5600 4450 6750 4450
Connection ~ 5600 4450
Wire Wire Line
	5600 4400 5600 4450
Wire Wire Line
	6750 4450 7850 4450
Connection ~ 6750 4450
Wire Wire Line
	6750 4400 6750 4450
Wire Wire Line
	7850 4450 9000 4450
Connection ~ 7850 4450
Wire Wire Line
	7850 4400 7850 4450
Wire Wire Line
	9000 4450 10100 4450
Connection ~ 9000 4450
Wire Wire Line
	9000 4400 9000 4450
Connection ~ 3350 4400
Wire Wire Line
	10100 4450 10100 4400
Wire Wire Line
	3350 4450 4500 4450
Wire Wire Line
	3350 4400 3350 4450
Wire Wire Line
	3900 4500 5050 4500
Connection ~ 3900 4500
Wire Wire Line
	3900 4400 3900 4500
Wire Wire Line
	10700 4500 10700 4400
Wire Wire Line
	3100 4500 3900 4500
Text GLabel 3100 4500 0    50   Input ~ 0
ROW5
Text GLabel 3100 4400 0    50   Input ~ 0
ROW4
Wire Wire Line
	11050 1850 11050 2100
Connection ~ 11050 1850
Connection ~ 11050 2100
Wire Wire Line
	11050 1800 11050 1850
Connection ~ 10450 2100
Wire Wire Line
	10450 1850 11050 1850
Wire Wire Line
	10450 2100 10450 1850
Wire Wire Line
	9900 1850 9900 2100
Connection ~ 9900 1850
Connection ~ 9900 2100
Wire Wire Line
	9900 1800 9900 1850
Connection ~ 9350 2100
Wire Wire Line
	9350 1850 9900 1850
Wire Wire Line
	9350 2100 9350 1850
Wire Wire Line
	8750 1850 8750 2100
Connection ~ 8750 1850
Connection ~ 8200 2100
Wire Wire Line
	8200 1850 8750 1850
Wire Wire Line
	8200 2100 8200 1850
Connection ~ 8200 2950
Wire Wire Line
	8200 2950 8200 3900
Connection ~ 11050 2950
Wire Wire Line
	11050 2950 11050 3900
Connection ~ 10450 2950
Wire Wire Line
	10450 2950 10450 3900
Connection ~ 9900 2950
Wire Wire Line
	9900 2950 9900 3900
Connection ~ 9350 2950
Wire Wire Line
	9350 2950 9350 3900
Connection ~ 8750 2950
Wire Wire Line
	8750 2950 8750 3900
Connection ~ 8750 2100
Wire Wire Line
	8750 1800 8750 1850
Wire Wire Line
	7650 1850 7650 2100
Connection ~ 7650 1850
Connection ~ 7650 2100
Wire Wire Line
	7650 1800 7650 1850
Connection ~ 7100 2100
Wire Wire Line
	7100 1850 7650 1850
Wire Wire Line
	7100 2100 7100 1850
Connection ~ 7100 2950
Wire Wire Line
	7100 2950 7100 3900
Connection ~ 7650 2950
Wire Wire Line
	7650 2950 7650 3900
Connection ~ 6500 2950
Wire Wire Line
	6500 2950 6500 3900
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 4850 3900
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5400 3900
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 5950 3900
Connection ~ 6500 2100
Connection ~ 6500 1850
Wire Wire Line
	6500 1850 6500 2100
Connection ~ 5950 2100
Wire Wire Line
	6500 1850 6500 1800
Wire Wire Line
	5950 1850 6500 1850
Wire Wire Line
	5950 2100 5950 1850
Wire Wire Line
	4250 1850 4250 1800
Connection ~ 4250 1850
Connection ~ 3700 2100
Wire Wire Line
	3700 1850 4250 1850
Wire Wire Line
	3700 2100 3700 1850
Wire Wire Line
	5400 1850 5400 1800
Connection ~ 5400 1850
Connection ~ 4850 2100
Wire Wire Line
	4850 1850 5400 1850
Wire Wire Line
	4850 2100 4850 1850
Connection ~ 5400 2100
Wire Wire Line
	5400 2100 5400 1850
Connection ~ 4250 2100
Wire Wire Line
	4250 2100 4250 1850
Connection ~ 3700 2950
Wire Wire Line
	3700 2950 3700 3900
Connection ~ 4250 2950
Wire Wire Line
	4250 2950 4250 3900
Wire Wire Line
	9000 3500 10100 3500
Connection ~ 9000 3500
Wire Wire Line
	9000 3450 9000 3500
Wire Wire Line
	9550 3600 10700 3600
Connection ~ 9550 3600
Wire Wire Line
	9550 3450 9550 3600
Wire Wire Line
	8400 3600 9550 3600
Connection ~ 8400 3600
Wire Wire Line
	8400 3450 8400 3600
Wire Wire Line
	7850 3500 9000 3500
Connection ~ 7850 3500
Wire Wire Line
	7850 3450 7850 3500
Wire Wire Line
	6750 3500 7850 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3450 6750 3500
Wire Wire Line
	7300 3600 8400 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3450 7300 3600
Wire Wire Line
	5600 3500 6750 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3450 5600 3500
Wire Wire Line
	6150 3600 7300 3600
Connection ~ 6150 3600
Wire Wire Line
	6150 3450 6150 3600
Wire Wire Line
	5050 3600 6150 3600
Connection ~ 5050 3600
Wire Wire Line
	5050 3450 5050 3600
Wire Wire Line
	3900 3600 5050 3600
Connection ~ 3900 3600
Wire Wire Line
	3900 3450 3900 3600
Wire Wire Line
	4500 3500 5600 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3450 4500 3500
Wire Wire Line
	3350 3500 4500 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3450 3350 3500
Wire Wire Line
	10100 3500 10100 3450
Wire Wire Line
	3100 3500 3350 3500
Wire Wire Line
	10700 3600 10700 3450
Wire Wire Line
	3100 3600 3900 3600
Text GLabel 11050 1800 1    50   Input ~ 0
COL6
Text GLabel 9900 1800 1    50   Input ~ 0
COL5
Text GLabel 8750 1800 1    50   Input ~ 0
COL4
Text GLabel 7650 1800 1    50   Input ~ 0
COL3
Text GLabel 6500 1800 1    50   Input ~ 0
COL2
Text GLabel 5400 1800 1    50   Input ~ 0
COL1
Text GLabel 4250 1800 1    50   Input ~ 0
COL0
Text GLabel 3100 3600 0    50   Input ~ 0
ROW3
Text GLabel 3100 3500 0    50   Input ~ 0
ROW2
Wire Wire Line
	4500 2650 5600 2650
Connection ~ 4500 2650
Wire Wire Line
	4500 2600 4500 2650
Wire Wire Line
	5600 2650 6750 2650
Connection ~ 5600 2650
Wire Wire Line
	5600 2600 5600 2650
Wire Wire Line
	6750 2650 7850 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 2600 6750 2650
Wire Wire Line
	7850 2650 9000 2650
Connection ~ 7850 2650
Wire Wire Line
	7850 2600 7850 2650
Wire Wire Line
	9000 2650 10100 2650
Connection ~ 9000 2650
Wire Wire Line
	9000 2600 9000 2650
Connection ~ 3350 2650
Wire Wire Line
	10100 2650 10100 2600
Wire Wire Line
	3350 2650 4500 2650
Text GLabel 3100 2650 0    50   Input ~ 0
ROW0
Wire Wire Line
	3100 2650 3350 2650
Wire Wire Line
	3350 2650 3350 2600
Wire Wire Line
	10700 2600 10700 2800
Wire Wire Line
	9550 2800 10700 2800
Connection ~ 9550 2800
Wire Wire Line
	9550 2600 9550 2800
Wire Wire Line
	8400 2800 9550 2800
Connection ~ 8400 2800
Wire Wire Line
	8400 2600 8400 2800
Wire Wire Line
	7300 2800 8400 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 2600 7300 2800
Wire Wire Line
	6150 2800 7300 2800
Connection ~ 6150 2800
Wire Wire Line
	6150 2600 6150 2800
Wire Wire Line
	5050 2800 6150 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2600 5050 2800
Wire Wire Line
	3900 2800 5050 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2600 3900 2800
Wire Wire Line
	3100 2800 3900 2800
Text GLabel 3100 2800 0    50   Input ~ 0
ROW1
Wire Wire Line
	3350 6000 3100 6000
Wire Wire Line
	3350 4400 3100 4400
Wire Wire Line
	11050 3900 11050 4700
Connection ~ 9350 4700
Wire Wire Line
	9350 4700 9350 5500
Connection ~ 8750 4700
Wire Wire Line
	8750 5500 8750 4700
Wire Wire Line
	7100 2100 7100 2950
Wire Wire Line
	6500 2100 6500 2950
Wire Wire Line
	8750 2100 8750 2950
Wire Wire Line
	8200 2100 8200 2950
Wire Wire Line
	7650 2100 7650 2950
Wire Wire Line
	5950 2100 5950 2950
Wire Wire Line
	11050 2100 11050 2950
Wire Wire Line
	10450 2100 10450 2950
Wire Wire Line
	9350 2100 9350 2950
Wire Wire Line
	9900 2100 9900 2950
Wire Wire Line
	5400 2100 5400 2950
Wire Wire Line
	4850 2100 4850 2950
Wire Wire Line
	4250 2100 4250 2950
Wire Wire Line
	3700 2100 3700 2950
Connection ~ 11050 3900
Wire Wire Line
	10450 3900 10450 4700
Connection ~ 10450 3900
Connection ~ 9900 3900
Wire Wire Line
	9900 4700 9900 3900
Wire Wire Line
	9350 3900 9350 4700
Connection ~ 9350 3900
Connection ~ 8750 3900
Wire Wire Line
	8750 4700 8750 3900
Wire Wire Line
	8200 4700 8200 5500
Connection ~ 8200 4700
Wire Wire Line
	8200 3900 8200 4700
Connection ~ 8200 3900
Wire Wire Line
	7650 4700 7650 3900
Connection ~ 7650 4700
Connection ~ 7650 3900
Wire Wire Line
	7650 5500 7650 4700
Wire Wire Line
	7100 4700 7100 5500
Connection ~ 7100 4700
Wire Wire Line
	7100 3900 7100 4700
Connection ~ 7100 3900
Wire Wire Line
	6500 4700 6500 3900
Connection ~ 6500 4700
Connection ~ 6500 3900
Wire Wire Line
	6500 5500 6500 4700
Wire Wire Line
	5950 4700 5950 5500
Connection ~ 5950 4700
Wire Wire Line
	5950 3900 5950 4700
Connection ~ 5950 3900
Wire Wire Line
	5400 4700 5400 3900
Connection ~ 5400 4700
Connection ~ 5400 3900
Wire Wire Line
	5400 5500 5400 4700
Wire Wire Line
	4850 4700 4850 5500
Connection ~ 4850 4700
Wire Wire Line
	4850 3900 4850 4700
Connection ~ 4850 3900
Wire Wire Line
	4250 4700 4250 3900
Connection ~ 4250 4700
Connection ~ 4250 3900
Wire Wire Line
	4250 5500 4250 4700
Wire Wire Line
	3700 4700 3700 5500
Connection ~ 3700 4700
Wire Wire Line
	3700 3900 3700 4700
Connection ~ 3700 3900
Wire Wire Line
	10850 4900 10700 4900
$Comp
L Diode:1N4148 D57
U 1 1 5FF5DA9B
P 10700 5050
F 0 "D57" V 10746 4971 50  0000 R CNN
F 1 "1N4148" V 10655 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10700 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10700 5050 50  0001 C CNN
	1    10700 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED PGDN1
U 1 1 5FF5DA91
P 9200 5550
F 0 "PGDN1" H 9233 5773 60  0000 C CNN
F 1 "MX-NoLED" H 9233 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 8575 5525 60  0001 C CNN
F 3 "" H 8575 5525 60  0001 C CNN
	1    9200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4900 10100 4900
$Comp
L Diode:1N4148 D56
U 1 1 5FF5DA86
P 10100 5050
F 0 "D56" V 10146 4971 50  0000 R CNN
F 1 "1N4148" V 10055 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10100 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10100 5050 50  0001 C CNN
	1    10100 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED UP1
U 1 1 5FF5DA7C
P 10300 4750
F 0 "UP1" H 10333 4973 60  0000 C CNN
F 1 "MX-NoLED" H 10333 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 9675 4725 60  0001 C CNN
F 3 "" H 9675 4725 60  0001 C CNN
	1    10300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4100 10700 4100
$Comp
L Diode:1N4148 D43
U 1 1 5FF5DA5C
P 10700 4250
F 0 "D43" V 10746 4171 50  0000 R CNN
F 1 "1N4148" V 10655 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10700 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10700 4250 50  0001 C CNN
	1    10700 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED PGUP1
U 1 1 5FF5DA52
P 8600 5550
F 0 "PGUP1" H 8633 5773 60  0000 C CNN
F 1 "MX-NoLED" H 8633 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 7975 5525 60  0001 C CNN
F 3 "" H 7975 5525 60  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4100 10100 4100
$Comp
L Diode:1N4148 D42
U 1 1 5FF5DA47
P 10100 4250
F 0 "D42" V 10146 4171 50  0000 R CNN
F 1 "1N4148" V 10055 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10100 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10100 4250 50  0001 C CNN
	1    10100 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ENTER1
U 1 1 5FF5DA3D
P 10300 3950
F 0 "ENTER1" H 10333 4173 60  0000 C CNN
F 1 "MX-NoLED" H 10333 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.25U-NoLEDHotswap" H 9675 3925 60  0001 C CNN
F 3 "" H 9675 3925 60  0001 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5700 9000 5700
$Comp
L Diode:1N4148 D68
U 1 1 5FF5DA32
P 9000 5850
F 0 "D68" V 9046 5771 50  0000 R CNN
F 1 "1N4148" V 8955 5771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9000 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 5850 50  0001 C CNN
	1    9000 5850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED HOME1
U 1 1 5FF5DA28
P 10900 4750
F 0 "HOME1" H 10933 4973 60  0000 C CNN
F 1 "MX-NoLED" H 10933 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 10275 4725 60  0001 C CNN
F 3 "" H 10275 4725 60  0001 C CNN
	1    10900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3150 10700 3150
$Comp
L Diode:1N4148 D28
U 1 1 5FF5DA1D
P 10700 3300
F 0 "D28" V 10746 3221 50  0000 R CNN
F 1 "1N4148" V 10655 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10700 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10700 3300 50  0001 C CNN
	1    10700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 3150 10100 3150
$Comp
L Diode:1N4148 D27
U 1 1 5FF5DA08
P 10100 3300
F 0 "D27" V 10146 3221 50  0000 R CNN
F 1 "1N4148" V 10055 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10100 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10100 3300 50  0001 C CNN
	1    10100 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 5700 8400 5700
$Comp
L Diode:1N4148 D67
U 1 1 5FF5D9F3
P 8400 5850
F 0 "D67" V 8446 5771 50  0000 R CNN
F 1 "1N4148" V 8355 5771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 5850 50  0001 C CNN
	1    8400 5850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED DEL1
U 1 1 5FF5D9E9
P 10900 3950
F 0 "DEL1" H 10933 4173 60  0000 C CNN
F 1 "MX-NoLED" H 10933 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 10275 3925 60  0001 C CNN
F 3 "" H 10275 3925 60  0001 C CNN
	1    10900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2300 10700 2300
$Comp
L Diode:1N4148 D14
U 1 1 5FF5D9DE
P 10700 2450
F 0 "D14" V 10746 2371 50  0000 R CNN
F 1 "1N4148" V 10655 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10700 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10700 2450 50  0001 C CNN
	1    10700 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 2300 10100 2300
$Comp
L Diode:1N4148 D13
U 1 1 5FF5D9C9
P 10100 2450
F 0 "D13" V 10146 2371 50  0000 R CNN
F 1 "1N4148" V 10055 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10100 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10100 2450 50  0001 C CNN
	1    10100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5700 7850 5700
$Comp
L Diode:1N4148 D66
U 1 1 5FF39243
P 7850 5850
F 0 "D66" V 7896 5771 50  0000 R CNN
F 1 "1N4148" V 7805 5771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 5850 50  0001 C CNN
	1    7850 5850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED RIGHT1
U 1 1 5FF39239
P 8050 5550
F 0 "RIGHT1" H 8083 5773 60  0000 C CNN
F 1 "MX-NoLED" H 8083 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 7425 5525 60  0001 C CNN
F 3 "" H 7425 5525 60  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4900 9550 4900
$Comp
L Diode:1N4148 D55
U 1 1 5FF3922E
P 9550 5050
F 0 "D55" V 9596 4971 50  0000 R CNN
F 1 "1N4148" V 9505 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 5050 50  0001 C CNN
	1    9550 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED SHIFT2
U 1 1 5FF39224
P 9750 4750
F 0 "SHIFT2" H 9783 4973 60  0000 C CNN
F 1 "MX-NoLED" H 9783 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-NoLEDHotswap" H 9125 4725 60  0001 C CNN
F 3 "" H 9125 4725 60  0001 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4900 9000 4900
$Comp
L Diode:1N4148 D54
U 1 1 5FF39219
P 9000 5050
F 0 "D54" V 9046 4971 50  0000 R CNN
F 1 "1N4148" V 8955 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9000 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 5050 50  0001 C CNN
	1    9000 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED SLASH1
U 1 1 5FF3920F
P 9200 4750
F 0 "SLASH1" H 9233 4973 60  0000 C CNN
F 1 "MX-NoLED" H 9233 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 8575 4725 60  0001 C CNN
F 3 "" H 8575 4725 60  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4900 8400 4900
$Comp
L Diode:1N4148 D53
U 1 1 5FF39204
P 8400 5050
F 0 "D53" V 8446 4971 50  0000 R CNN
F 1 "1N4148" V 8355 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 5050 50  0001 C CNN
	1    8400 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED PERIOD1
U 1 1 5FF391FA
P 8600 4750
F 0 "PERIOD1" H 8633 4973 60  0000 C CNN
F 1 "MX-NoLED" H 8633 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 7975 4725 60  0001 C CNN
F 3 "" H 7975 4725 60  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4900 7850 4900
$Comp
L Diode:1N4148 D52
U 1 1 5FF391EF
P 7850 5050
F 0 "D52" V 7896 4971 50  0000 R CNN
F 1 "1N4148" V 7805 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 5050 50  0001 C CNN
	1    7850 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED COMMA1
U 1 1 5FF391E5
P 8050 4750
F 0 "COMMA1" H 8083 4973 60  0000 C CNN
F 1 "MX-NoLED" H 8083 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 7425 4725 60  0001 C CNN
F 3 "" H 7425 4725 60  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4100 9550 4100
$Comp
L Diode:1N4148 D41
U 1 1 5FF391DA
P 9550 4250
F 0 "D41" V 9596 4171 50  0000 R CNN
F 1 "1N4148" V 9505 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 4250 50  0001 C CNN
	1    9550 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED APOS1
U 1 1 5FF391D0
P 9750 3950
F 0 "APOS1" H 9783 4173 60  0000 C CNN
F 1 "MX-NoLED" H 9783 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 9125 3925 60  0001 C CNN
F 3 "" H 9125 3925 60  0001 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4100 9000 4100
$Comp
L Diode:1N4148 D40
U 1 1 5FF391C5
P 9000 4250
F 0 "D40" V 9046 4171 50  0000 R CNN
F 1 "1N4148" V 8955 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9000 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 4250 50  0001 C CNN
	1    9000 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED SEMICOLON1
U 1 1 5FF391BB
P 9200 3950
F 0 "SEMICOLON1" H 9233 4173 60  0000 C CNN
F 1 "MX-NoLED" H 9233 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 8575 3925 60  0001 C CNN
F 3 "" H 8575 3925 60  0001 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4100 8400 4100
$Comp
L Diode:1N4148 D39
U 1 1 5FF391B0
P 8400 4250
F 0 "D39" V 8446 4171 50  0000 R CNN
F 1 "1N4148" V 8355 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 4250 50  0001 C CNN
	1    8400 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED L1
U 1 1 5FF391A6
P 8600 3950
F 0 "L1" H 8633 4173 60  0000 C CNN
F 1 "MX-NoLED" H 8633 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 7975 3925 60  0001 C CNN
F 3 "" H 7975 3925 60  0001 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4100 7850 4100
$Comp
L Diode:1N4148 D38
U 1 1 5FF3919B
P 7850 4250
F 0 "D38" V 7896 4171 50  0000 R CNN
F 1 "1N4148" V 7805 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 4250 50  0001 C CNN
	1    7850 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K1
U 1 1 5FF39191
P 8050 3950
F 0 "K1" H 8083 4173 60  0000 C CNN
F 1 "MX-NoLED" H 8083 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 7425 3925 60  0001 C CNN
F 3 "" H 7425 3925 60  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3150 9550 3150
$Comp
L Diode:1N4148 D26
U 1 1 5FF39186
P 9550 3300
F 0 "D26" V 9596 3221 50  0000 R CNN
F 1 "1N4148" V 9505 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 3300 50  0001 C CNN
	1    9550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3150 9000 3150
$Comp
L Diode:1N4148 D25
U 1 1 5FF39171
P 9000 3300
F 0 "D25" V 9046 3221 50  0000 R CNN
F 1 "1N4148" V 8955 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9000 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 3300 50  0001 C CNN
	1    9000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3150 8400 3150
$Comp
L Diode:1N4148 D24
U 1 1 5FF3915C
P 8400 3300
F 0 "D24" V 8446 3221 50  0000 R CNN
F 1 "1N4148" V 8355 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 3300 50  0001 C CNN
	1    8400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3150 7850 3150
$Comp
L Diode:1N4148 D23
U 1 1 5FF39147
P 7850 3300
F 0 "D23" V 7896 3221 50  0000 R CNN
F 1 "1N4148" V 7805 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 3300 50  0001 C CNN
	1    7850 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2300 9550 2300
$Comp
L Diode:1N4148 D12
U 1 1 5FF39132
P 9550 2450
F 0 "D12" V 9596 2371 50  0000 R CNN
F 1 "1N4148" V 9505 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 2450 50  0001 C CNN
	1    9550 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2300 9000 2300
$Comp
L Diode:1N4148 D11
U 1 1 5FF3911D
P 9000 2450
F 0 "D11" V 9046 2371 50  0000 R CNN
F 1 "1N4148" V 8955 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9000 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 2450 50  0001 C CNN
	1    9000 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ZERO1
U 1 1 5FF39113
P 9200 2150
F 0 "ZERO1" H 9233 2373 60  0000 C CNN
F 1 "MX-NoLED" H 9233 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 8575 2125 60  0001 C CNN
F 3 "" H 8575 2125 60  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2300 8400 2300
$Comp
L Diode:1N4148 D10
U 1 1 5FF39108
P 8400 2450
F 0 "D10" V 8446 2371 50  0000 R CNN
F 1 "1N4148" V 8355 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 2450 50  0001 C CNN
	1    8400 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2300 7850 2300
$Comp
L Diode:1N4148 D9
U 1 1 5FF390F3
P 7850 2450
F 0 "D9" V 7896 2371 50  0000 R CNN
F 1 "1N4148" V 7805 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 2450 50  0001 C CNN
	1    7850 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5700 7300 5700
$Comp
L Diode:1N4148 D65
U 1 1 5FF244F4
P 7300 5850
F 0 "D65" V 7346 5771 50  0000 R CNN
F 1 "1N4148" V 7255 5771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 5850 50  0001 C CNN
	1    7300 5850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED DOWN1
U 1 1 5FF244EA
P 7500 5550
F 0 "DOWN1" H 7533 5773 60  0000 C CNN
F 1 "MX-NoLED" H 7533 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 6875 5525 60  0001 C CNN
F 3 "" H 6875 5525 60  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5700 6750 5700
$Comp
L Diode:1N4148 D64
U 1 1 5FF244DF
P 6750 5850
F 0 "D64" V 6796 5771 50  0000 R CNN
F 1 "1N4148" V 6705 5771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 5850 50  0001 C CNN
	1    6750 5850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED LEFT1
U 1 1 5FF244D5
P 6950 5550
F 0 "LEFT1" H 6983 5773 60  0000 C CNN
F 1 "MX-NoLED" H 6983 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 6325 5525 60  0001 C CNN
F 3 "" H 6325 5525 60  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5700 6150 5700
$Comp
L Diode:1N4148 D63
U 1 1 5FF244CA
P 6150 5850
F 0 "D63" V 6196 5771 50  0000 R CNN
F 1 "1N4148" V 6105 5771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 5850 50  0001 C CNN
	1    6150 5850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED FN1
U 1 1 5FF244C0
P 6350 5550
F 0 "FN1" H 6383 5773 60  0000 C CNN
F 1 "MX-NoLED" H 6383 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLEDHotswap" H 5725 5525 60  0001 C CNN
F 3 "" H 5725 5525 60  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5700 5600 5700
$Comp
L Diode:1N4148 D62
U 1 1 5FF244B5
P 5600 5850
F 0 "D62" V 5646 5771 50  0000 R CNN
F 1 "1N4148" V 5555 5771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 5850 50  0001 C CNN
	1    5600 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4900 7300 4900
$Comp
L Diode:1N4148 D51
U 1 1 5FF244A0
P 7300 5050
F 0 "D51" V 7346 4971 50  0000 R CNN
F 1 "1N4148" V 7255 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 5050 50  0001 C CNN
	1    7300 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED M1
U 1 1 5FF24496
P 7500 4750
F 0 "M1" H 7533 4973 60  0000 C CNN
F 1 "MX-NoLED" H 7533 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 6875 4725 60  0001 C CNN
F 3 "" H 6875 4725 60  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4900 6750 4900
$Comp
L Diode:1N4148 D50
U 1 1 5FF2448B
P 6750 5050
F 0 "D50" V 6796 4971 50  0000 R CNN
F 1 "1N4148" V 6705 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 5050 50  0001 C CNN
	1    6750 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED N1
U 1 1 5FF24481
P 6950 4750
F 0 "N1" H 6983 4973 60  0000 C CNN
F 1 "MX-NoLED" H 6983 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 6325 4725 60  0001 C CNN
F 3 "" H 6325 4725 60  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4900 6150 4900
$Comp
L Diode:1N4148 D49
U 1 1 5FF24476
P 6150 5050
F 0 "D49" V 6196 4971 50  0000 R CNN
F 1 "1N4148" V 6105 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 5050 50  0001 C CNN
	1    6150 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED B1
U 1 1 5FF2446C
P 6350 4750
F 0 "B1" H 6383 4973 60  0000 C CNN
F 1 "MX-NoLED" H 6383 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 5725 4725 60  0001 C CNN
F 3 "" H 5725 4725 60  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4900 5600 4900
$Comp
L Diode:1N4148 D48
U 1 1 5FF24461
P 5600 5050
F 0 "D48" V 5646 4971 50  0000 R CNN
F 1 "1N4148" V 5555 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 5050 50  0001 C CNN
	1    5600 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED V1
U 1 1 5FF24457
P 5800 4750
F 0 "V1" H 5833 4973 60  0000 C CNN
F 1 "MX-NoLED" H 5833 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 5175 4725 60  0001 C CNN
F 3 "" H 5175 4725 60  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4100 7300 4100
$Comp
L Diode:1N4148 D37
U 1 1 5FF2444C
P 7300 4250
F 0 "D37" V 7346 4171 50  0000 R CNN
F 1 "1N4148" V 7255 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 4250 50  0001 C CNN
	1    7300 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED J1
U 1 1 5FF24442
P 7500 3950
F 0 "J1" H 7533 4173 60  0000 C CNN
F 1 "MX-NoLED" H 7533 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 6875 3925 60  0001 C CNN
F 3 "" H 6875 3925 60  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4100 6750 4100
$Comp
L Diode:1N4148 D36
U 1 1 5FF24437
P 6750 4250
F 0 "D36" V 6796 4171 50  0000 R CNN
F 1 "1N4148" V 6705 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 4250 50  0001 C CNN
	1    6750 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED H1
U 1 1 5FF2442D
P 6950 3950
F 0 "H1" H 6983 4173 60  0000 C CNN
F 1 "MX-NoLED" H 6983 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 6325 3925 60  0001 C CNN
F 3 "" H 6325 3925 60  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6150 4100
$Comp
L Diode:1N4148 D35
U 1 1 5FF24422
P 6150 4250
F 0 "D35" V 6196 4171 50  0000 R CNN
F 1 "1N4148" V 6105 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4100 5600 4100
$Comp
L Diode:1N4148 D34
U 1 1 5FF2440D
P 5600 4250
F 0 "D34" V 5646 4171 50  0000 R CNN
F 1 "1N4148" V 5555 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 4250 50  0001 C CNN
	1    5600 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3150 7300 3150
$Comp
L Diode:1N4148 D22
U 1 1 5FF243F8
P 7300 3300
F 0 "D22" V 7346 3221 50  0000 R CNN
F 1 "1N4148" V 7255 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 3300 50  0001 C CNN
	1    7300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3150 6750 3150
$Comp
L Diode:1N4148 D21
U 1 1 5FF243E3
P 6750 3300
F 0 "D21" V 6796 3221 50  0000 R CNN
F 1 "1N4148" V 6705 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 3300 50  0001 C CNN
	1    6750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3150 6150 3150
$Comp
L Diode:1N4148 D20
U 1 1 5FF243CE
P 6150 3300
F 0 "D20" V 6196 3221 50  0000 R CNN
F 1 "1N4148" V 6105 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 3300 50  0001 C CNN
	1    6150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3150 5600 3150
$Comp
L Diode:1N4148 D19
U 1 1 5FF243B9
P 5600 3300
F 0 "D19" V 5646 3221 50  0000 R CNN
F 1 "1N4148" V 5555 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 3300 50  0001 C CNN
	1    5600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2300 7300 2300
$Comp
L Diode:1N4148 D8
U 1 1 5FF243A4
P 7300 2450
F 0 "D8" V 7346 2371 50  0000 R CNN
F 1 "1N4148" V 7255 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2450 50  0001 C CNN
	1    7300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2300 6750 2300
$Comp
L Diode:1N4148 D7
U 1 1 5FF2438F
P 6750 2450
F 0 "D7" V 6796 2371 50  0000 R CNN
F 1 "1N4148" V 6705 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 2450 50  0001 C CNN
	1    6750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2300 6150 2300
$Comp
L Diode:1N4148 D6
U 1 1 5FF2437A
P 6150 2450
F 0 "D6" V 6196 2371 50  0000 R CNN
F 1 "1N4148" V 6105 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 2450 50  0001 C CNN
	1    6150 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2300 5600 2300
$Comp
L Diode:1N4148 D5
U 1 1 5FF24365
P 5600 2450
F 0 "D5" V 5646 2371 50  0000 R CNN
F 1 "1N4148" V 5555 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 2450 50  0001 C CNN
	1    5600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5700 5050 5700
$Comp
L Diode:1N4148 D61
U 1 1 5FF15F60
P 5050 5850
F 0 "D61" V 5096 5771 50  0000 R CNN
F 1 "1N4148" V 5005 5771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 5850 50  0001 C CNN
	1    5050 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5700 4500 5700
$Comp
L Diode:1N4148 D60
U 1 1 5FF15F4B
P 4500 5850
F 0 "D60" V 4546 5771 50  0000 R CNN
F 1 "1N4148" V 4455 5771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 5850 50  0001 C CNN
	1    4500 5850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ALT1
U 1 1 5FF15F41
P 4700 5550
F 0 "ALT1" H 4733 5773 60  0000 C CNN
F 1 "MX-NoLED" H 4733 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLEDHotswap" H 4075 5525 60  0001 C CNN
F 3 "" H 4075 5525 60  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5700 3900 5700
$Comp
L Diode:1N4148 D59
U 1 1 5FF15F36
P 3900 5850
F 0 "D59" V 3946 5771 50  0000 R CNN
F 1 "1N4148" V 3855 5771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 5850 50  0001 C CNN
	1    3900 5850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED WIN1
U 1 1 5FF15F2C
P 4100 5550
F 0 "WIN1" H 4133 5773 60  0000 C CNN
F 1 "MX-NoLED" H 4133 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLEDHotswap" H 3475 5525 60  0001 C CNN
F 3 "" H 3475 5525 60  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3350 5700
$Comp
L Diode:1N4148 D58
U 1 1 5FF15F21
P 3350 5850
F 0 "D58" V 3396 5771 50  0000 R CNN
F 1 "1N4148" V 3305 5771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 5850 50  0001 C CNN
	1    3350 5850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED CTRL1
U 1 1 5FF15F17
P 3550 5550
F 0 "CTRL1" H 3583 5773 60  0000 C CNN
F 1 "MX-NoLED" H 3583 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLEDHotswap" H 2925 5525 60  0001 C CNN
F 3 "" H 2925 5525 60  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4900 5050 4900
$Comp
L Diode:1N4148 D47
U 1 1 5FEEBDDA
P 5050 5050
F 0 "D47" V 5096 4971 50  0000 R CNN
F 1 "1N4148" V 5005 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 5050 50  0001 C CNN
	1    5050 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED C1
U 1 1 5FEEBDD0
P 5250 4750
F 0 "C1" H 5283 4973 60  0000 C CNN
F 1 "MX-NoLED" H 5283 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4625 4725 60  0001 C CNN
F 3 "" H 4625 4725 60  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4900 4500 4900
$Comp
L Diode:1N4148 D46
U 1 1 5FEEBDC5
P 4500 5050
F 0 "D46" V 4546 4971 50  0000 R CNN
F 1 "1N4148" V 4455 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 5050 50  0001 C CNN
	1    4500 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4900 3900 4900
$Comp
L Diode:1N4148 D45
U 1 1 5FEEBDB0
P 3900 5050
F 0 "D45" V 3946 4971 50  0000 R CNN
F 1 "1N4148" V 3855 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 5050 50  0001 C CNN
	1    3900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4900 3350 4900
$Comp
L Diode:1N4148 D44
U 1 1 5FEEBD9B
P 3350 5050
F 0 "D44" V 3396 4971 50  0000 R CNN
F 1 "1N4148" V 3305 4971 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 5050 50  0001 C CNN
	1    3350 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4100 5050 4100
$Comp
L Diode:1N4148 D33
U 1 1 5FEEBD86
P 5050 4250
F 0 "D33" V 5096 4171 50  0000 R CNN
F 1 "1N4148" V 5005 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 4250 50  0001 C CNN
	1    5050 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4100 4500 4100
$Comp
L Diode:1N4148 D32
U 1 1 5FEEBD71
P 4500 4250
F 0 "D32" V 4546 4171 50  0000 R CNN
F 1 "1N4148" V 4455 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4100 3900 4100
$Comp
L Diode:1N4148 D31
U 1 1 5FEEBD5C
P 3900 4250
F 0 "D31" V 3946 4171 50  0000 R CNN
F 1 "1N4148" V 3855 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 4250 50  0001 C CNN
	1    3900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4100 3350 4100
$Comp
L Diode:1N4148 D30
U 1 1 5FEEBD47
P 3350 4250
F 0 "D30" V 3396 4171 50  0000 R CNN
F 1 "1N4148" V 3305 4171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 4250 50  0001 C CNN
	1    3350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3150 5050 3150
$Comp
L Diode:1N4148 D18
U 1 1 5FEE26D4
P 5050 3300
F 0 "D18" V 5096 3221 50  0000 R CNN
F 1 "1N4148" V 5005 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 3300 50  0001 C CNN
	1    5050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3150 4500 3150
$Comp
L Diode:1N4148 D17
U 1 1 5FEE26BF
P 4500 3300
F 0 "D17" V 4546 3221 50  0000 R CNN
F 1 "1N4148" V 4455 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3150 3900 3150
$Comp
L Diode:1N4148 D16
U 1 1 5FEE26AA
P 3900 3300
F 0 "D16" V 3946 3221 50  0000 R CNN
F 1 "1N4148" V 3855 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3150 3350 3150
$Comp
L Diode:1N4148 D15
U 1 1 5FEE2695
P 3350 3300
F 0 "D15" V 3396 3221 50  0000 R CNN
F 1 "1N4148" V 3305 3221 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 3300 50  0001 C CNN
	1    3350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2300 5050 2300
$Comp
L Diode:1N4148 D4
U 1 1 5FEE10AA
P 5050 2450
F 0 "D4" V 5096 2371 50  0000 R CNN
F 1 "1N4148" V 5005 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 2450 50  0001 C CNN
	1    5050 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2300 4500 2300
$Comp
L Diode:1N4148 D3
U 1 1 5FEE1095
P 4500 2450
F 0 "D3" V 4546 2371 50  0000 R CNN
F 1 "1N4148" V 4455 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 2450 50  0001 C CNN
	1    4500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2300 3900 2300
$Comp
L Diode:1N4148 D2
U 1 1 5FEDFC10
P 3900 2450
F 0 "D2" V 3946 2371 50  0000 R CNN
F 1 "1N4148" V 3855 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2300 3350 2300
$Comp
L Diode:1N4148 D1
U 1 1 5FED8EDE
P 3350 2450
F 0 "D1" V 3396 2371 50  0000 R CNN
F 1 "1N4148" V 3305 2371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 2450 50  0001 C CNN
	1    3350 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ALT2
U 1 1 5FF244AB
P 5800 5550
F 0 "ALT2" H 5833 5773 60  0000 C CNN
F 1 "MX-NoLED" H 5833 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLEDHotswap" H 5175 5525 60  0001 C CNN
F 3 "" H 5175 5525 60  0001 C CNN
	1    5800 5550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED SPACE1
U 1 1 5FF15F56
P 5250 5550
F 0 "SPACE1" H 5283 5773 60  0000 C CNN
F 1 "MX-NoLED" H 5283 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-6.25U-ReversedStabilizers-NoLEDHotswap" H 4625 5525 60  0001 C CNN
F 3 "" H 4625 5525 60  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED X1
U 1 1 5FEEBDBB
P 4700 4750
F 0 "X1" H 4733 4973 60  0000 C CNN
F 1 "MX-NoLED" H 4733 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4075 4725 60  0001 C CNN
F 3 "" H 4075 4725 60  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED Z1
U 1 1 5FEEBDA6
P 4100 4750
F 0 "Z1" H 4133 4973 60  0000 C CNN
F 1 "MX-NoLED" H 4133 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 3475 4725 60  0001 C CNN
F 3 "" H 3475 4725 60  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED SHIFT1
U 1 1 5FEEBD91
P 3550 4750
F 0 "SHIFT1" H 3583 4973 60  0000 C CNN
F 1 "MX-NoLED" H 3583 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.25U-NoLEDHotswap" H 2925 4725 60  0001 C CNN
F 3 "" H 2925 4725 60  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED BKSPC1
U 1 1 5FF5D9D4
P 10900 2150
F 0 "BKSPC1" H 10933 2373 60  0000 C CNN
F 1 "MX-NoLED" H 10933 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLEDHotswap" H 10275 2125 60  0001 C CNN
F 3 "" H 10275 2125 60  0001 C CNN
	1    10900 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED EQUALS1
U 1 1 5FF5D9BF
P 10300 2150
F 0 "EQUALS1" H 10333 2373 60  0000 C CNN
F 1 "MX-NoLED" H 10333 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 9675 2125 60  0001 C CNN
F 3 "" H 9675 2125 60  0001 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MINUS1
U 1 1 5FF39128
P 9750 2150
F 0 "MINUS1" H 9783 2373 60  0000 C CNN
F 1 "MX-NoLED" H 9783 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 9125 2125 60  0001 C CNN
F 3 "" H 9125 2125 60  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED THREE1
U 1 1 5FEE10A0
P 5250 2150
F 0 "THREE1" H 5283 2373 60  0000 C CNN
F 1 "MX-NoLED" H 5283 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4625 2125 60  0001 C CNN
F 3 "" H 4625 2125 60  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED FOUR1
U 1 1 5FF2435B
P 5800 2150
F 0 "FOUR1" H 5833 2373 60  0000 C CNN
F 1 "MX-NoLED" H 5833 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 5175 2125 60  0001 C CNN
F 3 "" H 5175 2125 60  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED FIVE1
U 1 1 5FF24370
P 6350 2150
F 0 "FIVE1" H 6383 2373 60  0000 C CNN
F 1 "MX-NoLED" H 6383 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 5725 2125 60  0001 C CNN
F 3 "" H 5725 2125 60  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED SIX1
U 1 1 5FF24385
P 6950 2150
F 0 "SIX1" H 6983 2373 60  0000 C CNN
F 1 "MX-NoLED" H 6983 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 6325 2125 60  0001 C CNN
F 3 "" H 6325 2125 60  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED SEVEN1
U 1 1 5FF2439A
P 7500 2150
F 0 "SEVEN1" H 7533 2373 60  0000 C CNN
F 1 "MX-NoLED" H 7533 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 6875 2125 60  0001 C CNN
F 3 "" H 6875 2125 60  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED EIGHT1
U 1 1 5FF390E9
P 8050 2150
F 0 "EIGHT1" H 8083 2373 60  0000 C CNN
F 1 "MX-NoLED" H 8083 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 7425 2125 60  0001 C CNN
F 3 "" H 7425 2125 60  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED NINE1
U 1 1 5FF390FE
P 8600 2150
F 0 "NINE1" H 8633 2373 60  0000 C CNN
F 1 "MX-NoLED" H 8633 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 7975 2125 60  0001 C CNN
F 3 "" H 7975 2125 60  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED BKSLASH1
U 1 1 5FF5DA13
P 10900 3000
F 0 "BKSLASH1" H 10933 3223 60  0000 C CNN
F 1 "MX-NoLED" H 10933 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLEDHotswap" H 10275 2975 60  0001 C CNN
F 3 "" H 10275 2975 60  0001 C CNN
	1    10900 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED RBRACE1
U 1 1 5FF5D9FE
P 10300 3000
F 0 "RBRACE1" H 10333 3223 60  0000 C CNN
F 1 "MX-NoLED" H 10333 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 9675 2975 60  0001 C CNN
F 3 "" H 9675 2975 60  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED LBRACE1
U 1 1 5FF3917C
P 9750 3000
F 0 "LBRACE1" H 9783 3223 60  0000 C CNN
F 1 "MX-NoLED" H 9783 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 9125 2975 60  0001 C CNN
F 3 "" H 9125 2975 60  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED P1
U 1 1 5FF39167
P 9200 3000
F 0 "P1" H 9233 3223 60  0000 C CNN
F 1 "MX-NoLED" H 9233 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 8575 2975 60  0001 C CNN
F 3 "" H 8575 2975 60  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED O1
U 1 1 5FF39152
P 8600 3000
F 0 "O1" H 8633 3223 60  0000 C CNN
F 1 "MX-NoLED" H 8633 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 7975 2975 60  0001 C CNN
F 3 "" H 7975 2975 60  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED I1
U 1 1 5FF3913D
P 8050 3000
F 0 "I1" H 8083 3223 60  0000 C CNN
F 1 "MX-NoLED" H 8083 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 7425 2975 60  0001 C CNN
F 3 "" H 7425 2975 60  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED U2
U 1 1 5FF243EE
P 7500 3000
F 0 "U2" H 7533 3223 60  0000 C CNN
F 1 "MX-NoLED" H 7533 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 6875 2975 60  0001 C CNN
F 3 "" H 6875 2975 60  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED Y1
U 1 1 5FF243D9
P 6950 3000
F 0 "Y1" H 6983 3223 60  0000 C CNN
F 1 "MX-NoLED" H 6983 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 6325 2975 60  0001 C CNN
F 3 "" H 6325 2975 60  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED T1
U 1 1 5FF243C4
P 6350 3000
F 0 "T1" H 6383 3223 60  0000 C CNN
F 1 "MX-NoLED" H 6383 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 5725 2975 60  0001 C CNN
F 3 "" H 5725 2975 60  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED R1
U 1 1 5FF243AF
P 5800 3000
F 0 "R1" H 5833 3223 60  0000 C CNN
F 1 "MX-NoLED" H 5833 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 5175 2975 60  0001 C CNN
F 3 "" H 5175 2975 60  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED E1
U 1 1 5FEE26CA
P 5250 3000
F 0 "E1" H 5283 3223 60  0000 C CNN
F 1 "MX-NoLED" H 5283 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4625 2975 60  0001 C CNN
F 3 "" H 4625 2975 60  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED Q1
U 1 1 5FEE26A0
P 4100 3000
F 0 "Q1" H 4133 3223 60  0000 C CNN
F 1 "MX-NoLED" H 4133 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 3475 2975 60  0001 C CNN
F 3 "" H 3475 2975 60  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED W1
U 1 1 5FEE26B5
P 4700 3000
F 0 "W1" H 4733 3223 60  0000 C CNN
F 1 "MX-NoLED" H 4733 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4075 2975 60  0001 C CNN
F 3 "" H 4075 2975 60  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED G1
U 1 1 5FF24418
P 6350 3950
F 0 "G1" H 6383 4173 60  0000 C CNN
F 1 "MX-NoLED" H 6383 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 5725 3925 60  0001 C CNN
F 3 "" H 5725 3925 60  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED F1
U 1 1 5FF24403
P 5800 3950
F 0 "F1" H 5833 4173 60  0000 C CNN
F 1 "MX-NoLED" H 5833 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 5175 3925 60  0001 C CNN
F 3 "" H 5175 3925 60  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED D29
U 1 1 5FEEBD7C
P 5250 3950
F 0 "D29" H 5283 4173 60  0000 C CNN
F 1 "MX-NoLED" H 5283 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4625 3925 60  0001 C CNN
F 3 "" H 4625 3925 60  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED S1
U 1 1 5FEEBD67
P 4700 3950
F 0 "S1" H 4733 4173 60  0000 C CNN
F 1 "MX-NoLED" H 4733 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4075 3925 60  0001 C CNN
F 3 "" H 4075 3925 60  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED A1
U 1 1 5FEEBD52
P 4100 3950
F 0 "A1" H 4133 4173 60  0000 C CNN
F 1 "MX-NoLED" H 4133 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 3475 3925 60  0001 C CNN
F 3 "" H 3475 3925 60  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED CAPS1
U 1 1 5FEEBD3D
P 3550 3950
F 0 "CAPS1" H 3583 4173 60  0000 C CNN
F 1 "MX-NoLED" H 3583 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-NoLEDHotswap" H 2925 3925 60  0001 C CNN
F 3 "" H 2925 3925 60  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED TAB1
U 1 1 5FEE268B
P 3550 3000
F 0 "TAB1" H 3583 3223 60  0000 C CNN
F 1 "MX-NoLED" H 3583 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLEDHotswap" H 2925 2975 60  0001 C CNN
F 3 "" H 2925 2975 60  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED TWO1
U 1 1 5FEE108B
P 4700 2150
F 0 "TWO1" H 4733 2373 60  0000 C CNN
F 1 "MX-NoLED" H 4733 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4075 2125 60  0001 C CNN
F 3 "" H 4075 2125 60  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ONE1
U 1 1 5FEDFC06
P 4100 2150
F 0 "ONE1" H 4133 2373 60  0000 C CNN
F 1 "MX-NoLED" H 4133 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 3475 2125 60  0001 C CNN
F 3 "" H 3475 2125 60  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC1
U 1 1 5FED7106
P 3550 2150
F 0 "ESC1" H 3583 2373 60  0000 C CNN
F 1 "MX-NoLED" H 3583 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 2925 2125 60  0001 C CNN
F 3 "" H 2925 2125 60  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 2250 15050 2250
$Comp
L Diode:1N4148 D69
U 1 1 601304CC
P 15050 2400
AR Path="/601304CC" Ref="D69"  Part="1" 
AR Path="/6009603F/601304CC" Ref="D?"  Part="1" 
F 0 "D69" V 15096 2321 50  0000 R CNN
F 1 "1N4148" V 15005 2321 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15050 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15050 2400 50  0001 C CNN
	1    15050 2400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED NUM1
U 1 1 601304D2
P 15250 2100
AR Path="/601304D2" Ref="NUM1"  Part="1" 
AR Path="/6009603F/601304D2" Ref="NUM?"  Part="1" 
F 0 "NUM1" H 15283 2323 60  0000 C CNN
F 1 "MX-NoLED" H 15283 2249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 14625 2075 60  0001 C CNN
F 3 "" H 14625 2075 60  0001 C CNN
	1    15250 2100
	1    0    0    -1  
$EndComp
Text GLabel 12500 1150 0    50   Input ~ 0
SERIAL
Text GLabel 12500 1250 0    50   Input ~ 0
GND
Text GLabel 13900 1350 2    50   Input ~ 0
VCC
$Comp
L keebio:ProMicro Numpad1
U 1 1 601304DB
P 13200 1600
AR Path="/601304DB" Ref="Numpad1"  Part="1" 
AR Path="/6009603F/601304DB" Ref="Numpad?"  Part="1" 
F 0 "Numpad1" H 13200 2437 60  0000 C CNN
F 1 "ProMicro" H 13200 2331 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" V 14250 -900 60  0001 C CNN
F 3 "" V 14250 -900 60  0001 C CNN
	1    13200 1600
	1    0    0    -1  
$EndComp
Text GLabel 13900 1150 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 POGO3
U 1 1 601304E2
P 15150 900
AR Path="/601304E2" Ref="POGO3"  Part="1" 
AR Path="/6009603F/601304E2" Ref="POGO?"  Part="1" 
F 0 "POGO3" H 15230 892 50  0000 L CNN
F 1 "Conn_01x04" H 15230 801 50  0000 L CNN
F 2 "65Numpad:PogoConnector" H 15150 900 50  0001 C CNN
F 3 "~" H 15150 900 50  0001 C CNN
	1    15150 900 
	1    0    0    -1  
$EndComp
Text GLabel 14950 1100 0    50   Input ~ 0
VCC
Text GLabel 14950 800  0    50   Input ~ 0
SERIAL
Text GLabel 14950 1000 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 POGO4
U 1 1 601304EB
P 16250 900
AR Path="/601304EB" Ref="POGO4"  Part="1" 
AR Path="/6009603F/601304EB" Ref="POGO?"  Part="1" 
F 0 "POGO4" H 16330 892 50  0000 L CNN
F 1 "Conn_01x04" H 16330 801 50  0000 L CNN
F 2 "65Numpad:PogoConnectorMirrored" H 16250 900 50  0001 C CNN
F 3 "~" H 16250 900 50  0001 C CNN
	1    16250 900 
	1    0    0    -1  
$EndComp
Text GLabel 16050 1100 0    50   Input ~ 0
VCC
Text GLabel 16050 800  0    50   Input ~ 0
SERIAL
Text GLabel 16050 1000 0    50   Input ~ 0
GND
Wire Wire Line
	15200 3000 15050 3000
$Comp
L Diode:1N4148 D73
U 1 1 601304F5
P 15050 3150
AR Path="/601304F5" Ref="D73"  Part="1" 
AR Path="/6009603F/601304F5" Ref="D?"  Part="1" 
F 0 "D73" V 15096 3071 50  0000 R CNN
F 1 "1N4148" V 15005 3071 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15050 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15050 3150 50  0001 C CNN
	1    15050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15200 3750 15050 3750
$Comp
L Diode:1N4148 D76
U 1 1 601304FC
P 15050 3900
AR Path="/601304FC" Ref="D76"  Part="1" 
AR Path="/6009603F/601304FC" Ref="D?"  Part="1" 
F 0 "D76" V 15096 3821 50  0000 R CNN
F 1 "1N4148" V 15005 3821 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15050 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15050 3900 50  0001 C CNN
	1    15050 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED FOUR2
U 1 1 60130502
P 15250 3600
AR Path="/60130502" Ref="FOUR2"  Part="1" 
AR Path="/6009603F/60130502" Ref="FOUR?"  Part="1" 
F 0 "FOUR2" H 15283 3823 60  0000 C CNN
F 1 "MX-NoLED" H 15283 3749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 14625 3575 60  0001 C CNN
F 3 "" H 14625 3575 60  0001 C CNN
	1    15250 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D80
U 1 1 60130509
P 15050 4700
AR Path="/60130509" Ref="D80"  Part="1" 
AR Path="/6009603F/60130509" Ref="D?"  Part="1" 
F 0 "D80" V 15096 4621 50  0000 R CNN
F 1 "1N4148" V 15005 4621 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15050 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15050 4700 50  0001 C CNN
	1    15050 4700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ONE2
U 1 1 6013050F
P 15250 4400
AR Path="/6013050F" Ref="ONE2"  Part="1" 
AR Path="/6009603F/6013050F" Ref="ONE?"  Part="1" 
F 0 "ONE2" H 15283 4623 60  0000 C CNN
F 1 "MX-NoLED" H 15283 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 14625 4375 60  0001 C CNN
F 3 "" H 14625 4375 60  0001 C CNN
	1    15250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 5300 15050 5300
$Comp
L Diode:1N4148 D83
U 1 1 60130516
P 15050 5450
AR Path="/60130516" Ref="D83"  Part="1" 
AR Path="/6009603F/60130516" Ref="D?"  Part="1" 
F 0 "D83" V 15096 5371 50  0000 R CNN
F 1 "1N4148" V 15005 5371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15050 5275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15050 5450 50  0001 C CNN
	1    15050 5450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ZERO2
U 1 1 6013051C
P 15800 5150
AR Path="/6013051C" Ref="ZERO2"  Part="1" 
AR Path="/6009603F/6013051C" Ref="ZERO?"  Part="1" 
F 0 "ZERO2" H 15833 5373 60  0000 C CNN
F 1 "MX-NoLED" H 15833 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedStabilizers-NoLEDHotSwap" H 15175 5125 60  0001 C CNN
F 3 "" H 15175 5125 60  0001 C CNN
	1    15800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 2250 15600 2250
$Comp
L Diode:1N4148 D70
U 1 1 60130523
P 15600 2400
AR Path="/60130523" Ref="D70"  Part="1" 
AR Path="/6009603F/60130523" Ref="D?"  Part="1" 
F 0 "D70" V 15646 2321 50  0000 R CNN
F 1 "1N4148" V 15555 2321 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15600 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15600 2400 50  0001 C CNN
	1    15600 2400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED SLASH2
U 1 1 60130529
P 15800 2100
AR Path="/60130529" Ref="SLASH2"  Part="1" 
AR Path="/6009603F/60130529" Ref="SLASH?"  Part="1" 
F 0 "SLASH2" H 15833 2323 60  0000 C CNN
F 1 "MX-NoLED" H 15833 2249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 15175 2075 60  0001 C CNN
F 3 "" H 15175 2075 60  0001 C CNN
	1    15800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 3000 15600 3000
$Comp
L Diode:1N4148 D74
U 1 1 60130530
P 15600 3150
AR Path="/60130530" Ref="D74"  Part="1" 
AR Path="/6009603F/60130530" Ref="D?"  Part="1" 
F 0 "D74" V 15646 3071 50  0000 R CNN
F 1 "1N4148" V 15555 3071 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15600 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15600 3150 50  0001 C CNN
	1    15600 3150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED EIGHT2
U 1 1 60130536
P 15800 2850
AR Path="/60130536" Ref="EIGHT2"  Part="1" 
AR Path="/6009603F/60130536" Ref="EIGHT?"  Part="1" 
F 0 "EIGHT2" H 15833 3073 60  0000 C CNN
F 1 "MX-NoLED" H 15833 2999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 15175 2825 60  0001 C CNN
F 3 "" H 15175 2825 60  0001 C CNN
	1    15800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 3750 15600 3750
$Comp
L Diode:1N4148 D77
U 1 1 6013053D
P 15600 3900
AR Path="/6013053D" Ref="D77"  Part="1" 
AR Path="/6009603F/6013053D" Ref="D?"  Part="1" 
F 0 "D77" V 15646 3821 50  0000 R CNN
F 1 "1N4148" V 15555 3821 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15600 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15600 3900 50  0001 C CNN
	1    15600 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED FIVE2
U 1 1 60130543
P 15800 3600
AR Path="/60130543" Ref="FIVE2"  Part="1" 
AR Path="/6009603F/60130543" Ref="FIVE?"  Part="1" 
F 0 "FIVE2" H 15833 3823 60  0000 C CNN
F 1 "MX-NoLED" H 15833 3749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 15175 3575 60  0001 C CNN
F 3 "" H 15175 3575 60  0001 C CNN
	1    15800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 4550 15600 4550
$Comp
L Diode:1N4148 D81
U 1 1 6013054A
P 15600 4700
AR Path="/6013054A" Ref="D81"  Part="1" 
AR Path="/6009603F/6013054A" Ref="D?"  Part="1" 
F 0 "D81" V 15646 4621 50  0000 R CNN
F 1 "1N4148" V 15555 4621 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15600 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15600 4700 50  0001 C CNN
	1    15600 4700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED TWO2
U 1 1 60130550
P 15800 4400
AR Path="/60130550" Ref="TWO2"  Part="1" 
AR Path="/6009603F/60130550" Ref="TWO?"  Part="1" 
F 0 "TWO2" H 15833 4623 60  0000 C CNN
F 1 "MX-NoLED" H 15833 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 15175 4375 60  0001 C CNN
F 3 "" H 15175 4375 60  0001 C CNN
	1    15800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 2250 16100 2250
$Comp
L Diode:1N4148 D71
U 1 1 60130557
P 16100 2400
AR Path="/60130557" Ref="D71"  Part="1" 
AR Path="/6009603F/60130557" Ref="D?"  Part="1" 
F 0 "D71" V 16146 2321 50  0000 R CNN
F 1 "1N4148" V 16055 2321 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 16100 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 16100 2400 50  0001 C CNN
	1    16100 2400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ASTERISK1
U 1 1 6013055D
P 16300 2100
AR Path="/6013055D" Ref="ASTERISK1"  Part="1" 
AR Path="/6009603F/6013055D" Ref="ASTERISK?"  Part="1" 
F 0 "ASTERISK1" H 16333 2323 60  0000 C CNN
F 1 "MX-NoLED" H 16333 2249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 15675 2075 60  0001 C CNN
F 3 "" H 15675 2075 60  0001 C CNN
	1    16300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 3000 16100 3000
$Comp
L Diode:1N4148 D75
U 1 1 60130564
P 16100 3150
AR Path="/60130564" Ref="D75"  Part="1" 
AR Path="/6009603F/60130564" Ref="D?"  Part="1" 
F 0 "D75" V 16146 3071 50  0000 R CNN
F 1 "1N4148" V 16055 3071 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 16100 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 16100 3150 50  0001 C CNN
	1    16100 3150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED NINE2
U 1 1 6013056A
P 16300 2850
AR Path="/6013056A" Ref="NINE2"  Part="1" 
AR Path="/6009603F/6013056A" Ref="NINE?"  Part="1" 
F 0 "NINE2" H 16333 3073 60  0000 C CNN
F 1 "MX-NoLED" H 16333 2999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 15675 2825 60  0001 C CNN
F 3 "" H 15675 2825 60  0001 C CNN
	1    16300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 3750 16100 3750
$Comp
L Diode:1N4148 D78
U 1 1 60130571
P 16100 3900
AR Path="/60130571" Ref="D78"  Part="1" 
AR Path="/6009603F/60130571" Ref="D?"  Part="1" 
F 0 "D78" V 16146 3821 50  0000 R CNN
F 1 "1N4148" V 16055 3821 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 16100 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 16100 3900 50  0001 C CNN
	1    16100 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED SIX2
U 1 1 60130577
P 16300 3600
AR Path="/60130577" Ref="SIX2"  Part="1" 
AR Path="/6009603F/60130577" Ref="SIX?"  Part="1" 
F 0 "SIX2" H 16333 3823 60  0000 C CNN
F 1 "MX-NoLED" H 16333 3749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 15675 3575 60  0001 C CNN
F 3 "" H 15675 3575 60  0001 C CNN
	1    16300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 4550 16100 4550
$Comp
L Diode:1N4148 D82
U 1 1 6013057E
P 16100 4700
AR Path="/6013057E" Ref="D82"  Part="1" 
AR Path="/6009603F/6013057E" Ref="D?"  Part="1" 
F 0 "D82" V 16146 4621 50  0000 R CNN
F 1 "1N4148" V 16055 4621 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 16100 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 16100 4700 50  0001 C CNN
	1    16100 4700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED THREE2
U 1 1 60130584
P 16300 4400
AR Path="/60130584" Ref="THREE2"  Part="1" 
AR Path="/6009603F/60130584" Ref="THREE?"  Part="1" 
F 0 "THREE2" H 16333 4623 60  0000 C CNN
F 1 "MX-NoLED" H 16333 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 15675 4375 60  0001 C CNN
F 3 "" H 15675 4375 60  0001 C CNN
	1    16300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 5300 16150 5300
$Comp
L Diode:1N4148 D84
U 1 1 6013058B
P 16100 5450
AR Path="/6013058B" Ref="D84"  Part="1" 
AR Path="/6009603F/6013058B" Ref="D?"  Part="1" 
F 0 "D84" V 16146 5371 50  0000 R CNN
F 1 "1N4148" V 16055 5371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 16100 5275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 16100 5450 50  0001 C CNN
	1    16100 5450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED DEL2
U 1 1 60130591
P 16300 5150
AR Path="/60130591" Ref="DEL2"  Part="1" 
AR Path="/6009603F/60130591" Ref="DEL?"  Part="1" 
F 0 "DEL2" H 16333 5373 60  0000 C CNN
F 1 "MX-NoLED" H 16333 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 15675 5125 60  0001 C CNN
F 3 "" H 15675 5125 60  0001 C CNN
	1    16300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 2250 16600 2250
$Comp
L Diode:1N4148 D72
U 1 1 60130598
P 16600 2400
AR Path="/60130598" Ref="D72"  Part="1" 
AR Path="/6009603F/60130598" Ref="D?"  Part="1" 
F 0 "D72" V 16646 2321 50  0000 R CNN
F 1 "1N4148" V 16555 2321 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 16600 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 16600 2400 50  0001 C CNN
	1    16600 2400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MINUS2
U 1 1 6013059E
P 16800 2100
AR Path="/6013059E" Ref="MINUS2"  Part="1" 
AR Path="/6009603F/6013059E" Ref="MINUS?"  Part="1" 
F 0 "MINUS2" H 16833 2323 60  0000 C CNN
F 1 "MX-NoLED" H 16833 2249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 16175 2075 60  0001 C CNN
F 3 "" H 16175 2075 60  0001 C CNN
	1    16800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 3750 16600 3750
$Comp
L Diode:1N4148 D79
U 1 1 601305A5
P 16600 3900
AR Path="/601305A5" Ref="D79"  Part="1" 
AR Path="/6009603F/601305A5" Ref="D?"  Part="1" 
F 0 "D79" V 16646 3821 50  0000 R CNN
F 1 "1N4148" V 16555 3821 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 16600 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 16600 3900 50  0001 C CNN
	1    16600 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED PLUS1
U 1 1 601305AB
P 16800 3600
AR Path="/601305AB" Ref="PLUS1"  Part="1" 
AR Path="/6009603F/601305AB" Ref="PLUS?"  Part="1" 
F 0 "PLUS1" H 16833 3823 60  0000 C CNN
F 1 "MX-NoLED" H 16833 3749 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedStabilizers-NoLEDHotSwap" H 16175 3575 60  0001 C CNN
F 3 "" H 16175 3575 60  0001 C CNN
	1    16800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 5300 16600 5300
$Comp
L Diode:1N4148 D85
U 1 1 601305B2
P 16600 5450
AR Path="/601305B2" Ref="D85"  Part="1" 
AR Path="/6009603F/601305B2" Ref="D?"  Part="1" 
F 0 "D85" V 16646 5371 50  0000 R CNN
F 1 "1N4148" V 16555 5371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 16600 5275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 16600 5450 50  0001 C CNN
	1    16600 5450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ENTER2
U 1 1 601305B8
P 16800 5150
AR Path="/601305B8" Ref="ENTER2"  Part="1" 
AR Path="/6009603F/601305B8" Ref="ENTER?"  Part="1" 
F 0 "ENTER2" H 16833 5373 60  0000 C CNN
F 1 "MX-NoLED" H 16833 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedStabilizers-NoLEDHotSwap" H 16175 5125 60  0001 C CNN
F 3 "" H 16175 5125 60  0001 C CNN
	1    16800 5150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED SEVEN2
U 1 1 601305BE
P 15250 2850
AR Path="/601305BE" Ref="SEVEN2"  Part="1" 
AR Path="/6009603F/601305BE" Ref="SEVEN?"  Part="1" 
F 0 "SEVEN2" H 15283 3073 60  0000 C CNN
F 1 "MX-NoLED" H 15283 2999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 14625 2825 60  0001 C CNN
F 3 "" H 14625 2825 60  0001 C CNN
	1    15250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16600 2550 16100 2550
Connection ~ 15050 2550
Wire Wire Line
	15050 2550 14850 2550
Connection ~ 15600 2550
Wire Wire Line
	15600 2550 15050 2550
Connection ~ 16100 2550
Wire Wire Line
	16100 2550 15600 2550
Wire Wire Line
	16100 3300 15600 3300
Connection ~ 15050 3300
Wire Wire Line
	15050 3300 14850 3300
Connection ~ 15600 3300
Wire Wire Line
	15600 3300 15050 3300
Wire Wire Line
	16600 4050 16100 4050
Connection ~ 15050 4050
Wire Wire Line
	15050 4050 14850 4050
Connection ~ 15600 4050
Wire Wire Line
	15600 4050 15050 4050
Connection ~ 16100 4050
Wire Wire Line
	16100 4050 15600 4050
Wire Wire Line
	16100 4850 15600 4850
Connection ~ 15050 4850
Wire Wire Line
	15050 4850 14850 4850
Connection ~ 15600 4850
Wire Wire Line
	15600 4850 15050 4850
Wire Wire Line
	16600 5600 16100 5600
Connection ~ 15050 5600
Wire Wire Line
	15050 5600 14850 5600
Connection ~ 16100 5600
Wire Wire Line
	15400 5100 15400 4350
Connection ~ 15400 2050
Wire Wire Line
	15400 2050 15400 1800
Connection ~ 15400 2800
Wire Wire Line
	15400 2800 15400 2700
Connection ~ 15400 3550
Wire Wire Line
	15400 3550 15400 2800
Connection ~ 15400 4350
Wire Wire Line
	15950 1800 15950 2050
Connection ~ 15950 2050
Wire Wire Line
	15950 2050 15950 2800
Connection ~ 15950 2800
Wire Wire Line
	15950 2800 15950 3550
Connection ~ 15950 3550
Wire Wire Line
	15950 3550 15950 4350
Wire Wire Line
	16450 5100 16450 4350
Connection ~ 16450 2050
Wire Wire Line
	16450 2050 16450 1800
Connection ~ 16450 2800
Wire Wire Line
	16450 2800 16450 2050
Connection ~ 16450 3550
Wire Wire Line
	16450 3550 16450 2800
Connection ~ 16450 4350
Wire Wire Line
	16450 4350 16450 3550
Wire Wire Line
	16950 1800 16950 2050
Connection ~ 16950 2050
Text GLabel 14850 2550 0    50   Input ~ 0
ROW0
Text GLabel 14850 3300 0    50   Input ~ 0
ROW1
Text GLabel 14850 4050 0    50   Input ~ 0
ROW2
Text GLabel 14850 4850 0    50   Input ~ 0
ROW3
Text GLabel 14850 5600 0    50   Input ~ 0
ROW4
Text GLabel 15400 1800 1    50   Input ~ 0
COL0
Text GLabel 15950 1800 1    50   Input ~ 0
COL1
Text GLabel 16450 1800 1    50   Input ~ 0
COL2
Text GLabel 16950 1800 1    50   Input ~ 0
COL3
Text GLabel 850  1300 0    50   Input ~ 0
GND
Text GLabel 12500 1350 0    50   Input ~ 0
GND
Text GLabel 12500 1450 0    50   Input ~ 0
COL0
Text GLabel 12500 1550 0    50   Input ~ 0
ROW0
Text GLabel 12500 1650 0    50   Input ~ 0
ROW1
Text GLabel 12500 1750 0    50   Input ~ 0
ROW2
Text GLabel 12500 1850 0    50   Input ~ 0
ROW3
Text GLabel 12500 1950 0    50   Input ~ 0
ROW4
Text GLabel 13900 1450 2    50   Input ~ 0
COL1
Text GLabel 13900 1550 2    50   Input ~ 0
COL2
Text GLabel 13900 1650 2    50   Input ~ 0
COL3
Wire Wire Line
	16750 3000 16600 3000
$Comp
L Diode:1N4148 D86
U 1 1 60153E81
P 16600 3150
AR Path="/60153E81" Ref="D86"  Part="1" 
AR Path="/6009603F/60153E81" Ref="D?"  Part="1" 
F 0 "D86" V 16646 3071 50  0000 R CNN
F 1 "1N4148" V 16555 3071 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 16600 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 16600 3150 50  0001 C CNN
	1    16600 3150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED OPTION1
U 1 1 60153E87
P 16800 2850
AR Path="/60153E87" Ref="OPTION1"  Part="1" 
AR Path="/6009603F/60153E87" Ref="OPTION?"  Part="1" 
F 0 "OPTION1" H 16833 3073 60  0000 C CNN
F 1 "MX-NoLED" H 16833 2999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 16175 2825 60  0001 C CNN
F 3 "" H 16175 2825 60  0001 C CNN
	1    16800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 4550 16600 4550
$Comp
L Diode:1N4148 D87
U 1 1 6017218A
P 16600 4700
AR Path="/6017218A" Ref="D87"  Part="1" 
AR Path="/6009603F/6017218A" Ref="D?"  Part="1" 
F 0 "D87" V 16646 4621 50  0000 R CNN
F 1 "1N4148" V 16555 4621 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 16600 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 16600 4700 50  0001 C CNN
	1    16600 4700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED OPTION3
U 1 1 60172190
P 16800 4400
AR Path="/60172190" Ref="OPTION3"  Part="1" 
AR Path="/6009603F/60172190" Ref="OPTION?"  Part="1" 
F 0 "OPTION3" H 16833 4623 60  0000 C CNN
F 1 "MX-NoLED" H 16833 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 16175 4375 60  0001 C CNN
F 3 "" H 16175 4375 60  0001 C CNN
	1    16800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 5300 15650 5300
$Comp
L Diode:1N4148 D88
U 1 1 60190244
P 15600 5450
AR Path="/60190244" Ref="D88"  Part="1" 
AR Path="/6009603F/60190244" Ref="D?"  Part="1" 
F 0 "D88" V 15646 5371 50  0000 R CNN
F 1 "1N4148" V 15555 5371 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15600 5275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15600 5450 50  0001 C CNN
	1    15600 5450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED OPTION4
U 1 1 6019024A
P 15250 5150
AR Path="/6019024A" Ref="OPTION4"  Part="1" 
AR Path="/6009603F/6019024A" Ref="OPTION?"  Part="1" 
F 0 "OPTION4" H 15283 5373 60  0000 C CNN
F 1 "MX-NoLED" H 15283 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 14625 5125 60  0001 C CNN
F 3 "" H 14625 5125 60  0001 C CNN
	1    15250 5150
	1    0    0    -1  
$EndComp
Connection ~ 15950 4350
Wire Wire Line
	16100 4850 16600 4850
Connection ~ 16100 4850
Wire Wire Line
	16100 3300 16600 3300
Connection ~ 16100 3300
Connection ~ 16950 2800
Connection ~ 15600 5600
Wire Wire Line
	15600 5600 15050 5600
Wire Wire Line
	15600 5600 16100 5600
Wire Wire Line
	16950 2800 16950 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED ALTPLUS1
U 1 1 601ED11B
P 17300 2850
AR Path="/601ED11B" Ref="ALTPLUS1"  Part="1" 
AR Path="/6009603F/601ED11B" Ref="OPTION?"  Part="1" 
F 0 "ALTPLUS1" H 17333 3073 60  0000 C CNN
F 1 "MX-NoLED" H 17333 2999 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLEDHotswap" H 16675 2825 60  0001 C CNN
F 3 "" H 16675 2825 60  0001 C CNN
	1    17300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 2800 17450 2700
$Comp
L MX_Alps_Hybrid:MX-NoLED ALTZERO1
U 1 1 6031C7B4
P 16300 5800
AR Path="/6031C7B4" Ref="ALTZERO1"  Part="1" 
AR Path="/6009603F/6031C7B4" Ref="ALTPLUS?"  Part="1" 
F 0 "ALTZERO1" H 16333 6023 60  0000 C CNN
F 1 "MX-NoLED" H 16333 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedStabilizers-NoLEDHotSwap" H 15675 5775 60  0001 C CNN
F 3 "" H 15675 5775 60  0001 C CNN
	1    16300 5800
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED OPTION2
U 1 1 603FDE96
P 17300 3600
AR Path="/603FDE96" Ref="OPTION2"  Part="1" 
AR Path="/6009603F/603FDE96" Ref="ALTPLUS?"  Part="1" 
F 0 "OPTION2" H 17333 3823 60  0000 C CNN
F 1 "MX-NoLED" H 17333 3749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 16675 3575 60  0001 C CNN
F 3 "" H 16675 3575 60  0001 C CNN
	1    17300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 3750 17250 3750
Wire Wire Line
	17450 3550 17450 3450
Wire Wire Line
	17450 3450 16950 3450
Wire Wire Line
	16950 2050 16950 2700
Wire Wire Line
	16950 2700 16950 2800
Connection ~ 15400 2700
Wire Wire Line
	15400 2700 15400 2050
Wire Wire Line
	15400 2700 17450 2700
Wire Wire Line
	15950 4350 15950 5100
$Comp
L MX_Alps_Hybrid:MX-NoLED OPTION5
U 1 1 6067C027
P 15800 5800
AR Path="/6067C027" Ref="OPTION5"  Part="1" 
AR Path="/6009603F/6067C027" Ref="OPTION?"  Part="1" 
F 0 "OPTION5" H 15833 6023 60  0000 C CNN
F 1 "MX-NoLED" H 15833 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 15175 5775 60  0001 C CNN
F 3 "" H 15175 5775 60  0001 C CNN
	1    15800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 5950 15650 5950
Wire Wire Line
	15650 5950 15650 5300
Connection ~ 15650 5300
Wire Wire Line
	15650 5300 15600 5300
Wire Wire Line
	15950 5750 15950 5100
Connection ~ 15950 5100
Connection ~ 16950 3450
Wire Wire Line
	16950 3450 16950 3550
Wire Wire Line
	16950 4350 16950 5000
Wire Wire Line
	17450 5100 17450 5000
$Comp
L MX_Alps_Hybrid:MX-NoLED OPTION6
U 1 1 603D70FA
P 17300 5150
AR Path="/603D70FA" Ref="OPTION6"  Part="1" 
AR Path="/6009603F/603D70FA" Ref="ALTPLUS?"  Part="1" 
F 0 "OPTION6" H 17333 5373 60  0000 C CNN
F 1 "MX-NoLED" H 17333 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 16675 5125 60  0001 C CNN
F 3 "" H 16675 5125 60  0001 C CNN
	1    17300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 5300 17250 5300
Connection ~ 16750 5300
Wire Wire Line
	17450 5000 16950 5000
Connection ~ 16950 5000
Wire Wire Line
	16950 5000 16950 5100
Wire Wire Line
	16450 5100 16450 5750
Connection ~ 16450 5100
Wire Wire Line
	16250 5950 16150 5950
Wire Wire Line
	16150 5950 16150 5300
Connection ~ 16150 5300
Wire Wire Line
	16150 5300 16100 5300
Connection ~ 16950 4350
Connection ~ 16950 3550
Wire Wire Line
	15200 4550 15050 4550
Wire Wire Line
	16950 4250 16950 3550
Wire Wire Line
	16950 4350 16950 4250
Wire Wire Line
	17450 4350 17450 4250
Wire Wire Line
	15400 4250 15400 3550
Wire Wire Line
	15400 4350 15400 4250
Connection ~ 15400 4250
Wire Wire Line
	15400 4250 17450 4250
$Comp
L MX_Alps_Hybrid:MX-NoLED ALTENTER1
U 1 1 6034204C
P 17300 4400
AR Path="/6034204C" Ref="ALTENTER1"  Part="1" 
AR Path="/6009603F/6034204C" Ref="ALTPLUS?"  Part="1" 
F 0 "ALTENTER1" H 17333 4623 60  0000 C CNN
F 1 "MX-NoLED" H 17333 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLEDHotswap" H 16675 4375 60  0001 C CNN
F 3 "" H 16675 4375 60  0001 C CNN
	1    17300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	17050 4550 17050 4500
Wire Wire Line
	17050 4500 15300 4500
Wire Wire Line
	15300 4500 15300 4550
Wire Wire Line
	15300 4550 15200 4550
Wire Wire Line
	17050 4550 17250 4550
Connection ~ 15200 4550
Wire Wire Line
	17250 3000 17050 3000
Wire Wire Line
	17050 3000 17050 2950
Wire Wire Line
	17050 2950 15300 2950
Wire Wire Line
	15300 2950 15300 3000
Wire Wire Line
	15300 3000 15200 3000
Connection ~ 15200 3000
$EndSCHEMATC
