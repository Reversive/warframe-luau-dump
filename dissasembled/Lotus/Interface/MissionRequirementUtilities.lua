
main <?:0,0> (127 instructions, 508 bytes at 0000016092C7A350)
0+ params, 23 slots, 0 upvalues, 0 locals, 39 constants, 17 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.UIUtilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[7]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	16	[7]	LOADK    	R4 K9 ; R4 := "SolNode801"
	17	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	SETGLOBALHASH	R3 K7 ; SANCTUARY_ONSLAUGHT_NODE := R3
	19	[8]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	20	[8]	LOADK    	R4 K11 ; R4 := "SolNode802"
	21	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[8]	SETGLOBALHASH	R3 K10 ; SANCTUARY_ONSLAUGHT_CHALLENGE_NODE := R3
	23	[9]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	24	[9]	LOADK    	R4 K13 ; R4 := "SolNode973"
	25	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[9]	SETGLOBALHASH	R3 K12 ; FRAME_FIGHTER_NODE := R3
	27	[11]	LOADK    	R3 := 0.000000
	28	[11]	SETGLOBALHASH	R3 K14 ; JCE_CAN_PLAY := R3
	29	[12]	LOADK    	R3 := 1.000000
	30	[12]	SETGLOBALHASH	R3 K15 ; JCE_MASTERY_LOCKED := R3
	31	[13]	LOADK    	R3 := 2.000000
	32	[13]	SETGLOBALHASH	R3 K16 ; JCE_SYNDICATE_TITLE_LOCKED := R3
	33	[14]	LOADK    	R3 := 3.000000
	34	[14]	SETGLOBALHASH	R3 K17 ; JCE_CHAIN_PROGRESS_LOCKED := R3
	35	[15]	LOADK    	R3 := 4.000000
	36	[15]	SETGLOBALHASH	R3 K18 ; JCE_ITEM_LOCKED := R3
	37	[16]	LOADK    	R3 := 5.000000
	38	[16]	SETGLOBALHASH	R3 K19 ; JCE_ERROR := R3
	39	[18]	GETGLOBAL	R3 K20 ; R3 := 0x7ed0a956
	40	[18]	LOADK    	R4 K21 ; R4 := "/Lotus/Types/Restoratives/Consumable/Scanner"
	41	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[19]	GETGLOBAL	R4 K20 ; R4 := 0x7ed0a956
	43	[19]	LOADK    	R5 K22 ; R5 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
	44	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[20]	GETGLOBAL	R5 K20 ; R5 := 0x7ed0a956
	46	[20]	LOADK    	R6 K23 ; R6 := "/Lotus/Types/Items/Events/TennoConRelay2022EarlyAccess"
	47	[20]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[21]	GETGLOBAL	R6 K20 ; R6 := 0x7ed0a956
	49	[21]	LOADK    	R7 K24 ; R7 := "/Lotus/Types/Game/LotusPvpGameRules"
	50	[21]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[22]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	52	[22]	LOADK    	R8 K25 ; R8 := "ConclaveSyndicate"
	53	[22]	CALL     	R7 2 2 ; R7 := R7(R8)
	54	[23]	GETGLOBAL	R8 K20 ; R8 := 0x7ed0a956
	55	[23]	LOADK    	R9 K26 ; R9 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
	56	[23]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[24]	GETGLOBAL	R9 K20 ; R9 := 0x7ed0a956
	58	[24]	LOADK    	R10 K27 ; R10 := "/Lotus/Types/Items/MiscItems/Fissureum"
	59	[24]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[25]	GETGLOBAL	R10 K20 ; R10 := 0x7ed0a956
	61	[25]	LOADK    	R11 K28 ; R11 := "/Lotus/Types/Items/MiscItems/AntiSerumInjector"
	62	[25]	CALL     	R10 2 2 ; R10 := R10(R11)
	63	[27]	LOADK    	R11 K29 ; R11 := "CrewBattleNode557"
	64	[28]	LOADK    	R12 K30 ; R12 := "CrewBattleNode558"
	65	[52]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	66	[61]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	67	[61]	MOVE     	R0 R13 ; R0 := R13
	68	[132]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	69	[132]	MOVE     	R0 R3 ; R0 := R3
	70	[132]	MOVE     	R0 R4 ; R0 := R4
	71	[199]	CLOSURE  	R16 3 ; R16 := closure(Function #4)
	72	[199]	MOVE     	R0 R15 ; R0 := R15
	73	[199]	MOVE     	R0 R9 ; R0 := R9
	74	[199]	MOVE     	R0 R3 ; R0 := R3
	75	[199]	MOVE     	R0 R4 ; R0 := R4
	76	[203]	CLOSURE  	R17 4 ; R17 := closure(Function #5)
	77	[203]	MOVE     	R0 R16 ; R0 := R16
	78	[201]	SETGLOBAL	R17 K31 ; CheckItemRequirements := R17
	79	[280]	CLOSURE  	R17 5 ; R17 := closure(Function #6)
	80	[280]	MOVE     	R0 R0 ; R0 := R0
	81	[280]	MOVE     	R0 R15 ; R0 := R15
	82	[285]	CLOSURE  	R18 6 ; R18 := closure(Function #7)
	83	[285]	MOVE     	R0 R17 ; R0 := R17
	84	[282]	SETGLOBAL	R18 K32 ; GetJobChainMissionEligibility := R18
	85	[300]	CLOSURE  	R18 7 ; R18 := closure(Function #8)
	86	[300]	MOVE     	R0 R1 ; R0 := R1
	87	[300]	MOVE     	R0 R17 ; R0 := R17
	88	[305]	CLOSURE  	R19 8 ; R19 := closure(Function #9)
	89	[305]	MOVE     	R0 R18 ; R0 := R18
	90	[302]	SETGLOBAL	R19 K33 ; GetJobChainMissionEligibilityFromSquadMissionInfo := R19
	91	[327]	CLOSURE  	R19 9 ; R19 := closure(Function #10)
	92	[327]	MOVE     	R0 R5 ; R0 := R5
	93	[331]	CLOSURE  	R20 10 ; R20 := closure(Function #11)
	94	[331]	MOVE     	R0 R19 ; R0 := R19
	95	[329]	SETGLOBAL	R20 K34 ; HasTennoConRelayAccess := R20
	96	[903]	CLOSURE  	R20 11 ; R20 := closure(Function #12)
	97	[903]	MOVE     	R0 R0 ; R0 := R0
	98	[903]	MOVE     	R0 R1 ; R0 := R1
	99	[903]	MOVE     	R0 R19 ; R0 := R19
	100	[903]	MOVE     	R0 R14 ; R0 := R14
	101	[903]	MOVE     	R0 R6 ; R0 := R6
	102	[903]	MOVE     	R0 R16 ; R0 := R16
	103	[903]	MOVE     	R0 R7 ; R0 := R7
	104	[903]	MOVE     	R0 R8 ; R0 := R8
	105	[903]	MOVE     	R0 R10 ; R0 := R10
	106	[903]	MOVE     	R0 R11 ; R0 := R11
	107	[903]	MOVE     	R0 R12 ; R0 := R12
	108	[907]	CLOSURE  	R21 12 ; R21 := closure(Function #13)
	109	[907]	MOVE     	R0 R20 ; R0 := R20
	110	[905]	SETGLOBAL	R21 K35 ; CheckConclaveRequirements := R21
	111	[923]	CLOSURE  	R21 13 ; R21 := closure(Function #14)
	112	[923]	MOVE     	R0 R0 ; R0 := R0
	113	[927]	CLOSURE  	R22 14 ; R22 := closure(Function #15)
	114	[927]	MOVE     	R0 R21 ; R0 := R21
	115	[925]	SETGLOBAL	R22 K36 ; ShowMissionRequirementsError := R22
	116	[940]	CLOSURE  	R22 15 ; R22 := closure(Function #16)
	117	[940]	MOVE     	R0 R0 ; R0 := R0
	118	[940]	MOVE     	R0 R14 ; R0 := R14
	119	[940]	MOVE     	R0 R20 ; R0 := R20
	120	[940]	MOVE     	R0 R21 ; R0 := R21
	121	[929]	SETGLOBAL	R22 K37 ; TryLaunchOnslaught := R22
	122	[953]	CLOSURE  	R22 16 ; R22 := closure(Function #17)
	123	[953]	MOVE     	R0 R14 ; R0 := R14
	124	[953]	MOVE     	R0 R20 ; R0 := R20
	125	[953]	MOVE     	R0 R0 ; R0 := R0
	126	[942]	SETGLOBAL	R22 K38 ; TryLaunchFrameFighter := R22
	127	[953]	RETURN   	R0 1 ; return 


function #1 <?:39,52> (40 instructions, 160 bytes at 000001608CD1A9B0)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[40]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[40]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[40]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[40]	TEST     	R0 1 ; if R0 then PC := 38
	5	[40]	JMP      	38 ; PC := 38
	6	[41]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[41]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[41]	GETGLOBAL	R2 K3 ; R2 := gLotusGameRulesType
	9	[41]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[41]	TEST     	R0 1 ; if R0 then PC := 36
	11	[41]	JMP      	36 ; PC := 36
	12	[42]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	13	[42]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	14	[42]	GETGLOBAL	R2 K4 ; R2 := gLotusDojoGameRulesType
	15	[42]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	16	[42]	TEST     	R0 1 ; if R0 then PC := 36
	17	[42]	JMP      	36 ; PC := 36
	18	[43]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	19	[43]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	20	[43]	GETGLOBAL	R2 K5 ; R2 := gLotusBasePvpGameRulesType
	21	[43]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	22	[43]	TEST     	R0 1 ; if R0 then PC := 36
	23	[43]	JMP      	36 ; PC := 36
	24	[44]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	25	[44]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	26	[44]	GETGLOBAL	R2 K6 ; R2 := gLotusHubGameRulesType
	27	[44]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	28	[44]	TEST     	R0 1 ; if R0 then PC := 36
	29	[44]	JMP      	36 ; PC := 36
	30	[45]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	31	[45]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	32	[45]	GETGLOBAL	R2 K7 ; R2 := gLotusDuelGameRulesType
	33	[45]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	34	[45]	TEST     	R0 0 ; if not R0 then PC := 38
	35	[45]	JMP      	38 ; PC := 38
	36	[47]	OP_LOADBOOL	R0 1 0 ; R0 := true
	37	[47]	RETURN   	R0 2 ; return R0 
	38	[51]	OP_LOADBOOL	R0 0 0 ; R0 := false
	39	[51]	RETURN   	R0 2 ; return R0 
	40	[52]	RETURN   	R0 1 ; return 

function #2 <?:54,61> (27 instructions, 108 bytes at 000001608F3FEBA0)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[55]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[55]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[55]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[55]	TEST     	R0 0 ; if not R0 then PC := 9
	5	[55]	JMP      	9 ; PC := 9
	6	[56]	LOADNIL  	R0 R0 ; R0 := nil
	7	[56]	RETURN   	R0 2 ; return R0 
	8	[56]	JMP      	23 ; PC := 23
	9	[57]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	10	[57]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	11	[57]	GETGLOBAL	R2 K3 ; R2 := gLotusHubGameRulesType
	12	[57]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[57]	TEST     	R0 1 ; if R0 then PC := 19
	14	[57]	JMP      	19 ; PC := 19
	15	[57]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[57]	CALL     	R0 1 2 ; R0 := R0()
	17	[57]	TEST     	R0 0 ; if not R0 then PC := 23
	18	[57]	JMP      	23 ; PC := 23
	19	[58]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	20	[58]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xd7e23b71]
	21	[58]	TAILCALL 	R0 2 0 ; R0,... := R0(R1)
	22	[58]	RETURN   	R0 0 ; return R0,... 
	23	[60]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	24	[60]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x5e35d4d6]
	25	[60]	TAILCALL 	R0 2 0 ; R0,... := R0(R1)
	26	[60]	RETURN   	R0 0 ; return R0,... 
	27	[61]	RETURN   	R0 1 ; return 

function #3 <?:63,132> (164 instructions, 656 bytes at 000001608947AA10)
2 params, 34 slots, 2 upvalues, 0 locals, 35 constants, 0 functions
	1	[64]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[64]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[64]	LOADK    	R4 := 0.000000
	4	[64]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[64]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x80563238]
	6	[64]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[65]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x62c81b76]
	8	[65]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[66]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x51a64e2e]
	10	[66]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[70]	GETGLOBAL	R5 K5 ; R5 := 0xc8802016
	12	[70]	MOVE     	R6 R0 ; R6 := R0
	13	[70]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	14	[70]	JMP      	162 ; PC := 162
	15	[71]	OP_LOADBOOL	R10 0 0 ; R10 := false
	16	[72]	LOADK    	R11 := 0.000000
	17	[73]	SELF     	R12 R9 K6 ; R13 := R9; R12 := R9[0xf278f8a1]
	18	[73]	CALL     	R12 2 2 ; R12 := R12(R13)
	19	[74]	GETGLOBAL	R13 K7 ; R13 := 0x7b998233
	20	[74]	MOVE     	R14 R12 ; R14 := R12
	21	[74]	CALL     	R13 2 2 ; R13 := R13(R14)
	22	[74]	TEST     	R13 1 ; if R13 then PC := 162
	23	[74]	JMP      	162 ; PC := 162
	24	[75]	SELF     	R13 R9 K8 ; R14 := R9; R13 := R9[0xfe9eb1a5]
	25	[75]	CALL     	R13 2 2 ; R13 := R13(R14)
	26	[76]	LOADK    	R14 K9 ; R14 := "/Lotus/Language/Menu/MissionNeedItemSolo"
	27	[77]	LOADK    	R15 K10 ; R15 := "/Lotus/Language/Menu/MissionNeedItemQuantitySolo"
	28	[79]	EQ       	0 R13 K12 ; if R13 ~= 11.000000 then PC := 45
	29	[79]	JMP      	45 ; PC := 45
	30	[80]	SELF     	R16 R12 K13 ; R17 := R12; R16 := R12[0xf2deaf69]
	31	[80]	GETGLOBAL	R18 K14 ; R18 := gMiscItemBaseType
	32	[80]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	33	[80]	TEST     	R16 0 ; if not R16 then PC := 125
	34	[80]	JMP      	125 ; PC := 125
	35	[80]	GETGLOBAL	R16 K15 ; R16 := 0x25d99d89
	36	[80]	SELF     	R16 R16 K16 ; R17 := R16; R16 := R16[0x25a6e75e]
	37	[80]	CALL     	R16 2 2 ; R16 := R16(R17)
	38	[80]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0xabeded2f]
	39	[80]	MOVE     	R18 R12 ; R18 := R12
	40	[80]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	41	[80]	TEST     	R16 0 ; if not R16 then PC := 125
	42	[80]	JMP      	125 ; PC := 125
	43	[81]	OP_LOADBOOL	R10 1 0 ; R10 := true
	44	[82]	JMP      	125 ; PC := 125
	45	[83]	EQ       	0 R13 K18 ; if R13 ~= 2.000000 then PC := 79
	46	[83]	JMP      	79 ; PC := 79
	47	[84]	LOADK    	R14 K19 ; R14 := "/Lotus/Language/Menu/MissionNeedGearSolo"
	48	[86]	LOADK    	R16 := 1.000000
	49	[86]	LEN      	R17 R4 ; R17 := # R4
	50	[86]	LOADK    	R18 := 1.000000
	51	[86]	FORPREP  	R16 77 ; R16 -= R18; PC := 77
	52	[87]	GETTABLE 	R20 R4 R19 ; R20 := R4[R19]
	53	[88]	GETTABLE 	R21 R20 K20 ; R21 := R20["mItemType"]
	54	[90]	GETUPVAL 	R22 U0 ; R22 := U0
	55	[90]	EQ       	0 R12 R22 ; if R12 ~= R22 then PC := 65
	56	[90]	JMP      	65 ; PC := 65
	57	[91]	EQ       	1 R21 R12 ; if R21 == R12 then PC := 62
	58	[91]	JMP      	62 ; PC := 62
	59	[91]	GETUPVAL 	R22 U1 ; R22 := U1
	60	[91]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 77
	61	[91]	JMP      	77 ; PC := 77
	62	[92]	OP_LOADBOOL	R10 1 0 ; R10 := true
	63	[93]	GETTABLE 	R11 R20 K21 ; R11 := R20["mItemCount"]
	64	[94]	JMP      	77 ; PC := 77
	65	[96]	GETGLOBAL	R22 K7 ; R22 := 0x7b998233
	66	[96]	MOVE     	R23 R21 ; R23 := R21
	67	[96]	CALL     	R22 2 2 ; R22 := R22(R23)
	68	[96]	TEST     	R22 1 ; if R22 then PC := 77
	69	[96]	JMP      	77 ; PC := 77
	70	[96]	SELF     	R22 R21 K13 ; R23 := R21; R22 := R21[0xf2deaf69]
	71	[96]	MOVE     	R24 R12 ; R24 := R12
	72	[96]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	73	[96]	TEST     	R22 0 ; if not R22 then PC := 77
	74	[96]	JMP      	77 ; PC := 77
	75	[97]	OP_LOADBOOL	R10 1 0 ; R10 := true
	76	[98]	GETTABLE 	R11 R20 K21 ; R11 := R20["mItemCount"]
	77	[86]	FORLOOP  	R16 52 ; R16 += R18; if R16 <= R17 then begin PC := 52; R19 := R16 end
	78	[101]	JMP      	125 ; PC := 125
	79	[103]	LEN      	R22 R1 ; R22 := # R1
	80	[103]	LE       	0 R8 R22 ; if R8 > R22 then PC := 95
	81	[103]	JMP      	95 ; PC := 95
	82	[103]	GETTABLE 	R22 R1 R8 ; R22 := R1[R8]
	83	[103]	EQ       	0 R22 K22 ; if R22 ~= 2021.000000 then PC := 95
	84	[103]	JMP      	95 ; PC := 95
	85	[106]	GETGLOBAL	R22 K15 ; R22 := 0x25d99d89
	86	[106]	SELF     	R22 R22 K16 ; R23 := R22; R22 := R22[0x25a6e75e]
	87	[106]	CALL     	R22 2 2 ; R22 := R22(R23)
	88	[106]	SELF     	R22 R22 K23 ; R23 := R22; R22 := R22[0xbadb2a78]
	89	[106]	MOVE     	R24 R12 ; R24 := R12
	90	[106]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	91	[106]	EQ       	0 R22 K24 ; if R22 ~= 0.000000 then PC := 95
	92	[106]	JMP      	95 ; PC := 95
	93	[107]	OP_LOADBOOL	R10 1 0 ; R10 := true
	94	[108]	LOADK    	R11 := -1.000000
	95	[112]	NEWTABLE 	R22 4 0 ; R22 := {}
	96	[112]	LOADK    	R23 := 0.000000
	97	[112]	LOADK    	R24 := 1.000000
	98	[112]	LOADK    	R25 := 2.000000
	99	[112]	LOADK    	R26 := 3.000000
	100	[112]	SETLIST  	R22 4 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
	101	[113]	GETGLOBAL	R23 K26 ; R23 := 0xcfc01047
	102	[113]	MOVE     	R24 R22 ; R24 := R22
	103	[113]	CALL     	R23 2 4 ; R23,R24,R25 := R23(R24)
	104	[113]	JMP      	123 ; PC := 123
	105	[114]	SELF     	R28 R3 K27 ; R29 := R3; R28 := R3[0xb61abfd2]
	106	[114]	LOADK    	R30 := 0.000000
	107	[114]	MOVE     	R31 R27 ; R31 := R27
	108	[114]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	109	[115]	GETGLOBAL	R29 K7 ; R29 := 0x7b998233
	110	[115]	GETTABLE 	R30 R28 K20 ; R30 := R28["mItemType"]
	111	[115]	CALL     	R29 2 2 ; R29 := R29(R30)
	112	[115]	TEST     	R29 1 ; if R29 then PC := 123
	113	[115]	JMP      	123 ; PC := 123
	114	[115]	GETTABLE 	R29 R28 K20 ; R29 := R28["mItemType"]
	115	[115]	SELF     	R29 R29 K13 ; R30 := R29; R29 := R29[0xf2deaf69]
	116	[115]	MOVE     	R31 R12 ; R31 := R12
	117	[115]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	118	[115]	TEST     	R29 0 ; if not R29 then PC := 123
	119	[115]	JMP      	123 ; PC := 123
	120	[116]	OP_LOADBOOL	R10 1 0 ; R10 := true
	121	[117]	LOADK    	R11 := -1.000000
	122	[118]	JMP      	125 ; PC := 125
	123	[113]	TFORLOOP 	R23 2 ; R26,R27 := R23(R24,R25); if R26 ~= nil then begin PC = 105; R25 := R26 end
	124	[119]	JMP      	105 ; PC := 105
	125	[123]	TEST     	R10 1 ; if R10 then PC := 138
	126	[123]	JMP      	138 ; PC := 138
	127	[124]	NEWTABLE 	R29 0 2 ; R29 := {}
	128	[124]	SETTABLE 	R29 K28 R14 ; R29["text"] := R14
	129	[124]	GETGLOBAL	R30 K30 ; R30 := 0x603636ad
	130	[124]	GETGLOBAL	R31 K31 ; R31 := 0x64fb1586
	131	[124]	SELF     	R32 R9 K32 ; R33 := R9; R32 := R9[0xd3a9d01f]
	132	[124]	CALL     	R32 2 0 ; R32,... := R32(R33)
	133	[124]	CALL     	R31 0 2 ; R31 := R31(R32,...)
	134	[124]	OP_LOADBOOL	R32 0 0 ; R32 := false
	135	[124]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	136	[124]	SETTABLE 	R29 K29 R30 ; R29["ITEM"] := R30
	137	[124]	RETURN   	R29 2 ; return R29 
	138	[127]	LE       	0 K24 R11 ; if 0.000000 > R11 then PC := 162
	139	[127]	JMP      	162 ; PC := 162
	140	[127]	LEN      	R29 R1 ; R29 := # R1
	141	[127]	LE       	0 R8 R29 ; if R8 > R29 then PC := 162
	142	[127]	JMP      	162 ; PC := 162
	143	[127]	GETTABLE 	R29 R1 R8 ; R29 := R1[R8]
	144	[127]	LT       	0 K33 R29 ; if 1.000000 >= R29 then PC := 162
	145	[127]	JMP      	162 ; PC := 162
	146	[127]	GETTABLE 	R29 R1 R8 ; R29 := R1[R8]
	147	[127]	LT       	0 R11 R29 ; if R11 >= R29 then PC := 162
	148	[127]	JMP      	162 ; PC := 162
	149	[128]	NEWTABLE 	R29 0 3 ; R29 := {}
	150	[128]	SETTABLE 	R29 K28 R15 ; R29["text"] := R15
	151	[128]	GETGLOBAL	R30 K30 ; R30 := 0x603636ad
	152	[128]	GETGLOBAL	R31 K31 ; R31 := 0x64fb1586
	153	[128]	SELF     	R32 R9 K32 ; R33 := R9; R32 := R9[0xd3a9d01f]
	154	[128]	CALL     	R32 2 0 ; R32,... := R32(R33)
	155	[128]	CALL     	R31 0 2 ; R31 := R31(R32,...)
	156	[128]	OP_LOADBOOL	R32 0 0 ; R32 := false
	157	[128]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	158	[128]	SETTABLE 	R29 K29 R30 ; R29["ITEM"] := R30
	159	[128]	GETTABLE 	R30 R1 R8 ; R30 := R1[R8]
	160	[128]	SETTABLE 	R29 K34 R30 ; R29["value"] := R30
	161	[128]	RETURN   	R29 2 ; return R29 
	162	[70]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
	163	[130]	JMP      	15 ; PC := 15
	164	[132]	RETURN   	R0 1 ; return 

function #4 <?:134,199> (155 instructions, 620 bytes at 000001608DC2D570)
2 params, 37 slots, 4 upvalues, 0 locals, 27 constants, 0 functions
	1	[137]	GETGLOBAL	R2 K0 ; R2 := 0xe7f2b02f
	2	[137]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x6d0aa187]
	3	[137]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[138]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[138]	MOVE     	R4 R2 ; R4 := R2
	6	[138]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[138]	TEST     	R3 1 ; if R3 then PC := 12
	8	[138]	JMP      	12 ; PC := 12
	9	[138]	LEN      	R3 R2 ; R3 := # R2
	10	[138]	LE       	0 R3 K3 ; if R3 > 1.000000 then PC := 20
	11	[138]	JMP      	20 ; PC := 20
	12	[139]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[139]	MOVE     	R4 R0 ; R4 := R0
	14	[139]	MOVE     	R5 R1 ; R5 := R1
	15	[139]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[140]	TEST     	R3 0 ; if not R3 then PC := 155
	17	[140]	JMP      	155 ; PC := 155
	18	[141]	RETURN   	R3 2 ; return R3 
	19	[142]	JMP      	155 ; PC := 155
	20	[144]	GETGLOBAL	R4 K4 ; R4 := 0xc8802016
	21	[144]	MOVE     	R5 R2 ; R5 := R2
	22	[144]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	23	[144]	JMP      	153 ; PC := 153
	24	[145]	GETGLOBAL	R9 K5 ; R9 := cjson
	25	[145]	GETTABLE 	R9 R9 K6 ; R9 := R9[0x7ab914d8]
	26	[145]	GETTABLE 	R10 R8 K7 ; R10 := R8["loadout"]
	27	[145]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[147]	GETGLOBAL	R10 K4 ; R10 := 0xc8802016
	29	[147]	MOVE     	R11 R0 ; R11 := R0
	30	[147]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	31	[147]	JMP      	151 ; PC := 151
	32	[148]	OP_LOADBOOL	R15 0 0 ; R15 := false
	33	[149]	SELF     	R16 R14 K8 ; R17 := R14; R16 := R14[0xf278f8a1]
	34	[149]	CALL     	R16 2 2 ; R16 := R16(R17)
	35	[150]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	36	[150]	MOVE     	R18 R16 ; R18 := R16
	37	[150]	CALL     	R17 2 2 ; R17 := R17(R18)
	38	[150]	TEST     	R17 1 ; if R17 then PC := 151
	39	[150]	JMP      	151 ; PC := 151
	40	[151]	SELF     	R17 R16 K9 ; R18 := R16; R17 := R16[0xf2deaf69]
	41	[151]	GETUPVAL 	R19 U1 ; R19 := U1
	42	[151]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	43	[152]	TEST     	R17 0 ; if not R17 then PC := 47
	44	[152]	JMP      	47 ; PC := 47
	45	[153]	GETTABLE 	R15 R9 K10 ; R15 := R9["HasFissureum"]
	46	[153]	JMP      	151 ; PC := 151
	47	[155]	TEST     	R15 1 ; if R15 then PC := 80
	48	[155]	JMP      	80 ; PC := 80
	49	[156]	LOADK    	R18 := 1.000000
	50	[156]	GETTABLE 	R19 R9 K11 ; R19 := R9["Consumables"]
	51	[156]	LEN      	R19 R19 ; R19 := # R19
	52	[156]	LOADK    	R20 := 1.000000
	53	[156]	FORPREP  	R18 79 ; R18 -= R20; PC := 79
	54	[157]	GETGLOBAL	R22 K12 ; R22 := 0x7ed0a956
	55	[157]	GETTABLE 	R23 R9 K11 ; R23 := R9["Consumables"]
	56	[157]	GETTABLE 	R23 R23 R21 ; R23 := R23[R21]
	57	[157]	CALL     	R22 2 2 ; R22 := R22(R23)
	58	[159]	GETUPVAL 	R23 U2 ; R23 := U2
	59	[159]	EQ       	0 R16 R23 ; if R16 ~= R23 then PC := 68
	60	[159]	JMP      	68 ; PC := 68
	61	[160]	EQ       	1 R22 R16 ; if R22 == R16 then PC := 66
	62	[160]	JMP      	66 ; PC := 66
	63	[160]	GETUPVAL 	R23 U3 ; R23 := U3
	64	[160]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 79
	65	[160]	JMP      	79 ; PC := 79
	66	[161]	OP_LOADBOOL	R15 1 0 ; R15 := true
	67	[162]	JMP      	79 ; PC := 79
	68	[164]	GETGLOBAL	R23 K2 ; R23 := 0x7b998233
	69	[164]	MOVE     	R24 R22 ; R24 := R22
	70	[164]	CALL     	R23 2 2 ; R23 := R23(R24)
	71	[164]	TEST     	R23 1 ; if R23 then PC := 79
	72	[164]	JMP      	79 ; PC := 79
	73	[164]	SELF     	R23 R22 K9 ; R24 := R22; R23 := R22[0xf2deaf69]
	74	[164]	MOVE     	R25 R16 ; R25 := R16
	75	[164]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	76	[164]	TEST     	R23 0 ; if not R23 then PC := 79
	77	[164]	JMP      	79 ; PC := 79
	78	[165]	OP_LOADBOOL	R15 1 0 ; R15 := true
	79	[156]	FORLOOP  	R18 54 ; R18 += R20; if R18 <= R19 then begin PC := 54; R21 := R18 end
	80	[171]	TEST     	R15 1 ; if R15 then PC := 118
	81	[171]	JMP      	118 ; PC := 118
	82	[173]	GETTABLE 	R23 R9 K13 ; R23 := R9["NORMAL"]
	83	[174]	NEWTABLE 	R24 5 0 ; R24 := {}
	84	[174]	LOADK    	R25 := 0.000000
	85	[174]	LOADK    	R26 := 1.000000
	86	[174]	LOADK    	R27 := 2.000000
	87	[174]	LOADK    	R28 := 3.000000
	88	[174]	LOADK    	R29 := 4.000000
	89	[174]	SETLIST  	R24 5 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 5
	90	[175]	GETGLOBAL	R25 K15 ; R25 := 0xcfc01047
	91	[175]	MOVE     	R26 R24 ; R26 := R24
	92	[175]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	93	[175]	JMP      	116 ; PC := 116
	94	[176]	ADD      	R30 R29 K3 ; R30 := R29 + 1.000000
	95	[176]	GETTABLE 	R30 R23 R30 ; R30 := R23[R30]
	96	[177]	GETGLOBAL	R31 K2 ; R31 := 0x7b998233
	97	[177]	GETTABLE 	R32 R30 K16 ; R32 := R30["ItemType"]
	98	[177]	CALL     	R31 2 2 ; R31 := R31(R32)
	99	[177]	TEST     	R31 1 ; if R31 then PC := 116
	100	[177]	JMP      	116 ; PC := 116
	101	[178]	GETGLOBAL	R31 K12 ; R31 := 0x7ed0a956
	102	[178]	GETTABLE 	R32 R30 K16 ; R32 := R30["ItemType"]
	103	[178]	CALL     	R31 2 2 ; R31 := R31(R32)
	104	[179]	GETGLOBAL	R32 K2 ; R32 := 0x7b998233
	105	[179]	MOVE     	R33 R31 ; R33 := R31
	106	[179]	CALL     	R32 2 2 ; R32 := R32(R33)
	107	[179]	TEST     	R32 1 ; if R32 then PC := 116
	108	[179]	JMP      	116 ; PC := 116
	109	[179]	SELF     	R32 R31 K9 ; R33 := R31; R32 := R31[0xf2deaf69]
	110	[179]	MOVE     	R34 R16 ; R34 := R16
	111	[179]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	112	[179]	TEST     	R32 0 ; if not R32 then PC := 116
	113	[179]	JMP      	116 ; PC := 116
	114	[180]	OP_LOADBOOL	R15 1 0 ; R15 := true
	115	[181]	JMP      	118 ; PC := 118
	116	[175]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 94; R27 := R28 end
	117	[183]	JMP      	94 ; PC := 94
	118	[187]	TEST     	R15 1 ; if R15 then PC := 151
	119	[187]	JMP      	151 ; PC := 151
	120	[188]	LEN      	R32 R2 ; R32 := # R2
	121	[188]	EQ       	1 R32 K3 ; if R32 == 1.000000 then PC := 126
	122	[188]	JMP      	126 ; PC := 126
	123	[188]	GETTABLE 	R32 R8 K17 ; R32 := R8["isLocal"]
	124	[188]	TEST     	R32 0 ; if not R32 then PC := 138
	125	[188]	JMP      	138 ; PC := 138
	126	[189]	NEWTABLE 	R32 0 2 ; R32 := {}
	127	[189]	SETTABLE 	R32 K18 K19 ; R32["text"] := "/Lotus/Language/Menu/MissionNeedItemSolo"
	128	[189]	GETGLOBAL	R33 K21 ; R33 := 0x603636ad
	129	[189]	GETGLOBAL	R34 K22 ; R34 := 0x64fb1586
	130	[189]	SELF     	R35 R14 K23 ; R36 := R14; R35 := R14[0xd3a9d01f]
	131	[189]	CALL     	R35 2 0 ; R35,... := R35(R36)
	132	[189]	CALL     	R34 0 2 ; R34 := R34(R35,...)
	133	[189]	OP_LOADBOOL	R35 0 0 ; R35 := false
	134	[189]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	135	[189]	SETTABLE 	R32 K20 R33 ; R32["ITEM"] := R33
	136	[189]	RETURN   	R32 2 ; return R32 
	137	[189]	JMP      	151 ; PC := 151
	138	[191]	NEWTABLE 	R32 0 3 ; R32 := {}
	139	[191]	SETTABLE 	R32 K18 K24 ; R32["text"] := "/Lotus/Language/Menu/MissionNeedItemSquad"
	140	[191]	GETTABLE 	R33 R8 K26 ; R33 := R8["name"]
	141	[191]	SETTABLE 	R32 K25 R33 ; R32[0xef893aec] := R33
	142	[191]	GETGLOBAL	R33 K21 ; R33 := 0x603636ad
	143	[191]	GETGLOBAL	R34 K22 ; R34 := 0x64fb1586
	144	[191]	SELF     	R35 R14 K23 ; R36 := R14; R35 := R14[0xd3a9d01f]
	145	[191]	CALL     	R35 2 0 ; R35,... := R35(R36)
	146	[191]	CALL     	R34 0 2 ; R34 := R34(R35,...)
	147	[191]	OP_LOADBOOL	R35 0 0 ; R35 := false
	148	[191]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	149	[191]	SETTABLE 	R32 K20 R33 ; R32["ITEM"] := R33
	150	[191]	RETURN   	R32 2 ; return R32 
	151	[147]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 32; R12 := R13 end
	152	[195]	JMP      	32 ; PC := 32
	153	[144]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
	154	[196]	JMP      	24 ; PC := 24
	155	[199]	RETURN   	R0 1 ; return 

function #5 <?:201,203> (6 instructions, 24 bytes at 00000160818AB510)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[202]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[202]	MOVE     	R3 R0 ; R3 := R0
	3	[202]	MOVE     	R4 R1 ; R4 := R1
	4	[202]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[202]	RETURN   	R2 0 ; return R2,... 
	6	[203]	RETURN   	R0 1 ; return 

function #6 <?:206,280> (167 instructions, 668 bytes at 000001608FE8FA50)
3 params, 37 slots, 2 upvalues, 0 locals, 44 constants, 0 functions
	1	[207]	OP_LOADBOOL	R3 0 0 ; R3 := false
	2	[207]	TEST     	R3 0 ; if not R3 then PC := 6
	3	[207]	JMP      	6 ; PC := 6
	4	[208]	GETGLOBAL	R3 K0 ; R3 := JCE_CAN_PLAY
	5	[208]	RETURN   	R3 2 ; return R3 
	6	[211]	GETGLOBAL	R3 K1 ; R3 := 0xa94df70b
	7	[211]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x07408254]
	8	[211]	MOVE     	R5 R0 ; R5 := R0
	9	[211]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[212]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	11	[212]	MOVE     	R5 R3 ; R5 := R3
	12	[212]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[212]	TEST     	R4 1 ; if R4 then PC := 20
	14	[212]	JMP      	20 ; PC := 20
	15	[212]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	16	[212]	GETGLOBAL	R5 K4 ; R5 := 0x25d99d89
	17	[212]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[212]	TEST     	R4 0 ; if not R4 then PC := 22
	19	[212]	JMP      	22 ; PC := 22
	20	[213]	GETGLOBAL	R4 K5 ; R4 := JCE_ERROR
	21	[213]	RETURN   	R4 2 ; return R4 
	22	[216]	GETGLOBAL	R4 K6 ; R4 := 0xb009bbc6
	23	[216]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xf1ff6a9c]
	24	[216]	CALL     	R5 2 0 ; R5,... := R5(R6)
	25	[216]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	26	[217]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	27	[217]	MOVE     	R6 R4 ; R6 := R4
	28	[217]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[217]	TEST     	R5 0 ; if not R5 then PC := 33
	30	[217]	JMP      	33 ; PC := 33
	31	[218]	GETGLOBAL	R5 K5 ; R5 := JCE_ERROR
	32	[218]	RETURN   	R5 2 ; return R5 
	33	[221]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x0fa73ee8]
	34	[221]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[222]	LOADK    	R6 := 1.000000
	36	[222]	LEN      	R7 R5 ; R7 := # R5
	37	[222]	LOADK    	R8 := 1.000000
	38	[222]	FORPREP  	R6 164 ; R6 -= R8; PC := 164
	39	[223]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	40	[224]	GETTABLE 	R11 R10 K9 ; R11 := R10["mLocationTag"]
	41	[224]	EQ       	0 R11 R1 ; if R11 ~= R1 then PC := 164
	42	[224]	JMP      	164 ; PC := 164
	43	[225]	LOADK    	R11 := 0.000000
	44	[226]	LOADK    	R12 := 1.000000
	45	[226]	GETTABLE 	R13 R10 K10 ; R13 := R10["mJobs"]
	46	[226]	LEN      	R13 R13 ; R13 := # R13
	47	[226]	LOADK    	R14 := 1.000000
	48	[226]	FORPREP  	R12 163 ; R12 -= R14; PC := 163
	49	[227]	GETTABLE 	R16 R10 K10 ; R16 := R10["mJobs"]
	50	[227]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	51	[229]	GETGLOBAL	R17 K4 ; R17 := 0x25d99d89
	52	[229]	SELF     	R17 R17 K11 ; R18 := R17; R17 := R17[0x91166d9b]
	53	[229]	GETTABLE 	R19 R10 K9 ; R19 := R10["mLocationTag"]
	54	[229]	GETGLOBAL	R20 K12 ; R20 := 0x7ed0a956
	55	[229]	GETTABLE 	R21 R16 K13 ; R21 := R16["mJobInfo"]
	56	[229]	CALL     	R20 2 0 ; R20,... := R20(R21)
	57	[229]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	58	[229]	TEST     	R17 0 ; if not R17 then PC := 61
	59	[229]	JMP      	61 ; PC := 61
	60	[230]	ADD      	R11 R11 K14 ; R11 := R11 + 1.000000
	61	[233]	GETTABLE 	R17 R16 K13 ; R17 := R16["mJobInfo"]
	62	[233]	EQ       	0 R17 R2 ; if R17 ~= R2 then PC := 163
	63	[233]	JMP      	163 ; PC := 163
	64	[234]	GETTABLE 	R17 R16 K15 ; R17 := R16["mMasteryReq"]
	65	[234]	GETGLOBAL	R18 K4 ; R18 := 0x25d99d89
	66	[234]	SELF     	R18 R18 K16 ; R19 := R18; R18 := R18[0xefee6c91]
	67	[234]	CALL     	R18 2 2 ; R18 := R18(R19)
	68	[234]	LT       	0 R18 R17 ; if R18 >= R17 then PC := 81
	69	[234]	JMP      	81 ; PC := 81
	70	[235]	GETGLOBAL	R17 K17 ; R17 := JCE_MASTERY_LOCKED
	71	[235]	GETGLOBAL	R18 K18 ; R18 := 0x603636ad
	72	[235]	LOADK    	R19 K19 ; R19 := "/Lotus/Language/OstronCrafting/JobBoard_MasteryLocked"
	73	[235]	NEWTABLE 	R20 0 1 ; R20 := {}
	74	[235]	GETUPVAL 	R21 U0 ; R21 := U0
	75	[235]	GETTABLE 	R21 R21 K21 ; R21 := R21[0x1142c7a8]
	76	[235]	GETTABLE 	R22 R16 K15 ; R22 := R16["mMasteryReq"]
	77	[235]	CALL     	R21 2 2 ; R21 := R21(R22)
	78	[235]	SETTABLE 	R20 K20 R21 ; R20["RANK"] := R21
	79	[235]	CALL     	R18 3 0 ; R18,... := R18(R19,R20)
	80	[235]	RETURN   	R17 0 ; return R17,... 
	81	[238]	LOADK    	R17 := 0.000000
	82	[239]	GETGLOBAL	R18 K4 ; R18 := 0x25d99d89
	83	[239]	SELF     	R18 R18 K22 ; R19 := R18; R18 := R18[0x2b1b267d]
	84	[239]	CALL     	R18 2 2 ; R18 := R18(R19)
	85	[240]	LOADK    	R19 := 1.000000
	86	[240]	LEN      	R20 R18 ; R20 := # R18
	87	[240]	LOADK    	R21 := 1.000000
	88	[240]	FORPREP  	R19 96 ; R19 -= R21; PC := 96
	89	[241]	GETTABLE 	R23 R18 R22 ; R23 := R18[R22]
	90	[241]	GETTABLE 	R23 R23 K23 ; R23 := R23["mTag"]
	91	[241]	EQ       	0 R23 R0 ; if R23 ~= R0 then PC := 96
	92	[241]	JMP      	96 ; PC := 96
	93	[242]	GETTABLE 	R23 R18 R22 ; R23 := R18[R22]
	94	[242]	GETTABLE 	R17 R23 K24 ; R17 := R23["mTitle"]
	95	[243]	JMP      	97 ; PC := 97
	96	[240]	FORLOOP  	R19 89 ; R19 += R21; if R19 <= R20 then begin PC := 89; R22 := R19 end
	97	[247]	GETTABLE 	R23 R16 K25 ; R23 := R16["mSyndicateTitleReq"]
	98	[247]	LT       	0 R17 R23 ; if R17 >= R23 then PC := 134
	99	[247]	JMP      	134 ; PC := 134
	100	[248]	LOADK    	R23 K26 ; R23 := ""
	101	[249]	SELF     	R24 R3 K27 ; R25 := R3; R24 := R3[0x22e6d12c]
	102	[249]	CALL     	R24 2 2 ; R24 := R24(R25)
	103	[250]	GETGLOBAL	R25 K28 ; R25 := 0xcfc01047
	104	[250]	MOVE     	R26 R24 ; R26 := R24
	105	[250]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	106	[250]	JMP      	116 ; PC := 116
	107	[251]	GETTABLE 	R30 R29 K29 ; R30 := R29["level"]
	108	[251]	GETTABLE 	R31 R16 K25 ; R31 := R16["mSyndicateTitleReq"]
	109	[251]	EQ       	0 R30 R31 ; if R30 ~= R31 then PC := 116
	110	[251]	JMP      	116 ; PC := 116
	111	[252]	GETTABLE 	R30 R29 K30 ; R30 := R29["titleLoc"]
	112	[252]	SELF     	R30 R30 K31 ; R31 := R30; R30 := R30[0x6d604ba7]
	113	[252]	CALL     	R30 2 2 ; R30 := R30(R31)
	114	[252]	MOVE     	R23 R30 ; R23 := R30
	115	[253]	JMP      	118 ; PC := 118
	116	[250]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 107; R27 := R28 end
	117	[254]	JMP      	107 ; PC := 107
	118	[257]	GETGLOBAL	R30 K18 ; R30 := 0x603636ad
	119	[257]	LOADK    	R31 K32 ; R31 := "/Lotus/Language/OstronCrafting/JobBoard_SyndicateTitleLocked"
	120	[257]	NEWTABLE 	R32 0 1 ; R32 := {}
	121	[257]	GETGLOBAL	R33 K34 ; R33 := 0x7f5022cf
	122	[257]	GETTABLE 	R33 R33 K35 ; R33 := R33[0x3f3e4d12]
	123	[257]	GETGLOBAL	R34 K18 ; R34 := 0x603636ad
	124	[257]	MOVE     	R35 R23 ; R35 := R23
	125	[257]	LOADNIL  	R36 R36 ; R36 := nil
	126	[257]	CALL     	R34 3 0 ; R34,... := R34(R35,R36)
	127	[257]	CALL     	R33 0 2 ; R33 := R33(R34,...)
	128	[257]	SETTABLE 	R32 K33 R33 ; R32["TITLE"] := R33
	129	[257]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	130	[257]	MOVE     	R23 R30 ; R23 := R30
	131	[258]	GETGLOBAL	R30 K36 ; R30 := JCE_SYNDICATE_TITLE_LOCKED
	132	[258]	MOVE     	R31 R23 ; R31 := R23
	133	[258]	RETURN   	R30 3 ; return R30, R31 
	134	[261]	SUB      	R30 R15 K14 ; R30 := R15 - 1.000000
	135	[261]	LT       	0 R11 R30 ; if R11 >= R30 then PC := 143
	136	[261]	JMP      	143 ; PC := 143
	137	[262]	GETGLOBAL	R30 K37 ; R30 := JCE_CHAIN_PROGRESS_LOCKED
	138	[262]	GETGLOBAL	R31 K18 ; R31 := 0x603636ad
	139	[262]	LOADK    	R32 K38 ; R32 := "/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"
	140	[262]	NEWTABLE 	R33 0 0 ; R33 := {}
	141	[262]	CALL     	R31 3 0 ; R31,... := R31(R32,R33)
	142	[262]	RETURN   	R30 0 ; return R30,... 
	143	[265]	GETTABLE 	R30 R16 K39 ; R30 := R16["mRequiredItems"]
	144	[265]	LEN      	R30 R30 ; R30 := # R30
	145	[265]	LT       	0 K40 R30 ; if 0.000000 >= R30 then PC := 161
	146	[265]	JMP      	161 ; PC := 161
	147	[266]	GETUPVAL 	R30 U1 ; R30 := U1
	148	[266]	GETTABLE 	R31 R16 K39 ; R31 := R16["mRequiredItems"]
	149	[266]	CALL     	R30 2 2 ; R30 := R30(R31)
	150	[267]	TEST     	R30 0 ; if not R30 then PC := 161
	151	[267]	JMP      	161 ; PC := 161
	152	[268]	GETGLOBAL	R31 K18 ; R31 := 0x603636ad
	153	[268]	GETTABLE 	R32 R30 K41 ; R32 := R30["text"]
	154	[268]	NEWTABLE 	R33 0 1 ; R33 := {}
	155	[268]	GETTABLE 	R34 R30 K42 ; R34 := R30["ITEM"]
	156	[268]	SETTABLE 	R33 K42 R34 ; R33["ITEM"] := R34
	157	[268]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	158	[269]	GETGLOBAL	R32 K43 ; R32 := JCE_ITEM_LOCKED
	159	[269]	MOVE     	R33 R31 ; R33 := R31
	160	[269]	RETURN   	R32 3 ; return R32, R33 
	161	[273]	GETGLOBAL	R32 K0 ; R32 := JCE_CAN_PLAY
	162	[273]	RETURN   	R32 2 ; return R32 
	163	[226]	FORLOOP  	R12 49 ; R12 += R14; if R12 <= R13 then begin PC := 49; R15 := R12 end
	164	[222]	FORLOOP  	R6 39 ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
	165	[279]	GETGLOBAL	R32 K5 ; R32 := JCE_ERROR
	166	[279]	RETURN   	R32 2 ; return R32 
	167	[280]	RETURN   	R0 1 ; return 

function #7 <?:282,285> (9 instructions, 36 bytes at 00000160914B3C60)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[283]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[283]	MOVE     	R4 R0 ; R4 := R0
	3	[283]	MOVE     	R5 R1 ; R5 := R1
	4	[283]	MOVE     	R6 R2 ; R6 := R2
	5	[283]	CALL     	R3 4 3 ; R3,R4 := R3(R4,R5,R6)
	6	[284]	MOVE     	R5 R3 ; R5 := R3
	7	[284]	MOVE     	R6 R4 ; R6 := R4
	8	[284]	RETURN   	R5 3 ; return R5, R6 
	9	[285]	RETURN   	R0 1 ; return 

function #8 <?:287,300> (42 instructions, 168 bytes at 0000016092FB70C0)
1 param, 10 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[288]	EQ       	1 R0 K0 ; if R0 == nil then PC := 40
	2	[288]	JMP      	40 ; PC := 40
	3	[288]	GETTABLE 	R1 R0 K1 ; R1 := R0["jobTier"]
	4	[288]	GETGLOBAL	R2 K2 ; R2 := 0x6c97a788
	5	[288]	GETTABLE 	R2 R2 K3 ; R2 := R2["JobDifficultyTier_PERMANENT_JOB"]
	6	[288]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 40
	7	[288]	JMP      	40 ; PC := 40
	8	[289]	GETGLOBAL	R1 K4 ; R1 := EMPTY_SYMBOL
	9	[290]	GETGLOBAL	R2 K5 ; R2 := 0x7f5022cf
	10	[290]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa5c556b9]
	11	[290]	GETTABLE 	R3 R0 K7 ; R3 := R0["jobId"]
	12	[290]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[290]	GETTABLE 	R4 R4 K8 ; R4 := R4["FORTUNA_NODE_TAG"]
	14	[290]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x6d604ba7]
	15	[290]	CALL     	R4 2 0 ; R4,... := R4(R5)
	16	[290]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	17	[290]	TEST     	R2 0 ; if not R2 then PC := 23
	18	[290]	JMP      	23 ; PC := 23
	19	[291]	GETGLOBAL	R2 K10 ; R2 := 0x0469f296
	20	[291]	LOADK    	R3 K11 ; R3 := "SolarisSyndicate"
	21	[291]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[291]	MOVE     	R1 R2 ; R1 := R2
	23	[294]	GETGLOBAL	R2 K5 ; R2 := 0x7f5022cf
	24	[294]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa5c556b9]
	25	[294]	GETTABLE 	R3 R0 K7 ; R3 := R0["jobId"]
	26	[294]	LOADK    	R4 K12 ; R4 := ".*_(.*)"
	27	[294]	CALL     	R2 3 4 ; R2,R3,R4 := R2(R3,R4)
	28	[295]	GETUPVAL 	R5 U1 ; R5 := U1
	29	[295]	MOVE     	R6 R1 ; R6 := R1
	30	[295]	GETGLOBAL	R7 K10 ; R7 := 0x0469f296
	31	[295]	MOVE     	R8 R4 ; R8 := R4
	32	[295]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[295]	GETGLOBAL	R8 K13 ; R8 := 0x7ed0a956
	34	[295]	GETTABLE 	R9 R0 K14 ; R9 := R0["job"]
	35	[295]	CALL     	R8 2 0 ; R8,... := R8(R9)
	36	[295]	CALL     	R5 0 3 ; R5,R6 := R5(R6,...)
	37	[296]	MOVE     	R7 R5 ; R7 := R5
	38	[296]	MOVE     	R8 R6 ; R8 := R6
	39	[296]	RETURN   	R7 3 ; return R7, R8 
	40	[299]	GETGLOBAL	R7 K15 ; R7 := JCE_CAN_PLAY
	41	[299]	RETURN   	R7 2 ; return R7 
	42	[300]	RETURN   	R0 1 ; return 

function #9 <?:302,305> (7 instructions, 28 bytes at 0000016086B63B80)
1 param, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[303]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[303]	MOVE     	R2 R0 ; R2 := R0
	3	[303]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	4	[304]	MOVE     	R3 R1 ; R3 := R1
	5	[304]	MOVE     	R4 R2 ; R4 := R2
	6	[304]	RETURN   	R3 3 ; return R3, R4 
	7	[305]	RETURN   	R0 1 ; return 

function #10 <?:307,327> (47 instructions, 188 bytes at 0000016086A56770)
1 param, 10 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[308]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[308]	MOVE     	R2 R0 ; R2 := R0
	3	[308]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[308]	TEST     	R1 0 ; if not R1 then PC := 27
	5	[308]	JMP      	27 ; PC := 27
	6	[309]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	7	[309]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	8	[309]	LOADK    	R3 := 0.000000
	9	[309]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[310]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[310]	MOVE     	R3 R1 ; R3 := R1
	12	[310]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[310]	TEST     	R2 0 ; if not R2 then PC := 17
	14	[310]	JMP      	17 ; PC := 17
	15	[311]	OP_LOADBOOL	R2 0 0 ; R2 := false
	16	[311]	RETURN   	R2 2 ; return R2 
	17	[314]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x80563238]
	18	[314]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[314]	MOVE     	R0 R2 ; R0 := R2
	20	[315]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	21	[315]	MOVE     	R3 R0 ; R3 := R0
	22	[315]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[315]	TEST     	R2 0 ; if not R2 then PC := 27
	24	[315]	JMP      	27 ; PC := 27
	25	[316]	OP_LOADBOOL	R2 0 0 ; R2 := false
	26	[316]	RETURN   	R2 2 ; return R2 
	27	[320]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x25a6e75e]
	28	[320]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[320]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xd8dfa041]
	30	[320]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[321]	LOADK    	R3 := 1.000000
	32	[321]	LEN      	R4 R2 ; R4 := # R2
	33	[321]	LOADK    	R5 := 1.000000
	34	[321]	FORPREP  	R3 44 ; R3 -= R5; PC := 44
	35	[322]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	36	[322]	GETTABLE 	R7 R7 K6 ; R7 := R7["mItemType"]
	37	[322]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0xf2deaf69]
	38	[322]	GETUPVAL 	R9 U0 ; R9 := U0
	39	[322]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	40	[322]	TEST     	R7 0 ; if not R7 then PC := 44
	41	[322]	JMP      	44 ; PC := 44
	42	[323]	OP_LOADBOOL	R7 1 0 ; R7 := true
	43	[323]	RETURN   	R7 2 ; return R7 
	44	[321]	FORLOOP  	R3 35 ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
	45	[326]	OP_LOADBOOL	R7 0 0 ; R7 := false
	46	[326]	RETURN   	R7 2 ; return R7 
	47	[327]	RETURN   	R0 1 ; return 

function #11 <?:329,331> (5 instructions, 20 bytes at 00000160897323F0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[330]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[330]	MOVE     	R2 R0 ; R2 := R0
	3	[330]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[330]	RETURN   	R1 2 ; return R1 
	5	[331]	RETURN   	R0 1 ; return 

function #12 <?:335,903> (2099 instructions, 8396 bytes at 000001608963CDC0)
4 params, 174 slots, 11 upvalues, 0 locals, 252 constants, 0 functions
	1	[338]	GETGLOBAL	R4 K0 ; R4 := 0xa94df70b
	2	[338]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xf87f9433]
	3	[338]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[338]	TEST     	R4 0 ; if not R4 then PC := 69
	5	[338]	JMP      	69 ; PC := 69
	6	[338]	GETGLOBAL	R4 K2 ; R4 := 0xbe190284
	7	[338]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xf2deaf69]
	8	[338]	GETGLOBAL	R6 K4 ; R6 := gLotusGameRulesType
	9	[338]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[338]	TEST     	R4 0 ; if not R4 then PC := 26
	11	[338]	JMP      	26 ; PC := 26
	12	[338]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	13	[338]	MOVE     	R5 R2 ; R5 := R2
	14	[338]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[338]	TEST     	R4 1 ; if R4 then PC := 26
	16	[338]	JMP      	26 ; PC := 26
	17	[338]	GETTABLE 	R4 R2 K6 ; R4 := R2["missionType"]
	18	[338]	EQ       	1 R4 K8 ; if R4 == 18.000000 then PC := 69
	19	[338]	JMP      	69 ; PC := 69
	20	[338]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	21	[338]	GETTABLE 	R5 R2 K9 ; R5 := R2["keyChainName"]
	22	[338]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[338]	NOT      	R4 R4 ; R4 := not R4
	24	[338]	TEST     	R4 1 ; if R4 then PC := 69
	25	[338]	JMP      	69 ; PC := 69
	26	[339]	GETGLOBAL	R4 K10 ; R4 := 0x7f5022cf
	27	[339]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xa5c556b9]
	28	[339]	GETGLOBAL	R5 K12 ; R5 := 0x64fb1586
	29	[339]	MOVE     	R6 R0 ; R6 := R0
	30	[339]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[339]	LOADK    	R6 K13 ; R6 := "Dojo"
	32	[339]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	33	[339]	EQ       	0 R4 K14 ; if R4 ~= nil then PC := 44
	34	[339]	JMP      	44 ; PC := 44
	35	[339]	GETGLOBAL	R4 K10 ; R4 := 0x7f5022cf
	36	[339]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xa5c556b9]
	37	[339]	GETGLOBAL	R5 K12 ; R5 := 0x64fb1586
	38	[339]	MOVE     	R6 R0 ; R6 := R0
	39	[339]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[339]	LOADK    	R6 K15 ; R6 := "_HUB"
	41	[339]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	42	[339]	EQ       	1 R4 K14 ; if R4 == nil then PC := 62
	43	[339]	JMP      	62 ; PC := 62
	44	[341]	GETGLOBAL	R4 K16 ; R4 := 0x89326c93
	45	[341]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x78298275]
	46	[341]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[342]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	48	[342]	MOVE     	R6 R4 ; R6 := R4
	49	[342]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[342]	TEST     	R5 1 ; if R5 then PC := 62
	51	[342]	JMP      	62 ; PC := 62
	52	[342]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	53	[342]	SELF     	R6 R4 K18 ; R7 := R4; R6 := R4[0xde321e6f]
	54	[342]	CALL     	R6 2 2 ; R6 := R6(R7)
	55	[342]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x33c6e9d3]
	56	[342]	CALL     	R6 2 0 ; R6,... := R6(R7)
	57	[342]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	58	[342]	TEST     	R5 1 ; if R5 then PC := 62
	59	[342]	JMP      	62 ; PC := 62
	60	[343]	LOADNIL  	R5 R5 ; R5 := nil
	61	[343]	RETURN   	R5 2 ; return R5 
	62	[347]	NEWTABLE 	R5 0 1 ; R5 := {}
	63	[347]	GETGLOBAL	R6 K21 ; R6 := 0x603636ad
	64	[347]	LOADK    	R7 K22 ; R7 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
	65	[347]	LOADNIL  	R8 R8 ; R8 := nil
	66	[347]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	67	[347]	SETTABLE 	R5 K20 R6 ; R5[0x00000001] := R6
	68	[347]	RETURN   	R5 2 ; return R5 
	69	[350]	OP_LOADBOOL	R5 0 0 ; R5 := false
	70	[351]	GETUPVAL 	R6 U0 ; R6 := U0
	71	[351]	GETTABLE 	R6 R6 K23 ; R6 := R6[0x06d055f9]
	72	[351]	MOVE     	R7 R0 ; R7 := R0
	73	[351]	GETGLOBAL	R8 K12 ; R8 := 0x64fb1586
	74	[351]	MOVE     	R9 R0 ; R9 := R0
	75	[351]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[351]	LOADK    	R9 K24 ; R9 := ""
	77	[351]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	78	[352]	MOVE     	R7 R6 ; R7 := R6
	79	[353]	GETGLOBAL	R8 K10 ; R8 := 0x7f5022cf
	80	[353]	GETTABLE 	R8 R8 K11 ; R8 := R8[0xa5c556b9]
	81	[353]	MOVE     	R9 R7 ; R9 := R7
	82	[353]	GETUPVAL 	R10 U1 ; R10 := U1
	83	[353]	GETTABLE 	R10 R10 K25 ; R10 := R10["TAG_SEPERATOR"]
	84	[353]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	85	[354]	GETGLOBAL	R9 K10 ; R9 := 0x7f5022cf
	86	[354]	GETTABLE 	R9 R9 K11 ; R9 := R9[0xa5c556b9]
	87	[354]	MOVE     	R10 R6 ; R10 := R6
	88	[354]	GETUPVAL 	R11 U1 ; R11 := U1
	89	[354]	GETTABLE 	R11 R11 K26 ; R11 := R11["SORTIE_MISSION_TAG"]
	90	[354]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	91	[354]	EQ       	0 R9 K14 ; if R9 ~= nil then PC := 94
	92	[354]	JMP      	94 ; PC := 94
	93	[354]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 94
	94	[354]	OP_LOADBOOL	R9 1 0 ; R9 := true
	95	[355]	LOADNIL  	R10 R10 ; R10 := nil
	96	[356]	TEST     	R8 0 ; if not R8 then PC := 111
	97	[356]	JMP      	111 ; PC := 111
	98	[357]	GETGLOBAL	R11 K10 ; R11 := 0x7f5022cf
	99	[357]	GETTABLE 	R11 R11 K27 ; R11 := R11[0x1a94c9cc]
	100	[357]	MOVE     	R12 R7 ; R12 := R7
	101	[357]	ADD      	R13 R8 K28 ; R13 := R8 + 1.000000
	102	[357]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	103	[357]	MOVE     	R10 R11 ; R10 := R11
	104	[358]	GETGLOBAL	R11 K10 ; R11 := 0x7f5022cf
	105	[358]	GETTABLE 	R11 R11 K27 ; R11 := R11[0x1a94c9cc]
	106	[358]	MOVE     	R12 R7 ; R12 := R7
	107	[358]	LOADK    	R13 := 1.000000
	108	[358]	SUB      	R14 R8 K28 ; R14 := R8 - 1.000000
	109	[358]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	110	[358]	MOVE     	R7 R11 ; R7 := R11
	111	[361]	EQ       	0 R7 K29 ; if R7 ~= "TennoConHUB2" then PC := 131
	112	[361]	JMP      	131 ; PC := 131
	113	[362]	GETGLOBAL	R11 K30 ; R11 := 0x76ea806b
	114	[362]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0x3f3ae64c]
	115	[362]	LOADK    	R13 := 0.000000
	116	[362]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	117	[362]	SELF     	R11 R11 K32 ; R12 := R11; R11 := R11[0x80563238]
	118	[362]	CALL     	R11 2 2 ; R11 := R11(R12)
	119	[363]	GETUPVAL 	R12 U2 ; R12 := U2
	120	[363]	MOVE     	R13 R11 ; R13 := R11
	121	[363]	CALL     	R12 2 2 ; R12 := R12(R13)
	122	[363]	TEST     	R12 1 ; if R12 then PC := 131
	123	[363]	JMP      	131 ; PC := 131
	124	[364]	NEWTABLE 	R12 0 1 ; R12 := {}
	125	[364]	GETGLOBAL	R13 K21 ; R13 := 0x603636ad
	126	[364]	LOADK    	R14 K33 ; R14 := "/Lotus/Language/Menu/MissionLocationUnavailable"
	127	[364]	LOADNIL  	R15 R15 ; R15 := nil
	128	[364]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	129	[364]	SETTABLE 	R12 K20 R13 ; R12[0x00000001] := R13
	130	[364]	RETURN   	R12 2 ; return R12 
	131	[368]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	132	[368]	MOVE     	R13 R2 ; R13 := R2
	133	[368]	CALL     	R12 2 2 ; R12 := R12(R13)
	134	[368]	TEST     	R12 0 ; if not R12 then PC := 427
	135	[368]	JMP      	427 ; PC := 427
	136	[369]	GETGLOBAL	R12 K34 ; R12 := _T
	137	[369]	GETTABLE 	R12 R12 K35 ; R12 := R12["CachedAlerts"]
	138	[369]	EQ       	1 R12 K14 ; if R12 == nil then PC := 165
	139	[369]	JMP      	165 ; PC := 165
	140	[369]	GETGLOBAL	R12 K34 ; R12 := _T
	141	[369]	GETTABLE 	R12 R12 K35 ; R12 := R12["CachedAlerts"]
	142	[369]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	143	[369]	TEST     	R12 0 ; if not R12 then PC := 165
	144	[369]	JMP      	165 ; PC := 165
	145	[369]	GETGLOBAL	R12 K34 ; R12 := _T
	146	[369]	GETTABLE 	R12 R12 K35 ; R12 := R12["CachedAlerts"]
	147	[369]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	148	[369]	GETTABLE 	R12 R12 K36 ; R12 := R12["mVisible"]
	149	[369]	TEST     	R12 0 ; if not R12 then PC := 165
	150	[369]	JMP      	165 ; PC := 165
	151	[369]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	152	[369]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	153	[369]	MOVE     	R13 R6 ; R13 := R6
	154	[369]	GETUPVAL 	R14 U1 ; R14 := U1
	155	[369]	GETTABLE 	R14 R14 K37 ; R14 := R14["ALERT_TAG"]
	156	[369]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	157	[369]	TEST     	R12 0 ; if not R12 then PC := 165
	158	[369]	JMP      	165 ; PC := 165
	159	[370]	GETGLOBAL	R12 K34 ; R12 := _T
	160	[370]	GETTABLE 	R12 R12 K35 ; R12 := R12["CachedAlerts"]
	161	[370]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	162	[370]	GETTABLE 	R12 R12 K38 ; R12 := R12["mAlertInfo"]
	163	[370]	GETTABLE 	R2 R12 K39 ; R2 := R12["mMissionInfo"]
	164	[370]	JMP      	416 ; PC := 416
	165	[371]	GETGLOBAL	R12 K40 ; R12 := 0x0032441c
	166	[371]	GETTABLE 	R12 R12 K41 ; R12 := R12["CachedGoalInfo"]
	167	[371]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	168	[371]	TEST     	R12 0 ; if not R12 then PC := 195
	169	[371]	JMP      	195 ; PC := 195
	170	[371]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	171	[371]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	172	[371]	MOVE     	R13 R6 ; R13 := R6
	173	[371]	GETUPVAL 	R14 U1 ; R14 := U1
	174	[371]	GETTABLE 	R14 R14 K42 ; R14 := R14["EVENT_TAG"]
	175	[371]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	176	[371]	TEST     	R12 0 ; if not R12 then PC := 195
	177	[371]	JMP      	195 ; PC := 195
	178	[372]	GETGLOBAL	R12 K40 ; R12 := 0x0032441c
	179	[372]	GETTABLE 	R12 R12 K41 ; R12 := R12["CachedGoalInfo"]
	180	[372]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	181	[372]	GETTABLE 	R12 R12 K39 ; R12 := R12["mMissionInfo"]
	182	[372]	SELF     	R12 R12 K43 ; R13 := R12; R12 := R12[0x8f89d633]
	183	[372]	CALL     	R12 2 2 ; R12 := R12(R13)
	184	[372]	MOVE     	R2 R12 ; R2 := R12
	185	[373]	GETTABLE 	R12 R2 K44 ; R12 := R2["goalTag"]
	186	[373]	GETGLOBAL	R13 K45 ; R13 := EMPTY_SYMBOL
	187	[373]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 416
	188	[373]	JMP      	416 ; PC := 416
	189	[374]	GETGLOBAL	R12 K40 ; R12 := 0x0032441c
	190	[374]	GETTABLE 	R12 R12 K41 ; R12 := R12["CachedGoalInfo"]
	191	[374]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	192	[374]	GETTABLE 	R12 R12 K46 ; R12 := R12["mTag"]
	193	[374]	SETTABLE 	R2 K44 R12 ; R2["goalTag"] := R12
	194	[375]	JMP      	416 ; PC := 416
	195	[376]	GETGLOBAL	R12 K34 ; R12 := _T
	196	[376]	GETTABLE 	R12 R12 K47 ; R12 := R12["CachedSyndicateMissions"]
	197	[376]	EQ       	1 R12 K14 ; if R12 == nil then PC := 223
	198	[376]	JMP      	223 ; PC := 223
	199	[376]	GETGLOBAL	R12 K34 ; R12 := _T
	200	[376]	GETTABLE 	R12 R12 K47 ; R12 := R12["CachedSyndicateMissions"]
	201	[376]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	202	[376]	TEST     	R12 0 ; if not R12 then PC := 223
	203	[376]	JMP      	223 ; PC := 223
	204	[376]	GETGLOBAL	R12 K34 ; R12 := _T
	205	[376]	GETTABLE 	R12 R12 K47 ; R12 := R12["CachedSyndicateMissions"]
	206	[376]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	207	[376]	GETTABLE 	R12 R12 K36 ; R12 := R12["mVisible"]
	208	[376]	TEST     	R12 0 ; if not R12 then PC := 223
	209	[376]	JMP      	223 ; PC := 223
	210	[376]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	211	[376]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	212	[376]	MOVE     	R13 R6 ; R13 := R6
	213	[376]	GETUPVAL 	R14 U1 ; R14 := U1
	214	[376]	GETTABLE 	R14 R14 K48 ; R14 := R14["SYNDICATE_MISSION_TAG"]
	215	[376]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	216	[376]	TEST     	R12 0 ; if not R12 then PC := 223
	217	[376]	JMP      	223 ; PC := 223
	218	[377]	GETGLOBAL	R12 K34 ; R12 := _T
	219	[377]	GETTABLE 	R12 R12 K47 ; R12 := R12["CachedSyndicateMissions"]
	220	[377]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	221	[377]	GETTABLE 	R2 R12 K39 ; R2 := R12["mMissionInfo"]
	222	[377]	JMP      	416 ; PC := 416
	223	[378]	GETGLOBAL	R12 K34 ; R12 := _T
	224	[378]	GETTABLE 	R12 R12 K49 ; R12 := R12["CachedSortieMissions"]
	225	[378]	EQ       	1 R12 K14 ; if R12 == nil then PC := 239
	226	[378]	JMP      	239 ; PC := 239
	227	[378]	GETGLOBAL	R12 K34 ; R12 := _T
	228	[378]	GETTABLE 	R12 R12 K49 ; R12 := R12["CachedSortieMissions"]
	229	[378]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	230	[378]	TEST     	R12 0 ; if not R12 then PC := 239
	231	[378]	JMP      	239 ; PC := 239
	232	[378]	TEST     	R9 0 ; if not R9 then PC := 239
	233	[378]	JMP      	239 ; PC := 239
	234	[379]	GETGLOBAL	R12 K34 ; R12 := _T
	235	[379]	GETTABLE 	R12 R12 K49 ; R12 := R12["CachedSortieMissions"]
	236	[379]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	237	[379]	GETTABLE 	R2 R12 K39 ; R2 := R12["mMissionInfo"]
	238	[379]	JMP      	416 ; PC := 416
	239	[380]	GETGLOBAL	R12 K34 ; R12 := _T
	240	[380]	GETTABLE 	R12 R12 K50 ; R12 := R12["CachedActiveMissions"]
	241	[380]	EQ       	1 R12 K14 ; if R12 == nil then PC := 261
	242	[380]	JMP      	261 ; PC := 261
	243	[380]	GETGLOBAL	R12 K34 ; R12 := _T
	244	[380]	GETTABLE 	R12 R12 K50 ; R12 := R12["CachedActiveMissions"]
	245	[380]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	246	[380]	TEST     	R12 0 ; if not R12 then PC := 261
	247	[380]	JMP      	261 ; PC := 261
	248	[380]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	249	[380]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	250	[380]	MOVE     	R13 R6 ; R13 := R6
	251	[380]	GETUPVAL 	R14 U1 ; R14 := U1
	252	[380]	GETTABLE 	R14 R14 K51 ; R14 := R14["ACTIVE_MISSION_TAG"]
	253	[380]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	254	[380]	TEST     	R12 0 ; if not R12 then PC := 261
	255	[380]	JMP      	261 ; PC := 261
	256	[381]	GETGLOBAL	R12 K34 ; R12 := _T
	257	[381]	GETTABLE 	R12 R12 K50 ; R12 := R12["CachedActiveMissions"]
	258	[381]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	259	[381]	GETTABLE 	R2 R12 K39 ; R2 := R12["mMissionInfo"]
	260	[381]	JMP      	416 ; PC := 416
	261	[382]	GETGLOBAL	R12 K34 ; R12 := _T
	262	[382]	GETTABLE 	R12 R12 K52 ; R12 := R12["CachedInvasionInfo"]
	263	[382]	EQ       	1 R12 K14 ; if R12 == nil then PC := 283
	264	[382]	JMP      	283 ; PC := 283
	265	[382]	GETGLOBAL	R12 K34 ; R12 := _T
	266	[382]	GETTABLE 	R12 R12 K52 ; R12 := R12["CachedInvasionInfo"]
	267	[382]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	268	[382]	TEST     	R12 0 ; if not R12 then PC := 283
	269	[382]	JMP      	283 ; PC := 283
	270	[382]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	271	[382]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	272	[382]	MOVE     	R13 R6 ; R13 := R6
	273	[382]	GETUPVAL 	R14 U1 ; R14 := U1
	274	[382]	GETTABLE 	R14 R14 K53 ; R14 := R14["INVASION_ATTACKER_TAG"]
	275	[382]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	276	[382]	TEST     	R12 0 ; if not R12 then PC := 283
	277	[382]	JMP      	283 ; PC := 283
	278	[383]	GETGLOBAL	R12 K34 ; R12 := _T
	279	[383]	GETTABLE 	R12 R12 K52 ; R12 := R12["CachedInvasionInfo"]
	280	[383]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	281	[383]	GETTABLE 	R2 R12 K54 ; R2 := R12["mAttackerMissionInfo"]
	282	[383]	JMP      	416 ; PC := 416
	283	[384]	GETGLOBAL	R12 K34 ; R12 := _T
	284	[384]	GETTABLE 	R12 R12 K52 ; R12 := R12["CachedInvasionInfo"]
	285	[384]	EQ       	1 R12 K14 ; if R12 == nil then PC := 305
	286	[384]	JMP      	305 ; PC := 305
	287	[384]	GETGLOBAL	R12 K34 ; R12 := _T
	288	[384]	GETTABLE 	R12 R12 K52 ; R12 := R12["CachedInvasionInfo"]
	289	[384]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	290	[384]	TEST     	R12 0 ; if not R12 then PC := 305
	291	[384]	JMP      	305 ; PC := 305
	292	[384]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	293	[384]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	294	[384]	MOVE     	R13 R6 ; R13 := R6
	295	[384]	GETUPVAL 	R14 U1 ; R14 := U1
	296	[384]	GETTABLE 	R14 R14 K55 ; R14 := R14["INVASION_DEFENDER_TAG"]
	297	[384]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	298	[384]	TEST     	R12 0 ; if not R12 then PC := 305
	299	[384]	JMP      	305 ; PC := 305
	300	[385]	GETGLOBAL	R12 K34 ; R12 := _T
	301	[385]	GETTABLE 	R12 R12 K52 ; R12 := R12["CachedInvasionInfo"]
	302	[385]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	303	[385]	GETTABLE 	R2 R12 K56 ; R2 := R12["mDefenderMissionInfo"]
	304	[385]	JMP      	416 ; PC := 416
	305	[386]	GETGLOBAL	R12 K34 ; R12 := _T
	306	[386]	GETTABLE 	R12 R12 K57 ; R12 := R12["CachedEliteAlertMissions"]
	307	[386]	EQ       	1 R12 K14 ; if R12 == nil then PC := 327
	308	[386]	JMP      	327 ; PC := 327
	309	[386]	GETGLOBAL	R12 K34 ; R12 := _T
	310	[386]	GETTABLE 	R12 R12 K57 ; R12 := R12["CachedEliteAlertMissions"]
	311	[386]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	312	[386]	TEST     	R12 0 ; if not R12 then PC := 327
	313	[386]	JMP      	327 ; PC := 327
	314	[386]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	315	[386]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	316	[386]	MOVE     	R13 R6 ; R13 := R6
	317	[386]	GETUPVAL 	R14 U1 ; R14 := U1
	318	[386]	GETTABLE 	R14 R14 K58 ; R14 := R14["ELITE_ALERT_TAG"]
	319	[386]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	320	[386]	TEST     	R12 0 ; if not R12 then PC := 327
	321	[386]	JMP      	327 ; PC := 327
	322	[387]	GETGLOBAL	R12 K34 ; R12 := _T
	323	[387]	GETTABLE 	R12 R12 K57 ; R12 := R12["CachedEliteAlertMissions"]
	324	[387]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	325	[387]	GETTABLE 	R2 R12 K39 ; R2 := R12["mMissionInfo"]
	326	[387]	JMP      	416 ; PC := 416
	327	[388]	GETGLOBAL	R12 K34 ; R12 := _T
	328	[388]	GETTABLE 	R12 R12 K59 ; R12 := R12["CachedHardModeDailyMissions"]
	329	[388]	EQ       	1 R12 K14 ; if R12 == nil then PC := 349
	330	[388]	JMP      	349 ; PC := 349
	331	[388]	GETGLOBAL	R12 K34 ; R12 := _T
	332	[388]	GETTABLE 	R12 R12 K59 ; R12 := R12["CachedHardModeDailyMissions"]
	333	[388]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	334	[388]	TEST     	R12 0 ; if not R12 then PC := 349
	335	[388]	JMP      	349 ; PC := 349
	336	[388]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	337	[388]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	338	[388]	MOVE     	R13 R6 ; R13 := R6
	339	[388]	GETUPVAL 	R14 U1 ; R14 := U1
	340	[388]	GETTABLE 	R14 R14 K60 ; R14 := R14["HARD_DAILY_TAG"]
	341	[388]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	342	[388]	TEST     	R12 0 ; if not R12 then PC := 349
	343	[388]	JMP      	349 ; PC := 349
	344	[389]	GETGLOBAL	R12 K34 ; R12 := _T
	345	[389]	GETTABLE 	R12 R12 K59 ; R12 := R12["CachedHardModeDailyMissions"]
	346	[389]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	347	[389]	GETTABLE 	R2 R12 K61 ; R2 := R12["mission"]
	348	[389]	JMP      	416 ; PC := 416
	349	[390]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	350	[390]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	351	[390]	MOVE     	R13 R6 ; R13 := R6
	352	[390]	GETUPVAL 	R14 U1 ; R14 := U1
	353	[390]	GETTABLE 	R14 R14 K62 ; R14 := R14["KEY_TAG"]
	354	[390]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	355	[390]	TEST     	R12 0 ; if not R12 then PC := 387
	356	[390]	JMP      	387 ; PC := 387
	357	[391]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	358	[391]	GETTABLE 	R12 R12 K27 ; R12 := R12[0x1a94c9cc]
	359	[391]	MOVE     	R13 R6 ; R13 := R6
	360	[391]	LOADK    	R14 := 1.000000
	361	[391]	SUB      	R15 R8 K28 ; R15 := R8 - 1.000000
	362	[391]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	363	[392]	GETGLOBAL	R13 K63 ; R13 := 0x88efc25e
	364	[392]	MOVE     	R14 R12 ; R14 := R12
	365	[392]	CALL     	R13 2 2 ; R13 := R13(R14)
	366	[393]	GETGLOBAL	R14 K64 ; R14 := 0xb009bbc6
	367	[393]	MOVE     	R15 R12 ; R15 := R12
	368	[393]	CALL     	R14 2 2 ; R14 := R14(R15)
	369	[394]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	370	[394]	MOVE     	R16 R14 ; R16 := R14
	371	[394]	CALL     	R15 2 2 ; R15 := R15(R16)
	372	[394]	TEST     	R15 1 ; if R15 then PC := 416
	373	[394]	JMP      	416 ; PC := 416
	374	[395]	SELF     	R15 R14 K65 ; R16 := R14; R15 := R14[0xef893aec]
	375	[395]	CALL     	R15 2 2 ; R15 := R15(R16)
	376	[395]	MOVE     	R2 R15 ; R2 := R15
	377	[396]	GETGLOBAL	R15 K10 ; R15 := 0x7f5022cf
	378	[396]	GETTABLE 	R15 R15 K11 ; R15 := R15[0xa5c556b9]
	379	[396]	MOVE     	R16 R7 ; R16 := R7
	380	[396]	LOADK    	R17 K66 ; R17 := "ArchwingQuest/MissionFive"
	381	[396]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	382	[396]	EQ       	0 R15 K14 ; if R15 ~= nil then PC := 385
	383	[396]	JMP      	385 ; PC := 385
	384	[396]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 385
	385	[396]	OP_LOADBOOL	R5 1 0 ; R5 := true
	386	[397]	JMP      	416 ; PC := 416
	387	[399]	GETUPVAL 	R15 U3 ; R15 := U3
	388	[399]	CALL     	R15 1 2 ; R15 := R15()
	389	[400]	GETGLOBAL	R16 K5 ; R16 := 0x7b998233
	390	[400]	MOVE     	R17 R15 ; R17 := R15
	391	[400]	CALL     	R16 2 2 ; R16 := R16(R17)
	392	[400]	TEST     	R16 0 ; if not R16 then PC := 396
	393	[400]	JMP      	396 ; PC := 396
	394	[402]	LOADNIL  	R16 R16 ; R16 := nil
	395	[402]	RETURN   	R16 2 ; return R16 
	396	[405]	SELF     	R16 R15 K67 ; R17 := R15; R16 := R15[0xc18bf6f0]
	397	[405]	GETGLOBAL	R18 K68 ; R18 := 0x0469f296
	398	[405]	MOVE     	R19 R7 ; R19 := R7
	399	[405]	CALL     	R18 2 0 ; R18,... := R18(R19)
	400	[405]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	401	[405]	MOVE     	R2 R16 ; R2 := R16
	402	[406]	GETGLOBAL	R16 K34 ; R16 := _T
	403	[406]	GETTABLE 	R16 R16 K69 ; R16 := R16["gPendingMission"]
	404	[406]	EQ       	1 R16 K14 ; if R16 == nil then PC := 416
	405	[406]	JMP      	416 ; PC := 416
	406	[406]	GETGLOBAL	R16 K34 ; R16 := _T
	407	[406]	GETTABLE 	R16 R16 K69 ; R16 := R16["gPendingMission"]
	408	[406]	GETTABLE 	R16 R16 K70 ; R16 := R16["requiredItems"]
	409	[406]	LEN      	R16 R16 ; R16 := # R16
	410	[406]	LT       	0 K71 R16 ; if 0.000000 >= R16 then PC := 416
	411	[406]	JMP      	416 ; PC := 416
	412	[407]	GETGLOBAL	R16 K34 ; R16 := _T
	413	[407]	GETTABLE 	R16 R16 K69 ; R16 := R16["gPendingMission"]
	414	[407]	GETTABLE 	R16 R16 K70 ; R16 := R16["requiredItems"]
	415	[407]	SETTABLE 	R2 K70 R16 ; R2["requiredItems"] := R16
	416	[411]	GETGLOBAL	R16 K5 ; R16 := 0x7b998233
	417	[411]	MOVE     	R17 R2 ; R17 := R2
	418	[411]	CALL     	R16 2 2 ; R16 := R16(R17)
	419	[411]	TEST     	R16 0 ; if not R16 then PC := 445
	420	[411]	JMP      	445 ; PC := 445
	421	[412]	GETGLOBAL	R16 K72 ; R16 := 0x484742b6
	422	[412]	LOADK    	R17 K73 ; R17 := "MissionReqUtil couldn't find missionInfo for node: "
	423	[412]	MOVE     	R18 R6 ; R18 := R6
	424	[412]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	425	[412]	CALL     	R16 2 1 ; R16(R17)
	426	[413]	JMP      	445 ; PC := 445
	427	[414]	GETGLOBAL	R16 K5 ; R16 := 0x7b998233
	428	[414]	GETTABLE 	R17 R2 K74 ; R17 := R2["levelKeyName"]
	429	[414]	CALL     	R16 2 2 ; R16 := R16(R17)
	430	[414]	TEST     	R16 1 ; if R16 then PC := 445
	431	[414]	JMP      	445 ; PC := 445
	432	[415]	GETGLOBAL	R16 K10 ; R16 := 0x7f5022cf
	433	[415]	GETTABLE 	R16 R16 K11 ; R16 := R16[0xa5c556b9]
	434	[415]	GETGLOBAL	R17 K12 ; R17 := 0x64fb1586
	435	[415]	GETTABLE 	R18 R2 K74 ; R18 := R2["levelKeyName"]
	436	[415]	SELF     	R18 R18 K75 ; R19 := R18; R18 := R18[0xed4e0128]
	437	[415]	CALL     	R18 2 0 ; R18,... := R18(R19)
	438	[415]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	439	[415]	LOADK    	R18 K66 ; R18 := "ArchwingQuest/MissionFive"
	440	[415]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	441	[415]	EQ       	0 R16 K14 ; if R16 ~= nil then PC := 444
	442	[415]	JMP      	444 ; PC := 444
	443	[415]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 444
	444	[415]	OP_LOADBOOL	R5 1 0 ; R5 := true
	445	[418]	GETUPVAL 	R16 U1 ; R16 := U1
	446	[418]	GETTABLE 	R16 R16 K76 ; R16 := R16[0xa7988c86]
	447	[418]	CALL     	R16 1 2 ; R16 := R16()
	448	[418]	TEST     	R16 0 ; if not R16 then PC := 524
	449	[418]	JMP      	524 ; PC := 524
	450	[419]	TEST     	R9 0 ; if not R9 then PC := 460
	451	[419]	JMP      	460 ; PC := 460
	452	[420]	NEWTABLE 	R16 0 1 ; R16 := {}
	453	[420]	GETGLOBAL	R17 K21 ; R17 := 0x603636ad
	454	[420]	LOADK    	R18 K77 ; R18 := "/Lotus/Language/Menu/OmegaLimit_RestrictSortie"
	455	[420]	LOADNIL  	R19 R19 ; R19 := nil
	456	[420]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	457	[420]	SETTABLE 	R16 K20 R17 ; R16[0x00000001] := R17
	458	[420]	RETURN   	R16 2 ; return R16 
	459	[420]	JMP      	524 ; PC := 524
	460	[422]	GETTABLE 	R16 R2 K78 ; R16 := R2["missionReward"]
	461	[423]	GETGLOBAL	R17 K5 ; R17 := 0x7b998233
	462	[423]	MOVE     	R18 R16 ; R18 := R16
	463	[423]	CALL     	R17 2 2 ; R17 := R17(R18)
	464	[423]	TEST     	R17 1 ; if R17 then PC := 492
	465	[423]	JMP      	492 ; PC := 492
	466	[424]	GETTABLE 	R17 R16 K79 ; R17 := R16["items"]
	467	[425]	LOADK    	R18 := 1.000000
	468	[425]	LEN      	R19 R17 ; R19 := # R17
	469	[425]	LOADK    	R20 := 1.000000
	470	[425]	FORPREP  	R18 491 ; R18 -= R20; PC := 491
	471	[426]	GETTABLE 	R22 R17 R21 ; R22 := R17[R21]
	472	[426]	SELF     	R22 R22 K80 ; R23 := R22; R22 := R22[0xf278f8a1]
	473	[426]	CALL     	R22 2 2 ; R22 := R22(R23)
	474	[427]	GETGLOBAL	R23 K5 ; R23 := 0x7b998233
	475	[427]	MOVE     	R24 R22 ; R24 := R22
	476	[427]	CALL     	R23 2 2 ; R23 := R23(R24)
	477	[427]	TEST     	R23 1 ; if R23 then PC := 491
	478	[427]	JMP      	491 ; PC := 491
	479	[427]	SELF     	R23 R22 K3 ; R24 := R22; R23 := R22[0xf2deaf69]
	480	[427]	GETGLOBAL	R25 K81 ; R25 := gRandomizedArtifactUpgradeType
	481	[427]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	482	[427]	TEST     	R23 0 ; if not R23 then PC := 491
	483	[427]	JMP      	491 ; PC := 491
	484	[428]	NEWTABLE 	R23 0 1 ; R23 := {}
	485	[428]	GETGLOBAL	R24 K21 ; R24 := 0x603636ad
	486	[428]	LOADK    	R25 K82 ; R25 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
	487	[428]	LOADNIL  	R26 R26 ; R26 := nil
	488	[428]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	489	[428]	SETTABLE 	R23 K20 R24 ; R23[0x00000001] := R24
	490	[428]	RETURN   	R23 2 ; return R23 
	491	[425]	FORLOOP  	R18 471 ; R18 += R20; if R18 <= R19 then begin PC := 471; R21 := R18 end
	492	[432]	GETTABLE 	R23 R2 K83 ; R23 := R2["missionRewardExtra"]
	493	[433]	GETGLOBAL	R24 K5 ; R24 := 0x7b998233
	494	[433]	MOVE     	R25 R23 ; R25 := R23
	495	[433]	CALL     	R24 2 2 ; R24 := R24(R25)
	496	[433]	TEST     	R24 1 ; if R24 then PC := 524
	497	[433]	JMP      	524 ; PC := 524
	498	[434]	GETTABLE 	R24 R23 K79 ; R24 := R23["items"]
	499	[435]	LOADK    	R25 := 1.000000
	500	[435]	LEN      	R26 R24 ; R26 := # R24
	501	[435]	LOADK    	R27 := 1.000000
	502	[435]	FORPREP  	R25 523 ; R25 -= R27; PC := 523
	503	[436]	GETTABLE 	R29 R24 R28 ; R29 := R24[R28]
	504	[436]	SELF     	R29 R29 K80 ; R30 := R29; R29 := R29[0xf278f8a1]
	505	[436]	CALL     	R29 2 2 ; R29 := R29(R30)
	506	[437]	GETGLOBAL	R30 K5 ; R30 := 0x7b998233
	507	[437]	MOVE     	R31 R29 ; R31 := R29
	508	[437]	CALL     	R30 2 2 ; R30 := R30(R31)
	509	[437]	TEST     	R30 1 ; if R30 then PC := 523
	510	[437]	JMP      	523 ; PC := 523
	511	[437]	SELF     	R30 R29 K3 ; R31 := R29; R30 := R29[0xf2deaf69]
	512	[437]	GETGLOBAL	R32 K81 ; R32 := gRandomizedArtifactUpgradeType
	513	[437]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	514	[437]	TEST     	R30 0 ; if not R30 then PC := 523
	515	[437]	JMP      	523 ; PC := 523
	516	[438]	NEWTABLE 	R30 0 1 ; R30 := {}
	517	[438]	GETGLOBAL	R31 K21 ; R31 := 0x603636ad
	518	[438]	LOADK    	R32 K82 ; R32 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
	519	[438]	LOADNIL  	R33 R33 ; R33 := nil
	520	[438]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	521	[438]	SETTABLE 	R30 K20 R31 ; R30[0x00000001] := R31
	522	[438]	RETURN   	R30 2 ; return R30 
	523	[435]	FORLOOP  	R25 503 ; R25 += R27; if R25 <= R26 then begin PC := 503; R28 := R25 end
	524	[445]	OP_LOADBOOL	R30 0 0 ; R30 := false
	525	[445]	TEST     	R30 0 ; if not R30 then PC := 554
	526	[445]	JMP      	554 ; PC := 554
	527	[445]	OP_LOADBOOL	R30 0 0 ; R30 := false
	528	[445]	TEST     	R30 0 ; if not R30 then PC := 554
	529	[445]	JMP      	554 ; PC := 554
	530	[447]	GETGLOBAL	R30 K5 ; R30 := 0x7b998233
	531	[447]	MOVE     	R31 R2 ; R31 := R2
	532	[447]	CALL     	R30 2 2 ; R30 := R30(R31)
	533	[447]	TEST     	R30 1 ; if R30 then PC := 545
	534	[447]	JMP      	545 ; PC := 545
	535	[447]	GETGLOBAL	R30 K5 ; R30 := 0x7b998233
	536	[447]	GETTABLE 	R31 R2 K84 ; R31 := R2["gameRules"]
	537	[447]	CALL     	R30 2 2 ; R30 := R30(R31)
	538	[447]	TEST     	R30 1 ; if R30 then PC := 545
	539	[447]	JMP      	545 ; PC := 545
	540	[447]	GETTABLE 	R30 R2 K84 ; R30 := R2["gameRules"]
	541	[447]	SELF     	R30 R30 K3 ; R31 := R30; R30 := R30[0xf2deaf69]
	542	[447]	GETUPVAL 	R32 U4 ; R32 := U4
	543	[447]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	544	[447]	JMP      	547 ; PC := 547
	545	[447]	OP_LOADBOOL	R30 0 1 ; R30 := false; PC := 546
	546	[447]	OP_LOADBOOL	R30 1 0 ; R30 := true
	547	[448]	TEST     	R30 1 ; if R30 then PC := 554
	548	[448]	JMP      	554 ; PC := 554
	549	[449]	GETGLOBAL	R31 K85 ; R31 := 0x3d106989
	550	[449]	LOADK    	R32 K86 ; R32 := "CheckConclaveRequirements - skipped due to dev mode enabled"
	551	[449]	CALL     	R31 2 1 ; R31(R32)
	552	[450]	LOADNIL  	R31 R31 ; R31 := nil
	553	[450]	RETURN   	R31 2 ; return R31 
	554	[454]	GETGLOBAL	R31 K87 ; R31 := 0x34291f5c
	555	[454]	GETTABLE 	R31 R31 K88 ; R31 := R31[0x9ad21ae9]
	556	[454]	CALL     	R31 1 2 ; R31 := R31()
	557	[454]	TEST     	R31 0 ; if not R31 then PC := 596
	558	[454]	JMP      	596 ; PC := 596
	559	[455]	GETGLOBAL	R31 K30 ; R31 := 0x76ea806b
	560	[455]	SELF     	R31 R31 K31 ; R32 := R31; R31 := R31[0x3f3ae64c]
	561	[455]	LOADK    	R33 := 0.000000
	562	[455]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	563	[456]	GETGLOBAL	R32 K5 ; R32 := 0x7b998233
	564	[456]	MOVE     	R33 R31 ; R33 := R31
	565	[456]	CALL     	R32 2 2 ; R32 := R32(R33)
	566	[456]	TEST     	R32 1 ; if R32 then PC := 596
	567	[456]	JMP      	596 ; PC := 596
	568	[457]	SELF     	R32 R31 K32 ; R33 := R31; R32 := R31[0x80563238]
	569	[457]	CALL     	R32 2 2 ; R32 := R32(R33)
	570	[458]	GETGLOBAL	R33 K5 ; R33 := 0x7b998233
	571	[458]	MOVE     	R34 R32 ; R34 := R32
	572	[458]	CALL     	R33 2 2 ; R33 := R33(R34)
	573	[458]	TEST     	R33 1 ; if R33 then PC := 579
	574	[458]	JMP      	579 ; PC := 579
	575	[458]	SELF     	R33 R32 K89 ; R34 := R32; R33 := R32[0x69789d1a]
	576	[458]	CALL     	R33 2 2 ; R33 := R33(R34)
	577	[458]	TEST     	R33 1 ; if R33 then PC := 596
	578	[458]	JMP      	596 ; PC := 596
	579	[459]	GETGLOBAL	R33 K16 ; R33 := 0x89326c93
	580	[459]	SELF     	R33 R33 K90 ; R34 := R33; R33 := R33[0x98f20ca5]
	581	[459]	CALL     	R33 2 2 ; R33 := R33(R34)
	582	[459]	GETTABLE 	R33 R33 K91 ; R33 := R33["level"]
	583	[460]	GETGLOBAL	R34 K0 ; R34 := 0xa94df70b
	584	[460]	SELF     	R34 R34 K92 ; R35 := R34; R34 := R34[0x85de842a]
	585	[460]	MOVE     	R36 R33 ; R36 := R33
	586	[460]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	587	[461]	TEST     	R34 1 ; if R34 then PC := 596
	588	[461]	JMP      	596 ; PC := 596
	589	[462]	NEWTABLE 	R35 0 1 ; R35 := {}
	590	[462]	GETGLOBAL	R36 K21 ; R36 := 0x603636ad
	591	[462]	LOADK    	R37 K93 ; R37 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFromTutorial"
	592	[462]	LOADNIL  	R38 R38 ; R38 := nil
	593	[462]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	594	[462]	SETTABLE 	R35 K20 R36 ; R35[0x00000001] := R36
	595	[462]	RETURN   	R35 2 ; return R35 
	596	[468]	TEST     	R2 0 ; if not R2 then PC := 816
	597	[468]	JMP      	816 ; PC := 816
	598	[468]	GETTABLE 	R35 R2 K94 ; R35 := R2["conclaveRange"]
	599	[468]	EQ       	1 R35 K14 ; if R35 == nil then PC := 816
	600	[468]	JMP      	816 ; PC := 816
	601	[468]	GETTABLE 	R35 R2 K94 ; R35 := R2["conclaveRange"]
	602	[468]	GETTABLE 	R35 R35 K95 ; R35 := R35["minValue"]
	603	[468]	EQ       	0 R35 K71 ; if R35 ~= 0.000000 then PC := 609
	604	[468]	JMP      	609 ; PC := 609
	605	[468]	GETTABLE 	R35 R2 K94 ; R35 := R2["conclaveRange"]
	606	[468]	GETTABLE 	R35 R35 K96 ; R35 := R35["maxValue"]
	607	[468]	EQ       	1 R35 K71 ; if R35 == 0.000000 then PC := 816
	608	[468]	JMP      	816 ; PC := 816
	609	[469]	TEST     	R1 1 ; if R1 then PC := 623
	610	[469]	JMP      	623 ; PC := 623
	611	[469]	GETGLOBAL	R35 K97 ; R35 := 0xe7f2b02f
	612	[469]	SELF     	R35 R35 K98 ; R36 := R35; R35 := R35[0xb321d806]
	613	[469]	CALL     	R35 2 2 ; R35 := R35(R36)
	614	[469]	TEST     	R35 1 ; if R35 then PC := 623
	615	[469]	JMP      	623 ; PC := 623
	616	[469]	GETGLOBAL	R35 K5 ; R35 := 0x7b998233
	617	[469]	GETGLOBAL	R36 K97 ; R36 := 0xe7f2b02f
	618	[469]	SELF     	R36 R36 K99 ; R37 := R36; R36 := R36[0x565be9ee]
	619	[469]	CALL     	R36 2 0 ; R36,... := R36(R37)
	620	[469]	CALL     	R35 0 2 ; R35 := R35(R36,...)
	621	[469]	TEST     	R35 0 ; if not R35 then PC := 739
	622	[469]	JMP      	739 ; PC := 739
	623	[470]	GETGLOBAL	R35 K30 ; R35 := 0x76ea806b
	624	[470]	SELF     	R35 R35 K31 ; R36 := R35; R35 := R35[0x3f3ae64c]
	625	[470]	LOADK    	R37 := 0.000000
	626	[470]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	627	[471]	GETGLOBAL	R36 K5 ; R36 := 0x7b998233
	628	[471]	MOVE     	R37 R35 ; R37 := R35
	629	[471]	CALL     	R36 2 2 ; R36 := R36(R37)
	630	[471]	TEST     	R36 1 ; if R36 then PC := 739
	631	[471]	JMP      	739 ; PC := 739
	632	[472]	SELF     	R36 R35 K32 ; R37 := R35; R36 := R35[0x80563238]
	633	[472]	CALL     	R36 2 2 ; R36 := R36(R37)
	634	[472]	SELF     	R36 R36 K100 ; R37 := R36; R36 := R36[0x62c81b76]
	635	[472]	CALL     	R36 2 2 ; R36 := R36(R37)
	636	[473]	GETTABLE 	R37 R2 K101 ; R37 := R2["conclaveRangePerItem"]
	637	[473]	TEST     	R37 0 ; if not R37 then PC := 712
	638	[473]	JMP      	712 ; PC := 712
	639	[474]	LOADK    	R37 := 0.000000
	640	[474]	LOADK    	R38 := 6.000000
	641	[474]	LOADK    	R39 := 1.000000
	642	[474]	FORPREP  	R37 710 ; R37 -= R39; PC := 710
	643	[475]	SELF     	R41 R36 K102 ; R42 := R36; R41 := R36[0xc9f592a7]
	644	[475]	LOADK    	R43 := 0.000000
	645	[475]	MOVE     	R44 R40 ; R44 := R40
	646	[475]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	647	[476]	GETTABLE 	R42 R2 K94 ; R42 := R2["conclaveRange"]
	648	[476]	GETTABLE 	R42 R42 K96 ; R42 := R42["maxValue"]
	649	[476]	LT       	0 R42 R41 ; if R42 >= R41 then PC := 676
	650	[476]	JMP      	676 ; PC := 676
	651	[477]	GETGLOBAL	R42 K64 ; R42 := 0xb009bbc6
	652	[477]	SELF     	R43 R36 K103 ; R44 := R36; R43 := R36[0xb61abfd2]
	653	[477]	LOADK    	R45 := 0.000000
	654	[477]	MOVE     	R46 R40 ; R46 := R40
	655	[477]	CALL     	R43 4 2 ; R43 := R43(R44,R45,R46)
	656	[477]	GETTABLE 	R43 R43 K104 ; R43 := R43["mItemType"]
	657	[477]	CALL     	R42 2 2 ; R42 := R42(R43)
	658	[478]	GETGLOBAL	R43 K21 ; R43 := 0x603636ad
	659	[478]	GETGLOBAL	R44 K12 ; R44 := 0x64fb1586
	660	[478]	SELF     	R45 R42 K105 ; R46 := R42; R45 := R42[0xd3a9d01f]
	661	[478]	CALL     	R45 2 0 ; R45,... := R45(R46)
	662	[478]	CALL     	R44 0 2 ; R44 := R44(R45,...)
	663	[478]	OP_LOADBOOL	R45 0 0 ; R45 := false
	664	[478]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	665	[479]	NEWTABLE 	R44 0 5 ; R44 := {}
	666	[479]	SETTABLE 	R44 K20 K106 ; R44["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
	667	[479]	SETTABLE 	R44 K107 R41 ; R44["value"] := R41
	668	[479]	GETTABLE 	R45 R2 K94 ; R45 := R2["conclaveRange"]
	669	[479]	GETTABLE 	R45 R45 K95 ; R45 := R45["minValue"]
	670	[479]	SETTABLE 	R44 K108 R45 ; R44["MIN"] := R45
	671	[479]	GETTABLE 	R45 R2 K94 ; R45 := R2["conclaveRange"]
	672	[479]	GETTABLE 	R45 R45 K96 ; R45 := R45["maxValue"]
	673	[479]	SETTABLE 	R44 K109 R45 ; R44["MAX"] := R45
	674	[479]	SETTABLE 	R44 K110 R43 ; R44["ITEM"] := R43
	675	[479]	RETURN   	R44 2 ; return R44 
	676	[481]	SELF     	R44 R36 K102 ; R45 := R36; R44 := R36[0xc9f592a7]
	677	[481]	LOADK    	R46 := 1.000000
	678	[481]	MOVE     	R47 R40 ; R47 := R40
	679	[481]	CALL     	R44 4 2 ; R44 := R44(R45,R46,R47)
	680	[481]	MOVE     	R41 R44 ; R41 := R44
	681	[482]	GETTABLE 	R44 R2 K94 ; R44 := R2["conclaveRange"]
	682	[482]	GETTABLE 	R44 R44 K96 ; R44 := R44["maxValue"]
	683	[482]	LT       	0 R44 R41 ; if R44 >= R41 then PC := 710
	684	[482]	JMP      	710 ; PC := 710
	685	[483]	GETGLOBAL	R44 K64 ; R44 := 0xb009bbc6
	686	[483]	SELF     	R45 R36 K103 ; R46 := R36; R45 := R36[0xb61abfd2]
	687	[483]	LOADK    	R47 := 1.000000
	688	[483]	MOVE     	R48 R40 ; R48 := R40
	689	[483]	CALL     	R45 4 2 ; R45 := R45(R46,R47,R48)
	690	[483]	GETTABLE 	R45 R45 K104 ; R45 := R45["mItemType"]
	691	[483]	CALL     	R44 2 2 ; R44 := R44(R45)
	692	[484]	GETGLOBAL	R45 K21 ; R45 := 0x603636ad
	693	[484]	GETGLOBAL	R46 K12 ; R46 := 0x64fb1586
	694	[484]	SELF     	R47 R44 K105 ; R48 := R44; R47 := R44[0xd3a9d01f]
	695	[484]	CALL     	R47 2 0 ; R47,... := R47(R48)
	696	[484]	CALL     	R46 0 2 ; R46 := R46(R47,...)
	697	[484]	OP_LOADBOOL	R47 0 0 ; R47 := false
	698	[484]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	699	[485]	NEWTABLE 	R46 0 5 ; R46 := {}
	700	[485]	SETTABLE 	R46 K20 K106 ; R46["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
	701	[485]	SETTABLE 	R46 K107 R41 ; R46["value"] := R41
	702	[485]	GETTABLE 	R47 R2 K94 ; R47 := R2["conclaveRange"]
	703	[485]	GETTABLE 	R47 R47 K95 ; R47 := R47["minValue"]
	704	[485]	SETTABLE 	R46 K108 R47 ; R46["MIN"] := R47
	705	[485]	GETTABLE 	R47 R2 K94 ; R47 := R2["conclaveRange"]
	706	[485]	GETTABLE 	R47 R47 K96 ; R47 := R47["maxValue"]
	707	[485]	SETTABLE 	R46 K109 R47 ; R46["MAX"] := R47
	708	[485]	SETTABLE 	R46 K110 R45 ; R46["ITEM"] := R45
	709	[485]	RETURN   	R46 2 ; return R46 
	710	[474]	FORLOOP  	R37 643 ; R37 += R39; if R37 <= R38 then begin PC := 643; R40 := R37 end
	711	[487]	JMP      	739 ; PC := 739
	712	[489]	SELF     	R46 R36 K111 ; R47 := R36; R46 := R36[0x416005a4]
	713	[489]	CALL     	R46 2 2 ; R46 := R46(R47)
	714	[490]	GETGLOBAL	R47 K85 ; R47 := 0x3d106989
	715	[490]	LOADK    	R48 K112 ; R48 := "Local PVP value: "
	716	[490]	GETGLOBAL	R49 K12 ; R49 := 0x64fb1586
	717	[490]	MOVE     	R50 R46 ; R50 := R46
	718	[490]	CALL     	R49 2 2 ; R49 := R49(R50)
	719	[490]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	720	[490]	CALL     	R47 2 1 ; R47(R48)
	721	[491]	GETTABLE 	R47 R2 K94 ; R47 := R2["conclaveRange"]
	722	[491]	GETTABLE 	R47 R47 K95 ; R47 := R47["minValue"]
	723	[491]	LT       	1 R46 R47 ; if R46 < R47 then PC := 729
	724	[491]	JMP      	729 ; PC := 729
	725	[491]	GETTABLE 	R47 R2 K94 ; R47 := R2["conclaveRange"]
	726	[491]	GETTABLE 	R47 R47 K96 ; R47 := R47["maxValue"]
	727	[491]	LT       	0 R47 R46 ; if R47 >= R46 then PC := 739
	728	[491]	JMP      	739 ; PC := 739
	729	[492]	NEWTABLE 	R47 0 4 ; R47 := {}
	730	[492]	SETTABLE 	R47 K20 K113 ; R47["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
	731	[492]	SETTABLE 	R47 K107 R46 ; R47["value"] := R46
	732	[492]	GETTABLE 	R48 R2 K94 ; R48 := R2["conclaveRange"]
	733	[492]	GETTABLE 	R48 R48 K95 ; R48 := R48["minValue"]
	734	[492]	SETTABLE 	R47 K108 R48 ; R47["MIN"] := R48
	735	[492]	GETTABLE 	R48 R2 K94 ; R48 := R2["conclaveRange"]
	736	[492]	GETTABLE 	R48 R48 K96 ; R48 := R48["maxValue"]
	737	[492]	SETTABLE 	R47 K109 R48 ; R47["MAX"] := R48
	738	[492]	RETURN   	R47 2 ; return R47 
	739	[498]	GETGLOBAL	R47 K97 ; R47 := 0xe7f2b02f
	740	[498]	SELF     	R47 R47 K114 ; R48 := R47; R47 := R47[0x6d0aa187]
	741	[498]	CALL     	R47 2 2 ; R47 := R47(R48)
	742	[499]	LOADK    	R48 := 1.000000
	743	[499]	LEN      	R49 R47 ; R49 := # R47
	744	[499]	LOADK    	R50 := 1.000000
	745	[499]	FORPREP  	R48 815 ; R48 -= R50; PC := 815
	746	[500]	GETGLOBAL	R52 K115 ; R52 := cjson
	747	[500]	GETTABLE 	R52 R52 K116 ; R52 := R52[0x7ab914d8]
	748	[500]	GETTABLE 	R53 R47 R51 ; R53 := R47[R51]
	749	[500]	GETTABLE 	R53 R53 K117 ; R53 := R53["loadout"]
	750	[500]	CALL     	R52 2 2 ; R52 := R52(R53)
	751	[501]	GETTABLE 	R53 R52 K118 ; R53 := R52["PvpValue"]
	752	[502]	GETTABLE 	R54 R2 K101 ; R54 := R2["conclaveRangePerItem"]
	753	[502]	TEST     	R54 0 ; if not R54 then PC := 756
	754	[502]	JMP      	756 ; PC := 756
	755	[503]	GETTABLE 	R53 R52 K119 ; R53 := R52["PvpValueItemMax"]
	756	[505]	GETTABLE 	R54 R2 K94 ; R54 := R2["conclaveRange"]
	757	[505]	GETTABLE 	R54 R54 K95 ; R54 := R54["minValue"]
	758	[505]	LT       	1 R53 R54 ; if R53 < R54 then PC := 764
	759	[505]	JMP      	764 ; PC := 764
	760	[505]	GETTABLE 	R54 R2 K94 ; R54 := R2["conclaveRange"]
	761	[505]	GETTABLE 	R54 R54 K96 ; R54 := R54["maxValue"]
	762	[505]	LT       	0 R54 R53 ; if R54 >= R53 then PC := 815
	763	[505]	JMP      	815 ; PC := 815
	764	[506]	GETGLOBAL	R54 K85 ; R54 := 0x3d106989
	765	[506]	LOADK    	R55 K120 ; R55 := "PVP value "
	766	[506]	GETGLOBAL	R56 K12 ; R56 := 0x64fb1586
	767	[506]	MOVE     	R57 R53 ; R57 := R53
	768	[506]	CALL     	R56 2 2 ; R56 := R56(R57)
	769	[506]	LOADK    	R57 K121 ; R57 := "["
	770	[506]	GETGLOBAL	R58 K12 ; R58 := 0x64fb1586
	771	[506]	GETTABLE 	R59 R2 K94 ; R59 := R2["conclaveRange"]
	772	[506]	GETTABLE 	R59 R59 K95 ; R59 := R59["minValue"]
	773	[506]	CALL     	R58 2 2 ; R58 := R58(R59)
	774	[506]	LOADK    	R59 K122 ; R59 := " - "
	775	[506]	GETGLOBAL	R60 K12 ; R60 := 0x64fb1586
	776	[506]	GETTABLE 	R61 R2 K94 ; R61 := R2["conclaveRange"]
	777	[506]	GETTABLE 	R61 R61 K96 ; R61 := R61["maxValue"]
	778	[506]	CALL     	R60 2 2 ; R60 := R60(R61)
	779	[506]	LOADK    	R61 K123 ; R61 := "]"
	780	[506]	CONCAT   	R55 R55 R61 ; R55 := R55 .. R56 .. R57 .. R58 .. R59 .. R60 .. R61
	781	[506]	CALL     	R54 2 1 ; R54(R55)
	782	[507]	LEN      	R54 R47 ; R54 := # R47
	783	[507]	EQ       	1 R54 K28 ; if R54 == 1.000000 then PC := 789
	784	[507]	JMP      	789 ; PC := 789
	785	[507]	GETTABLE 	R54 R47 R51 ; R54 := R47[R51]
	786	[507]	GETTABLE 	R54 R54 K124 ; R54 := R54["isLocal"]
	787	[507]	TEST     	R54 0 ; if not R54 then PC := 800
	788	[507]	JMP      	800 ; PC := 800
	789	[508]	NEWTABLE 	R54 0 4 ; R54 := {}
	790	[508]	SETTABLE 	R54 K20 K113 ; R54["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
	791	[508]	SETTABLE 	R54 K107 R53 ; R54["value"] := R53
	792	[508]	GETTABLE 	R55 R2 K94 ; R55 := R2["conclaveRange"]
	793	[508]	GETTABLE 	R55 R55 K95 ; R55 := R55["minValue"]
	794	[508]	SETTABLE 	R54 K108 R55 ; R54["MIN"] := R55
	795	[508]	GETTABLE 	R55 R2 K94 ; R55 := R2["conclaveRange"]
	796	[508]	GETTABLE 	R55 R55 K96 ; R55 := R55["maxValue"]
	797	[508]	SETTABLE 	R54 K109 R55 ; R54["MAX"] := R55
	798	[508]	RETURN   	R54 2 ; return R54 
	799	[508]	JMP      	815 ; PC := 815
	800	[509]	TEST     	R3 1 ; if R3 then PC := 815
	801	[509]	JMP      	815 ; PC := 815
	802	[510]	NEWTABLE 	R54 0 5 ; R54 := {}
	803	[510]	SETTABLE 	R54 K20 K125 ; R54["text"] := "/Lotus/Language/Menu/PvpValueFailureSquad"
	804	[510]	SETTABLE 	R54 K107 R53 ; R54["value"] := R53
	805	[510]	GETTABLE 	R55 R2 K94 ; R55 := R2["conclaveRange"]
	806	[510]	GETTABLE 	R55 R55 K95 ; R55 := R55["minValue"]
	807	[510]	SETTABLE 	R54 K108 R55 ; R54["MIN"] := R55
	808	[510]	GETTABLE 	R55 R2 K94 ; R55 := R2["conclaveRange"]
	809	[510]	GETTABLE 	R55 R55 K96 ; R55 := R55["maxValue"]
	810	[510]	SETTABLE 	R54 K109 R55 ; R54["MAX"] := R55
	811	[510]	GETTABLE 	R55 R47 R51 ; R55 := R47[R51]
	812	[510]	GETTABLE 	R55 R55 K127 ; R55 := R55["name"]
	813	[510]	SETTABLE 	R54 K126 R55 ; R54["player"] := R55
	814	[510]	RETURN   	R54 2 ; return R54 
	815	[499]	FORLOOP  	R48 746 ; R48 += R50; if R48 <= R49 then begin PC := 746; R51 := R48 end
	816	[516]	TEST     	R2 0 ; if not R2 then PC := 923
	817	[516]	JMP      	923 ; PC := 923
	818	[516]	GETTABLE 	R54 R2 K128 ; R54 := R2["archwingRequired"]
	819	[516]	TEST     	R54 0 ; if not R54 then PC := 923
	820	[516]	JMP      	923 ; PC := 923
	821	[518]	GETGLOBAL	R54 K97 ; R54 := 0xe7f2b02f
	822	[518]	SELF     	R54 R54 K114 ; R55 := R54; R54 := R54[0x6d0aa187]
	823	[518]	CALL     	R54 2 2 ; R54 := R54(R55)
	824	[520]	GETGLOBAL	R55 K5 ; R55 := 0x7b998233
	825	[520]	MOVE     	R56 R54 ; R56 := R54
	826	[520]	CALL     	R55 2 2 ; R55 := R55(R56)
	827	[520]	TEST     	R55 1 ; if R55 then PC := 834
	828	[520]	JMP      	834 ; PC := 834
	829	[520]	LEN      	R55 R54 ; R55 := # R54
	830	[520]	LE       	1 R55 K28 ; if R55 <= 1.000000 then PC := 834
	831	[520]	JMP      	834 ; PC := 834
	832	[520]	TEST     	R3 0 ; if not R3 then PC := 885
	833	[520]	JMP      	885 ; PC := 885
	834	[521]	GETGLOBAL	R55 K30 ; R55 := 0x76ea806b
	835	[521]	SELF     	R55 R55 K31 ; R56 := R55; R55 := R55[0x3f3ae64c]
	836	[521]	LOADK    	R57 := 0.000000
	837	[521]	CALL     	R55 3 2 ; R55 := R55(R56,R57)
	838	[521]	SELF     	R55 R55 K32 ; R56 := R55; R55 := R55[0x80563238]
	839	[521]	CALL     	R55 2 2 ; R55 := R55(R56)
	840	[522]	SELF     	R56 R55 K100 ; R57 := R55; R56 := R55[0x62c81b76]
	841	[522]	CALL     	R56 2 2 ; R56 := R56(R57)
	842	[524]	SELF     	R57 R56 K103 ; R58 := R56; R57 := R56[0xb61abfd2]
	843	[524]	LOADK    	R59 := 2.000000
	844	[524]	LOADK    	R60 := 0.000000
	845	[524]	CALL     	R57 4 2 ; R57 := R57(R58,R59,R60)
	846	[525]	SELF     	R58 R56 K103 ; R59 := R56; R58 := R56[0xb61abfd2]
	847	[525]	LOADK    	R60 := 2.000000
	848	[525]	LOADK    	R61 := 2.000000
	849	[525]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	850	[526]	SELF     	R59 R56 K103 ; R60 := R56; R59 := R56[0xb61abfd2]
	851	[526]	LOADK    	R61 := 2.000000
	852	[526]	LOADK    	R62 := 3.000000
	853	[526]	CALL     	R59 4 2 ; R59 := R59(R60,R61,R62)
	854	[527]	GETGLOBAL	R60 K5 ; R60 := 0x7b998233
	855	[527]	GETTABLE 	R61 R57 K104 ; R61 := R57["mItemType"]
	856	[527]	CALL     	R60 2 2 ; R60 := R60(R61)
	857	[527]	TEST     	R60 1 ; if R60 then PC := 869
	858	[527]	JMP      	869 ; PC := 869
	859	[527]	GETGLOBAL	R60 K5 ; R60 := 0x7b998233
	860	[527]	GETTABLE 	R61 R58 K104 ; R61 := R58["mItemType"]
	861	[527]	CALL     	R60 2 2 ; R60 := R60(R61)
	862	[527]	TEST     	R60 1 ; if R60 then PC := 869
	863	[527]	JMP      	869 ; PC := 869
	864	[527]	GETGLOBAL	R60 K5 ; R60 := 0x7b998233
	865	[527]	GETTABLE 	R61 R59 K104 ; R61 := R59["mItemType"]
	866	[527]	CALL     	R60 2 2 ; R60 := R60(R61)
	867	[527]	NOT      	R60 R60 ; R60 := not R60
	868	[527]	JMP      	871 ; PC := 871
	869	[527]	OP_LOADBOOL	R60 0 1 ; R60 := false; PC := 870
	870	[527]	OP_LOADBOOL	R60 1 0 ; R60 := true
	871	[528]	SELF     	R61 R55 K129 ; R62 := R55; R61 := R55[0xc192c12e]
	872	[528]	CALL     	R61 2 2 ; R61 := R61(R62)
	873	[530]	TEST     	R60 0 ; if not R60 then PC := 877
	874	[530]	JMP      	877 ; PC := 877
	875	[530]	TEST     	R61 1 ; if R61 then PC := 923
	876	[530]	JMP      	923 ; PC := 923
	877	[530]	TEST     	R5 0 ; if not R5 then PC := 881
	878	[530]	JMP      	881 ; PC := 881
	879	[530]	TEST     	R60 1 ; if R60 then PC := 923
	880	[530]	JMP      	923 ; PC := 923
	881	[531]	NEWTABLE 	R62 0 1 ; R62 := {}
	882	[531]	SETTABLE 	R62 K20 K130 ; R62["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
	883	[531]	RETURN   	R62 2 ; return R62 
	884	[532]	JMP      	923 ; PC := 923
	885	[535]	LOADK    	R62 := 1.000000
	886	[535]	LEN      	R63 R54 ; R63 := # R54
	887	[535]	LOADK    	R64 := 1.000000
	888	[535]	FORPREP  	R62 922 ; R62 -= R64; PC := 922
	889	[536]	GETGLOBAL	R66 K115 ; R66 := cjson
	890	[536]	GETTABLE 	R66 R66 K116 ; R66 := R66[0x7ab914d8]
	891	[536]	GETTABLE 	R67 R54 R65 ; R67 := R54[R65]
	892	[536]	GETTABLE 	R67 R67 K117 ; R67 := R67["loadout"]
	893	[536]	CALL     	R66 2 2 ; R66 := R66(R67)
	894	[537]	GETTABLE 	R67 R66 K131 ; R67 := R66["HasArchwing"]
	895	[537]	TEST     	R67 0 ; if not R67 then PC := 900
	896	[537]	JMP      	900 ; PC := 900
	897	[537]	GETTABLE 	R67 R66 K132 ; R67 := R66["ArchwingEnabled"]
	898	[537]	TEST     	R67 1 ; if R67 then PC := 922
	899	[537]	JMP      	922 ; PC := 922
	900	[537]	TEST     	R5 0 ; if not R5 then PC := 905
	901	[537]	JMP      	905 ; PC := 905
	902	[537]	GETTABLE 	R67 R66 K131 ; R67 := R66["HasArchwing"]
	903	[537]	TEST     	R67 1 ; if R67 then PC := 922
	904	[537]	JMP      	922 ; PC := 922
	905	[538]	LEN      	R67 R54 ; R67 := # R54
	906	[538]	EQ       	1 R67 K28 ; if R67 == 1.000000 then PC := 912
	907	[538]	JMP      	912 ; PC := 912
	908	[538]	GETTABLE 	R67 R54 R65 ; R67 := R54[R65]
	909	[538]	GETTABLE 	R67 R67 K124 ; R67 := R67["isLocal"]
	910	[538]	TEST     	R67 0 ; if not R67 then PC := 916
	911	[538]	JMP      	916 ; PC := 916
	912	[539]	NEWTABLE 	R67 0 1 ; R67 := {}
	913	[539]	SETTABLE 	R67 K20 K130 ; R67["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
	914	[539]	RETURN   	R67 2 ; return R67 
	915	[539]	JMP      	922 ; PC := 922
	916	[541]	NEWTABLE 	R67 0 2 ; R67 := {}
	917	[541]	SETTABLE 	R67 K20 K133 ; R67["text"] := "/Lotus/Language/Menu/ArchwingFailureSquad"
	918	[541]	GETTABLE 	R68 R54 R65 ; R68 := R54[R65]
	919	[541]	GETTABLE 	R68 R68 K127 ; R68 := R68["name"]
	920	[541]	SETTABLE 	R67 K126 R68 ; R67["player"] := R68
	921	[541]	RETURN   	R67 2 ; return R67 
	922	[535]	FORLOOP  	R62 889 ; R62 += R64; if R62 <= R63 then begin PC := 889; R65 := R62 end
	923	[547]	GETGLOBAL	R67 K10 ; R67 := 0x7f5022cf
	924	[547]	GETTABLE 	R67 R67 K11 ; R67 := R67[0xa5c556b9]
	925	[547]	MOVE     	R68 R6 ; R68 := R6
	926	[547]	GETUPVAL 	R69 U1 ; R69 := U1
	927	[547]	GETTABLE 	R69 R69 K134 ; R69 := R69["HARD_MODE_TAG"]
	928	[547]	CALL     	R67 3 2 ; R67 := R67(R68,R69)
	929	[548]	TEST     	R67 0 ; if not R67 then PC := 943
	930	[548]	JMP      	943 ; PC := 943
	931	[548]	GETUPVAL 	R68 U1 ; R68 := U1
	932	[548]	GETTABLE 	R68 R68 K135 ; R68 := R68[0x1b0c4985]
	933	[548]	CALL     	R68 1 2 ; R68 := R68()
	934	[548]	TEST     	R68 1 ; if R68 then PC := 943
	935	[548]	JMP      	943 ; PC := 943
	936	[549]	NEWTABLE 	R68 0 1 ; R68 := {}
	937	[549]	GETGLOBAL	R69 K21 ; R69 := 0x603636ad
	938	[549]	LOADK    	R70 K136 ; R70 := "/Lotus/Language/Labels/SteelPathRequired"
	939	[549]	LOADNIL  	R71 R71 ; R71 := nil
	940	[549]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	941	[549]	SETTABLE 	R68 K20 R69 ; R68[0x00000001] := R69
	942	[549]	RETURN   	R68 2 ; return R68 
	943	[552]	GETGLOBAL	R68 K5 ; R68 := 0x7b998233
	944	[552]	MOVE     	R69 R2 ; R69 := R2
	945	[552]	CALL     	R68 2 2 ; R68 := R68(R69)
	946	[552]	TEST     	R68 1 ; if R68 then PC := 975
	947	[552]	JMP      	975 ; PC := 975
	948	[553]	GETUPVAL 	R68 U5 ; R68 := U5
	949	[553]	GETTABLE 	R69 R2 K70 ; R69 := R2["requiredItems"]
	950	[553]	GETTABLE 	R70 R2 K137 ; R70 := R2["requiredItemCounts"]
	951	[553]	CALL     	R68 3 2 ; R68 := R68(R69,R70)
	952	[554]	TEST     	R68 0 ; if not R68 then PC := 975
	953	[554]	JMP      	975 ; PC := 975
	954	[555]	GETGLOBAL	R69 K5 ; R69 := 0x7b998233
	955	[555]	GETGLOBAL	R70 K34 ; R70 := _T
	956	[555]	GETTABLE 	R70 R70 K138 ; R70 := R70["RequiredQuestItemsTransmission"]
	957	[555]	CALL     	R69 2 2 ; R69 := R69(R70)
	958	[555]	TEST     	R69 1 ; if R69 then PC := 974
	959	[555]	JMP      	974 ; PC := 974
	960	[555]	GETGLOBAL	R69 K10 ; R69 := 0x7f5022cf
	961	[555]	GETTABLE 	R69 R69 K11 ; R69 := R69[0xa5c556b9]
	962	[555]	GETGLOBAL	R70 K12 ; R70 := 0x64fb1586
	963	[555]	GETTABLE 	R71 R2 K44 ; R71 := R2["goalTag"]
	964	[555]	CALL     	R70 2 2 ; R70 := R70(R71)
	965	[555]	LOADK    	R71 K139 ; R71 := "Quest"
	966	[555]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	967	[555]	TEST     	R69 0 ; if not R69 then PC := 974
	968	[555]	JMP      	974 ; PC := 974
	969	[556]	GETUPVAL 	R69 U1 ; R69 := U1
	970	[556]	GETTABLE 	R69 R69 K140 ; R69 := R69[0x1f60d532]
	971	[556]	GETGLOBAL	R70 K34 ; R70 := _T
	972	[556]	GETTABLE 	R70 R70 K138 ; R70 := R70["RequiredQuestItemsTransmission"]
	973	[556]	CALL     	R69 2 1 ; R69(R70)
	974	[558]	RETURN   	R68 2 ; return R68 
	975	[562]	GETGLOBAL	R69 K5 ; R69 := 0x7b998233
	976	[562]	MOVE     	R70 R2 ; R70 := R2
	977	[562]	CALL     	R69 2 2 ; R69 := R69(R70)
	978	[562]	TEST     	R69 1 ; if R69 then PC := 1160
	979	[562]	JMP      	1160 ; PC := 1160
	980	[562]	GETGLOBAL	R69 K5 ; R69 := 0x7b998233
	981	[562]	GETTABLE 	R70 R2 K141 ; R70 := R2["exclusiveWeapon"]
	982	[562]	CALL     	R69 2 2 ; R69 := R69(R70)
	983	[562]	TEST     	R69 1 ; if R69 then PC := 1160
	984	[562]	JMP      	1160 ; PC := 1160
	985	[563]	GETGLOBAL	R69 K97 ; R69 := 0xe7f2b02f
	986	[563]	SELF     	R69 R69 K114 ; R70 := R69; R69 := R69[0x6d0aa187]
	987	[563]	CALL     	R69 2 2 ; R69 := R69(R70)
	988	[564]	GETTABLE 	R70 R2 K141 ; R70 := R2["exclusiveWeapon"]
	989	[564]	SELF     	R70 R70 K3 ; R71 := R70; R70 := R70[0xf2deaf69]
	990	[564]	GETGLOBAL	R72 K142 ; R72 := gLotusMeleeWeaponType
	991	[564]	CALL     	R70 3 2 ; R70 := R70(R71,R72)
	992	[566]	GETGLOBAL	R71 K5 ; R71 := 0x7b998233
	993	[566]	MOVE     	R72 R69 ; R72 := R69
	994	[566]	CALL     	R71 2 2 ; R71 := R71(R72)
	995	[566]	TEST     	R71 1 ; if R71 then PC := 1002
	996	[566]	JMP      	1002 ; PC := 1002
	997	[566]	LEN      	R71 R69 ; R71 := # R69
	998	[566]	LE       	1 R71 K28 ; if R71 <= 1.000000 then PC := 1002
	999	[566]	JMP      	1002 ; PC := 1002
	1000	[566]	TEST     	R3 0 ; if not R3 then PC := 1065
	1001	[566]	JMP      	1065 ; PC := 1065
	1002	[567]	GETGLOBAL	R71 K30 ; R71 := 0x76ea806b
	1003	[567]	SELF     	R71 R71 K31 ; R72 := R71; R71 := R71[0x3f3ae64c]
	1004	[567]	LOADK    	R73 := 0.000000
	1005	[567]	CALL     	R71 3 2 ; R71 := R71(R72,R73)
	1006	[567]	SELF     	R71 R71 K32 ; R72 := R71; R71 := R71[0x80563238]
	1007	[567]	CALL     	R71 2 2 ; R71 := R71(R72)
	1008	[567]	SELF     	R71 R71 K100 ; R72 := R71; R71 := R71[0x62c81b76]
	1009	[567]	CALL     	R71 2 2 ; R71 := R71(R72)
	1010	[568]	NEWTABLE 	R72 3 0 ; R72 := {}
	1011	[568]	LOADK    	R73 := 1.000000
	1012	[568]	LOADK    	R74 := 2.000000
	1013	[568]	LOADK    	R75 := 3.000000
	1014	[568]	SETLIST  	R72 3 1 ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 3
	1015	[569]	OP_LOADBOOL	R73 0 0 ; R73 := false
	1016	[570]	LOADK    	R74 := 0.000000
	1017	[572]	LOADK    	R75 := 1.000000
	1018	[572]	LEN      	R76 R72 ; R76 := # R72
	1019	[572]	LOADK    	R77 := 1.000000
	1020	[572]	FORPREP  	R75 1047 ; R75 -= R77; PC := 1047
	1021	[573]	SELF     	R79 R71 K103 ; R80 := R71; R79 := R71[0xb61abfd2]
	1022	[573]	LOADK    	R81 := 0.000000
	1023	[573]	GETTABLE 	R82 R72 R78 ; R82 := R72[R78]
	1024	[573]	CALL     	R79 4 2 ; R79 := R79(R80,R81,R82)
	1025	[574]	GETGLOBAL	R80 K5 ; R80 := 0x7b998233
	1026	[574]	GETTABLE 	R81 R79 K104 ; R81 := R79["mItemType"]
	1027	[574]	CALL     	R80 2 2 ; R80 := R80(R81)
	1028	[574]	TEST     	R80 0 ; if not R80 then PC := 1032
	1029	[574]	JMP      	1032 ; PC := 1032
	1030	[575]	ADD      	R74 R74 K28 ; R74 := R74 + 1.000000
	1031	[575]	JMP      	1047 ; PC := 1047
	1032	[576]	GETTABLE 	R80 R79 K104 ; R80 := R79["mItemType"]
	1033	[576]	SELF     	R80 R80 K3 ; R81 := R80; R80 := R80[0xf2deaf69]
	1034	[576]	GETTABLE 	R82 R2 K141 ; R82 := R2["exclusiveWeapon"]
	1035	[576]	CALL     	R80 3 2 ; R80 := R80(R81,R82)
	1036	[576]	TEST     	R80 1 ; if R80 then PC := 1046
	1037	[576]	JMP      	1046 ; PC := 1046
	1038	[576]	TEST     	R70 0 ; if not R70 then PC := 1047
	1039	[576]	JMP      	1047 ; PC := 1047
	1040	[576]	GETTABLE 	R80 R79 K104 ; R80 := R79["mItemType"]
	1041	[576]	SELF     	R80 R80 K3 ; R81 := R80; R80 := R80[0xf2deaf69]
	1042	[576]	GETGLOBAL	R82 K143 ; R82 := gLotusHybridWeaponType
	1043	[576]	CALL     	R80 3 2 ; R80 := R80(R81,R82)
	1044	[576]	TEST     	R80 0 ; if not R80 then PC := 1047
	1045	[576]	JMP      	1047 ; PC := 1047
	1046	[577]	OP_LOADBOOL	R73 1 0 ; R73 := true
	1047	[572]	FORLOOP  	R75 1021 ; R75 += R77; if R75 <= R76 then begin PC := 1021; R78 := R75 end
	1048	[581]	TEST     	R73 1 ; if R73 then PC := 1160
	1049	[581]	JMP      	1160 ; PC := 1160
	1050	[582]	GETGLOBAL	R80 K21 ; R80 := 0x603636ad
	1051	[582]	GETGLOBAL	R81 K12 ; R81 := 0x64fb1586
	1052	[582]	GETGLOBAL	R82 K64 ; R82 := 0xb009bbc6
	1053	[582]	GETTABLE 	R83 R2 K141 ; R83 := R2["exclusiveWeapon"]
	1054	[582]	CALL     	R82 2 2 ; R82 := R82(R83)
	1055	[582]	SELF     	R82 R82 K105 ; R83 := R82; R82 := R82[0xd3a9d01f]
	1056	[582]	CALL     	R82 2 0 ; R82,... := R82(R83)
	1057	[582]	CALL     	R81 0 2 ; R81 := R81(R82,...)
	1058	[582]	OP_LOADBOOL	R82 0 0 ; R82 := false
	1059	[582]	CALL     	R80 3 2 ; R80 := R80(R81,R82)
	1060	[583]	NEWTABLE 	R81 0 2 ; R81 := {}
	1061	[583]	SETTABLE 	R81 K20 K144 ; R81["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
	1062	[583]	SETTABLE 	R81 K110 R80 ; R81["ITEM"] := R80
	1063	[583]	RETURN   	R81 2 ; return R81 
	1064	[584]	JMP      	1160 ; PC := 1160
	1065	[587]	LOADNIL  	R81 R81 ; R81 := nil
	1066	[588]	LOADK    	R82 := 1.000000
	1067	[588]	LEN      	R83 R69 ; R83 := # R69
	1068	[588]	LOADK    	R84 := 1.000000
	1069	[588]	FORPREP  	R82 1159 ; R82 -= R84; PC := 1159
	1070	[589]	GETGLOBAL	R86 K115 ; R86 := cjson
	1071	[589]	GETTABLE 	R86 R86 K116 ; R86 := R86[0x7ab914d8]
	1072	[589]	GETTABLE 	R87 R69 R85 ; R87 := R69[R85]
	1073	[589]	GETTABLE 	R87 R87 K117 ; R87 := R87["loadout"]
	1074	[589]	CALL     	R86 2 2 ; R86 := R86(R87)
	1075	[590]	NEWTABLE 	R87 3 0 ; R87 := {}
	1076	[590]	GETTABLE 	R88 R86 K145 ; R88 := R86["NORMAL"]
	1077	[590]	GETTABLE 	R88 R88 K146 ; R88 := R88[2.000000]
	1078	[590]	GETTABLE 	R89 R86 K145 ; R89 := R86["NORMAL"]
	1079	[590]	GETTABLE 	R89 R89 K147 ; R89 := R89[3.000000]
	1080	[590]	GETTABLE 	R90 R86 K145 ; R90 := R86["NORMAL"]
	1081	[590]	GETTABLE 	R90 R90 K148 ; R90 := R90[4.000000]
	1082	[590]	SETLIST  	R87 3 1 ; R87[(1-1)*FPF+i] := R(87+i), 1 <= i <= 3
	1083	[591]	OP_LOADBOOL	R88 0 0 ; R88 := false
	1084	[592]	LOADK    	R89 := 0.000000
	1085	[594]	LOADK    	R90 := 1.000000
	1086	[594]	LEN      	R91 R87 ; R91 := # R87
	1087	[594]	LOADK    	R92 := 1.000000
	1088	[594]	FORPREP  	R90 1127 ; R90 -= R92; PC := 1127
	1089	[595]	GETGLOBAL	R94 K5 ; R94 := 0x7b998233
	1090	[595]	GETTABLE 	R95 R87 R93 ; R95 := R87[R93]
	1091	[595]	CALL     	R94 2 2 ; R94 := R94(R95)
	1092	[595]	TEST     	R94 1 ; if R94 then PC := 1100
	1093	[595]	JMP      	1100 ; PC := 1100
	1094	[595]	GETGLOBAL	R94 K5 ; R94 := 0x7b998233
	1095	[595]	GETTABLE 	R95 R87 R93 ; R95 := R87[R93]
	1096	[595]	GETTABLE 	R95 R95 K149 ; R95 := R95["ItemType"]
	1097	[595]	CALL     	R94 2 2 ; R94 := R94(R95)
	1098	[595]	TEST     	R94 0 ; if not R94 then PC := 1102
	1099	[595]	JMP      	1102 ; PC := 1102
	1100	[596]	ADD      	R89 R89 K28 ; R89 := R89 + 1.000000
	1101	[596]	JMP      	1127 ; PC := 1127
	1102	[598]	GETGLOBAL	R94 K150 ; R94 := 0x7ed0a956
	1103	[598]	GETTABLE 	R95 R87 R93 ; R95 := R87[R93]
	1104	[598]	GETTABLE 	R95 R95 K149 ; R95 := R95["ItemType"]
	1105	[598]	CALL     	R94 2 2 ; R94 := R94(R95)
	1106	[598]	MOVE     	R81 R94 ; R81 := R94
	1107	[599]	GETGLOBAL	R94 K5 ; R94 := 0x7b998233
	1108	[599]	MOVE     	R95 R81 ; R95 := R81
	1109	[599]	CALL     	R94 2 2 ; R94 := R94(R95)
	1110	[599]	TEST     	R94 0 ; if not R94 then PC := 1114
	1111	[599]	JMP      	1114 ; PC := 1114
	1112	[600]	ADD      	R89 R89 K28 ; R89 := R89 + 1.000000
	1113	[600]	JMP      	1127 ; PC := 1127
	1114	[601]	SELF     	R94 R81 K3 ; R95 := R81; R94 := R81[0xf2deaf69]
	1115	[601]	GETTABLE 	R96 R2 K141 ; R96 := R2["exclusiveWeapon"]
	1116	[601]	CALL     	R94 3 2 ; R94 := R94(R95,R96)
	1117	[601]	TEST     	R94 1 ; if R94 then PC := 1126
	1118	[601]	JMP      	1126 ; PC := 1126
	1119	[601]	TEST     	R70 0 ; if not R70 then PC := 1127
	1120	[601]	JMP      	1127 ; PC := 1127
	1121	[601]	SELF     	R94 R81 K3 ; R95 := R81; R94 := R81[0xf2deaf69]
	1122	[601]	GETGLOBAL	R96 K143 ; R96 := gLotusHybridWeaponType
	1123	[601]	CALL     	R94 3 2 ; R94 := R94(R95,R96)
	1124	[601]	TEST     	R94 0 ; if not R94 then PC := 1127
	1125	[601]	JMP      	1127 ; PC := 1127
	1126	[602]	OP_LOADBOOL	R88 1 0 ; R88 := true
	1127	[594]	FORLOOP  	R90 1089 ; R90 += R92; if R90 <= R91 then begin PC := 1089; R93 := R90 end
	1128	[607]	TEST     	R88 1 ; if R88 then PC := 1159
	1129	[607]	JMP      	1159 ; PC := 1159
	1130	[608]	GETGLOBAL	R94 K21 ; R94 := 0x603636ad
	1131	[608]	GETGLOBAL	R95 K12 ; R95 := 0x64fb1586
	1132	[608]	GETGLOBAL	R96 K64 ; R96 := 0xb009bbc6
	1133	[608]	GETTABLE 	R97 R2 K141 ; R97 := R2["exclusiveWeapon"]
	1134	[608]	CALL     	R96 2 2 ; R96 := R96(R97)
	1135	[608]	SELF     	R96 R96 K105 ; R97 := R96; R96 := R96[0xd3a9d01f]
	1136	[608]	CALL     	R96 2 0 ; R96,... := R96(R97)
	1137	[608]	CALL     	R95 0 2 ; R95 := R95(R96,...)
	1138	[608]	OP_LOADBOOL	R96 0 0 ; R96 := false
	1139	[608]	CALL     	R94 3 2 ; R94 := R94(R95,R96)
	1140	[609]	LEN      	R95 R69 ; R95 := # R69
	1141	[609]	EQ       	1 R95 K28 ; if R95 == 1.000000 then PC := 1147
	1142	[609]	JMP      	1147 ; PC := 1147
	1143	[609]	GETTABLE 	R95 R69 R85 ; R95 := R69[R85]
	1144	[609]	GETTABLE 	R95 R95 K124 ; R95 := R95["isLocal"]
	1145	[609]	TEST     	R95 0 ; if not R95 then PC := 1152
	1146	[609]	JMP      	1152 ; PC := 1152
	1147	[610]	NEWTABLE 	R95 0 2 ; R95 := {}
	1148	[610]	SETTABLE 	R95 K20 K144 ; R95["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
	1149	[610]	SETTABLE 	R95 K110 R94 ; R95["ITEM"] := R94
	1150	[610]	RETURN   	R95 2 ; return R95 
	1151	[610]	JMP      	1159 ; PC := 1159
	1152	[612]	NEWTABLE 	R95 0 3 ; R95 := {}
	1153	[612]	SETTABLE 	R95 K20 K151 ; R95["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequiredSquad"
	1154	[612]	GETTABLE 	R96 R69 R85 ; R96 := R69[R85]
	1155	[612]	GETTABLE 	R96 R96 K127 ; R96 := R96["name"]
	1156	[612]	SETTABLE 	R95 K126 R96 ; R95["player"] := R96
	1157	[612]	SETTABLE 	R95 K110 R94 ; R95["ITEM"] := R94
	1158	[612]	RETURN   	R95 2 ; return R95 
	1159	[588]	FORLOOP  	R82 1070 ; R82 += R84; if R82 <= R83 then begin PC := 1070; R85 := R82 end
	1160	[619]	GETGLOBAL	R95 K5 ; R95 := 0x7b998233
	1161	[619]	MOVE     	R96 R2 ; R96 := R2
	1162	[619]	CALL     	R95 2 2 ; R95 := R95(R96)
	1163	[619]	TEST     	R95 1 ; if R95 then PC := 1235
	1164	[619]	JMP      	1235 ; PC := 1235
	1165	[619]	GETTABLE 	R95 R2 K152 ; R95 := R2["masteryReq"]
	1166	[619]	EQ       	1 R95 K14 ; if R95 == nil then PC := 1235
	1167	[619]	JMP      	1235 ; PC := 1235
	1168	[619]	GETTABLE 	R95 R2 K152 ; R95 := R2["masteryReq"]
	1169	[619]	LT       	0 K71 R95 ; if 0.000000 >= R95 then PC := 1235
	1170	[619]	JMP      	1235 ; PC := 1235
	1171	[620]	GETGLOBAL	R95 K30 ; R95 := 0x76ea806b
	1172	[620]	SELF     	R95 R95 K31 ; R96 := R95; R95 := R95[0x3f3ae64c]
	1173	[620]	LOADK    	R97 := 0.000000
	1174	[620]	CALL     	R95 3 2 ; R95 := R95(R96,R97)
	1175	[620]	SELF     	R95 R95 K32 ; R96 := R95; R95 := R95[0x80563238]
	1176	[620]	CALL     	R95 2 2 ; R95 := R95(R96)
	1177	[623]	GETGLOBAL	R96 K10 ; R96 := 0x7f5022cf
	1178	[623]	GETTABLE 	R96 R96 K11 ; R96 := R96[0xa5c556b9]
	1179	[623]	GETGLOBAL	R97 K10 ; R97 := 0x7f5022cf
	1180	[623]	GETTABLE 	R97 R97 K153 ; R97 := R97[0x04981ab3]
	1181	[623]	MOVE     	R98 R6 ; R98 := R6
	1182	[623]	CALL     	R97 2 2 ; R97 := R97(R98)
	1183	[623]	LOADK    	R98 K154 ; R98 := "scenario"
	1184	[623]	CALL     	R96 3 2 ; R96 := R96(R97,R98)
	1185	[623]	EQ       	0 R96 K14 ; if R96 ~= nil then PC := 1188
	1186	[623]	JMP      	1188 ; PC := 1188
	1187	[623]	OP_LOADBOOL	R96 0 1 ; R96 := false; PC := 1188
	1188	[623]	OP_LOADBOOL	R96 1 0 ; R96 := true
	1189	[624]	SELF     	R97 R95 K155 ; R98 := R95; R97 := R95[0xefee6c91]
	1190	[624]	CALL     	R97 2 2 ; R97 := R97(R98)
	1191	[624]	GETTABLE 	R98 R2 K152 ; R98 := R2["masteryReq"]
	1192	[624]	LE       	1 R98 R97 ; if R98 <= R97 then PC := 1223
	1193	[624]	JMP      	1223 ; PC := 1223
	1194	[625]	TEST     	R96 1 ; if R96 then PC := 1222
	1195	[625]	JMP      	1222 ; PC := 1222
	1196	[625]	GETGLOBAL	R97 K5 ; R97 := 0x7b998233
	1197	[625]	GETTABLE 	R98 R2 K84 ; R98 := R2["gameRules"]
	1198	[625]	CALL     	R97 2 2 ; R97 := R97(R98)
	1199	[625]	TEST     	R97 1 ; if R97 then PC := 1222
	1200	[625]	JMP      	1222 ; PC := 1222
	1201	[625]	GETTABLE 	R97 R2 K84 ; R97 := R2["gameRules"]
	1202	[625]	SELF     	R97 R97 K3 ; R98 := R97; R97 := R97[0xf2deaf69]
	1203	[625]	GETGLOBAL	R99 K156 ; R99 := gLotusHubGameRulesType
	1204	[625]	CALL     	R97 3 2 ; R97 := R97(R98,R99)
	1205	[625]	TEST     	R97 0 ; if not R97 then PC := 1224
	1206	[625]	JMP      	1224 ; PC := 1224
	1207	[625]	SELF     	R97 R95 K157 ; R98 := R95; R97 := R95[0x3511cc99]
	1208	[625]	CALL     	R97 2 2 ; R97 := R97(R98)
	1209	[625]	LT       	1 K71 R97 ; if 0.000000 < R97 then PC := 1223
	1210	[625]	JMP      	1223 ; PC := 1223
	1211	[625]	SELF     	R97 R95 K158 ; R98 := R95; R97 := R95[0x5ecede28]
	1212	[625]	CALL     	R97 2 2 ; R97 := R97(R98)
	1213	[625]	TEST     	R97 1 ; if R97 then PC := 1224
	1214	[625]	JMP      	1224 ; PC := 1224
	1215	[625]	EQ       	0 R7 K159 ; if R7 ~= "TradeHUB1" then PC := 1222
	1216	[625]	JMP      	1222 ; PC := 1222
	1217	[625]	GETGLOBAL	R97 K160 ; R97 := 0x25d99d89
	1218	[625]	SELF     	R97 R97 K161 ; R98 := R97; R97 := R97[0xbd6729ff]
	1219	[625]	CALL     	R97 2 2 ; R97 := R97(R98)
	1220	[625]	LT       	1 K71 R97 ; if 0.000000 < R97 then PC := 1223
	1221	[625]	JMP      	1223 ; PC := 1223
	1222	[625]	OP_LOADBOOL	R97 0 1 ; R97 := false; PC := 1223
	1223	[625]	OP_LOADBOOL	R97 1 0 ; R97 := true
	1224	[626]	TEST     	R97 1 ; if R97 then PC := 1235
	1225	[626]	JMP      	1235 ; PC := 1235
	1226	[627]	NEWTABLE 	R98 0 1 ; R98 := {}
	1227	[627]	GETGLOBAL	R99 K21 ; R99 := 0x603636ad
	1228	[627]	LOADK    	R100 K162 ; R100 := "/Lotus/Language/Game/MissionMasteryRequired"
	1229	[627]	NEWTABLE 	R101 0 1 ; R101 := {}
	1230	[627]	GETTABLE 	R102 R2 K152 ; R102 := R2["masteryReq"]
	1231	[627]	SETTABLE 	R101 K163 R102 ; R101["RANK"] := R102
	1232	[627]	CALL     	R99 3 2 ; R99 := R99(R100,R101)
	1233	[627]	SETTABLE 	R98 K20 R99 ; R98[0x00000001] := R99
	1234	[627]	RETURN   	R98 2 ; return R98 
	1235	[631]	GETGLOBAL	R98 K5 ; R98 := 0x7b998233
	1236	[631]	MOVE     	R99 R2 ; R99 := R2
	1237	[631]	CALL     	R98 2 2 ; R98 := R98(R99)
	1238	[631]	TEST     	R98 1 ; if R98 then PC := 1373
	1239	[631]	JMP      	1373 ; PC := 1373
	1240	[631]	GETTABLE 	R98 R2 K164 ; R98 := R2["maxSuitReq"]
	1241	[631]	TEST     	R98 0 ; if not R98 then PC := 1373
	1242	[631]	JMP      	1373 ; PC := 1373
	1243	[632]	GETGLOBAL	R98 K97 ; R98 := 0xe7f2b02f
	1244	[632]	SELF     	R98 R98 K114 ; R99 := R98; R98 := R98[0x6d0aa187]
	1245	[632]	CALL     	R98 2 2 ; R98 := R98(R99)
	1246	[634]	GETGLOBAL	R99 K5 ; R99 := 0x7b998233
	1247	[634]	MOVE     	R100 R98 ; R100 := R98
	1248	[634]	CALL     	R99 2 2 ; R99 := R99(R100)
	1249	[634]	TEST     	R99 1 ; if R99 then PC := 1256
	1250	[634]	JMP      	1256 ; PC := 1256
	1251	[634]	LEN      	R99 R98 ; R99 := # R98
	1252	[634]	LE       	1 R99 K28 ; if R99 <= 1.000000 then PC := 1256
	1253	[634]	JMP      	1256 ; PC := 1256
	1254	[634]	TEST     	R3 0 ; if not R3 then PC := 1312
	1255	[634]	JMP      	1312 ; PC := 1312
	1256	[635]	GETGLOBAL	R99 K30 ; R99 := 0x76ea806b
	1257	[635]	SELF     	R99 R99 K31 ; R100 := R99; R99 := R99[0x3f3ae64c]
	1258	[635]	LOADK    	R101 := 0.000000
	1259	[635]	CALL     	R99 3 2 ; R99 := R99(R100,R101)
	1260	[635]	SELF     	R99 R99 K32 ; R100 := R99; R99 := R99[0x80563238]
	1261	[635]	CALL     	R99 2 2 ; R99 := R99(R100)
	1262	[635]	SELF     	R99 R99 K100 ; R100 := R99; R99 := R99[0x62c81b76]
	1263	[635]	CALL     	R99 2 2 ; R99 := R99(R100)
	1264	[636]	SELF     	R100 R99 K103 ; R101 := R99; R100 := R99[0xb61abfd2]
	1265	[636]	LOADK    	R102 := 0.000000
	1266	[636]	LOADK    	R103 := 0.000000
	1267	[636]	CALL     	R100 4 2 ; R100 := R100(R101,R102,R103)
	1268	[637]	GETGLOBAL	R101 K5 ; R101 := 0x7b998233
	1269	[637]	MOVE     	R102 R100 ; R102 := R100
	1270	[637]	CALL     	R101 2 2 ; R101 := R101(R102)
	1271	[637]	TEST     	R101 1 ; if R101 then PC := 1284
	1272	[637]	JMP      	1284 ; PC := 1284
	1273	[637]	GETGLOBAL	R101 K0 ; R101 := 0xa94df70b
	1274	[637]	SELF     	R101 R101 K165 ; R102 := R101; R101 := R101[0x8427bf69]
	1275	[637]	GETTABLE 	R103 R100 K166 ; R103 := R100["mXP"]
	1276	[637]	GETTABLE 	R104 R100 K104 ; R104 := R100["mItemType"]
	1277	[637]	CALL     	R101 4 2 ; R101 := R101(R102,R103,R104)
	1278	[637]	GETGLOBAL	R102 K0 ; R102 := 0xa94df70b
	1279	[637]	SELF     	R102 R102 K167 ; R103 := R102; R102 := R102[0x757f0100]
	1280	[637]	GETTABLE 	R104 R100 K104 ; R104 := R100["mItemType"]
	1281	[637]	CALL     	R102 3 2 ; R102 := R102(R103,R104)
	1282	[637]	LE       	1 R102 R101 ; if R102 <= R101 then PC := 1285
	1283	[637]	JMP      	1285 ; PC := 1285
	1284	[637]	OP_LOADBOOL	R101 0 1 ; R101 := false; PC := 1285
	1285	[637]	OP_LOADBOOL	R101 1 0 ; R101 := true
	1286	[638]	TEST     	R101 1 ; if R101 then PC := 1306
	1287	[638]	JMP      	1306 ; PC := 1306
	1288	[638]	GETGLOBAL	R102 K160 ; R102 := 0x25d99d89
	1289	[638]	SELF     	R102 R102 K155 ; R103 := R102; R102 := R102[0xefee6c91]
	1290	[638]	CALL     	R102 2 2 ; R102 := R102(R103)
	1291	[638]	LE       	0 K168 R102 ; if 30.000000 > R102 then PC := 1306
	1292	[638]	JMP      	1306 ; PC := 1306
	1293	[638]	GETGLOBAL	R102 K5 ; R102 := 0x7b998233
	1294	[638]	MOVE     	R103 R100 ; R103 := R100
	1295	[638]	CALL     	R102 2 2 ; R102 := R102(R103)
	1296	[638]	TEST     	R102 1 ; if R102 then PC := 1306
	1297	[638]	JMP      	1306 ; PC := 1306
	1298	[640]	GETTABLE 	R102 R100 K169 ; R102 := R100["mPolarized"]
	1299	[640]	EQ       	1 R102 K14 ; if R102 == nil then PC := 1304
	1300	[640]	JMP      	1304 ; PC := 1304
	1301	[640]	GETTABLE 	R102 R100 K169 ; R102 := R100["mPolarized"]
	1302	[640]	LT       	1 K71 R102 ; if 0.000000 < R102 then PC := 1305
	1303	[640]	JMP      	1305 ; PC := 1305
	1304	[640]	OP_LOADBOOL	R101 0 1 ; R101 := false; PC := 1305
	1305	[640]	OP_LOADBOOL	R101 1 0 ; R101 := true
	1306	[643]	TEST     	R101 1 ; if R101 then PC := 1373
	1307	[643]	JMP      	1373 ; PC := 1373
	1308	[644]	NEWTABLE 	R102 0 1 ; R102 := {}
	1309	[644]	SETTABLE 	R102 K20 K170 ; R102["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
	1310	[644]	RETURN   	R102 2 ; return R102 
	1311	[645]	JMP      	1373 ; PC := 1373
	1312	[648]	LOADK    	R102 := 1.000000
	1313	[648]	LEN      	R103 R98 ; R103 := # R98
	1314	[648]	LOADK    	R104 := 1.000000
	1315	[648]	FORPREP  	R102 1372 ; R102 -= R104; PC := 1372
	1316	[649]	GETGLOBAL	R106 K115 ; R106 := cjson
	1317	[649]	GETTABLE 	R106 R106 K116 ; R106 := R106[0x7ab914d8]
	1318	[649]	GETTABLE 	R107 R98 R105 ; R107 := R98[R105]
	1319	[649]	GETTABLE 	R107 R107 K117 ; R107 := R107["loadout"]
	1320	[649]	CALL     	R106 2 2 ; R106 := R106(R107)
	1321	[650]	GETTABLE 	R107 R106 K145 ; R107 := R106["NORMAL"]
	1322	[650]	GETTABLE 	R107 R107 K28 ; R107 := R107[1.000000]
	1323	[651]	GETGLOBAL	R108 K5 ; R108 := 0x7b998233
	1324	[651]	MOVE     	R109 R107 ; R109 := R107
	1325	[651]	CALL     	R108 2 2 ; R108 := R108(R109)
	1326	[651]	TEST     	R108 1 ; if R108 then PC := 1335
	1327	[651]	JMP      	1335 ; PC := 1335
	1328	[651]	GETTABLE 	R108 R107 K171 ; R108 := R107["Level"]
	1329	[651]	GETGLOBAL	R109 K0 ; R109 := 0xa94df70b
	1330	[651]	SELF     	R109 R109 K167 ; R110 := R109; R109 := R109[0x757f0100]
	1331	[651]	LOADNIL  	R111 R111 ; R111 := nil
	1332	[651]	CALL     	R109 3 2 ; R109 := R109(R110,R111)
	1333	[651]	LE       	1 R109 R108 ; if R109 <= R108 then PC := 1336
	1334	[651]	JMP      	1336 ; PC := 1336
	1335	[651]	OP_LOADBOOL	R108 0 1 ; R108 := false; PC := 1336
	1336	[651]	OP_LOADBOOL	R108 1 0 ; R108 := true
	1337	[652]	TEST     	R108 1 ; if R108 then PC := 1353
	1338	[652]	JMP      	1353 ; PC := 1353
	1339	[652]	GETTABLE 	R109 R106 K172 ; R109 := R106["PlayerLevel"]
	1340	[652]	TEST     	R109 0 ; if not R109 then PC := 1353
	1341	[652]	JMP      	1353 ; PC := 1353
	1342	[652]	GETTABLE 	R109 R106 K172 ; R109 := R106["PlayerLevel"]
	1343	[652]	LE       	0 K168 R109 ; if 30.000000 > R109 then PC := 1353
	1344	[652]	JMP      	1353 ; PC := 1353
	1345	[654]	GETTABLE 	R109 R107 K173 ; R109 := R107["Polarized"]
	1346	[654]	EQ       	1 R109 K14 ; if R109 == nil then PC := 1351
	1347	[654]	JMP      	1351 ; PC := 1351
	1348	[654]	GETTABLE 	R109 R107 K173 ; R109 := R107["Polarized"]
	1349	[654]	LT       	1 K71 R109 ; if 0.000000 < R109 then PC := 1352
	1350	[654]	JMP      	1352 ; PC := 1352
	1351	[654]	OP_LOADBOOL	R108 0 1 ; R108 := false; PC := 1352
	1352	[654]	OP_LOADBOOL	R108 1 0 ; R108 := true
	1353	[657]	TEST     	R108 1 ; if R108 then PC := 1372
	1354	[657]	JMP      	1372 ; PC := 1372
	1355	[658]	LEN      	R109 R98 ; R109 := # R98
	1356	[658]	EQ       	1 R109 K28 ; if R109 == 1.000000 then PC := 1362
	1357	[658]	JMP      	1362 ; PC := 1362
	1358	[658]	GETTABLE 	R109 R98 R105 ; R109 := R98[R105]
	1359	[658]	GETTABLE 	R109 R109 K124 ; R109 := R109["isLocal"]
	1360	[658]	TEST     	R109 0 ; if not R109 then PC := 1366
	1361	[658]	JMP      	1366 ; PC := 1366
	1362	[659]	NEWTABLE 	R109 0 1 ; R109 := {}
	1363	[659]	SETTABLE 	R109 K20 K170 ; R109["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
	1364	[659]	RETURN   	R109 2 ; return R109 
	1365	[659]	JMP      	1372 ; PC := 1372
	1366	[661]	NEWTABLE 	R109 0 2 ; R109 := {}
	1367	[661]	SETTABLE 	R109 K20 K174 ; R109["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequiredSquad"
	1368	[661]	GETTABLE 	R110 R98 R105 ; R110 := R98[R105]
	1369	[661]	GETTABLE 	R110 R110 K127 ; R110 := R110["name"]
	1370	[661]	SETTABLE 	R109 K126 R110 ; R109["player"] := R110
	1371	[661]	RETURN   	R109 2 ; return R109 
	1372	[648]	FORLOOP  	R102 1316 ; R102 += R104; if R102 <= R103 then begin PC := 1316; R105 := R102 end
	1373	[668]	GETGLOBAL	R109 K5 ; R109 := 0x7b998233
	1374	[668]	MOVE     	R110 R2 ; R110 := R2
	1375	[668]	CALL     	R109 2 2 ; R109 := R109(R110)
	1376	[668]	TEST     	R109 1 ; if R109 then PC := 1383
	1377	[668]	JMP      	1383 ; PC := 1383
	1378	[668]	GETTABLE 	R109 R2 K175 ; R109 := R2["periodicMissionTag"]
	1379	[668]	GETUPVAL 	R110 U1 ; R110 := U1
	1380	[668]	GETTABLE 	R110 R110 K176 ; R110 := R110["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	1381	[668]	EQ       	1 R109 R110 ; if R109 == R110 then PC := 1388
	1382	[668]	JMP      	1388 ; PC := 1388
	1383	[668]	GETTABLE 	R109 R2 K175 ; R109 := R2["periodicMissionTag"]
	1384	[668]	GETUPVAL 	R110 U1 ; R110 := U1
	1385	[668]	GETTABLE 	R110 R110 K177 ; R110 := R110["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	1386	[668]	EQ       	0 R109 R110 ; if R109 ~= R110 then PC := 1396
	1387	[668]	JMP      	1396 ; PC := 1396
	1388	[669]	GETUPVAL 	R109 U1 ; R109 := U1
	1389	[669]	GETTABLE 	R109 R109 K178 ; R109 := R109[0xe0628359]
	1390	[669]	CALL     	R109 1 2 ; R109 := R109()
	1391	[669]	TEST     	R109 1 ; if R109 then PC := 1396
	1392	[669]	JMP      	1396 ; PC := 1396
	1393	[670]	NEWTABLE 	R109 0 1 ; R109 := {}
	1394	[670]	SETTABLE 	R109 K20 K179 ; R109["text"] := "/Lotus/Language/Menu/MissionStarChartCompletedRequirement"
	1395	[670]	RETURN   	R109 2 ; return R109 
	1396	[674]	GETGLOBAL	R109 K34 ; R109 := _T
	1397	[674]	GETTABLE 	R109 R109 K180 ; R109 := R109["CachedNodesPendingDestruction"]
	1398	[674]	TEST     	R109 0 ; if not R109 then PC := 1424
	1399	[674]	JMP      	1424 ; PC := 1424
	1400	[674]	GETGLOBAL	R109 K34 ; R109 := _T
	1401	[674]	GETTABLE 	R109 R109 K180 ; R109 := R109["CachedNodesPendingDestruction"]
	1402	[674]	GETTABLE 	R109 R109 R7 ; R109 := R109[R7]
	1403	[674]	TEST     	R109 0 ; if not R109 then PC := 1424
	1404	[674]	JMP      	1424 ; PC := 1424
	1405	[675]	GETGLOBAL	R109 K34 ; R109 := _T
	1406	[675]	GETTABLE 	R109 R109 K180 ; R109 := R109["CachedNodesPendingDestruction"]
	1407	[675]	GETTABLE 	R109 R109 R7 ; R109 := R109[R7]
	1408	[676]	GETTABLE 	R110 R109 K181 ; R110 := R109["shouldLock"]
	1409	[676]	TEST     	R110 0 ; if not R110 then PC := 1424
	1410	[676]	JMP      	1424 ; PC := 1424
	1411	[676]	GETGLOBAL	R110 K87 ; R110 := 0x34291f5c
	1412	[676]	GETTABLE 	R110 R110 K182 ; R110 := R110[0x397b920f]
	1413	[676]	GETTABLE 	R111 R109 K183 ; R111 := R109["lockTime"]
	1414	[676]	CALL     	R110 2 2 ; R110 := R110(R111)
	1415	[676]	LT       	0 R110 K184 ; if R110 >= 60.000000 then PC := 1424
	1416	[676]	JMP      	1424 ; PC := 1424
	1417	[677]	NEWTABLE 	R110 0 1 ; R110 := {}
	1418	[677]	GETGLOBAL	R111 K21 ; R111 := 0x603636ad
	1419	[677]	LOADK    	R112 K33 ; R112 := "/Lotus/Language/Menu/MissionLocationUnavailable"
	1420	[677]	LOADNIL  	R113 R113 ; R113 := nil
	1421	[677]	CALL     	R111 3 2 ; R111 := R111(R112,R113)
	1422	[677]	SETTABLE 	R110 K20 R111 ; R110[0x00000001] := R111
	1423	[677]	RETURN   	R110 2 ; return R110 
	1424	[681]	GETGLOBAL	R110 K5 ; R110 := 0x7b998233
	1425	[681]	MOVE     	R111 R2 ; R111 := R2
	1426	[681]	CALL     	R110 2 2 ; R110 := R110(R111)
	1427	[681]	TEST     	R110 1 ; if R110 then PC := 1487
	1428	[681]	JMP      	1487 ; PC := 1487
	1429	[681]	GETGLOBAL	R110 K5 ; R110 := 0x7b998233
	1430	[681]	GETTABLE 	R111 R2 K84 ; R111 := R2["gameRules"]
	1431	[681]	CALL     	R110 2 2 ; R110 := R110(R111)
	1432	[681]	TEST     	R110 1 ; if R110 then PC := 1487
	1433	[681]	JMP      	1487 ; PC := 1487
	1434	[681]	GETTABLE 	R110 R2 K84 ; R110 := R2["gameRules"]
	1435	[681]	SELF     	R110 R110 K3 ; R111 := R110; R110 := R110[0xf2deaf69]
	1436	[681]	GETUPVAL 	R112 U4 ; R112 := U4
	1437	[681]	CALL     	R110 3 2 ; R110 := R110(R111,R112)
	1438	[681]	TEST     	R110 0 ; if not R110 then PC := 1487
	1439	[681]	JMP      	1487 ; PC := 1487
	1440	[683]	GETGLOBAL	R110 K30 ; R110 := 0x76ea806b
	1441	[683]	SELF     	R110 R110 K31 ; R111 := R110; R110 := R110[0x3f3ae64c]
	1442	[683]	LOADK    	R112 := 0.000000
	1443	[683]	CALL     	R110 3 2 ; R110 := R110(R111,R112)
	1444	[683]	SELF     	R110 R110 K32 ; R111 := R110; R110 := R110[0x80563238]
	1445	[683]	CALL     	R110 2 2 ; R110 := R110(R111)
	1446	[684]	SELF     	R111 R110 K185 ; R112 := R110; R111 := R110[0xa4d581dc]
	1447	[684]	GETUPVAL 	R113 U6 ; R113 := U6
	1448	[684]	CALL     	R111 3 2 ; R111 := R111(R112,R113)
	1449	[685]	GETTABLE 	R112 R111 K186 ; R112 := R111["mInitiated"]
	1450	[685]	TEST     	R112 1 ; if R112 then PC := 1470
	1451	[685]	JMP      	1470 ; PC := 1470
	1452	[685]	OP_LOADBOOL	R112 0 0 ; R112 := false
	1453	[685]	TEST     	R112 0 ; if not R112 then PC := 1470
	1454	[685]	JMP      	1470 ; PC := 1470
	1455	[686]	GETGLOBAL	R112 K85 ; R112 := 0x3d106989
	1456	[686]	LOADK    	R113 K187 ; R113 := "Player not affiliated with "
	1457	[686]	GETGLOBAL	R114 K12 ; R114 := 0x64fb1586
	1458	[686]	GETUPVAL 	R115 U6 ; R115 := U6
	1459	[686]	CALL     	R114 2 2 ; R114 := R114(R115)
	1460	[686]	CONCAT   	R113 R113 R114 ; R113 := R113 .. R114
	1461	[686]	CALL     	R112 2 1 ; R112(R113)
	1462	[687]	NEWTABLE 	R112 0 1 ; R112 := {}
	1463	[687]	GETGLOBAL	R113 K21 ; R113 := 0x603636ad
	1464	[687]	LOADK    	R114 K188 ; R114 := "/Lotus/Language/Game/ConclaveSyndicateRequired"
	1465	[687]	LOADNIL  	R115 R115 ; R115 := nil
	1466	[687]	CALL     	R113 3 2 ; R113 := R113(R114,R115)
	1467	[687]	SETTABLE 	R112 K20 R113 ; R112[0x00000001] := R113
	1468	[687]	RETURN   	R112 2 ; return R112 
	1469	[687]	JMP      	1487 ; PC := 1487
	1470	[689]	SELF     	R112 R110 K189 ; R113 := R110; R112 := R110[0x626a83c1]
	1471	[689]	CALL     	R112 2 2 ; R112 := R112(R113)
	1472	[690]	GETGLOBAL	R113 K5 ; R113 := 0x7b998233
	1473	[690]	MOVE     	R114 R112 ; R114 := R112
	1474	[690]	CALL     	R113 2 2 ; R113 := R113(R114)
	1475	[690]	TEST     	R113 1 ; if R113 then PC := 1480
	1476	[690]	JMP      	1480 ; PC := 1480
	1477	[690]	LEN      	R113 R112 ; R113 := # R112
	1478	[690]	EQ       	0 R113 K71 ; if R113 ~= 0.000000 then PC := 1487
	1479	[690]	JMP      	1487 ; PC := 1487
	1480	[691]	NEWTABLE 	R113 0 1 ; R113 := {}
	1481	[691]	GETGLOBAL	R114 K21 ; R114 := 0x603636ad
	1482	[691]	LOADK    	R115 K190 ; R115 := "/Lotus/Language/Game/ConclaveLoadoutRequired"
	1483	[691]	LOADNIL  	R116 R116 ; R116 := nil
	1484	[691]	CALL     	R114 3 2 ; R114 := R114(R115,R116)
	1485	[691]	SETTABLE 	R113 K20 R114 ; R113[0x00000001] := R114
	1486	[691]	RETURN   	R113 2 ; return R113 
	1487	[696]	GETGLOBAL	R113 K5 ; R113 := 0x7b998233
	1488	[696]	MOVE     	R114 R2 ; R114 := R2
	1489	[696]	CALL     	R113 2 2 ; R113 := R113(R114)
	1490	[696]	TEST     	R113 1 ; if R113 then PC := 1569
	1491	[696]	JMP      	1569 ; PC := 1569
	1492	[696]	GETTABLE 	R113 R2 K6 ; R113 := R2["missionType"]
	1493	[696]	EQ       	0 R113 K8 ; if R113 ~= 18.000000 then PC := 1569
	1494	[696]	JMP      	1569 ; PC := 1569
	1495	[696]	GETTABLE 	R113 R2 K191 ; R113 := R2["nightmare"]
	1496	[696]	TEST     	R113 0 ; if not R113 then PC := 1569
	1497	[696]	JMP      	1569 ; PC := 1569
	1498	[698]	LOADK    	R113 := 2.000000
	1499	[699]	LOADNIL  	R114 R114 ; R114 := nil
	1500	[700]	NEWTABLE 	R115 0 0 ; R115 := {}
	1501	[701]	GETGLOBAL	R116 K97 ; R116 := 0xe7f2b02f
	1502	[701]	SELF     	R116 R116 K114 ; R117 := R116; R116 := R116[0x6d0aa187]
	1503	[701]	CALL     	R116 2 2 ; R116 := R116(R117)
	1504	[703]	LOADK    	R117 := 1.000000
	1505	[703]	LEN      	R118 R116 ; R118 := # R116
	1506	[703]	LOADK    	R119 := 1.000000
	1507	[703]	FORPREP  	R117 1568 ; R117 -= R119; PC := 1568
	1508	[704]	GETGLOBAL	R121 K115 ; R121 := cjson
	1509	[704]	GETTABLE 	R121 R121 K116 ; R121 := R121[0x7ab914d8]
	1510	[704]	GETTABLE 	R122 R116 R120 ; R122 := R116[R120]
	1511	[704]	GETTABLE 	R122 R122 K117 ; R122 := R122["loadout"]
	1512	[704]	CALL     	R121 2 2 ; R121 := R121(R122)
	1513	[705]	NEWTABLE 	R122 1 0 ; R122 := {}
	1514	[705]	GETTABLE 	R123 R121 K145 ; R123 := R121["NORMAL"]
	1515	[705]	GETTABLE 	R123 R123 K28 ; R123 := R123[1.000000]
	1516	[705]	SETLIST  	R122 1 1 ; R122[(1-1)*FPF+i] := R(122+i), 1 <= i <= 1
	1517	[707]	LOADK    	R123 := 1.000000
	1518	[707]	LEN      	R124 R122 ; R124 := # R122
	1519	[707]	LOADK    	R125 := 1.000000
	1520	[707]	FORPREP  	R123 1567 ; R123 -= R125; PC := 1567
	1521	[708]	GETTABLE 	R127 R122 R126 ; R127 := R122[R126]
	1522	[709]	GETGLOBAL	R128 K5 ; R128 := 0x7b998233
	1523	[709]	MOVE     	R129 R127 ; R129 := R127
	1524	[709]	CALL     	R128 2 2 ; R128 := R128(R129)
	1525	[709]	TEST     	R128 1 ; if R128 then PC := 1567
	1526	[709]	JMP      	1567 ; PC := 1567
	1527	[709]	GETGLOBAL	R128 K5 ; R128 := 0x7b998233
	1528	[709]	GETTABLE 	R129 R127 K149 ; R129 := R127["ItemType"]
	1529	[709]	CALL     	R128 2 2 ; R128 := R128(R129)
	1530	[709]	TEST     	R128 1 ; if R128 then PC := 1567
	1531	[709]	JMP      	1567 ; PC := 1567
	1532	[710]	GETTABLE 	R114 R127 K149 ; R114 := R127["ItemType"]
	1533	[712]	GETGLOBAL	R128 K150 ; R128 := 0x7ed0a956
	1534	[712]	GETTABLE 	R129 R127 K149 ; R129 := R127["ItemType"]
	1535	[712]	CALL     	R128 2 2 ; R128 := R128(R129)
	1536	[713]	GETGLOBAL	R129 K5 ; R129 := 0x7b998233
	1537	[713]	MOVE     	R130 R128 ; R130 := R128
	1538	[713]	CALL     	R129 2 2 ; R129 := R129(R130)
	1539	[713]	TEST     	R129 1 ; if R129 then PC := 1551
	1540	[713]	JMP      	1551 ; PC := 1551
	1541	[713]	GETUPVAL 	R129 U7 ; R129 := U7
	1542	[713]	EQ       	1 R128 R129 ; if R128 == R129 then PC := 1551
	1543	[713]	JMP      	1551 ; PC := 1551
	1544	[714]	SELF     	R129 R128 K75 ; R130 := R128; R129 := R128[0xed4e0128]
	1545	[714]	CALL     	R129 2 2 ; R129 := R129(R130)
	1546	[714]	MOVE     	R114 R129 ; R114 := R129
	1547	[715]	SELF     	R129 R128 K192 ; R130 := R128; R129 := R128[0x33abee92]
	1548	[715]	CALL     	R129 2 2 ; R129 := R129(R130)
	1549	[715]	MOVE     	R128 R129 ; R128 := R129
	1550	[715]	JMP      	1536 ; PC := 1536
	1551	[718]	GETTABLE 	R129 R115 R114 ; R129 := R115[R114]
	1552	[718]	TEST     	R129 1 ; if R129 then PC := 1556
	1553	[718]	JMP      	1556 ; PC := 1556
	1554	[719]	SETTABLE 	R115 R114 K28 ; R115[R114] := 1.000000
	1555	[719]	JMP      	1559 ; PC := 1559
	1556	[721]	GETTABLE 	R129 R115 R114 ; R129 := R115[R114]
	1557	[721]	ADD      	R129 R129 K28 ; R129 := R129 + 1.000000
	1558	[721]	SETTABLE 	R115 R114 R129 ; R115[R114] := R129
	1559	[723]	GETTABLE 	R129 R115 R114 ; R129 := R115[R114]
	1560	[723]	LT       	0 R113 R129 ; if R113 >= R129 then PC := 1567
	1561	[723]	JMP      	1567 ; PC := 1567
	1562	[724]	NEWTABLE 	R129 1 1 ; R129 := {}
	1563	[724]	SETTABLE 	R129 K20 K193 ; R129["text"] := "/Lotus/Language/Menu/NightmareRaidSuitConditionFail"
	1564	[724]	LOADNIL  	R130 R130 ; R130 := nil
	1565	[724]	SETLIST  	R129 1 1 ; R129[(1-1)*FPF+i] := R(129+i), 1 <= i <= 1
	1566	[724]	RETURN   	R129 2 ; return R129 
	1567	[707]	FORLOOP  	R123 1521 ; R123 += R125; if R123 <= R124 then begin PC := 1521; R126 := R123 end
	1568	[703]	FORLOOP  	R117 1508 ; R117 += R119; if R117 <= R118 then begin PC := 1508; R120 := R117 end
	1569	[731]	GETGLOBAL	R129 K5 ; R129 := 0x7b998233
	1570	[731]	MOVE     	R130 R2 ; R130 := R2
	1571	[731]	CALL     	R129 2 2 ; R129 := R129(R130)
	1572	[731]	TEST     	R129 1 ; if R129 then PC := 1737
	1573	[731]	JMP      	1737 ; PC := 1737
	1574	[731]	GETGLOBAL	R129 K5 ; R129 := 0x7b998233
	1575	[731]	GETTABLE 	R130 R2 K194 ; R130 := R2["questReq"]
	1576	[731]	CALL     	R129 2 2 ; R129 := R129(R130)
	1577	[731]	TEST     	R129 1 ; if R129 then PC := 1737
	1578	[731]	JMP      	1737 ; PC := 1737
	1579	[731]	GETUPVAL 	R129 U1 ; R129 := U1
	1580	[731]	GETTABLE 	R129 R129 K195 ; R129 := R129[0x52fb05b3]
	1581	[731]	GETTABLE 	R130 R2 K194 ; R130 := R2["questReq"]
	1582	[731]	CALL     	R129 2 2 ; R129 := R129(R130)
	1583	[731]	TEST     	R129 1 ; if R129 then PC := 1737
	1584	[731]	JMP      	1737 ; PC := 1737
	1585	[732]	OP_LOADBOOL	R129 1 0 ; R129 := true
	1586	[733]	LOADK    	R130 K196 ; R130 := "/Lotus/Language/Game/MissionQuestRequired"
	1587	[736]	GETGLOBAL	R131 K5 ; R131 := 0x7b998233
	1588	[736]	GETTABLE 	R132 R2 K84 ; R132 := R2["gameRules"]
	1589	[736]	CALL     	R131 2 2 ; R131 := R131(R132)
	1590	[736]	TEST     	R131 1 ; if R131 then PC := 1665
	1591	[736]	JMP      	1665 ; PC := 1665
	1592	[736]	GETTABLE 	R131 R2 K84 ; R131 := R2["gameRules"]
	1593	[736]	SELF     	R131 R131 K3 ; R132 := R131; R131 := R131[0xf2deaf69]
	1594	[736]	GETGLOBAL	R133 K156 ; R133 := gLotusHubGameRulesType
	1595	[736]	CALL     	R131 3 2 ; R131 := R131(R132,R133)
	1596	[736]	TEST     	R131 0 ; if not R131 then PC := 1665
	1597	[736]	JMP      	1665 ; PC := 1665
	1598	[736]	GETGLOBAL	R131 K30 ; R131 := 0x76ea806b
	1599	[736]	SELF     	R131 R131 K31 ; R132 := R131; R131 := R131[0x3f3ae64c]
	1600	[736]	LOADK    	R133 := 0.000000
	1601	[736]	CALL     	R131 3 2 ; R131 := R131(R132,R133)
	1602	[736]	SELF     	R131 R131 K32 ; R132 := R131; R131 := R131[0x80563238]
	1603	[736]	CALL     	R131 2 2 ; R131 := R131(R132)
	1604	[736]	SELF     	R131 R131 K197 ; R132 := R131; R131 := R131[0x25a6e75e]
	1605	[736]	CALL     	R131 2 2 ; R131 := R131(R132)
	1606	[736]	SELF     	R131 R131 K198 ; R132 := R131; R131 := R131[0x8e7c3b5e]
	1607	[736]	CALL     	R131 2 2 ; R131 := R131(R132)
	1608	[736]	GETTABLE 	R132 R2 K194 ; R132 := R2["questReq"]
	1609	[736]	EQ       	0 R131 R132 ; if R131 ~= R132 then PC := 1665
	1610	[736]	JMP      	1665 ; PC := 1665
	1611	[737]	GETGLOBAL	R131 K34 ; R131 := _T
	1612	[737]	GETTABLE 	R131 R131 K199 ; R131 := R131["ActiveQuestLoaded"]
	1613	[737]	TEST     	R131 1 ; if R131 then PC := 1631
	1614	[737]	JMP      	1631 ; PC := 1631
	1615	[740]	GETGLOBAL	R131 K34 ; R131 := _T
	1616	[740]	GETGLOBAL	R132 K64 ; R132 := 0xb009bbc6
	1617	[740]	GETGLOBAL	R133 K30 ; R133 := 0x76ea806b
	1618	[740]	SELF     	R133 R133 K31 ; R134 := R133; R133 := R133[0x3f3ae64c]
	1619	[740]	LOADK    	R135 := 0.000000
	1620	[740]	CALL     	R133 3 2 ; R133 := R133(R134,R135)
	1621	[740]	SELF     	R133 R133 K32 ; R134 := R133; R133 := R133[0x80563238]
	1622	[740]	CALL     	R133 2 2 ; R133 := R133(R134)
	1623	[740]	SELF     	R133 R133 K197 ; R134 := R133; R133 := R133[0x25a6e75e]
	1624	[740]	CALL     	R133 2 2 ; R133 := R133(R134)
	1625	[740]	SELF     	R133 R133 K198 ; R134 := R133; R133 := R133[0x8e7c3b5e]
	1626	[740]	CALL     	R133 2 0 ; R133,... := R133(R134)
	1627	[740]	CALL     	R132 0 2 ; R132 := R132(R133,...)
	1628	[740]	SETTABLE 	R131 K200 R132 ; R131["SpotLoadedQuest"] := R132
	1629	[741]	GETGLOBAL	R131 K34 ; R131 := _T
	1630	[741]	SETTABLE 	R131 K199 K201 ; R131["ActiveQuestLoaded"] := true
	1631	[743]	GETTABLE 	R131 R2 K202 ; R131 := R2["location"]
	1632	[743]	GETUPVAL 	R132 U1 ; R132 := U1
	1633	[743]	GETTABLE 	R132 R132 K203 ; R132 := R132["ZARIMAN_NODE_TAG"]
	1634	[743]	EQ       	0 R131 R132 ; if R131 ~= R132 then PC := 1650
	1635	[743]	JMP      	1650 ; PC := 1650
	1636	[743]	GETGLOBAL	R131 K5 ; R131 := 0x7b998233
	1637	[743]	GETGLOBAL	R132 K97 ; R132 := 0xe7f2b02f
	1638	[743]	SELF     	R132 R132 K99 ; R133 := R132; R132 := R132[0x565be9ee]
	1639	[743]	CALL     	R132 2 0 ; R132,... := R132(R133)
	1640	[743]	CALL     	R131 0 2 ; R131 := R131(R132,...)
	1641	[743]	TEST     	R131 1 ; if R131 then PC := 1650
	1642	[743]	JMP      	1650 ; PC := 1650
	1643	[743]	GETGLOBAL	R131 K97 ; R131 := 0xe7f2b02f
	1644	[743]	SELF     	R131 R131 K98 ; R132 := R131; R131 := R131[0xb321d806]
	1645	[743]	CALL     	R131 2 2 ; R131 := R131(R132)
	1646	[743]	TEST     	R131 1 ; if R131 then PC := 1650
	1647	[743]	JMP      	1650 ; PC := 1650
	1648	[744]	OP_LOADBOOL	R129 1 0 ; R129 := true
	1649	[744]	JMP      	1727 ; PC := 1727
	1650	[746]	GETUPVAL 	R131 U1 ; R131 := U1
	1651	[746]	GETTABLE 	R131 R131 K198 ; R131 := R131[0x8e7c3b5e]
	1652	[746]	GETGLOBAL	R132 K30 ; R132 := 0x76ea806b
	1653	[746]	SELF     	R132 R132 K31 ; R133 := R132; R132 := R132[0x3f3ae64c]
	1654	[746]	LOADK    	R134 := 0.000000
	1655	[746]	CALL     	R132 3 2 ; R132 := R132(R133,R134)
	1656	[746]	SELF     	R132 R132 K32 ; R133 := R132; R132 := R132[0x80563238]
	1657	[746]	CALL     	R132 2 0 ; R132,... := R132(R133)
	1658	[746]	CALL     	R131 0 4 ; R131,R132,R133 := R131(R132,...)
	1659	[747]	LT       	1 R132 K147 ; if R132 < 3.000000 then PC := 1662
	1660	[747]	JMP      	1662 ; PC := 1662
	1661	[747]	OP_LOADBOOL	R129 0 1 ; R129 := false; PC := 1662
	1662	[747]	OP_LOADBOOL	R129 1 0 ; R129 := true
	1663	[748]	LOADK    	R130 K33 ; R130 := "/Lotus/Language/Menu/MissionLocationUnavailable"
	1664	[749]	JMP      	1727 ; PC := 1727
	1665	[750]	GETTABLE 	R134 R2 K194 ; R134 := R2["questReq"]
	1666	[750]	GETGLOBAL	R135 K150 ; R135 := 0x7ed0a956
	1667	[750]	LOADK    	R136 K204 ; R136 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
	1668	[750]	CALL     	R135 2 2 ; R135 := R135(R136)
	1669	[750]	EQ       	0 R134 R135 ; if R134 ~= R135 then PC := 1687
	1670	[750]	JMP      	1687 ; PC := 1687
	1671	[752]	GETTABLE 	R134 R2 K205 ; R134 := R2["jobId"]
	1672	[752]	EQ       	1 R134 K24 ; if R134 == "" then PC := 1676
	1673	[752]	JMP      	1676 ; PC := 1676
	1674	[753]	OP_LOADBOOL	R129 0 0 ; R129 := false
	1675	[753]	JMP      	1727 ; PC := 1727
	1676	[755]	GETUPVAL 	R134 U1 ; R134 := U1
	1677	[755]	GETTABLE 	R134 R134 K198 ; R134 := R134[0x8e7c3b5e]
	1678	[755]	GETGLOBAL	R135 K160 ; R135 := 0x25d99d89
	1679	[755]	CALL     	R134 2 3 ; R134,R135 := R134(R135)
	1680	[756]	GETGLOBAL	R136 K150 ; R136 := 0x7ed0a956
	1681	[756]	LOADK    	R137 K206 ; R137 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	1682	[756]	CALL     	R136 2 2 ; R136 := R136(R137)
	1683	[756]	EQ       	0 R134 R136 ; if R134 ~= R136 then PC := 1727
	1684	[756]	JMP      	1727 ; PC := 1727
	1685	[758]	OP_LOADBOOL	R129 0 0 ; R129 := false
	1686	[760]	JMP      	1727 ; PC := 1727
	1687	[761]	GETTABLE 	R136 R2 K194 ; R136 := R2["questReq"]
	1688	[761]	GETGLOBAL	R137 K150 ; R137 := 0x7ed0a956
	1689	[761]	LOADK    	R138 K207 ; R138 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
	1690	[761]	CALL     	R137 2 2 ; R137 := R137(R138)
	1691	[761]	EQ       	0 R136 R137 ; if R136 ~= R137 then PC := 1708
	1692	[761]	JMP      	1708 ; PC := 1708
	1693	[761]	GETGLOBAL	R136 K30 ; R136 := 0x76ea806b
	1694	[761]	SELF     	R136 R136 K31 ; R137 := R136; R136 := R136[0x3f3ae64c]
	1695	[761]	LOADK    	R138 := 0.000000
	1696	[761]	CALL     	R136 3 2 ; R136 := R136(R137,R138)
	1697	[761]	SELF     	R136 R136 K32 ; R137 := R136; R136 := R136[0x80563238]
	1698	[761]	CALL     	R136 2 2 ; R136 := R136(R137)
	1699	[761]	SELF     	R136 R136 K197 ; R137 := R136; R136 := R136[0x25a6e75e]
	1700	[761]	CALL     	R136 2 2 ; R136 := R136(R137)
	1701	[761]	SELF     	R136 R136 K198 ; R137 := R136; R136 := R136[0x8e7c3b5e]
	1702	[761]	CALL     	R136 2 2 ; R136 := R136(R137)
	1703	[761]	GETTABLE 	R137 R2 K194 ; R137 := R2["questReq"]
	1704	[761]	EQ       	0 R136 R137 ; if R136 ~= R137 then PC := 1708
	1705	[761]	JMP      	1708 ; PC := 1708
	1706	[763]	OP_LOADBOOL	R129 0 0 ; R129 := false
	1707	[763]	JMP      	1727 ; PC := 1727
	1708	[764]	GETTABLE 	R136 R2 K202 ; R136 := R2["location"]
	1709	[764]	GETUPVAL 	R137 U1 ; R137 := U1
	1710	[764]	GETTABLE 	R137 R137 K208 ; R137 := R137["APARTMENT_NODE_TAG"]
	1711	[764]	EQ       	0 R136 R137 ; if R136 ~= R137 then PC := 1727
	1712	[764]	JMP      	1727 ; PC := 1727
	1713	[764]	GETGLOBAL	R136 K30 ; R136 := 0x76ea806b
	1714	[764]	SELF     	R136 R136 K31 ; R137 := R136; R136 := R136[0x3f3ae64c]
	1715	[764]	LOADK    	R138 := 0.000000
	1716	[764]	CALL     	R136 3 2 ; R136 := R136(R137,R138)
	1717	[764]	SELF     	R136 R136 K32 ; R137 := R136; R136 := R136[0x80563238]
	1718	[764]	CALL     	R136 2 2 ; R136 := R136(R137)
	1719	[764]	SELF     	R136 R136 K197 ; R137 := R136; R136 := R136[0x25a6e75e]
	1720	[764]	CALL     	R136 2 2 ; R136 := R136(R137)
	1721	[764]	SELF     	R136 R136 K198 ; R137 := R136; R136 := R136[0x8e7c3b5e]
	1722	[764]	CALL     	R136 2 2 ; R136 := R136(R137)
	1723	[764]	GETTABLE 	R137 R2 K194 ; R137 := R2["questReq"]
	1724	[764]	EQ       	0 R136 R137 ; if R136 ~= R137 then PC := 1727
	1725	[764]	JMP      	1727 ; PC := 1727
	1726	[765]	OP_LOADBOOL	R129 0 0 ; R129 := false
	1727	[768]	TEST     	R129 0 ; if not R129 then PC := 1737
	1728	[768]	JMP      	1737 ; PC := 1737
	1729	[769]	GETUPVAL 	R136 U1 ; R136 := U1
	1730	[769]	GETTABLE 	R136 R136 K209 ; R136 := R136[0xffa3e7d4]
	1731	[769]	GETTABLE 	R137 R2 K194 ; R137 := R2["questReq"]
	1732	[769]	CALL     	R136 2 2 ; R136 := R136(R137)
	1733	[770]	NEWTABLE 	R137 0 2 ; R137 := {}
	1734	[770]	SETTABLE 	R137 K20 R130 ; R137[0x00000001] := R130
	1735	[770]	SETTABLE 	R137 K110 R136 ; R137["ITEM"] := R136
	1736	[770]	RETURN   	R137 2 ; return R137 
	1737	[774]	GETGLOBAL	R137 K5 ; R137 := 0x7b998233
	1738	[774]	MOVE     	R138 R2 ; R138 := R2
	1739	[774]	CALL     	R137 2 2 ; R137 := R137(R138)
	1740	[774]	TEST     	R137 1 ; if R137 then PC := 1822
	1741	[774]	JMP      	1822 ; PC := 1822
	1742	[774]	GETGLOBAL	R137 K5 ; R137 := 0x7b998233
	1743	[774]	GETTABLE 	R138 R2 K210 ; R138 := R2["miscItemFee"]
	1744	[774]	GETTABLE 	R138 R138 K104 ; R138 := R138["mItemType"]
	1745	[774]	CALL     	R137 2 2 ; R137 := R137(R138)
	1746	[774]	TEST     	R137 1 ; if R137 then PC := 1822
	1747	[774]	JMP      	1822 ; PC := 1822
	1748	[774]	GETTABLE 	R137 R2 K210 ; R137 := R2["miscItemFee"]
	1749	[774]	GETTABLE 	R137 R137 K211 ; R137 := R137["mItemCount"]
	1750	[774]	LT       	0 K71 R137 ; if 0.000000 >= R137 then PC := 1822
	1751	[774]	JMP      	1822 ; PC := 1822
	1752	[775]	GETGLOBAL	R137 K30 ; R137 := 0x76ea806b
	1753	[775]	SELF     	R137 R137 K31 ; R138 := R137; R137 := R137[0x3f3ae64c]
	1754	[775]	LOADK    	R139 := 0.000000
	1755	[775]	CALL     	R137 3 2 ; R137 := R137(R138,R139)
	1756	[775]	SELF     	R137 R137 K32 ; R138 := R137; R137 := R137[0x80563238]
	1757	[775]	CALL     	R137 2 2 ; R137 := R137(R138)
	1758	[775]	SELF     	R137 R137 K197 ; R138 := R137; R137 := R137[0x25a6e75e]
	1759	[775]	CALL     	R137 2 2 ; R137 := R137(R138)
	1760	[775]	SELF     	R137 R137 K212 ; R138 := R137; R137 := R137[0xf4045b7e]
	1761	[775]	CALL     	R137 2 2 ; R137 := R137(R138)
	1762	[776]	GETTABLE 	R138 R2 K210 ; R138 := R2["miscItemFee"]
	1763	[776]	GETTABLE 	R138 R138 K104 ; R138 := R138["mItemType"]
	1764	[777]	LOADK    	R139 := 0.000000
	1765	[779]	LOADK    	R140 := 1.000000
	1766	[779]	LEN      	R141 R137 ; R141 := # R137
	1767	[779]	LOADK    	R142 := 1.000000
	1768	[779]	FORPREP  	R140 1779 ; R140 -= R142; PC := 1779
	1769	[780]	GETTABLE 	R144 R137 R143 ; R144 := R137[R143]
	1770	[780]	GETTABLE 	R144 R144 K104 ; R144 := R144["mItemType"]
	1771	[780]	SELF     	R144 R144 K3 ; R145 := R144; R144 := R144[0xf2deaf69]
	1772	[780]	MOVE     	R146 R138 ; R146 := R138
	1773	[780]	CALL     	R144 3 2 ; R144 := R144(R145,R146)
	1774	[780]	TEST     	R144 0 ; if not R144 then PC := 1779
	1775	[780]	JMP      	1779 ; PC := 1779
	1776	[781]	GETTABLE 	R144 R137 R143 ; R144 := R137[R143]
	1777	[781]	GETTABLE 	R139 R144 K211 ; R139 := R144["mItemCount"]
	1778	[782]	JMP      	1780 ; PC := 1780
	1779	[779]	FORLOOP  	R140 1769 ; R140 += R142; if R140 <= R141 then begin PC := 1769; R143 := R140 end
	1780	[786]	GETTABLE 	R144 R2 K210 ; R144 := R2["miscItemFee"]
	1781	[786]	GETTABLE 	R144 R144 K211 ; R144 := R144["mItemCount"]
	1782	[786]	LT       	0 R139 R144 ; if R139 >= R144 then PC := 1822
	1783	[786]	JMP      	1822 ; PC := 1822
	1784	[787]	GETGLOBAL	R144 K64 ; R144 := 0xb009bbc6
	1785	[787]	GETTABLE 	R145 R2 K210 ; R145 := R2["miscItemFee"]
	1786	[787]	GETTABLE 	R145 R145 K104 ; R145 := R145["mItemType"]
	1787	[787]	CALL     	R144 2 2 ; R144 := R144(R145)
	1788	[788]	GETGLOBAL	R145 K21 ; R145 := 0x603636ad
	1789	[788]	GETGLOBAL	R146 K12 ; R146 := 0x64fb1586
	1790	[788]	SELF     	R147 R144 K105 ; R148 := R144; R147 := R144[0xd3a9d01f]
	1791	[788]	CALL     	R147 2 0 ; R147,... := R147(R148)
	1792	[788]	CALL     	R146 0 2 ; R146 := R146(R147,...)
	1793	[788]	OP_LOADBOOL	R147 0 0 ; R147 := false
	1794	[788]	CALL     	R145 3 2 ; R145 := R145(R146,R147)
	1795	[789]	GETGLOBAL	R146 K21 ; R146 := 0x603636ad
	1796	[789]	LOADK    	R147 K213 ; R147 := "/Lotus/Language/Game/MissionMiscItemRequired"
	1797	[789]	NEWTABLE 	R148 0 2 ; R148 := {}
	1798	[789]	GETTABLE 	R149 R2 K210 ; R149 := R2["miscItemFee"]
	1799	[789]	GETTABLE 	R149 R149 K211 ; R149 := R149["mItemCount"]
	1800	[789]	SETTABLE 	R148 K214 R149 ; R148["COUNT"] := R149
	1801	[789]	SETTABLE 	R148 K110 R145 ; R148["ITEM"] := R145
	1802	[789]	CALL     	R146 3 2 ; R146 := R146(R147,R148)
	1803	[790]	SELF     	R147 R144 K3 ; R148 := R144; R147 := R144[0xf2deaf69]
	1804	[790]	GETUPVAL 	R149 U8 ; R149 := U8
	1805	[790]	CALL     	R147 3 2 ; R147 := R147(R148,R149)
	1806	[790]	TEST     	R147 0 ; if not R147 then PC := 1819
	1807	[790]	JMP      	1819 ; PC := 1819
	1808	[791]	MOVE     	R147 R146 ; R147 := R146
	1809	[791]	LOADK    	R148 K215 ; R148 := "\r\n\r\n"
	1810	[791]	GETGLOBAL	R149 K21 ; R149 := 0x603636ad
	1811	[791]	LOADK    	R150 K216 ; R150 := "/Lotus/Language/Episodes/AntiSerumInjectorReq"
	1812	[791]	NEWTABLE 	R151 0 2 ; R151 := {}
	1813	[791]	GETTABLE 	R152 R2 K210 ; R152 := R2["miscItemFee"]
	1814	[791]	GETTABLE 	R152 R152 K211 ; R152 := R152["mItemCount"]
	1815	[791]	SETTABLE 	R151 K214 R152 ; R151["COUNT"] := R152
	1816	[791]	SETTABLE 	R151 K110 R145 ; R151["ITEM"] := R145
	1817	[791]	CALL     	R149 3 2 ; R149 := R149(R150,R151)
	1818	[791]	CONCAT   	R146 R147 R149 ; R146 := R147 .. R148 .. R149
	1819	[793]	NEWTABLE 	R147 0 1 ; R147 := {}
	1820	[793]	SETTABLE 	R147 K20 R146 ; R147[0x00000001] := R146
	1821	[793]	RETURN   	R147 2 ; return R147 
	1822	[797]	GETGLOBAL	R147 K34 ; R147 := _T
	1823	[797]	GETTABLE 	R147 R147 K217 ; R147 := R147["LockedGoalList"]
	1824	[797]	TEST     	R147 0 ; if not R147 then PC := 1836
	1825	[797]	JMP      	1836 ; PC := 1836
	1826	[797]	GETGLOBAL	R147 K34 ; R147 := _T
	1827	[797]	GETTABLE 	R147 R147 K217 ; R147 := R147["LockedGoalList"]
	1828	[797]	GETTABLE 	R147 R147 R7 ; R147 := R147[R7]
	1829	[797]	TEST     	R147 0 ; if not R147 then PC := 1836
	1830	[797]	JMP      	1836 ; PC := 1836
	1831	[798]	NEWTABLE 	R147 1 1 ; R147 := {}
	1832	[798]	SETTABLE 	R147 K20 K218 ; R147["text"] := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
	1833	[798]	LOADNIL  	R148 R148 ; R148 := nil
	1834	[798]	SETLIST  	R147 1 1 ; R147[(1-1)*FPF+i] := R(147+i), 1 <= i <= 1
	1835	[798]	RETURN   	R147 2 ; return R147 
	1836	[801]	GETGLOBAL	R147 K5 ; R147 := 0x7b998233
	1837	[801]	MOVE     	R148 R2 ; R148 := R2
	1838	[801]	CALL     	R147 2 2 ; R147 := R147(R148)
	1839	[801]	TEST     	R147 1 ; if R147 then PC := 1904
	1840	[801]	JMP      	1904 ; PC := 1904
	1841	[801]	GETTABLE 	R147 R2 K219 ; R147 := R2["activeMissionTag"]
	1842	[801]	GETGLOBAL	R148 K45 ; R148 := EMPTY_SYMBOL
	1843	[801]	EQ       	1 R147 R148 ; if R147 == R148 then PC := 1904
	1844	[801]	JMP      	1904 ; PC := 1904
	1845	[801]	GETGLOBAL	R147 K5 ; R147 := 0x7b998233
	1846	[801]	GETGLOBAL	R148 K2 ; R148 := 0xbe190284
	1847	[801]	CALL     	R147 2 2 ; R147 := R147(R148)
	1848	[801]	TEST     	R147 1 ; if R147 then PC := 1904
	1849	[801]	JMP      	1904 ; PC := 1904
	1850	[801]	GETGLOBAL	R147 K2 ; R147 := 0xbe190284
	1851	[801]	SELF     	R147 R147 K3 ; R148 := R147; R147 := R147[0xf2deaf69]
	1852	[801]	GETGLOBAL	R149 K4 ; R149 := gLotusGameRulesType
	1853	[801]	CALL     	R147 3 2 ; R147 := R147(R148,R149)
	1854	[801]	TEST     	R147 0 ; if not R147 then PC := 1904
	1855	[801]	JMP      	1904 ; PC := 1904
	1856	[802]	GETUPVAL 	R147 U1 ; R147 := U1
	1857	[802]	GETTABLE 	R147 R147 K220 ; R147 := R147["VOID_PROJECTION_ITEMS"]
	1858	[802]	GETGLOBAL	R148 K12 ; R148 := 0x64fb1586
	1859	[802]	GETTABLE 	R149 R2 K219 ; R149 := R2["activeMissionTag"]
	1860	[802]	CALL     	R148 2 2 ; R148 := R148(R149)
	1861	[802]	GETTABLE 	R147 R147 R148 ; R147 := R147[R148]
	1862	[803]	GETGLOBAL	R148 K30 ; R148 := 0x76ea806b
	1863	[803]	SELF     	R148 R148 K31 ; R149 := R148; R148 := R148[0x3f3ae64c]
	1864	[803]	LOADK    	R150 := 0.000000
	1865	[803]	CALL     	R148 3 2 ; R148 := R148(R149,R150)
	1866	[803]	SELF     	R148 R148 K32 ; R149 := R148; R148 := R148[0x80563238]
	1867	[803]	CALL     	R148 2 2 ; R148 := R148(R149)
	1868	[805]	GETGLOBAL	R149 K5 ; R149 := 0x7b998233
	1869	[805]	MOVE     	R150 R147 ; R150 := R147
	1870	[805]	CALL     	R149 2 2 ; R149 := R149(R150)
	1871	[805]	TEST     	R149 1 ; if R149 then PC := 1904
	1872	[805]	JMP      	1904 ; PC := 1904
	1873	[806]	SELF     	R149 R148 K221 ; R150 := R148; R149 := R148[0x8c69cc6b]
	1874	[806]	CALL     	R149 2 2 ; R149 := R149(R150)
	1875	[807]	GETGLOBAL	R150 K5 ; R150 := 0x7b998233
	1876	[807]	MOVE     	R151 R149 ; R151 := R149
	1877	[807]	CALL     	R150 2 2 ; R150 := R150(R151)
	1878	[807]	TEST     	R150 1 ; if R150 then PC := 1904
	1879	[807]	JMP      	1904 ; PC := 1904
	1880	[808]	SELF     	R150 R149 K3 ; R151 := R149; R150 := R149[0xf2deaf69]
	1881	[808]	MOVE     	R152 R147 ; R152 := R147
	1882	[808]	CALL     	R150 3 2 ; R150 := R150(R151,R152)
	1883	[808]	TEST     	R150 1 ; if R150 then PC := 1904
	1884	[808]	JMP      	1904 ; PC := 1904
	1885	[810]	GETGLOBAL	R150 K85 ; R150 := 0x3d106989
	1886	[810]	LOADK    	R151 K222 ; R151 := "CheckConclaveRequirements clearing Active Void Projection: have "
	1887	[810]	GETGLOBAL	R152 K12 ; R152 := 0x64fb1586
	1888	[810]	SELF     	R153 R149 K75 ; R154 := R149; R153 := R149[0xed4e0128]
	1889	[810]	CALL     	R153 2 0 ; R153,... := R153(R154)
	1890	[810]	CALL     	R152 0 2 ; R152 := R152(R153,...)
	1891	[810]	LOADK    	R153 K223 ; R153 := " but need a "
	1892	[810]	GETGLOBAL	R154 K12 ; R154 := 0x64fb1586
	1893	[810]	SELF     	R155 R147 K75 ; R156 := R147; R155 := R147[0xed4e0128]
	1894	[810]	CALL     	R155 2 0 ; R155,... := R155(R156)
	1895	[810]	CALL     	R154 0 2 ; R154 := R154(R155,...)
	1896	[810]	CONCAT   	R151 R151 R154 ; R151 := R151 .. R152 .. R153 .. R154
	1897	[810]	CALL     	R150 2 1 ; R150(R151)
	1898	[811]	SELF     	R150 R148 K224 ; R151 := R148; R150 := R148[0x4befbc8f]
	1899	[811]	LOADNIL  	R152 R152 ; R152 := nil
	1900	[811]	CALL     	R150 3 1 ; R150(R151,R152)
	1901	[812]	GETGLOBAL	R150 K97 ; R150 := 0xe7f2b02f
	1902	[812]	SELF     	R150 R150 K225 ; R151 := R150; R150 := R150[0xcf1bf52a]
	1903	[812]	CALL     	R150 2 1 ; R150(R151)
	1904	[818]	GETGLOBAL	R150 K5 ; R150 := 0x7b998233
	1905	[818]	MOVE     	R151 R2 ; R151 := R2
	1906	[818]	CALL     	R150 2 2 ; R150 := R150(R151)
	1907	[818]	TEST     	R150 1 ; if R150 then PC := 1931
	1908	[818]	JMP      	1931 ; PC := 1931
	1909	[819]	SELF     	R150 R2 K226 ; R151 := R2; R150 := R2[0xe85815e0]
	1910	[819]	CALL     	R150 2 2 ; R150 := R150(R151)
	1911	[820]	LEN      	R151 R150 ; R151 := # R150
	1912	[820]	LT       	0 K71 R151 ; if 0.000000 >= R151 then PC := 1931
	1913	[820]	JMP      	1931 ; PC := 1931
	1914	[821]	GETGLOBAL	R151 K30 ; R151 := 0x76ea806b
	1915	[821]	SELF     	R151 R151 K31 ; R152 := R151; R151 := R151[0x3f3ae64c]
	1916	[821]	LOADK    	R153 := 0.000000
	1917	[821]	CALL     	R151 3 2 ; R151 := R151(R152,R153)
	1918	[821]	SELF     	R151 R151 K32 ; R152 := R151; R151 := R151[0x80563238]
	1919	[821]	CALL     	R151 2 2 ; R151 := R151(R152)
	1920	[821]	SELF     	R151 R151 K227 ; R152 := R151; R151 := R151[0x1e11a6d0]
	1921	[821]	CALL     	R151 2 2 ; R151 := R151(R152)
	1922	[822]	GETTABLE 	R152 R150 K28 ; R152 := R150[1.000000]
	1923	[822]	GETTABLE 	R152 R152 K228 ; R152 := R152["mCreditsFee"]
	1924	[822]	LT       	0 R151 R152 ; if R151 >= R152 then PC := 1931
	1925	[822]	JMP      	1931 ; PC := 1931
	1926	[823]	NEWTABLE 	R152 1 1 ; R152 := {}
	1927	[823]	SETTABLE 	R152 K20 K229 ; R152["text"] := "/Lotus/Language/Menu/ArenaInsuffMinCredits"
	1928	[823]	LOADNIL  	R153 R153 ; R153 := nil
	1929	[823]	SETLIST  	R152 1 1 ; R152[(1-1)*FPF+i] := R(152+i), 1 <= i <= 1
	1930	[823]	RETURN   	R152 2 ; return R152 
	1931	[830]	GETGLOBAL	R152 K68 ; R152 := 0x0469f296
	1932	[830]	MOVE     	R153 R7 ; R153 := R7
	1933	[830]	CALL     	R152 2 2 ; R152 := R152(R153)
	1934	[831]	GETGLOBAL	R153 K34 ; R153 := _T
	1935	[831]	GETTABLE 	R153 R153 K230 ; R153 := R153["CachedConstructionProjects"]
	1936	[831]	TEST     	R153 0 ; if not R153 then PC := 1982
	1937	[831]	JMP      	1982 ; PC := 1982
	1938	[832]	GETGLOBAL	R153 K231 ; R153 := 0xcfc01047
	1939	[832]	GETGLOBAL	R154 K34 ; R154 := _T
	1940	[832]	GETTABLE 	R154 R154 K230 ; R154 := R154["CachedConstructionProjects"]
	1941	[832]	CALL     	R153 2 4 ; R153,R154,R155 := R153(R154)
	1942	[832]	JMP      	1980 ; PC := 1980
	1943	[833]	GETTABLE 	R158 R157 K232 ; R158 := R157["rebuildNode"]
	1944	[833]	EQ       	0 R152 R158 ; if R152 ~= R158 then PC := 1956
	1945	[833]	JMP      	1956 ; PC := 1956
	1946	[833]	GETTABLE 	R158 R157 K233 ; R158 := R157["progress"]
	1947	[833]	EQ       	1 R158 K71 ; if R158 == 0.000000 then PC := 1956
	1948	[833]	JMP      	1956 ; PC := 1956
	1949	[834]	NEWTABLE 	R158 0 1 ; R158 := {}
	1950	[834]	GETGLOBAL	R159 K21 ; R159 := 0x603636ad
	1951	[834]	LOADK    	R160 K33 ; R160 := "/Lotus/Language/Menu/MissionLocationUnavailable"
	1952	[834]	LOADNIL  	R161 R161 ; R161 := nil
	1953	[834]	CALL     	R159 3 2 ; R159 := R159(R160,R161)
	1954	[834]	SETTABLE 	R158 K20 R159 ; R158[0x00000001] := R159
	1955	[834]	RETURN   	R158 2 ; return R158 
	1956	[837]	GETTABLE 	R158 R157 K234 ; R158 := R157["info"]
	1957	[838]	GETTABLE 	R159 R158 K235 ; R159 := R158["mNode"]
	1958	[838]	EQ       	0 R152 R159 ; if R152 ~= R159 then PC := 1980
	1959	[838]	JMP      	1980 ; PC := 1980
	1960	[839]	GETTABLE 	R159 R157 K233 ; R159 := R157["progress"]
	1961	[839]	EQ       	1 R159 K71 ; if R159 == 0.000000 then PC := 1973
	1962	[839]	JMP      	1973 ; PC := 1973
	1963	[840]	GETTABLE 	R159 R157 K233 ; R159 := R157["progress"]
	1964	[840]	EQ       	0 R159 K28 ; if R159 ~= 1.000000 then PC := 1968
	1965	[840]	JMP      	1968 ; PC := 1968
	1966	[840]	EQ       	1 R10 K236 ; if R10 == "HUB" then PC := 1973
	1967	[840]	JMP      	1973 ; PC := 1973
	1968	[841]	GETTABLE 	R159 R157 K233 ; R159 := R157["progress"]
	1969	[841]	EQ       	0 R159 K146 ; if R159 ~= 2.000000 then PC := 1980
	1970	[841]	JMP      	1980 ; PC := 1980
	1971	[841]	EQ       	0 R10 K237 ; if R10 ~= "Event" then PC := 1980
	1972	[841]	JMP      	1980 ; PC := 1980
	1973	[843]	NEWTABLE 	R159 0 1 ; R159 := {}
	1974	[843]	GETGLOBAL	R160 K21 ; R160 := 0x603636ad
	1975	[843]	LOADK    	R161 K33 ; R161 := "/Lotus/Language/Menu/MissionLocationUnavailable"
	1976	[843]	LOADNIL  	R162 R162 ; R162 := nil
	1977	[843]	CALL     	R160 3 2 ; R160 := R160(R161,R162)
	1978	[843]	SETTABLE 	R159 K20 R160 ; R159[0x00000001] := R160
	1979	[843]	RETURN   	R159 2 ; return R159 
	1980	[832]	TFORLOOP 	R153 2 ; R156,R157 := R153(R154,R155); if R156 ~= nil then begin PC = 1943; R155 := R156 end
	1981	[845]	JMP      	1943 ; PC := 1943
	1982	[851]	TEST     	R2 0 ; if not R2 then PC := 2022
	1983	[851]	JMP      	2022 ; PC := 2022
	1984	[851]	GETGLOBAL	R159 K10 ; R159 := 0x7f5022cf
	1985	[851]	GETTABLE 	R159 R159 K11 ; R159 := R159[0xa5c556b9]
	1986	[851]	GETGLOBAL	R160 K12 ; R160 := 0x64fb1586
	1987	[851]	GETTABLE 	R161 R2 K44 ; R161 := R2["goalTag"]
	1988	[851]	CALL     	R160 2 2 ; R160 := R160(R161)
	1989	[851]	LOADK    	R161 K238 ; R161 := "Nightwave"
	1990	[851]	CALL     	R159 3 2 ; R159 := R159(R160,R161)
	1991	[851]	TEST     	R159 0 ; if not R159 then PC := 2022
	1992	[851]	JMP      	2022 ; PC := 2022
	1993	[852]	GETGLOBAL	R159 K68 ; R159 := 0x0469f296
	1994	[852]	LOADK    	R160 K239 ; R160 := "RadioLegionSyndicate"
	1995	[852]	CALL     	R159 2 2 ; R159 := R159(R160)
	1996	[853]	GETGLOBAL	R160 K160 ; R160 := 0x25d99d89
	1997	[853]	SELF     	R160 R160 K240 ; R161 := R160; R160 := R160[0x2b1b267d]
	1998	[853]	CALL     	R160 2 2 ; R160 := R160(R161)
	1999	[854]	LOADK    	R161 := 0.000000
	2000	[855]	GETGLOBAL	R162 K231 ; R162 := 0xcfc01047
	2001	[855]	MOVE     	R163 R160 ; R163 := R160
	2002	[855]	CALL     	R162 2 4 ; R162,R163,R164 := R162(R163)
	2003	[855]	JMP      	2009 ; PC := 2009
	2004	[856]	GETTABLE 	R167 R166 K46 ; R167 := R166["mTag"]
	2005	[856]	EQ       	0 R167 R159 ; if R167 ~= R159 then PC := 2009
	2006	[856]	JMP      	2009 ; PC := 2009
	2007	[857]	GETTABLE 	R161 R166 K241 ; R161 := R166["mTitle"]
	2008	[858]	JMP      	2011 ; PC := 2011
	2009	[855]	TFORLOOP 	R162 2 ; R165,R166 := R162(R163,R164); if R165 ~= nil then begin PC = 2004; R164 := R165 end
	2010	[859]	JMP      	2004 ; PC := 2004
	2011	[862]	LOADK    	R167 := 5.000000
	2012	[863]	LT       	0 R161 R167 ; if R161 >= R167 then PC := 2022
	2013	[863]	JMP      	2022 ; PC := 2022
	2014	[864]	NEWTABLE 	R168 0 1 ; R168 := {}
	2015	[864]	GETGLOBAL	R169 K21 ; R169 := 0x603636ad
	2016	[864]	LOADK    	R170 K242 ; R170 := "/Lotus/Language/Alerts/NightwaveAlertReq"
	2017	[864]	NEWTABLE 	R171 0 1 ; R171 := {}
	2018	[864]	SETTABLE 	R171 K243 R167 ; R171[0x00000000] := R167
	2019	[864]	CALL     	R169 3 2 ; R169 := R169(R170,R171)
	2020	[864]	SETTABLE 	R168 K20 R169 ; R168[0x00000001] := R169
	2021	[864]	RETURN   	R168 2 ; return R168 
	2022	[869]	GETGLOBAL	R168 K10 ; R168 := 0x7f5022cf
	2023	[869]	GETTABLE 	R168 R168 K11 ; R168 := R168[0xa5c556b9]
	2024	[869]	GETGLOBAL	R169 K10 ; R169 := 0x7f5022cf
	2025	[869]	GETTABLE 	R169 R169 K153 ; R169 := R169[0x04981ab3]
	2026	[869]	MOVE     	R170 R6 ; R170 := R6
	2027	[869]	CALL     	R169 2 2 ; R169 := R169(R170)
	2028	[869]	LOADK    	R170 K154 ; R170 := "scenario"
	2029	[869]	CALL     	R168 3 2 ; R168 := R168(R169,R170)
	2030	[869]	TEST     	R168 0 ; if not R168 then PC := 2048
	2031	[869]	JMP      	2048 ; PC := 2048
	2032	[869]	GETGLOBAL	R168 K5 ; R168 := 0x7b998233
	2033	[869]	GETGLOBAL	R169 K30 ; R169 := 0x76ea806b
	2034	[869]	SELF     	R169 R169 K31 ; R170 := R169; R169 := R169[0x3f3ae64c]
	2035	[869]	LOADK    	R171 := 0.000000
	2036	[869]	CALL     	R169 3 0 ; R169,... := R169(R170,R171)
	2037	[869]	CALL     	R168 0 2 ; R168 := R168(R169,...)
	2038	[869]	TEST     	R168 1 ; if R168 then PC := 2048
	2039	[869]	JMP      	2048 ; PC := 2048
	2040	[869]	GETGLOBAL	R168 K30 ; R168 := 0x76ea806b
	2041	[869]	SELF     	R168 R168 K31 ; R169 := R168; R168 := R168[0x3f3ae64c]
	2042	[869]	LOADK    	R170 := 0.000000
	2043	[869]	CALL     	R168 3 2 ; R168 := R168(R169,R170)
	2044	[869]	SELF     	R168 R168 K244 ; R169 := R168; R168 := R168[0x99efb52c]
	2045	[869]	CALL     	R168 2 2 ; R168 := R168(R169)
	2046	[869]	TEST     	R168 1 ; if R168 then PC := 2048
	2047	[869]	JMP      	2048 ; PC := 2048
	2048	[874]	LOADNIL  	R168 R168 ; R168 := nil
	2049	[875]	GETUPVAL 	R169 U9 ; R169 := U9
	2050	[875]	EQ       	0 R7 R169 ; if R7 ~= R169 then PC := 2054
	2051	[875]	JMP      	2054 ; PC := 2054
	2052	[876]	LOADK    	R168 := 0.000000
	2053	[876]	JMP      	2058 ; PC := 2058
	2054	[877]	GETUPVAL 	R169 U10 ; R169 := U10
	2055	[877]	EQ       	0 R7 R169 ; if R7 ~= R169 then PC := 2058
	2056	[877]	JMP      	2058 ; PC := 2058
	2057	[878]	LOADK    	R168 := 1.000000
	2058	[881]	TEST     	R168 0 ; if not R168 then PC := 2097
	2059	[881]	JMP      	2097 ; PC := 2097
	2060	[882]	GETGLOBAL	R169 K160 ; R169 := 0x25d99d89
	2061	[882]	SELF     	R169 R169 K245 ; R170 := R169; R169 := R169[0x600a0ad6]
	2062	[882]	CALL     	R169 2 2 ; R169 := R169(R170)
	2063	[883]	OP_LOADBOOL	R170 0 0 ; R170 := false
	2064	[884]	SELF     	R171 R169 K246 ; R172 := R169; R171 := R169[0xd8140b94]
	2065	[884]	CALL     	R171 2 2 ; R171 := R171(R172)
	2066	[884]	TEST     	R171 0 ; if not R171 then PC := 2084
	2067	[884]	JMP      	2084 ; PC := 2084
	2068	[884]	GETTABLE 	R171 R169 K247 ; R171 := R169["mWeakened"]
	2069	[884]	TEST     	R171 0 ; if not R171 then PC := 2084
	2070	[884]	JMP      	2084 ; PC := 2084
	2071	[885]	GETGLOBAL	R171 K64 ; R171 := 0xb009bbc6
	2072	[885]	GETTABLE 	R172 R169 K248 ; R172 := R169["mManifest"]
	2073	[885]	CALL     	R171 2 2 ; R171 := R171(R172)
	2074	[886]	GETGLOBAL	R172 K5 ; R172 := 0x7b998233
	2075	[886]	MOVE     	R173 R171 ; R173 := R171
	2076	[886]	CALL     	R172 2 2 ; R172 := R172(R173)
	2077	[886]	TEST     	R172 1 ; if R172 then PC := 2084
	2078	[886]	JMP      	2084 ; PC := 2084
	2079	[887]	SELF     	R172 R171 K249 ; R173 := R171; R172 := R171[0x808b79e6]
	2080	[887]	CALL     	R172 2 2 ; R172 := R172(R173)
	2081	[888]	EQ       	0 R172 R168 ; if R172 ~= R168 then PC := 2084
	2082	[888]	JMP      	2084 ; PC := 2084
	2083	[889]	OP_LOADBOOL	R170 1 0 ; R170 := true
	2084	[893]	TEST     	R170 1 ; if R170 then PC := 2097
	2085	[893]	JMP      	2097 ; PC := 2097
	2086	[894]	EQ       	0 R168 K71 ; if R168 ~= 0.000000 then PC := 2092
	2087	[894]	JMP      	2092 ; PC := 2092
	2088	[895]	NEWTABLE 	R173 0 1 ; R173 := {}
	2089	[895]	SETTABLE 	R173 K20 K250 ; R173["text"] := "/Lotus/Language/Nemesis/MissionGrineerNemesisRequired"
	2090	[895]	RETURN   	R173 2 ; return R173 
	2091	[895]	JMP      	2097 ; PC := 2097
	2092	[896]	EQ       	0 R168 K28 ; if R168 ~= 1.000000 then PC := 2097
	2093	[896]	JMP      	2097 ; PC := 2097
	2094	[897]	NEWTABLE 	R173 0 1 ; R173 := {}
	2095	[897]	SETTABLE 	R173 K20 K251 ; R173["text"] := "/Lotus/Language/Nemesis/MissionCorpusNemesisRequired"
	2096	[897]	RETURN   	R173 2 ; return R173 
	2097	[902]	LOADNIL  	R173 R173 ; R173 := nil
	2098	[902]	RETURN   	R173 2 ; return R173 
	2099	[903]	RETURN   	R0 1 ; return 

function #13 <?:905,907> (8 instructions, 32 bytes at 0000016096B5C0A0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[906]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[906]	MOVE     	R5 R0 ; R5 := R0
	3	[906]	MOVE     	R6 R1 ; R6 := R1
	4	[906]	MOVE     	R7 R2 ; R7 := R2
	5	[906]	MOVE     	R8 R3 ; R8 := R3
	6	[906]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[906]	RETURN   	R4 0 ; return R4,... 
	8	[907]	RETURN   	R0 1 ; return 

function #14 <?:910,923> (32 instructions, 128 bytes at 000001608CC463A0)
1 param, 5 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[911]	TEST     	R0 1 ; if R0 then PC := 4
	2	[911]	JMP      	4 ; PC := 4
	3	[912]	RETURN   	R0 1 ; return 
	4	[915]	GETTABLE 	R1 R0 K0 ; R1 := R0["customDialogFunction"]
	5	[915]	TEST     	R1 0 ; if not R1 then PC := 11
	6	[915]	JMP      	11 ; PC := 11
	7	[916]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[916]	GETTABLE 	R2 R0 K0 ; R2 := R0["customDialogFunction"]
	9	[916]	SETTABLE 	R1 K2 R2 ; R1["PendingMissionReqErrorDialog"] := R2
	10	[916]	JMP      	32 ; PC := 32
	11	[918]	GETTABLE 	R1 R0 K3 ; R1 := R0["text"]
	12	[918]	TEST     	R1 0 ; if not R1 then PC := 32
	13	[918]	JMP      	32 ; PC := 32
	14	[919]	GETGLOBAL	R1 K4 ; R1 := 0x603636ad
	15	[919]	GETTABLE 	R2 R0 K3 ; R2 := R0["text"]
	16	[919]	NEWTABLE 	R3 0 5 ; R3 := {}
	17	[919]	GETTABLE 	R4 R0 K6 ; R4 := R0["player"]
	18	[919]	SETTABLE 	R3 K5 R4 ; R3["PLAYER_NAME"] := R4
	19	[919]	GETTABLE 	R4 R0 K8 ; R4 := R0["value"]
	20	[919]	SETTABLE 	R3 K7 R4 ; R3["VALUE"] := R4
	21	[919]	GETTABLE 	R4 R0 K9 ; R4 := R0["MIN"]
	22	[919]	SETTABLE 	R3 K9 R4 ; R3["MIN"] := R4
	23	[919]	GETTABLE 	R4 R0 K10 ; R4 := R0["MAX"]
	24	[919]	SETTABLE 	R3 K10 R4 ; R3["MAX"] := R4
	25	[919]	GETTABLE 	R4 R0 K11 ; R4 := R0["ITEM"]
	26	[919]	SETTABLE 	R3 K11 R4 ; R3["ITEM"] := R4
	27	[919]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	28	[920]	GETUPVAL 	R2 U0 ; R2 := U0
	29	[920]	GETTABLE 	R2 R2 K12 ; R2 := R2[0xe0cba3ca]
	30	[920]	MOVE     	R3 R1 ; R3 := R1
	31	[920]	CALL     	R2 2 1 ; R2(R3)
	32	[923]	RETURN   	R0 1 ; return 

function #15 <?:925,927> (4 instructions, 16 bytes at 000001608CBA1C30)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[926]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[926]	MOVE     	R2 R0 ; R2 := R0
	3	[926]	CALL     	R1 2 1 ; R1(R2)
	4	[927]	RETURN   	R0 1 ; return 

function #16 <?:929,940> (38 instructions, 152 bytes at 000001608CBA16E0)
1 param, 9 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[930]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[930]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x06d055f9]
	3	[930]	MOVE     	R2 R0 ; R2 := R0
	4	[930]	GETGLOBAL	R3 K1 ; R3 := SANCTUARY_ONSLAUGHT_CHALLENGE_NODE
	5	[930]	GETGLOBAL	R4 K2 ; R4 := SANCTUARY_ONSLAUGHT_NODE
	6	[930]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	7	[931]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[931]	CALL     	R2 1 2 ; R2 := R2()
	9	[931]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xc18bf6f0]
	10	[931]	MOVE     	R4 R1 ; R4 := R1
	11	[931]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[932]	GETUPVAL 	R3 U2 ; R3 := U2
	13	[932]	MOVE     	R4 R1 ; R4 := R1
	14	[932]	OP_LOADBOOL	R5 1 0 ; R5 := true
	15	[932]	MOVE     	R6 R2 ; R6 := R2
	16	[932]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	17	[933]	EQ       	1 R3 K4 ; if R3 == nil then PC := 23
	18	[933]	JMP      	23 ; PC := 23
	19	[934]	GETUPVAL 	R4 U3 ; R4 := U3
	20	[934]	MOVE     	R5 R3 ; R5 := R3
	21	[934]	CALL     	R4 2 1 ; R4(R5)
	22	[934]	JMP      	38 ; PC := 38
	23	[936]	NEWTABLE 	R4 0 3 ; R4 := {}
	24	[936]	GETGLOBAL	R5 K6 ; R5 := 0x64fb1586
	25	[936]	MOVE     	R6 R1 ; R6 := R1
	26	[936]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[936]	SETTABLE 	R4 K5 R5 ; R4["name"] := R5
	28	[936]	SETTABLE 	R4 K7 K8 ; R4["quest"] := ""
	29	[936]	SETTABLE 	R4 K9 K4 ; R4["difficulty"] := nil
	30	[937]	GETGLOBAL	R5 K10 ; R5 := cjson
	31	[937]	GETTABLE 	R5 R5 K11 ; R5 := R5[0xb139d7bc]
	32	[937]	MOVE     	R6 R4 ; R6 := R4
	33	[937]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[938]	GETGLOBAL	R6 K12 ; R6 := 0xe7f2b02f
	35	[938]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xd8f4f9d0]
	36	[938]	MOVE     	R8 R5 ; R8 := R5
	37	[938]	CALL     	R6 3 1 ; R6(R7,R8)
	38	[940]	RETURN   	R0 1 ; return 

function #17 <?:942,953> (47 instructions, 188 bytes at 000001608CC40DA0)
0 params, 8 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[943]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[943]	CALL     	R0 1 2 ; R0 := R0()
	3	[943]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xc18bf6f0]
	4	[943]	GETGLOBAL	R2 K1 ; R2 := FRAME_FIGHTER_NODE
	5	[943]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[944]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[944]	GETGLOBAL	R2 K1 ; R2 := FRAME_FIGHTER_NODE
	8	[944]	OP_LOADBOOL	R3 1 0 ; R3 := true
	9	[944]	MOVE     	R4 R0 ; R4 := R0
	10	[944]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[945]	EQ       	1 R1 K2 ; if R1 == nil then PC := 32
	12	[945]	JMP      	32 ; PC := 32
	13	[946]	GETGLOBAL	R2 K3 ; R2 := 0x603636ad
	14	[946]	GETTABLE 	R3 R1 K4 ; R3 := R1["text"]
	15	[946]	NEWTABLE 	R4 0 5 ; R4 := {}
	16	[946]	GETTABLE 	R5 R1 K6 ; R5 := R1["player"]
	17	[946]	SETTABLE 	R4 K5 R5 ; R4["PLAYER_NAME"] := R5
	18	[946]	GETTABLE 	R5 R1 K8 ; R5 := R1["value"]
	19	[946]	SETTABLE 	R4 K7 R5 ; R4["VALUE"] := R5
	20	[946]	GETTABLE 	R5 R1 K9 ; R5 := R1["MIN"]
	21	[946]	SETTABLE 	R4 K9 R5 ; R4["MIN"] := R5
	22	[946]	GETTABLE 	R5 R1 K10 ; R5 := R1["MAX"]
	23	[946]	SETTABLE 	R4 K10 R5 ; R4["MAX"] := R5
	24	[946]	GETTABLE 	R5 R1 K11 ; R5 := R1["ITEM"]
	25	[946]	SETTABLE 	R4 K11 R5 ; R4[0x00000002] := R5
	26	[946]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	27	[947]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[947]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xe0cba3ca]
	29	[947]	MOVE     	R4 R2 ; R4 := R2
	30	[947]	CALL     	R3 2 1 ; R3(R4)
	31	[947]	JMP      	47 ; PC := 47
	32	[949]	NEWTABLE 	R3 0 3 ; R3 := {}
	33	[949]	GETGLOBAL	R4 K14 ; R4 := 0x64fb1586
	34	[949]	GETGLOBAL	R5 K1 ; R5 := FRAME_FIGHTER_NODE
	35	[949]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[949]	SETTABLE 	R3 K13 R4 ; R3["name"] := R4
	37	[949]	SETTABLE 	R3 K15 K16 ; R3["quest"] := ""
	38	[949]	SETTABLE 	R3 K17 K2 ; R3["difficulty"] := nil
	39	[950]	GETGLOBAL	R4 K18 ; R4 := cjson
	40	[950]	GETTABLE 	R4 R4 K19 ; R4 := R4[0xb139d7bc]
	41	[950]	MOVE     	R5 R3 ; R5 := R3
	42	[950]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[951]	GETGLOBAL	R5 K20 ; R5 := 0xe7f2b02f
	44	[951]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0xd8f4f9d0]
	45	[951]	MOVE     	R7 R4 ; R7 := R4
	46	[951]	CALL     	R5 3 1 ; R5(R6,R7)
	47	[953]	RETURN   	R0 1 ; return 
