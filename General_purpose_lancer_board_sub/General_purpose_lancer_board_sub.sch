EESchema Schematic File Version 4
LIBS:General_purpose_lancer_board_sub-cache
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
Text Notes 9500 950  0    197  ~ 0
LCD
Text Notes 6800 1350 2    197  ~ 0
Rotary SW
$Comp
L Switch:SW_Coded_SH-7050 SW?
U 1 1 5DF8E597
P 6000 1900
AR Path="/5DF71AA4/5DF8E597" Ref="SW?"  Part="1" 
AR Path="/5DF8E597" Ref="SW5"  Part="1" 
F 0 "SW5" H 6055 2367 50  0000 C CNN
F 1 "FR01SC16P-S" H 6055 2276 50  0000 C CNN
F 2 "Footprint:FR01SC16P" H 5700 1450 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L lancer_subbord-rescue:AQM0802A LCD?
U 1 1 5DF8E59E
P 9300 2900
AR Path="/5DF71AA4/5DF8E59E" Ref="LCD?"  Part="1" 
AR Path="/5DF8E59E" Ref="LCD1"  Part="1" 
F 0 "LCD1" H 10628 4108 60  0000 L CNN
F 1 "AQM0802A" H 10628 4002 60  0000 L CNN
F 2 "Footprint:AQM0802A" H 10250 4850 60  0001 C CNN
F 3 "" H 10250 4850 60  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
Text GLabel 6450 1900 2    50   Input ~ 0
R_SW2
Text GLabel 6450 2000 2    50   Input ~ 0
R_SW4
Text GLabel 6450 1800 2    50   Input ~ 0
R_SW1
Text GLabel 6450 2100 2    50   Input ~ 0
R_SW8
$Comp
L power:GND #PWR?
U 1 1 5DF8E5A9
P 6850 2250
AR Path="/5DF71AA4/5DF8E5A9" Ref="#PWR?"  Part="1" 
AR Path="/5DF8E5A9" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6850 2000 50  0001 C CNN
F 1 "GND" H 6855 2077 50  0000 C CNN
F 2 "" H 6850 2250 50  0001 C CNN
F 3 "" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2250 6850 1700
Wire Wire Line
	6850 1700 6400 1700
NoConn ~ 9700 2350
NoConn ~ 9700 1150
$Comp
L Device:C_Small C?
U 1 1 5DF8E5B3
P 9300 1600
AR Path="/5DF71AA4/5DF8E5B3" Ref="C?"  Part="1" 
AR Path="/5DF8E5B3" Ref="C6"  Part="1" 
F 0 "C6" V 9200 1450 50  0000 C CNN
F 1 "1u" V 9200 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9300 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF8E5BA
P 9300 1300
AR Path="/5DF71AA4/5DF8E5BA" Ref="C?"  Part="1" 
AR Path="/5DF8E5BA" Ref="C5"  Part="1" 
F 0 "C5" V 9200 1150 50  0000 C CNN
F 1 "1u" V 9200 1300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9300 1300 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF8E5C1
P 9300 1900
AR Path="/5DF71AA4/5DF8E5C1" Ref="C?"  Part="1" 
AR Path="/5DF8E5C1" Ref="C7"  Part="1" 
F 0 "C7" V 9200 1750 50  0000 C CNN
F 1 "0.1u" V 9200 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9300 1900 50  0001 C CNN
F 3 "~" H 9300 1900 50  0001 C CNN
	1    9300 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF8E5C8
P 9600 2600
AR Path="/5DF71AA4/5DF8E5C8" Ref="#PWR?"  Part="1" 
AR Path="/5DF8E5C8" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9600 2350 50  0001 C CNN
F 1 "GND" H 9605 2427 50  0000 C CNN
F 2 "" H 9600 2600 50  0001 C CNN
F 3 "" H 9600 2600 50  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF8E5CE
P 8850 950
AR Path="/5DF71AA4/5DF8E5CE" Ref="#PWR?"  Part="1" 
AR Path="/5DF8E5CE" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8850 800 50  0001 C CNN
F 1 "+3.3V" H 8850 1090 50  0000 C CNN
F 2 "" H 8850 950 50  0001 C CNN
F 3 "" H 8850 950 50  0001 C CNN
	1    8850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 950  8850 1300
Wire Wire Line
	8850 1300 9200 1300
Wire Wire Line
	9400 1300 9700 1300
Wire Wire Line
	9100 1450 9100 1600
Wire Wire Line
	9100 1600 9200 1600
Wire Wire Line
	9100 1450 9700 1450
Wire Wire Line
	9400 1600 9700 1600
Wire Wire Line
	9700 1900 9600 1900
Wire Wire Line
	9600 1900 9600 2600
Connection ~ 9600 1900
Wire Wire Line
	9600 1900 9400 1900
Wire Wire Line
	9200 1900 8850 1900
Wire Wire Line
	8850 1900 8850 1750
Connection ~ 8850 1300
Wire Wire Line
	9700 1750 8850 1750
Connection ~ 8850 1750
Wire Wire Line
	8850 1750 8850 1300
$Comp
L Device:R R?
U 1 1 5DF8E5E5
P 8350 1550
AR Path="/5DF71AA4/5DF8E5E5" Ref="R?"  Part="1" 
AR Path="/5DF8E5E5" Ref="R10"  Part="1" 
F 0 "R10" H 8100 1600 50  0000 L CNN
F 1 "4.7k" H 8100 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8280 1550 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF8E5EC
P 8600 1550
AR Path="/5DF71AA4/5DF8E5EC" Ref="R?"  Part="1" 
AR Path="/5DF8E5EC" Ref="R11"  Part="1" 
F 0 "R11" H 8670 1596 50  0000 L CNN
F 1 "4.7k" H 8670 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8530 1550 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1400 8350 1300
Wire Wire Line
	8350 1300 8600 1300
Wire Wire Line
	8600 1400 8600 1300
Connection ~ 8600 1300
Wire Wire Line
	8600 1300 8850 1300
Text GLabel 8150 2050 0    50   Input ~ 0
I2C_SDA_LCD
Text GLabel 8150 2200 0    50   Input ~ 0
I2C_SCL_LCD
Wire Wire Line
	8150 2050 8350 2050
Wire Wire Line
	9700 2200 8600 2200
Wire Wire Line
	8350 1700 8350 2050
Connection ~ 8350 2050
Wire Wire Line
	8350 2050 9700 2050
Wire Wire Line
	8600 1700 8600 2200
Connection ~ 8600 2200
Wire Wire Line
	8600 2200 8150 2200
$Comp
L power:+3.3V #PWR?
U 1 1 5DF8E609
P 9850 3500
AR Path="/5DF71AA4/5DF8E609" Ref="#PWR?"  Part="1" 
AR Path="/5DF8E609" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9850 3350 50  0001 C CNN
F 1 "+3.3V" H 9850 3640 50  0000 C CNN
F 2 "" H 9850 3500 50  0001 C CNN
F 3 "" H 9850 3500 50  0001 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF8E60F
P 9850 5900
AR Path="/5DF71AA4/5DF8E60F" Ref="#PWR?"  Part="1" 
AR Path="/5DF8E60F" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9850 5650 50  0001 C CNN
F 1 "GND" H 9850 5750 50  0000 C CNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3500 9850 3650
Wire Wire Line
	9850 3650 9950 3650
Wire Wire Line
	9950 5750 9850 5750
Wire Wire Line
	9850 5750 9850 5900
Text GLabel 9850 4250 0    50   Input ~ 0
I2C_SDA_LCD
Text GLabel 9850 4350 0    50   Input ~ 0
I2C_SCL_LCD
Text GLabel 9850 4150 0    50   Input ~ 0
LED2_G
Text GLabel 9850 3850 0    50   Input ~ 0
LED2_B
Text GLabel 9850 3950 0    50   Input ~ 0
LED2_R
Text GLabel 9850 4450 0    50   Input ~ 0
T_SW1
Text GLabel 9850 4550 0    50   Input ~ 0
T_SW2
Text GLabel 9850 4650 0    50   Input ~ 0
T_SW3
Text GLabel 9850 4850 0    50   Input ~ 0
R_SW2
Text GLabel 9850 4950 0    50   Input ~ 0
R_SW4
Text GLabel 9850 4750 0    50   Input ~ 0
R_SW1
Text GLabel 9850 5050 0    50   Input ~ 0
R_SW8
Text GLabel 9850 4050 0    50   Input ~ 0
NRST
Text GLabel 9850 3750 0    50   Input ~ 0
POWER_SW
Wire Wire Line
	9950 3750 9850 3750
Wire Wire Line
	9850 3850 9950 3850
Wire Wire Line
	9950 3950 9850 3950
Wire Wire Line
	9950 4050 9850 4050
Wire Wire Line
	9950 4150 9850 4150
Wire Wire Line
	9950 4250 9850 4250
Wire Wire Line
	9950 4350 9850 4350
Wire Wire Line
	9950 4450 9850 4450
Wire Wire Line
	9950 4550 9850 4550
Wire Wire Line
	9950 4650 9850 4650
Wire Wire Line
	9950 4750 9850 4750
Wire Wire Line
	9950 4850 9850 4850
Text Notes 2600 5950 0    197  ~ 0
LED\n
$Comp
L Device:R R?
U 1 1 5DF90828
P 2400 6450
AR Path="/5DF71AA4/5DF90828" Ref="R?"  Part="1" 
AR Path="/5DF90828" Ref="R7"  Part="1" 
F 0 "R7" V 2500 6450 50  0000 C CNN
F 1 "1.2k" V 2400 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 6450 50  0001 C CNN
F 3 "" H 2400 6450 50  0001 C CNN
	1    2400 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF9082F
P 2400 6650
AR Path="/5DF71AA4/5DF9082F" Ref="R?"  Part="1" 
AR Path="/5DF9082F" Ref="R8"  Part="1" 
F 0 "R8" V 2500 6650 50  0000 C CNN
F 1 "680" V 2400 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 6650 50  0001 C CNN
F 3 "" H 2400 6650 50  0001 C CNN
	1    2400 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF90836
P 2400 6850
AR Path="/5DF71AA4/5DF90836" Ref="R?"  Part="1" 
AR Path="/5DF90836" Ref="R9"  Part="1" 
F 0 "R9" V 2500 6850 50  0000 C CNN
F 1 "470" V 2400 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 6850 50  0001 C CNN
F 3 "" H 2400 6850 50  0001 C CNN
	1    2400 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF9083D
P 3150 6550
AR Path="/5DF71AA4/5DF9083D" Ref="#PWR?"  Part="1" 
AR Path="/5DF9083D" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3150 6400 50  0001 C CNN
F 1 "+3.3V" H 3150 6690 50  0000 C CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6550 3150 6650
Wire Wire Line
	2650 6850 2550 6850
Wire Wire Line
	2550 6650 2650 6650
Wire Wire Line
	2650 6450 2550 6450
Wire Wire Line
	2250 6450 2150 6450
Wire Wire Line
	2150 6650 2250 6650
Wire Wire Line
	2250 6850 2150 6850
$Comp
L shimoharu_library:OSTB0603C1C-A LED?
U 1 1 5DF9084A
P 2850 6250
AR Path="/5DF71AA4/5DF9084A" Ref="LED?"  Part="1" 
AR Path="/5DF9084A" Ref="LED1"  Part="1" 
F 0 "LED1" H 2850 6347 50  0000 C CNN
F 1 "OSTB0603C1C-A" H 2850 6256 50  0000 C CNN
F 2 "Footprint:OSTB0603C1C-A" H 2850 6250 50  0001 C CNN
F 3 "" H 2850 6250 50  0001 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6650 3050 6650
Text GLabel 2150 6650 0    50   Input ~ 0
LED2_G
Text GLabel 2150 6850 0    50   Input ~ 0
LED2_B
Text GLabel 2150 6450 0    50   Input ~ 0
LED2_R
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DF9DC65
P 4150 4150
AR Path="/5DF91642/5DF9DC65" Ref="J?"  Part="1" 
AR Path="/5DF9DC65" Ref="J2"  Part="1" 
F 0 "J2" H 4230 4142 50  0000 L CNN
F 1 "SH" H 4230 4051 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DF9DC6C
P 2650 4250
AR Path="/5DF91642/5DF9DC6C" Ref="J?"  Part="1" 
AR Path="/5DF9DC6C" Ref="J1"  Part="1" 
F 0 "J1" H 2730 4242 50  0000 L CNN
F 1 "SH" H 2730 4151 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM06B-SRSS-TB_06x1.00mm_Straight" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF9DC73
P 2050 4950
AR Path="/5DF91642/5DF9DC73" Ref="#PWR?"  Part="1" 
AR Path="/5DF9DC73" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2050 4700 50  0001 C CNN
F 1 "GND" H 2055 4777 50  0000 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF9DC79
P 2350 3600
AR Path="/5DF91642/5DF9DC79" Ref="#PWR?"  Part="1" 
AR Path="/5DF9DC79" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2350 3450 50  0001 C CNN
F 1 "+3.3V" H 2365 3773 50  0000 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3600 2350 4050
Wire Wire Line
	2350 4050 2450 4050
Wire Wire Line
	2050 4950 2050 4250
Wire Wire Line
	2050 4250 2450 4250
Text GLabel 2450 4550 0    50   Input ~ 0
SWO
Text GLabel 2450 4450 0    50   Input ~ 0
NRST
Text GLabel 2450 4350 0    50   Input ~ 0
SWDIO
Text GLabel 2450 4150 0    50   Input ~ 0
SWCLK
$Comp
L power:+3.3V #PWR?
U 1 1 5DF9DC87
P 3950 3600
AR Path="/5DF91642/5DF9DC87" Ref="#PWR?"  Part="1" 
AR Path="/5DF9DC87" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3950 3450 50  0001 C CNN
F 1 "+3.3V" H 3965 3773 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3950 4050
$Comp
L power:GND #PWR?
U 1 1 5DF9DC8E
P 3950 4950
AR Path="/5DF91642/5DF9DC8E" Ref="#PWR?"  Part="1" 
AR Path="/5DF9DC8E" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3950 4700 50  0001 C CNN
F 1 "GND" H 3955 4777 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4350 3950 4950
Text Notes 2550 3350 0    197  ~ 0
Debugger
Text GLabel 3950 4150 0    50   Input ~ 0
UART_RX
Text GLabel 3950 4250 0    50   Input ~ 0
UART_TX
Text GLabel 4600 6100 2    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW?
U 1 1 5DF9F189
P 4000 6450
AR Path="/5DF91642/5DF9F189" Ref="SW?"  Part="1" 
AR Path="/5DF9F189" Ref="SW6"  Part="1" 
F 0 "SW6" V 4050 6250 50  0000 L CNN
F 1 "SKRPACE010" V 4150 5950 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 4000 6650 50  0001 C CNN
F 3 "" H 4000 6650 50  0001 C CNN
	1    4000 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF9F190
P 4450 6450
AR Path="/5DF91642/5DF9F190" Ref="C?"  Part="1" 
AR Path="/5DF9F190" Ref="C4"  Part="1" 
F 0 "C4" H 4550 6500 50  0000 L CNN
F 1 "0.1u" H 4550 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4450 6450 50  0001 C CNN
F 3 "~" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF9F197
P 4000 6900
AR Path="/5DF91642/5DF9F197" Ref="#PWR?"  Part="1" 
AR Path="/5DF9F197" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4000 6650 50  0001 C CNN
F 1 "GND" H 4005 6727 50  0000 C CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "" H 4000 6900 50  0001 C CNN
	1    4000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6650 4000 6800
Wire Wire Line
	4000 6250 4000 6100
Wire Wire Line
	4000 6100 4450 6100
Wire Wire Line
	4450 6100 4450 6350
Wire Wire Line
	4450 6550 4450 6800
Wire Wire Line
	4450 6800 4000 6800
Connection ~ 4000 6800
Wire Wire Line
	4000 6800 4000 6900
Wire Wire Line
	4600 6100 4450 6100
Connection ~ 4450 6100
Text Notes 3850 5900 0    197  ~ 0
Reset
$Comp
L Switch:SW_SPDT SW?
U 1 1 5DFA2551
P 6200 4500
AR Path="/5DF91642/5DFA2551" Ref="SW?"  Part="1" 
AR Path="/5DFA2551" Ref="SW4"  Part="1" 
F 0 "SW4" V 6154 4648 50  0000 L CNN
F 1 "SSSS213202" V 6245 4648 50  0000 L CNN
F 2 "Footprint:SSSS213202" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4250 6200 4300
Text GLabel 5850 4250 0    50   Input ~ 0
POWER_SW
Wire Wire Line
	6450 1800 6400 1800
Wire Wire Line
	6400 1900 6450 1900
Wire Wire Line
	6450 2000 6400 2000
Wire Wire Line
	6400 2100 6450 2100
Wire Wire Line
	5850 4250 6200 4250
Wire Wire Line
	9850 4950 9950 4950
Wire Wire Line
	9850 5050 9950 5050
$Comp
L power:GND #PWR012
U 1 1 5E464D12
P 6100 4850
F 0 "#PWR012" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6105 4677 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6100 4850
NoConn ~ 6300 4700
$Comp
L Switch:SW_Push SW1
U 1 1 5E468287
P 950 2100
F 0 "SW1" V 904 2248 50  0000 L CNN
F 1 "SKRPACE010" V 995 2248 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0001 C CNN
	1    950  2100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E46845C
P 950 1350
AR Path="/5DF71AA4/5E46845C" Ref="#PWR?"  Part="1" 
AR Path="/5E46845C" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 950 1200 50  0001 C CNN
F 1 "+3.3V" H 950 1490 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 950  1450
$Comp
L Device:R R1
U 1 1 5E469DA7
P 950 1600
F 0 "R1" H 1020 1646 50  0000 L CNN
F 1 "10k" H 1020 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 880 1600 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1750 950  1850
$Comp
L Device:C_Small C1
U 1 1 5E46D34B
P 1600 2100
F 0 "C1" H 1508 2054 50  0000 R CNN
F 1 "0.1u" H 1508 2145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E46D3E8
P 1300 1850
F 0 "R2" V 1093 1850 50  0000 C CNN
F 1 "10k" V 1184 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1230 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1850 1150 1850
Connection ~ 950  1850
Wire Wire Line
	950  1850 950  1900
Wire Wire Line
	1450 1850 1600 1850
Wire Wire Line
	1600 1850 1600 2000
Wire Wire Line
	1600 2200 1600 2450
Wire Wire Line
	1600 2450 950  2450
Wire Wire Line
	950  2450 950  2300
$Comp
L power:GND #PWR03
U 1 1 5E47286F
P 950 2600
F 0 "#PWR03" H 950 2350 50  0001 C CNN
F 1 "GND" H 955 2427 50  0000 C CNN
F 2 "" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2450 950  2600
Connection ~ 950  2450
Text GLabel 1700 1850 2    50   Input ~ 0
T_SW1
Wire Wire Line
	1700 1850 1600 1850
Connection ~ 1600 1850
$Comp
L Switch:SW_Push SW2
U 1 1 5E4833A7
P 2250 2100
F 0 "SW2" V 2204 2248 50  0000 L CNN
F 1 "SKRPACE010" V 2295 2248 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E4833AE
P 2250 1350
AR Path="/5DF71AA4/5E4833AE" Ref="#PWR?"  Part="1" 
AR Path="/5E4833AE" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2250 1200 50  0001 C CNN
F 1 "+3.3V" H 2250 1490 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2250 1450
$Comp
L Device:R R3
U 1 1 5E4833B5
P 2250 1600
F 0 "R3" H 2320 1646 50  0000 L CNN
F 1 "10k" H 2320 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2180 1600 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 2250 1850
$Comp
L Device:C_Small C2
U 1 1 5E4833BD
P 2900 2100
F 0 "C2" H 2808 2054 50  0000 R CNN
F 1 "0.1u" H 2808 2145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E4833C4
P 2600 1850
F 0 "R4" V 2393 1850 50  0000 C CNN
F 1 "10k" V 2484 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1850 2450 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 2250 1900
Wire Wire Line
	2750 1850 2900 1850
Wire Wire Line
	2900 1850 2900 2000
Wire Wire Line
	2900 2200 2900 2450
Wire Wire Line
	2900 2450 2250 2450
Wire Wire Line
	2250 2450 2250 2300
$Comp
L power:GND #PWR06
U 1 1 5E4833D3
P 2250 2600
F 0 "#PWR06" H 2250 2350 50  0001 C CNN
F 1 "GND" H 2255 2427 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2450 2250 2600
Connection ~ 2250 2450
Text GLabel 3000 1850 2    50   Input ~ 0
T_SW2
Wire Wire Line
	3000 1850 2900 1850
Connection ~ 2900 1850
$Comp
L Switch:SW_Push SW3
U 1 1 5E48612F
P 3600 2100
F 0 "SW3" V 3554 2248 50  0000 L CNN
F 1 "SKRPACE010" V 3645 2248 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E486136
P 3600 1350
AR Path="/5DF71AA4/5E486136" Ref="#PWR?"  Part="1" 
AR Path="/5E486136" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3600 1200 50  0001 C CNN
F 1 "+3.3V" H 3600 1490 50  0000 C CNN
F 2 "" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1350 3600 1450
$Comp
L Device:R R5
U 1 1 5E48613D
P 3600 1600
F 0 "R5" H 3670 1646 50  0000 L CNN
F 1 "10k" H 3670 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3530 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1750 3600 1850
$Comp
L Device:C_Small C3
U 1 1 5E486145
P 4250 2100
F 0 "C3" H 4158 2054 50  0000 R CNN
F 1 "0.1u" H 4158 2145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4250 2100 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E48614C
P 3950 1850
F 0 "R6" V 3743 1850 50  0000 C CNN
F 1 "10k" V 3834 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 1850 50  0001 C CNN
F 3 "~" H 3950 1850 50  0001 C CNN
	1    3950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1850 3800 1850
Connection ~ 3600 1850
Wire Wire Line
	3600 1850 3600 1900
Wire Wire Line
	4100 1850 4250 1850
Wire Wire Line
	4250 1850 4250 2000
Wire Wire Line
	4250 2200 4250 2450
Wire Wire Line
	4250 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2300
$Comp
L power:GND #PWR010
U 1 1 5E48615B
P 3600 2600
F 0 "#PWR010" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3605 2427 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2450 3600 2600
Connection ~ 3600 2450
Text GLabel 4350 1850 2    50   Input ~ 0
T_SW3
Wire Wire Line
	4350 1850 4250 1850
Connection ~ 4250 1850
Text Notes 5400 3850 0    197  ~ 0
Power SW
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E20E92E
P 9450 3550
F 0 "#FLG0101" H 9450 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 3724 50  0000 C CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "~" H 9450 3550 50  0001 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3550 9450 3650
Wire Wire Line
	9450 3650 9850 3650
Connection ~ 9850 3650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E2122B0
P 9300 5650
F 0 "#FLG0102" H 9300 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 5824 50  0000 C CNN
F 2 "" H 9300 5650 50  0001 C CNN
F 3 "~" H 9300 5650 50  0001 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5650 9300 5750
Wire Wire Line
	9300 5750 9850 5750
Connection ~ 9850 5750
$Comp
L power:+3.3V #PWR019
U 1 1 5E219814
P 7600 4000
F 0 "#PWR019" H 7600 3850 50  0001 C CNN
F 1 "+3.3V" H 7615 4173 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E219877
P 7600 4350
F 0 "R12" H 7670 4396 50  0000 L CNN
F 1 "360" H 7670 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7530 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E2198FC
P 7600 4800
F 0 "D1" V 7650 5000 50  0000 R CNN
F 1 "OSBL1608C1A" V 7550 5400 50  0000 R CNN
F 2 "LEDs:LED_0603" H 7600 4800 50  0001 C CNN
F 3 "~" H 7600 4800 50  0001 C CNN
	1    7600 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E2199E5
P 7600 5200
F 0 "#PWR020" H 7600 4950 50  0001 C CNN
F 1 "GND" H 7605 5027 50  0000 C CNN
F 2 "" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4000 7600 4100
Wire Wire Line
	7600 4500 7600 4650
Wire Wire Line
	7600 4950 7600 5100
$Comp
L Device:C C8
U 1 1 5E2300C9
P 8050 4600
F 0 "C8" H 8150 4600 50  0000 L CNN
F 1 "0.1u" H 8150 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 4450 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5E230154
P 8400 4600
F 0 "C9" H 8518 4646 50  0000 L CNN
F 1 "82u" H 8518 4555 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 8438 4450 50  0001 C CNN
F 3 "~" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4100 8050 4100
Wire Wire Line
	8400 4100 8400 4450
Connection ~ 7600 4100
Wire Wire Line
	7600 4100 7600 4200
Wire Wire Line
	8400 4750 8400 5100
Wire Wire Line
	8400 5100 8050 5100
Connection ~ 7600 5100
Wire Wire Line
	7600 5100 7600 5200
Wire Wire Line
	8050 4450 8050 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 4100 8400 4100
Wire Wire Line
	8050 4750 8050 5100
Connection ~ 8050 5100
Wire Wire Line
	8050 5100 7600 5100
$Comp
L Connector_Generic:Conn_01x22 J3
U 1 1 5E253522
P 10150 4750
F 0 "J3" H 10229 4742 50  0000 L CNN
F 1 "FFC" H 10229 4651 50  0000 L CNN
F 2 "Footprint:Molex_FFC_22" H 10150 4750 50  0001 C CNN
F 3 "~" H 10150 4750 50  0001 C CNN
	1    10150 4750
	1    0    0    1   
$EndComp
Text GLabel 9850 5150 0    50   Input ~ 0
SWCLK
Text GLabel 9850 5350 0    50   Input ~ 0
SWO
Text GLabel 9850 5250 0    50   Input ~ 0
SWDIO
Text GLabel 9850 5550 0    50   Input ~ 0
UART_RX
Text GLabel 9850 5450 0    50   Input ~ 0
UART_TX
Wire Wire Line
	9950 5150 9850 5150
Wire Wire Line
	9950 5250 9850 5250
Wire Wire Line
	9950 5350 9850 5350
Wire Wire Line
	9850 5450 9950 5450
Wire Wire Line
	9850 5550 9950 5550
Wire Wire Line
	9850 5650 9950 5650
NoConn ~ 9850 5650
Text Notes 1800 950  0    197  ~ 0
SW
Text Notes 7350 5550 0    50   ~ 0
C9 does not need to be implemented
$EndSCHEMATC
