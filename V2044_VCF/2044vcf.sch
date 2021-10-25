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
L Audio:SSM2044 U1
U 1 1 612D0CAA
P 8600 2150
F 0 "U1" H 9250 2800 50  0000 L CNN
F 1 "SSM2044" H 9250 2700 50  0000 L CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 9500 2050 50  0001 C CNN
F 3 "http://www.soundsemiconductor.com/downloads/ssi2144datasheet.pdf" H 9300 1900 50  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
Text GLabel 8600 1050 1    50   Input ~ 0
+12V
Text GLabel 8600 3150 3    50   Input ~ 0
-12V
$Comp
L power:GND #PWR0101
U 1 1 612D1D50
P 8700 3150
F 0 "#PWR0101" H 8700 2900 50  0001 C CNN
F 1 "GND" V 8705 3022 50  0000 R CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	0    -1   -1   0   
$EndComp
Text GLabel 8000 1250 0    50   Input ~ 0
SIG_IN+
$Comp
L Connector:AudioJack2 J1
U 1 1 612D36D6
P 900 1850
F 0 "J1" H 932 2175 50  0000 C CNN
F 1 "Audio_IN" H 932 2084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 900 1850 50  0001 C CNN
F 3 "~" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 612D447F
P 1100 1750
F 0 "#PWR0102" H 1100 1500 50  0001 C CNN
F 1 "GND" H 1105 1577 50  0000 C CNN
F 2 "" H 1100 1750 50  0001 C CNN
F 3 "" H 1100 1750 50  0001 C CNN
	1    1100 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 612D582C
P 1350 1850
F 0 "C1" V 1098 1850 50  0000 C CNN
F 1 "2.2uF" V 1189 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1388 1700 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1850 1200 1850
$Comp
L Device:R R1
U 1 1 612D6F4B
P 1650 1850
F 0 "R1" V 1443 1850 50  0000 C CNN
F 1 "100k" V 1534 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 1850 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	0    1    1    0   
$EndComp
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL072CP U2
U 1 1 612D8BF7
P 2150 1950
F 0 "U2" H 2494 2003 60  0000 L CNN
F 1 "TL072CP" H 2494 1897 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2350 2150 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl071a" H 2350 2250 60  0001 L CNN
F 4 "296-1775-5-ND" H 2350 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "TL072CP" H 2350 2450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2350 2550 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 2350 2650 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl071a" H 2350 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL072CP/296-1775-5-ND/277421" H 2350 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 2350 2950 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2350 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2350 3150 60  0001 L CNN "Status"
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 612DA48C
P 1800 2050
F 0 "#PWR0103" H 1800 1800 50  0001 C CNN
F 1 "GND" V 1805 1922 50  0000 R CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	0    1    1    0   
$EndComp
Text GLabel 2150 1750 1    50   Input ~ 0
+12V
Text GLabel 2150 2150 3    50   Input ~ 0
-12V
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL072CP U2
U 2 1 612DC004
P 1800 5100
F 0 "U2" H 2144 5153 60  0000 L CNN
F 1 "TL072CP" H 2144 5047 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2000 5300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl071a" H 2000 5400 60  0001 L CNN
F 4 "296-1775-5-ND" H 2000 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "TL072CP" H 2000 5600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2000 5700 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 2000 5800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl071a" H 2000 5900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL072CP/296-1775-5-ND/277421" H 2000 6000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 2000 6100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2000 6200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2000 6300 60  0001 L CNN "Status"
	2    1800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 612E27FF
P 2150 900
F 0 "C2" V 1898 900 50  0000 C CNN
F 1 "22pF" V 1989 900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2188 750 50  0001 C CNN
F 3 "~" H 2150 900 50  0001 C CNN
	1    2150 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 612E866D
P 2150 1250
F 0 "R2" V 1943 1250 50  0000 C CNN
F 1 "100k" V 2034 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 900  2450 900 
Wire Wire Line
	2450 900  2450 1250
Wire Wire Line
	2300 1250 2450 1250
Connection ~ 2450 1250
Wire Wire Line
	2450 1250 2450 1950
$Comp
L Device:R R3
U 1 1 612E9C1C
P 2700 1950
F 0 "R3" V 2493 1950 50  0000 C CNN
F 1 "47k" V 2584 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 1950 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1950 2550 1950
Connection ~ 2450 1950
Wire Wire Line
	2000 900  1850 900 
Wire Wire Line
	1850 900  1850 1250
Wire Wire Line
	1800 1850 1850 1850
Connection ~ 1850 1850
Wire Wire Line
	2000 1250 1850 1250
Connection ~ 1850 1250
Wire Wire Line
	1850 1250 1850 1850
Wire Wire Line
	1800 2050 1850 2050
$Comp
L Device:R R4
U 1 1 612EC80F
P 2950 2100
F 0 "R4" H 2880 2054 50  0000 R CNN
F 1 "220R" H 2880 2145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 612ED70F
P 2950 2250
F 0 "#PWR0104" H 2950 2000 50  0001 C CNN
F 1 "GND" H 2955 2077 50  0000 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1950 2950 1950
Connection ~ 2950 1950
Wire Wire Line
	2950 1950 3300 1950
Text GLabel 3300 1950 2    50   Input ~ 0
SIG_IN+
Text GLabel 8000 2950 0    50   Input ~ 0
Q_CTRL
$Comp
L Connector:AudioJack2 J2
U 1 1 612F0C2D
P 900 2950
F 0 "J2" H 932 3275 50  0000 C CNN
F 1 "RES_CV" H 932 3184 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 900 2950 50  0001 C CNN
F 3 "~" H 900 2950 50  0001 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 612F1EDE
P 1100 2850
F 0 "#PWR0105" H 1100 2600 50  0001 C CNN
F 1 "GND" H 1105 2677 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 612F28A9
P 1250 2950
F 0 "R5" V 1043 2950 50  0000 C CNN
F 1 "10k" V 1134 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 2950 50  0001 C CNN
F 3 "~" H 1250 2950 50  0001 C CNN
	1    1250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 612F43D4
P 1550 2950
F 0 "D1" H 1550 2733 50  0000 C CNN
F 1 "1N4148" H 1550 2824 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 2950 50  0001 C CNN
F 3 "~" H 1550 2950 50  0001 C CNN
	1    1550 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2950 2350 2950
$Comp
L Device:R R6
U 1 1 612F58D5
P 2150 3350
F 0 "R6" V 1943 3350 50  0000 C CNN
F 1 "30k" V 2034 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 3350 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 612F6B5B
P 1650 3350
F 0 "RV1" V 1535 3350 50  0000 C CNN
F 1 "100k" V 1444 3350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1650 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 3350 1900 3350
Wire Wire Line
	1650 3200 1900 3200
Wire Wire Line
	1900 3200 1900 3350
Connection ~ 1900 3350
Wire Wire Line
	1900 3350 2000 3350
Text GLabel 1500 3350 0    50   Input ~ 0
+12V
Wire Wire Line
	2300 3350 2350 3350
Wire Wire Line
	2350 3350 2350 2950
Text GLabel 2500 2950 2    50   Input ~ 0
Q_CTRL
Wire Wire Line
	2500 2950 2350 2950
Connection ~ 2350 2950
Text GLabel 9200 2150 2    50   Input ~ 0
OUT
$Comp
L Connector:AudioJack2 J3
U 1 1 612FD96D
P 3250 5100
F 0 "J3" H 3070 5083 50  0000 R CNN
F 1 "OUT" H 3070 5174 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3250 5100 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 612FF634
P 3050 5200
F 0 "#PWR0106" H 3050 4950 50  0001 C CNN
F 1 "GND" H 3055 5027 50  0000 C CNN
F 2 "" H 3050 5200 50  0001 C CNN
F 3 "" H 3050 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6130078F
P 2750 5100
F 0 "C3" V 2498 5100 50  0000 C CNN
F 1 "2.2uF" V 2589 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2788 4950 50  0001 C CNN
F 3 "~" H 2750 5100 50  0001 C CNN
	1    2750 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 61301BAF
P 2450 5100
F 0 "R7" V 2243 5100 50  0000 C CNN
F 1 "1k" V 2334 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 5100 50  0001 C CNN
F 3 "~" H 2450 5100 50  0001 C CNN
	1    2450 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5100 2900 5100
Wire Wire Line
	2100 5100 2250 5100
$Comp
L power:GND #PWR0107
U 1 1 61306B1F
P 1500 5200
F 0 "#PWR0107" H 1500 4950 50  0001 C CNN
F 1 "GND" V 1505 5072 50  0000 R CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	0    1    1    0   
$EndComp
Text GLabel 1800 4900 1    50   Input ~ 0
+12V
Text GLabel 1800 5300 3    50   Input ~ 0
-12V
$Comp
L Device:C C4
U 1 1 613082EA
P 1750 4450
F 0 "C4" V 1498 4450 50  0000 C CNN
F 1 "22pF" V 1589 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1788 4300 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6130A0CF
P 1500 4100
F 0 "R8" V 1293 4100 50  0000 C CNN
F 1 "10k" V 1384 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 4100 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
	1    1500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6130AE3C
P 2000 4100
F 0 "RV2" V 1885 4100 50  0000 C CNN
F 1 "100k" V 1794 4100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2000 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    2000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4100 1850 4100
Wire Wire Line
	2150 4100 2200 4100
Wire Wire Line
	2250 4100 2250 4450
Connection ~ 2250 5100
Wire Wire Line
	2250 5100 2300 5100
Wire Wire Line
	2000 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2250 4100
Wire Wire Line
	1900 4450 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 2250 5100
Wire Wire Line
	1350 4100 1350 4450
Wire Wire Line
	1350 5000 1500 5000
Wire Wire Line
	1600 4450 1350 4450
Connection ~ 1350 4450
Wire Wire Line
	1350 4450 1350 5000
Wire Wire Line
	1350 4100 1000 4100
Connection ~ 1350 4100
Text GLabel 1000 4100 0    50   Input ~ 0
OUT
Text GLabel 8000 2450 0    50   Input ~ 0
C4A
Text GLabel 8000 2650 0    50   Input ~ 0
C4B
$Comp
L Device:C C5
U 1 1 613126DC
P 1100 6100
F 0 "C5" V 848 6100 50  0000 C CNN
F 1 "820pF" V 939 6100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1138 5950 50  0001 C CNN
F 3 "~" H 1100 6100 50  0001 C CNN
	1    1100 6100
	0    1    1    0   
$EndComp
Text GLabel 950  6100 0    50   Input ~ 0
C4A
Text GLabel 1250 6100 2    50   Input ~ 0
C4B
Text GLabel 8000 2150 0    50   Input ~ 0
C3A
Text GLabel 8000 2350 0    50   Input ~ 0
C3B
$Comp
L Device:C C6
U 1 1 6131538D
P 2000 6100
F 0 "C6" V 1748 6100 50  0000 C CNN
F 1 "10nF" V 1839 6100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2038 5950 50  0001 C CNN
F 3 "~" H 2000 6100 50  0001 C CNN
	1    2000 6100
	0    1    1    0   
$EndComp
Text GLabel 1850 6100 0    50   Input ~ 0
C3A
Text GLabel 2150 6100 2    50   Input ~ 0
C3B
Text GLabel 8000 1350 0    50   Input ~ 0
SIG_IN-
$Comp
L Device:R R9
U 1 1 61319A99
P 4650 1500
F 0 "R9" H 4580 1454 50  0000 R CNN
F 1 "220R" H 4580 1545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 1500 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 6131B3C6
P 5150 1350
F 0 "R10" V 5357 1350 50  0000 C CNN
F 1 "470k" V 5266 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 1350 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
	1    5150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1350 4650 1350
Connection ~ 4650 1350
Wire Wire Line
	4650 1350 4450 1350
$Comp
L power:GND #PWR0108
U 1 1 6131DA9A
P 4650 1650
F 0 "#PWR0108" H 4650 1400 50  0001 C CNN
F 1 "GND" H 4655 1477 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 6131EC56
P 5600 1350
F 0 "RV3" H 5530 1304 50  0000 R CNN
F 1 "100k" H 5530 1395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 5600 1350 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1350 5450 1350
Text GLabel 5600 1200 1    50   Input ~ 0
+12V
Text GLabel 5600 1500 3    50   Input ~ 0
-12V
Text GLabel 4450 1350 0    50   Input ~ 0
SIG_IN-
$Comp
L Device:C C7
U 1 1 61324619
P 2850 6100
F 0 "C7" V 2598 6100 50  0000 C CNN
F 1 "10nF" V 2689 6100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2888 5950 50  0001 C CNN
F 3 "~" H 2850 6100 50  0001 C CNN
	1    2850 6100
	0    1    1    0   
$EndComp
Text GLabel 8000 1550 0    50   Input ~ 0
C1A
Text GLabel 8000 1750 0    50   Input ~ 0
C1B
Text GLabel 2700 6100 0    50   Input ~ 0
C1A
Text GLabel 3000 6100 2    50   Input ~ 0
C1B
$Comp
L Device:C C8
U 1 1 61328E81
P 3700 6100
F 0 "C8" V 3448 6100 50  0000 C CNN
F 1 "10nF" V 3539 6100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3738 5950 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	0    1    1    0   
$EndComp
Text GLabel 8000 2050 0    50   Input ~ 0
C2B
Text GLabel 8000 1850 0    50   Input ~ 0
C2A
Text GLabel 3550 6100 0    50   Input ~ 0
C2B
Text GLabel 3850 6100 2    50   Input ~ 0
C2A
$Comp
L Device:R_POT_TRIM RV4
U 1 1 6132D037
P 6300 2950
F 0 "RV4" H 6230 2904 50  0000 R CNN
F 1 "100k" H 6230 2995 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 6300 2950 50  0001 C CNN
F 3 "~" H 6300 2950 50  0001 C CNN
	1    6300 2950
	-1   0    0    1   
$EndComp
Text GLabel 6300 2800 1    50   Input ~ 0
+12V
Text GLabel 6300 3100 3    50   Input ~ 0
-12V
$Comp
L Device:R R11
U 1 1 6132F0F8
P 5900 2950
F 0 "R11" V 6107 2950 50  0000 C CNN
F 1 "100k" V 6016 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2950 6150 2950
$Comp
L Device:R R12
U 1 1 61331373
P 5350 3100
F 0 "R12" H 5420 3146 50  0000 L CNN
F 1 "100k" H 5420 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 613322D6
P 4900 3100
F 0 "R13" H 4970 3146 50  0000 L CNN
F 1 "1k" H 4970 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61333029
P 4900 3250
F 0 "#PWR0109" H 4900 3000 50  0001 C CNN
F 1 "GND" H 4905 3077 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5350 2950
Connection ~ 4900 2950
Wire Wire Line
	4900 2950 4450 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 4900 2950
Text GLabel 8000 2850 0    50   Input ~ 0
FREQ_CTRL
Text GLabel 4450 2950 0    50   Input ~ 0
FREQ_CTRL
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL072CP U3
U 1 1 613355D0
P 5850 4150
F 0 "U3" H 5850 4553 60  0000 C CNN
F 1 "TL072CP" H 5850 4447 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 6050 4350 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl071a" H 6050 4450 60  0001 L CNN
F 4 "296-1775-5-ND" H 6050 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "TL072CP" H 6050 4650 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6050 4750 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 6050 4850 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl071a" H 6050 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL072CP/296-1775-5-ND/277421" H 6050 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 6050 5150 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6050 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 5350 60  0001 L CNN "Status"
	1    5850 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6133BF24
P 5500 3500
F 0 "R14" V 5293 3500 50  0000 C CNN
F 1 "100k" V 5384 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3250 5350 3500
Wire Wire Line
	5350 4150 5550 4150
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 5350 4150
$Comp
L power:GND #PWR0110
U 1 1 6133DB40
P 6150 4250
F 0 "#PWR0110" H 6150 4000 50  0001 C CNN
F 1 "GND" V 6155 4122 50  0000 R CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    -1   -1   0   
$EndComp
Text GLabel 5850 3950 1    50   Input ~ 0
+12V
Text GLabel 5850 4350 3    50   Input ~ 0
-12V
Wire Wire Line
	6150 4050 6500 4050
Wire Wire Line
	5650 3500 6500 3500
Wire Wire Line
	6500 3500 6500 4050
Connection ~ 6500 4050
Wire Wire Line
	6500 4050 6550 4050
$Comp
L Device:R R15
U 1 1 61341583
P 6700 4050
F 0 "R15" V 6493 4050 50  0000 C CNN
F 1 "100k" V 6584 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 6134256E
P 6750 5050
F 0 "R16" V 6543 5050 50  0000 C CNN
F 1 "33k" V 6634 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 5050 50  0001 C CNN
F 3 "~" H 6750 5050 50  0001 C CNN
	1    6750 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 6134494B
P 7100 4050
F 0 "RV5" H 7030 4004 50  0000 R CNN
F 1 "10k" H 7030 4095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 61347A18
P 7100 4350
F 0 "R17" H 7030 4304 50  0000 R CNN
F 1 "4.7k" H 7030 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4050 6950 4050
Text GLabel 7100 4500 3    50   Input ~ 0
-12V
Text GLabel 7100 3900 1    50   Input ~ 0
+12V
$Comp
L Connector:AudioJack2 J4
U 1 1 6134AC9B
P 7200 5050
F 0 "J4" H 7020 5033 50  0000 R CNN
F 1 "FREQ_CV" H 7020 5124 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7200 5050 50  0001 C CNN
F 3 "~" H 7200 5050 50  0001 C CNN
	1    7200 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6134D421
P 7000 5150
F 0 "#PWR0111" H 7000 4900 50  0001 C CNN
F 1 "GND" H 7005 4977 50  0000 C CNN
F 2 "" H 7000 5150 50  0001 C CNN
F 3 "" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5050 6600 5050
Wire Wire Line
	6500 4050 6500 5050
Wire Wire Line
	6900 5050 7000 5050
Text GLabel 8500 3800 0    50   Input ~ 0
EURO+12
Text GLabel 8500 4400 0    50   Input ~ 0
EURO-12
Wire Wire Line
	8500 3800 8900 3800
Text GLabel 9900 3800 2    50   Input ~ 0
+12V
$Comp
L Device:C C9
U 1 1 6135ED4D
P 9550 3950
F 0 "C9" H 9435 3904 50  0000 R CNN
F 1 "0.1uF" H 9435 3995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9588 3800 50  0001 C CNN
F 3 "~" H 9550 3950 50  0001 C CNN
	1    9550 3950
	-1   0    0    1   
$EndComp
Connection ~ 9550 3800
Wire Wire Line
	9550 3800 9900 3800
$Comp
L Device:CP C10
U 1 1 6136245E
P 8900 3950
F 0 "C10" H 9018 3996 50  0000 L CNN
F 1 "10uF" H 9018 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8938 3800 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
Connection ~ 8900 3800
Wire Wire Line
	8900 3800 9550 3800
Wire Wire Line
	8500 4100 8900 4100
Connection ~ 8900 4100
Connection ~ 9550 4100
Wire Wire Line
	9550 4100 9900 4100
$Comp
L power:GND #PWR0112
U 1 1 613657EB
P 8500 4100
F 0 "#PWR0112" H 8500 3850 50  0001 C CNN
F 1 "GND" V 8505 3972 50  0000 R CNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0001 C CNN
	1    8500 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61366536
P 9900 4100
F 0 "#PWR0113" H 9900 3850 50  0001 C CNN
F 1 "GND" V 9905 3972 50  0000 R CNN
F 2 "" H 9900 4100 50  0001 C CNN
F 3 "" H 9900 4100 50  0001 C CNN
	1    9900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 61366ED9
P 9550 4250
F 0 "C11" H 9435 4204 50  0000 R CNN
F 1 "0.1uF" H 9435 4295 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9588 4100 50  0001 C CNN
F 3 "~" H 9550 4250 50  0001 C CNN
	1    9550 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4100 9550 4100
$Comp
L Device:CP C12
U 1 1 613689C2
P 8900 4250
F 0 "C12" H 9018 4296 50  0000 L CNN
F 1 "10uF" H 9018 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8938 4100 50  0001 C CNN
F 3 "~" H 8900 4250 50  0001 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4400 9550 4400
Connection ~ 8900 4400
Wire Wire Line
	8900 4400 8500 4400
Connection ~ 9550 4400
Wire Wire Line
	9550 4400 8900 4400
Text GLabel 9900 4400 2    50   Input ~ 0
-12V
$Comp
L Connector:Conn_01x10_Male J5
U 1 1 6136C17B
P 8750 5600
F 0 "J5" H 8858 6181 50  0000 C CNN
F 1 "EURO_POWER" H 8858 6090 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8750 5600 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5200 8950 5300
Wire Wire Line
	8950 6000 8950 6100
Wire Wire Line
	8950 5900 8950 5800
Connection ~ 8950 5500
Wire Wire Line
	8950 5500 8950 5400
Connection ~ 8950 5600
Wire Wire Line
	8950 5600 8950 5500
Connection ~ 8950 5700
Wire Wire Line
	8950 5700 8950 5600
Connection ~ 8950 5800
Wire Wire Line
	8950 5800 8950 5700
$Comp
L power:GND #PWR0114
U 1 1 61372147
P 8950 5500
F 0 "#PWR0114" H 8950 5250 50  0001 C CNN
F 1 "GND" V 8955 5372 50  0000 R CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "" H 8950 5500 50  0001 C CNN
	1    8950 5500
	0    -1   -1   0   
$EndComp
Text GLabel 8950 6000 2    50   Input ~ 0
EURO+12
Text GLabel 8950 5200 2    50   Input ~ 0
EURO-12
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61374826
P 8950 5700
F 0 "#FLG0101" H 8950 5775 50  0001 C CNN
F 1 "PWR_FLAG" V 8950 5828 50  0000 L CNN
F 2 "" H 8950 5700 50  0001 C CNN
F 3 "~" H 8950 5700 50  0001 C CNN
	1    8950 5700
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6137778A
P 1800 5300
F 0 "#FLG0102" H 1800 5375 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 5428 50  0000 L CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "~" H 1800 5300 50  0001 C CNN
	1    1800 5300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61378D27
P 5850 3950
F 0 "#FLG0103" H 5850 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 5850 4078 50  0000 L CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	0    1    1    0   
$EndComp
$EndSCHEMATC
