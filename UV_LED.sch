EESchema Schematic File Version 2
LIBS:74xx
LIBS:switcher
LIBS:adc-dac
LIBS:analog-switches
LIBS:atmel
LIBS:bjt
LIBS:can
LIBS:capacitive
LIBS:cmos4000
LIBS:conn
LIBS:device
LIBS:digital-audio
LIBS:digpot
LIBS:diode
LIBS:display
LIBS:fet
LIBS:hc11
LIBS:i2c
LIBS:inductive
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microchip
LIBS:opto
LIBS:periph
LIBS:power
LIBS:protection
LIBS:regul
LIBS:renesas
LIBS:resist
LIBS:supervisor
LIBS:video
LIBS:figaro
LIBS:radio
LIBS:automation
LIBS:graphic
LIBS:xilinx
LIBS:UV_LED
LIBS:switch-enc
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:UV_LED-cache
EELAYER 25 0
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
L CONN_01X16 P3
U 1 1 56E8E284
P 10600 1425
F 0 "P3" H 10600 2275 50  0000 C CNN
F 1 "CONN_01X16" V 10700 1425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x16" H 10600 1425 50  0001 C CNN
F 3 "" H 10600 1425 50  0000 C CNN
	1    10600 1425
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 56E8E2C6
P 5575 4225
F 0 "IC1" H 4825 5475 50  0000 L BNN
F 1 "ATMEGA328P-A" H 5975 2825 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5575 4225 50  0000 C CIN
F 3 "" H 5575 4225 50  0000 C CNN
	1    5575 4225
	1    0    0    -1  
$EndComp
$Comp
L USB_A P2
U 1 1 56E8E325
P 1150 1575
F 0 "P2" H 1350 1375 50  0000 C CNN
F 1 "USB_A" H 1100 1775 50  0000 C CNN
F 2 "Connect:USB_B" V 1100 1475 50  0001 C CNN
F 3 "" V 1100 1475 50  0000 C CNN
	1    1150 1575
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56E8E369
P 775 825
F 0 "P1" H 775 975 50  0000 C CNN
F 1 "12Vin" V 875 825 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 775 825 50  0001 C CNN
F 3 "" H 775 825 50  0000 C CNN
	1    775  825 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 56E8E3CC
P 10750 4700
F 0 "P5" H 10750 4850 50  0000 C CNN
F 1 "LED_TOP" V 10850 4700 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 10750 4700 50  0001 C CNN
F 3 "" H 10750 4700 50  0000 C CNN
	1    10750 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 56E8E412
P 10750 5225
F 0 "P6" H 10750 5375 50  0000 C CNN
F 1 "LED_BOTTOM" V 10850 5225 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 10750 5225 50  0001 C CNN
F 3 "" H 10750 5225 50  0000 C CNN
	1    10750 5225
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 56E8E43E
P 10725 5825
F 0 "P4" H 10725 5975 50  0000 C CNN
F 1 "VACUUM" V 10825 5825 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 10725 5825 50  0001 C CNN
F 3 "" H 10725 5825 50  0000 C CNN
	1    10725 5825
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 56E8E468
P 1650 775
F 0 "SW1" H 1650 875 50  0000 C CNN
F 1 "SPST" H 1650 675 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 1650 775 50  0001 C CNN
F 3 "" H 1650 775 50  0000 C CNN
	1    1650 775 
	1    0    0    -1  
$EndComp
$Comp
L ACT4060A U2
U 1 1 56E8EA91
P 3300 1625
F 0 "U2" H 3300 1875 60  0000 C CNN
F 1 "ACT4060A" H 3300 1775 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 1625 60  0001 C CNN
F 3 "" H 3300 1625 60  0000 C CNN
	1    3300 1625
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U1
U 1 1 56E8EAD7
P 1500 5200
F 0 "U1" H 1500 5350 60  0000 C CNN
F 1 "FT232RL" H 1500 5250 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 1500 5200 60  0001 C CNN
F 3 "" H 1500 5200 60  0000 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L PCF8574 U4
U 1 1 56E8EB1F
P 8800 1325
F 0 "U4" H 9200 1875 60  0000 R CNN
F 1 "PCF8574" H 8800 775 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 8800 700 30  0000 C CNN
F 3 "" H 8800 1325 60  0000 C CNN
	1    8800 1325
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56E8EFB1
P 2450 1550
F 0 "C3" H 2460 1620 50  0000 L CNN
F 1 "10uF" H 2460 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0000 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 56E8F07F
P 3575 1725
F 0 "C8" H 3585 1795 50  0000 L CNN
F 1 "220pF" H 3585 1645 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3575 1725 50  0001 C CNN
F 3 "" H 3575 1725 50  0000 C CNN
	1    3575 1725
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 56E8F0C7
P 3900 1625
F 0 "C10" H 3910 1695 50  0000 L CNN
F 1 "10uF" H 3910 1545 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3900 1625 50  0001 C CNN
F 3 "" H 3900 1625 50  0000 C CNN
	1    3900 1625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 56E8F106
P 4375 675
F 0 "C11" H 4385 745 50  0000 L CNN
F 1 "10nF" H 4385 595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4375 675 50  0001 C CNN
F 3 "" H 4375 675 50  0000 C CNN
	1    4375 675 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 56E8F218
P 4300 1450
F 0 "R5" H 4330 1470 50  0000 L CNN
F 1 "10k" H 4330 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0000 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 56E8F2EA
P 4825 1250
F 0 "R6" H 4855 1270 50  0000 L CNN
F 1 "28.7K" H 4855 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4825 1250 50  0001 C CNN
F 3 "" H 4825 1250 50  0000 C CNN
	1    4825 1250
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 56E8F348
P 5025 1500
F 0 "C12" H 5035 1570 50  0000 L CNN
F 1 "22uF" H 5035 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5025 1500 50  0001 C CNN
F 3 "" H 5025 1500 50  0000 C CNN
	1    5025 1500
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 56E8F4B8
P 4825 900
F 0 "L2" H 4855 940 50  0000 L CNN
F 1 "15uH" H 4855 860 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4825 900 50  0001 C CNN
F 3 "" H 4825 900 50  0000 C CNN
	1    4825 900 
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 56E8F607
P 3900 1950
F 0 "R4" H 3930 1970 50  0000 L CNN
F 1 "15k" H 3930 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0000 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D3
U 1 1 56E8F68B
P 4550 1825
F 0 "D3" H 4500 1905 50  0000 L CNN
F 1 "MBRA140" H 4270 1745 50  0000 L CNN
F 2 "Diodes_SMD:DO-214AB" V 4550 1825 50  0001 C CNN
F 3 "" V 4550 1825 50  0000 C CNN
	1    4550 1825
	0    1    1    0   
$EndComp
NoConn ~ 3750 775 
$Comp
L C_Small C2
U 1 1 56E9036F
P 1625 2175
F 0 "C2" H 1635 2245 50  0000 L CNN
F 1 "10nF" H 1635 2095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1625 2175 50  0001 C CNN
F 3 "" H 1625 2175 50  0000 C CNN
	1    1625 2175
	1    0    0    -1  
$EndComp
$Comp
L FERRITE L1
U 1 1 56E903D1
P 800 2250
F 0 "L1" H 800 2350 60  0000 C CNN
F 1 "FERRITE" H 800 2150 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 800 2075 30  0000 C CNN
F 3 "" H 800 2250 60  0000 C CNN
	1    800  2250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 56E90450
P 1125 5325
F 0 "C1" H 1135 5395 50  0000 L CNN
F 1 "100nF" H 1135 5245 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1125 5325 50  0001 C CNN
F 3 "" H 1125 5325 50  0000 C CNN
	1    1125 5325
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 56E905C3
P 7350 4250
F 0 "C14" H 7360 4320 50  0000 L CNN
F 1 "22pF" H 7360 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7350 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0000 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 56E9062D
P 7350 3575
F 0 "C13" H 7360 3645 50  0000 L CNN
F 1 "22pF" H 7360 3495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7350 3575 50  0001 C CNN
F 3 "" H 7350 3575 50  0000 C CNN
	1    7350 3575
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 56E90690
P 3000 3400
F 0 "C5" H 3010 3470 50  0000 L CNN
F 1 "100nF" H 3010 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0000 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 56E906FE
P 2700 4600
F 0 "C4" H 2710 4670 50  0000 L CNN
F 1 "100nF" H 2710 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0000 C CNN
	1    2700 4600
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 56E90767
P 7550 3900
F 0 "X1" H 7550 3990 50  0000 C CNN
F 1 "16mHz" H 7580 3790 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_0603_4Pads" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0000 C CNN
	1    7550 3900
	0    1    1    0   
$EndComp
$Comp
L Led_Small D1
U 1 1 56E91029
P 900 5950
F 0 "D1" H 850 6075 50  0000 L CNN
F 1 "TXLed" H 725 5850 50  0000 L CNN
F 2 "LEDs:LED_0805" V 900 5950 50  0001 C CNN
F 3 "" V 900 5950 50  0000 C CNN
	1    900  5950
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D2
U 1 1 56E910B9
P 900 6425
F 0 "D2" H 850 6550 50  0000 L CNN
F 1 "RXLed" H 725 6325 50  0000 L CNN
F 2 "LEDs:LED_0805" V 900 6425 50  0001 C CNN
F 3 "" V 900 6425 50  0000 C CNN
	1    900  6425
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 56E91139
P 1275 5950
F 0 "R1" H 1305 5970 50  0000 L CNN
F 1 "3.3k" H 1305 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1275 5950 50  0001 C CNN
F 3 "" H 1275 5950 50  0000 C CNN
	1    1275 5950
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 56E911C4
P 1275 6425
F 0 "R2" H 1305 6445 50  0000 L CNN
F 1 "3.3k" H 1305 6385 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1275 6425 50  0001 C CNN
F 3 "" H 1275 6425 50  0000 C CNN
	1    1275 6425
	0    1    1    0   
$EndComp
NoConn ~ 1000 4600
NoConn ~ 1000 4750
NoConn ~ 1000 4900
NoConn ~ 2000 3100
NoConn ~ 2000 2950
NoConn ~ 2000 3550
NoConn ~ 1000 3100
NoConn ~ 1000 4000
$Comp
L R_Small R15
U 1 1 56E94749
P 9050 2025
F 0 "R15" H 9080 2045 50  0000 L CNN
F 1 "10k" H 9080 1985 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9050 2025 50  0001 C CNN
F 3 "" H 9050 2025 50  0000 C CNN
	1    9050 2025
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 56E947E6
P 7200 4725
F 0 "R8" H 7230 4745 50  0000 L CNN
F 1 "1k" H 7230 4685 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7200 4725 50  0001 C CNN
F 3 "" H 7200 4725 50  0000 C CNN
	1    7200 4725
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 56E94864
P 7700 1200
F 0 "R11" H 7730 1220 50  0000 L CNN
F 1 "4.7k" H 7730 1160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7700 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0000 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 56E948F1
P 7475 1000
F 0 "R10" H 7505 1020 50  0000 L CNN
F 1 "4.7k" H 7505 960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7475 1000 50  0001 C CNN
F 3 "" H 7475 1000 50  0000 C CNN
	1    7475 1000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 56E94977
P 10025 875
F 0 "R24" H 10055 895 50  0000 L CNN
F 1 "10k" H 10055 835 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10025 875 50  0001 C CNN
F 3 "" H 10025 875 50  0000 C CNN
	1    10025 875 
	0    1    1    0   
$EndComp
$Comp
L R_Small R23
U 1 1 56E949FE
P 9750 2150
F 0 "R23" H 9780 2170 50  0000 L CNN
F 1 "1k" H 9780 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9750 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0000 C CNN
	1    9750 2150
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 56E94A88
P 7425 4825
F 0 "R9" H 7455 4845 50  0000 L CNN
F 1 "1k" H 7455 4785 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7425 4825 50  0001 C CNN
F 3 "" H 7425 4825 50  0000 C CNN
	1    7425 4825
	0    1    1    0   
$EndComp
$Comp
L PNP Q4
U 1 1 56E95E7B
P 9850 2475
F 0 "Q4" H 10000 2575 60  0000 L CNN
F 1 "MMBT3906" H 10000 2475 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10000 2400 30  0000 L CNN
F 3 "" H 9850 2475 50  0000 C CNN
	1    9850 2475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 56E985F6
P 5650 2075
F 0 "R7" H 5680 2095 50  0000 L CNN
F 1 "15R" H 5680 2035 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5650 2075 50  0001 C CNN
F 3 "" H 5650 2075 50  0000 C CNN
	1    5650 2075
	-1   0    0    1   
$EndComp
$Comp
L MPXV6115V U3
U 1 1 56E99652
P 4600 7050
F 0 "U3" H 4600 7050 60  0000 C CNN
F 1 "MPXV6115V" H 4600 6950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4600 7050 60  0001 C CNN
F 3 "" H 4600 7050 60  0000 C CNN
	1    4600 7050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 56E997FB
P 3750 7150
F 0 "R3" H 3780 7170 50  0000 L CNN
F 1 "51k" H 3780 7110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3750 7150 50  0001 C CNN
F 3 "" H 3750 7150 50  0000 C CNN
	1    3750 7150
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 56E99954
P 3750 7425
F 0 "C9" H 3760 7495 50  0000 L CNN
F 1 "47pF" H 3760 7345 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 7425 50  0001 C CNN
F 3 "" H 3750 7425 50  0000 C CNN
	1    3750 7425
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 56E999F6
P 3475 6700
F 0 "C7" H 3485 6770 50  0000 L CNN
F 1 "100nF" H 3485 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3475 6700 50  0001 C CNN
F 3 "" H 3475 6700 50  0000 C CNN
	1    3475 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56E99AA5
P 3200 6700
F 0 "C6" H 3210 6770 50  0000 L CNN
F 1 "1uF" H 3210 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3200 6700 50  0001 C CNN
F 3 "" H 3200 6700 50  0000 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
NoConn ~ 5100 6900
NoConn ~ 5100 6750
NoConn ~ 5100 6600
NoConn ~ 5100 6450
NoConn ~ 4100 6450
$Comp
L MOSFET_N Q2
U 1 1 56E9FB61
P 9825 4475
F 0 "Q2" H 9975 4575 60  0000 L CNN
F 1 "MOSFET_N" H 9975 4475 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9975 4400 30  0000 L CNN
F 3 "" H 9825 4475 60  0000 C CNN
	1    9825 4475
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 56E9FC2F
P 9825 5150
F 0 "Q3" H 9975 5250 60  0000 L CNN
F 1 "MOSFET_N" H 9975 5150 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9975 5075 30  0000 L CNN
F 3 "" H 9825 5150 60  0000 C CNN
	1    9825 5150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 56E9FCDE
P 9800 5750
F 0 "Q1" H 9950 5850 60  0000 L CNN
F 1 "MOSFET_N" H 9950 5750 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9950 5675 30  0000 L CNN
F 3 "" H 9800 5750 60  0000 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 56EA086C
P 9350 4575
F 0 "R21" H 9380 4595 50  0000 L CNN
F 1 "10R" H 9380 4535 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9350 4575 50  0001 C CNN
F 3 "" H 9350 4575 50  0000 C CNN
	1    9350 4575
	0    1    1    0   
$EndComp
$Comp
L R_Small R22
U 1 1 56EA0946
P 9350 5250
F 0 "R22" H 9380 5270 50  0000 L CNN
F 1 "10R" H 9380 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9350 5250 50  0001 C CNN
F 3 "" H 9350 5250 50  0000 C CNN
	1    9350 5250
	0    1    1    0   
$EndComp
$Comp
L R_Small R20
U 1 1 56EA0A06
P 9325 5850
F 0 "R20" H 9355 5870 50  0000 L CNN
F 1 "10R" H 9355 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9325 5850 50  0001 C CNN
F 3 "" H 9325 5850 50  0000 C CNN
	1    9325 5850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R17
U 1 1 56EA0AC7
P 9100 6100
F 0 "R17" H 9130 6120 50  0000 L CNN
F 1 "20k" H 9130 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9100 6100 50  0001 C CNN
F 3 "" H 9100 6100 50  0000 C CNN
	1    9100 6100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R18
U 1 1 56EA0BFF
P 9125 5450
F 0 "R18" H 9155 5470 50  0000 L CNN
F 1 "20k" H 9155 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9125 5450 50  0001 C CNN
F 3 "" H 9125 5450 50  0000 C CNN
	1    9125 5450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R16
U 1 1 56EA0CC6
P 9100 4825
F 0 "R16" H 9130 4845 50  0000 L CNN
F 1 "20k" H 9130 4785 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9100 4825 50  0001 C CNN
F 3 "" H 9100 4825 50  0000 C CNN
	1    9100 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3625 6575 3625
Wire Wire Line
	7050 5650 7050 3625
Wire Wire Line
	725  5650 7050 5650
Wire Wire Line
	725  4150 725  5650
Wire Wire Line
	1000 4150 725  4150
Wire Wire Line
	675  4300 1000 4300
Wire Wire Line
	675  2500 675  4300
Wire Wire Line
	2650 2500 675  2500
Wire Wire Line
	2650 2950 2650 2500
Wire Wire Line
	6800 2950 2650 2950
Wire Wire Line
	6800 3425 6800 2950
Wire Wire Line
	6575 3425 6800 3425
Wire Wire Line
	7650 4825 7525 4825
Wire Wire Line
	7650 5875 7650 4825
Wire Wire Line
	625  5875 7650 5875
Wire Wire Line
	625  3550 625  5875
Wire Wire Line
	1000 3550 625  3550
Wire Wire Line
	550  2950 1000 2950
Wire Wire Line
	550  6175 550  2950
Wire Wire Line
	7850 6175 550  6175
Wire Wire Line
	7850 4725 7850 6175
Wire Wire Line
	7300 4725 7850 4725
Wire Wire Line
	6575 4725 7100 4725
Wire Wire Line
	7325 4825 6575 4825
Connection ~ 3000 3600
Wire Wire Line
	3100 2800 3100 3600
Wire Wire Line
	6900 2800 3100 2800
Wire Wire Line
	6900 4575 6900 2800
Wire Wire Line
	6575 4575 6900 4575
Connection ~ 2200 1475
Wire Wire Line
	1450 1475 2200 1475
Connection ~ 3500 7425
Wire Wire Line
	6800 4925 6575 4925
Wire Wire Line
	6800 7625 6800 4925
Wire Wire Line
	3325 7625 6800 7625
Wire Wire Line
	3325 7425 3325 7625
Connection ~ 3500 7150
Wire Wire Line
	3325 7425 3650 7425
Wire Wire Line
	3500 6900 4100 6900
Wire Wire Line
	3500 6900 3500 7425
Wire Wire Line
	3650 7150 3500 7150
Connection ~ 3975 7150
Wire Wire Line
	3975 7425 3850 7425
Connection ~ 3975 6800
Wire Wire Line
	3975 6800 3975 7425
Wire Wire Line
	3850 7150 3975 7150
Connection ~ 4400 2875
Wire Wire Line
	3200 2875 3200 6600
Connection ~ 3200 6800
Connection ~ 3250 5225
Wire Wire Line
	2900 6800 2900 5225
Connection ~ 3475 6800
Wire Wire Line
	4100 6800 4100 6750
Wire Wire Line
	2900 6800 4100 6800
Connection ~ 3475 6600
Wire Wire Line
	3200 6600 4100 6600
Wire Wire Line
	5650 2425 5650 2175
Wire Wire Line
	7000 2425 5650 2425
Wire Wire Line
	7000 5025 7000 2425
Wire Wire Line
	6575 5025 7000 5025
Connection ~ 7575 2300
Wire Wire Line
	5850 1400 5850 2300
Wire Wire Line
	5650 1400 5650 1975
Connection ~ 7700 1025
Wire Wire Line
	7125 4375 6575 4375
Wire Wire Line
	7125 1275 7125 4375
Wire Wire Line
	7600 1275 7125 1275
Wire Wire Line
	7600 1025 7600 1275
Connection ~ 7475 875 
Wire Wire Line
	7175 4475 7175 875 
Wire Wire Line
	6575 4475 7175 4475
Connection ~ 7575 1450
Connection ~ 7950 2300
Wire Wire Line
	7575 1450 7575 2300
Wire Wire Line
	7475 1450 7475 1100
Wire Wire Line
	7700 1450 7475 1450
Wire Wire Line
	7700 1300 7700 1450
Wire Wire Line
	7475 875  7475 900 
Wire Wire Line
	7175 875  7675 875 
Wire Wire Line
	7675 875  7675 925 
Wire Wire Line
	7675 925  8250 925 
Wire Wire Line
	7700 1025 7700 1100
Wire Wire Line
	7600 1025 8250 1025
Connection ~ 8150 2300
Wire Wire Line
	7950 1325 7950 2300
Connection ~ 8150 1325
Wire Wire Line
	7950 1325 8250 1325
Wire Wire Line
	8150 1425 8250 1425
Wire Wire Line
	8150 1225 8150 1425
Wire Wire Line
	8250 1225 8150 1225
Connection ~ 8075 1575
Connection ~ 8075 550 
Connection ~ 10300 2325
Wire Wire Line
	8150 1725 8250 1725
Wire Wire Line
	8150 2325 8150 1725
Wire Wire Line
	8075 1575 8250 1575
Wire Wire Line
	8075 550  8075 2025
Wire Wire Line
	8075 2025 8950 2025
Wire Wire Line
	9450 2025 9150 2025
Wire Wire Line
	9450 1725 9450 2025
Wire Wire Line
	9350 1725 9450 1725
Connection ~ 9850 550 
Wire Wire Line
	10800 525  9850 525 
Wire Wire Line
	10800 2775 10800 525 
Wire Wire Line
	9650 2775 10800 2775
Wire Wire Line
	9650 2475 9650 2775
Wire Wire Line
	9750 2475 9650 2475
Wire Wire Line
	9950 2150 9950 2275
Wire Wire Line
	9850 2150 9950 2150
Wire Wire Line
	9525 1625 9350 1625
Wire Wire Line
	9525 2150 9525 1625
Wire Wire Line
	9650 2150 9525 2150
Wire Wire Line
	10250 2075 10400 2075
Wire Wire Line
	10250 2725 10250 2075
Wire Wire Line
	9950 2725 10250 2725
Wire Wire Line
	9950 2675 9950 2725
Wire Wire Line
	9700 1225 9350 1225
Wire Wire Line
	9700 1975 9700 1225
Wire Wire Line
	10400 1975 9700 1975
Wire Wire Line
	9775 1875 10400 1875
Wire Wire Line
	9775 1125 9775 1875
Wire Wire Line
	9350 1125 9775 1125
Wire Wire Line
	9850 1025 9350 1025
Wire Wire Line
	9850 1775 9850 1025
Wire Wire Line
	10400 1775 9850 1775
Wire Wire Line
	9925 1675 10400 1675
Wire Wire Line
	9925 925  9925 1675
Wire Wire Line
	9350 925  9925 925 
Wire Wire Line
	10175 1325 9350 1325
Wire Wire Line
	10175 1175 10175 1325
Wire Wire Line
	10400 1175 10175 1175
Wire Wire Line
	10000 1425 9350 1425
Wire Wire Line
	10000 1075 10000 1425
Wire Wire Line
	10400 1075 10000 1075
Wire Wire Line
	10075 1525 9350 1525
Wire Wire Line
	10075 975  10075 1525
Wire Wire Line
	10400 975  10075 975 
Connection ~ 5200 900 
Connection ~ 4400 3125
Wire Wire Line
	5200 2875 3200 2875
Connection ~ 9850 775 
Connection ~ 5025 900 
Wire Wire Line
	5200 550  5200 2875
Wire Wire Line
	9850 550  5200 550 
Wire Wire Line
	9850 875  9925 875 
Wire Wire Line
	9850 525  9850 875 
Wire Wire Line
	10400 775  9850 775 
Wire Wire Line
	10400 875  10125 875 
Wire Wire Line
	10300 2175 10400 2175
Wire Wire Line
	10300 2325 10300 2175
Wire Wire Line
	8150 2325 10975 2325
Wire Wire Line
	10750 550  10750 2325
Wire Wire Line
	10275 550  10750 550 
Wire Wire Line
	10275 675  10275 550 
Wire Wire Line
	10400 675  10275 675 
Connection ~ 1600 2000
Connection ~ 2200 1975
Wire Wire Line
	2200 2000 2200 1975
Wire Wire Line
	1600 2000 2200 2000
Connection ~ 4450 5225
Connection ~ 3250 2150
Wire Wire Line
	3250 5225 3250 2150
Connection ~ 4400 3425
Wire Wire Line
	4400 3425 4675 3425
Connection ~ 4400 3225
Wire Wire Line
	4675 3225 4400 3225
Wire Wire Line
	4400 3125 4675 3125
Wire Wire Line
	4400 2875 4400 3725
Wire Wire Line
	4400 3725 4675 3725
Connection ~ 4450 5425
Connection ~ 7725 4425
Wire Wire Line
	4450 6050 7725 6050
Connection ~ 4450 5325
Wire Wire Line
	4675 5325 4450 5325
Wire Wire Line
	4450 5425 4675 5425
Wire Wire Line
	4450 5225 4450 6050
Wire Wire Line
	2900 5225 4675 5225
Connection ~ 7425 3450
Wire Wire Line
	7425 3900 7425 3450
Wire Wire Line
	7450 3900 7425 3900
Wire Wire Line
	7350 4425 7350 4350
Wire Wire Line
	7725 4425 7350 4425
Wire Wire Line
	7725 6050 7725 3450
Wire Wire Line
	7725 3450 7350 3450
Wire Wire Line
	7350 3450 7350 3475
Connection ~ 7350 3700
Wire Wire Line
	7350 3725 6575 3725
Wire Wire Line
	7350 3675 7350 3725
Wire Wire Line
	7550 3700 7350 3700
Wire Wire Line
	7350 3825 7350 4150
Wire Wire Line
	6575 3825 7350 3825
Wire Wire Line
	7350 4150 7550 4150
Wire Wire Line
	7550 4150 7550 4100
Wire Wire Line
	3000 3600 3000 3500
Wire Wire Line
	3100 3600 2500 3600
Wire Wire Line
	2500 3600 2500 2600
Wire Wire Line
	2500 2600 725  2600
Wire Wire Line
	725  2600 725  3700
Wire Wire Line
	725  3700 1000 3700
Wire Wire Line
	3000 2700 3000 3300
Wire Wire Line
	650  2700 3000 2700
Wire Wire Line
	650  3250 650  2700
Wire Wire Line
	1000 3250 650  3250
Connection ~ 1150 1975
Wire Wire Line
	1625 2350 1150 2350
Wire Wire Line
	1625 2275 1625 2350
Wire Wire Line
	950  2625 950  1875
Wire Wire Line
	2225 2625 950  2625
Wire Wire Line
	2225 4900 2225 2625
Wire Wire Line
	2000 4900 2225 4900
Wire Wire Line
	1050 2550 1050 1875
Wire Wire Line
	2325 2550 1050 2550
Wire Wire Line
	2325 4750 2325 2550
Wire Wire Line
	2000 4750 2325 4750
Connection ~ 2150 5325
Wire Wire Line
	2800 5325 2800 4600
Connection ~ 2150 4450
Wire Wire Line
	1225 5325 2800 5325
Connection ~ 2150 4000
Wire Wire Line
	2150 4450 2000 4450
Connection ~ 2150 3250
Wire Wire Line
	900  2775 2150 2775
Wire Wire Line
	900  3850 900  2775
Wire Wire Line
	1000 3850 900  3850
Connection ~ 2150 3400
Wire Wire Line
	2150 4000 2000 4000
Wire Wire Line
	2150 3250 2000 3250
Wire Wire Line
	2150 2775 2150 5325
Wire Wire Line
	2000 3400 2150 3400
Wire Wire Line
	2600 4600 2000 4600
Connection ~ 675  5950
Connection ~ 800  5325
Wire Wire Line
	675  6425 800  6425
Wire Wire Line
	675  5325 675  6425
Wire Wire Line
	800  5950 675  5950
Wire Wire Line
	2375 3850 2000 3850
Wire Wire Line
	2375 6425 2375 3850
Wire Wire Line
	1375 6425 2375 6425
Wire Wire Line
	2500 5950 1375 5950
Wire Wire Line
	2500 3700 2500 5950
Wire Wire Line
	2000 3700 2500 3700
Wire Wire Line
	1175 5950 1000 5950
Wire Wire Line
	1175 6425 1000 6425
Connection ~ 2275 4300
Wire Wire Line
	2000 4300 2275 4300
Connection ~ 800  5100
Wire Wire Line
	2275 5100 800  5100
Wire Wire Line
	2275 4150 2275 5100
Wire Wire Line
	2000 4150 2275 4150
Connection ~ 800  3400
Wire Wire Line
	1000 3400 800  3400
Wire Wire Line
	800  5325 800  2450
Wire Wire Line
	675  5325 1025 5325
Wire Wire Line
	800  1975 800  2050
Wire Wire Line
	1150 1975 800  1975
Wire Wire Line
	1150 2350 1150 1875
Wire Wire Line
	1625 2000 1625 2075
Wire Wire Line
	1250 2000 1625 2000
Wire Wire Line
	1250 1875 1250 2000
Connection ~ 2725 2150
Wire Wire Line
	2725 1225 2725 2150
Wire Wire Line
	2850 1225 2725 1225
Connection ~ 4550 2150
Wire Wire Line
	4550 1925 4550 2150
Connection ~ 4550 900 
Wire Wire Line
	4550 1725 4550 900 
Connection ~ 3575 2150
Wire Wire Line
	3575 1825 3575 2150
Connection ~ 3900 1475
Wire Wire Line
	3575 1475 3575 1625
Wire Wire Line
	3900 1475 3575 1475
Connection ~ 3900 2150
Wire Wire Line
	3900 2050 3900 2150
Wire Wire Line
	3900 1850 3900 1725
Wire Wire Line
	3900 1075 3900 1525
Wire Wire Line
	3750 1075 3900 1075
Connection ~ 4300 2150
Wire Wire Line
	4300 1550 4300 2150
Connection ~ 4300 1250
Wire Wire Line
	3750 1225 4300 1225
Wire Wire Line
	4300 1225 4300 1350
Wire Wire Line
	4725 1250 4300 1250
Connection ~ 5025 1250
Wire Wire Line
	4925 1250 5025 1250
Wire Wire Line
	5025 2150 5025 1600
Wire Wire Line
	5025 900  5025 1400
Wire Wire Line
	4925 900  5200 900 
Connection ~ 2450 2150
Wire Wire Line
	2450 1650 2450 2150
Wire Wire Line
	2200 2150 5025 2150
Wire Wire Line
	2200 950  2200 2150
Wire Wire Line
	1400 950  2200 950 
Wire Wire Line
	1400 875  1400 950 
Wire Wire Line
	975  875  1400 875 
Connection ~ 2450 925 
Wire Wire Line
	2450 1450 2450 925 
Connection ~ 4375 900 
Wire Wire Line
	4375 775  4375 900 
Wire Wire Line
	4175 900  4725 900 
Wire Wire Line
	4175 1400 4175 900 
Wire Wire Line
	2600 1400 4175 1400
Wire Wire Line
	2600 1075 2600 1400
Wire Wire Line
	2850 1075 2600 1075
Wire Wire Line
	2650 775  2850 775 
Wire Wire Line
	2650 525  2650 775 
Wire Wire Line
	4375 525  2650 525 
Wire Wire Line
	4375 575  4375 525 
Wire Wire Line
	2400 925  2850 925 
Wire Wire Line
	2400 775  2400 2375
Wire Wire Line
	2150 775  2400 775 
Wire Wire Line
	6575 3525 6950 3525
Wire Wire Line
	6950 3525 6950 2725
Wire Wire Line
	6950 2725 575  2725
Wire Wire Line
	575  2725 575  4450
Wire Wire Line
	575  4450 1000 4450
Wire Wire Line
	10550 4750 10450 4750
Wire Wire Line
	10450 4750 10450 4950
Wire Wire Line
	10450 4950 10975 4950
Wire Wire Line
	10975 2325 10975 6200
Wire Wire Line
	10975 5550 10475 5550
Wire Wire Line
	10475 5550 10475 5275
Wire Wire Line
	10475 5275 10550 5275
Wire Wire Line
	10525 5875 10475 5875
Wire Wire Line
	10475 5875 10475 6100
Wire Wire Line
	10475 6100 10975 6100
Connection ~ 10975 5550
Connection ~ 10975 4950
Connection ~ 10750 2325
Wire Wire Line
	9925 4275 9925 4175
Wire Wire Line
	9925 4175 10425 4175
Wire Wire Line
	10425 4175 10425 4650
Wire Wire Line
	10425 4650 10550 4650
Wire Wire Line
	9925 4950 9925 4850
Wire Wire Line
	9925 4850 10375 4850
Wire Wire Line
	10375 4850 10375 5175
Wire Wire Line
	10375 5175 10550 5175
Wire Wire Line
	9900 5550 9900 5500
Wire Wire Line
	9900 5500 10400 5500
Wire Wire Line
	10400 5500 10400 5775
Wire Wire Line
	10400 5775 10525 5775
Wire Wire Line
	9900 5950 9900 6050
Wire Wire Line
	9900 6050 10125 6050
Wire Wire Line
	10125 6050 10125 2850
Wire Wire Line
	10125 5350 9925 5350
Wire Wire Line
	10125 4675 9925 4675
Connection ~ 10125 5350
Wire Wire Line
	10975 6200 9100 6200
Connection ~ 10975 6100
Wire Wire Line
	9600 5850 9425 5850
Wire Wire Line
	9625 5250 9450 5250
Wire Wire Line
	9625 4575 9450 4575
Wire Wire Line
	8350 4575 9250 4575
Wire Wire Line
	9100 4575 9100 4725
Wire Wire Line
	9250 5250 9125 5250
Wire Wire Line
	9125 5225 9125 5350
Wire Wire Line
	8425 5850 9225 5850
Wire Wire Line
	9100 5850 9100 6000
Wire Wire Line
	9125 5550 8950 5550
Wire Wire Line
	8950 4925 8950 6300
Wire Wire Line
	8950 4925 9100 4925
Wire Wire Line
	8950 6300 9225 6300
Wire Wire Line
	9225 6300 9225 6200
Connection ~ 9225 6200
Connection ~ 8950 5550
Wire Wire Line
	8350 4575 8350 5125
Wire Wire Line
	8350 5125 6575 5125
Connection ~ 9100 4575
Wire Wire Line
	6575 5325 8425 5325
Wire Wire Line
	8425 5325 8425 5850
Connection ~ 9100 5850
Wire Wire Line
	6575 5225 9125 5225
Connection ~ 9125 5250
Wire Wire Line
	2400 2375 5525 2375
Wire Wire Line
	5525 2375 5525 2525
Wire Wire Line
	5525 2525 9600 2525
Wire Wire Line
	9600 2525 9600 2850
Wire Wire Line
	9600 2850 10125 2850
Connection ~ 10125 4675
Connection ~ 2400 925 
$Comp
L R_Small R13
U 1 1 56EA3E77
P 8200 2875
F 0 "R13" H 8230 2895 50  0000 L CNN
F 1 "10k" H 8230 2835 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8200 2875 50  0001 C CNN
F 3 "" H 8200 2875 50  0000 C CNN
	1    8200 2875
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 56EA3F5B
P 8050 3200
F 0 "R12" H 8080 3220 50  0000 L CNN
F 1 "10k" H 8080 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0000 C CNN
	1    8050 3200
	0    1    1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 56EA403A
P 8925 2875
F 0 "R14" H 8955 2895 50  0000 L CNN
F 1 "10k" H 8955 2835 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8925 2875 50  0001 C CNN
F 3 "" H 8925 2875 50  0000 C CNN
	1    8925 2875
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 56EA4151
P 9150 3200
F 0 "R19" H 9180 3220 50  0000 L CNN
F 1 "10k" H 9180 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9150 3200 50  0001 C CNN
F 3 "" H 9150 3200 50  0000 C CNN
	1    9150 3200
	0    1    1    0   
$EndComp
$Comp
L C_Small C15
U 1 1 56EA4243
P 7925 3900
F 0 "C15" H 7935 3970 50  0000 L CNN
F 1 "100nF" H 7935 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7925 3900 50  0001 C CNN
F 3 "" H 7925 3900 50  0000 C CNN
	1    7925 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 56EA4339
P 9275 3875
F 0 "C16" H 9285 3945 50  0000 L CNN
F 1 "100nF" H 9285 3795 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9275 3875 50  0001 C CNN
F 3 "" H 9275 3875 50  0000 C CNN
	1    9275 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2625 8300 2625
Wire Wire Line
	8300 2625 8300 2650
Connection ~ 5200 2625
Wire Wire Line
	8200 2775 8200 2625
Connection ~ 8200 2625
Wire Wire Line
	8925 2775 8925 2725
Wire Wire Line
	8925 2725 8200 2725
Connection ~ 8200 2725
Wire Wire Line
	8150 3200 8200 3200
Wire Wire Line
	8200 2975 8200 3375
Wire Wire Line
	8925 2975 8925 3200
Wire Wire Line
	8925 3200 9050 3200
Wire Wire Line
	9175 3675 9250 3675
Wire Wire Line
	9250 3675 9250 3400
Wire Wire Line
	9250 3400 8975 3400
Wire Wire Line
	8975 3400 8975 3200
Connection ~ 8975 3200
Wire Wire Line
	8075 3675 7975 3675
Wire Wire Line
	7975 3675 7975 3375
Wire Wire Line
	7975 3375 8200 3375
Connection ~ 8200 3200
Wire Wire Line
	9250 3200 9350 3200
Wire Wire Line
	9350 3200 9350 3725
Wire Wire Line
	9350 3725 9275 3725
Wire Wire Line
	9275 3725 9275 3775
Wire Wire Line
	7950 3200 7825 3200
Wire Wire Line
	7825 3200 7825 3700
Wire Wire Line
	7825 3700 7925 3700
Wire Wire Line
	7925 3700 7925 3800
Wire Wire Line
	8625 2900 8625 3300
Wire Wire Line
	8625 2900 8800 2900
Wire Wire Line
	8800 2900 8800 3075
Wire Wire Line
	8800 3075 9525 3075
Wire Wire Line
	9525 3075 9525 4475
Wire Wire Line
	9525 4475 8625 4475
Wire Wire Line
	8625 4475 8625 4300
Wire Wire Line
	7925 4300 9275 4300
Wire Wire Line
	9275 4300 9275 3975
Wire Wire Line
	7925 4000 7925 4300
Connection ~ 8625 4300
Wire Wire Line
	8850 2650 9000 2650
Wire Wire Line
	9000 2650 9000 2425
Wire Wire Line
	9000 2425 7250 2425
Wire Wire Line
	7250 2425 7250 3225
Wire Wire Line
	7250 3225 6575 3225
Wire Wire Line
	6575 5425 8525 5425
Wire Wire Line
	8525 5425 8525 4375
Wire Wire Line
	8525 4375 9450 4375
Wire Wire Line
	9450 4375 9450 3550
Wire Wire Line
	9450 3550 9350 3550
Connection ~ 9350 3550
Wire Wire Line
	7825 3450 7825 3300
Wire Wire Line
	7825 3300 7325 3300
Wire Wire Line
	7325 3300 7325 3125
Wire Wire Line
	7325 3125 6575 3125
Connection ~ 7825 3450
NoConn ~ 6575 3325
NoConn ~ 6575 3975
NoConn ~ 6575 4075
NoConn ~ 6575 4175
NoConn ~ 6575 4275
NoConn ~ 4675 4475
NoConn ~ 4675 4575
Wire Wire Line
	10475 2325 10475 3850
Wire Wire Line
	10475 3850 9525 3850
Connection ~ 9525 3850
Connection ~ 10475 2325
NoConn ~ 3750 925 
NoConn ~ 10400 1275
NoConn ~ 10400 1375
NoConn ~ 10400 1475
NoConn ~ 10400 1575
Text Label 975  875  0    60   ~ 0
GND
Text Label 2150 775  0    60   ~ 0
+12V
Text Label 4925 900  0    60   ~ 0
+5V
$Comp
L GND #PWR02
U 1 1 56E95E4B
P 1075 950
F 0 "#PWR02" H 1075 700 50  0001 C CNN
F 1 "GND" H 1075 800 50  0000 C CNN
F 2 "" H 1075 950 50  0000 C CNN
F 3 "" H 1075 950 50  0000 C CNN
	1    1075 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 950  1075 875 
Connection ~ 1075 875 
$Comp
L AB2_ROTARY_ENCODER_W_SW ROT_ENC1
U 1 1 56E90F6A
P 8600 3700
F 0 "ROT_ENC1" H 8600 3300 60  0000 C CNN
F 1 "AB2_ROTARY_ENCODER_W_SW" H 8600 4050 60  0001 C CNN
F 2 "ab2_input_devices:AB2_ROTARY_ENCODER_W_SWITCH" H 8600 3400 60  0001 C CNN
F 3 "" H 8600 3400 60  0000 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 3300 8775 3300
Wire Wire Line
	8775 3300 8775 3800
Wire Wire Line
	8775 3800 8600 3800
Wire Wire Line
	8600 3600 8075 3600
Wire Wire Line
	8075 3600 8075 3675
Wire Wire Line
	8600 3500 9175 3500
Wire Wire Line
	9175 3500 9175 3675
Wire Wire Line
	8450 4000 8450 2650
Wire Wire Line
	8450 2650 8300 2650
Wire Wire Line
	8850 2650 8850 4000
Wire Wire Line
	8850 4000 8750 4000
Wire Wire Line
	8600 3700 9100 3700
Wire Wire Line
	9100 3700 9100 4300
Connection ~ 9100 4300
$Comp
L SPEAKER SP1
U 1 1 56E93FC5
P 5750 1100
F 0 "SP1" H 5650 1350 50  0000 C CNN
F 1 "SPEAKER" H 5650 850 50  0000 C CNN
F 2 "pui_transducer:SMT-0540-S-R" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0000 C CNN
	1    5750 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7575 2300 5850 2300
Wire Wire Line
	1150 775  975  775 
Text Label 1150 775  0    60   ~ 0
in
Text Label 975  775  0    60   ~ 0
in
$EndSCHEMATC
