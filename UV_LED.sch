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
P 7100 1675
F 0 "P3" H 7100 2525 50  0000 C CNN
F 1 "CONN_01X16" V 7200 1675 50  0000 C CNN
F 2 "Display:Pin_Header_Angled_1x16_backward" H 7100 1675 50  0001 C CNN
F 3 "" H 7100 1675 50  0000 C CNN
	1    7100 1675
	0    -1   -1   0   
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
P 4400 4000
F 0 "C1" H 4410 4070 50  0000 L CNN
F 1 "100nF" H 4410 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0000 C CNN
	1    4400 4000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C14
U 1 1 56E905C3
P 7250 3625
F 0 "C14" H 7260 3695 50  0000 L CNN
F 1 "22pF" H 7260 3545 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7250 3625 50  0001 C CNN
F 3 "" H 7250 3625 50  0000 C CNN
	1    7250 3625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 56E9062D
P 7650 3625
F 0 "C13" H 7660 3695 50  0000 L CNN
F 1 "22pF" H 7660 3545 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7650 3625 50  0001 C CNN
F 3 "" H 7650 3625 50  0000 C CNN
	1    7650 3625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56E90690
P 1175 4000
F 0 "C5" H 1185 4070 50  0000 L CNN
F 1 "100nF" H 1185 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1175 4000 50  0001 C CNN
F 3 "" H 1175 4000 50  0000 C CNN
	1    1175 4000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 56E90767
P 7450 4075
F 0 "X1" H 7450 4165 50  0000 C CNN
F 1 "16mHz" H 7480 3965 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_0603_4Pads" H 7450 4075 50  0001 C CNN
F 3 "" H 7450 4075 50  0000 C CNN
	1    7450 4075
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 56E91029
P 2000 4925
F 0 "D1" H 1950 5050 50  0000 L CNN
F 1 "TXLed" H 1825 4825 50  0000 L CNN
F 2 "LEDs:LED_0805" V 2000 4925 50  0001 C CNN
F 3 "" V 2000 4925 50  0000 C CNN
	1    2000 4925
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D2
U 1 1 56E910B9
P 2000 5250
F 0 "D2" H 1950 5375 50  0000 L CNN
F 1 "RXLed" H 1825 5150 50  0000 L CNN
F 2 "LEDs:LED_0805" V 2000 5250 50  0001 C CNN
F 3 "" V 2000 5250 50  0000 C CNN
	1    2000 5250
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 56E91139
P 1600 4925
F 0 "R1" H 1630 4945 50  0000 L CNN
F 1 "330R" H 1630 4885 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1600 4925 50  0001 C CNN
F 3 "" H 1600 4925 50  0000 C CNN
	1    1600 4925
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 56E911C4
P 1600 5250
F 0 "R2" H 1630 5270 50  0000 L CNN
F 1 "330R" H 1630 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1600 5250 50  0001 C CNN
F 3 "" H 1600 5250 50  0000 C CNN
	1    1600 5250
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
NoConn ~ 4675 4475
NoConn ~ 4675 4575
NoConn ~ 3750 925 
Text Label 975  875  0    60   ~ 0
GND
Text Label 2150 775  0    60   ~ 0
+12V
Text Label 4925 900  0    60   ~ 0
+5V
$Comp
L GND #PWR01
U 1 1 56E95E4B
P 1075 950
F 0 "#PWR01" H 1075 700 50  0001 C CNN
F 1 "GND" H 1075 800 50  0000 C CNN
F 2 "" H 1075 950 50  0000 C CNN
F 3 "" H 1075 950 50  0000 C CNN
	1    1075 950 
	1    0    0    -1  
$EndComp
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
Text Label 1150 775  0    60   ~ 0
in
Text Label 975  775  0    60   ~ 0
in
$Comp
L TEST_1P W1
U 1 1 56F6F6FD
P 850 7150
F 0 "W1" H 850 7420 50  0000 C CNN
F 1 "TEST_1P" H 850 7350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 1050 7150 50  0001 C CNN
F 3 "" H 1050 7150 50  0000 C CNN
	1    850  7150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 56F6F7A0
P 1250 7150
F 0 "W2" H 1250 7420 50  0000 C CNN
F 1 "TEST_1P" H 1250 7350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 1450 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0000 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 56F6F839
P 1650 7175
F 0 "W3" H 1650 7445 50  0000 C CNN
F 1 "TEST_1P" H 1650 7375 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 1850 7175 50  0001 C CNN
F 3 "" H 1850 7175 50  0000 C CNN
	1    1650 7175
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 56F6F8D4
P 2100 7150
F 0 "W5" H 2100 7420 50  0000 C CNN
F 1 "TEST_1P" H 2100 7350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 2300 7150 50  0001 C CNN
F 3 "" H 2300 7150 50  0000 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 56F6F9F9
P 2400 7325
F 0 "W6" H 2400 7595 50  0000 C CNN
F 1 "TEST_1P" H 2400 7525 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 2600 7325 50  0001 C CNN
F 3 "" H 2600 7325 50  0000 C CNN
	1    2400 7325
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 56F6FAA7
P 1925 7450
F 0 "W4" H 1925 7720 50  0000 C CNN
F 1 "TEST_1P" H 1925 7650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 2125 7450 50  0001 C CNN
F 3 "" H 2125 7450 50  0000 C CNN
	1    1925 7450
	1    0    0    -1  
$EndComp
NoConn ~ 850  7150
NoConn ~ 1250 7150
NoConn ~ 1650 7175
NoConn ~ 1925 7450
NoConn ~ 2100 7150
NoConn ~ 2400 7325
$Comp
L LCD16X2 DS1
U 1 1 56F70C42
P 9650 1400
F 0 "DS1" H 8850 1800 50  0000 C CNN
F 1 "LCD16X2" H 10350 1800 50  0000 C CNN
F 2 "Display:DISPLAY_4x20(16)" H 9650 1350 50  0000 C CIN
F 3 "" H 9650 1400 50  0000 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
Text Notes 8375 825  0    60   ~ 0
Dummy to include footprint for board design - socketed at P3
Text Notes 10900 2325 0    60   ~ 0
gnd
Text Notes 9700 525  0    60   ~ 0
+5
$Comp
L SW_PUSH SW2
U 1 1 56F7D0CB
P 7200 5750
F 0 "SW2" H 7350 5860 50  0000 C CNN
F 1 "RESET" H 7200 5670 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:Push_E-Switch_KS01Q01" H 7200 5750 50  0001 C CNN
F 3 "" H 7200 5750 50  0000 C CNN
	1    7200 5750
	-1   0    0    1   
$EndComp
NoConn ~ 6950 1875
NoConn ~ 7050 1875
NoConn ~ 7150 1875
NoConn ~ 7250 1875
Text Notes 5950 2300 0    60   ~ 0
gnd
Text Notes 6175 650  0    60   ~ 0
5v
$Comp
L POT RV1
U 1 1 56F87C3D
P 6700 1125
F 0 "RV1" H 6700 1045 50  0000 C CNN
F 1 "10k" H 6700 1125 50  0000 C CNN
F 2 "TC33X-2-103E:35WR" H 6700 1125 50  0001 C CNN
F 3 "" H 6700 1125 50  0000 C CNN
	1    6700 1125
	-1   0    0    1   
$EndComp
NoConn ~ 8900 1900
NoConn ~ 9000 1900
NoConn ~ 9100 1900
NoConn ~ 9200 1900
NoConn ~ 9300 1900
NoConn ~ 9400 1900
NoConn ~ 9500 1900
NoConn ~ 9600 1900
NoConn ~ 9700 1900
NoConn ~ 9800 1900
NoConn ~ 9900 1900
NoConn ~ 10000 1900
NoConn ~ 10100 1900
NoConn ~ 10200 1900
NoConn ~ 10300 1900
NoConn ~ 10400 1900
$Comp
L CONN_02X03 P7
U 1 1 56F8A8AC
P 5750 2800
F 0 "P7" H 5750 3000 50  0000 C CNN
F 1 "ISP" H 5750 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0000 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U1
U 1 1 56F8DF31
P 2050 3700
F 0 "U1" H 2050 2800 60  0000 C CNN
F 1 "FT232RL" H 2050 2700 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 2050 2200 60  0001 C CNN
F 3 "" H 2050 2200 60  0000 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56F8FC20
P 675 3375
F 0 "C2" H 685 3445 50  0000 L CNN
F 1 "0.1uF" H 685 3295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 675 3375 50  0001 C CNN
F 3 "" H 675 3375 50  0000 C CNN
	1    675  3375
	0    1    1    0   
$EndComp
$Comp
L C_Small C18
U 1 1 56F8FDD4
P 1100 3300
F 0 "C18" H 1110 3370 50  0000 L CNN
F 1 "0.1uF" H 1110 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1100 3300 50  0001 C CNN
F 3 "" H 1100 3300 50  0000 C CNN
	1    1100 3300
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C17
U 1 1 56F9021C
P 675 3625
F 0 "C17" H 685 3695 50  0000 L CNN
F 1 "10uF" H 685 3545 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 675 3625 50  0001 C CNN
F 3 "" H 675 3625 50  0000 C CNN
	1    675  3625
	0    1    1    0   
$EndComp
NoConn ~ 1550 4450
NoConn ~ 2550 4450
$Comp
L R_Small R10
U 1 1 56F97CD7
P 8000 4575
F 0 "R10" H 8030 4595 50  0000 L CNN
F 1 "10K" H 8030 4535 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8000 4575 50  0001 C CNN
F 3 "" H 8000 4575 50  0000 C CNN
	1    8000 4575
	0    1    1    0   
$EndComp
NoConn ~ 2550 4200
NoConn ~ 2550 4300
NoConn ~ 2550 4100
NoConn ~ 1550 3700
NoConn ~ 1550 3600
NoConn ~ 2550 3200
NoConn ~ 2550 3500
NoConn ~ 2550 3600
NoConn ~ 2550 3700
NoConn ~ 2550 3400
NoConn ~ 2550 3300
NoConn ~ 6575 3325
Text Label 5850 1400 0    60   ~ 0
GND
Text Label 10475 2325 0    60   ~ 0
GND
Text Label 10975 2325 0    60   ~ 0
GND
Text Label 10975 4950 0    60   ~ 0
GND
Text Label 10975 5550 0    60   ~ 0
GND
Text Label 10975 6100 0    60   ~ 0
GND
Text Label 9225 6200 0    60   ~ 0
GND
Text Label 4450 5225 0    60   ~ 0
GND
Text Label 4400 5225 0    60   ~ 0
GND
Text Label 3250 5225 0    60   ~ 0
GND
Text Label 3200 6800 2    60   ~ 0
GND
Text Label 3475 6800 2    60   ~ 0
GND
Text Label 3975 6800 2    60   ~ 0
GND
Text Label 4100 6750 2    60   ~ 0
GND
Text Label 3975 7150 0    60   ~ 0
GND
Text Label 4450 5325 0    60   ~ 0
GND
Text Label 4450 5425 0    60   ~ 0
GND
Text Label 6600 6050 0    60   ~ 0
GND
Text Label 7725 4400 0    60   ~ 0
GND
Text Label 7650 3450 0    60   ~ 0
GND
Text Label 7250 3450 0    60   ~ 0
GND
Text Label 1375 4300 0    60   ~ 0
GND
Text Label 1550 4300 0    60   ~ 0
GND
Text Label 1375 4200 0    60   ~ 0
GND
Text Label 1550 4200 0    60   ~ 0
GND
Text Label 1375 4100 0    60   ~ 0
GND
Text Label 1375 4000 0    60   ~ 0
GND
Text Label 1550 3900 0    60   ~ 0
GND
Text Label 1175 4300 0    60   ~ 0
GND
Text Label 925  4300 0    60   ~ 0
GND
Text Label 525  3625 0    60   ~ 0
GND
Text Label 525  3375 0    60   ~ 0
GND
Text Label 1250 1875 0    60   ~ 0
GND
Text Label 1625 1475 0    60   ~ 0
GND
Text Label 1450 1475 0    60   ~ 0
GND
Text Label 2200 1475 0    60   ~ 0
GND
Text Label 2450 2150 0    60   ~ 0
GND
Text Label 2725 2150 0    60   ~ 0
GND
Text Label 3250 2150 0    60   ~ 0
GND
Text Label 3575 2150 0    60   ~ 0
GND
Text Label 3900 2150 0    60   ~ 0
GND
Text Label 4300 2150 0    60   ~ 0
GND
Text Label 4550 2150 0    60   ~ 0
GND
Text Label 5025 2150 0    60   ~ 0
GND
Text Label 5850 2325 0    60   ~ 0
GND
Text Label 6225 2325 0    60   ~ 0
GND
Text Label 6350 2325 0    60   ~ 0
GND
Text Label 6475 2325 0    60   ~ 0
GND
Text Label 6750 2325 0    60   ~ 0
GND
Text Label 7850 2325 0    60   ~ 0
GND
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
	6575 4725 7100 4725
Wire Wire Line
	7325 4825 6575 4825
Connection ~ 3500 7425
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
Wire Wire Line
	5850 1400 5850 2325
Wire Wire Line
	5650 1400 5650 1975
Connection ~ 5200 900 
Connection ~ 4400 3125
Wire Wire Line
	5200 2875 3200 2875
Connection ~ 5025 900 
Wire Wire Line
	5200 550  5200 2875
Wire Wire Line
	5400 2325 10975 2325
Connection ~ 4450 5225
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 3250 5225
Connection ~ 4400 3425
Wire Wire Line
	4400 3425 4675 3425
Connection ~ 4400 3225
Wire Wire Line
	4400 3225 4675 3225
Wire Wire Line
	4400 3125 4675 3125
Wire Wire Line
	4400 2875 4400 3900
Wire Wire Line
	4400 3725 4675 3725
Connection ~ 4450 5425
Wire Wire Line
	7725 6050 4450 6050
Connection ~ 4450 5325
Wire Wire Line
	4675 5325 4450 5325
Wire Wire Line
	4450 5425 4675 5425
Wire Wire Line
	4450 6050 4450 5225
Wire Wire Line
	2900 5225 4675 5225
Wire Wire Line
	7725 3450 7725 6050
Connection ~ 2725 2150
Wire Wire Line
	2725 2150 2725 1225
Wire Wire Line
	2725 1225 2850 1225
Connection ~ 4550 2150
Wire Wire Line
	4550 2150 4550 1925
Connection ~ 4550 900 
Wire Wire Line
	4550 900  4550 1725
Connection ~ 3575 2150
Wire Wire Line
	3575 2150 3575 1825
Connection ~ 3900 1475
Wire Wire Line
	3575 1475 3575 1625
Wire Wire Line
	3900 1475 3575 1475
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 3900 2050
Wire Wire Line
	3900 1850 3900 1725
Wire Wire Line
	3900 1075 3900 1525
Wire Wire Line
	3750 1075 3900 1075
Connection ~ 4300 2150
Wire Wire Line
	4300 2150 4300 1550
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
	2200 2150 5400 2150
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
	4375 525  4375 575 
Wire Wire Line
	2400 925  2850 925 
Wire Wire Line
	2400 775  2400 2375
Wire Wire Line
	2150 775  2400 775 
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
	8000 5850 9225 5850
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
Connection ~ 9100 4575
Connection ~ 9100 5850
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
Wire Wire Line
	8200 2000 8200 2775
Wire Wire Line
	8925 2775 8925 2725
Wire Wire Line
	8925 2725 8200 2725
Connection ~ 8200 2725
Wire Wire Line
	8150 3200 8200 3200
Wire Wire Line
	8200 2975 8200 3600
Wire Wire Line
	8925 2975 8925 3200
Wire Wire Line
	8925 3200 9050 3200
Wire Wire Line
	8975 3200 8975 3500
Connection ~ 8975 3200
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
	7825 3700 7925 3700
Wire Wire Line
	7925 3700 7925 3800
Wire Wire Line
	8775 3075 9525 3075
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
	8525 4375 9450 4375
Wire Wire Line
	9450 4375 9450 3550
Wire Wire Line
	9450 3550 9350 3550
Connection ~ 9350 3550
Wire Wire Line
	10475 2325 10475 3850
Wire Wire Line
	10475 3850 9525 3850
Connection ~ 9525 3850
Connection ~ 10475 2325
Wire Wire Line
	1075 950  1075 875 
Connection ~ 1075 875 
Wire Wire Line
	8775 3075 8775 3800
Wire Wire Line
	8775 3800 8600 3800
Wire Wire Line
	8600 3700 9100 3700
Wire Wire Line
	9100 3700 9100 4300
Connection ~ 9100 4300
Wire Wire Line
	1150 775  975  775 
Wire Wire Line
	2200 950  2200 2150
Wire Wire Line
	7075 3350 7825 3350
Wire Wire Line
	7825 3200 7825 3700
Connection ~ 7825 3350
Wire Wire Line
	6575 3975 6900 3975
Wire Wire Line
	6900 3975 6900 3000
Wire Wire Line
	6900 3000 7350 3000
Wire Wire Line
	7350 3000 7350 1875
Wire Wire Line
	7450 1875 7450 3050
Wire Wire Line
	7450 3050 6950 3050
Wire Wire Line
	6950 3050 6950 4075
Wire Wire Line
	6950 4075 6575 4075
Wire Wire Line
	6575 4175 7150 4175
Wire Wire Line
	7150 4175 7150 3275
Wire Wire Line
	7150 3275 7550 3275
Wire Wire Line
	7550 3275 7550 1875
Wire Wire Line
	7650 1875 7650 3400
Wire Wire Line
	7650 3400 7200 3400
Wire Wire Line
	7200 3400 7200 4275
Wire Wire Line
	7200 4275 6575 4275
Wire Wire Line
	6350 1875 6350 2325
Connection ~ 6350 2325
Wire Wire Line
	6450 1975 6450 1875
Wire Wire Line
	6075 1975 6450 1975
Wire Wire Line
	6150 1975 6150 550 
Wire Wire Line
	6750 1875 6750 2325
Connection ~ 6750 2325
Wire Wire Line
	6650 1875 6650 3125
Wire Wire Line
	7850 1875 7850 2325
Connection ~ 7850 2325
Wire Wire Line
	7750 1875 7750 2000
Wire Wire Line
	8275 550  8275 2000
Wire Wire Line
	575  550  8275 550 
Connection ~ 6150 550 
Wire Wire Line
	6850 1125 7000 1125
Wire Wire Line
	7000 1125 7000 550 
Connection ~ 7000 550 
Wire Wire Line
	6550 1125 6225 1125
Wire Wire Line
	6225 1125 6225 2325
Connection ~ 6225 2325
Wire Wire Line
	6700 1275 6600 1275
Wire Wire Line
	6600 1275 6600 2025
Wire Wire Line
	6600 2025 6550 2025
Wire Wire Line
	6550 2025 6550 1875
Wire Wire Line
	6575 4575 7900 4575
Wire Wire Line
	7650 4575 7650 5750
Wire Wire Line
	7650 5750 7500 5750
Wire Wire Line
	6900 5750 6600 5750
Wire Wire Line
	6600 5750 6600 6050
Connection ~ 6600 6050
Wire Wire Line
	6000 2900 6475 2900
Wire Wire Line
	6475 2900 6475 2325
Connection ~ 6475 2325
Wire Wire Line
	6000 2700 6075 2700
Wire Wire Line
	6075 2700 6075 1975
Connection ~ 6150 1975
Wire Wire Line
	5500 2900 5400 2900
Wire Wire Line
	5400 2900 5400 2850
Wire Wire Line
	5400 2850 7775 2850
Wire Wire Line
	7775 2850 7775 4575
Connection ~ 7650 4575
Wire Wire Line
	6575 3625 6725 3625
Wire Wire Line
	6725 3625 6725 2750
Wire Wire Line
	6725 2750 5425 2750
Wire Wire Line
	5425 2750 5425 2800
Wire Wire Line
	5425 2800 5500 2800
Wire Wire Line
	6575 3525 6800 3525
Wire Wire Line
	6800 3525 6800 2575
Wire Wire Line
	6800 2575 5400 2575
Wire Wire Line
	5400 2575 5400 2700
Wire Wire Line
	5400 2700 5500 2700
Wire Wire Line
	6575 3425 7050 3425
Wire Wire Line
	7050 3425 7050 2800
Wire Wire Line
	7050 2800 6000 2800
Wire Wire Line
	950  1875 800  1875
Wire Wire Line
	800  1875 800  2050
Wire Wire Line
	575  2625 800  2625
Wire Wire Line
	800  2450 800  3200
Connection ~ 800  2625
Wire Wire Line
	775  3375 850  3375
Wire Wire Line
	850  3625 775  3625
Wire Wire Line
	575  3625 525  3625
Wire Wire Line
	525  3375 525  4300
Wire Wire Line
	525  3375 575  3375
Wire Wire Line
	525  4300 1550 4300
Wire Wire Line
	1375 4300 1375 3900
Wire Wire Line
	1375 3900 1550 3900
Wire Wire Line
	1550 4000 1375 4000
Connection ~ 1375 4000
Wire Wire Line
	1550 4100 1375 4100
Connection ~ 1375 4100
Wire Wire Line
	1550 4200 1375 4200
Connection ~ 1375 4200
Connection ~ 1375 4300
Connection ~ 525  3625
Wire Wire Line
	1550 2900 1050 2900
Wire Wire Line
	1050 2900 1050 1875
Wire Wire Line
	1150 1875 1150 3000
Wire Wire Line
	1150 3000 1550 3000
Wire Wire Line
	1550 3300 1200 3300
Wire Wire Line
	1000 3300 925  3300
Wire Wire Line
	925  3300 925  4300
Connection ~ 925  4300
Wire Wire Line
	2550 3900 2800 3900
Wire Wire Line
	2800 3900 2800 4925
Wire Wire Line
	2800 4925 2100 4925
Wire Wire Line
	2550 4000 2725 4000
Wire Wire Line
	2725 4000 2725 5250
Wire Wire Line
	2725 5250 2100 5250
Wire Wire Line
	1700 5250 1900 5250
Wire Wire Line
	1900 4925 1700 4925
Wire Wire Line
	1500 5250 1325 5250
Wire Wire Line
	1325 5250 1325 4925
Wire Wire Line
	1075 4925 1500 4925
Connection ~ 1325 4925
Wire Wire Line
	850  3200 850  3625
Wire Wire Line
	800  3200 1550 3200
Connection ~ 850  3375
Wire Wire Line
	1550 3400 1275 3400
Wire Wire Line
	1275 3200 1275 3525
Connection ~ 1275 3200
Connection ~ 850  3200
Wire Wire Line
	1075 4925 1075 3525
Wire Wire Line
	1075 3525 1275 3525
Connection ~ 1275 3400
Wire Wire Line
	7250 3525 7250 3450
Wire Wire Line
	7250 3450 7725 3450
Wire Wire Line
	6575 3725 7250 3725
Wire Wire Line
	6575 3825 7650 3825
Wire Wire Line
	7650 3725 7650 4075
Wire Wire Line
	7650 3525 7650 3450
Connection ~ 7650 3450
Wire Wire Line
	7250 3725 7250 4075
Connection ~ 7650 3825
Wire Wire Line
	7450 4175 7450 4400
Wire Wire Line
	7450 4400 7725 4400
Connection ~ 7725 4400
Connection ~ 7775 4575
Wire Wire Line
	2650 525  2650 775 
Wire Wire Line
	4375 525  2650 525 
Connection ~ 5200 550 
Wire Wire Line
	575  550  575  2625
Wire Wire Line
	7525 4825 7875 4825
Wire Wire Line
	7875 4825 7875 5975
Wire Wire Line
	7875 5975 3450 5975
Wire Wire Line
	3450 5975 3450 3000
Wire Wire Line
	3450 3000 2550 3000
Wire Wire Line
	2550 2900 3550 2900
Wire Wire Line
	3550 2900 3550 5875
Wire Wire Line
	3550 5875 7800 5875
Wire Wire Line
	7800 5875 7800 4725
Wire Wire Line
	7800 4725 7300 4725
Connection ~ 4400 3725
Wire Wire Line
	4400 4100 4400 5225
Connection ~ 4400 5225
Wire Wire Line
	1550 3800 1175 3800
Wire Wire Line
	1175 3525 1175 3900
Connection ~ 1175 3525
Connection ~ 1175 3800
Wire Wire Line
	1175 4100 1175 4300
Connection ~ 1175 4300
Wire Wire Line
	1250 1875 1250 1975
Wire Wire Line
	1250 1975 1625 1975
Wire Wire Line
	1625 1975 1625 1475
Wire Wire Line
	1450 1475 2200 1475
Connection ~ 2200 1475
Connection ~ 1625 1475
Wire Wire Line
	6575 3225 7125 3225
Wire Wire Line
	7125 3225 7125 2075
Wire Wire Line
	7125 2075 6850 2075
Wire Wire Line
	6850 2075 6850 1875
Wire Wire Line
	6650 3125 6575 3125
Wire Wire Line
	7075 3350 7075 4475
Wire Wire Line
	7075 4475 6575 4475
Wire Wire Line
	6575 4925 8525 4925
Wire Wire Line
	8525 4925 8525 4375
Wire Wire Line
	6575 5125 6800 5125
Wire Wire Line
	6800 5125 6800 7625
Wire Wire Line
	6575 4375 7350 4375
Wire Wire Line
	5400 2150 5400 2325
Connection ~ 5850 2325
Connection ~ 5025 2150
Wire Wire Line
	8275 2000 7750 2000
Connection ~ 8200 2000
Wire Wire Line
	8100 4575 8150 4575
Wire Wire Line
	8150 4575 8150 2575
Wire Wire Line
	8150 2575 8200 2575
Connection ~ 8200 2575
Text Label 5200 900  0    60   ~ 0
+5V
Text Label 5200 550  0    60   ~ 0
+5V
Text Label 6150 550  0    60   ~ 0
+5V
Text Label 7000 550  0    60   ~ 0
+5V
Text Label 8200 2000 0    60   ~ 0
+5V
Text Label 8200 2575 0    60   ~ 0
+5V
Text Label 8200 2725 0    60   ~ 0
+5V
Text Label 4400 2875 0    60   ~ 0
+5V
Text Label 4400 3125 0    60   ~ 0
+5V
Text Label 4400 3225 0    60   ~ 0
+5V
Text Label 4400 3425 0    60   ~ 0
+5V
Text Label 4400 3725 0    60   ~ 0
+5V
Text Label 3475 6600 0    60   ~ 0
+5V
Text Label 3200 6600 0    60   ~ 0
+5V
Text Label 4100 6600 0    60   ~ 0
+5V
Text Label 800  2625 0    60   ~ 0
+5V
Text Label 850  3200 0    60   ~ 0
+5V
Text Label 850  3375 0    60   ~ 0
+5V
Text Label 1275 3200 0    60   ~ 0
+5V
Text Label 1275 3400 0    60   ~ 0
+5V
Text Label 1175 3525 0    60   ~ 0
+5V
Text Label 1175 3800 0    60   ~ 0
+5V
Text Label 850  3625 0    60   ~ 0
+5V
Text Label 1325 4925 0    60   ~ 0
+5V
Text Label 6150 1975 0    60   ~ 0
+5V
Wire Wire Line
	8200 3600 8600 3600
Wire Wire Line
	8975 3500 8600 3500
Text Label 9525 3850 0    60   ~ 0
GND
Text Label 8625 4300 0    60   ~ 0
GND
Text Label 9100 4300 0    60   ~ 0
GND
Wire Wire Line
	8200 2400 9025 2400
Wire Wire Line
	9025 2400 9025 4000
Wire Wire Line
	9025 4000 8750 4000
Connection ~ 8200 2400
Text Label 8200 2400 0    60   ~ 0
+5V
$Comp
L R_Small R11
U 1 1 56FAFDAA
P 8200 4150
F 0 "R11" H 8230 4170 50  0000 L CNN
F 1 "10k" H 8230 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0000 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4250 8200 4300
Connection ~ 8200 4300
Wire Wire Line
	8450 4000 8200 4000
Wire Wire Line
	8200 4000 8200 4050
Wire Wire Line
	7350 4375 7350 4225
Wire Wire Line
	7350 4225 8100 4225
Wire Wire Line
	8100 4225 8100 3925
Wire Wire Line
	8100 3925 8325 3925
Wire Wire Line
	8325 3925 8325 4000
Connection ~ 8325 4000
Text Label 8200 4300 0    60   ~ 0
GND
$Comp
L TEST_1P W7
U 1 1 56FB15FF
P 875 7600
F 0 "W7" H 875 7870 50  0000 C CNN
F 1 "TEST_1P" H 875 7800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 1075 7600 50  0001 C CNN
F 3 "" H 1075 7600 50  0000 C CNN
	1    875  7600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W8
U 1 1 56FB16FE
P 1250 7575
F 0 "W8" H 1250 7845 50  0000 C CNN
F 1 "TEST_1P" H 1250 7775 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 1450 7575 50  0001 C CNN
F 3 "" H 1450 7575 50  0000 C CNN
	1    1250 7575
	1    0    0    -1  
$EndComp
NoConn ~ 875  7600
NoConn ~ 1250 7575
Wire Wire Line
	8350 4575 8350 5225
Wire Wire Line
	8350 5225 6575 5225
Wire Wire Line
	8000 5850 8000 5425
Wire Wire Line
	8000 5425 6575 5425
Wire Wire Line
	6575 5325 8775 5325
Wire Wire Line
	8775 5325 8775 5250
Wire Wire Line
	8775 5250 9250 5250
Wire Wire Line
	9125 5350 9125 5250
Connection ~ 9125 5250
$EndSCHEMATC
