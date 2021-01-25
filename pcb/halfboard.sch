EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HALFBOARD"
Date "2020-01-06"
Rev "1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L halfboard-rescue:ProMicro-keebio U1
U 1 1 5DCBB133
P 1800 2000
F 0 "U1" H 1800 3037 60  0000 C CNN
F 1 "ProMicro" H 1800 2931 60  0000 C CNN
F 2 "halfboard:ArduinoProMicro-TopSide" H 1900 950 60  0001 C CNN
F 3 "" H 1900 950 60  0000 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:GND-power #PWR03
U 1 1 5DCBC44C
P 2500 1550
F 0 "#PWR03" H 2500 1300 50  0001 C CNN
F 1 "GND" V 2505 1422 50  0000 R CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1650 1050 1650
$Comp
L halfboard-rescue:GND-power #PWR04
U 1 1 5DCBCA52
P 1000 1650
F 0 "#PWR04" H 1000 1400 50  0001 C CNN
F 1 "GND" V 1005 1522 50  0000 R CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1750 1050 1750
Wire Wire Line
	1050 1750 1050 1650
Connection ~ 1050 1650
Wire Wire Line
	1050 1650 1000 1650
$Comp
L halfboard-rescue:1N4148W-Diode D4
U 1 1 5DCC1C97
P 6900 1500
F 0 "D4" V 6946 1420 50  0000 R CNN
F 1 "1N4148W" V 6855 1420 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 6900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 1500 50  0001 C CNN
	1    6900 1500
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW4
U 1 1 5DCC1C91
P 6600 1350
F 0 "SW4" H 6600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 6600 1514 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0000 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D3
U 1 1 5DCC1C8B
P 5900 1500
F 0 "D3" V 5946 1420 50  0000 R CNN
F 1 "1N4148W" V 5855 1420 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 5900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 1500 50  0001 C CNN
	1    5900 1500
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW3
U 1 1 5DCC1C85
P 5600 1350
F 0 "SW3" H 5600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 5600 1514 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D2
U 1 1 5DCBF1A2
P 4900 1500
F 0 "D2" V 4946 1420 50  0000 R CNN
F 1 "1N4148W" V 4855 1420 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 4900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 1500 50  0001 C CNN
	1    4900 1500
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW2
U 1 1 5DCBF19C
P 4600 1350
F 0 "SW2" H 4600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 4600 1514 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0000 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D1
U 1 1 5DCBD469
P 3900 1500
F 0 "D1" V 3946 1420 50  0000 R CNN
F 1 "1N4148W" V 3855 1420 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 3900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 1500 50  0001 C CNN
	1    3900 1500
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW1
U 1 1 5DCBD08B
P 3600 1350
F 0 "SW1" H 3600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 3600 1514 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0000 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW5
U 1 1 5DCC4CE7
P 7600 1350
F 0 "SW5" H 7600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 7600 1514 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0000 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D5
U 1 1 5DCC4CED
P 7900 1500
F 0 "D5" V 7946 1420 50  0000 R CNN
F 1 "1N4148W" V 7855 1420 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 7900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 1500 50  0001 C CNN
	1    7900 1500
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW6
U 1 1 5DCC4CF3
P 8600 1350
F 0 "SW6" H 8600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 8600 1514 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0000 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D6
U 1 1 5DCC4CF9
P 8900 1500
F 0 "D6" V 8946 1420 50  0000 R CNN
F 1 "1N4148W" V 8855 1420 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 8900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 1500 50  0001 C CNN
	1    8900 1500
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D10
U 1 1 5DCCCAB6
P 6900 2150
F 0 "D10" V 6946 2070 50  0000 R CNN
F 1 "1N4148W" V 6855 2070 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 6900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 2150 50  0001 C CNN
	1    6900 2150
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW10
U 1 1 5DCCCABC
P 6600 2000
F 0 "SW10" H 6600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 6600 2164 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0000 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D9
U 1 1 5DCCCAC2
P 5900 2150
F 0 "D9" V 5946 2070 50  0000 R CNN
F 1 "1N4148W" V 5855 2070 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 5900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW9
U 1 1 5DCCCAC8
P 5600 2000
F 0 "SW9" H 5600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 5600 2164 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0000 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D8
U 1 1 5DCCCACE
P 4900 2150
F 0 "D8" V 4946 2070 50  0000 R CNN
F 1 "1N4148W" V 4855 2070 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 4900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 2150 50  0001 C CNN
	1    4900 2150
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW8
U 1 1 5DCCCAD4
P 4600 2000
F 0 "SW8" H 4600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 4600 2164 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D7
U 1 1 5DCCCADA
P 3900 2150
F 0 "D7" V 3946 2070 50  0000 R CNN
F 1 "1N4148W" V 3855 2070 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 3900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW7
U 1 1 5DCCCAE0
P 3600 2000
F 0 "SW7" H 3600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 3600 2164 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0000 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW11
U 1 1 5DCCCAE6
P 7600 2000
F 0 "SW11" H 7600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 7600 2164 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0000 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D11
U 1 1 5DCCCAEC
P 7900 2150
F 0 "D11" V 7946 2070 50  0000 R CNN
F 1 "1N4148W" V 7855 2070 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 7900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 2150 50  0001 C CNN
	1    7900 2150
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW12
U 1 1 5DCCCAF2
P 8600 2000
F 0 "SW12" H 8600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 8600 2164 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0000 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D12
U 1 1 5DCCCAF8
P 8900 2150
F 0 "D12" V 8946 2070 50  0000 R CNN
F 1 "1N4148W" V 8855 2070 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 8900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 2150 50  0001 C CNN
	1    8900 2150
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D16
U 1 1 5DCD2B3B
P 6900 2800
F 0 "D16" V 6946 2720 50  0000 R CNN
F 1 "1N4148W" V 6855 2720 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 6900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 2800 50  0001 C CNN
	1    6900 2800
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW16
U 1 1 5DCD2B41
P 6600 2650
F 0 "SW16" H 6600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 6600 2814 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0000 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D15
U 1 1 5DCD2B47
P 5900 2800
F 0 "D15" V 5946 2720 50  0000 R CNN
F 1 "1N4148W" V 5855 2720 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 5900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW15
U 1 1 5DCD2B4D
P 5600 2650
F 0 "SW15" H 5600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 5600 2814 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0000 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D14
U 1 1 5DCD2B53
P 4900 2800
F 0 "D14" V 4946 2720 50  0000 R CNN
F 1 "1N4148W" V 4855 2720 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 4900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 2800 50  0001 C CNN
	1    4900 2800
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW14
U 1 1 5DCD2B59
P 4600 2650
F 0 "SW14" H 4600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 4600 2814 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0000 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D13
U 1 1 5DCD2B5F
P 3900 2800
F 0 "D13" V 3946 2720 50  0000 R CNN
F 1 "1N4148W" V 3855 2720 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 3900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 2800 50  0001 C CNN
	1    3900 2800
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW13
U 1 1 5DCD2B65
P 3600 2650
F 0 "SW13" H 3600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 3600 2814 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0000 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW17
U 1 1 5DCD2B6B
P 7600 2650
F 0 "SW17" H 7600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 7600 2814 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0000 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D17
U 1 1 5DCD2B71
P 7900 2800
F 0 "D17" V 7946 2720 50  0000 R CNN
F 1 "1N4148W" V 7855 2720 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 7900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 2800 50  0001 C CNN
	1    7900 2800
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW18
U 1 1 5DCD2B77
P 8600 2650
F 0 "SW18" H 8600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 8600 2814 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 8600 2650 50  0001 C CNN
F 3 "" H 8600 2650 50  0000 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D18
U 1 1 5DCD2B7D
P 8900 2800
F 0 "D18" V 8946 2720 50  0000 R CNN
F 1 "1N4148W" V 8855 2720 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 8900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 2800 50  0001 C CNN
	1    8900 2800
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D22
U 1 1 5DCD8200
P 6900 3450
F 0 "D22" V 6946 3370 50  0000 R CNN
F 1 "1N4148W" V 6855 3370 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 6900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 3450 50  0001 C CNN
	1    6900 3450
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW22
U 1 1 5DCD8206
P 6600 3300
F 0 "SW22" H 6600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 6600 3464 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D21
U 1 1 5DCD820C
P 5900 3450
F 0 "D21" V 5946 3370 50  0000 R CNN
F 1 "1N4148W" V 5855 3370 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 5900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW21
U 1 1 5DCD8212
P 5600 3300
F 0 "SW21" H 5600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 5600 3464 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D20
U 1 1 5DCD8218
P 4900 3450
F 0 "D20" V 4946 3370 50  0000 R CNN
F 1 "1N4148W" V 4855 3370 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 4900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW20
U 1 1 5DCD821E
P 4600 3300
F 0 "SW20" H 4600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 4600 3464 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D19
U 1 1 5DCD8224
P 3900 3450
F 0 "D19" V 3946 3370 50  0000 R CNN
F 1 "1N4148W" V 3855 3370 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 3900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW19
U 1 1 5DCD822A
P 3600 3300
F 0 "SW19" H 3600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 3600 3464 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0000 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW23
U 1 1 5DCD8230
P 7600 3300
F 0 "SW23" H 7600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 7600 3464 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D23
U 1 1 5DCD8236
P 7900 3450
F 0 "D23" V 7946 3370 50  0000 R CNN
F 1 "1N4148W" V 7855 3370 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 7900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    -1   -1   0   
$EndComp
$Comp
L halfboard-rescue:SWITCH-sw_withled SW24
U 1 1 5DCD823C
P 8600 3300
F 0 "SW24" H 8600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 8600 3464 50  0000 C CNN
F 2 "halfboard:MX-ALPs-PG1350-LED-FLIP" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0000 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:1N4148W-Diode D24
U 1 1 5DCD8242
P 8900 3450
F 0 "D24" V 8946 3370 50  0000 R CNN
F 1 "1N4148W" V 8855 3370 50  0000 R CNN
F 2 "halfboard:Diode-dual" H 8900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 3450 50  0001 C CNN
	1    8900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1650 3900 1650
Wire Wire Line
	3900 1650 4900 1650
Connection ~ 3900 1650
Wire Wire Line
	4900 1650 5900 1650
Connection ~ 4900 1650
Wire Wire Line
	5900 1650 6900 1650
Connection ~ 5900 1650
Wire Wire Line
	6900 1650 7900 1650
Connection ~ 6900 1650
Wire Wire Line
	7900 1650 8900 1650
Connection ~ 7900 1650
Wire Wire Line
	3200 2300 3900 2300
Wire Wire Line
	3900 2300 4900 2300
Connection ~ 3900 2300
Wire Wire Line
	5900 2300 6900 2300
Wire Wire Line
	6900 2300 7900 2300
Connection ~ 6900 2300
Wire Wire Line
	7900 2300 8900 2300
Connection ~ 7900 2300
Wire Wire Line
	4900 2300 5900 2300
Connection ~ 4900 2300
Connection ~ 5900 2300
Wire Wire Line
	3200 2950 3900 2950
Wire Wire Line
	3900 2950 4900 2950
Connection ~ 3900 2950
Wire Wire Line
	4900 2950 5900 2950
Connection ~ 4900 2950
Wire Wire Line
	5900 2950 6900 2950
Connection ~ 5900 2950
Wire Wire Line
	6900 2950 7900 2950
Connection ~ 6900 2950
Wire Wire Line
	7900 2950 8900 2950
Connection ~ 7900 2950
Wire Wire Line
	3200 3600 3900 3600
Wire Wire Line
	3900 3600 4900 3600
Connection ~ 3900 3600
Wire Wire Line
	4900 3600 5900 3600
Connection ~ 4900 3600
Wire Wire Line
	5900 3600 6900 3600
Connection ~ 5900 3600
Wire Wire Line
	6900 3600 7900 3600
Connection ~ 6900 3600
Wire Wire Line
	7900 3600 8900 3600
Connection ~ 7900 3600
$Comp
L halfboard-rescue:GND-power #PWR08
U 1 1 5DD425AD
P 2100 3350
F 0 "#PWR08" H 2100 3100 50  0001 C CNN
F 1 "GND" V 2105 3222 50  0000 R CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	0    -1   -1   0   
$EndComp
NoConn ~ 1100 1550
Text GLabel 1100 2050 0    50   Input ~ 0
row2
Text GLabel 1100 2150 0    50   Input ~ 0
row3
Text GLabel 2500 2250 2    50   Input ~ 0
col4
Text GLabel 2500 2350 2    50   Input ~ 0
col5
Text GLabel 2500 1650 2    50   Input ~ 0
reset
Text GLabel 2500 1850 2    50   Input ~ 0
col0
Text GLabel 2500 1950 2    50   Input ~ 0
col1
Text GLabel 2500 2050 2    50   Input ~ 0
col2
Text GLabel 3200 1650 0    50   Input ~ 0
row0
Text GLabel 3200 2300 0    50   Input ~ 0
row1
Text GLabel 3200 2950 0    50   Input ~ 0
row2
Text GLabel 3200 3600 0    50   Input ~ 0
row3
Text GLabel 3300 1050 1    50   Input ~ 0
col0
Text GLabel 4300 1050 1    50   Input ~ 0
col1
Text GLabel 5300 1050 1    50   Input ~ 0
col2
Text GLabel 6300 1050 1    50   Input ~ 0
col3
Text GLabel 7300 1050 1    50   Input ~ 0
col4
Text GLabel 8300 1050 1    50   Input ~ 0
col5
Text GLabel 1500 3350 0    50   Input ~ 0
reset
$Comp
L halfboard-rescue:SW_SPST-Switch RESET1
U 1 1 5DD41146
P 1800 3350
F 0 "RESET1" H 1800 3605 50  0000 C CNN
F 1 "SW_PUSH" H 1800 3514 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0000 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3350 1500 3350
Wire Wire Line
	2000 3350 2100 3350
Wire Wire Line
	8300 1050 8300 1350
Wire Wire Line
	7300 1050 7300 1350
Wire Wire Line
	6300 1050 6300 1350
Wire Wire Line
	5300 1050 5300 1350
Wire Wire Line
	4300 1050 4300 1350
Wire Wire Line
	3300 1050 3300 1350
Wire Wire Line
	3400 1350 3300 1350
Wire Wire Line
	4400 1350 4300 1350
Connection ~ 4300 1350
Wire Wire Line
	4300 1350 4300 2000
Wire Wire Line
	5400 1350 5300 1350
Connection ~ 5300 1350
Wire Wire Line
	5300 1350 5300 2000
Wire Wire Line
	3800 1350 3900 1350
Wire Wire Line
	4800 1350 4900 1350
Wire Wire Line
	5800 1350 5900 1350
Wire Wire Line
	6400 1350 6300 1350
Connection ~ 6300 1350
Wire Wire Line
	7400 1350 7300 1350
Connection ~ 7300 1350
Wire Wire Line
	7300 1350 7300 2000
Wire Wire Line
	6800 1350 6900 1350
Wire Wire Line
	7800 1350 7900 1350
Wire Wire Line
	8400 1350 8300 1350
Connection ~ 8300 1350
Wire Wire Line
	8300 1350 8300 2000
Wire Wire Line
	8800 1350 8900 1350
Wire Wire Line
	8800 2000 8900 2000
Wire Wire Line
	8400 2000 8300 2000
Wire Wire Line
	7800 2000 7900 2000
Wire Wire Line
	7400 2000 7300 2000
Wire Wire Line
	6900 2000 6800 2000
Wire Wire Line
	6400 2000 6300 2000
Wire Wire Line
	5900 2000 5800 2000
Wire Wire Line
	5400 2000 5300 2000
Wire Wire Line
	4800 2000 4900 2000
Wire Wire Line
	4400 2000 4300 2000
Wire Wire Line
	3300 1350 3300 2000
Wire Wire Line
	3300 2000 3400 2000
Connection ~ 3300 1350
Wire Wire Line
	3300 2000 3300 2650
Wire Wire Line
	3300 2650 3400 2650
Connection ~ 3300 2000
Wire Wire Line
	3300 2650 3300 3300
Wire Wire Line
	3300 3300 3400 3300
Connection ~ 3300 2650
Wire Wire Line
	3900 3300 3800 3300
Wire Wire Line
	3800 2650 3900 2650
Wire Wire Line
	3800 2000 3900 2000
Wire Wire Line
	4300 2000 4300 2650
Connection ~ 4300 2000
Wire Wire Line
	4400 3300 4300 3300
Wire Wire Line
	4400 2650 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4300 3300
Wire Wire Line
	5300 2000 5300 2650
Connection ~ 5300 2000
Wire Wire Line
	5400 3300 5300 3300
Wire Wire Line
	5400 2650 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 3300
Wire Wire Line
	6300 1350 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 2650
Wire Wire Line
	6400 3300 6300 3300
Wire Wire Line
	6400 2650 6300 2650
Connection ~ 6300 2650
Wire Wire Line
	6300 2650 6300 3300
Wire Wire Line
	7300 2000 7300 2650
Connection ~ 7300 2000
Wire Wire Line
	7400 3300 7300 3300
Wire Wire Line
	7400 2650 7300 2650
Connection ~ 7300 2650
Wire Wire Line
	7300 2650 7300 3300
Wire Wire Line
	8300 2000 8300 2650
Connection ~ 8300 2000
Wire Wire Line
	8400 3300 8300 3300
Wire Wire Line
	8400 2650 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	8300 2650 8300 3300
Wire Wire Line
	4800 2650 4900 2650
Wire Wire Line
	5800 2650 5900 2650
Wire Wire Line
	6800 2650 6900 2650
Wire Wire Line
	7800 2650 7900 2650
Wire Wire Line
	8800 2650 8900 2650
Wire Wire Line
	8900 3300 8800 3300
Wire Wire Line
	7900 3300 7800 3300
Wire Wire Line
	6900 3300 6800 3300
Wire Wire Line
	5900 3300 5800 3300
Wire Wire Line
	4900 3300 4800 3300
NoConn ~ 1100 1450
NoConn ~ 1100 2350
Text GLabel 1100 1950 0    50   Input ~ 0
row1
Text GLabel 1100 1850 0    50   Input ~ 0
row0
$Comp
L halfboard-rescue:SW_SPST-Switch PWR_SW1
U 1 1 602C7F72
P 1500 3950
F 0 "PWR_SW1" H 1500 4185 50  0000 C CNN
F 1 "SW_SPST" H 1500 4094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 1500 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:GND-power #PWR0101
U 1 1 600F2961
P 1250 3950
F 0 "#PWR0101" H 1250 3700 50  0001 C CNN
F 1 "GND" V 1255 3822 50  0000 R CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3950 1250 3950
$Comp
L halfboard-rescue:Battery-Device BAT1
U 1 1 60102ED1
P 2100 3950
F 0 "BAT1" V 1855 3950 50  0000 C CNN
F 1 "Battery" V 1946 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2100 4010 50  0001 C CNN
F 3 "~" V 2100 4010 50  0001 C CNN
	1    2100 3950
	0    1    1    0   
$EndComp
Text GLabel 2500 1450 2    50   Input ~ 0
bat
Text GLabel 2400 3950 2    50   Input ~ 0
bat
Wire Wire Line
	1900 3950 1700 3950
Wire Wire Line
	2400 3950 2300 3950
$Comp
L halfboard-rescue:GND-power #PWR?
U 1 1 60254313
P 2100 3000
F 0 "#PWR?" H 2100 2750 50  0001 C CNN
F 1 "GND" V 2105 2872 50  0000 R CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	0    -1   -1   0   
$EndComp
Text GLabel 1500 3000 0    50   Input ~ 0
reset
$Comp
L halfboard-rescue:SW_SPST-Switch RESET2
U 1 1 6025431A
P 1800 3000
F 0 "RESET2" H 1800 3255 50  0000 C CNN
F 1 "SW_PUSH" H 1800 3164 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0000 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1500 3000
Wire Wire Line
	2000 3000 2100 3000
$Comp
L halfboard-rescue:SW_SPST-Switch PWR_SW2
U 1 1 6025A6E4
P 1500 4350
F 0 "PWR_SW2" H 1500 4585 50  0000 C CNN
F 1 "SW_SPST" H 1500 4494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 1500 4350 50  0001 C CNN
F 3 "~" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
$Comp
L halfboard-rescue:GND-power #PWR?
U 1 1 6025A6EA
P 1250 4350
F 0 "#PWR?" H 1250 4100 50  0001 C CNN
F 1 "GND" V 1255 4222 50  0000 R CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "" H 1250 4350 50  0001 C CNN
	1    1250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4350 1250 4350
Wire Wire Line
	1900 4350 1700 4350
Connection ~ 1900 3950
Wire Wire Line
	1900 3950 1900 4350
NoConn ~ 2500 1750
Text GLabel 2500 2150 2    50   Input ~ 0
col3
NoConn ~ 2500 2450
NoConn ~ 2500 2550
NoConn ~ 1100 2250
NoConn ~ 1100 2450
NoConn ~ 1100 2550
$EndSCHEMATC
