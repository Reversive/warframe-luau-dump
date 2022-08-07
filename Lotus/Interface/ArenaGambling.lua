
main <?:0,0> (180 instructions, 720 bytes at 000002112AB5BF30)
0+ params, 32 slots, 0 upvalues, 0 locals, 46 constants, 21 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[8]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[11]	LOADNIL  	R2 R2 ; R2 := nil
	8	[12]	OP_LOADBOOL	R3 1 0 ; R3 := true
	9	[14]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	10	[16]	LOADK    	R6 := -1.000000
	11	[17]	OP_LOADBOOL	R7 0 0 ; R7 := false
	12	[18]	LOADNIL  	R8 R13 ; R8 := R9 := R10 := R11 := R12 := R13 := nil
	13	[25]	NEWTABLE 	R14 0 0 ; R14 := {}
	14	[26]	LOADNIL  	R15 R17 ; R15 := R16 := R17 := nil
	15	[31]	NEWTABLE 	R18 6 0 ; R18 := {}
	16	[32]	NEWTABLE 	R19 0 3 ; R19 := {}
	17	[33]	GETGLOBAL	R20 K4 ; R20 := 0x0469f296
	18	[33]	LOADK    	R21 K5 ; R21 := "IndexQuestMissionA"
	19	[33]	CALL     	R20 2 2 ; R20 := R20(R21)
	20	[33]	SETTABLE 	R19 K3 R20 ; R19["Tag"] := R20
	21	[33]	SETTABLE 	R19 K6 K7 ; R19["PayoutCredits"] := 120000.000000
	22	[33]	SETTABLE 	R19 K8 K9 ; R19["BuyInCredits"] := 100000.000000
	23	[33]	NEWTABLE 	R20 0 4 ; R20 := {}
	24	[34]	GETGLOBAL	R21 K4 ; R21 := 0x0469f296
	25	[34]	LOADK    	R22 K10 ; R22 := "IndexQuestMissionB"
	26	[34]	CALL     	R21 2 2 ; R21 := R21(R22)
	27	[34]	SETTABLE 	R20 K3 R21 ; R20["Tag"] := R21
	28	[34]	SETTABLE 	R20 K6 K11 ; R20["PayoutCredits"] := 140000.000000
	29	[34]	SETTABLE 	R20 K12 K13 ; R20["PayoutCaptives"] := 2.000000
	30	[34]	SETTABLE 	R20 K8 K7 ; R20["BuyInCredits"] := 120000.000000
	31	[34]	NEWTABLE 	R21 0 4 ; R21 := {}
	32	[35]	GETGLOBAL	R22 K4 ; R22 := 0x0469f296
	33	[35]	LOADK    	R23 K14 ; R23 := "IndexQuestMissionC"
	34	[35]	CALL     	R22 2 2 ; R22 := R22(R23)
	35	[35]	SETTABLE 	R21 K3 R22 ; R21["Tag"] := R22
	36	[35]	SETTABLE 	R21 K6 K15 ; R21["PayoutCredits"] := 160000.000000
	37	[35]	SETTABLE 	R21 K12 K16 ; R21["PayoutCaptives"] := 4.000000
	38	[35]	SETTABLE 	R21 K8 K11 ; R21["BuyInCredits"] := 140000.000000
	39	[35]	NEWTABLE 	R22 0 4 ; R22 := {}
	40	[36]	GETGLOBAL	R23 K4 ; R23 := 0x0469f296
	41	[36]	LOADK    	R24 K17 ; R24 := "IndexQuestMissionD"
	42	[36]	CALL     	R23 2 2 ; R23 := R23(R24)
	43	[36]	SETTABLE 	R22 K3 R23 ; R22["Tag"] := R23
	44	[36]	SETTABLE 	R22 K6 K18 ; R22["PayoutCredits"] := 180000.000000
	45	[36]	SETTABLE 	R22 K12 K19 ; R22["PayoutCaptives"] := 6.000000
	46	[36]	SETTABLE 	R22 K8 K15 ; R22["BuyInCredits"] := 160000.000000
	47	[36]	NEWTABLE 	R23 0 3 ; R23 := {}
	48	[37]	GETGLOBAL	R24 K4 ; R24 := 0x0469f296
	49	[37]	LOADK    	R25 K20 ; R25 := "IndexQuestMissionE"
	50	[37]	CALL     	R24 2 2 ; R24 := R24(R25)
	51	[37]	SETTABLE 	R23 K3 R24 ; R23["Tag"] := R24
	52	[37]	SETTABLE 	R23 K21 K22 ; R23["PayoutLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchEPayout"
	53	[37]	SETTABLE 	R23 K23 K24 ; R23["BuyInLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchEBuyIn"
	54	[37]	NEWTABLE 	R24 0 3 ; R24 := {}
	55	[38]	GETGLOBAL	R25 K4 ; R25 := 0x0469f296
	56	[38]	LOADK    	R26 K25 ; R26 := "IndexQuestMissionF"
	57	[38]	CALL     	R25 2 2 ; R25 := R25(R26)
	58	[38]	SETTABLE 	R24 K3 R25 ; R24["Tag"] := R25
	59	[38]	SETTABLE 	R24 K21 K26 ; R24["PayoutLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchFPayout"
	60	[38]	SETTABLE 	R24 K23 K27 ; R24["BuyInLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchFBuyIn"
	61	[39]	SETLIST  	R18 6 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 6
	62	[40]	LOADNIL  	R19 R19 ; R19 := nil
	63	[42]	GETTABLE 	R20 R1 K28 ; R20 := R1[0x8bcd12b6]
	64	[42]	GETGLOBAL	R21 K29 ; R21 := 0x0032441c
	65	[42]	GETTABLE 	R21 R21 K30 ; R21 := R21["UIColor_Gold"]
	66	[42]	CALL     	R20 2 2 ; R20 := R20(R21)
	67	[46]	CLOSURE  	R21 0 ; R21 := closure(Function #1)
	68	[46]	MOVE     	R0 R3 ; R0 := R3
	69	[44]	SETGLOBAL	R21 K31 ; IsInputBlocked := R21
	70	[60]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	71	[60]	MOVE     	R0 R2 ; R0 := R2
	72	[88]	CLOSURE  	R22 2 ; R22 := closure(Function #3)
	73	[88]	MOVE     	R0 R10 ; R0 := R10
	74	[88]	MOVE     	R0 R11 ; R0 := R11
	75	[88]	MOVE     	R0 R12 ; R0 := R12
	76	[88]	MOVE     	R0 R14 ; R0 := R14
	77	[88]	MOVE     	R0 R21 ; R0 := R21
	78	[88]	MOVE     	R0 R13 ; R0 := R13
	79	[119]	CLOSURE  	R23 3 ; R23 := closure(Function #4)
	80	[119]	MOVE     	R0 R8 ; R0 := R8
	81	[119]	MOVE     	R0 R12 ; R0 := R12
	82	[119]	MOVE     	R0 R14 ; R0 := R14
	83	[119]	MOVE     	R0 R21 ; R0 := R21
	84	[119]	MOVE     	R0 R22 ; R0 := R22
	85	[119]	MOVE     	R0 R13 ; R0 := R13
	86	[119]	MOVE     	R0 R10 ; R0 := R10
	87	[119]	MOVE     	R0 R0 ; R0 := R0
	88	[155]	CLOSURE  	R24 4 ; R24 := closure(Function #5)
	89	[155]	MOVE     	R0 R16 ; R0 := R16
	90	[155]	MOVE     	R0 R5 ; R0 := R5
	91	[155]	MOVE     	R0 R17 ; R0 := R17
	92	[155]	MOVE     	R0 R6 ; R0 := R6
	93	[155]	MOVE     	R0 R19 ; R0 := R19
	94	[155]	MOVE     	R0 R15 ; R0 := R15
	95	[155]	MOVE     	R0 R7 ; R0 := R7
	96	[155]	MOVE     	R0 R14 ; R0 := R14
	97	[155]	MOVE     	R0 R0 ; R0 := R0
	98	[155]	MOVE     	R0 R10 ; R0 := R10
	99	[166]	CLOSURE  	R25 5 ; R25 := closure(Function #6)
	100	[166]	MOVE     	R0 R4 ; R0 := R4
	101	[166]	MOVE     	R0 R6 ; R0 := R6
	102	[166]	MOVE     	R0 R24 ; R0 := R24
	103	[170]	CLOSURE  	R26 6 ; R26 := closure(Function #7)
	104	[170]	MOVE     	R0 R25 ; R0 := R25
	105	[168]	SETGLOBAL	R26 K32 ; ForceClose := R26
	106	[180]	CLOSURE  	R26 7 ; R26 := closure(Function #8)
	107	[180]	MOVE     	R0 R25 ; R0 := R25
	108	[188]	CLOSURE  	R27 8 ; R27 := closure(Function #9)
	109	[188]	MOVE     	R0 R25 ; R0 := R25
	110	[188]	MOVE     	R0 R6 ; R0 := R6
	111	[182]	SETGLOBAL	R27 K33 ; OnInvestConfirm := R27
	112	[361]	CLOSURE  	R27 9 ; R27 := closure(Function #10)
	113	[361]	MOVE     	R0 R2 ; R0 := R2
	114	[361]	MOVE     	R0 R1 ; R0 := R1
	115	[361]	MOVE     	R0 R20 ; R0 := R20
	116	[361]	MOVE     	R0 R6 ; R0 := R6
	117	[361]	MOVE     	R0 R16 ; R0 := R16
	118	[361]	MOVE     	R0 R18 ; R0 := R18
	119	[361]	MOVE     	R0 R19 ; R0 := R19
	120	[363]	NEWTABLE 	R28 3 0 ; R28 := {}
	121	[363]	LOADK    	R29 K34 ; R29 := "/Lotus/Language/Menu/Gambling_WagerOne"
	122	[363]	LOADK    	R30 K35 ; R30 := "/Lotus/Language/Menu/Gambling_WagerTwo"
	123	[363]	LOADK    	R31 K36 ; R31 := "/Lotus/Language/Menu/Gambling_WagerThree"
	124	[363]	SETLIST  	R28 3 1 ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 3
	125	[370]	CLOSURE  	R29 10 ; R29 := closure(Function #11)
	126	[370]	MOVE     	R0 R2 ; R0 := R2
	127	[370]	MOVE     	R0 R28 ; R0 := R28
	128	[425]	CLOSURE  	R30 11 ; R30 := closure(Function #12)
	129	[425]	MOVE     	R0 R4 ; R0 := R4
	130	[425]	MOVE     	R0 R8 ; R0 := R8
	131	[425]	MOVE     	R0 R19 ; R0 := R19
	132	[425]	MOVE     	R0 R9 ; R0 := R9
	133	[425]	MOVE     	R0 R29 ; R0 := R29
	134	[425]	MOVE     	R0 R2 ; R0 := R2
	135	[487]	CLOSURE  	R31 12 ; R31 := closure(Function #13)
	136	[487]	MOVE     	R0 R0 ; R0 := R0
	137	[487]	MOVE     	R0 R8 ; R0 := R8
	138	[487]	MOVE     	R0 R15 ; R0 := R15
	139	[487]	MOVE     	R0 R9 ; R0 := R9
	140	[487]	MOVE     	R0 R18 ; R0 := R18
	141	[487]	MOVE     	R0 R19 ; R0 := R19
	142	[487]	MOVE     	R0 R5 ; R0 := R5
	143	[487]	MOVE     	R0 R30 ; R0 := R30
	144	[487]	MOVE     	R0 R17 ; R0 := R17
	145	[487]	MOVE     	R0 R25 ; R0 := R25
	146	[427]	SETGLOBAL	R31 K37 ; SetSectorNameAndCloseCallback := R31
	147	[490]	CLOSURE  	R31 13 ; R31 := closure(Function #14)
	148	[489]	SETGLOBAL	R31 K38 ; Shutdown := R31
	149	[521]	CLOSURE  	R31 14 ; R31 := closure(Function #15)
	150	[521]	MOVE     	R0 R0 ; R0 := R0
	151	[521]	MOVE     	R0 R7 ; R0 := R7
	152	[521]	MOVE     	R0 R4 ; R0 := R4
	153	[521]	MOVE     	R0 R27 ; R0 := R27
	154	[521]	MOVE     	R0 R30 ; R0 := R30
	155	[521]	MOVE     	R0 R26 ; R0 := R26
	156	[521]	MOVE     	R0 R3 ; R0 := R3
	157	[492]	SETGLOBAL	R31 K39 ; Initialize := R31
	158	[529]	CLOSURE  	R31 15 ; R31 := closure(Function #16)
	159	[529]	MOVE     	R0 R19 ; R0 := R19
	160	[529]	MOVE     	R0 R14 ; R0 := R14
	161	[529]	MOVE     	R0 R23 ; R0 := R23
	162	[523]	SETGLOBAL	R31 K40 ; Update := R31
	163	[533]	CLOSURE  	R31 16 ; R31 := closure(Function #17)
	164	[533]	MOVE     	R0 R0 ; R0 := R0
	165	[531]	SETGLOBAL	R31 K41 ; onViewportSizeChanged := R31
	166	[541]	CLOSURE  	R31 17 ; R31 := closure(Function #18)
	167	[541]	MOVE     	R0 R3 ; R0 := R3
	168	[541]	MOVE     	R0 R2 ; R0 := R2
	169	[535]	SETGLOBAL	R31 K42 ; BuyInBtnPressed := R31
	170	[551]	CLOSURE  	R31 18 ; R31 := closure(Function #19)
	171	[551]	MOVE     	R0 R2 ; R0 := R2
	172	[543]	SETGLOBAL	R31 K43 ; BetFocused := R31
	173	[557]	CLOSURE  	R31 19 ; R31 := closure(Function #20)
	174	[557]	MOVE     	R0 R2 ; R0 := R2
	175	[553]	SETGLOBAL	R31 K44 ; BetUnfocused := R31
	176	[566]	CLOSURE  	R31 20 ; R31 := closure(Function #21)
	177	[566]	MOVE     	R0 R3 ; R0 := R3
	178	[566]	MOVE     	R0 R2 ; R0 := R2
	179	[559]	SETGLOBAL	R31 K45 ; onKeyDown_MENU_SELECT := R31
	180	[566]	RETURN   	R0 1 ; return 


function #1 <?:44,46> (3 instructions, 12 bytes at 000002112AB5C740)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[45]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[45]	RETURN   	R0 2 ; return R0 
	3	[46]	RETURN   	R0 1 ; return 

function #2 <?:48,60> (11 instructions, 44 bytes at 000002112AB5C810)
0 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 1 function
	1	[49]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[49]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[49]	LOADK    	R2 K2 ; R2 := "BetList"
	4	[49]	LOADK    	R3 := 10.000000
	5	[49]	LOADK    	R4 := 100.000000
	6	[49]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[52]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[52]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xea061e98]
	9	[58]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	10	[52]	CALL     	R0 3 1 ; R0(R1,R2)
	11	[60]	RETURN   	R0 1 ; return 

function #3 <?:62,88> (65 instructions, 260 bytes at 000002112AB5CB30)
0 params, 9 slots, 6 upvalues, 0 locals, 19 constants, 0 functions
	1	[64]	LOADK    	R0 := 1.000000
	2	[65]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[65]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[66]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[66]	SETUPVAL 	R1 U1 ; U1 := R1
	6	[68]	GETUPVAL 	R1 U2 ; R1 := U2
	7	[68]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x6d604ba7]
	8	[68]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[70]	GETGLOBAL	R2 K1 ; R2 := 0xc337155c
	10	[70]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x10c9eef2]
	11	[70]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	12	[70]	MOVE     	R5 R1 ; R5 := R1
	13	[70]	LOADK    	R6 K4 ; R6 := "_"
	14	[70]	MOVE     	R7 R0 ; R7 := R0
	15	[70]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	16	[70]	CALL     	R4 2 0 ; R4,... := R4(R5)
	17	[70]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	18	[72]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	19	[72]	MOVE     	R4 R2 ; R4 := R2
	20	[72]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[72]	TEST     	R3 1 ; if R3 then PC := 46
	22	[72]	JMP      	46 ; PC := 46
	23	[73]	GETGLOBAL	R3 K6 ; R3 := 0x33bdd652
	24	[73]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x23d5322f]
	25	[73]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[73]	MOVE     	R5 R2 ; R5 := R2
	27	[73]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[74]	GETGLOBAL	R3 K6 ; R3 := 0x33bdd652
	29	[74]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x23d5322f]
	30	[74]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[74]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xed4e0128]
	32	[74]	CALL     	R5 2 0 ; R5,... := R5(R6)
	33	[74]	CALL     	R3 0 1 ; R3(R4,...)
	34	[75]	ADD      	R0 R0 K9 ; R0 := R0 + 1.000000
	35	[76]	GETGLOBAL	R3 K1 ; R3 := 0xc337155c
	36	[76]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x10c9eef2]
	37	[76]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	38	[76]	MOVE     	R6 R1 ; R6 := R1
	39	[76]	LOADK    	R7 K4 ; R7 := "_"
	40	[76]	MOVE     	R8 R0 ; R8 := R0
	41	[76]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	42	[76]	CALL     	R5 2 0 ; R5,... := R5(R6)
	43	[76]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	44	[76]	MOVE     	R2 R3 ; R2 := R3
	45	[76]	JMP      	18 ; PC := 18
	46	[79]	GETGLOBAL	R3 K10 ; R3 := 0x4ec73e73
	47	[79]	GETUPVAL 	R4 U0 ; R4 := U0
	48	[79]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[79]	EQ       	0 R3 K11 ; if R3 ~= nil then PC := 56
	50	[79]	JMP      	56 ; PC := 56
	51	[80]	GETUPVAL 	R3 U3 ; R3 := U3
	52	[80]	SETTABLE 	R3 K12 K13 ; R3["done"] := true
	53	[81]	GETUPVAL 	R3 U4 ; R3 := U4
	54	[81]	CALL     	R3 1 1 ; R3()
	55	[82]	RETURN   	R0 1 ; return 
	56	[85]	GETGLOBAL	R3 K14 ; R3 := 0xbd496aa1
	57	[85]	GETTABLE 	R3 R3 K15 ; R3 := R3[0x42645da3]
	58	[85]	GETUPVAL 	R4 U1 ; R4 := U1
	59	[85]	CALL     	R3 2 2 ; R3 := R3(R4)
	60	[85]	SETUPVAL 	R3 U5 ; U5 := R3
	61	[86]	GETUPVAL 	R3 U3 ; R3 := U3
	62	[86]	SETTABLE 	R3 K16 K13 ; R3["pending"] := true
	63	[87]	GETUPVAL 	R3 U3 ; R3 := U3
	64	[87]	SETTABLE 	R3 K17 K18 ; R3["playingIndex"] := 0.000000
	65	[88]	RETURN   	R0 1 ; return 

function #4 <?:90,119> (71 instructions, 284 bytes at 000002112AB5CC60)
0 params, 6 slots, 8 upvalues, 0 locals, 11 constants, 0 functions
	1	[91]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[91]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[91]	JMP      	5 ; PC := 5
	4	[92]	RETURN   	R0 1 ; return 
	5	[95]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[95]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 11
	7	[95]	JMP      	11 ; PC := 11
	8	[96]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[96]	GETTABLE 	R0 R0 K1 ; R0 := R0["goalTag"]
	10	[96]	SETUPVAL 	R0 U1 ; U1 := R0
	11	[99]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[99]	GETGLOBAL	R1 K2 ; R1 := EMPTY_SYMBOL
	13	[99]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 20
	14	[99]	JMP      	20 ; PC := 20
	15	[100]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[100]	SETTABLE 	R0 K3 K4 ; R0["done"] := true
	17	[101]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[101]	CALL     	R0 1 1 ; R0()
	19	[102]	RETURN   	R0 1 ; return 
	20	[105]	GETUPVAL 	R0 U2 ; R0 := U2
	21	[105]	GETTABLE 	R0 R0 K5 ; R0 := R0["pending"]
	22	[105]	TEST     	R0 1 ; if R0 then PC := 31
	23	[105]	JMP      	31 ; PC := 31
	24	[105]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[105]	GETTABLE 	R0 R0 K6 ; R0 := R0["playing"]
	26	[105]	TEST     	R0 1 ; if R0 then PC := 31
	27	[105]	JMP      	31 ; PC := 31
	28	[106]	GETUPVAL 	R0 U4 ; R0 := U4
	29	[106]	CALL     	R0 1 1 ; R0()
	30	[106]	JMP      	71 ; PC := 71
	31	[107]	GETUPVAL 	R0 U2 ; R0 := U2
	32	[107]	GETTABLE 	R0 R0 K5 ; R0 := R0["pending"]
	33	[107]	TEST     	R0 0 ; if not R0 then PC := 56
	34	[107]	JMP      	56 ; PC := 56
	35	[107]	GETUPVAL 	R0 U5 ; R0 := U5
	36	[107]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xd2d3875a]
	37	[107]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[107]	TEST     	R0 0 ; if not R0 then PC := 56
	39	[107]	JMP      	56 ; PC := 56
	40	[108]	GETUPVAL 	R0 U2 ; R0 := U2
	41	[108]	SETTABLE 	R0 K5 K8 ; R0["pending"] := false
	42	[109]	GETUPVAL 	R0 U2 ; R0 := U2
	43	[109]	SETTABLE 	R0 K6 K4 ; R0["playing"] := true
	44	[110]	LOADK    	R0 := 1.000000
	45	[110]	GETUPVAL 	R1 U6 ; R1 := U6
	46	[110]	LEN      	R1 R1 ; R1 := # R1
	47	[110]	LOADK    	R2 := 1.000000
	48	[110]	FORPREP  	R0 54 ; R0 -= R2; PC := 54
	49	[111]	GETUPVAL 	R4 U7 ; R4 := U7
	50	[111]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x1f60d532]
	51	[111]	GETUPVAL 	R5 U6 ; R5 := U6
	52	[111]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	53	[111]	CALL     	R4 2 1 ; R4(R5)
	54	[110]	FORLOOP  	R0 49 ; R0 += R2; if R0 <= R1 then begin PC := 49; R3 := R0 end
	55	[112]	JMP      	71 ; PC := 71
	56	[113]	GETUPVAL 	R4 U2 ; R4 := U2
	57	[113]	GETTABLE 	R4 R4 K6 ; R4 := R4["playing"]
	58	[113]	TEST     	R4 0 ; if not R4 then PC := 71
	59	[113]	JMP      	71 ; PC := 71
	60	[113]	GETUPVAL 	R4 U7 ; R4 := U7
	61	[113]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x0deacd54]
	62	[113]	CALL     	R4 1 2 ; R4 := R4()
	63	[113]	TEST     	R4 1 ; if R4 then PC := 71
	64	[113]	JMP      	71 ; PC := 71
	65	[114]	GETUPVAL 	R4 U2 ; R4 := U2
	66	[114]	SETTABLE 	R4 K6 K8 ; R4["playing"] := false
	67	[115]	GETUPVAL 	R4 U2 ; R4 := U2
	68	[115]	SETTABLE 	R4 K3 K4 ; R4["done"] := true
	69	[117]	GETUPVAL 	R4 U3 ; R4 := U3
	70	[117]	CALL     	R4 1 1 ; R4()
	71	[119]	RETURN   	R0 1 ; return 

function #5 <?:121,155> (100 instructions, 400 bytes at 000002112AB5CDE0)
0 params, 9 slots, 10 upvalues, 0 locals, 21 constants, 0 functions
	1	[122]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[122]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1c5b546f]
	3	[122]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	4	[122]	LOADNIL  	R2 R2 ; R2 := nil
	5	[122]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[124]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[124]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[124]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[124]	TEST     	R0 1 ; if R0 then PC := 14
	10	[124]	JMP      	14 ; PC := 14
	11	[125]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[125]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x32302b4a]
	13	[125]	CALL     	R0 2 1 ; R0(R1)
	14	[128]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	15	[128]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x33abee92]
	16	[128]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[129]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	18	[129]	MOVE     	R2 R0 ; R2 := R0
	19	[129]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[129]	TEST     	R1 1 ; if R1 then PC := 56
	21	[129]	JMP      	56 ; PC := 56
	22	[129]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[129]	TEST     	R1 0 ; if not R1 then PC := 56
	24	[129]	JMP      	56 ; PC := 56
	25	[130]	LOADNIL  	R1 R1 ; R1 := nil
	26	[131]	GETUPVAL 	R2 U2 ; R2 := U2
	27	[131]	TEST     	R2 0 ; if not R2 then PC := 31
	28	[131]	JMP      	31 ; PC := 31
	29	[132]	LOADK    	R1 K6 ; R1 := "true"
	30	[132]	JMP      	49 ; PC := 49
	31	[134]	GETUPVAL 	R2 U3 ; R2 := U3
	32	[134]	LE       	0 K7 R2 ; if 0.000000 > R2 then PC := 48
	33	[134]	JMP      	48 ; PC := 48
	34	[134]	GETUPVAL 	R2 U4 ; R2 := U4
	35	[134]	TEST     	R2 0 ; if not R2 then PC := 40
	36	[134]	JMP      	40 ; PC := 40
	37	[134]	GETUPVAL 	R2 U5 ; R2 := U5
	38	[134]	TESTSET  	R1 R2 1 ; if R2 then PC := 49 else R1 := R2 
	39	[134]	JMP      	49 ; PC := 49
	40	[134]	GETGLOBAL	R2 K8 ; R2 := 0xbbe97541
	41	[134]	GETUPVAL 	R3 U3 ; R3 := U3
	42	[134]	ADD      	R3 R3 K9 ; R3 := R3 + 1.000000
	43	[134]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	44	[134]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x6d604ba7]
	45	[134]	CALL     	R2 2 2 ; R2 := R2(R3)
	46	[134]	TESTSET  	R1 R2 1 ; if R2 then PC := 49 else R1 := R2 
	47	[134]	JMP      	49 ; PC := 49
	48	[134]	LOADK    	R1 K11 ; R1 := "false"
	49	[136]	SELF     	R2 R0 K12 ; R3 := R0; R2 := R0[0xf56f3887]
	50	[136]	GETUPVAL 	R4 U1 ; R4 := U1
	51	[136]	NEWTABLE 	R5 2 0 ; R5 := {}
	52	[136]	MOVE     	R6 R1 ; R6 := R1
	53	[136]	GETUPVAL 	R7 U3 ; R7 := U3
	54	[136]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	55	[136]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	56	[139]	GETUPVAL 	R2 U6 ; R2 := U6
	57	[139]	TEST     	R2 0 ; if not R2 then PC := 62
	58	[139]	JMP      	62 ; PC := 62
	59	[140]	GETGLOBAL	R2 K0 ; R2 := _T
	60	[140]	GETTABLE 	R2 R2 K13 ; R2 := R2[0x80172c74]
	61	[140]	CALL     	R2 1 1 ; R2()
	62	[143]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	63	[143]	GETGLOBAL	R3 K0 ; R3 := _T
	64	[143]	GETTABLE 	R3 R3 K14 ; R3 := R3["AcceptInvitePanel"]
	65	[143]	CALL     	R2 2 2 ; R2 := R2(R3)
	66	[143]	TEST     	R2 1 ; if R2 then PC := 78
	67	[143]	JMP      	78 ; PC := 78
	68	[144]	GETGLOBAL	R2 K0 ; R2 := _T
	69	[144]	GETTABLE 	R2 R2 K14 ; R2 := R2["AcceptInvitePanel"]
	70	[144]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x368ad758]
	71	[144]	OP_LOADBOOL	R4 1 0 ; R4 := true
	72	[144]	CALL     	R2 3 1 ; R2(R3,R4)
	73	[145]	GETGLOBAL	R2 K0 ; R2 := _T
	74	[145]	GETTABLE 	R2 R2 K14 ; R2 := R2["AcceptInvitePanel"]
	75	[145]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0xbc838db9]
	76	[145]	OP_LOADBOOL	R4 1 0 ; R4 := true
	77	[145]	CALL     	R2 3 1 ; R2(R3,R4)
	78	[148]	GETUPVAL 	R2 U7 ; R2 := U7
	79	[148]	GETTABLE 	R2 R2 K17 ; R2 := R2["playing"]
	80	[148]	TEST     	R2 0 ; if not R2 then PC := 97
	81	[148]	JMP      	97 ; PC := 97
	82	[148]	GETUPVAL 	R2 U8 ; R2 := U8
	83	[148]	GETTABLE 	R2 R2 K18 ; R2 := R2[0x0deacd54]
	84	[148]	CALL     	R2 1 2 ; R2 := R2()
	85	[148]	TEST     	R2 0 ; if not R2 then PC := 97
	86	[148]	JMP      	97 ; PC := 97
	87	[149]	GETGLOBAL	R2 K19 ; R2 := 0xc8802016
	88	[149]	GETUPVAL 	R3 U9 ; R3 := U9
	89	[149]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	90	[149]	JMP      	95 ; PC := 95
	91	[150]	GETUPVAL 	R7 U8 ; R7 := U8
	92	[150]	GETTABLE 	R7 R7 K20 ; R7 := R7[0xfe0d9469]
	93	[150]	MOVE     	R8 R6 ; R8 := R6
	94	[150]	CALL     	R7 2 1 ; R7(R8)
	95	[149]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 91; R4 := R5 end
	96	[150]	JMP      	91 ; PC := 91
	97	[154]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	98	[154]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x32302b4a]
	99	[154]	CALL     	R7 2 1 ; R7(R8)
	100	[155]	RETURN   	R0 1 ; return 

function #6 <?:157,166> (12 instructions, 48 bytes at 000002112AB5D1B0)
1 param, 4 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[158]	LE       	0 K0 R0 ; if 0.000000 > R0 then PC := 9
	2	[158]	JMP      	9 ; PC := 9
	3	[159]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[159]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf12a1567]
	5	[159]	MOVE     	R3 R0 ; R3 := R0
	6	[159]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[160]	GETGLOBAL	R1 K2 ; R1 := _T
	8	[160]	SETTABLE 	R1 K3 K4 ; R1["MadeWagerChoice"] := true
	9	[163]	SETUPVAL 	R0 U1 ; U1 := R0
	10	[165]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[165]	CALL     	R1 1 1 ; R1()
	12	[166]	RETURN   	R0 1 ; return 

function #7 <?:168,170> (4 instructions, 16 bytes at 000002112AB5D360)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[169]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[169]	LOADK    	R1 := -1.000000
	3	[169]	CALL     	R0 2 1 ; R0(R1)
	4	[170]	RETURN   	R0 1 ; return 

function #8 <?:172,180> (26 instructions, 104 bytes at 000002112AB5D430)
0 params, 6 slots, 1 upvalue, 0 locals, 13 constants, 1 function
	1	[173]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[175]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[175]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[175]	MOVE     	R2 R0 ; R2 := R0
	5	[175]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[175]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	7	[175]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	8	[175]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[175]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	10	[175]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	11	[175]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[177]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	13	[177]	GETGLOBAL	R2 K8 ; R2 := _T
	14	[177]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	15	[177]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[177]	TEST     	R1 1 ; if R1 then PC := 26
	17	[177]	JMP      	26 ; PC := 26
	18	[178]	GETGLOBAL	R1 K8 ; R1 := _T
	19	[178]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	20	[178]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	21	[178]	MOVE     	R3 R0 ; R3 := R0
	22	[178]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	23	[178]	LOADK    	R5 := 1.000000
	24	[178]	CALL     	R4 2 0 ; R4,... := R4(R5)
	25	[178]	CALL     	R1 0 1 ; R1(R2,...)
	26	[180]	RETURN   	R0 1 ; return 

function #9 <?:182,188> (12 instructions, 48 bytes at 000002112AB5D790)
1 param, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[183]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[183]	MOVE     	R2 R0 ; R2 := R0
	3	[183]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[183]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 10
	5	[183]	JMP      	10 ; PC := 10
	6	[184]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[184]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[184]	CALL     	R1 2 1 ; R1(R2)
	9	[184]	JMP      	12 ; PC := 12
	10	[186]	LOADK    	R1 := -1.000000
	11	[186]	SETUPVAL 	R1 U1 ; U1 := R1
	12	[188]	RETURN   	R0 1 ; return 

function #10 <?:190,361> (53 instructions, 212 bytes at 000002112AB5D8E0)
0 params, 6 slots, 7 upvalues, 0 locals, 21 constants, 5 functions
	1	[191]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[191]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[191]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[192]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[192]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[192]	LOADK    	R3 K4 ; R3 := "BetList.Element"
	7	[192]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[192]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[193]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[193]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[193]	LOADK    	R3 K6 ; R3 := ""
	12	[193]	LOADK    	R4 K7 ; R4 := "BetFocused"
	13	[193]	LOADK    	R5 K8 ; R5 := "BetUnfocused"
	14	[193]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[194]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[194]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := 0.000000
	17	[195]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[195]	SETTABLE 	R1 K11 K12 ; R1["mForcedHorizontalSeparation"] := 485.000000
	19	[196]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[196]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	21	[196]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x91a24e4b]
	22	[196]	LOADK    	R4 K15 ; R4 := "BetList"
	23	[196]	LOADK    	R5 := 0.000000
	24	[196]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	25	[196]	SETTABLE 	R1 K13 R2 ; R1["mInitXPos"] := R2
	26	[197]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[200]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	28	[200]	GETUPVAL 	R0 U1 ; R0 := U1
	29	[200]	SETTABLE 	R1 K16 R2 ; R1["GetInterpolationProperties"] := R2
	30	[201]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[210]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	32	[210]	GETUPVAL 	R0 U1 ; R0 := U1
	33	[210]	SETTABLE 	R1 K17 R2 ; R1["mOnFocusedCallback"] := R2
	34	[211]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[219]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	36	[219]	GETUPVAL 	R0 U1 ; R0 := U1
	37	[219]	GETUPVAL 	R0 U2 ; R0 := U2
	38	[219]	SETTABLE 	R1 K18 R2 ; R1["mOnUnfocusedCallback"] := R2
	39	[220]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[235]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	41	[235]	GETUPVAL 	R0 U3 ; R0 := U3
	42	[235]	GETUPVAL 	R0 U1 ; R0 := U1
	43	[235]	GETUPVAL 	R0 U4 ; R0 := U4
	44	[235]	SETTABLE 	R1 K19 R2 ; R1["mOnSelectedCallback"] := R2
	45	[236]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[360]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	47	[360]	GETUPVAL 	R0 U0 ; R0 := U0
	48	[360]	GETUPVAL 	R0 U2 ; R0 := U2
	49	[360]	GETUPVAL 	R0 U1 ; R0 := U1
	50	[360]	GETUPVAL 	R0 U5 ; R0 := U5
	51	[360]	GETUPVAL 	R0 U6 ; R0 := U6
	52	[360]	SETTABLE 	R1 K20 R2 ; R1["mElementDrawCallback"] := R2
	53	[361]	RETURN   	R0 1 ; return 

function #11 <?:364,370> (37 instructions, 148 bytes at 00000211357CB000)
4 params, 12 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[365]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x5458ba4c]
	2	[365]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[366]	GETTABLE 	R5 R1 K1 ; R5 := R1["mCreditsFee"]
	4	[367]	SELF     	R6 R4 K2 ; R7 := R4; R6 := R4[0x4e485a6f]
	5	[367]	CALL     	R6 2 2 ; R6 := R6(R7)
	6	[367]	UNM      	R6 R6 ; R6 := ^ R6
	7	[368]	DIV      	R7 R6 R5 ; R7 := R6 / R5
	8	[369]	GETUPVAL 	R8 U0 ; R8 := U0
	9	[369]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xbad4316f]
	10	[369]	NEWTABLE 	R10 0 10 ; R10 := {}
	11	[369]	GETUPVAL 	R11 U1 ; R11 := U1
	12	[369]	GETTABLE 	R11 R11 R3 ; R11 := R11[R3]
	13	[369]	SETTABLE 	R10 K4 R11 ; R10["Title"] := R11
	14	[369]	SUB      	R11 R3 K6 ; R11 := R3 - 1.000000
	15	[369]	SETTABLE 	R10 K5 R11 ; R10["Debuffs"] := R11
	16	[369]	GETGLOBAL	R11 K8 ; R11 := 0x5378a973
	17	[369]	GETTABLE 	R11 R11 R3 ; R11 := R11[R3]
	18	[369]	SETTABLE 	R10 K7 R11 ; R10["Image"] := R11
	19	[369]	SETTABLE 	R10 K9 R5 ; R10["BuyIn"] := R5
	20	[369]	SETTABLE 	R10 K10 R7 ; R10["Odds"] := R7
	21	[369]	GETTABLE 	R11 R1 K12 ; R11 := R1["mScoreGoal"]
	22	[369]	SETTABLE 	R10 K11 R11 ; R10["Score"] := R11
	23	[369]	SETTABLE 	R10 K13 R6 ; R10["Reward"] := R6
	24	[369]	LT       	1 R5 R2 ; if R5 < R2 then PC := 27
	25	[369]	JMP      	27 ; PC := 27
	26	[369]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 27
	27	[369]	OP_LOADBOOL	R11 1 0 ; R11 := true
	28	[369]	SETTABLE 	R10 K14 R11 ; R10["Active"] := R11
	29	[369]	EQ       	1 R3 K6 ; if R3 == 1.000000 then PC := 32
	30	[369]	JMP      	32 ; PC := 32
	31	[369]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 32
	32	[369]	OP_LOADBOOL	R11 1 0 ; R11 := true
	33	[369]	SETTABLE 	R10 K15 R11 ; R10["IsDefault"] := R11
	34	[369]	SETTABLE 	R10 K16 R3 ; R10["tier"] := R3
	35	[369]	OP_LOADBOOL	R11 1 0 ; R11 := true
	36	[369]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	37	[370]	RETURN   	R0 1 ; return 

function #12 <?:372,425> (129 instructions, 516 bytes at 00000211357CB380)
0 params, 17 slots, 6 upvalues, 0 locals, 30 constants, 0 functions
	1	[373]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[373]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[373]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[373]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[373]	JMP      	7 ; PC := 7
	6	[374]	RETURN   	R0 1 ; return 
	7	[377]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[377]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[377]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[377]	TEST     	R0 0 ; if not R0 then PC := 13
	11	[377]	JMP      	13 ; PC := 13
	12	[378]	RETURN   	R0 1 ; return 
	13	[381]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[381]	GETTABLE 	R0 R0 K1 ; R0 := R0["missionRewardExtra"]
	15	[382]	LOADNIL  	R1 R1 ; R1 := nil
	16	[383]	GETUPVAL 	R2 U2 ; R2 := U2
	17	[383]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 32
	18	[383]	JMP      	32 ; PC := 32
	19	[384]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[384]	MOVE     	R3 R0 ; R3 := R0
	21	[384]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[384]	TEST     	R2 0 ; if not R2 then PC := 25
	23	[384]	JMP      	25 ; PC := 25
	24	[385]	RETURN   	R0 1 ; return 
	25	[388]	GETTABLE 	R1 R0 K3 ; R1 := R0["randomizedItems"]
	26	[389]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	27	[389]	MOVE     	R3 R1 ; R3 := R1
	28	[389]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[389]	TEST     	R2 0 ; if not R2 then PC := 32
	30	[389]	JMP      	32 ; PC := 32
	31	[390]	RETURN   	R0 1 ; return 
	32	[394]	GETUPVAL 	R2 U1 ; R2 := U1
	33	[394]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe85815e0]
	34	[394]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[395]	LEN      	R3 R2 ; R3 := # R2
	36	[395]	EQ       	0 R3 K5 ; if R3 ~= 0.000000 then PC := 39
	37	[395]	JMP      	39 ; PC := 39
	38	[396]	RETURN   	R0 1 ; return 
	39	[399]	GETUPVAL 	R3 U2 ; R3 := U2
	40	[399]	EQ       	0 R3 K2 ; if R3 ~= nil then PC := 79
	41	[399]	JMP      	79 ; PC := 79
	42	[400]	GETUPVAL 	R3 U0 ; R3 := U0
	43	[400]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x1e11a6d0]
	44	[400]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[401]	GETGLOBAL	R4 K7 ; R4 := 0x5bced4c4
	46	[401]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xac1b386a]
	47	[401]	LEN      	R5 R2 ; R5 := # R2
	48	[401]	LOADK    	R6 := 3.000000
	49	[401]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	50	[402]	GETUPVAL 	R5 U3 ; R5 := U3
	51	[402]	TEST     	R5 0 ; if not R5 then PC := 64
	52	[402]	JMP      	64 ; PC := 64
	53	[403]	GETUPVAL 	R5 U4 ; R5 := U4
	54	[403]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x04d63414]
	55	[403]	GETUPVAL 	R8 U3 ; R8 := U3
	56	[403]	SUB      	R8 R8 K10 ; R8 := R8 - 1.000000
	57	[403]	LOADK    	R9 := 0.000000
	58	[403]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	59	[403]	GETTABLE 	R7 R2 K10 ; R7 := R2[1.000000]
	60	[403]	MOVE     	R8 R3 ; R8 := R3
	61	[403]	GETUPVAL 	R9 U3 ; R9 := U3
	62	[403]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	63	[403]	JMP      	109 ; PC := 109
	64	[405]	LOADK    	R5 := 1.000000
	65	[405]	MOVE     	R6 R4 ; R6 := R4
	66	[405]	LOADK    	R7 := 1.000000
	67	[405]	FORPREP  	R5 77 ; R5 -= R7; PC := 77
	68	[406]	GETUPVAL 	R9 U4 ; R9 := U4
	69	[406]	SELF     	R10 R1 K9 ; R11 := R1; R10 := R1[0x04d63414]
	70	[406]	SUB      	R12 R8 K10 ; R12 := R8 - 1.000000
	71	[406]	LOADK    	R13 := 0.000000
	72	[406]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	73	[406]	GETTABLE 	R11 R2 R8 ; R11 := R2[R8]
	74	[406]	MOVE     	R12 R3 ; R12 := R3
	75	[406]	MOVE     	R13 R8 ; R13 := R8
	76	[406]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	77	[405]	FORLOOP  	R5 68 ; R5 += R7; if R5 <= R6 then begin PC := 68; R8 := R5 end
	78	[408]	JMP      	109 ; PC := 109
	79	[411]	OP_LOADBOOL	R9 0 0 ; R9 := false
	80	[412]	GETGLOBAL	R10 K11 ; R10 := 0xae91e43b
	81	[412]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x42b04007]
	82	[412]	LOADK    	R12 K13 ; R12 := "/Lotus/Language/Menu/Gambling_MatchGeneric"
	83	[412]	OP_LOADBOOL	R13 0 0 ; R13 := false
	84	[412]	NEWTABLE 	R14 0 1 ; R14 := {}
	85	[412]	GETUPVAL 	R15 U2 ; R15 := U2
	86	[412]	SETTABLE 	R14 K14 R15 ; R14["NUM"] := R15
	87	[412]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	88	[413]	GETUPVAL 	R11 U5 ; R11 := U5
	89	[413]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0xbad4316f]
	90	[413]	NEWTABLE 	R13 0 5 ; R13 := {}
	91	[413]	GETUPVAL 	R14 U2 ; R14 := U2
	92	[413]	SETTABLE 	R13 K16 R14 ; R13["QuestStageIndex"] := R14
	93	[413]	SETTABLE 	R13 K17 R10 ; R13["Title"] := R10
	94	[413]	SETTABLE 	R13 K18 K5 ; R13["Debuffs"] := 0.000000
	95	[413]	GETTABLE 	R14 R2 K10 ; R14 := R2[1.000000]
	96	[413]	GETTABLE 	R14 R14 K20 ; R14 := R14["mScoreGoal"]
	97	[413]	SETTABLE 	R13 K19 R14 ; R13["Score"] := R14
	98	[413]	SETTABLE 	R13 K21 R9 ; R13["Active"] := R9
	99	[413]	OP_LOADBOOL	R14 1 0 ; R14 := true
	100	[413]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	101	[415]	TEST     	R9 1 ; if R9 then PC := 109
	102	[415]	JMP      	109 ; PC := 109
	103	[416]	GETGLOBAL	R11 K11 ; R11 := 0xae91e43b
	104	[416]	SELF     	R11 R11 K22 ; R12 := R11; R11 := R11[0x67bc869f]
	105	[416]	LOADK    	R13 K23 ; R13 := "BetList"
	106	[416]	LOADK    	R14 := 10.000000
	107	[416]	LOADK    	R15 := 50.000000
	108	[416]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	109	[420]	GETUPVAL 	R11 U5 ; R11 := U5
	110	[420]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0x71e9ac81]
	111	[420]	CALL     	R11 2 1 ; R11(R12)
	112	[423]	GETUPVAL 	R11 U5 ; R11 := U5
	113	[423]	GETTABLE 	R11 R11 K25 ; R11 := R11["mInitXPos"]
	114	[423]	GETUPVAL 	R12 U5 ; R12 := U5
	115	[423]	GETTABLE 	R12 R12 K26 ; R12 := R12["mForcedHorizontalSeparation"]
	116	[423]	GETUPVAL 	R13 U5 ; R13 := U5
	117	[423]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0x5fbddc1a]
	118	[423]	CALL     	R13 2 2 ; R13 := R13(R14)
	119	[423]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	120	[423]	SUB      	R12 R12 K28 ; R12 := R12 - 17.000000
	121	[423]	DIV      	R12 R12 K29 ; R12 := R12 / 2.000000
	122	[423]	SUB      	R11 R11 R12 ; R11 := R11 - R12
	123	[424]	GETGLOBAL	R12 K11 ; R12 := 0xae91e43b
	124	[424]	SELF     	R12 R12 K22 ; R13 := R12; R12 := R12[0x67bc869f]
	125	[424]	LOADK    	R14 K23 ; R14 := "BetList"
	126	[424]	LOADK    	R15 := 0.000000
	127	[424]	MOVE     	R16 R11 ; R16 := R11
	128	[424]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	129	[425]	RETURN   	R0 1 ; return 

function #13 <?:427,487> (119 instructions, 476 bytes at 00000211357CBAA0)
3 params, 19 slots, 10 upvalues, 0 locals, 27 constants, 0 functions
	1	[429]	GETGLOBAL	R4 K0 ; R4 := 0x7f5022cf
	2	[429]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xa5c556b9]
	3	[429]	MOVE     	R5 R0 ; R5 := R0
	4	[429]	GETUPVAL 	R6 U0 ; R6 := U0
	5	[429]	GETTABLE 	R6 R6 K2 ; R6 := R6["KEY_TAG"]
	6	[429]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	7	[430]	EQ       	1 R4 K3 ; if R4 == nil then PC := 19
	8	[430]	JMP      	19 ; PC := 19
	9	[431]	GETGLOBAL	R5 K0 ; R5 := 0x7f5022cf
	10	[431]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x1a94c9cc]
	11	[431]	MOVE     	R6 R0 ; R6 := R0
	12	[431]	LOADK    	R7 := 1.000000
	13	[431]	SUB      	R8 R4 K5 ; R8 := R4 - 1.000000
	14	[431]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	15	[432]	GETGLOBAL	R6 K6 ; R6 := 0xb009bbc6
	16	[432]	MOVE     	R7 R5 ; R7 := R5
	17	[432]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[432]	MOVE     	R3 R6 ; R3 := R6
	19	[435]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	20	[435]	MOVE     	R7 R3 ; R7 := R3
	21	[435]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[435]	TEST     	R6 1 ; if R6 then PC := 29
	23	[435]	JMP      	29 ; PC := 29
	24	[436]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0xef893aec]
	25	[436]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[436]	SETUPVAL 	R6 U1 ; U1 := R6
	27	[437]	SETUPVAL 	R0 U2 ; U2 := R0
	28	[437]	JMP      	52 ; PC := 52
	29	[439]	GETUPVAL 	R6 U0 ; R6 := U0
	30	[439]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x5e35d4d6]
	31	[439]	CALL     	R6 1 2 ; R6 := R6()
	32	[440]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0xc18bf6f0]
	33	[440]	GETGLOBAL	R9 K11 ; R9 := 0x0469f296
	34	[440]	MOVE     	R10 R0 ; R10 := R0
	35	[440]	CALL     	R9 2 0 ; R9,... := R9(R10)
	36	[440]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	37	[440]	SETUPVAL 	R7 U1 ; U1 := R7
	38	[442]	LOADK    	R7 := 1.000000
	39	[442]	GETGLOBAL	R8 K12 ; R8 := 0xbbe97541
	40	[442]	LEN      	R8 R8 ; R8 := # R8
	41	[442]	LOADK    	R9 := 1.000000
	42	[442]	FORPREP  	R7 51 ; R7 -= R9; PC := 51
	43	[443]	GETGLOBAL	R11 K12 ; R11 := 0xbbe97541
	44	[443]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	45	[443]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x6d604ba7]
	46	[443]	CALL     	R11 2 2 ; R11 := R11(R12)
	47	[443]	EQ       	0 R11 R0 ; if R11 ~= R0 then PC := 51
	48	[443]	JMP      	51 ; PC := 51
	49	[447]	SETUPVAL 	R10 U3 ; U3 := R10
	50	[448]	JMP      	52 ; PC := 52
	51	[442]	FORLOOP  	R7 43 ; R7 += R9; if R7 <= R8 then begin PC := 43; R10 := R7 end
	52	[453]	LOADK    	R11 := 1.000000
	53	[453]	GETUPVAL 	R12 U4 ; R12 := U4
	54	[453]	LEN      	R12 R12 ; R12 := # R12
	55	[453]	LOADK    	R13 := 1.000000
	56	[453]	FORPREP  	R11 66 ; R11 -= R13; PC := 66
	57	[454]	GETUPVAL 	R15 U1 ; R15 := U1
	58	[454]	GETTABLE 	R15 R15 K14 ; R15 := R15["goalTag"]
	59	[454]	GETUPVAL 	R16 U4 ; R16 := U4
	60	[454]	GETTABLE 	R16 R16 R14 ; R16 := R16[R14]
	61	[454]	GETTABLE 	R16 R16 K15 ; R16 := R16["Tag"]
	62	[454]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 66
	63	[454]	JMP      	66 ; PC := 66
	64	[455]	SETUPVAL 	R14 U5 ; U5 := R14
	65	[457]	JMP      	67 ; PC := 67
	66	[453]	FORLOOP  	R11 57 ; R11 += R13; if R11 <= R12 then begin PC := 57; R14 := R11 end
	67	[461]	GETUPVAL 	R15 U5 ; R15 := U5
	68	[461]	EQ       	1 R15 K3 ; if R15 == nil then PC := 80
	69	[461]	JMP      	80 ; PC := 80
	70	[462]	GETGLOBAL	R15 K16 ; R15 := 0xae91e43b
	71	[462]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0x20b98db3]
	72	[462]	LOADK    	R17 K18 ; R17 := "Subtitle.text"
	73	[462]	LOADK    	R18 K19 ; R18 := "/Lotus/Language/Menu/ArenaSelectWager"
	74	[462]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	75	[463]	GETGLOBAL	R15 K16 ; R15 := 0xae91e43b
	76	[463]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0x20b98db3]
	77	[463]	LOADK    	R17 K20 ; R17 := "Hint.text"
	78	[463]	LOADK    	R18 K21 ; R18 := "/Lotus/Language/Menu/ArenaGamblingHintQuest"
	79	[463]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	80	[466]	SETUPVAL 	R1 U6 ; U6 := R1
	81	[469]	GETGLOBAL	R15 K7 ; R15 := 0x7b998233
	82	[469]	GETGLOBAL	R16 K22 ; R16 := _T
	83	[469]	GETTABLE 	R16 R16 K23 ; R16 := R16["AcceptInvitePanel"]
	84	[469]	CALL     	R15 2 2 ; R15 := R15(R16)
	85	[469]	TEST     	R15 1 ; if R15 then PC := 97
	86	[469]	JMP      	97 ; PC := 97
	87	[470]	GETGLOBAL	R15 K22 ; R15 := _T
	88	[470]	GETTABLE 	R15 R15 K23 ; R15 := R15["AcceptInvitePanel"]
	89	[470]	SELF     	R15 R15 K24 ; R16 := R15; R15 := R15[0x368ad758]
	90	[470]	OP_LOADBOOL	R17 0 0 ; R17 := false
	91	[470]	CALL     	R15 3 1 ; R15(R16,R17)
	92	[471]	GETGLOBAL	R15 K22 ; R15 := _T
	93	[471]	GETTABLE 	R15 R15 K23 ; R15 := R15["AcceptInvitePanel"]
	94	[471]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0xbc838db9]
	95	[471]	OP_LOADBOOL	R17 0 0 ; R17 := false
	96	[471]	CALL     	R15 3 1 ; R15(R16,R17)
	97	[474]	GETUPVAL 	R15 U7 ; R15 := U7
	98	[474]	CALL     	R15 1 1 ; R15()
	99	[476]	TEST     	R2 0 ; if not R2 then PC := 119
	100	[476]	JMP      	119 ; PC := 119
	101	[476]	EQ       	0 R2 K26 ; if R2 ~= "true" then PC := 119
	102	[476]	JMP      	119 ; PC := 119
	103	[478]	OP_LOADBOOL	R15 1 0 ; R15 := true
	104	[478]	SETUPVAL 	R15 U8 ; U8 := R15
	105	[479]	GETUPVAL 	R15 U2 ; R15 := U2
	106	[479]	TEST     	R15 0 ; if not R15 then PC := 112
	107	[479]	JMP      	112 ; PC := 112
	108	[480]	GETUPVAL 	R15 U9 ; R15 := U9
	109	[480]	LOADK    	R16 := 0.000000
	110	[480]	CALL     	R15 2 1 ; R15(R16)
	111	[480]	JMP      	119 ; PC := 119
	112	[482]	GETUPVAL 	R15 U3 ; R15 := U3
	113	[482]	TEST     	R15 0 ; if not R15 then PC := 119
	114	[482]	JMP      	119 ; PC := 119
	115	[483]	GETUPVAL 	R15 U9 ; R15 := U9
	116	[483]	GETUPVAL 	R16 U3 ; R16 := U3
	117	[483]	SUB      	R16 R16 K5 ; R16 := R16 - 1.000000
	118	[483]	CALL     	R15 2 1 ; R15(R16)
	119	[487]	RETURN   	R0 1 ; return 

function #14 <?:489,490> (1 instruction, 4 bytes at 00000211357CC1C0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[490]	RETURN   	R0 1 ; return 

function #15 <?:492,521> (73 instructions, 292 bytes at 00000211357CC290)
0 params, 4 slots, 7 upvalues, 0 locals, 25 constants, 0 functions
	1	[493]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[493]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xdd3cfb64]
	3	[493]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[493]	LOADK    	R2 K2 ; R2 := "Bluer"
	5	[493]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[495]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	7	[495]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	8	[495]	LOADK    	R2 K4 ; R2 := "Title.text"
	9	[495]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Menu/ArenaGamblingTitle"
	10	[495]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[496]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	12	[496]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	13	[496]	LOADK    	R2 K6 ; R2 := "Subtitle.text"
	14	[496]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Menu/ArenaGamblingSubtitle"
	15	[496]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[497]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	17	[497]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	18	[497]	LOADK    	R2 K8 ; R2 := "Hint.text"
	19	[497]	LOADK    	R3 K9 ; R3 := "/Lotus/Language/Menu/ArenaGamblingHint"
	20	[497]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	21	[499]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	22	[499]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x2002e1dc]
	23	[499]	GETGLOBAL	R2 K11 ; R2 := _T
	24	[499]	GETTABLE 	R2 R2 K12 ; R2 := R2["RadialSolarMapOpen"]
	25	[499]	EQ       	1 R2 K13 ; if R2 == true then PC := 28
	26	[499]	JMP      	28 ; PC := 28
	27	[499]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 28
	28	[499]	OP_LOADBOOL	R2 1 0 ; R2 := true
	29	[499]	CALL     	R0 3 1 ; R0(R1,R2)
	30	[500]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	31	[500]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0xc6a10ab1]
	32	[500]	LOADK    	R2 := 0.000000
	33	[500]	CALL     	R0 3 1 ; R0(R1,R2)
	34	[501]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	35	[501]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x58bec6d6]
	36	[501]	LOADK    	R2 K16 ; R2 := 0.900000
	37	[501]	CALL     	R0 3 1 ; R0(R1,R2)
	38	[503]	GETGLOBAL	R0 K11 ; R0 := _T
	39	[503]	GETTABLE 	R0 R0 K17 ; R0 := R0["UIInputEnabled"]
	40	[503]	NOT      	R0 R0 ; R0 := not R0
	41	[503]	SETUPVAL 	R0 U1 ; U1 := R0
	42	[504]	GETUPVAL 	R0 U1 ; R0 := U1
	43	[504]	TEST     	R0 0 ; if not R0 then PC := 48
	44	[504]	JMP      	48 ; PC := 48
	45	[505]	GETGLOBAL	R0 K11 ; R0 := _T
	46	[505]	GETTABLE 	R0 R0 K18 ; R0 := R0[0x3b0face1]
	47	[505]	CALL     	R0 1 1 ; R0()
	48	[508]	GETGLOBAL	R0 K11 ; R0 := _T
	49	[508]	SETTABLE 	R0 K19 K20 ; R0["MadeWagerChoice"] := false
	50	[510]	GETGLOBAL	R0 K21 ; R0 := 0x7b998233
	51	[510]	GETGLOBAL	R1 K22 ; R1 := 0x76ea806b
	52	[510]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x3f3ae64c]
	53	[510]	LOADK    	R3 := 0.000000
	54	[510]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	55	[510]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	56	[510]	TEST     	R0 1 ; if R0 then PC := 65
	57	[510]	JMP      	65 ; PC := 65
	58	[511]	GETGLOBAL	R0 K22 ; R0 := 0x76ea806b
	59	[511]	SELF     	R0 R0 K23 ; R1 := R0; R0 := R0[0x3f3ae64c]
	60	[511]	LOADK    	R2 := 0.000000
	61	[511]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	62	[511]	SELF     	R0 R0 K24 ; R1 := R0; R0 := R0[0x80563238]
	63	[511]	CALL     	R0 2 2 ; R0 := R0(R1)
	64	[511]	SETUPVAL 	R0 U2 ; U2 := R0
	65	[514]	GETUPVAL 	R0 U3 ; R0 := U3
	66	[514]	CALL     	R0 1 1 ; R0()
	67	[516]	GETUPVAL 	R0 U4 ; R0 := U4
	68	[516]	CALL     	R0 1 1 ; R0()
	69	[518]	GETUPVAL 	R0 U5 ; R0 := U5
	70	[518]	CALL     	R0 1 1 ; R0()
	71	[520]	OP_LOADBOOL	R0 0 0 ; R0 := false
	72	[520]	SETUPVAL 	R0 U6 ; U6 := R0
	73	[521]	RETURN   	R0 1 ; return 

function #16 <?:523,529> (15 instructions, 60 bytes at 00000211357CC840)
0 params, 3 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[524]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[524]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[524]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[524]	CALL     	R2 1 0 ; R2,... := R2()
	5	[524]	CALL     	R0 0 1 ; R0(R1,...)
	6	[526]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[526]	TEST     	R0 0 ; if not R0 then PC := 15
	8	[526]	JMP      	15 ; PC := 15
	9	[526]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[526]	GETTABLE 	R0 R0 K3 ; R0 := R0["done"]
	11	[526]	TEST     	R0 1 ; if R0 then PC := 15
	12	[526]	JMP      	15 ; PC := 15
	13	[527]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[527]	CALL     	R0 1 1 ; R0()
	15	[529]	RETURN   	R0 1 ; return 

function #17 <?:531,533> (6 instructions, 24 bytes at 00000211357CC9C0)
2 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[532]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[532]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xdd3cfb64]
	3	[532]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	4	[532]	LOADK    	R4 K2 ; R4 := "Bluer"
	5	[532]	CALL     	R2 3 1 ; R2(R3,R4)
	6	[533]	RETURN   	R0 1 ; return 

function #18 <?:535,541> (13 instructions, 52 bytes at 00000211357CCAF0)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[536]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[536]	TEST     	R0 1 ; if R0 then PC := 9
	3	[536]	JMP      	9 ; PC := 9
	4	[536]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[536]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[536]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[536]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[536]	JMP      	10 ; PC := 10
	9	[537]	RETURN   	R0 1 ; return 
	10	[540]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[540]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b24ce41]
	12	[540]	CALL     	R0 2 1 ; R0(R1)
	13	[541]	RETURN   	R0 1 ; return 

function #19 <?:543,551> (24 instructions, 96 bytes at 00000211357CCC50)
1 param, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[544]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[544]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[544]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[544]	TEST     	R1 1 ; if R1 then PC := 24
	5	[544]	JMP      	24 ; PC := 24
	6	[545]	GETGLOBAL	R1 K1 ; R1 := 0x34291f5c
	7	[545]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x781669d7]
	8	[545]	CALL     	R1 1 2 ; R1 := R1()
	9	[545]	TEST     	R1 0 ; if not R1 then PC := 18
	10	[545]	JMP      	18 ; PC := 18
	11	[546]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[546]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x070daa5a]
	13	[546]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	14	[546]	MOVE     	R4 R0 ; R4 := R0
	15	[546]	CALL     	R3 2 0 ; R3,... := R3(R4)
	16	[546]	CALL     	R1 0 1 ; R1(R2,...)
	17	[546]	JMP      	24 ; PC := 24
	18	[548]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[548]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xdf42446e]
	20	[548]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	21	[548]	MOVE     	R4 R0 ; R4 := R0
	22	[548]	CALL     	R3 2 0 ; R3,... := R3(R4)
	23	[548]	CALL     	R1 0 1 ; R1(R2,...)
	24	[551]	RETURN   	R0 1 ; return 

function #20 <?:553,557> (12 instructions, 48 bytes at 00000211357CCE30)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[554]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[554]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[554]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[554]	TEST     	R1 1 ; if R1 then PC := 12
	5	[554]	JMP      	12 ; PC := 12
	6	[555]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[555]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[555]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[555]	MOVE     	R4 R0 ; R4 := R0
	10	[555]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[555]	CALL     	R1 0 1 ; R1(R2,...)
	12	[557]	RETURN   	R0 1 ; return 

function #21 <?:559,566> (28 instructions, 112 bytes at 00000211357CCF80)
0 params, 3 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[560]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[560]	TEST     	R0 1 ; if R0 then PC := 28
	3	[560]	JMP      	28 ; PC := 28
	4	[560]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	5	[560]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	6	[560]	CALL     	R0 1 2 ; R0 := R0()
	7	[560]	TEST     	R0 0 ; if not R0 then PC := 28
	8	[560]	JMP      	28 ; PC := 28
	9	[560]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	10	[560]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[560]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[560]	TEST     	R0 1 ; if R0 then PC := 28
	13	[560]	JMP      	28 ; PC := 28
	14	[561]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[561]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xed1ab921]
	16	[561]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[562]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	18	[562]	MOVE     	R2 R0 ; R2 := R0
	19	[562]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[562]	TEST     	R1 1 ; if R1 then PC := 28
	21	[562]	JMP      	28 ; PC := 28
	22	[562]	GETTABLE 	R1 R0 K4 ; R1 := R0["Active"]
	23	[562]	TEST     	R1 0 ; if not R1 then PC := 28
	24	[562]	JMP      	28 ; PC := 28
	25	[563]	GETUPVAL 	R1 U1 ; R1 := U1
	26	[563]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x8b24ce41]
	27	[563]	CALL     	R1 2 1 ; R1(R2)
	28	[566]	RETURN   	R0 1 ; return 
