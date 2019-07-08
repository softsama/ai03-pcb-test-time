EESchema Schematic File Version 4
LIBS:ai03-pcb-test-time-cache
EELAYER 26 0
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
U 1 1 5D226288
P 5720 3880
F 0 "U1" H 5720 1994 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5720 1903 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5720 3880 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5720 3880 50  0001 C CNN
	1    5720 3880
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D2263C4
P 5620 1960
F 0 "#PWR0101" H 5620 1810 50  0001 C CNN
F 1 "+5V" H 5635 2133 50  0000 C CNN
F 2 "" H 5620 1960 50  0001 C CNN
F 3 "" H 5620 1960 50  0001 C CNN
	1    5620 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	5620 2080 5620 1960
Wire Wire Line
	5620 2080 5720 2080
Connection ~ 5620 2080
Connection ~ 5720 2080
Wire Wire Line
	5720 2080 5820 2080
$Comp
L power:GND #PWR0102
U 1 1 5D226414
P 5220 5870
F 0 "#PWR0102" H 5220 5620 50  0001 C CNN
F 1 "GND" H 5225 5697 50  0000 C CNN
F 2 "" H 5220 5870 50  0001 C CNN
F 3 "" H 5220 5870 50  0001 C CNN
	1    5220 5870
	1    0    0    -1  
$EndComp
Wire Wire Line
	5720 5680 5620 5680
Wire Wire Line
	5620 5680 5220 5680
Wire Wire Line
	5220 5680 5220 5870
Connection ~ 5620 5680
$Comp
L Device:R_Small R4
U 1 1 5D2264F2
P 6830 4480
F 0 "R4" V 6634 4480 50  0000 C CNN
F 1 "10k" V 6725 4480 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6830 4480 50  0001 C CNN
F 3 "~" H 6830 4480 50  0001 C CNN
	1    6830 4480
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D226651
P 7280 4480
F 0 "#PWR0103" H 7280 4230 50  0001 C CNN
F 1 "GND" H 7285 4307 50  0000 C CNN
F 2 "" H 7280 4480 50  0001 C CNN
F 3 "" H 7280 4480 50  0001 C CNN
	1    7280 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	6320 4480 6730 4480
Wire Wire Line
	6930 4480 7280 4480
$Comp
L Device:R_Small R2
U 1 1 5D226763
P 4520 3380
F 0 "R2" V 4324 3380 50  0000 C CNN
F 1 "22" V 4415 3380 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4520 3380 50  0001 C CNN
F 3 "~" H 4520 3380 50  0001 C CNN
	1    4520 3380
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D2268E1
P 4190 3480
F 0 "R1" V 3994 3480 50  0000 C CNN
F 1 "22" V 4085 3480 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4190 3480 50  0001 C CNN
F 3 "~" H 4190 3480 50  0001 C CNN
	1    4190 3480
	0    1    1    0   
$EndComp
Wire Wire Line
	5120 3380 4620 3380
Wire Wire Line
	5120 3480 4290 3480
Wire Wire Line
	4420 3380 3820 3380
Wire Wire Line
	4090 3480 3820 3480
$Comp
L Device:C_Small C6
U 1 1 5D227355
P 4520 3780
F 0 "C6" H 4612 3826 50  0000 L CNN
F 1 "1uF" H 4612 3735 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4520 3780 50  0001 C CNN
F 3 "~" H 4520 3780 50  0001 C CNN
	1    4520 3780
	1    0    0    -1  
$EndComp
Wire Wire Line
	5120 3680 4520 3680
$Comp
L power:GND #PWR0104
U 1 1 5D22759F
P 4520 4090
F 0 "#PWR0104" H 4520 3840 50  0001 C CNN
F 1 "GND" H 4525 3917 50  0000 C CNN
F 2 "" H 4520 4090 50  0001 C CNN
F 3 "" H 4520 4090 50  0001 C CNN
	1    4520 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 3880 4520 4090
$Comp
L Device:C_Small C1
U 1 1 5D227304
P 3450 4600
F 0 "C1" H 3542 4646 50  0000 L CNN
F 1 "0.1uF" H 3542 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D227367
P 3850 4600
F 0 "C2" H 3942 4646 50  0000 L CNN
F 1 "0.1uF" H 3942 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 4600 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D22739A
P 4250 4600
F 0 "C5" H 4342 4646 50  0000 L CNN
F 1 "0.1uF" H 4342 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D2273C6
P 4650 4600
F 0 "C7" H 4742 4646 50  0000 L CNN
F 1 "10uF" H 4742 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 4600 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4500 3850 4500
Wire Wire Line
	3850 4500 4050 4500
Connection ~ 3850 4500
Wire Wire Line
	4250 4500 4650 4500
Connection ~ 4250 4500
Wire Wire Line
	4650 4700 4250 4700
Wire Wire Line
	4250 4700 4050 4700
Connection ~ 4250 4700
Wire Wire Line
	3850 4700 3450 4700
Connection ~ 3850 4700
$Comp
L power:+5V #PWR0105
U 1 1 5D2280DF
P 4050 4350
F 0 "#PWR0105" H 4050 4200 50  0001 C CNN
F 1 "+5V" H 4065 4523 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D228121
P 4050 4850
F 0 "#PWR0106" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4350 4050 4500
Connection ~ 4050 4500
Wire Wire Line
	4050 4500 4250 4500
Wire Wire Line
	4050 4850 4050 4700
Connection ~ 4050 4700
Wire Wire Line
	4050 4700 3850 4700
$Comp
L power:+5V #PWR0107
U 1 1 5D228B67
P 4700 3180
F 0 "#PWR0107" H 4700 3030 50  0001 C CNN
F 1 "+5V" H 4715 3353 50  0000 C CNN
F 2 "" H 4700 3180 50  0001 C CNN
F 3 "" H 4700 3180 50  0001 C CNN
	1    4700 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3180 5120 3180
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5D229540
P 4350 2680
F 0 "Y1" V 4304 2846 50  0000 L CNN
F 1 "16MHz" V 4395 2846 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4350 2680 50  0001 C CNN
F 3 "~" H 4350 2680 50  0001 C CNN
	1    4350 2680
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D22A638
P 3870 2400
F 0 "C3" V 3641 2400 50  0000 C CNN
F 1 "22pF" V 3732 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3870 2400 50  0001 C CNN
F 3 "~" H 3870 2400 50  0001 C CNN
	1    3870 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D22A831
P 3870 2920
F 0 "C4" V 3641 2920 50  0000 C CNN
F 1 "22pF" V 3732 2920 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3870 2920 50  0001 C CNN
F 3 "~" H 3870 2920 50  0001 C CNN
	1    3870 2920
	0    1    1    0   
$EndComp
Wire Wire Line
	3970 2780 3970 2920
Wire Wire Line
	3970 2580 3970 2400
Wire Wire Line
	3770 2400 3770 2920
$Comp
L power:GND #PWR0108
U 1 1 5D22BA30
P 3770 3070
F 0 "#PWR0108" H 3770 2820 50  0001 C CNN
F 1 "GND" H 3775 2897 50  0000 C CNN
F 2 "" H 3770 3070 50  0001 C CNN
F 3 "" H 3770 3070 50  0001 C CNN
	1    3770 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 2920 3770 3070
Connection ~ 3770 2920
Wire Wire Line
	4350 2580 5120 2580
Wire Wire Line
	4350 2580 3970 2580
Wire Wire Line
	5120 2780 4350 2780
Wire Wire Line
	4350 2780 3970 2780
Connection ~ 4350 2780
Connection ~ 4350 2580
Wire Wire Line
	4225 2680 4225 2995
Wire Wire Line
	4225 3070 3770 3070
Connection ~ 3770 3070
Wire Wire Line
	4475 2680 4475 2995
Wire Wire Line
	4475 2995 4225 2995
Connection ~ 4225 2995
Wire Wire Line
	4225 2995 4225 3070
$Comp
L Switch:SW_Push SW1
U 1 1 5D22F83E
P 4710 2025
F 0 "SW1" H 4710 2310 50  0000 C CNN
F 1 "SW_Push" H 4710 2219 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4710 2225 50  0001 C CNN
F 3 "" H 4710 2225 50  0001 C CNN
	1    4710 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4910 2025 4910 2380
Wire Wire Line
	4910 2380 5120 2380
$Comp
L power:GND #PWR0109
U 1 1 5D230461
P 4295 2025
F 0 "#PWR0109" H 4295 1775 50  0001 C CNN
F 1 "GND" H 4300 1852 50  0000 C CNN
F 2 "" H 4295 2025 50  0001 C CNN
F 3 "" H 4295 2025 50  0001 C CNN
	1    4295 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 2025 4295 2025
$Comp
L Device:R_Small R3
U 1 1 5D2311BB
P 5120 2050
F 0 "R3" H 5179 2096 50  0000 L CNN
F 1 "10k" H 5179 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5120 2050 50  0001 C CNN
F 3 "~" H 5120 2050 50  0001 C CNN
	1    5120 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5120 2150 5120 2380
Connection ~ 5120 2380
$Comp
L power:+5V #PWR0110
U 1 1 5D232251
P 5120 1745
F 0 "#PWR0110" H 5120 1595 50  0001 C CNN
F 1 "+5V" H 5135 1918 50  0000 C CNN
F 2 "" H 5120 1745 50  0001 C CNN
F 3 "" H 5120 1745 50  0001 C CNN
	1    5120 1745
	1    0    0    -1  
$EndComp
Wire Wire Line
	5120 1745 5120 1950
Text GLabel 3820 3380 0    50   Input ~ 0
D+
Text GLabel 3820 3480 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5D229337
P 1050 1150
F 0 "USB1" V 1587 1119 60  0000 C CNN
F 1 "Molex-0548190589" V 1481 1119 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 1050 1150 60  0001 C CNN
F 3 "" H 1050 1150 60  0001 C CNN
	1    1050 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5D229526
P 2350 950
F 0 "F1" V 2145 950 50  0000 C CNN
F 1 "500mA" V 2236 950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2400 750 50  0001 L CNN
F 3 "~" H 2350 950 50  0001 C CNN
	1    2350 950 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5D2295D3
P 1800 950
F 0 "#PWR0111" H 1800 800 50  0001 C CNN
F 1 "VCC" H 1817 1123 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D229841
P 2950 950
F 0 "#PWR0112" H 2950 800 50  0001 C CNN
F 1 "+5V" H 2965 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 950  2450 950 
Wire Wire Line
	2250 950  1800 950 
Wire Wire Line
	1800 950  1350 950 
Connection ~ 1800 950 
Text GLabel 1350 1050 2    50   Input ~ 0
D-
Text GLabel 1350 1150 2    50   Input ~ 0
D+
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5D22BB94
P 1600 3300
F 0 "MX1" H 1632 3523 60  0000 C CNN
F 1 "MX-NoLED" H 1632 3449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 975 3275 60  0001 C CNN
F 3 "" H 975 3275 60  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5D22BC2C
P 1400 3550
F 0 "D1" V 1446 3482 50  0000 R CNN
F 1 "D_Small" V 1355 3482 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1400 3550 50  0001 C CNN
F 3 "~" V 1400 3550 50  0001 C CNN
	1    1400 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3450 1550 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5D22C984
P 2050 3300
F 0 "MX3" H 2082 3523 60  0000 C CNN
F 1 "MX-NoLED" H 2082 3449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1425 3275 60  0001 C CNN
F 3 "" H 1425 3275 60  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5D22C98B
P 1850 3550
F 0 "D3" V 1896 3482 50  0000 R CNN
F 1 "D_Small" V 1805 3482 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1850 3550 50  0001 C CNN
F 3 "~" V 1850 3550 50  0001 C CNN
	1    1850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3450 2000 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5D22D6D8
P 1600 3950
F 0 "MX2" H 1632 4173 60  0000 C CNN
F 1 "MX-NoLED" H 1632 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 975 3925 60  0001 C CNN
F 3 "" H 975 3925 60  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5D22D6DF
P 1400 4200
F 0 "D2" V 1446 4132 50  0000 R CNN
F 1 "D_Small" V 1355 4132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1400 4200 50  0001 C CNN
F 3 "~" V 1400 4200 50  0001 C CNN
	1    1400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4100 1550 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5D22D6E7
P 2050 3950
F 0 "MX4" H 2082 4173 60  0000 C CNN
F 1 "MX-NoLED" H 2082 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1425 3925 60  0001 C CNN
F 3 "" H 1425 3925 60  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5D22D6EE
P 1850 4200
F 0 "D4" V 1896 4132 50  0000 R CNN
F 1 "D_Small" V 1805 4132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1850 4200 50  0001 C CNN
F 3 "~" V 1850 4200 50  0001 C CNN
	1    1850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4100 2000 4100
Wire Wire Line
	1750 2950 1750 3250
Wire Wire Line
	1750 3250 1750 3900
Connection ~ 1750 3250
Wire Wire Line
	2200 2950 2200 3250
Wire Wire Line
	2200 3250 2200 3900
Connection ~ 2200 3250
Wire Wire Line
	1850 3650 1400 3650
Wire Wire Line
	1400 3650 1200 3650
Connection ~ 1400 3650
Wire Wire Line
	1850 4300 1400 4300
Wire Wire Line
	1400 4300 1200 4300
Connection ~ 1400 4300
Text GLabel 1200 3650 0    50   Input ~ 0
ROW0
Text GLabel 1200 4300 0    50   Input ~ 0
ROW1
Text GLabel 1750 2950 1    50   Input ~ 0
COL0
Text GLabel 2200 2950 1    50   Input ~ 0
COL1
$Comp
L power:GND #PWR0113
U 1 1 5D240C66
P 1500 1350
F 0 "#PWR0113" H 1500 1100 50  0001 C CNN
F 1 "GND" H 1505 1177 50  0000 C CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 1350 1350
$EndSCHEMATC
