
main <?:0,0> (203 instructions, 812 bytes at 00000160904CE160)
0+ params, 43 slots, 0 upvalues, 0 locals, 39 constants, 49 functions
	1	[11]	LOADK    	R0 K0 ; R0 := "Dialog::"
	2	[12]	GETGLOBAL	R1 K1 ; R1 := 0x2d0fad09
	3	[12]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	4	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[13]	GETGLOBAL	R2 K1 ; R2 := 0x2d0fad09
	6	[13]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	7	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[14]	GETGLOBAL	R3 K1 ; R3 := 0x2d0fad09
	9	[14]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIStyleUtilities"
	10	[14]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[16]	LOADNIL  	R4 R9 ; R4 := R5 := R6 := R7 := R8 := R9 := nil
	12	[23]	LOADK    	R10 K5 ; R10 := "/Menu/Confirm_Item_Yes"
	13	[24]	LOADK    	R11 K6 ; R11 := "/Menu/Confirm_Item_No"
	14	[25]	OP_LOADBOOL	R12 0 0 ; R12 := false
	15	[26]	LOADK    	R13 := 0.000000
	16	[28]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	17	[30]	OP_LOADBOOL	R16 1 0 ; R16 := true
	18	[31]	OP_LOADBOOL	R17 1 0 ; R17 := true
	19	[33]	NEWTABLE 	R18 0 0 ; R18 := {}
	20	[35]	LOADK    	R19 K7 ; R19 := ""
	21	[36]	LOADK    	R20 K7 ; R20 := ""
	22	[37]	LOADNIL  	R21 R21 ; R21 := nil
	23	[38]	OP_LOADBOOL	R22 0 0 ; R22 := false
	24	[39]	LOADNIL  	R23 R23 ; R23 := nil
	25	[48]	CLOSURE  	R24 0 ; R24 := closure(Function #1)
	26	[48]	MOVE     	R0 R15 ; R0 := R15
	27	[48]	MOVE     	R0 R2 ; R0 := R2
	28	[48]	MOVE     	R0 R18 ; R0 := R18
	29	[92]	CLOSURE  	R25 1 ; R25 := closure(Function #2)
	30	[92]	MOVE     	R0 R3 ; R0 := R3
	31	[92]	MOVE     	R0 R18 ; R0 := R18
	32	[92]	MOVE     	R0 R24 ; R0 := R24
	33	[92]	MOVE     	R0 R1 ; R0 := R1
	34	[92]	MOVE     	R0 R6 ; R0 := R6
	35	[92]	MOVE     	R0 R5 ; R0 := R5
	36	[134]	CLOSURE  	R26 2 ; R26 := closure(Function #3)
	37	[134]	MOVE     	R0 R12 ; R0 := R12
	38	[134]	MOVE     	R0 R22 ; R0 := R22
	39	[134]	MOVE     	R0 R1 ; R0 := R1
	40	[134]	MOVE     	R0 R4 ; R0 := R4
	41	[134]	MOVE     	R0 R25 ; R0 := R25
	42	[94]	SETGLOBAL	R26 K8 ; Initialize := R26
	43	[187]	CLOSURE  	R26 3 ; R26 := closure(Function #4)
	44	[187]	MOVE     	R0 R1 ; R0 := R1
	45	[191]	CLOSURE  	R27 4 ; R27 := closure(Function #5)
	46	[189]	SETGLOBAL	R27 K9 ; MouseCatcherPressed := R27
	47	[215]	CLOSURE  	R27 5 ; R27 := closure(Function #6)
	48	[220]	CLOSURE  	R28 6 ; R28 := closure(Function #7)
	49	[220]	MOVE     	R0 R27 ; R0 := R27
	50	[217]	SETGLOBAL	R28 K10 ; onViewportSizeChanged := R28
	51	[225]	CLOSURE  	R28 7 ; R28 := closure(Function #8)
	52	[225]	MOVE     	R0 R14 ; R0 := R14
	53	[229]	CLOSURE  	R29 8 ; R29 := closure(Function #9)
	54	[229]	MOVE     	R0 R28 ; R0 := R28
	55	[227]	SETGLOBAL	R29 K11 ; SetText := R29
	56	[233]	CLOSURE  	R29 9 ; R29 := closure(Function #10)
	57	[233]	MOVE     	R0 R17 ; R0 := R17
	58	[231]	SETGLOBAL	R29 K12 ; SetCancelEnable := R29
	59	[238]	CLOSURE  	R29 10 ; R29 := closure(Function #11)
	60	[238]	MOVE     	R0 R28 ; R0 := R28
	61	[238]	MOVE     	R0 R14 ; R0 := R14
	62	[235]	SETGLOBAL	R29 K13 ; SetTextNoAnim := R29
	63	[243]	CLOSURE  	R29 11 ; R29 := closure(Function #12)
	64	[243]	MOVE     	R0 R15 ; R0 := R15
	65	[247]	CLOSURE  	R30 12 ; R30 := closure(Function #13)
	66	[247]	MOVE     	R0 R29 ; R0 := R29
	67	[245]	SETGLOBAL	R30 K14 ; SetCaption := R30
	68	[253]	CLOSURE  	R30 13 ; R30 := closure(Function #14)
	69	[253]	MOVE     	R0 R19 ; R0 := R19
	70	[253]	MOVE     	R0 R20 ; R0 := R20
	71	[262]	CLOSURE  	R31 14 ; R31 := closure(Function #15)
	72	[262]	MOVE     	R0 R5 ; R0 := R5
	73	[266]	CLOSURE  	R32 15 ; R32 := closure(Function #16)
	74	[266]	MOVE     	R0 R30 ; R0 := R30
	75	[264]	SETGLOBAL	R32 K15 ; SetContent := R32
	76	[270]	CLOSURE  	R32 16 ; R32 := closure(Function #17)
	77	[270]	MOVE     	R0 R21 ; R0 := R21
	78	[274]	CLOSURE  	R33 17 ; R33 := closure(Function #18)
	79	[274]	MOVE     	R0 R32 ; R0 := R32
	80	[272]	SETGLOBAL	R33 K16 ; SetMaxChars := R33
	81	[278]	CLOSURE  	R33 18 ; R33 := closure(Function #19)
	82	[278]	MOVE     	R0 R8 ; R0 := R8
	83	[282]	CLOSURE  	R34 19 ; R34 := closure(Function #20)
	84	[282]	MOVE     	R0 R33 ; R0 := R33
	85	[280]	SETGLOBAL	R34 K17 ; SetCallback := R34
	86	[286]	CLOSURE  	R34 20 ; R34 := closure(Function #21)
	87	[286]	MOVE     	R0 R22 ; R0 := R22
	88	[290]	CLOSURE  	R35 21 ; R35 := closure(Function #22)
	89	[290]	MOVE     	R0 R34 ; R0 := R34
	90	[288]	SETGLOBAL	R35 K18 ; SetMultiline := R35
	91	[294]	CLOSURE  	R35 22 ; R35 := closure(Function #23)
	92	[294]	MOVE     	R0 R10 ; R0 := R10
	93	[292]	SETGLOBAL	R35 K19 ; SetYesTag := R35
	94	[298]	CLOSURE  	R35 23 ; R35 := closure(Function #24)
	95	[298]	MOVE     	R0 R11 ; R0 := R11
	96	[296]	SETGLOBAL	R35 K20 ; SetNoTag := R35
	97	[302]	CLOSURE  	R35 24 ; R35 := closure(Function #25)
	98	[302]	MOVE     	R0 R23 ; R0 := R23
	99	[300]	SETGLOBAL	R35 K21 ; SetConditionalWord := R35
	100	[306]	CLOSURE  	R35 25 ; R35 := closure(Function #26)
	101	[304]	SETGLOBAL	R35 K22 ; SetDialogWidth := R35
	102	[337]	CLOSURE  	R35 26 ; R35 := closure(Function #27)
	103	[337]	MOVE     	R0 R0 ; R0 := R0
	104	[337]	MOVE     	R0 R8 ; R0 := R8
	105	[337]	MOVE     	R0 R7 ; R0 := R7
	106	[337]	MOVE     	R0 R19 ; R0 := R19
	107	[337]	MOVE     	R0 R20 ; R0 := R20
	108	[337]	MOVE     	R0 R6 ; R0 := R6
	109	[344]	CLOSURE  	R36 27 ; R36 := closure(Function #28)
	110	[344]	MOVE     	R0 R1 ; R0 := R1
	111	[344]	MOVE     	R0 R16 ; R0 := R16
	112	[344]	MOVE     	R0 R26 ; R0 := R26
	113	[344]	MOVE     	R0 R35 ; R0 := R35
	114	[348]	CLOSURE  	R37 28 ; R37 := closure(Function #29)
	115	[348]	MOVE     	R0 R36 ; R0 := R36
	116	[346]	SETGLOBAL	R37 K23 ; TransitionOut := R37
	117	[357]	CLOSURE  	R37 29 ; R37 := closure(Function #30)
	118	[357]	MOVE     	R0 R16 ; R0 := R16
	119	[357]	MOVE     	R0 R0 ; R0 := R0
	120	[357]	MOVE     	R0 R1 ; R0 := R1
	121	[357]	MOVE     	R0 R7 ; R0 := R7
	122	[357]	MOVE     	R0 R36 ; R0 := R36
	123	[376]	CLOSURE  	R38 30 ; R38 := closure(Function #31)
	124	[376]	MOVE     	R0 R16 ; R0 := R16
	125	[376]	MOVE     	R0 R6 ; R0 := R6
	126	[376]	MOVE     	R0 R1 ; R0 := R1
	127	[376]	MOVE     	R0 R37 ; R0 := R37
	128	[376]	MOVE     	R0 R19 ; R0 := R19
	129	[376]	MOVE     	R0 R23 ; R0 := R23
	130	[381]	CLOSURE  	R39 31 ; R39 := closure(Function #32)
	131	[381]	MOVE     	R0 R38 ; R0 := R38
	132	[378]	SETGLOBAL	R39 K24 ; SendResult_MENU_SELECT := R39
	133	[388]	CLOSURE  	R39 32 ; R39 := closure(Function #33)
	134	[388]	MOVE     	R0 R16 ; R0 := R16
	135	[388]	MOVE     	R0 R17 ; R0 := R17
	136	[388]	MOVE     	R0 R37 ; R0 := R37
	137	[393]	CLOSURE  	R40 33 ; R40 := closure(Function #34)
	138	[393]	MOVE     	R0 R39 ; R0 := R39
	139	[390]	SETGLOBAL	R40 K25 ; SendResult_MENU_CANCEL := R40
	140	[397]	CLOSURE  	R40 34 ; R40 := closure(Function #35)
	141	[395]	SETGLOBAL	R40 K26 ; onKeyDown_MENU_SELECT := R40
	142	[404]	CLOSURE  	R40 35 ; R40 := closure(Function #36)
	143	[404]	MOVE     	R0 R22 ; R0 := R22
	144	[404]	MOVE     	R0 R38 ; R0 := R38
	145	[399]	SETGLOBAL	R40 K27 ; onKeyUp_MENU_SELECT := R40
	146	[408]	CLOSURE  	R40 36 ; R40 := closure(Function #37)
	147	[406]	SETGLOBAL	R40 K28 ; onKeyDown_MENU_CANCEL := R40
	148	[413]	CLOSURE  	R40 37 ; R40 := closure(Function #38)
	149	[413]	MOVE     	R0 R39 ; R0 := R39
	150	[410]	SETGLOBAL	R40 K29 ; onKeyUp_MENU_CANCEL := R40
	151	[421]	CLOSURE  	R40 38 ; R40 := closure(Function #39)
	152	[421]	MOVE     	R0 R5 ; R0 := R5
	153	[421]	MOVE     	R0 R16 ; R0 := R16
	154	[587]	CLOSURE  	R41 39 ; R41 := closure(Function #40)
	155	[587]	MOVE     	R0 R0 ; R0 := R0
	156	[587]	MOVE     	R0 R12 ; R0 := R12
	157	[587]	MOVE     	R0 R6 ; R0 := R6
	158	[587]	MOVE     	R0 R5 ; R0 := R5
	159	[587]	MOVE     	R0 R1 ; R0 := R1
	160	[587]	MOVE     	R0 R9 ; R0 := R9
	161	[587]	MOVE     	R0 R10 ; R0 := R10
	162	[587]	MOVE     	R0 R17 ; R0 := R17
	163	[587]	MOVE     	R0 R11 ; R0 := R11
	164	[587]	MOVE     	R0 R24 ; R0 := R24
	165	[587]	MOVE     	R0 R14 ; R0 := R14
	166	[587]	MOVE     	R0 R22 ; R0 := R22
	167	[587]	MOVE     	R0 R21 ; R0 := R21
	168	[587]	MOVE     	R0 R27 ; R0 := R27
	169	[587]	MOVE     	R0 R19 ; R0 := R19
	170	[587]	MOVE     	R0 R25 ; R0 := R25
	171	[587]	MOVE     	R0 R26 ; R0 := R26
	172	[587]	MOVE     	R0 R4 ; R0 := R4
	173	[587]	MOVE     	R0 R40 ; R0 := R40
	174	[613]	CLOSURE  	R42 40 ; R42 := closure(Function #41)
	175	[613]	MOVE     	R0 R4 ; R0 := R4
	176	[613]	MOVE     	R0 R12 ; R0 := R12
	177	[613]	MOVE     	R0 R15 ; R0 := R15
	178	[613]	MOVE     	R0 R41 ; R0 := R41
	179	[613]	MOVE     	R0 R13 ; R0 := R13
	180	[613]	MOVE     	R0 R23 ; R0 := R23
	181	[613]	MOVE     	R0 R6 ; R0 := R6
	182	[613]	MOVE     	R0 R31 ; R0 := R31
	183	[589]	SETGLOBAL	R42 K30 ; Update := R42
	184	[617]	CLOSURE  	R42 41 ; R42 := closure(Function #42)
	185	[615]	SETGLOBAL	R42 K31 ; onKeyDown_MENU_UP := R42
	186	[621]	CLOSURE  	R42 42 ; R42 := closure(Function #43)
	187	[619]	SETGLOBAL	R42 K32 ; onKeyDown_MENU_DOWN := R42
	188	[625]	CLOSURE  	R42 43 ; R42 := closure(Function #44)
	189	[623]	SETGLOBAL	R42 K33 ; onKeyDown_MENU_UP_FROM_ANALOG := R42
	190	[629]	CLOSURE  	R42 44 ; R42 := closure(Function #45)
	191	[627]	SETGLOBAL	R42 K34 ; onKeyDown_MENU_DOWN_FROM_ANALOG := R42
	192	[635]	CLOSURE  	R42 45 ; R42 := closure(Function #46)
	193	[631]	SETGLOBAL	R42 K35 ; Global_onPress := R42
	194	[661]	CLOSURE  	R42 46 ; R42 := closure(Function #47)
	195	[661]	MOVE     	R0 R5 ; R0 := R5
	196	[661]	MOVE     	R0 R1 ; R0 := R1
	197	[637]	SETGLOBAL	R42 K36 ; OnGamepadTransition := R42
	198	[665]	CLOSURE  	R42 47 ; R42 := closure(Function #48)
	199	[665]	MOVE     	R0 R25 ; R0 := R25
	200	[663]	SETGLOBAL	R42 K37 ; OnStyleChangedCallback := R42
	201	[669]	CLOSURE  	R42 48 ; R42 := closure(Function #49)
	202	[667]	SETGLOBAL	R42 K38 ; SupportsThemes := R42
	203	[669]	RETURN   	R0 1 ; return 


function #1 <?:43,48> (25 instructions, 100 bytes at 000001608AFF0690)
0 params, 6 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[44]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[44]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x42b04007]
	3	[44]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[44]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[44]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[45]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[45]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xdc6d6ad5]
	8	[45]	MOVE     	R2 R0 ; R2 := R0
	9	[45]	GETUPVAL 	R3 U2 ; R3 := U2
	10	[45]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[45]	MOVE     	R0 R1 ; R0 := R1
	12	[46]	LOADK    	R1 K3 ; R1 := "<p><font color=\"#"
	13	[46]	GETUPVAL 	R2 U2 ; R2 := U2
	14	[46]	GETTABLE 	R2 R2 K5 ; R2 := R2[9.000000]
	15	[46]	LOADK    	R3 K6 ; R3 := "\">"
	16	[46]	MOVE     	R4 R0 ; R4 := R0
	17	[46]	LOADK    	R5 K7 ; R5 := "</font></p>"
	18	[46]	CONCAT   	R0 R1 R5 ; R0 := R1 .. R2 .. R3 .. R4 .. R5
	19	[47]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	20	[47]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x5f56eeab]
	21	[47]	LOADK    	R3 K9 ; R3 := "Dialog.Label"
	22	[47]	LOADK    	R4 := 29.000000
	23	[47]	MOVE     	R5 R0 ; R5 := R0
	24	[47]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	25	[48]	RETURN   	R0 1 ; return 

function #2 <?:50,92> (128 instructions, 512 bytes at 0000016093C2A870)
0 params, 19 slots, 6 upvalues, 0 locals, 37 constants, 1 function
	1	[51]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[51]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[51]	LOADK    	R1 := 2.000000
	4	[51]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[51]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[52]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[52]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	8	[52]	LOADK    	R2 := 9.000000
	9	[52]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[52]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[53]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[53]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	13	[53]	LOADK    	R3 := 6.000000
	14	[53]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[55]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	16	[55]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xc6a10ab1]
	17	[55]	MOVE     	R5 R0 ; R5 := R0
	18	[55]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[57]	NEWTABLE 	R3 0 0 ; R3 := {}
	20	[57]	SETUPVAL 	R3 U1 ; U1 := R3
	21	[58]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[58]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	23	[58]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xe8072ded]
	24	[58]	LOADK    	R5 K7 ; R5 := "%X"
	25	[58]	MOVE     	R6 R1 ; R6 := R1
	26	[58]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[58]	SETTABLE 	R3 K4 R4 ; R3[9.000000] := R4
	28	[59]	GETUPVAL 	R3 U2 ; R3 := U2
	29	[59]	CALL     	R3 1 1 ; R3()
	30	[61]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	31	[61]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x67bc869f]
	32	[61]	LOADK    	R5 K9 ; R5 := "Dialog.Desc"
	33	[61]	LOADK    	R6 := 9.000000
	34	[61]	SELF     	R7 R2 K10 ; R8 := R2; R7 := R2[0xa5d5c8f6]
	35	[61]	CALL     	R7 2 0 ; R7,... := R7(R8)
	36	[61]	CALL     	R3 0 1 ; R3(R4,...)
	37	[63]	NEWTABLE 	R3 8 0 ; R3 := {}
	38	[64]	LOADK    	R4 K11 ; R4 := "FancyBits.LeftLines"
	39	[64]	LOADK    	R5 K12 ; R5 := "FancyBits.RightLines"
	40	[65]	LOADK    	R6 K13 ; R6 := "Dialog.LeftLines.FadeLineTop"
	41	[65]	LOADK    	R7 K14 ; R7 := "Dialog.LeftLines.FadeLineMiddle"
	42	[65]	LOADK    	R8 K15 ; R8 := "Dialog.LeftLines.FadeLineBottom"
	43	[66]	LOADK    	R9 K16 ; R9 := "Dialog.RightLines.FadeLineTop"
	44	[66]	LOADK    	R10 K17 ; R10 := "Dialog.RightLines.FadeLineMiddle"
	45	[67]	LOADK    	R11 K18 ; R11 := "Dialog.RightLines.FadeLineBottom"
	46	[67]	SETLIST  	R3 8 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
	47	[68]	LOADK    	R4 := 1.000000
	48	[68]	LEN      	R5 R3 ; R5 := # R3
	49	[68]	LOADK    	R6 := 1.000000
	50	[68]	FORPREP  	R4 70 ; R4 -= R6; PC := 70
	51	[69]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	52	[70]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	53	[70]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x67bc869f]
	54	[70]	MOVE     	R11 R8 ; R11 := R8
	55	[70]	LOADK    	R12 := 9.000000
	56	[70]	MOVE     	R13 R1 ; R13 := R1
	57	[70]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	58	[71]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	59	[71]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x91e13703]
	60	[71]	MOVE     	R11 R8 ; R11 := R8
	61	[71]	LOADK    	R12 K20 ; R12 := "RipplesColor"
	62	[71]	GETTABLE 	R13 R2 K21 ; R13 := R2["red"]
	63	[71]	DIV      	R13 R13 K22 ; R13 := R13 / 255.000000
	64	[71]	GETTABLE 	R14 R2 K23 ; R14 := R2["green"]
	65	[71]	DIV      	R14 R14 K22 ; R14 := R14 / 255.000000
	66	[71]	GETTABLE 	R15 R2 K24 ; R15 := R2["blue"]
	67	[71]	DIV      	R15 R15 K22 ; R15 := R15 / 255.000000
	68	[71]	LOADK    	R16 K25 ; R16 := 0.900000
	69	[71]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	70	[68]	FORLOOP  	R4 51 ; R4 += R6; if R4 <= R5 then begin PC := 51; R7 := R4 end
	71	[74]	GETUPVAL 	R9 U3 ; R9 := U3
	72	[74]	GETTABLE 	R9 R9 K26 ; R9 := R9[0x8bcd12b6]
	73	[74]	MOVE     	R10 R1 ; R10 := R1
	74	[74]	CALL     	R9 2 2 ; R9 := R9(R10)
	75	[75]	GETUPVAL 	R10 U3 ; R10 := U3
	76	[75]	GETTABLE 	R10 R10 K26 ; R10 := R10[0x8bcd12b6]
	77	[75]	MOVE     	R11 R0 ; R11 := R0
	78	[75]	CALL     	R10 2 2 ; R10 := R10(R11)
	79	[76]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	80	[76]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x91e13703]
	81	[76]	LOADK    	R13 K27 ; R13 := "Dialog.BGPanel"
	82	[76]	LOADK    	R14 K28 ; R14 := "RectEdgeColor"
	83	[76]	GETTABLE 	R15 R9 K29 ; R15 := R9["r"]
	84	[76]	GETTABLE 	R16 R9 K30 ; R16 := R9["g"]
	85	[76]	GETTABLE 	R17 R9 K31 ; R17 := R9["b"]
	86	[76]	LOADK    	R18 K32 ; R18 := 0.100000
	87	[76]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	88	[77]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	89	[77]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x91e13703]
	90	[77]	LOADK    	R13 K27 ; R13 := "Dialog.BGPanel"
	91	[77]	LOADK    	R14 K33 ; R14 := "RectInnerColor"
	92	[77]	GETTABLE 	R15 R10 K29 ; R15 := R10["r"]
	93	[77]	GETTABLE 	R16 R10 K30 ; R16 := R10["g"]
	94	[77]	GETTABLE 	R17 R10 K31 ; R17 := R10["b"]
	95	[77]	LOADK    	R18 := 1.000000
	96	[77]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	97	[78]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	98	[78]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x91e13703]
	99	[78]	LOADK    	R13 K34 ; R13 := "Dialog.BGPanel2"
	100	[78]	LOADK    	R14 K28 ; R14 := "RectEdgeColor"
	101	[78]	GETTABLE 	R15 R9 K29 ; R15 := R9["r"]
	102	[78]	GETTABLE 	R16 R9 K30 ; R16 := R9["g"]
	103	[78]	GETTABLE 	R17 R9 K31 ; R17 := R9["b"]
	104	[78]	LOADK    	R18 := 0.000000
	105	[78]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	106	[79]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	107	[79]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x91e13703]
	108	[79]	LOADK    	R13 K34 ; R13 := "Dialog.BGPanel2"
	109	[79]	LOADK    	R14 K33 ; R14 := "RectInnerColor"
	110	[79]	GETTABLE 	R15 R9 K29 ; R15 := R9["r"]
	111	[79]	GETTABLE 	R16 R9 K30 ; R16 := R9["g"]
	112	[79]	GETTABLE 	R17 R9 K31 ; R17 := R9["b"]
	113	[79]	LOADK    	R18 := 1.000000
	114	[79]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	115	[81]	GETUPVAL 	R11 U4 ; R11 := U4
	116	[81]	TEST     	R11 0 ; if not R11 then PC := 121
	117	[81]	JMP      	121 ; PC := 121
	118	[82]	GETUPVAL 	R11 U4 ; R11 := U4
	119	[82]	SELF     	R11 R11 K35 ; R12 := R11; R11 := R11[0x087cbd3f]
	120	[82]	CALL     	R11 2 1 ; R11(R12)
	121	[84]	GETUPVAL 	R11 U5 ; R11 := U5
	122	[84]	TEST     	R11 0 ; if not R11 then PC := 128
	123	[84]	JMP      	128 ; PC := 128
	124	[85]	GETUPVAL 	R11 U5 ; R11 := U5
	125	[85]	SELF     	R11 R11 K36 ; R12 := R11; R11 := R11[0xea061e98]
	126	[90]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	127	[85]	CALL     	R11 3 1 ; R11(R12,R13)
	128	[92]	RETURN   	R0 1 ; return 

function #3 <?:94,134> (151 instructions, 604 bytes at 0000016092BAD850)
0 params, 19 slots, 5 upvalues, 0 locals, 50 constants, 0 functions
	1	[95]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[95]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[95]	LOADK    	R2 K2 ; R2 := "_root"
	4	[95]	LOADK    	R3 := 10.000000
	5	[95]	LOADK    	R4 := 0.000000
	6	[95]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[96]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[96]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x767c0947]
	9	[96]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[96]	CALL     	R0 3 1 ; R0(R1,R2)
	11	[97]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	12	[97]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x2002e1dc]
	13	[97]	GETGLOBAL	R2 K5 ; R2 := _T
	14	[97]	GETTABLE 	R2 R2 K6 ; R2 := R2["RadialSolarMapOpen"]
	15	[97]	EQ       	1 R2 K7 ; if R2 == true then PC := 18
	16	[97]	JMP      	18 ; PC := 18
	17	[97]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 18
	18	[97]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[97]	CALL     	R0 3 1 ; R0(R1,R2)
	20	[98]	OP_LOADBOOL	R0 0 0 ; R0 := false
	21	[98]	SETUPVAL 	R0 U0 ; U0 := R0
	22	[99]	OP_LOADBOOL	R0 0 0 ; R0 := false
	23	[99]	SETUPVAL 	R0 U1 ; U1 := R0
	24	[100]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[100]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x659d451f]
	26	[100]	GETGLOBAL	R1 K9 ; R1 := 0x0032441c
	27	[100]	GETTABLE 	R1 R1 K10 ; R1 := R1["UISound_WindowOpen"]
	28	[100]	CALL     	R0 2 1 ; R0(R1)
	29	[102]	GETGLOBAL	R0 K11 ; R0 := 0x2d0fad09
	30	[102]	LOADK    	R1 K12 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	31	[102]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[103]	GETTABLE 	R1 R0 K13 ; R1 := R0[0xde474187]
	33	[103]	CALL     	R1 1 2 ; R1 := R1()
	34	[103]	SETUPVAL 	R1 U3 ; U3 := R1
	35	[105]	GETGLOBAL	R1 K5 ; R1 := _T
	36	[105]	GETTABLE 	R1 R1 K14 ; R1 := R1["SetButtons"]
	37	[105]	TEST     	R1 0 ; if not R1 then PC := 44
	38	[105]	JMP      	44 ; PC := 44
	39	[106]	GETGLOBAL	R1 K5 ; R1 := _T
	40	[106]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x1c5b546f]
	41	[106]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	42	[106]	LOADNIL  	R3 R3 ; R3 := nil
	43	[106]	CALL     	R1 3 1 ; R1(R2,R3)
	44	[109]	GETGLOBAL	R1 K16 ; R1 := 0x9ba7909f
	45	[109]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0xbcfb64ab]
	46	[109]	GETUPVAL 	R3 U2 ; R3 := U2
	47	[109]	GETTABLE 	R3 R3 K18 ; R3 := R3[0xc472e470]
	48	[109]	CALL     	R3 1 0 ; R3,... := R3()
	49	[109]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	50	[110]	GETGLOBAL	R2 K19 ; R2 := 0x7b998233
	51	[110]	MOVE     	R3 R1 ; R3 := R1
	52	[110]	CALL     	R2 2 2 ; R2 := R2(R3)
	53	[110]	TEST     	R2 1 ; if R2 then PC := 57
	54	[110]	JMP      	57 ; PC := 57
	55	[111]	SELF     	R2 R1 K20 ; R3 := R1; R2 := R1[0x80dc5f76]
	56	[111]	CALL     	R2 2 1 ; R2(R3)
	57	[114]	NEWTABLE 	R2 4 0 ; R2 := {}
	58	[114]	LOADK    	R3 K21 ; R3 := "FancyBits.LeftLines"
	59	[114]	LOADK    	R4 K22 ; R4 := "Dialog.LeftLines.FadeLineTop"
	60	[114]	LOADK    	R5 K23 ; R5 := "Dialog.LeftLines.FadeLineMiddle"
	61	[114]	LOADK    	R6 K24 ; R6 := "Dialog.LeftLines.FadeLineBottom"
	62	[114]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	63	[115]	LOADK    	R3 := 1.000000
	64	[115]	LEN      	R4 R2 ; R4 := # R2
	65	[115]	LOADK    	R5 := 1.000000
	66	[115]	FORPREP  	R3 72 ; R3 -= R5; PC := 72
	67	[116]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	68	[116]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0xd5181643]
	69	[116]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	70	[116]	GETGLOBAL	R10 K26 ; R10 := 0x996808cc
	71	[116]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	72	[115]	FORLOOP  	R3 67 ; R3 += R5; if R3 <= R4 then begin PC := 67; R6 := R3 end
	73	[118]	NEWTABLE 	R7 4 0 ; R7 := {}
	74	[118]	LOADK    	R8 K27 ; R8 := "FancyBits.RightLines"
	75	[118]	LOADK    	R9 K28 ; R9 := "Dialog.RightLines.FadeLineTop"
	76	[118]	LOADK    	R10 K29 ; R10 := "Dialog.RightLines.FadeLineMiddle"
	77	[118]	LOADK    	R11 K30 ; R11 := "Dialog.RightLines.FadeLineBottom"
	78	[118]	SETLIST  	R7 4 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
	79	[118]	MOVE     	R2 R7 ; R2 := R7
	80	[119]	LOADK    	R7 := 1.000000
	81	[119]	LEN      	R8 R2 ; R8 := # R2
	82	[119]	LOADK    	R9 := 1.000000
	83	[119]	FORPREP  	R7 89 ; R7 -= R9; PC := 89
	84	[120]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	85	[120]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0xd5181643]
	86	[120]	GETTABLE 	R13 R2 R10 ; R13 := R2[R10]
	87	[120]	GETGLOBAL	R14 K31 ; R14 := 0xc9e06d1b
	88	[120]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	89	[119]	FORLOOP  	R7 84 ; R7 += R9; if R7 <= R8 then begin PC := 84; R10 := R7 end
	90	[123]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	91	[123]	SELF     	R11 R11 K32 ; R12 := R11; R11 := R11[0x1e5b5cfe]
	92	[123]	LOADK    	R13 K33 ; R13 := "MouseCatcherBtn"
	93	[123]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	94	[123]	LOADK    	R16 K34 ; R16 := "MouseCatcherPressed"
	95	[123]	LOADNIL  	R17 R17 ; R17 := nil
	96	[123]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	97	[125]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	98	[125]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0xd5181643]
	99	[125]	LOADK    	R13 K35 ; R13 := "Dialog.BgPanel"
	100	[125]	GETGLOBAL	R14 K36 ; R14 := 0xdb848e18
	101	[125]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	102	[126]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	103	[126]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0xd5181643]
	104	[126]	LOADK    	R13 K37 ; R13 := "Dialog.BgPanel2"
	105	[126]	GETGLOBAL	R14 K36 ; R14 := 0xdb848e18
	106	[126]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	107	[127]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	108	[127]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0x67bc869f]
	109	[127]	LOADK    	R13 K38 ; R13 := "Dialog.Label"
	110	[127]	LOADK    	R14 := 10.000000
	111	[127]	LOADK    	R15 := 0.000000
	112	[127]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	113	[128]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	114	[128]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0x67bc869f]
	115	[128]	LOADK    	R13 K39 ; R13 := "Dialog.Desc"
	116	[128]	LOADK    	R14 := 10.000000
	117	[128]	LOADK    	R15 := 0.000000
	118	[128]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	119	[129]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	120	[129]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0x67bc869f]
	121	[129]	LOADK    	R13 K40 ; R13 := "Dialog.Input"
	122	[129]	LOADK    	R14 := 10.000000
	123	[129]	LOADK    	R15 := 0.000000
	124	[129]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	125	[130]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	126	[130]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0x67bc869f]
	127	[130]	LOADK    	R13 K41 ; R13 := "Dialog.Buttons"
	128	[130]	LOADK    	R14 := 10.000000
	129	[130]	LOADK    	R15 := 0.000000
	130	[130]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	131	[132]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	132	[132]	SELF     	R11 R11 K42 ; R12 := R11; R11 := R11[0x5f56eeab]
	133	[132]	LOADK    	R13 K43 ; R13 := "Dialog.Input.Label"
	134	[132]	LOADK    	R14 := 49.000000
	135	[132]	GETUPVAL 	R15 U2 ; R15 := U2
	136	[132]	GETTABLE 	R15 R15 K44 ; R15 := R15[0x06d055f9]
	137	[132]	GETGLOBAL	R16 K45 ; R16 := 0x34291f5c
	138	[132]	GETTABLE 	R16 R16 K46 ; R16 := R16[0x1467d5f4]
	139	[132]	CALL     	R16 1 2 ; R16 := R16()
	140	[132]	TEST     	R16 0 ; if not R16 then PC := 145
	141	[132]	JMP      	145 ; PC := 145
	142	[132]	GETGLOBAL	R16 K45 ; R16 := 0x34291f5c
	143	[132]	GETTABLE 	R16 R16 K47 ; R16 := R16[0x056bfe8b]
	144	[132]	CALL     	R16 1 2 ; R16 := R16()
	145	[132]	LOADK    	R17 K48 ; R17 := "dynamic"
	146	[132]	LOADK    	R18 K49 ; R18 := "input"
	147	[132]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	148	[132]	CALL     	R11 0 1 ; R11(R12,...)
	149	[133]	GETUPVAL 	R11 U4 ; R11 := U4
	150	[133]	CALL     	R11 1 1 ; R11()
	151	[134]	RETURN   	R0 1 ; return 

function #4 <?:136,187> (145 instructions, 580 bytes at 0000016093366300)
4 params, 19 slots, 1 upvalue, 0 locals, 17 constants, 7 functions
	1	[137]	TEST     	R1 1 ; if R1 then PC := 4
	2	[137]	JMP      	4 ; PC := 4
	3	[137]	LOADK    	R1 := 0.500000
	4	[138]	TEST     	R2 1 ; if R2 then PC := 7
	5	[138]	JMP      	7 ; PC := 7
	6	[138]	LOADK    	R2 K0 ; R2 := 0.010000
	7	[146]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	8	[146]	MOVE     	R0 R0 ; R0 := R0
	9	[147]	TEST     	R0 0 ; if not R0 then PC := 43
	10	[147]	JMP      	43 ; PC := 43
	11	[148]	GETGLOBAL	R5 K1 ; R5 := 0x25312c9b
	12	[148]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	13	[148]	LOADK    	R7 K3 ; R7 := "Dialog.BGPanel"
	14	[148]	LOADK    	R8 := 2.000000
	15	[148]	NEWTABLE 	R9 1 0 ; R9 := {}
	16	[149]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	17	[149]	MOVE     	R0 R4 ; R0 := R4
	18	[149]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	19	[149]	NEWTABLE 	R10 1 0 ; R10 := {}
	20	[149]	LOADK    	R11 := 1.000000
	21	[149]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	22	[149]	MOVE     	R11 R1 ; R11 := R1
	23	[149]	MOVE     	R12 R2 ; R12 := R2
	24	[150]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	25	[150]	MOVE     	R0 R1 ; R0 := R1
	26	[148]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	27	[151]	GETGLOBAL	R5 K1 ; R5 := 0x25312c9b
	28	[151]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	29	[151]	LOADK    	R7 K5 ; R7 := "Dialog.BGPanel2"
	30	[151]	LOADK    	R8 := 2.000000
	31	[151]	NEWTABLE 	R9 1 0 ; R9 := {}
	32	[152]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	33	[152]	MOVE     	R0 R4 ; R0 := R4
	34	[152]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	35	[152]	NEWTABLE 	R10 1 0 ; R10 := {}
	36	[152]	LOADK    	R11 := 1.000000
	37	[152]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	38	[152]	MOVE     	R11 R1 ; R11 := R1
	39	[152]	LOADK    	R12 := 0.000000
	40	[156]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	41	[151]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	42	[156]	JMP      	62 ; PC := 62
	43	[158]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	44	[158]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x67bc869f]
	45	[158]	LOADK    	R7 K7 ; R7 := "Dialog.Blurer"
	46	[158]	LOADK    	R8 := 10.000000
	47	[158]	LOADK    	R9 := 0.000000
	48	[158]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	49	[159]	GETGLOBAL	R5 K1 ; R5 := 0x25312c9b
	50	[159]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	51	[159]	LOADK    	R7 K3 ; R7 := "Dialog.BGPanel"
	52	[159]	LOADK    	R8 := 1.000000
	53	[159]	NEWTABLE 	R9 1 0 ; R9 := {}
	54	[160]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	55	[160]	MOVE     	R0 R4 ; R0 := R4
	56	[160]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	57	[160]	NEWTABLE 	R10 1 0 ; R10 := {}
	58	[160]	LOADK    	R11 := 1.000000
	59	[160]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	60	[160]	MOVE     	R11 R1 ; R11 := R1
	61	[159]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	62	[163]	LOADK    	R5 K8 ; R5 := 0.700000
	63	[177]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	64	[177]	MOVE     	R0 R0 ; R0 := R0
	65	[177]	MOVE     	R0 R5 ; R0 := R5
	66	[178]	GETGLOBAL	R7 K1 ; R7 := 0x25312c9b
	67	[178]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	68	[178]	LOADK    	R9 K9 ; R9 := "FancyBits"
	69	[178]	LOADK    	R10 := 2.000000
	70	[178]	NEWTABLE 	R11 1 0 ; R11 := {}
	71	[178]	MOVE     	R12 R6 ; R12 := R6
	72	[178]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	73	[178]	NEWTABLE 	R12 1 0 ; R12 := {}
	74	[178]	MOVE     	R13 R5 ; R13 := R5
	75	[178]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	76	[178]	MOVE     	R13 R1 ; R13 := R1
	77	[178]	LOADK    	R14 := 0.000000
	78	[178]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	79	[180]	DIV      	R7 R1 K10 ; R7 := R1 / 2.000000
	80	[181]	GETUPVAL 	R8 U0 ; R8 := U0
	81	[181]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x06d055f9]
	82	[181]	MOVE     	R9 R0 ; R9 := R0
	83	[181]	LOADK    	R10 K12 ; R10 := 0.050000
	84	[181]	LOADK    	R11 := 0.000000
	85	[181]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	86	[182]	GETUPVAL 	R9 U0 ; R9 := U0
	87	[182]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x06d055f9]
	88	[182]	MOVE     	R10 R0 ; R10 := R0
	89	[182]	LOADK    	R11 := 100.000000
	90	[182]	LOADK    	R12 := 0.000000
	91	[182]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	92	[183]	GETGLOBAL	R10 K1 ; R10 := 0x25312c9b
	93	[183]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	94	[183]	LOADK    	R12 K13 ; R12 := "Dialog.Label"
	95	[183]	LOADK    	R13 := 2.000000
	96	[183]	NEWTABLE 	R14 1 0 ; R14 := {}
	97	[183]	LOADK    	R15 := 10.000000
	98	[183]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	99	[183]	NEWTABLE 	R15 1 0 ; R15 := {}
	100	[183]	MOVE     	R16 R9 ; R16 := R9
	101	[183]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	102	[183]	MOVE     	R16 R7 ; R16 := R7
	103	[183]	MOVE     	R17 R8 ; R17 := R8
	104	[183]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	105	[184]	GETGLOBAL	R10 K1 ; R10 := 0x25312c9b
	106	[184]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	107	[184]	LOADK    	R12 K14 ; R12 := "Dialog.Desc"
	108	[184]	LOADK    	R13 := 2.000000
	109	[184]	NEWTABLE 	R14 1 0 ; R14 := {}
	110	[184]	LOADK    	R15 := 10.000000
	111	[184]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	112	[184]	NEWTABLE 	R15 1 0 ; R15 := {}
	113	[184]	MOVE     	R16 R9 ; R16 := R9
	114	[184]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	115	[184]	MOVE     	R16 R7 ; R16 := R7
	116	[184]	MOVE     	R17 R8 ; R17 := R8
	117	[184]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	118	[185]	GETGLOBAL	R10 K1 ; R10 := 0x25312c9b
	119	[185]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	120	[185]	LOADK    	R12 K15 ; R12 := "Dialog.Input"
	121	[185]	LOADK    	R13 := 2.000000
	122	[185]	NEWTABLE 	R14 1 0 ; R14 := {}
	123	[185]	LOADK    	R15 := 10.000000
	124	[185]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	125	[185]	NEWTABLE 	R15 1 0 ; R15 := {}
	126	[185]	MOVE     	R16 R9 ; R16 := R9
	127	[185]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	128	[185]	MOVE     	R16 R7 ; R16 := R7
	129	[185]	MOVE     	R17 R8 ; R17 := R8
	130	[185]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	131	[186]	GETGLOBAL	R10 K1 ; R10 := 0x25312c9b
	132	[186]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	133	[186]	LOADK    	R12 K16 ; R12 := "Dialog.Buttons"
	134	[186]	LOADK    	R13 := 2.000000
	135	[186]	NEWTABLE 	R14 1 0 ; R14 := {}
	136	[186]	LOADK    	R15 := 10.000000
	137	[186]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	138	[186]	NEWTABLE 	R15 1 0 ; R15 := {}
	139	[186]	MOVE     	R16 R9 ; R16 := R9
	140	[186]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	141	[186]	MOVE     	R16 R7 ; R16 := R7
	142	[186]	MOVE     	R17 R8 ; R17 := R8
	143	[186]	MOVE     	R18 R3 ; R18 := R3
	144	[186]	CALL     	R10 9 1 ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
	145	[187]	RETURN   	R0 1 ; return 

function #5 <?:189,191> (1 instruction, 4 bytes at 000001608F4884D0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[191]	RETURN   	R0 1 ; return 

function #6 <?:193,215> (51 instructions, 204 bytes at 000001608F48A620)
2 params, 11 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[196]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	2	[196]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x091c120e]
	3	[196]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[197]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	5	[197]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x2cc9d281]
	6	[197]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[199]	GETGLOBAL	R6 K3 ; R6 := 0x03f57322
	8	[199]	MOVE     	R7 R0 ; R7 := R0
	9	[199]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[199]	MOVE     	R0 R6 ; R0 := R6
	11	[200]	GETGLOBAL	R6 K3 ; R6 := 0x03f57322
	12	[200]	MOVE     	R7 R1 ; R7 := R1
	13	[200]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[200]	MOVE     	R1 R6 ; R1 := R6
	15	[202]	GETGLOBAL	R6 K4 ; R6 := 0x34291f5c
	16	[202]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x056bfe8b]
	17	[202]	CALL     	R6 1 2 ; R6 := R6()
	18	[202]	TEST     	R6 1 ; if R6 then PC := 24
	19	[202]	JMP      	24 ; PC := 24
	20	[202]	LT       	1 R0 R4 ; if R0 < R4 then PC := 24
	21	[202]	JMP      	24 ; PC := 24
	22	[202]	LT       	0 R1 R5 ; if R1 >= R5 then PC := 27
	23	[202]	JMP      	27 ; PC := 27
	24	[206]	MOVE     	R2 R4 ; R2 := R4
	25	[207]	MOVE     	R3 R5 ; R3 := R5
	26	[207]	JMP      	39 ; PC := 39
	27	[209]	GETGLOBAL	R6 K6 ; R6 := 0x5bced4c4
	28	[209]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xb62ecfe0]
	29	[209]	MOVE     	R7 R0 ; R7 := R0
	30	[209]	MOVE     	R8 R4 ; R8 := R4
	31	[209]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	32	[209]	MOVE     	R2 R6 ; R2 := R6
	33	[210]	GETGLOBAL	R6 K6 ; R6 := 0x5bced4c4
	34	[210]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xb62ecfe0]
	35	[210]	MOVE     	R7 R1 ; R7 := R1
	36	[210]	MOVE     	R8 R5 ; R8 := R5
	37	[210]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	38	[210]	MOVE     	R3 R6 ; R3 := R6
	39	[213]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	40	[213]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x67bc869f]
	41	[213]	LOADK    	R8 K9 ; R8 := "MouseCatcherBtn"
	42	[213]	LOADK    	R9 := 12.000000
	43	[213]	MOVE     	R10 R2 ; R10 := R2
	44	[213]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	45	[214]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	46	[214]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x67bc869f]
	47	[214]	LOADK    	R8 K9 ; R8 := "MouseCatcherBtn"
	48	[214]	LOADK    	R9 := 13.000000
	49	[214]	MOVE     	R10 R3 ; R10 := R3
	50	[214]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	51	[215]	RETURN   	R0 1 ; return 

function #7 <?:217,220> (5 instructions, 20 bytes at 0000016092B50470)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[219]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[219]	MOVE     	R3 R0 ; R3 := R0
	3	[219]	MOVE     	R4 R1 ; R4 := R1
	4	[219]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[220]	RETURN   	R0 1 ; return 

function #8 <?:222,225> (9 instructions, 36 bytes at 0000016092B4FDA0)
2 params, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[223]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[223]	LOADK    	R3 K1 ; R3 := "InputDialog::_SetText("
	3	[223]	MOVE     	R4 R0 ; R4 := R0
	4	[223]	LOADK    	R5 K2 ; R5 := ")"
	5	[223]	MOVE     	R6 R1 ; R6 := R1
	6	[223]	CONCAT   	R3 R3 R6 ; R3 := R3 .. R4 .. R5 .. R6
	7	[223]	CALL     	R2 2 1 ; R2(R3)
	8	[224]	SETUPVAL 	R0 U0 ; U0 := R0
	9	[225]	RETURN   	R0 1 ; return 

function #9 <?:227,229> (5 instructions, 20 bytes at 000001608E665A30)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[228]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[228]	MOVE     	R2 R0 ; R2 := R0
	3	[228]	LOADK    	R3 K0 ; R3 := ""
	4	[228]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[229]	RETURN   	R0 1 ; return 

function #10 <?:231,233> (6 instructions, 24 bytes at 000001608E665510)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[232]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[232]	JMP      	4 ; PC := 4
	3	[232]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[232]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[232]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[233]	RETURN   	R0 1 ; return 

function #11 <?:235,238> (10 instructions, 40 bytes at 000001608E664630)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[236]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[236]	MOVE     	R2 R0 ; R2 := R0
	3	[236]	LOADK    	R3 K0 ; R3 := " no anim"
	4	[236]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[237]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[237]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x20b98db3]
	7	[237]	LOADK    	R3 K3 ; R3 := "_root.tf.text"
	8	[237]	GETUPVAL 	R4 U1 ; R4 := U1
	9	[237]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[238]	RETURN   	R0 1 ; return 

function #12 <?:240,243> (8 instructions, 32 bytes at 00000160906C5460)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[241]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[241]	LOADK    	R2 K1 ; R2 := "InputDialog::_SetCaption("
	3	[241]	MOVE     	R3 R0 ; R3 := R0
	4	[241]	LOADK    	R4 K2 ; R4 := ")"
	5	[241]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	6	[241]	CALL     	R1 2 1 ; R1(R2)
	7	[242]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[243]	RETURN   	R0 1 ; return 

function #13 <?:245,247> (4 instructions, 16 bytes at 000001608DCBBF10)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[246]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[246]	MOVE     	R2 R0 ; R2 := R0
	3	[246]	CALL     	R1 2 1 ; R1(R2)
	4	[247]	RETURN   	R0 1 ; return 

function #14 <?:249,253> (9 instructions, 36 bytes at 000001608250F480)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[250]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[250]	LOADK    	R2 K1 ; R2 := "InputDialog::_SetContent("
	3	[250]	MOVE     	R3 R0 ; R3 := R0
	4	[250]	LOADK    	R4 K2 ; R4 := ")"
	5	[250]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	6	[250]	CALL     	R1 2 1 ; R1(R2)
	7	[251]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[252]	SETUPVAL 	R0 U1 ; U1 := R0
	9	[253]	RETURN   	R0 1 ; return 

function #15 <?:255,262> (6 instructions, 24 bytes at 000001608EA9B7C0)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 1 function
	1	[256]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[256]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xea061e98]
	3	[261]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	4	[261]	MOVE     	R0 R0 ; R0 := R0
	5	[256]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[262]	RETURN   	R0 1 ; return 

function #16 <?:264,266> (4 instructions, 16 bytes at 000001608DCE8430)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[265]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[265]	MOVE     	R2 R0 ; R2 := R0
	3	[265]	CALL     	R1 2 1 ; R1(R2)
	4	[266]	RETURN   	R0 1 ; return 

function #17 <?:268,270> (2 instructions, 8 bytes at 000001608FEF10D0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[269]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[270]	RETURN   	R0 1 ; return 

function #18 <?:272,274> (4 instructions, 16 bytes at 0000016087CFAA90)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[273]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[273]	MOVE     	R2 R0 ; R2 := R0
	3	[273]	CALL     	R1 2 1 ; R1(R2)
	4	[274]	RETURN   	R0 1 ; return 

function #19 <?:276,278> (2 instructions, 8 bytes at 0000016087CFBD60)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[277]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[278]	RETURN   	R0 1 ; return 

function #20 <?:280,282> (4 instructions, 16 bytes at 000001608EAC73B0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[281]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[281]	MOVE     	R2 R0 ; R2 := R0
	3	[281]	CALL     	R1 2 1 ; R1(R2)
	4	[282]	RETURN   	R0 1 ; return 

function #21 <?:284,286> (3 instructions, 12 bytes at 0000016097B27B40)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[285]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[285]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[286]	RETURN   	R0 1 ; return 

function #22 <?:288,290> (4 instructions, 16 bytes at 000001608EAC8E40)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[289]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[289]	MOVE     	R2 R0 ; R2 := R0
	3	[289]	CALL     	R1 2 1 ; R1(R2)
	4	[290]	RETURN   	R0 1 ; return 

function #23 <?:292,294> (2 instructions, 8 bytes at 000001608BDBA940)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[293]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[294]	RETURN   	R0 1 ; return 

function #24 <?:296,298> (2 instructions, 8 bytes at 0000016098FAFD80)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[297]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[298]	RETURN   	R0 1 ; return 

function #25 <?:300,302> (2 instructions, 8 bytes at 000001608740A5D0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[301]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[302]	RETURN   	R0 1 ; return 

function #26 <?:304,306> (8 instructions, 32 bytes at 0000016087408420)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[305]	GETGLOBAL	R1 K1 ; R1 := 0x03f57322
	2	[305]	MOVE     	R2 R0 ; R2 := R0
	3	[305]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[305]	TEST     	R1 1 ; if R1 then PC := 7
	5	[305]	JMP      	7 ; PC := 7
	6	[305]	GETGLOBAL	R1 K0 ; R1 := 0x10590a26
	7	[305]	SETGLOBALHASH	R1 K0 ; (0x10590a26) := R1
	8	[306]	RETURN   	R0 1 ; return 

function #27 <?:308,337> (70 instructions, 280 bytes at 0000016087407900)
0 params, 9 slots, 6 upvalues, 0 locals, 20 constants, 0 functions
	1	[309]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[309]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[309]	LOADK    	R2 K1 ; R2 := "TransitionOutDone()"
	4	[309]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	5	[309]	CALL     	R0 2 1 ; R0(R1)
	6	[311]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	7	[311]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x33abee92]
	8	[311]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[312]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[312]	EQ       	1 R1 K4 ; if R1 == nil then PC := 51
	11	[312]	JMP      	51 ; PC := 51
	12	[313]	LOADK    	R1 K5 ; R1 := ""
	13	[314]	GETUPVAL 	R2 U2 ; R2 := U2
	14	[314]	EQ       	0 R2 K7 ; if R2 ~= 4.000000 then PC := 18
	15	[314]	JMP      	18 ; PC := 18
	16	[315]	LOADK    	R1 K8 ; R1 := "Yes"
	17	[315]	JMP      	27 ; PC := 27
	18	[316]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[316]	EQ       	0 R2 K9 ; if R2 ~= 5.000000 then PC := 23
	20	[316]	JMP      	23 ; PC := 23
	21	[317]	LOADK    	R1 K10 ; R1 := "No"
	22	[317]	JMP      	27 ; PC := 27
	23	[318]	GETUPVAL 	R2 U2 ; R2 := U2
	24	[318]	EQ       	0 R2 K11 ; if R2 ~= 6.000000 then PC := 27
	25	[318]	JMP      	27 ; PC := 27
	26	[319]	LOADK    	R1 K12 ; R1 := "Third"
	27	[322]	EQ       	1 R0 K4 ; if R0 == nil then PC := 38
	28	[322]	JMP      	38 ; PC := 38
	29	[323]	SELF     	R2 R0 K13 ; R3 := R0; R2 := R0[0xf56f3887]
	30	[323]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[323]	NEWTABLE 	R5 3 0 ; R5 := {}
	32	[323]	GETUPVAL 	R6 U3 ; R6 := U3
	33	[323]	GETUPVAL 	R7 U4 ; R7 := U4
	34	[323]	GETUPVAL 	R8 U2 ; R8 := U2
	35	[323]	SETLIST  	R5 3 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
	36	[323]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	37	[323]	JMP      	60 ; PC := 60
	38	[324]	GETGLOBAL	R2 K14 ; R2 := _T
	39	[324]	GETUPVAL 	R3 U1 ; R3 := U1
	40	[324]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	41	[324]	TEST     	R2 0 ; if not R2 then PC := 60
	42	[324]	JMP      	60 ; PC := 60
	43	[325]	GETGLOBAL	R2 K14 ; R2 := _T
	44	[325]	GETUPVAL 	R3 U1 ; R3 := U1
	45	[325]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	46	[325]	GETUPVAL 	R3 U3 ; R3 := U3
	47	[325]	GETUPVAL 	R4 U4 ; R4 := U4
	48	[325]	GETUPVAL 	R5 U2 ; R5 := U2
	49	[325]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	50	[326]	JMP      	60 ; PC := 60
	51	[328]	GETGLOBAL	R2 K15 ; R2 := 0x7b998233
	52	[328]	GETUPVAL 	R3 U2 ; R3 := U2
	53	[328]	CALL     	R2 2 2 ; R2 := R2(R3)
	54	[328]	TEST     	R2 1 ; if R2 then PC := 60
	55	[328]	JMP      	60 ; PC := 60
	56	[329]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	57	[329]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x40f5ce7b]
	58	[329]	GETUPVAL 	R4 U2 ; R4 := U2
	59	[329]	CALL     	R2 3 1 ; R2(R3,R4)
	60	[332]	GETUPVAL 	R2 U5 ; R2 := U5
	61	[332]	GETTABLE 	R2 R2 K17 ; R2 := R2["mSelected"]
	62	[332]	TEST     	R2 0 ; if not R2 then PC := 67
	63	[332]	JMP      	67 ; PC := 67
	64	[333]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	65	[333]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x80dc5f76]
	66	[333]	CALL     	R2 2 1 ; R2(R3)
	67	[336]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	68	[336]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x32302b4a]
	69	[336]	CALL     	R2 2 1 ; R2(R3)
	70	[337]	RETURN   	R0 1 ; return 

function #28 <?:339,344> (20 instructions, 80 bytes at 0000016084ABA6D0)
0 params, 5 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[340]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[340]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[340]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[340]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_WindowClose"]
	5	[340]	CALL     	R0 2 1 ; R0(R1)
	6	[341]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[341]	SETUPVAL 	R0 U1 ; U1 := R0
	8	[342]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[342]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x4c232afc]
	10	[342]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	11	[342]	LOADK    	R2 := 0.000000
	12	[342]	LOADK    	R3 K5 ; R3 := 0.200000
	13	[342]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[343]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[343]	OP_LOADBOOL	R1 0 0 ; R1 := false
	16	[343]	LOADK    	R2 := 0.250000
	17	[343]	LOADNIL  	R3 R3 ; R3 := nil
	18	[343]	GETUPVAL 	R4 U3 ; R4 := U3
	19	[343]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[344]	RETURN   	R0 1 ; return 

function #29 <?:346,348> (3 instructions, 12 bytes at 0000016097B86A10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[347]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[347]	CALL     	R0 1 1 ; R0()
	3	[348]	RETURN   	R0 1 ; return 

function #30 <?:350,357> (21 instructions, 84 bytes at 0000016097B01390)
1 param, 6 slots, 5 upvalues, 0 locals, 7 constants, 0 functions
	1	[351]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[351]	TEST     	R1 1 ; if R1 then PC := 21
	3	[351]	JMP      	21 ; PC := 21
	4	[352]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	5	[352]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[352]	LOADK    	R3 K1 ; R3 := "SendResult("
	7	[352]	GETGLOBAL	R4 K2 ; R4 := 0x64fb1586
	8	[352]	MOVE     	R5 R0 ; R5 := R0
	9	[352]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[352]	LOADK    	R5 K3 ; R5 := ")"
	11	[352]	CONCAT   	R2 R2 R5 ; R2 := R2 .. R3 .. R4 .. R5
	12	[352]	CALL     	R1 2 1 ; R1(R2)
	13	[353]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[353]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x659d451f]
	15	[353]	GETGLOBAL	R2 K5 ; R2 := 0x0032441c
	16	[353]	GETTABLE 	R2 R2 K6 ; R2 := R2["UISound_Select"]
	17	[353]	CALL     	R1 2 1 ; R1(R2)
	18	[354]	SETUPVAL 	R0 U3 ; U3 := R0
	19	[355]	GETUPVAL 	R1 U4 ; R1 := U4
	20	[355]	CALL     	R1 1 1 ; R1()
	21	[357]	RETURN   	R0 1 ; return 

function #31 <?:359,376> (54 instructions, 216 bytes at 00000160821F20E0)
0 params, 9 slots, 6 upvalues, 0 locals, 16 constants, 0 functions
	1	[360]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[360]	TEST     	R0 1 ; if R0 then PC := 54
	3	[360]	JMP      	54 ; PC := 54
	4	[361]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	5	[361]	LOADK    	R1 K1 ; R1 := "SendResult_MENU_SELECT()"
	6	[361]	CALL     	R0 2 1 ; R0(R1)
	7	[362]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	8	[362]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x54a95d6f]
	9	[362]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[362]	GETTABLE 	R2 R2 K4 ; R2 := R2["mClipName"]
	11	[362]	LOADK    	R3 K5 ; R3 := ".Label"
	12	[362]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	13	[362]	LOADK    	R3 := 29.000000
	14	[362]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	15	[364]	LOADNIL  	R1 R1 ; R1 := nil
	16	[365]	GETGLOBAL	R2 K6 ; R2 := 0x09c87793
	17	[365]	MOVE     	R3 R0 ; R3 := R0
	18	[365]	MOVE     	R4 R1 ; R4 := R1
	19	[365]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[366]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 40
	21	[366]	JMP      	40 ; PC := 40
	22	[367]	GETUPVAL 	R3 U2 ; R3 := U2
	23	[367]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xa53f5e12]
	24	[367]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	25	[367]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x42b04007]
	26	[367]	LOADK    	R6 K10 ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	27	[367]	OP_LOADBOOL	R7 0 0 ; R7 := false
	28	[367]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	29	[367]	GETGLOBAL	R5 K11 ; R5 := 0x68b0afb4
	30	[367]	MOVE     	R6 R0 ; R6 := R0
	31	[367]	MOVE     	R7 R2 ; R7 := R2
	32	[367]	MOVE     	R8 R2 ; R8 := R2
	33	[367]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	34	[367]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	35	[367]	CALL     	R3 2 1 ; R3(R4)
	36	[368]	GETUPVAL 	R3 U3 ; R3 := U3
	37	[368]	LOADK    	R4 := 5.000000
	38	[368]	CALL     	R3 2 1 ; R3(R4)
	39	[368]	JMP      	54 ; PC := 54
	40	[370]	SETUPVAL 	R0 U4 ; U4 := R0
	41	[371]	GETUPVAL 	R3 U5 ; R3 := U5
	42	[371]	EQ       	1 R3 K13 ; if R3 == nil then PC := 51
	43	[371]	JMP      	51 ; PC := 51
	44	[371]	GETGLOBAL	R3 K14 ; R3 := 0x7f5022cf
	45	[371]	GETTABLE 	R3 R3 K15 ; R3 := R3[0x04981ab3]
	46	[371]	GETUPVAL 	R4 U4 ; R4 := U4
	47	[371]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[371]	GETUPVAL 	R4 U5 ; R4 := U5
	49	[371]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 54
	50	[371]	JMP      	54 ; PC := 54
	51	[372]	GETUPVAL 	R3 U3 ; R3 := U3
	52	[372]	LOADK    	R4 := 4.000000
	53	[372]	CALL     	R3 2 1 ; R3(R4)
	54	[376]	RETURN   	R0 1 ; return 

function #32 <?:378,381> (5 instructions, 20 bytes at 0000016097B7DEA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[379]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[379]	CALL     	R0 1 1 ; R0()
	3	[380]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[380]	RETURN   	R0 2 ; return R0 
	5	[381]	RETURN   	R0 1 ; return 

function #33 <?:383,388> (13 instructions, 52 bytes at 0000016097B7FA80)
0 params, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[384]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[384]	TEST     	R0 1 ; if R0 then PC := 13
	3	[384]	JMP      	13 ; PC := 13
	4	[384]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[384]	TEST     	R0 0 ; if not R0 then PC := 13
	6	[384]	JMP      	13 ; PC := 13
	7	[385]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	8	[385]	LOADK    	R1 K1 ; R1 := "SendResult_MENU_CANCEL()"
	9	[385]	CALL     	R0 2 1 ; R0(R1)
	10	[386]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[386]	LOADK    	R1 := 5.000000
	12	[386]	CALL     	R0 2 1 ; R0(R1)
	13	[388]	RETURN   	R0 1 ; return 

function #34 <?:390,393> (5 instructions, 20 bytes at 000001608221A4F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[391]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[391]	CALL     	R0 1 1 ; R0()
	3	[392]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[392]	RETURN   	R0 2 ; return R0 
	5	[393]	RETURN   	R0 1 ; return 

function #35 <?:395,397> (3 instructions, 12 bytes at 000001608221C2C0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[396]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[396]	RETURN   	R0 2 ; return R0 
	3	[397]	RETURN   	R0 1 ; return 

function #36 <?:399,404> (13 instructions, 52 bytes at 0000016097BAF2F0)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[400]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[400]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[400]	JMP      	9 ; PC := 9
	4	[400]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	5	[400]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	6	[400]	CALL     	R0 1 2 ; R0 := R0()
	7	[400]	TEST     	R0 0 ; if not R0 then PC := 11
	8	[400]	JMP      	11 ; PC := 11
	9	[401]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[401]	CALL     	R0 1 1 ; R0()
	11	[403]	OP_LOADBOOL	R0 1 0 ; R0 := true
	12	[403]	RETURN   	R0 2 ; return R0 
	13	[404]	RETURN   	R0 1 ; return 

function #37 <?:406,408> (3 instructions, 12 bytes at 0000016082195660)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[407]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[407]	RETURN   	R0 2 ; return R0 
	3	[408]	RETURN   	R0 1 ; return 

function #38 <?:410,413> (5 instructions, 20 bytes at 000001608216A7E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[411]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[411]	CALL     	R0 1 1 ; R0()
	3	[412]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[412]	RETURN   	R0 2 ; return R0 
	5	[413]	RETURN   	R0 1 ; return 

function #39 <?:415,421> (12 instructions, 48 bytes at 0000016082169D90)
0 params, 3 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[417]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[417]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[417]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[417]	TEST     	R0 1 ; if R0 then PC := 12
	5	[417]	JMP      	12 ; PC := 12
	6	[418]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[418]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1e63ac7a]
	8	[418]	LOADK    	R2 := 2.000000
	9	[418]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[419]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[419]	SETUPVAL 	R0 U1 ; U1 := R0
	12	[421]	RETURN   	R0 1 ; return 

function #40 <?:423,587> (425 instructions, 1700 bytes at 000001608216B1B0)
0 params, 22 slots, 19 upvalues, 0 locals, 87 constants, 2 functions
	1	[424]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[424]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[424]	LOADK    	R2 K2 ; R2 := "_root"
	4	[424]	LOADK    	R3 := 10.000000
	5	[424]	LOADK    	R4 := 100.000000
	6	[424]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[425]	GETGLOBAL	R0 K3 ; R0 := 0x3d106989
	8	[425]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[425]	LOADK    	R2 K4 ; R2 := "TransitionIn()"
	10	[425]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	11	[425]	CALL     	R0 2 1 ; R0(R1)
	12	[426]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[426]	SETUPVAL 	R0 U1 ; U1 := R0
	14	[427]	NEWTABLE 	R0 0 0 ; R0 := {}
	15	[428]	SETTABLE 	R0 K5 K6 ; R0["mClipName"] := "Dialog"
	16	[430]	GETGLOBAL	R1 K7 ; R1 := 0x2d0fad09
	17	[430]	LOADK    	R2 K8 ; R2 := "Lotus.Interface.Components.ThemedButton"
	18	[430]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[431]	GETGLOBAL	R2 K7 ; R2 := 0x2d0fad09
	20	[431]	LOADK    	R3 K9 ; R3 := "Lotus.Interface.Components.ThemedInputField"
	21	[431]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[433]	LOADK    	R3 := 2.000000
	23	[434]	GETGLOBAL	R4 K10 ; R4 := 0x10590a26
	24	[435]	GETGLOBAL	R5 K11 ; R5 := 0xff0908df
	25	[436]	GETGLOBAL	R6 K12 ; R6 := 0x791689eb
	26	[436]	ADD      	R6 R5 R6 ; R6 := R5 + R6
	27	[436]	MUL      	R6 R6 R3 ; R6 := R6 * R3
	28	[436]	GETGLOBAL	R7 K12 ; R7 := 0x791689eb
	29	[436]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	30	[437]	GETGLOBAL	R7 K13 ; R7 := 0xf25b6f0a
	31	[437]	MUL      	R7 R7 K14 ; R7 := R7 * 2.000000
	32	[437]	SUB      	R7 R4 R7 ; R7 := R4 - R7
	33	[437]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 44
	34	[437]	JMP      	44 ; PC := 44
	35	[438]	GETGLOBAL	R7 K13 ; R7 := 0xf25b6f0a
	36	[438]	MUL      	R7 R7 K14 ; R7 := R7 * 2.000000
	37	[438]	SUB      	R6 R4 R7 ; R6 := R4 - R7
	38	[439]	GETGLOBAL	R7 K12 ; R7 := 0x791689eb
	39	[439]	ADD      	R7 R6 R7 ; R7 := R6 + R7
	40	[439]	DIV      	R7 R7 R3 ; R7 := R7 / R3
	41	[439]	GETGLOBAL	R8 K12 ; R8 := 0x791689eb
	42	[439]	SUB      	R5 R7 R8 ; R5 := R7 - R8
	43	[439]	JMP      	47 ; PC := 47
	44	[441]	GETGLOBAL	R7 K13 ; R7 := 0xf25b6f0a
	45	[441]	MUL      	R7 R7 K14 ; R7 := R7 * 2.000000
	46	[441]	ADD      	R4 R6 R7 ; R4 := R6 + R7
	47	[444]	GETTABLE 	R7 R2 K15 ; R7 := R2[0xae6791ba]
	48	[444]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	49	[444]	LOADK    	R9 K16 ; R9 := "Dialog.Input"
	50	[444]	LOADK    	R10 K17 ; R10 := ""
	51	[444]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	52	[444]	SETUPVAL 	R7 U2 ; U2 := R7
	53	[445]	GETUPVAL 	R7 U2 ; R7 := U2
	54	[445]	SETTABLE 	R7 K18 R6 ; R7["mMinSize"] := R6
	55	[446]	GETUPVAL 	R7 U2 ; R7 := U2
	56	[446]	SETTABLE 	R7 K19 R6 ; R7["mMaxSize"] := R6
	57	[447]	GETUPVAL 	R7 U2 ; R7 := U2
	58	[447]	SETTABLE 	R7 K20 K21 ; R7["mInnerAlpha"] := 100.000000
	59	[448]	GETUPVAL 	R7 U2 ; R7 := U2
	60	[448]	SETTABLE 	R7 K22 K23 ; R7["mAltButtonVisible"] := true
	61	[450]	GETGLOBAL	R7 K7 ; R7 := 0x2d0fad09
	62	[450]	LOADK    	R8 K24 ; R8 := "EE.Interface.Components.List"
	63	[450]	CALL     	R7 2 2 ; R7 := R7(R8)
	64	[451]	GETTABLE 	R8 R7 K25 ; R8 := R7[0x9383bc56]
	65	[451]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	66	[451]	LOADK    	R10 K26 ; R10 := "Dialog.Buttons.Button1"
	67	[451]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	68	[451]	SETUPVAL 	R8 U3 ; U3 := R8
	69	[452]	GETUPVAL 	R8 U3 ; R8 := U3
	70	[452]	SETTABLE 	R8 K27 K28 ; R8["mTransitionInDeltaY"] := 0.000000
	71	[453]	GETUPVAL 	R8 U3 ; R8 := U3
	72	[453]	SETTABLE 	R8 K29 K28 ; R8["mTransitionOutDeltaY"] := 0.000000
	73	[454]	GETUPVAL 	R8 U3 ; R8 := U3
	74	[454]	SETTABLE 	R8 K30 K28 ; R8["mElementTransitionTime"] := 0.000000
	75	[455]	GETUPVAL 	R8 U3 ; R8 := U3
	76	[455]	SETTABLE 	R8 K31 K28 ; R8["mForcedVerticalSeparation"] := 0.000000
	77	[456]	GETUPVAL 	R8 U3 ; R8 := U3
	78	[456]	GETGLOBAL	R9 K12 ; R9 := 0x791689eb
	79	[456]	ADD      	R9 R5 R9 ; R9 := R5 + R9
	80	[456]	SETTABLE 	R8 K32 R9 ; R8["mForcedHorizontalSeparation"] := R9
	81	[457]	GETUPVAL 	R8 U3 ; R8 := U3
	82	[486]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	83	[486]	MOVE     	R0 R1 ; R0 := R1
	84	[486]	GETUPVAL 	R0 U3 ; R0 := U3
	85	[486]	GETUPVAL 	R0 U4 ; R0 := U4
	86	[486]	MOVE     	R0 R5 ; R0 := R5
	87	[486]	GETUPVAL 	R0 U5 ; R0 := U5
	88	[486]	SETTABLE 	R8 K33 R9 ; R8["mElementDrawCallback"] := R9
	89	[487]	GETUPVAL 	R8 U3 ; R8 := U3
	90	[487]	SELF     	R8 R8 K34 ; R9 := R8; R8 := R8[0xbad4316f]
	91	[487]	NEWTABLE 	R10 0 3 ; R10 := {}
	92	[487]	GETUPVAL 	R11 U6 ; R11 := U6
	93	[487]	SETTABLE 	R10 K35 R11 ; R10["Label"] := R11
	94	[487]	SETTABLE 	R10 K36 K38 ; R10["Result"] := 4.000000
	95	[487]	SETTABLE 	R10 K39 K40 ; R10["Callout"] := "MENU_SELECT"
	96	[487]	OP_LOADBOOL	R11 1 0 ; R11 := true
	97	[487]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	98	[489]	GETUPVAL 	R8 U7 ; R8 := U7
	99	[489]	TEST     	R8 0 ; if not R8 then PC := 110
	100	[489]	JMP      	110 ; PC := 110
	101	[490]	GETUPVAL 	R8 U3 ; R8 := U3
	102	[490]	SELF     	R8 R8 K34 ; R9 := R8; R8 := R8[0xbad4316f]
	103	[490]	NEWTABLE 	R10 0 3 ; R10 := {}
	104	[490]	GETUPVAL 	R11 U8 ; R11 := U8
	105	[490]	SETTABLE 	R10 K35 R11 ; R10["Label"] := R11
	106	[490]	SETTABLE 	R10 K36 K41 ; R10["Result"] := 5.000000
	107	[490]	SETTABLE 	R10 K39 K42 ; R10["Callout"] := "MENU_CANCEL"
	108	[490]	OP_LOADBOOL	R11 1 0 ; R11 := true
	109	[490]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	110	[493]	UNM      	R8 R6 ; R8 := ^ R6
	111	[493]	DIV      	R8 R8 K14 ; R8 := R8 / 2.000000
	112	[494]	GETGLOBAL	R9 K43 ; R9 := 0x801564b0
	113	[495]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	114	[495]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	115	[495]	LOADK    	R12 K44 ; R12 := "Dialog.Label"
	116	[495]	LOADK    	R13 := 1.000000
	117	[495]	MOVE     	R14 R9 ; R14 := R9
	118	[495]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	119	[496]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	120	[496]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	121	[496]	LOADK    	R12 K44 ; R12 := "Dialog.Label"
	122	[496]	LOADK    	R13 := 0.000000
	123	[496]	MOVE     	R14 R8 ; R14 := R8
	124	[496]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	125	[497]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	126	[497]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	127	[497]	LOADK    	R12 K44 ; R12 := "Dialog.Label"
	128	[497]	LOADK    	R13 := 12.000000
	129	[497]	MOVE     	R14 R6 ; R14 := R6
	130	[497]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	131	[498]	GETUPVAL 	R10 U9 ; R10 := U9
	132	[498]	CALL     	R10 1 1 ; R10()
	133	[499]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	134	[499]	SELF     	R10 R10 K45 ; R11 := R10; R10 := R10[0x91a24e4b]
	135	[499]	LOADK    	R12 K44 ; R12 := "Dialog.Label"
	136	[499]	LOADK    	R13 := 34.000000
	137	[499]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	138	[499]	ADD      	R10 R9 R10 ; R10 := R9 + R10
	139	[499]	SUB      	R10 R10 K46 ; R10 := R10 - 3.000000
	140	[499]	GETGLOBAL	R11 K47 ; R11 := 0x11d1600d
	141	[499]	ADD      	R9 R10 R11 ; R9 := R10 + R11
	142	[500]	GETUPVAL 	R10 U10 ; R10 := U10
	143	[500]	EQ       	1 R10 K48 ; if R10 == nil then PC := 178
	144	[500]	JMP      	178 ; PC := 178
	145	[501]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	146	[501]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	147	[501]	LOADK    	R12 K49 ; R12 := "Dialog.Desc"
	148	[501]	LOADK    	R13 := 1.000000
	149	[501]	MOVE     	R14 R9 ; R14 := R9
	150	[501]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	151	[502]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	152	[502]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	153	[502]	LOADK    	R12 K49 ; R12 := "Dialog.Desc"
	154	[502]	LOADK    	R13 := 0.000000
	155	[502]	MOVE     	R14 R8 ; R14 := R8
	156	[502]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	157	[503]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	158	[503]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	159	[503]	LOADK    	R12 K49 ; R12 := "Dialog.Desc"
	160	[503]	LOADK    	R13 := 12.000000
	161	[503]	MOVE     	R14 R6 ; R14 := R6
	162	[503]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	163	[504]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	164	[504]	SELF     	R10 R10 K50 ; R11 := R10; R10 := R10[0x20b98db3]
	165	[504]	LOADK    	R12 K51 ; R12 := "Dialog.Desc.text"
	166	[504]	GETUPVAL 	R13 U10 ; R13 := U10
	167	[504]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	168	[505]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	169	[505]	SELF     	R10 R10 K45 ; R11 := R10; R10 := R10[0x91a24e4b]
	170	[505]	LOADK    	R12 K49 ; R12 := "Dialog.Desc"
	171	[505]	LOADK    	R13 := 34.000000
	172	[505]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	173	[505]	ADD      	R10 R9 R10 ; R10 := R9 + R10
	174	[505]	SUB      	R10 R10 K52 ; R10 := R10 - 1.000000
	175	[505]	GETGLOBAL	R11 K47 ; R11 := 0x11d1600d
	176	[505]	ADD      	R9 R10 R11 ; R9 := R10 + R11
	177	[505]	JMP      	184 ; PC := 184
	178	[507]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	179	[507]	SELF     	R10 R10 K53 ; R11 := R10; R10 := R10[0x5f56eeab]
	180	[507]	LOADK    	R12 K49 ; R12 := "Dialog.Desc"
	181	[507]	LOADK    	R13 := 29.000000
	182	[507]	LOADK    	R14 K17 ; R14 := ""
	183	[507]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	184	[510]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	185	[510]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	186	[510]	LOADK    	R12 K16 ; R12 := "Dialog.Input"
	187	[510]	LOADK    	R13 := 1.000000
	188	[510]	MOVE     	R14 R9 ; R14 := R9
	189	[510]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	190	[511]	GETUPVAL 	R10 U2 ; R10 := U2
	191	[511]	SETTABLE 	R10 K54 R8 ; R10["mX"] := R8
	192	[512]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	193	[512]	SELF     	R10 R10 K55 ; R11 := R10; R10 := R10[0xaade900e]
	194	[512]	LOADK    	R12 K56 ; R12 := "Dialog.Input.Label"
	195	[512]	LOADK    	R13 := 44.000000
	196	[512]	GETUPVAL 	R14 U11 ; R14 := U11
	197	[512]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	198	[513]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	199	[513]	SELF     	R10 R10 K45 ; R11 := R10; R10 := R10[0x91a24e4b]
	200	[513]	LOADK    	R12 K56 ; R12 := "Dialog.Input.Label"
	201	[513]	LOADK    	R13 := 42.000000
	202	[513]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	203	[513]	ADD      	R10 R10 K57 ; R10 := R10 + 9.000000
	204	[514]	GETUPVAL 	R11 U11 ; R11 := U11
	205	[514]	TEST     	R11 0 ; if not R11 then PC := 239
	206	[514]	JMP      	239 ; PC := 239
	207	[515]	LOADK    	R11 := 4.000000
	208	[516]	GETGLOBAL	R12 K58 ; R12 := 0x7b998233
	209	[516]	GETUPVAL 	R13 U12 ; R13 := U12
	210	[516]	CALL     	R12 2 2 ; R12 := R12(R13)
	211	[516]	TEST     	R12 1 ; if R12 then PC := 223
	212	[516]	JMP      	223 ; PC := 223
	213	[517]	GETGLOBAL	R12 K59 ; R12 := 0x5bced4c4
	214	[517]	GETTABLE 	R12 R12 K60 ; R12 := R12[0xac1b386a]
	215	[517]	LOADK    	R13 := 20.000000
	216	[517]	GETGLOBAL	R14 K59 ; R14 := 0x5bced4c4
	217	[517]	GETTABLE 	R14 R14 K61 ; R14 := R14[0x99675e23]
	218	[517]	GETUPVAL 	R15 U12 ; R15 := U12
	219	[517]	DIV      	R15 R15 K62 ; R15 := R15 / 22.000000
	220	[517]	CALL     	R14 2 0 ; R14,... := R14(R15)
	221	[517]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	222	[517]	MOVE     	R11 R12 ; R11 := R12
	223	[519]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	224	[520]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	225	[520]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x67bc869f]
	226	[520]	LOADK    	R14 K56 ; R14 := "Dialog.Input.Label"
	227	[520]	LOADK    	R15 := 13.000000
	228	[520]	MOVE     	R16 R10 ; R16 := R10
	229	[520]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	230	[521]	ADD      	R10 R10 K38 ; R10 := R10 + 4.000000
	231	[522]	GETUPVAL 	R12 U2 ; R12 := U2
	232	[522]	SETTABLE 	R12 K63 R10 ; R12["mHeight"] := R10
	233	[523]	GETUPVAL 	R12 U2 ; R12 := U2
	234	[523]	SELF     	R12 R12 K64 ; R13 := R12; R12 := R12[0x858c23ad]
	235	[523]	OP_LOADBOOL	R14 1 0 ; R14 := true
	236	[523]	MOVE     	R15 R11 ; R15 := R11
	237	[523]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	238	[523]	JMP      	240 ; PC := 240
	239	[525]	ADD      	R10 R10 K38 ; R10 := R10 + 4.000000
	240	[527]	GETUPVAL 	R12 U2 ; R12 := U2
	241	[527]	SELF     	R12 R12 K65 ; R13 := R12; R12 := R12[0x71e9ac81]
	242	[527]	CALL     	R12 2 1 ; R12(R13)
	243	[529]	GETGLOBAL	R12 K47 ; R12 := 0x11d1600d
	244	[529]	ADD      	R10 R10 R12 ; R10 := R10 + R12
	245	[530]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	246	[531]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	247	[531]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x67bc869f]
	248	[531]	LOADK    	R14 K66 ; R14 := "Dialog.Buttons"
	249	[531]	LOADK    	R15 := 1.000000
	250	[531]	MOVE     	R16 R9 ; R16 := R9
	251	[531]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	252	[532]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	253	[532]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x67bc869f]
	254	[532]	LOADK    	R14 K66 ; R14 := "Dialog.Buttons"
	255	[532]	LOADK    	R15 := 0.000000
	256	[532]	MOVE     	R16 R8 ; R16 := R8
	257	[532]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	258	[533]	GETUPVAL 	R12 U3 ; R12 := U3
	259	[533]	SELF     	R12 R12 K65 ; R13 := R12; R12 := R12[0x71e9ac81]
	260	[533]	LOADNIL  	R14 R14 ; R14 := nil
	261	[533]	OP_LOADBOOL	R15 0 0 ; R15 := false
	262	[533]	OP_LOADBOOL	R16 1 0 ; R16 := true
	263	[533]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	264	[535]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	265	[535]	SELF     	R12 R12 K45 ; R13 := R12; R12 := R12[0x91a24e4b]
	266	[535]	LOADK    	R14 K66 ; R14 := "Dialog.Buttons"
	267	[535]	LOADK    	R15 := 13.000000
	268	[535]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	269	[535]	ADD      	R12 R9 R12 ; R12 := R9 + R12
	270	[535]	GETGLOBAL	R13 K43 ; R13 := 0x801564b0
	271	[535]	ADD      	R9 R12 R13 ; R9 := R12 + R13
	272	[536]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	273	[536]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x67bc869f]
	274	[536]	LOADK    	R14 K67 ; R14 := "Dialog.BGPanel"
	275	[536]	LOADK    	R15 := 12.000000
	276	[536]	MOVE     	R16 R4 ; R16 := R4
	277	[536]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	278	[537]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	279	[537]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x67bc869f]
	280	[537]	LOADK    	R14 K67 ; R14 := "Dialog.BGPanel"
	281	[537]	LOADK    	R15 := 13.000000
	282	[537]	MOVE     	R16 R9 ; R16 := R9
	283	[537]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	284	[538]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	285	[538]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x67bc869f]
	286	[538]	LOADK    	R14 K68 ; R14 := "Dialog.BGPanel2"
	287	[538]	LOADK    	R15 := 12.000000
	288	[538]	MOVE     	R16 R4 ; R16 := R4
	289	[538]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	290	[539]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	291	[539]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x67bc869f]
	292	[539]	LOADK    	R14 K68 ; R14 := "Dialog.BGPanel2"
	293	[539]	LOADK    	R15 := 13.000000
	294	[539]	MOVE     	R16 R9 ; R16 := R9
	295	[539]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	296	[540]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	297	[540]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x67bc869f]
	298	[540]	LOADK    	R14 K69 ; R14 := "Dialog.Blurer"
	299	[540]	LOADK    	R15 := 12.000000
	300	[540]	MOVE     	R16 R4 ; R16 := R4
	301	[540]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	302	[541]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	303	[541]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x67bc869f]
	304	[541]	LOADK    	R14 K69 ; R14 := "Dialog.Blurer"
	305	[541]	LOADK    	R15 := 13.000000
	306	[541]	MOVE     	R16 R9 ; R16 := R9
	307	[541]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	308	[543]	LOADK    	R12 := 64.000000
	309	[544]	MUL      	R13 R12 K14 ; R13 := R12 * 2.000000
	310	[544]	SUB      	R13 R9 R13 ; R13 := R9 - R13
	311	[553]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	312	[553]	MOVE     	R0 R12 ; R0 := R12
	313	[553]	MOVE     	R0 R13 ; R0 := R13
	314	[554]	MOVE     	R15 R14 ; R15 := R14
	315	[554]	LOADK    	R16 K70 ; R16 := "Dialog.LeftLines"
	316	[554]	CALL     	R15 2 1 ; R15(R16)
	317	[555]	MOVE     	R15 R14 ; R15 := R14
	318	[555]	LOADK    	R16 K71 ; R16 := "Dialog.RightLines"
	319	[555]	CALL     	R15 2 1 ; R15(R16)
	320	[557]	DIV      	R15 R4 K14 ; R15 := R4 / 2.000000
	321	[558]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	322	[558]	SELF     	R16 R16 K1 ; R17 := R16; R16 := R16[0x67bc869f]
	323	[558]	LOADK    	R18 K70 ; R18 := "Dialog.LeftLines"
	324	[558]	LOADK    	R19 := 0.000000
	325	[558]	UNM      	R20 R15 ; R20 := ^ R15
	326	[558]	ADD      	R20 R20 K14 ; R20 := R20 + 2.000000
	327	[558]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	328	[559]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	329	[559]	SELF     	R16 R16 K1 ; R17 := R16; R16 := R16[0x67bc869f]
	330	[559]	LOADK    	R18 K71 ; R18 := "Dialog.RightLines"
	331	[559]	LOADK    	R19 := 0.000000
	332	[559]	SUB      	R20 R15 K14 ; R20 := R15 - 2.000000
	333	[559]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	334	[561]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	335	[561]	SELF     	R16 R16 K1 ; R17 := R16; R16 := R16[0x67bc869f]
	336	[561]	LOADK    	R18 K72 ; R18 := "FancyBits.LeftLines"
	337	[561]	LOADK    	R19 := 0.000000
	338	[561]	UNM      	R20 R15 ; R20 := ^ R15
	339	[561]	ADD      	R20 R20 K52 ; R20 := R20 + 1.000000
	340	[561]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	341	[562]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	342	[562]	SELF     	R16 R16 K1 ; R17 := R16; R16 := R16[0x67bc869f]
	343	[562]	LOADK    	R18 K73 ; R18 := "FancyBits.RightLines"
	344	[562]	LOADK    	R19 := 0.000000
	345	[562]	SUB      	R20 R15 K52 ; R20 := R15 - 1.000000
	346	[562]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	347	[564]	GETUPVAL 	R16 U13 ; R16 := U13
	348	[564]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	349	[564]	SELF     	R17 R17 K74 ; R18 := R17; R17 := R17[0x6b837788]
	350	[564]	CALL     	R17 2 2 ; R17 := R17(R18)
	351	[564]	GETGLOBAL	R18 K0 ; R18 := 0xae91e43b
	352	[564]	SELF     	R18 R18 K75 ; R19 := R18; R18 := R18[0xaf9fda9f]
	353	[564]	CALL     	R18 2 0 ; R18,... := R18(R19)
	354	[564]	CALL     	R16 0 1 ; R16(R17,...)
	355	[566]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	356	[566]	SELF     	R16 R16 K76 ; R17 := R16; R16 := R16[0x2cc9d281]
	357	[566]	CALL     	R16 2 2 ; R16 := R16(R17)
	358	[566]	DIV      	R16 R16 K14 ; R16 := R16 / 2.000000
	359	[566]	DIV      	R17 R9 K14 ; R17 := R9 / 2.000000
	360	[566]	SUB      	R16 R16 R17 ; R16 := R16 - R17
	361	[567]	GETUPVAL 	R17 U4 ; R17 := U4
	362	[567]	GETTABLE 	R17 R17 K77 ; R17 := R17[0x4c232afc]
	363	[567]	GETGLOBAL	R18 K0 ; R18 := 0xae91e43b
	364	[567]	LOADK    	R19 K78 ; R19 := 0.900000
	365	[567]	LOADK    	R20 K79 ; R20 := 0.200000
	366	[567]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	367	[568]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	368	[568]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0x67bc869f]
	369	[568]	LOADK    	R19 K6 ; R19 := "Dialog"
	370	[568]	LOADK    	R20 := 1.000000
	371	[568]	MOVE     	R21 R16 ; R21 := R16
	372	[568]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	373	[570]	GETGLOBAL	R17 K58 ; R17 := 0x7b998233
	374	[570]	GETUPVAL 	R18 U12 ; R18 := U12
	375	[570]	CALL     	R17 2 2 ; R17 := R17(R18)
	376	[570]	TEST     	R17 1 ; if R17 then PC := 384
	377	[570]	JMP      	384 ; PC := 384
	378	[571]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	379	[571]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0x67bc869f]
	380	[571]	LOADK    	R19 K56 ; R19 := "Dialog.Input.Label"
	381	[571]	LOADK    	R20 := 32.000000
	382	[571]	GETUPVAL 	R21 U12 ; R21 := U12
	383	[571]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	384	[574]	GETGLOBAL	R17 K37 ; R17 := 0x34291f5c
	385	[574]	GETTABLE 	R17 R17 K80 ; R17 := R17[0xa7a2e381]
	386	[574]	CALL     	R17 1 2 ; R17 := R17()
	387	[574]	TEST     	R17 0 ; if not R17 then PC := 395
	388	[574]	JMP      	395 ; PC := 395
	389	[575]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	390	[575]	SELF     	R17 R17 K53 ; R18 := R17; R17 := R17[0x5f56eeab]
	391	[575]	LOADK    	R19 K56 ; R19 := "Dialog.Input.Label"
	392	[575]	LOADK    	R20 := 41.000000
	393	[575]	LOADK    	R21 K81 ; R21 := "Arial Unicode MS"
	394	[575]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	395	[578]	GETUPVAL 	R17 U2 ; R17 := U2
	396	[578]	SELF     	R17 R17 K82 ; R18 := R17; R17 := R17[0x9b71e815]
	397	[578]	GETUPVAL 	R19 U14 ; R19 := U14
	398	[578]	CALL     	R17 3 1 ; R17(R18,R19)
	399	[579]	GETGLOBAL	R17 K37 ; R17 := 0x34291f5c
	400	[579]	GETTABLE 	R17 R17 K83 ; R17 := R17[0x056bfe8b]
	401	[579]	CALL     	R17 1 2 ; R17 := R17()
	402	[579]	TEST     	R17 0 ; if not R17 then PC := 409
	403	[579]	JMP      	409 ; PC := 409
	404	[579]	GETGLOBAL	R17 K37 ; R17 := 0x34291f5c
	405	[579]	GETTABLE 	R17 R17 K84 ; R17 := R17[0x1467d5f4]
	406	[579]	CALL     	R17 1 2 ; R17 := R17()
	407	[579]	TEST     	R17 1 ; if R17 then PC := 413
	408	[579]	JMP      	413 ; PC := 413
	409	[580]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	410	[580]	SELF     	R17 R17 K85 ; R18 := R17; R17 := R17[0xe75766cb]
	411	[580]	LOADK    	R19 K56 ; R19 := "Dialog.Input.Label"
	412	[580]	CALL     	R17 3 1 ; R17(R18,R19)
	413	[582]	GETUPVAL 	R17 U15 ; R17 := U15
	414	[582]	CALL     	R17 1 1 ; R17()
	415	[584]	GETUPVAL 	R17 U16 ; R17 := U16
	416	[584]	OP_LOADBOOL	R18 1 0 ; R18 := true
	417	[584]	LOADK    	R19 := 0.500000
	418	[584]	LOADNIL  	R20 R20 ; R20 := nil
	419	[584]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	420	[586]	GETUPVAL 	R17 U17 ; R17 := U17
	421	[586]	SELF     	R17 R17 K86 ; R18 := R17; R17 := R17[0xbd2e96ea]
	422	[586]	LOADK    	R19 K79 ; R19 := 0.200000
	423	[586]	GETUPVAL 	R20 U18 ; R20 := U18
	424	[586]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	425	[587]	RETURN   	R0 1 ; return 

function #41 <?:589,613> (60 instructions, 240 bytes at 000001609942A3C0)
0 params, 6 slots, 8 upvalues, 0 locals, 14 constants, 0 functions
	1	[590]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[590]	CALL     	R0 1 2 ; R0 := R0()
	3	[591]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[591]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[591]	MOVE     	R3 R0 ; R3 := R0
	6	[591]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[593]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[593]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[593]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[593]	TEST     	R1 1 ; if R1 then PC := 16
	11	[593]	JMP      	16 ; PC := 16
	12	[594]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[594]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	14	[594]	MOVE     	R3 R0 ; R3 := R0
	15	[594]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[597]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[597]	TEST     	R1 1 ; if R1 then PC := 38
	18	[597]	JMP      	38 ; PC := 38
	19	[598]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	20	[598]	GETUPVAL 	R2 U2 ; R2 := U2
	21	[598]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[598]	TEST     	R1 1 ; if R1 then PC := 27
	23	[598]	JMP      	27 ; PC := 27
	24	[599]	GETUPVAL 	R1 U3 ; R1 := U3
	25	[599]	CALL     	R1 1 1 ; R1()
	26	[599]	JMP      	60 ; PC := 60
	27	[601]	GETUPVAL 	R1 U4 ; R1 := U4
	28	[601]	ADD      	R1 R1 K5 ; R1 := R1 + 1.000000
	29	[601]	SETUPVAL 	R1 U4 ; U4 := R1
	30	[602]	GETUPVAL 	R1 U4 ; R1 := U4
	31	[602]	LT       	0 K6 R1 ; if 5.000000 >= R1 then PC := 36
	32	[602]	JMP      	36 ; PC := 36
	33	[603]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	34	[603]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x32302b4a]
	35	[603]	CALL     	R1 2 1 ; R1(R2)
	36	[605]	RETURN   	R0 1 ; return 
	37	[606]	JMP      	60 ; PC := 60
	38	[608]	GETUPVAL 	R1 U5 ; R1 := U5
	39	[608]	EQ       	1 R1 K8 ; if R1 == nil then PC := 60
	40	[608]	JMP      	60 ; PC := 60
	41	[609]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	42	[609]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x54a95d6f]
	43	[609]	GETUPVAL 	R3 U6 ; R3 := U6
	44	[609]	GETTABLE 	R3 R3 K10 ; R3 := R3["mClipName"]
	45	[609]	LOADK    	R4 K11 ; R4 := ".Label"
	46	[609]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	47	[609]	LOADK    	R4 := 29.000000
	48	[609]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	49	[610]	GETUPVAL 	R2 U7 ; R2 := U7
	50	[610]	GETUPVAL 	R3 U5 ; R3 := U5
	51	[610]	GETGLOBAL	R4 K12 ; R4 := 0x7f5022cf
	52	[610]	GETTABLE 	R4 R4 K13 ; R4 := R4[0x04981ab3]
	53	[610]	MOVE     	R5 R1 ; R5 := R1
	54	[610]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[610]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 58
	56	[610]	JMP      	58 ; PC := 58
	57	[610]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 58
	58	[610]	OP_LOADBOOL	R3 1 0 ; R3 := true
	59	[610]	CALL     	R2 2 1 ; R2(R3)
	60	[613]	RETURN   	R0 1 ; return 

function #42 <?:615,617> (3 instructions, 12 bytes at 0000016098CDACB0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[616]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[616]	RETURN   	R0 2 ; return R0 
	3	[617]	RETURN   	R0 1 ; return 

function #43 <?:619,621> (3 instructions, 12 bytes at 0000016082DB19C0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[620]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[620]	RETURN   	R0 2 ; return R0 
	3	[621]	RETURN   	R0 1 ; return 

function #44 <?:623,625> (3 instructions, 12 bytes at 0000016098CD08A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[624]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[624]	RETURN   	R0 2 ; return R0 
	3	[625]	RETURN   	R0 1 ; return 

function #45 <?:627,629> (3 instructions, 12 bytes at 000001608461FF50)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[628]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[628]	RETURN   	R0 2 ; return R0 
	3	[629]	RETURN   	R0 1 ; return 

function #46 <?:631,635> (7 instructions, 28 bytes at 0000016084123A30)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[632]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[632]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	3	[632]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Select"]
	4	[632]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[632]	TEST     	R0 1 ; if R0 then PC := 7
	6	[632]	JMP      	7 ; PC := 7
	7	[635]	RETURN   	R0 1 ; return 

function #47 <?:637,661> (44 instructions, 176 bytes at 0000016087D2DFC0)
1 param, 9 slots, 2 upvalues, 0 locals, 13 constants, 1 function
	1	[638]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[638]	JMP      	4 ; PC := 4
	3	[638]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[638]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[640]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[640]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x5477b639]
	7	[640]	MOVE     	R3 R0 ; R3 := R0
	8	[640]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[642]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[642]	TEST     	R1 0 ; if not R1 then PC := 16
	11	[642]	JMP      	16 ; PC := 16
	12	[643]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[643]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xea061e98]
	14	[648]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	15	[643]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[651]	TEST     	R0 1 ; if R0 then PC := 22
	17	[651]	JMP      	22 ; PC := 22
	18	[651]	GETGLOBAL	R1 K4 ; R1 := 0x34291f5c
	19	[651]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x056bfe8b]
	20	[651]	CALL     	R1 1 2 ; R1 := R1()
	21	[651]	NOT      	R0 R1 ; R0 := not R1
	22	[652]	TEST     	R0 1 ; if R0 then PC := 27
	23	[652]	JMP      	27 ; PC := 27
	24	[653]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	25	[653]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x80dc5f76]
	26	[653]	CALL     	R1 2 1 ; R1(R2)
	27	[656]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	28	[656]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x5f56eeab]
	29	[656]	LOADK    	R3 K8 ; R3 := "Dialog.Input.Label"
	30	[656]	LOADK    	R4 := 49.000000
	31	[656]	GETUPVAL 	R5 U1 ; R5 := U1
	32	[656]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x06d055f9]
	33	[656]	MOVE     	R6 R0 ; R6 := R0
	34	[656]	LOADK    	R7 K10 ; R7 := "input"
	35	[656]	LOADK    	R8 K11 ; R8 := "dynamic"
	36	[656]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	37	[656]	CALL     	R1 0 1 ; R1(R2,...)
	38	[658]	TEST     	R0 0 ; if not R0 then PC := 44
	39	[658]	JMP      	44 ; PC := 44
	40	[659]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	41	[659]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xe75766cb]
	42	[659]	LOADK    	R3 K8 ; R3 := "Dialog.Input.Label"
	43	[659]	CALL     	R1 3 1 ; R1(R2,R3)
	44	[661]	RETURN   	R0 1 ; return 

function #48 <?:663,665> (3 instructions, 12 bytes at 000001608C4394B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[664]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[664]	CALL     	R0 1 1 ; R0()
	3	[665]	RETURN   	R0 1 ; return 

function #49 <?:667,669> (3 instructions, 12 bytes at 00000160957A0AB0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[668]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[668]	RETURN   	R0 2 ; return R0 
	3	[669]	RETURN   	R0 1 ; return 
