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
L power:GND #PWR06
U 1 1 60721583
P 3400 3600
F 0 "#PWR06" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3405 3427 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 60722818
P 3400 1100
F 0 "#PWR05" H 3400 950 50  0001 C CNN
F 1 "+3V3" H 3415 1273 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 3600
Wire Wire Line
	3400 1900 3400 1400
Text GLabel 2200 2100 0    50   Input ~ 0
RST
$Comp
L Device:R R1
U 1 1 6073680F
P 2400 1750
F 0 "R1" H 2470 1796 50  0000 L CNN
F 1 "10K" H 2470 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 2400 2100
Wire Wire Line
	2400 2100 2400 1900
Wire Wire Line
	2400 2100 2200 2100
Connection ~ 2400 2100
Wire Wire Line
	2400 1600 2400 1400
Wire Wire Line
	2400 1400 2700 1400
Connection ~ 3400 1400
Wire Wire Line
	3400 1400 3400 1100
Text GLabel 4550 2100 2    50   Input ~ 0
GPIO0
Wire Wire Line
	4550 2100 4100 2100
Text GLabel 4550 2200 2    50   Input ~ 0
RX
Text GLabel 4550 2400 2    50   Input ~ 0
TX
Wire Wire Line
	4000 2200 4550 2200
Wire Wire Line
	4550 2400 4000 2400
$Comp
L Interface_Expansion:PCA9555PW U3
U 1 1 6073EA45
P 6950 4850
F 0 "U3" H 6950 6031 50  0000 C CNN
F 1 "PCA9555PW" H 6950 5940 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6950 4850 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9555.pdf" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
Text Notes 7150 6950 0    50   ~ 0
PCA9555 is pin compatible with PCF8575,\nbut not sofware compatible\nNo symbol in kicad for PC8575 so I'm substituting
$Comp
L power:GND #PWR013
U 1 1 6074164D
P 6950 6250
F 0 "#PWR013" H 6950 6000 50  0001 C CNN
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
Text GLabel 5800 4050 0    50   Input ~ 0
SCL
Text GLabel 5800 4150 0    50   Input ~ 0
SDA
Wire Wire Line
	5800 4150 6250 4150
Wire Wire Line
	6450 4050 6000 4050
Wire Wire Line
	4550 2800 4000 2800
Text GLabel 4550 2600 2    50   Input ~ 0
SDA
Text Notes 4500 700  0    50   ~ 0
Derived from o.a.:\nhttps://cdn.sparkfun.com/assets/6/d/c/6/c/ESP32_Thing_Plus_Schematic.pdf
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 60751C41
P 9750 4800
F 0 "J3" H 9800 4175 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 9750 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9750 4800 50  0001 C CNN
F 3 "~" H 9750 4800 50  0001 C CNN
	1    9750 4800
	1    0    0    -1  
$EndComp
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
L Switch:SW_Push SW1
U 1 1 60796390
P 3200 4350
F 0 "SW1" H 3200 4635 50  0000 C CNN
F 1 "Reset" H 3200 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3200 4550 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60796779
P 3200 4750
F 0 "SW2" H 3200 5035 50  0000 C CNN
F 1 "Program" H 3200 4944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3200 4950 50  0001 C CNN
F 3 "~" H 3200 4950 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60796AB4
P 2800 4950
F 0 "#PWR04" H 2800 4700 50  0001 C CNN
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
RST
Text GLabel 3600 4750 2    50   Input ~ 0
GPIO0
Wire Wire Line
	3600 4750 3400 4750
Wire Wire Line
	3400 4350 3600 4350
$Comp
L power:+5V #PWR012
U 1 1 6083A583
P 6950 3150
F 0 "#PWR012" H 6950 3000 50  0001 C CNN
F 1 "+5V" H 6965 3323 50  0000 C CNN
F 2 "" H 6950 3150 50  0001 C CNN
F 3 "" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 6083ABF1
P 9800 4200
F 0 "#PWR015" H 9800 4050 50  0001 C CNN
F 1 "+5V" H 9815 4373 50  0000 C CNN
F 2 "" H 9800 4200 50  0001 C CNN
F 3 "" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6083B6E4
P 9800 5650
F 0 "#PWR016" H 9800 5400 50  0001 C CNN
F 1 "GND" H 9805 5477 50  0000 C CNN
F 2 "" H 9800 5650 50  0001 C CNN
F 3 "" H 9800 5650 50  0001 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5300 9450 5300
Wire Wire Line
	9450 5300 9450 5500
Wire Wire Line
	9450 5500 9800 5500
Wire Wire Line
	9800 5500 9800 5650
Wire Wire Line
	10050 5300 10150 5300
Wire Wire Line
	10150 5300 10150 5500
Wire Wire Line
	10150 5500 9800 5500
Connection ~ 9800 5500
Wire Wire Line
	9550 4400 9450 4400
Wire Wire Line
	9450 4400 9450 4300
Wire Wire Line
	9450 4300 9800 4300
Wire Wire Line
	9800 4300 9800 4200
Wire Wire Line
	9800 4300 10150 4300
Wire Wire Line
	10150 4300 10150 4400
Wire Wire Line
	10150 4400 10050 4400
Connection ~ 9800 4300
Text GLabel 9450 4500 0    50   Input ~ 0
IO1
Text GLabel 10150 4500 2    50   Input ~ 0
IO2
Text GLabel 9450 4600 0    50   Input ~ 0
IO3
Text GLabel 9450 4700 0    50   Input ~ 0
IO5
Text GLabel 9450 4800 0    50   Input ~ 0
IO7
Text GLabel 10150 4600 2    50   Input ~ 0
IO4
Text GLabel 10150 4700 2    50   Input ~ 0
IO6
Text GLabel 9450 4900 0    50   Input ~ 0
IO9
Text GLabel 10150 4800 2    50   Input ~ 0
IO8
Text GLabel 10150 4900 2    50   Input ~ 0
IO10
Text GLabel 9450 5000 0    50   Input ~ 0
IO11
Text GLabel 10150 5000 2    50   Input ~ 0
IO12
Text GLabel 9450 5100 0    50   Input ~ 0
IO13
Text GLabel 10150 5100 2    50   Input ~ 0
IO14
Text GLabel 9450 5200 0    50   Input ~ 0
IO15
Text GLabel 10150 5200 2    50   Input ~ 0
IO16
Wire Wire Line
	9450 4500 9550 4500
Wire Wire Line
	9550 4600 9450 4600
Wire Wire Line
	9450 4700 9550 4700
Wire Wire Line
	9550 4800 9450 4800
Wire Wire Line
	9450 4900 9550 4900
Wire Wire Line
	9550 5000 9450 5000
Wire Wire Line
	9450 5100 9550 5100
Wire Wire Line
	9550 5200 9450 5200
Wire Wire Line
	10050 4500 10150 4500
Wire Wire Line
	10150 4600 10050 4600
Wire Wire Line
	10050 4700 10150 4700
Wire Wire Line
	10150 4800 10050 4800
Wire Wire Line
	10150 4900 10050 4900
Wire Wire Line
	10150 5000 10050 5000
Wire Wire Line
	10150 5100 10050 5100
Wire Wire Line
	10150 5200 10050 5200
$Comp
L RF_Module:ESP-12F U1
U 1 1 608354EE
P 3400 2700
F 0 "U1" H 3400 3681 50  0000 C CNN
F 1 "ESP-12F" H 3400 3590 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3400 2700 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3050 2800 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 608416FA
P 2700 1750
F 0 "R2" H 2770 1796 50  0000 L CNN
F 1 "10K" H 2770 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	2700 1400 3400 1400
Wire Wire Line
	2700 1900 2700 2300
Wire Wire Line
	2700 2300 2800 2300
$Comp
L Device:R R4
U 1 1 6086FDD7
P 4100 1750
F 0 "R4" H 4170 1796 50  0000 L CNN
F 1 "10K" H 4170 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6087068A
P 4350 1750
F 0 "R6" H 4420 1796 50  0000 L CNN
F 1 "10K" H 4420 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4350 2300
Wire Wire Line
	4350 2300 4350 1900
Wire Wire Line
	4100 1900 4100 2100
Connection ~ 4100 2100
Wire Wire Line
	4100 2100 4000 2100
Wire Wire Line
	4100 1600 4100 1400
Wire Wire Line
	4100 1400 3400 1400
Wire Wire Line
	4350 1600 4350 1400
Wire Wire Line
	4350 1400 4100 1400
Connection ~ 4100 1400
$Comp
L Device:C C1
U 1 1 608833B0
P 2400 3500
F 0 "C1" H 2515 3546 50  0000 L CNN
F 1 "100n" H 2515 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2438 3350 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60884284
P 2400 3750
F 0 "#PWR03" H 2400 3500 50  0001 C CNN
F 1 "GND" H 2405 3577 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2400 3650
$Comp
L Device:R R5
U 1 1 6088EA89
P 4100 3550
F 0 "R5" H 4170 3596 50  0000 L CNN
F 1 "10K" H 4170 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6088F101
P 4100 3800
F 0 "#PWR08" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3700
Wire Wire Line
	4100 3400 4100 3000
Wire Wire Line
	4100 3000 4000 3000
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U2
U 1 1 6089A971
P 5000 5050
F 0 "U2" H 5000 5292 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 5000 5201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5000 5250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 5100 4800 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 608A65F8
P 4300 4850
F 0 "#PWR09" H 4300 4700 50  0001 C CNN
F 1 "+5V" H 4315 5023 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 608A7284
P 5000 5950
F 0 "#PWR010" H 5000 5700 50  0001 C CNN
F 1 "GND" H 5005 5777 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 608A763D
P 5700 4850
F 0 "#PWR011" H 5700 4700 50  0001 C CNN
F 1 "+3V3" H 5715 5023 50  0000 C CNN
F 2 "" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4300 5050
Wire Wire Line
	4300 5050 4500 5050
Wire Wire Line
	5700 4850 5700 5050
Wire Wire Line
	5700 5050 5500 5050
Wire Wire Line
	5000 5350 5000 5750
$Comp
L Device:C_Polarized C2
U 1 1 608CA1C3
P 4500 5400
F 0 "C2" H 4618 5446 50  0000 L CNN
F 1 "10u" H 4618 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 4538 5250 50  0001 C CNN
F 3 "~" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C3
U 1 1 608CAA78
P 5500 5400
F 0 "C3" H 5618 5446 50  0000 L CNN
F 1 "10u" H 5618 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 5538 5250 50  0001 C CNN
F 3 "~" H 5500 5400 50  0001 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5250 4500 5050
Connection ~ 4500 5050
Wire Wire Line
	4500 5050 4700 5050
Wire Wire Line
	5500 5250 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5300 5050
Wire Wire Line
	4500 5550 4500 5750
Wire Wire Line
	4500 5750 5000 5750
Connection ~ 5000 5750
Wire Wire Line
	5000 5750 5000 5950
Wire Wire Line
	5000 5750 5500 5750
Wire Wire Line
	5500 5750 5500 5550
Text GLabel 5800 4350 0    50   Input ~ 0
INT#
Wire Wire Line
	5800 4350 6450 4350
Text GLabel 4550 2300 2    50   Input ~ 0
INT#
Wire Wire Line
	4550 2500 4000 2500
Text GLabel 4550 2700 2    50   Input ~ 0
GPIO12
Text GLabel 4550 2500 2    50   Input ~ 0
SCL
Text GLabel 4550 3000 2    50   Input ~ 0
GPIO15
Text GLabel 4550 3100 2    50   Input ~ 0
GPIO16
Wire Wire Line
	4550 2900 4000 2900
Wire Wire Line
	4550 3000 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4550 3100 4000 3100
Wire Wire Line
	4550 2600 4000 2600
Wire Wire Line
	4000 2700 4550 2700
Wire Wire Line
	4550 2300 4350 2300
Connection ~ 4350 2300
Text GLabel 2200 2300 0    50   Input ~ 0
EN
Wire Wire Line
	2700 2300 2200 2300
Connection ~ 2700 2300
Text GLabel 2200 2500 0    50   Input ~ 0
ADC
Wire Wire Line
	2200 2500 2800 2500
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 609B8C55
P 800 2300
F 0 "J1" H 718 2817 50  0000 C CNN
F 1 "Conn_01x08" H 718 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 800 2300 50  0001 C CNN
F 3 "~" H 800 2300 50  0001 C CNN
	1    800  2300
	-1   0    0    -1  
$EndComp
Text GLabel 1100 2400 2    50   Input ~ 0
GPIO0
Text GLabel 1100 2100 2    50   Input ~ 0
TX
Text GLabel 1100 2000 2    50   Input ~ 0
RX
Text GLabel 1100 3800 2    50   Input ~ 0
GPIO12
Text GLabel 1100 3900 2    50   Input ~ 0
GPIO13
Text GLabel 1100 3700 2    50   Input ~ 0
GPIO14
Text GLabel 1100 2600 2    50   Input ~ 0
GPIO15
Text GLabel 1100 3600 2    50   Input ~ 0
GPIO16
Wire Wire Line
	1000 2000 1100 2000
Wire Wire Line
	1000 2100 1100 2100
Wire Wire Line
	1000 2200 1100 2200
Wire Wire Line
	1000 2300 1100 2300
Wire Wire Line
	1000 2400 1100 2400
Wire Wire Line
	1000 2500 1100 2500
Wire Wire Line
	1000 2600 1100 2600
Wire Wire Line
	1000 3300 1100 3300
Wire Wire Line
	1000 3400 1100 3400
Wire Wire Line
	1000 3500 1100 3500
Wire Wire Line
	1000 3600 1100 3600
Wire Wire Line
	1000 3700 1100 3700
Wire Wire Line
	1000 3800 1100 3800
Wire Wire Line
	1000 3900 1100 3900
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60AF337C
P 800 3600
F 0 "J2" H 718 4117 50  0000 C CNN
F 1 "Conn_01x08" H 718 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 800 3600 50  0001 C CNN
F 3 "~" H 800 3600 50  0001 C CNN
	1    800  3600
	-1   0    0    -1  
$EndComp
Text GLabel 1100 2500 2    50   Input ~ 0
INT#
Text GLabel 1100 3300 2    50   Input ~ 0
RST
Text GLabel 1100 3400 2    50   Input ~ 0
ADC
Text GLabel 1100 3500 2    50   Input ~ 0
EN
$Comp
L power:+3V3 #PWR02
U 1 1 60B0E2DE
P 1650 3900
F 0 "#PWR02" H 1650 3750 50  0001 C CNN
F 1 "+3V3" H 1665 4073 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1650 4000
Wire Wire Line
	1000 4000 1650 4000
Wire Wire Line
	2400 2100 2400 3350
$Comp
L power:GND #PWR01
U 1 1 60B196B7
P 1650 2800
F 0 "#PWR01" H 1650 2550 50  0001 C CNN
F 1 "GND" H 1655 2627 50  0000 C CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 1650 2700
Wire Wire Line
	1650 2700 1000 2700
Text GLabel 4550 2800 2    50   Input ~ 0
GPIO13
Text GLabel 4550 2900 2    50   Input ~ 0
GPIO14
Text GLabel 1100 2300 2    50   Input ~ 0
SCL
Text GLabel 1100 2200 2    50   Input ~ 0
SDA
$Comp
L Device:R R7
U 1 1 60B249FF
P 6000 3700
F 0 "R7" H 6070 3746 50  0000 L CNN
F 1 "10K" H 6070 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60B24E3D
P 6250 3700
F 0 "R8" H 6320 3746 50  0000 L CNN
F 1 "10K" H 6320 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6000 3350
Wire Wire Line
	6250 3550 6250 3350
Wire Wire Line
	6000 3850 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	6000 4050 5800 4050
Wire Wire Line
	6250 3850 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	6250 4150 6450 4150
Wire Wire Line
	6000 3350 6250 3350
Wire Wire Line
	6250 3350 6950 3350
Wire Wire Line
	6950 3350 6950 3850
Connection ~ 6250 3350
Wire Wire Line
	6950 3350 6950 3150
Connection ~ 6950 3350
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 60A74126
P 7850 5350
F 0 "J6" H 7768 5867 50  0000 C CNN
F 1 "Conn_01x08" H 7768 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7850 5350 50  0001 C CNN
F 3 "~" H 7850 5350 50  0001 C CNN
	1    7850 5350
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 60A71F7C
P 7850 4350
F 0 "J5" H 7768 4867 50  0000 C CNN
F 1 "Conn_01x08" H 7768 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7850 4350 50  0001 C CNN
F 3 "~" H 7850 4350 50  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 60A9124B
P 8650 4150
F 0 "J7" H 8700 4500 50  0000 C CNN
F 1 "Conn_02x04" H 8650 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8650 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 4050 8950 4050
Wire Wire Line
	8850 4150 8950 4150
Wire Wire Line
	8850 4250 8950 4250
Wire Wire Line
	8850 4350 8950 4350
Wire Wire Line
	8850 4700 8950 4700
Wire Wire Line
	8850 4800 8950 4800
Wire Wire Line
	8850 4900 8950 4900
Wire Wire Line
	8850 5000 8950 5000
Wire Wire Line
	8350 5000 8250 5000
Wire Wire Line
	8350 4900 8250 4900
Wire Wire Line
	8350 4800 8250 4800
Wire Wire Line
	8350 4700 8250 4700
Wire Wire Line
	8350 4350 8250 4350
Wire Wire Line
	8350 4250 8250 4250
Wire Wire Line
	8350 4150 8250 4150
Wire Wire Line
	8350 4050 8250 4050
Text GLabel 8950 5000 2    50   Input ~ 0
IO1
Text GLabel 8950 4900 2    50   Input ~ 0
IO3
Text GLabel 8950 4800 2    50   Input ~ 0
IO5
Text GLabel 8950 4700 2    50   Input ~ 0
IO7
Text GLabel 8950 4350 2    50   Input ~ 0
IO9
Text GLabel 8950 4250 2    50   Input ~ 0
IO11
Text GLabel 8950 4150 2    50   Input ~ 0
IO13
Text GLabel 8950 4050 2    50   Input ~ 0
IO15
Text GLabel 8250 5000 0    50   Input ~ 0
IO2
Text GLabel 8250 4900 0    50   Input ~ 0
IO4
Text GLabel 8250 4800 0    50   Input ~ 0
IO6
Text GLabel 8250 4700 0    50   Input ~ 0
IO8
Text GLabel 8250 4350 0    50   Input ~ 0
IO10
Text GLabel 8250 4250 0    50   Input ~ 0
IO12
Text GLabel 8250 4150 0    50   Input ~ 0
IO14
Text GLabel 8250 4050 0    50   Input ~ 0
IO16
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 60B8EC0E
P 10650 4100
F 0 "J9" H 10700 4450 50  0000 C CNN
F 1 "Conn_02x03" H 10700 4350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10650 4100 50  0001 C CNN
F 3 "~" H 10650 4100 50  0001 C CNN
	1    10650 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 60B8FFB1
P 10150 3800
F 0 "#PWR07" H 10150 3650 50  0001 C CNN
F 1 "+5V" H 10165 3973 50  0000 C CNN
F 2 "" H 10150 3800 50  0001 C CNN
F 3 "" H 10150 3800 50  0001 C CNN
	1    10150 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60B905F9
P 11050 4400
F 0 "#PWR014" H 11050 4150 50  0001 C CNN
F 1 "GND" H 11055 4227 50  0000 C CNN
F 2 "" H 11050 4400 50  0001 C CNN
F 3 "" H 11050 4400 50  0001 C CNN
	1    11050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4400 11050 4200
Wire Wire Line
	11050 4200 10850 4200
Wire Wire Line
	10350 4000 10150 4000
Wire Wire Line
	10150 4000 10150 3800
Text Notes 7650 3500 0    50   ~ 0
IO Expander goes to one of the switch legs (J5 and J6)\nSteady 5V goes to second switch leg (J9)\nSwitch center contact goes back to board (J7 and J8) \nSwitch center contact goes thru resistor to led.\nLed follows on state. Extra J9 provides ground for leds
$Comp
L Mechanical:MountingHole H1
U 1 1 60BBFD05
P 1300 5100
F 0 "H1" H 1400 5146 50  0000 L CNN
F 1 "MountingHole" H 1400 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1300 5100 50  0001 C CNN
F 3 "~" H 1300 5100 50  0001 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60BC013A
P 1300 5350
F 0 "H2" H 1400 5396 50  0000 L CNN
F 1 "MountingHole" H 1400 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1300 5350 50  0001 C CNN
F 3 "~" H 1300 5350 50  0001 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 608854B7
P 8650 4800
F 0 "J4" H 8700 5100 50  0000 C CNN
F 1 "Conn_02x04" H 8700 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8650 4800 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8650 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 4000 10150 4100
Wire Wire Line
	10150 4100 10350 4100
Connection ~ 10150 4000
Wire Wire Line
	10350 4200 10150 4200
Wire Wire Line
	10150 4200 10150 4100
Connection ~ 10150 4100
Wire Wire Line
	10850 4000 11050 4000
Wire Wire Line
	11050 4000 11050 4100
Connection ~ 11050 4200
Wire Wire Line
	10850 4100 11050 4100
Connection ~ 11050 4100
Wire Wire Line
	11050 4100 11050 4200
$EndSCHEMATC
