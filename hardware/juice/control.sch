EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Interface_USB:FT2232HL U?
U 1 1 5FF48E66
P 4900 3300
F 0 "U?" H 5725 5550 50  0000 C CNN
F 1 "FT2232HL" H 5850 5450 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4900 3300 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J?
U 1 1 5FF4D693
P 1750 2500
F 0 "J?" H 1807 2967 50  0000 C CNN
F 1 "USB_OTG" H 1807 2876 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 " ~" H 1900 2450 50  0001 C CNN
	1    1750 2500
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF51E04
P 3100 2400
F 0 "R?" V 2904 2400 50  0000 C CNN
F 1 "R_Small" V 2995 2400 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF52B1B
P 3100 2900
F 0 "R?" H 3041 2854 50  0000 R CNN
F 1 "R_Small" H 3041 2945 50  0000 R CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "~" H 3100 2900 50  0001 C CNN
	1    3100 2900
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:93LCxxC U?
U 1 1 5FF54009
P 2650 4200
F 0 "U?" H 2650 4681 50  0000 C CNN
F 1 "93LCxxC" H 2650 4590 50  0000 C CNN
F 2 "" H 2650 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5FF55E87
P 3200 4900
F 0 "Y?" H 3200 5125 50  0000 C CNN
F 1 "Crystal_Small" H 3200 5034 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "~" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF5700A
P 2950 5050
F 0 "C?" H 3065 5096 50  0000 L CNN
F 1 "C" H 3065 5005 50  0000 L CNN
F 2 "" H 2988 4900 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF57916
P 3450 5050
F 0 "C?" H 3565 5096 50  0000 L CNN
F 1 "C" H 3565 5005 50  0000 L CNN
F 2 "" H 3488 4900 50  0001 C CNN
F 3 "~" H 3450 5050 50  0001 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF57E87
P 3250 5500
F 0 "#PWR?" H 3250 5250 50  0001 C CNN
F 1 "GND" H 3255 5327 50  0000 C CNN
F 2 "" H 3250 5500 50  0001 C CNN
F 3 "" H 3250 5500 50  0001 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4900 3450 4900
Wire Wire Line
	2950 4900 3100 4900
Wire Wire Line
	2950 5200 2950 5325
Wire Wire Line
	2950 5325 3250 5325
Wire Wire Line
	3450 5200 3450 5325
$Comp
L Device:R_Small R?
U 1 1 5FF5AB81
P 3300 4300
F 0 "R?" V 3104 4300 50  0000 C CNN
F 1 "R_Small" V 3195 4300 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4300 3150 4300
Wire Wire Line
	3050 4200 3700 4200
Wire Wire Line
	3400 4300 3700 4300
Wire Wire Line
	3700 4300 3700 4200
Wire Wire Line
	1950 3625 1950 4100
Wire Wire Line
	1950 4100 2250 4100
Wire Wire Line
	2650 3900 2650 3850
$Comp
L Device:R_Small R?
U 1 1 5FF61AAD
P 2975 3850
F 0 "R?" V 2779 3850 50  0000 C CNN
F 1 "R_Small" V 2870 3850 50  0000 C CNN
F 2 "" H 2975 3850 50  0001 C CNN
F 3 "~" H 2975 3850 50  0001 C CNN
	1    2975 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 3850 3150 3850
Wire Wire Line
	3150 3850 3150 4300
Connection ~ 3150 4300
Wire Wire Line
	3150 4300 3200 4300
Wire Wire Line
	2875 3850 2650 3850
$Comp
L power:GND #PWR?
U 1 1 5FF650A7
P 2800 2875
F 0 "#PWR?" H 2800 2625 50  0001 C CNN
F 1 "GND" H 2805 2702 50  0000 C CNN
F 2 "" H 2800 2875 50  0001 C CNN
F 3 "" H 2800 2875 50  0001 C CNN
	1    2800 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF65844
P 3100 2500
F 0 "R?" V 2904 2500 50  0000 C CNN
F 1 "R_Small" V 2995 2500 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5FF6B10B
P 2400 2250
F 0 "D?" V 2354 2330 50  0000 L CNN
F 1 "D_TVS" V 2445 2330 50  0000 L CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5FF6CF6A
P 2400 2650
F 0 "D?" V 2354 2730 50  0000 L CNN
F 1 "D_TVS" V 2445 2730 50  0000 L CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
	1    2400 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2500 3000 2500
$Comp
L power:GND #PWR?
U 1 1 5FF73095
P 2400 2775
F 0 "#PWR?" H 2400 2525 50  0001 C CNN
F 1 "GND" H 2405 2602 50  0000 C CNN
F 2 "" H 2400 2775 50  0001 C CNN
F 3 "" H 2400 2775 50  0001 C CNN
	1    2400 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF73741
P 2400 2100
F 0 "#PWR?" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2405 1927 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2400 2400 2400
Wire Wire Line
	4300 5500 4300 5700
Wire Wire Line
	5200 5700 5200 5500
Wire Wire Line
	5100 5500 5100 5700
Connection ~ 5100 5700
Wire Wire Line
	5100 5700 5200 5700
Wire Wire Line
	4300 5700 4500 5700
Wire Wire Line
	5000 5500 5000 5700
Connection ~ 5000 5700
Wire Wire Line
	5000 5700 5100 5700
Wire Wire Line
	4900 5500 4900 5700
Connection ~ 4900 5700
Wire Wire Line
	4900 5700 5000 5700
Wire Wire Line
	4800 5500 4800 5700
Connection ~ 4800 5700
Wire Wire Line
	4800 5700 4900 5700
Wire Wire Line
	4700 5500 4700 5700
Connection ~ 4700 5700
Wire Wire Line
	4700 5700 4800 5700
Wire Wire Line
	4600 5500 4600 5700
Connection ~ 4600 5700
Wire Wire Line
	4600 5700 4700 5700
Wire Wire Line
	4500 5500 4500 5700
Connection ~ 4500 5700
Wire Wire Line
	4500 5700 4600 5700
$Comp
L power:GND #PWR?
U 1 1 5FF7EF73
P 4700 5825
F 0 "#PWR?" H 4700 5575 50  0001 C CNN
F 1 "GND" H 4705 5652 50  0000 C CNN
F 2 "" H 4700 5825 50  0001 C CNN
F 3 "" H 4700 5825 50  0001 C CNN
	1    4700 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5825 4700 5700
$Comp
L Device:R_Small R?
U 1 1 5FF8055D
P 3325 3200
F 0 "R?" H 3266 3154 50  0000 R CNN
F 1 "R_Small" H 3266 3245 50  0000 R CNN
F 2 "" H 3325 3200 50  0001 C CNN
F 3 "~" H 3325 3200 50  0001 C CNN
	1    3325 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5FF9603C
P 8750 3425
F 0 "J?" H 8800 4542 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8800 4451 50  0000 C CNN
F 2 "" H 8750 3425 50  0001 C CNN
F 3 "~" H 8750 3425 50  0001 C CNN
	1    8750 3425
	1    0    0    -1  
$EndComp
Text GLabel 6100 3200 2    50   Output ~ 0
DCLK
Text GLabel 6100 3300 2    50   Output ~ 0
P_DATA0
Text GLabel 6100 3400 2    50   Input ~ 0
NCONFIG
Text GLabel 6100 3500 2    50   Input ~ 0
NSTATUS
Text GLabel 6100 3600 2    50   Input ~ 0
CONF_DONE
Text GLabel 8550 4125 0    50   Input ~ 0
P_DATA0
Text GLabel 9050 3325 2    50   Input ~ 0
DCLK
Text GLabel 8550 3125 0    50   Input ~ 0
NCONFIG
Text GLabel 8550 4325 0    50   Input ~ 0
NSTATUS
Text GLabel 8550 3225 0    50   Input ~ 0
CONF_DONE
Text GLabel 6100 1400 2    50   BiDi ~ 0
DATA0
Text GLabel 6100 1500 2    50   BiDi ~ 0
DATA1
Text GLabel 6100 1600 2    50   BiDi ~ 0
DATA2
Text GLabel 6100 1700 2    50   BiDi ~ 0
DATA3
Text GLabel 6100 1800 2    50   BiDi ~ 0
DATA4
Text GLabel 6100 1900 2    50   BiDi ~ 0
DATA5
Text GLabel 6100 2000 2    50   BiDi ~ 0
DATA6
Text GLabel 6100 2100 2    50   BiDi ~ 0
DATA7
Text GLabel 6100 2300 2    50   Output ~ 0
RXF#
Text GLabel 6100 2400 2    50   Output ~ 0
TXE#
Text GLabel 6100 2500 2    50   Input ~ 0
RD#
Text GLabel 6100 2600 2    50   Input ~ 0
WR#
$Comp
L Device:R_Small R?
U 1 1 5FF6E234
P 3100 2700
F 0 "R?" H 3041 2654 50  0000 R CNN
F 1 "R_Small" H 3041 2745 50  0000 R CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFA1CA2
P 6425 2800
F 0 "R?" V 6621 2800 50  0000 C CNN
F 1 "R_Small" V 6530 2800 50  0000 C CNN
F 2 "" H 6425 2800 50  0001 C CNN
F 3 "~" H 6425 2800 50  0001 C CNN
	1    6425 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2800 6325 2800
Text GLabel 6525 2800 2    50   Output ~ 0
CLKOUT
Text GLabel 6100 2900 2    50   Input ~ 0
OE#
Wire Wire Line
	5100 1100 5100 1000
Wire Wire Line
	5100 1000 5200 1000
Wire Wire Line
	5400 1000 5400 1100
Wire Wire Line
	5200 1100 5200 1000
Connection ~ 5200 1000
Wire Wire Line
	5200 1000 5300 1000
Wire Wire Line
	5300 1100 5300 1000
Connection ~ 5300 1000
Wire Wire Line
	5300 1000 5400 1000
Wire Wire Line
	4700 1100 4700 1000
Wire Wire Line
	4700 1000 4800 1000
Wire Wire Line
	4900 1000 4900 1100
Wire Wire Line
	4800 1100 4800 1000
Connection ~ 4800 1000
Wire Wire Line
	4800 1000 4900 1000
NoConn ~ 6100 5100
NoConn ~ 6100 3000
Wire Wire Line
	9050 2625 9050 2525
Wire Wire Line
	9050 2525 9400 2525
Connection ~ 9050 2525
Text GLabel 9400 2525 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 5FFB350D
P 9450 2725
F 0 "#PWR?" H 9450 2475 50  0001 C CNN
F 1 "GND" V 9455 2597 50  0000 R CNN
F 2 "" H 9450 2725 50  0001 C CNN
F 3 "" H 9450 2725 50  0001 C CNN
	1    9450 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2725 9450 2725
$Comp
L power:GND #PWR?
U 1 1 5FFB67BD
P 9450 3125
F 0 "#PWR?" H 9450 2875 50  0001 C CNN
F 1 "GND" V 9455 2997 50  0000 R CNN
F 2 "" H 9450 3125 50  0001 C CNN
F 3 "" H 9450 3125 50  0001 C CNN
	1    9450 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3125 9450 3125
$Comp
L power:GND #PWR?
U 1 1 5FFB8D99
P 9450 3425
F 0 "#PWR?" H 9450 3175 50  0001 C CNN
F 1 "GND" V 9455 3297 50  0000 R CNN
F 2 "" H 9450 3425 50  0001 C CNN
F 3 "" H 9450 3425 50  0001 C CNN
	1    9450 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3425 9450 3425
$Comp
L power:GND #PWR?
U 1 1 5FFBB40C
P 9425 3925
F 0 "#PWR?" H 9425 3675 50  0001 C CNN
F 1 "GND" V 9430 3797 50  0000 R CNN
F 2 "" H 9425 3925 50  0001 C CNN
F 3 "" H 9425 3925 50  0001 C CNN
	1    9425 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3925 9425 3925
$Comp
L power:GND #PWR?
U 1 1 5FFBD8F0
P 9425 4125
F 0 "#PWR?" H 9425 3875 50  0001 C CNN
F 1 "GND" V 9430 3997 50  0000 R CNN
F 2 "" H 9425 4125 50  0001 C CNN
F 3 "" H 9425 4125 50  0001 C CNN
	1    9425 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4125 9425 4125
$Comp
L power:GND #PWR?
U 1 1 5FFBFFAA
P 7850 4425
F 0 "#PWR?" H 7850 4175 50  0001 C CNN
F 1 "GND" V 7855 4297 50  0000 R CNN
F 2 "" H 7850 4425 50  0001 C CNN
F 3 "" H 7850 4425 50  0001 C CNN
	1    7850 4425
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFC0629
P 7850 3725
F 0 "#PWR?" H 7850 3475 50  0001 C CNN
F 1 "GND" V 7855 3597 50  0000 R CNN
F 2 "" H 7850 3725 50  0001 C CNN
F 3 "" H 7850 3725 50  0001 C CNN
	1    7850 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4425 7850 4425
Wire Wire Line
	7850 4425 7850 4450
Connection ~ 7850 4425
$Comp
L power:GND #PWR?
U 1 1 5FFC3920
P 7850 2925
F 0 "#PWR?" H 7850 2675 50  0001 C CNN
F 1 "GND" V 7855 2797 50  0000 R CNN
F 2 "" H 7850 2925 50  0001 C CNN
F 3 "" H 7850 2925 50  0001 C CNN
	1    7850 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3725 7850 3725
Wire Wire Line
	8550 2925 7850 2925
Text GLabel 8550 2525 0    50   Input ~ 0
+3V3
Text GLabel 8550 3325 0    50   Input ~ 0
+3V3
Text Notes 6650 1525 0    50   ~ 0
FT245 Bidirectional data path
Text GLabel 8550 3425 0    50   Input ~ 0
MOSI
Text GLabel 8550 3525 0    50   Input ~ 0
MISO
Text GLabel 8550 3625 0    50   Input ~ 0
SCLK
Text GLabel 9050 3625 2    50   Input ~ 0
CE0
Text GLabel 6100 4100 2    50   Input ~ 0
CE0
Text GLabel 6100 4300 2    50   Input ~ 0
MOSI
Text GLabel 6100 4400 2    50   Input ~ 0
MISO
Text GLabel 6100 4500 2    50   Input ~ 0
SCLK
Text GLabel 8550 2825 0    50   Input ~ 0
CLKOUT
Text GLabel 8550 3025 0    50   BiDi ~ 0
DATA0
Text GLabel 9050 3025 2    50   BiDi ~ 0
DATA1
Text GLabel 8550 3925 0    50   BiDi ~ 0
DATA2
Text GLabel 8550 4225 0    50   BiDi ~ 0
DATA3
Text GLabel 9050 3225 2    50   BiDi ~ 0
DATA4
Text GLabel 9050 3525 2    50   BiDi ~ 0
DATA5
Text GLabel 9050 4025 2    50   BiDi ~ 0
DATA6
Text GLabel 9050 3725 2    50   Input ~ 0
CE1
Text GLabel 9050 4225 2    50   Input ~ 0
DATA7
Text GLabel 6100 4200 2    50   Input ~ 0
CE1
Wire Wire Line
	8550 2625 7925 2625
Wire Wire Line
	8550 2725 7775 2725
Text GLabel 9050 4325 2    50   Input ~ 0
RXF#
Text GLabel 9050 4425 2    50   Input ~ 0
TXE#
Text GLabel 8550 3825 0    50   Input ~ 0
RD#
Text GLabel 9050 3825 2    50   Input ~ 0
WR#
Text GLabel 9050 2825 2    50   Input ~ 0
OE#
Text GLabel 6100 2700 2    50   Input ~ 0
SI
Text GLabel 9050 2925 2    50   Input ~ 0
SI
Text Notes 8375 4900 0    50   ~ 0
pin 8,10,27,28\nneed to make beta5 ; use FPGA pins 28,11,10,8,7,6
$Comp
L Device:R_Small R?
U 1 1 5FFD5D0A
P 7925 2425
F 0 "R?" H 7866 2379 50  0000 R CNN
F 1 "R_Small" H 7866 2470 50  0000 R CNN
F 2 "" H 7925 2425 50  0001 C CNN
F 3 "~" H 7925 2425 50  0001 C CNN
	1    7925 2425
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFD6821
P 7775 2425
F 0 "R?" H 7716 2379 50  0000 R CNN
F 1 "R_Small" H 7716 2470 50  0000 R CNN
F 2 "" H 7775 2425 50  0001 C CNN
F 3 "~" H 7775 2425 50  0001 C CNN
	1    7775 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	7925 2525 7925 2625
Connection ~ 7925 2625
Wire Wire Line
	7925 2625 7700 2625
Wire Wire Line
	7775 2525 7775 2725
Connection ~ 7775 2725
Wire Wire Line
	7775 2725 7700 2725
Text Notes 7525 2550 0    50   ~ 0
I2C
Text GLabel 7700 2625 0    50   Input ~ 0
SDA
Text GLabel 7700 2725 0    50   Input ~ 0
SCL
Text GLabel 6100 4700 2    50   Input ~ 0
SDA
Text GLabel 6100 4800 2    50   Input ~ 0
SCL
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5FF78534
P 2325 6600
F 0 "U?" H 2325 6842 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2325 6751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2325 6800 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2425 6350 50  0001 C CNN
	1    2325 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF7C2FF
P 2875 6750
F 0 "C?" H 2990 6796 50  0000 L CNN
F 1 "C" H 2990 6705 50  0000 L CNN
F 2 "" H 2913 6600 50  0001 C CNN
F 3 "~" H 2875 6750 50  0001 C CNN
	1    2875 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF7C74D
P 2325 7025
F 0 "#PWR?" H 2325 6775 50  0001 C CNN
F 1 "GND" H 2330 6852 50  0000 C CNN
F 2 "" H 2325 7025 50  0001 C CNN
F 3 "" H 2325 7025 50  0001 C CNN
	1    2325 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF7CB9C
P 3100 6750
F 0 "C?" H 3215 6796 50  0000 L CNN
F 1 "C" H 3215 6705 50  0000 L CNN
F 2 "" H 3138 6600 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF7CDBF
P 1800 6775
F 0 "C?" H 1915 6821 50  0000 L CNN
F 1 "C" H 1915 6730 50  0000 L CNN
F 2 "" H 1838 6625 50  0001 C CNN
F 3 "~" H 1800 6775 50  0001 C CNN
	1    1800 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF7D1E6
P 1550 6775
F 0 "C?" H 1665 6821 50  0000 L CNN
F 1 "C" H 1665 6730 50  0000 L CNN
F 2 "" H 1588 6625 50  0001 C CNN
F 3 "~" H 1550 6775 50  0001 C CNN
	1    1550 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FF7DA5F
P 3425 6600
F 0 "FB?" V 3151 6600 50  0000 C CNN
F 1 "Ferrite_Bead" V 3242 6600 50  0000 C CNN
F 2 "" V 3355 6600 50  0001 C CNN
F 3 "~" H 3425 6600 50  0001 C CNN
	1    3425 6600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FF80BA5
P 3450 6350
F 0 "FB?" V 3176 6350 50  0000 C CNN
F 1 "Ferrite_Bead" V 3267 6350 50  0000 C CNN
F 2 "" V 3380 6350 50  0001 C CNN
F 3 "~" H 3450 6350 50  0001 C CNN
	1    3450 6350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FF81301
P 1425 3525
F 0 "FB?" H 1288 3479 50  0000 R CNN
F 1 "Ferrite_Bead" H 1288 3570 50  0000 R CNN
F 2 "" V 1355 3525 50  0001 C CNN
F 3 "~" H 1425 3525 50  0001 C CNN
	1    1425 3525
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF81EE1
P 1150 3675
F 0 "C?" H 1265 3721 50  0000 L CNN
F 1 "C" H 1265 3630 50  0000 L CNN
F 2 "" H 1188 3525 50  0001 C CNN
F 3 "~" H 1150 3675 50  0001 C CNN
	1    1150 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2400 3700 2400
Wire Wire Line
	3200 2500 3700 2500
Wire Wire Line
	2050 2400 2400 2400
Connection ~ 2400 2400
Wire Wire Line
	2050 2500 2400 2500
Connection ~ 2400 2500
$Comp
L power:GND #PWR?
U 1 1 5FF9CDD3
P 1700 2050
F 0 "#PWR?" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1705 1877 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2100 1650 2050
Wire Wire Line
	1650 2050 1700 2050
Wire Wire Line
	1700 2050 1750 2050
Wire Wire Line
	1750 2050 1750 2100
Connection ~ 1700 2050
Connection ~ 3700 4200
Wire Wire Line
	3700 4000 3700 3625
Wire Wire Line
	1950 3625 3700 3625
Wire Wire Line
	3050 4100 3700 4100
Wire Wire Line
	3250 5500 3250 5325
Connection ~ 3250 5325
Wire Wire Line
	3250 5325 3450 5325
Wire Wire Line
	3700 4900 3450 4900
Connection ~ 3450 4900
Wire Wire Line
	3700 4500 2950 4500
Wire Wire Line
	2950 4500 2950 4900
Connection ~ 2950 4900
Wire Wire Line
	3450 5325 3700 5325
Wire Wire Line
	3700 5325 3700 5100
Connection ~ 3450 5325
Wire Wire Line
	2950 5325 2650 5325
Wire Wire Line
	2650 5325 2650 4500
Connection ~ 2950 5325
Wire Wire Line
	2050 2700 2175 2700
Wire Wire Line
	2175 2700 2175 3375
Wire Wire Line
	2175 3375 1425 3375
Wire Wire Line
	1300 3675 1425 3675
Wire Wire Line
	1425 3675 1425 3650
Connection ~ 1425 3675
Wire Wire Line
	1425 3675 1425 6600
Wire Wire Line
	1425 6600 1550 6600
$Comp
L power:GND #PWR?
U 1 1 60008F76
P 1000 3675
F 0 "#PWR?" H 1000 3425 50  0001 C CNN
F 1 "GND" H 1005 3502 50  0000 C CNN
F 2 "" H 1000 3675 50  0001 C CNN
F 3 "" H 1000 3675 50  0001 C CNN
	1    1000 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6625 1550 6600
Connection ~ 1550 6600
Wire Wire Line
	1550 6600 1800 6600
Wire Wire Line
	1800 6625 1800 6600
Connection ~ 1800 6600
Wire Wire Line
	1800 6600 2025 6600
Wire Wire Line
	1550 6925 1550 7000
Wire Wire Line
	1550 7000 1800 7000
Wire Wire Line
	2325 7000 2325 6900
Wire Wire Line
	2325 7025 2325 7000
Connection ~ 2325 7000
Wire Wire Line
	1800 6925 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	1800 7000 2325 7000
Wire Wire Line
	2325 7000 2875 7000
Wire Wire Line
	3100 7000 3100 6900
Wire Wire Line
	2875 6900 2875 7000
Connection ~ 2875 7000
Wire Wire Line
	2875 7000 3100 7000
Wire Wire Line
	2625 6600 2875 6600
Wire Wire Line
	2875 6600 3100 6600
Connection ~ 2875 6600
Wire Wire Line
	3100 6600 3275 6600
Connection ~ 3100 6600
Wire Wire Line
	3100 6600 3100 6350
Wire Wire Line
	3100 6350 3300 6350
Wire Wire Line
	3600 6350 4175 6350
$Comp
L Device:C C?
U 1 1 600406FA
P 3700 6800
F 0 "C?" H 3815 6846 50  0000 L CNN
F 1 "C" H 3815 6755 50  0000 L CNN
F 2 "" H 3738 6650 50  0001 C CNN
F 3 "~" H 3700 6800 50  0001 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60040AE5
P 3925 6800
F 0 "C?" H 4040 6846 50  0000 L CNN
F 1 "C" H 4040 6755 50  0000 L CNN
F 2 "" H 3963 6650 50  0001 C CNN
F 3 "~" H 3925 6800 50  0001 C CNN
	1    3925 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60040DC4
P 4175 6800
F 0 "C?" H 4290 6846 50  0000 L CNN
F 1 "C" H 4290 6755 50  0000 L CNN
F 2 "" H 4213 6650 50  0001 C CNN
F 3 "~" H 4175 6800 50  0001 C CNN
	1    4175 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600416CB
P 4375 6800
F 0 "C?" H 4490 6846 50  0000 L CNN
F 1 "C" H 4490 6755 50  0000 L CNN
F 2 "" H 4413 6650 50  0001 C CNN
F 3 "~" H 4375 6800 50  0001 C CNN
	1    4375 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 6600 3700 6600
Wire Wire Line
	3100 7000 3700 7000
Wire Wire Line
	4375 7000 4375 6950
Connection ~ 3100 7000
Wire Wire Line
	4175 6950 4175 7000
Connection ~ 4175 7000
Wire Wire Line
	4175 7000 4375 7000
Wire Wire Line
	3925 6950 3925 7000
Connection ~ 3925 7000
Wire Wire Line
	3925 7000 4175 7000
Wire Wire Line
	3700 6950 3700 7000
Connection ~ 3700 7000
Wire Wire Line
	3700 7000 3925 7000
Wire Wire Line
	3700 6650 3700 6600
Connection ~ 3700 6600
Wire Wire Line
	3700 6600 3925 6600
Wire Wire Line
	3925 6650 3925 6600
Connection ~ 3925 6600
Wire Wire Line
	4175 6650 4175 6350
Connection ~ 4175 6350
Wire Wire Line
	4175 6350 4375 6350
Wire Wire Line
	4375 6650 4375 6350
Connection ~ 4375 6350
Wire Wire Line
	4800 1000 4800 875 
Wire Wire Line
	5200 1000 5200 875 
Wire Wire Line
	3100 6350 3100 6175
Wire Wire Line
	3100 6175 4525 6175
Connection ~ 3100 6350
Wire Wire Line
	4375 6350 4525 6350
Wire Wire Line
	3925 6600 4525 6600
Text GLabel 4525 6175 2    50   Input ~ 0
VCC3V3
Text GLabel 4525 6350 2    50   Input ~ 0
VPLL
Text GLabel 4525 6600 2    50   Input ~ 0
VPHY
$Comp
L Device:C C?
U 1 1 60094257
P 3175 1850
F 0 "C?" H 3290 1896 50  0000 L CNN
F 1 "C" H 3290 1805 50  0000 L CNN
F 2 "" H 3213 1700 50  0001 C CNN
F 3 "~" H 3175 1850 50  0001 C CNN
	1    3175 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600953FF
P 2950 1850
F 0 "C?" H 3065 1896 50  0000 L CNN
F 1 "C" H 3065 1805 50  0000 L CNN
F 2 "" H 2988 1700 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600956AF
P 2725 1850
F 0 "C?" H 2840 1896 50  0000 L CNN
F 1 "C" H 2840 1805 50  0000 L CNN
F 2 "" H 2763 1700 50  0001 C CNN
F 3 "~" H 2725 1850 50  0001 C CNN
	1    2725 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60095B12
P 2950 2075
F 0 "#PWR?" H 2950 1825 50  0001 C CNN
F 1 "GND" H 2955 1902 50  0000 C CNN
F 2 "" H 2950 2075 50  0001 C CNN
F 3 "" H 2950 2075 50  0001 C CNN
	1    2950 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2000 2725 2075
Wire Wire Line
	2725 2075 2950 2075
Wire Wire Line
	2950 2075 3175 2075
Wire Wire Line
	3175 2075 3175 2000
Connection ~ 2950 2075
Wire Wire Line
	2950 2075 2950 2000
Wire Wire Line
	3700 1600 2950 1600
Wire Wire Line
	2725 1700 2725 1600
Connection ~ 2725 1600
Wire Wire Line
	2950 1700 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 2725 1600
Wire Wire Line
	3700 1400 3175 1400
Wire Wire Line
	3175 1400 3175 1700
Wire Wire Line
	3175 1400 3175 1200
Connection ~ 3175 1400
Wire Wire Line
	2725 1200 2725 1600
Wire Wire Line
	3700 2700 3200 2700
Wire Wire Line
	3700 2900 3325 2900
Wire Wire Line
	2800 2875 2800 2700
Wire Wire Line
	2800 2700 3000 2700
Wire Wire Line
	3000 2900 2800 2900
Wire Wire Line
	2800 2900 2800 2875
Connection ~ 2800 2875
Wire Wire Line
	3325 3100 3325 2900
Connection ~ 3325 2900
Wire Wire Line
	3325 2900 3200 2900
Wire Wire Line
	3325 3300 3325 3375
Wire Wire Line
	3325 3375 2175 3375
Connection ~ 2175 3375
Text GLabel 4400 850  1    50   Input ~ 0
VPHY
Wire Wire Line
	4400 1100 4400 850 
Wire Wire Line
	4500 1100 4500 850 
Text GLabel 4500 850  1    50   Input ~ 0
VPLL
Text GLabel 2725 1200 1    50   Input ~ 0
VCORE
Text GLabel 3175 1200 1    50   Input ~ 0
VCC3V3
Text GLabel 4800 875  1    50   Input ~ 0
VCORE
Text GLabel 5200 875  1    50   Input ~ 0
VIO
Wire Wire Line
	2650 3850 2375 3850
Connection ~ 2650 3850
Text GLabel 2375 3850 0    50   Input ~ 0
VIO
$EndSCHEMATC