EESchema Schematic File Version 4
LIBS:General_purpose_lancer_board-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "General-purpose Lancer board"
Date "2019-12-14"
Rev "1.0"
Comp "reRo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 11600 3650 3300 2750
U 5DEA0CEF
F0 "motor_driver" 50
F1 "motor_driver.sch" 50
$EndSheet
$Sheet
S 11600 6900 3300 2650
U 5DEADAE9
F0 "various" 50
F1 "various.sch" 50
$EndSheet
$Comp
L shimoharu_library:STM32F446VE U1
U 1 1 5DF7059D
P 7500 6650
F 0 "U1" H 7450 6650 50  0000 L CNN
F 1 "STM32F446VE" H 7250 6550 50  0000 L CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 6550 7350 50  0001 C CNN
F 3 "" H 6550 7350 50  0001 C CNN
	1    7500 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F6578E6
P 5000 2350
F 0 "J3" H 5080 2342 50  0000 L CNN
F 1 "XT30" H 5080 2251 50  0000 L CNN
F 2 "Footprint:XT30PW-M" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L shimoharu_library:LT1933 U2
U 1 1 5F658459
P 9500 2400
F 0 "U2" H 9500 2725 50  0000 C CNN
F 1 "LT1933" H 9500 2634 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6" H 9500 2600 50  0001 C CNN
F 3 "" H 9500 2600 50  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L shimoharu_library:NJM2884U1-33 U3
U 1 1 5F6588B3
P 13600 2400
F 0 "U3" H 13575 2775 50  0000 C CNN
F 1 "NJM2884U1-33" H 13575 2684 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-5_Housing" H 13500 2900 50  0001 C CNN
F 3 "" H 13500 2900 50  0001 C CNN
	1    13600 2400
	1    0    0    -1  
$EndComp
Text GLabel 5800 5450 0    50   Input ~ 0
SPI_SCK_IMU
Text GLabel 8100 8350 3    50   Input ~ 0
LED1_G
Text GLabel 5800 6050 0    50   Input ~ 0
SPI_CS_IMU
Text GLabel 5800 5750 0    50   Input ~ 0
SPI_MISO_IMU
Text GLabel 5800 5850 0    50   Input ~ 0
SPI_MOSI_IMU
Text GLabel 8000 8350 3    50   Input ~ 0
LED1_R
Text GLabel 5800 6150 0    50   Input ~ 0
OSC32_IN
Text GLabel 5800 6550 0    50   Input ~ 0
OSC_IN
Text GLabel 5800 6850 0    50   Input ~ 0
ADC_LINE1
Text GLabel 5800 6950 0    50   Input ~ 0
ADC_LINE2
Text GLabel 5800 7050 0    50   Input ~ 0
ADC_LINE3
Text GLabel 5800 7150 0    50   Input ~ 0
ADC_LINE4
Text GLabel 5800 6750 0    50   Input ~ 0
NRST
Text GLabel 5800 7650 0    50   Input ~ 0
ENCORDER_A
Text GLabel 5800 7750 0    50   Input ~ 0
ENCORDER_B
Text GLabel 5800 7850 0    50   Input ~ 0
ADC_LINE5
Text GLabel 6300 8350 3    50   Input ~ 0
ADC_LINE6
Text GLabel 6800 8350 3    50   Input ~ 0
PWM_DRIVE1_L
Text GLabel 6900 8350 3    50   Input ~ 0
PWM_DRIVE1_H
Text GLabel 6600 8350 3    50   Input ~ 0
ADC_POT1
Text GLabel 6700 8350 3    50   Input ~ 0
ADC_POT2
Text GLabel 7400 8350 3    50   Input ~ 0
GPIO_DRIVE1_P
Text GLabel 7200 8350 3    50   Input ~ 0
PWM_DRIVE2_L
Text GLabel 7300 8350 3    50   Input ~ 0
PWM_DRIVE2_H
Text GLabel 7100 8350 3    50   Input ~ 0
GPIO_DRIVE1_SR
Text GLabel 7000 8350 3    50   Input ~ 0
ADC_POT3
Text GLabel 7500 8350 3    50   Input ~ 0
GPIO_DRIVE2_P
Text GLabel 7600 8350 3    50   Input ~ 0
GPIO_DRIVE2_SR
Text GLabel 8200 8350 3    50   Input ~ 0
PWM_SERVO1_P
Text GLabel 7800 8350 3    50   Input ~ 0
GPIO_SERVO1_SR
Text GLabel 7900 8350 3    50   Input ~ 0
PWM_SERVO1_L
Text GLabel 5800 5550 0    50   Input ~ 0
LED2_B
Text GLabel 5800 5650 0    50   Input ~ 0
LED2_R
Text GLabel 7700 8350 3    50   Input ~ 0
PWM_SERVO1_H
Text GLabel 6500 4950 1    50   Input ~ 0
LED2_G
Text GLabel 8400 8350 3    50   Input ~ 0
R_SW4
Text GLabel 9200 7850 2    50   Input ~ 0
R_SW8
Text GLabel 9200 7750 2    50   Input ~ 0
R_SW2
Text GLabel 9200 7550 2    50   Input ~ 0
R_SW1
Text GLabel 9200 7650 2    50   Input ~ 0
PWM_LINE_SENSOR
Text GLabel 9200 5950 2    50   Input ~ 0
GPIO_DRIVE4_P
Text GLabel 9200 5850 2    50   Input ~ 0
GPIO_DRIVE4_SR
Text GLabel 9200 7150 2    50   Input ~ 0
GPIO_DRIVE3_SR
Text GLabel 9200 7050 2    50   Input ~ 0
PWM_DRIVE3_L
Text GLabel 9200 6950 2    50   Input ~ 0
PWM_DRIVE3_H
Text GLabel 9200 6850 2    50   Input ~ 0
PWM_DRIVE4_L
Text GLabel 9200 6750 2    50   Input ~ 0
PWM_DRIVE4_H
Text GLabel 9200 6650 2    50   Input ~ 0
PWM_SERVO2_L
Text GLabel 9200 6550 2    50   Input ~ 0
PWM_SERVO2_H
Text GLabel 9200 6450 2    50   Input ~ 0
SDIO_D0
Text GLabel 9200 6350 2    50   Input ~ 0
SDIO_D1
Text GLabel 9200 6250 2    50   Input ~ 0
I2C_SCL_LCD
Text GLabel 9200 6050 2    50   Input ~ 0
PWM_SERVO2_P
Text GLabel 9200 6150 2    50   Input ~ 0
GPIO_SERVO2_SR
Text GLabel 9200 5750 2    50   Input ~ 0
SWDIO
Text GLabel 8700 4950 1    50   Input ~ 0
SWCLK
Text GLabel 8600 4950 1    50   Input ~ 0
SD_INSERT
Text GLabel 8500 4950 1    50   Input ~ 0
SDIO_D2
Text GLabel 8400 4950 1    50   Input ~ 0
SDIO_D3
Text GLabel 8300 4950 1    50   Input ~ 0
SDIO_CK
Text GLabel 8000 4950 1    50   Input ~ 0
SDIO_CMD
Text GLabel 7900 4950 1    50   Input ~ 0
T_SW3
Text GLabel 7800 4950 1    50   Input ~ 0
T_SW2
Text GLabel 7700 4950 1    50   Input ~ 0
T_SW1
Text GLabel 7500 4950 1    50   Input ~ 0
C_SW1
Text GLabel 7200 4950 1    50   Input ~ 0
C_SW2
Text GLabel 7400 4950 1    50   Input ~ 0
SWO
Text GLabel 7300 4950 1    50   Input ~ 0
I2C_SDA_LCD
Text GLabel 6700 4950 1    50   Input ~ 0
C_SW3
Text GLabel 7100 4950 1    50   Input ~ 0
I2C_SCL_CURRENT
Text GLabel 7000 4950 1    50   Input ~ 0
I2C_SDA_CURRENT
Text GLabel 6800 4950 1    50   Input ~ 0
PWM_BZ
Text GLabel 7600 4950 1    50   Input ~ 0
C_SW4
Text GLabel 6600 4950 1    50   Input ~ 0
C_SW5
Text GLabel 8300 8350 3    50   Input ~ 0
LED1_B
$Comp
L Device:C_Small C14
U 1 1 5F65AF45
P 9550 5650
F 0 "C14" V 9321 5650 50  0000 C CNN
F 1 "2.2u" V 9412 5650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9550 5650 50  0001 C CNN
F 3 "~" H 9550 5650 50  0001 C CNN
	1    9550 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F65B083
P 8500 8850
F 0 "C10" H 8300 8900 50  0000 L CNN
F 1 "2.2u" H 8300 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8500 8850 50  0001 C CNN
F 3 "~" H 8500 8850 50  0001 C CNN
	1    8500 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F65B362
P 4650 7450
F 0 "C4" H 4742 7496 50  0000 L CNN
F 1 "0.1u" H 4742 7405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4650 7450 50  0001 C CNN
F 3 "~" H 4650 7450 50  0001 C CNN
	1    4650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7550 4350 7550
$Comp
L power:+3.3V #PWR012
U 1 1 5F65B49F
P 4350 7550
F 0 "#PWR012" H 4350 7400 50  0001 C CNN
F 1 "+3.3V" H 4365 7723 50  0000 C CNN
F 2 "" H 4350 7550 50  0001 C CNN
F 3 "" H 4350 7550 50  0001 C CNN
	1    4350 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F65B550
P 4350 7350
F 0 "#PWR011" H 4350 7100 50  0001 C CNN
F 1 "GND" V 4355 7222 50  0000 R CNN
F 2 "" H 4350 7350 50  0001 C CNN
F 3 "" H 4350 7350 50  0001 C CNN
	1    4350 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 7450 5600 7450
Wire Wire Line
	5600 7450 5600 7550
Connection ~ 5600 7550
Wire Wire Line
	5600 7550 5800 7550
$Comp
L Device:C_Small C12
U 1 1 5F65BA8C
P 8600 9200
F 0 "C12" V 8400 9400 50  0000 C CNN
F 1 "0.1u" V 8500 9400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8600 9200 50  0001 C CNN
F 3 "~" H 8600 9200 50  0001 C CNN
	1    8600 9200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F65BC1F
P 9850 5550
F 0 "C15" H 9942 5596 50  0000 L CNN
F 1 "0.1u" H 9942 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9850 5550 50  0001 C CNN
F 3 "~" H 9850 5550 50  0001 C CNN
	1    9850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F65BD79
P 6300 4550
F 0 "C6" V 6150 4350 50  0000 C CNN
F 1 "0.1u" V 6250 4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6300 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F65BF1E
P 5050 6150
F 0 "C5" H 5142 6196 50  0000 L CNN
F 1 "0.1u" H 5142 6105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5050 6150 50  0001 C CNN
F 3 "~" H 5050 6150 50  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F65C0B1
P 6500 9100
F 0 "C7" V 6450 9350 50  0000 C CNN
F 1 "0.1u" V 6550 9350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6500 9100 50  0001 C CNN
F 3 "~" H 6500 9100 50  0001 C CNN
	1    6500 9100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F65C1A8
P 6400 9400
F 0 "#PWR019" H 6400 9150 50  0001 C CNN
F 1 "GND" H 6405 9227 50  0000 C CNN
F 2 "" H 6400 9400 50  0001 C CNN
F 3 "" H 6400 9400 50  0001 C CNN
	1    6400 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F65C270
P 8500 9400
F 0 "#PWR022" H 8500 9150 50  0001 C CNN
F 1 "GND" H 8505 9227 50  0000 C CNN
F 2 "" H 8500 9400 50  0001 C CNN
F 3 "" H 8500 9400 50  0001 C CNN
	1    8500 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F65C440
P 10050 5650
F 0 "#PWR025" H 10050 5400 50  0001 C CNN
F 1 "GND" V 10055 5522 50  0000 R CNN
F 2 "" H 10050 5650 50  0001 C CNN
F 3 "" H 10050 5650 50  0001 C CNN
	1    10050 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F65C7E0
P 4750 6350
F 0 "#PWR014" H 4750 6100 50  0001 C CNN
F 1 "GND" V 4755 6222 50  0000 R CNN
F 2 "" H 4750 6350 50  0001 C CNN
F 3 "" H 4750 6350 50  0001 C CNN
	1    4750 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F65CD1B
P 6900 4050
F 0 "R3" H 6970 4096 50  0000 L CNN
F 1 "10k" H 6970 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6830 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 6900 4950
Wire Wire Line
	6900 3900 6900 3850
Wire Wire Line
	6400 4950 6400 4550
$Comp
L power:GND #PWR018
U 1 1 5F65D369
P 6400 4350
F 0 "#PWR018" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6400 4200 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	-1   0    0    1   
$EndComp
Connection ~ 6400 4550
Wire Wire Line
	6400 4350 6400 4550
Wire Wire Line
	6200 4950 6300 4950
$Comp
L power:+3.3V #PWR017
U 1 1 5F65DA16
P 6200 4350
F 0 "#PWR017" H 6200 4200 50  0001 C CNN
F 1 "+3.3V" H 6215 4523 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5F65DAAF
P 4750 5950
F 0 "#PWR013" H 4750 5800 50  0001 C CNN
F 1 "+3.3V" V 4765 6078 50  0000 L CNN
F 2 "" H 4750 5950 50  0001 C CNN
F 3 "" H 4750 5950 50  0001 C CNN
	1    4750 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5F65DC6F
P 6600 9400
F 0 "#PWR020" H 6600 9250 50  0001 C CNN
F 1 "+3.3V" H 6615 9573 50  0000 C CNN
F 2 "" H 6600 9400 50  0001 C CNN
F 3 "" H 6600 9400 50  0001 C CNN
	1    6600 9400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5F65DE49
P 8700 9400
F 0 "#PWR023" H 8700 9250 50  0001 C CNN
F 1 "+3.3V" H 8715 9573 50  0000 C CNN
F 2 "" H 8700 9400 50  0001 C CNN
F 3 "" H 8700 9400 50  0001 C CNN
	1    8700 9400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5F65E064
P 10050 5450
F 0 "#PWR024" H 10050 5300 50  0001 C CNN
F 1 "+3.3V" V 10065 5578 50  0000 L CNN
F 2 "" H 10050 5450 50  0001 C CNN
F 3 "" H 10050 5450 50  0001 C CNN
	1    10050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4350 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	4900 6450 5800 6450
Wire Wire Line
	4750 5950 4900 5950
Wire Wire Line
	4900 5950 4900 6450
Connection ~ 4900 5950
Wire Wire Line
	4900 5950 5050 5950
Wire Wire Line
	4750 6350 5050 6350
Wire Wire Line
	5050 6250 5050 6350
Connection ~ 5050 6350
Wire Wire Line
	5050 6350 5800 6350
Wire Wire Line
	5050 6050 5050 5950
Connection ~ 5050 5950
Wire Wire Line
	5050 5950 5800 5950
Wire Wire Line
	4350 7350 4650 7350
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5F661E9D
P 5150 7550
F 0 "L1" V 5300 7400 50  0000 C CNN
F 1 "330" V 5300 7550 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 5080 7550 50  0001 C CNN
F 3 "~" H 5150 7550 50  0001 C CNN
	1    5150 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 8350 6400 9100
Connection ~ 6400 9100
Wire Wire Line
	6400 9100 6400 9400
Wire Wire Line
	6600 9400 6600 9100
Wire Wire Line
	6500 8350 6500 8900
Wire Wire Line
	6500 8900 6600 8900
Wire Wire Line
	6600 8900 6600 9100
Connection ~ 6600 9100
Wire Wire Line
	8500 8350 8500 8750
Wire Wire Line
	8500 8950 8500 9050
Connection ~ 8500 9200
Wire Wire Line
	8500 9200 8500 9400
Wire Wire Line
	8700 9400 8700 9200
Connection ~ 8700 9200
Wire Wire Line
	8700 8350 8700 9200
Wire Wire Line
	8600 8350 8600 9050
Wire Wire Line
	8600 9050 8500 9050
Connection ~ 8500 9050
Wire Wire Line
	8500 9050 8500 9200
Wire Wire Line
	10050 5450 9850 5450
Connection ~ 9850 5450
Wire Wire Line
	9850 5450 9200 5450
Wire Wire Line
	9200 5650 9450 5650
Wire Wire Line
	9650 5650 9700 5650
Connection ~ 9850 5650
Wire Wire Line
	9850 5650 10050 5650
Wire Wire Line
	9200 5550 9700 5550
Wire Wire Line
	9700 5550 9700 5650
Connection ~ 9700 5650
Wire Wire Line
	9700 5650 9850 5650
Wire Wire Line
	6200 4550 6200 4950
$Comp
L power:+BATT #PWR015
U 1 1 5F66B548
P 7200 1800
F 0 "#PWR015" H 7200 1650 50  0001 C CNN
F 1 "+BATT" H 7215 1973 50  0000 C CNN
F 2 "" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F66D676
P 4800 3150
F 0 "#PWR016" H 4800 2900 50  0001 C CNN
F 1 "GND" H 4805 2977 50  0000 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2450 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 4800 3150
Wire Wire Line
	7200 1800 7200 1950
Wire Wire Line
	4800 1950 4800 2350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F670D01
P 7550 1800
F 0 "#FLG01" H 7550 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 1974 50  0000 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "~" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F670D42
P 5250 2800
F 0 "#FLG02" H 5250 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 2974 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1800 7550 1950
$Comp
L Device:R R5
U 1 1 5F675264
P 8850 2200
F 0 "R5" H 8920 2246 50  0000 L CNN
F 1 "15K" H 8920 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8780 2200 50  0001 C CNN
F 3 "~" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F676159
P 8850 2650
F 0 "C13" H 8942 2696 50  0000 L CNN
F 1 "0.1u" H 8942 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8850 2650 50  0001 C CNN
F 3 "~" H 8850 2650 50  0001 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2400 8850 2400
Wire Wire Line
	8850 2400 8850 2350
Wire Wire Line
	8850 2400 8850 2550
Connection ~ 8850 2400
Wire Wire Line
	4800 2900 5250 2900
Wire Wire Line
	5250 2800 5250 2900
Wire Wire Line
	8850 2750 8850 2900
Connection ~ 8850 2900
Wire Wire Line
	8850 2050 8850 1950
Connection ~ 8850 1950
Wire Wire Line
	8550 1950 8850 1950
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8850 2900
Connection ~ 5250 2900
$Comp
L Device:C_Small C11
U 1 1 5F68A614
P 8550 2400
F 0 "C11" H 8650 2450 50  0000 L CNN
F 1 "47u" H 8650 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8550 2400 50  0001 C CNN
F 3 "~" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1950 8550 2300
Wire Wire Line
	8550 2500 8550 2900
$Comp
L Device:D_Zener_Small_ALT D3
U 1 1 5F68E503
P 8300 2400
F 0 "D3" V 8300 2250 50  0000 L CNN
F 1 "1SMB5930BT3G" H 8000 2500 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB" V 8300 2400 50  0001 C CNN
F 3 "~" V 8300 2400 50  0001 C CNN
	1    8300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D2
U 1 1 5F68E5DC
P 8100 1950
F 0 "D2" H 8100 1745 50  0000 C CNN
F 1 "SS2040" H 8100 1836 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" V 8100 1950 50  0001 C CNN
F 3 "~" V 8100 1950 50  0001 C CNN
	1    8100 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1950 8300 1950
Wire Wire Line
	8300 1950 8300 2300
Wire Wire Line
	8300 2500 8300 2900
Connection ~ 8300 2900
Wire Wire Line
	8300 2900 8550 2900
Wire Wire Line
	8300 1950 8550 1950
Connection ~ 8300 1950
Connection ~ 8550 1950
$Comp
L Device:R_Small R4
U 1 1 5F692668
P 7900 2200
F 0 "R4" H 7959 2246 50  0000 L CNN
F 1 "6.8K" H 7959 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7900 2200 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 5F6926DB
P 7900 2550
F 0 "D1" V 7800 2700 50  0000 R CNN
F 1 "OSBL1608" H 8150 2450 50  0000 R CNN
F 2 "LEDs:LED_0603" V 7900 2550 50  0001 C CNN
F 3 "~" V 7900 2550 50  0001 C CNN
	1    7900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1950 7900 1950
Wire Wire Line
	7900 1950 7900 2100
Wire Wire Line
	7900 2300 7900 2450
Wire Wire Line
	7900 2650 7900 2900
Wire Wire Line
	7900 2900 8300 2900
$Comp
L Device:C_Small C9
U 1 1 5F69A6A2
P 7550 2400
F 0 "C9" H 7642 2446 50  0000 L CNN
F 1 "47u" H 7642 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7550 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 7550 2300
Wire Wire Line
	7550 2500 7550 2900
Wire Wire Line
	7550 1950 7900 1950
Connection ~ 7900 1950
Wire Wire Line
	7900 2900 7550 2900
Connection ~ 7900 2900
$Comp
L Device:D_Zener_Small_ALT D6
U 1 1 5F6A0AF0
P 12100 2400
F 0 "D6" V 12100 2250 50  0000 L CNN
F 1 "1SMB5920BT3G" H 11800 2500 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB" V 12100 2400 50  0001 C CNN
F 3 "~" V 12100 2400 50  0001 C CNN
	1    12100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 1950 12100 2300
Wire Wire Line
	12100 2500 12100 2900
$Comp
L Device:C_Small C16
U 1 1 5F6A2FE2
P 10050 2200
F 0 "C16" H 10142 2246 50  0000 L CNN
F 1 "0.01u" H 10142 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10050 2200 50  0001 C CNN
F 3 "~" H 10050 2200 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10050 2100
Wire Wire Line
	9850 2400 10050 2400
Wire Wire Line
	10050 2400 10050 2300
Wire Wire Line
	10050 2400 10050 2600
Connection ~ 10050 2400
Wire Wire Line
	10050 2800 10050 2900
$Comp
L Device:D_Schottky_Small_ALT D4
U 1 1 5F6BBBF5
P 10050 2700
F 0 "D4" V 10004 2768 50  0000 L CNN
F 1 "RSX101VAM" V 10095 2768 50  0000 L CNN
F 2 "Footprint:TUMD2M" V 10050 2700 50  0001 C CNN
F 3 "~" V 10050 2700 50  0001 C CNN
	1    10050 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D5
U 1 1 5F6BE240
P 10300 1950
F 0 "D5" H 10300 2155 50  0000 C CNN
F 1 "1N4148" H 10300 2064 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 10300 1950 50  0001 C CNN
F 3 "~" V 10300 1950 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small SD25-220-R1
U 1 1 5F6C06B0
P 10500 2200
F 0 "SD25-220-R1" H 10300 2350 50  0000 L CNN
F 1 "22u" H 10550 2250 50  0000 L CNN
F 2 "Footprint:SD25-220-R" H 10500 2200 50  0001 C CNN
F 3 "~" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2400 10500 2400
Wire Wire Line
	10500 2400 10500 2300
Wire Wire Line
	10500 2100 10500 1950
Wire Wire Line
	10500 1950 10400 1950
Wire Wire Line
	10200 1950 10050 1950
Connection ~ 10050 1950
$Comp
L Device:C_Small C17
U 1 1 5F6C7BD2
P 10800 2200
F 0 "C17" H 10892 2246 50  0000 L CNN
F 1 "470p" H 10892 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10800 2200 50  0001 C CNN
F 3 "~" H 10800 2200 50  0001 C CNN
	1    10800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1950 10800 1950
Wire Wire Line
	10800 1950 10800 2100
Connection ~ 10500 1950
Wire Wire Line
	10800 2300 10800 2500
Wire Wire Line
	10800 2500 9850 2500
Wire Wire Line
	9900 2300 9900 1950
Wire Wire Line
	9900 1950 10050 1950
$Comp
L Device:R_POT RV1
U 1 1 5F6DFDD5
P 11150 2500
F 0 "RV1" H 11080 2454 50  0000 R CNN
F 1 "ST2TA101" H 11080 2545 50  0000 R CNN
F 2 "Footprint:ST2TA" H 11150 2500 50  0001 C CNN
F 3 "~" H 11150 2500 50  0001 C CNN
	1    11150 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F6E01E4
P 11150 2200
F 0 "R6" H 11209 2246 50  0000 L CNN
F 1 "30k" H 11209 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 11150 2200 50  0001 C CNN
F 3 "~" H 11150 2200 50  0001 C CNN
	1    11150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F6E026B
P 11150 2750
F 0 "R7" H 11209 2796 50  0000 L CNN
F 1 "10k" H 11209 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 11150 2750 50  0001 C CNN
F 3 "~" H 11150 2750 50  0001 C CNN
	1    11150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2900 11150 2900
Wire Wire Line
	11150 2900 11150 2850
Connection ~ 10050 2900
Wire Wire Line
	11150 2300 11150 2350
Wire Wire Line
	10800 1950 11150 1950
Wire Wire Line
	11150 1950 11150 2100
Connection ~ 10800 1950
Connection ~ 11150 1950
Wire Wire Line
	11150 2900 11650 2900
Connection ~ 11150 2900
Wire Wire Line
	11000 2500 10800 2500
Connection ~ 10800 2500
$Comp
L Device:C_Small C19
U 1 1 5F70B44B
P 11850 2450
F 0 "C19" H 11900 2350 50  0000 L CNN
F 1 "47u" H 11900 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 11850 2450 50  0001 C CNN
F 3 "~" H 11850 2450 50  0001 C CNN
	1    11850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C18
U 1 1 5F70B500
P 11650 2450
F 0 "C18" H 11450 2650 50  0000 L CNN
F 1 "100u" H 11450 2550 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 11650 2450 50  0001 C CNN
F 3 "~" H 11650 2450 50  0001 C CNN
	1    11650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 1950 11650 2350
Connection ~ 11650 1950
Wire Wire Line
	11650 1950 11850 1950
Wire Wire Line
	11650 2550 11650 2900
Connection ~ 11650 2900
Wire Wire Line
	11650 2900 11850 2900
Wire Wire Line
	11850 1950 11850 2350
Connection ~ 11850 1950
Wire Wire Line
	11850 1950 12100 1950
Wire Wire Line
	11850 2550 11850 2900
Connection ~ 11850 2900
Wire Wire Line
	11850 2900 12100 2900
$Comp
L Device:R_Small R8
U 1 1 5F71CDAF
P 12450 2200
F 0 "R8" H 12509 2246 50  0000 L CNN
F 1 "1.8K" H 12509 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 12450 2200 50  0001 C CNN
F 3 "~" H 12450 2200 50  0001 C CNN
	1    12450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D7
U 1 1 5F71CDB6
P 12450 2550
F 0 "D7" V 12350 2700 50  0000 R CNN
F 1 "OSBL1608" H 12700 2450 50  0000 R CNN
F 2 "LEDs:LED_0603" V 12450 2550 50  0001 C CNN
F 3 "~" V 12450 2550 50  0001 C CNN
	1    12450 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12450 1950 12450 2100
Wire Wire Line
	12450 2300 12450 2450
Wire Wire Line
	12450 2650 12450 2900
Wire Wire Line
	12100 1950 12450 1950
Connection ~ 12100 1950
Wire Wire Line
	12450 2900 12100 2900
Connection ~ 12100 2900
NoConn ~ 14000 2400
Wire Wire Line
	13150 1950 13150 2250
Connection ~ 12450 1950
Connection ~ 12450 2900
$Comp
L Device:C_Small C20
U 1 1 5F7461F9
P 12750 2450
F 0 "C20" H 12800 2250 50  0000 L CNN
F 1 "1u" H 12800 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12750 2450 50  0001 C CNN
F 3 "~" H 12750 2450 50  0001 C CNN
	1    12750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 1950 12750 2350
Wire Wire Line
	12750 2550 12750 2900
Wire Wire Line
	14000 2250 14000 1950
Wire Wire Line
	11150 1950 11650 1950
$Comp
L Device:C_Small C21
U 1 1 5F753C7E
P 14150 2450
F 0 "C21" H 14200 2250 50  0000 L CNN
F 1 "10u" H 14200 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14150 2450 50  0001 C CNN
F 3 "~" H 14150 2450 50  0001 C CNN
	1    14150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 1950 14150 2350
Wire Wire Line
	14150 2550 14150 2900
$Comp
L Device:CP_Small C8
U 1 1 5F75D78A
P 7200 2400
F 0 "C8" H 7288 2446 50  0000 L CNN
F 1 "330u" H 7288 2355 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1950 7200 2300
Connection ~ 7550 1950
Wire Wire Line
	7200 2500 7200 2900
Wire Wire Line
	7200 2900 7550 2900
Connection ~ 7550 2900
$Comp
L Device:CP_Small C22
U 1 1 5F76D59F
P 14500 2450
F 0 "C22" H 14500 2250 50  0000 L CNN
F 1 "100u" H 14500 2350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 14500 2450 50  0001 C CNN
F 3 "~" H 14500 2450 50  0001 C CNN
	1    14500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 1950 14500 2350
Wire Wire Line
	14500 2550 14500 2900
Wire Wire Line
	14150 1950 14500 1950
Wire Wire Line
	14500 2900 14150 2900
$Comp
L Device:R_Small R9
U 1 1 5F77BE75
P 14800 2200
F 0 "R9" H 14859 2246 50  0000 L CNN
F 1 "390" H 14859 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 14800 2200 50  0001 C CNN
F 3 "~" H 14800 2200 50  0001 C CNN
	1    14800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D8
U 1 1 5F77BE7C
P 14800 2550
F 0 "D8" V 14950 2650 50  0000 R CNN
F 1 "OSBL1608" H 15050 2450 50  0000 R CNN
F 2 "LEDs:LED_0603" V 14800 2550 50  0001 C CNN
F 3 "~" V 14800 2550 50  0001 C CNN
	1    14800 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14800 1950 14800 2100
Wire Wire Line
	14800 2300 14800 2450
Wire Wire Line
	14800 2650 14800 2900
Wire Wire Line
	14500 1950 14800 1950
Connection ~ 14500 1950
Wire Wire Line
	14800 2900 14500 2900
Connection ~ 14500 2900
$Comp
L power:+5V #PWR026
U 1 1 5F78C89B
P 11650 1800
F 0 "#PWR026" H 11650 1650 50  0001 C CNN
F 1 "+5V" H 11665 1973 50  0000 C CNN
F 2 "" H 11650 1800 50  0001 C CNN
F 3 "" H 11650 1800 50  0001 C CNN
	1    11650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5F78E0F9
P 14800 1800
F 0 "#PWR027" H 14800 1650 50  0001 C CNN
F 1 "+3.3V" H 14815 1973 50  0000 C CNN
F 2 "" H 14800 1800 50  0001 C CNN
F 3 "" H 14800 1800 50  0001 C CNN
	1    14800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1800 14800 1950
Connection ~ 14800 1950
Wire Wire Line
	11650 1800 11650 1950
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F798DA6
P 12100 1800
F 0 "#FLG03" H 12100 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 12100 1974 50  0000 C CNN
F 2 "" H 12100 1800 50  0001 C CNN
F 3 "~" H 12100 1800 50  0001 C CNN
	1    12100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 1800 12100 1950
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F7A946C
P 14500 1800
F 0 "#FLG04" H 14500 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 14500 1974 50  0000 C CNN
F 2 "" H 14500 1800 50  0001 C CNN
F 3 "~" H 14500 1800 50  0001 C CNN
	1    14500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 1800 14500 1950
Wire Wire Line
	12450 1950 12750 1950
Wire Wire Line
	12450 2900 12750 2900
Connection ~ 12750 1950
Connection ~ 12750 2900
Wire Wire Line
	12750 1950 12950 1950
Wire Wire Line
	13150 2400 12950 2400
Wire Wire Line
	12950 2400 12950 1950
Connection ~ 12950 1950
Wire Wire Line
	12950 1950 13150 1950
Wire Wire Line
	12750 2900 12950 2900
Wire Wire Line
	13150 2550 12950 2550
Wire Wire Line
	12950 2550 12950 2900
Wire Wire Line
	12950 2900 14150 2900
Connection ~ 12950 2900
Connection ~ 14150 2900
Wire Wire Line
	14000 1950 14150 1950
Connection ~ 14150 1950
Text Notes 10850 1200 2    197  ~ 0
Power Supply
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 5F8197BC
P 1800 2400
F 0 "X1" H 2100 2250 50  0000 L CNN
F 1 "ECS-2520S" H 2050 2150 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_EuroQuartz_X22-4pin_2.5x2.0mm_HandSoldering" H 2500 2050 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 1700 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASE-xxxMHz X2
U 1 1 5F8198BF
P 3500 2400
F 0 "X2" H 3800 2250 50  0000 L CNN
F 1 "TC25L5I32K7680" H 3750 2150 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_EuroQuartz_X22-4pin_2.5x2.0mm_HandSoldering" H 4200 2050 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 3400 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F81F610
P 1800 1700
F 0 "#PWR03" H 1800 1550 50  0001 C CNN
F 1 "+3.3V" H 1815 1873 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F81F69D
P 1800 3050
F 0 "#PWR04" H 1800 2800 50  0001 C CNN
F 1 "GND" H 1805 2877 50  0000 C CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 1800 1900
Wire Wire Line
	1800 2700 1800 2900
$Comp
L power:+3.3V #PWR09
U 1 1 5F82A4BE
P 3500 1700
F 0 "#PWR09" H 3500 1550 50  0001 C CNN
F 1 "+3.3V" H 3515 1873 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 3500 1900
$Comp
L power:GND #PWR010
U 1 1 5F82FE5D
P 3500 3050
F 0 "#PWR010" H 3500 2800 50  0001 C CNN
F 1 "GND" H 3505 2877 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3500 2900
NoConn ~ 5800 6250
NoConn ~ 5800 6650
Text GLabel 2300 2400 2    50   Input ~ 0
OSC_IN
Wire Wire Line
	2100 2400 2300 2400
Text GLabel 4000 2400 2    50   Input ~ 0
OSC32_IN
Wire Wire Line
	4000 2400 3800 2400
$Comp
L Device:C_Small C1
U 1 1 5F860F20
P 1150 2400
F 0 "C1" H 1242 2446 50  0000 L CNN
F 1 "0.1u" H 1242 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1150 2400 50  0001 C CNN
F 3 "~" H 1150 2400 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2300 1150 1900
Wire Wire Line
	1150 1900 1400 1900
Connection ~ 1800 1900
Wire Wire Line
	1800 1900 1800 2100
Wire Wire Line
	1150 2500 1150 2900
Wire Wire Line
	1150 2900 1800 2900
Connection ~ 1800 2900
Wire Wire Line
	1800 2900 1800 3050
$Comp
L Device:C_Small C3
U 1 1 5F87B12C
P 2850 2400
F 0 "C3" H 2942 2446 50  0000 L CNN
F 1 "0.1u" H 2942 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2850 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2300 2850 1900
Wire Wire Line
	2850 1900 3100 1900
Wire Wire Line
	2850 2500 2850 2900
Wire Wire Line
	2850 2900 3500 2900
Connection ~ 3500 1900
Wire Wire Line
	3500 1900 3500 2100
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3500 3050
Wire Wire Line
	3200 2400 3100 2400
Wire Wire Line
	3100 2400 3100 1900
Connection ~ 3100 1900
Wire Wire Line
	3100 1900 3500 1900
Wire Wire Line
	1500 2400 1400 2400
Wire Wire Line
	1400 2400 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 1900 1800 1900
Text Notes 3000 1150 2    197  ~ 0
Crystals\n
Text GLabel 2950 9100 2    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5F8B36E9
P 2350 9450
F 0 "SW1" V 2250 9250 50  0000 L CNN
F 1 "SKRPACE010" V 2350 8900 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 2350 9650 50  0001 C CNN
F 3 "" H 2350 9650 50  0001 C CNN
	1    2350 9450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F8B3844
P 2800 9450
F 0 "C2" H 2892 9496 50  0000 L CNN
F 1 "0.1u" H 2892 9405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2800 9450 50  0001 C CNN
F 3 "~" H 2800 9450 50  0001 C CNN
	1    2800 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F8B39B3
P 2350 9900
F 0 "#PWR06" H 2350 9650 50  0001 C CNN
F 1 "GND" H 2355 9727 50  0000 C CNN
F 2 "" H 2350 9900 50  0001 C CNN
F 3 "" H 2350 9900 50  0001 C CNN
	1    2350 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 9650 2350 9800
Wire Wire Line
	2350 9250 2350 9100
Wire Wire Line
	2350 9100 2800 9100
Wire Wire Line
	2800 9100 2800 9350
Wire Wire Line
	2800 9550 2800 9800
Wire Wire Line
	2800 9800 2350 9800
Connection ~ 2350 9800
Wire Wire Line
	2350 9800 2350 9900
Wire Wire Line
	2950 9100 2800 9100
Connection ~ 2800 9100
$Comp
L Device:R R1
U 1 1 5F8E04F7
P 2350 8750
F 0 "R1" H 2420 8796 50  0000 L CNN
F 1 "50k" H 2420 8705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2280 8750 50  0001 C CNN
F 3 "~" H 2350 8750 50  0001 C CNN
	1    2350 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 8900 2350 9100
Connection ~ 2350 9100
$Comp
L power:+3.3V #PWR05
U 1 1 5F8EA1D0
P 2350 8450
F 0 "#PWR05" H 2350 8300 50  0001 C CNN
F 1 "+3.3V" H 2365 8623 50  0000 C CNN
F 2 "" H 2350 8450 50  0001 C CNN
F 3 "" H 2350 8450 50  0001 C CNN
	1    2350 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 8450 2350 8600
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F8FDFAF
P 3500 5700
F 0 "J2" H 3580 5692 50  0000 L CNN
F 1 "SH" H 3580 5601 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 3500 5700 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F8FE077
P 2000 5800
F 0 "J1" H 2080 5792 50  0000 L CNN
F 1 "SH" H 2080 5701 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM06B-SRSS-TB_06x1.00mm_Straight" H 2000 5800 50  0001 C CNN
F 3 "~" H 2000 5800 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F8FE555
P 1400 6500
F 0 "#PWR01" H 1400 6250 50  0001 C CNN
F 1 "GND" H 1405 6327 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5F8FE55B
P 1700 5150
F 0 "#PWR02" H 1700 5000 50  0001 C CNN
F 1 "+3.3V" H 1715 5323 50  0000 C CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5150 1700 5600
Wire Wire Line
	1700 5600 1800 5600
Wire Wire Line
	1400 6500 1400 5800
Wire Wire Line
	1400 5800 1800 5800
Text GLabel 1800 6100 0    50   Input ~ 0
SWO
Text GLabel 1800 6000 0    50   Input ~ 0
NRST
Text GLabel 1800 5900 0    50   Input ~ 0
SWDIO
Text GLabel 1800 5700 0    50   Input ~ 0
SWCLK
$Comp
L power:+3.3V #PWR07
U 1 1 5F9263DC
P 3300 5150
F 0 "#PWR07" H 3300 5000 50  0001 C CNN
F 1 "+3.3V" H 3315 5323 50  0000 C CNN
F 2 "" H 3300 5150 50  0001 C CNN
F 3 "" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5150 3300 5600
$Comp
L power:GND #PWR08
U 1 1 5F9306F0
P 3300 6500
F 0 "#PWR08" H 3300 6250 50  0001 C CNN
F 1 "GND" H 3305 6327 50  0000 C CNN
F 2 "" H 3300 6500 50  0001 C CNN
F 3 "" H 3300 6500 50  0001 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5900 3300 6500
Text Notes 1900 4600 0    197  ~ 0
Debugger
Text Notes 2000 8050 0    197  ~ 0
Reset
Text GLabel 9200 7350 2    50   Input ~ 0
USART_RX
Text GLabel 9200 7450 2    50   Input ~ 0
USART_TX
Text GLabel 3300 5700 0    50   Input ~ 0
USART_RX
Text GLabel 3300 5800 0    50   Input ~ 0
USART_TX
Wire Wire Line
	7200 1950 7100 1950
Connection ~ 7200 1950
$Comp
L Switch:SW_SPDT SW2
U 1 1 6509D032
P 6150 2650
F 0 "SW2" V 6104 2798 50  0000 L CNN
F 1 "SSSS213202" V 6195 2798 50  0000 L CNN
F 2 "Footprint:SSSS213202" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6509D1B0
P 5900 2200
F 0 "R2" H 5970 2246 50  0000 L CNN
F 1 "12k" H 5970 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5830 2200 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1950 7550 1950
Wire Wire Line
	5900 1950 5900 2050
Connection ~ 5900 1950
Wire Wire Line
	5900 2350 5900 2400
Wire Wire Line
	5900 2400 6150 2400
Wire Wire Line
	6150 2400 6150 2450
Wire Wire Line
	6150 2250 6150 2400
Connection ~ 6150 2400
Wire Wire Line
	6050 2850 6050 2900
Wire Wire Line
	5250 2900 6050 2900
Connection ~ 6050 2900
NoConn ~ 6250 2850
Text GLabel 5800 2400 0    50   Input ~ 0
POWER_SW
Wire Wire Line
	5900 2400 5800 2400
Connection ~ 5900 2400
$Comp
L power:GND #PWR021
U 1 1 666F7865
P 6900 3850
F 0 "#PWR021" H 6900 3600 50  0001 C CNN
F 1 "GND" H 6905 3677 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	-1   0    0    1   
$EndComp
Text GLabel 8200 4950 1    50   Input ~ 0
REMAINDER_PD0
Text GLabel 8100 4950 1    50   Input ~ 0
REMAINDER_PD1
Wire Wire Line
	9850 2300 9900 2300
Wire Wire Line
	8850 2900 9100 2900
Wire Wire Line
	8850 1950 9100 1950
Wire Wire Line
	9150 2500 9100 2500
Wire Wire Line
	9100 2500 9100 2900
Connection ~ 9100 2900
Wire Wire Line
	9100 2900 10050 2900
Wire Wire Line
	9150 2300 9100 2300
Wire Wire Line
	9100 2300 9100 1950
$Comp
L shimoharu_library:uPA2815T1S FET13
U 1 1 5EAACE9C
P 6250 1950
F 0 "FET13" H 6675 2175 50  0000 C CNN
F 1 "SI7141DP" H 6675 2084 50  0000 C CNN
F 2 "Footprint:SO-8_PowerPAK_Vishay_Single" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2250 6250 2250
Wire Wire Line
	6250 1950 6250 2050
Wire Wire Line
	5900 1950 6250 1950
Connection ~ 6250 1950
Connection ~ 6250 2050
Wire Wire Line
	6250 2050 6250 2150
Wire Wire Line
	7100 2250 7100 2150
Connection ~ 7100 1950
Connection ~ 7100 2050
Wire Wire Line
	7100 2050 7100 1950
Connection ~ 7100 2150
Wire Wire Line
	7100 2150 7100 2050
Wire Wire Line
	6050 2900 7200 2900
Connection ~ 7200 2900
Wire Wire Line
	4800 1950 5900 1950
Text GLabel 9200 7250 2    50   Input ~ 0
GPIO_DRIVE3_P
Wire Wire Line
	5250 7550 5600 7550
Wire Wire Line
	4950 7250 4950 7550
Wire Wire Line
	4950 7250 5800 7250
Connection ~ 4950 7550
Wire Wire Line
	4950 7550 5050 7550
Connection ~ 4650 7350
Connection ~ 4650 7550
Wire Wire Line
	4650 7350 5800 7350
Wire Wire Line
	4650 7550 4950 7550
Text Notes 3600 1800 0    50   ~ 0
X2 does not need to be implemented
Text Notes 2700 8800 0    50   ~ 0
R1 does not need to be implemented
$EndSCHEMATC
