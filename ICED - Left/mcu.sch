EESchema Schematic File Version 2
LIBS:ICEDLeft
LIBS:ICEDLeft-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "ICEH-L"
Date "2017-05-14"
Rev "Rev 3.4a"
Comp "ErgoHack"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C7
U 1 1 4F22C606
P 6300 5550
F 0 "C7" H 6200 5650 50  0000 L CNN
F 1 "0.1uF" H 6100 5450 50  0000 L CNN
F 2 "prettylib:SMD-1005" V 6150 5550 50  0001 C CNN
F 3 "" H 6300 5550 60  0001 C CNN
	1    6300 5550
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 4E4186C6
P 6000 5950
F 0 "R11" V 6100 5950 50  0000 C CNN
F 1 "1k" V 6000 5950 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 5900 5950 60  0001 C CNN
F 3 "" H 6000 5950 60  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
$Comp
L LED D77
U 1 1 4E418482
P 6000 5450
F 0 "D77" H 6000 5350 50  0000 C CNN
F 1 "LED" V 6100 5600 50  0001 C CNN
F 2 "prettylib:LED-0603" H 6000 5550 60  0001 C CNN
F 3 "" H 6000 5450 60  0001 C CNN
	1    6000 5450
	0    -1   1    0   
$EndComp
$Comp
L C C5
U 1 1 4E4181C7
P 8500 3650
F 0 "C5" H 8550 3750 50  0000 L CNN
F 1 "0.1uF" H 8550 3550 50  0000 L CNN
F 2 "prettylib:SMD-1005" V 8400 3650 60  0001 C CNN
F 3 "" H 8500 3650 60  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F22C5A2
P 3950 1900
F 0 "C4" H 4000 2000 50  0000 L CNN
F 1 "0.1uF" H 4000 1800 50  0000 L CNN
F 2 "prettylib:SMD-1005" V 3800 1900 50  0001 C CNN
F 3 "" H 3950 1900 60  0001 C CNN
	1    3950 1900
	-1   0    0    -1  
$EndComp
Text HLabel 6000 4900 3    40   3State ~ 0
PTA4
Text HLabel 7850 3250 2    40   3State ~ 0
PTB2
Text HLabel 7850 3150 2    40   3State ~ 0
PTB3
$Comp
L VSS #PWR01
U 1 1 50460275
P 3950 2200
F 0 "#PWR01" H 3950 2200 30  0001 C CNN
F 1 "VSS" H 3950 2130 30  0000 C CNN
F 2 "" H 3950 2200 60  0001 C CNN
F 3 "" H 3950 2200 60  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR02
U 1 1 50460346
P 6300 5850
F 0 "#PWR02" H 6300 5850 30  0001 C CNN
F 1 "VSS" H 6300 5780 30  0000 C CNN
F 2 "" H 6300 5850 60  0001 C CNN
F 3 "" H 6300 5850 60  0001 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR03
U 1 1 504603CB
P 9500 3600
F 0 "#PWR03" H 9500 3600 30  0001 C CNN
F 1 "VSS" H 9500 3530 30  0000 C CNN
F 2 "" H 9500 3600 60  0001 C CNN
F 3 "" H 9500 3600 60  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR04
U 1 1 50460578
P 8500 3900
F 0 "#PWR04" H 8500 3900 30  0001 C CNN
F 1 "VSS" H 8500 3830 30  0000 C CNN
F 2 "" H 8500 3900 60  0001 C CNN
F 3 "" H 8500 3900 60  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR05
U 1 1 5047A8E0
P 6000 6350
F 0 "#PWR05" H 6000 6350 30  0001 C CNN
F 1 "VSS" H 6000 6280 30  0000 C CNN
F 2 "" H 6000 6350 60  0001 C CNN
F 3 "" H 6000 6350 60  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
NoConn ~ 9000 3350
Text HLabel 7850 2650 2    40   3State ~ 0
PTC0
Text HLabel 3850 2950 0    40   3State ~ 0
ADC0_DP0
Text HLabel 3850 3050 0    40   3State ~ 0
ADC0_DM0
$Comp
L VDD #PWR06
U 1 1 520A1E9B
P 3950 1650
F 0 "#PWR06" H 3950 1750 30  0001 C CNN
F 1 "VDD" H 3950 1760 30  0000 C CNN
F 2 "" H 3950 1650 60  0000 C CNN
F 3 "" H 3950 1650 60  0000 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 520A1ECD
P 5400 4700
F 0 "#PWR07" H 5400 4800 30  0001 C CNN
F 1 "VDD" H 5400 4810 30  0000 C CNN
F 2 "" H 5400 4700 60  0000 C CNN
F 3 "" H 5400 4700 60  0000 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 520A1EE4
P 6300 5300
F 0 "#PWR08" H 6300 5400 30  0001 C CNN
F 1 "VDD" H 6300 5410 30  0000 C CNN
F 2 "" H 6300 5300 60  0000 C CNN
F 3 "" H 6300 5300 60  0000 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 539C9F35
P 3900 2650
F 0 "R2" V 3950 2850 50  0000 C CNN
F 1 "33" V 3900 2650 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 3800 2650 50  0001 C CNN
F 3 "" H 3900 2650 60  0001 C CNN
	1    3900 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 539C9F3B
P 3900 2550
F 0 "R1" V 3950 2750 50  0000 C CNN
F 1 "33" V 3900 2550 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 4000 2550 50  0001 C CNN
F 3 "" H 3900 2550 60  0001 C CNN
	1    3900 2550
	0    -1   -1   0   
$EndComp
Text Label 3650 2650 2    39   ~ 0
USB_DM
Text Label 3650 2550 2    39   ~ 0
USB_DP
$Comp
L VSS #PWR09
U 1 1 539CD891
P 9650 1350
F 0 "#PWR09" H 9650 1350 30  0001 C CNN
F 1 "VSS" H 9650 1280 30  0000 C CNN
F 2 "" H 9650 1350 60  0000 C CNN
F 3 "" H 9650 1350 60  0000 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
Text Label 5500 5750 3    39   ~ 0
SWD_CLK
Text Label 5800 5750 3    39   ~ 0
SWD_DIO
Text Label 9950 1100 2    39   ~ 0
SWD_CLK
Text Label 9950 900  2    39   ~ 0
SWD_DIO
$Comp
L VSS #PWR010
U 1 1 539C9F4F
P 1900 1500
F 0 "#PWR010" H 1900 1500 30  0001 C CNN
F 1 "VSS" H 1900 1430 30  0000 C CNN
F 2 "" H 1900 1500 60  0000 C CNN
F 3 "" H 1900 1500 60  0000 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 539CDF75
P 9850 1350
F 0 "#PWR011" H 9850 1440 20  0001 C CNN
F 1 "+5V" H 9850 1440 30  0000 C CNN
F 2 "" H 9850 1350 60  0000 C CNN
F 3 "" H 9850 1350 60  0000 C CNN
	1    9850 1350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 539D612B
P 2050 900
F 0 "#FLG012" H 2050 995 30  0001 C CNN
F 1 "PWR_FLAG" H 2050 1080 30  0000 C CNN
F 2 "" H 2050 900 60  0000 C CNN
F 3 "" H 2050 900 60  0000 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 539D61F3
P 2050 1500
F 0 "#FLG013" H 2050 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 2050 1680 30  0000 C CNN
F 2 "" H 2050 1500 60  0000 C CNN
F 3 "" H 2050 1500 60  0000 C CNN
	1    2050 1500
	-1   0    0    1   
$EndComp
Text HLabel 1050 2100 3    60   BiDi ~ 0
GND
$Comp
L MK20DX256VLH7 U1
U 1 1 54037CD8
P 5850 2900
F 0 "U1" H 5850 3150 97  0000 C CNN
F 1 "MK20DX256VLH7" H 5850 3000 97  0000 C CNN
F 2 "prettylib:LQFP64" H 5850 2900 60  0001 C CNN
F 3 "~" H 5850 2900 60  0000 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
NoConn ~ 5400 4400
NoConn ~ 5300 4400
NoConn ~ 5200 4400
NoConn ~ 5100 4400
$Comp
L C C3
U 1 1 54038768
P 7750 1700
F 0 "C3" H 7800 1800 50  0000 L CNN
F 1 "0.1uF" H 7800 1600 50  0000 L CNN
F 2 "prettylib:SMD-1005" V 7650 1700 50  0001 C CNN
F 3 "" H 7750 1700 60  0001 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR014
U 1 1 5403876E
P 7750 2000
F 0 "#PWR014" H 7750 2000 30  0001 C CNN
F 1 "VSS" H 7750 1930 30  0000 C CNN
F 2 "" H 7750 2000 60  0001 C CNN
F 3 "" H 7750 2000 60  0001 C CNN
	1    7750 2000
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 5403877C
P 7750 1450
F 0 "#PWR015" H 7750 1550 30  0001 C CNN
F 1 "VDD" H 7750 1560 30  0000 C CNN
F 2 "" H 7750 1450 60  0000 C CNN
F 3 "" H 7750 1450 60  0000 C CNN
	1    7750 1450
	-1   0    0    -1  
$EndComp
Text HLabel 6200 4900 3    40   3State ~ 0
PTA12
Text HLabel 6300 4900 3    40   3State ~ 0
PTA13
Text HLabel 3850 3150 0    40   3State ~ 0
ADC1_DP0
Text HLabel 3850 3250 0    40   3State ~ 0
ADC1_DM0
Text HLabel 7850 2750 2    40   3State ~ 0
PTB19
Text HLabel 7850 2850 2    40   3State ~ 0
PTB18
Text HLabel 5900 900  1    40   3State ~ 0
PTC11
Text HLabel 6100 900  1    40   3State ~ 0
PTC9
Text HLabel 6000 900  1    40   3State ~ 0
PTC10
Text Notes 8450 3150 0    40   ~ 0
RESET internally\npulled high
$Comp
L +5V #PWR016
U 1 1 5498DA99
P 2000 3050
F 0 "#PWR016" H 2000 3140 20  0001 C CNN
F 1 "+5V" H 2000 3140 30  0000 C CNN
F 2 "" H 2000 3050 60  0000 C CNN
F 3 "" H 2000 3050 60  0000 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR017
U 1 1 5498DAA9
P 2600 3550
F 0 "#PWR017" H 2600 3550 30  0001 C CNN
F 1 "VSS" H 2600 3480 30  0000 C CNN
F 2 "" H 2600 3550 60  0000 C CNN
F 3 "" H 2600 3550 60  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
NoConn ~ 1400 3950
NoConn ~ 1400 3850
NoConn ~ 1400 3350
NoConn ~ 1400 3250
Text HLabel 1100 4250 3    60   BiDi ~ 0
GND
Text Label 1400 3550 0    39   ~ 0
TX0
Text Label 1400 3650 0    39   ~ 0
RX0
$Comp
L USB3 P4
U 1 1 5498D96F
P 1100 3550
F 0 "P4" H 1100 3100 59  0000 C CNN
F 1 "USB3_AFEMALE" V 1100 3550 59  0000 C CNN
F 2 "prettylib:USB3_AFEMALE_MOD" H 1100 3550 60  0001 C CNN
F 3 "" H 1100 3550 60  0000 C CNN
F 4 "Single-row" H 1020 3070 5   0001 L BNN "Field4"
	1    1100 3550
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR018
U 1 1 549A599B
P 7000 4850
F 0 "#PWR018" H 7000 4850 30  0001 C CNN
F 1 "VSS" H 7000 4780 30  0000 C CNN
F 2 "~" H 7000 4850 60  0000 C CNN
F 3 "~" H 7000 4850 60  0000 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR019
U 1 1 549A59AA
P 7100 4850
F 0 "#PWR019" H 7100 4850 30  0001 C CNN
F 1 "VSS" H 7100 4780 30  0000 C CNN
F 2 "~" H 7100 4850 60  0000 C CNN
F 3 "~" H 7100 4850 60  0000 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 549A5A7F
P 7050 4600
F 0 "X1" H 7050 4750 60  0000 C CNN
F 1 "CRYSTAL" H 7350 4550 60  0000 C CNN
F 2 "prettylib:NX3225SA" H 7050 4600 60  0001 C CNN
F 3 "~" H 7050 4600 60  0000 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Text Label 5700 4900 3    39   ~ 0
RX0
Text Label 5800 4900 3    39   ~ 0
TX0
Text Label 6400 900  1    39   ~ 0
MOSI
Text Label 10600 2300 2    39   ~ 0
RX0
Text Label 10600 2400 2    39   ~ 0
TX0
Text Label 10600 2500 2    39   ~ 0
RX1
Text Label 10600 2600 2    39   ~ 0
TX1
Text Label 10600 2900 2    39   ~ 0
SCLK
Text Label 10600 3000 2    39   ~ 0
MOSI
$Comp
L NHD-C12832A1Z LCD1
U 1 1 549FDBB8
P 800 6550
F 0 "LCD1" H 900 5400 59  0000 C CNN
F 1 "NHD-C12832A1Z" V 900 7050 59  0000 C CNN
F 2 "prettylib:NHD-C12832A1Z" H 800 6550 60  0001 C CNN
F 3 "" H 800 6550 60  0000 C CNN
F 4 "Single-row" H 620 5470 5   0001 L BNN "Field4"
	1    800  6550
	-1   0    0    1   
$EndComp
Text Label 1200 5750 0    39   ~ 0
SS1
Text Label 1200 6050 0    39   ~ 0
SCLK
Text Label 1200 6150 0    39   ~ 0
MOSI
Text Label 1200 5950 0    39   ~ 0
A0
Text Label 1200 5850 0    39   ~ 0
RST
Text Label 6500 900  1    39   ~ 0
SCLK
Text Label 6600 900  1    39   ~ 0
SS1
Text Label 6300 900  1    39   ~ 0
A0
Text Label 6200 900  1    39   ~ 0
RST
Text Label 1200 6350 0    39   ~ 0
VSS
$Comp
L C C13
U 1 1 549FEB99
P 3050 6800
F 0 "C13" H 3050 6900 40  0000 L CNN
F 1 "1uF" H 3056 6715 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 3088 6650 30  0001 C CNN
F 3 "~" H 3050 6800 60  0000 C CNN
	1    3050 6800
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 549FEBA8
P 3050 7000
F 0 "C14" H 3050 7100 40  0000 L CNN
F 1 "1uF" H 3056 6915 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 3088 6850 30  0001 C CNN
F 3 "~" H 3050 7000 60  0000 C CNN
	1    3050 7000
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 549FEBB7
P 3050 7200
F 0 "C15" H 3050 7300 40  0000 L CNN
F 1 "1uF" H 3056 7115 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 3088 7050 30  0001 C CNN
F 3 "~" H 3050 7200 60  0000 C CNN
	1    3050 7200
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 549FEBC6
P 3050 7400
F 0 "C16" H 3050 7500 40  0000 L CNN
F 1 "1uF" H 3056 7315 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 3088 7250 30  0001 C CNN
F 3 "~" H 3050 7400 60  0000 C CNN
	1    3050 7400
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 549FF10C
P 1600 6800
F 0 "C12" H 1600 6900 40  0000 L CNN
F 1 "1uF" H 1606 6715 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 1638 6650 30  0001 C CNN
F 3 "~" H 1600 6800 60  0000 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 549FF11B
P 3050 7600
F 0 "C17" H 3050 7700 40  0000 L CNN
F 1 "1uF" H 3056 7515 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 3088 7450 30  0001 C CNN
F 3 "~" H 3050 7600 60  0000 C CNN
	1    3050 7600
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 549FF241
P 2000 6600
F 0 "C11" H 2000 6700 40  0000 L CNN
F 1 "1uF" H 2006 6515 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 2038 6450 30  0001 C CNN
F 3 "~" H 2000 6600 60  0000 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 549FF7A0
P 2300 6550
F 0 "C10" H 2300 6650 40  0000 L CNN
F 1 "1uF" H 2306 6465 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 2338 6400 30  0001 C CNN
F 3 "~" H 2300 6550 60  0000 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR020
U 1 1 549FF8EF
P 2300 6800
F 0 "#PWR020" H 2300 6800 30  0001 C CNN
F 1 "VSS" H 2300 6730 30  0000 C CNN
F 2 "" H 2300 6800 60  0001 C CNN
F 3 "" H 2300 6800 60  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
Text Label 2100 5550 0    39   ~ 0
LCD_KB
Text Label 2100 5650 0    39   ~ 0
LCD_KG
Text Label 2100 7450 0    39   ~ 0
LCD_KR
Text Label 7850 2550 0    39   ~ 0
LCD_KR
Text Label 7850 2450 0    39   ~ 0
LCD_KG
Text Label 7850 2350 0    39   ~ 0
LCD_KB
Text Label 1200 6250 0    39   ~ 0
VDD
$Comp
L R R9
U 1 1 54A04767
P 1750 5550
F 0 "R9" V 1830 5550 40  0000 C CNN
F 1 "66.5" V 1757 5551 40  0000 C CNN
F 2 "prettylib:SMD-1005" V 1680 5550 30  0001 C CNN
F 3 "~" H 1750 5550 30  0000 C CNN
	1    1750 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 54A04776
P 1750 5650
F 0 "R10" V 1650 5650 40  0000 C CNN
F 1 "66.5" V 1757 5651 40  0000 C CNN
F 2 "prettylib:SMD-1005" V 1680 5650 30  0001 C CNN
F 3 "~" H 1750 5650 30  0000 C CNN
	1    1750 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 54A04994
P 1750 7450
F 0 "R13" V 1650 7450 40  0000 C CNN
F 1 "33" V 1757 7451 40  0000 C CNN
F 2 "prettylib:SMD-1005" V 1680 7450 30  0001 C CNN
F 3 "~" H 1750 7450 30  0000 C CNN
	1    1750 7450
	0    -1   -1   0   
$EndComp
Text Label 1200 7550 0    39   ~ 0
VDD
Text Label 4350 1450 1    39   ~ 0
TX1
Text Label 4250 1450 1    39   ~ 0
RX1
Text Label 5600 900  1    39   ~ 0
RX2
Text Label 5500 900  1    39   ~ 0
TX2
Text HLabel 5800 900  1    40   3State ~ 0
PTD0
Text HLabel 5700 900  1    40   3State ~ 0
PTD1
Text HLabel 5400 900  1    40   3State ~ 0
PTD4
Text HLabel 5300 900  1    40   3State ~ 0
PTD5
Text HLabel 5200 900  1    40   3State ~ 0
PTD6
Text HLabel 5100 900  1    40   3State ~ 0
PTD7
Text Label 10600 2700 2    39   ~ 0
RX2
Text Label 10600 2800 2    39   ~ 0
TX2
Text HLabel 11000 4450 2    40   3State ~ 0
CA1
Text HLabel 11000 4550 2    40   3State ~ 0
CA2
Text HLabel 11000 4650 2    40   3State ~ 0
CA3
Text HLabel 11000 4750 2    40   3State ~ 0
CA4
Text HLabel 11000 4850 2    40   3State ~ 0
CA5
Text HLabel 11000 4950 2    40   3State ~ 0
CA6
Text HLabel 11000 5050 2    40   3State ~ 0
CA7
Text HLabel 11000 5150 2    40   3State ~ 0
CA8
Text HLabel 11000 5250 2    40   3State ~ 0
CA9
Text HLabel 11000 5350 2    40   3State ~ 0
CB1
Text HLabel 11000 5450 2    40   3State ~ 0
CB2
Text HLabel 11000 5550 2    40   3State ~ 0
CB3
Text HLabel 11000 5650 2    40   3State ~ 0
CB4
Text HLabel 11000 5750 2    40   3State ~ 0
CB5
Text HLabel 11000 5850 2    40   3State ~ 0
CB6
Text HLabel 11000 5950 2    40   3State ~ 0
CB7
Text HLabel 11000 6050 2    40   3State ~ 0
CB8
Text HLabel 11000 6150 2    40   3State ~ 0
CB9
$Comp
L C C8
U 1 1 54B2CB73
P 9800 5550
F 0 "C8" H 9800 5650 40  0000 L CNN
F 1 "0.22uF" H 9806 5465 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 9838 5400 30  0001 C CNN
F 3 "~" H 9800 5550 60  0000 C CNN
	1    9800 5550
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 54B2CB82
P 9450 4150
F 0 "C6" H 9450 4250 40  0000 L CNN
F 1 "1uF" H 9456 4065 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 9488 4000 30  0001 C CNN
F 3 "~" H 9450 4150 60  0000 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR021
U 1 1 54B2D252
P 9100 4000
F 0 "#PWR021" H 9100 4000 30  0001 C CNN
F 1 "VSS" H 9100 3930 30  0000 C CNN
F 2 "~" H 9100 4000 60  0000 C CNN
F 3 "~" H 9100 4000 60  0000 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54B2D69E
P 9800 4700
F 0 "R5" V 9880 4700 40  0000 C CNN
F 1 "4.7k" V 9807 4701 40  0000 C CNN
F 2 "prettylib:SMD-1005" V 9730 4700 30  0001 C CNN
F 3 "~" H 9800 4700 30  0000 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54B2D6AD
P 9600 4700
F 0 "R4" V 9680 4700 40  0000 C CNN
F 1 "4.7k" V 9607 4701 40  0000 C CNN
F 2 "prettylib:SMD-1005" V 9530 4700 30  0001 C CNN
F 3 "~" H 9600 4700 30  0000 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54B2D6BC
P 9400 4700
F 0 "R3" V 9480 4700 40  0000 C CNN
F 1 "4.7k" V 9407 4701 40  0000 C CNN
F 2 "prettylib:SMD-1005" V 9330 4700 30  0001 C CNN
F 3 "~" H 9400 4700 30  0000 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54B2DA68
P 9150 5550
F 0 "R8" V 9230 5550 40  0000 C CNN
F 1 "100k" V 9157 5551 40  0000 C CNN
F 2 "prettylib:SMD-1005" V 9080 5550 30  0001 C CNN
F 3 "~" H 9150 5550 30  0000 C CNN
	1    9150 5550
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR022
U 1 1 54B2DB3A
P 9150 5850
F 0 "#PWR022" H 9150 5850 30  0001 C CNN
F 1 "VSS" H 9150 5780 30  0000 C CNN
F 2 "~" H 9150 5850 60  0000 C CNN
F 3 "~" H 9150 5850 60  0000 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 54B2DB42
P 9600 6100
F 0 "R12" V 9680 6100 40  0000 C CNN
F 1 "20k" V 9607 6101 40  0000 C CNN
F 2 "prettylib:SMD-1005" V 9530 6100 30  0001 C CNN
F 3 "~" H 9600 6100 30  0000 C CNN
	1    9600 6100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54B2DB51
P 9800 6150
F 0 "C9" H 9800 6250 40  0000 L CNN
F 1 "0.1uF" H 9806 6065 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 9838 6000 30  0001 C CNN
F 3 "~" H 9800 6150 60  0000 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR023
U 1 1 54B2DFE1
P 9450 6400
F 0 "#PWR023" H 9450 6400 30  0001 C CNN
F 1 "VSS" H 9450 6330 30  0000 C CNN
F 2 "~" H 9450 6400 60  0000 C CNN
F 3 "~" H 9450 6400 60  0000 C CNN
	1    9450 6400
	1    0    0    -1  
$EndComp
Text Label 7850 3450 0    39   ~ 0
SCL0
Text Label 7850 3350 0    39   ~ 0
SDA0
Text Label 9000 5000 2    39   ~ 0
SDA0
Text Label 9000 5100 2    39   ~ 0
SCL0
Text Label 7850 3050 0    39   ~ 0
SDB
Text Label 7850 2950 0    39   ~ 0
INTB
Text Label 9000 5200 2    39   ~ 0
INTB
Text Label 9000 5300 2    39   ~ 0
SDB
$Comp
L IS31FL3731C U2
U 1 1 54B3EF86
P 10550 5100
F 0 "U2" H 10550 3850 59  0000 C CNN
F 1 "IS31FL3731C" V 10550 5100 59  0000 C CNN
F 2 "prettylib:SSOP-28" H 10550 5100 60  0001 C CNN
F 3 "~" H 10550 5100 60  0000 C CNN
F 4 "Dual-row" H 10320 4370 5   0001 L BNN "Field4"
	1    10550 5100
	1    0    0    -1  
$EndComp
Text Label 10600 3100 2    39   ~ 0
SDA0
Text Label 10600 3200 2    39   ~ 0
SCL0
$Comp
L VSS #PWR024
U 1 1 54B8B3FC
P 3250 7650
F 0 "#PWR024" H 3250 7650 30  0001 C CNN
F 1 "VSS" H 3250 7580 30  0000 C CNN
F 2 "" H 3250 7650 60  0001 C CNN
F 3 "" H 3250 7650 60  0001 C CNN
	1    3250 7650
	1    0    0    -1  
$EndComp
NoConn ~ 1400 3750
$Comp
L TC1264 Q1
U 1 1 55226CE5
P 2650 1150
F 0 "Q1" H 2750 1050 60  0000 C CNN
F 1 "TC1264" H 2650 1150 60  0000 C CNN
F 2 "prettylib:SOT-223" H 2650 1150 60  0001 C CNN
F 3 "" H 2650 1150 60  0000 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR025
U 1 1 552B5936
P 3600 900
F 0 "#PWR025" H 3600 1000 30  0001 C CNN
F 1 "VDD" H 3600 1010 30  0000 C CNN
F 2 "" H 3600 900 60  0000 C CNN
F 3 "" H 3600 900 60  0000 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L CT C2
U 1 1 552B5F6B
P 3600 1200
F 0 "C2" H 3600 1300 40  0000 L CNN
F 1 "1uF" H 3606 1115 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 3638 1050 30  0001 C CNN
F 3 "" H 3600 1200 60  0000 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR026
U 1 1 552B6172
P 3600 1500
F 0 "#PWR026" H 3600 1500 30  0001 C CNN
F 1 "VSS" H 3600 1430 30  0000 C CNN
F 2 "" H 3600 1500 60  0000 C CNN
F 3 "" H 3600 1500 60  0000 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 539CD96A
P 1900 900
F 0 "#PWR027" H 1900 990 20  0001 C CNN
F 1 "+5V" H 1900 990 30  0000 C CNN
F 2 "" H 1900 900 60  0000 C CNN
F 3 "" H 1900 900 60  0000 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L FLASH_HDR P1
U 1 1 552F5625
P 10400 1000
F 0 "P1" H 10200 700 59  0000 C CNN
F 1 "FLASH_HDR" V 10400 1000 59  0001 C CNN
F 2 "prettylib:JLINK_NEEDLE" H 10400 1000 60  0001 C CNN
F 3 "" H 10400 1000 60  0000 C CNN
F 4 "Dual-row" H 10170 770 5   0001 L BNN "Field4"
	1    10400 1000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR028
U 1 1 552F58F9
P 9850 650
F 0 "#PWR028" H 9850 750 30  0001 C CNN
F 1 "VDD" H 9850 760 30  0000 C CNN
F 2 "" H 9850 650 60  0000 C CNN
F 3 "" H 9850 650 60  0000 C CNN
	1    9850 650 
	1    0    0    -1  
$EndComp
Connection ~ 9450 4350
Wire Wire Line
	9100 4300 9100 4450
Wire Wire Line
	9100 3950 9100 4000
Wire Wire Line
	9100 4350 9950 4350
Wire Wire Line
	2300 6800 2300 6750
Connection ~ 3250 7600
Wire Wire Line
	2000 7450 2100 7450
Wire Wire Line
	1500 7450 1200 7450
Wire Wire Line
	2100 5650 2000 5650
Wire Wire Line
	2000 5550 2100 5550
Wire Wire Line
	1200 5650 1500 5650
Wire Wire Line
	1200 5550 1500 5550
Wire Wire Line
	1300 6350 2300 6350
Wire Wire Line
	1300 6450 1300 6350
Wire Wire Line
	1200 6450 1300 6450
Wire Wire Line
	1450 7000 1600 7000
Wire Wire Line
	1450 6850 1450 7000
Wire Wire Line
	1200 6850 1450 6850
Wire Wire Line
	1350 6550 1200 6550
Wire Wire Line
	1350 6400 1350 6550
Wire Wire Line
	2000 6400 1350 6400
Wire Wire Line
	1850 6800 2000 6800
Wire Wire Line
	1850 6550 1850 6800
Wire Wire Line
	1400 6550 1850 6550
Wire Wire Line
	1400 6650 1400 6550
Wire Wire Line
	1200 6650 1400 6650
Wire Wire Line
	1450 6750 1200 6750
Wire Wire Line
	1450 6600 1450 6750
Wire Wire Line
	1600 6600 1450 6600
Connection ~ 3250 7400
Connection ~ 3250 7000
Connection ~ 3250 7200
Wire Wire Line
	5500 1400 5500 900 
Wire Wire Line
	5700 1400 5700 900 
Wire Wire Line
	7100 4750 7100 4850
Wire Wire Line
	7000 4750 7000 4850
Wire Wire Line
	2600 3450 2600 3550
Wire Wire Line
	1400 3450 2600 3450
Wire Wire Line
	2000 3150 1400 3150
Wire Wire Line
	2000 3050 2000 3150
Wire Wire Line
	6600 4600 6750 4600
Wire Wire Line
	4250 2250 4250 1450
Wire Wire Line
	4350 2250 4250 2250
Wire Wire Line
	4350 2150 4350 1450
Wire Wire Line
	6600 4400 6600 4600
Wire Wire Line
	7350 3650 7350 4600
Wire Wire Line
	6100 4400 6100 5250
Wire Wire Line
	6100 1400 6100 900 
Wire Wire Line
	6000 900  6000 1400
Wire Wire Line
	5900 1400 5900 900 
Wire Wire Line
	6200 1400 6200 900 
Wire Wire Line
	7850 2850 7350 2850
Wire Wire Line
	7850 2750 7350 2750
Wire Wire Line
	4350 3250 3850 3250
Wire Wire Line
	4350 3150 3850 3150
Wire Wire Line
	6300 4400 6300 4900
Wire Wire Line
	6200 4400 6200 4900
Wire Wire Line
	7500 1500 7750 1500
Wire Wire Line
	7500 2150 7500 1500
Wire Wire Line
	7350 2150 7500 2150
Wire Wire Line
	7600 2250 7350 2250
Wire Wire Line
	7600 1900 7600 2250
Wire Wire Line
	7750 1900 7600 1900
Wire Wire Line
	7750 1500 7750 1450
Wire Wire Line
	7750 2000 7750 1900
Wire Wire Line
	5800 1400 5800 900 
Wire Wire Line
	2050 1500 2050 1400
Connection ~ 2050 1400
Wire Wire Line
	6500 5750 6500 4400
Wire Wire Line
	6300 5750 6500 5750
Connection ~ 2050 1000
Wire Wire Line
	2050 900  2050 1000
Wire Wire Line
	7850 3050 7350 3050
Wire Wire Line
	4350 2550 4150 2550
Wire Wire Line
	4350 2650 4150 2650
Wire Wire Line
	7850 2650 7350 2650
Wire Wire Line
	6500 1400 6500 900 
Wire Wire Line
	6400 900  6400 1400
Wire Wire Line
	6300 1400 6300 900 
Wire Wire Line
	7850 2950 7350 2950
Wire Wire Line
	7350 2550 7850 2550
Wire Wire Line
	4200 1700 3950 1700
Wire Wire Line
	4200 2350 4200 1700
Wire Wire Line
	4350 2350 4200 2350
Wire Wire Line
	4100 2450 4350 2450
Wire Wire Line
	4100 2100 4100 2450
Wire Wire Line
	3950 2100 4100 2100
Connection ~ 8500 3350
Wire Wire Line
	9000 3250 8500 3250
Wire Wire Line
	8500 3250 8500 3450
Wire Wire Line
	6000 5650 6000 5700
Wire Wire Line
	6000 6200 6000 6350
Wire Wire Line
	5400 1400 5400 900 
Wire Wire Line
	9400 3350 9400 3250
Wire Wire Line
	3950 1700 3950 1650
Wire Wire Line
	6300 5350 6400 5350
Wire Wire Line
	6300 5300 6300 5350
Wire Wire Line
	7850 3150 7350 3150
Wire Wire Line
	7350 3250 7850 3250
Wire Wire Line
	7850 3350 7350 3350
Wire Wire Line
	7350 3450 7850 3450
Wire Wire Line
	7850 2450 7350 2450
Wire Wire Line
	7350 2350 7850 2350
Wire Wire Line
	6600 1400 6600 900 
Wire Wire Line
	5300 900  5300 1400
Wire Wire Line
	5200 1400 5200 900 
Wire Wire Line
	5100 1400 5100 900 
Wire Wire Line
	6000 4900 6000 4400
Wire Wire Line
	5700 4400 5700 4900
Wire Wire Line
	5900 4400 5900 5250
Wire Wire Line
	5800 4400 5800 4900
Wire Wire Line
	6300 5750 6300 5850
Wire Wire Line
	6400 5350 6400 4400
Wire Wire Line
	4350 3050 3850 3050
Wire Wire Line
	4350 2950 3850 2950
Wire Wire Line
	3950 2200 3950 2100
Wire Wire Line
	8500 3850 8500 3900
Wire Wire Line
	9500 3350 9400 3350
Wire Wire Line
	9500 3600 9500 3350
Wire Wire Line
	5600 900  5600 1400
Wire Wire Line
	10100 4450 9950 4450
Wire Wire Line
	9950 4450 9950 4350
Wire Wire Line
	9800 5000 9800 4950
Connection ~ 9800 5000
Wire Wire Line
	9600 5100 9600 4950
Connection ~ 9600 5100
Wire Wire Line
	9400 5200 9400 4950
Connection ~ 9400 5200
Wire Wire Line
	9100 4450 9800 4450
Wire Wire Line
	9150 5800 9150 5850
Wire Wire Line
	10100 5950 9800 5950
Wire Wire Line
	9450 6350 9450 6400
Connection ~ 9600 6350
Wire Wire Line
	9450 6350 10100 6350
Wire Wire Line
	10100 5300 9000 5300
Wire Wire Line
	10100 5200 9000 5200
Wire Wire Line
	10100 5100 9000 5100
Wire Wire Line
	10100 5000 9000 5000
Connection ~ 9100 4350
Wire Wire Line
	10100 5850 9600 5850
Connection ~ 9150 5300
Connection ~ 9400 4450
Connection ~ 9600 4450
Wire Wire Line
	10100 6350 10100 6050
Connection ~ 9800 6350
Connection ~ 10100 6150
Wire Wire Line
	1200 7350 2550 7350
Wire Wire Line
	2550 7350 2550 7600
Wire Wire Line
	2550 7600 2850 7600
Wire Wire Line
	2850 7400 2850 7250
Wire Wire Line
	2850 7250 1200 7250
Wire Wire Line
	1200 6950 1400 6950
Wire Wire Line
	1400 6950 1400 7050
Wire Wire Line
	1400 7050 2550 7050
Wire Wire Line
	2550 7050 2550 6800
Wire Wire Line
	2550 6800 2850 6800
Wire Wire Line
	2850 7000 2850 7100
Wire Wire Line
	2850 7100 1350 7100
Wire Wire Line
	1350 7100 1350 7050
Wire Wire Line
	1350 7050 1200 7050
Wire Wire Line
	1200 7150 2850 7150
Wire Wire Line
	2850 7150 2850 7200
Wire Wire Line
	3250 6800 3250 7650
Wire Wire Line
	7350 3550 8350 3550
Wire Wire Line
	8350 3550 8350 3350
Wire Wire Line
	8350 3350 8500 3350
Connection ~ 1900 1400
Wire Wire Line
	3600 1500 3600 1400
Connection ~ 3600 1000
Wire Wire Line
	1900 900  1900 1000
Wire Wire Line
	9950 800  9850 800 
Wire Wire Line
	9850 800  9850 650 
Wire Wire Line
	9950 1000 9650 1000
Wire Wire Line
	9650 1000 9650 1350
Wire Wire Line
	9850 1200 9850 1350
Wire Wire Line
	9950 1200 9850 1200
Text Label 10850 1200 0    39   ~ 0
TX0
Text Label 10850 1100 0    39   ~ 0
TX2
Text Label 10850 1000 0    39   ~ 0
RX0
Text Label 6100 5250 0    39   ~ 0
PTA5
Text Label 10850 900  0    39   ~ 0
PTA5
Text Label 8500 3350 0    39   ~ 0
MCU_RESET
Text Label 10850 800  0    39   ~ 0
MCU_RESET
$Comp
L CONN_17 P3
U 1 1 55307B33
P 10900 2600
F 0 "P3" H 10900 1700 59  0000 C CNN
F 1 "CONN_17" V 10900 2600 59  0000 C CNN
F 2 "prettylib:HEADER_1x17" H 10900 2950 60  0001 C CNN
F 3 "" H 10900 2950 60  0000 C CNN
F 4 "Single-row" H 10820 2470 5   0001 L BNN "Field4"
	1    10900 2600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR029
U 1 1 55307C94
P 10300 2350
F 0 "#PWR029" H 10300 2350 30  0001 C CNN
F 1 "VSS" H 10300 2280 30  0000 C CNN
F 2 "" H 10300 2350 60  0000 C CNN
F 3 "" H 10300 2350 60  0000 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
Text Label 10600 2100 2    39   ~ 0
SWD_CLK
Text Label 10600 1900 2    39   ~ 0
SWD_DIO
$Comp
L +5V #PWR030
U 1 1 55307C9C
P 10500 2200
F 0 "#PWR030" H 10500 2290 20  0001 C CNN
F 1 "+5V" H 10500 2290 30  0000 C CNN
F 2 "" H 10500 2200 60  0000 C CNN
F 3 "" H 10500 2200 60  0000 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR031
U 1 1 55307CA2
P 10500 1650
F 0 "#PWR031" H 10500 1750 30  0001 C CNN
F 1 "VDD" H 10500 1760 30  0000 C CNN
F 2 "" H 10500 1650 60  0000 C CNN
F 3 "" H 10500 1650 60  0000 C CNN
	1    10500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1800 10500 1800
Wire Wire Line
	10500 1800 10500 1650
Wire Wire Line
	10600 2000 10300 2000
Wire Wire Line
	10300 2000 10300 2350
Wire Wire Line
	10600 2200 10500 2200
Text Label 10600 3300 2    39   ~ 0
MCU_RESET
Text Label 9600 5550 2    39   ~ 0
AUD
Text Label 10600 3400 2    39   ~ 0
AUD
$Comp
L CT C1
U 1 1 553097EE
P 1900 1200
F 0 "C1" H 1900 1300 40  0000 L CNN
F 1 "1uF" H 1906 1115 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 1938 1050 30  0001 C CNN
F 3 "" H 1900 1200 60  0000 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2200 1250
Wire Wire Line
	1900 1500 1900 1400
Connection ~ 1900 1000
Wire Wire Line
	3600 1000 3050 1000
Connection ~ 3300 1000
$Comp
L PWR_FLAG #FLG032
U 1 1 5530A596
P 3300 900
F 0 "#FLG032" H 3300 995 30  0001 C CNN
F 1 "PWR_FLAG" H 3300 1080 30  0000 C CNN
F 2 "" H 3300 900 60  0000 C CNN
F 3 "" H 3300 900 60  0000 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1000 3600 900 
Wire Wire Line
	3300 1000 3300 900 
Wire Wire Line
	5500 4400 5500 4750
Wire Wire Line
	5500 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4700
Wire Wire Line
	6100 5250 6000 5250
$Comp
L R R7
U 1 1 5530CD63
P 5800 5500
F 0 "R7" V 5700 5500 50  0000 C CNN
F 1 "100" V 5800 5500 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 5700 5500 60  0001 C CNN
F 3 "" H 5800 5500 60  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5250 5800 5250
$Comp
L R R6
U 1 1 5530D006
P 5500 5500
F 0 "R6" V 5400 5500 50  0000 C CNN
F 1 "100" V 5500 5500 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 5400 5500 60  0001 C CNN
F 3 "" H 5500 5500 60  0001 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4400 5600 5250
Wire Wire Line
	5600 5250 5500 5250
$Comp
L VDD #PWR033
U 1 1 5531F5D3
P 9100 4300
F 0 "#PWR033" H 9100 4400 30  0001 C CNN
F 1 "VDD" H 9100 4410 30  0000 C CNN
F 2 "" H 9100 4300 60  0000 C CNN
F 3 "" H 9100 4300 60  0000 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5700 10100 5550
Wire Wire Line
	10100 5550 10000 5550
Wire Wire Line
	9450 3950 9100 3950
NoConn ~ 4350 3350
NoConn ~ 4350 3450
NoConn ~ 4350 3550
NoConn ~ 4350 3650
$Comp
L TAC_SWITCH S39
U 1 1 5533596A
P 9200 3250
F 0 "S39" H 9175 3475 50  0000 L BNN
F 1 "TAC_SWITCH" H 8975 3050 50  0000 L BNN
F 2 "prettylib:TACT_5.2x5.2" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3250 60  0000 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2750 4350 2750
Wire Wire Line
	4350 2850 4150 2850
Wire Wire Line
	4150 2850 4150 2750
Connection ~ 4150 2750
$Comp
L USBC P2
U 1 1 56F2AB2D
P 1050 1350
F 0 "P2" H 1050 2131 60  0000 C CNN
F 1 "USBC" H 1050 2025 60  0000 C CNN
F 2 "prettylib:USB_C_MIDMOUNT_TH_IMPCUT" H 1200 1725 60  0001 C CNN
F 3 "" H 1200 1725 60  0000 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR034
U 1 1 5583794F
P 3600 2750
F 0 "#PWR034" H 3600 2850 30  0001 C CNN
F 1 "VDD" H 3600 2860 30  0000 C CNN
F 2 "" H 3600 2750 60  0000 C CNN
F 3 "" H 3600 2750 60  0000 C CNN
	1    3600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1400 2200 1400
Wire Wire Line
	1900 1000 2200 1000
Text Label 1300 1900 0    39   ~ 0
VSS
Text Label 800  1900 2    39   ~ 0
VSS
Text Label 1300 800  0    39   ~ 0
VSS
Text Label 800  800  2    39   ~ 0
VSS
Text Label 1300 1400 0    39   ~ 0
USB_DM
Text Label 800  1300 2    39   ~ 0
USB_DM
Text Label 1300 1300 0    39   ~ 0
USB_DP
Text Label 800  1400 2    39   ~ 0
USB_DP
Text Label 1300 1600 0    39   ~ 0
+5V
Text Label 800  1600 2    39   ~ 0
+5V
Text Label 1300 1100 0    39   ~ 0
+5V
Text Label 800  1100 2    39   ~ 0
+5V
Text Label 1300 1000 0    39   ~ 0
RX1
Text Label 1300 900  0    39   ~ 0
TX1
Wire Wire Line
	1550 1200 1550 1300
$Comp
L R R15
U 1 1 56F4E036
P 1550 1550
F 0 "R15" V 1650 1550 50  0000 C CNN
F 1 "5.1k" V 1550 1550 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 1650 1550 50  0001 C CNN
F 3 "" H 1550 1550 60  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1500 600  1500
Wire Wire Line
	600  1500 600  1600
$Comp
L R R14
U 1 1 56F4E375
P 600 1850
F 0 "R14" V 500 1850 50  0000 C CNN
F 1 "5.1k" V 600 1850 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 700 1850 50  0001 C CNN
F 3 "" H 600 1850 60  0001 C CNN
	1    600  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2100 600  2200
$Comp
L VSS #PWR035
U 1 1 56F4E6CF
P 600 2200
F 0 "#PWR035" H 600 2200 30  0001 C CNN
F 1 "VSS" H 600 2130 30  0000 C CNN
F 2 "" H 600 2200 60  0000 C CNN
F 3 "" H 600 2200 60  0000 C CNN
	1    600  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1550 1200
$Comp
L VSS #PWR036
U 1 1 56F4E922
P 1550 1900
F 0 "#PWR036" H 1550 1900 30  0001 C CNN
F 1 "VSS" H 1550 1830 30  0000 C CNN
F 2 "" H 1550 1900 60  0000 C CNN
F 3 "" H 1550 1900 60  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1550 1800
NoConn ~ 1300 1500
NoConn ~ 800  1200
Text Label 800  900  2    39   ~ 0
TX1
Text Label 800  1000 2    39   ~ 0
RX1
Text Label 1300 1800 0    39   ~ 0
TX1
Text Label 800  1800 2    39   ~ 0
TX1
Text Label 1300 1700 0    39   ~ 0
RX1
Text Label 800  1700 2    39   ~ 0
RX1
$EndSCHEMATC
