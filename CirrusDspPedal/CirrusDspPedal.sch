EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1800 2325 1725 1225
U 5F834C36
F0 "InputSignal" 50
F1 "InputSignal.sch" 50
F2 "ADIN_SDOUT" I R 3525 2650 50 
F3 "ADIN_SCLK" I R 3525 3025 50 
F4 "ADIN_LRCK" I R 3525 3175 50 
F5 "ADIN_MCLK" I R 3525 3325 50 
$EndSheet
$Sheet
S 8300 2325 1700 1225
U 5F834DC7
F0 "OutputSignal" 50
F1 "OutputSignal.sch" 50
F2 "ADOUT_SDIN" I L 8300 2650 50 
F3 "ADOUT_SCLK" I L 8300 3025 50 
F4 "ADOUT_LRCK" I L 8300 3175 50 
F5 "ADOUT_MCLK" I L 8300 3325 50 
$EndSheet
Wire Wire Line
	3525 3325 5050 3325
Wire Wire Line
	3525 3175 5050 3175
Wire Wire Line
	3525 3025 5050 3025
Wire Wire Line
	7050 3025 8300 3025
Wire Wire Line
	7050 3175 8300 3175
Wire Wire Line
	7050 3325 8300 3325
$Sheet
S 1775 6700 1400 425 
U 5F95DD48
F0 "PSU" 50
F1 "PSU.sch" 50
$EndSheet
Wire Wire Line
	3525 4325 5050 4325
$Sheet
S 5075 1125 1975 775 
U 5F8531C2
F0 "SignalRelay" 50
F1 "SignalRelay.sch" 50
F2 "SIGNAL_IN" I L 5075 1300 50 
F3 "SIGNAL_OUT" I R 7050 1300 50 
F4 "FX_IN" I L 5075 1525 50 
F5 "FX_OUT" I R 7050 1525 50 
F6 "RelayCoil_OUT" I L 5075 1750 50 
$EndSheet
Wire Wire Line
	3525 2650 3800 2650
Wire Wire Line
	3800 2650 3800 1300
Wire Wire Line
	3800 1300 5075 1300
Wire Wire Line
	7050 1300 7900 1300
Wire Wire Line
	7900 1300 7900 2650
Wire Wire Line
	7900 2650 8300 2650
Wire Wire Line
	7050 1525 7625 1525
Wire Wire Line
	7625 1525 7625 2875
Wire Wire Line
	7625 2875 7050 2875
Wire Wire Line
	5050 2875 4100 2875
Wire Wire Line
	4100 2875 4100 1525
Wire Wire Line
	4100 1525 5075 1525
Wire Wire Line
	5050 2550 4450 2550
Wire Wire Line
	4450 2550 4450 1750
Wire Wire Line
	4450 1750 5075 1750
Wire Wire Line
	5050 4500 3525 4500
Wire Wire Line
	3525 4675 5050 4675
Text Notes 4000 4325 0    50   ~ 0
AnalogInput
Text Notes 4000 4500 0    50   ~ 0
DigitalInput
Text Notes 4000 4675 0    50   ~ 0
DigitalInput
Text Notes 4500 2550 0    50   ~ 0
DigitalOutput
Text Notes 4375 1300 0    50   ~ 0
I2S Input
Text Notes 4375 1525 0    50   ~ 0
I2S Input
Text Notes 7175 1300 0    50   ~ 0
I2S Output
Text Notes 7175 1525 0    50   ~ 0
I2S Output
Wire Wire Line
	3525 5850 5050 5850
Text Notes 4025 5750 0    50   ~ 0
DigitalInput
Text Notes 4025 5850 0    50   ~ 0
DigitalInput
$Sheet
S 5050 2325 2000 3675
U 5F834F6D
F0 "SignalProcessing" 50
F1 "SignalProcessing.sch" 50
F2 "I2S_IN" I L 5050 2875 50 
F3 "I2S_OUT" I R 7050 2875 50 
F4 "I2S_MCLK_IN" I L 5050 3325 50 
F5 "I2S_SCLK_OUT" I R 7050 3025 50 
F6 "I2S_MCLK_OUT" I R 7050 3325 50 
F7 "I2S_SCLK_IN" I L 5050 3025 50 
F8 "I2S_LRCK_OUT" I R 7050 3175 50 
F9 "I2S_LRCK_IN" I L 5050 3175 50 
F10 "UserSwitchB_IN" I L 5050 5850 50 
F11 "UserSwithA_IN" I L 5050 5750 50 
F12 "RelayCoil_OUT" I L 5050 2550 50 
F13 "FootExp_IN" I L 5050 4325 50 
F14 "FootSwitchB_IN" I L 5050 4675 50 
F15 "FootSwitchA_IN" I L 5050 4500 50 
F16 "uSD_CMD" I R 7050 4725 50 
F17 "uSD_CLK" I R 7050 4850 50 
F18 "uSD_D0" I R 7050 4275 50 
F19 "uSD_D1" I R 7050 4375 50 
F20 "uSD_D2" I R 7050 4475 50 
F21 "uSD_D3" I R 7050 4575 50 
F22 "Encoder1_ENC_A" I L 5050 5000 50 
F23 "Encoder1_ENC_B" I L 5050 5100 50 
F24 "Encoder2_ENC_A" I L 5050 5375 50 
F25 "Encoder2_ENC_B" I L 5050 5475 50 
F26 "Encoder2_ENC_SW" I L 5050 5275 50 
F27 "Encoder1_ENC_SW" I L 5050 4900 50 
$EndSheet
$Sheet
S 2725 4050 800  1950
U 5F898CA5
F0 "ExtInput" 50
F1 "ExtInput.sch" 50
F2 "FootSwitchA_IN" I R 3525 4500 50 
F3 "FootSwitchB_IN" I R 3525 4675 50 
F4 "UserSwitchA_IN" I R 3525 5750 50 
F5 "UserSwitchB_IN" I R 3525 5850 50 
F6 "FootExp_IN" I R 3525 4325 50 
F7 "Encoder1_ENC_SW" I R 3525 4900 50 
F8 "Encoder1_ENC_A" I R 3525 5000 50 
F9 "Encoder1_ENC_B" I R 3525 5100 50 
F10 "Encoder2_ENC_SW" I R 3525 5275 50 
F11 "Encoder2_ENC_A" I R 3525 5375 50 
F12 "Encoder2_ENC_B" I R 3525 5475 50 
$EndSheet
$Sheet
S 8525 4075 1225 1250
U 5FAF8111
F0 "MicroSD" 50
F1 "MicroSD.sch" 50
F2 "uSD_CLK" I L 8525 4850 50 
F3 "uSD_D0" I L 8525 4275 50 
F4 "uSD_D1" I L 8525 4375 50 
F5 "uSD_D2" I L 8525 4475 50 
F6 "uSD_D3" I L 8525 4575 50 
F7 "uSD_CMD" I L 8525 4725 50 
$EndSheet
Wire Wire Line
	8525 4725 7050 4725
Wire Wire Line
	8525 4575 7050 4575
Wire Wire Line
	8525 4475 7050 4475
Wire Wire Line
	8525 4375 7050 4375
Wire Wire Line
	8525 4275 7050 4275
Wire Wire Line
	8525 4850 7050 4850
Wire Wire Line
	3525 5750 5050 5750
Wire Wire Line
	3525 5000 5050 5000
Wire Wire Line
	3525 5100 5050 5100
Wire Wire Line
	3525 5375 5050 5375
Wire Wire Line
	3525 5475 5050 5475
Wire Wire Line
	3525 5275 5050 5275
Wire Wire Line
	5050 4900 3525 4900
$EndSCHEMATC
