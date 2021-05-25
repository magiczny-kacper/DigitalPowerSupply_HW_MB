EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector:Screw_Terminal_01x02 J101
U 1 1 5F9190FF
P 900 1150
F 0 "J101" H 818 1367 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 818 1276 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F101
U 1 1 5F91993D
P 1600 1150
F 0 "F101" V 1403 1150 50  0000 C CNN
F 1 "Fuse" V 1494 1150 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_EATON_HBW_Vertical_Closed" V 1530 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1150 1450 1150
$Comp
L Device:D_Bridge_+AA- D103
U 1 1 5F91A4FF
P 2300 1150
F 0 "D103" V 2346 806 50  0000 R CNN
F 1 "D_Bridge_+AA-" V 2255 806 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 2300 1150 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1250 1100 1600
$Comp
L Device:CP C105
U 1 1 5F91BE2C
P 3650 1150
F 0 "C105" H 3768 1196 50  0000 L CNN
F 1 "CP" H 3768 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 3688 1000 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 850  3650 850 
Wire Wire Line
	2300 1450 3650 1450
Wire Wire Line
	3650 850  3650 1000
Wire Wire Line
	3650 1300 3650 1450
$Comp
L power:PRI_HI #PWR0107
U 1 1 5F91C862
P 5900 800
F 0 "#PWR0107" H 5900 650 50  0001 C CNN
F 1 "PRI_HI" H 5917 973 50  0000 C CNN
F 2 "" H 5900 800 50  0001 C CNN
F 3 "" H 5900 800 50  0001 C CNN
	1    5900 800 
	1    0    0    -1  
$EndComp
Connection ~ 3650 850 
$Comp
L Device:L L101
U 1 1 5F91F02E
P 2500 2250
F 0 "L101" V 2690 2250 50  0000 C CNN
F 1 "L" V 2599 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN8040TA" H 2500 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D101
U 1 1 5F91F950
P 2200 2500
F 0 "D101" V 2154 2579 50  0000 L CNN
F 1 "D_Schottky" V 2245 2579 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2550 1850 2650
Wire Wire Line
	1850 2650 2050 2650
Wire Wire Line
	2050 2250 2200 2250
Wire Wire Line
	2200 2250 2200 2350
Wire Wire Line
	2200 2250 2350 2250
Connection ~ 2200 2250
Wire Wire Line
	1250 2250 1250 2650
Wire Wire Line
	1250 2650 1850 2650
Connection ~ 1850 2650
$Comp
L Device:CP C103
U 1 1 5F9210C9
P 2900 2500
F 0 "C103" H 3018 2546 50  0000 L CNN
F 1 "CP" H 3018 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3.9" H 2938 2350 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2900 2350
Wire Wire Line
	2650 2250 2900 2250
Wire Wire Line
	2200 2650 2900 2650
Connection ~ 2200 2650
Connection ~ 2900 2250
$Comp
L power:PRI_HI #PWR0101
U 1 1 5F92C901
P 950 2100
F 0 "#PWR0101" H 950 1950 50  0001 C CNN
F 1 "PRI_HI" H 967 2273 50  0000 C CNN
F 2 "" H 950 2100 50  0001 C CNN
F 3 "" H 950 2100 50  0001 C CNN
	1    950  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2100 950  2150
Wire Wire Line
	950  2150 1250 2150
$Comp
L power:GND #PWR0103
U 1 1 5F92EBE7
P 2050 2650
F 0 "#PWR0103" H 2050 2400 50  0001 C CNN
F 1 "GND" H 2055 2477 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Connection ~ 2050 2650
Wire Wire Line
	2050 2650 2200 2650
$Comp
L Device:CP C101
U 1 1 5F92EF77
P 950 2500
F 0 "C101" H 1068 2546 50  0000 L CNN
F 1 "CP" H 1068 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3.9" H 988 2350 50  0001 C CNN
F 3 "~" H 950 2500 50  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2350 950  2150
Connection ~ 950  2150
Wire Wire Line
	950  2650 1250 2650
Connection ~ 1250 2650
$Comp
L Device:L L102
U 1 1 5F9376B8
P 2500 3350
F 0 "L102" V 2690 3350 50  0000 C CNN
F 1 "L" V 2599 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN8040TA" H 2500 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D102
U 1 1 5F9376BE
P 2200 3600
F 0 "D102" V 2154 3679 50  0000 L CNN
F 1 "D_Schottky" V 2245 3679 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2200 3600 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3650 1850 3750
Wire Wire Line
	1850 3750 2050 3750
Wire Wire Line
	2050 3350 2200 3350
Wire Wire Line
	2200 3350 2200 3450
Wire Wire Line
	2200 3350 2350 3350
Connection ~ 2200 3350
Wire Wire Line
	1250 3350 1250 3750
Wire Wire Line
	1250 3750 1850 3750
Connection ~ 1850 3750
$Comp
L Device:CP C104
U 1 1 5F9376CD
P 2900 3600
F 0 "C104" H 3018 3646 50  0000 L CNN
F 1 "CP" H 3018 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3.9" H 2938 3450 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2900 3450
Wire Wire Line
	2650 3350 2900 3350
Wire Wire Line
	2200 3750 2900 3750
Connection ~ 2200 3750
Connection ~ 2900 3350
$Comp
L power:PRI_HI #PWR0102
U 1 1 5F9376EF
P 950 3200
F 0 "#PWR0102" H 950 3050 50  0001 C CNN
F 1 "PRI_HI" H 967 3373 50  0000 C CNN
F 2 "" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0001 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3200 950  3250
Wire Wire Line
	950  3250 1250 3250
Wire Wire Line
	2900 3350 3200 3350
$Comp
L power:GND #PWR0104
U 1 1 5F9376FE
P 2050 3750
F 0 "#PWR0104" H 2050 3500 50  0001 C CNN
F 1 "GND" H 2055 3577 50  0000 C CNN
F 2 "" H 2050 3750 50  0001 C CNN
F 3 "" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 2200 3750
$Comp
L Device:CP C102
U 1 1 5F937706
P 950 3600
F 0 "C102" H 1068 3646 50  0000 L CNN
F 1 "CP" H 1068 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3.9" H 988 3450 50  0001 C CNN
F 3 "~" H 950 3600 50  0001 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3450 950  3250
Connection ~ 950  3250
Wire Wire Line
	950  3750 1250 3750
Connection ~ 1250 3750
$Comp
L power:+5V #PWR0106
U 1 1 5F938CBE
P 3200 3350
F 0 "#PWR0106" H 3200 3200 50  0001 C CNN
F 1 "+5V" H 3215 3523 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 3200 2250
$Comp
L power:+12V #PWR0105
U 1 1 5F92E108
P 3200 2250
F 0 "#PWR0105" H 3200 2100 50  0001 C CNN
F 1 "+12V" H 3215 2423 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2594HVM-5.0 U102
U 1 1 5F958E7F
P 1650 3350
F 0 "U102" H 1650 3717 50  0000 C CNN
F 1 "LM2594HVM-5.0" H 1650 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1850 3100 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2594.pdf" H 1650 3450 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2594HVM-12 U101
U 1 1 5F959772
P 1650 2250
F 0 "U101" H 1650 2617 50  0000 C CNN
F 1 "LM2594HVM-12" H 1650 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1850 2000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2594.pdf" H 1650 2350 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2900 1950
Wire Wire Line
	2900 1950 2200 1950
Wire Wire Line
	2200 1950 2200 2150
Wire Wire Line
	2200 2150 2050 2150
Wire Wire Line
	2900 3350 2900 3050
Wire Wire Line
	2900 3050 2200 3050
Wire Wire Line
	2200 3050 2200 3250
Wire Wire Line
	2200 3250 2050 3250
Wire Wire Line
	8600 550  9850 550 
$Comp
L Device:R R102
U 1 1 5FAEC95D
P 5900 1000
F 0 "R102" H 5830 954 50  0000 R CNN
F 1 "R" H 5830 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 1000 50  0001 C CNN
F 3 "~" H 5900 1000 50  0001 C CNN
	1    5900 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R103
U 1 1 5FAEC963
P 5900 1300
F 0 "R103" H 5830 1254 50  0000 R CNN
F 1 "R" H 5830 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C106
U 1 1 5FAEC96C
P 6250 1300
F 0 "C106" H 6135 1254 50  0000 R CNN
F 1 "C" H 6135 1345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 1150 50  0001 C CNN
F 3 "~" H 6250 1300 50  0001 C CNN
	1    6250 1300
	-1   0    0    1   
$EndComp
Text GLabel 6350 1150 2    50   Output ~ 0
UIN_FB
Wire Wire Line
	6250 1150 6350 1150
$Sheet
S 9200 3400 1000 1250
U 5FB11BB7
F0 "Output" 50
F1 "Output.sch" 50
F2 "PWR_IN" I L 9200 3500 50 
F3 "+5V" I L 9200 3700 50 
F4 "V_DRV" I L 9200 3600 50 
F5 "GND" I L 9200 4550 50 
F6 "I_FB" O L 9200 4400 50 
F7 "U_FB" O L 9200 4300 50 
F8 "REL_IN" I L 9200 3850 50 
F9 "HIN" I L 9200 3950 50 
F10 "LIN" I L 9200 4050 50 
F11 "SD" I L 9200 4150 50 
$EndSheet
Wire Wire Line
	5900 1450 6250 1450
$Sheet
S 7150 3750 800  1300
U 5FB6F588
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "+5V" I L 7150 3850 50 
F3 "GND" I L 7150 4850 50 
F4 "+3,3V" O L 7150 3950 50 
F5 "+Vref" O L 7150 4050 50 
F6 "PWM1H" O R 7950 3950 50 
F7 "PWM1L" O R 7950 4050 50 
F8 "Vin_FB" I R 7950 4500 50 
F9 "Vout_FB" I R 7950 4300 50 
F10 "Iout_FB" I R 7950 4400 50 
F11 "SCL" O L 7150 4400 50 
F12 "SDA" B L 7150 4300 50 
F13 "INT" I L 7150 4500 50 
F14 "REL" O R 7950 3850 50 
F15 "SD" O R 7950 4150 50 
F16 "Iin_FB" I R 7950 4600 50 
F17 "FP_OK" I L 7150 4600 50 
$EndSheet
$Comp
L power:GND #PWR0117
U 1 1 5FC2CC0A
P 9050 4700
F 0 "#PWR0117" H 9050 4450 50  0001 C CNN
F 1 "GND" H 9055 4527 50  0000 C CNN
F 2 "" H 9050 4700 50  0001 C CNN
F 3 "" H 9050 4700 50  0001 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4700 9050 4550
Wire Wire Line
	9050 4550 9200 4550
$Comp
L power:GND #PWR0113
U 1 1 5FC2E5B7
P 7000 5000
F 0 "#PWR0113" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7005 4827 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 7150 4850
$Comp
L power:+5V #PWR0112
U 1 1 5FC2FCCC
P 6900 3800
F 0 "#PWR0112" H 6900 3650 50  0001 C CNN
F 1 "+5V" H 6915 3973 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3850 6900 3850
Wire Wire Line
	6900 3850 6900 3800
$Comp
L power:+3.3V #PWR0111
U 1 1 5FC31B7D
P 6650 3800
F 0 "#PWR0111" H 6650 3650 50  0001 C CNN
F 1 "+3.3V" H 6665 3973 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3950 6650 3950
Wire Wire Line
	6650 3950 6650 3800
Wire Wire Line
	9200 3500 8950 3500
Wire Wire Line
	8950 3500 8950 3450
$Comp
L power:PRI_HI #PWR0116
U 1 1 5FC3AB93
P 8950 3450
F 0 "#PWR0116" H 8950 3300 50  0001 C CNN
F 1 "PRI_HI" H 8967 3623 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5FC3CB0B
P 8700 3450
F 0 "#PWR0115" H 8700 3300 50  0001 C CNN
F 1 "+12V" H 8715 3623 50  0000 C CNN
F 2 "" H 8700 3450 50  0001 C CNN
F 3 "" H 8700 3450 50  0001 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5FC3EF49
P 8500 3450
F 0 "#PWR0114" H 8500 3300 50  0001 C CNN
F 1 "+5V" H 8515 3623 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3600 8700 3600
Wire Wire Line
	8700 3600 8700 3450
Wire Wire Line
	9200 3700 8500 3700
Wire Wire Line
	8500 3700 8500 3450
Wire Wire Line
	7950 3950 9200 3950
Wire Wire Line
	7950 3850 9200 3850
Wire Wire Line
	7950 4050 9200 4050
Wire Wire Line
	9200 4300 7950 4300
Wire Wire Line
	7950 4400 9200 4400
Text GLabel 8150 4500 2    50   Input ~ 0
UIN_FB
Wire Wire Line
	5900 1150 6250 1150
Connection ~ 5900 1150
Connection ~ 6250 1150
Wire Wire Line
	7950 4150 9200 4150
Wire Wire Line
	7000 4850 7000 5000
Wire Wire Line
	7950 4500 8150 4500
$Comp
L power:GND #PWR0110
U 1 1 606814FC
P 5900 1500
F 0 "#PWR0110" H 5900 1250 50  0001 C CNN
F 1 "GND" H 5905 1327 50  0000 C CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1500 5900 1450
Connection ~ 5900 1450
Text GLabel 8150 4600 2    50   Input ~ 0
IIN_FB
Wire Wire Line
	8150 4600 7950 4600
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 60696627
P 6250 900
AR Path="/5FB11BB7/60696627" Ref="TP?"  Part="1" 
AR Path="/60696627" Ref="TP103"  Part="1" 
F 0 "TP103" H 6308 1018 50  0000 L CNN
F 1 "TestPoint_Alt" H 6308 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 6450 900 50  0001 C CNN
F 3 "~" H 6450 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 900  6250 1150
Wire Wire Line
	5900 800  5900 850 
Connection ~ 5900 850 
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 606A0746
P 5250 800
AR Path="/5FB11BB7/606A0746" Ref="TP?"  Part="1" 
AR Path="/606A0746" Ref="TP102"  Part="1" 
F 0 "TP102" H 5308 918 50  0000 L CNN
F 1 "TestPoint_Alt" H 5308 827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 5450 800 50  0001 C CNN
F 3 "~" H 5450 800 50  0001 C CNN
	1    5250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 800  5250 850 
Connection ~ 5250 850 
Wire Wire Line
	5250 850  5900 850 
Text Label 1200 1150 0    50   ~ 0
AC1
Text Label 1200 1600 0    50   ~ 0
AC2
Wire Wire Line
	2600 1150 2600 750 
Wire Wire Line
	2600 750  1750 750 
Wire Wire Line
	1750 750  1750 1150
Wire Wire Line
	1100 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1150
Wire Wire Line
	1950 1150 2000 1150
Wire Wire Line
	3650 850  5250 850 
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 5900 1450
$Comp
L power:+5V #PWR0108
U 1 1 605CC4A6
P 4700 5150
F 0 "#PWR0108" H 4700 5000 50  0001 C CNN
F 1 "+5V" H 4715 5323 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5150 5200 5150
Wire Wire Line
	5200 5050 5200 5150
$Comp
L power:GND #PWR0109
U 1 1 605D156C
P 5900 5200
F 0 "#PWR0109" H 5900 4950 50  0001 C CNN
F 1 "GND" H 5905 5027 50  0000 C CNN
F 2 "" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5150 5900 5150
Wire Wire Line
	5900 5150 5900 5200
Wire Wire Line
	5700 5050 5700 5150
Wire Wire Line
	7150 4500 6100 4500
Wire Wire Line
	6100 4500 6100 4850
Wire Wire Line
	6100 4850 5700 4850
Wire Wire Line
	7150 4600 6200 4600
Wire Wire Line
	6200 4600 6200 4950
Wire Wire Line
	6200 4950 5700 4950
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J102
U 1 1 605E9F97
P 5400 4950
F 0 "J102" H 5450 5267 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5450 5176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 5400 4950 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Connection ~ 5200 5150
Connection ~ 5700 5150
Wire Wire Line
	5000 4300 5000 4850
Wire Wire Line
	5000 4300 7150 4300
Wire Wire Line
	5000 4850 5200 4850
Wire Wire Line
	4900 4400 4900 4950
Wire Wire Line
	4900 4400 7150 4400
Wire Wire Line
	4900 4950 5200 4950
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 6075C29B
P 1850 6150
F 0 "H101" H 1950 6199 50  0000 L CNN
F 1 "MountingHole_Pad" H 1950 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1850 6150 50  0001 C CNN
F 3 "~" H 1850 6150 50  0001 C CNN
	1    1850 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 6075CD15
P 2800 6150
F 0 "H102" H 2900 6199 50  0000 L CNN
F 1 "MountingHole_Pad" H 2900 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2800 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 6075D54C
P 3700 6150
F 0 "H103" H 3800 6199 50  0000 L CNN
F 1 "MountingHole_Pad" H 3800 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3700 6150 50  0001 C CNN
F 3 "~" H 3700 6150 50  0001 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 6075DA83
P 4650 6150
F 0 "H104" H 4750 6199 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4650 6150 50  0001 C CNN
F 3 "~" H 4650 6150 50  0001 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6250 1850 6350
Wire Wire Line
	1850 6350 2800 6350
Wire Wire Line
	2800 6350 2800 6250
Wire Wire Line
	2800 6350 3250 6350
Wire Wire Line
	3700 6350 3700 6250
Connection ~ 2800 6350
Wire Wire Line
	3700 6350 4650 6350
Wire Wire Line
	4650 6350 4650 6250
Connection ~ 3700 6350
$Comp
L power:GND #PWR0118
U 1 1 60767580
P 3250 6450
F 0 "#PWR0118" H 3250 6200 50  0001 C CNN
F 1 "GND" H 3255 6277 50  0000 C CNN
F 2 "" H 3250 6450 50  0001 C CNN
F 3 "" H 3250 6450 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6450 3250 6350
Connection ~ 3250 6350
Wire Wire Line
	3250 6350 3700 6350
$EndSCHEMATC