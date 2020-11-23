EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sensori FeatherWing"
Date "2020-11-14"
Rev "B"
Comp ""
Comment1 "Author: Emil Bergold"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:LTC2850xMS8 U1
U 1 1 5F79EF08
P 4450 2200
F 0 "U1" H 4200 2800 50  0000 C CNN
F 1 "LTC2850xMS8" H 4750 1600 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4450 1300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/285012fe.pdf" H 3950 2300 50  0001 C CNN
F 4 "LTC2850IMS8#PBF-ND" H 4450 2200 50  0001 C CNN "DKPN"
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F7A674A
P 4450 1400
F 0 "#PWR03" H 4450 1250 50  0001 C CNN
F 1 "VCC" H 4465 1573 50  0000 C CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F7A7B86
P 4450 3050
F 0 "#PWR04" H 4450 2800 50  0001 C CNN
F 1 "GND" H 4455 2877 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1400 4450 1450
Wire Wire Line
	4450 2800 4450 3050
$Comp
L power:GND #PWR02
U 1 1 5F7AAC8B
P 2200 4100
F 0 "#PWR02" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2205 3927 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F7AA353
P 2300 1050
F 0 "#PWR01" H 2300 900 50  0001 C CNN
F 1 "VCC" H 2315 1223 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
Text Label 3650 2400 0    50   ~ 0
TX
Text Label 3650 2000 0    50   ~ 0
RX
Text Label 3650 2200 0    50   ~ 0
DE
Text Label 3650 2100 0    50   ~ 0
~RE
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5F7AE002
P 7550 2250
F 0 "J6" H 7468 1925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7468 2016 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 7550 2250 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F7B4651
P 6300 1850
F 0 "J2" H 6380 1842 50  0000 L CNN
F 1 "Conn_01x04" H 6380 1751 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-04A_1x04_P2.50mm_Vertical" H 6300 1850 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
F 4 "WM18888-ND" H 6300 1850 50  0001 C CNN "DKPN"
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F7B7139
P 6300 2300
F 0 "J3" H 6380 2292 50  0000 L CNN
F 1 "Conn_01x04" H 6380 2201 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-04A_1x04_P2.50mm_Vertical" H 6300 2300 50  0001 C CNN
F 3 "~" H 6300 2300 50  0001 C CNN
F 4 "WM18888-ND" H 6300 2300 50  0001 C CNN "DKPN"
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F7B7B78
P 6300 2750
F 0 "J4" H 6380 2742 50  0000 L CNN
F 1 "Conn_01x04" H 6380 2651 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-04A_1x04_P2.50mm_Vertical" H 6300 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
F 4 "WM18888-ND" H 6300 2750 50  0001 C CNN "DKPN"
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1750 6000 1750
Wire Wire Line
	6000 1750 6000 2100
Wire Wire Line
	6000 2200 6100 2200
Wire Wire Line
	6000 2200 6000 2650
Wire Wire Line
	6000 2650 6100 2650
Connection ~ 6000 2200
Wire Wire Line
	6100 1850 5900 1850
Wire Wire Line
	5900 1850 5900 1900
Wire Wire Line
	5900 2300 6100 2300
Wire Wire Line
	5900 2300 5900 2750
Wire Wire Line
	5900 2750 6100 2750
Connection ~ 5900 2300
Wire Wire Line
	4850 1900 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	5900 1900 5900 2300
Wire Wire Line
	4850 2100 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 6000 2200
$Comp
L power:GND #PWR07
U 1 1 5F7B9E8D
P 5800 3050
F 0 "#PWR07" H 5800 2800 50  0001 C CNN
F 1 "GND" H 5805 2877 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 5800 2950
Wire Wire Line
	5800 2050 6100 2050
Wire Wire Line
	6100 2500 5800 2500
Connection ~ 5800 2500
Wire Wire Line
	5800 2500 5800 2050
Wire Wire Line
	6100 2950 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 2950 5800 2500
Wire Wire Line
	6100 2850 5700 2850
Wire Wire Line
	5700 2850 5700 2400
Wire Wire Line
	5700 2400 6100 2400
Wire Wire Line
	5700 2400 5700 1950
Wire Wire Line
	5700 1950 6100 1950
Connection ~ 5700 2400
$Comp
L power:VBUS #PWR06
U 1 1 5F7BD6E1
P 5700 1400
F 0 "#PWR06" H 5700 1250 50  0001 C CNN
F 1 "VBUS" H 5715 1573 50  0000 C CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1400 5700 1950
Connection ~ 5700 1950
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5F7C0A3D
P 7550 2600
F 0 "J7" H 7658 2781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7658 2690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 2600 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 5F7C3C8C
P 7450 1650
F 0 "J5" H 7507 1967 50  0000 C CNN
F 1 "5-12 V, max. 5A" H 7507 1876 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7500 1610 50  0001 C CNN
F 3 "~" H 7500 1610 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F7CB126
P 4800 1450
F 0 "C1" V 4571 1450 50  0000 C CNN
F 1 "0.1 µF" V 4662 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4800 1450 50  0001 C CNN
F 3 "~" H 4800 1450 50  0001 C CNN
F 4 "311-4266-1-ND" H 4800 1450 50  0001 C CNN "DKPN"
	1    4800 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F7CDA19
P 5200 1550
F 0 "#PWR05" H 5200 1300 50  0001 C CNN
F 1 "GND" H 5205 1377 50  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1550 5200 1450
Wire Wire Line
	5200 1450 4900 1450
Wire Wire Line
	4700 1450 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	4450 1450 4450 1600
$Comp
L Device:R R1
U 1 1 5F7CF64A
P 5350 3750
F 0 "R1" V 5143 3750 50  0000 C CNN
F 1 "120 Ω" V 5234 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	0    1    1    0   
$EndComp
Text Label 4950 1900 0    50   ~ 0
A
Text Label 4950 2100 0    50   ~ 0
B
Text Label 4900 3750 0    50   ~ 0
A
Wire Wire Line
	4900 3750 5100 3750
Wire Wire Line
	5500 3750 5600 3750
Text Label 5800 3750 0    50   ~ 0
B
Text Notes 5200 4450 0    50   ~ 0
End Termination Resistor (optional)\n~~ 120 Ohm\nPTH and SMD option
Wire Wire Line
	7750 1550 8300 1550
Wire Wire Line
	8300 1550 8300 2250
Wire Wire Line
	8300 2250 7750 2250
Wire Wire Line
	8300 2250 8300 2600
Wire Wire Line
	8300 2600 7750 2600
Connection ~ 8300 2250
Wire Wire Line
	7750 2700 8400 2700
Wire Wire Line
	8400 2700 8400 2150
Wire Wire Line
	8400 2150 7750 2150
Wire Wire Line
	8400 2150 8400 1750
Wire Wire Line
	8400 1750 7900 1750
Connection ~ 8400 2150
$Comp
L power:VBUS #PWR011
U 1 1 5F7D624B
P 8300 1400
F 0 "#PWR011" H 8300 1250 50  0001 C CNN
F 1 "VBUS" H 8315 1573 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F7D6BD3
P 8400 3000
F 0 "#PWR012" H 8400 2750 50  0001 C CNN
F 1 "GND" H 8405 2827 50  0000 C CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8400 2700
Connection ~ 8400 2700
Wire Wire Line
	8300 1550 8300 1400
Connection ~ 8300 1550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F7D9DAE
P 5650 6850
F 0 "#FLG01" H 5650 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 7023 50  0000 C CNN
F 2 "" H 5650 6850 50  0001 C CNN
F 3 "~" H 5650 6850 50  0001 C CNN
	1    5650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F7DA262
P 6050 6850
F 0 "#FLG02" H 6050 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 7023 50  0000 C CNN
F 2 "" H 6050 6850 50  0001 C CNN
F 3 "~" H 6050 6850 50  0001 C CNN
	1    6050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F7DA59B
P 6450 6850
F 0 "#FLG03" H 6450 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 7023 50  0000 C CNN
F 2 "" H 6450 6850 50  0001 C CNN
F 3 "~" H 6450 6850 50  0001 C CNN
	1    6450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR08
U 1 1 5F7DC0AF
P 5650 7100
F 0 "#PWR08" H 5650 6950 50  0001 C CNN
F 1 "VBUS" H 5665 7273 50  0000 C CNN
F 2 "" H 5650 7100 50  0001 C CNN
F 3 "" H 5650 7100 50  0001 C CNN
	1    5650 7100
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5F7DD275
P 6050 7100
F 0 "#PWR09" H 6050 6950 50  0001 C CNN
F 1 "VCC" H 6065 7273 50  0000 C CNN
F 2 "" H 6050 7100 50  0001 C CNN
F 3 "" H 6050 7100 50  0001 C CNN
	1    6050 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F7DD6EB
P 6450 7100
F 0 "#PWR010" H 6450 6850 50  0001 C CNN
F 1 "GND" H 6455 6927 50  0000 C CNN
F 2 "" H 6450 7100 50  0001 C CNN
F 3 "" H 6450 7100 50  0001 C CNN
	1    6450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7100 6450 6850
Wire Wire Line
	6050 6850 6050 7100
Wire Wire Line
	5650 7100 5650 6850
Text Notes 7500 1100 0    50   ~ 0
Motorcord Power\n5 - 12 V
Wire Wire Line
	7750 1650 7900 1650
Wire Wire Line
	7900 1650 7900 1750
Connection ~ 7900 1750
Wire Wire Line
	7900 1750 7750 1750
$Comp
L MCU_Module:Adafruit_Feather_Generic A1
U 1 1 5F7DC16E
P 2200 2500
F 0 "A1" H 1850 1200 50  0000 C CNN
F 1 "Adafruit_Feather_Generic" H 2750 1200 50  0000 C CNN
F 2 "Module:Adafruit_Feather_WithMountingHoles" H 2300 1150 50  0001 L CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-feather.pdf" H 2200 1700 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2200 3800
Wire Wire Line
	2300 1050 2300 1300
Text Label 1350 3000 0    50   ~ 0
RX
Text Label 1350 3100 0    50   ~ 0
TX
Text Label 1350 1700 0    50   ~ 0
~RE
Text Label 1350 1800 0    50   ~ 0
DE
Wire Wire Line
	1350 3100 1700 3100
Wire Wire Line
	1350 3000 1700 3000
Wire Wire Line
	3650 2400 4050 2400
Wire Wire Line
	4050 2200 3650 2200
Wire Wire Line
	4050 2100 3650 2100
Wire Wire Line
	4050 2000 3650 2000
Text Label 2700 1150 0    50   ~ 0
VUSB
Wire Wire Line
	2700 1150 2600 1150
Wire Wire Line
	2400 1150 2400 1300
NoConn ~ 1700 3400
NoConn ~ 1700 3300
NoConn ~ 1700 2800
NoConn ~ 1700 2700
NoConn ~ 1700 2600
NoConn ~ 2700 2800
NoConn ~ 2700 2700
NoConn ~ 2700 2600
NoConn ~ 2700 2500
NoConn ~ 2700 2400
NoConn ~ 1700 2400
NoConn ~ 1700 2300
NoConn ~ 1700 2200
NoConn ~ 1700 2100
NoConn ~ 1700 2000
NoConn ~ 1700 1900
NoConn ~ 2700 2000
NoConn ~ 2700 2300
NoConn ~ 2700 2100
NoConn ~ 2100 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB1529E
P 2600 1050
F 0 "#FLG0101" H 2600 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1223 50  0000 C CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 2600 1150
Connection ~ 2600 1150
Wire Wire Line
	2600 1150 2400 1150
Text Notes 7550 3750 0    50   ~ 0
Back-power Feather\n5V -> VUSB
$Comp
L Switch:SW_Push SW1
U 1 1 5FAFE658
P 2900 1950
F 0 "SW1" V 2854 2098 50  0000 L CNN
F 1 "B3U-1000P" V 2945 2098 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2900 2150 50  0001 C CNN
F 3 "~" H 2900 2150 50  0001 C CNN
F 4 "SW1020CT-ND" V 2900 1950 50  0001 C CNN "DKPN"
	1    2900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1700 2900 1700
Wire Wire Line
	2900 1700 2900 1750
$Comp
L power:GND #PWR013
U 1 1 5FB1C7DB
P 2900 2300
F 0 "#PWR013" H 2900 2050 50  0001 C CNN
F 1 "GND" H 2905 2127 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 2900 2150
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FB2ACD9
P 1050 1750
F 0 "JP1" V 1050 1800 50  0000 L CNN
F 1 "RS485 Dir" H 850 1650 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1050 1750 50  0001 C CNN
F 3 "~" H 1050 1750 50  0001 C CNN
	1    1050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1550 1250 1700
Wire Wire Line
	1250 1700 1700 1700
Wire Wire Line
	1250 1800 1250 1950
Wire Wire Line
	1250 1950 1050 1950
Wire Wire Line
	1250 1800 1700 1800
Wire Wire Line
	1050 1600 1050 1550
Wire Wire Line
	1050 1550 1250 1550
Wire Wire Line
	1050 1900 1050 1950
$Comp
L Device:C_Small C2
U 1 1 5FBDD4F0
P 7400 4600
F 0 "C2" H 7492 4646 50  0000 L CNN
F 1 "1 µF" H 7492 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7400 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
F 4 "311-3497-1-ND" H 7400 4600 50  0001 C CNN "DKPN"
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FBDDA15
P 9200 4600
F 0 "C3" H 9292 4646 50  0000 L CNN
F 1 "10 µF" H 9292 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9200 4600 50  0001 C CNN
F 3 "~" H 9200 4600 50  0001 C CNN
F 4 "1276-2872-1-ND" H 9200 4600 50  0001 C CNN "DKPN"
	1    9200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FBDEB64
P 9600 4400
F 0 "D1" H 9600 4275 50  0000 C CNN
F 1 "D_Schottky" H 9600 4274 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9600 4400 50  0001 C CNN
F 3 "~" H 9600 4400 50  0001 C CNN
F 4 "B5817WS-TPMSCT-ND" H 9600 4400 50  0001 C CNN "DKPN"
	1    9600 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FBDF6F4
P 8650 5050
F 0 "#PWR015" H 8650 4800 50  0001 C CNN
F 1 "GND" H 8655 4877 50  0000 C CNN
F 2 "" H 8650 5050 50  0001 C CNN
F 3 "" H 8650 5050 50  0001 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
NoConn ~ 8950 4500
$Comp
L Switch:SW_SPST SW2
U 1 1 5FBEB45B
P 7950 4500
F 0 "SW2" H 7950 4367 50  0000 C CNN
F 1 "SW_SPST" H 7950 4276 50  0001 C CNN
F 2 "SensoriFeatherWing:SW_DS04-254-1L-01BK" H 7950 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
F 4 "2223-DS04-254-1L-01BK-ND" H 7950 4500 50  0001 C CNN "DKPN"
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FBECBD6
P 8250 4800
F 0 "R2" H 8309 4846 50  0000 L CNN
F 1 "10 kΩ" H 8309 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8250 4800 50  0001 C CNN
F 3 "~" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4700 8250 4500
Wire Wire Line
	8250 4500 8150 4500
Wire Wire Line
	8250 4500 8350 4500
Connection ~ 8250 4500
Wire Wire Line
	8350 4400 7650 4400
Wire Wire Line
	7650 4400 7650 4500
Wire Wire Line
	7650 4500 7750 4500
Wire Wire Line
	8250 4900 8250 4950
Wire Wire Line
	8250 4950 8650 4950
Wire Wire Line
	8650 4950 8650 4800
Wire Wire Line
	8650 4950 8650 5050
Connection ~ 8650 4950
Wire Wire Line
	7400 4700 7400 4950
Wire Wire Line
	7400 4950 8250 4950
Connection ~ 8250 4950
Wire Wire Line
	9200 4500 9200 4400
Wire Wire Line
	9200 4400 8950 4400
Wire Wire Line
	9200 4700 9200 4950
Wire Wire Line
	9200 4950 8650 4950
Wire Wire Line
	9450 4400 9200 4400
Connection ~ 9200 4400
Text Label 10050 4400 0    50   ~ 0
VUSB
Wire Wire Line
	9750 4400 10050 4400
Wire Wire Line
	7400 4500 7400 4400
Wire Wire Line
	7400 4400 7650 4400
Connection ~ 7650 4400
$Comp
L power:VBUS #PWR014
U 1 1 5FC258EC
P 7400 4200
F 0 "#PWR014" H 7400 4050 50  0001 C CNN
F 1 "VBUS" H 7415 4373 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4200 7400 4400
Connection ~ 7400 4400
$Comp
L Regulator_Linear:MIC5219-5.0YM5 U2
U 1 1 5FC5334E
P 8650 4500
F 0 "U2" H 8650 4842 50  0000 C CNN
F 1 "MIC5219-5.0YM5" H 8650 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8650 4825 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 8650 4500 50  0001 C CNN
F 4 "576-2770-1-ND" H 8650 4500 50  0001 C CNN "DKPN"
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FB56AFD
P 5350 4100
F 0 "R3" V 5143 4100 50  0000 C CNN
F 1 "120 Ω" V 5234 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3750 5100 4100
Wire Wire Line
	5100 4100 5200 4100
Connection ~ 5100 3750
Wire Wire Line
	5100 3750 5200 3750
Wire Wire Line
	5500 4100 5600 4100
Wire Wire Line
	5600 4100 5600 3750
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 5800 3750
$EndSCHEMATC
