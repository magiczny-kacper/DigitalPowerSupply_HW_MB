EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Digital Power Supply Main Board - Output Stage"
Date ""
Rev "0.1"
Comp "Kacper Brzostowski"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L L?
U 1 1 5FB2ACEA
P 5500 2150
AR Path="/5FB2ACEA" Ref="L?"  Part="1" 
AR Path="/5FB11BB7/5FB2ACEA" Ref="L201"  Part="1" 
F 0 "L201" V 5690 2150 50  0000 C CNN
F 1 "L" V 5599 2150 50  0000 C CNN
F 2 "Fotprinty:WE_74437529203331" H 5500 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FB2ACF0
P 5900 2400
AR Path="/5FB2ACF0" Ref="C?"  Part="1" 
AR Path="/5FB11BB7/5FB2ACF0" Ref="C202"  Part="1" 
F 0 "C202" H 6018 2446 50  0000 L CNN
F 1 "CP" H 6018 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 5938 2250 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2150 5900 2250
Wire Wire Line
	5650 2150 5900 2150
Connection ~ 5900 2150
$Comp
L Device:R R?
U 1 1 5FB2ACF9
P 8700 3800
AR Path="/5FB2ACF9" Ref="R?"  Part="1" 
AR Path="/5FB11BB7/5FB2ACF9" Ref="R207"  Part="1" 
F 0 "R207" H 8630 3754 50  0000 R CNN
F 1 "R" H 8630 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8630 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB2ACFF
P 6400 2400
AR Path="/5FB2ACFF" Ref="R?"  Part="1" 
AR Path="/5FB11BB7/5FB2ACFF" Ref="R203"  Part="1" 
F 0 "R203" H 6330 2354 50  0000 R CNN
F 1 "R" H 6330 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB2AD05
P 6400 2800
AR Path="/5FB2AD05" Ref="R?"  Part="1" 
AR Path="/5FB11BB7/5FB2AD05" Ref="R204"  Part="1" 
F 0 "R204" H 6330 2754 50  0000 R CNN
F 1 "R" H 6330 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2550 5900 2950
Wire Wire Line
	5900 2950 6400 2950
Wire Wire Line
	6400 2650 6400 2600
Wire Wire Line
	6400 2150 6400 2250
Wire Wire Line
	6400 2150 5900 2150
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5FB2AD16
P 4300 2250
AR Path="/5FB2AD16" Ref="Q?"  Part="1" 
AR Path="/5FB11BB7/5FB2AD16" Ref="Q201"  Part="1" 
F 0 "Q201" V 4642 2250 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4551 2250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4500 2350 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    -1   -1   0   
$EndComp
Connection ~ 5900 2950
Wire Wire Line
	5250 2350 5250 2150
Wire Wire Line
	5250 2150 5350 2150
Wire Wire Line
	4500 2150 4600 2150
Connection ~ 5250 2150
$Comp
L Device:D D?
U 1 1 5FB2AD21
P 4000 2650
AR Path="/5FB2AD21" Ref="D?"  Part="1" 
AR Path="/5FB11BB7/5FB2AD21" Ref="D201"  Part="1" 
F 0 "D201" V 4046 2571 50  0000 R CNN
F 1 "D" V 3955 2571 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 4000 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3000 4000 3000
$Comp
L Device:R R?
U 1 1 5FB2AD28
P 4300 2700
AR Path="/5FB2AD28" Ref="R?"  Part="1" 
AR Path="/5FB11BB7/5FB2AD28" Ref="R201"  Part="1" 
F 0 "R201" H 4230 2654 50  0000 R CNN
F 1 "R" H 4230 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2550 4300 2450
$Comp
L Device:C C?
U 1 1 5FB2AD2F
P 4450 3250
AR Path="/5FB2AD2F" Ref="C?"  Part="1" 
AR Path="/5FB11BB7/5FB2AD2F" Ref="C201"  Part="1" 
F 0 "C201" V 4198 3250 50  0000 C CNN
F 1 "C" V 4289 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 3100 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3400 4600 2150
Wire Wire Line
	3800 2150 4100 2150
Wire Wire Line
	4000 2800 4000 3000
Wire Wire Line
	3800 3400 4450 3400
Connection ~ 4000 3000
Wire Wire Line
	5250 2950 5550 2950
$Comp
L Amplifier_Current:INA181 U?
U 1 1 5FB2AD51
P 8000 3800
AR Path="/5FB2AD51" Ref="U?"  Part="1" 
AR Path="/5FB11BB7/5FB2AD51" Ref="U202"  Part="1" 
F 0 "U202" H 8000 4281 50  0000 C CNN
F 1 "INA181" H 8000 4190 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8050 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 8150 3950 50  0001 C CNN
	1    8000 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3700 8500 3700
Wire Wire Line
	8500 3700 8500 3650
Wire Wire Line
	8500 3650 8700 3650
Wire Wire Line
	8300 3900 8500 3900
Wire Wire Line
	8500 3900 8500 3950
Wire Wire Line
	8500 3950 8700 3950
Wire Wire Line
	7900 4100 8100 4100
Wire Wire Line
	8700 4100 8700 3950
Connection ~ 8100 4100
Wire Wire Line
	8100 4100 8700 4100
Connection ~ 8700 3950
Wire Wire Line
	8100 3500 8250 3500
$Comp
L power:GND #PWR?
U 1 1 5FB2AD6A
P 8700 4100
AR Path="/5FB2AD6A" Ref="#PWR?"  Part="1" 
AR Path="/5FB11BB7/5FB2AD6A" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 8700 3850 50  0001 C CNN
F 1 "GND" H 8705 3927 50  0000 C CNN
F 2 "" H 8700 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Connection ~ 8700 4100
$Comp
L Driver_FET:IR2110S U?
U 1 1 5FB2AD78
P 3500 3300
AR Path="/5FB2AD78" Ref="U?"  Part="1" 
AR Path="/5FB11BB7/5FB2AD78" Ref="U201"  Part="1" 
F 0 "U201" H 3500 3981 50  0000 C CNN
F 1 "IR2110S" H 3500 3890 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3500 3300 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2110.pdf?fileId=5546d462533600a4015355c80333167e" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2800 3500 2800
Wire Wire Line
	3800 3100 4300 3100
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5FB2AD80
P 5150 2550
AR Path="/5FB2AD80" Ref="Q?"  Part="1" 
AR Path="/5FB11BB7/5FB2AD80" Ref="Q202"  Part="1" 
F 0 "Q202" H 5354 2596 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5354 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5350 2650 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2750 5250 2950
$Comp
L Device:R R?
U 1 1 5FB2AD88
P 4850 3050
AR Path="/5FB2AD88" Ref="R?"  Part="1" 
AR Path="/5FB11BB7/5FB2AD88" Ref="R202"  Part="1" 
F 0 "R202" H 4780 3004 50  0000 R CNN
F 1 "R" H 4780 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2150 5250 2150
Connection ~ 4600 2150
Wire Wire Line
	4950 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2900
Wire Wire Line
	3800 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3200
Wire Wire Line
	4000 2500 3850 2500
Wire Wire Line
	3850 2500 3850 3500
Wire Wire Line
	3850 3500 3800 3500
Wire Wire Line
	3400 3800 3450 3800
Wire Wire Line
	3450 3900 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 3500 3800
$Comp
L Device:C C?
U 1 1 5FB2ADA2
P 6700 2800
AR Path="/5FB2ADA2" Ref="C?"  Part="1" 
AR Path="/5FB11BB7/5FB2ADA2" Ref="C203"  Part="1" 
F 0 "C203" H 6585 2754 50  0000 R CNN
F 1 "C" H 6585 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 2650 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
	1    6700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2950 6700 2950
Connection ~ 6400 2950
Wire Wire Line
	6700 2600 6700 2650
Wire Wire Line
	6400 2600 6700 2600
Connection ~ 6400 2600
Wire Wire Line
	6400 2600 6400 2550
Wire Wire Line
	6700 2600 6800 2600
Connection ~ 6700 2600
Wire Wire Line
	7600 3800 7700 3800
$Comp
L Relay:G5Q-1 K?
U 1 1 5FB2ADB3
P 7950 2450
AR Path="/5FB2ADB3" Ref="K?"  Part="1" 
AR Path="/5FB11BB7/5FB2ADB3" Ref="K201"  Part="1" 
F 0 "K201" V 8517 2450 50  0000 C CNN
F 1 "G5Q-1" V 8426 2450 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 8400 2400 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 7950 2450 50  0001 L CNN
	1    7950 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2150 7650 2150
Connection ~ 6400 2150
Wire Wire Line
	9300 2350 9050 2350
$Comp
L power:+5V #PWR?
U 1 1 5FB2ADC2
P 8400 2550
AR Path="/5FB2ADC2" Ref="#PWR?"  Part="1" 
AR Path="/5FB11BB7/5FB2ADC2" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 8400 2400 50  0001 C CNN
F 1 "+5V" H 8415 2723 50  0000 C CNN
F 2 "" H 8400 2550 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2650 8400 2650
Wire Wire Line
	8400 2650 8400 2550
$Comp
L Device:D D?
U 1 1 5FB2ADCA
P 7950 3100
AR Path="/5FB2ADCA" Ref="D?"  Part="1" 
AR Path="/5FB11BB7/5FB2ADCA" Ref="D202"  Part="1" 
F 0 "D202" H 7950 2884 50  0000 C CNN
F 1 "D" H 7950 2975 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7950 3100 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3100 8400 3100
Wire Wire Line
	8400 3100 8400 2650
Connection ~ 8400 2650
Wire Wire Line
	7650 2650 7650 3000
Wire Wire Line
	7650 3100 7800 3100
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5FB2ADD5
P 7150 3200
AR Path="/5FB2ADD5" Ref="Q?"  Part="1" 
AR Path="/5FB11BB7/5FB2ADD5" Ref="Q203"  Part="1" 
F 0 "Q203" H 7341 3246 50  0000 L CNN
F 1 "BC817" H 7341 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 3125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7150 3200 50  0001 L CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB2ADE1
P 6650 3300
AR Path="/5FB2ADE1" Ref="R?"  Part="1" 
AR Path="/5FB11BB7/5FB2ADE1" Ref="R205"  Part="1" 
F 0 "R205" V 6857 3300 50  0000 C CNN
F 1 "R" V 6766 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB2ADE7
P 6900 3500
AR Path="/5FB2ADE7" Ref="R?"  Part="1" 
AR Path="/5FB11BB7/5FB2ADE7" Ref="R206"  Part="1" 
F 0 "R206" H 6970 3546 50  0000 L CNN
F 1 "R" H 6970 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 6900 3300
Wire Wire Line
	6900 3200 6950 3200
Wire Wire Line
	6800 3300 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6900 3200
Wire Wire Line
	7250 3400 7150 3400
Wire Wire Line
	7150 3650 7150 3400
Wire Wire Line
	6900 3650 7150 3650
Wire Wire Line
	7250 3000 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7650 3000 7650 3100
Text HLabel 3800 2150 0    50   Input ~ 0
PWR_IN
Text HLabel 3000 2800 0    50   Input ~ 0
+5V
Text HLabel 3750 2500 0    50   Input ~ 0
V_DRV
Wire Wire Line
	3750 2500 3850 2500
Connection ~ 3850 2500
Text HLabel 3450 3900 0    50   Input ~ 0
GND
Text HLabel 7800 4100 0    50   Input ~ 0
GND
Text HLabel 7250 3650 2    50   Input ~ 0
GND
Wire Wire Line
	7150 3650 7250 3650
Connection ~ 7150 3650
Wire Wire Line
	7800 4100 7900 4100
Connection ~ 7900 4100
Text HLabel 7600 3800 0    50   Output ~ 0
I_FB
Text HLabel 6800 2600 2    50   Output ~ 0
U_FB
Text HLabel 6500 3300 0    50   Input ~ 0
REL_IN
Text HLabel 3150 3300 0    50   Input ~ 0
HIN
Text HLabel 3150 3400 0    50   Input ~ 0
LIN
Text HLabel 3150 3500 0    50   Input ~ 0
SD
Wire Wire Line
	3150 3300 3200 3300
Wire Wire Line
	3150 3400 3200 3400
Wire Wire Line
	3150 3500 3200 3500
Text HLabel 8250 3500 2    50   Input ~ 0
+5V
Text HLabel 5650 3150 2    50   Input ~ 0
GND
Wire Wire Line
	5650 3150 5550 3150
Wire Wire Line
	5550 3150 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 5900 2950
$Comp
L Connector:TestPoint_Alt TP202
U 1 1 5FB91E51
P 6000 3850
F 0 "TP202" H 6058 3968 50  0000 L CNN
F 1 "TestPoint_Alt" H 6058 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 6200 3850 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Text HLabel 5900 3900 0    50   Output ~ 0
I_FB
$Comp
L Connector:TestPoint_Alt TP203
U 1 1 5FB93D5B
P 6000 4200
F 0 "TP203" H 6058 4318 50  0000 L CNN
F 1 "TestPoint_Alt" H 6058 4227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 6200 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
Text HLabel 5900 4250 0    50   Output ~ 0
U_FB
Wire Wire Line
	5900 3900 6000 3900
Wire Wire Line
	6000 3900 6000 3850
Wire Wire Line
	5900 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4200
$Comp
L Connector:TestPoint_Alt TP204
U 1 1 5FC7100A
P 6000 4600
F 0 "TP204" H 6058 4718 50  0000 L CNN
F 1 "TestPoint_Alt" H 6058 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 6200 4600 50  0001 C CNN
F 3 "~" H 6200 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP201
U 1 1 5FC71C37
P 5400 4600
F 0 "TP201" H 5458 4718 50  0000 L CNN
F 1 "TestPoint_Alt" H 5458 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 5600 4600 50  0001 C CNN
F 3 "~" H 5600 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
Text HLabel 5200 4700 0    50   Input ~ 0
GND
Wire Wire Line
	5200 4700 5400 4700
Wire Wire Line
	5400 4700 5400 4600
Wire Wire Line
	5400 4700 6000 4700
Wire Wire Line
	6000 4700 6000 4600
Connection ~ 5400 4700
Text Label 8350 2250 0    50   ~ 0
OUT+
Text Label 9100 2350 0    50   ~ 0
OUT-
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FB2AD71
P 9500 2250
AR Path="/5FB2AD71" Ref="J?"  Part="1" 
AR Path="/5FB11BB7/5FB2AD71" Ref="J201"  Part="1" 
F 0 "J201" H 9580 2242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9580 2151 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 9500 2250 50  0001 C CNN
F 3 "~" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
Text Label 8300 3700 0    50   ~ 0
I_o+
Text Label 8300 3900 0    50   ~ 0
I_o-
Connection ~ 4450 3400
Wire Wire Line
	4450 3400 4600 3400
Wire Wire Line
	4300 2850 4300 3100
Wire Wire Line
	4000 3000 4450 3000
Wire Wire Line
	4450 3000 4450 3100
$Comp
L Device:D D?
U 1 1 60590D3D
P 8850 2450
AR Path="/60590D3D" Ref="D?"  Part="1" 
AR Path="/5FB11BB7/60590D3D" Ref="D203"  Part="1" 
F 0 "D203" V 8896 2371 50  0000 R CNN
F 1 "D" V 8805 2371 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 8850 2450 50  0001 C CNN
F 3 "~" H 8850 2450 50  0001 C CNN
	1    8850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2250 8850 2250
Wire Wire Line
	8850 2300 8850 2250
Connection ~ 8850 2250
Wire Wire Line
	8850 2250 9300 2250
Wire Wire Line
	8700 3650 8700 2650
Wire Wire Line
	8700 2650 8850 2650
Wire Wire Line
	9050 2650 9050 2350
Connection ~ 8700 3650
Wire Wire Line
	8850 2600 8850 2650
Connection ~ 8850 2650
Wire Wire Line
	8850 2650 9050 2650
$EndSCHEMATC
