EESchema Schematic File Version 4
LIBS:65Numpad-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3850 2350 3700 2350
$Comp
L Diode:1N4148 D?
U 1 1 6009B5B6
P 3700 2500
AR Path="/6009B5B6" Ref="D?"  Part="1" 
AR Path="/6009603F/6009B5B6" Ref="D?"  Part="1" 
F 0 "D?" V 3746 2421 50  0000 R CNN
F 1 "1N4148" V 3655 2421 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 2500 50  0001 C CNN
	1    3700 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 6009B5BC
P 3900 2200
AR Path="/6009B5BC" Ref="ESC?"  Part="1" 
AR Path="/6009603F/6009B5BC" Ref="NUM"  Part="1" 
F 0 "NUM" H 3933 2423 60  0000 C CNN
F 1 "MX-NoLED" H 3933 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 3275 2175 60  0001 C CNN
F 3 "" H 3275 2175 60  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Text GLabel 1150 1250 0    50   Input ~ 0
SERIAL
Text GLabel 1150 1350 0    50   Input ~ 0
GND
Text GLabel 2550 1450 2    50   Input ~ 0
VCC
$Comp
L keebio:ProMicro Main?
U 1 1 6009F151
P 1850 1700
AR Path="/6009F151" Ref="Main?"  Part="1" 
AR Path="/6009603F/6009F151" Ref="Numpad"  Part="1" 
F 0 "Numpad" H 1850 2537 60  0000 C CNN
F 1 "ProMicro" H 1850 2431 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" V 2900 -800 60  0001 C CNN
F 3 "" V 2900 -800 60  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
Text GLabel 2550 1250 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 POGO?
U 1 1 600A13D1
P 3800 1000
AR Path="/600A13D1" Ref="POGO?"  Part="1" 
AR Path="/6009603F/600A13D1" Ref="POGO0"  Part="1" 
F 0 "POGO0" H 3880 992 50  0000 L CNN
F 1 "Conn_01x04" H 3880 901 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 3800 1000 50  0001 C CNN
F 3 "~" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Text GLabel 3600 1200 0    50   Input ~ 0
VCC
Text GLabel 3600 1000 0    50   Input ~ 0
SERIAL
Text GLabel 3600 1100 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 POGO?
U 1 1 600A13DA
P 4900 1000
AR Path="/600A13DA" Ref="POGO?"  Part="1" 
AR Path="/6009603F/600A13DA" Ref="POGO1"  Part="1" 
F 0 "POGO1" H 4980 992 50  0000 L CNN
F 1 "Conn_01x04" H 4980 901 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 4900 1000 50  0001 C CNN
F 3 "~" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
Text GLabel 4700 1200 0    50   Input ~ 0
VCC
Text GLabel 4700 1000 0    50   Input ~ 0
SERIAL
Text GLabel 4700 1100 0    50   Input ~ 0
GND
Wire Wire Line
	3850 3100 3700 3100
$Comp
L Diode:1N4148 D?
U 1 1 600A60C3
P 3700 3250
AR Path="/600A60C3" Ref="D?"  Part="1" 
AR Path="/6009603F/600A60C3" Ref="D?"  Part="1" 
F 0 "D?" V 3746 3171 50  0000 R CNN
F 1 "1N4148" V 3655 3171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 3250 50  0001 C CNN
	1    3700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3850 3700 3850
$Comp
L Diode:1N4148 D?
U 1 1 600AB85E
P 3700 4000
AR Path="/600AB85E" Ref="D?"  Part="1" 
AR Path="/6009603F/600AB85E" Ref="D?"  Part="1" 
F 0 "D?" V 3746 3921 50  0000 R CNN
F 1 "1N4148" V 3655 3921 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 4000 50  0001 C CNN
	1    3700 4000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600AB864
P 3900 3700
AR Path="/600AB864" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600AB864" Ref="FOUR"  Part="1" 
F 0 "FOUR" H 3933 3923 60  0000 C CNN
F 1 "MX-NoLED" H 3933 3849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 3275 3675 60  0001 C CNN
F 3 "" H 3275 3675 60  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4650 3700 4650
$Comp
L Diode:1N4148 D?
U 1 1 600AB86B
P 3700 4800
AR Path="/600AB86B" Ref="D?"  Part="1" 
AR Path="/6009603F/600AB86B" Ref="D?"  Part="1" 
F 0 "D?" V 3746 4721 50  0000 R CNN
F 1 "1N4148" V 3655 4721 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 4800 50  0001 C CNN
	1    3700 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600AB871
P 3900 4500
AR Path="/600AB871" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600AB871" Ref="ONE"  Part="1" 
F 0 "ONE" H 3933 4723 60  0000 C CNN
F 1 "MX-NoLED" H 3933 4649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 3275 4475 60  0001 C CNN
F 3 "" H 3275 4475 60  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5400 3700 5400
$Comp
L Diode:1N4148 D?
U 1 1 600AD998
P 3700 5550
AR Path="/600AD998" Ref="D?"  Part="1" 
AR Path="/6009603F/600AD998" Ref="D?"  Part="1" 
F 0 "D?" V 3746 5471 50  0000 R CNN
F 1 "1N4148" V 3655 5471 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 5550 50  0001 C CNN
	1    3700 5550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600AD99E
P 3900 5250
AR Path="/600AD99E" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600AD99E" Ref="ZERO"  Part="1" 
F 0 "ZERO" H 3933 5473 60  0000 C CNN
F 1 "MX-NoLED" H 3933 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 3275 5225 60  0001 C CNN
F 3 "" H 3275 5225 60  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2350 4250 2350
$Comp
L Diode:1N4148 D?
U 1 1 600B4915
P 4250 2500
AR Path="/600B4915" Ref="D?"  Part="1" 
AR Path="/6009603F/600B4915" Ref="D?"  Part="1" 
F 0 "D?" V 4296 2421 50  0000 R CNN
F 1 "1N4148" V 4205 2421 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600B491B
P 4450 2200
AR Path="/600B491B" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600B491B" Ref="SLASH"  Part="1" 
F 0 "SLASH" H 4483 2423 60  0000 C CNN
F 1 "MX-NoLED" H 4483 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 3825 2175 60  0001 C CNN
F 3 "" H 3825 2175 60  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 4250 3100
$Comp
L Diode:1N4148 D?
U 1 1 600B4922
P 4250 3250
AR Path="/600B4922" Ref="D?"  Part="1" 
AR Path="/6009603F/600B4922" Ref="D?"  Part="1" 
F 0 "D?" V 4296 3171 50  0000 R CNN
F 1 "1N4148" V 4205 3171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4250 3250 50  0001 C CNN
	1    4250 3250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600B4928
P 4450 2950
AR Path="/600B4928" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600B4928" Ref="EIGHT"  Part="1" 
F 0 "EIGHT" H 4483 3173 60  0000 C CNN
F 1 "MX-NoLED" H 4483 3099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 3825 2925 60  0001 C CNN
F 3 "" H 3825 2925 60  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4250 3850
$Comp
L Diode:1N4148 D?
U 1 1 600B492F
P 4250 4000
AR Path="/600B492F" Ref="D?"  Part="1" 
AR Path="/6009603F/600B492F" Ref="D?"  Part="1" 
F 0 "D?" V 4296 3921 50  0000 R CNN
F 1 "1N4148" V 4205 3921 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4250 4000 50  0001 C CNN
	1    4250 4000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600B4935
P 4450 3700
AR Path="/600B4935" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600B4935" Ref="FIVE"  Part="1" 
F 0 "FIVE" H 4483 3923 60  0000 C CNN
F 1 "MX-NoLED" H 4483 3849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 3825 3675 60  0001 C CNN
F 3 "" H 3825 3675 60  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4250 4650
$Comp
L Diode:1N4148 D?
U 1 1 600B493C
P 4250 4800
AR Path="/600B493C" Ref="D?"  Part="1" 
AR Path="/6009603F/600B493C" Ref="D?"  Part="1" 
F 0 "D?" V 4296 4721 50  0000 R CNN
F 1 "1N4148" V 4205 4721 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4250 4800 50  0001 C CNN
	1    4250 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600B4942
P 4450 4500
AR Path="/600B4942" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600B4942" Ref="TWO"  Part="1" 
F 0 "TWO" H 4483 4723 60  0000 C CNN
F 1 "MX-NoLED" H 4483 4649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 3825 4475 60  0001 C CNN
F 3 "" H 3825 4475 60  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2350 4750 2350
$Comp
L Diode:1N4148 D?
U 1 1 600BBF8B
P 4750 2500
AR Path="/600BBF8B" Ref="D?"  Part="1" 
AR Path="/6009603F/600BBF8B" Ref="D?"  Part="1" 
F 0 "D?" V 4796 2421 50  0000 R CNN
F 1 "1N4148" V 4705 2421 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4750 2500 50  0001 C CNN
	1    4750 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600BBF91
P 4950 2200
AR Path="/600BBF91" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600BBF91" Ref="ASTERISK"  Part="1" 
F 0 "ASTERISK" H 4983 2423 60  0000 C CNN
F 1 "MX-NoLED" H 4983 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4325 2175 60  0001 C CNN
F 3 "" H 4325 2175 60  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4750 3100
$Comp
L Diode:1N4148 D?
U 1 1 600BBF98
P 4750 3250
AR Path="/600BBF98" Ref="D?"  Part="1" 
AR Path="/6009603F/600BBF98" Ref="D?"  Part="1" 
F 0 "D?" V 4796 3171 50  0000 R CNN
F 1 "1N4148" V 4705 3171 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600BBF9E
P 4950 2950
AR Path="/600BBF9E" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600BBF9E" Ref="NINE"  Part="1" 
F 0 "NINE" H 4983 3173 60  0000 C CNN
F 1 "MX-NoLED" H 4983 3099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4325 2925 60  0001 C CNN
F 3 "" H 4325 2925 60  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 4750 3850
$Comp
L Diode:1N4148 D?
U 1 1 600BBFA5
P 4750 4000
AR Path="/600BBFA5" Ref="D?"  Part="1" 
AR Path="/6009603F/600BBFA5" Ref="D?"  Part="1" 
F 0 "D?" V 4796 3921 50  0000 R CNN
F 1 "1N4148" V 4705 3921 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600BBFAB
P 4950 3700
AR Path="/600BBFAB" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600BBFAB" Ref="SIX"  Part="1" 
F 0 "SIX" H 4983 3923 60  0000 C CNN
F 1 "MX-NoLED" H 4983 3849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4325 3675 60  0001 C CNN
F 3 "" H 4325 3675 60  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4650 4750 4650
$Comp
L Diode:1N4148 D?
U 1 1 600BBFB2
P 4750 4800
AR Path="/600BBFB2" Ref="D?"  Part="1" 
AR Path="/6009603F/600BBFB2" Ref="D?"  Part="1" 
F 0 "D?" V 4796 4721 50  0000 R CNN
F 1 "1N4148" V 4705 4721 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4750 4800 50  0001 C CNN
	1    4750 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600BBFB8
P 4950 4500
AR Path="/600BBFB8" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600BBFB8" Ref="THREE"  Part="1" 
F 0 "THREE" H 4983 4723 60  0000 C CNN
F 1 "MX-NoLED" H 4983 4649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4325 4475 60  0001 C CNN
F 3 "" H 4325 4475 60  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5400 4750 5400
$Comp
L Diode:1N4148 D?
U 1 1 600BBFBF
P 4750 5550
AR Path="/600BBFBF" Ref="D?"  Part="1" 
AR Path="/6009603F/600BBFBF" Ref="D?"  Part="1" 
F 0 "D?" V 4796 5471 50  0000 R CNN
F 1 "1N4148" V 4705 5471 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4750 5550 50  0001 C CNN
	1    4750 5550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600BBFC5
P 4950 5250
AR Path="/600BBFC5" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600BBFC5" Ref="DEL"  Part="1" 
F 0 "DEL" H 4983 5473 60  0000 C CNN
F 1 "MX-NoLED" H 4983 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4325 5225 60  0001 C CNN
F 3 "" H 4325 5225 60  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2350 5250 2350
$Comp
L Diode:1N4148 D?
U 1 1 600C5441
P 5250 2500
AR Path="/600C5441" Ref="D?"  Part="1" 
AR Path="/6009603F/600C5441" Ref="D?"  Part="1" 
F 0 "D?" V 5296 2421 50  0000 R CNN
F 1 "1N4148" V 5205 2421 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5250 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600C5447
P 5450 2200
AR Path="/600C5447" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600C5447" Ref="MINUS"  Part="1" 
F 0 "MINUS" H 5483 2423 60  0000 C CNN
F 1 "MX-NoLED" H 5483 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4825 2175 60  0001 C CNN
F 3 "" H 4825 2175 60  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3850 5250 3850
$Comp
L Diode:1N4148 D?
U 1 1 600C545B
P 5250 4000
AR Path="/600C545B" Ref="D?"  Part="1" 
AR Path="/6009603F/600C545B" Ref="D?"  Part="1" 
F 0 "D?" V 5296 3921 50  0000 R CNN
F 1 "1N4148" V 5205 3921 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5250 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600C5461
P 5450 3700
AR Path="/600C5461" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600C5461" Ref="PLUS"  Part="1" 
F 0 "PLUS" H 5483 3923 60  0000 C CNN
F 1 "MX-NoLED" H 5483 3849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4825 3675 60  0001 C CNN
F 3 "" H 4825 3675 60  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5400 5250 5400
$Comp
L Diode:1N4148 D?
U 1 1 600C5475
P 5250 5550
AR Path="/600C5475" Ref="D?"  Part="1" 
AR Path="/6009603F/600C5475" Ref="D?"  Part="1" 
F 0 "D?" V 5296 5471 50  0000 R CNN
F 1 "1N4148" V 5205 5471 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5250 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 5550 50  0001 C CNN
	1    5250 5550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600C547B
P 5450 5250
AR Path="/600C547B" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600C547B" Ref="ENTER"  Part="1" 
F 0 "ENTER" H 5483 5473 60  0000 C CNN
F 1 "MX-NoLED" H 5483 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 4825 5225 60  0001 C CNN
F 3 "" H 4825 5225 60  0001 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED ESC?
U 1 1 600A60C9
P 3900 2950
AR Path="/600A60C9" Ref="ESC?"  Part="1" 
AR Path="/6009603F/600A60C9" Ref="SEVEN"  Part="1" 
F 0 "SEVEN" H 3933 3173 60  0000 C CNN
F 1 "MX-NoLED" H 3933 3099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLEDHotswap" H 3275 2925 60  0001 C CNN
F 3 "" H 3275 2925 60  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 4750 2650
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 3500 2650
Connection ~ 4250 2650
Wire Wire Line
	4250 2650 3700 2650
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 4250 2650
Wire Wire Line
	4750 3400 4250 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3500 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 3700 3400
Wire Wire Line
	5250 4150 4750 4150
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 3500 4150
Connection ~ 4250 4150
Wire Wire Line
	4250 4150 3700 4150
Connection ~ 4750 4150
Wire Wire Line
	4750 4150 4250 4150
Wire Wire Line
	4750 4950 4250 4950
Connection ~ 3700 4950
Wire Wire Line
	3700 4950 3500 4950
Connection ~ 4250 4950
Wire Wire Line
	4250 4950 3700 4950
Wire Wire Line
	5250 5700 4750 5700
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 3500 5700
Connection ~ 4750 5700
Wire Wire Line
	4750 5700 3700 5700
Wire Wire Line
	4050 5200 4050 4450
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 4050 1900
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4050 2150
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4050 2900
Connection ~ 4050 4450
Wire Wire Line
	4050 4450 4050 3650
Wire Wire Line
	4600 1900 4600 2150
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4600 4450
Wire Wire Line
	5100 5200 5100 4450
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5100 1900
Connection ~ 5100 2900
Wire Wire Line
	5100 2900 5100 2150
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 5100 2900
Connection ~ 5100 4450
Wire Wire Line
	5100 4450 5100 3650
Wire Wire Line
	5600 1900 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5600 5200
Text GLabel 3500 2650 0    50   Input ~ 0
ROW0
Text GLabel 3500 3400 0    50   Input ~ 0
ROW1
Text GLabel 3500 4150 0    50   Input ~ 0
ROW2
Text GLabel 3500 4950 0    50   Input ~ 0
ROW3
Text GLabel 3500 5700 0    50   Input ~ 0
ROW4
Text GLabel 4050 1900 1    50   Input ~ 0
COL0
Text GLabel 4600 1900 1    50   Input ~ 0
COL1
Text GLabel 5100 1900 1    50   Input ~ 0
COL2
Text GLabel 5600 1900 1    50   Input ~ 0
COL3
$EndSCHEMATC
