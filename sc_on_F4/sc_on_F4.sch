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
L Device:C_Small C?
U 1 1 5F91A1AB
P 2200 2100
F 0 "C?" H 2292 2146 50  0000 L CNN
F 1 "2u2" H 2292 2055 50  0000 L CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F925A96
P 2700 2100
F 0 "C?" H 2792 2146 50  0000 L CNN
F 1 "2u2" H 2792 2055 50  0000 L CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 2200 2000
Wire Wire Line
	2200 1800 3200 1800
Wire Wire Line
	2700 2000 2700 1900
Wire Wire Line
	2700 1900 3200 1900
$Comp
L power:GND #PWR?
U 1 1 5F932F5E
P 2200 2200
F 0 "#PWR?" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2205 2027 50  0000 C CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 800  3800 950 
Wire Wire Line
	3800 950  3900 950 
Wire Wire Line
	4400 950  4400 1100
Connection ~ 3800 950 
Wire Wire Line
	3800 950  3800 1100
Wire Wire Line
	4300 1100 4300 950 
Connection ~ 4300 950 
Wire Wire Line
	4300 950  4400 950 
Wire Wire Line
	4200 1100 4200 950 
Connection ~ 4200 950 
Wire Wire Line
	4200 950  4300 950 
Wire Wire Line
	4100 1100 4100 950 
Connection ~ 4100 950 
Wire Wire Line
	4100 950  4200 950 
Wire Wire Line
	4000 1100 4000 950 
Connection ~ 4000 950 
Wire Wire Line
	4000 950  4100 950 
Wire Wire Line
	3900 1100 3900 950 
Connection ~ 3900 950 
Wire Wire Line
	3900 950  4000 950 
$Comp
L power:+3.3V #PWR?
U 1 1 5F941F05
P 3800 800
F 0 "#PWR?" H 3800 650 50  0001 C CNN
F 1 "+3.3V" H 3815 973 50  0000 C CNN
F 2 "" H 3800 800 50  0001 C CNN
F 3 "" H 3800 800 50  0001 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5F94899D
P 4500 800
F 0 "#PWR?" H 4500 650 50  0001 C CNN
F 1 "+3.3VA" H 4515 973 50  0000 C CNN
F 2 "" H 4500 800 50  0001 C CNN
F 3 "" H 4500 800 50  0001 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 800  4500 1100
$Comp
L power:GND #PWR?
U 1 1 5F933794
P 2700 2200
F 0 "#PWR?" H 2700 1950 50  0001 C CNN
F 1 "GND" H 2705 2027 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F407VGTx U?
U 1 1 5F90336C
P 4100 3800
F 0 "U?" H 4700 900 50  0000 C CNN
F 1 "STM32F407VGTx" H 4700 800 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3400 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Text GLabel 3200 2000 0    50   Input ~ 0
VDDA
$Comp
L power:GND #PWR?
U 1 1 5F9718A6
P 3900 7000
F 0 "#PWR?" H 3900 6750 50  0001 C CNN
F 1 "GND" H 3905 6827 50  0000 C CNN
F 2 "" H 3900 7000 50  0001 C CNN
F 3 "" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6600 3900 6700
Wire Wire Line
	4300 6600 4300 6700
Wire Wire Line
	4300 6700 4200 6700
Connection ~ 3900 6700
Wire Wire Line
	3900 6700 3900 7000
Wire Wire Line
	4000 6600 4000 6700
Connection ~ 4000 6700
Wire Wire Line
	4000 6700 3900 6700
Wire Wire Line
	4100 6600 4100 6700
Connection ~ 4100 6700
Wire Wire Line
	4100 6700 4000 6700
Wire Wire Line
	4200 6600 4200 6700
Connection ~ 4200 6700
Wire Wire Line
	4200 6700 4100 6700
$Comp
L power:GND #PWR?
U 1 1 5F979A60
P 1750 2200
F 0 "#PWR?" H 1750 1950 50  0001 C CNN
F 1 "GND" H 1755 2027 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F97C432
P 1750 1900
F 0 "R?" H 1820 1946 50  0000 L CNN
F 1 "10k" H 1820 1855 50  0000 L CNN
F 2 "" V 1680 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2050 1750 2200
Wire Wire Line
	3200 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1750
$Comp
L Device:C_Small C?
U 1 1 5F980E6A
P 2650 1400
F 0 "C?" V 2421 1400 50  0000 C CNN
F 1 "100n" V 2512 1400 50  0000 C CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1400 2750 1400
Wire Wire Line
	2550 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1600
Connection ~ 1750 1600
Connection ~ 2350 3450
Wire Wire Line
	2650 3450 2350 3450
Wire Wire Line
	2650 3300 2650 3450
Connection ~ 2350 2950
Wire Wire Line
	2650 2950 2650 3100
Wire Wire Line
	2350 2950 2650 2950
$Comp
L Device:C_Small C?
U 1 1 5F9C0989
P 2650 3200
F 0 "C?" H 2742 3246 50  0000 L CNN
F 1 "100n" H 2742 3155 50  0000 L CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 1800 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3300 2050 3450
Wire Wire Line
	1800 3450 1500 3450
Connection ~ 1800 3450
Wire Wire Line
	1800 3300 1800 3450
Wire Wire Line
	1500 3450 1200 3450
Connection ~ 1500 3450
Wire Wire Line
	1500 3300 1500 3450
Wire Wire Line
	1200 3450 900  3450
Connection ~ 1200 3450
Wire Wire Line
	1200 3300 1200 3450
Wire Wire Line
	900  3450 900  3500
Connection ~ 900  3450
Wire Wire Line
	2350 3450 2050 3450
Wire Wire Line
	2350 3300 2350 3450
Wire Wire Line
	900  3300 900  3450
Wire Wire Line
	2050 2950 1800 2950
Connection ~ 2050 2950
Wire Wire Line
	2050 3100 2050 2950
Wire Wire Line
	1800 2950 1500 2950
Connection ~ 1800 2950
Wire Wire Line
	1800 3100 1800 2950
Wire Wire Line
	1500 2950 1200 2950
Connection ~ 1500 2950
Wire Wire Line
	1500 3100 1500 2950
Wire Wire Line
	1200 2950 900  2950
Connection ~ 1200 2950
Wire Wire Line
	1200 3100 1200 2950
Wire Wire Line
	900  2950 900  3100
Connection ~ 900  2950
Wire Wire Line
	2350 2950 2050 2950
Wire Wire Line
	2350 3100 2350 2950
Wire Wire Line
	900  2900 900  2950
$Comp
L power:GND #PWR?
U 1 1 5F9A9B9A
P 900 3500
F 0 "#PWR?" H 900 3250 50  0001 C CNN
F 1 "GND" H 905 3327 50  0000 C CNN
F 2 "" H 900 3500 50  0001 C CNN
F 3 "" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9A90A0
P 2350 3200
F 0 "C?" H 2442 3246 50  0000 L CNN
F 1 "100n" H 2442 3155 50  0000 L CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9A909A
P 2050 3200
F 0 "C?" H 2142 3246 50  0000 L CNN
F 1 "100n" H 2142 3155 50  0000 L CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9A80FE
P 1800 3200
F 0 "C?" H 1892 3246 50  0000 L CNN
F 1 "100n" H 1892 3155 50  0000 L CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9A80F8
P 1500 3200
F 0 "C?" H 1592 3246 50  0000 L CNN
F 1 "100n" H 1592 3155 50  0000 L CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9A5BC2
P 1200 3200
F 0 "C?" H 1292 3246 50  0000 L CNN
F 1 "100n" H 1292 3155 50  0000 L CNN
F 2 "" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9A507A
P 900 3200
F 0 "C?" H 992 3246 50  0000 L CNN
F 1 "4u7" H 992 3155 50  0000 L CNN
F 2 "" H 900 3200 50  0001 C CNN
F 3 "~" H 900 3200 50  0001 C CNN
	1    900  3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9A4881
P 900 2900
F 0 "#PWR?" H 900 2750 50  0001 C CNN
F 1 "+3.3V" H 915 3073 50  0000 C CNN
F 2 "" H 900 2900 50  0001 C CNN
F 3 "" H 900 2900 50  0001 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FA03310
P 1500 4100
F 0 "L?" V 1600 4100 50  0000 C CNN
F 1 "39n" V 1400 4100 50  0000 C CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
	1    1500 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA14A61
P 1300 4000
F 0 "#PWR?" H 1300 3850 50  0001 C CNN
F 1 "+3.3V" H 1315 4173 50  0000 C CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4000 1300 4100
Wire Wire Line
	1300 4100 1400 4100
$Comp
L Device:C_Small C?
U 1 1 5FA16BB7
P 1750 4250
F 0 "C?" H 1842 4296 50  0000 L CNN
F 1 "1u" H 1842 4205 50  0000 L CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA171C9
P 2050 4250
F 0 "C?" H 2142 4296 50  0000 L CNN
F 1 "100n" H 2142 4205 50  0000 L CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA177D1
P 1750 4600
F 0 "#PWR?" H 1750 4350 50  0001 C CNN
F 1 "GND" H 1755 4427 50  0000 C CNN
F 2 "" H 1750 4600 50  0001 C CNN
F 3 "" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4600 1750 4500
Wire Wire Line
	2050 4350 2050 4500
Wire Wire Line
	2050 4500 1750 4500
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 1750 4350
Wire Wire Line
	1600 4100 1750 4100
Wire Wire Line
	2050 4100 2050 4150
Wire Wire Line
	1750 4150 1750 4100
Connection ~ 1750 4100
Wire Wire Line
	1750 4100 2050 4100
$Comp
L power:+3.3VA #PWR?
U 1 1 5FA1EFB6
P 2050 4000
F 0 "#PWR?" H 2050 3850 50  0001 C CNN
F 1 "+3.3VA" H 2065 4173 50  0000 C CNN
F 2 "" H 2050 4000 50  0001 C CNN
F 3 "" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4000 2050 4100
Connection ~ 2050 4100
$Comp
L power:+3.3VA #PWR?
U 1 1 5FA35286
P 1050 5250
F 0 "#PWR?" H 1050 5100 50  0001 C CNN
F 1 "+3.3VA" H 1065 5423 50  0000 C CNN
F 2 "" H 1050 5250 50  0001 C CNN
F 3 "" H 1050 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
Text GLabel 1750 5450 2    50   Input ~ 0
VDDA
$Comp
L Device:R R?
U 1 1 5FA3D8C3
P 1300 5450
F 0 "R?" V 1093 5450 50  0000 C CNN
F 1 "47" V 1184 5450 50  0000 C CNN
F 2 "" V 1230 5450 50  0001 C CNN
F 3 "~" H 1300 5450 50  0001 C CNN
	1    1300 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5250 1050 5450
Wire Wire Line
	1050 5450 1150 5450
Wire Wire Line
	1450 5450 1750 5450
$Comp
L Power_Protection:USBLC6-4SC6 U?
U 1 1 5F9C2494
P 8950 5450
F 0 "U?" H 9250 5800 50  0000 C CNN
F 1 "USBLC6-4SC6" H 9350 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8950 4950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-4.pdf" H 9150 5800 50  0001 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F9D066E
P 6900 5450
F 0 "J?" H 6957 5917 50  0000 C CNN
F 1 "USB_B_Micro" H 6957 5826 50  0000 C CNN
F 2 "" H 7050 5400 50  0001 C CNN
F 3 "~" H 7050 5400 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9F0738
P 8950 5050
F 0 "#PWR?" H 8950 4900 50  0001 C CNN
F 1 "+5V" H 8965 5223 50  0000 C CNN
F 2 "" H 8950 5050 50  0001 C CNN
F 3 "" H 8950 5050 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA02B0C
P 8950 5850
F 0 "#PWR?" H 8950 5600 50  0001 C CNN
F 1 "GND" H 8955 5677 50  0000 C CNN
F 2 "" H 8950 5850 50  0001 C CNN
F 3 "" H 8950 5850 50  0001 C CNN
	1    8950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA08D26
P 6900 5850
F 0 "#PWR?" H 6900 5600 50  0001 C CNN
F 1 "GND" H 6905 5677 50  0000 C CNN
F 2 "" H 6900 5850 50  0001 C CNN
F 3 "" H 6900 5850 50  0001 C CNN
	1    6900 5850
	1    0    0    -1  
$EndComp
Text GLabel 5000 2500 2    50   Input ~ 0
USB_D-
Text GLabel 5000 2600 2    50   Input ~ 0
USB_D+
Text GLabel 7200 5450 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 7200 5550 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 8550 5550 0    50   Input ~ 0
USB_CONN_D-
Text GLabel 8550 5350 0    50   Input ~ 0
USB_D-
Text GLabel 9350 5350 2    50   Input ~ 0
USB_D+
Text GLabel 9350 5550 2    50   Input ~ 0
USB_CONN_D+
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FACFE7B
P 6900 4300
F 0 "J?" H 6980 4292 50  0000 L CNN
F 1 "5V" H 6850 4100 50  0000 L CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5FAD1272
P 8950 4300
F 0 "J?" H 9000 4717 50  0000 C CNN
F 1 "SWD" H 9000 4000 50  0000 C CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FAD33A5
P 6700 4300
F 0 "#PWR?" H 6700 4150 50  0001 C CNN
F 1 "+5V" H 6715 4473 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAD3F6D
P 6700 4400
F 0 "#PWR?" H 6700 4150 50  0001 C CNN
F 1 "GND" H 6705 4227 50  0000 C CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FAD4A0A
P 8750 4100
F 0 "#PWR?" H 8750 3950 50  0001 C CNN
F 1 "+3.3V" H 8765 4273 50  0000 C CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0001 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAD5407
P 8700 4550
F 0 "#PWR?" H 8700 4300 50  0001 C CNN
F 1 "GND" H 8705 4377 50  0000 C CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4550 8700 4500
Wire Wire Line
	8700 4300 8750 4300
Wire Wire Line
	8750 4500 8700 4500
Connection ~ 8700 4500
Wire Wire Line
	8700 4500 8700 4300
$EndSCHEMATC
