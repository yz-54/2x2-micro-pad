EESchema Schematic File Version 4
LIBS:2x2 micro pad-cache
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F6E1965
P 3400 2950
F 0 "U1" H 3400 1061 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3400 970 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3400 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F6E3050
P 3350 850
F 0 "#PWR0101" H 3350 700 50  0001 C CNN
F 1 "+5V" H 3365 1023 50  0000 C CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3300 850 
Wire Wire Line
	3300 850  3350 850 
Wire Wire Line
	3300 1150 3400 1150
Connection ~ 3300 1150
Connection ~ 3400 1150
Wire Wire Line
	3400 1150 3500 1150
$Comp
L power:GND #PWR0102
U 1 1 5F6E49B6
P 2950 4950
F 0 "#PWR0102" H 2950 4700 50  0001 C CNN
F 1 "GND" H 2955 4777 50  0000 C CNN
F 2 "" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 4950 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4750 3300 4750
Wire Wire Line
	2950 4750 2950 4950
Connection ~ 3300 4750
Wire Wire Line
	3300 4750 2950 4750
$Comp
L Device:R_Small R4
U 1 1 5F6E556E
P 4700 3550
F 0 "R4" V 4504 3550 50  0000 C CNN
F 1 "10k" V 4595 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4700 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F6E9071
P 5450 3550
F 0 "#PWR0103" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5455 3377 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4600 3550
Wire Wire Line
	4800 3550 5450 3550
$Comp
L Device:R_Small R2
U 1 1 5F6EAFDD
P 2450 2450
F 0 "R2" V 2254 2450 50  0000 C CNN
F 1 "22" V 2345 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2450 2450 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
	1    2450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F6EDFC4
P 2250 2550
F 0 "R3" V 2054 2550 50  0000 C CNN
F 1 "22" V 2145 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2250 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2450 2550 2450
Wire Wire Line
	1750 2450 2350 2450
Wire Wire Line
	2800 2550 2350 2550
Wire Wire Line
	2150 2550 1750 2550
$Comp
L Device:C_Small C3
U 1 1 5F6F23A9
P 2200 2900
F 0 "C3" H 2292 2946 50  0000 L CNN
F 1 "1uF" H 2292 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2200 2750
Wire Wire Line
	2200 2750 2200 2800
$Comp
L power:GND #PWR0104
U 1 1 5F6F3175
P 2350 3100
F 0 "#PWR0104" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2355 2927 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 2200 3100
Wire Wire Line
	2200 3100 2350 3100
$Comp
L power:+5V #PWR0105
U 1 1 5F6F5165
P 1300 3550
F 0 "#PWR0105" H 1300 3400 50  0001 C CNN
F 1 "+5V" H 1315 3723 50  0000 C CNN
F 2 "" H 1300 3550 50  0001 C CNN
F 3 "" H 1300 3550 50  0001 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F6F5913
P 1300 4000
F 0 "#PWR0106" H 1300 3750 50  0001 C CNN
F 1 "GND" H 1305 3827 50  0000 C CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F6F62B6
P 700 3800
F 0 "C4" H 792 3846 50  0000 L CNN
F 1 "0.1uF" H 792 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 700 3800 50  0001 C CNN
F 3 "~" H 700 3800 50  0001 C CNN
	1    700  3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F6F6A37
P 1850 3800
F 0 "C7" H 1942 3846 50  0000 L CNN
F 1 "10uF" H 1942 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 3800 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F6F74D2
P 1100 3800
F 0 "C5" H 1192 3846 50  0000 L CNN
F 1 "0.1uF" H 1192 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 3800 50  0001 C CNN
F 3 "~" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F6F7A97
P 1500 3800
F 0 "C6" H 1592 3846 50  0000 L CNN
F 1 "0.1uF" H 1592 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 3800 50  0001 C CNN
F 3 "~" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3700 1100 3700
Connection ~ 1100 3700
Wire Wire Line
	1100 3700 1300 3700
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1850 3700
Wire Wire Line
	700  3900 1100 3900
Connection ~ 1100 3900
Wire Wire Line
	1100 3900 1300 3900
Connection ~ 1500 3900
Wire Wire Line
	1500 3900 1850 3900
Wire Wire Line
	1300 4000 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 1500 3900
Wire Wire Line
	1300 3550 1300 3700
Connection ~ 1300 3700
Wire Wire Line
	1300 3700 1500 3700
$Comp
L power:+5V #PWR0107
U 1 1 5F6FA1B5
P 1450 2200
F 0 "#PWR0107" H 1450 2050 50  0001 C CNN
F 1 "+5V" H 1465 2373 50  0000 C CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2800 2250
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F6FB633
P 2250 1750
F 0 "Y1" V 2204 1894 50  0000 L CNN
F 1 "16MHz" V 2295 1894 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1650 2800 1650
Wire Wire Line
	2800 1850 2250 1850
$Comp
L Device:C_Small C1
U 1 1 5F6FF97A
P 1750 1450
F 0 "C1" V 1521 1450 50  0000 C CNN
F 1 "22pF" V 1612 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F700007
P 1750 1800
F 0 "C2" V 1521 1800 50  0000 C CNN
F 1 "22pF" V 1612 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2200 2800 2200
$Comp
L power:GND #PWR0108
U 1 1 5F7017F2
P 2000 1950
F 0 "#PWR0108" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2005 1777 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 1650
Wire Wire Line
	1850 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1650
Connection ~ 2250 1650
Wire Wire Line
	1850 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1850
Wire Wire Line
	2100 1850 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	1650 1650 1600 1650
Wire Wire Line
	1600 1650 1600 1950
Wire Wire Line
	1600 1950 2000 1950
Connection ~ 1650 1650
Wire Wire Line
	1650 1650 1650 1800
Wire Wire Line
	2150 1750 2150 1950
Wire Wire Line
	2150 1950 2350 1950
Wire Wire Line
	2350 1950 2350 1750
Wire Wire Line
	2150 1950 2000 1950
Connection ~ 2150 1950
Connection ~ 2000 1950
$Comp
L Switch:SW_Push SW1
U 1 1 5F706FE9
P 2600 1450
F 0 "SW1" H 2600 1735 50  0000 C CNN
F 1 "SW_Push" H 2600 1644 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2600 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 2400 900 
Wire Wire Line
	2400 900  2200 900 
Wire Wire Line
	2200 900  2200 1000
$Comp
L power:GND #PWR0109
U 1 1 5F709304
P 2200 1000
F 0 "#PWR0109" H 2200 750 50  0001 C CNN
F 1 "GND" H 2205 827 50  0000 C CNN
F 2 "" H 2200 1000 50  0001 C CNN
F 3 "" H 2200 1000 50  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F709C7A
P 2750 1050
F 0 "R1" H 2809 1096 50  0000 L CNN
F 1 "10k" H 2809 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 1050 50  0001 C CNN
F 3 "~" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1200 2750 1150
Wire Wire Line
	2800 1450 2800 1200
Wire Wire Line
	2800 1200 2750 1200
Connection ~ 2800 1450
$Comp
L power:+5V #PWR0110
U 1 1 5F70D0AA
P 2750 950
F 0 "#PWR0110" H 2750 800 50  0001 C CNN
F 1 "+5V" H 2765 1123 50  0000 C CNN
F 2 "" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
Text GLabel 1750 2450 0    50   Input ~ 0
D+
Text GLabel 1750 2550 0    50   Input ~ 0
D-
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F710728
P 7750 900
F 0 "F1" V 7545 900 50  0000 C CNN
F 1 "500mA" V 7636 900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7800 700 50  0001 L CNN
F 3 "~" H 7750 900 50  0001 C CNN
	1    7750 900 
	0    1    1    0   
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5F71330A
P 6700 1200
F 0 "USB1" V 7237 1167 60  0000 C CNN
F 1 "Molex-0548190589" V 7131 1167 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 6700 1200 60  0001 C CNN
F 3 "" H 6700 1200 60  0001 C CNN
	1    6700 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 900  7450 900 
Wire Wire Line
	7400 900  7400 1000
Wire Wire Line
	7000 1000 7400 1000
$Comp
L power:+5V #PWR0111
U 1 1 5F719C17
P 8350 900
F 0 "#PWR0111" H 8350 750 50  0001 C CNN
F 1 "+5V" H 8365 1073 50  0000 C CNN
F 2 "" H 8350 900 50  0001 C CNN
F 3 "" H 8350 900 50  0001 C CNN
	1    8350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 900  8350 900 
$Comp
L power:VCC #PWR0112
U 1 1 5F71CBD6
P 7450 900
F 0 "#PWR0112" H 7450 750 50  0001 C CNN
F 1 "VCC" H 7467 1073 50  0000 C CNN
F 2 "" H 7450 900 50  0001 C CNN
F 3 "" H 7450 900 50  0001 C CNN
	1    7450 900 
	1    0    0    -1  
$EndComp
Connection ~ 7450 900 
Wire Wire Line
	7450 900  7400 900 
$Comp
L power:GND #PWR0113
U 1 1 5F71D6CD
P 7000 1400
F 0 "#PWR0113" H 7000 1150 50  0001 C CNN
F 1 "GND" H 7005 1227 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Text GLabel 7000 1200 2    50   Input ~ 0
D+
Text GLabel 7000 1100 2    50   Input ~ 0
D-
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F7477BC
P 7800 3000
F 0 "MX2" H 7833 3223 60  0000 C CNN
F 1 "MX-NoLED" H 7833 3149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7175 2975 60  0001 C CNN
F 3 "" H 7175 2975 60  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F748FEE
P 7750 3250
F 0 "D2" V 7796 3182 50  0000 R CNN
F 1 "D_Small" V 7705 3182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7750 3250 50  0001 C CNN
F 3 "~" V 7750 3250 50  0001 C CNN
	1    7750 3250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F74EED8
P 7200 3000
F 0 "MX1" H 7233 3223 60  0000 C CNN
F 1 "MX-NoLED" H 7233 3149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6575 2975 60  0001 C CNN
F 3 "" H 6575 2975 60  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F74EEE2
P 7150 3250
F 0 "D1" V 7196 3182 50  0000 R CNN
F 1 "D_Small" V 7105 3182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7150 3250 50  0001 C CNN
F 3 "~" V 7150 3250 50  0001 C CNN
	1    7150 3250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F754661
P 7200 3750
F 0 "MX3" H 7233 3973 60  0000 C CNN
F 1 "MX-NoLED" H 7233 3899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6575 3725 60  0001 C CNN
F 3 "" H 6575 3725 60  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F75466B
P 7150 4000
F 0 "D3" V 7196 3932 50  0000 R CNN
F 1 "D_Small" V 7105 3932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7150 4000 50  0001 C CNN
F 3 "~" V 7150 4000 50  0001 C CNN
	1    7150 4000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F756E2A
P 7800 3750
F 0 "MX4" H 7833 3973 60  0000 C CNN
F 1 "MX-NoLED" H 7833 3899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7175 3725 60  0001 C CNN
F 3 "" H 7175 3725 60  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F756E34
P 7750 4000
F 0 "D4" V 7796 3932 50  0000 R CNN
F 1 "D_Small" V 7705 3932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7750 4000 50  0001 C CNN
F 3 "~" V 7750 4000 50  0001 C CNN
	1    7750 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3350 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	7150 3350 6700 3350
Wire Wire Line
	7750 4100 7150 4100
Connection ~ 7150 4100
Wire Wire Line
	7150 4100 6700 4100
Wire Wire Line
	7350 3700 7350 2950
Connection ~ 7350 2950
Wire Wire Line
	7350 2950 7350 2400
Wire Wire Line
	7950 3700 7950 2950
Connection ~ 7950 2950
Wire Wire Line
	7950 2950 7950 2400
Text GLabel 7350 2400 1    50   Input ~ 0
COL0
Text GLabel 7950 2400 1    50   Input ~ 0
COL1
Text GLabel 6700 3350 0    50   Input ~ 0
ROW0
Text GLabel 6700 4100 0    50   Input ~ 0
ROW1
Text GLabel 4000 1950 2    50   Input ~ 0
COL1
Text GLabel 4000 2050 2    50   Input ~ 0
COL0
Text GLabel 4000 2350 2    50   Input ~ 0
ROW0
Text GLabel 4000 2450 2    50   Input ~ 0
ROW1
$EndSCHEMATC
