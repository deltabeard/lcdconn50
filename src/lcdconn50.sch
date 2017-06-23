EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lcdconn50-cache
LIBS:RPi50PinLCDBreakOut-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi LCD Connector for KD026-FM-1"
Date "2017-06-23"
Rev ""
Comp "Mahyar Koshkouei"
Comment1 "CC-BY-SA-4.0 License"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 J2
U 1 1 594D862F
P 5400 3450
F 0 "J2" H 5400 4615 50  0000 C CNN
F 1 "CONN_02X20" H 5400 4524 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 594D8630
P 5150 2500
F 0 "#PWR01" H 5150 2350 50  0001 C CNN
F 1 "+3V3" V 5165 2628 50  0000 L CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 594D8631
P 5650 2500
F 0 "#PWR02" H 5650 2350 50  0001 C CNN
F 1 "+5V" V 5665 2628 50  0000 L CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 594D8632
P 5650 2600
F 0 "#PWR03" H 5650 2450 50  0001 C CNN
F 1 "+5V" V 5665 2728 50  0000 L CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 594D8633
P 5150 3300
F 0 "#PWR04" H 5150 3150 50  0001 C CNN
F 1 "+3V3" V 5165 3428 50  0000 L CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 594D8634
P 5650 2700
F 0 "#PWR05" H 5650 2450 50  0001 C CNN
F 1 "GND" V 5655 2572 50  0000 R CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 594D8635
P 5650 3100
F 0 "#PWR06" H 5650 2850 50  0001 C CNN
F 1 "GND" V 5655 2972 50  0000 R CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 594D8636
P 5650 3400
F 0 "#PWR07" H 5650 3150 50  0001 C CNN
F 1 "GND" V 5655 3272 50  0000 R CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 594D8637
P 5650 3900
F 0 "#PWR08" H 5650 3650 50  0001 C CNN
F 1 "GND" V 5655 3772 50  0000 R CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 594D8638
P 5650 4100
F 0 "#PWR09" H 5650 3850 50  0001 C CNN
F 1 "GND" V 5655 3972 50  0000 R CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 594D8639
P 5150 4400
F 0 "#PWR010" H 5150 4150 50  0001 C CNN
F 1 "GND" V 5155 4272 50  0000 R CNN
F 2 "" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 594D863A
P 5150 3700
F 0 "#PWR011" H 5150 3450 50  0001 C CNN
F 1 "GND" V 5155 3572 50  0000 R CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 594D863B
P 5150 2900
F 0 "#PWR012" H 5150 2650 50  0001 C CNN
F 1 "GND" V 5155 2772 50  0000 R CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	0    1    1    0   
$EndComp
Entry Wire Line
	4700 2500 4800 2600
Entry Wire Line
	4700 2600 4800 2700
Entry Wire Line
	4700 2700 4800 2800
Entry Wire Line
	4700 2900 4800 3000
Entry Wire Line
	4700 3100 4800 3200
Entry Wire Line
	4700 3400 4800 3500
Entry Wire Line
	4700 3700 4800 3800
Entry Wire Line
	4700 3800 4800 3900
Entry Wire Line
	4700 3900 4800 4000
Entry Wire Line
	4700 4000 4800 4100
Entry Wire Line
	6000 2800 6100 2700
Entry Wire Line
	6000 2900 6100 2800
Entry Wire Line
	6000 3200 6100 3100
Entry Wire Line
	6000 3300 6100 3200
Entry Wire Line
	6000 3500 6100 3400
Entry Wire Line
	6000 3600 6100 3500
Entry Wire Line
	6000 3700 6100 3600
Entry Wire Line
	6000 3800 6100 3700
Entry Wire Line
	6000 4000 6100 3900
Entry Wire Line
	6000 4200 6100 4100
Entry Wire Line
	6000 4300 6100 4200
Entry Wire Line
	6000 4400 6100 4300
Text Label 4850 2600 0    47   ~ 0
BCM_2
Text Label 4850 2700 0    47   ~ 0
BCM_3
Text Label 4850 2800 0    47   ~ 0
BCM_4
Text Label 4850 3000 0    47   ~ 0
BCM_17
Text Label 4850 3100 0    47   ~ 0
BCM_27
Text Label 4850 3200 0    47   ~ 0
BCM_22
Text Label 4850 3400 0    47   ~ 0
BCM_10
Text Label 4850 3500 0    47   ~ 0
BCM_9
Text Label 4850 3600 0    47   ~ 0
BCM_11
Text Label 4850 3800 0    47   ~ 0
BCM_0
Text Label 4850 3900 0    47   ~ 0
BCM_5
Text Label 4850 4000 0    47   ~ 0
BCM_6
Text Label 4850 4100 0    47   ~ 0
BCM_13
Text Label 4850 4200 0    47   ~ 0
BCM_19
Text Label 4850 4300 0    47   ~ 0
BCM_26
Text Label 5700 2800 0    47   ~ 0
BCM_14
Text Label 5700 2900 0    47   ~ 0
BCM_15
Text Label 5700 3200 0    47   ~ 0
BCM_23
Text Label 5700 3300 0    47   ~ 0
BCM_24
Text Label 5700 3500 0    47   ~ 0
BCM_25
Text Label 5700 3600 0    47   ~ 0
BCM_8
Text Label 5700 3700 0    47   ~ 0
BCM_7
Text Label 5700 4000 0    47   ~ 0
BCM_12
Text Label 5700 3800 0    47   ~ 0
BCM_1
Text Label 5700 4200 0    47   ~ 0
BCM_16
Text Label 5700 4300 0    47   ~ 0
BCM_20
Text Label 5700 4400 0    47   ~ 0
BCM_21
$Comp
L 2.6FM_1_PIN-RESCUE-RPi50PinLCDBreakOut U2
U 1 1 594D863C
P 8150 3550
F 0 "U2" H 8250 3600 50  0000 L CNN
F 1 "2.6FM_1_PIN" H 8100 3500 50  0000 L CNN
F 2 "lcdconn50lib:FPC_50" H 8150 3550 50  0001 C CNN
F 3 "DOCUMENTATION" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 594D863D
P 7400 1100
F 0 "#PWR013" H 7400 850 50  0001 C CNN
F 1 "GND" V 7405 972 50  0000 R CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 594D863E
P 7400 5700
F 0 "#PWR014" H 7400 5450 50  0001 C CNN
F 1 "GND" V 7405 5572 50  0000 R CNN
F 2 "" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 594D863F
P 7400 5800
F 0 "#PWR015" H 7400 5550 50  0001 C CNN
F 1 "GND" V 7405 5672 50  0000 R CNN
F 2 "" H 7400 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0001 C CNN
	1    7400 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 594D8640
P 7400 5900
F 0 "#PWR016" H 7400 5650 50  0001 C CNN
F 1 "GND" V 7405 5772 50  0000 R CNN
F 2 "" H 7400 5900 50  0001 C CNN
F 3 "" H 7400 5900 50  0001 C CNN
	1    7400 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 594D8641
P 7400 6000
F 0 "#PWR017" H 7400 5750 50  0001 C CNN
F 1 "GND" V 7405 5872 50  0000 R CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7400 6000
	0    1    1    0   
$EndComp
NoConn ~ 7400 5300
NoConn ~ 7400 5400
NoConn ~ 7400 5500
NoConn ~ 7400 5600
$Comp
L +3V3 #PWR018
U 1 1 594D8642
P 7400 1200
F 0 "#PWR018" H 7400 1050 50  0001 C CNN
F 1 "+3V3" V 7415 1328 50  0000 L CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 594D8643
P 7400 1300
F 0 "#PWR019" H 7400 1150 50  0001 C CNN
F 1 "+3V3" V 7415 1428 50  0000 L CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
	1    7400 1300
	0    -1   -1   0   
$EndComp
Text Notes 8700 2200 0    51   ~ 0
RD is unused.\nDatasheet says connect to VCI if unused,\nwhereas typical circuit design says GND.
$Comp
L +3V3 #PWR020
U 1 1 594D8644
P 7400 1400
F 0 "#PWR020" H 7400 1250 50  0001 C CNN
F 1 "+3V3" V 7415 1528 50  0000 L CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 594D8645
P 7400 1500
F 0 "#PWR021" H 7400 1350 50  0001 C CNN
F 1 "+3V3" V 7415 1628 50  0000 L CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 594D8646
P 7400 1600
F 0 "#PWR022" H 7400 1350 50  0001 C CNN
F 1 "GND" V 7405 1472 50  0000 R CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	0    1    1    0   
$EndComp
Text Notes 6200 1500 0    47   ~ 0
4SPI+RGB 18BIT Mode
Entry Wire Line
	6900 2100 7000 2200
Entry Wire Line
	6900 2200 7000 2300
Entry Wire Line
	6900 2300 7000 2400
Entry Wire Line
	6900 2400 7000 2500
Entry Wire Line
	6900 2600 7000 2700
Entry Wire Line
	6900 2700 7000 2800
Entry Wire Line
	6900 2800 7000 2900
Entry Wire Line
	6900 2900 7000 3000
Entry Wire Line
	6900 3000 7000 3100
Entry Wire Line
	6900 3100 7000 3200
Entry Wire Line
	6900 3200 7000 3300
Entry Wire Line
	6900 3300 7000 3400
Entry Wire Line
	6900 3400 7000 3500
Entry Wire Line
	6900 3500 7000 3600
Entry Wire Line
	6900 3600 7000 3700
Entry Wire Line
	6900 3700 7000 3800
Entry Wire Line
	6900 3800 7000 3900
Entry Wire Line
	6900 3900 7000 4000
Entry Wire Line
	6900 4000 7000 4100
Entry Wire Line
	6900 4100 7000 4200
Entry Wire Line
	6900 4200 7000 4300
Entry Wire Line
	6900 4300 7000 4400
Text Label 7050 2200 0    47   ~ 0
BCM_2
Text Label 7050 2300 0    47   ~ 0
BCM_3
Text Label 7050 2400 0    47   ~ 0
BCM_1
Text Label 7050 2500 0    47   ~ 0
BCM_0
Text Label 7050 2700 0    47   ~ 0
BCM_4
Text Label 7050 2800 0    47   ~ 0
BCM_5
Text Label 7050 2900 0    47   ~ 0
BCM_6
Text Label 7050 3000 0    47   ~ 0
BCM_7
Text Label 7050 3100 0    47   ~ 0
BCM_8
Text Label 7050 3200 0    47   ~ 0
BCM_9
Text Label 7050 3300 0    47   ~ 0
BCM_12
Text Label 7050 3400 0    47   ~ 0
BCM_13
Text Label 7050 3500 0    47   ~ 0
BCM_14
Text Label 7050 3600 0    47   ~ 0
BCM_15
Text Label 7050 3700 0    47   ~ 0
BCM_16
Text Label 7050 3800 0    47   ~ 0
BCM_17
Text Label 7050 3900 0    47   ~ 0
BCM_20
Text Label 7050 4000 0    47   ~ 0
BCM_21
Text Label 7050 4100 0    47   ~ 0
BCM_22
Text Label 7050 4200 0    47   ~ 0
BCM_23
Text Label 7050 4300 0    47   ~ 0
BCM_24
Text Label 7050 4400 0    47   ~ 0
BCM_25
Text GLabel 5500 1450 2    47   Input ~ 0
RESET
Text GLabel 5500 1550 2    47   Input ~ 0
CS
Text GLabel 5500 1650 2    47   Input ~ 0
SCLK
Text GLabel 5500 1750 2    47   Input ~ 0
SDI
Text GLabel 5500 1850 2    47   Input ~ 0
SDO
$Comp
L +3V3 #PWR023
U 1 1 594D8647
P 7400 2100
F 0 "#PWR023" H 7400 1950 50  0001 C CNN
F 1 "+3V3" V 7415 2228 50  0000 L CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 594D8648
P 7400 2000
F 0 "#PWR024" H 7400 1850 50  0001 C CNN
F 1 "+3V3" V 7415 2128 50  0000 L CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	0    -1   -1   0   
$EndComp
Text Notes 6050 1600 0    47   ~ 0
IM3 is internally held high
Text GLabel 7400 2600 0    47   Input ~ 0
SDI
Text GLabel 7400 4500 0    47   Input ~ 0
SDO
Text GLabel 7400 1800 0    47   Input ~ 0
CS
Text GLabel 7400 1900 0    47   Input ~ 0
SCLK
Text GLabel 7400 1700 0    47   Input ~ 0
RESET
$Comp
L Jumper_NC_Small JP2
U 1 1 594D8649
P 7100 5100
F 0 "JP2" H 7100 5221 50  0000 C CNN
F 1 "LEDs" H 7100 5221 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7100 5100 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 594D864A
P 7400 4600
F 0 "#PWR025" H 7400 4450 50  0001 C CNN
F 1 "+3V3" V 7415 4728 50  0000 L CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	0    -1   -1   0   
$EndComp
$Comp
L CAT4002 U1
U 1 1 594D864B
P 6050 5350
F 0 "U1" H 6025 5759 47  0000 C CNN
F 1 "CAT4002" H 6025 5672 47  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 5800 5350 47  0001 C CNN
F 3 "" H 5800 5350 47  0001 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 594D864C
P 5250 5400
F 0 "#PWR026" H 5250 5250 50  0001 C CNN
F 1 "+3V3" V 5250 5500 50  0000 L CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 594D864D
P 5300 5550
F 0 "C1" H 5392 5596 50  0000 L CNN
F 1 "1u" H 5392 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5300 5550 50  0001 C CNN
F 3 "" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 594D864E
P 5300 5650
F 0 "#PWR027" H 5300 5400 50  0001 C CNN
F 1 "GND" H 5305 5477 50  0000 C CNN
F 2 "" H 5300 5650 50  0001 C CNN
F 3 "" H 5300 5650 50  0001 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 594D864F
P 6700 5300
F 0 "#PWR028" H 6700 5050 50  0001 C CNN
F 1 "GND" V 6705 5172 50  0000 R CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2600 5150 2600
Wire Wire Line
	4800 2700 5150 2700
Wire Wire Line
	4800 2800 5150 2800
Wire Wire Line
	4800 3000 5150 3000
Wire Wire Line
	4800 3200 5150 3200
Wire Wire Line
	4800 3500 5150 3500
Wire Wire Line
	4800 3800 5150 3800
Wire Wire Line
	4800 3900 5150 3900
Wire Wire Line
	4800 4000 5150 4000
Wire Wire Line
	4800 4100 5150 4100
Wire Wire Line
	5650 2800 6000 2800
Wire Wire Line
	5650 2900 6000 2900
Wire Wire Line
	5650 3200 6000 3200
Wire Wire Line
	5650 3300 6000 3300
Wire Wire Line
	5650 3500 6000 3500
Wire Wire Line
	5650 3600 6000 3600
Wire Wire Line
	5650 3700 6000 3700
Wire Wire Line
	5650 3800 6000 3800
Wire Wire Line
	5650 4000 6000 4000
Wire Wire Line
	5650 4200 6000 4200
Wire Wire Line
	5650 4300 6000 4300
Wire Wire Line
	5650 4400 6000 4400
Wire Notes Line
	7050 1350 7050 1650
Wire Wire Line
	7400 2200 7000 2200
Wire Wire Line
	7400 2300 7000 2300
Wire Wire Line
	7400 2400 7000 2400
Wire Wire Line
	7400 2500 7000 2500
Wire Wire Line
	7400 2700 7000 2700
Wire Wire Line
	7400 2800 7000 2800
Wire Wire Line
	7400 2900 7000 2900
Wire Wire Line
	7400 3000 7000 3000
Wire Wire Line
	7400 3100 7000 3100
Wire Wire Line
	7400 3200 7000 3200
Wire Wire Line
	7400 3300 7000 3300
Wire Wire Line
	7400 3400 7000 3400
Wire Wire Line
	7400 3500 7000 3500
Wire Wire Line
	7400 3600 7000 3600
Wire Wire Line
	7400 3700 7000 3700
Wire Wire Line
	7400 3800 7000 3800
Wire Wire Line
	7400 3900 7000 3900
Wire Wire Line
	7400 4000 7000 4000
Wire Wire Line
	7400 4100 7000 4100
Wire Wire Line
	7400 4200 7000 4200
Wire Wire Line
	7400 4300 7000 4300
Wire Wire Line
	7400 4400 7000 4400
Wire Wire Line
	5350 5400 5250 5400
Wire Wire Line
	5300 5450 5300 5400
Connection ~ 5300 5400
Wire Wire Line
	7400 4700 7400 5200
Connection ~ 7400 4800
Connection ~ 7400 4900
Connection ~ 7400 5000
Connection ~ 7400 5100
Wire Wire Line
	7400 5100 7200 5100
Wire Wire Line
	7000 5100 7000 5400
Wire Wire Line
	7000 5200 6700 5200
Wire Wire Line
	7000 5400 6700 5400
Connection ~ 7000 5200
$Comp
L GND #PWR029
U 1 1 594D8650
P 4800 5300
F 0 "#PWR029" H 4800 5050 50  0001 C CNN
F 1 "GND" V 4805 5172 50  0000 R CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 594D8651
P 5000 5300
F 0 "R1" V 4804 5300 50  0000 C CNN
F 1 "1.5k" V 4895 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5300 5100 5300
Wire Wire Line
	4900 5300 4800 5300
$Comp
L Jumper_NC_Small JP1
U 1 1 594D8652
P 5150 4950
F 0 "JP1" H 5150 5071 50  0000 C CNN
F 1 "DIMMER" H 5150 5071 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
Text GLabel 5000 4950 0    47   Input ~ 0
BCM_18
Wire Wire Line
	5050 4950 5000 4950
Wire Wire Line
	5250 4950 5300 4950
Wire Wire Line
	5300 4950 5300 5200
Wire Wire Line
	5300 5200 5350 5200
Text GLabel 5650 3000 2    47   Input ~ 0
BCM_18
Wire Bus Line
	6900 2100 6900 4300
Wire Bus Line
	4700 2100 6900 2100
Wire Bus Line
	6100 2100 6100 4300
NoConn ~ 5150 3100
NoConn ~ 5150 3400
NoConn ~ 5150 4200
NoConn ~ 5150 4300
NoConn ~ 5150 3600
Wire Bus Line
	4700 2100 4700 4000
$Comp
L CONN_01X05 J1
U 1 1 594D8653
P 5300 1650
F 0 "J1" H 5378 1691 50  0000 L CNN
F 1 "SPI" H 5378 1600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	-1   0    0    -1  
$EndComp
Text Notes 8750 5550 0    51   ~ 0
Connect to a touch controller for the\nLCD with touch support (KD026-FM-1-TP)
Wire Notes Line
	8700 5650 8700 5250
$EndSCHEMATC
