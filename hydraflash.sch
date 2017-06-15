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
LIBS:hydraflash-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HydraBus shield template"
Date "2015-12-17"
Rev ""
Comp ""
Comment1 "http://hydrabus.com/"
Comment2 "Based on the original HydraBus Eagle shield template"
Comment3 "Antti Nykänen <aon@umetronics.com>"
Comment4 "CC BY-SA 4.0"
$EndDescr
$Comp
L CONN_02X10 J3
U 1 1 5672B7D1
P 7350 3500
F 0 "J3" H 7350 4050 50  0000 C CNN
F 1 "CONN_02X10" V 7350 3500 50  0000 C CNN
F 2 "umetronics:Hydrabus_Shield_Conn_2x10" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 J2
U 1 1 5672B8E4
P 1450 3300
F 0 "J2" H 1450 3850 50  0000 C CNN
F 1 "CONN_02X10" V 1450 3300 50  0000 C CNN
F 2 "umetronics:Hydrabus_Shield_Conn_2x10" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0000 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 J1
U 1 1 5672B942
P 3850 2100
F 0 "J1" H 3850 2500 50  0000 C CNN
F 1 "CONN_02X07" V 3850 2100 50  0000 C CNN
F 2 "umetronics:Hydrabus_Shield_Conn_2x07" H 3850 900 50  0001 C CNN
F 3 "" H 3850 900 50  0000 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J4
U 1 1 5672B97D
P 1800 7100
F 0 "J4" H 1800 7450 50  0000 C CNN
F 1 "CONN_01X06" V 1900 7100 50  0000 C CNN
F 2 "umetronics:Hydrabus_Shield_Conn_1x06" H 1800 7100 50  0001 C CNN
F 3 "" H 1800 7100 50  0000 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5672BB3E
P 6950 2900
F 0 "#PWR01" H 6950 2650 50  0001 C CNN
F 1 "GND" H 6950 2750 50  0000 C CNN
F 2 "" H 6950 2900 50  0000 C CNN
F 3 "" H 6950 2900 50  0000 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Text Label 7050 3150 2    60   ~ 0
PC0
Text Label 7050 3250 2    60   ~ 0
PC1
Text Label 7050 3350 2    60   ~ 0
PC2
Text Label 7050 3450 2    60   ~ 0
PC3
Text Label 7050 3550 2    60   ~ 0
PC4
Text Label 7050 3650 2    60   ~ 0
PC5
Text Label 7050 3750 2    60   ~ 0
PC6
Text Label 7050 3850 2    60   ~ 0
PC7
$Comp
L GND #PWR02
U 1 1 5672BC1A
P 7050 4050
F 0 "#PWR02" H 7050 3800 50  0001 C CNN
F 1 "GND" H 7050 3900 50  0000 C CNN
F 2 "" H 7050 4050 50  0000 C CNN
F 3 "" H 7050 4050 50  0000 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5672BCA9
P 7700 3000
F 0 "#PWR03" H 7700 2850 50  0001 C CNN
F 1 "+5V" H 7700 3140 50  0000 C CNN
F 2 "" H 7700 3000 50  0000 C CNN
F 3 "" H 7700 3000 50  0000 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Text Label 7700 3150 0    60   ~ 0
PC15
Text Label 7700 3250 0    60   ~ 0
PC14
Text Label 7700 3450 0    60   ~ 0
PC12_SDIO_CK
Text Label 7700 3550 0    60   ~ 0
PC11_SDIO_D3
Text Label 7700 3650 0    60   ~ 0
PC10_SDIO_D2
Text Label 7700 3750 0    60   ~ 0
PC9_SDIO_D1
Text Label 7700 3850 0    60   ~ 0
PC8_SDIO_D0
Text Label 7700 3350 0    60   ~ 0
PC13
$Comp
L +3V3 #PWR04
U 1 1 5672BEB8
P 7700 4050
F 0 "#PWR04" H 7700 3900 50  0001 C CNN
F 1 "+3V3" H 7700 4190 50  0000 C CNN
F 2 "" H 7700 4050 50  0000 C CNN
F 3 "" H 7700 4050 50  0000 C CNN
	1    7700 4050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5672C231
P 1100 2750
F 0 "#PWR05" H 1100 2600 50  0001 C CNN
F 1 "+5V" H 1100 2890 50  0000 C CNN
F 2 "" H 1100 2750 50  0000 C CNN
F 3 "" H 1100 2750 50  0000 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5672C297
P 1800 3850
F 0 "#PWR06" H 1800 3600 50  0001 C CNN
F 1 "GND" H 1800 3700 50  0000 C CNN
F 2 "" H 1800 3850 50  0000 C CNN
F 3 "" H 1800 3850 50  0000 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5672C325
P 1100 3850
F 0 "#PWR07" H 1100 3700 50  0001 C CNN
F 1 "+3V3" H 1100 3990 50  0000 C CNN
F 2 "" H 1100 3850 50  0000 C CNN
F 3 "" H 1100 3850 50  0000 C CNN
	1    1100 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5672C3B5
P 1900 2700
F 0 "#PWR08" H 1900 2450 50  0001 C CNN
F 1 "GND" H 1900 2550 50  0000 C CNN
F 2 "" H 1900 2700 50  0000 C CNN
F 3 "" H 1900 2700 50  0000 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
Text Label 1100 2950 2    60   ~ 0
PA0
Text Label 1100 3050 2    60   ~ 0
PA1
Text Label 1100 3150 2    60   ~ 0
PA2
Text Label 1100 3250 2    60   ~ 0
PA3
Text Label 1100 3350 2    60   ~ 0
PA4
Text Label 1100 3450 2    60   ~ 0
PA5
Text Label 1100 3550 2    60   ~ 0
PA6
Text Label 1100 3650 2    60   ~ 0
PA7
Text Label 1800 2950 0    60   ~ 0
PA15
Text Label 1800 3050 0    60   ~ 0
BOOT0
Text Label 1800 3150 0    60   ~ 0
PD2_SDIO_CMD
Text Label 1800 3250 0    60   ~ 0
USB0D_P
Text Label 1800 3350 0    60   ~ 0
USB0D_N
Text Label 1800 3450 0    60   ~ 0
PA10
Text Label 1800 3550 0    60   ~ 0
PA9
Text Label 1800 3650 0    60   ~ 0
PA8
Text Label 3500 1800 2    60   ~ 0
PB0
Text Label 3500 1900 2    60   ~ 0
PB1
Text Label 3500 2000 2    60   ~ 0
PB2_BOOT1
Text Label 3500 2100 2    60   ~ 0
PB3
Text Label 3500 2200 2    60   ~ 0
PB4
Text Label 3500 2300 2    60   ~ 0
PB5
$Comp
L +3V3 #PWR09
U 1 1 5672D01F
P 3500 2500
F 0 "#PWR09" H 3500 2350 50  0001 C CNN
F 1 "+3V3" H 3500 2640 50  0000 C CNN
F 2 "" H 3500 2500 50  0000 C CNN
F 3 "" H 3500 2500 50  0000 C CNN
	1    3500 2500
	-1   0    0    1   
$EndComp
Text Label 4200 1800 0    60   ~ 0
PB11
Text Label 4200 1900 0    60   ~ 0
PB10
Text Label 4200 2000 0    60   ~ 0
PB9
Text Label 4200 2100 0    60   ~ 0
PB8
Text Label 4200 2200 0    60   ~ 0
PB7
Text Label 4200 2300 0    60   ~ 0
PB6
$Comp
L GND #PWR010
U 1 1 5672D213
P 4200 2500
F 0 "#PWR010" H 4200 2250 50  0001 C CNN
F 1 "GND" H 4200 2350 50  0000 C CNN
F 2 "" H 4200 2500 50  0000 C CNN
F 3 "" H 4200 2500 50  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 5672D90D
P 1500 6750
F 0 "#PWR011" H 1500 6600 50  0001 C CNN
F 1 "+3V3" H 1500 6890 50  0000 C CNN
F 2 "" H 1500 6750 50  0000 C CNN
F 3 "" H 1500 6750 50  0000 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
Text Label 1500 6950 2    60   ~ 0
SWD_SWCLK
$Comp
L GND #PWR012
U 1 1 5672DA13
P 800 7150
F 0 "#PWR012" H 800 6900 50  0001 C CNN
F 1 "GND" H 800 7000 50  0000 C CNN
F 2 "" H 800 7150 50  0000 C CNN
F 3 "" H 800 7150 50  0000 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
Text Label 1500 7150 2    60   ~ 0
SWD_SWDIO
Text Label 1500 7250 2    60   ~ 0
NRST
$Comp
L Flash_NAND U1
U 1 1 574F360F
P 5250 3750
F 0 "U1" H 5250 3750 60  0000 C CNN
F 1 "Flash_NAND" H 5250 4500 60  0000 C CNN
F 2 "tsop48_socket:TSOP48ZIF" H 5250 3750 60  0001 C CNN
F 3 "" H 5250 3750 60  0000 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 574F4079
P 6250 5100
F 0 "C2" H 6275 5200 50  0000 L CNN
F 1 "100nF" H 6275 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 4950 50  0001 C CNN
F 3 "" H 6250 5100 50  0000 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 7100 3150
Wire Wire Line
	7050 3250 7100 3250
Wire Wire Line
	7050 3350 7100 3350
Wire Wire Line
	7050 3450 7100 3450
Wire Wire Line
	5750 3550 7100 3550
Wire Wire Line
	7050 3650 7100 3650
Wire Wire Line
	7050 3750 7100 3750
Wire Wire Line
	7050 3850 7100 3850
Wire Wire Line
	7050 3050 7100 3050
Wire Wire Line
	7050 4050 7050 3950
Wire Wire Line
	7050 3950 7100 3950
Wire Wire Line
	7600 3050 7700 3050
Wire Wire Line
	7700 3050 7700 3000
Wire Wire Line
	7600 3150 7700 3150
Wire Wire Line
	7600 3250 7700 3250
Wire Wire Line
	7600 3350 7700 3350
Wire Wire Line
	7600 3450 7700 3450
Wire Wire Line
	7600 3550 7700 3550
Wire Wire Line
	7600 3650 7700 3650
Wire Wire Line
	7600 3750 7700 3750
Wire Wire Line
	7600 3850 7700 3850
Wire Wire Line
	7600 3950 7700 3950
Wire Wire Line
	7700 3950 7700 4050
Wire Wire Line
	7050 3050 7050 2850
Wire Wire Line
	7050 2850 6950 2850
Wire Wire Line
	6950 2850 6950 2900
Wire Wire Line
	1100 2750 1100 2850
Wire Wire Line
	1100 2850 1200 2850
Wire Wire Line
	1700 3750 1800 3750
Wire Wire Line
	1800 3750 1800 3850
Wire Wire Line
	1200 3750 1100 3750
Wire Wire Line
	1100 3750 1100 3850
Wire Wire Line
	1700 2950 1800 2950
Wire Wire Line
	1700 2850 1750 2850
Wire Wire Line
	1750 2850 1750 2650
Wire Wire Line
	1750 2650 1900 2650
Wire Wire Line
	1900 2650 1900 2700
Wire Wire Line
	1700 3050 1800 3050
Wire Wire Line
	1700 3150 1800 3150
Wire Wire Line
	1700 3250 1800 3250
Wire Wire Line
	1700 3350 1800 3350
Wire Wire Line
	1700 3450 1800 3450
Wire Wire Line
	1700 3550 1800 3550
Wire Wire Line
	1700 3650 1800 3650
Wire Wire Line
	1100 3650 1200 3650
Wire Wire Line
	1100 3550 1200 3550
Wire Wire Line
	1100 3450 1200 3450
Wire Wire Line
	1100 3350 1200 3350
Wire Wire Line
	1100 3250 1200 3250
Wire Wire Line
	1100 3150 1200 3150
Wire Wire Line
	1100 3050 1200 3050
Wire Wire Line
	1100 2950 1200 2950
Wire Wire Line
	3050 1800 3600 1800
Wire Wire Line
	3000 1900 3600 1900
Wire Wire Line
	3500 2500 3500 2400
Wire Wire Line
	3500 2400 3600 2400
Wire Wire Line
	3500 2300 3600 2300
Wire Wire Line
	3500 2200 3600 2200
Wire Wire Line
	3500 2100 3600 2100
Wire Wire Line
	3500 2000 3600 2000
Wire Wire Line
	4100 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2500
Wire Wire Line
	4100 1800 4200 1800
Wire Wire Line
	4100 1900 4200 1900
Wire Wire Line
	4100 2000 4200 2000
Wire Wire Line
	4100 2100 4200 2100
Wire Wire Line
	4100 2200 4200 2200
Wire Wire Line
	4100 2300 4200 2300
Wire Wire Line
	1500 6750 1500 6850
Wire Wire Line
	1500 6850 1600 6850
Wire Wire Line
	1500 6950 1600 6950
Wire Wire Line
	800  7150 800  7050
Wire Wire Line
	800  7050 1600 7050
Wire Wire Line
	1500 7150 1600 7150
Wire Wire Line
	1500 7250 1600 7250
Wire Wire Line
	5750 3250 7150 3250
Wire Wire Line
	5750 3350 7150 3350
Wire Wire Line
	5750 3450 7150 3450
Wire Wire Line
	5750 3650 7150 3650
Wire Wire Line
	5750 3750 7150 3750
Wire Wire Line
	5750 3850 7150 3850
Wire Wire Line
	3050 1800 3050 3450
Wire Wire Line
	3050 3450 4750 3450
Wire Wire Line
	3000 1900 3000 4050
Wire Wire Line
	3000 4050 4750 4050
Wire Wire Line
	3650 2000 2950 2000
Wire Wire Line
	2950 2000 2950 3750
Wire Wire Line
	2950 3750 4750 3750
Wire Wire Line
	3550 2100 2900 2100
Wire Wire Line
	2900 2100 2900 3650
Wire Wire Line
	2900 3650 4750 3650
Connection ~ 3550 2100
Wire Wire Line
	3550 2200 3100 2200
Wire Wire Line
	3100 2200 3100 3350
Wire Wire Line
	3100 3350 4750 3350
Connection ~ 3550 2200
Wire Wire Line
	3650 2300 3150 2300
Wire Wire Line
	3150 2300 3150 3950
Wire Wire Line
	3150 3950 4750 3950
Wire Wire Line
	5750 4050 6250 4050
Wire Wire Line
	6250 4050 6250 4950
Wire Wire Line
	5750 4250 6450 4250
Wire Wire Line
	6450 4250 6450 5250
Wire Wire Line
	6450 5250 6250 5250
$Comp
L C C3
U 1 1 574F4268
P 6650 5100
F 0 "C3" H 6675 5200 50  0000 L CNN
F 1 "100nF" H 6675 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 4950 50  0001 C CNN
F 3 "" H 6650 5100 50  0000 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4150 6650 4150
Wire Wire Line
	6650 4150 6650 4950
Wire Wire Line
	5750 4350 5750 5350
Wire Wire Line
	5750 5350 6650 5350
Wire Wire Line
	6650 5350 6650 5250
$Comp
L +3.3V #PWR013
U 1 1 574F44DB
P 6950 4800
F 0 "#PWR013" H 6950 4650 50  0001 C CNN
F 1 "+3.3V" H 6950 4940 50  0000 C CNN
F 2 "" H 6950 4800 50  0000 C CNN
F 3 "" H 6950 4800 50  0000 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4800 6950 4800
Connection ~ 6650 4800
Connection ~ 6250 4800
$Comp
L GND #PWR014
U 1 1 574F4612
P 6350 5650
F 0 "#PWR014" H 6350 5400 50  0001 C CNN
F 1 "GND" H 6350 5500 50  0000 C CNN
F 2 "" H 6350 5650 50  0000 C CNN
F 3 "" H 6350 5650 50  0000 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5250 6350 5650
Connection ~ 6350 5350
Connection ~ 6350 5250
$Comp
L CONN_01X02 P1
U 1 1 574F3EFB
P 4250 5150
F 0 "P1" H 4250 5300 50  0000 C CNN
F 1 "WRITE_PROTECT" V 4350 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0000 C CNN
	1    4250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4950
Wire Wire Line
	4300 4950 5750 4950
Connection ~ 5750 4950
$Comp
L C C1
U 1 1 574F4E5E
P 6050 5100
F 0 "C1" H 6075 5200 50  0000 L CNN
F 1 "1uF" H 6075 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 4950 50  0001 C CNN
F 3 "" H 6050 5100 50  0000 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 574F4EA6
P 6850 5100
F 0 "C4" H 6875 5200 50  0000 L CNN
F 1 "1uF" H 6875 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 4950 50  0001 C CNN
F 3 "" H 6850 5100 50  0000 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4950 6050 4800
Wire Wire Line
	6050 5250 6350 5250
Wire Wire Line
	6850 5250 6850 5350
Wire Wire Line
	6850 5350 6350 5350
Wire Wire Line
	6850 4950 6850 4800
Wire Wire Line
	6850 4800 6650 4800
$EndSCHEMATC
