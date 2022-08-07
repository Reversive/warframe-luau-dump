
main <?:0,0> (122 instructions, 488 bytes at 0000016081E97580)
0+ params, 18 slots, 0 upvalues, 0 locals, 38 constants, 17 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.UIStyleUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "EE.Interface.Utilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.LotusUtilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	16	[6]	LOADK    	R4 K7 ; R4 := "Lotus.Interface.UIUtilities"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	GETGLOBAL	R4 K3 ; R4 := 0x2d0fad09
	19	[7]	LOADK    	R5 K8 ; R5 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	20	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[9]	NEWTABLE 	R5 0 6 ; R5 := {}
	22	[11]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	23	[11]	LOADK    	R7 K11 ; R7 := "VoidT2"
	24	[11]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[11]	SETTABLE 	R5 K9 R6 ; R5["VOIDT2"] := R6
	26	[12]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	27	[12]	LOADK    	R7 K13 ; R7 := "VoidT3"
	28	[12]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[12]	SETTABLE 	R5 K12 R6 ; R5["VOIDT3"] := R6
	30	[13]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	31	[13]	LOADK    	R7 K15 ; R7 := "VoidT4"
	32	[13]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[13]	SETTABLE 	R5 K14 R6 ; R5["VOIDT4"] := R6
	34	[14]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	35	[14]	LOADK    	R7 K17 ; R7 := "VoidT5"
	36	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[14]	SETTABLE 	R5 K16 R6 ; R5["VOIDT5"] := R6
	38	[15]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	39	[15]	LOADK    	R7 K19 ; R7 := "TennoConHUB2"
	40	[15]	CALL     	R6 2 2 ; R6 := R6(R7)
	41	[15]	SETTABLE 	R5 K18 R6 ; R5["TENNOCON_NODE"] := R6
	42	[16]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	43	[16]	LOADK    	R7 K21 ; R7 := "TennoConBHUB6"
	44	[16]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[16]	SETTABLE 	R5 K20 R6 ; R5["TENNOLIVE_NODE"] := R6
	46	[19]	NEWTABLE 	R6 5 0 ; R6 := {}
	47	[21]	LOADK    	R7 K22 ; R7 := "/Lotus/Language/Clan/Clan_Tier1"
	48	[22]	LOADK    	R8 K23 ; R8 := "/Lotus/Language/Clan/Clan_Tier2"
	49	[23]	LOADK    	R9 K24 ; R9 := "/Lotus/Language/Clan/Clan_Tier3"
	50	[24]	LOADK    	R10 K25 ; R10 := "/Lotus/Language/Clan/Clan_Tier4"
	51	[26]	LOADK    	R11 K26 ; R11 := "/Lotus/Language/Clan/Clan_Tier5"
	52	[26]	SETLIST  	R6 5 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
	53	[29]	LOADK    	R7 := 2.000000
	54	[30]	GETGLOBAL	R8 K27 ; R8 := 0x7ed0a956
	55	[30]	LOADK    	R9 K28 ; R9 := "/Lotus/Types/Keys/RaidKeys/BaseRaidKey"
	56	[30]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[32]	LOADNIL  	R9 R9 ; R9 := nil
	58	[96]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	59	[96]	MOVE     	R0 R2 ; R0 := R2
	60	[309]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	61	[309]	MOVE     	R0 R2 ; R0 := R2
	62	[309]	MOVE     	R0 R0 ; R0 := R0
	63	[309]	MOVE     	R0 R1 ; R0 := R1
	64	[309]	MOVE     	R0 R10 ; R0 := R10
	65	[309]	MOVE     	R0 R9 ; R0 := R9
	66	[98]	SETGLOBAL	R11 K29 ; CreateInfoTip := R11
	67	[330]	CLOSURE  	R11 2 ; R11 := closure(Function #3)
	68	[330]	MOVE     	R0 R2 ; R0 := R2
	69	[335]	CLOSURE  	R12 3 ; R12 := closure(Function #4)
	70	[335]	MOVE     	R0 R2 ; R0 := R2
	71	[343]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	72	[351]	CLOSURE  	R14 5 ; R14 := closure(Function #6)
	73	[607]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	74	[607]	MOVE     	R0 R2 ; R0 := R2
	75	[607]	MOVE     	R0 R5 ; R0 := R5
	76	[607]	MOVE     	R0 R11 ; R0 := R11
	77	[607]	MOVE     	R0 R12 ; R0 := R12
	78	[607]	MOVE     	R0 R8 ; R0 := R8
	79	[607]	MOVE     	R0 R1 ; R0 := R1
	80	[607]	MOVE     	R0 R14 ; R0 := R14
	81	[607]	MOVE     	R0 R13 ; R0 := R13
	82	[611]	CLOSURE  	R15 7 ; R15 := closure(Function #8)
	83	[611]	MOVE     	R0 R9 ; R0 := R9
	84	[609]	SETGLOBAL	R15 K30 ; GetNodeMissions := R15
	85	[1047]	CLOSURE  	R15 8 ; R15 := closure(Function #9)
	86	[1047]	MOVE     	R0 R2 ; R0 := R2
	87	[1047]	MOVE     	R0 R1 ; R0 := R1
	88	[1047]	MOVE     	R0 R14 ; R0 := R14
	89	[1047]	MOVE     	R0 R6 ; R0 := R6
	90	[1047]	MOVE     	R0 R5 ; R0 := R5
	91	[1051]	CLOSURE  	R16 9 ; R16 := closure(Function #10)
	92	[1051]	MOVE     	R0 R15 ; R0 := R15
	93	[1049]	SETGLOBAL	R16 K31 ; GetMissionDetails := R16
	94	[1330]	CLOSURE  	R16 10 ; R16 := closure(Function #11)
	95	[1330]	MOVE     	R0 R2 ; R0 := R2
	96	[1330]	MOVE     	R0 R9 ; R0 := R9
	97	[1330]	MOVE     	R0 R15 ; R0 := R15
	98	[1330]	MOVE     	R0 R1 ; R0 := R1
	99	[1330]	MOVE     	R0 R5 ; R0 := R5
	100	[1330]	MOVE     	R0 R4 ; R0 := R4
	101	[1330]	MOVE     	R0 R7 ; R0 := R7
	102	[1053]	SETGLOBAL	R16 K32 ; PopulateNodeTip := R16
	103	[1359]	CLOSURE  	R16 11 ; R16 := closure(Function #12)
	104	[1359]	MOVE     	R0 R2 ; R0 := R2
	105	[1332]	SETGLOBAL	R16 K33 ; UpdateLandscapeNodeTimer := R16
	106	[1378]	CLOSURE  	R16 12 ; R16 := closure(Function #13)
	107	[1378]	MOVE     	R0 R5 ; R0 := R5
	108	[1361]	SETGLOBAL	R16 K34 ; NodeHasMultiMissions := R16
	109	[1436]	CLOSURE  	R16 13 ; R16 := closure(Function #14)
	110	[1440]	CLOSURE  	R17 14 ; R17 := closure(Function #15)
	111	[1440]	MOVE     	R0 R16 ; R0 := R16
	112	[1438]	SETGLOBAL	R17 K35 ; UpdateDifficultySelector := R17
	113	[1653]	CLOSURE  	R17 15 ; R17 := closure(Function #16)
	114	[1653]	MOVE     	R0 R2 ; R0 := R2
	115	[1653]	MOVE     	R0 R1 ; R0 := R1
	116	[1653]	MOVE     	R0 R16 ; R0 := R16
	117	[1653]	MOVE     	R0 R3 ; R0 := R3
	118	[1442]	SETGLOBAL	R17 K36 ; InitializeDifficultySelector := R17
	119	[1676]	CLOSURE  	R17 16 ; R17 := closure(Function #17)
	120	[1676]	MOVE     	R0 R2 ; R0 := R2
	121	[1655]	SETGLOBAL	R17 K37 ; IsMissionCompleted := R17
	122	[1676]	RETURN   	R0 1 ; return 


function #1 <?:34,96> (9 instructions, 36 bytes at 00000160F57D0120)
1 param, 2 slots, 1 upvalue, 0 locals, 3 constants, 3 functions
	1	[64]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	2	[64]	GETUPVAL 	R0 U0 ; R0 := U0
	3	[64]	SETTABLE 	R0 K0 R1 ; R0[0x00000000] := R1
	4	[90]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	5	[90]	SETTABLE 	R0 K1 R1 ; R0["OnTransmissionDone"] := R1
	6	[95]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	7	[95]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[95]	SETTABLE 	R0 K2 R1 ; R0["InterruptTransmission"] := R1
	9	[96]	RETURN   	R0 1 ; return 

function #2 <?:98,309> (353 instructions, 1412 bytes at 00000160F57D1580)
9 params, 24 slots, 5 upvalues, 0 locals, 105 constants, 11 functions
	1	[99]	NEWTABLE 	R9 0 18 ; R9 := {}
	2	[101]	SETTABLE 	R9 K0 R0 ; R9["mMovie"] := R0
	3	[102]	SETTABLE 	R9 K1 R1 ; R9["mClipName"] := R1
	4	[103]	GETUPVAL 	R10 U0 ; R10 := U0
	5	[103]	GETTABLE 	R10 R10 K3 ; R10 := R10[0x5e35d4d6]
	6	[103]	CALL     	R10 1 2 ; R10 := R10()
	7	[103]	SETTABLE 	R9 K2 R10 ; R9["mStarChart"] := R10
	8	[104]	SETTABLE 	R9 K4 K5 ; R9["mBaseHeight"] := 208.000000
	9	[105]	SETTABLE 	R9 K6 K7 ; R9["BgHeight"] := 0.000000
	10	[106]	SETTABLE 	R9 K8 K7 ; R9["InitLocationPicHeight"] := 0.000000
	11	[107]	SETTABLE 	R9 K9 K7 ; R9["InitLocationPicYPos"] := 0.000000
	12	[108]	SETTABLE 	R9 K10 K7 ; R9["InitLocationPicWidth"] := 0.000000
	13	[109]	SETTABLE 	R9 K11 K7 ; R9["InitLocationPicXPos"] := 0.000000
	14	[110]	GETGLOBAL	R10 K13 ; R10 := 0x78ca68a2
	15	[110]	LOADK    	R11 := -1.000000
	16	[110]	LOADK    	R12 K14 ; R12 := 0.150000
	17	[110]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	18	[110]	SETTABLE 	R9 K12 R10 ; R9["mSmoothY"] := R10
	19	[111]	SETTABLE 	R9 K15 R2 ; R9["mTimerMgr"] := R2
	20	[112]	NEWTABLE 	R10 0 1 ; R10 := {}
	21	[112]	SETTABLE 	R10 K17 K18 ; R10["Playing"] := false
	22	[112]	SETTABLE 	R9 K16 R10 ; R9["mTransmissionStatus"] := R10
	23	[113]	NEWTABLE 	R10 0 0 ; R10 := {}
	24	[113]	SETTABLE 	R9 K19 R10 ; R9["mLoadingIconNodes"] := R10
	25	[114]	SETTABLE 	R9 K20 R3 ; R9[0xf64b7262] := R3
	26	[115]	SETTABLE 	R9 K21 R4 ; R9["mFactionIconMap"] := R4
	27	[116]	SETTABLE 	R9 K22 R5 ; R9["mLocationIconMap"] := R5
	28	[117]	SETTABLE 	R9 K23 R6 ; R9["mLocationTexturesMap"] := R6
	29	[118]	SETTABLE 	R9 K24 R7 ; R9["mLocationPicMaterial"] := R7
	30	[119]	SETTABLE 	R9 K25 R8 ; R9["mMissionTypeIconMap"] := R8
	31	[120]	SETTABLE 	R9 K26 K18 ; R9["mBorderVisible"] := false
	32	[123]	NEWTABLE 	R10 0 6 ; R10 := {}
	33	[125]	GETUPVAL 	R11 U1 ; R11 := U1
	34	[125]	GETTABLE 	R11 R11 K29 ; R11 := R11[0x5d10207d]
	35	[125]	LOADK    	R12 := 9.000000
	36	[125]	OP_LOADBOOL	R13 0 0 ; R13 := false
	37	[125]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	38	[125]	SETTABLE 	R10 K28 R11 ; R10[0x91e13703] := R11
	39	[126]	GETUPVAL 	R11 U1 ; R11 := U1
	40	[126]	GETTABLE 	R11 R11 K29 ; R11 := R11[0x5d10207d]
	41	[126]	LOADK    	R12 := 10.000000
	42	[126]	OP_LOADBOOL	R13 0 0 ; R13 := false
	43	[126]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	44	[126]	SETTABLE 	R10 K31 R11 ; R10["FloatingContentHighlightObject"] := R11
	45	[127]	GETUPVAL 	R11 U1 ; R11 := U1
	46	[127]	GETTABLE 	R11 R11 K29 ; R11 := R11[0x5d10207d]
	47	[127]	LOADK    	R12 := 6.000000
	48	[127]	OP_LOADBOOL	R13 1 0 ; R13 := true
	49	[127]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	50	[127]	SETTABLE 	R10 K32 R11 ; R10["Content"] := R11
	51	[128]	GETUPVAL 	R11 U1 ; R11 := U1
	52	[128]	GETTABLE 	R11 R11 K29 ; R11 := R11[0x5d10207d]
	53	[128]	LOADK    	R12 := 7.000000
	54	[128]	OP_LOADBOOL	R13 1 0 ; R13 := true
	55	[128]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	56	[128]	SETTABLE 	R10 K33 R11 ; R10["ContentHighlight"] := R11
	57	[129]	GETUPVAL 	R11 U1 ; R11 := U1
	58	[129]	GETTABLE 	R11 R11 K29 ; R11 := R11[0x5d10207d]
	59	[129]	LOADK    	R12 := 2.000000
	60	[129]	OP_LOADBOOL	R13 0 0 ; R13 := false
	61	[129]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	62	[129]	SETTABLE 	R10 K34 R11 ; R10["Background1Object"] := R11
	63	[130]	GETUPVAL 	R11 U1 ; R11 := U1
	64	[130]	GETTABLE 	R11 R11 K29 ; R11 := R11[0x5d10207d]
	65	[130]	LOADK    	R12 := 1.000000
	66	[130]	OP_LOADBOOL	R13 1 0 ; R13 := true
	67	[130]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	68	[130]	SETTABLE 	R10 K35 R11 ; R10["BackerHighlight"] := R11
	69	[131]	SETTABLE 	R9 K27 R10 ; R9["mColors"] := R10
	70	[133]	GETTABLE 	R10 R9 K27 ; R10 := R9["mColors"]
	71	[133]	GETTABLE 	R11 R9 K27 ; R11 := R9["mColors"]
	72	[133]	GETTABLE 	R11 R11 K28 ; R11 := R11["FloatingContentObject"]
	73	[133]	SELF     	R11 R11 K37 ; R12 := R11; R11 := R11[0xa5d5c8f6]
	74	[133]	CALL     	R11 2 2 ; R11 := R11(R12)
	75	[133]	SETTABLE 	R10 K36 R11 ; R10["FloatingContent"] := R11
	76	[134]	GETTABLE 	R10 R9 K27 ; R10 := R9["mColors"]
	77	[134]	LOADK    	R11 K39 ; R11 := "#"
	78	[134]	GETGLOBAL	R12 K40 ; R12 := 0x7f5022cf
	79	[134]	GETTABLE 	R12 R12 K41 ; R12 := R12[0xe8072ded]
	80	[134]	LOADK    	R13 K42 ; R13 := "%X"
	81	[134]	GETTABLE 	R14 R9 K27 ; R14 := R9["mColors"]
	82	[134]	GETTABLE 	R14 R14 K36 ; R14 := R14["FloatingContent"]
	83	[134]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	84	[134]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	85	[134]	SETTABLE 	R10 K38 R11 ; R10["FloatingContentHtml"] := R11
	86	[135]	GETTABLE 	R10 R9 K27 ; R10 := R9["mColors"]
	87	[135]	GETTABLE 	R11 R9 K27 ; R11 := R9["mColors"]
	88	[135]	GETTABLE 	R11 R11 K31 ; R11 := R11["FloatingContentHighlightObject"]
	89	[135]	SELF     	R11 R11 K37 ; R12 := R11; R11 := R11[0xa5d5c8f6]
	90	[135]	CALL     	R11 2 2 ; R11 := R11(R12)
	91	[135]	SETTABLE 	R10 K43 R11 ; R10["FloatingContentHighlight"] := R11
	92	[136]	GETTABLE 	R10 R9 K27 ; R10 := R9["mColors"]
	93	[136]	LOADK    	R11 K39 ; R11 := "#"
	94	[136]	GETGLOBAL	R12 K40 ; R12 := 0x7f5022cf
	95	[136]	GETTABLE 	R12 R12 K41 ; R12 := R12[0xe8072ded]
	96	[136]	LOADK    	R13 K42 ; R13 := "%X"
	97	[136]	GETTABLE 	R14 R9 K27 ; R14 := R9["mColors"]
	98	[136]	GETTABLE 	R14 R14 K43 ; R14 := R14["FloatingContentHighlight"]
	99	[136]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	100	[136]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	101	[136]	SETTABLE 	R10 K44 R11 ; R10["FloatingContentHighlightHtml"] := R11
	102	[137]	GETTABLE 	R10 R9 K27 ; R10 := R9["mColors"]
	103	[137]	LOADK    	R11 K39 ; R11 := "#"
	104	[137]	GETGLOBAL	R12 K40 ; R12 := 0x7f5022cf
	105	[137]	GETTABLE 	R12 R12 K41 ; R12 := R12[0xe8072ded]
	106	[137]	LOADK    	R13 K42 ; R13 := "%X"
	107	[137]	GETTABLE 	R14 R9 K27 ; R14 := R9["mColors"]
	108	[137]	GETTABLE 	R14 R14 K32 ; R14 := R14["Content"]
	109	[137]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	110	[137]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	111	[137]	SETTABLE 	R10 K45 R11 ; R10["ContentHtml"] := R11
	112	[138]	GETTABLE 	R10 R9 K27 ; R10 := R9["mColors"]
	113	[138]	GETTABLE 	R11 R9 K27 ; R11 := R9["mColors"]
	114	[138]	GETTABLE 	R11 R11 K34 ; R11 := R11["Background1Object"]
	115	[138]	SELF     	R11 R11 K37 ; R12 := R11; R11 := R11[0xa5d5c8f6]
	116	[138]	CALL     	R11 2 2 ; R11 := R11(R12)
	117	[138]	SETTABLE 	R10 K46 R11 ; R10["Background1"] := R11
	118	[140]	SELF     	R10 R0 K48 ; R11 := R0; R10 := R0[0x2ce15376]
	119	[140]	MOVE     	R12 R1 ; R12 := R1
	120	[140]	LOADK    	R13 K49 ; R13 := "Darken"
	121	[140]	LOADK    	R14 := 1.000000
	122	[140]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	123	[140]	SETTABLE 	R9 K47 R10 ; R9["InitBackerY"] := R10
	124	[141]	SELF     	R10 R0 K48 ; R11 := R0; R10 := R0[0x2ce15376]
	125	[141]	MOVE     	R12 R1 ; R12 := R1
	126	[141]	LOADK    	R13 K50 ; R13 := "LocationPic"
	127	[141]	LOADK    	R14 := 13.000000
	128	[141]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	129	[141]	SETTABLE 	R9 K8 R10 ; R9["InitLocationPicHeight"] := R10
	130	[142]	SELF     	R10 R0 K48 ; R11 := R0; R10 := R0[0x2ce15376]
	131	[142]	MOVE     	R12 R1 ; R12 := R1
	132	[142]	LOADK    	R13 K50 ; R13 := "LocationPic"
	133	[142]	LOADK    	R14 := 1.000000
	134	[142]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	135	[142]	SETTABLE 	R9 K9 R10 ; R9["InitLocationPicYPos"] := R10
	136	[143]	SELF     	R10 R0 K48 ; R11 := R0; R10 := R0[0x2ce15376]
	137	[143]	MOVE     	R12 R1 ; R12 := R1
	138	[143]	LOADK    	R13 K50 ; R13 := "LocationPic"
	139	[143]	LOADK    	R14 := 12.000000
	140	[143]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	141	[143]	SETTABLE 	R9 K10 R10 ; R9["InitLocationPicWidth"] := R10
	142	[144]	SELF     	R10 R0 K48 ; R11 := R0; R10 := R0[0x2ce15376]
	143	[144]	MOVE     	R12 R1 ; R12 := R1
	144	[144]	LOADK    	R13 K50 ; R13 := "LocationPic"
	145	[144]	LOADK    	R14 := 0.000000
	146	[144]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	147	[144]	SETTABLE 	R9 K11 R10 ; R9["InitLocationPicXPos"] := R10
	148	[146]	SELF     	R10 R0 K51 ; R11 := R0; R10 := R0[0xf64b7262]
	149	[146]	MOVE     	R12 R1 ; R12 := R1
	150	[146]	LOADK    	R13 K52 ; R13 := "NodeName"
	151	[146]	LOADK    	R14 := 36.000000
	152	[146]	GETTABLE 	R15 R9 K27 ; R15 := R9["mColors"]
	153	[146]	GETTABLE 	R15 R15 K36 ; R15 := R15["FloatingContent"]
	154	[146]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	155	[147]	SELF     	R10 R0 K51 ; R11 := R0; R10 := R0[0xf64b7262]
	156	[147]	MOVE     	R12 R1 ; R12 := R1
	157	[147]	LOADK    	R13 K52 ; R13 := "NodeName"
	158	[147]	LOADK    	R14 := 76.000000
	159	[147]	GETTABLE 	R15 R9 K27 ; R15 := R9["mColors"]
	160	[147]	GETTABLE 	R15 R15 K46 ; R15 := R15["Background1"]
	161	[147]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	162	[148]	SELF     	R10 R0 K53 ; R11 := R0; R10 := R0[0xe261aa96]
	163	[148]	MOVE     	R12 R1 ; R12 := R1
	164	[148]	LOADK    	R13 K52 ; R13 := "NodeName"
	165	[148]	LOADK    	R14 := 38.000000
	166	[148]	LOADK    	R15 K54 ; R15 := "bottom"
	167	[148]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	168	[149]	SELF     	R10 R0 K51 ; R11 := R0; R10 := R0[0xf64b7262]
	169	[149]	MOVE     	R12 R1 ; R12 := R1
	170	[149]	LOADK    	R13 K52 ; R13 := "NodeName"
	171	[149]	LOADK    	R14 := 65.000000
	172	[149]	LOADK    	R15 := 0.000000
	173	[149]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	174	[151]	SELF     	R10 R0 K55 ; R11 := R0; R10 := R0[0xd5181643]
	175	[151]	MOVE     	R12 R1 ; R12 := R1
	176	[151]	LOADK    	R13 K56 ; R13 := ".Darken"
	177	[151]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	178	[151]	GETGLOBAL	R13 K57 ; R13 := 0x0032441c
	179	[151]	GETTABLE 	R13 R13 K58 ; R13 := R13["UIMaterial_RectangleNoDepth"]
	180	[151]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	181	[152]	SELF     	R10 R0 K59 ; R11 := R0; R10 := R0[0x91e13703]
	182	[152]	MOVE     	R12 R1 ; R12 := R1
	183	[152]	LOADK    	R13 K56 ; R13 := ".Darken"
	184	[152]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	185	[152]	LOADK    	R13 K60 ; R13 := "RectInnerColor"
	186	[152]	GETTABLE 	R14 R9 K27 ; R14 := R9["mColors"]
	187	[152]	GETTABLE 	R14 R14 K34 ; R14 := R14["Background1Object"]
	188	[152]	GETTABLE 	R14 R14 K61 ; R14 := R14["red"]
	189	[152]	DIV      	R14 R14 K62 ; R14 := R14 / 255.000000
	190	[152]	GETTABLE 	R15 R9 K27 ; R15 := R9["mColors"]
	191	[152]	GETTABLE 	R15 R15 K34 ; R15 := R15["Background1Object"]
	192	[152]	GETTABLE 	R15 R15 K63 ; R15 := R15["green"]
	193	[152]	DIV      	R15 R15 K62 ; R15 := R15 / 255.000000
	194	[152]	GETTABLE 	R16 R9 K27 ; R16 := R9["mColors"]
	195	[152]	GETTABLE 	R16 R16 K34 ; R16 := R16["Background1Object"]
	196	[152]	GETTABLE 	R16 R16 K64 ; R16 := R16["blue"]
	197	[152]	DIV      	R16 R16 K62 ; R16 := R16 / 255.000000
	198	[152]	LOADK    	R17 K65 ; R17 := 0.800000
	199	[152]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	200	[153]	SELF     	R10 R0 K59 ; R11 := R0; R10 := R0[0x91e13703]
	201	[153]	MOVE     	R12 R1 ; R12 := R1
	202	[153]	LOADK    	R13 K56 ; R13 := ".Darken"
	203	[153]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	204	[153]	LOADK    	R13 K66 ; R13 := "RectEdgeColor"
	205	[153]	GETTABLE 	R14 R9 K27 ; R14 := R9["mColors"]
	206	[153]	GETTABLE 	R14 R14 K28 ; R14 := R14["FloatingContentObject"]
	207	[153]	GETTABLE 	R14 R14 K61 ; R14 := R14["red"]
	208	[153]	DIV      	R14 R14 K62 ; R14 := R14 / 255.000000
	209	[153]	GETTABLE 	R15 R9 K27 ; R15 := R9["mColors"]
	210	[153]	GETTABLE 	R15 R15 K28 ; R15 := R15["FloatingContentObject"]
	211	[153]	GETTABLE 	R15 R15 K63 ; R15 := R15["green"]
	212	[153]	DIV      	R15 R15 K62 ; R15 := R15 / 255.000000
	213	[153]	GETTABLE 	R16 R9 K27 ; R16 := R9["mColors"]
	214	[153]	GETTABLE 	R16 R16 K28 ; R16 := R16["FloatingContentObject"]
	215	[153]	GETTABLE 	R16 R16 K64 ; R16 := R16["blue"]
	216	[153]	DIV      	R16 R16 K62 ; R16 := R16 / 255.000000
	217	[153]	LOADK    	R17 K14 ; R17 := 0.150000
	218	[153]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	219	[155]	SELF     	R10 R0 K51 ; R11 := R0; R10 := R0[0xf64b7262]
	220	[155]	MOVE     	R12 R1 ; R12 := R1
	221	[155]	LOADK    	R13 K67 ; R13 := "Bg"
	222	[155]	LOADK    	R14 := 9.000000
	223	[155]	GETTABLE 	R15 R9 K27 ; R15 := R9["mColors"]
	224	[155]	GETTABLE 	R15 R15 K46 ; R15 := R15["Background1"]
	225	[155]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	226	[157]	LOADK    	R10 := 1.000000
	227	[157]	LOADK    	R11 := 6.000000
	228	[157]	LOADK    	R12 := 1.000000
	229	[157]	FORPREP  	R10 250 ; R10 -= R12; PC := 250
	230	[158]	MOVE     	R14 R1 ; R14 := R1
	231	[158]	LOADK    	R15 K68 ; R15 := ".MissionPreviews.Mission"
	232	[158]	MOVE     	R16 R13 ; R16 := R13
	233	[158]	CONCAT   	R14 R14 R16 ; R14 := R14 .. R15 .. R16
	234	[159]	SELF     	R15 R0 K51 ; R16 := R0; R15 := R0[0xf64b7262]
	235	[159]	MOVE     	R17 R14 ; R17 := R14
	236	[159]	LOADK    	R18 K69 ; R18 := "Icon"
	237	[159]	LOADK    	R19 := 9.000000
	238	[159]	GETUPVAL 	R20 U2 ; R20 := U2
	239	[159]	GETTABLE 	R20 R20 K70 ; R20 := R20[0x06d055f9]
	240	[159]	EQ       	1 R13 K71 ; if R13 == 1.000000 then PC := 243
	241	[159]	JMP      	243 ; PC := 243
	242	[159]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 243
	243	[159]	OP_LOADBOOL	R21 1 0 ; R21 := true
	244	[159]	GETTABLE 	R22 R9 K27 ; R22 := R9["mColors"]
	245	[159]	GETTABLE 	R22 R22 K43 ; R22 := R22["FloatingContentHighlight"]
	246	[159]	GETTABLE 	R23 R9 K27 ; R23 := R9["mColors"]
	247	[159]	GETTABLE 	R23 R23 K36 ; R23 := R23["FloatingContent"]
	248	[159]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	249	[159]	CALL     	R15 0 1 ; R15(R16,...)
	250	[157]	FORLOOP  	R10 230 ; R10 += R12; if R10 <= R11 then begin PC := 230; R13 := R10 end
	251	[162]	GETGLOBAL	R15 K72 ; R15 := 0x38f10e85
	252	[162]	MOVE     	R16 R0 ; R16 := R0
	253	[162]	MOVE     	R17 R1 ; R17 := R1
	254	[162]	LOADK    	R18 K73 ; R18 := ".swapDepths"
	255	[162]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	256	[162]	LOADK    	R18 := 500.000000
	257	[162]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	258	[163]	SELF     	R15 R0 K55 ; R16 := R0; R15 := R0[0xd5181643]
	259	[163]	MOVE     	R17 R1 ; R17 := R1
	260	[163]	LOADK    	R18 K74 ; R18 := ".Bg"
	261	[163]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	262	[163]	GETGLOBAL	R18 K57 ; R18 := 0x0032441c
	263	[163]	GETTABLE 	R18 R18 K75 ; R18 := R18["UIMaterial_SmoothEdgeNoDepthTest"]
	264	[163]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	265	[164]	SELF     	R15 R0 K55 ; R16 := R0; R15 := R0[0xd5181643]
	266	[164]	MOVE     	R17 R1 ; R17 := R1
	267	[164]	LOADK    	R18 K76 ; R18 := ".Bg2"
	268	[164]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	269	[164]	GETGLOBAL	R18 K57 ; R18 := 0x0032441c
	270	[164]	GETTABLE 	R18 R18 K75 ; R18 := R18["UIMaterial_SmoothEdgeNoDepthTest"]
	271	[164]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	272	[165]	SELF     	R15 R0 K51 ; R16 := R0; R15 := R0[0xf64b7262]
	273	[165]	MOVE     	R17 R1 ; R17 := R1
	274	[165]	LOADK    	R18 K77 ; R18 := "NodeTransmission"
	275	[165]	LOADK    	R19 := 10.000000
	276	[165]	LOADK    	R20 := 0.000000
	277	[165]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	278	[166]	SELF     	R15 R0 K78 ; R16 := R0; R15 := R0[0x67bc869f]
	279	[166]	MOVE     	R17 R1 ; R17 := R1
	280	[166]	LOADK    	R18 := 10.000000
	281	[166]	LOADK    	R19 := 0.000000
	282	[166]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	283	[167]	SELF     	R15 R0 K79 ; R16 := R0; R15 := R0[0xaade900e]
	284	[167]	MOVE     	R17 R1 ; R17 := R1
	285	[167]	LOADK    	R18 := 59.000000
	286	[167]	OP_LOADBOOL	R19 0 0 ; R19 := false
	287	[167]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	288	[169]	GETGLOBAL	R15 K80 ; R15 := 0x2d0fad09
	289	[169]	LOADK    	R16 K81 ; R16 := "EE.Interface.Components.List"
	290	[169]	CALL     	R15 2 2 ; R15 := R15(R16)
	291	[170]	GETTABLE 	R16 R15 K82 ; R16 := R15[0x9383bc56]
	292	[170]	MOVE     	R17 R0 ; R17 := R0
	293	[170]	MOVE     	R18 R1 ; R18 := R1
	294	[170]	LOADK    	R19 K83 ; R19 := ".NodeEntry1"
	295	[170]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	296	[170]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	297	[171]	SELF     	R17 R16 K84 ; R18 := R16; R17 := R16[0x1e5b5cfe]
	298	[171]	LOADK    	R19 K85 ; R19 := "EntryPressed"
	299	[171]	LOADK    	R20 K86 ; R20 := "EntryFocused"
	300	[171]	LOADK    	R21 K87 ; R21 := "EntryUnfocused"
	301	[171]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	302	[172]	SETTABLE 	R16 K88 K89 ; R16["mForcedVerticalSeparation"] := 77.000000
	303	[173]	SETTABLE 	R16 K90 K7 ; R16["mForcedHorizontalSeparation"] := 0.000000
	304	[174]	SETTABLE 	R16 K91 K92 ; R16["mApplyThemes"] := true
	305	[182]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	306	[182]	MOVE     	R0 R0 ; R0 := R0
	307	[182]	MOVE     	R0 R9 ; R0 := R9
	308	[182]	SETTABLE 	R16 K93 R17 ; R16["mClipCreatedCallback"] := R17
	309	[191]	CLOSURE  	R17 1 ; R17 := closure(Function #2)
	310	[191]	GETUPVAL 	R0 U2 ; R0 := U2
	311	[191]	MOVE     	R0 R9 ; R0 := R9
	312	[191]	SETTABLE 	R16 K94 R17 ; R16["GenerateDesc"] := R17
	313	[201]	CLOSURE  	R17 2 ; R17 := closure(Function #3)
	314	[201]	GETUPVAL 	R0 U2 ; R0 := U2
	315	[201]	MOVE     	R0 R9 ; R0 := R9
	316	[201]	MOVE     	R0 R0 ; R0 := R0
	317	[201]	MOVE     	R0 R16 ; R0 := R16
	318	[201]	SETTABLE 	R16 K95 R17 ; R16["UpdateColors"] := R17
	319	[236]	CLOSURE  	R17 3 ; R17 := closure(Function #4)
	320	[236]	MOVE     	R0 R9 ; R0 := R9
	321	[236]	MOVE     	R0 R0 ; R0 := R0
	322	[236]	GETUPVAL 	R0 U2 ; R0 := U2
	323	[236]	MOVE     	R0 R2 ; R0 := R2
	324	[236]	MOVE     	R0 R1 ; R0 := R1
	325	[236]	SETTABLE 	R16 K96 R17 ; R16["SetVisible"] := R17
	326	[243]	CLOSURE  	R17 4 ; R17 := closure(Function #5)
	327	[243]	GETUPVAL 	R0 U2 ; R0 := U2
	328	[243]	MOVE     	R0 R0 ; R0 := R0
	329	[243]	MOVE     	R0 R16 ; R0 := R16
	330	[243]	SETTABLE 	R16 K97 R17 ; R16["mOnFocusedCallback"] := R17
	331	[248]	CLOSURE  	R17 5 ; R17 := closure(Function #6)
	332	[248]	MOVE     	R0 R0 ; R0 := R0
	333	[248]	MOVE     	R0 R16 ; R0 := R16
	334	[248]	SETTABLE 	R16 K98 R17 ; R16["mOnUnfocusedCallback"] := R17
	335	[251]	CLOSURE  	R17 6 ; R17 := closure(Function #7)
	336	[251]	SETTABLE 	R16 K99 R17 ; R16["mOnPressedCallback"] := R17
	337	[263]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	338	[263]	MOVE     	R0 R0 ; R0 := R0
	339	[263]	MOVE     	R0 R16 ; R0 := R16
	340	[263]	SETTABLE 	R16 K100 R17 ; R16["mElementDrawCallback"] := R17
	341	[267]	CLOSURE  	R17 8 ; R17 := closure(Function #9)
	342	[267]	SETTABLE 	R16 K101 R17 ; R16["GetInterpolationProperties"] := R17
	343	[269]	SETTABLE 	R9 K102 R16 ; R9["NodeMissionList"] := R16
	344	[271]	GETUPVAL 	R17 U3 ; R17 := U3
	345	[271]	MOVE     	R18 R9 ; R18 := R9
	346	[271]	CALL     	R17 2 1 ; R17(R18)
	347	[285]	CLOSURE  	R17 9 ; R17 := closure(Function #10)
	348	[285]	SETTABLE 	R9 K103 R17 ; R9["OnEmblemReady"] := R17
	349	[306]	CLOSURE  	R17 10 ; R17 := closure(Function #11)
	350	[306]	GETUPVAL 	R0 U4 ; R0 := U4
	351	[306]	SETTABLE 	R9 K104 R17 ; R9["ShowMultiMissionSelector"] := R17
	352	[308]	RETURN   	R9 2 ; return R9 
	353	[309]	RETURN   	R0 1 ; return 

function #3 <?:311,330> (58 instructions, 232 bytes at 0000016099ACEA10)
1 param, 12 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[312]	LOADK    	R1 K0 ; R1 := ""
	2	[313]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	3	[313]	GETGLOBAL	R3 K2 ; R3 := 0x25d99d89
	4	[313]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[313]	TEST     	R2 1 ; if R2 then PC := 57
	6	[313]	JMP      	57 ; PC := 57
	7	[314]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[314]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x8e7c3b5e]
	9	[314]	GETGLOBAL	R3 K2 ; R3 := 0x25d99d89
	10	[314]	CALL     	R2 2 5 ; R2,R3,R4,R5 := R2(R3)
	11	[315]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	12	[315]	MOVE     	R7 R2 ; R7 := R2
	13	[315]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[315]	TEST     	R6 1 ; if R6 then PC := 57
	15	[315]	JMP      	57 ; PC := 57
	16	[315]	TEST     	R5 0 ; if not R5 then PC := 57
	17	[315]	JMP      	57 ; PC := 57
	18	[316]	SELF     	R6 R2 K4 ; R7 := R2; R6 := R2[0x42700bd0]
	19	[316]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[317]	LEN      	R7 R6 ; R7 := # R6
	21	[317]	LE       	0 R3 R7 ; if R3 > R7 then PC := 57
	22	[317]	JMP      	57 ; PC := 57
	23	[318]	GETTABLE 	R7 R6 R3 ; R7 := R6[R3]
	24	[318]	GETTABLE 	R7 R7 K5 ; R7 := R7["mMainMission"]
	25	[318]	GETTABLE 	R7 R7 K6 ; R7 := R7["mKey"]
	26	[319]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	27	[319]	MOVE     	R9 R7 ; R9 := R7
	28	[319]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[319]	TEST     	R8 1 ; if R8 then PC := 44
	30	[319]	JMP      	44 ; PC := 44
	31	[319]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xe2258c84]
	32	[319]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[319]	TEST     	R8 1 ; if R8 then PC := 44
	34	[319]	JMP      	44 ; PC := 44
	35	[321]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x42b04007]
	36	[321]	SELF     	R10 R7 K9 ; R11 := R7; R10 := R7[0xd3a9d01f]
	37	[321]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[321]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x6d604ba7]
	39	[321]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[321]	OP_LOADBOOL	R11 0 0 ; R11 := false
	41	[321]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	42	[321]	MOVE     	R1 R8 ; R1 := R8
	43	[321]	JMP      	57 ; PC := 57
	44	[322]	GETTABLE 	R8 R6 R3 ; R8 := R6[R3]
	45	[322]	GETTABLE 	R8 R8 K11 ; R8 := R8["mLocTag"]
	46	[322]	GETGLOBAL	R9 K12 ; R9 := EMPTY_SYMBOL
	47	[322]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 57
	48	[322]	JMP      	57 ; PC := 57
	49	[323]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x42b04007]
	50	[323]	GETTABLE 	R10 R6 R3 ; R10 := R6[R3]
	51	[323]	GETTABLE 	R10 R10 K11 ; R10 := R10["mLocTag"]
	52	[323]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x6d604ba7]
	53	[323]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[323]	OP_LOADBOOL	R11 0 0 ; R11 := false
	55	[323]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	56	[323]	MOVE     	R1 R8 ; R1 := R8
	57	[329]	RETURN   	R1 2 ; return R1 
	58	[330]	RETURN   	R0 1 ; return 

function #4 <?:332,335> (12 instructions, 48 bytes at 0000016099ACED80)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[333]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[333]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x8a389d5f]
	3	[333]	MOVE     	R2 R0 ; R2 := R0
	4	[333]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[334]	GETGLOBAL	R2 K1 ; R2 := 0x603636ad
	6	[334]	LOADK    	R3 K2 ; R3 := "/Lotus/Language/Game/MissionName_"
	7	[334]	MOVE     	R4 R1 ; R4 := R1
	8	[334]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	9	[334]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[334]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	11	[334]	RETURN   	R2 0 ; return R2,... 
	12	[335]	RETURN   	R0 1 ; return 

function #5 <?:337,343> (34 instructions, 136 bytes at 0000016099ACEED0)
2 params, 6 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[338]	TEST     	R0 0 ; if not R0 then PC := 29
	2	[338]	JMP      	29 ; PC := 29
	3	[338]	GETTABLE 	R2 R0 K0 ; R2 := R0["archwingRequired"]
	4	[338]	TEST     	R2 0 ; if not R2 then PC := 29
	5	[338]	JMP      	29 ; PC := 29
	6	[338]	GETTABLE 	R2 R0 K1 ; R2 := R0["isSharkwingMission"]
	7	[338]	TEST     	R2 1 ; if R2 then PC := 29
	8	[338]	JMP      	29 ; PC := 29
	9	[338]	GETTABLE 	R2 R0 K2 ; R2 := R0["missionType"]
	10	[338]	EQ       	1 R2 K4 ; if R2 == 28.000000 then PC := 29
	11	[338]	JMP      	29 ; PC := 29
	12	[338]	GETGLOBAL	R2 K5 ; R2 := 0x7f5022cf
	13	[338]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa5c556b9]
	14	[338]	GETGLOBAL	R3 K7 ; R3 := 0x64fb1586
	15	[338]	GETTABLE 	R4 R0 K8 ; R4 := R0["levelOverride"]
	16	[338]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xed4e0128]
	17	[338]	CALL     	R4 2 0 ; R4,... := R4(R5)
	18	[338]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	19	[338]	LOADK    	R4 K10 ; R4 := "GrineerFortress"
	20	[338]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[338]	EQ       	0 R2 K11 ; if R2 ~= nil then PC := 29
	22	[338]	JMP      	29 ; PC := 29
	23	[339]	GETTABLE 	R2 R1 K12 ; R2 := R1["Settings"]
	24	[339]	GETTABLE 	R3 R1 K13 ; R3 := R1["CurrentIndex"]
	25	[339]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	26	[339]	GETTABLE 	R2 R2 K14 ; R2 := R2["ArchwingLevelModifier"]
	27	[339]	RETURN   	R2 2 ; return R2 
	28	[339]	JMP      	34 ; PC := 34
	29	[341]	GETTABLE 	R2 R1 K12 ; R2 := R1["Settings"]
	30	[341]	GETTABLE 	R3 R1 K13 ; R3 := R1["CurrentIndex"]
	31	[341]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	32	[341]	GETTABLE 	R2 R2 K15 ; R2 := R2["LevelModifier"]
	33	[341]	RETURN   	R2 2 ; return R2 
	34	[343]	RETURN   	R0 1 ; return 

function #6 <?:345,351> (8 instructions, 32 bytes at 0000016099ACF2F0)
2 params, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[346]	GETTABLE 	R2 R0 K0 ; R2 := R0["Active"]
	2	[346]	TEST     	R2 0 ; if not R2 then PC := 6
	3	[346]	JMP      	6 ; PC := 6
	4	[348]	LOADK    	R2 := 0.000000
	5	[348]	RETURN   	R2 2 ; return R2 
	6	[350]	GETTABLE 	R2 R1 K1 ; R2 := R1["CurrentTier"]
	7	[350]	RETURN   	R2 2 ; return R2 
	8	[351]	RETURN   	R0 1 ; return 

function #7 <?:353,607> (1121 instructions, 4484 bytes at 0000016099ACF450)
6 params, 80 slots, 8 upvalues, 0 locals, 169 constants, 1 function
	1	[354]	GETGLOBAL	R6 K0 ; R6 := 0x64fb1586
	2	[354]	GETTABLE 	R7 R1 K1 ; R7 := R1["name"]
	3	[354]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[355]	GETTABLE 	R7 R1 K2 ; R7 := R1["mission"]
	5	[355]	GETTABLE 	R7 R7 K3 ; R7 := R7["difficulty"]
	6	[356]	MOVE     	R8 R6 ; R8 := R6
	7	[357]	LOADK    	R9 K4 ; R9 := "QUEST"
	8	[358]	LOADK    	R10 K5 ; R10 := "RAID"
	9	[359]	GETTABLE 	R11 R0 K6 ; R11 := R0["mStarChart"]
	10	[359]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0xc18bf6f0]
	11	[359]	GETGLOBAL	R13 K8 ; R13 := 0x0469f296
	12	[359]	MOVE     	R14 R8 ; R14 := R8
	13	[359]	CALL     	R13 2 0 ; R13,... := R13(R14)
	14	[359]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	15	[360]	OP_LOADBOOL	R12 1 0 ; R12 := true
	16	[362]	GETGLOBAL	R13 K9 ; R13 := 0x7f5022cf
	17	[362]	GETTABLE 	R13 R13 K10 ; R13 := R13[0xa5c556b9]
	18	[362]	MOVE     	R14 R8 ; R14 := R8
	19	[362]	GETUPVAL 	R15 U0 ; R15 := U0
	20	[362]	GETTABLE 	R15 R15 K11 ; R15 := R15["KEY_TAG"]
	21	[362]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	22	[362]	TEST     	R13 0 ; if not R13 then PC := 57
	23	[362]	JMP      	57 ; PC := 57
	24	[363]	LOADNIL  	R13 R13 ; R13 := nil
	25	[364]	GETGLOBAL	R14 K9 ; R14 := 0x7f5022cf
	26	[364]	GETTABLE 	R14 R14 K10 ; R14 := R14[0xa5c556b9]
	27	[364]	MOVE     	R15 R8 ; R15 := R8
	28	[364]	GETUPVAL 	R16 U0 ; R16 := U0
	29	[364]	GETTABLE 	R16 R16 K11 ; R16 := R16["KEY_TAG"]
	30	[364]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	31	[365]	EQ       	1 R14 K12 ; if R14 == nil then PC := 57
	32	[365]	JMP      	57 ; PC := 57
	33	[366]	GETGLOBAL	R15 K9 ; R15 := 0x7f5022cf
	34	[366]	GETTABLE 	R15 R15 K13 ; R15 := R15[0x1a94c9cc]
	35	[366]	MOVE     	R16 R8 ; R16 := R8
	36	[366]	LOADK    	R17 := 1.000000
	37	[366]	SUB      	R18 R14 K14 ; R18 := R14 - 1.000000
	38	[366]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	39	[367]	GETGLOBAL	R16 K15 ; R16 := 0xb009bbc6
	40	[367]	MOVE     	R17 R15 ; R17 := R15
	41	[367]	CALL     	R16 2 2 ; R16 := R16(R17)
	42	[367]	MOVE     	R13 R16 ; R13 := R16
	43	[368]	GETGLOBAL	R16 K16 ; R16 := 0x7b998233
	44	[368]	MOVE     	R17 R13 ; R17 := R13
	45	[368]	CALL     	R16 2 2 ; R16 := R16(R17)
	46	[368]	TEST     	R16 1 ; if R16 then PC := 57
	47	[368]	JMP      	57 ; PC := 57
	48	[369]	SELF     	R16 R13 K17 ; R17 := R13; R16 := R13[0x92608d86]
	49	[369]	CALL     	R16 2 2 ; R16 := R16(R17)
	50	[370]	GETGLOBAL	R17 K18 ; R17 := EMPTY_SYMBOL
	51	[370]	EQ       	1 R16 R17 ; if R16 == R17 then PC := 57
	52	[370]	JMP      	57 ; PC := 57
	53	[371]	GETGLOBAL	R17 K0 ; R17 := 0x64fb1586
	54	[371]	MOVE     	R18 R16 ; R18 := R16
	55	[371]	CALL     	R17 2 2 ; R17 := R17(R18)
	56	[371]	MOVE     	R8 R17 ; R8 := R17
	57	[394]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	58	[394]	GETUPVAL 	R0 U1 ; R0 := U1
	59	[396]	NEWTABLE 	R18 0 0 ; R18 := {}
	60	[397]	OP_LOADBOOL	R19 0 0 ; R19 := false
	61	[399]	GETGLOBAL	R20 K16 ; R20 := 0x7b998233
	62	[399]	MOVE     	R21 R2 ; R21 := R2
	63	[399]	CALL     	R20 2 2 ; R20 := R20(R21)
	64	[399]	TEST     	R20 1 ; if R20 then PC := 104
	65	[399]	JMP      	104 ; PC := 104
	66	[400]	GETGLOBAL	R20 K15 ; R20 := 0xb009bbc6
	67	[400]	MOVE     	R21 R2 ; R21 := R2
	68	[400]	CALL     	R20 2 2 ; R20 := R20(R21)
	69	[401]	GETGLOBAL	R21 K16 ; R21 := 0x7b998233
	70	[401]	MOVE     	R22 R20 ; R22 := R20
	71	[401]	CALL     	R21 2 2 ; R21 := R21(R22)
	72	[401]	TEST     	R21 1 ; if R21 then PC := 104
	73	[401]	JMP      	104 ; PC := 104
	74	[402]	GETGLOBAL	R21 K19 ; R21 := 0x603636ad
	75	[402]	GETGLOBAL	R22 K0 ; R22 := 0x64fb1586
	76	[402]	SELF     	R23 R20 K20 ; R24 := R20; R23 := R20[0xd3a9d01f]
	77	[402]	CALL     	R23 2 0 ; R23,... := R23(R24)
	78	[402]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	79	[402]	OP_LOADBOOL	R23 0 0 ; R23 := false
	80	[402]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	81	[402]	LOADK    	R22 K21 ; R22 := ": "
	82	[402]	CONCAT   	R21 R21 R22 ; R21 := R21 .. R22
	83	[403]	GETTABLE 	R22 R1 K2 ; R22 := R1["mission"]
	84	[404]	GETGLOBAL	R23 K22 ; R23 := 0x33bdd652
	85	[404]	GETTABLE 	R23 R23 K23 ; R23 := R23[0x23d5322f]
	86	[404]	MOVE     	R24 R18 ; R24 := R18
	87	[404]	NEWTABLE 	R25 0 6 ; R25 := {}
	88	[404]	MOVE     	R26 R21 ; R26 := R21
	89	[404]	GETUPVAL 	R27 U2 ; R27 := U2
	90	[404]	GETTABLE 	R28 R0 K25 ; R28 := R0["mMovie"]
	91	[404]	CALL     	R27 2 2 ; R27 := R27(R28)
	92	[404]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	93	[404]	SETTABLE 	R25 K24 R26 ; R25["mName"] := R26
	94	[404]	SETTABLE 	R25 K26 R9 ; R25["MissionTypeTag"] := R9
	95	[404]	SETTABLE 	R25 K27 K28 ; R25["mIconTag"] := "quest"
	96	[405]	GETTABLE 	R26 R22 K30 ; R26 := R22["minEnemyLevel"]
	97	[405]	SETTABLE 	R25 K29 R26 ; R25["mMinLevel"] := R26
	98	[405]	GETTABLE 	R26 R22 K32 ; R26 := R22["maxEnemyLevel"]
	99	[405]	SETTABLE 	R25 K31 R26 ; R25["mMaxLevel"] := R26
	100	[405]	SELF     	R26 R22 K34 ; R27 := R22; R26 := R22[0x243148d6]
	101	[405]	CALL     	R26 2 2 ; R26 := R26(R27)
	102	[405]	SETTABLE 	R25 K33 R26 ; R25["mFaction"] := R26
	103	[404]	CALL     	R23 3 1 ; R23(R24,R25)
	104	[409]	LOADNIL  	R23 R23 ; R23 := nil
	105	[410]	GETTABLE 	R24 R0 K35 ; R24 := R0["mNewWarMode"]
	106	[410]	TEST     	R24 0 ; if not R24 then PC := 119
	107	[410]	JMP      	119 ; PC := 119
	108	[411]	GETTABLE 	R24 R0 K25 ; R24 := R0["mMovie"]
	109	[411]	SELF     	R24 R24 K36 ; R25 := R24; R24 := R24[0x42b04007]
	110	[411]	GETUPVAL 	R26 U0 ; R26 := U0
	111	[411]	GETTABLE 	R26 R26 K37 ; R26 := R26["FactionNames"]
	112	[411]	GETTABLE 	R27 R11 K38 ; R27 := R11["faction"]
	113	[411]	ADD      	R27 R27 K14 ; R27 := R27 + 1.000000
	114	[411]	GETTABLE 	R26 R26 R27 ; R26 := R26[R27]
	115	[411]	OP_LOADBOOL	R27 0 0 ; R27 := false
	116	[411]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	117	[411]	MOVE     	R23 R24 ; R23 := R24
	118	[411]	JMP      	1091 ; PC := 1091
	119	[413]	GETGLOBAL	R24 K39 ; R24 := _T
	120	[413]	GETTABLE 	R24 R24 K40 ; R24 := R24["CachedAlerts"]
	121	[413]	GETTABLE 	R24 R24 R8 ; R24 := R24[R8]
	122	[413]	TEST     	R24 0 ; if not R24 then PC := 208
	123	[413]	JMP      	208 ; PC := 208
	124	[413]	GETGLOBAL	R24 K39 ; R24 := _T
	125	[413]	GETTABLE 	R24 R24 K40 ; R24 := R24["CachedAlerts"]
	126	[413]	GETTABLE 	R24 R24 R8 ; R24 := R24[R8]
	127	[413]	GETTABLE 	R24 R24 K41 ; R24 := R24["mVisible"]
	128	[413]	TEST     	R24 0 ; if not R24 then PC := 208
	129	[413]	JMP      	208 ; PC := 208
	130	[414]	LOADNIL  	R24 R24 ; R24 := nil
	131	[415]	GETGLOBAL	R25 K39 ; R25 := _T
	132	[415]	GETTABLE 	R25 R25 K40 ; R25 := R25["CachedAlerts"]
	133	[415]	GETTABLE 	R25 R25 R8 ; R25 := R25[R8]
	134	[415]	GETTABLE 	R25 R25 K42 ; R25 := R25["mAlertInfo"]
	135	[415]	GETTABLE 	R25 R25 K43 ; R25 := R25["mTag"]
	136	[415]	GETGLOBAL	R26 K18 ; R26 := EMPTY_SYMBOL
	137	[415]	EQ       	1 R25 R26 ; if R25 == R26 then PC := 161
	138	[415]	JMP      	161 ; PC := 161
	139	[415]	GETGLOBAL	R25 K39 ; R25 := _T
	140	[415]	GETTABLE 	R25 R25 K40 ; R25 := R25["CachedAlerts"]
	141	[415]	GETTABLE 	R25 R25 R8 ; R25 := R25[R8]
	142	[415]	GETTABLE 	R25 R25 K42 ; R25 := R25["mAlertInfo"]
	143	[415]	GETTABLE 	R25 R25 K44 ; R25 := R25["mMissionInfo"]
	144	[415]	GETTABLE 	R25 R25 K45 ; R25 := R25["descText"]
	145	[415]	GETGLOBAL	R26 K18 ; R26 := EMPTY_SYMBOL
	146	[415]	EQ       	1 R25 R26 ; if R25 == R26 then PC := 161
	147	[415]	JMP      	161 ; PC := 161
	148	[416]	GETGLOBAL	R25 K19 ; R25 := 0x603636ad
	149	[416]	GETGLOBAL	R26 K0 ; R26 := 0x64fb1586
	150	[416]	GETGLOBAL	R27 K39 ; R27 := _T
	151	[416]	GETTABLE 	R27 R27 K40 ; R27 := R27["CachedAlerts"]
	152	[416]	GETTABLE 	R27 R27 R8 ; R27 := R27[R8]
	153	[416]	GETTABLE 	R27 R27 K42 ; R27 := R27["mAlertInfo"]
	154	[416]	GETTABLE 	R27 R27 K44 ; R27 := R27["mMissionInfo"]
	155	[416]	GETTABLE 	R27 R27 K45 ; R27 := R27["descText"]
	156	[416]	CALL     	R26 2 2 ; R26 := R26(R27)
	157	[416]	OP_LOADBOOL	R27 0 0 ; R27 := false
	158	[416]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	159	[416]	MOVE     	R24 R25 ; R24 := R25
	160	[416]	JMP      	166 ; PC := 166
	161	[418]	GETGLOBAL	R25 K19 ; R25 := 0x603636ad
	162	[418]	LOADK    	R26 K46 ; R26 := "/Lotus/Language/Menu/Notification_Alert"
	163	[418]	OP_LOADBOOL	R27 0 0 ; R27 := false
	164	[418]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	165	[418]	MOVE     	R24 R25 ; R24 := R25
	166	[420]	MOVE     	R25 R24 ; R25 := R24
	167	[420]	LOADK    	R26 K21 ; R26 := ": "
	168	[420]	GETUPVAL 	R27 U3 ; R27 := U3
	169	[420]	GETGLOBAL	R28 K39 ; R28 := _T
	170	[420]	GETTABLE 	R28 R28 K40 ; R28 := R28["CachedAlerts"]
	171	[420]	GETTABLE 	R28 R28 R8 ; R28 := R28[R8]
	172	[420]	GETTABLE 	R28 R28 K42 ; R28 := R28["mAlertInfo"]
	173	[420]	GETTABLE 	R28 R28 K44 ; R28 := R28["mMissionInfo"]
	174	[420]	CALL     	R27 2 2 ; R27 := R27(R28)
	175	[420]	CONCAT   	R24 R25 R27 ; R24 := R25 .. R26 .. R27
	176	[421]	GETGLOBAL	R25 K22 ; R25 := 0x33bdd652
	177	[421]	GETTABLE 	R25 R25 K23 ; R25 := R25[0x23d5322f]
	178	[421]	MOVE     	R26 R18 ; R26 := R18
	179	[421]	NEWTABLE 	R27 0 6 ; R27 := {}
	180	[421]	SETTABLE 	R27 K24 R24 ; R27["mName"] := R24
	181	[421]	GETUPVAL 	R28 U0 ; R28 := U0
	182	[421]	GETTABLE 	R28 R28 K47 ; R28 := R28["ALERT_TAG"]
	183	[421]	SETTABLE 	R27 K26 R28 ; R27["MissionTypeTag"] := R28
	184	[421]	SETTABLE 	R27 K27 K48 ; R27["mIconTag"] := "alert"
	185	[422]	GETGLOBAL	R28 K39 ; R28 := _T
	186	[422]	GETTABLE 	R28 R28 K40 ; R28 := R28["CachedAlerts"]
	187	[422]	GETTABLE 	R28 R28 R8 ; R28 := R28[R8]
	188	[422]	GETTABLE 	R28 R28 K42 ; R28 := R28["mAlertInfo"]
	189	[422]	GETTABLE 	R28 R28 K44 ; R28 := R28["mMissionInfo"]
	190	[422]	GETTABLE 	R28 R28 K30 ; R28 := R28["minEnemyLevel"]
	191	[422]	SETTABLE 	R27 K29 R28 ; R27["mMinLevel"] := R28
	192	[422]	GETGLOBAL	R28 K39 ; R28 := _T
	193	[422]	GETTABLE 	R28 R28 K40 ; R28 := R28["CachedAlerts"]
	194	[422]	GETTABLE 	R28 R28 R8 ; R28 := R28[R8]
	195	[422]	GETTABLE 	R28 R28 K42 ; R28 := R28["mAlertInfo"]
	196	[422]	GETTABLE 	R28 R28 K44 ; R28 := R28["mMissionInfo"]
	197	[422]	GETTABLE 	R28 R28 K32 ; R28 := R28["maxEnemyLevel"]
	198	[422]	SETTABLE 	R27 K31 R28 ; R27["mMaxLevel"] := R28
	199	[423]	GETGLOBAL	R28 K39 ; R28 := _T
	200	[423]	GETTABLE 	R28 R28 K40 ; R28 := R28["CachedAlerts"]
	201	[423]	GETTABLE 	R28 R28 R8 ; R28 := R28[R8]
	202	[423]	GETTABLE 	R28 R28 K42 ; R28 := R28["mAlertInfo"]
	203	[423]	GETTABLE 	R28 R28 K44 ; R28 := R28["mMissionInfo"]
	204	[423]	SELF     	R28 R28 K34 ; R29 := R28; R28 := R28[0x243148d6]
	205	[423]	CALL     	R28 2 2 ; R28 := R28(R29)
	206	[423]	SETTABLE 	R27 K33 R28 ; R27["mFaction"] := R28
	207	[421]	CALL     	R25 3 1 ; R25(R26,R27)
	208	[427]	GETGLOBAL	R25 K16 ; R25 := 0x7b998233
	209	[427]	GETTABLE 	R26 R1 K49 ; R26 := R1["levelKeyName"]
	210	[427]	CALL     	R25 2 2 ; R25 := R25(R26)
	211	[427]	TEST     	R25 1 ; if R25 then PC := 242
	212	[427]	JMP      	242 ; PC := 242
	213	[427]	GETTABLE 	R25 R1 K49 ; R25 := R1["levelKeyName"]
	214	[427]	SELF     	R25 R25 K50 ; R26 := R25; R25 := R25[0xf2deaf69]
	215	[427]	GETUPVAL 	R27 U4 ; R27 := U4
	216	[427]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	217	[427]	TEST     	R25 0 ; if not R25 then PC := 242
	218	[427]	JMP      	242 ; PC := 242
	219	[428]	GETGLOBAL	R25 K19 ; R25 := 0x603636ad
	220	[428]	GETGLOBAL	R26 K0 ; R26 := 0x64fb1586
	221	[428]	GETGLOBAL	R27 K15 ; R27 := 0xb009bbc6
	222	[428]	GETTABLE 	R28 R1 K49 ; R28 := R1["levelKeyName"]
	223	[428]	CALL     	R27 2 2 ; R27 := R27(R28)
	224	[428]	SELF     	R27 R27 K20 ; R28 := R27; R27 := R27[0xd3a9d01f]
	225	[428]	CALL     	R27 2 0 ; R27,... := R27(R28)
	226	[428]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	227	[428]	OP_LOADBOOL	R27 0 0 ; R27 := false
	228	[428]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	229	[428]	LOADK    	R26 K21 ; R26 := ": "
	230	[428]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	231	[429]	GETGLOBAL	R26 K22 ; R26 := 0x33bdd652
	232	[429]	GETTABLE 	R26 R26 K23 ; R26 := R26[0x23d5322f]
	233	[429]	MOVE     	R27 R18 ; R27 := R18
	234	[429]	NEWTABLE 	R28 0 2 ; R28 := {}
	235	[429]	GETGLOBAL	R29 K9 ; R29 := 0x7f5022cf
	236	[429]	GETTABLE 	R29 R29 K51 ; R29 := R29[0x3f3e4d12]
	237	[429]	MOVE     	R30 R25 ; R30 := R25
	238	[429]	CALL     	R29 2 2 ; R29 := R29(R30)
	239	[429]	SETTABLE 	R28 K24 R29 ; R28["mName"] := R29
	240	[429]	SETTABLE 	R28 K26 R10 ; R28["MissionTypeTag"] := R10
	241	[429]	CALL     	R26 3 1 ; R26(R27,R28)
	242	[432]	GETGLOBAL	R26 K52 ; R26 := 0x0032441c
	243	[432]	GETTABLE 	R26 R26 K53 ; R26 := R26["CachedGoalInfo"]
	244	[432]	GETTABLE 	R26 R26 R8 ; R26 := R26[R8]
	245	[432]	TEST     	R26 1 ; if R26 then PC := 256
	246	[432]	JMP      	256 ; PC := 256
	247	[432]	GETGLOBAL	R26 K52 ; R26 := 0x0032441c
	248	[432]	GETTABLE 	R26 R26 K54 ; R26 := R26["MergedGoalNodes"]
	249	[432]	TEST     	R26 0 ; if not R26 then PC := 381
	250	[432]	JMP      	381 ; PC := 381
	251	[432]	GETGLOBAL	R26 K52 ; R26 := 0x0032441c
	252	[432]	GETTABLE 	R26 R26 K54 ; R26 := R26["MergedGoalNodes"]
	253	[432]	GETTABLE 	R26 R26 R8 ; R26 := R26[R8]
	254	[432]	TEST     	R26 0 ; if not R26 then PC := 381
	255	[432]	JMP      	381 ; PC := 381
	256	[433]	GETGLOBAL	R26 K52 ; R26 := 0x0032441c
	257	[433]	GETTABLE 	R26 R26 K53 ; R26 := R26["CachedGoalInfo"]
	258	[433]	GETTABLE 	R26 R26 R8 ; R26 := R26[R8]
	259	[434]	LOADK    	R27 K55 ; R27 := ""
	260	[435]	GETTABLE 	R28 R26 K56 ; R28 := R26["mDesc"]
	261	[436]	LOADK    	R29 K55 ; R29 := ""
	262	[437]	GETTABLE 	R30 R26 K57 ; R30 := R26["mTypes"]
	263	[437]	LEN      	R30 R30 ; R30 := # R30
	264	[437]	LT       	1 K58 R30 ; if 0.000000 < R30 then PC := 274
	265	[437]	JMP      	274 ; PC := 274
	266	[437]	GETGLOBAL	R30 K16 ; R30 := 0x7b998233
	267	[437]	GETTABLE 	R31 R26 K59 ; R31 := R26["mItemType"]
	268	[437]	CALL     	R30 2 2 ; R30 := R30(R31)
	269	[437]	TEST     	R30 0 ; if not R30 then PC := 274
	270	[437]	JMP      	274 ; PC := 274
	271	[437]	GETTABLE 	R30 R26 K60 ; R30 := R26["mBounty"]
	272	[437]	TEST     	R30 0 ; if not R30 then PC := 300
	273	[437]	JMP      	300 ; PC := 300
	274	[438]	GETTABLE 	R30 R26 K60 ; R30 := R26["mBounty"]
	275	[438]	TEST     	R30 1 ; if R30 then PC := 280
	276	[438]	JMP      	280 ; PC := 280
	277	[438]	GETTABLE 	R30 R26 K61 ; R30 := R26["mMaxConclave"]
	278	[438]	LT       	0 K58 R30 ; if 0.000000 >= R30 then PC := 294
	279	[438]	JMP      	294 ; PC := 294
	280	[439]	GETUPVAL 	R30 U5 ; R30 := U5
	281	[439]	GETTABLE 	R30 R30 K62 ; R30 := R30[0x06d055f9]
	282	[439]	GETGLOBAL	R31 K9 ; R31 := 0x7f5022cf
	283	[439]	GETTABLE 	R31 R31 K10 ; R31 := R31[0xa5c556b9]
	284	[439]	GETGLOBAL	R32 K0 ; R32 := 0x64fb1586
	285	[439]	GETTABLE 	R33 R26 K63 ; R33 := R26["mNode"]
	286	[439]	CALL     	R32 2 2 ; R32 := R32(R33)
	287	[439]	LOADK    	R33 K64 ; R33 := "Pvp"
	288	[439]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	289	[439]	LOADK    	R32 K65 ; R32 := "/Lotus/Language/Menu/Notification_Conclave"
	290	[439]	LOADK    	R33 K66 ; R33 := "/Lotus/Language/Menu/Notification_Bounty"
	291	[439]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	292	[439]	MOVE     	R27 R30 ; R27 := R30
	293	[439]	JMP      	295 ; PC := 295
	294	[441]	LOADK    	R27 K67 ; R27 := "/Lotus/Language/Menu/Notification_EnemyBounty"
	295	[443]	MOVE     	R30 R27 ; R30 := R27
	296	[443]	LOADK    	R31 K21 ; R31 := ": "
	297	[443]	CONCAT   	R27 R30 R31 ; R27 := R30 .. R31
	298	[444]	LOADK    	R29 K68 ; R29 := "tacticalalert"
	299	[444]	JMP      	341 ; PC := 341
	300	[445]	GETTABLE 	R30 R26 K69 ; R30 := R26["mFomorian"]
	301	[445]	TEST     	R30 0 ; if not R30 then PC := 341
	302	[445]	JMP      	341 ; PC := 341
	303	[446]	GETUPVAL 	R30 U5 ; R30 := U5
	304	[446]	GETTABLE 	R30 R30 K62 ; R30 := R30[0x06d055f9]
	305	[446]	GETTABLE 	R31 R26 K70 ; R31 := R26["Faction"]
	306	[446]	EQ       	1 R31 K58 ; if R31 == 0.000000 then PC := 309
	307	[446]	JMP      	309 ; PC := 309
	308	[446]	OP_LOADBOOL	R31 0 1 ; R31 := false; PC := 309
	309	[446]	OP_LOADBOOL	R31 1 0 ; R31 := true
	310	[446]	LOADK    	R32 K72 ; R32 := "/Lotus/Language/Menu/Notification_Fomorian"
	311	[446]	LOADK    	R33 K73 ; R33 := "/Lotus/Language/Menu/CorpusRazorbackProject"
	312	[446]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	313	[447]	GETGLOBAL	R31 K19 ; R31 := 0x603636ad
	314	[447]	MOVE     	R32 R30 ; R32 := R30
	315	[447]	OP_LOADBOOL	R33 0 0 ; R33 := false
	316	[447]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	317	[447]	LOADK    	R32 K21 ; R32 := ": "
	318	[447]	CONCAT   	R27 R31 R32 ; R27 := R31 .. R32
	319	[448]	GETTABLE 	R31 R0 K6 ; R31 := R0["mStarChart"]
	320	[448]	SELF     	R31 R31 K74 ; R32 := R31; R31 := R31[0x3ad9ed31]
	321	[448]	GETTABLE 	R33 R26 K75 ; R33 := R26["mVictimNode"]
	322	[448]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	323	[449]	GETGLOBAL	R32 K19 ; R32 := 0x603636ad
	324	[449]	GETGLOBAL	R33 K0 ; R33 := 0x64fb1586
	325	[449]	GETTABLE 	R34 R31 K76 ; R34 := R31["locTag"]
	326	[449]	CALL     	R33 2 2 ; R33 := R33(R34)
	327	[449]	OP_LOADBOOL	R34 0 0 ; R34 := false
	328	[449]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	329	[449]	MOVE     	R28 R32 ; R28 := R32
	330	[450]	GETUPVAL 	R32 U5 ; R32 := U5
	331	[450]	GETTABLE 	R32 R32 K62 ; R32 := R32[0x06d055f9]
	332	[450]	GETTABLE 	R33 R26 K70 ; R33 := R26["Faction"]
	333	[450]	EQ       	1 R33 K58 ; if R33 == 0.000000 then PC := 336
	334	[450]	JMP      	336 ; PC := 336
	335	[450]	OP_LOADBOOL	R33 0 1 ; R33 := false; PC := 336
	336	[450]	OP_LOADBOOL	R33 1 0 ; R33 := true
	337	[450]	LOADK    	R34 K77 ; R34 := "fomorian"
	338	[450]	LOADK    	R35 K78 ; R35 := "razorback"
	339	[450]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	340	[450]	MOVE     	R29 R32 ; R29 := R32
	341	[453]	EQ       	1 R29 K55 ; if R29 == "" then PC := 372
	342	[453]	JMP      	372 ; PC := 372
	343	[454]	GETGLOBAL	R32 K19 ; R32 := 0x603636ad
	344	[454]	MOVE     	R33 R27 ; R33 := R27
	345	[454]	LOADNIL  	R34 R34 ; R34 := nil
	346	[454]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	347	[454]	GETGLOBAL	R33 K19 ; R33 := 0x603636ad
	348	[454]	MOVE     	R34 R28 ; R34 := R28
	349	[454]	LOADNIL  	R35 R35 ; R35 := nil
	350	[454]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	351	[454]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	352	[455]	GETGLOBAL	R33 K22 ; R33 := 0x33bdd652
	353	[455]	GETTABLE 	R33 R33 K23 ; R33 := R33[0x23d5322f]
	354	[455]	MOVE     	R34 R18 ; R34 := R18
	355	[455]	NEWTABLE 	R35 0 6 ; R35 := {}
	356	[455]	SETTABLE 	R35 K24 R32 ; R35["mName"] := R32
	357	[455]	GETUPVAL 	R36 U0 ; R36 := U0
	358	[455]	GETTABLE 	R36 R36 K79 ; R36 := R36["EVENT_TAG"]
	359	[455]	SETTABLE 	R35 K26 R36 ; R35["MissionTypeTag"] := R36
	360	[455]	SETTABLE 	R35 K27 R29 ; R35["mIconTag"] := R29
	361	[456]	GETTABLE 	R36 R26 K44 ; R36 := R26["mMissionInfo"]
	362	[456]	GETTABLE 	R36 R36 K30 ; R36 := R36["minEnemyLevel"]
	363	[456]	SETTABLE 	R35 K29 R36 ; R35["mMinLevel"] := R36
	364	[456]	GETTABLE 	R36 R26 K44 ; R36 := R26["mMissionInfo"]
	365	[456]	GETTABLE 	R36 R36 K32 ; R36 := R36["maxEnemyLevel"]
	366	[456]	SETTABLE 	R35 K31 R36 ; R35["mMaxLevel"] := R36
	367	[456]	GETTABLE 	R36 R26 K44 ; R36 := R26["mMissionInfo"]
	368	[456]	SELF     	R36 R36 K34 ; R37 := R36; R36 := R36[0x243148d6]
	369	[456]	CALL     	R36 2 2 ; R36 := R36(R37)
	370	[456]	SETTABLE 	R35 K33 R36 ; R35["mFaction"] := R36
	371	[455]	CALL     	R33 3 1 ; R33(R34,R35)
	372	[459]	GETGLOBAL	R33 K9 ; R33 := 0x7f5022cf
	373	[459]	GETTABLE 	R33 R33 K10 ; R33 := R33[0xa5c556b9]
	374	[459]	MOVE     	R34 R8 ; R34 := R8
	375	[459]	LOADK    	R35 K80 ; R35 := "EventNode"
	376	[459]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	377	[459]	TEST     	R33 0 ; if not R33 then PC := 381
	378	[459]	JMP      	381 ; PC := 381
	379	[460]	GETTABLE 	R11 R26 K44 ; R11 := R26["mMissionInfo"]
	380	[461]	OP_LOADBOOL	R12 0 0 ; R12 := false
	381	[465]	GETTABLE 	R33 R1 K1 ; R33 := R1["name"]
	382	[465]	GETUPVAL 	R34 U0 ; R34 := U0
	383	[465]	GETTABLE 	R34 R34 K81 ; R34 := R34["APARTMENT_NODE_TAG"]
	384	[465]	EQ       	0 R33 R34 ; if R33 ~= R34 then PC := 387
	385	[465]	JMP      	387 ; PC := 387
	386	[466]	OP_LOADBOOL	R12 0 0 ; R12 := false
	387	[469]	GETGLOBAL	R33 K39 ; R33 := _T
	388	[469]	GETTABLE 	R33 R33 K82 ; R33 := R33["CachedSyndicateMissions"]
	389	[469]	GETTABLE 	R33 R33 R8 ; R33 := R33[R8]
	390	[469]	TEST     	R33 0 ; if not R33 then PC := 451
	391	[469]	JMP      	451 ; PC := 451
	392	[469]	GETGLOBAL	R33 K39 ; R33 := _T
	393	[469]	GETTABLE 	R33 R33 K82 ; R33 := R33["CachedSyndicateMissions"]
	394	[469]	GETTABLE 	R33 R33 R8 ; R33 := R33[R8]
	395	[469]	GETTABLE 	R33 R33 K41 ; R33 := R33["mVisible"]
	396	[469]	TEST     	R33 0 ; if not R33 then PC := 451
	397	[469]	JMP      	451 ; PC := 451
	398	[470]	GETGLOBAL	R33 K19 ; R33 := 0x603636ad
	399	[470]	GETGLOBAL	R34 K39 ; R34 := _T
	400	[470]	GETTABLE 	R34 R34 K82 ; R34 := R34["CachedSyndicateMissions"]
	401	[470]	GETTABLE 	R34 R34 R8 ; R34 := R34[R8]
	402	[470]	GETTABLE 	R34 R34 K83 ; R34 := R34["mSyndicateName"]
	403	[470]	OP_LOADBOOL	R35 0 0 ; R35 := false
	404	[470]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	405	[470]	LOADK    	R34 K21 ; R34 := ": "
	406	[470]	GETUPVAL 	R35 U3 ; R35 := U3
	407	[470]	GETGLOBAL	R36 K39 ; R36 := _T
	408	[470]	GETTABLE 	R36 R36 K82 ; R36 := R36["CachedSyndicateMissions"]
	409	[470]	GETTABLE 	R36 R36 R8 ; R36 := R36[R8]
	410	[470]	GETTABLE 	R36 R36 K44 ; R36 := R36["mMissionInfo"]
	411	[470]	CALL     	R35 2 2 ; R35 := R35(R36)
	412	[470]	CONCAT   	R33 R33 R35 ; R33 := R33 .. R34 .. R35
	413	[471]	GETGLOBAL	R34 K9 ; R34 := 0x7f5022cf
	414	[471]	GETTABLE 	R34 R34 K84 ; R34 := R34[0x04981ab3]
	415	[471]	GETGLOBAL	R35 K0 ; R35 := 0x64fb1586
	416	[471]	GETGLOBAL	R36 K39 ; R36 := _T
	417	[471]	GETTABLE 	R36 R36 K82 ; R36 := R36["CachedSyndicateMissions"]
	418	[471]	GETTABLE 	R36 R36 R8 ; R36 := R36[R8]
	419	[471]	GETTABLE 	R36 R36 K85 ; R36 := R36["mSyndicateTag"]
	420	[471]	CALL     	R35 2 0 ; R35,... := R35(R36)
	421	[471]	CALL     	R34 0 2 ; R34 := R34(R35,...)
	422	[472]	GETGLOBAL	R35 K22 ; R35 := 0x33bdd652
	423	[472]	GETTABLE 	R35 R35 K23 ; R35 := R35[0x23d5322f]
	424	[472]	MOVE     	R36 R18 ; R36 := R18
	425	[472]	NEWTABLE 	R37 0 6 ; R37 := {}
	426	[472]	SETTABLE 	R37 K24 R33 ; R37["mName"] := R33
	427	[472]	GETUPVAL 	R38 U0 ; R38 := U0
	428	[472]	GETTABLE 	R38 R38 K86 ; R38 := R38["SYNDICATE_MISSION_TAG"]
	429	[472]	SETTABLE 	R37 K26 R38 ; R37["MissionTypeTag"] := R38
	430	[472]	SETTABLE 	R37 K27 R34 ; R37["mIconTag"] := R34
	431	[473]	GETGLOBAL	R38 K39 ; R38 := _T
	432	[473]	GETTABLE 	R38 R38 K82 ; R38 := R38["CachedSyndicateMissions"]
	433	[473]	GETTABLE 	R38 R38 R8 ; R38 := R38[R8]
	434	[473]	GETTABLE 	R38 R38 K44 ; R38 := R38["mMissionInfo"]
	435	[473]	GETTABLE 	R38 R38 K30 ; R38 := R38["minEnemyLevel"]
	436	[473]	SETTABLE 	R37 K29 R38 ; R37["mMinLevel"] := R38
	437	[473]	GETGLOBAL	R38 K39 ; R38 := _T
	438	[473]	GETTABLE 	R38 R38 K82 ; R38 := R38["CachedSyndicateMissions"]
	439	[473]	GETTABLE 	R38 R38 R8 ; R38 := R38[R8]
	440	[473]	GETTABLE 	R38 R38 K44 ; R38 := R38["mMissionInfo"]
	441	[473]	GETTABLE 	R38 R38 K32 ; R38 := R38["maxEnemyLevel"]
	442	[473]	SETTABLE 	R37 K31 R38 ; R37["mMaxLevel"] := R38
	443	[474]	GETGLOBAL	R38 K39 ; R38 := _T
	444	[474]	GETTABLE 	R38 R38 K82 ; R38 := R38["CachedSyndicateMissions"]
	445	[474]	GETTABLE 	R38 R38 R8 ; R38 := R38[R8]
	446	[474]	GETTABLE 	R38 R38 K44 ; R38 := R38["mMissionInfo"]
	447	[474]	SELF     	R38 R38 K34 ; R39 := R38; R38 := R38[0x243148d6]
	448	[474]	CALL     	R38 2 2 ; R38 := R38(R39)
	449	[474]	SETTABLE 	R37 K33 R38 ; R37["mFaction"] := R38
	450	[472]	CALL     	R35 3 1 ; R35(R36,R37)
	451	[477]	GETGLOBAL	R35 K39 ; R35 := _T
	452	[477]	GETTABLE 	R35 R35 K87 ; R35 := R35["CachedSortieMissions"]
	453	[477]	GETTABLE 	R35 R35 R8 ; R35 := R35[R8]
	454	[477]	TEST     	R35 0 ; if not R35 then PC := 492
	455	[477]	JMP      	492 ; PC := 492
	456	[477]	GETGLOBAL	R35 K39 ; R35 := _T
	457	[477]	GETTABLE 	R35 R35 K87 ; R35 := R35["CachedSortieMissions"]
	458	[477]	GETTABLE 	R35 R35 R8 ; R35 := R35[R8]
	459	[477]	GETTABLE 	R35 R35 K88 ; R35 := R35["mShowInStarChart"]
	460	[477]	TEST     	R35 0 ; if not R35 then PC := 492
	461	[477]	JMP      	492 ; PC := 492
	462	[478]	GETGLOBAL	R35 K39 ; R35 := _T
	463	[478]	GETTABLE 	R35 R35 K87 ; R35 := R35["CachedSortieMissions"]
	464	[478]	GETTABLE 	R35 R35 R8 ; R35 := R35[R8]
	465	[478]	GETTABLE 	R35 R35 K44 ; R35 := R35["mMissionInfo"]
	466	[479]	GETGLOBAL	R36 K19 ; R36 := 0x603636ad
	467	[479]	LOADK    	R37 K89 ; R37 := "/Lotus/Language/Menu/SortieMissionName"
	468	[479]	LOADNIL  	R38 R38 ; R38 := nil
	469	[479]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	470	[479]	LOADK    	R37 K21 ; R37 := ": "
	471	[479]	GETUPVAL 	R38 U3 ; R38 := U3
	472	[479]	MOVE     	R39 R35 ; R39 := R35
	473	[479]	CALL     	R38 2 2 ; R38 := R38(R39)
	474	[479]	CONCAT   	R36 R36 R38 ; R36 := R36 .. R37 .. R38
	475	[480]	GETGLOBAL	R37 K22 ; R37 := 0x33bdd652
	476	[480]	GETTABLE 	R37 R37 K23 ; R37 := R37[0x23d5322f]
	477	[480]	MOVE     	R38 R18 ; R38 := R18
	478	[480]	NEWTABLE 	R39 0 6 ; R39 := {}
	479	[480]	SETTABLE 	R39 K24 R36 ; R39["mName"] := R36
	480	[480]	GETUPVAL 	R40 U0 ; R40 := U0
	481	[480]	GETTABLE 	R40 R40 K90 ; R40 := R40["SORTIE_MISSION_TAG"]
	482	[480]	SETTABLE 	R39 K26 R40 ; R39["MissionTypeTag"] := R40
	483	[480]	SETTABLE 	R39 K27 K91 ; R39["mIconTag"] := "sortie"
	484	[481]	GETTABLE 	R40 R35 K30 ; R40 := R35["minEnemyLevel"]
	485	[481]	SETTABLE 	R39 K29 R40 ; R39["mMinLevel"] := R40
	486	[481]	GETTABLE 	R40 R35 K32 ; R40 := R35["maxEnemyLevel"]
	487	[481]	SETTABLE 	R39 K31 R40 ; R39["mMaxLevel"] := R40
	488	[481]	SELF     	R40 R35 K34 ; R41 := R35; R40 := R35[0x243148d6]
	489	[481]	CALL     	R40 2 2 ; R40 := R40(R41)
	490	[481]	SETTABLE 	R39 K33 R40 ; R39["mFaction"] := R40
	491	[480]	CALL     	R37 3 1 ; R37(R38,R39)
	492	[484]	GETGLOBAL	R37 K39 ; R37 := _T
	493	[484]	GETTABLE 	R37 R37 K92 ; R37 := R37["CachedInvasionInfo"]
	494	[484]	GETTABLE 	R37 R37 R8 ; R37 := R37[R8]
	495	[484]	TEST     	R37 0 ; if not R37 then PC := 552
	496	[484]	JMP      	552 ; PC := 552
	497	[485]	GETUPVAL 	R37 U0 ; R37 := U0
	498	[485]	GETTABLE 	R37 R37 K93 ; R37 := R37[0x06d35c99]
	499	[485]	MOVE     	R38 R8 ; R38 := R8
	500	[485]	CALL     	R37 2 2 ; R37 := R37(R38)
	501	[486]	GETGLOBAL	R38 K19 ; R38 := 0x603636ad
	502	[486]	LOADK    	R39 K94 ; R39 := "/Lotus/Language/Menu/MissionIntro_Invasion"
	503	[486]	OP_LOADBOOL	R40 0 0 ; R40 := false
	504	[486]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	505	[487]	GETTABLE 	R39 R37 K33 ; R39 := R37["mFaction"]
	506	[487]	EQ       	0 R39 K95 ; if R39 ~= 2.000000 then PC := 523
	507	[487]	JMP      	523 ; PC := 523
	508	[488]	GETUPVAL 	R39 U0 ; R39 := U0
	509	[488]	GETTABLE 	R39 R39 K96 ; R39 := R39[0x8a389d5f]
	510	[488]	GETTABLE 	R40 R37 K97 ; R40 := R37["mDefenderMissionInfo"]
	511	[488]	CALL     	R39 2 2 ; R39 := R39(R40)
	512	[489]	MOVE     	R40 R38 ; R40 := R38
	513	[489]	LOADK    	R41 K98 ; R41 := " ("
	514	[489]	GETTABLE 	R42 R0 K25 ; R42 := R0["mMovie"]
	515	[489]	SELF     	R42 R42 K36 ; R43 := R42; R42 := R42[0x42b04007]
	516	[489]	LOADK    	R44 K99 ; R44 := "/Lotus/Language/Game/MissionName_"
	517	[489]	MOVE     	R45 R39 ; R45 := R39
	518	[489]	CONCAT   	R44 R44 R45 ; R44 := R44 .. R45
	519	[489]	OP_LOADBOOL	R45 0 0 ; R45 := false
	520	[489]	CALL     	R42 4 2 ; R42 := R42(R43,R44,R45)
	521	[489]	LOADK    	R43 K100 ; R43 := ")"
	522	[489]	CONCAT   	R38 R40 R43 ; R38 := R40 .. R41 .. R42 .. R43
	523	[491]	GETGLOBAL	R40 K22 ; R40 := 0x33bdd652
	524	[491]	GETTABLE 	R40 R40 K23 ; R40 := R40[0x23d5322f]
	525	[491]	MOVE     	R41 R18 ; R41 := R18
	526	[491]	NEWTABLE 	R42 0 6 ; R42 := {}
	527	[491]	SETTABLE 	R42 K24 R38 ; R42["mName"] := R38
	528	[491]	GETUPVAL 	R43 U0 ; R43 := U0
	529	[491]	GETTABLE 	R43 R43 K101 ; R43 := R43["INVASION_ATTACKER_TAG"]
	530	[491]	SETTABLE 	R42 K26 R43 ; R42["MissionTypeTag"] := R43
	531	[491]	SETTABLE 	R42 K27 K102 ; R42["mIconTag"] := "invasion"
	532	[492]	GETGLOBAL	R43 K39 ; R43 := _T
	533	[492]	GETTABLE 	R43 R43 K92 ; R43 := R43["CachedInvasionInfo"]
	534	[492]	GETTABLE 	R43 R43 R8 ; R43 := R43[R8]
	535	[492]	GETTABLE 	R43 R43 K97 ; R43 := R43["mDefenderMissionInfo"]
	536	[492]	GETTABLE 	R43 R43 K30 ; R43 := R43["minEnemyLevel"]
	537	[492]	SETTABLE 	R42 K29 R43 ; R42["mMinLevel"] := R43
	538	[492]	GETGLOBAL	R43 K39 ; R43 := _T
	539	[492]	GETTABLE 	R43 R43 K92 ; R43 := R43["CachedInvasionInfo"]
	540	[492]	GETTABLE 	R43 R43 R8 ; R43 := R43[R8]
	541	[492]	GETTABLE 	R43 R43 K97 ; R43 := R43["mDefenderMissionInfo"]
	542	[492]	GETTABLE 	R43 R43 K32 ; R43 := R43["maxEnemyLevel"]
	543	[492]	SETTABLE 	R42 K31 R43 ; R42["mMaxLevel"] := R43
	544	[493]	GETGLOBAL	R43 K39 ; R43 := _T
	545	[493]	GETTABLE 	R43 R43 K92 ; R43 := R43["CachedInvasionInfo"]
	546	[493]	GETTABLE 	R43 R43 R8 ; R43 := R43[R8]
	547	[493]	GETTABLE 	R43 R43 K97 ; R43 := R43["mDefenderMissionInfo"]
	548	[493]	SELF     	R43 R43 K34 ; R44 := R43; R43 := R43[0x243148d6]
	549	[493]	CALL     	R43 2 2 ; R43 := R43(R44)
	550	[493]	SETTABLE 	R42 K33 R43 ; R42["mFaction"] := R43
	551	[491]	CALL     	R40 3 1 ; R40(R41,R42)
	552	[496]	GETGLOBAL	R40 K39 ; R40 := _T
	553	[496]	GETTABLE 	R40 R40 K103 ; R40 := R40["CachedActiveMissions"]
	554	[496]	TEST     	R40 0 ; if not R40 then PC := 607
	555	[496]	JMP      	607 ; PC := 607
	556	[496]	GETGLOBAL	R40 K39 ; R40 := _T
	557	[496]	GETTABLE 	R40 R40 K103 ; R40 := R40["CachedActiveMissions"]
	558	[496]	GETTABLE 	R40 R40 R8 ; R40 := R40[R8]
	559	[496]	TEST     	R40 0 ; if not R40 then PC := 607
	560	[496]	JMP      	607 ; PC := 607
	561	[496]	GETGLOBAL	R40 K39 ; R40 := _T
	562	[496]	GETTABLE 	R40 R40 K103 ; R40 := R40["CachedActiveMissions"]
	563	[496]	GETTABLE 	R40 R40 R8 ; R40 := R40[R8]
	564	[496]	GETTABLE 	R40 R40 K41 ; R40 := R40["mVisible"]
	565	[496]	TEST     	R40 0 ; if not R40 then PC := 607
	566	[496]	JMP      	607 ; PC := 607
	567	[497]	GETGLOBAL	R40 K39 ; R40 := _T
	568	[497]	GETTABLE 	R40 R40 K103 ; R40 := R40["CachedActiveMissions"]
	569	[497]	GETTABLE 	R40 R40 R8 ; R40 := R40[R8]
	570	[497]	GETTABLE 	R40 R40 K44 ; R40 := R40["mMissionInfo"]
	571	[498]	MOVE     	R41 R17 ; R41 := R17
	572	[498]	GETTABLE 	R42 R40 K104 ; R42 := R40["activeMissionTag"]
	573	[498]	CALL     	R41 2 3 ; R41,R42 := R41(R42)
	574	[499]	GETTABLE 	R43 R0 K25 ; R43 := R0["mMovie"]
	575	[499]	SELF     	R43 R43 K36 ; R44 := R43; R43 := R43[0x42b04007]
	576	[499]	MOVE     	R45 R41 ; R45 := R41
	577	[499]	OP_LOADBOOL	R46 0 0 ; R46 := false
	578	[499]	CALL     	R43 4 2 ; R43 := R43(R44,R45,R46)
	579	[499]	MOVE     	R41 R43 ; R41 := R43
	580	[500]	GETGLOBAL	R43 K19 ; R43 := 0x603636ad
	581	[500]	LOADK    	R44 K105 ; R44 := "/Lotus/Language/Menu/VoidTearMissionName"
	582	[500]	NEWTABLE 	R45 0 1 ; R45 := {}
	583	[500]	SETTABLE 	R45 K106 R41 ; R45["TIER"] := R41
	584	[500]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	585	[500]	LOADK    	R44 K21 ; R44 := ": "
	586	[500]	GETUPVAL 	R45 U3 ; R45 := U3
	587	[500]	MOVE     	R46 R40 ; R46 := R40
	588	[500]	CALL     	R45 2 2 ; R45 := R45(R46)
	589	[500]	CONCAT   	R43 R43 R45 ; R43 := R43 .. R44 .. R45
	590	[501]	GETGLOBAL	R44 K22 ; R44 := 0x33bdd652
	591	[501]	GETTABLE 	R44 R44 K23 ; R44 := R44[0x23d5322f]
	592	[501]	MOVE     	R45 R18 ; R45 := R18
	593	[501]	NEWTABLE 	R46 0 6 ; R46 := {}
	594	[501]	SETTABLE 	R46 K24 R43 ; R46["mName"] := R43
	595	[501]	GETUPVAL 	R47 U0 ; R47 := U0
	596	[501]	GETTABLE 	R47 R47 K107 ; R47 := R47["ACTIVE_MISSION_TAG"]
	597	[501]	SETTABLE 	R46 K26 R47 ; R46["MissionTypeTag"] := R47
	598	[501]	SETTABLE 	R46 K27 R42 ; R46["mIconTag"] := R42
	599	[502]	GETTABLE 	R47 R40 K30 ; R47 := R40["minEnemyLevel"]
	600	[502]	SETTABLE 	R46 K29 R47 ; R46["mMinLevel"] := R47
	601	[502]	GETTABLE 	R47 R40 K32 ; R47 := R40["maxEnemyLevel"]
	602	[502]	SETTABLE 	R46 K31 R47 ; R46["mMaxLevel"] := R47
	603	[503]	SELF     	R47 R40 K34 ; R48 := R40; R47 := R40[0x243148d6]
	604	[503]	CALL     	R47 2 2 ; R47 := R47(R48)
	605	[503]	SETTABLE 	R46 K33 R47 ; R46["mFaction"] := R47
	606	[501]	CALL     	R44 3 1 ; R44(R45,R46)
	607	[506]	GETTABLE 	R44 R1 K2 ; R44 := R1["mission"]
	608	[507]	GETGLOBAL	R45 K9 ; R45 := 0x7f5022cf
	609	[507]	GETTABLE 	R45 R45 K10 ; R45 := R45[0xa5c556b9]
	610	[507]	MOVE     	R46 R6 ; R46 := R6
	611	[507]	GETUPVAL 	R47 U0 ; R47 := U0
	612	[507]	GETTABLE 	R47 R47 K108 ; R47 := R47["TAG_SEPERATOR"]
	613	[507]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	614	[507]	EQ       	1 R45 K12 ; if R45 == nil then PC := 617
	615	[507]	JMP      	617 ; PC := 617
	616	[508]	MOVE     	R11 R44 ; R11 := R44
	617	[510]	GETTABLE 	R45 R0 K25 ; R45 := R0["mMovie"]
	618	[510]	SELF     	R45 R45 K36 ; R46 := R45; R45 := R45[0x42b04007]
	619	[510]	GETUPVAL 	R47 U0 ; R47 := U0
	620	[510]	GETTABLE 	R47 R47 K37 ; R47 := R47["FactionNames"]
	621	[510]	GETTABLE 	R48 R11 K38 ; R48 := R11["faction"]
	622	[510]	ADD      	R48 R48 K14 ; R48 := R48 + 1.000000
	623	[510]	GETTABLE 	R47 R47 R48 ; R47 := R47[R48]
	624	[510]	OP_LOADBOOL	R48 0 0 ; R48 := false
	625	[510]	CALL     	R45 4 2 ; R45 := R45(R46,R47,R48)
	626	[510]	MOVE     	R23 R45 ; R23 := R45
	627	[511]	GETUPVAL 	R45 U0 ; R45 := U0
	628	[511]	GETTABLE 	R45 R45 K109 ; R45 := R45[0xab95bdce]
	629	[511]	MOVE     	R46 R11 ; R46 := R11
	630	[511]	CALL     	R45 2 2 ; R45 := R45(R46)
	631	[512]	TEST     	R45 0 ; if not R45 then PC := 634
	632	[512]	JMP      	634 ; PC := 634
	633	[513]	MOVE     	R23 R45 ; R23 := R45
	634	[515]	GETTABLE 	R46 R0 K25 ; R46 := R0["mMovie"]
	635	[515]	SELF     	R46 R46 K36 ; R47 := R46; R46 := R46[0x42b04007]
	636	[515]	LOADK    	R48 K99 ; R48 := "/Lotus/Language/Game/MissionName_"
	637	[515]	GETUPVAL 	R49 U0 ; R49 := U0
	638	[515]	GETTABLE 	R49 R49 K96 ; R49 := R49[0x8a389d5f]
	639	[515]	MOVE     	R50 R11 ; R50 := R11
	640	[515]	CALL     	R49 2 2 ; R49 := R49(R50)
	641	[515]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	642	[515]	OP_LOADBOOL	R49 0 0 ; R49 := false
	643	[515]	CALL     	R46 4 2 ; R46 := R46(R47,R48,R49)
	644	[517]	GETGLOBAL	R47 K39 ; R47 := _T
	645	[517]	GETTABLE 	R47 R47 K110 ; R47 := R47["CachedGhostTowerMissions"]
	646	[517]	TEST     	R47 0 ; if not R47 then PC := 715
	647	[517]	JMP      	715 ; PC := 715
	648	[517]	GETGLOBAL	R47 K39 ; R47 := _T
	649	[517]	GETTABLE 	R47 R47 K110 ; R47 := R47["CachedGhostTowerMissions"]
	650	[517]	GETTABLE 	R47 R47 R8 ; R47 := R47[R8]
	651	[517]	EQ       	1 R47 K12 ; if R47 == nil then PC := 715
	652	[517]	JMP      	715 ; PC := 715
	653	[517]	GETGLOBAL	R47 K39 ; R47 := _T
	654	[517]	GETTABLE 	R47 R47 K110 ; R47 := R47["CachedGhostTowerMissions"]
	655	[517]	GETTABLE 	R47 R47 R8 ; R47 := R47[R8]
	656	[517]	GETTABLE 	R47 R47 K111 ; R47 := R47["mUnlocked"]
	657	[517]	TEST     	R47 0 ; if not R47 then PC := 715
	658	[517]	JMP      	715 ; PC := 715
	659	[517]	GETGLOBAL	R47 K39 ; R47 := _T
	660	[517]	GETTABLE 	R47 R47 K110 ; R47 := R47["CachedGhostTowerMissions"]
	661	[517]	GETTABLE 	R47 R47 R8 ; R47 := R47[R8]
	662	[517]	GETTABLE 	R47 R47 K88 ; R47 := R47["mShowInStarChart"]
	663	[517]	TEST     	R47 0 ; if not R47 then PC := 715
	664	[517]	JMP      	715 ; PC := 715
	665	[518]	GETGLOBAL	R47 K39 ; R47 := _T
	666	[518]	GETTABLE 	R47 R47 K110 ; R47 := R47["CachedGhostTowerMissions"]
	667	[518]	GETTABLE 	R47 R47 R8 ; R47 := R47[R8]
	668	[518]	GETTABLE 	R47 R47 K44 ; R47 := R47["mMissionInfo"]
	669	[519]	GETUPVAL 	R48 U5 ; R48 := U5
	670	[519]	GETTABLE 	R48 R48 K62 ; R48 := R48[0x06d055f9]
	671	[519]	GETTABLE 	R49 R47 K30 ; R49 := R47["minEnemyLevel"]
	672	[519]	LE       	1 K112 R49 ; if 80.000000 <= R49 then PC := 675
	673	[519]	JMP      	675 ; PC := 675
	674	[519]	OP_LOADBOOL	R49 0 1 ; R49 := false; PC := 675
	675	[519]	OP_LOADBOOL	R49 1 0 ; R49 := true
	676	[519]	LOADK    	R50 K113 ; R50 := "/Lotus/Language/Menu/GhostTowerHardMissionName"
	677	[519]	LOADK    	R51 K114 ; R51 := "/Lotus/Language/Menu/GhostTowerMissionName"
	678	[519]	CALL     	R48 4 2 ; R48 := R48(R49,R50,R51)
	679	[520]	GETGLOBAL	R49 K19 ; R49 := 0x603636ad
	680	[520]	MOVE     	R50 R48 ; R50 := R48
	681	[520]	OP_LOADBOOL	R51 0 0 ; R51 := false
	682	[520]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	683	[520]	LOADK    	R50 K21 ; R50 := ": "
	684	[520]	GETUPVAL 	R51 U3 ; R51 := U3
	685	[520]	MOVE     	R52 R47 ; R52 := R47
	686	[520]	CALL     	R51 2 2 ; R51 := R51(R52)
	687	[520]	CONCAT   	R49 R49 R51 ; R49 := R49 .. R50 .. R51
	688	[521]	GETGLOBAL	R50 K22 ; R50 := 0x33bdd652
	689	[521]	GETTABLE 	R50 R50 K23 ; R50 := R50[0x23d5322f]
	690	[521]	MOVE     	R51 R18 ; R51 := R18
	691	[521]	NEWTABLE 	R52 0 6 ; R52 := {}
	692	[521]	SETTABLE 	R52 K24 R49 ; R52["mName"] := R49
	693	[521]	GETUPVAL 	R53 U0 ; R53 := U0
	694	[521]	GETTABLE 	R53 R53 K115 ; R53 := R53["KUVA_TOWER_MISSION_TAG"]
	695	[521]	SETTABLE 	R52 K26 R53 ; R52["MissionTypeTag"] := R53
	696	[521]	GETUPVAL 	R53 U5 ; R53 := U5
	697	[521]	GETTABLE 	R53 R53 K62 ; R53 := R53[0x06d055f9]
	698	[521]	GETTABLE 	R54 R47 K30 ; R54 := R47["minEnemyLevel"]
	699	[521]	LE       	1 K112 R54 ; if 80.000000 <= R54 then PC := 702
	700	[521]	JMP      	702 ; PC := 702
	701	[521]	OP_LOADBOOL	R54 0 1 ; R54 := false; PC := 702
	702	[521]	OP_LOADBOOL	R54 1 0 ; R54 := true
	703	[521]	LOADK    	R55 K116 ; R55 := "kuvaflood"
	704	[521]	LOADK    	R56 K117 ; R56 := "kuvasiphon"
	705	[521]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	706	[521]	SETTABLE 	R52 K27 R53 ; R52["mIconTag"] := R53
	707	[522]	GETTABLE 	R53 R47 K30 ; R53 := R47["minEnemyLevel"]
	708	[522]	SETTABLE 	R52 K29 R53 ; R52["mMinLevel"] := R53
	709	[522]	GETTABLE 	R53 R47 K32 ; R53 := R47["maxEnemyLevel"]
	710	[522]	SETTABLE 	R52 K31 R53 ; R52["mMaxLevel"] := R53
	711	[522]	SELF     	R53 R47 K34 ; R54 := R47; R53 := R47[0x243148d6]
	712	[522]	CALL     	R53 2 2 ; R53 := R53(R54)
	713	[522]	SETTABLE 	R52 K33 R53 ; R52["mFaction"] := R53
	714	[521]	CALL     	R50 3 1 ; R50(R51,R52)
	715	[525]	GETGLOBAL	R50 K39 ; R50 := _T
	716	[525]	GETTABLE 	R50 R50 K118 ; R50 := R50["CachedSkullNodes"]
	717	[525]	TEST     	R50 0 ; if not R50 then PC := 790
	718	[525]	JMP      	790 ; PC := 790
	719	[525]	GETGLOBAL	R50 K39 ; R50 := _T
	720	[525]	GETTABLE 	R50 R50 K118 ; R50 := R50["CachedSkullNodes"]
	721	[525]	GETTABLE 	R50 R50 R8 ; R50 := R50[R8]
	722	[525]	EQ       	1 R50 K12 ; if R50 == nil then PC := 790
	723	[525]	JMP      	790 ; PC := 790
	724	[526]	GETGLOBAL	R50 K19 ; R50 := 0x603636ad
	725	[526]	LOADK    	R51 K119 ; R51 := "/Lotus/Language/Menu/NightmareModeName"
	726	[526]	LOADNIL  	R52 R52 ; R52 := nil
	727	[526]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	728	[526]	LOADK    	R51 K21 ; R51 := ": "
	729	[526]	CONCAT   	R50 R50 R51 ; R50 := R50 .. R51
	730	[527]	MOVE     	R51 R50 ; R51 := R50
	731	[527]	MOVE     	R52 R46 ; R52 := R46
	732	[527]	CONCAT   	R50 R51 R52 ; R50 := R51 .. R52
	733	[528]	MOVE     	R51 R50 ; R51 := R50
	734	[528]	LOADK    	R52 K120 ; R52 := "\r\n"
	735	[528]	GETTABLE 	R53 R0 K25 ; R53 := R0["mMovie"]
	736	[528]	SELF     	R53 R53 K36 ; R54 := R53; R53 := R53[0x42b04007]
	737	[528]	GETGLOBAL	R55 K39 ; R55 := _T
	738	[528]	GETTABLE 	R55 R55 K118 ; R55 := R55["CachedSkullNodes"]
	739	[528]	GETTABLE 	R55 R55 R8 ; R55 := R55[R8]
	740	[528]	GETTABLE 	R55 R55 K14 ; R55 := R55[1.000000]
	741	[528]	GETTABLE 	R55 R55 K95 ; R55 := R55[2.000000]
	742	[528]	OP_LOADBOOL	R56 0 0 ; R56 := false
	743	[528]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	744	[528]	CONCAT   	R50 R51 R53 ; R50 := R51 .. R52 .. R53
	745	[529]	GETGLOBAL	R51 K39 ; R51 := _T
	746	[529]	GETTABLE 	R51 R51 K118 ; R51 := R51["CachedSkullNodes"]
	747	[529]	GETTABLE 	R51 R51 R8 ; R51 := R51[R8]
	748	[529]	LEN      	R51 R51 ; R51 := # R51
	749	[529]	LT       	0 K14 R51 ; if 1.000000 >= R51 then PC := 771
	750	[529]	JMP      	771 ; PC := 771
	751	[530]	LOADK    	R51 := 2.000000
	752	[530]	GETGLOBAL	R52 K39 ; R52 := _T
	753	[530]	GETTABLE 	R52 R52 K118 ; R52 := R52["CachedSkullNodes"]
	754	[530]	GETTABLE 	R52 R52 R8 ; R52 := R52[R8]
	755	[530]	LEN      	R52 R52 ; R52 := # R52
	756	[530]	LOADK    	R53 := 1.000000
	757	[530]	FORPREP  	R51 770 ; R51 -= R53; PC := 770
	758	[531]	MOVE     	R55 R50 ; R55 := R50
	759	[531]	LOADK    	R56 K121 ; R56 := ", "
	760	[531]	GETTABLE 	R57 R0 K25 ; R57 := R0["mMovie"]
	761	[531]	SELF     	R57 R57 K36 ; R58 := R57; R57 := R57[0x42b04007]
	762	[531]	GETGLOBAL	R59 K39 ; R59 := _T
	763	[531]	GETTABLE 	R59 R59 K118 ; R59 := R59["CachedSkullNodes"]
	764	[531]	GETTABLE 	R59 R59 R8 ; R59 := R59[R8]
	765	[531]	GETTABLE 	R59 R59 R54 ; R59 := R59[R54]
	766	[531]	GETTABLE 	R59 R59 K95 ; R59 := R59[2.000000]
	767	[531]	OP_LOADBOOL	R60 0 0 ; R60 := false
	768	[531]	CALL     	R57 4 2 ; R57 := R57(R58,R59,R60)
	769	[531]	CONCAT   	R50 R55 R57 ; R50 := R55 .. R56 .. R57
	770	[530]	FORLOOP  	R51 758 ; R51 += R53; if R51 <= R52 then begin PC := 758; R54 := R51 end
	771	[535]	GETGLOBAL	R55 K22 ; R55 := 0x33bdd652
	772	[535]	GETTABLE 	R55 R55 K23 ; R55 := R55[0x23d5322f]
	773	[535]	MOVE     	R56 R18 ; R56 := R18
	774	[535]	NEWTABLE 	R57 0 6 ; R57 := {}
	775	[535]	SETTABLE 	R57 K24 R50 ; R57["mName"] := R50
	776	[535]	GETUPVAL 	R58 U0 ; R58 := U0
	777	[535]	GETTABLE 	R58 R58 K122 ; R58 := R58["NIGHTMARE_TAG"]
	778	[535]	SETTABLE 	R57 K26 R58 ; R57["MissionTypeTag"] := R58
	779	[535]	SETTABLE 	R57 K27 K123 ; R57["mIconTag"] := "nightmare"
	780	[536]	GETTABLE 	R58 R44 K30 ; R58 := R44["minEnemyLevel"]
	781	[536]	ADD      	R58 R58 K124 ; R58 := R58 + 10.000000
	782	[536]	SETTABLE 	R57 K29 R58 ; R57["mMinLevel"] := R58
	783	[536]	GETTABLE 	R58 R44 K32 ; R58 := R44["maxEnemyLevel"]
	784	[536]	ADD      	R58 R58 K124 ; R58 := R58 + 10.000000
	785	[536]	SETTABLE 	R57 K31 R58 ; R57["mMaxLevel"] := R58
	786	[536]	SELF     	R58 R44 K34 ; R59 := R44; R58 := R44[0x243148d6]
	787	[536]	CALL     	R58 2 2 ; R58 := R58(R59)
	788	[536]	SETTABLE 	R57 K33 R58 ; R57["mFaction"] := R58
	789	[535]	CALL     	R55 3 1 ; R55(R56,R57)
	790	[539]	GETGLOBAL	R55 K39 ; R55 := _T
	791	[539]	GETTABLE 	R55 R55 K125 ; R55 := R55["CachedNemesisMissions"]
	792	[539]	TEST     	R55 0 ; if not R55 then PC := 868
	793	[539]	JMP      	868 ; PC := 868
	794	[539]	GETGLOBAL	R55 K39 ; R55 := _T
	795	[539]	GETTABLE 	R55 R55 K125 ; R55 := R55["CachedNemesisMissions"]
	796	[539]	GETTABLE 	R55 R55 R8 ; R55 := R55[R8]
	797	[539]	TEST     	R55 0 ; if not R55 then PC := 868
	798	[539]	JMP      	868 ; PC := 868
	799	[540]	GETGLOBAL	R55 K39 ; R55 := _T
	800	[540]	GETTABLE 	R55 R55 K125 ; R55 := R55["CachedNemesisMissions"]
	801	[540]	GETTABLE 	R55 R55 R8 ; R55 := R55[R8]
	802	[541]	GETTABLE 	R56 R0 K25 ; R56 := R0["mMovie"]
	803	[541]	SELF     	R56 R56 K36 ; R57 := R56; R56 := R56[0x42b04007]
	804	[541]	LOADK    	R58 K99 ; R58 := "/Lotus/Language/Game/MissionName_"
	805	[541]	GETUPVAL 	R59 U0 ; R59 := U0
	806	[541]	GETTABLE 	R59 R59 K96 ; R59 := R59[0x8a389d5f]
	807	[541]	GETTABLE 	R60 R55 K44 ; R60 := R55["mMissionInfo"]
	808	[541]	CALL     	R59 2 2 ; R59 := R59(R60)
	809	[541]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	810	[541]	OP_LOADBOOL	R59 0 0 ; R59 := false
	811	[541]	CALL     	R56 4 2 ; R56 := R56(R57,R58,R59)
	812	[542]	GETTABLE 	R57 R0 K25 ; R57 := R0["mMovie"]
	813	[542]	SELF     	R57 R57 K36 ; R58 := R57; R57 := R57[0x42b04007]
	814	[542]	GETTABLE 	R59 R55 K126 ; R59 := R55["missionName"]
	815	[542]	OP_LOADBOOL	R60 0 0 ; R60 := false
	816	[542]	CALL     	R57 4 2 ; R57 := R57(R58,R59,R60)
	817	[542]	LOADK    	R58 K127 ; R58 := "<br>"
	818	[542]	MOVE     	R59 R56 ; R59 := R56
	819	[542]	CONCAT   	R57 R57 R59 ; R57 := R57 .. R58 .. R59
	820	[543]	GETGLOBAL	R58 K0 ; R58 := 0x64fb1586
	821	[543]	GETTABLE 	R59 R55 K44 ; R59 := R55["mMissionInfo"]
	822	[543]	SELF     	R59 R59 K34 ; R60 := R59; R59 := R59[0x243148d6]
	823	[543]	CALL     	R59 2 0 ; R59,... := R59(R60)
	824	[543]	CALL     	R58 0 2 ; R58 := R58(R59,...)
	825	[544]	GETUPVAL 	R59 U5 ; R59 := U5
	826	[544]	GETTABLE 	R59 R59 K62 ; R59 := R59[0x06d055f9]
	827	[544]	EQ       	1 R58 K128 ; if R58 == "Corpus" then PC := 830
	828	[544]	JMP      	830 ; PC := 830
	829	[544]	OP_LOADBOOL	R60 0 1 ; R60 := false; PC := 830
	830	[544]	OP_LOADBOOL	R60 1 0 ; R60 := true
	831	[544]	LOADK    	R61 K129 ; R61 := "corpuslich"
	832	[544]	LOADK    	R62 K130 ; R62 := "lich"
	833	[544]	CALL     	R59 4 2 ; R59 := R59(R60,R61,R62)
	834	[545]	GETGLOBAL	R60 K22 ; R60 := 0x33bdd652
	835	[545]	GETTABLE 	R60 R60 K23 ; R60 := R60[0x23d5322f]
	836	[545]	MOVE     	R61 R18 ; R61 := R18
	837	[545]	NEWTABLE 	R62 0 7 ; R62 := {}
	838	[545]	SETTABLE 	R62 K24 R57 ; R62["mName"] := R57
	839	[545]	GETUPVAL 	R63 U0 ; R63 := U0
	840	[545]	GETTABLE 	R63 R63 K131 ; R63 := R63["NEMESIS_MISSION_TAG"]
	841	[545]	SETTABLE 	R62 K26 R63 ; R62["MissionTypeTag"] := R63
	842	[545]	SETTABLE 	R62 K27 R59 ; R62["mIconTag"] := R59
	843	[545]	SETTABLE 	R62 K132 K133 ; R62["mIsNemesis"] := true
	844	[546]	GETTABLE 	R63 R55 K44 ; R63 := R55["mMissionInfo"]
	845	[546]	GETTABLE 	R63 R63 K30 ; R63 := R63["minEnemyLevel"]
	846	[546]	SETTABLE 	R62 K29 R63 ; R62["mMinLevel"] := R63
	847	[546]	GETTABLE 	R63 R55 K44 ; R63 := R55["mMissionInfo"]
	848	[546]	GETTABLE 	R63 R63 K32 ; R63 := R63["maxEnemyLevel"]
	849	[546]	SETTABLE 	R62 K31 R63 ; R62["mMaxLevel"] := R63
	850	[547]	GETTABLE 	R63 R0 K25 ; R63 := R0["mMovie"]
	851	[547]	SELF     	R63 R63 K36 ; R64 := R63; R63 := R63[0x42b04007]
	852	[547]	GETUPVAL 	R65 U0 ; R65 := U0
	853	[547]	GETTABLE 	R65 R65 K37 ; R65 := R65["FactionNames"]
	854	[547]	GETTABLE 	R66 R55 K44 ; R66 := R55["mMissionInfo"]
	855	[547]	GETTABLE 	R66 R66 K38 ; R66 := R66["faction"]
	856	[547]	ADD      	R66 R66 K14 ; R66 := R66 + 1.000000
	857	[547]	GETTABLE 	R65 R65 R66 ; R65 := R65[R66]
	858	[547]	OP_LOADBOOL	R66 0 0 ; R66 := false
	859	[547]	CALL     	R63 4 2 ; R63 := R63(R64,R65,R66)
	860	[547]	SETTABLE 	R62 K134 R63 ; R62["FactionName"] := R63
	861	[545]	CALL     	R60 3 1 ; R60(R61,R62)
	862	[549]	GETTABLE 	R60 R1 K135 ; R60 := R1["missionTag"]
	863	[549]	GETUPVAL 	R61 U1 ; R61 := U1
	864	[549]	GETTABLE 	R61 R61 K136 ; R61 := R61["NEMESIS_SHOWDOWN"]
	865	[549]	EQ       	0 R60 R61 ; if R60 ~= R61 then PC := 868
	866	[549]	JMP      	868 ; PC := 868
	867	[550]	OP_LOADBOOL	R19 1 0 ; R19 := true
	868	[554]	GETGLOBAL	R60 K39 ; R60 := _T
	869	[554]	GETTABLE 	R60 R60 K137 ; R60 := R60["CachedEliteAlertMissions"]
	870	[554]	TEST     	R60 0 ; if not R60 then PC := 919
	871	[554]	JMP      	919 ; PC := 919
	872	[554]	GETGLOBAL	R60 K39 ; R60 := _T
	873	[554]	GETTABLE 	R60 R60 K137 ; R60 := R60["CachedEliteAlertMissions"]
	874	[554]	GETTABLE 	R60 R60 R8 ; R60 := R60[R8]
	875	[554]	EQ       	1 R60 K12 ; if R60 == nil then PC := 919
	876	[554]	JMP      	919 ; PC := 919
	877	[554]	GETGLOBAL	R60 K39 ; R60 := _T
	878	[554]	GETTABLE 	R60 R60 K137 ; R60 := R60["CachedEliteAlertMissions"]
	879	[554]	GETTABLE 	R60 R60 R8 ; R60 := R60[R8]
	880	[554]	GETTABLE 	R60 R60 K111 ; R60 := R60["mUnlocked"]
	881	[554]	TEST     	R60 0 ; if not R60 then PC := 919
	882	[554]	JMP      	919 ; PC := 919
	883	[555]	GETGLOBAL	R60 K19 ; R60 := 0x603636ad
	884	[555]	LOADK    	R61 K138 ; R61 := "/Lotus/Language/Menu/AlertHardMode"
	885	[555]	LOADNIL  	R62 R62 ; R62 := nil
	886	[555]	CALL     	R60 3 2 ; R60 := R60(R61,R62)
	887	[555]	LOADK    	R61 K21 ; R61 := ": "
	888	[555]	MOVE     	R62 R46 ; R62 := R46
	889	[555]	CONCAT   	R60 R60 R62 ; R60 := R60 .. R61 .. R62
	890	[556]	GETGLOBAL	R61 K22 ; R61 := 0x33bdd652
	891	[556]	GETTABLE 	R61 R61 K23 ; R61 := R61[0x23d5322f]
	892	[556]	MOVE     	R62 R18 ; R62 := R18
	893	[556]	NEWTABLE 	R63 0 6 ; R63 := {}
	894	[556]	SETTABLE 	R63 K24 R60 ; R63["mName"] := R60
	895	[556]	GETUPVAL 	R64 U0 ; R64 := U0
	896	[556]	GETTABLE 	R64 R64 K139 ; R64 := R64["ELITE_ALERT_TAG"]
	897	[556]	SETTABLE 	R63 K26 R64 ; R63["MissionTypeTag"] := R64
	898	[556]	SETTABLE 	R63 K27 K140 ; R63["mIconTag"] := "arbitration"
	899	[557]	GETGLOBAL	R64 K39 ; R64 := _T
	900	[557]	GETTABLE 	R64 R64 K137 ; R64 := R64["CachedEliteAlertMissions"]
	901	[557]	GETTABLE 	R64 R64 R8 ; R64 := R64[R8]
	902	[557]	GETTABLE 	R64 R64 K44 ; R64 := R64["mMissionInfo"]
	903	[557]	GETTABLE 	R64 R64 K30 ; R64 := R64["minEnemyLevel"]
	904	[557]	SETTABLE 	R63 K29 R64 ; R63["mMinLevel"] := R64
	905	[557]	GETGLOBAL	R64 K39 ; R64 := _T
	906	[557]	GETTABLE 	R64 R64 K137 ; R64 := R64["CachedEliteAlertMissions"]
	907	[557]	GETTABLE 	R64 R64 R8 ; R64 := R64[R8]
	908	[557]	GETTABLE 	R64 R64 K44 ; R64 := R64["mMissionInfo"]
	909	[557]	GETTABLE 	R64 R64 K32 ; R64 := R64["maxEnemyLevel"]
	910	[557]	SETTABLE 	R63 K31 R64 ; R63["mMaxLevel"] := R64
	911	[558]	GETGLOBAL	R64 K39 ; R64 := _T
	912	[558]	GETTABLE 	R64 R64 K137 ; R64 := R64["CachedEliteAlertMissions"]
	913	[558]	GETTABLE 	R64 R64 R8 ; R64 := R64[R8]
	914	[558]	GETTABLE 	R64 R64 K44 ; R64 := R64["mMissionInfo"]
	915	[558]	SELF     	R64 R64 K34 ; R65 := R64; R64 := R64[0x243148d6]
	916	[558]	CALL     	R64 2 2 ; R64 := R64(R65)
	917	[558]	SETTABLE 	R63 K33 R64 ; R63["mFaction"] := R64
	918	[556]	CALL     	R61 3 1 ; R61(R62,R63)
	919	[561]	GETGLOBAL	R61 K39 ; R61 := _T
	920	[561]	GETTABLE 	R61 R61 K141 ; R61 := R61["CachedHardModeDailyMissions"]
	921	[561]	TEST     	R61 0 ; if not R61 then PC := 965
	922	[561]	JMP      	965 ; PC := 965
	923	[561]	GETGLOBAL	R61 K39 ; R61 := _T
	924	[561]	GETTABLE 	R61 R61 K141 ; R61 := R61["CachedHardModeDailyMissions"]
	925	[561]	GETTABLE 	R61 R61 R8 ; R61 := R61[R8]
	926	[561]	EQ       	1 R61 K12 ; if R61 == nil then PC := 965
	927	[561]	JMP      	965 ; PC := 965
	928	[561]	GETGLOBAL	R61 K39 ; R61 := _T
	929	[561]	GETTABLE 	R61 R61 K141 ; R61 := R61["CachedHardModeDailyMissions"]
	930	[561]	GETTABLE 	R61 R61 R8 ; R61 := R61[R8]
	931	[561]	GETTABLE 	R61 R61 K142 ; R61 := R61["isVisible"]
	932	[561]	TEST     	R61 0 ; if not R61 then PC := 965
	933	[561]	JMP      	965 ; PC := 965
	934	[561]	GETTABLE 	R61 R4 K143 ; R61 := R4["CurrentTier"]
	935	[561]	LT       	0 K58 R61 ; if 0.000000 >= R61 then PC := 965
	936	[561]	JMP      	965 ; PC := 965
	937	[562]	GETGLOBAL	R61 K19 ; R61 := 0x603636ad
	938	[562]	LOADK    	R62 K144 ; R62 := "/Lotus/Language/Labels/SteelPathDaily"
	939	[562]	LOADNIL  	R63 R63 ; R63 := nil
	940	[562]	CALL     	R61 3 2 ; R61 := R61(R62,R63)
	941	[562]	LOADK    	R62 K21 ; R62 := ": "
	942	[562]	MOVE     	R63 R46 ; R63 := R46
	943	[562]	CONCAT   	R61 R61 R63 ; R61 := R61 .. R62 .. R63
	944	[563]	GETGLOBAL	R62 K39 ; R62 := _T
	945	[563]	GETTABLE 	R62 R62 K141 ; R62 := R62["CachedHardModeDailyMissions"]
	946	[563]	GETTABLE 	R62 R62 R8 ; R62 := R62[R8]
	947	[563]	GETTABLE 	R62 R62 K2 ; R62 := R62["mission"]
	948	[564]	GETGLOBAL	R63 K22 ; R63 := 0x33bdd652
	949	[564]	GETTABLE 	R63 R63 K23 ; R63 := R63[0x23d5322f]
	950	[564]	MOVE     	R64 R18 ; R64 := R18
	951	[564]	NEWTABLE 	R65 0 6 ; R65 := {}
	952	[564]	SETTABLE 	R65 K24 R61 ; R65["mName"] := R61
	953	[564]	GETUPVAL 	R66 U0 ; R66 := U0
	954	[564]	GETTABLE 	R66 R66 K145 ; R66 := R66["HARD_DAILY_TAG"]
	955	[564]	SETTABLE 	R65 K26 R66 ; R65["MissionTypeTag"] := R66
	956	[564]	SETTABLE 	R65 K27 K146 ; R65["mIconTag"] := "hard"
	957	[565]	GETTABLE 	R66 R62 K30 ; R66 := R62["minEnemyLevel"]
	958	[565]	SETTABLE 	R65 K29 R66 ; R65["mMinLevel"] := R66
	959	[565]	GETTABLE 	R66 R62 K32 ; R66 := R62["maxEnemyLevel"]
	960	[565]	SETTABLE 	R65 K31 R66 ; R65["mMaxLevel"] := R66
	961	[565]	SELF     	R66 R62 K34 ; R67 := R62; R66 := R62[0x243148d6]
	962	[565]	CALL     	R66 2 2 ; R66 := R66(R67)
	963	[565]	SETTABLE 	R65 K33 R66 ; R65["mFaction"] := R66
	964	[564]	CALL     	R63 3 1 ; R63(R64,R65)
	965	[568]	GETGLOBAL	R63 K39 ; R63 := _T
	966	[568]	GETTABLE 	R63 R63 K147 ; R63 := R63["CachedVoidStormMissions"]
	967	[568]	TEST     	R63 0 ; if not R63 then PC := 1014
	968	[568]	JMP      	1014 ; PC := 1014
	969	[568]	GETGLOBAL	R63 K39 ; R63 := _T
	970	[568]	GETTABLE 	R63 R63 K147 ; R63 := R63["CachedVoidStormMissions"]
	971	[568]	GETTABLE 	R63 R63 R8 ; R63 := R63[R8]
	972	[568]	EQ       	1 R63 K12 ; if R63 == nil then PC := 1014
	973	[568]	JMP      	1014 ; PC := 1014
	974	[569]	GETGLOBAL	R63 K39 ; R63 := _T
	975	[569]	GETTABLE 	R63 R63 K147 ; R63 := R63["CachedVoidStormMissions"]
	976	[569]	GETTABLE 	R63 R63 R8 ; R63 := R63[R8]
	977	[570]	GETGLOBAL	R64 K148 ; R64 := 0x34291f5c
	978	[570]	GETTABLE 	R64 R64 K149 ; R64 := R64[0x397b920f]
	979	[570]	GETTABLE 	R65 R63 K150 ; R65 := R63["mActivation"]
	980	[570]	CALL     	R64 2 2 ; R64 := R64(R65)
	981	[571]	GETGLOBAL	R65 K148 ; R65 := 0x34291f5c
	982	[571]	GETTABLE 	R65 R65 K149 ; R65 := R65[0x397b920f]
	983	[571]	GETTABLE 	R66 R63 K151 ; R66 := R63["mExpiry"]
	984	[571]	CALL     	R65 2 2 ; R65 := R65(R66)
	985	[572]	LE       	0 R64 K58 ; if R64 > 0.000000 then PC := 1014
	986	[572]	JMP      	1014 ; PC := 1014
	987	[572]	LT       	0 K58 R65 ; if 0.000000 >= R65 then PC := 1014
	988	[572]	JMP      	1014 ; PC := 1014
	989	[573]	GETGLOBAL	R66 K19 ; R66 := 0x603636ad
	990	[573]	LOADK    	R67 K152 ; R67 := "/Lotus/Language/Labels/VoidStormMission"
	991	[573]	LOADNIL  	R68 R68 ; R68 := nil
	992	[573]	CALL     	R66 3 2 ; R66 := R66(R67,R68)
	993	[573]	LOADK    	R67 K21 ; R67 := ": "
	994	[573]	MOVE     	R68 R46 ; R68 := R46
	995	[573]	CONCAT   	R66 R66 R68 ; R66 := R66 .. R67 .. R68
	996	[574]	GETTABLE 	R67 R63 K44 ; R67 := R63["mMissionInfo"]
	997	[575]	MOVE     	R68 R17 ; R68 := R17
	998	[575]	GETTABLE 	R69 R67 K104 ; R69 := R67["activeMissionTag"]
	999	[575]	CALL     	R68 2 3 ; R68,R69 := R68(R69)
	1000	[576]	GETGLOBAL	R70 K22 ; R70 := 0x33bdd652
	1001	[576]	GETTABLE 	R70 R70 K23 ; R70 := R70[0x23d5322f]
	1002	[576]	MOVE     	R71 R18 ; R71 := R18
	1003	[576]	NEWTABLE 	R72 0 5 ; R72 := {}
	1004	[576]	SETTABLE 	R72 K24 R66 ; R72["mName"] := R66
	1005	[576]	GETUPVAL 	R73 U0 ; R73 := U0
	1006	[576]	GETTABLE 	R73 R73 K153 ; R73 := R73["VOID_STORM_TAG"]
	1007	[576]	SETTABLE 	R72 K26 R73 ; R72["MissionTypeTag"] := R73
	1008	[576]	SETTABLE 	R72 K27 R69 ; R72["mIconTag"] := R69
	1009	[577]	GETTABLE 	R73 R67 K30 ; R73 := R67["minEnemyLevel"]
	1010	[577]	SETTABLE 	R72 K29 R73 ; R72["mMinLevel"] := R73
	1011	[577]	GETTABLE 	R73 R67 K32 ; R73 := R67["maxEnemyLevel"]
	1012	[577]	SETTABLE 	R72 K31 R73 ; R72["mMaxLevel"] := R73
	1013	[576]	CALL     	R70 3 1 ; R70(R71,R72)
	1014	[581]	GETGLOBAL	R70 K16 ; R70 := 0x7b998233
	1015	[581]	GETTABLE 	R71 R44 K154 ; R71 := R44["levelOverride"]
	1016	[581]	CALL     	R70 2 2 ; R70 := R70(R71)
	1017	[581]	TEST     	R70 1 ; if R70 then PC := 1091
	1018	[581]	JMP      	1091 ; PC := 1091
	1019	[582]	GETUPVAL 	R70 U6 ; R70 := U6
	1020	[582]	MOVE     	R71 R5 ; R71 := R5
	1021	[582]	MOVE     	R72 R4 ; R72 := R4
	1022	[582]	CALL     	R70 3 2 ; R70 := R70(R71,R72)
	1023	[582]	LT       	0 K58 R70 ; if 0.000000 >= R70 then PC := 1074
	1024	[582]	JMP      	1074 ; PC := 1074
	1025	[582]	GETGLOBAL	R70 K9 ; R70 := 0x7f5022cf
	1026	[582]	GETTABLE 	R70 R70 K10 ; R70 := R70[0xa5c556b9]
	1027	[582]	MOVE     	R71 R6 ; R71 := R6
	1028	[582]	GETUPVAL 	R72 U0 ; R72 := U0
	1029	[582]	GETTABLE 	R72 R72 K108 ; R72 := R72["TAG_SEPERATOR"]
	1030	[582]	CALL     	R70 3 2 ; R70 := R70(R71,R72)
	1031	[582]	EQ       	0 R70 K12 ; if R70 ~= nil then PC := 1074
	1032	[582]	JMP      	1074 ; PC := 1074
	1033	[582]	TEST     	R12 0 ; if not R12 then PC := 1074
	1034	[582]	JMP      	1074 ; PC := 1074
	1035	[583]	GETUPVAL 	R70 U7 ; R70 := U7
	1036	[583]	MOVE     	R71 R44 ; R71 := R44
	1037	[583]	MOVE     	R72 R4 ; R72 := R4
	1038	[583]	CALL     	R70 3 2 ; R70 := R70(R71,R72)
	1039	[584]	MOVE     	R71 R46 ; R71 := R46
	1040	[584]	LOADK    	R72 K98 ; R72 := " ("
	1041	[584]	GETTABLE 	R73 R0 K25 ; R73 := R0["mMovie"]
	1042	[584]	SELF     	R73 R73 K36 ; R74 := R73; R73 := R73[0x42b04007]
	1043	[584]	LOADK    	R75 K155 ; R75 := "/Lotus/Language/Labels/HardMode"
	1044	[584]	OP_LOADBOOL	R76 1 0 ; R76 := true
	1045	[584]	CALL     	R73 4 2 ; R73 := R73(R74,R75,R76)
	1046	[584]	LOADK    	R74 K100 ; R74 := ")"
	1047	[584]	CONCAT   	R46 R71 R74 ; R46 := R71 .. R72 .. R73 .. R74
	1048	[585]	GETGLOBAL	R71 K22 ; R71 := 0x33bdd652
	1049	[585]	GETTABLE 	R71 R71 K23 ; R71 := R71[0x23d5322f]
	1050	[585]	MOVE     	R72 R18 ; R72 := R18
	1051	[585]	NEWTABLE 	R73 0 6 ; R73 := {}
	1052	[585]	SETTABLE 	R73 K24 R46 ; R73["mName"] := R46
	1053	[585]	GETTABLE 	R74 R4 K156 ; R74 := R4["Settings"]
	1054	[585]	GETTABLE 	R75 R4 K157 ; R75 := R4["CurrentIndex"]
	1055	[585]	GETTABLE 	R74 R74 R75 ; R74 := R74[R75]
	1056	[585]	GETTABLE 	R74 R74 K158 ; R74 := R74["MissionTag"]
	1057	[585]	SETTABLE 	R73 K26 R74 ; R73["MissionTypeTag"] := R74
	1058	[585]	GETTABLE 	R74 R4 K156 ; R74 := R4["Settings"]
	1059	[585]	GETTABLE 	R75 R4 K157 ; R75 := R4["CurrentIndex"]
	1060	[585]	GETTABLE 	R74 R74 R75 ; R74 := R74[R75]
	1061	[585]	GETTABLE 	R74 R74 K159 ; R74 := R74["IconTag"]
	1062	[585]	SETTABLE 	R73 K27 R74 ; R73["mIconTag"] := R74
	1063	[586]	GETTABLE 	R74 R44 K30 ; R74 := R44["minEnemyLevel"]
	1064	[586]	ADD      	R74 R74 R70 ; R74 := R74 + R70
	1065	[586]	SETTABLE 	R73 K29 R74 ; R73["mMinLevel"] := R74
	1066	[586]	GETTABLE 	R74 R44 K32 ; R74 := R44["maxEnemyLevel"]
	1067	[586]	ADD      	R74 R74 R70 ; R74 := R74 + R70
	1068	[586]	SETTABLE 	R73 K31 R74 ; R73["mMaxLevel"] := R74
	1069	[586]	SELF     	R74 R44 K34 ; R75 := R44; R74 := R44[0x243148d6]
	1070	[586]	CALL     	R74 2 2 ; R74 := R74(R75)
	1071	[586]	SETTABLE 	R73 K33 R74 ; R73["mFaction"] := R74
	1072	[585]	CALL     	R71 3 1 ; R71(R72,R73)
	1073	[586]	JMP      	1091 ; PC := 1091
	1074	[587]	TEST     	R19 1 ; if R19 then PC := 1091
	1075	[587]	JMP      	1091 ; PC := 1091
	1076	[588]	GETGLOBAL	R71 K22 ; R71 := 0x33bdd652
	1077	[588]	GETTABLE 	R71 R71 K23 ; R71 := R71[0x23d5322f]
	1078	[588]	MOVE     	R72 R18 ; R72 := R18
	1079	[588]	NEWTABLE 	R73 0 6 ; R73 := {}
	1080	[588]	SETTABLE 	R73 K24 R46 ; R73["mName"] := R46
	1081	[588]	SETTABLE 	R73 K26 K55 ; R73["MissionTypeTag"] := ""
	1082	[588]	SETTABLE 	R73 K27 K160 ; R73["mIconTag"] := "regular"
	1083	[589]	GETTABLE 	R74 R11 K30 ; R74 := R11["minEnemyLevel"]
	1084	[589]	SETTABLE 	R73 K29 R74 ; R73["mMinLevel"] := R74
	1085	[589]	GETTABLE 	R74 R11 K32 ; R74 := R11["maxEnemyLevel"]
	1086	[589]	SETTABLE 	R73 K31 R74 ; R73["mMaxLevel"] := R74
	1087	[589]	SELF     	R74 R11 K34 ; R75 := R11; R74 := R11[0x243148d6]
	1088	[589]	CALL     	R74 2 2 ; R74 := R74(R75)
	1089	[589]	SETTABLE 	R73 K33 R74 ; R73["mFaction"] := R74
	1090	[588]	CALL     	R71 3 1 ; R71(R72,R73)
	1091	[594]	LOADK    	R71 := 1.000000
	1092	[594]	LEN      	R72 R18 ; R72 := # R18
	1093	[594]	LOADK    	R73 := 1.000000
	1094	[594]	FORPREP  	R71 1119 ; R71 -= R73; PC := 1119
	1095	[595]	GETTABLE 	R75 R18 R74 ; R75 := R18[R74]
	1096	[595]	SETTABLE 	R75 K161 R1 ; R75["RadialSector"] := R1
	1097	[596]	GETTABLE 	R75 R18 R74 ; R75 := R18[R74]
	1098	[596]	SETTABLE 	R75 K162 R8 ; R75["BaseNodeName"] := R8
	1099	[597]	GETTABLE 	R75 R18 R74 ; R75 := R18[R74]
	1100	[597]	SETTABLE 	R75 K163 R2 ; R75["SectorQuest"] := R2
	1101	[598]	GETTABLE 	R75 R18 R74 ; R75 := R18[R74]
	1102	[598]	SETTABLE 	R75 K164 R3 ; R75["SectorRaid"] := R3
	1103	[599]	GETTABLE 	R75 R18 R74 ; R75 := R18[R74]
	1104	[599]	SETTABLE 	R75 K165 R7 ; R75["SectorDifficulty"] := R7
	1105	[600]	GETTABLE 	R75 R18 R74 ; R75 := R18[R74]
	1106	[600]	GETTABLE 	R76 R0 K167 ; R76 := R0["mMissionTypeIconMap"]
	1107	[600]	SELF     	R76 R76 K168 ; R77 := R76; R76 := R76[0x628bc0ab]
	1108	[600]	GETTABLE 	R78 R18 R74 ; R78 := R18[R74]
	1109	[600]	GETTABLE 	R78 R78 K27 ; R78 := R78["mIconTag"]
	1110	[600]	LOADK    	R79 := 0.000000
	1111	[600]	CALL     	R76 4 2 ; R76 := R76(R77,R78,R79)
	1112	[600]	SETTABLE 	R75 K166 R76 ; R75["Icon"] := R76
	1113	[601]	GETTABLE 	R75 R18 R74 ; R75 := R18[R74]
	1114	[601]	GETTABLE 	R75 R75 K134 ; R75 := R75["FactionName"]
	1115	[601]	EQ       	0 R75 K12 ; if R75 ~= nil then PC := 1119
	1116	[601]	JMP      	1119 ; PC := 1119
	1117	[602]	GETTABLE 	R75 R18 R74 ; R75 := R18[R74]
	1118	[602]	SETTABLE 	R75 K134 R23 ; R75["FactionName"] := R23
	1119	[594]	FORLOOP  	R71 1095 ; R71 += R73; if R71 <= R72 then begin PC := 1095; R74 := R71 end
	1120	[606]	RETURN   	R18 2 ; return R18 
	1121	[607]	RETURN   	R0 1 ; return 

function #8 <?:609,611> (10 instructions, 40 bytes at 0000016093A878C0)
6 params, 13 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[610]	GETUPVAL 	R6 U0 ; R6 := U0
	2	[610]	MOVE     	R7 R0 ; R7 := R0
	3	[610]	MOVE     	R8 R1 ; R8 := R1
	4	[610]	MOVE     	R9 R2 ; R9 := R2
	5	[610]	MOVE     	R10 R3 ; R10 := R3
	6	[610]	MOVE     	R11 R4 ; R11 := R4
	7	[610]	MOVE     	R12 R5 ; R12 := R5
	8	[610]	TAILCALL 	R6 7 0 ; R6,... := R6(R7,R8,R9,R10,R11,R12)
	9	[610]	RETURN   	R6 0 ; return R6,... 
	10	[611]	RETURN   	R0 1 ; return 

function #9 <?:613,1047> (1597 instructions, 6388 bytes at 0000016093A879D0)
13 params, 129 slots, 5 upvalues, 0 locals, 249 constants, 1 function
	1	[614]	GETTABLE 	R13 R0 K0 ; R13 := R0["mMovie"]
	2	[615]	GETGLOBAL	R14 K1 ; R14 := 0x64fb1586
	3	[615]	GETTABLE 	R15 R1 K2 ; R15 := R1["name"]
	4	[615]	CALL     	R14 2 2 ; R14 := R14(R15)
	5	[616]	GETTABLE 	R15 R1 K3 ; R15 := R1["radialSector"]
	6	[616]	GETTABLE 	R15 R15 K2 ; R15 := R15["name"]
	7	[617]	GETTABLE 	R16 R1 K3 ; R16 := R1["radialSector"]
	8	[617]	GETTABLE 	R16 R16 K4 ; R16 := R16["nodeType"]
	9	[619]	GETUPVAL 	R17 U0 ; R17 := U0
	10	[619]	GETTABLE 	R17 R17 K5 ; R17 := R17[0xdc1248b0]
	11	[619]	MOVE     	R18 R1 ; R18 := R1
	12	[619]	MOVE     	R19 R3 ; R19 := R3
	13	[619]	MOVE     	R20 R8 ; R20 := R8
	14	[619]	MOVE     	R21 R13 ; R21 := R13
	15	[619]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	16	[620]	GETTABLE 	R18 R17 K6 ; R18 := R17["mName"]
	17	[621]	GETGLOBAL	R19 K7 ; R19 := 0x0032441c
	18	[621]	GETTABLE 	R19 R19 K8 ; R19 := R19["CachedGoalInfo"]
	19	[622]	LOADK    	R20 K9 ; R20 := ""
	20	[623]	LOADK    	R21 K9 ; R21 := ""
	21	[624]	LOADK    	R22 K9 ; R22 := ""
	22	[625]	GETGLOBAL	R23 K10 ; R23 := 0x7f5022cf
	23	[625]	GETTABLE 	R23 R23 K11 ; R23 := R23[0x3f3e4d12]
	24	[625]	SELF     	R24 R13 K12 ; R25 := R13; R24 := R13[0x42b04007]
	25	[625]	GETGLOBAL	R26 K1 ; R26 := 0x64fb1586
	26	[625]	GETTABLE 	R27 R1 K13 ; R27 := R1["locTag"]
	27	[625]	CALL     	R26 2 2 ; R26 := R26(R27)
	28	[625]	OP_LOADBOOL	R27 0 0 ; R27 := false
	29	[625]	CALL     	R24 4 0 ; R24,... := R24(R25,R26,R27)
	30	[625]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	31	[626]	GETGLOBAL	R24 K14 ; R24 := _T
	32	[626]	GETTABLE 	R24 R24 K15 ; R24 := R24["CachedSyndicateMissions"]
	33	[626]	GETTABLE 	R24 R24 R14 ; R24 := R24[R14]
	34	[626]	TEST     	R24 0 ; if not R24 then PC := 69
	35	[626]	JMP      	69 ; PC := 69
	36	[626]	GETGLOBAL	R24 K14 ; R24 := _T
	37	[626]	GETTABLE 	R24 R24 K15 ; R24 := R24["CachedSyndicateMissions"]
	38	[626]	GETTABLE 	R24 R24 R14 ; R24 := R24[R14]
	39	[626]	GETTABLE 	R24 R24 K16 ; R24 := R24["mVisible"]
	40	[626]	TEST     	R24 0 ; if not R24 then PC := 69
	41	[626]	JMP      	69 ; PC := 69
	42	[626]	GETGLOBAL	R24 K14 ; R24 := _T
	43	[626]	GETTABLE 	R24 R24 K17 ; R24 := R24["CachedAlerts"]
	44	[626]	GETTABLE 	R24 R24 R14 ; R24 := R24[R14]
	45	[626]	TEST     	R24 0 ; if not R24 then PC := 53
	46	[626]	JMP      	53 ; PC := 53
	47	[626]	GETGLOBAL	R24 K14 ; R24 := _T
	48	[626]	GETTABLE 	R24 R24 K17 ; R24 := R24["CachedAlerts"]
	49	[626]	GETTABLE 	R24 R24 R14 ; R24 := R24[R14]
	50	[626]	GETTABLE 	R24 R24 K16 ; R24 := R24["mVisible"]
	51	[626]	TEST     	R24 1 ; if R24 then PC := 69
	52	[626]	JMP      	69 ; PC := 69
	53	[626]	GETTABLE 	R24 R19 R14 ; R24 := R19[R14]
	54	[626]	TEST     	R24 1 ; if R24 then PC := 69
	55	[626]	JMP      	69 ; PC := 69
	56	[627]	MOVE     	R24 R23 ; R24 := R23
	57	[627]	LOADK    	R25 K18 ; R25 := " - "
	58	[627]	GETGLOBAL	R26 K10 ; R26 := 0x7f5022cf
	59	[627]	GETTABLE 	R26 R26 K11 ; R26 := R26[0x3f3e4d12]
	60	[627]	SELF     	R27 R13 K12 ; R28 := R13; R27 := R13[0x42b04007]
	61	[627]	GETGLOBAL	R29 K14 ; R29 := _T
	62	[627]	GETTABLE 	R29 R29 K15 ; R29 := R29["CachedSyndicateMissions"]
	63	[627]	GETTABLE 	R29 R29 R14 ; R29 := R29[R14]
	64	[627]	GETTABLE 	R29 R29 K19 ; R29 := R29["mSyndicateName"]
	65	[627]	OP_LOADBOOL	R30 0 0 ; R30 := false
	66	[627]	CALL     	R27 4 0 ; R27,... := R27(R28,R29,R30)
	67	[627]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	68	[627]	CONCAT   	R23 R24 R26 ; R23 := R24 .. R25 .. R26
	69	[629]	GETUPVAL 	R24 U1 ; R24 := U1
	70	[629]	GETTABLE 	R24 R24 K20 ; R24 := R24[0x06d055f9]
	71	[629]	GETGLOBAL	R25 K10 ; R25 := 0x7f5022cf
	72	[629]	GETTABLE 	R25 R25 K21 ; R25 := R25[0xa5c556b9]
	73	[629]	MOVE     	R26 R14 ; R26 := R14
	74	[629]	GETUPVAL 	R27 U0 ; R27 := U0
	75	[629]	GETTABLE 	R27 R27 K22 ; R27 := R27["KEY_TAG"]
	76	[629]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	77	[629]	EQ       	1 R25 K23 ; if R25 == nil then PC := 80
	78	[629]	JMP      	80 ; PC := 80
	79	[629]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 80
	80	[629]	OP_LOADBOOL	R25 1 0 ; R25 := true
	81	[629]	SELF     	R26 R13 K12 ; R27 := R13; R26 := R13[0x42b04007]
	82	[629]	LOADK    	R28 K24 ; R28 := "/Lotus/Language/Game/MissionName_Default"
	83	[629]	OP_LOADBOOL	R29 0 0 ; R29 := false
	84	[629]	NEWTABLE 	R30 1 1 ; R30 := {}
	85	[629]	SETTABLE 	R30 K25 R23 ; R30["MISSION_NAME"] := R23
	86	[629]	LOADNIL  	R31 R31 ; R31 := nil
	87	[629]	SETLIST  	R30 1 1 ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
	88	[629]	CALL     	R26 5 2 ; R26 := R26(R27,R28,R29,R30)
	89	[629]	MOVE     	R27 R23 ; R27 := R23
	90	[629]	OP_LOADBOOL	R28 0 0 ; R28 := false
	91	[629]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	92	[630]	EQ       	1 R16 K27 ; if R16 == 3.000000 then PC := 95
	93	[630]	JMP      	95 ; PC := 95
	94	[630]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 95
	95	[630]	OP_LOADBOOL	R25 1 0 ; R25 := true
	96	[631]	GETGLOBAL	R26 K10 ; R26 := 0x7f5022cf
	97	[631]	GETTABLE 	R26 R26 K21 ; R26 := R26[0xa5c556b9]
	98	[631]	MOVE     	R27 R14 ; R27 := R14
	99	[631]	LOADK    	R28 K28 ; R28 := "Dojo"
	100	[631]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	101	[631]	EQ       	0 R26 K23 ; if R26 ~= nil then PC := 104
	102	[631]	JMP      	104 ; PC := 104
	103	[631]	OP_LOADBOOL	R26 0 1 ; R26 := false; PC := 104
	104	[631]	OP_LOADBOOL	R26 1 0 ; R26 := true
	105	[632]	GETGLOBAL	R27 K29 ; R27 := 0x7b998233
	106	[632]	MOVE     	R28 R5 ; R28 := R5
	107	[632]	CALL     	R27 2 2 ; R27 := R27(R28)
	108	[632]	NOT      	R27 R27 ; R27 := not R27
	109	[633]	GETUPVAL 	R28 U0 ; R28 := U0
	110	[633]	GETTABLE 	R28 R28 K30 ; R28 := R28["APARTMENT_NODE_TAG"]
	111	[633]	EQ       	1 R15 R28 ; if R15 == R28 then PC := 114
	112	[633]	JMP      	114 ; PC := 114
	113	[633]	OP_LOADBOOL	R28 0 1 ; R28 := false; PC := 114
	114	[633]	OP_LOADBOOL	R28 1 0 ; R28 := true
	115	[634]	LOADNIL  	R29 R29 ; R29 := nil
	116	[635]	LOADK    	R30 := 0.000000
	117	[636]	OP_LOADBOOL	R31 0 0 ; R31 := false
	118	[638]	LOADK    	R32 K9 ; R32 := ""
	119	[639]	LOADK    	R33 := 0.000000
	120	[640]	LOADK    	R34 := 3.000000
	121	[641]	LOADNIL  	R35 R35 ; R35 := nil
	122	[642]	LOADK    	R36 K9 ; R36 := ""
	123	[643]	OP_LOADBOOL	R37 0 0 ; R37 := false
	124	[644]	LOADK    	R38 K9 ; R38 := ""
	125	[646]	GETGLOBAL	R39 K14 ; R39 := _T
	126	[646]	GETTABLE 	R39 R39 K31 ; R39 := R39["gActiveMatchMakingMode"]
	127	[646]	GETGLOBAL	R40 K14 ; R40 := _T
	128	[646]	GETTABLE 	R40 R40 K32 ; R40 := R40["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	129	[646]	EQ       	0 R39 R40 ; if R39 ~= R40 then PC := 152
	130	[646]	JMP      	152 ; PC := 152
	131	[646]	GETUPVAL 	R39 U0 ; R39 := U0
	132	[646]	GETTABLE 	R39 R39 K33 ; R39 := R39[0xd296a604]
	133	[646]	GETTABLE 	R40 R1 K3 ; R40 := R1["radialSector"]
	134	[646]	GETTABLE 	R40 R40 K34 ; R40 := R40["region"]
	135	[646]	ADD      	R40 R40 K35 ; R40 := R40 + 1.000000
	136	[646]	CALL     	R39 2 2 ; R39 := R39(R40)
	137	[646]	TEST     	R39 1 ; if R39 then PC := 152
	138	[646]	JMP      	152 ; PC := 152
	139	[648]	GETUPVAL 	R39 U0 ; R39 := U0
	140	[648]	GETTABLE 	R39 R39 K36 ; R39 := R39[0x7155f039]
	141	[648]	MOVE     	R40 R14 ; R40 := R14
	142	[648]	CALL     	R39 2 2 ; R39 := R39(R40)
	143	[648]	MOVE     	R2 R39 ; R2 := R39
	144	[649]	GETTABLE 	R39 R9 R2 ; R39 := R9[R2]
	145	[649]	TEST     	R39 0 ; if not R39 then PC := 151
	146	[649]	JMP      	151 ; PC := 151
	147	[649]	GETTABLE 	R39 R9 R2 ; R39 := R9[R2]
	148	[649]	LT       	0 K37 R39 ; if 0.000000 >= R39 then PC := 151
	149	[649]	JMP      	151 ; PC := 151
	150	[650]	GETTABLE 	R30 R9 R2 ; R30 := R9[R2]
	151	[653]	OP_LOADBOOL	R31 1 0 ; R31 := true
	152	[655]	LOADNIL  	R39 R41 ; R39 := R40 := R41 := nil
	153	[659]	LOADK    	R42 K9 ; R42 := ""
	154	[672]	CLOSURE  	R43 0 ; R43 := closure(Function #1)
	155	[672]	MOVE     	R0 R13 ; R0 := R13
	156	[672]	MOVE     	R0 R42 ; R0 := R42
	157	[672]	MOVE     	R0 R0 ; R0 := R0
	158	[674]	LOADK    	R42 K38 ; R42 := "<p>"
	159	[675]	LOADNIL  	R44 R44 ; R44 := nil
	160	[676]	TEST     	R27 0 ; if not R27 then PC := 211
	161	[676]	JMP      	211 ; PC := 211
	162	[677]	GETGLOBAL	R45 K39 ; R45 := 0xb009bbc6
	163	[677]	MOVE     	R46 R5 ; R46 := R5
	164	[677]	CALL     	R45 2 2 ; R45 := R45(R46)
	165	[678]	GETGLOBAL	R46 K29 ; R46 := 0x7b998233
	166	[678]	MOVE     	R47 R45 ; R47 := R45
	167	[678]	CALL     	R46 2 2 ; R46 := R46(R47)
	168	[678]	TEST     	R46 1 ; if R46 then PC := 201
	169	[678]	JMP      	201 ; PC := 201
	170	[679]	GETGLOBAL	R46 K10 ; R46 := 0x7f5022cf
	171	[679]	GETTABLE 	R46 R46 K11 ; R46 := R46[0x3f3e4d12]
	172	[679]	SELF     	R47 R13 K12 ; R48 := R13; R47 := R13[0x42b04007]
	173	[679]	GETGLOBAL	R49 K1 ; R49 := 0x64fb1586
	174	[679]	SELF     	R50 R45 K40 ; R51 := R45; R50 := R45[0xd3a9d01f]
	175	[679]	CALL     	R50 2 0 ; R50,... := R50(R51)
	176	[679]	CALL     	R49 0 2 ; R49 := R49(R50,...)
	177	[679]	OP_LOADBOOL	R50 0 0 ; R50 := false
	178	[679]	CALL     	R47 4 0 ; R47,... := R47(R48,R49,R50)
	179	[679]	CALL     	R46 0 2 ; R46 := R46(R47,...)
	180	[679]	MOVE     	R18 R46 ; R18 := R46
	181	[680]	SELF     	R46 R13 K12 ; R47 := R13; R46 := R13[0x42b04007]
	182	[680]	GETGLOBAL	R48 K1 ; R48 := 0x64fb1586
	183	[680]	SELF     	R49 R45 K41 ; R50 := R45; R49 := R45[0x5ba460ac]
	184	[680]	CALL     	R49 2 0 ; R49,... := R49(R50)
	185	[680]	CALL     	R48 0 2 ; R48 := R48(R49,...)
	186	[680]	OP_LOADBOOL	R49 0 0 ; R49 := false
	187	[680]	CALL     	R46 4 2 ; R46 := R46(R47,R48,R49)
	188	[680]	MOVE     	R22 R46 ; R22 := R46
	189	[681]	LOADK    	R21 K9 ; R21 := ""
	190	[682]	GETUPVAL 	R46 U0 ; R46 := U0
	191	[682]	GETTABLE 	R46 R46 K42 ; R46 := R46[0xa5a62f78]
	192	[682]	GETGLOBAL	R47 K43 ; R47 := 0x25d99d89
	193	[682]	MOVE     	R48 R45 ; R48 := R45
	194	[682]	CALL     	R46 3 3 ; R46,R47 := R46(R47,R48)
	195	[683]	SELF     	R48 R45 K44 ; R49 := R45; R48 := R45[0x42700bd0]
	196	[683]	CALL     	R48 2 2 ; R48 := R48(R49)
	197	[684]	GETTABLE 	R49 R48 R46 ; R49 := R48[R46]
	198	[684]	GETTABLE 	R49 R49 K45 ; R49 := R49["mLocTag"]
	199	[685]	LOADK    	R22 K9 ; R22 := ""
	200	[685]	JMP      	209 ; PC := 209
	201	[687]	GETGLOBAL	R50 K10 ; R50 := 0x7f5022cf
	202	[687]	GETTABLE 	R50 R50 K11 ; R50 := R50[0x3f3e4d12]
	203	[687]	SELF     	R51 R13 K12 ; R52 := R13; R51 := R13[0x42b04007]
	204	[687]	LOADK    	R53 K46 ; R53 := "/Lotus/Language/Game/MissionName_Generic"
	205	[687]	OP_LOADBOOL	R54 0 0 ; R54 := false
	206	[687]	CALL     	R51 4 0 ; R51,... := R51(R52,R53,R54)
	207	[687]	CALL     	R50 0 2 ; R50 := R50(R51,...)
	208	[687]	MOVE     	R18 R50 ; R18 := R50
	209	[689]	OP_LOADBOOL	R31 0 0 ; R31 := false
	210	[689]	JMP      	780 ; PC := 780
	211	[690]	TEST     	R25 1 ; if R25 then PC := 217
	212	[690]	JMP      	217 ; PC := 217
	213	[690]	TEST     	R26 1 ; if R26 then PC := 217
	214	[690]	JMP      	217 ; PC := 217
	215	[690]	TEST     	R28 0 ; if not R28 then PC := 219
	216	[690]	JMP      	219 ; PC := 219
	217	[691]	OP_LOADBOOL	R31 0 0 ; R31 := false
	218	[691]	JMP      	780 ; PC := 780
	219	[692]	GETTABLE 	R50 R17 K47 ; R50 := R17["mAlertInfo"]
	220	[692]	EQ       	1 R50 K23 ; if R50 == nil then PC := 289
	221	[692]	JMP      	289 ; PC := 289
	222	[693]	LOADK    	R50 K48 ; R50 := " ("
	223	[693]	SELF     	R51 R13 K12 ; R52 := R13; R51 := R13[0x42b04007]
	224	[693]	LOADK    	R53 K49 ; R53 := "/Lotus/Language/Menu/Notification_Alert"
	225	[693]	OP_LOADBOOL	R54 0 0 ; R54 := false
	226	[693]	CALL     	R51 4 2 ; R51 := R51(R52,R53,R54)
	227	[693]	LOADK    	R52 K50 ; R52 := ")"
	228	[693]	CONCAT   	R20 R50 R52 ; R20 := R50 .. R51 .. R52
	229	[695]	GETGLOBAL	R50 K51 ; R50 := 0x34291f5c
	230	[695]	GETTABLE 	R50 R50 K52 ; R50 := R50[0x397b920f]
	231	[695]	GETGLOBAL	R51 K14 ; R51 := _T
	232	[695]	GETTABLE 	R51 R51 K17 ; R51 := R51["CachedAlerts"]
	233	[695]	GETTABLE 	R51 R51 R14 ; R51 := R51[R14]
	234	[695]	GETTABLE 	R51 R51 K47 ; R51 := R51["mAlertInfo"]
	235	[695]	GETTABLE 	R51 R51 K53 ; R51 := R51["mExpiry"]
	236	[695]	CALL     	R50 2 2 ; R50 := R50(R51)
	237	[696]	GETUPVAL 	R51 U0 ; R51 := U0
	238	[696]	GETTABLE 	R51 R51 K54 ; R51 := R51[0x608b28e2]
	239	[696]	MOVE     	R52 R50 ; R52 := R50
	240	[696]	CALL     	R51 2 2 ; R51 := R51(R52)
	241	[696]	MOVE     	R39 R51 ; R39 := R51
	242	[698]	GETGLOBAL	R51 K14 ; R51 := _T
	243	[698]	GETTABLE 	R51 R51 K17 ; R51 := R51["CachedAlerts"]
	244	[698]	GETTABLE 	R51 R51 R14 ; R51 := R51[R14]
	245	[698]	TEST     	R51 0 ; if not R51 then PC := 281
	246	[698]	JMP      	281 ; PC := 281
	247	[698]	GETGLOBAL	R51 K14 ; R51 := _T
	248	[698]	GETTABLE 	R51 R51 K17 ; R51 := R51["CachedAlerts"]
	249	[698]	GETTABLE 	R51 R51 R14 ; R51 := R51[R14]
	250	[698]	GETTABLE 	R51 R51 K47 ; R51 := R51["mAlertInfo"]
	251	[698]	GETTABLE 	R51 R51 K55 ; R51 := R51["mTag"]
	252	[698]	GETGLOBAL	R52 K56 ; R52 := EMPTY_SYMBOL
	253	[698]	EQ       	1 R51 R52 ; if R51 == R52 then PC := 281
	254	[698]	JMP      	281 ; PC := 281
	255	[698]	GETGLOBAL	R51 K14 ; R51 := _T
	256	[698]	GETTABLE 	R51 R51 K17 ; R51 := R51["CachedAlerts"]
	257	[698]	GETTABLE 	R51 R51 R14 ; R51 := R51[R14]
	258	[698]	GETTABLE 	R51 R51 K47 ; R51 := R51["mAlertInfo"]
	259	[698]	GETTABLE 	R51 R51 K57 ; R51 := R51["mMissionInfo"]
	260	[698]	GETTABLE 	R51 R51 K58 ; R51 := R51["descText"]
	261	[698]	GETGLOBAL	R52 K56 ; R52 := EMPTY_SYMBOL
	262	[698]	EQ       	1 R51 R52 ; if R51 == R52 then PC := 281
	263	[698]	JMP      	281 ; PC := 281
	264	[699]	LOADK    	R51 K48 ; R51 := " ("
	265	[699]	GETGLOBAL	R52 K10 ; R52 := 0x7f5022cf
	266	[699]	GETTABLE 	R52 R52 K11 ; R52 := R52[0x3f3e4d12]
	267	[699]	SELF     	R53 R13 K12 ; R54 := R13; R53 := R13[0x42b04007]
	268	[699]	GETGLOBAL	R55 K1 ; R55 := 0x64fb1586
	269	[699]	GETGLOBAL	R56 K14 ; R56 := _T
	270	[699]	GETTABLE 	R56 R56 K17 ; R56 := R56["CachedAlerts"]
	271	[699]	GETTABLE 	R56 R56 R14 ; R56 := R56[R14]
	272	[699]	GETTABLE 	R56 R56 K47 ; R56 := R56["mAlertInfo"]
	273	[699]	GETTABLE 	R56 R56 K57 ; R56 := R56["mMissionInfo"]
	274	[699]	GETTABLE 	R56 R56 K58 ; R56 := R56["descText"]
	275	[699]	CALL     	R55 2 2 ; R55 := R55(R56)
	276	[699]	OP_LOADBOOL	R56 0 0 ; R56 := false
	277	[699]	CALL     	R53 4 0 ; R53,... := R53(R54,R55,R56)
	278	[699]	CALL     	R52 0 2 ; R52 := R52(R53,...)
	279	[699]	LOADK    	R53 K50 ; R53 := ")"
	280	[699]	CONCAT   	R20 R51 R53 ; R20 := R51 .. R52 .. R53
	281	[702]	GETUPVAL 	R51 U0 ; R51 := U0
	282	[702]	GETTABLE 	R51 R51 K59 ; R51 := R51[0xfbe41490]
	283	[702]	GETTABLE 	R52 R0 K0 ; R52 := R0["mMovie"]
	284	[702]	GETTABLE 	R53 R17 K47 ; R53 := R17["mAlertInfo"]
	285	[702]	GETTABLE 	R53 R53 K60 ; R53 := R53["missionReward"]
	286	[702]	CALL     	R51 3 2 ; R51 := R51(R52,R53)
	287	[702]	MOVE     	R40 R51 ; R40 := R51
	288	[702]	JMP      	780 ; PC := 780
	289	[703]	GETTABLE 	R51 R17 K61 ; R51 := R17["mGoalInfo"]
	290	[703]	TEST     	R51 0 ; if not R51 then PC := 347
	291	[703]	JMP      	347 ; PC := 347
	292	[704]	GETGLOBAL	R51 K10 ; R51 := 0x7f5022cf
	293	[704]	GETTABLE 	R51 R51 K11 ; R51 := R51[0x3f3e4d12]
	294	[704]	SELF     	R52 R13 K12 ; R53 := R13; R52 := R13[0x42b04007]
	295	[704]	GETTABLE 	R54 R17 K61 ; R54 := R17["mGoalInfo"]
	296	[704]	GETTABLE 	R54 R54 K62 ; R54 := R54["mDesc"]
	297	[704]	OP_LOADBOOL	R55 0 0 ; R55 := false
	298	[704]	CALL     	R52 4 0 ; R52,... := R52(R53,R54,R55)
	299	[704]	CALL     	R51 0 2 ; R51 := R51(R52,...)
	300	[704]	MOVE     	R24 R51 ; R24 := R51
	301	[705]	GETGLOBAL	R51 K10 ; R51 := 0x7f5022cf
	302	[705]	GETTABLE 	R51 R51 K11 ; R51 := R51[0x3f3e4d12]
	303	[705]	SELF     	R52 R13 K12 ; R53 := R13; R52 := R13[0x42b04007]
	304	[705]	LOADK    	R54 K63 ; R54 := "/Lotus/Language/Game/MissionName_"
	305	[705]	GETUPVAL 	R55 U0 ; R55 := U0
	306	[705]	GETTABLE 	R55 R55 K64 ; R55 := R55[0x8a389d5f]
	307	[705]	GETTABLE 	R56 R17 K65 ; R56 := R17["mMission"]
	308	[705]	CALL     	R55 2 2 ; R55 := R55(R56)
	309	[705]	CONCAT   	R54 R54 R55 ; R54 := R54 .. R55
	310	[705]	OP_LOADBOOL	R55 0 0 ; R55 := false
	311	[705]	CALL     	R52 4 0 ; R52,... := R52(R53,R54,R55)
	312	[705]	CALL     	R51 0 2 ; R51 := R51(R52,...)
	313	[705]	MOVE     	R18 R51 ; R18 := R51
	314	[706]	GETTABLE 	R51 R17 K65 ; R51 := R17["mMission"]
	315	[706]	GETTABLE 	R51 R51 K66 ; R51 := R51["archwingRequired"]
	316	[706]	TEST     	R51 0 ; if not R51 then PC := 780
	317	[706]	JMP      	780 ; PC := 780
	318	[707]	SELF     	R51 R13 K12 ; R52 := R13; R51 := R13[0x42b04007]
	319	[707]	LOADK    	R53 K67 ; R53 := "<ARCHWING>"
	320	[707]	OP_LOADBOOL	R54 1 0 ; R54 := true
	321	[707]	CALL     	R51 4 2 ; R51 := R51(R52,R53,R54)
	322	[707]	LOADK    	R52 K68 ; R52 := " "
	323	[707]	MOVE     	R53 R18 ; R53 := R18
	324	[707]	CONCAT   	R18 R51 R53 ; R18 := R51 .. R52 .. R53
	325	[708]	GETTABLE 	R51 R17 K65 ; R51 := R17["mMission"]
	326	[708]	GETTABLE 	R51 R51 K69 ; R51 := R51["isSharkwingMission"]
	327	[708]	TEST     	R51 0 ; if not R51 then PC := 338
	328	[708]	JMP      	338 ; PC := 338
	329	[709]	MOVE     	R51 R18 ; R51 := R18
	330	[709]	LOADK    	R52 K48 ; R52 := " ("
	331	[709]	SELF     	R53 R13 K12 ; R54 := R13; R53 := R13[0x42b04007]
	332	[709]	LOADK    	R55 K70 ; R55 := "/Lotus/Language/Menu/Sharkwing"
	333	[709]	OP_LOADBOOL	R56 0 0 ; R56 := false
	334	[709]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	335	[709]	LOADK    	R54 K50 ; R54 := ")"
	336	[709]	CONCAT   	R18 R51 R54 ; R18 := R51 .. R52 .. R53 .. R54
	337	[709]	JMP      	780 ; PC := 780
	338	[711]	MOVE     	R51 R18 ; R51 := R18
	339	[711]	LOADK    	R52 K48 ; R52 := " ("
	340	[711]	SELF     	R53 R13 K12 ; R54 := R13; R53 := R13[0x42b04007]
	341	[711]	LOADK    	R55 K71 ; R55 := "/Lotus/Language/Menu/Loadout_Archwing"
	342	[711]	OP_LOADBOOL	R56 0 0 ; R56 := false
	343	[711]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	344	[711]	LOADK    	R54 K50 ; R54 := ")"
	345	[711]	CONCAT   	R18 R51 R54 ; R18 := R51 .. R52 .. R53 .. R54
	346	[713]	JMP      	780 ; PC := 780
	347	[714]	GETTABLE 	R51 R17 K72 ; R51 := R17["mGhostTowerMissionInfo"]
	348	[714]	EQ       	1 R51 K23 ; if R51 == nil then PC := 370
	349	[714]	JMP      	370 ; PC := 370
	350	[715]	GETUPVAL 	R51 U1 ; R51 := U1
	351	[715]	GETTABLE 	R51 R51 K20 ; R51 := R51[0x06d055f9]
	352	[715]	GETTABLE 	R52 R17 K72 ; R52 := R17["mGhostTowerMissionInfo"]
	353	[715]	GETTABLE 	R52 R52 K57 ; R52 := R52["mMissionInfo"]
	354	[715]	GETTABLE 	R52 R52 K73 ; R52 := R52["minEnemyLevel"]
	355	[715]	LE       	1 K74 R52 ; if 80.000000 <= R52 then PC := 358
	356	[715]	JMP      	358 ; PC := 358
	357	[715]	OP_LOADBOOL	R52 0 1 ; R52 := false; PC := 358
	358	[715]	OP_LOADBOOL	R52 1 0 ; R52 := true
	359	[715]	LOADK    	R53 K75 ; R53 := "/Lotus/Language/Menu/GhostTowerHardMissionName"
	360	[715]	LOADK    	R54 K76 ; R54 := "/Lotus/Language/Menu/GhostTowerMissionName"
	361	[715]	CALL     	R51 4 2 ; R51 := R51(R52,R53,R54)
	362	[716]	LOADK    	R52 K48 ; R52 := " ("
	363	[716]	SELF     	R53 R13 K12 ; R54 := R13; R53 := R13[0x42b04007]
	364	[716]	MOVE     	R55 R51 ; R55 := R51
	365	[716]	OP_LOADBOOL	R56 0 0 ; R56 := false
	366	[716]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	367	[716]	LOADK    	R54 K50 ; R54 := ")"
	368	[716]	CONCAT   	R20 R52 R54 ; R20 := R52 .. R53 .. R54
	369	[716]	JMP      	780 ; PC := 780
	370	[717]	GETGLOBAL	R52 K14 ; R52 := _T
	371	[717]	GETTABLE 	R52 R52 K77 ; R52 := R52["CachedSkullNodes"]
	372	[717]	GETTABLE 	R52 R52 R14 ; R52 := R52[R14]
	373	[717]	EQ       	1 R52 K23 ; if R52 == nil then PC := 413
	374	[717]	JMP      	413 ; PC := 413
	375	[717]	TEST     	R4 0 ; if not R4 then PC := 413
	376	[717]	JMP      	413 ; PC := 413
	377	[718]	LOADK    	R21 K9 ; R21 := ""
	378	[719]	LOADK    	R52 := 1.000000
	379	[719]	GETGLOBAL	R53 K14 ; R53 := _T
	380	[719]	GETTABLE 	R53 R53 K77 ; R53 := R53["CachedSkullNodes"]
	381	[719]	GETTABLE 	R53 R53 R14 ; R53 := R53[R14]
	382	[719]	LEN      	R53 R53 ; R53 := # R53
	383	[719]	LOADK    	R54 := 1.000000
	384	[719]	FORPREP  	R52 406 ; R52 -= R54; PC := 406
	385	[720]	EQ       	1 R55 K35 ; if R55 == 1.000000 then PC := 393
	386	[720]	JMP      	393 ; PC := 393
	387	[721]	GETGLOBAL	R56 K10 ; R56 := 0x7f5022cf
	388	[721]	GETTABLE 	R56 R56 K11 ; R56 := R56[0x3f3e4d12]
	389	[721]	MOVE     	R57 R21 ; R57 := R21
	390	[721]	CALL     	R56 2 2 ; R56 := R56(R57)
	391	[721]	LOADK    	R57 K78 ; R57 := ", "
	392	[721]	CONCAT   	R21 R56 R57 ; R21 := R56 .. R57
	393	[723]	MOVE     	R56 R21 ; R56 := R21
	394	[723]	GETGLOBAL	R57 K10 ; R57 := 0x7f5022cf
	395	[723]	GETTABLE 	R57 R57 K11 ; R57 := R57[0x3f3e4d12]
	396	[723]	SELF     	R58 R13 K12 ; R59 := R13; R58 := R13[0x42b04007]
	397	[723]	GETGLOBAL	R60 K14 ; R60 := _T
	398	[723]	GETTABLE 	R60 R60 K77 ; R60 := R60["CachedSkullNodes"]
	399	[723]	GETTABLE 	R60 R60 R14 ; R60 := R60[R14]
	400	[723]	GETTABLE 	R60 R60 R55 ; R60 := R60[R55]
	401	[723]	GETTABLE 	R60 R60 K79 ; R60 := R60[2.000000]
	402	[723]	OP_LOADBOOL	R61 0 0 ; R61 := false
	403	[723]	CALL     	R58 4 0 ; R58,... := R58(R59,R60,R61)
	404	[723]	CALL     	R57 0 2 ; R57 := R57(R58,...)
	405	[723]	CONCAT   	R21 R56 R57 ; R21 := R56 .. R57
	406	[719]	FORLOOP  	R52 385 ; R52 += R54; if R52 <= R53 then begin PC := 385; R55 := R52 end
	407	[725]	SELF     	R56 R13 K12 ; R57 := R13; R56 := R13[0x42b04007]
	408	[725]	LOADK    	R58 K80 ; R58 := "/Lotus/Language/Menu/NightmareModeName"
	409	[725]	OP_LOADBOOL	R59 0 0 ; R59 := false
	410	[725]	CALL     	R56 4 2 ; R56 := R56(R57,R58,R59)
	411	[725]	MOVE     	R22 R56 ; R22 := R56
	412	[725]	JMP      	780 ; PC := 780
	413	[726]	GETGLOBAL	R56 K14 ; R56 := _T
	414	[726]	GETTABLE 	R56 R56 K81 ; R56 := R56["CachedSortieMissions"]
	415	[726]	GETTABLE 	R56 R56 R14 ; R56 := R56[R14]
	416	[726]	TEST     	R56 0 ; if not R56 then PC := 448
	417	[726]	JMP      	448 ; PC := 448
	418	[726]	GETGLOBAL	R56 K14 ; R56 := _T
	419	[726]	GETTABLE 	R56 R56 K81 ; R56 := R56["CachedSortieMissions"]
	420	[726]	GETTABLE 	R56 R56 R14 ; R56 := R56[R14]
	421	[726]	GETTABLE 	R56 R56 K82 ; R56 := R56["mShowInStarChart"]
	422	[726]	TEST     	R56 0 ; if not R56 then PC := 448
	423	[726]	JMP      	448 ; PC := 448
	424	[727]	LOADK    	R56 K48 ; R56 := " ("
	425	[727]	SELF     	R57 R13 K12 ; R58 := R13; R57 := R13[0x42b04007]
	426	[727]	LOADK    	R59 K83 ; R59 := "/Lotus/Language/Menu/SortieMissionName"
	427	[727]	OP_LOADBOOL	R60 0 0 ; R60 := false
	428	[727]	CALL     	R57 4 2 ; R57 := R57(R58,R59,R60)
	429	[727]	LOADK    	R58 K50 ; R58 := ")"
	430	[727]	CONCAT   	R20 R56 R58 ; R20 := R56 .. R57 .. R58
	431	[729]	GETGLOBAL	R56 K51 ; R56 := 0x34291f5c
	432	[729]	GETTABLE 	R56 R56 K52 ; R56 := R56[0x397b920f]
	433	[729]	GETGLOBAL	R57 K14 ; R57 := _T
	434	[729]	GETTABLE 	R57 R57 K81 ; R57 := R57["CachedSortieMissions"]
	435	[729]	GETTABLE 	R57 R57 R14 ; R57 := R57[R14]
	436	[729]	GETTABLE 	R57 R57 K53 ; R57 := R57["mExpiry"]
	437	[729]	CALL     	R56 2 2 ; R56 := R56(R57)
	438	[730]	GETUPVAL 	R57 U0 ; R57 := U0
	439	[730]	GETTABLE 	R57 R57 K84 ; R57 := R57[0x10e5bb7a]
	440	[730]	MOVE     	R58 R56 ; R58 := R56
	441	[730]	CALL     	R57 2 2 ; R57 := R57(R58)
	442	[730]	MOVE     	R39 R57 ; R39 := R57
	443	[732]	GETGLOBAL	R57 K14 ; R57 := _T
	444	[732]	GETTABLE 	R57 R57 K81 ; R57 := R57["CachedSortieMissions"]
	445	[732]	GETTABLE 	R57 R57 R14 ; R57 := R57[R14]
	446	[732]	GETTABLE 	R41 R57 K85 ; R41 := R57["mModifierAuraDesc"]
	447	[732]	JMP      	780 ; PC := 780
	448	[733]	GETGLOBAL	R57 K14 ; R57 := _T
	449	[733]	GETTABLE 	R57 R57 K15 ; R57 := R57["CachedSyndicateMissions"]
	450	[733]	GETTABLE 	R57 R57 R14 ; R57 := R57[R14]
	451	[733]	TEST     	R57 0 ; if not R57 then PC := 493
	452	[733]	JMP      	493 ; PC := 493
	453	[733]	GETGLOBAL	R57 K14 ; R57 := _T
	454	[733]	GETTABLE 	R57 R57 K15 ; R57 := R57["CachedSyndicateMissions"]
	455	[733]	GETTABLE 	R57 R57 R14 ; R57 := R57[R14]
	456	[733]	GETTABLE 	R57 R57 K16 ; R57 := R57["mVisible"]
	457	[733]	TEST     	R57 0 ; if not R57 then PC := 493
	458	[733]	JMP      	493 ; PC := 493
	459	[734]	LOADK    	R57 K48 ; R57 := " ("
	460	[734]	SELF     	R58 R13 K12 ; R59 := R13; R58 := R13[0x42b04007]
	461	[734]	LOADK    	R60 K86 ; R60 := "/Lotus/Language/Menu/SyndicateMissionName"
	462	[734]	OP_LOADBOOL	R61 0 0 ; R61 := false
	463	[734]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	464	[734]	LOADK    	R59 K50 ; R59 := ")"
	465	[734]	CONCAT   	R20 R57 R59 ; R20 := R57 .. R58 .. R59
	466	[736]	GETGLOBAL	R57 K51 ; R57 := 0x34291f5c
	467	[736]	GETTABLE 	R57 R57 K52 ; R57 := R57[0x397b920f]
	468	[736]	GETGLOBAL	R58 K14 ; R58 := _T
	469	[736]	GETTABLE 	R58 R58 K15 ; R58 := R58["CachedSyndicateMissions"]
	470	[736]	GETTABLE 	R58 R58 R14 ; R58 := R58[R14]
	471	[736]	GETTABLE 	R58 R58 K53 ; R58 := R58["mExpiry"]
	472	[736]	CALL     	R57 2 2 ; R57 := R57(R58)
	473	[737]	GETUPVAL 	R58 U0 ; R58 := U0
	474	[737]	GETTABLE 	R58 R58 K54 ; R58 := R58[0x608b28e2]
	475	[737]	MOVE     	R59 R57 ; R59 := R57
	476	[737]	CALL     	R58 2 2 ; R58 := R58(R59)
	477	[737]	MOVE     	R39 R58 ; R39 := R58
	478	[739]	SELF     	R58 R13 K12 ; R59 := R13; R58 := R13[0x42b04007]
	479	[739]	LOADK    	R60 K87 ; R60 := "/Lotus/Language/Menu/Syndicates_Reputation"
	480	[739]	OP_LOADBOOL	R61 1 0 ; R61 := true
	481	[739]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	482	[739]	GETUPVAL 	R59 U1 ; R59 := U1
	483	[739]	GETTABLE 	R59 R59 K88 ; R59 := R59[0x1142c7a8]
	484	[739]	GETGLOBAL	R60 K14 ; R60 := _T
	485	[739]	GETTABLE 	R60 R60 K15 ; R60 := R60["CachedSyndicateMissions"]
	486	[739]	GETTABLE 	R60 R60 R14 ; R60 := R60[R14]
	487	[739]	GETTABLE 	R60 R60 K57 ; R60 := R60["mMissionInfo"]
	488	[739]	GETTABLE 	R60 R60 K89 ; R60 := R60["syndicateXP"]
	489	[739]	LOADK    	R61 := 0.000000
	490	[739]	CALL     	R59 3 2 ; R59 := R59(R60,R61)
	491	[739]	CONCAT   	R40 R58 R59 ; R40 := R58 .. R59
	492	[739]	JMP      	780 ; PC := 780
	493	[740]	GETGLOBAL	R58 K14 ; R58 := _T
	494	[740]	GETTABLE 	R58 R58 K90 ; R58 := R58["CachedActiveMissions"]
	495	[740]	TEST     	R58 0 ; if not R58 then PC := 525
	496	[740]	JMP      	525 ; PC := 525
	497	[740]	GETGLOBAL	R58 K14 ; R58 := _T
	498	[740]	GETTABLE 	R58 R58 K90 ; R58 := R58["CachedActiveMissions"]
	499	[740]	GETTABLE 	R58 R58 R14 ; R58 := R58[R14]
	500	[740]	TEST     	R58 0 ; if not R58 then PC := 525
	501	[740]	JMP      	525 ; PC := 525
	502	[740]	GETGLOBAL	R58 K14 ; R58 := _T
	503	[740]	GETTABLE 	R58 R58 K90 ; R58 := R58["CachedActiveMissions"]
	504	[740]	GETTABLE 	R58 R58 R14 ; R58 := R58[R14]
	505	[740]	GETTABLE 	R58 R58 K16 ; R58 := R58["mVisible"]
	506	[740]	TEST     	R58 0 ; if not R58 then PC := 525
	507	[740]	JMP      	525 ; PC := 525
	508	[741]	GETGLOBAL	R58 K51 ; R58 := 0x34291f5c
	509	[741]	GETTABLE 	R58 R58 K52 ; R58 := R58[0x397b920f]
	510	[741]	GETGLOBAL	R59 K14 ; R59 := _T
	511	[741]	GETTABLE 	R59 R59 K90 ; R59 := R59["CachedActiveMissions"]
	512	[741]	GETTABLE 	R59 R59 R14 ; R59 := R59[R14]
	513	[741]	GETTABLE 	R59 R59 K53 ; R59 := R59["mExpiry"]
	514	[741]	CALL     	R58 2 2 ; R58 := R58(R59)
	515	[742]	GETUPVAL 	R59 U0 ; R59 := U0
	516	[742]	GETTABLE 	R59 R59 K84 ; R59 := R59[0x10e5bb7a]
	517	[742]	MOVE     	R60 R58 ; R60 := R58
	518	[742]	CALL     	R59 2 2 ; R59 := R59(R60)
	519	[742]	MOVE     	R39 R59 ; R39 := R59
	520	[744]	GETGLOBAL	R59 K14 ; R59 := _T
	521	[744]	GETTABLE 	R59 R59 K90 ; R59 := R59["CachedActiveMissions"]
	522	[744]	GETTABLE 	R59 R59 R14 ; R59 := R59[R14]
	523	[744]	GETTABLE 	R41 R59 K85 ; R41 := R59["mModifierAuraDesc"]
	524	[744]	JMP      	780 ; PC := 780
	525	[745]	GETTABLE 	R59 R17 K91 ; R59 := R17["mInvasionInfo"]
	526	[745]	EQ       	1 R59 K23 ; if R59 == nil then PC := 767
	527	[745]	JMP      	767 ; PC := 767
	528	[746]	GETTABLE 	R59 R17 K91 ; R59 := R17["mInvasionInfo"]
	529	[746]	GETTABLE 	R59 R59 K92 ; R59 := R59["mFaction"]
	530	[746]	EQ       	1 R59 K79 ; if R59 == 2.000000 then PC := 533
	531	[746]	JMP      	533 ; PC := 533
	532	[746]	OP_LOADBOOL	R37 0 1 ; R37 := false; PC := 533
	533	[746]	OP_LOADBOOL	R37 1 0 ; R37 := true
	534	[749]	GETTABLE 	R59 R17 K91 ; R59 := R17["mInvasionInfo"]
	535	[749]	GETTABLE 	R59 R59 K93 ; R59 := R59["mEventTag"]
	536	[749]	GETGLOBAL	R60 K56 ; R60 := EMPTY_SYMBOL
	537	[749]	EQ       	0 R59 R60 ; if R59 ~= R60 then PC := 567
	538	[749]	JMP      	567 ; PC := 567
	539	[750]	GETTABLE 	R59 R17 K91 ; R59 := R17["mInvasionInfo"]
	540	[750]	GETTABLE 	R59 R59 K94 ; R59 := R59["mCount"]
	541	[750]	GETTABLE 	R60 R17 K91 ; R60 := R17["mInvasionInfo"]
	542	[750]	GETTABLE 	R60 R60 K95 ; R60 := R60["mGoal"]
	543	[750]	DIV      	R59 R59 R60 ; R59 := R59 / R60
	544	[750]	MUL      	R59 R59 K96 ; R59 := R59 * 50.000000
	545	[750]	ADD      	R59 K96 R59 ; R59 := 50.000000 + R59
	546	[751]	TEST     	R37 0 ; if not R37 then PC := 556
	547	[751]	JMP      	556 ; PC := 556
	548	[752]	GETTABLE 	R60 R17 K91 ; R60 := R17["mInvasionInfo"]
	549	[752]	GETTABLE 	R60 R60 K94 ; R60 := R60["mCount"]
	550	[752]	GETTABLE 	R61 R17 K91 ; R61 := R17["mInvasionInfo"]
	551	[752]	GETTABLE 	R61 R61 K95 ; R61 := R61["mGoal"]
	552	[752]	DIV      	R60 R60 R61 ; R60 := R60 / R61
	553	[752]	MUL      	R60 R60 K97 ; R60 := R60 * 100.000000
	554	[752]	ADD      	R59 K97 R60 ; R59 := 100.000000 + R60
	555	[752]	JMP      	561 ; PC := 561
	556	[753]	GETTABLE 	R60 R17 K91 ; R60 := R17["mInvasionInfo"]
	557	[753]	GETTABLE 	R60 R60 K98 ; R60 := R60["mAttackerMissionInfo"]
	558	[753]	GETTABLE 	R60 R60 K99 ; R60 := R60["faction"]
	559	[753]	EQ       	0 R60 K79 ; if R60 ~= 2.000000 then PC := 561
	560	[753]	JMP      	561 ; PC := 561
	561	[757]	GETUPVAL 	R60 U0 ; R60 := U0
	562	[757]	GETTABLE 	R60 R60 K100 ; R60 := R60[0x001f2b0e]
	563	[757]	MOVE     	R61 R59 ; R61 := R59
	564	[757]	CALL     	R60 2 2 ; R60 := R60(R61)
	565	[757]	MOVE     	R32 R60 ; R32 := R60
	566	[757]	JMP      	598 ; PC := 598
	567	[759]	GETTABLE 	R60 R17 K91 ; R60 := R17["mInvasionInfo"]
	568	[759]	GETTABLE 	R60 R60 K94 ; R60 := R60["mCount"]
	569	[759]	GETTABLE 	R61 R17 K91 ; R61 := R17["mInvasionInfo"]
	570	[759]	GETTABLE 	R61 R61 K95 ; R61 := R61["mGoal"]
	571	[759]	DIV      	R60 R60 R61 ; R60 := R60 / R61
	572	[759]	MUL      	R60 R60 K96 ; R60 := R60 * 50.000000
	573	[759]	ADD      	R60 K96 R60 ; R60 := 50.000000 + R60
	574	[760]	GETTABLE 	R61 R17 K91 ; R61 := R17["mInvasionInfo"]
	575	[760]	GETTABLE 	R61 R61 K94 ; R61 := R61["mCount"]
	576	[760]	GETTABLE 	R62 R17 K91 ; R62 := R17["mInvasionInfo"]
	577	[760]	GETTABLE 	R62 R62 K95 ; R62 := R62["mGoal"]
	578	[760]	DIV      	R61 R61 R62 ; R61 := R61 / R62
	579	[760]	MUL      	R61 R61 K96 ; R61 := R61 * 50.000000
	580	[760]	SUB      	R61 K96 R61 ; R61 := 50.000000 - R61
	581	[761]	GETUPVAL 	R62 U0 ; R62 := U0
	582	[761]	GETTABLE 	R62 R62 K100 ; R62 := R62[0x001f2b0e]
	583	[761]	MOVE     	R63 R60 ; R63 := R60
	584	[761]	CALL     	R62 2 2 ; R62 := R62(R63)
	585	[762]	GETUPVAL 	R63 U0 ; R63 := U0
	586	[762]	GETTABLE 	R63 R63 K100 ; R63 := R63[0x001f2b0e]
	587	[762]	MOVE     	R64 R61 ; R64 := R61
	588	[762]	CALL     	R63 2 2 ; R63 := R63(R64)
	589	[763]	SELF     	R64 R13 K12 ; R65 := R13; R64 := R13[0x42b04007]
	590	[763]	LOADK    	R66 K101 ; R66 := "/Lotus/Language/Menu/DilemmaActiveProgress"
	591	[763]	NEWTABLE 	R67 0 4 ; R67 := {}
	592	[763]	SETTABLE 	R67 K102 K103 ; R67["OPTION_ONE"] := "Nef Anyo"
	593	[763]	SETTABLE 	R67 K104 K105 ; R67["OPTION_TWO"] := "Alad V"
	594	[763]	SETTABLE 	R67 K106 R62 ; R67["VALUE_ONE"] := R62
	595	[763]	SETTABLE 	R67 K107 R63 ; R67["VALUE_TWO"] := R63
	596	[763]	CALL     	R64 4 2 ; R64 := R64(R65,R66,R67)
	597	[763]	MOVE     	R32 R64 ; R32 := R64
	598	[766]	TEST     	R37 0 ; if not R37 then PC := 609
	599	[766]	JMP      	609 ; PC := 609
	600	[767]	SELF     	R64 R13 K12 ; R65 := R13; R64 := R13[0x42b04007]
	601	[767]	LOADK    	R66 K108 ; R66 := "/Lotus/Language/Menu/MissionIntro_Invasion"
	602	[767]	OP_LOADBOOL	R67 0 0 ; R67 := false
	603	[767]	CALL     	R64 4 2 ; R64 := R64(R65,R66,R67)
	604	[767]	MOVE     	R18 R64 ; R18 := R64
	605	[768]	LOADK    	R64 K48 ; R64 := " ("
	606	[768]	GETTABLE 	R65 R17 K6 ; R65 := R17["mName"]
	607	[768]	LOADK    	R66 K50 ; R66 := ")"
	608	[768]	CONCAT   	R20 R64 R66 ; R20 := R64 .. R65 .. R66
	609	[771]	GETGLOBAL	R64 K29 ; R64 := 0x7b998233
	610	[771]	GETGLOBAL	R65 K43 ; R65 := 0x25d99d89
	611	[771]	CALL     	R64 2 2 ; R64 := R64(R65)
	612	[771]	TEST     	R64 1 ; if R64 then PC := 780
	613	[771]	JMP      	780 ; PC := 780
	614	[772]	GETGLOBAL	R64 K43 ; R64 := 0x25d99d89
	615	[772]	SELF     	R64 R64 K109 ; R65 := R64; R64 := R64[0xbc93edaa]
	616	[772]	CALL     	R64 2 2 ; R64 := R64(R65)
	617	[773]	LOADK    	R65 := 1.000000
	618	[773]	LEN      	R66 R64 ; R66 := # R64
	619	[773]	LOADK    	R67 := 1.000000
	620	[773]	FORPREP  	R65 684 ; R65 -= R67; PC := 684
	621	[774]	GETTABLE 	R69 R64 R68 ; R69 := R64[R68]
	622	[774]	GETTABLE 	R69 R69 K110 ; R69 := R69["mId"]
	623	[774]	GETTABLE 	R69 R69 K110 ; R69 := R69["mId"]
	624	[774]	GETTABLE 	R70 R17 K91 ; R70 := R17["mInvasionInfo"]
	625	[774]	GETTABLE 	R70 R70 K110 ; R70 := R70["mId"]
	626	[774]	GETTABLE 	R70 R70 K110 ; R70 := R70["mId"]
	627	[774]	EQ       	0 R69 R70 ; if R69 ~= R70 then PC := 684
	628	[774]	JMP      	684 ; PC := 684
	629	[775]	GETTABLE 	R69 R64 R68 ; R69 := R64[R68]
	630	[775]	GETTABLE 	R33 R69 K111 ; R33 := R69["mDelta"]
	631	[776]	LT       	0 K37 R33 ; if 0.000000 >= R33 then PC := 655
	632	[776]	JMP      	655 ; PC := 655
	633	[777]	GETTABLE 	R69 R17 K91 ; R69 := R17["mInvasionInfo"]
	634	[777]	GETTABLE 	R35 R69 K92 ; R35 := R69["mFaction"]
	635	[778]	GETUPVAL 	R69 U1 ; R69 := U1
	636	[778]	GETTABLE 	R69 R69 K20 ; R69 := R69[0x06d055f9]
	637	[778]	GETTABLE 	R70 R17 K91 ; R70 := R17["mInvasionInfo"]
	638	[778]	GETTABLE 	R70 R70 K112 ; R70 := R70["mAttackerName"]
	639	[778]	GETGLOBAL	R71 K56 ; R71 := EMPTY_SYMBOL
	640	[778]	EQ       	1 R70 R71 ; if R70 == R71 then PC := 643
	641	[778]	JMP      	643 ; PC := 643
	642	[778]	OP_LOADBOOL	R70 0 1 ; R70 := false; PC := 643
	643	[778]	OP_LOADBOOL	R70 1 0 ; R70 := true
	644	[778]	GETUPVAL 	R71 U0 ; R71 := U0
	645	[778]	GETTABLE 	R71 R71 K113 ; R71 := R71["FactionNames"]
	646	[778]	ADD      	R72 R35 K35 ; R72 := R35 + 1.000000
	647	[778]	GETTABLE 	R71 R71 R72 ; R71 := R71[R72]
	648	[778]	GETGLOBAL	R72 K1 ; R72 := 0x64fb1586
	649	[778]	GETTABLE 	R73 R17 K91 ; R73 := R17["mInvasionInfo"]
	650	[778]	GETTABLE 	R73 R73 K112 ; R73 := R73["mAttackerName"]
	651	[778]	CALL     	R72 2 0 ; R72,... := R72(R73)
	652	[778]	CALL     	R69 0 2 ; R69 := R69(R70,...)
	653	[778]	MOVE     	R36 R69 ; R36 := R69
	654	[778]	JMP      	684 ; PC := 684
	655	[779]	LT       	0 R33 K37 ; if R33 >= 0.000000 then PC := 684
	656	[779]	JMP      	684 ; PC := 684
	657	[780]	GETGLOBAL	R69 K114 ; R69 := 0x5bced4c4
	658	[780]	GETTABLE 	R69 R69 K115 ; R69 := R69[0xe4a5b3ca]
	659	[780]	MOVE     	R70 R33 ; R70 := R33
	660	[780]	CALL     	R69 2 2 ; R69 := R69(R70)
	661	[780]	MOVE     	R33 R69 ; R33 := R69
	662	[781]	GETTABLE 	R69 R17 K91 ; R69 := R17["mInvasionInfo"]
	663	[781]	GETTABLE 	R69 R69 K98 ; R69 := R69["mAttackerMissionInfo"]
	664	[781]	GETTABLE 	R35 R69 K99 ; R35 := R69["faction"]
	665	[782]	GETUPVAL 	R69 U1 ; R69 := U1
	666	[782]	GETTABLE 	R69 R69 K20 ; R69 := R69[0x06d055f9]
	667	[782]	GETTABLE 	R70 R17 K91 ; R70 := R17["mInvasionInfo"]
	668	[782]	GETTABLE 	R70 R70 K116 ; R70 := R70["mDefenderName"]
	669	[782]	GETGLOBAL	R71 K56 ; R71 := EMPTY_SYMBOL
	670	[782]	EQ       	1 R70 R71 ; if R70 == R71 then PC := 673
	671	[782]	JMP      	673 ; PC := 673
	672	[782]	OP_LOADBOOL	R70 0 1 ; R70 := false; PC := 673
	673	[782]	OP_LOADBOOL	R70 1 0 ; R70 := true
	674	[782]	GETUPVAL 	R71 U0 ; R71 := U0
	675	[782]	GETTABLE 	R71 R71 K113 ; R71 := R71["FactionNames"]
	676	[782]	ADD      	R72 R35 K35 ; R72 := R35 + 1.000000
	677	[782]	GETTABLE 	R71 R71 R72 ; R71 := R71[R72]
	678	[782]	GETGLOBAL	R72 K1 ; R72 := 0x64fb1586
	679	[782]	GETTABLE 	R73 R17 K91 ; R73 := R17["mInvasionInfo"]
	680	[782]	GETTABLE 	R73 R73 K116 ; R73 := R73["mDefenderName"]
	681	[782]	CALL     	R72 2 0 ; R72,... := R72(R73)
	682	[782]	CALL     	R69 0 2 ; R69 := R69(R70,...)
	683	[782]	MOVE     	R36 R69 ; R36 := R69
	684	[773]	FORLOOP  	R65 621 ; R65 += R67; if R65 <= R66 then begin PC := 621; R68 := R65 end
	685	[787]	GETUPVAL 	R69 U0 ; R69 := U0
	686	[787]	GETTABLE 	R69 R69 K59 ; R69 := R69[0xfbe41490]
	687	[787]	MOVE     	R70 R13 ; R70 := R13
	688	[787]	GETTABLE 	R71 R17 K91 ; R71 := R17["mInvasionInfo"]
	689	[787]	GETTABLE 	R71 R71 K117 ; R71 := R71["mAttackerReward"]
	690	[787]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	691	[788]	GETUPVAL 	R70 U0 ; R70 := U0
	692	[788]	GETTABLE 	R70 R70 K59 ; R70 := R70[0xfbe41490]
	693	[788]	MOVE     	R71 R13 ; R71 := R13
	694	[788]	GETTABLE 	R72 R17 K91 ; R72 := R17["mInvasionInfo"]
	695	[788]	GETTABLE 	R72 R72 K118 ; R72 := R72["mDefenderReward"]
	696	[788]	CALL     	R70 3 2 ; R70 := R70(R71,R72)
	697	[789]	GETUPVAL 	R71 U1 ; R71 := U1
	698	[789]	GETTABLE 	R71 R71 K20 ; R71 := R71[0x06d055f9]
	699	[789]	NOT      	R72 R37 ; R72 := not R37
	700	[789]	MOVE     	R73 R69 ; R73 := R69
	701	[789]	LOADK    	R74 K68 ; R74 := " "
	702	[789]	SELF     	R75 R13 K12 ; R76 := R13; R75 := R13[0x42b04007]
	703	[789]	LOADK    	R77 K119 ; R77 := "/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"
	704	[789]	OP_LOADBOOL	R78 0 0 ; R78 := false
	705	[789]	CALL     	R75 4 2 ; R75 := R75(R76,R77,R78)
	706	[789]	LOADK    	R76 K68 ; R76 := " "
	707	[789]	MOVE     	R77 R70 ; R77 := R70
	708	[789]	CONCAT   	R73 R73 R77 ; R73 := R73 .. R74 .. R75 .. R76 .. R77
	709	[789]	MOVE     	R74 R70 ; R74 := R70
	710	[789]	CALL     	R71 4 2 ; R71 := R71(R72,R73,R74)
	711	[789]	MOVE     	R38 R71 ; R38 := R71
	712	[790]	LOADK    	R71 K120 ; R71 := "\r\n"
	713	[790]	MOVE     	R72 R32 ; R72 := R32
	714	[790]	LOADK    	R73 K120 ; R73 := "\r\n"
	715	[790]	MOVE     	R74 R33 ; R74 := R33
	716	[790]	LOADK    	R75 K121 ; R75 := "/"
	717	[790]	MOVE     	R76 R34 ; R76 := R34
	718	[790]	CONCAT   	R29 R71 R76 ; R29 := R71 .. R72 .. R73 .. R74 .. R75 .. R76
	719	[791]	TEST     	R35 0 ; if not R35 then PC := 730
	720	[791]	JMP      	730 ; PC := 730
	721	[791]	TEST     	R37 1 ; if R37 then PC := 730
	722	[791]	JMP      	730 ; PC := 730
	723	[792]	MOVE     	R71 R29 ; R71 := R29
	724	[792]	LOADK    	R72 K68 ; R72 := " "
	725	[792]	SELF     	R73 R13 K12 ; R74 := R13; R73 := R13[0x42b04007]
	726	[792]	MOVE     	R75 R36 ; R75 := R36
	727	[792]	OP_LOADBOOL	R76 0 0 ; R76 := false
	728	[792]	CALL     	R73 4 2 ; R73 := R73(R74,R75,R76)
	729	[792]	CONCAT   	R29 R71 R73 ; R29 := R71 .. R72 .. R73
	730	[794]	MOVE     	R71 R29 ; R71 := R29
	731	[794]	LOADK    	R72 K120 ; R72 := "\r\n"
	732	[794]	MOVE     	R73 R38 ; R73 := R38
	733	[794]	CONCAT   	R29 R71 R73 ; R29 := R71 .. R72 .. R73
	734	[796]	GETGLOBAL	R71 K51 ; R71 := 0x34291f5c
	735	[796]	GETTABLE 	R71 R71 K52 ; R71 := R71[0x397b920f]
	736	[796]	GETTABLE 	R72 R17 K91 ; R72 := R17["mInvasionInfo"]
	737	[796]	GETTABLE 	R72 R72 K53 ; R72 := R72["mExpiry"]
	738	[796]	CALL     	R71 2 2 ; R71 := R71(R72)
	739	[797]	LE       	0 K122 R71 ; if -600.000000 > R71 then PC := 780
	740	[797]	JMP      	780 ; PC := 780
	741	[797]	LE       	0 R71 K123 ; if R71 > 43200.000000 then PC := 780
	742	[797]	JMP      	780 ; PC := 780
	743	[799]	GETUPVAL 	R72 U0 ; R72 := U0
	744	[799]	GETTABLE 	R72 R72 K124 ; R72 := R72[0xcfe63447]
	745	[799]	MOVE     	R73 R71 ; R73 := R71
	746	[799]	CALL     	R72 2 2 ; R72 := R72(R73)
	747	[800]	LT       	0 R71 K37 ; if R71 >= 0.000000 then PC := 754
	748	[800]	JMP      	754 ; PC := 754
	749	[801]	GETUPVAL 	R73 U0 ; R73 := U0
	750	[801]	GETTABLE 	R73 R73 K124 ; R73 := R73[0xcfe63447]
	751	[801]	LOADK    	R74 := 0.000000
	752	[801]	CALL     	R73 2 2 ; R73 := R73(R74)
	753	[801]	MOVE     	R72 R73 ; R72 := R73
	754	[803]	MOVE     	R73 R24 ; R73 := R24
	755	[803]	LOADK    	R74 K18 ; R74 := " - "
	756	[803]	GETGLOBAL	R75 K10 ; R75 := 0x7f5022cf
	757	[803]	GETTABLE 	R75 R75 K11 ; R75 := R75[0x3f3e4d12]
	758	[803]	SELF     	R76 R13 K12 ; R77 := R13; R76 := R13[0x42b04007]
	759	[803]	LOADK    	R78 K125 ; R78 := "/Lotus/Language/Menu/Notification_Expiry_Heading"
	760	[803]	OP_LOADBOOL	R79 0 0 ; R79 := false
	761	[803]	CALL     	R76 4 0 ; R76,... := R76(R77,R78,R79)
	762	[803]	CALL     	R75 0 2 ; R75 := R75(R76,...)
	763	[803]	LOADK    	R76 K68 ; R76 := " "
	764	[803]	MOVE     	R77 R72 ; R77 := R72
	765	[803]	CONCAT   	R24 R73 R77 ; R24 := R73 .. R74 .. R75 .. R76 .. R77
	766	[805]	JMP      	780 ; PC := 780
	767	[806]	GETUPVAL 	R73 U2 ; R73 := U2
	768	[806]	MOVE     	R74 R10 ; R74 := R10
	769	[806]	MOVE     	R75 R11 ; R75 := R11
	770	[806]	CALL     	R73 3 2 ; R73 := R73(R74,R75)
	771	[806]	LT       	0 K37 R73 ; if 0.000000 >= R73 then PC := 780
	772	[806]	JMP      	780 ; PC := 780
	773	[807]	LOADK    	R73 K48 ; R73 := " ("
	774	[807]	SELF     	R74 R13 K12 ; R75 := R13; R74 := R13[0x42b04007]
	775	[807]	LOADK    	R76 K126 ; R76 := "/Lotus/Language/Labels/HardMode"
	776	[807]	OP_LOADBOOL	R77 0 0 ; R77 := false
	777	[807]	CALL     	R74 4 2 ; R74 := R74(R75,R76,R77)
	778	[807]	LOADK    	R75 K50 ; R75 := ")"
	779	[807]	CONCAT   	R20 R73 R75 ; R20 := R73 .. R74 .. R75
	780	[810]	GETTABLE 	R73 R17 K65 ; R73 := R17["mMission"]
	781	[810]	GETTABLE 	R73 R73 K127 ; R73 := R73["missionType"]
	782	[810]	EQ       	0 R73 K128 ; if R73 ~= 31.000000 then PC := 827
	783	[810]	JMP      	827 ; PC := 827
	784	[810]	GETGLOBAL	R73 K29 ; R73 := 0x7b998233
	785	[810]	GETTABLE 	R74 R17 K65 ; R74 := R17["mMission"]
	786	[810]	SELF     	R74 R74 K129 ; R75 := R74; R74 := R74[0xec195a1e]
	787	[810]	CALL     	R74 2 0 ; R74,... := R74(R75)
	788	[810]	CALL     	R73 0 2 ; R73 := R73(R74,...)
	789	[810]	TEST     	R73 0 ; if not R73 then PC := 827
	790	[810]	JMP      	827 ; PC := 827
	791	[812]	SELF     	R73 R13 K12 ; R74 := R13; R73 := R13[0x42b04007]
	792	[812]	LOADK    	R75 K130 ; R75 := "<RAILJACK>"
	793	[812]	OP_LOADBOOL	R76 1 0 ; R76 := true
	794	[812]	CALL     	R73 4 2 ; R73 := R73(R74,R75,R76)
	795	[812]	LOADK    	R74 K68 ; R74 := " "
	796	[812]	GETGLOBAL	R75 K10 ; R75 := 0x7f5022cf
	797	[812]	GETTABLE 	R75 R75 K11 ; R75 := R75[0x3f3e4d12]
	798	[812]	SELF     	R76 R13 K12 ; R77 := R13; R76 := R13[0x42b04007]
	799	[812]	LOADK    	R78 K131 ; R78 := "/Lotus/Language/Railjack/Railjack"
	800	[812]	OP_LOADBOOL	R79 0 0 ; R79 := false
	801	[812]	CALL     	R76 4 0 ; R76,... := R76(R77,R78,R79)
	802	[812]	CALL     	R75 0 2 ; R75 := R75(R76,...)
	803	[812]	CONCAT   	R18 R73 R75 ; R18 := R73 .. R74 .. R75
	804	[813]	MOVE     	R73 R43 ; R73 := R43
	805	[813]	LOADNIL  	R74 R74 ; R74 := nil
	806	[813]	MOVE     	R75 R18 ; R75 := R18
	807	[813]	CALL     	R73 3 1 ; R73(R74,R75)
	808	[815]	GETGLOBAL	R73 K10 ; R73 := 0x7f5022cf
	809	[815]	GETTABLE 	R73 R73 K132 ; R73 := R73[0x41e2ae25]
	810	[815]	MOVE     	R74 R42 ; R74 := R42
	811	[815]	CALL     	R73 2 2 ; R73 := R73(R74)
	812	[816]	MOVE     	R74 R42 ; R74 := R42
	813	[816]	LOADK    	R75 K133 ; R75 := "</p>"
	814	[816]	CONCAT   	R42 R74 R75 ; R42 := R74 .. R75
	815	[818]	GETTABLE 	R74 R12 K134 ; R74 := R12["UpdateTimer"]
	816	[818]	EQ       	1 R74 K23 ; if R74 == nil then PC := 824
	817	[818]	JMP      	824 ; PC := 824
	818	[819]	GETGLOBAL	R74 K10 ; R74 := 0x7f5022cf
	819	[819]	GETTABLE 	R74 R74 K136 ; R74 := R74[0x1a94c9cc]
	820	[819]	MOVE     	R75 R42 ; R75 := R42
	821	[819]	ADD      	R76 R73 K35 ; R76 := R73 + 1.000000
	822	[819]	CALL     	R74 3 2 ; R74 := R74(R75,R76)
	823	[819]	SETTABLE 	R12 K135 R74 ; R12["TimerPost"] := R74
	824	[822]	MOVE     	R74 R42 ; R74 := R42
	825	[822]	MOVE     	R75 R17 ; R75 := R17
	826	[822]	RETURN   	R74 3 ; return R74, R75 
	827	[825]	EQ       	1 R16 K27 ; if R16 == 3.000000 then PC := 838
	828	[825]	JMP      	838 ; PC := 838
	829	[826]	MOVE     	R74 R43 ; R74 := R43
	830	[826]	LOADNIL  	R75 R75 ; R75 := nil
	831	[826]	GETGLOBAL	R76 K10 ; R76 := 0x7f5022cf
	832	[826]	GETTABLE 	R76 R76 K11 ; R76 := R76[0x3f3e4d12]
	833	[826]	MOVE     	R77 R18 ; R77 := R18
	834	[826]	MOVE     	R78 R20 ; R78 := R20
	835	[826]	CONCAT   	R77 R77 R78 ; R77 := R77 .. R78
	836	[826]	CALL     	R76 2 0 ; R76,... := R76(R77)
	837	[826]	CALL     	R74 0 1 ; R74(R75,...)
	838	[829]	EQ       	0 R21 K9 ; if R21 ~= "" then PC := 842
	839	[829]	JMP      	842 ; PC := 842
	840	[829]	EQ       	1 R22 K9 ; if R22 == "" then PC := 850
	841	[829]	JMP      	850 ; PC := 850
	842	[830]	EQ       	0 R21 K9 ; if R21 ~= "" then PC := 845
	843	[830]	JMP      	845 ; PC := 845
	844	[831]	LOADK    	R21 K68 ; R21 := " "
	845	[833]	MOVE     	R74 R43 ; R74 := R43
	846	[833]	MOVE     	R75 R22 ; R75 := R22
	847	[833]	MOVE     	R76 R21 ; R76 := R21
	848	[833]	MOVE     	R77 R44 ; R77 := R44
	849	[833]	CALL     	R74 4 1 ; R74(R75,R76,R77)
	850	[836]	GETTABLE 	R74 R17 K65 ; R74 := R17["mMission"]
	851	[836]	GETTABLE 	R74 R74 K137 ; R74 := R74["goalTag"]
	852	[836]	SELF     	R74 R74 K138 ; R75 := R74; R74 := R74[0x6d604ba7]
	853	[836]	CALL     	R74 2 2 ; R74 := R74(R75)
	854	[836]	EQ       	0 R74 K139 ; if R74 ~= "NoMods" then PC := 867
	855	[836]	JMP      	867 ; PC := 867
	856	[837]	SELF     	R74 R13 K12 ; R75 := R13; R74 := R13[0x42b04007]
	857	[837]	LOADK    	R76 K140 ; R76 := "/Lotus/Language/Sorties/SOModifierNoMods"
	858	[837]	OP_LOADBOOL	R77 0 0 ; R77 := false
	859	[837]	CALL     	R74 4 2 ; R74 := R74(R75,R76,R77)
	860	[838]	SELF     	R75 R13 K12 ; R76 := R13; R75 := R13[0x42b04007]
	861	[838]	LOADK    	R77 K141 ; R77 := "/Lotus/Language/Sorties/SOModifierCaption"
	862	[838]	OP_LOADBOOL	R78 0 0 ; R78 := false
	863	[838]	NEWTABLE 	R79 0 1 ; R79 := {}
	864	[838]	SETTABLE 	R79 K142 R74 ; R79["MODIFIER_DESC"] := R74
	865	[838]	CALL     	R75 5 2 ; R75 := R75(R76,R77,R78,R79)
	866	[838]	MOVE     	R41 R75 ; R41 := R75
	867	[841]	TEST     	R27 1 ; if R27 then PC := 940
	868	[841]	JMP      	940 ; PC := 940
	869	[841]	EQ       	1 R29 K23 ; if R29 == nil then PC := 940
	870	[841]	JMP      	940 ; PC := 940
	871	[841]	TEST     	R37 1 ; if R37 then PC := 940
	872	[841]	JMP      	940 ; PC := 940
	873	[842]	SELF     	R75 R13 K12 ; R76 := R13; R75 := R13[0x42b04007]
	874	[842]	GETGLOBAL	R77 K1 ; R77 := 0x64fb1586
	875	[842]	GETUPVAL 	R78 U0 ; R78 := U0
	876	[842]	GETTABLE 	R78 R78 K113 ; R78 := R78["FactionNames"]
	877	[842]	GETTABLE 	R79 R17 K91 ; R79 := R17["mInvasionInfo"]
	878	[842]	GETTABLE 	R79 R79 K92 ; R79 := R79["mFaction"]
	879	[842]	ADD      	R79 R79 K35 ; R79 := R79 + 1.000000
	880	[842]	GETTABLE 	R78 R78 R79 ; R78 := R78[R79]
	881	[842]	CALL     	R77 2 2 ; R77 := R77(R78)
	882	[842]	OP_LOADBOOL	R78 0 0 ; R78 := false
	883	[842]	CALL     	R75 4 2 ; R75 := R75(R76,R77,R78)
	884	[842]	LOADK    	R76 K48 ; R76 := " ("
	885	[842]	GETGLOBAL	R77 K10 ; R77 := 0x7f5022cf
	886	[842]	GETTABLE 	R77 R77 K11 ; R77 := R77[0x3f3e4d12]
	887	[842]	SELF     	R78 R13 K12 ; R79 := R13; R78 := R13[0x42b04007]
	888	[842]	LOADK    	R80 K63 ; R80 := "/Lotus/Language/Game/MissionName_"
	889	[842]	GETUPVAL 	R81 U0 ; R81 := U0
	890	[842]	GETTABLE 	R81 R81 K64 ; R81 := R81[0x8a389d5f]
	891	[842]	GETTABLE 	R82 R17 K91 ; R82 := R17["mInvasionInfo"]
	892	[842]	GETTABLE 	R82 R82 K98 ; R82 := R82["mAttackerMissionInfo"]
	893	[842]	CALL     	R81 2 2 ; R81 := R81(R82)
	894	[842]	CONCAT   	R80 R80 R81 ; R80 := R80 .. R81
	895	[842]	OP_LOADBOOL	R81 0 0 ; R81 := false
	896	[842]	CALL     	R78 4 0 ; R78,... := R78(R79,R80,R81)
	897	[842]	CALL     	R77 0 2 ; R77 := R77(R78,...)
	898	[842]	LOADK    	R78 K50 ; R78 := ")"
	899	[842]	CONCAT   	R75 R75 R78 ; R75 := R75 .. R76 .. R77 .. R78
	900	[843]	SELF     	R76 R13 K12 ; R77 := R13; R76 := R13[0x42b04007]
	901	[843]	GETGLOBAL	R78 K1 ; R78 := 0x64fb1586
	902	[843]	GETUPVAL 	R79 U0 ; R79 := U0
	903	[843]	GETTABLE 	R79 R79 K113 ; R79 := R79["FactionNames"]
	904	[843]	GETTABLE 	R80 R17 K91 ; R80 := R17["mInvasionInfo"]
	905	[843]	GETTABLE 	R80 R80 K98 ; R80 := R80["mAttackerMissionInfo"]
	906	[843]	GETTABLE 	R80 R80 K99 ; R80 := R80["faction"]
	907	[843]	ADD      	R80 R80 K35 ; R80 := R80 + 1.000000
	908	[843]	GETTABLE 	R79 R79 R80 ; R79 := R79[R80]
	909	[843]	CALL     	R78 2 2 ; R78 := R78(R79)
	910	[843]	OP_LOADBOOL	R79 0 0 ; R79 := false
	911	[843]	CALL     	R76 4 2 ; R76 := R76(R77,R78,R79)
	912	[843]	LOADK    	R77 K48 ; R77 := " ("
	913	[843]	GETGLOBAL	R78 K10 ; R78 := 0x7f5022cf
	914	[843]	GETTABLE 	R78 R78 K11 ; R78 := R78[0x3f3e4d12]
	915	[843]	SELF     	R79 R13 K12 ; R80 := R13; R79 := R13[0x42b04007]
	916	[843]	LOADK    	R81 K63 ; R81 := "/Lotus/Language/Game/MissionName_"
	917	[843]	GETUPVAL 	R82 U0 ; R82 := U0
	918	[843]	GETTABLE 	R82 R82 K64 ; R82 := R82[0x8a389d5f]
	919	[843]	GETTABLE 	R83 R17 K91 ; R83 := R17["mInvasionInfo"]
	920	[843]	GETTABLE 	R83 R83 K143 ; R83 := R83["mDefenderMissionInfo"]
	921	[843]	CALL     	R82 2 2 ; R82 := R82(R83)
	922	[843]	CONCAT   	R81 R81 R82 ; R81 := R81 .. R82
	923	[843]	OP_LOADBOOL	R82 0 0 ; R82 := false
	924	[843]	CALL     	R79 4 0 ; R79,... := R79(R80,R81,R82)
	925	[843]	CALL     	R78 0 2 ; R78 := R78(R79,...)
	926	[843]	LOADK    	R79 K50 ; R79 := ")"
	927	[843]	CONCAT   	R76 R76 R79 ; R76 := R76 .. R77 .. R78 .. R79
	928	[844]	MOVE     	R77 R43 ; R77 := R43
	929	[844]	LOADNIL  	R78 R78 ; R78 := nil
	930	[844]	MOVE     	R79 R75 ; R79 := R75
	931	[844]	LOADK    	R80 K68 ; R80 := " "
	932	[844]	SELF     	R81 R13 K12 ; R82 := R13; R81 := R13[0x42b04007]
	933	[844]	LOADK    	R83 K119 ; R83 := "/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"
	934	[844]	OP_LOADBOOL	R84 0 0 ; R84 := false
	935	[844]	CALL     	R81 4 2 ; R81 := R81(R82,R83,R84)
	936	[844]	LOADK    	R82 K120 ; R82 := "\r\n"
	937	[844]	MOVE     	R83 R76 ; R83 := R76
	938	[844]	CONCAT   	R79 R79 R83 ; R79 := R79 .. R80 .. R81 .. R82 .. R83
	939	[844]	CALL     	R77 3 1 ; R77(R78,R79)
	940	[847]	TEST     	R28 1 ; if R28 then PC := 1020
	941	[847]	JMP      	1020 ; PC := 1020
	942	[847]	GETTABLE 	R77 R17 K65 ; R77 := R17["mMission"]
	943	[847]	GETTABLE 	R77 R77 K127 ; R77 := R77["missionType"]
	944	[847]	EQ       	1 R77 K144 ; if R77 == 28.000000 then PC := 952
	945	[847]	JMP      	952 ; PC := 952
	946	[847]	EQ       	0 R16 K27 ; if R16 ~= 3.000000 then PC := 1020
	947	[847]	JMP      	1020 ; PC := 1020
	948	[847]	GETUPVAL 	R77 U0 ; R77 := U0
	949	[847]	GETTABLE 	R77 R77 K145 ; R77 := R77["CETUS_NODE_TAG"]
	950	[847]	EQ       	0 R15 R77 ; if R15 ~= R77 then PC := 1020
	951	[847]	JMP      	1020 ; PC := 1020
	952	[849]	SETTABLE 	R12 K134 K37 ; R12["UpdateTimer"] := 0.000000
	953	[850]	SETTABLE 	R12 K146 R42 ; R12["TimerPre"] := R42
	954	[851]	GETUPVAL 	R77 U0 ; R77 := U0
	955	[851]	GETTABLE 	R77 R77 K147 ; R77 := R77[0xb77ba3b0]
	956	[851]	GETTABLE 	R78 R17 K65 ; R78 := R17["mMission"]
	957	[851]	GETTABLE 	R78 R78 K148 ; R78 := R78["location"]
	958	[851]	CALL     	R77 2 2 ; R77 := R77(R78)
	959	[852]	GETUPVAL 	R78 U0 ; R78 := U0
	960	[852]	GETTABLE 	R78 R78 K149 ; R78 := R78[0xdef77cfa]
	961	[852]	MOVE     	R79 R77 ; R79 := R77
	962	[852]	GETTABLE 	R80 R17 K65 ; R80 := R17["mMission"]
	963	[852]	GETTABLE 	R80 R80 K148 ; R80 := R80["location"]
	964	[852]	CALL     	R78 3 4 ; R78,R79,R80 := R78(R79,R80)
	965	[853]	SETTABLE 	R12 K150 R80 ; R12["NodeTime"] := R80
	966	[854]	GETTABLE 	R81 R17 K65 ; R81 := R17["mMission"]
	967	[854]	GETTABLE 	R81 R81 K148 ; R81 := R81["location"]
	968	[854]	GETUPVAL 	R82 U0 ; R82 := U0
	969	[854]	GETTABLE 	R82 R82 K151 ; R82 := R82["ORB_VALLIS_NODE_TAG"]
	970	[854]	EQ       	0 R81 R82 ; if R81 ~= R82 then PC := 996
	971	[854]	JMP      	996 ; PC := 996
	972	[855]	MOVE     	R81 R43 ; R81 := R43
	973	[855]	LOADK    	R82 K152 ; R82 := "/Lotus/Language/SolarisVenus/Temperature"
	974	[855]	SELF     	R83 R13 K12 ; R84 := R13; R83 := R13[0x42b04007]
	975	[855]	LOADK    	R85 K153 ; R85 := "/Lotus/Language/SystemMessages/TimeUntil"
	976	[855]	OP_LOADBOOL	R86 0 0 ; R86 := false
	977	[855]	NEWTABLE 	R87 0 2 ; R87 := {}
	978	[856]	GETGLOBAL	R88 K10 ; R88 := 0x7f5022cf
	979	[856]	GETTABLE 	R88 R88 K11 ; R88 := R88[0x3f3e4d12]
	980	[856]	SELF     	R89 R13 K12 ; R90 := R13; R89 := R13[0x42b04007]
	981	[856]	MOVE     	R91 R79 ; R91 := R79
	982	[856]	OP_LOADBOOL	R92 0 0 ; R92 := false
	983	[856]	CALL     	R89 4 0 ; R89,... := R89(R90,R91,R92)
	984	[856]	CALL     	R88 0 2 ; R88 := R88(R89,...)
	985	[856]	SETTABLE 	R87 K154 R88 ; R87["LABEL"] := R88
	986	[856]	GETUPVAL 	R88 U0 ; R88 := U0
	987	[856]	GETTABLE 	R88 R88 K156 ; R88 := R88[0x817b1503]
	988	[856]	MOVE     	R89 R13 ; R89 := R13
	989	[856]	MOVE     	R90 R80 ; R90 := R80
	990	[856]	LOADK    	R91 K157 ; R91 := "CompactOne"
	991	[856]	CALL     	R88 4 2 ; R88 := R88(R89,R90,R91)
	992	[856]	SETTABLE 	R87 K155 R88 ; R87[0x00000001] := R88
	993	[855]	CALL     	R83 5 0 ; R83,... := R83(R84,R85,R86,R87)
	994	[855]	CALL     	R81 0 1 ; R81(R82,...)
	995	[856]	JMP      	1024 ; PC := 1024
	996	[858]	MOVE     	R81 R43 ; R81 := R43
	997	[858]	LOADK    	R82 K158 ; R82 := "/Lotus/Language/Menu/Photobooth_TimeOfDay"
	998	[858]	SELF     	R83 R13 K12 ; R84 := R13; R83 := R13[0x42b04007]
	999	[858]	LOADK    	R85 K153 ; R85 := "/Lotus/Language/SystemMessages/TimeUntil"
	1000	[858]	OP_LOADBOOL	R86 0 0 ; R86 := false
	1001	[858]	NEWTABLE 	R87 0 2 ; R87 := {}
	1002	[859]	GETGLOBAL	R88 K10 ; R88 := 0x7f5022cf
	1003	[859]	GETTABLE 	R88 R88 K11 ; R88 := R88[0x3f3e4d12]
	1004	[859]	SELF     	R89 R13 K12 ; R90 := R13; R89 := R13[0x42b04007]
	1005	[859]	MOVE     	R91 R79 ; R91 := R79
	1006	[859]	OP_LOADBOOL	R92 0 0 ; R92 := false
	1007	[859]	CALL     	R89 4 0 ; R89,... := R89(R90,R91,R92)
	1008	[859]	CALL     	R88 0 2 ; R88 := R88(R89,...)
	1009	[859]	SETTABLE 	R87 K154 R88 ; R87["LABEL"] := R88
	1010	[859]	GETUPVAL 	R88 U0 ; R88 := U0
	1011	[859]	GETTABLE 	R88 R88 K156 ; R88 := R88[0x817b1503]
	1012	[859]	MOVE     	R89 R13 ; R89 := R13
	1013	[859]	MOVE     	R90 R80 ; R90 := R80
	1014	[859]	LOADK    	R91 K157 ; R91 := "CompactOne"
	1015	[859]	CALL     	R88 4 2 ; R88 := R88(R89,R90,R91)
	1016	[859]	SETTABLE 	R87 K155 R88 ; R87[0x00000001] := R88
	1017	[858]	CALL     	R83 5 0 ; R83,... := R83(R84,R85,R86,R87)
	1018	[858]	CALL     	R81 0 1 ; R81(R82,...)
	1019	[860]	JMP      	1024 ; PC := 1024
	1020	[862]	SETTABLE 	R12 K134 K23 ; R12["UpdateTimer"] := nil
	1021	[863]	SETTABLE 	R12 K150 K23 ; R12["NodeTime"] := nil
	1022	[864]	SETTABLE 	R12 K146 K23 ; R12["TimerPre"] := nil
	1023	[865]	SETTABLE 	R12 K135 K23 ; R12["TimerPost"] := nil
	1024	[868]	GETGLOBAL	R81 K10 ; R81 := 0x7f5022cf
	1025	[868]	GETTABLE 	R81 R81 K132 ; R81 := R81[0x41e2ae25]
	1026	[868]	MOVE     	R82 R42 ; R82 := R42
	1027	[868]	CALL     	R81 2 2 ; R81 := R81(R82)
	1028	[871]	GETUPVAL 	R82 U0 ; R82 := U0
	1029	[871]	GETTABLE 	R82 R82 K159 ; R82 := R82["OPTIONAL_GOAL_PREFIX"]
	1030	[871]	MOVE     	R83 R14 ; R83 := R14
	1031	[871]	CONCAT   	R82 R82 R83 ; R82 := R82 .. R83
	1032	[872]	GETTABLE 	R83 R19 R82 ; R83 := R19[R82]
	1033	[872]	TEST     	R83 0 ; if not R83 then PC := 1043
	1034	[872]	JMP      	1043 ; PC := 1043
	1035	[873]	MOVE     	R83 R43 ; R83 := R43
	1036	[873]	LOADK    	R84 K160 ; R84 := "/Lotus/Language/Menu/WorldStatePanel_Event"
	1037	[873]	SELF     	R85 R13 K12 ; R86 := R13; R85 := R13[0x42b04007]
	1038	[873]	GETTABLE 	R87 R19 R82 ; R87 := R19[R82]
	1039	[873]	GETTABLE 	R87 R87 K62 ; R87 := R87["mDesc"]
	1040	[873]	OP_LOADBOOL	R88 0 0 ; R88 := false
	1041	[873]	CALL     	R85 4 0 ; R85,... := R85(R86,R87,R88)
	1042	[873]	CALL     	R83 0 1 ; R83(R84,...)
	1043	[876]	LOADNIL  	R83 R83 ; R83 := nil
	1044	[877]	GETTABLE 	R84 R17 K65 ; R84 := R17["mMission"]
	1045	[877]	GETTABLE 	R84 R84 K127 ; R84 := R84["missionType"]
	1046	[877]	EQ       	0 R84 K37 ; if R84 ~= 0.000000 then PC := 1058
	1047	[877]	JMP      	1058 ; PC := 1058
	1048	[877]	TEST     	R26 1 ; if R26 then PC := 1058
	1049	[877]	JMP      	1058 ; PC := 1058
	1050	[878]	MOVE     	R84 R43 ; R84 := R43
	1051	[878]	LOADK    	R85 K161 ; R85 := "/Lotus/Language/Menu/MissionIntro_Target"
	1052	[878]	GETGLOBAL	R86 K10 ; R86 := 0x7f5022cf
	1053	[878]	GETTABLE 	R86 R86 K11 ; R86 := R86[0x3f3e4d12]
	1054	[878]	GETTABLE 	R87 R17 K62 ; R87 := R17["mDesc"]
	1055	[878]	CALL     	R86 2 0 ; R86,... := R86(R87)
	1056	[878]	CALL     	R84 0 1 ; R84(R85,...)
	1057	[878]	JMP      	1136 ; PC := 1136
	1058	[879]	GETTABLE 	R84 R1 K162 ; R84 := R1["guildId"]
	1059	[879]	EQ       	1 R84 K23 ; if R84 == nil then PC := 1084
	1060	[879]	JMP      	1084 ; PC := 1084
	1061	[879]	GETTABLE 	R84 R1 K163 ; R84 := R1["clanTier"]
	1062	[879]	EQ       	1 R84 K23 ; if R84 == nil then PC := 1084
	1063	[879]	JMP      	1084 ; PC := 1084
	1064	[880]	MOVE     	R84 R43 ; R84 := R43
	1065	[880]	LOADK    	R85 K164 ; R85 := "/Lotus/Language/Menu/Profile_Clan"
	1066	[880]	GETGLOBAL	R86 K10 ; R86 := 0x7f5022cf
	1067	[880]	GETTABLE 	R86 R86 K11 ; R86 := R86[0x3f3e4d12]
	1068	[880]	GETTABLE 	R87 R1 K165 ; R87 := R1["locName"]
	1069	[880]	CALL     	R86 2 0 ; R86,... := R86(R87)
	1070	[880]	CALL     	R84 0 1 ; R84(R85,...)
	1071	[881]	MOVE     	R84 R43 ; R84 := R43
	1072	[881]	LOADK    	R85 K166 ; R85 := "/Lotus/Language/Dojo/ClanTier"
	1073	[881]	GETGLOBAL	R86 K10 ; R86 := 0x7f5022cf
	1074	[881]	GETTABLE 	R86 R86 K11 ; R86 := R86[0x3f3e4d12]
	1075	[881]	SELF     	R87 R13 K12 ; R88 := R13; R87 := R13[0x42b04007]
	1076	[881]	GETUPVAL 	R89 U3 ; R89 := U3
	1077	[881]	GETTABLE 	R90 R1 K163 ; R90 := R1["clanTier"]
	1078	[881]	GETTABLE 	R89 R89 R90 ; R89 := R89[R90]
	1079	[881]	OP_LOADBOOL	R90 0 0 ; R90 := false
	1080	[881]	CALL     	R87 4 0 ; R87,... := R87(R88,R89,R90)
	1081	[881]	CALL     	R86 0 0 ; R86,... := R86(R87,...)
	1082	[881]	CALL     	R84 0 1 ; R84(R85,...)
	1083	[881]	JMP      	1136 ; PC := 1136
	1084	[882]	EQ       	0 R16 K27 ; if R16 ~= 3.000000 then PC := 1113
	1085	[882]	JMP      	1113 ; PC := 1113
	1086	[883]	LOADNIL  	R84 R84 ; R84 := nil
	1087	[884]	EQ       	0 R14 K167 ; if R14 ~= "IronwakeHUB3" then PC := 1091
	1088	[884]	JMP      	1091 ; PC := 1091
	1089	[885]	LOADK    	R84 K168 ; R84 := "/Lotus/Language/Factions/SteelMeridianName"
	1090	[885]	JMP      	1104 ; PC := 1104
	1091	[886]	GETUPVAL 	R85 U0 ; R85 := U0
	1092	[886]	GETTABLE 	R85 R85 K145 ; R85 := R85["CETUS_NODE_TAG"]
	1093	[886]	EQ       	0 R15 R85 ; if R15 ~= R85 then PC := 1097
	1094	[886]	JMP      	1097 ; PC := 1097
	1095	[887]	LOADK    	R84 K169 ; R84 := "/Lotus/Language/Syndicates/CetusName"
	1096	[887]	JMP      	1104 ; PC := 1104
	1097	[888]	GETUPVAL 	R85 U0 ; R85 := U0
	1098	[888]	GETTABLE 	R85 R85 K170 ; R85 := R85["FORTUNA_NODE_TAG"]
	1099	[888]	EQ       	0 R15 R85 ; if R15 ~= R85 then PC := 1103
	1100	[888]	JMP      	1103 ; PC := 1103
	1101	[889]	LOADK    	R84 K171 ; R84 := "/Lotus/Language/Syndicates/SolarisName"
	1102	[889]	JMP      	1104 ; PC := 1104
	1103	[891]	LOADK    	R84 K172 ; R84 := "/Lotus/Language/Menu/Codex_Tenno"
	1104	[893]	GETGLOBAL	R85 K10 ; R85 := 0x7f5022cf
	1105	[893]	GETTABLE 	R85 R85 K11 ; R85 := R85[0x3f3e4d12]
	1106	[893]	SELF     	R86 R13 K12 ; R87 := R13; R86 := R13[0x42b04007]
	1107	[893]	MOVE     	R88 R84 ; R88 := R84
	1108	[893]	OP_LOADBOOL	R89 0 0 ; R89 := false
	1109	[893]	CALL     	R86 4 0 ; R86,... := R86(R87,R88,R89)
	1110	[893]	CALL     	R85 0 2 ; R85 := R85(R86,...)
	1111	[893]	MOVE     	R83 R85 ; R83 := R85
	1112	[893]	JMP      	1136 ; PC := 1136
	1113	[896]	TEST     	R26 0 ; if not R26 then PC := 1118
	1114	[896]	JMP      	1118 ; PC := 1118
	1115	[896]	GETTABLE 	R85 R10 K173 ; R85 := R10["Active"]
	1116	[896]	TEST     	R85 1 ; if R85 then PC := 1136
	1117	[896]	JMP      	1136 ; PC := 1136
	1118	[897]	GETGLOBAL	R85 K10 ; R85 := 0x7f5022cf
	1119	[897]	GETTABLE 	R85 R85 K11 ; R85 := R85[0x3f3e4d12]
	1120	[897]	GETTABLE 	R86 R17 K62 ; R86 := R17["mDesc"]
	1121	[897]	CALL     	R85 2 2 ; R85 := R85(R86)
	1122	[898]	TEST     	R6 0 ; if not R6 then PC := 1135
	1123	[898]	JMP      	1135 ; PC := 1135
	1124	[899]	MOVE     	R86 R85 ; R86 := R85
	1125	[899]	LOADK    	R87 K48 ; R87 := " ("
	1126	[899]	GETGLOBAL	R88 K10 ; R88 := 0x7f5022cf
	1127	[899]	GETTABLE 	R88 R88 K11 ; R88 := R88[0x3f3e4d12]
	1128	[899]	SELF     	R89 R13 K12 ; R90 := R13; R89 := R13[0x42b04007]
	1129	[899]	LOADK    	R91 K174 ; R91 := "/Lotus/Language/Menu/OccupyingFaction"
	1130	[899]	OP_LOADBOOL	R92 0 0 ; R92 := false
	1131	[899]	CALL     	R89 4 0 ; R89,... := R89(R90,R91,R92)
	1132	[899]	CALL     	R88 0 2 ; R88 := R88(R89,...)
	1133	[899]	LOADK    	R89 K50 ; R89 := ")"
	1134	[899]	CONCAT   	R85 R86 R89 ; R85 := R86 .. R87 .. R88 .. R89
	1135	[901]	MOVE     	R83 R85 ; R83 := R85
	1136	[905]	TEST     	R25 1 ; if R25 then PC := 1191
	1137	[905]	JMP      	1191 ; PC := 1191
	1138	[905]	TEST     	R26 1 ; if R26 then PC := 1191
	1139	[905]	JMP      	1191 ; PC := 1191
	1140	[906]	GETUPVAL 	R86 U1 ; R86 := U1
	1141	[906]	GETTABLE 	R86 R86 K20 ; R86 := R86[0x06d055f9]
	1142	[906]	EQ       	1 R4 K175 ; if R4 == true then PC := 1145
	1143	[906]	JMP      	1145 ; PC := 1145
	1144	[906]	OP_LOADBOOL	R87 0 1 ; R87 := false; PC := 1145
	1145	[906]	OP_LOADBOOL	R87 1 0 ; R87 := true
	1146	[906]	LOADK    	R88 := 10.000000
	1147	[906]	LOADK    	R89 := 0.000000
	1148	[906]	CALL     	R86 4 2 ; R86 := R86(R87,R88,R89)
	1149	[907]	GETTABLE 	R87 R17 K176 ; R87 := R17["mLevelMin"]
	1150	[907]	ADD      	R87 R87 R86 ; R87 := R87 + R86
	1151	[908]	GETTABLE 	R88 R17 K177 ; R88 := R17["mLevelMax"]
	1152	[908]	ADD      	R88 R88 R86 ; R88 := R88 + R86
	1153	[909]	EQ       	1 R7 K23 ; if R7 == nil then PC := 1157
	1154	[909]	JMP      	1157 ; PC := 1157
	1155	[910]	GETTABLE 	R87 R7 K178 ; R87 := R7["mMinLevel"]
	1156	[911]	GETTABLE 	R88 R7 K179 ; R88 := R7["mMaxLevel"]
	1157	[913]	LT       	1 K35 R87 ; if 1.000000 < R87 then PC := 1161
	1158	[913]	JMP      	1161 ; PC := 1161
	1159	[913]	LT       	0 K35 R88 ; if 1.000000 >= R88 then PC := 1177
	1160	[913]	JMP      	1177 ; PC := 1177
	1161	[914]	MOVE     	R89 R87 ; R89 := R87
	1162	[914]	LOADK    	R90 K180 ; R90 := "-"
	1163	[914]	MOVE     	R91 R88 ; R91 := R88
	1164	[914]	CONCAT   	R89 R89 R91 ; R89 := R89 .. R90 .. R91
	1165	[915]	MOVE     	R90 R43 ; R90 := R43
	1166	[915]	GETUPVAL 	R91 U1 ; R91 := U1
	1167	[915]	GETTABLE 	R91 R91 K20 ; R91 := R91[0x06d055f9]
	1168	[915]	EQ       	0 R83 K23 ; if R83 ~= nil then PC := 1171
	1169	[915]	JMP      	1171 ; PC := 1171
	1170	[915]	OP_LOADBOOL	R92 0 1 ; R92 := false; PC := 1171
	1171	[915]	OP_LOADBOOL	R92 1 0 ; R92 := true
	1172	[915]	MOVE     	R93 R83 ; R93 := R83
	1173	[915]	LOADK    	R94 K181 ; R94 := "/Lotus/Language/Menu/MissionBoard_Level"
	1174	[915]	CALL     	R91 4 2 ; R91 := R91(R92,R93,R94)
	1175	[915]	MOVE     	R92 R89 ; R92 := R89
	1176	[915]	CALL     	R90 3 1 ; R90(R91,R92)
	1177	[917]	GETTABLE 	R90 R17 K65 ; R90 := R17["mMission"]
	1178	[917]	GETTABLE 	R90 R90 K127 ; R90 := R90["missionType"]
	1179	[917]	EQ       	0 R90 K128 ; if R90 ~= 31.000000 then PC := 1191
	1180	[917]	JMP      	1191 ; PC := 1191
	1181	[918]	GETTABLE 	R90 R17 K65 ; R90 := R17["mMission"]
	1182	[918]	GETTABLE 	R90 R90 K182 ; R90 := R90["minSpaceEnemyLevel"]
	1183	[918]	LOADK    	R91 K180 ; R91 := "-"
	1184	[918]	GETTABLE 	R92 R17 K65 ; R92 := R17["mMission"]
	1185	[918]	GETTABLE 	R92 R92 K183 ; R92 := R92["maxSpaceEnemyLevel"]
	1186	[918]	CONCAT   	R90 R90 R92 ; R90 := R90 .. R91 .. R92
	1187	[919]	MOVE     	R91 R43 ; R91 := R43
	1188	[919]	LOADK    	R92 K184 ; R92 := "/Lotus/Language/Menu/MissionBoard_SpaceLevel"
	1189	[919]	MOVE     	R93 R90 ; R93 := R90
	1190	[919]	CALL     	R91 3 1 ; R91(R92,R93)
	1191	[923]	GETGLOBAL	R91 K29 ; R91 := 0x7b998233
	1192	[923]	GETTABLE 	R92 R17 K65 ; R92 := R17["mMission"]
	1193	[923]	GETTABLE 	R92 R92 K185 ; R92 := R92["exclusiveWeapon"]
	1194	[923]	CALL     	R91 2 2 ; R91 := R91(R92)
	1195	[923]	TEST     	R91 1 ; if R91 then PC := 1241
	1196	[923]	JMP      	1241 ; PC := 1241
	1197	[924]	GETGLOBAL	R91 K10 ; R91 := 0x7f5022cf
	1198	[924]	GETTABLE 	R91 R91 K11 ; R91 := R91[0x3f3e4d12]
	1199	[924]	SELF     	R92 R13 K12 ; R93 := R13; R92 := R13[0x42b04007]
	1200	[924]	GETGLOBAL	R94 K1 ; R94 := 0x64fb1586
	1201	[924]	GETGLOBAL	R95 K39 ; R95 := 0xb009bbc6
	1202	[924]	GETTABLE 	R96 R17 K65 ; R96 := R17["mMission"]
	1203	[924]	GETTABLE 	R96 R96 K185 ; R96 := R96["exclusiveWeapon"]
	1204	[924]	CALL     	R95 2 2 ; R95 := R95(R96)
	1205	[924]	SELF     	R95 R95 K40 ; R96 := R95; R95 := R95[0xd3a9d01f]
	1206	[924]	CALL     	R95 2 0 ; R95,... := R95(R96)
	1207	[924]	CALL     	R94 0 2 ; R94 := R94(R95,...)
	1208	[924]	OP_LOADBOOL	R95 0 0 ; R95 := false
	1209	[924]	CALL     	R92 4 0 ; R92,... := R92(R93,R94,R95)
	1210	[924]	CALL     	R91 0 2 ; R91 := R91(R92,...)
	1211	[925]	SELF     	R92 R13 K12 ; R93 := R13; R92 := R13[0x42b04007]
	1212	[925]	LOADK    	R94 K186 ; R94 := "/Lotus/Language/Menu/Lobby_RestrictionDesc"
	1213	[925]	OP_LOADBOOL	R95 0 0 ; R95 := false
	1214	[925]	NEWTABLE 	R96 0 1 ; R96 := {}
	1215	[925]	SETTABLE 	R96 K187 R91 ; R96["ITEM"] := R91
	1216	[925]	CALL     	R92 5 2 ; R92 := R92(R93,R94,R95,R96)
	1217	[926]	GETTABLE 	R93 R17 K61 ; R93 := R17["mGoalInfo"]
	1218	[926]	TEST     	R93 0 ; if not R93 then PC := 1236
	1219	[926]	JMP      	1236 ; PC := 1236
	1220	[926]	GETTABLE 	R93 R17 K61 ; R93 := R17["mGoalInfo"]
	1221	[926]	GETTABLE 	R93 R93 K55 ; R93 := R93["mTag"]
	1222	[926]	GETUPVAL 	R94 U4 ; R94 := U4
	1223	[926]	GETTABLE 	R94 R94 K188 ; R94 := R94["MACHETE_MAYHEM"]
	1224	[926]	EQ       	0 R93 R94 ; if R93 ~= R94 then PC := 1236
	1225	[926]	JMP      	1236 ; PC := 1236
	1226	[927]	SELF     	R93 R13 K12 ; R94 := R13; R93 := R13[0x42b04007]
	1227	[927]	LOADK    	R95 K189 ; R95 := "/Lotus/Language/Menu/EnergyRestrictionDesc"
	1228	[927]	OP_LOADBOOL	R96 0 0 ; R96 := false
	1229	[927]	NEWTABLE 	R97 0 1 ; R97 := {}
	1230	[927]	SETTABLE 	R97 K190 K191 ; R97["AMOUNT"] := 25.000000
	1231	[927]	CALL     	R93 5 2 ; R93 := R93(R94,R95,R96,R97)
	1232	[928]	MOVE     	R94 R92 ; R94 := R92
	1233	[928]	LOADK    	R95 K78 ; R95 := ", "
	1234	[928]	MOVE     	R96 R93 ; R96 := R93
	1235	[928]	CONCAT   	R92 R94 R96 ; R92 := R94 .. R95 .. R96
	1236	[930]	MOVE     	R94 R43 ; R94 := R43
	1237	[930]	LOADK    	R95 K192 ; R95 := "/Lotus/Language/Menu/Lobby_Restriction"
	1238	[930]	MOVE     	R96 R92 ; R96 := R92
	1239	[930]	CALL     	R94 3 1 ; R94(R95,R96)
	1240	[930]	JMP      	1341 ; PC := 1341
	1241	[931]	GETGLOBAL	R94 K29 ; R94 := 0x7b998233
	1242	[931]	GETTABLE 	R95 R17 K65 ; R95 := R17["mMission"]
	1243	[931]	GETTABLE 	R95 R95 K193 ; R95 := R95["miscItemFee"]
	1244	[931]	GETTABLE 	R95 R95 K194 ; R95 := R95["mItemType"]
	1245	[931]	CALL     	R94 2 2 ; R94 := R94(R95)
	1246	[931]	TEST     	R94 1 ; if R94 then PC := 1341
	1247	[931]	JMP      	1341 ; PC := 1341
	1248	[931]	EQ       	0 R29 K23 ; if R29 ~= nil then PC := 1341
	1249	[931]	JMP      	1341 ; PC := 1341
	1250	[932]	GETTABLE 	R94 R17 K65 ; R94 := R17["mMission"]
	1251	[932]	GETTABLE 	R94 R94 K193 ; R94 := R94["miscItemFee"]
	1252	[932]	GETTABLE 	R94 R94 K194 ; R94 := R94["mItemType"]
	1253	[933]	GETGLOBAL	R95 K1 ; R95 := 0x64fb1586
	1254	[933]	GETTABLE 	R96 R17 K65 ; R96 := R17["mMission"]
	1255	[933]	GETTABLE 	R96 R96 K193 ; R96 := R96["miscItemFee"]
	1256	[933]	GETTABLE 	R96 R96 K194 ; R96 := R96["mItemType"]
	1257	[933]	SELF     	R96 R96 K195 ; R97 := R96; R96 := R96[0xed4e0128]
	1258	[933]	CALL     	R96 2 0 ; R96,... := R96(R97)
	1259	[933]	CALL     	R95 0 2 ; R95 := R95(R96,...)
	1260	[935]	GETGLOBAL	R96 K14 ; R96 := _T
	1261	[935]	GETTABLE 	R96 R96 K196 ; R96 := R96["OwnedFeeItems"]
	1262	[935]	TEST     	R96 1 ; if R96 then PC := 1267
	1263	[935]	JMP      	1267 ; PC := 1267
	1264	[936]	GETGLOBAL	R96 K14 ; R96 := _T
	1265	[936]	NEWTABLE 	R97 0 0 ; R97 := {}
	1266	[936]	SETTABLE 	R96 K196 R97 ; R96["OwnedFeeItems"] := R97
	1267	[939]	GETGLOBAL	R96 K14 ; R96 := _T
	1268	[939]	GETTABLE 	R96 R96 K196 ; R96 := R96["OwnedFeeItems"]
	1269	[939]	GETTABLE 	R96 R96 R95 ; R96 := R96[R95]
	1270	[939]	TEST     	R96 1 ; if R96 then PC := 1318
	1271	[939]	JMP      	1318 ; PC := 1318
	1272	[940]	GETGLOBAL	R96 K14 ; R96 := _T
	1273	[940]	GETTABLE 	R96 R96 K196 ; R96 := R96["OwnedFeeItems"]
	1274	[940]	NEWTABLE 	R97 0 0 ; R97 := {}
	1275	[940]	SETTABLE 	R96 R95 R97 ; R96[R95] := R97
	1276	[941]	GETGLOBAL	R96 K14 ; R96 := _T
	1277	[941]	GETTABLE 	R96 R96 K196 ; R96 := R96["OwnedFeeItems"]
	1278	[941]	GETTABLE 	R96 R96 R95 ; R96 := R96[R95]
	1279	[941]	SETTABLE 	R96 K197 K37 ; R96["Count"] := 0.000000
	1280	[942]	GETGLOBAL	R96 K14 ; R96 := _T
	1281	[942]	GETTABLE 	R96 R96 K196 ; R96 := R96["OwnedFeeItems"]
	1282	[942]	GETTABLE 	R96 R96 R95 ; R96 := R96[R95]
	1283	[942]	SELF     	R97 R13 K12 ; R98 := R13; R97 := R13[0x42b04007]
	1284	[942]	GETGLOBAL	R99 K1 ; R99 := 0x64fb1586
	1285	[942]	GETGLOBAL	R100 K39 ; R100 := 0xb009bbc6
	1286	[942]	MOVE     	R101 R94 ; R101 := R94
	1287	[942]	CALL     	R100 2 2 ; R100 := R100(R101)
	1288	[942]	SELF     	R100 R100 K40 ; R101 := R100; R100 := R100[0xd3a9d01f]
	1289	[942]	CALL     	R100 2 0 ; R100,... := R100(R101)
	1290	[942]	CALL     	R99 0 2 ; R99 := R99(R100,...)
	1291	[942]	OP_LOADBOOL	R100 0 0 ; R100 := false
	1292	[942]	CALL     	R97 4 2 ; R97 := R97(R98,R99,R100)
	1293	[942]	SETTABLE 	R96 K198 R97 ; R96["LocText"] := R97
	1294	[944]	GETGLOBAL	R96 K43 ; R96 := 0x25d99d89
	1295	[944]	SELF     	R96 R96 K199 ; R97 := R96; R96 := R96[0x25a6e75e]
	1296	[944]	CALL     	R96 2 2 ; R96 := R96(R97)
	1297	[944]	SELF     	R96 R96 K200 ; R97 := R96; R96 := R96[0xf4045b7e]
	1298	[944]	CALL     	R96 2 2 ; R96 := R96(R97)
	1299	[945]	LOADK    	R97 := 1.000000
	1300	[945]	LEN      	R98 R96 ; R98 := # R96
	1301	[945]	LOADK    	R99 := 1.000000
	1302	[945]	FORPREP  	R97 1317 ; R97 -= R99; PC := 1317
	1303	[946]	GETTABLE 	R101 R96 R100 ; R101 := R96[R100]
	1304	[946]	GETTABLE 	R101 R101 K194 ; R101 := R101["mItemType"]
	1305	[946]	SELF     	R101 R101 K201 ; R102 := R101; R101 := R101[0xf2deaf69]
	1306	[946]	MOVE     	R103 R94 ; R103 := R94
	1307	[946]	CALL     	R101 3 2 ; R101 := R101(R102,R103)
	1308	[946]	TEST     	R101 0 ; if not R101 then PC := 1317
	1309	[946]	JMP      	1317 ; PC := 1317
	1310	[947]	GETGLOBAL	R101 K14 ; R101 := _T
	1311	[947]	GETTABLE 	R101 R101 K196 ; R101 := R101["OwnedFeeItems"]
	1312	[947]	GETTABLE 	R101 R101 R95 ; R101 := R101[R95]
	1313	[947]	GETTABLE 	R102 R96 R100 ; R102 := R96[R100]
	1314	[947]	GETTABLE 	R102 R102 K202 ; R102 := R102["mItemCount"]
	1315	[947]	SETTABLE 	R101 K197 R102 ; R101["Count"] := R102
	1316	[948]	JMP      	1318 ; PC := 1318
	1317	[945]	FORLOOP  	R97 1303 ; R97 += R99; if R97 <= R98 then begin PC := 1303; R100 := R97 end
	1318	[953]	SELF     	R101 R13 K12 ; R102 := R13; R101 := R13[0x42b04007]
	1319	[953]	LOADK    	R103 K203 ; R103 := "/Lotus/Language/Menu/Lobby_CountedItemRestrictionDesc"
	1320	[953]	OP_LOADBOOL	R104 0 0 ; R104 := false
	1321	[953]	NEWTABLE 	R105 0 3 ; R105 := {}
	1322	[953]	GETGLOBAL	R106 K14 ; R106 := _T
	1323	[953]	GETTABLE 	R106 R106 K196 ; R106 := R106["OwnedFeeItems"]
	1324	[953]	GETTABLE 	R106 R106 R95 ; R106 := R106[R95]
	1325	[953]	GETTABLE 	R106 R106 K198 ; R106 := R106["LocText"]
	1326	[953]	SETTABLE 	R105 K187 R106 ; R105["ITEM"] := R106
	1327	[953]	GETTABLE 	R106 R17 K65 ; R106 := R17["mMission"]
	1328	[953]	GETTABLE 	R106 R106 K193 ; R106 := R106["miscItemFee"]
	1329	[953]	GETTABLE 	R106 R106 K202 ; R106 := R106["mItemCount"]
	1330	[953]	SETTABLE 	R105 K204 R106 ; R105["COUNT"] := R106
	1331	[953]	GETGLOBAL	R106 K14 ; R106 := _T
	1332	[953]	GETTABLE 	R106 R106 K196 ; R106 := R106["OwnedFeeItems"]
	1333	[953]	GETTABLE 	R106 R106 R95 ; R106 := R106[R95]
	1334	[953]	GETTABLE 	R106 R106 K197 ; R106 := R106["Count"]
	1335	[953]	SETTABLE 	R105 K205 R106 ; R105["OWNED"] := R106
	1336	[953]	CALL     	R101 5 2 ; R101 := R101(R102,R103,R104,R105)
	1337	[954]	MOVE     	R102 R43 ; R102 := R43
	1338	[954]	LOADK    	R103 K9 ; R103 := ""
	1339	[954]	MOVE     	R104 R101 ; R104 := R101
	1340	[954]	CALL     	R102 3 1 ; R102(R103,R104)
	1341	[957]	GETTABLE 	R102 R3 K127 ; R102 := R3["missionType"]
	1342	[957]	EQ       	0 R102 K206 ; if R102 ~= 22.000000 then PC := 1391
	1343	[957]	JMP      	1391 ; PC := 1391
	1344	[957]	GETTABLE 	R102 R3 K99 ; R102 := R3["faction"]
	1345	[957]	EQ       	0 R102 K35 ; if R102 ~= 1.000000 then PC := 1391
	1346	[957]	JMP      	1391 ; PC := 1391
	1347	[959]	SELF     	R102 R3 K207 ; R103 := R3; R102 := R3[0xe85815e0]
	1348	[959]	CALL     	R102 2 2 ; R102 := R102(R103)
	1349	[960]	LEN      	R103 R102 ; R103 := # R102
	1350	[960]	LT       	0 K37 R103 ; if 0.000000 >= R103 then PC := 1391
	1351	[960]	JMP      	1391 ; PC := 1391
	1352	[961]	GETUPVAL 	R103 U1 ; R103 := U1
	1353	[961]	GETTABLE 	R103 R103 K88 ; R103 := R103[0x1142c7a8]
	1354	[961]	GETTABLE 	R104 R102 K35 ; R104 := R102[1.000000]
	1355	[961]	GETTABLE 	R104 R104 K208 ; R104 := R104["mCreditsFee"]
	1356	[961]	CALL     	R103 2 2 ; R103 := R103(R104)
	1357	[962]	LOADK    	R104 := 0.000000
	1358	[963]	GETGLOBAL	R105 K29 ; R105 := 0x7b998233
	1359	[963]	GETGLOBAL	R106 K43 ; R106 := 0x25d99d89
	1360	[963]	CALL     	R105 2 2 ; R105 := R105(R106)
	1361	[963]	TEST     	R105 1 ; if R105 then PC := 1370
	1362	[963]	JMP      	1370 ; PC := 1370
	1363	[964]	GETUPVAL 	R105 U1 ; R105 := U1
	1364	[964]	GETTABLE 	R105 R105 K209 ; R105 := R105[0x4e2bc253]
	1365	[964]	GETGLOBAL	R106 K43 ; R106 := 0x25d99d89
	1366	[964]	SELF     	R106 R106 K210 ; R107 := R106; R106 := R106[0x66ff9e19]
	1367	[964]	CALL     	R106 2 0 ; R106,... := R106(R107)
	1368	[964]	CALL     	R105 0 2 ; R105 := R105(R106,...)
	1369	[964]	MOVE     	R104 R105 ; R104 := R105
	1370	[966]	SELF     	R105 R13 K12 ; R106 := R13; R105 := R13[0x42b04007]
	1371	[966]	LOADK    	R107 K211 ; R107 := "/Lotus/Language/Menu/CreditsFormatted"
	1372	[966]	OP_LOADBOOL	R108 1 0 ; R108 := true
	1373	[966]	NEWTABLE 	R109 0 1 ; R109 := {}
	1374	[966]	SETTABLE 	R109 K212 R103 ; R109["CREDITS"] := R103
	1375	[966]	CALL     	R105 5 2 ; R105 := R105(R106,R107,R108,R109)
	1376	[967]	MOVE     	R106 R43 ; R106 := R43
	1377	[967]	LOADK    	R107 K213 ; R107 := "/Lotus/Language/Menu/Lobby_GreedCreditsRequirementDesc"
	1378	[967]	MOVE     	R108 R105 ; R108 := R105
	1379	[967]	CALL     	R106 3 1 ; R106(R107,R108)
	1380	[968]	SELF     	R106 R13 K12 ; R107 := R13; R106 := R13[0x42b04007]
	1381	[968]	LOADK    	R108 K214 ; R108 := "/Lotus/Language/Menu/CreditsFormattedOwned"
	1382	[968]	OP_LOADBOOL	R109 1 0 ; R109 := true
	1383	[968]	NEWTABLE 	R110 0 1 ; R110 := {}
	1384	[968]	SETTABLE 	R110 K205 R104 ; R110["OWNED"] := R104
	1385	[968]	CALL     	R106 5 2 ; R106 := R106(R107,R108,R109,R110)
	1386	[968]	MOVE     	R105 R106 ; R105 := R106
	1387	[969]	MOVE     	R106 R43 ; R106 := R43
	1388	[969]	LOADK    	R107 K215 ; R107 := "/Lotus/Language/Menu/Lobby_GreedCreditsOwnedRequirementDesc"
	1389	[969]	MOVE     	R108 R105 ; R108 := R105
	1390	[969]	CALL     	R106 3 1 ; R106(R107,R108)
	1391	[973]	GETTABLE 	R106 R3 K216 ; R106 := R3["skillReqs"]
	1392	[973]	LEN      	R106 R106 ; R106 := # R106
	1393	[973]	LT       	0 K37 R106 ; if 0.000000 >= R106 then PC := 1433
	1394	[973]	JMP      	1433 ; PC := 1433
	1395	[974]	NEWTABLE 	R106 6 0 ; R106 := {}
	1396	[974]	LOADK    	R107 K217 ; R107 := "Intrinsics"
	1397	[974]	LOADK    	R108 K218 ; R108 := "RailjackIntrinsicPilot"
	1398	[974]	LOADK    	R109 K219 ; R109 := "RailjackIntrinsicGunner"
	1399	[974]	LOADK    	R110 K220 ; R110 := "RailjackIntrinsicTactic"
	1400	[974]	LOADK    	R111 K221 ; R111 := "RailjackIntrinsicEngineer"
	1401	[974]	LOADK    	R112 K222 ; R112 := "RailjackIntrinsicCommand"
	1402	[974]	SETLIST  	R106 6 1 ; R106[(1-1)*FPF+i] := R(106+i), 1 <= i <= 6
	1403	[975]	LOADK    	R107 K9 ; R107 := ""
	1404	[977]	GETGLOBAL	R108 K223 ; R108 := 0xcfc01047
	1405	[977]	GETTABLE 	R109 R3 K216 ; R109 := R3["skillReqs"]
	1406	[977]	CALL     	R108 2 4 ; R108,R109,R110 := R108(R109)
	1407	[977]	JMP      	1427 ; PC := 1427
	1408	[978]	GETTABLE 	R113 R112 K224 ; R113 := R112["skill"]
	1409	[978]	ADD      	R113 R113 K35 ; R113 := R113 + 1.000000
	1410	[978]	GETTABLE 	R113 R106 R113 ; R113 := R106[R113]
	1411	[979]	SELF     	R114 R13 K12 ; R115 := R13; R114 := R13[0x42b04007]
	1412	[979]	LOADK    	R116 K225 ; R116 := "/Lotus/Language/Intrinsics/"
	1413	[979]	MOVE     	R117 R113 ; R117 := R113
	1414	[979]	CONCAT   	R116 R116 R117 ; R116 := R116 .. R117
	1415	[979]	OP_LOADBOOL	R117 0 0 ; R117 := false
	1416	[979]	CALL     	R114 4 2 ; R114 := R114(R115,R116,R117)
	1417	[980]	GETGLOBAL	R115 K10 ; R115 := 0x7f5022cf
	1418	[980]	GETTABLE 	R115 R115 K11 ; R115 := R115[0x3f3e4d12]
	1419	[980]	MOVE     	R116 R107 ; R116 := R107
	1420	[980]	MOVE     	R117 R114 ; R117 := R114
	1421	[980]	LOADK    	R118 K68 ; R118 := " "
	1422	[980]	GETTABLE 	R119 R112 K226 ; R119 := R112["req"]
	1423	[980]	LOADK    	R120 K68 ; R120 := " "
	1424	[980]	CONCAT   	R116 R116 R120 ; R116 := R116 .. R117 .. R118 .. R119 .. R120
	1425	[980]	CALL     	R115 2 2 ; R115 := R115(R116)
	1426	[980]	MOVE     	R107 R115 ; R107 := R115
	1427	[977]	TFORLOOP 	R108 2 ; R111,R112 := R108(R109,R110); if R111 ~= nil then begin PC = 1408; R110 := R111 end
	1428	[980]	JMP      	1408 ; PC := 1408
	1429	[983]	MOVE     	R115 R43 ; R115 := R43
	1430	[983]	LOADK    	R116 K227 ; R116 := "/Game/Requires"
	1431	[983]	MOVE     	R117 R107 ; R117 := R107
	1432	[983]	CALL     	R115 3 1 ; R115(R116,R117)
	1433	[986]	EQ       	0 R16 K228 ; if R16 ~= 4.000000 then PC := 1468
	1434	[986]	JMP      	1468 ; PC := 1468
	1435	[987]	SELF     	R115 R3 K229 ; R116 := R3; R115 := R3[0x99cf1c29]
	1436	[987]	CALL     	R115 2 2 ; R115 := R115(R116)
	1437	[988]	GETGLOBAL	R116 K29 ; R116 := 0x7b998233
	1438	[988]	MOVE     	R117 R115 ; R117 := R115
	1439	[988]	CALL     	R116 2 2 ; R116 := R116(R117)
	1440	[988]	TEST     	R116 1 ; if R116 then PC := 1468
	1441	[988]	JMP      	1468 ; PC := 1468
	1442	[989]	LOADK    	R116 K9 ; R116 := ""
	1443	[990]	LOADK    	R117 := 1.000000
	1444	[990]	LEN      	R118 R115 ; R118 := # R115
	1445	[990]	LOADK    	R119 := 1.000000
	1446	[990]	FORPREP  	R117 1463 ; R117 -= R119; PC := 1463
	1447	[991]	MOVE     	R121 R116 ; R121 := R116
	1448	[991]	GETTABLE 	R122 R115 R120 ; R122 := R115[R120]
	1449	[991]	SELF     	R122 R122 K230 ; R123 := R122; R122 := R122[0xafb43737]
	1450	[991]	OP_LOADBOOL	R124 1 0 ; R124 := true
	1451	[991]	CALL     	R122 3 2 ; R122 := R122(R123,R124)
	1452	[991]	GETUPVAL 	R123 U1 ; R123 := U1
	1453	[991]	GETTABLE 	R123 R123 K20 ; R123 := R123[0x06d055f9]
	1454	[991]	LEN      	R124 R115 ; R124 := # R115
	1455	[991]	EQ       	1 R120 R124 ; if R120 == R124 then PC := 1458
	1456	[991]	JMP      	1458 ; PC := 1458
	1457	[991]	OP_LOADBOOL	R124 0 1 ; R124 := false; PC := 1458
	1458	[991]	OP_LOADBOOL	R124 1 0 ; R124 := true
	1459	[991]	LOADK    	R125 K9 ; R125 := ""
	1460	[991]	LOADK    	R126 K231 ; R126 := "<br>"
	1461	[991]	CALL     	R123 4 2 ; R123 := R123(R124,R125,R126)
	1462	[991]	CONCAT   	R116 R121 R123 ; R116 := R121 .. R122 .. R123
	1463	[990]	FORLOOP  	R117 1447 ; R117 += R119; if R117 <= R118 then begin PC := 1447; R120 := R117 end
	1464	[993]	MOVE     	R121 R43 ; R121 := R43
	1465	[993]	LOADK    	R122 K232 ; R122 := "/Lotus/Language/Menu/BonusBounty"
	1466	[993]	MOVE     	R123 R116 ; R123 := R116
	1467	[993]	CALL     	R121 3 1 ; R121(R122,R123)
	1468	[997]	TEST     	R27 1 ; if R27 then PC := 1499
	1469	[997]	JMP      	1499 ; PC := 1499
	1470	[997]	EQ       	1 R29 K23 ; if R29 == nil then PC := 1499
	1471	[997]	JMP      	1499 ; PC := 1499
	1472	[998]	MOVE     	R121 R43 ; R121 := R43
	1473	[998]	LOADK    	R122 K233 ; R122 := "/Lotus/Language/Menu/MissionBoard_InvasionStatus"
	1474	[998]	MOVE     	R123 R32 ; R123 := R32
	1475	[998]	CALL     	R121 3 1 ; R121(R122,R123)
	1476	[999]	MOVE     	R121 R33 ; R121 := R33
	1477	[999]	LOADK    	R122 K121 ; R122 := "/"
	1478	[999]	MOVE     	R123 R34 ; R123 := R34
	1479	[999]	CONCAT   	R121 R121 R123 ; R121 := R121 .. R122 .. R123
	1480	[1000]	TEST     	R35 0 ; if not R35 then PC := 1491
	1481	[1000]	JMP      	1491 ; PC := 1491
	1482	[1000]	TEST     	R37 1 ; if R37 then PC := 1491
	1483	[1000]	JMP      	1491 ; PC := 1491
	1484	[1001]	MOVE     	R122 R121 ; R122 := R121
	1485	[1001]	LOADK    	R123 K68 ; R123 := " "
	1486	[1001]	SELF     	R124 R13 K12 ; R125 := R13; R124 := R13[0x42b04007]
	1487	[1001]	MOVE     	R126 R36 ; R126 := R36
	1488	[1001]	OP_LOADBOOL	R127 0 0 ; R127 := false
	1489	[1001]	CALL     	R124 4 2 ; R124 := R124(R125,R126,R127)
	1490	[1001]	CONCAT   	R121 R122 R124 ; R121 := R122 .. R123 .. R124
	1491	[1003]	MOVE     	R122 R43 ; R122 := R43
	1492	[1003]	LOADK    	R123 K234 ; R123 := "/Lotus/Language/Menu/MissionBoard_InvasionCompletions"
	1493	[1003]	MOVE     	R124 R121 ; R124 := R121
	1494	[1003]	CALL     	R122 3 1 ; R122(R123,R124)
	1495	[1004]	MOVE     	R122 R43 ; R122 := R43
	1496	[1004]	LOADK    	R123 K235 ; R123 := "/Lotus/Language/Menu/MissionBoard_InvasionPayment"
	1497	[1004]	MOVE     	R124 R38 ; R124 := R38
	1498	[1004]	CALL     	R122 3 1 ; R122(R123,R124)
	1499	[1007]	TEST     	R27 1 ; if R27 then PC := 1507
	1500	[1007]	JMP      	1507 ; PC := 1507
	1501	[1007]	EQ       	1 R39 K23 ; if R39 == nil then PC := 1507
	1502	[1007]	JMP      	1507 ; PC := 1507
	1503	[1008]	MOVE     	R122 R43 ; R122 := R43
	1504	[1008]	LOADK    	R123 K125 ; R123 := "/Lotus/Language/Menu/Notification_Expiry_Heading"
	1505	[1008]	MOVE     	R124 R39 ; R124 := R39
	1506	[1008]	CALL     	R122 3 1 ; R122(R123,R124)
	1507	[1011]	EQ       	1 R40 K23 ; if R40 == nil then PC := 1513
	1508	[1011]	JMP      	1513 ; PC := 1513
	1509	[1012]	MOVE     	R122 R43 ; R122 := R43
	1510	[1012]	LOADK    	R123 K236 ; R123 := "/Lotus/Language/Menu/AlertPopup_Rewards"
	1511	[1012]	MOVE     	R124 R40 ; R124 := R40
	1512	[1012]	CALL     	R122 3 1 ; R122(R123,R124)
	1513	[1015]	EQ       	1 R41 K23 ; if R41 == nil then PC := 1522
	1514	[1015]	JMP      	1522 ; PC := 1522
	1515	[1016]	MOVE     	R122 R43 ; R122 := R43
	1516	[1016]	LOADNIL  	R123 R123 ; R123 := nil
	1517	[1016]	GETGLOBAL	R124 K10 ; R124 := 0x7f5022cf
	1518	[1016]	GETTABLE 	R124 R124 K11 ; R124 := R124[0x3f3e4d12]
	1519	[1016]	MOVE     	R125 R41 ; R125 := R41
	1520	[1016]	CALL     	R124 2 0 ; R124,... := R124(R125)
	1521	[1016]	CALL     	R122 0 1 ; R122(R123,...)
	1522	[1019]	GETGLOBAL	R122 K29 ; R122 := 0x7b998233
	1523	[1019]	GETTABLE 	R123 R3 K237 ; R123 := R3["questReq"]
	1524	[1019]	CALL     	R122 2 2 ; R122 := R122(R123)
	1525	[1019]	TEST     	R122 1 ; if R122 then PC := 1574
	1526	[1019]	JMP      	1574 ; PC := 1574
	1527	[1020]	LOADNIL  	R122 R122 ; R122 := nil
	1528	[1021]	GETTABLE 	R123 R3 K148 ; R123 := R3["location"]
	1529	[1021]	GETGLOBAL	R124 K238 ; R124 := 0x0469f296
	1530	[1021]	LOADK    	R125 K239 ; R125 := "SolNode229"
	1531	[1021]	CALL     	R124 2 2 ; R124 := R124(R125)
	1532	[1021]	EQ       	0 R123 R124 ; if R123 ~= R124 then PC := 1551
	1533	[1021]	JMP      	1551 ; PC := 1551
	1534	[1021]	GETGLOBAL	R123 K43 ; R123 := 0x25d99d89
	1535	[1021]	SELF     	R123 R123 K199 ; R124 := R123; R123 := R123[0x25a6e75e]
	1536	[1021]	CALL     	R123 2 2 ; R123 := R123(R124)
	1537	[1021]	SELF     	R123 R123 K240 ; R124 := R123; R123 := R123[0x8e7c3b5e]
	1538	[1021]	CALL     	R123 2 2 ; R123 := R123(R124)
	1539	[1021]	GETTABLE 	R124 R3 K237 ; R124 := R3["questReq"]
	1540	[1021]	EQ       	0 R123 R124 ; if R123 ~= R124 then PC := 1551
	1541	[1021]	JMP      	1551 ; PC := 1551
	1542	[1024]	GETTABLE 	R123 R1 K241 ; R123 := R1["locked"]
	1543	[1024]	TEST     	R123 0 ; if not R123 then PC := 1568
	1544	[1024]	JMP      	1568 ; PC := 1568
	1545	[1025]	SELF     	R123 R13 K12 ; R124 := R13; R123 := R13[0x42b04007]
	1546	[1025]	LOADK    	R125 K242 ; R125 := "/Lotus/Language/InfestedMicroplanet/CambionDriftLockedHint"
	1547	[1025]	OP_LOADBOOL	R126 0 0 ; R126 := false
	1548	[1025]	CALL     	R123 4 2 ; R123 := R123(R124,R125,R126)
	1549	[1025]	MOVE     	R122 R123 ; R122 := R123
	1550	[1026]	JMP      	1568 ; PC := 1568
	1551	[1027]	GETUPVAL 	R123 U0 ; R123 := U0
	1552	[1027]	GETTABLE 	R123 R123 K243 ; R123 := R123[0x52fb05b3]
	1553	[1027]	GETTABLE 	R124 R3 K237 ; R124 := R3["questReq"]
	1554	[1027]	CALL     	R123 2 2 ; R123 := R123(R124)
	1555	[1027]	TEST     	R123 1 ; if R123 then PC := 1568
	1556	[1027]	JMP      	1568 ; PC := 1568
	1557	[1028]	GETUPVAL 	R123 U0 ; R123 := U0
	1558	[1028]	GETTABLE 	R123 R123 K244 ; R123 := R123[0xffa3e7d4]
	1559	[1028]	GETTABLE 	R124 R3 K237 ; R124 := R3["questReq"]
	1560	[1028]	CALL     	R123 2 2 ; R123 := R123(R124)
	1561	[1029]	SELF     	R124 R13 K12 ; R125 := R13; R124 := R13[0x42b04007]
	1562	[1029]	LOADK    	R126 K245 ; R126 := "/Lotus/Language/Game/MissionNodeQuestRequired"
	1563	[1029]	OP_LOADBOOL	R127 0 0 ; R127 := false
	1564	[1029]	NEWTABLE 	R128 0 1 ; R128 := {}
	1565	[1029]	SETTABLE 	R128 K246 R123 ; R128["QUESTNAME"] := R123
	1566	[1029]	CALL     	R124 5 2 ; R124 := R124(R125,R126,R127,R128)
	1567	[1029]	MOVE     	R122 R124 ; R122 := R124
	1568	[1031]	EQ       	1 R122 K23 ; if R122 == nil then PC := 1574
	1569	[1031]	JMP      	1574 ; PC := 1574
	1570	[1032]	MOVE     	R124 R43 ; R124 := R43
	1571	[1032]	LOADK    	R125 K247 ; R125 := "/Lotus/Language/Menu/MissionLocked"
	1572	[1032]	MOVE     	R126 R122 ; R126 := R122
	1573	[1032]	CALL     	R124 3 1 ; R124(R125,R126)
	1574	[1036]	TEST     	R31 0 ; if not R31 then PC := 1582
	1575	[1036]	JMP      	1582 ; PC := 1582
	1576	[1037]	MOVE     	R124 R43 ; R124 := R43
	1577	[1037]	LOADK    	R125 K248 ; R125 := "/Lotus/Language/Menu/MissionBoard_Squads"
	1578	[1037]	GETGLOBAL	R126 K1 ; R126 := 0x64fb1586
	1579	[1037]	MOVE     	R127 R30 ; R127 := R30
	1580	[1037]	CALL     	R126 2 0 ; R126,... := R126(R127)
	1581	[1037]	CALL     	R124 0 1 ; R124(R125,...)
	1582	[1040]	MOVE     	R124 R42 ; R124 := R42
	1583	[1040]	LOADK    	R125 K133 ; R125 := "</p>"
	1584	[1040]	CONCAT   	R42 R124 R125 ; R42 := R124 .. R125
	1585	[1042]	GETTABLE 	R124 R12 K134 ; R124 := R12["UpdateTimer"]
	1586	[1042]	EQ       	1 R124 K23 ; if R124 == nil then PC := 1594
	1587	[1042]	JMP      	1594 ; PC := 1594
	1588	[1043]	GETGLOBAL	R124 K10 ; R124 := 0x7f5022cf
	1589	[1043]	GETTABLE 	R124 R124 K136 ; R124 := R124[0x1a94c9cc]
	1590	[1043]	MOVE     	R125 R42 ; R125 := R42
	1591	[1043]	ADD      	R126 R81 K35 ; R126 := R81 + 1.000000
	1592	[1043]	CALL     	R124 3 2 ; R124 := R124(R125,R126)
	1593	[1043]	SETTABLE 	R12 K135 R124 ; R12["TimerPost"] := R124
	1594	[1046]	MOVE     	R124 R42 ; R124 := R42
	1595	[1046]	MOVE     	R125 R17 ; R125 := R17
	1596	[1046]	RETURN   	R124 3 ; return R124, R125 
	1597	[1047]	RETURN   	R0 1 ; return 

function #10 <?:1049,1051> (17 instructions, 68 bytes at 0000016097254370)
13 params, 27 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1050]	GETUPVAL 	R13 U0 ; R13 := U0
	2	[1050]	MOVE     	R14 R0 ; R14 := R0
	3	[1050]	MOVE     	R15 R1 ; R15 := R1
	4	[1050]	MOVE     	R16 R2 ; R16 := R2
	5	[1050]	MOVE     	R17 R3 ; R17 := R3
	6	[1050]	MOVE     	R18 R4 ; R18 := R4
	7	[1050]	MOVE     	R19 R5 ; R19 := R5
	8	[1050]	MOVE     	R20 R6 ; R20 := R6
	9	[1050]	MOVE     	R21 R7 ; R21 := R7
	10	[1050]	MOVE     	R22 R8 ; R22 := R8
	11	[1050]	MOVE     	R23 R9 ; R23 := R9
	12	[1050]	MOVE     	R24 R10 ; R24 := R10
	13	[1050]	MOVE     	R25 R11 ; R25 := R11
	14	[1050]	MOVE     	R26 R12 ; R26 := R12
	15	[1050]	TAILCALL 	R13 14 0 ; R13,... := R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
	16	[1050]	RETURN   	R13 0 ; return R13,... 
	17	[1051]	RETURN   	R0 1 ; return 

function #11 <?:1053,1330> (966 instructions, 3864 bytes at 00000160951FA0C0)
10 params, 81 slots, 7 upvalues, 0 locals, 177 constants, 2 functions
	1	[1054]	GETTABLE 	R10 R0 K0 ; R10 := R0["mMovie"]
	2	[1055]	GETTABLE 	R11 R0 K1 ; R11 := R0["mClipName"]
	3	[1056]	GETTABLE 	R12 R1 K2 ; R12 := R1["radialSector"]
	4	[1057]	GETTABLE 	R13 R12 K3 ; R13 := R12["keyChain"]
	5	[1058]	GETTABLE 	R14 R0 K4 ; R14 := R0["mStarChart"]
	6	[1058]	SELF     	R14 R14 K5 ; R15 := R14; R14 := R14[0x3ad9ed31]
	7	[1058]	GETTABLE 	R16 R12 K6 ; R16 := R12["name"]
	8	[1058]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	9	[1058]	GETTABLE 	R14 R14 K7 ; R14 := R14["mission"]
	10	[1058]	GETTABLE 	R14 R14 K8 ; R14 := R14["faction"]
	11	[1059]	GETGLOBAL	R15 K9 ; R15 := 0x64fb1586
	12	[1059]	GETTABLE 	R16 R12 K6 ; R16 := R12["name"]
	13	[1059]	CALL     	R15 2 2 ; R15 := R15(R16)
	14	[1060]	LOADNIL  	R16 R16 ; R16 := nil
	15	[1061]	GETTABLE 	R17 R1 K10 ; R17 := R1["displayMissionOverride"]
	16	[1061]	EQ       	1 R17 K11 ; if R17 == nil then PC := 20
	17	[1061]	JMP      	20 ; PC := 20
	18	[1062]	GETTABLE 	R16 R1 K10 ; R16 := R1["displayMissionOverride"]
	19	[1062]	JMP      	47 ; PC := 47
	20	[1063]	GETGLOBAL	R17 K12 ; R17 := 0x7b998233
	21	[1063]	GETTABLE 	R18 R12 K7 ; R18 := R12["mission"]
	22	[1063]	GETTABLE 	R18 R18 K13 ; R18 := R18["levelKeyName"]
	23	[1063]	CALL     	R17 2 2 ; R17 := R17(R18)
	24	[1063]	TEST     	R17 1 ; if R17 then PC := 42
	25	[1063]	JMP      	42 ; PC := 42
	26	[1064]	GETTABLE 	R16 R12 K7 ; R16 := R12["mission"]
	27	[1065]	GETGLOBAL	R17 K12 ; R17 := 0x7b998233
	28	[1065]	GETTABLE 	R18 R16 K14 ; R18 := R16["keyChainName"]
	29	[1065]	CALL     	R17 2 2 ; R17 := R17(R18)
	30	[1065]	TEST     	R17 1 ; if R17 then PC := 47
	31	[1065]	JMP      	47 ; PC := 47
	32	[1065]	GETGLOBAL	R17 K15 ; R17 := 0x25d99d89
	33	[1065]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0x25a6e75e]
	34	[1065]	CALL     	R17 2 2 ; R17 := R17(R18)
	35	[1065]	SELF     	R17 R17 K17 ; R18 := R17; R17 := R17[0x8e7c3b5e]
	36	[1065]	CALL     	R17 2 2 ; R17 := R17(R18)
	37	[1065]	GETTABLE 	R18 R16 K14 ; R18 := R16["keyChainName"]
	38	[1065]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 47
	39	[1065]	JMP      	47 ; PC := 47
	40	[1066]	GETTABLE 	R13 R16 K14 ; R13 := R16["keyChainName"]
	41	[1067]	JMP      	47 ; PC := 47
	42	[1069]	GETUPVAL 	R17 U0 ; R17 := U0
	43	[1069]	GETTABLE 	R17 R17 K18 ; R17 := R17[0xc18bf6f0]
	44	[1069]	GETTABLE 	R18 R12 K6 ; R18 := R12["name"]
	45	[1069]	CALL     	R17 2 2 ; R17 := R17(R18)
	46	[1069]	MOVE     	R16 R17 ; R16 := R17
	47	[1072]	GETGLOBAL	R17 K12 ; R17 := 0x7b998233
	48	[1072]	MOVE     	R18 R13 ; R18 := R13
	49	[1072]	CALL     	R17 2 2 ; R17 := R17(R18)
	50	[1072]	NOT      	R17 R17 ; R17 := not R17
	51	[1073]	GETUPVAL 	R18 U1 ; R18 := U1
	52	[1073]	MOVE     	R19 R0 ; R19 := R0
	53	[1073]	MOVE     	R20 R12 ; R20 := R12
	54	[1073]	MOVE     	R21 R13 ; R21 := R13
	55	[1073]	LOADNIL  	R22 R22 ; R22 := nil
	56	[1073]	MOVE     	R23 R2 ; R23 := R2
	57	[1073]	MOVE     	R24 R3 ; R24 := R3
	58	[1073]	CALL     	R18 7 2 ; R18 := R18(R19,R20,R21,R22,R23,R24)
	59	[1073]	SETTABLE 	R0 K19 R18 ; R0["NodeMissions"] := R18
	60	[1074]	OP_LOADBOOL	R18 0 0 ; R18 := false
	61	[1075]	GETGLOBAL	R19 K20 ; R19 := _T
	62	[1075]	GETTABLE 	R19 R19 K21 ; R19 := R19["CachedInvasionInfo"]
	63	[1075]	GETTABLE 	R19 R19 R15 ; R19 := R19[R15]
	64	[1075]	EQ       	0 R19 K11 ; if R19 ~= nil then PC := 67
	65	[1075]	JMP      	67 ; PC := 67
	66	[1075]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 67
	67	[1075]	OP_LOADBOOL	R19 1 0 ; R19 := true
	68	[1076]	GETGLOBAL	R20 K12 ; R20 := 0x7b998233
	69	[1076]	GETTABLE 	R21 R1 K10 ; R21 := R1["displayMissionOverride"]
	70	[1076]	CALL     	R20 2 2 ; R20 := R20(R21)
	71	[1076]	TEST     	R20 0 ; if not R20 then PC := 82
	72	[1076]	JMP      	82 ; PC := 82
	73	[1076]	GETTABLE 	R20 R16 K8 ; R20 := R16["faction"]
	74	[1076]	EQ       	1 R14 R20 ; if R14 == R20 then PC := 80
	75	[1076]	JMP      	80 ; PC := 80
	76	[1076]	GETGLOBAL	R20 K12 ; R20 := 0x7b998233
	77	[1076]	GETTABLE 	R21 R16 K13 ; R21 := R16["levelKeyName"]
	78	[1076]	CALL     	R20 2 2 ; R20 := R20(R21)
	79	[1076]	JMP      	82 ; PC := 82
	80	[1076]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 81
	81	[1076]	OP_LOADBOOL	R20 1 0 ; R20 := true
	82	[1077]	GETGLOBAL	R21 K20 ; R21 := _T
	83	[1077]	GETTABLE 	R21 R21 K22 ; R21 := R21["CachedGhostTowerMissions"]
	84	[1077]	GETTABLE 	R21 R21 R15 ; R21 := R21[R15]
	85	[1077]	EQ       	1 R21 K11 ; if R21 == nil then PC := 108
	86	[1077]	JMP      	108 ; PC := 108
	87	[1077]	GETGLOBAL	R21 K20 ; R21 := _T
	88	[1077]	GETTABLE 	R21 R21 K22 ; R21 := R21["CachedGhostTowerMissions"]
	89	[1077]	GETTABLE 	R21 R21 R15 ; R21 := R21[R15]
	90	[1077]	GETTABLE 	R21 R21 K23 ; R21 := R21["mUnlocked"]
	91	[1077]	TEST     	R21 0 ; if not R21 then PC := 110
	92	[1077]	JMP      	110 ; PC := 110
	93	[1077]	GETTABLE 	R21 R1 K24 ; R21 := R1["icon"]
	94	[1077]	GETGLOBAL	R22 K25 ; R22 := 0x0032441c
	95	[1077]	GETTABLE 	R22 R22 K26 ; R22 := R22["UITextures_GhostTower"]
	96	[1077]	EQ       	1 R21 R22 ; if R21 == R22 then PC := 103
	97	[1077]	JMP      	103 ; PC := 103
	98	[1077]	GETTABLE 	R21 R1 K24 ; R21 := R1["icon"]
	99	[1077]	GETGLOBAL	R22 K25 ; R22 := 0x0032441c
	100	[1077]	GETTABLE 	R22 R22 K27 ; R22 := R22["UITextures_GhostTowerVariant"]
	101	[1077]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 108
	102	[1077]	JMP      	108 ; PC := 108
	103	[1077]	GETGLOBAL	R21 K20 ; R21 := _T
	104	[1077]	GETTABLE 	R21 R21 K22 ; R21 := R21["CachedGhostTowerMissions"]
	105	[1077]	GETTABLE 	R21 R21 R15 ; R21 := R21[R15]
	106	[1077]	GETTABLE 	R21 R21 K28 ; R21 := R21["mShowInStarChart"]
	107	[1077]	JMP      	110 ; PC := 110
	108	[1077]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 109
	109	[1077]	OP_LOADBOOL	R21 1 0 ; R21 := true
	110	[1078]	TEST     	R21 1 ; if R21 then PC := 137
	111	[1078]	JMP      	137 ; PC := 137
	112	[1078]	GETGLOBAL	R22 K20 ; R22 := _T
	113	[1078]	GETTABLE 	R22 R22 K29 ; R22 := R22["CachedSkullNodes"]
	114	[1078]	GETTABLE 	R22 R22 R15 ; R22 := R22[R15]
	115	[1078]	TEST     	R22 1 ; if R22 then PC := 130
	116	[1078]	JMP      	130 ; PC := 130
	117	[1078]	GETGLOBAL	R22 K20 ; R22 := _T
	118	[1078]	GETTABLE 	R22 R22 K30 ; R22 := R22["CachedAlerts"]
	119	[1078]	GETTABLE 	R22 R22 R15 ; R22 := R22[R15]
	120	[1078]	TEST     	R22 0 ; if not R22 then PC := 139
	121	[1078]	JMP      	139 ; PC := 139
	122	[1078]	GETGLOBAL	R22 K20 ; R22 := _T
	123	[1078]	GETTABLE 	R22 R22 K30 ; R22 := R22["CachedAlerts"]
	124	[1078]	GETTABLE 	R22 R22 R15 ; R22 := R22[R15]
	125	[1078]	GETTABLE 	R22 R22 K31 ; R22 := R22["mAlertInfo"]
	126	[1078]	GETTABLE 	R22 R22 K32 ; R22 := R22["mMissionInfo"]
	127	[1078]	GETTABLE 	R22 R22 K33 ; R22 := R22["nightmare"]
	128	[1078]	TEST     	R22 0 ; if not R22 then PC := 139
	129	[1078]	JMP      	139 ; PC := 139
	130	[1078]	GETTABLE 	R22 R4 R15 ; R22 := R4[R15]
	131	[1078]	TEST     	R22 0 ; if not R22 then PC := 138
	132	[1078]	JMP      	138 ; PC := 138
	133	[1078]	GETTABLE 	R22 R4 R15 ; R22 := R4[R15]
	134	[1078]	GETTABLE 	R22 R22 K34 ; R22 := R22["IsQuest"]
	135	[1078]	NOT      	R22 R22 ; R22 := not R22
	136	[1078]	JMP      	139 ; PC := 139
	137	[1078]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 138
	138	[1078]	OP_LOADBOOL	R22 1 0 ; R22 := true
	139	[1079]	GETGLOBAL	R23 K20 ; R23 := _T
	140	[1079]	GETTABLE 	R23 R23 K35 ; R23 := R23["CachedEliteAlertMissions"]
	141	[1079]	GETTABLE 	R23 R23 R15 ; R23 := R23[R15]
	142	[1079]	EQ       	1 R23 K11 ; if R23 == nil then PC := 155
	143	[1079]	JMP      	155 ; PC := 155
	144	[1079]	GETGLOBAL	R23 K20 ; R23 := _T
	145	[1079]	GETTABLE 	R23 R23 K35 ; R23 := R23["CachedEliteAlertMissions"]
	146	[1079]	GETTABLE 	R23 R23 R15 ; R23 := R23[R15]
	147	[1079]	GETTABLE 	R23 R23 K23 ; R23 := R23["mUnlocked"]
	148	[1079]	TEST     	R23 0 ; if not R23 then PC := 157
	149	[1079]	JMP      	157 ; PC := 157
	150	[1079]	GETGLOBAL	R23 K20 ; R23 := _T
	151	[1079]	GETTABLE 	R23 R23 K35 ; R23 := R23["CachedEliteAlertMissions"]
	152	[1079]	GETTABLE 	R23 R23 R15 ; R23 := R23[R15]
	153	[1079]	GETTABLE 	R23 R23 K28 ; R23 := R23["mShowInStarChart"]
	154	[1079]	JMP      	157 ; PC := 157
	155	[1079]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 156
	156	[1079]	OP_LOADBOOL	R23 1 0 ; R23 := true
	157	[1080]	GETGLOBAL	R24 K20 ; R24 := _T
	158	[1080]	GETTABLE 	R24 R24 K36 ; R24 := R24["CachedNemesisMissions"]
	159	[1080]	GETTABLE 	R24 R24 R15 ; R24 := R24[R15]
	160	[1080]	EQ       	0 R24 K11 ; if R24 ~= nil then PC := 163
	161	[1080]	JMP      	163 ; PC := 163
	162	[1080]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 163
	163	[1080]	OP_LOADBOOL	R24 1 0 ; R24 := true
	164	[1081]	GETTABLE 	R25 R0 K19 ; R25 := R0["NodeMissions"]
	165	[1081]	GETTABLE 	R25 R25 K37 ; R25 := R25[1.000000]
	166	[1081]	EQ       	1 R25 K11 ; if R25 == nil then PC := 175
	167	[1081]	JMP      	175 ; PC := 175
	168	[1082]	GETTABLE 	R25 R0 K19 ; R25 := R0["NodeMissions"]
	169	[1082]	GETTABLE 	R25 R25 K37 ; R25 := R25[1.000000]
	170	[1082]	GETTABLE 	R25 R25 K38 ; R25 := R25["mIsNemesis"]
	171	[1082]	EQ       	1 R25 K39 ; if R25 == true then PC := 174
	172	[1082]	JMP      	174 ; PC := 174
	173	[1082]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 174
	174	[1082]	OP_LOADBOOL	R24 1 0 ; R24 := true
	175	[1085]	GETTABLE 	R25 R3 K40 ; R25 := R3["Active"]
	176	[1085]	TEST     	R25 0 ; if not R25 then PC := 181
	177	[1085]	JMP      	181 ; PC := 181
	178	[1085]	OP_LOADBOOL	R25 1 0 ; R25 := true
	179	[1085]	TEST     	R25 1 ; if R25 then PC := 182
	180	[1085]	JMP      	182 ; PC := 182
	181	[1085]	OP_LOADBOOL	R25 0 0 ; R25 := false
	182	[1087]	GETGLOBAL	R26 K25 ; R26 := 0x0032441c
	183	[1087]	GETTABLE 	R26 R26 K41 ; R26 := R26["CachedGoalInfo"]
	184	[1087]	TEST     	R26 0 ; if not R26 then PC := 224
	185	[1087]	JMP      	224 ; PC := 224
	186	[1087]	GETGLOBAL	R26 K25 ; R26 := 0x0032441c
	187	[1087]	GETTABLE 	R26 R26 K41 ; R26 := R26["CachedGoalInfo"]
	188	[1087]	GETTABLE 	R26 R26 R15 ; R26 := R26[R15]
	189	[1087]	TEST     	R26 0 ; if not R26 then PC := 224
	190	[1087]	JMP      	224 ; PC := 224
	191	[1087]	GETGLOBAL	R26 K25 ; R26 := 0x0032441c
	192	[1087]	GETTABLE 	R26 R26 K41 ; R26 := R26["CachedGoalInfo"]
	193	[1087]	GETTABLE 	R26 R26 R15 ; R26 := R26[R15]
	194	[1087]	GETTABLE 	R26 R26 K42 ; R26 := R26["mRelayReconstruction"]
	195	[1087]	TEST     	R26 0 ; if not R26 then PC := 200
	196	[1087]	JMP      	200 ; PC := 200
	197	[1087]	GETTABLE 	R26 R1 K43 ; R26 := R1["reconstructionProgress"]
	198	[1087]	EQ       	0 R26 K37 ; if R26 ~= 1.000000 then PC := 224
	199	[1087]	JMP      	224 ; PC := 224
	200	[1088]	GETGLOBAL	R26 K25 ; R26 := 0x0032441c
	201	[1088]	GETTABLE 	R26 R26 K41 ; R26 := R26["CachedGoalInfo"]
	202	[1088]	GETTABLE 	R26 R26 R15 ; R26 := R26[R15]
	203	[1088]	GETTABLE 	R16 R26 K32 ; R16 := R26["mMissionInfo"]
	204	[1089]	GETGLOBAL	R26 K20 ; R26 := _T
	205	[1089]	GETTABLE 	R26 R26 K44 ; R26 := R26["CachedGoalKeys"]
	206	[1089]	TEST     	R26 0 ; if not R26 then PC := 219
	207	[1089]	JMP      	219 ; PC := 219
	208	[1089]	GETGLOBAL	R26 K20 ; R26 := _T
	209	[1089]	GETTABLE 	R26 R26 K44 ; R26 := R26["CachedGoalKeys"]
	210	[1089]	GETTABLE 	R26 R26 R15 ; R26 := R26[R15]
	211	[1089]	TEST     	R26 0 ; if not R26 then PC := 219
	212	[1089]	JMP      	219 ; PC := 219
	213	[1090]	GETGLOBAL	R26 K20 ; R26 := _T
	214	[1090]	GETTABLE 	R26 R26 K44 ; R26 := R26["CachedGoalKeys"]
	215	[1090]	GETTABLE 	R26 R26 R15 ; R26 := R26[R15]
	216	[1090]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x056dcf06]
	217	[1090]	CALL     	R26 2 2 ; R26 := R26(R27)
	218	[1090]	SETTABLE 	R16 K24 R26 ; R16["icon"] := R26
	219	[1092]	GETGLOBAL	R26 K12 ; R26 := 0x7b998233
	220	[1092]	GETTABLE 	R27 R16 K24 ; R27 := R16["icon"]
	221	[1092]	CALL     	R26 2 2 ; R26 := R26(R27)
	222	[1092]	NOT      	R18 R26 ; R18 := not R26
	223	[1092]	JMP      	255 ; PC := 255
	224	[1093]	GETGLOBAL	R26 K20 ; R26 := _T
	225	[1093]	GETTABLE 	R26 R26 K46 ; R26 := R26["LockedGoalMissionInfo"]
	226	[1093]	TEST     	R26 0 ; if not R26 then PC := 255
	227	[1093]	JMP      	255 ; PC := 255
	228	[1093]	GETGLOBAL	R26 K20 ; R26 := _T
	229	[1093]	GETTABLE 	R26 R26 K46 ; R26 := R26["LockedGoalMissionInfo"]
	230	[1093]	GETTABLE 	R26 R26 R15 ; R26 := R26[R15]
	231	[1093]	TEST     	R26 0 ; if not R26 then PC := 255
	232	[1093]	JMP      	255 ; PC := 255
	233	[1094]	GETGLOBAL	R26 K20 ; R26 := _T
	234	[1094]	GETTABLE 	R26 R26 K46 ; R26 := R26["LockedGoalMissionInfo"]
	235	[1094]	GETTABLE 	R16 R26 R15 ; R16 := R26[R15]
	236	[1095]	GETGLOBAL	R26 K20 ; R26 := _T
	237	[1095]	GETTABLE 	R26 R26 K44 ; R26 := R26["CachedGoalKeys"]
	238	[1095]	TEST     	R26 0 ; if not R26 then PC := 251
	239	[1095]	JMP      	251 ; PC := 251
	240	[1095]	GETGLOBAL	R26 K20 ; R26 := _T
	241	[1095]	GETTABLE 	R26 R26 K44 ; R26 := R26["CachedGoalKeys"]
	242	[1095]	GETTABLE 	R26 R26 R15 ; R26 := R26[R15]
	243	[1095]	TEST     	R26 0 ; if not R26 then PC := 251
	244	[1095]	JMP      	251 ; PC := 251
	245	[1096]	GETGLOBAL	R26 K20 ; R26 := _T
	246	[1096]	GETTABLE 	R26 R26 K44 ; R26 := R26["CachedGoalKeys"]
	247	[1096]	GETTABLE 	R26 R26 R15 ; R26 := R26[R15]
	248	[1096]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x056dcf06]
	249	[1096]	CALL     	R26 2 2 ; R26 := R26(R27)
	250	[1096]	SETTABLE 	R16 K24 R26 ; R16["icon"] := R26
	251	[1098]	GETGLOBAL	R26 K12 ; R26 := 0x7b998233
	252	[1098]	GETTABLE 	R27 R16 K24 ; R27 := R16["icon"]
	253	[1098]	CALL     	R26 2 2 ; R26 := R26(R27)
	254	[1098]	NOT      	R18 R26 ; R18 := not R26
	255	[1101]	GETTABLE 	R26 R1 K47 ; R26 := R1["guildId"]
	256	[1101]	EQ       	1 R26 K11 ; if R26 == nil then PC := 261
	257	[1101]	JMP      	261 ; PC := 261
	258	[1101]	GETTABLE 	R26 R1 K48 ; R26 := R1["clanTier"]
	259	[1101]	EQ       	0 R26 K11 ; if R26 ~= nil then PC := 262
	260	[1101]	JMP      	262 ; PC := 262
	261	[1101]	OP_LOADBOOL	R26 0 1 ; R26 := false; PC := 262
	262	[1101]	OP_LOADBOOL	R26 1 0 ; R26 := true
	263	[1102]	GETTABLE 	R27 R1 K49 ; R27 := R1["locName"]
	264	[1103]	TEST     	R26 0 ; if not R26 then PC := 274
	265	[1103]	JMP      	274 ; PC := 274
	266	[1104]	GETGLOBAL	R28 K50 ; R28 := 0x7f5022cf
	267	[1104]	GETTABLE 	R28 R28 K51 ; R28 := R28[0x3f3e4d12]
	268	[1104]	SELF     	R29 R10 K52 ; R30 := R10; R29 := R10[0x42b04007]
	269	[1104]	LOADK    	R31 K53 ; R31 := "/Lotus/Language/Dojo/FeaturedDojo"
	270	[1104]	OP_LOADBOOL	R32 0 0 ; R32 := false
	271	[1104]	CALL     	R29 4 0 ; R29,... := R29(R30,R31,R32)
	272	[1104]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	273	[1104]	MOVE     	R27 R28 ; R27 := R28
	274	[1107]	GETUPVAL 	R28 U2 ; R28 := U2
	275	[1107]	MOVE     	R29 R0 ; R29 := R0
	276	[1107]	MOVE     	R30 R1 ; R30 := R1
	277	[1107]	LOADNIL  	R31 R31 ; R31 := nil
	278	[1107]	MOVE     	R32 R16 ; R32 := R16
	279	[1107]	MOVE     	R33 R22 ; R33 := R22
	280	[1107]	MOVE     	R34 R13 ; R34 := R13
	281	[1107]	MOVE     	R35 R20 ; R35 := R20
	282	[1107]	GETTABLE 	R36 R0 K19 ; R36 := R0["NodeMissions"]
	283	[1107]	GETTABLE 	R36 R36 K37 ; R36 := R36[1.000000]
	284	[1107]	MOVE     	R37 R5 ; R37 := R5
	285	[1107]	MOVE     	R38 R6 ; R38 := R6
	286	[1107]	MOVE     	R39 R3 ; R39 := R3
	287	[1107]	MOVE     	R40 R2 ; R40 := R2
	288	[1107]	MOVE     	R41 R7 ; R41 := R7
	289	[1107]	CALL     	R28 14 3 ; R28,R29 := R28(R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41)
	290	[1108]	SELF     	R30 R10 K54 ; R31 := R10; R30 := R10[0xe261aa96]
	291	[1108]	MOVE     	R32 R11 ; R32 := R11
	292	[1108]	LOADK    	R33 K55 ; R33 := "NodeName"
	293	[1108]	LOADK    	R34 := 29.000000
	294	[1108]	MOVE     	R35 R27 ; R35 := R27
	295	[1108]	CALL     	R30 6 1 ; R30(R31,R32,R33,R34,R35)
	296	[1109]	SELF     	R30 R10 K54 ; R31 := R10; R30 := R10[0xe261aa96]
	297	[1109]	MOVE     	R32 R11 ; R32 := R11
	298	[1109]	LOADK    	R33 K56 ; R33 := "Label"
	299	[1109]	LOADK    	R34 := 29.000000
	300	[1109]	MOVE     	R35 R28 ; R35 := R28
	301	[1109]	CALL     	R30 6 1 ; R30(R31,R32,R33,R34,R35)
	302	[1111]	EQ       	0 R28 K57 ; if R28 ~= "<p></p>" then PC := 307
	303	[1111]	JMP      	307 ; PC := 307
	304	[1112]	GETTABLE 	R30 R0 K59 ; R30 := R0["mBaseHeight"]
	305	[1112]	SETTABLE 	R0 K58 R30 ; R0["BgHeight"] := R30
	306	[1112]	JMP      	316 ; PC := 316
	307	[1114]	GETTABLE 	R30 R0 K59 ; R30 := R0["mBaseHeight"]
	308	[1114]	SELF     	R31 R10 K60 ; R32 := R10; R31 := R10[0x2ce15376]
	309	[1114]	MOVE     	R33 R11 ; R33 := R11
	310	[1114]	LOADK    	R34 K56 ; R34 := "Label"
	311	[1114]	LOADK    	R35 := 34.000000
	312	[1114]	CALL     	R31 5 2 ; R31 := R31(R32,R33,R34,R35)
	313	[1114]	ADD      	R30 R30 R31 ; R30 := R30 + R31
	314	[1114]	ADD      	R30 R30 K61 ; R30 := R30 + 12.000000
	315	[1114]	SETTABLE 	R0 K58 R30 ; R0["BgHeight"] := R30
	316	[1117]	GETGLOBAL	R30 K62 ; R30 := 0x5bced4c4
	317	[1117]	GETTABLE 	R30 R30 K63 ; R30 := R30[0x08abf508]
	318	[1117]	MUL      	R31 R9 K64 ; R31 := R9 * 67443.000000
	319	[1117]	CALL     	R30 2 1 ; R30(R31)
	320	[1120]	LOADNIL  	R30 R30 ; R30 := nil
	321	[1121]	LOADK    	R31 := 1.000000
	322	[1122]	TEST     	R23 0 ; if not R23 then PC := 327
	323	[1122]	JMP      	327 ; PC := 327
	324	[1123]	GETGLOBAL	R32 K25 ; R32 := 0x0032441c
	325	[1123]	GETTABLE 	R30 R32 K65 ; R30 := R32["UITexture_EliteAlert"]
	326	[1123]	JMP      	470 ; PC := 470
	327	[1124]	TEST     	R22 0 ; if not R22 then PC := 332
	328	[1124]	JMP      	332 ; PC := 332
	329	[1125]	GETGLOBAL	R32 K25 ; R32 := 0x0032441c
	330	[1125]	GETTABLE 	R30 R32 K66 ; R30 := R32["UITexture_SkullLarge"]
	331	[1125]	JMP      	470 ; PC := 470
	332	[1126]	TEST     	R21 0 ; if not R21 then PC := 337
	333	[1126]	JMP      	337 ; PC := 337
	334	[1127]	GETTABLE 	R30 R1 K24 ; R30 := R1["icon"]
	335	[1128]	LOADK    	R31 K67 ; R31 := 0.600000
	336	[1128]	JMP      	470 ; PC := 470
	337	[1129]	TEST     	R26 0 ; if not R26 then PC := 368
	338	[1129]	JMP      	368 ; PC := 368
	339	[1130]	GETTABLE 	R32 R1 K68 ; R32 := R1["clanIcon"]
	340	[1130]	EQ       	1 R32 K11 ; if R32 == nil then PC := 344
	341	[1130]	JMP      	344 ; PC := 344
	342	[1131]	GETTABLE 	R30 R1 K68 ; R30 := R1["clanIcon"]
	343	[1131]	JMP      	470 ; PC := 470
	344	[1133]	GETGLOBAL	R32 K25 ; R32 := 0x0032441c
	345	[1133]	GETTABLE 	R30 R32 K69 ; R30 := R32["UITexture_DefaultClan"]
	346	[1134]	GETUPVAL 	R32 U3 ; R32 := U3
	347	[1134]	GETTABLE 	R32 R32 K70 ; R32 := R32[0x23a862e6]
	348	[1134]	CALL     	R32 1 2 ; R32 := R32()
	349	[1134]	TEST     	R32 1 ; if R32 then PC := 470
	350	[1134]	JMP      	470 ; PC := 470
	351	[1135]	GETUPVAL 	R32 U0 ; R32 := U0
	352	[1135]	GETTABLE 	R32 R32 K71 ; R32 := R32[0x5fef9faf]
	353	[1135]	GETTABLE 	R33 R1 K47 ; R33 := R1["guildId"]
	354	[1135]	CALL     	R32 2 2 ; R32 := R32(R33)
	355	[1136]	EQ       	1 R32 K11 ; if R32 == nil then PC := 470
	356	[1136]	JMP      	470 ; PC := 470
	357	[1136]	GETTABLE 	R33 R0 K72 ; R33 := R0["mLoadingIconNodes"]
	358	[1136]	GETTABLE 	R33 R33 R32 ; R33 := R33[R32]
	359	[1136]	EQ       	0 R33 K11 ; if R33 ~= nil then PC := 470
	360	[1136]	JMP      	470 ; PC := 470
	361	[1137]	GETTABLE 	R33 R0 K72 ; R33 := R0["mLoadingIconNodes"]
	362	[1137]	SETTABLE 	R33 R32 R1 ; R33[R32] := R1
	363	[1138]	SELF     	R33 R10 K73 ; R34 := R10; R33 := R10[0xe4162eed]
	364	[1138]	LOADK    	R35 K74 ; R35 := "LoadClanEmblem"
	365	[1138]	MOVE     	R36 R32 ; R36 := R32
	366	[1138]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	367	[1141]	JMP      	470 ; PC := 470
	368	[1142]	GETGLOBAL	R33 K12 ; R33 := 0x7b998233
	369	[1142]	MOVE     	R34 R16 ; R34 := R16
	370	[1142]	CALL     	R33 2 2 ; R33 := R33(R34)
	371	[1142]	TEST     	R33 1 ; if R33 then PC := 470
	372	[1142]	JMP      	470 ; PC := 470
	373	[1143]	LOADNIL  	R33 R33 ; R33 := nil
	374	[1144]	TEST     	R17 1 ; if R17 then PC := 420
	375	[1144]	JMP      	420 ; PC := 420
	376	[1145]	TEST     	R19 0 ; if not R19 then PC := 386
	377	[1145]	JMP      	386 ; PC := 386
	378	[1146]	GETGLOBAL	R34 K20 ; R34 := _T
	379	[1146]	GETTABLE 	R34 R34 K21 ; R34 := R34["CachedInvasionInfo"]
	380	[1146]	GETTABLE 	R34 R34 R15 ; R34 := R34[R15]
	381	[1146]	GETTABLE 	R34 R34 K75 ; R34 := R34["mAttackerMissionInfo"]
	382	[1146]	SELF     	R34 R34 K76 ; R35 := R34; R34 := R34[0xec195a1e]
	383	[1146]	CALL     	R34 2 2 ; R34 := R34(R35)
	384	[1146]	MOVE     	R33 R34 ; R33 := R34
	385	[1146]	JMP      	420 ; PC := 420
	386	[1147]	GETTABLE 	R34 R16 K77 ; R34 := R16["missionType"]
	387	[1147]	EQ       	0 R34 K79 ; if R34 ~= 31.000000 then PC := 420
	388	[1147]	JMP      	420 ; PC := 420
	389	[1148]	GETGLOBAL	R34 K80 ; R34 := 0xc8802016
	390	[1148]	SELF     	R35 R16 K76 ; R36 := R16; R35 := R16[0xec195a1e]
	391	[1148]	CALL     	R35 2 0 ; R35,... := R35(R36)
	392	[1148]	CALL     	R34 0 4 ; R34,R35,R36 := R34(R35,...)
	393	[1148]	JMP      	418 ; PC := 418
	394	[1149]	GETTABLE 	R39 R38 K81 ; R39 := R38["agent"]
	395	[1150]	GETGLOBAL	R40 K12 ; R40 := 0x7b998233
	396	[1150]	MOVE     	R41 R39 ; R41 := R39
	397	[1150]	CALL     	R40 2 2 ; R40 := R40(R41)
	398	[1150]	TEST     	R40 1 ; if R40 then PC := 418
	399	[1150]	JMP      	418 ; PC := 418
	400	[1150]	GETGLOBAL	R40 K50 ; R40 := 0x7f5022cf
	401	[1150]	GETTABLE 	R40 R40 K82 ; R40 := R40[0xa5c556b9]
	402	[1150]	SELF     	R41 R39 K83 ; R42 := R39; R41 := R39[0xed4e0128]
	403	[1150]	CALL     	R41 2 2 ; R41 := R41(R42)
	404	[1150]	LOADK    	R42 K84 ; R42 := "Fighters"
	405	[1150]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	406	[1150]	TEST     	R40 0 ; if not R40 then PC := 418
	407	[1150]	JMP      	418 ; PC := 418
	408	[1151]	EQ       	0 R33 K11 ; if R33 ~= nil then PC := 412
	409	[1151]	JMP      	412 ; PC := 412
	410	[1152]	NEWTABLE 	R40 0 0 ; R40 := {}
	411	[1152]	MOVE     	R33 R40 ; R33 := R40
	412	[1154]	GETGLOBAL	R40 K85 ; R40 := 0x33bdd652
	413	[1154]	GETTABLE 	R40 R40 K86 ; R40 := R40[0x23d5322f]
	414	[1154]	MOVE     	R41 R33 ; R41 := R33
	415	[1154]	NEWTABLE 	R42 0 1 ; R42 := {}
	416	[1154]	SETTABLE 	R42 K81 R39 ; R42["agent"] := R39
	417	[1154]	CALL     	R40 3 1 ; R40(R41,R42)
	418	[1148]	TFORLOOP 	R34 2 ; R37,R38 := R34(R35,R36); if R37 ~= nil then begin PC = 394; R36 := R37 end
	419	[1155]	JMP      	394 ; PC := 394
	420	[1159]	GETGLOBAL	R40 K12 ; R40 := 0x7b998233
	421	[1159]	MOVE     	R41 R33 ; R41 := R33
	422	[1159]	CALL     	R40 2 2 ; R40 := R40(R41)
	423	[1159]	TEST     	R40 0 ; if not R40 then PC := 428
	424	[1159]	JMP      	428 ; PC := 428
	425	[1160]	SELF     	R40 R16 K76 ; R41 := R16; R40 := R16[0xec195a1e]
	426	[1160]	CALL     	R40 2 2 ; R40 := R40(R41)
	427	[1160]	MOVE     	R33 R40 ; R33 := R40
	428	[1162]	LEN      	R40 R33 ; R40 := # R33
	429	[1162]	LT       	0 K87 R40 ; if 0.000000 >= R40 then PC := 470
	430	[1162]	JMP      	470 ; PC := 470
	431	[1163]	LOADK    	R40 := 0.000000
	432	[1164]	GETGLOBAL	R41 K12 ; R41 := 0x7b998233
	433	[1164]	MOVE     	R42 R30 ; R42 := R30
	434	[1164]	CALL     	R41 2 2 ; R41 := R41(R42)
	435	[1164]	TEST     	R41 0 ; if not R41 then PC := 470
	436	[1164]	JMP      	470 ; PC := 470
	437	[1164]	LT       	0 R40 K88 ; if R40 >= 5.000000 then PC := 470
	438	[1164]	JMP      	470 ; PC := 470
	439	[1165]	ADD      	R40 R40 K37 ; R40 := R40 + 1.000000
	440	[1166]	GETGLOBAL	R41 K62 ; R41 := 0x5bced4c4
	441	[1166]	GETTABLE 	R41 R41 K89 ; R41 := R41[0x99675e23]
	442	[1166]	GETGLOBAL	R42 K62 ; R42 := 0x5bced4c4
	443	[1166]	GETTABLE 	R42 R42 K90 ; R42 := R42[0x3630e649]
	444	[1166]	LOADK    	R43 := 1.000000
	445	[1166]	LEN      	R44 R33 ; R44 := # R33
	446	[1166]	CALL     	R42 3 0 ; R42,... := R42(R43,R44)
	447	[1166]	CALL     	R41 0 2 ; R41 := R41(R42,...)
	448	[1167]	SELF     	R42 R5 K91 ; R43 := R5; R42 := R5[0xd94900e4]
	449	[1167]	GETTABLE 	R44 R33 R41 ; R44 := R33[R41]
	450	[1167]	GETTABLE 	R44 R44 K81 ; R44 := R44["agent"]
	451	[1167]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	452	[1168]	GETGLOBAL	R43 K12 ; R43 := 0x7b998233
	453	[1168]	GETTABLE 	R44 R42 K24 ; R44 := R42["icon"]
	454	[1168]	CALL     	R43 2 2 ; R43 := R43(R44)
	455	[1168]	TEST     	R43 1 ; if R43 then PC := 459
	456	[1168]	JMP      	459 ; PC := 459
	457	[1169]	GETTABLE 	R30 R42 K24 ; R30 := R42["icon"]
	458	[1169]	JMP      	432 ; PC := 432
	459	[1171]	GETGLOBAL	R43 K92 ; R43 := 0x3d106989
	460	[1171]	LOADK    	R44 K93 ; R44 := "codex entry missing image:"
	461	[1171]	GETGLOBAL	R45 K9 ; R45 := 0x64fb1586
	462	[1171]	GETTABLE 	R46 R33 R41 ; R46 := R33[R41]
	463	[1171]	GETTABLE 	R46 R46 K81 ; R46 := R46["agent"]
	464	[1171]	SELF     	R46 R46 K83 ; R47 := R46; R46 := R46[0xed4e0128]
	465	[1171]	CALL     	R46 2 0 ; R46,... := R46(R47)
	466	[1171]	CALL     	R45 0 2 ; R45 := R45(R46,...)
	467	[1171]	CONCAT   	R44 R44 R45 ; R44 := R44 .. R45
	468	[1171]	CALL     	R43 2 1 ; R43(R44)
	469	[1172]	JMP      	432 ; PC := 432
	470	[1177]	GETTABLE 	R43 R0 K94 ; R43 := R0["OriginalEnemyImageSize"]
	471	[1177]	EQ       	0 R43 K11 ; if R43 ~= nil then PC := 479
	472	[1177]	JMP      	479 ; PC := 479
	473	[1178]	SELF     	R43 R10 K60 ; R44 := R10; R43 := R10[0x2ce15376]
	474	[1178]	MOVE     	R45 R11 ; R45 := R11
	475	[1178]	LOADK    	R46 K95 ; R46 := "EnemyIcon"
	476	[1178]	LOADK    	R47 := 12.000000
	477	[1178]	CALL     	R43 5 2 ; R43 := R43(R44,R45,R46,R47)
	478	[1178]	SETTABLE 	R0 K94 R43 ; R0["OriginalEnemyImageSize"] := R43
	479	[1180]	GETGLOBAL	R43 K12 ; R43 := 0x7b998233
	480	[1180]	MOVE     	R44 R30 ; R44 := R30
	481	[1180]	CALL     	R43 2 2 ; R43 := R43(R44)
	482	[1180]	TEST     	R43 1 ; if R43 then PC := 493
	483	[1180]	JMP      	493 ; PC := 493
	484	[1180]	GETTABLE 	R43 R0 K96 ; R43 := R0["mTransmissionStatus"]
	485	[1180]	GETTABLE 	R43 R43 K97 ; R43 := R43["Playing"]
	486	[1180]	TEST     	R43 1 ; if R43 then PC := 493
	487	[1180]	JMP      	493 ; PC := 493
	488	[1180]	TEST     	R18 1 ; if R18 then PC := 493
	489	[1180]	JMP      	493 ; PC := 493
	490	[1180]	GETTABLE 	R43 R0 K98 ; R43 := R0["mNewWarMode"]
	491	[1180]	NOT      	R43 R43 ; R43 := not R43
	492	[1180]	JMP      	495 ; PC := 495
	493	[1180]	OP_LOADBOOL	R43 0 1 ; R43 := false; PC := 494
	494	[1180]	OP_LOADBOOL	R43 1 0 ; R43 := true
	495	[1181]	SELF     	R44 R10 K99 ; R45 := R10; R44 := R10[0xc0a3774b]
	496	[1181]	MOVE     	R46 R11 ; R46 := R11
	497	[1181]	LOADK    	R47 K95 ; R47 := "EnemyIcon"
	498	[1181]	LOADK    	R48 := 11.000000
	499	[1181]	MOVE     	R49 R43 ; R49 := R43
	500	[1181]	CALL     	R44 6 1 ; R44(R45,R46,R47,R48,R49)
	501	[1182]	SELF     	R44 R10 K99 ; R45 := R10; R44 := R10[0xc0a3774b]
	502	[1182]	MOVE     	R46 R11 ; R46 := R11
	503	[1182]	LOADK    	R47 K100 ; R47 := "EnemyShadow"
	504	[1182]	LOADK    	R48 := 11.000000
	505	[1182]	MOVE     	R49 R43 ; R49 := R43
	506	[1182]	CALL     	R44 6 1 ; R44(R45,R46,R47,R48,R49)
	507	[1183]	GETTABLE 	R44 R0 K94 ; R44 := R0["OriginalEnemyImageSize"]
	508	[1183]	MUL      	R44 R44 R31 ; R44 := R44 * R31
	509	[1184]	SELF     	R45 R10 K101 ; R46 := R10; R45 := R10[0xf64b7262]
	510	[1184]	MOVE     	R47 R11 ; R47 := R11
	511	[1184]	LOADK    	R48 K95 ; R48 := "EnemyIcon"
	512	[1184]	LOADK    	R49 := 12.000000
	513	[1184]	MOVE     	R50 R44 ; R50 := R44
	514	[1184]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	515	[1185]	SELF     	R45 R10 K101 ; R46 := R10; R45 := R10[0xf64b7262]
	516	[1185]	MOVE     	R47 R11 ; R47 := R11
	517	[1185]	LOADK    	R48 K95 ; R48 := "EnemyIcon"
	518	[1185]	LOADK    	R49 := 13.000000
	519	[1185]	MOVE     	R50 R44 ; R50 := R44
	520	[1185]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	521	[1186]	SELF     	R45 R10 K101 ; R46 := R10; R45 := R10[0xf64b7262]
	522	[1186]	MOVE     	R47 R11 ; R47 := R11
	523	[1186]	LOADK    	R48 K100 ; R48 := "EnemyShadow"
	524	[1186]	LOADK    	R49 := 12.000000
	525	[1186]	MOVE     	R50 R44 ; R50 := R44
	526	[1186]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	527	[1187]	SELF     	R45 R10 K101 ; R46 := R10; R45 := R10[0xf64b7262]
	528	[1187]	MOVE     	R47 R11 ; R47 := R11
	529	[1187]	LOADK    	R48 K100 ; R48 := "EnemyShadow"
	530	[1187]	LOADK    	R49 := 13.000000
	531	[1187]	MOVE     	R50 R44 ; R50 := R44
	532	[1187]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	533	[1188]	GETGLOBAL	R45 K12 ; R45 := 0x7b998233
	534	[1188]	MOVE     	R46 R30 ; R46 := R30
	535	[1188]	CALL     	R45 2 2 ; R45 := R45(R46)
	536	[1188]	TEST     	R45 1 ; if R45 then PC := 551
	537	[1188]	JMP      	551 ; PC := 551
	538	[1189]	SELF     	R45 R10 K102 ; R46 := R10; R45 := R10[0x1cb415c1]
	539	[1189]	MOVE     	R47 R11 ; R47 := R11
	540	[1189]	LOADK    	R48 K103 ; R48 := ".EnemyIcon"
	541	[1189]	CONCAT   	R47 R47 R48 ; R47 := R47 .. R48
	542	[1189]	MOVE     	R48 R30 ; R48 := R30
	543	[1189]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	544	[1190]	SELF     	R45 R10 K104 ; R46 := R10; R45 := R10[0xef99134f]
	545	[1190]	MOVE     	R47 R11 ; R47 := R11
	546	[1190]	LOADK    	R48 K105 ; R48 := ".EnemyShadow"
	547	[1190]	CONCAT   	R47 R47 R48 ; R47 := R47 .. R48
	548	[1190]	MOVE     	R48 R30 ; R48 := R30
	549	[1190]	GETTABLE 	R49 R0 K106 ; R49 := R0["mFgEnemyMaterial"]
	550	[1190]	CALL     	R45 5 1 ; R45(R46,R47,R48,R49)
	551	[1193]	LOADNIL  	R45 R45 ; R45 := nil
	552	[1194]	EQ       	1 R29 K11 ; if R29 == nil then PC := 555
	553	[1194]	JMP      	555 ; PC := 555
	554	[1195]	GETTABLE 	R45 R29 K107 ; R45 := R29["mFactionTag"]
	555	[1197]	EQ       	0 R45 K11 ; if R45 ~= nil then PC := 558
	556	[1197]	JMP      	558 ; PC := 558
	557	[1197]	OP_LOADBOOL	R46 0 1 ; R46 := false; PC := 558
	558	[1197]	OP_LOADBOOL	R46 1 0 ; R46 := true
	559	[1198]	LOADNIL  	R47 R47 ; R47 := nil
	560	[1199]	TEST     	R46 0 ; if not R46 then PC := 577
	561	[1199]	JMP      	577 ; PC := 577
	562	[1200]	GETTABLE 	R48 R0 K108 ; R48 := R0["mFactionIconMap"]
	563	[1200]	SELF     	R48 R48 K109 ; R49 := R48; R48 := R48[0x628bc0ab]
	564	[1200]	GETGLOBAL	R50 K50 ; R50 := 0x7f5022cf
	565	[1200]	GETTABLE 	R50 R50 K110 ; R50 := R50[0x04981ab3]
	566	[1200]	MOVE     	R51 R45 ; R51 := R45
	567	[1200]	CALL     	R50 2 2 ; R50 := R50(R51)
	568	[1200]	LOADK    	R51 K111 ; R51 := "color"
	569	[1200]	CONCAT   	R50 R50 R51 ; R50 := R50 .. R51
	570	[1200]	LOADK    	R51 := 0.000000
	571	[1200]	CALL     	R48 4 2 ; R48 := R48(R49,R50,R51)
	572	[1200]	MOVE     	R47 R48 ; R47 := R48
	573	[1201]	GETGLOBAL	R48 K12 ; R48 := 0x7b998233
	574	[1201]	MOVE     	R49 R47 ; R49 := R47
	575	[1201]	CALL     	R48 2 2 ; R48 := R48(R49)
	576	[1201]	NOT      	R46 R48 ; R46 := not R48
	577	[1203]	SELF     	R48 R10 K99 ; R49 := R10; R48 := R10[0xc0a3774b]
	578	[1203]	MOVE     	R50 R11 ; R50 := R11
	579	[1203]	LOADK    	R51 K112 ; R51 := "Faction"
	580	[1203]	LOADK    	R52 := 11.000000
	581	[1203]	MOVE     	R53 R46 ; R53 := R46
	582	[1203]	CALL     	R48 6 1 ; R48(R49,R50,R51,R52,R53)
	583	[1204]	TEST     	R46 0 ; if not R46 then PC := 591
	584	[1204]	JMP      	591 ; PC := 591
	585	[1205]	SELF     	R48 R10 K102 ; R49 := R10; R48 := R10[0x1cb415c1]
	586	[1205]	MOVE     	R50 R11 ; R50 := R11
	587	[1205]	LOADK    	R51 K113 ; R51 := ".Faction"
	588	[1205]	CONCAT   	R50 R50 R51 ; R50 := R50 .. R51
	589	[1205]	MOVE     	R51 R47 ; R51 := R47
	590	[1205]	CALL     	R48 4 1 ; R48(R49,R50,R51)
	591	[1209]	GETTABLE 	R48 R0 K114 ; R48 := R0["mLocationTexturesMap"]
	592	[1209]	SELF     	R48 R48 K109 ; R49 := R48; R48 := R48[0x628bc0ab]
	593	[1209]	LOADK    	R50 K115 ; R50 := "Locations"
	594	[1209]	GETGLOBAL	R51 K62 ; R51 := 0x5bced4c4
	595	[1209]	GETTABLE 	R51 R51 K90 ; R51 := R51[0x3630e649]
	596	[1209]	LOADK    	R52 := 0.000000
	597	[1209]	LOADK    	R53 := 100.000000
	598	[1209]	CALL     	R51 3 0 ; R51,... := R51(R52,R53)
	599	[1209]	CALL     	R48 0 2 ; R48 := R48(R49,...)
	600	[1210]	GETTABLE 	R49 R0 K116 ; R49 := R0["InitLocationPicHeight"]
	601	[1211]	GETTABLE 	R50 R0 K117 ; R50 := R0["InitLocationPicYPos"]
	602	[1212]	GETTABLE 	R51 R0 K118 ; R51 := R0["InitLocationPicXPos"]
	603	[1213]	GETTABLE 	R52 R0 K119 ; R52 := R0["InitLocationPicWidth"]
	604	[1214]	GETGLOBAL	R53 K50 ; R53 := 0x7f5022cf
	605	[1214]	GETTABLE 	R53 R53 K82 ; R53 := R53[0xa5c556b9]
	606	[1214]	MOVE     	R54 R15 ; R54 := R15
	607	[1214]	LOADK    	R55 K120 ; R55 := "Dojo"
	608	[1214]	CALL     	R53 3 2 ; R53 := R53(R54,R55)
	609	[1214]	TEST     	R53 0 ; if not R53 then PC := 622
	610	[1214]	JMP      	622 ; PC := 622
	611	[1215]	GETTABLE 	R53 R0 K121 ; R53 := R0["mLocationIconMap"]
	612	[1215]	SELF     	R53 R53 K122 ; R54 := R53; R53 := R53[0x7b821b39]
	613	[1215]	LOADK    	R55 K123 ; R55 := "dojo"
	614	[1215]	GETGLOBAL	R56 K62 ; R56 := 0x5bced4c4
	615	[1215]	GETTABLE 	R56 R56 K90 ; R56 := R56[0x3630e649]
	616	[1215]	LOADK    	R57 := 0.000000
	617	[1215]	LOADK    	R58 := 100.000000
	618	[1215]	CALL     	R56 3 0 ; R56,... := R56(R57,R58)
	619	[1215]	CALL     	R53 0 2 ; R53 := R53(R54,...)
	620	[1215]	MOVE     	R48 R53 ; R48 := R53
	621	[1215]	JMP      	675 ; PC := 675
	622	[1216]	GETGLOBAL	R53 K50 ; R53 := 0x7f5022cf
	623	[1216]	GETTABLE 	R53 R53 K82 ; R53 := R53[0xa5c556b9]
	624	[1216]	MOVE     	R54 R15 ; R54 := R15
	625	[1216]	LOADK    	R55 K124 ; R55 := "ToggleBootLevel"
	626	[1216]	CALL     	R53 3 2 ; R53 := R53(R54,R55)
	627	[1216]	TEST     	R53 0 ; if not R53 then PC := 650
	628	[1216]	JMP      	650 ; PC := 650
	629	[1217]	GETTABLE 	R53 R4 R15 ; R53 := R4[R15]
	630	[1217]	GETTABLE 	R53 R53 K125 ; R53 := R53["iconTag"]
	631	[1218]	GETTABLE 	R54 R0 K121 ; R54 := R0["mLocationIconMap"]
	632	[1218]	SELF     	R54 R54 K122 ; R55 := R54; R54 := R54[0x7b821b39]
	633	[1218]	MOVE     	R56 R53 ; R56 := R53
	634	[1218]	GETGLOBAL	R57 K62 ; R57 := 0x5bced4c4
	635	[1218]	GETTABLE 	R57 R57 K90 ; R57 := R57[0x3630e649]
	636	[1218]	LOADK    	R58 := 0.000000
	637	[1218]	LOADK    	R59 := 100.000000
	638	[1218]	CALL     	R57 3 0 ; R57,... := R57(R58,R59)
	639	[1218]	CALL     	R54 0 2 ; R54 := R54(R55,...)
	640	[1218]	MOVE     	R48 R54 ; R48 := R54
	641	[1219]	SELF     	R54 R10 K54 ; R55 := R10; R54 := R10[0xe261aa96]
	642	[1219]	MOVE     	R56 R11 ; R56 := R11
	643	[1219]	LOADK    	R57 K56 ; R57 := "Label"
	644	[1219]	LOADK    	R58 := 29.000000
	645	[1219]	LOADK    	R59 K126 ; R59 := ""
	646	[1219]	CALL     	R54 6 1 ; R54(R55,R56,R57,R58,R59)
	647	[1220]	GETTABLE 	R54 R0 K59 ; R54 := R0["mBaseHeight"]
	648	[1220]	SETTABLE 	R0 K58 R54 ; R0["BgHeight"] := R54
	649	[1220]	JMP      	675 ; PC := 675
	650	[1221]	GETGLOBAL	R54 K12 ; R54 := 0x7b998233
	651	[1221]	GETTABLE 	R55 R16 K127 ; R55 := R16["levelOverride"]
	652	[1221]	CALL     	R54 2 2 ; R54 := R54(R55)
	653	[1221]	TEST     	R54 1 ; if R54 then PC := 675
	654	[1221]	JMP      	675 ; PC := 675
	655	[1221]	GETGLOBAL	R54 K12 ; R54 := 0x7b998233
	656	[1221]	GETTABLE 	R55 R0 K121 ; R55 := R0["mLocationIconMap"]
	657	[1221]	CALL     	R54 2 2 ; R54 := R54(R55)
	658	[1221]	TEST     	R54 1 ; if R54 then PC := 675
	659	[1221]	JMP      	675 ; PC := 675
	660	[1222]	GETTABLE 	R54 R0 K121 ; R54 := R0["mLocationIconMap"]
	661	[1222]	SELF     	R54 R54 K122 ; R55 := R54; R54 := R54[0x7b821b39]
	662	[1222]	GETGLOBAL	R56 K50 ; R56 := 0x7f5022cf
	663	[1222]	GETTABLE 	R56 R56 K110 ; R56 := R56[0x04981ab3]
	664	[1222]	GETTABLE 	R57 R16 K127 ; R57 := R16["levelOverride"]
	665	[1222]	SELF     	R57 R57 K83 ; R58 := R57; R57 := R57[0xed4e0128]
	666	[1222]	CALL     	R57 2 0 ; R57,... := R57(R58)
	667	[1222]	CALL     	R56 0 2 ; R56 := R56(R57,...)
	668	[1222]	GETGLOBAL	R57 K62 ; R57 := 0x5bced4c4
	669	[1222]	GETTABLE 	R57 R57 K90 ; R57 := R57[0x3630e649]
	670	[1222]	LOADK    	R58 := 0.000000
	671	[1222]	LOADK    	R59 := 100.000000
	672	[1222]	CALL     	R57 3 0 ; R57,... := R57(R58,R59)
	673	[1222]	CALL     	R54 0 2 ; R54 := R54(R55,...)
	674	[1222]	MOVE     	R48 R54 ; R48 := R54
	675	[1225]	GETGLOBAL	R54 K12 ; R54 := 0x7b998233
	676	[1225]	MOVE     	R55 R48 ; R55 := R48
	677	[1225]	CALL     	R54 2 2 ; R54 := R54(R55)
	678	[1225]	TEST     	R54 0 ; if not R54 then PC := 703
	679	[1225]	JMP      	703 ; PC := 703
	680	[1225]	TEST     	R18 0 ; if not R18 then PC := 703
	681	[1225]	JMP      	703 ; PC := 703
	682	[1227]	GETTABLE 	R48 R16 K24 ; R48 := R16["icon"]
	683	[1231]	GETGLOBAL	R54 K128 ; R54 := 0xb009bbc6
	684	[1231]	MOVE     	R55 R48 ; R55 := R48
	685	[1231]	CALL     	R54 2 2 ; R54 := R54(R55)
	686	[1232]	SELF     	R55 R54 K129 ; R56 := R54; R55 := R54[0xdb7325e3]
	687	[1232]	CALL     	R55 2 2 ; R55 := R55(R56)
	688	[1233]	GETTABLE 	R56 R55 K130 ; R56 := R55["x"]
	689	[1233]	LT       	0 K87 R56 ; if 0.000000 >= R56 then PC := 703
	690	[1233]	JMP      	703 ; PC := 703
	691	[1234]	GETTABLE 	R56 R55 K131 ; R56 := R55["y"]
	692	[1234]	GETTABLE 	R57 R55 K130 ; R57 := R55["x"]
	693	[1234]	DIV      	R56 R56 R57 ; R56 := R56 / R57
	694	[1235]	GETTABLE 	R57 R0 K119 ; R57 := R0["InitLocationPicWidth"]
	695	[1235]	MUL      	R49 R57 R56 ; R49 := R57 * R56
	696	[1236]	GETTABLE 	R57 R0 K116 ; R57 := R0["InitLocationPicHeight"]
	697	[1236]	LT       	0 R57 R49 ; if R57 >= R49 then PC := 703
	698	[1236]	JMP      	703 ; PC := 703
	699	[1237]	GETTABLE 	R57 R0 K116 ; R57 := R0["InitLocationPicHeight"]
	700	[1237]	SUB      	R57 R49 R57 ; R57 := R49 - R57
	701	[1237]	DIV      	R57 R57 K132 ; R57 := R57 / 2.000000
	702	[1237]	ADD      	R50 R50 R57 ; R50 := R50 + R57
	703	[1242]	SELF     	R57 R10 K101 ; R58 := R10; R57 := R10[0xf64b7262]
	704	[1242]	MOVE     	R59 R11 ; R59 := R11
	705	[1242]	LOADK    	R60 K133 ; R60 := "LocationPic"
	706	[1242]	LOADK    	R61 := 13.000000
	707	[1242]	MOVE     	R62 R49 ; R62 := R49
	708	[1242]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	709	[1243]	SELF     	R57 R10 K101 ; R58 := R10; R57 := R10[0xf64b7262]
	710	[1243]	MOVE     	R59 R11 ; R59 := R11
	711	[1243]	LOADK    	R60 K133 ; R60 := "LocationPic"
	712	[1243]	LOADK    	R61 := 1.000000
	713	[1243]	MOVE     	R62 R50 ; R62 := R50
	714	[1243]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	715	[1244]	SELF     	R57 R10 K102 ; R58 := R10; R57 := R10[0x1cb415c1]
	716	[1244]	MOVE     	R59 R11 ; R59 := R11
	717	[1244]	LOADK    	R60 K134 ; R60 := ".LocationPic"
	718	[1244]	CONCAT   	R59 R59 R60 ; R59 := R59 .. R60
	719	[1244]	MOVE     	R60 R48 ; R60 := R48
	720	[1244]	CALL     	R57 4 1 ; R57(R58,R59,R60)
	721	[1245]	GETTABLE 	R57 R0 K135 ; R57 := R0["mLocationPicMaterial"]
	722	[1246]	GETTABLE 	R58 R1 K6 ; R58 := R1["name"]
	723	[1246]	GETUPVAL 	R59 U4 ; R59 := U4
	724	[1246]	GETTABLE 	R59 R59 K136 ; R59 := R59["TENNOCON_NODE"]
	725	[1246]	EQ       	1 R58 R59 ; if R58 == R59 then PC := 732
	726	[1246]	JMP      	732 ; PC := 732
	727	[1246]	GETTABLE 	R58 R1 K6 ; R58 := R1["name"]
	728	[1246]	GETUPVAL 	R59 U4 ; R59 := U4
	729	[1246]	GETTABLE 	R59 R59 K137 ; R59 := R59["TENNOLIVE_NODE"]
	730	[1246]	EQ       	0 R58 R59 ; if R58 ~= R59 then PC := 736
	731	[1246]	JMP      	736 ; PC := 736
	732	[1247]	GETGLOBAL	R58 K25 ; R58 := 0x0032441c
	733	[1247]	GETTABLE 	R57 R58 K138 ; R57 := R58["UIMaterial_Plain"]
	734	[1248]	LOADK    	R51 := 2.000000
	735	[1249]	LOADK    	R52 := 449.000000
	736	[1251]	SELF     	R58 R10 K139 ; R59 := R10; R58 := R10[0xd5181643]
	737	[1251]	MOVE     	R60 R11 ; R60 := R11
	738	[1251]	LOADK    	R61 K134 ; R61 := ".LocationPic"
	739	[1251]	CONCAT   	R60 R60 R61 ; R60 := R60 .. R61
	740	[1251]	MOVE     	R61 R57 ; R61 := R57
	741	[1251]	CALL     	R58 4 1 ; R58(R59,R60,R61)
	742	[1252]	SELF     	R58 R10 K101 ; R59 := R10; R58 := R10[0xf64b7262]
	743	[1252]	MOVE     	R60 R11 ; R60 := R11
	744	[1252]	LOADK    	R61 K133 ; R61 := "LocationPic"
	745	[1252]	LOADK    	R62 := 0.000000
	746	[1252]	MOVE     	R63 R51 ; R63 := R51
	747	[1252]	CALL     	R58 6 1 ; R58(R59,R60,R61,R62,R63)
	748	[1253]	SELF     	R58 R10 K101 ; R59 := R10; R58 := R10[0xf64b7262]
	749	[1253]	MOVE     	R60 R11 ; R60 := R11
	750	[1253]	LOADK    	R61 K133 ; R61 := "LocationPic"
	751	[1253]	LOADK    	R62 := 12.000000
	752	[1253]	MOVE     	R63 R52 ; R63 := R52
	753	[1253]	CALL     	R58 6 1 ; R58(R59,R60,R61,R62,R63)
	754	[1255]	LOADK    	R58 K140 ; R58 := 16777215.000000
	755	[1256]	TEST     	R22 0 ; if not R22 then PC := 759
	756	[1256]	JMP      	759 ; PC := 759
	757	[1257]	LOADK    	R58 K141 ; R58 := 13382451.000000
	758	[1257]	JMP      	762 ; PC := 762
	759	[1258]	TEST     	R24 0 ; if not R24 then PC := 762
	760	[1258]	JMP      	762 ; PC := 762
	761	[1259]	LOADK    	R58 K142 ; R58 := 16746632.000000
	762	[1262]	TEST     	R24 0 ; if not R24 then PC := 790
	763	[1262]	JMP      	790 ; PC := 790
	764	[1263]	GETGLOBAL	R59 K15 ; R59 := 0x25d99d89
	765	[1263]	SELF     	R59 R59 K143 ; R60 := R59; R59 := R59[0x600a0ad6]
	766	[1263]	CALL     	R59 2 2 ; R59 := R59(R60)
	767	[1264]	GETUPVAL 	R60 U5 ; R60 := U5
	768	[1264]	GETTABLE 	R60 R60 K144 ; R60 := R60[0x22e50a9c]
	769	[1264]	GETUPVAL 	R61 U5 ; R61 := U5
	770	[1264]	GETTABLE 	R61 R61 K145 ; R61 := R61[0x6a965652]
	771	[1264]	MOVE     	R62 R59 ; R62 := R59
	772	[1264]	CALL     	R61 2 0 ; R61,... := R61(R62)
	773	[1264]	CALL     	R60 0 2 ; R60 := R60(R61,...)
	774	[1265]	GETUPVAL 	R61 U3 ; R61 := U3
	775	[1265]	GETTABLE 	R61 R61 K146 ; R61 := R61[0x06d055f9]
	776	[1265]	EQ       	1 R60 K37 ; if R60 == 1.000000 then PC := 779
	777	[1265]	JMP      	779 ; PC := 779
	778	[1265]	OP_LOADBOOL	R62 0 1 ; R62 := false; PC := 779
	779	[1265]	OP_LOADBOOL	R62 1 0 ; R62 := true
	780	[1265]	LOADK    	R63 K147 ; R63 := "StopKuva"
	781	[1265]	LOADK    	R64 K148 ; R64 := "StopCorpus"
	782	[1265]	CALL     	R61 4 2 ; R61 := R61(R62,R63,R64)
	783	[1266]	GETGLOBAL	R62 K149 ; R62 := 0x38f10e85
	784	[1266]	MOVE     	R63 R10 ; R63 := R10
	785	[1266]	MOVE     	R64 R11 ; R64 := R11
	786	[1266]	LOADK    	R65 K150 ; R65 := ".NemesisOverlay.gotoAndStop"
	787	[1266]	CONCAT   	R64 R64 R65 ; R64 := R64 .. R65
	788	[1266]	MOVE     	R65 R61 ; R65 := R61
	789	[1266]	CALL     	R62 4 1 ; R62(R63,R64,R65)
	790	[1268]	SELF     	R62 R10 K99 ; R63 := R10; R62 := R10[0xc0a3774b]
	791	[1268]	MOVE     	R64 R11 ; R64 := R11
	792	[1268]	LOADK    	R65 K151 ; R65 := "NemesisOverlay"
	793	[1268]	LOADK    	R66 := 11.000000
	794	[1268]	MOVE     	R67 R24 ; R67 := R24
	795	[1268]	CALL     	R62 6 1 ; R62(R63,R64,R65,R66,R67)
	796	[1269]	SELF     	R62 R10 K101 ; R63 := R10; R62 := R10[0xf64b7262]
	797	[1269]	MOVE     	R64 R11 ; R64 := R11
	798	[1269]	LOADK    	R65 K133 ; R65 := "LocationPic"
	799	[1269]	LOADK    	R66 := 9.000000
	800	[1269]	MOVE     	R67 R58 ; R67 := R58
	801	[1269]	CALL     	R62 6 1 ; R62(R63,R64,R65,R66,R67)
	802	[1270]	SELF     	R62 R10 K99 ; R63 := R10; R62 := R10[0xc0a3774b]
	803	[1270]	MOVE     	R64 R11 ; R64 := R11
	804	[1270]	LOADK    	R65 K152 ; R65 := "RailjackOverlay"
	805	[1270]	LOADK    	R66 := 11.000000
	806	[1270]	MOVE     	R67 R25 ; R67 := R25
	807	[1270]	CALL     	R62 6 1 ; R62(R63,R64,R65,R66,R67)
	808	[1272]	GETTABLE 	R62 R1 K153 ; R62 := R1["clipName"]
	809	[1272]	EQ       	1 R62 K11 ; if R62 == nil then PC := 818
	810	[1272]	JMP      	818 ; PC := 818
	811	[1273]	GETGLOBAL	R62 K149 ; R62 := 0x38f10e85
	812	[1273]	MOVE     	R63 R10 ; R63 := R10
	813	[1273]	GETTABLE 	R64 R1 K153 ; R64 := R1["clipName"]
	814	[1273]	LOADK    	R65 K154 ; R65 := ".swapDepths"
	815	[1273]	CONCAT   	R64 R64 R65 ; R64 := R64 .. R65
	816	[1273]	LOADK    	R65 := 501.000000
	817	[1273]	CALL     	R62 4 1 ; R62(R63,R64,R65)
	818	[1276]	GETTABLE 	R62 R0 K58 ; R62 := R0["BgHeight"]
	819	[1278]	GETTABLE 	R63 R0 K19 ; R63 := R0["NodeMissions"]
	820	[1278]	LEN      	R63 R63 ; R63 := # R63
	821	[1279]	SELF     	R64 R10 K99 ; R65 := R10; R64 := R10[0xc0a3774b]
	822	[1279]	MOVE     	R66 R11 ; R66 := R11
	823	[1279]	LOADK    	R67 K155 ; R67 := "MissionPreviews"
	824	[1279]	LOADK    	R68 := 11.000000
	825	[1279]	LT       	1 K37 R63 ; if 1.000000 < R63 then PC := 828
	826	[1279]	JMP      	828 ; PC := 828
	827	[1279]	OP_LOADBOOL	R69 0 1 ; R69 := false; PC := 828
	828	[1279]	OP_LOADBOOL	R69 1 0 ; R69 := true
	829	[1279]	CALL     	R64 6 1 ; R64(R65,R66,R67,R68,R69)
	830	[1280]	LT       	0 K37 R63 ; if 1.000000 >= R63 then PC := 876
	831	[1280]	JMP      	876 ; PC := 876
	832	[1281]	LOADK    	R64 := 38.000000
	833	[1282]	GETGLOBAL	R65 K62 ; R65 := 0x5bced4c4
	834	[1282]	GETTABLE 	R65 R65 K156 ; R65 := R65[0xb62ecfe0]
	835	[1282]	MOVE     	R66 R62 ; R66 := R62
	836	[1282]	GETTABLE 	R67 R0 K59 ; R67 := R0["mBaseHeight"]
	837	[1282]	ADD      	R67 R67 K157 ; R67 := R67 + 14.000000
	838	[1282]	MUL      	R68 R63 R64 ; R68 := R63 * R64
	839	[1282]	ADD      	R67 R67 R68 ; R67 := R67 + R68
	840	[1282]	CALL     	R65 3 2 ; R65 := R65(R66,R67)
	841	[1282]	MOVE     	R62 R65 ; R62 := R65
	842	[1284]	SETTABLE 	R0 K58 R62 ; R0["BgHeight"] := R62
	843	[1286]	LOADK    	R65 := 1.000000
	844	[1286]	LOADK    	R66 := 6.000000
	845	[1286]	LOADK    	R67 := 1.000000
	846	[1286]	FORPREP  	R65 875 ; R65 -= R67; PC := 875
	847	[1287]	MOVE     	R69 R11 ; R69 := R11
	848	[1287]	LOADK    	R70 K158 ; R70 := ".MissionPreviews.Mission"
	849	[1287]	MOVE     	R71 R68 ; R71 := R68
	850	[1287]	CONCAT   	R69 R69 R71 ; R69 := R69 .. R70 .. R71
	851	[1288]	SELF     	R70 R10 K159 ; R71 := R10; R70 := R10[0xaade900e]
	852	[1288]	MOVE     	R72 R69 ; R72 := R69
	853	[1288]	LOADK    	R73 := 11.000000
	854	[1288]	LE       	1 R68 R63 ; if R68 <= R63 then PC := 857
	855	[1288]	JMP      	857 ; PC := 857
	856	[1288]	OP_LOADBOOL	R74 0 1 ; R74 := false; PC := 857
	857	[1288]	OP_LOADBOOL	R74 1 0 ; R74 := true
	858	[1288]	CALL     	R70 5 1 ; R70(R71,R72,R73,R74)
	859	[1289]	LE       	0 R68 R63 ; if R68 > R63 then PC := 875
	860	[1289]	JMP      	875 ; PC := 875
	861	[1290]	SELF     	R70 R10 K160 ; R71 := R10; R70 := R10[0x67bc869f]
	862	[1290]	MOVE     	R72 R69 ; R72 := R69
	863	[1290]	LOADK    	R73 := 1.000000
	864	[1290]	SUB      	R74 R68 K37 ; R74 := R68 - 1.000000
	865	[1290]	MUL      	R74 R74 R64 ; R74 := R74 * R64
	866	[1290]	CALL     	R70 5 1 ; R70(R71,R72,R73,R74)
	867	[1291]	SELF     	R70 R10 K102 ; R71 := R10; R70 := R10[0x1cb415c1]
	868	[1291]	MOVE     	R72 R69 ; R72 := R69
	869	[1291]	LOADK    	R73 K161 ; R73 := ".Icon"
	870	[1291]	CONCAT   	R72 R72 R73 ; R72 := R72 .. R73
	871	[1291]	GETTABLE 	R73 R0 K19 ; R73 := R0["NodeMissions"]
	872	[1291]	GETTABLE 	R73 R73 R68 ; R73 := R73[R68]
	873	[1291]	GETTABLE 	R73 R73 K162 ; R73 := R73["Icon"]
	874	[1291]	CALL     	R70 4 1 ; R70(R71,R72,R73)
	875	[1286]	FORLOOP  	R65 847 ; R65 += R67; if R65 <= R66 then begin PC := 847; R68 := R65 end
	876	[1295]	SELF     	R70 R10 K101 ; R71 := R10; R70 := R10[0xf64b7262]
	877	[1295]	MOVE     	R72 R11 ; R72 := R11
	878	[1295]	LOADK    	R73 K163 ; R73 := "Darken"
	879	[1295]	LOADK    	R74 := 13.000000
	880	[1295]	MOVE     	R75 R62 ; R75 := R62
	881	[1295]	CALL     	R70 6 1 ; R70(R71,R72,R73,R74,R75)
	882	[1296]	SELF     	R70 R10 K101 ; R71 := R10; R70 := R10[0xf64b7262]
	883	[1296]	MOVE     	R72 R11 ; R72 := R11
	884	[1296]	LOADK    	R73 K164 ; R73 := "Blurer"
	885	[1296]	LOADK    	R74 := 13.000000
	886	[1296]	MOVE     	R75 R62 ; R75 := R62
	887	[1296]	CALL     	R70 6 1 ; R70(R71,R72,R73,R74,R75)
	888	[1298]	SELF     	R70 R10 K99 ; R71 := R10; R70 := R10[0xc0a3774b]
	889	[1298]	MOVE     	R72 R11 ; R72 := R11
	890	[1298]	LOADK    	R73 K165 ; R73 := "Border"
	891	[1298]	LOADK    	R74 := 11.000000
	892	[1298]	GETTABLE 	R75 R0 K166 ; R75 := R0["mBorderVisible"]
	893	[1298]	CALL     	R70 6 1 ; R70(R71,R72,R73,R74,R75)
	894	[1299]	GETTABLE 	R70 R0 K166 ; R70 := R0["mBorderVisible"]
	895	[1299]	TEST     	R70 0 ; if not R70 then PC := 937
	896	[1299]	JMP      	937 ; PC := 937
	897	[1300]	LOADK    	R70 := 45.000000
	898	[1301]	SELF     	R71 R10 K60 ; R72 := R10; R71 := R10[0x2ce15376]
	899	[1301]	MOVE     	R73 R11 ; R73 := R11
	900	[1301]	LOADK    	R74 K167 ; R74 := "Border.Left.Mid"
	901	[1301]	LOADK    	R75 := 13.000000
	902	[1301]	CALL     	R71 5 2 ; R71 := R71(R72,R73,R74,R75)
	903	[1302]	LOADK    	R72 := 45.000000
	904	[1303]	LOADK    	R73 := 18.000000
	905	[1304]	GETTABLE 	R74 R0 K58 ; R74 := R0["BgHeight"]
	906	[1304]	SUB      	R74 R62 R74 ; R74 := R62 - R74
	907	[1304]	GETTABLE 	R75 R0 K59 ; R75 := R0["mBaseHeight"]
	908	[1304]	ADD      	R74 R74 R75 ; R74 := R74 + R75
	909	[1304]	SUB      	R74 R74 R73 ; R74 := R74 - R73
	910	[1304]	SUB      	R74 R74 R70 ; R74 := R74 - R70
	911	[1305]	SUB      	R75 R62 R70 ; R75 := R62 - R70
	912	[1305]	SUB      	R75 R75 R72 ; R75 := R75 - R72
	913	[1306]	GETGLOBAL	R76 K62 ; R76 := 0x5bced4c4
	914	[1306]	GETTABLE 	R76 R76 K156 ; R76 := R76[0xb62ecfe0]
	915	[1306]	SUB      	R77 R75 R71 ; R77 := R75 - R71
	916	[1306]	SUB      	R77 R77 R74 ; R77 := R77 - R74
	917	[1306]	LOADK    	R78 K168 ; R78 := 0.100000
	918	[1306]	CALL     	R76 3 2 ; R76 := R76(R77,R78)
	919	[1315]	CLOSURE  	R77 0 ; R77 := closure(Function #1)
	920	[1315]	MOVE     	R0 R10 ; R0 := R10
	921	[1315]	MOVE     	R0 R70 ; R0 := R70
	922	[1315]	MOVE     	R0 R74 ; R0 := R74
	923	[1315]	MOVE     	R0 R71 ; R0 := R71
	924	[1315]	MOVE     	R0 R76 ; R0 := R76
	925	[1315]	MOVE     	R0 R75 ; R0 := R75
	926	[1316]	MOVE     	R78 R77 ; R78 := R77
	927	[1316]	MOVE     	R79 R11 ; R79 := R11
	928	[1316]	LOADK    	R80 K169 ; R80 := ".Border.Left"
	929	[1316]	CONCAT   	R79 R79 R80 ; R79 := R79 .. R80
	930	[1316]	CALL     	R78 2 1 ; R78(R79)
	931	[1317]	MOVE     	R78 R77 ; R78 := R77
	932	[1317]	MOVE     	R79 R11 ; R79 := R11
	933	[1317]	LOADK    	R80 K170 ; R80 := ".Border.Right"
	934	[1317]	CONCAT   	R79 R79 R80 ; R79 := R79 .. R80
	935	[1317]	CALL     	R78 2 1 ; R78(R79)
	936	[1317]	CLOSE    	R70 ; SAVE R70,...
	937	[1320]	GETTABLE 	R70 R1 K171 ; R70 := R1["deco"]
	938	[1320]	EQ       	1 R70 K11 ; if R70 == nil then PC := 965
	939	[1320]	JMP      	965 ; PC := 965
	940	[1320]	GETGLOBAL	R70 K12 ; R70 := 0x7b998233
	941	[1320]	GETTABLE 	R71 R1 K171 ; R71 := R1["deco"]
	942	[1320]	GETTABLE 	R71 R71 K172 ; R71 := R71["mInstance"]
	943	[1320]	CALL     	R70 2 2 ; R70 := R70(R71)
	944	[1320]	TEST     	R70 1 ; if R70 then PC := 965
	945	[1320]	JMP      	965 ; PC := 965
	946	[1321]	GETGLOBAL	R70 K173 ; R70 := 0x25312c9b
	947	[1321]	MOVE     	R71 R10 ; R71 := R10
	948	[1321]	GETTABLE 	R72 R1 K153 ; R72 := R1["clipName"]
	949	[1321]	LOADK    	R73 := 2.000000
	950	[1321]	NEWTABLE 	R74 1 0 ; R74 := {}
	951	[1326]	CLOSURE  	R75 1 ; R75 := closure(Function #2)
	952	[1326]	MOVE     	R0 R1 ; R0 := R1
	953	[1326]	GETUPVAL 	R0 U6 ; R0 := U6
	954	[1326]	SETLIST  	R74 1 1 ; R74[(1-1)*FPF+i] := R(74+i), 1 <= i <= 1
	955	[1326]	NEWTABLE 	R75 1 0 ; R75 := {}
	956	[1326]	LOADK    	R76 := 1.000000
	957	[1326]	SETLIST  	R75 1 1 ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 1
	958	[1326]	GETUPVAL 	R76 U3 ; R76 := U3
	959	[1326]	GETTABLE 	R76 R76 K146 ; R76 := R76[0x06d055f9]
	960	[1326]	MOVE     	R77 R8 ; R77 := R8
	961	[1326]	LOADK    	R78 K175 ; R78 := 0.001000
	962	[1326]	LOADK    	R79 K176 ; R79 := 0.200000
	963	[1326]	CALL     	R76 4 0 ; R76,... := R76(R77,R78,R79)
	964	[1321]	CALL     	R70 0 1 ; R70(R71,...)
	965	[1329]	RETURN   	R29 2 ; return R29 
	966	[1330]	RETURN   	R0 1 ; return 

function #12 <?:1332,1359> (123 instructions, 492 bytes at 00000160951FD630)
4 params, 28 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[1333]	GETTABLE 	R4 R0 K0 ; R4 := R0["mMovie"]
	2	[1335]	GETTABLE 	R5 R1 K1 ; R5 := R1["UpdateTimer"]
	3	[1335]	ADD      	R5 R5 R2 ; R5 := R5 + R2
	4	[1335]	SETTABLE 	R1 K1 R5 ; R1["UpdateTimer"] := R5
	5	[1336]	GETTABLE 	R5 R1 K1 ; R5 := R1["UpdateTimer"]
	6	[1336]	LT       	0 K2 R5 ; if 1.000000 >= R5 then PC := 123
	7	[1336]	JMP      	123 ; PC := 123
	8	[1337]	GETTABLE 	R5 R1 K3 ; R5 := R1["NodeTime"]
	9	[1337]	GETTABLE 	R6 R1 K1 ; R6 := R1["UpdateTimer"]
	10	[1337]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	11	[1337]	SETTABLE 	R1 K3 R5 ; R1["NodeTime"] := R5
	12	[1338]	GETUPVAL 	R5 U0 ; R5 := U0
	13	[1338]	GETTABLE 	R5 R5 K4 ; R5 := R5[0xb77ba3b0]
	14	[1338]	GETTABLE 	R6 R3 K5 ; R6 := R3["mMission"]
	15	[1338]	GETTABLE 	R6 R6 K6 ; R6 := R6["location"]
	16	[1338]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[1339]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[1339]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xdef77cfa]
	19	[1339]	MOVE     	R7 R5 ; R7 := R5
	20	[1339]	GETTABLE 	R8 R3 K5 ; R8 := R3["mMission"]
	21	[1339]	GETTABLE 	R8 R8 K6 ; R8 := R8["location"]
	22	[1339]	CALL     	R6 3 4 ; R6,R7,R8 := R6(R7,R8)
	23	[1340]	GETTABLE 	R9 R1 K3 ; R9 := R1["NodeTime"]
	24	[1340]	LT       	0 R9 K8 ; if R9 >= 0.000000 then PC := 28
	25	[1340]	JMP      	28 ; PC := 28
	26	[1341]	SETTABLE 	R1 K3 R8 ; R1["NodeTime"] := R8
	27	[1341]	JMP      	29 ; PC := 29
	28	[1343]	GETTABLE 	R8 R1 K3 ; R8 := R1["NodeTime"]
	29	[1345]	GETTABLE 	R9 R1 K9 ; R9 := R1["TimerPre"]
	30	[1346]	GETTABLE 	R10 R3 K5 ; R10 := R3["mMission"]
	31	[1346]	GETTABLE 	R10 R10 K6 ; R10 := R10["location"]
	32	[1346]	GETUPVAL 	R11 U0 ; R11 := U0
	33	[1346]	GETTABLE 	R11 R11 K10 ; R11 := R11["ORB_VALLIS_NODE_TAG"]
	34	[1346]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 75
	35	[1346]	JMP      	75 ; PC := 75
	36	[1347]	MOVE     	R10 R9 ; R10 := R9
	37	[1347]	LOADK    	R11 K11 ; R11 := "<font color=\""
	38	[1347]	GETTABLE 	R12 R0 K12 ; R12 := R0["mColors"]
	39	[1347]	GETTABLE 	R12 R12 K13 ; R12 := R12["FloatingContentHtml"]
	40	[1347]	LOADK    	R13 K14 ; R13 := "\">"
	41	[1347]	GETGLOBAL	R14 K15 ; R14 := 0x7f5022cf
	42	[1347]	GETTABLE 	R14 R14 K16 ; R14 := R14[0x3f3e4d12]
	43	[1347]	SELF     	R15 R4 K17 ; R16 := R4; R15 := R4[0x42b04007]
	44	[1347]	LOADK    	R17 K18 ; R17 := "/Lotus/Language/SolarisVenus/Temperature"
	45	[1347]	OP_LOADBOOL	R18 1 0 ; R18 := true
	46	[1347]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	47	[1347]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	48	[1347]	LOADK    	R15 K19 ; R15 := "  </font><font color=\""
	49	[1347]	GETTABLE 	R16 R0 K12 ; R16 := R0["mColors"]
	50	[1347]	GETTABLE 	R16 R16 K20 ; R16 := R16["FloatingContentHighlightHtml"]
	51	[1347]	LOADK    	R17 K21 ; R17 := "\"><b>"
	52	[1348]	SELF     	R18 R4 K17 ; R19 := R4; R18 := R4[0x42b04007]
	53	[1348]	LOADK    	R20 K22 ; R20 := "/Lotus/Language/SystemMessages/TimeUntil"
	54	[1348]	OP_LOADBOOL	R21 0 0 ; R21 := false
	55	[1348]	NEWTABLE 	R22 0 2 ; R22 := {}
	56	[1349]	GETGLOBAL	R23 K15 ; R23 := 0x7f5022cf
	57	[1349]	GETTABLE 	R23 R23 K16 ; R23 := R23[0x3f3e4d12]
	58	[1349]	SELF     	R24 R4 K17 ; R25 := R4; R24 := R4[0x42b04007]
	59	[1349]	MOVE     	R26 R7 ; R26 := R7
	60	[1349]	OP_LOADBOOL	R27 0 0 ; R27 := false
	61	[1349]	CALL     	R24 4 0 ; R24,... := R24(R25,R26,R27)
	62	[1349]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	63	[1349]	SETTABLE 	R22 K23 R23 ; R22["LABEL"] := R23
	64	[1349]	GETUPVAL 	R23 U0 ; R23 := U0
	65	[1349]	GETTABLE 	R23 R23 K25 ; R23 := R23[0x817b1503]
	66	[1349]	MOVE     	R24 R4 ; R24 := R4
	67	[1349]	MOVE     	R25 R8 ; R25 := R8
	68	[1349]	LOADK    	R26 K26 ; R26 := "CompactOne"
	69	[1349]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	70	[1349]	SETTABLE 	R22 K24 R23 ; R22["TIME"] := R23
	71	[1348]	CALL     	R18 5 2 ; R18 := R18(R19,R20,R21,R22)
	72	[1349]	LOADK    	R19 K27 ; R19 := "</b><br></font>"
	73	[1349]	CONCAT   	R9 R10 R19 ; R9 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
	74	[1349]	JMP      	113 ; PC := 113
	75	[1351]	MOVE     	R10 R9 ; R10 := R9
	76	[1351]	LOADK    	R11 K11 ; R11 := "<font color=\""
	77	[1351]	GETTABLE 	R12 R0 K12 ; R12 := R0["mColors"]
	78	[1351]	GETTABLE 	R12 R12 K13 ; R12 := R12["FloatingContentHtml"]
	79	[1351]	LOADK    	R13 K14 ; R13 := "\">"
	80	[1351]	GETGLOBAL	R14 K15 ; R14 := 0x7f5022cf
	81	[1351]	GETTABLE 	R14 R14 K16 ; R14 := R14[0x3f3e4d12]
	82	[1351]	SELF     	R15 R4 K17 ; R16 := R4; R15 := R4[0x42b04007]
	83	[1351]	LOADK    	R17 K28 ; R17 := "/Lotus/Language/Menu/Photobooth_TimeOfDay"
	84	[1351]	OP_LOADBOOL	R18 1 0 ; R18 := true
	85	[1351]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	86	[1351]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	87	[1351]	LOADK    	R15 K19 ; R15 := "  </font><font color=\""
	88	[1351]	GETTABLE 	R16 R0 K12 ; R16 := R0["mColors"]
	89	[1351]	GETTABLE 	R16 R16 K20 ; R16 := R16["FloatingContentHighlightHtml"]
	90	[1351]	LOADK    	R17 K21 ; R17 := "\"><b>"
	91	[1352]	SELF     	R18 R4 K17 ; R19 := R4; R18 := R4[0x42b04007]
	92	[1352]	LOADK    	R20 K22 ; R20 := "/Lotus/Language/SystemMessages/TimeUntil"
	93	[1352]	OP_LOADBOOL	R21 0 0 ; R21 := false
	94	[1352]	NEWTABLE 	R22 0 2 ; R22 := {}
	95	[1353]	GETGLOBAL	R23 K15 ; R23 := 0x7f5022cf
	96	[1353]	GETTABLE 	R23 R23 K16 ; R23 := R23[0x3f3e4d12]
	97	[1353]	SELF     	R24 R4 K17 ; R25 := R4; R24 := R4[0x42b04007]
	98	[1353]	MOVE     	R26 R7 ; R26 := R7
	99	[1353]	OP_LOADBOOL	R27 0 0 ; R27 := false
	100	[1353]	CALL     	R24 4 0 ; R24,... := R24(R25,R26,R27)
	101	[1353]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	102	[1353]	SETTABLE 	R22 K23 R23 ; R22["LABEL"] := R23
	103	[1353]	GETUPVAL 	R23 U0 ; R23 := U0
	104	[1353]	GETTABLE 	R23 R23 K25 ; R23 := R23[0x817b1503]
	105	[1353]	MOVE     	R24 R4 ; R24 := R4
	106	[1353]	MOVE     	R25 R8 ; R25 := R8
	107	[1353]	LOADK    	R26 K26 ; R26 := "CompactOne"
	108	[1353]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	109	[1353]	SETTABLE 	R22 K24 R23 ; R22["TIME"] := R23
	110	[1352]	CALL     	R18 5 2 ; R18 := R18(R19,R20,R21,R22)
	111	[1353]	LOADK    	R19 K27 ; R19 := "</b><br></font>"
	112	[1353]	CONCAT   	R9 R10 R19 ; R9 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
	113	[1355]	MOVE     	R10 R9 ; R10 := R9
	114	[1355]	GETTABLE 	R11 R1 K29 ; R11 := R1["TimerPost"]
	115	[1355]	CONCAT   	R9 R10 R11 ; R9 := R10 .. R11
	116	[1356]	SELF     	R10 R4 K30 ; R11 := R4; R10 := R4[0xe261aa96]
	117	[1356]	GETTABLE 	R12 R0 K31 ; R12 := R0["mClipName"]
	118	[1356]	LOADK    	R13 K32 ; R13 := "Label"
	119	[1356]	LOADK    	R14 := 29.000000
	120	[1356]	MOVE     	R15 R9 ; R15 := R9
	121	[1356]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	122	[1357]	SETTABLE 	R1 K1 K8 ; R1["UpdateTimer"] := 0.000000
	123	[1359]	RETURN   	R0 1 ; return 

function #13 <?:1361,1378> (172 instructions, 688 bytes at 00000160951FDD20)
2 params, 5 slots, 1 upvalue, 0 locals, 34 constants, 0 functions
	1	[1362]	GETGLOBAL	R2 K0 ; R2 := 0x64fb1586
	2	[1362]	GETTABLE 	R3 R0 K1 ; R3 := R0["radialSector"]
	3	[1362]	GETTABLE 	R3 R3 K2 ; R3 := R3["name"]
	4	[1362]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1364]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	6	[1364]	GETTABLE 	R4 R0 K1 ; R4 := R0["radialSector"]
	7	[1364]	GETTABLE 	R4 R4 K4 ; R4 := R4["keyChain"]
	8	[1364]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1364]	TEST     	R3 0 ; if not R3 then PC := 170
	10	[1364]	JMP      	170 ; PC := 170
	11	[1365]	GETGLOBAL	R3 K5 ; R3 := _T
	12	[1365]	GETTABLE 	R3 R3 K6 ; R3 := R3["CachedAlerts"]
	13	[1365]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	14	[1365]	TEST     	R3 0 ; if not R3 then PC := 22
	15	[1365]	JMP      	22 ; PC := 22
	16	[1365]	GETGLOBAL	R3 K5 ; R3 := _T
	17	[1365]	GETTABLE 	R3 R3 K6 ; R3 := R3["CachedAlerts"]
	18	[1365]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	19	[1365]	GETTABLE 	R3 R3 K7 ; R3 := R3["mVisible"]
	20	[1365]	TEST     	R3 1 ; if R3 then PC := 171
	21	[1365]	JMP      	171 ; PC := 171
	22	[1366]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	23	[1366]	GETTABLE 	R3 R3 K9 ; R3 := R3["CachedGoalInfo"]
	24	[1366]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	25	[1366]	TEST     	R3 1 ; if R3 then PC := 171
	26	[1366]	JMP      	171 ; PC := 171
	27	[1366]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	28	[1366]	GETTABLE 	R3 R3 K10 ; R3 := R3["MergedGoalNodes"]
	29	[1366]	TEST     	R3 0 ; if not R3 then PC := 36
	30	[1366]	JMP      	36 ; PC := 36
	31	[1366]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	32	[1366]	GETTABLE 	R3 R3 K10 ; R3 := R3["MergedGoalNodes"]
	33	[1366]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	34	[1366]	TEST     	R3 1 ; if R3 then PC := 171
	35	[1366]	JMP      	171 ; PC := 171
	36	[1367]	GETGLOBAL	R3 K5 ; R3 := _T
	37	[1367]	GETTABLE 	R3 R3 K11 ; R3 := R3["CachedSyndicateMissions"]
	38	[1367]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	39	[1367]	TEST     	R3 0 ; if not R3 then PC := 47
	40	[1367]	JMP      	47 ; PC := 47
	41	[1367]	GETGLOBAL	R3 K5 ; R3 := _T
	42	[1367]	GETTABLE 	R3 R3 K11 ; R3 := R3["CachedSyndicateMissions"]
	43	[1367]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	44	[1367]	GETTABLE 	R3 R3 K7 ; R3 := R3["mVisible"]
	45	[1367]	TEST     	R3 1 ; if R3 then PC := 171
	46	[1367]	JMP      	171 ; PC := 171
	47	[1368]	GETGLOBAL	R3 K5 ; R3 := _T
	48	[1368]	GETTABLE 	R3 R3 K12 ; R3 := R3["CachedSortieMissions"]
	49	[1368]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	50	[1368]	TEST     	R3 0 ; if not R3 then PC := 58
	51	[1368]	JMP      	58 ; PC := 58
	52	[1368]	GETGLOBAL	R3 K5 ; R3 := _T
	53	[1368]	GETTABLE 	R3 R3 K12 ; R3 := R3["CachedSortieMissions"]
	54	[1368]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	55	[1368]	GETTABLE 	R3 R3 K13 ; R3 := R3["mShowInStarChart"]
	56	[1368]	TEST     	R3 1 ; if R3 then PC := 171
	57	[1368]	JMP      	171 ; PC := 171
	58	[1369]	GETGLOBAL	R3 K5 ; R3 := _T
	59	[1369]	GETTABLE 	R3 R3 K14 ; R3 := R3["CachedLiteSortieMissions"]
	60	[1369]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	61	[1369]	TEST     	R3 0 ; if not R3 then PC := 69
	62	[1369]	JMP      	69 ; PC := 69
	63	[1369]	GETGLOBAL	R3 K5 ; R3 := _T
	64	[1369]	GETTABLE 	R3 R3 K14 ; R3 := R3["CachedLiteSortieMissions"]
	65	[1369]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	66	[1369]	GETTABLE 	R3 R3 K13 ; R3 := R3["mShowInStarChart"]
	67	[1369]	TEST     	R3 1 ; if R3 then PC := 171
	68	[1369]	JMP      	171 ; PC := 171
	69	[1370]	GETGLOBAL	R3 K5 ; R3 := _T
	70	[1370]	GETTABLE 	R3 R3 K15 ; R3 := R3["CachedActiveMissions"]
	71	[1370]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	72	[1370]	TEST     	R3 0 ; if not R3 then PC := 86
	73	[1370]	JMP      	86 ; PC := 86
	74	[1370]	GETGLOBAL	R3 K5 ; R3 := _T
	75	[1370]	GETTABLE 	R3 R3 K15 ; R3 := R3["CachedActiveMissions"]
	76	[1370]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	77	[1370]	GETTABLE 	R3 R3 K7 ; R3 := R3["mVisible"]
	78	[1370]	TEST     	R3 0 ; if not R3 then PC := 86
	79	[1370]	JMP      	86 ; PC := 86
	80	[1370]	GETGLOBAL	R3 K5 ; R3 := _T
	81	[1370]	GETTABLE 	R3 R3 K15 ; R3 := R3["CachedActiveMissions"]
	82	[1370]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	83	[1370]	GETTABLE 	R3 R3 K16 ; R3 := R3["mUnlocked"]
	84	[1370]	TEST     	R3 1 ; if R3 then PC := 171
	85	[1370]	JMP      	171 ; PC := 171
	86	[1371]	GETGLOBAL	R3 K5 ; R3 := _T
	87	[1371]	GETTABLE 	R3 R3 K17 ; R3 := R3["CachedInvasionInfo"]
	88	[1371]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	89	[1371]	TEST     	R3 1 ; if R3 then PC := 171
	90	[1371]	JMP      	171 ; PC := 171
	91	[1372]	GETGLOBAL	R3 K5 ; R3 := _T
	92	[1372]	GETTABLE 	R3 R3 K18 ; R3 := R3["CachedSkullNodes"]
	93	[1372]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	94	[1372]	EQ       	0 R3 K19 ; if R3 ~= nil then PC := 170
	95	[1372]	JMP      	170 ; PC := 170
	96	[1373]	GETGLOBAL	R3 K5 ; R3 := _T
	97	[1373]	GETTABLE 	R3 R3 K20 ; R3 := R3["CachedGhostTowerMissions"]
	98	[1373]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	99	[1373]	EQ       	1 R3 K19 ; if R3 == nil then PC := 107
	100	[1373]	JMP      	107 ; PC := 107
	101	[1373]	GETGLOBAL	R3 K5 ; R3 := _T
	102	[1373]	GETTABLE 	R3 R3 K20 ; R3 := R3["CachedGhostTowerMissions"]
	103	[1373]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	104	[1373]	GETTABLE 	R3 R3 K16 ; R3 := R3["mUnlocked"]
	105	[1373]	TEST     	R3 1 ; if R3 then PC := 171
	106	[1373]	JMP      	171 ; PC := 171
	107	[1374]	GETGLOBAL	R3 K5 ; R3 := _T
	108	[1374]	GETTABLE 	R3 R3 K21 ; R3 := R3["CachedEliteAlertMissions"]
	109	[1374]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	110	[1374]	EQ       	1 R3 K19 ; if R3 == nil then PC := 118
	111	[1374]	JMP      	118 ; PC := 118
	112	[1374]	GETGLOBAL	R3 K5 ; R3 := _T
	113	[1374]	GETTABLE 	R3 R3 K21 ; R3 := R3["CachedEliteAlertMissions"]
	114	[1374]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	115	[1374]	GETTABLE 	R3 R3 K16 ; R3 := R3["mUnlocked"]
	116	[1374]	TEST     	R3 1 ; if R3 then PC := 171
	117	[1374]	JMP      	171 ; PC := 171
	118	[1375]	GETGLOBAL	R3 K5 ; R3 := _T
	119	[1375]	GETTABLE 	R3 R3 K22 ; R3 := R3["CachedNemesisMissions"]
	120	[1375]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	121	[1375]	TEST     	R3 0 ; if not R3 then PC := 129
	122	[1375]	JMP      	129 ; PC := 129
	123	[1375]	GETTABLE 	R3 R0 K1 ; R3 := R0["radialSector"]
	124	[1375]	GETTABLE 	R3 R3 K23 ; R3 := R3["missionTag"]
	125	[1375]	GETUPVAL 	R4 U0 ; R4 := U0
	126	[1375]	GETTABLE 	R4 R4 K24 ; R4 := R4["NEMESIS_SHOWDOWN"]
	127	[1375]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 170
	128	[1375]	JMP      	170 ; PC := 170
	129	[1376]	GETGLOBAL	R3 K5 ; R3 := _T
	130	[1376]	GETTABLE 	R3 R3 K25 ; R3 := R3["CachedHardModeDailyMissions"]
	131	[1376]	TEST     	R3 0 ; if not R3 then PC := 147
	132	[1376]	JMP      	147 ; PC := 147
	133	[1376]	GETGLOBAL	R3 K5 ; R3 := _T
	134	[1376]	GETTABLE 	R3 R3 K25 ; R3 := R3["CachedHardModeDailyMissions"]
	135	[1376]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	136	[1376]	TEST     	R3 0 ; if not R3 then PC := 147
	137	[1376]	JMP      	147 ; PC := 147
	138	[1376]	GETGLOBAL	R3 K5 ; R3 := _T
	139	[1376]	GETTABLE 	R3 R3 K25 ; R3 := R3["CachedHardModeDailyMissions"]
	140	[1376]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	141	[1376]	GETTABLE 	R3 R3 K26 ; R3 := R3["isVisible"]
	142	[1376]	TEST     	R3 0 ; if not R3 then PC := 147
	143	[1376]	JMP      	147 ; PC := 147
	144	[1376]	GETTABLE 	R3 R1 K27 ; R3 := R1["CurrentTier"]
	145	[1376]	LT       	1 K28 R3 ; if 0.000000 < R3 then PC := 170
	146	[1376]	JMP      	170 ; PC := 170
	147	[1377]	GETGLOBAL	R3 K5 ; R3 := _T
	148	[1377]	GETTABLE 	R3 R3 K29 ; R3 := R3["CachedVoidStormMissions"]
	149	[1377]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	150	[1377]	TEST     	R3 0 ; if not R3 then PC := 171
	151	[1377]	JMP      	171 ; PC := 171
	152	[1377]	GETGLOBAL	R3 K30 ; R3 := 0x34291f5c
	153	[1377]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x397b920f]
	154	[1377]	GETGLOBAL	R4 K5 ; R4 := _T
	155	[1377]	GETTABLE 	R4 R4 K29 ; R4 := R4["CachedVoidStormMissions"]
	156	[1377]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	157	[1377]	GETTABLE 	R4 R4 K32 ; R4 := R4["mActivation"]
	158	[1377]	CALL     	R3 2 2 ; R3 := R3(R4)
	159	[1377]	LE       	0 R3 K28 ; if R3 > 0.000000 then PC := 169
	160	[1377]	JMP      	169 ; PC := 169
	161	[1377]	GETGLOBAL	R3 K30 ; R3 := 0x34291f5c
	162	[1377]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x397b920f]
	163	[1377]	GETGLOBAL	R4 K5 ; R4 := _T
	164	[1377]	GETTABLE 	R4 R4 K29 ; R4 := R4["CachedVoidStormMissions"]
	165	[1377]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	166	[1377]	GETTABLE 	R4 R4 K33 ; R4 := R4["mExpiry"]
	167	[1377]	CALL     	R3 2 2 ; R3 := R3(R4)
	168	[1377]	JMP      	171 ; PC := 171
	169	[1377]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 170
	170	[1377]	OP_LOADBOOL	R3 1 0 ; R3 := true
	171	[1377]	RETURN   	R3 2 ; return R3 
	172	[1378]	RETURN   	R0 1 ; return 

function #14 <?:1380,1436> (284 instructions, 1136 bytes at 00000160951FE2A0)
5 params, 17 slots, 0 upvalues, 0 locals, 23 constants, 2 functions
	1	[1381]	TEST     	R4 1 ; if R4 then PC := 7
	2	[1381]	JMP      	7 ; PC := 7
	3	[1381]	GETTABLE 	R5 R1 K0 ; R5 := R1["Expanded"]
	4	[1381]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 7
	5	[1381]	JMP      	7 ; PC := 7
	6	[1382]	RETURN   	R0 1 ; return 
	7	[1384]	SETTABLE 	R1 K0 R2 ; R1["Expanded"] := R2
	8	[1385]	TEST     	R2 0 ; if not R2 then PC := 145
	9	[1385]	JMP      	145 ; PC := 145
	10	[1386]	GETTABLE 	R5 R1 K1 ; R5 := R1["SelectorList"]
	11	[1386]	GETTABLE 	R5 R5 K2 ; R5 := R5["mForcedVerticalSeparation"]
	12	[1386]	UNM      	R5 R5 ; R5 := ^ R5
	13	[1386]	GETTABLE 	R6 R1 K3 ; R6 := R1["CurrentIndex"]
	14	[1386]	SUB      	R6 R6 K4 ; R6 := R6 - 1.000000
	15	[1386]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	16	[1387]	GETTABLE 	R6 R1 K1 ; R6 := R1["SelectorList"]
	17	[1387]	GETTABLE 	R6 R6 K5 ; R6 := R6["mElements"]
	18	[1387]	LEN      	R6 R6 ; R6 := # R6
	19	[1388]	GETTABLE 	R7 R1 K1 ; R7 := R1["SelectorList"]
	20	[1388]	GETTABLE 	R7 R7 K2 ; R7 := R7["mForcedVerticalSeparation"]
	21	[1388]	GETTABLE 	R8 R1 K3 ; R8 := R1["CurrentIndex"]
	22	[1388]	SUB      	R8 R6 R8 ; R8 := R6 - R8
	23	[1388]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	24	[1388]	ADD      	R7 R7 K6 ; R7 := R7 + 16.000000
	25	[1390]	TEST     	R3 0 ; if not R3 then PC := 71
	26	[1390]	JMP      	71 ; PC := 71
	27	[1391]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	28	[1391]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x67bc869f]
	29	[1391]	LOADK    	R10 K9 ; R10 := "DifficultySelector.TopCap"
	30	[1391]	LOADK    	R11 := 1.000000
	31	[1391]	MOVE     	R12 R5 ; R12 := R5
	32	[1391]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	33	[1392]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x67bc869f]
	34	[1392]	LOADK    	R10 K10 ; R10 := "DifficultySelector.MidSegment"
	35	[1392]	LOADK    	R11 := 1.000000
	36	[1392]	MOVE     	R12 R5 ; R12 := R5
	37	[1392]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	38	[1393]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x67bc869f]
	39	[1393]	LOADK    	R10 K10 ; R10 := "DifficultySelector.MidSegment"
	40	[1393]	LOADK    	R11 := 13.000000
	41	[1393]	SUB      	R12 R7 R5 ; R12 := R7 - R5
	42	[1393]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	43	[1394]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x67bc869f]
	44	[1394]	LOADK    	R10 K11 ; R10 := "DifficultySelector.BottomCap"
	45	[1394]	LOADK    	R11 := 1.000000
	46	[1394]	MOVE     	R12 R7 ; R12 := R7
	47	[1394]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	48	[1395]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x67bc869f]
	49	[1395]	LOADK    	R10 K12 ; R10 := "DifficultySelector.Hover"
	50	[1395]	LOADK    	R11 := 1.000000
	51	[1395]	SUB      	R12 R5 K13 ; R12 := R5 - 42.000000
	52	[1395]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	53	[1396]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x67bc869f]
	54	[1396]	LOADK    	R10 K12 ; R10 := "DifficultySelector.Hover"
	55	[1396]	LOADK    	R11 := 13.000000
	56	[1396]	SUB      	R12 R7 R5 ; R12 := R7 - R5
	57	[1396]	ADD      	R12 R12 K14 ; R12 := R12 + 82.000000
	58	[1396]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	59	[1397]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x67bc869f]
	60	[1397]	LOADK    	R10 K15 ; R10 := "DifficultySelector.Mask"
	61	[1397]	LOADK    	R11 := 1.000000
	62	[1397]	SUB      	R12 R5 K16 ; R12 := R5 - 24.000000
	63	[1397]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	64	[1398]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x67bc869f]
	65	[1398]	LOADK    	R10 K15 ; R10 := "DifficultySelector.Mask"
	66	[1398]	LOADK    	R11 := 13.000000
	67	[1398]	SUB      	R12 R7 R5 ; R12 := R7 - R5
	68	[1398]	ADD      	R12 R12 K17 ; R12 := R12 + 48.000000
	69	[1398]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	70	[1398]	JMP      	139 ; PC := 139
	71	[1400]	GETGLOBAL	R8 K18 ; R8 := 0x25312c9b
	72	[1400]	MOVE     	R9 R0 ; R9 := R0
	73	[1400]	LOADK    	R10 K9 ; R10 := "DifficultySelector.TopCap"
	74	[1400]	LOADK    	R11 := 2.000000
	75	[1400]	NEWTABLE 	R12 1 0 ; R12 := {}
	76	[1400]	LOADK    	R13 := 1.000000
	77	[1400]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	78	[1400]	NEWTABLE 	R13 1 0 ; R13 := {}
	79	[1400]	MOVE     	R14 R5 ; R14 := R5
	80	[1400]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	81	[1400]	LOADK    	R14 := 0.250000
	82	[1400]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	83	[1401]	GETGLOBAL	R8 K18 ; R8 := 0x25312c9b
	84	[1401]	MOVE     	R9 R0 ; R9 := R0
	85	[1401]	LOADK    	R10 K10 ; R10 := "DifficultySelector.MidSegment"
	86	[1401]	LOADK    	R11 := 2.000000
	87	[1401]	NEWTABLE 	R12 2 0 ; R12 := {}
	88	[1401]	LOADK    	R13 := 1.000000
	89	[1401]	LOADK    	R14 := 13.000000
	90	[1401]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	91	[1401]	NEWTABLE 	R13 2 0 ; R13 := {}
	92	[1401]	MOVE     	R14 R5 ; R14 := R5
	93	[1401]	SUB      	R15 R7 R5 ; R15 := R7 - R5
	94	[1401]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	95	[1401]	LOADK    	R14 := 0.250000
	96	[1401]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	97	[1402]	GETGLOBAL	R8 K18 ; R8 := 0x25312c9b
	98	[1402]	MOVE     	R9 R0 ; R9 := R0
	99	[1402]	LOADK    	R10 K11 ; R10 := "DifficultySelector.BottomCap"
	100	[1402]	LOADK    	R11 := 2.000000
	101	[1402]	NEWTABLE 	R12 1 0 ; R12 := {}
	102	[1402]	LOADK    	R13 := 1.000000
	103	[1402]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	104	[1402]	NEWTABLE 	R13 1 0 ; R13 := {}
	105	[1402]	MOVE     	R14 R7 ; R14 := R7
	106	[1402]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	107	[1402]	LOADK    	R14 := 0.250000
	108	[1402]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	109	[1403]	GETGLOBAL	R8 K18 ; R8 := 0x25312c9b
	110	[1403]	MOVE     	R9 R0 ; R9 := R0
	111	[1403]	LOADK    	R10 K12 ; R10 := "DifficultySelector.Hover"
	112	[1403]	LOADK    	R11 := 2.000000
	113	[1403]	NEWTABLE 	R12 2 0 ; R12 := {}
	114	[1403]	LOADK    	R13 := 1.000000
	115	[1403]	LOADK    	R14 := 13.000000
	116	[1403]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	117	[1403]	NEWTABLE 	R13 2 0 ; R13 := {}
	118	[1403]	SUB      	R14 R5 K13 ; R14 := R5 - 42.000000
	119	[1403]	SUB      	R15 R7 R5 ; R15 := R7 - R5
	120	[1403]	ADD      	R15 R15 K14 ; R15 := R15 + 82.000000
	121	[1403]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	122	[1403]	LOADK    	R14 := 0.250000
	123	[1403]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	124	[1404]	GETGLOBAL	R8 K18 ; R8 := 0x25312c9b
	125	[1404]	MOVE     	R9 R0 ; R9 := R0
	126	[1404]	LOADK    	R10 K15 ; R10 := "DifficultySelector.Mask"
	127	[1404]	LOADK    	R11 := 2.000000
	128	[1404]	NEWTABLE 	R12 2 0 ; R12 := {}
	129	[1404]	LOADK    	R13 := 1.000000
	130	[1404]	LOADK    	R14 := 13.000000
	131	[1404]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	132	[1404]	NEWTABLE 	R13 2 0 ; R13 := {}
	133	[1404]	SUB      	R14 R5 K16 ; R14 := R5 - 24.000000
	134	[1404]	SUB      	R15 R7 R5 ; R15 := R7 - R5
	135	[1404]	ADD      	R15 R15 K17 ; R15 := R15 + 48.000000
	136	[1404]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	137	[1404]	LOADK    	R14 := 0.250000
	138	[1404]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	139	[1407]	GETTABLE 	R8 R1 K1 ; R8 := R1["SelectorList"]
	140	[1407]	SELF     	R8 R8 K20 ; R9 := R8; R8 := R8[0x741d078c]
	141	[1410]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	142	[1410]	MOVE     	R0 R0 ; R0 := R0
	143	[1407]	CALL     	R8 3 1 ; R8(R9,R10)
	144	[1410]	JMP      	284 ; PC := 284
	145	[1412]	GETTABLE 	R8 R1 K21 ; R8 := R1["InitY"]
	146	[1412]	GETTABLE 	R9 R1 K1 ; R9 := R1["SelectorList"]
	147	[1412]	GETTABLE 	R9 R9 K2 ; R9 := R9["mForcedVerticalSeparation"]
	148	[1412]	GETTABLE 	R10 R1 K3 ; R10 := R1["CurrentIndex"]
	149	[1412]	SUB      	R10 R10 K4 ; R10 := R10 - 1.000000
	150	[1412]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	151	[1412]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	152	[1413]	TEST     	R3 0 ; if not R3 then PC := 200
	153	[1413]	JMP      	200 ; PC := 200
	154	[1414]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x67bc869f]
	155	[1414]	LOADK    	R11 K22 ; R11 := "DifficultySelector.OptionContainer"
	156	[1414]	LOADK    	R12 := 1.000000
	157	[1414]	MOVE     	R13 R8 ; R13 := R8
	158	[1414]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	159	[1415]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x67bc869f]
	160	[1415]	LOADK    	R11 K9 ; R11 := "DifficultySelector.TopCap"
	161	[1415]	LOADK    	R12 := 1.000000
	162	[1415]	LOADK    	R13 := 0.000000
	163	[1415]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	164	[1416]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x67bc869f]
	165	[1416]	LOADK    	R11 K10 ; R11 := "DifficultySelector.MidSegment"
	166	[1416]	LOADK    	R12 := 1.000000
	167	[1416]	LOADK    	R13 := 0.000000
	168	[1416]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	169	[1417]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x67bc869f]
	170	[1417]	LOADK    	R11 K10 ; R11 := "DifficultySelector.MidSegment"
	171	[1417]	LOADK    	R12 := 13.000000
	172	[1417]	LOADK    	R13 := 16.000000
	173	[1417]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	174	[1418]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x67bc869f]
	175	[1418]	LOADK    	R11 K11 ; R11 := "DifficultySelector.BottomCap"
	176	[1418]	LOADK    	R12 := 1.000000
	177	[1418]	LOADK    	R13 := 16.000000
	178	[1418]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	179	[1419]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x67bc869f]
	180	[1419]	LOADK    	R11 K12 ; R11 := "DifficultySelector.Hover"
	181	[1419]	LOADK    	R12 := 1.000000
	182	[1419]	LOADK    	R13 := -42.000000
	183	[1419]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	184	[1420]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x67bc869f]
	185	[1420]	LOADK    	R11 K12 ; R11 := "DifficultySelector.Hover"
	186	[1420]	LOADK    	R12 := 13.000000
	187	[1420]	LOADK    	R13 := 98.000000
	188	[1420]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	189	[1421]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x67bc869f]
	190	[1421]	LOADK    	R11 K15 ; R11 := "DifficultySelector.Mask"
	191	[1421]	LOADK    	R12 := 1.000000
	192	[1421]	LOADK    	R13 := -24.000000
	193	[1421]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	194	[1422]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x67bc869f]
	195	[1422]	LOADK    	R11 K15 ; R11 := "DifficultySelector.Mask"
	196	[1422]	LOADK    	R12 := 13.000000
	197	[1422]	LOADK    	R13 := 64.000000
	198	[1422]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	199	[1422]	JMP      	278 ; PC := 278
	200	[1424]	GETGLOBAL	R9 K18 ; R9 := 0x25312c9b
	201	[1424]	MOVE     	R10 R0 ; R10 := R0
	202	[1424]	LOADK    	R11 K22 ; R11 := "DifficultySelector.OptionContainer"
	203	[1424]	LOADK    	R12 := 2.000000
	204	[1424]	NEWTABLE 	R13 1 0 ; R13 := {}
	205	[1424]	LOADK    	R14 := 1.000000
	206	[1424]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	207	[1424]	NEWTABLE 	R14 1 0 ; R14 := {}
	208	[1424]	MOVE     	R15 R8 ; R15 := R8
	209	[1424]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	210	[1424]	LOADK    	R15 := 0.250000
	211	[1424]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	212	[1425]	GETGLOBAL	R9 K18 ; R9 := 0x25312c9b
	213	[1425]	MOVE     	R10 R0 ; R10 := R0
	214	[1425]	LOADK    	R11 K9 ; R11 := "DifficultySelector.TopCap"
	215	[1425]	LOADK    	R12 := 2.000000
	216	[1425]	NEWTABLE 	R13 1 0 ; R13 := {}
	217	[1425]	LOADK    	R14 := 1.000000
	218	[1425]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	219	[1425]	NEWTABLE 	R14 1 0 ; R14 := {}
	220	[1425]	LOADK    	R15 := 0.000000
	221	[1425]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	222	[1425]	LOADK    	R15 := 0.250000
	223	[1425]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	224	[1426]	GETGLOBAL	R9 K18 ; R9 := 0x25312c9b
	225	[1426]	MOVE     	R10 R0 ; R10 := R0
	226	[1426]	LOADK    	R11 K10 ; R11 := "DifficultySelector.MidSegment"
	227	[1426]	LOADK    	R12 := 2.000000
	228	[1426]	NEWTABLE 	R13 2 0 ; R13 := {}
	229	[1426]	LOADK    	R14 := 1.000000
	230	[1426]	LOADK    	R15 := 13.000000
	231	[1426]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	232	[1426]	NEWTABLE 	R14 2 0 ; R14 := {}
	233	[1426]	LOADK    	R15 := 0.000000
	234	[1426]	LOADK    	R16 := 16.000000
	235	[1426]	SETLIST  	R14 2 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
	236	[1426]	LOADK    	R15 := 0.250000
	237	[1426]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	238	[1427]	GETGLOBAL	R9 K18 ; R9 := 0x25312c9b
	239	[1427]	MOVE     	R10 R0 ; R10 := R0
	240	[1427]	LOADK    	R11 K11 ; R11 := "DifficultySelector.BottomCap"
	241	[1427]	LOADK    	R12 := 2.000000
	242	[1427]	NEWTABLE 	R13 1 0 ; R13 := {}
	243	[1427]	LOADK    	R14 := 1.000000
	244	[1427]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	245	[1427]	NEWTABLE 	R14 1 0 ; R14 := {}
	246	[1427]	LOADK    	R15 := 16.000000
	247	[1427]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	248	[1427]	LOADK    	R15 := 0.250000
	249	[1427]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	250	[1428]	GETGLOBAL	R9 K18 ; R9 := 0x25312c9b
	251	[1428]	MOVE     	R10 R0 ; R10 := R0
	252	[1428]	LOADK    	R11 K12 ; R11 := "DifficultySelector.Hover"
	253	[1428]	LOADK    	R12 := 2.000000
	254	[1428]	NEWTABLE 	R13 2 0 ; R13 := {}
	255	[1428]	LOADK    	R14 := 1.000000
	256	[1428]	LOADK    	R15 := 13.000000
	257	[1428]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	258	[1428]	NEWTABLE 	R14 2 0 ; R14 := {}
	259	[1428]	LOADK    	R15 := -42.000000
	260	[1428]	LOADK    	R16 := 98.000000
	261	[1428]	SETLIST  	R14 2 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
	262	[1428]	LOADK    	R15 := 0.250000
	263	[1428]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	264	[1429]	GETGLOBAL	R9 K18 ; R9 := 0x25312c9b
	265	[1429]	MOVE     	R10 R0 ; R10 := R0
	266	[1429]	LOADK    	R11 K15 ; R11 := "DifficultySelector.Mask"
	267	[1429]	LOADK    	R12 := 2.000000
	268	[1429]	NEWTABLE 	R13 2 0 ; R13 := {}
	269	[1429]	LOADK    	R14 := 1.000000
	270	[1429]	LOADK    	R15 := 13.000000
	271	[1429]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	272	[1429]	NEWTABLE 	R14 2 0 ; R14 := {}
	273	[1429]	LOADK    	R15 := -24.000000
	274	[1429]	LOADK    	R16 := 64.000000
	275	[1429]	SETLIST  	R14 2 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
	276	[1429]	LOADK    	R15 := 0.250000
	277	[1429]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	278	[1431]	GETTABLE 	R9 R1 K1 ; R9 := R1["SelectorList"]
	279	[1431]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x741d078c]
	280	[1434]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	281	[1434]	MOVE     	R0 R0 ; R0 := R0
	282	[1434]	MOVE     	R0 R1 ; R0 := R1
	283	[1431]	CALL     	R9 3 1 ; R9(R10,R11)
	284	[1436]	RETURN   	R0 1 ; return 

function #15 <?:1438,1440> (8 instructions, 32 bytes at 00000160879C2DD0)
5 params, 11 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1439]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[1439]	MOVE     	R6 R0 ; R6 := R0
	3	[1439]	MOVE     	R7 R1 ; R7 := R1
	4	[1439]	MOVE     	R8 R2 ; R8 := R2
	5	[1439]	MOVE     	R9 R3 ; R9 := R3
	6	[1439]	MOVE     	R10 R4 ; R10 := R4
	7	[1439]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	8	[1440]	RETURN   	R0 1 ; return 

function #16 <?:1442,1653> (221 instructions, 884 bytes at 00000160879C2EC0)
6 params, 22 slots, 4 upvalues, 0 locals, 73 constants, 7 functions
	1	[1443]	SELF     	R6 R0 K0 ; R7 := R0; R6 := R0[0x1e5b5cfe]
	2	[1443]	LOADK    	R8 K1 ; R8 := "DifficultySelector.Hover"
	3	[1443]	LOADK    	R9 K2 ; R9 := "DifficultySelectorExpand"
	4	[1443]	LOADK    	R10 K3 ; R10 := "DifficultySelectorCollapse"
	5	[1443]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	6	[1443]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	7	[1445]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0x91a24e4b]
	8	[1445]	LOADK    	R8 K6 ; R8 := "DifficultySelector.OptionContainer"
	9	[1445]	LOADK    	R9 := 1.000000
	10	[1445]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	11	[1445]	SETTABLE 	R5 K4 R6 ; R5["InitY"] := R6
	12	[1446]	NEWTABLE 	R6 0 10 ; R6 := {}
	13	[1447]	SETTABLE 	R6 K7 K8 ; R6["Tier"] := 0.000000
	14	[1448]	SETTABLE 	R6 K9 K8 ; R6["LevelModifier"] := 0.000000
	15	[1449]	SETTABLE 	R6 K10 K8 ; R6["ArchwingLevelModifier"] := 0.000000
	16	[1450]	SETTABLE 	R6 K11 K12 ; R6["ResourceMultiplier"] := 1.000000
	17	[1451]	SETTABLE 	R6 K13 K12 ; R6["ModMultiplier"] := 1.000000
	18	[1452]	SETTABLE 	R6 K14 K12 ; R6["HealthMultiplier"] := 1.000000
	19	[1453]	SETTABLE 	R6 K15 K12 ; R6["ShieldMultiplier"] := 1.000000
	20	[1454]	SETTABLE 	R6 K16 K12 ; R6["ArmorMultiplier"] := 1.000000
	21	[1455]	SETTABLE 	R6 K17 K18 ; R6["MissionTag"] := ""
	22	[1456]	SETTABLE 	R6 K19 K20 ; R6["IconTag"] := "regular"
	23	[1458]	NEWTABLE 	R7 0 10 ; R7 := {}
	24	[1459]	SETTABLE 	R7 K7 K12 ; R7["Tier"] := 1.000000
	25	[1460]	GETUPVAL 	R8 U0 ; R8 := U0
	26	[1460]	GETTABLE 	R8 R8 K21 ; R8 := R8["HARD_MODE_LEVEL_MODIFIER"]
	27	[1460]	SETTABLE 	R7 K9 R8 ; R7["LevelModifier"] := R8
	28	[1461]	GETUPVAL 	R8 U0 ; R8 := U0
	29	[1461]	GETTABLE 	R8 R8 K22 ; R8 := R8["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
	30	[1461]	SETTABLE 	R7 K10 R8 ; R7[0x7b998233] := R8
	31	[1462]	SETTABLE 	R7 K11 K23 ; R7["ResourceMultiplier"] := 2.000000
	32	[1463]	SETTABLE 	R7 K13 K23 ; R7["ModMultiplier"] := 2.000000
	33	[1464]	SETTABLE 	R7 K14 K24 ; R7["HealthMultiplier"] := 2.500000
	34	[1465]	SETTABLE 	R7 K15 K24 ; R7["ShieldMultiplier"] := 2.500000
	35	[1466]	SETTABLE 	R7 K16 K24 ; R7["ArmorMultiplier"] := 2.500000
	36	[1467]	GETUPVAL 	R8 U0 ; R8 := U0
	37	[1467]	GETTABLE 	R8 R8 K25 ; R8 := R8["HARD_MODE_TAG"]
	38	[1467]	SETTABLE 	R7 K17 R8 ; R7[0xbd2e96ea] := R8
	39	[1468]	SETTABLE 	R7 K19 K26 ; R7["IconTag"] := "hard"
	40	[1471]	GETGLOBAL	R8 K27 ; R8 := 0x33bdd652
	41	[1471]	GETTABLE 	R8 R8 K28 ; R8 := R8[0x23d5322f]
	42	[1471]	GETTABLE 	R9 R5 K29 ; R9 := R5["Settings"]
	43	[1471]	MOVE     	R10 R6 ; R10 := R6
	44	[1471]	CALL     	R8 3 1 ; R8(R9,R10)
	45	[1472]	GETGLOBAL	R8 K27 ; R8 := 0x33bdd652
	46	[1472]	GETTABLE 	R8 R8 K28 ; R8 := R8[0x23d5322f]
	47	[1472]	GETTABLE 	R9 R5 K29 ; R9 := R5["Settings"]
	48	[1472]	MOVE     	R10 R7 ; R10 := R7
	49	[1472]	CALL     	R8 3 1 ; R8(R9,R10)
	50	[1475]	GETTABLE 	R8 R2 K30 ; R8 := R2["Active"]
	51	[1475]	TEST     	R8 1 ; if R8 then PC := 76
	52	[1475]	JMP      	76 ; PC := 76
	53	[1475]	GETTABLE 	R8 R5 K31 ; R8 := R5["EnableDifficultySelector"]
	54	[1475]	TEST     	R8 0 ; if not R8 then PC := 76
	55	[1475]	JMP      	76 ; PC := 76
	56	[1476]	GETGLOBAL	R8 K32 ; R8 := 0x25d99d89
	57	[1476]	SELF     	R8 R8 K33 ; R9 := R8; R8 := R8[0xefc55311]
	58	[1476]	CALL     	R8 2 2 ; R8 := R8(R9)
	59	[1477]	GETTABLE 	R9 R5 K34 ; R9 := R5["CurrentTier"]
	60	[1477]	EQ       	1 R9 R8 ; if R9 == R8 then PC := 76
	61	[1477]	JMP      	76 ; PC := 76
	62	[1478]	LOADK    	R9 := 1.000000
	63	[1478]	GETTABLE 	R10 R5 K29 ; R10 := R5["Settings"]
	64	[1478]	LEN      	R10 R10 ; R10 := # R10
	65	[1478]	LOADK    	R11 := 1.000000
	66	[1478]	FORPREP  	R9 75 ; R9 -= R11; PC := 75
	67	[1479]	GETTABLE 	R13 R5 K29 ; R13 := R5["Settings"]
	68	[1479]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	69	[1479]	GETTABLE 	R13 R13 K7 ; R13 := R13["Tier"]
	70	[1479]	EQ       	0 R13 R8 ; if R13 ~= R8 then PC := 75
	71	[1479]	JMP      	75 ; PC := 75
	72	[1480]	SETTABLE 	R5 K35 R12 ; R5["CurrentIndex"] := R12
	73	[1481]	SETTABLE 	R5 K34 R8 ; R5["CurrentTier"] := R8
	74	[1482]	JMP      	76 ; PC := 76
	75	[1478]	FORLOOP  	R9 67 ; R9 += R11; if R9 <= R10 then begin PC := 67; R12 := R9 end
	76	[1488]	SELF     	R13 R0 K36 ; R14 := R0; R13 := R0[0x67bc869f]
	77	[1488]	LOADK    	R15 K1 ; R15 := "DifficultySelector.Hover"
	78	[1488]	LOADK    	R16 := 10.000000
	79	[1488]	LOADK    	R17 := 0.000000
	80	[1488]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	81	[1489]	SELF     	R13 R0 K36 ; R14 := R0; R13 := R0[0x67bc869f]
	82	[1489]	LOADK    	R15 K37 ; R15 := "DifficultySelector.TopCap.Fill"
	83	[1489]	LOADK    	R16 := 9.000000
	84	[1489]	GETTABLE 	R17 R3 K38 ; R17 := R3["Background1"]
	85	[1489]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	86	[1490]	SELF     	R13 R0 K36 ; R14 := R0; R13 := R0[0x67bc869f]
	87	[1490]	LOADK    	R15 K39 ; R15 := "DifficultySelector.MidSegment.Fill"
	88	[1490]	LOADK    	R16 := 9.000000
	89	[1490]	GETTABLE 	R17 R3 K38 ; R17 := R3["Background1"]
	90	[1490]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	91	[1491]	SELF     	R13 R0 K36 ; R14 := R0; R13 := R0[0x67bc869f]
	92	[1491]	LOADK    	R15 K40 ; R15 := "DifficultySelector.BottomCap.Fill"
	93	[1491]	LOADK    	R16 := 9.000000
	94	[1491]	GETTABLE 	R17 R3 K38 ; R17 := R3["Background1"]
	95	[1491]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	96	[1492]	SELF     	R13 R0 K36 ; R14 := R0; R13 := R0[0x67bc869f]
	97	[1492]	LOADK    	R15 K41 ; R15 := "DifficultySelector.TopCap.Outline"
	98	[1492]	LOADK    	R16 := 9.000000
	99	[1492]	GETTABLE 	R17 R3 K42 ; R17 := R3["FloatingContent"]
	100	[1492]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	101	[1493]	SELF     	R13 R0 K36 ; R14 := R0; R13 := R0[0x67bc869f]
	102	[1493]	LOADK    	R15 K43 ; R15 := "DifficultySelector.MidSegment.Outline"
	103	[1493]	LOADK    	R16 := 9.000000
	104	[1493]	GETTABLE 	R17 R3 K42 ; R17 := R3["FloatingContent"]
	105	[1493]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	106	[1494]	SELF     	R13 R0 K36 ; R14 := R0; R13 := R0[0x67bc869f]
	107	[1494]	LOADK    	R15 K44 ; R15 := "DifficultySelector.BottomCap.Outline"
	108	[1494]	LOADK    	R16 := 9.000000
	109	[1494]	GETTABLE 	R17 R3 K42 ; R17 := R3["FloatingContent"]
	110	[1494]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	111	[1496]	GETGLOBAL	R13 K45 ; R13 := 0x2d0fad09
	112	[1496]	LOADK    	R14 K46 ; R14 := "EE.Interface.Components.List"
	113	[1496]	CALL     	R13 2 2 ; R13 := R13(R14)
	114	[1497]	GETTABLE 	R14 R13 K48 ; R14 := R13[0x9383bc56]
	115	[1497]	MOVE     	R15 R0 ; R15 := R0
	116	[1497]	LOADK    	R16 K49 ; R16 := "DifficultySelector.OptionContainer.Option"
	117	[1497]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	118	[1497]	SETTABLE 	R5 K47 R14 ; R5["SelectorList"] := R14
	119	[1498]	GETTABLE 	R14 R5 K47 ; R14 := R5["SelectorList"]
	120	[1498]	SELF     	R14 R14 K0 ; R15 := R14; R14 := R14[0x1e5b5cfe]
	121	[1498]	LOADK    	R16 K50 ; R16 := "DifficultySelectorPressed"
	122	[1498]	LOADK    	R17 K51 ; R17 := "DifficultySelectorFocused"
	123	[1498]	LOADK    	R18 K52 ; R18 := "DifficultySelectorUnfocused"
	124	[1498]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	125	[1499]	GETTABLE 	R14 R5 K47 ; R14 := R5["SelectorList"]
	126	[1499]	SETTABLE 	R14 K53 K54 ; R14["mForcedVerticalSeparation"] := 50.000000
	127	[1500]	GETTABLE 	R14 R5 K47 ; R14 := R5["SelectorList"]
	128	[1500]	SETTABLE 	R14 K55 K8 ; R14["mForcedHorizontalSeparation"] := 0.000000
	129	[1501]	GETTABLE 	R14 R5 K47 ; R14 := R5["SelectorList"]
	130	[1501]	SETTABLE 	R14 K56 K57 ; R14["mApplyThemes"] := true
	131	[1502]	GETTABLE 	R14 R5 K47 ; R14 := R5["SelectorList"]
	132	[1507]	CLOSURE  	R15 0 ; R15 := closure(Function #1)
	133	[1507]	MOVE     	R0 R5 ; R0 := R5
	134	[1507]	MOVE     	R0 R0 ; R0 := R0
	135	[1507]	GETUPVAL 	R0 U1 ; R0 := U1
	136	[1507]	MOVE     	R0 R3 ; R0 := R3
	137	[1507]	SETTABLE 	R14 K58 R15 ; R14["UpdateColors"] := R15
	138	[1508]	GETTABLE 	R14 R5 K47 ; R14 := R5["SelectorList"]
	139	[1512]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	140	[1512]	MOVE     	R0 R0 ; R0 := R0
	141	[1512]	MOVE     	R0 R3 ; R0 := R3
	142	[1512]	SETTABLE 	R14 K59 R15 ; R14["mClipCreatedCallback"] := R15
	143	[1513]	GETTABLE 	R14 R5 K47 ; R14 := R5["SelectorList"]
	144	[1539]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	145	[1539]	GETUPVAL 	R0 U1 ; R0 := U1
	146	[1539]	MOVE     	R0 R1 ; R0 := R1
	147	[1539]	MOVE     	R0 R5 ; R0 := R5
	148	[1539]	GETUPVAL 	R0 U2 ; R0 := U2
	149	[1539]	MOVE     	R0 R0 ; R0 := R0
	150	[1539]	GETUPVAL 	R0 U3 ; R0 := U3
	151	[1539]	SETTABLE 	R14 K60 R15 ; R14["mOnFocusedCallback"] := R15
	152	[1540]	GETTABLE 	R14 R5 K47 ; R14 := R5["SelectorList"]
	153	[1550]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	154	[1550]	MOVE     	R0 R1 ; R0 := R1
	155	[1550]	MOVE     	R0 R5 ; R0 := R5
	156	[1550]	GETUPVAL 	R0 U2 ; R0 := U2
	157	[1550]	MOVE     	R0 R0 ; R0 := R0
	158	[1550]	SETTABLE 	R14 K61 R15 ; R14["mOnUnfocusedCallback"] := R15
	159	[1551]	GETTABLE 	R14 R5 K47 ; R14 := R5["SelectorList"]
	160	[1570]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	161	[1570]	GETUPVAL 	R0 U1 ; R0 := U1
	162	[1570]	MOVE     	R0 R5 ; R0 := R5
	163	[1570]	SETTABLE 	R14 K62 R15 ; R14["mOnSelectedCallback"] := R15
	164	[1571]	GETTABLE 	R14 R5 K47 ; R14 := R5["SelectorList"]
	165	[1575]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	166	[1575]	MOVE     	R0 R5 ; R0 := R5
	167	[1575]	MOVE     	R0 R0 ; R0 := R0
	168	[1575]	SETTABLE 	R14 K63 R15 ; R14["mElementDrawCallback"] := R15
	169	[1646]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	170	[1646]	MOVE     	R0 R5 ; R0 := R5
	171	[1646]	MOVE     	R0 R3 ; R0 := R3
	172	[1646]	GETUPVAL 	R0 U1 ; R0 := U1
	173	[1646]	MOVE     	R0 R0 ; R0 := R0
	174	[1648]	GETTABLE 	R15 R5 K47 ; R15 := R5["SelectorList"]
	175	[1648]	SELF     	R15 R15 K64 ; R16 := R15; R15 := R15[0xbad4316f]
	176	[1648]	NEWTABLE 	R17 0 4 ; R17 := {}
	177	[1648]	SELF     	R18 R0 K66 ; R19 := R0; R18 := R0[0x42b04007]
	178	[1648]	LOADK    	R20 K67 ; R20 := "/Lotus/Language/Labels/NormalMode"
	179	[1648]	OP_LOADBOOL	R21 1 0 ; R21 := true
	180	[1648]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	181	[1648]	SETTABLE 	R17 K65 R18 ; R17["Name"] := R18
	182	[1648]	GETTABLE 	R18 R4 K12 ; R18 := R4[1.000000]
	183	[1648]	SETTABLE 	R17 K68 R18 ; R17["Icon"] := R18
	184	[1648]	SETTABLE 	R17 K69 K12 ; R17["DifficultyIndex"] := 1.000000
	185	[1648]	MOVE     	R18 R14 ; R18 := R14
	186	[1648]	LOADK    	R19 := 1.000000
	187	[1648]	CALL     	R18 2 2 ; R18 := R18(R19)
	188	[1648]	SETTABLE 	R17 K70 R18 ; R17["Desc"] := R18
	189	[1648]	OP_LOADBOOL	R18 1 0 ; R18 := true
	190	[1648]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	191	[1649]	GETTABLE 	R15 R5 K47 ; R15 := R5["SelectorList"]
	192	[1649]	SELF     	R15 R15 K64 ; R16 := R15; R15 := R15[0xbad4316f]
	193	[1649]	NEWTABLE 	R17 0 4 ; R17 := {}
	194	[1649]	SELF     	R18 R0 K66 ; R19 := R0; R18 := R0[0x42b04007]
	195	[1649]	LOADK    	R20 K71 ; R20 := "/Lotus/Language/Labels/HardMode"
	196	[1649]	OP_LOADBOOL	R21 1 0 ; R21 := true
	197	[1649]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	198	[1649]	SETTABLE 	R17 K65 R18 ; R17["Name"] := R18
	199	[1649]	GETTABLE 	R18 R4 K23 ; R18 := R4[2.000000]
	200	[1649]	SETTABLE 	R17 K68 R18 ; R17["Icon"] := R18
	201	[1649]	SETTABLE 	R17 K69 K23 ; R17["DifficultyIndex"] := 2.000000
	202	[1649]	MOVE     	R18 R14 ; R18 := R14
	203	[1649]	LOADK    	R19 := 2.000000
	204	[1649]	CALL     	R18 2 2 ; R18 := R18(R19)
	205	[1649]	SETTABLE 	R17 K70 R18 ; R17["Desc"] := R18
	206	[1649]	OP_LOADBOOL	R18 1 0 ; R18 := true
	207	[1649]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	208	[1650]	GETTABLE 	R15 R5 K47 ; R15 := R5["SelectorList"]
	209	[1650]	SELF     	R15 R15 K72 ; R16 := R15; R15 := R15[0x71e9ac81]
	210	[1650]	LOADNIL  	R17 R17 ; R17 := nil
	211	[1650]	OP_LOADBOOL	R18 1 0 ; R18 := true
	212	[1650]	OP_LOADBOOL	R19 1 0 ; R19 := true
	213	[1650]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	214	[1652]	GETUPVAL 	R15 U2 ; R15 := U2
	215	[1652]	MOVE     	R16 R0 ; R16 := R0
	216	[1652]	MOVE     	R17 R5 ; R17 := R5
	217	[1652]	OP_LOADBOOL	R18 0 0 ; R18 := false
	218	[1652]	OP_LOADBOOL	R19 1 0 ; R19 := true
	219	[1652]	OP_LOADBOOL	R20 1 0 ; R20 := true
	220	[1652]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	221	[1653]	RETURN   	R0 1 ; return 

function #17 <?:1655,1676> (74 instructions, 296 bytes at 00000160879C5D20)
3 params, 8 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[1656]	LOADK    	R3 := 0.000000
	2	[1657]	GETTABLE 	R4 R0 K0 ; R4 := R0["missionsCompleted"]
	3	[1657]	LT       	0 K1 R4 ; if 0.000000 >= R4 then PC := 9
	4	[1657]	JMP      	9 ; PC := 9
	5	[1657]	GETTABLE 	R4 R0 K2 ; R4 := R0["difficultyCompleted"]
	6	[1657]	LE       	0 R2 R4 ; if R2 > R4 then PC := 9
	7	[1657]	JMP      	9 ; PC := 9
	8	[1658]	GETTABLE 	R3 R0 K0 ; R3 := R0["missionsCompleted"]
	9	[1660]	LT       	1 K1 R3 ; if 0.000000 < R3 then PC := 12
	10	[1660]	JMP      	12 ; PC := 12
	11	[1660]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 12
	12	[1660]	OP_LOADBOOL	R4 1 0 ; R4 := true
	13	[1662]	TEST     	R4 1 ; if R4 then PC := 20
	14	[1662]	JMP      	20 ; PC := 20
	15	[1662]	GETTABLE 	R5 R0 K3 ; R5 := R0["nodeType"]
	16	[1662]	EQ       	1 R5 K5 ; if R5 == 2.000000 then PC := 19
	17	[1662]	JMP      	19 ; PC := 19
	18	[1662]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 19
	19	[1662]	OP_LOADBOOL	R4 1 0 ; R4 := true
	20	[1663]	TEST     	R4 1 ; if R4 then PC := 27
	21	[1663]	JMP      	27 ; PC := 27
	22	[1663]	GETTABLE 	R5 R0 K3 ; R5 := R0["nodeType"]
	23	[1663]	EQ       	1 R5 K6 ; if R5 == 3.000000 then PC := 26
	24	[1663]	JMP      	26 ; PC := 26
	25	[1663]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 26
	26	[1663]	OP_LOADBOOL	R4 1 0 ; R4 := true
	27	[1664]	TEST     	R4 1 ; if R4 then PC := 34
	28	[1664]	JMP      	34 ; PC := 34
	29	[1664]	GETTABLE 	R5 R0 K3 ; R5 := R0["nodeType"]
	30	[1664]	EQ       	1 R5 K7 ; if R5 == 8.000000 then PC := 33
	31	[1664]	JMP      	33 ; PC := 33
	32	[1664]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 33
	33	[1664]	OP_LOADBOOL	R4 1 0 ; R4 := true
	34	[1665]	TEST     	R4 1 ; if R4 then PC := 41
	35	[1665]	JMP      	41 ; PC := 41
	36	[1665]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	37	[1665]	GETTABLE 	R6 R0 K9 ; R6 := R0["mission"]
	38	[1665]	GETTABLE 	R6 R6 K10 ; R6 := R6["levelOverride"]
	39	[1665]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[1665]	MOVE     	R4 R5 ; R4 := R5
	41	[1666]	TEST     	R4 1 ; if R4 then PC := 45
	42	[1666]	JMP      	45 ; PC := 45
	43	[1666]	GETGLOBAL	R5 K11 ; R5 := 0x0032441c
	44	[1666]	GETTABLE 	R4 R5 K12 ; R4 := R5["StalkerMode"]
	45	[1668]	TEST     	R4 0 ; if not R4 then PC := 61
	46	[1668]	JMP      	61 ; PC := 61
	47	[1668]	GETTABLE 	R5 R0 K13 ; R5 := R0["name"]
	48	[1668]	GETUPVAL 	R6 U0 ; R6 := U0
	49	[1668]	GETTABLE 	R6 R6 K14 ; R6 := R6["CETUS_NODE_TAG"]
	50	[1668]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 61
	51	[1668]	JMP      	61 ; PC := 61
	52	[1668]	SELF     	R5 R1 K15 ; R6 := R1; R5 := R1[0x3ad9ed31]
	53	[1668]	GETUPVAL 	R7 U0 ; R7 := U0
	54	[1668]	GETTABLE 	R7 R7 K16 ; R7 := R7["PLAINS_NODE_TAG"]
	55	[1668]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	56	[1668]	GETTABLE 	R5 R5 K0 ; R5 := R5["missionsCompleted"]
	57	[1668]	EQ       	0 R5 K1 ; if R5 ~= 0.000000 then PC := 61
	58	[1668]	JMP      	61 ; PC := 61
	59	[1670]	OP_LOADBOOL	R4 0 0 ; R4 := false
	60	[1670]	JMP      	69 ; PC := 69
	61	[1671]	TEST     	R4 1 ; if R4 then PC := 69
	62	[1671]	JMP      	69 ; PC := 69
	63	[1671]	GETTABLE 	R5 R0 K13 ; R5 := R0["name"]
	64	[1671]	GETUPVAL 	R6 U0 ; R6 := U0
	65	[1671]	GETTABLE 	R6 R6 K17 ; R6 := R6["APARTMENT_NODE_TAG"]
	66	[1671]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 69
	67	[1671]	JMP      	69 ; PC := 69
	68	[1672]	OP_LOADBOOL	R4 1 0 ; R4 := true
	69	[1675]	EQ       	1 R4 K18 ; if R4 == true then PC := 72
	70	[1675]	JMP      	72 ; PC := 72
	71	[1675]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 72
	72	[1675]	OP_LOADBOOL	R5 1 0 ; R5 := true
	73	[1675]	RETURN   	R5 2 ; return R5 
	74	[1676]	RETURN   	R0 1 ; return 
