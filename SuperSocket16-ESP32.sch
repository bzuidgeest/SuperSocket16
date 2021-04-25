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
L RF_Module:ESP32-WROOM-32 U?
U 1 1 607209C5
P 5200 3650
F 0 "U?" H 5200 5231 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5200 5140 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5200 2150 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4900 3700 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60721583
P 5200 5250
F 0 "#PWR?" H 5200 5000 50  0001 C CNN
F 1 "GND" H 5205 5077 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60722818
P 5200 1450
F 0 "#PWR?" H 5200 1300 50  0001 C CNN
F 1 "+3V3" H 5215 1623 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5050 5200 5250
Wire Wire Line
	5200 2250 5200 1750
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 60723F63
P 9850 1800
F 0 "J?" H 9958 2181 50  0000 C CNN
F 1 "Conn_01x06_Male" H 9958 2090 50  0000 C CNN
F 2 "" H 9850 1800 50  0001 C CNN
F 3 "~" H 9850 1800 50  0001 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
Text GLabel 10650 2100 2    50   Input ~ 0
DTR
Text GLabel 10650 2000 2    50   Input ~ 0
RX
Text GLabel 10650 1900 2    50   Input ~ 0
TX
Text GLabel 10650 1800 2    50   Input ~ 0
3V3
Text GLabel 10650 1700 2    50   Input ~ 0
RTS
Text GLabel 10650 1600 2    50   Input ~ 0
GND
Wire Wire Line
	10050 1600 10250 1600
Wire Wire Line
	10650 1700 10050 1700
Wire Wire Line
	10050 1800 10450 1800
Wire Wire Line
	10650 1900 10050 1900
Wire Wire Line
	10050 2000 10650 2000
Wire Wire Line
	10650 2100 10050 2100
$Comp
L power:+3V3 #PWR?
U 1 1 60725D69
P 10450 1400
F 0 "#PWR?" H 10450 1250 50  0001 C CNN
F 1 "+3V3" H 10465 1573 50  0000 C CNN
F 2 "" H 10450 1400 50  0001 C CNN
F 3 "" H 10450 1400 50  0001 C CNN
	1    10450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60726A91
P 10250 2300
F 0 "#PWR?" H 10250 2050 50  0001 C CNN
F 1 "GND" H 10255 2127 50  0000 C CNN
F 2 "" H 10250 2300 50  0001 C CNN
F 3 "" H 10250 2300 50  0001 C CNN
	1    10250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2300 10250 1600
Connection ~ 10250 1600
Wire Wire Line
	10250 1600 10650 1600
Wire Wire Line
	10450 1400 10450 1800
Connection ~ 10450 1800
Wire Wire Line
	10450 1800 10650 1800
$Comp
L Transistor_BJT:MBT3904DW1 Q?
U 1 1 607297BD
P 8050 2350
F 0 "Q?" H 8241 2304 50  0000 L CNN
F 1 "MBT3904DW1" H 8241 2395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8250 2450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 8050 2350 50  0001 C CNN
	1    8050 2350
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MBT3904DW1 Q?
U 1 1 6072A59E
P 8050 1350
F 0 "Q?" H 8241 1396 50  0000 L CNN
F 1 "MBT3904DW1" H 8241 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8250 1450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 8050 1350 50  0001 C CNN
	1    8050 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6072B9ED
P 8600 2350
F 0 "R?" V 8393 2350 50  0000 C CNN
F 1 "10K" V 8484 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 2350 50  0001 C CNN
F 3 "~" H 8600 2350 50  0001 C CNN
	1    8600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6072BE97
P 8600 1350
F 0 "R?" V 8393 1350 50  0000 C CNN
F 1 "10K" V 8484 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	0    1    1    0   
$EndComp
Text GLabel 9150 1350 2    50   Input ~ 0
DTR
Text GLabel 9150 2350 2    50   Input ~ 0
RTS
Text GLabel 7750 2750 0    50   Input ~ 0
GPIO0
Text GLabel 7350 950  0    50   Input ~ 0
EN
Wire Wire Line
	7350 950  7550 950 
Wire Wire Line
	7950 950  7950 1150
Wire Wire Line
	8250 1350 8450 1350
Wire Wire Line
	8750 1350 9000 1350
Wire Wire Line
	8450 2350 8250 2350
Wire Wire Line
	7950 2550 7950 2750
Wire Wire Line
	7950 2750 7750 2750
Wire Wire Line
	7950 1550 7950 1750
Wire Wire Line
	7950 1750 8900 1750
Wire Wire Line
	7950 2150 7950 1950
Wire Wire Line
	7950 1950 9000 1950
Wire Wire Line
	9000 1950 9000 1350
Connection ~ 9000 1350
Wire Wire Line
	9000 1350 9150 1350
Wire Wire Line
	8900 1750 8900 2350
Connection ~ 8900 2350
Wire Wire Line
	8900 2350 8750 2350
Wire Wire Line
	8900 2350 9150 2350
$Comp
L Device:C_Polarized_Small C?
U 1 1 6072FCA0
P 7550 1650
F 0 "C?" H 7638 1696 50  0000 L CNN
F 1 "1uf" H 7638 1605 50  0000 L CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60730E15
P 7550 1950
F 0 "#PWR?" H 7550 1700 50  0001 C CNN
F 1 "GND" H 7555 1777 50  0000 C CNN
F 2 "" H 7550 1950 50  0001 C CNN
F 3 "" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 7550 1750
Wire Wire Line
	7550 1550 7550 950 
Connection ~ 7550 950 
Wire Wire Line
	7550 950  7950 950 
Text Notes 6450 1850 0    50   ~ 0
Capacitor suggested\nby esptool documentation\nOptional
Text GLabel 4000 2450 0    50   Input ~ 0
EN
$Comp
L Device:R R?
U 1 1 6073680F
P 4200 2100
F 0 "R?" H 4270 2146 50  0000 L CNN
F 1 "10K" H 4270 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2250
Wire Wire Line
	4200 2450 4000 2450
Connection ~ 4200 2450
Wire Wire Line
	4200 1950 4200 1750
Wire Wire Line
	4200 1750 5200 1750
Connection ~ 5200 1750
Wire Wire Line
	5200 1750 5200 1450
Text GLabel 6000 2450 2    50   Input ~ 0
GPIO0
Wire Wire Line
	6000 2450 5800 2450
Text GLabel 6000 2550 2    50   Input ~ 0
RX
Text GLabel 6000 2750 2    50   Input ~ 0
TX
Wire Wire Line
	5800 2550 6000 2550
Wire Wire Line
	6000 2750 5800 2750
$Comp
L Interface_Expansion:PCA9555PW U?
U 1 1 6073EA45
P 6950 4850
F 0 "U?" H 6950 6031 50  0000 C CNN
F 1 "PCA9555PW" H 6950 5940 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6950 4850 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9555.pdf" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
Text Notes 7150 6950 0    50   ~ 0
PCA9555 is pin compatible with PCF8575,\nbut not sofware compatible\nNo symbol in kicad for PC8575 so I'm substituting
$Comp
L power:GND #PWR?
U 1 1 6074164D
P 6950 6250
F 0 "#PWR?" H 6950 6000 50  0001 C CNN
F 1 "GND" H 6955 6077 50  0000 C CNN
F 2 "" H 6950 6250 50  0001 C CNN
F 3 "" H 6950 6250 50  0001 C CNN
	1    6950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6250 6950 6100
Wire Wire Line
	6450 5450 6250 5450
Wire Wire Line
	6250 5450 6250 5550
Wire Wire Line
	6250 6100 6950 6100
Connection ~ 6950 6100
Wire Wire Line
	6950 6100 6950 5850
Wire Wire Line
	6450 5650 6250 5650
Connection ~ 6250 5650
Wire Wire Line
	6250 5650 6250 6100
Wire Wire Line
	6450 5550 6250 5550
Connection ~ 6250 5550
Wire Wire Line
	6250 5550 6250 5650
Text GLabel 6250 4050 0    50   Input ~ 0
SCL
Text GLabel 6250 4150 0    50   Input ~ 0
SDA
Wire Wire Line
	6250 4150 6450 4150
Wire Wire Line
	6450 4050 6250 4050
$Comp
L Device:LED D?
U 1 1 607468BA
P 3800 6000
F 0 "D?" V 3839 5882 50  0000 R CNN
F 1 "LED" V 3748 5882 50  0000 R CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "~" H 3800 6000 50  0001 C CNN
	1    3800 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60747280
P 3450 5650
F 0 "R?" V 3243 5650 50  0000 C CNN
F 1 "10K" V 3334 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 5650 50  0001 C CNN
F 3 "~" H 3450 5650 50  0001 C CNN
	1    3450 5650
	0    1    1    0   
$EndComp
Text GLabel 3100 5650 0    50   Input ~ 0
GPIO13
$Comp
L power:GND #PWR?
U 1 1 60748AEF
P 3800 6350
F 0 "#PWR?" H 3800 6100 50  0001 C CNN
F 1 "GND" H 3805 6177 50  0000 C CNN
F 2 "" H 3800 6350 50  0001 C CNN
F 3 "" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6350 3800 6150
Wire Wire Line
	3800 5850 3800 5650
Wire Wire Line
	3800 5650 3600 5650
Wire Wire Line
	3300 5650 3100 5650
Text GLabel 6000 3150 2    50   Input ~ 0
GPIO13
Wire Wire Line
	6000 3150 5800 3150
Text GLabel 4350 3750 0    50   Input ~ 0
SCL
Text GLabel 4350 3650 0    50   Input ~ 0
SDA
Wire Wire Line
	4350 3650 4600 3650
Wire Wire Line
	4350 3750 4600 3750
Wire Wire Line
	7050 2700 7050 3100
Text Notes 4500 700  0    50   ~ 0
Derived from o.a.:\nhttps://cdn.sparkfun.com/assets/6/d/c/6/c/ESP32_Thing_Plus_Schematic.pdf
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 60751C41
P 9300 4800
F 0 "J?" H 9350 4175 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 9300 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9300 4800 50  0001 C CNN
F 3 "~" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
Text GLabel 7650 4050 2    50   Input ~ 0
IO1
Text GLabel 7650 4150 2    50   Input ~ 0
IO2
Text GLabel 7650 4250 2    50   Input ~ 0
IO3
Text GLabel 7650 4350 2    50   Input ~ 0
IO4
Text GLabel 7650 4450 2    50   Input ~ 0
IO5
Text GLabel 7650 4550 2    50   Input ~ 0
IO6
Text GLabel 7650 4650 2    50   Input ~ 0
IO7
Text GLabel 7650 4750 2    50   Input ~ 0
IO8
Text GLabel 7650 4950 2    50   Input ~ 0
IO9
Text GLabel 7650 5050 2    50   Input ~ 0
IO10
Text GLabel 7650 5150 2    50   Input ~ 0
IO11
Text GLabel 7650 5250 2    50   Input ~ 0
IO12
Text GLabel 7650 5350 2    50   Input ~ 0
IO13
Text GLabel 7650 5450 2    50   Input ~ 0
IO14
Text GLabel 7650 5550 2    50   Input ~ 0
IO15
Text GLabel 7650 5650 2    50   Input ~ 0
IO16
Wire Wire Line
	7450 4050 7650 4050
Wire Wire Line
	7450 4150 7650 4150
Wire Wire Line
	7450 4250 7650 4250
Wire Wire Line
	7450 4350 7650 4350
Wire Wire Line
	7450 4450 7650 4450
Wire Wire Line
	7450 4550 7650 4550
Wire Wire Line
	7450 4650 7650 4650
Wire Wire Line
	7450 4750 7650 4750
Wire Wire Line
	7450 4950 7650 4950
Wire Wire Line
	7450 5050 7650 5050
Wire Wire Line
	7450 5150 7650 5150
Wire Wire Line
	7450 5250 7650 5250
Wire Wire Line
	7450 5350 7650 5350
Wire Wire Line
	7450 5450 7650 5450
Wire Wire Line
	7450 5550 7650 5550
Wire Wire Line
	7450 5650 7650 5650
$Comp
L Switch:SW_Push SW?
U 1 1 60796390
P 3200 4350
F 0 "SW?" H 3200 4635 50  0000 C CNN
F 1 "Reset" H 3200 4544 50  0000 C CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60796779
P 3200 4750
F 0 "SW?" H 3200 5035 50  0000 C CNN
F 1 "Program" H 3200 4944 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "~" H 3200 4950 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60796AB4
P 2800 4950
F 0 "#PWR?" H 2800 4700 50  0001 C CNN
F 1 "GND" H 2805 4777 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 2800 4750
Wire Wire Line
	2800 4350 3000 4350
Wire Wire Line
	3000 4750 2800 4750
Connection ~ 2800 4750
Wire Wire Line
	2800 4750 2800 4350
Text GLabel 3600 4350 2    50   Input ~ 0
EN
Text GLabel 3600 4750 2    50   Input ~ 0
GPIO0
Wire Wire Line
	3600 4750 3400 4750
Wire Wire Line
	3400 4350 3600 4350
$Comp
L power:+5V #PWR?
U 1 1 6083A583
P 7050 2700
F 0 "#PWR?" H 7050 2550 50  0001 C CNN
F 1 "+5V" H 7065 2873 50  0000 C CNN
F 2 "" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6083ABF1
P 9350 4200
F 0 "#PWR?" H 9350 4050 50  0001 C CNN
F 1 "+5V" H 9365 4373 50  0000 C CNN
F 2 "" H 9350 4200 50  0001 C CNN
F 3 "" H 9350 4200 50  0001 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6083B6E4
P 9350 5650
F 0 "#PWR?" H 9350 5400 50  0001 C CNN
F 1 "GND" H 9355 5477 50  0000 C CNN
F 2 "" H 9350 5650 50  0001 C CNN
F 3 "" H 9350 5650 50  0001 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5300 9000 5300
Wire Wire Line
	9000 5300 9000 5500
Wire Wire Line
	9000 5500 9350 5500
Wire Wire Line
	9350 5500 9350 5650
Wire Wire Line
	9600 5300 9700 5300
Wire Wire Line
	9700 5300 9700 5500
Wire Wire Line
	9700 5500 9350 5500
Connection ~ 9350 5500
Wire Wire Line
	9100 4400 9000 4400
Wire Wire Line
	9000 4400 9000 4300
Wire Wire Line
	9000 4300 9350 4300
Wire Wire Line
	9350 4300 9350 4200
Wire Wire Line
	9350 4300 9700 4300
Wire Wire Line
	9700 4300 9700 4400
Wire Wire Line
	9700 4400 9600 4400
Connection ~ 9350 4300
Text GLabel 9000 4500 0    50   Input ~ 0
IO1
Text GLabel 9700 4500 2    50   Input ~ 0
IO2
Text GLabel 9000 4600 0    50   Input ~ 0
IO3
Text GLabel 9000 4700 0    50   Input ~ 0
IO5
Text GLabel 9000 4800 0    50   Input ~ 0
IO7
Text GLabel 9700 4600 2    50   Input ~ 0
IO4
Text GLabel 9700 4700 2    50   Input ~ 0
IO6
Text GLabel 9000 4900 0    50   Input ~ 0
IO9
Text GLabel 9700 4800 2    50   Input ~ 0
IO8
Text GLabel 9700 4900 2    50   Input ~ 0
IO10
Text GLabel 9000 5000 0    50   Input ~ 0
IO11
Text GLabel 9700 5000 2    50   Input ~ 0
IO12
Text GLabel 9000 5100 0    50   Input ~ 0
IO13
Text GLabel 9700 5100 2    50   Input ~ 0
IO14
Text GLabel 9000 5200 0    50   Input ~ 0
IO15
Text GLabel 9700 5200 2    50   Input ~ 0
IO16
Wire Wire Line
	9000 4500 9100 4500
Wire Wire Line
	9100 4600 9000 4600
Wire Wire Line
	9000 4700 9100 4700
Wire Wire Line
	9100 4800 9000 4800
Wire Wire Line
	9000 4900 9100 4900
Wire Wire Line
	9100 5000 9000 5000
Wire Wire Line
	9000 5100 9100 5100
Wire Wire Line
	9100 5200 9000 5200
Wire Wire Line
	9600 4500 9700 4500
Wire Wire Line
	9700 4600 9600 4600
Wire Wire Line
	9600 4700 9700 4700
Wire Wire Line
	9700 4800 9600 4800
Wire Wire Line
	9700 4900 9600 4900
Wire Wire Line
	9700 5000 9600 5000
Wire Wire Line
	9700 5100 9600 5100
Wire Wire Line
	9700 5200 9600 5200
$EndSCHEMATC
