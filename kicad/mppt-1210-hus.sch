EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "MPPT 1210 HUS"
Date "2021-05-02"
Rev "0.7.1"
Comp "Copyright © 2019 Libre Solar Technologies GmbH"
Comment1 "Licensed under CERN-OHL-W version 2"
Comment2 "Author: Martin Jäger"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 3200 1400 1000
U 58A68DC9
F0 "DCDC power stage" 50
F1 "dcdc.sch" 50
$EndSheet
$Sheet
S 2600 3200 1400 1000
U 58A68DCB
F0 "MCU" 50
F1 "mcu.sch" 50
$EndSheet
$Sheet
S 7600 3200 1400 1000
U 58C18D5C
F0 "Power Supply" 50
F1 "power_supply.sch" 50
$EndSheet
Text Notes 2000 1750 0    200  ~ 0
12V / 10A MPPT Solar Charge Controller with USB
Text Notes 1600 6250 0    100  ~ 0
Main Specifications
Text Notes 1600 7050 0    50   ~ 0
- 12V battery voltage\n- 10A max. charge current\n- 55V max. solar input\n- 32bit ARM MCU (STM32L072)\n- Expandable via Olimex Universal Extension Connector (UEXT) featuring\n   I2C, Serial and SPI interface (e.g. used for display, WIFI communication, etc.)\n- USB charging\n- High-side load switching\n
$Comp
L Project:Logo_Open_Hardware_Small LOGO2
U 1 1 58C36283
P 10550 6100
F 0 "LOGO2" H 10550 6375 50  0000 C CNN
F 1 "OPEN_HARDWARE" H 10550 5875 50  0000 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 10550 6100 60  0001 C CNN
F 3 "" H 10550 6100 60  0001 C CNN
F 4 "+info" H 0   0   50  0001 C CNN "Config"
	1    10550 6100
	1    0    0    -1  
$EndComp
$Comp
L Project:LibreSolar_Logo LOGO1
U 1 1 58C39FC7
P 9650 6100
F 0 "LOGO1" H 9650 6375 50  0000 C CNN
F 1 "LIBRE_SOLAR" H 9650 5875 50  0000 C CNN
F 2 "LibreSolar:LIBRESOLAR_LOGO" H 9670 6090 60  0001 C CNN
F 3 "" H 9670 6090 60  0001 C CNN
F 4 "+info" H 9650 6100 50  0001 C CNN "Config"
	1    9650 6100
	1    0    0    -1  
$EndComp
Text Notes 5500 3700 0    100  ~ 0
DC/DC
Text Notes 3100 3700 0    100  ~ 0
MCU
Text Notes 8000 3900 0    100  ~ 0
Power\n\nUSB
$Comp
L Mechanical:MountingHole_Pad MK1
U 1 1 595388B0
P 5800 6200
F 0 "MK1" H 5900 6246 50  0000 L CNN
F 1 "Mounting_Hole" H 5900 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
F 4 "+info" H -200 0   50  0001 C CNN "Config"
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK2
U 1 1 59538A86
P 5800 6500
F 0 "MK2" H 5900 6546 50  0000 L CNN
F 1 "Mounting_Hole" H 5900 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5800 6500 50  0001 C CNN
F 3 "" H 5800 6500 50  0001 C CNN
F 4 "+info" H -200 0   50  0001 C CNN "Config"
	1    5800 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK3
U 1 1 59538C18
P 5800 6800
F 0 "MK3" H 5900 6846 50  0000 L CNN
F 1 "Mounting_Hole" H 5900 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5800 6800 50  0001 C CNN
F 3 "" H 5800 6800 50  0001 C CNN
F 4 "+info" H -200 0   50  0001 C CNN "Config"
	1    5800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6300 5600 6300
Wire Wire Line
	5600 6300 5600 6600
Wire Wire Line
	5600 6600 5800 6600
Wire Wire Line
	5600 6600 5600 6900
Wire Wire Line
	5600 6900 5800 6900
Connection ~ 5600 6600
$Comp
L power:GND #PWR0106
U 1 1 5AF1E99A
P 5600 7300
F 0 "#PWR0106" H 5600 7050 50  0001 C CNN
F 1 "GND" H 5605 7127 50  0000 C CNN
F 2 "" H 5600 7300 50  0001 C CNN
F 3 "" H 5600 7300 50  0001 C CNN
	1    5600 7300
	1    0    0    -1  
$EndComp
Connection ~ 5600 6900
$Comp
L Mechanical:MountingHole_Pad MK4
U 1 1 5B038156
P 5800 7100
F 0 "MK4" H 5900 7146 50  0000 L CNN
F 1 "Mounting_Hole" H 5900 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5800 7100 50  0001 C CNN
F 3 "" H 5800 7100 50  0001 C CNN
F 4 "+info" H -200 0   50  0001 C CNN "Config"
	1    5800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6900 5600 7200
Wire Wire Line
	5800 7200 5600 7200
Connection ~ 5600 7200
Wire Wire Line
	5600 7200 5600 7300
$EndSCHEMATC
