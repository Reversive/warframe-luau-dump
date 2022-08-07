
main <?:0,0> (146 instructions, 584 bytes at 000002117F694730)
0+ params, 32 slots, 0 upvalues, 0 locals, 33 constants, 23 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[15]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[16]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
	6	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[17]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
	9	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[18]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[18]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.LotusUtilities"
	12	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[19]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[19]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.Libs.StoryLib"
	15	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[20]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[20]	LOADK    	R6 K6 ; R6 := "Lotus.Scripts.Libs.QuestLib"
	18	[20]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[22]	GETGLOBAL	R6 K7 ; R6 := 0x7ed0a956
	20	[22]	LOADK    	R7 K8 ; R7 := "/Lotus/Types/Keys/YareliQuest/YareliQuestKeyChain"
	21	[22]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[23]	GETGLOBAL	R7 K7 ; R7 := 0x7ed0a956
	23	[23]	LOADK    	R8 K9 ; R8 := "/Lotus/Types/Game/HubNpcs/TalkAction"
	24	[23]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[24]	GETGLOBAL	R8 K7 ; R8 := 0x7ed0a956
	26	[24]	LOADK    	R9 K10 ; R9 := "/Lotus/Types/Game/HubNpcs/HubNpcObjectiveMarker"
	27	[24]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[26]	LOADK    	R9 K11 ; R9 := "/Lotus/Language/YareliQuest/ReturnToOrbiter"
	29	[27]	LOADK    	R10 K12 ; R10 := "/Lotus/Language/YareliQuest/TalkToRoky"
	30	[28]	LOADK    	R11 K13 ; R11 := "/Lotus/Language/YareliQuest/TalkToBoon"
	31	[29]	LOADK    	R12 K14 ; R12 := "/Lotus/Language/YareliQuest/IntroDialogOption"
	32	[30]	LOADK    	R13 K15 ; R13 := "/Lotus/Language/YareliQuest/RokyAwakeDialogOption"
	33	[32]	GETGLOBAL	R14 K16 ; R14 := 0x0469f296
	34	[32]	LOADK    	R15 K17 ; R15 := "HubNpc_Boon"
	35	[32]	CALL     	R14 2 2 ; R14 := R14(R15)
	36	[33]	GETGLOBAL	R15 K16 ; R15 := 0x0469f296
	37	[33]	LOADK    	R16 K18 ; R16 := "YareliComic"
	38	[33]	CALL     	R15 2 2 ; R15 := R15(R16)
	39	[35]	LOADNIL  	R16 R16 ; R16 := nil
	40	[36]	OP_LOADBOOL	R17 0 0 ; R17 := false
	41	[37]	GETGLOBAL	R18 K0 ; R18 := 0x2d0fad09
	42	[37]	LOADK    	R19 K19 ; R19 := "Lotus.Interface.Libs.DioramaLoader"
	43	[37]	CALL     	R18 2 2 ; R18 := R18(R19)
	44	[38]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	45	[43]	CLOSURE  	R21 0 ; R21 := closure(Function #1)
	46	[43]	MOVE     	R0 R3 ; R0 := R3
	47	[56]	CLOSURE  	R22 1 ; R22 := closure(Function #2)
	48	[62]	CLOSURE  	R23 2 ; R23 := closure(Function #3)
	49	[72]	CLOSURE  	R24 3 ; R24 := closure(Function #4)
	50	[76]	CLOSURE  	R25 4 ; R25 := closure(Function #5)
	51	[76]	MOVE     	R0 R24 ; R0 := R24
	52	[102]	CLOSURE  	R26 5 ; R26 := closure(Function #6)
	53	[102]	MOVE     	R0 R1 ; R0 := R1
	54	[102]	MOVE     	R0 R16 ; R0 := R16
	55	[102]	MOVE     	R0 R6 ; R0 := R6
	56	[102]	MOVE     	R0 R8 ; R0 := R8
	57	[123]	CLOSURE  	R27 6 ; R27 := closure(Function #7)
	58	[123]	MOVE     	R0 R0 ; R0 := R0
	59	[123]	MOVE     	R0 R20 ; R0 := R20
	60	[123]	MOVE     	R0 R19 ; R0 := R19
	61	[123]	MOVE     	R0 R18 ; R0 := R18
	62	[133]	CLOSURE  	R28 7 ; R28 := closure(Function #8)
	63	[125]	SETGLOBAL	R28 K20 ; CompleteCurrentChallengesCheat := R28
	64	[158]	CLOSURE  	R28 8 ; R28 := closure(Function #9)
	65	[158]	MOVE     	R0 R23 ; R0 := R23
	66	[158]	MOVE     	R0 R5 ; R0 := R5
	67	[158]	MOVE     	R0 R14 ; R0 := R14
	68	[158]	MOVE     	R0 R7 ; R0 := R7
	69	[135]	SETGLOBAL	R28 K21 ; SetupRokyAndBoon := R28
	70	[170]	CLOSURE  	R28 9 ; R28 := closure(Function #10)
	71	[160]	SETGLOBAL	R28 K22 ; OnInboxSync := R28
	72	[177]	CLOSURE  	R28 10 ; R28 := closure(Function #11)
	73	[223]	CLOSURE  	R29 11 ; R29 := closure(Function #12)
	74	[223]	MOVE     	R0 R5 ; R0 := R5
	75	[223]	MOVE     	R0 R6 ; R0 := R6
	76	[223]	MOVE     	R0 R28 ; R0 := R28
	77	[179]	SETGLOBAL	R29 K23 ; ReadRokyMessageStage := R29
	78	[272]	CLOSURE  	R29 12 ; R29 := closure(Function #13)
	79	[272]	MOVE     	R0 R21 ; R0 := R21
	80	[272]	MOVE     	R0 R22 ; R0 := R22
	81	[272]	MOVE     	R0 R23 ; R0 := R23
	82	[272]	MOVE     	R0 R14 ; R0 := R14
	83	[272]	MOVE     	R0 R7 ; R0 := R7
	84	[272]	MOVE     	R0 R26 ; R0 := R26
	85	[272]	MOVE     	R0 R10 ; R0 := R10
	86	[272]	MOVE     	R0 R16 ; R0 := R16
	87	[272]	MOVE     	R0 R12 ; R0 := R12
	88	[272]	MOVE     	R0 R27 ; R0 := R27
	89	[272]	MOVE     	R0 R20 ; R0 := R20
	90	[272]	MOVE     	R0 R1 ; R0 := R1
	91	[272]	MOVE     	R0 R6 ; R0 := R6
	92	[272]	MOVE     	R0 R9 ; R0 := R9
	93	[272]	MOVE     	R0 R5 ; R0 := R5
	94	[225]	SETGLOBAL	R29 K24 ; GoToFortunaStage := R29
	95	[276]	CLOSURE  	R29 13 ; R29 := closure(Function #14)
	96	[276]	MOVE     	R0 R17 ; R0 := R17
	97	[274]	SETGLOBAL	R29 K25 ; OnActivated := R29
	98	[288]	CLOSURE  	R29 14 ; R29 := closure(Function #15)
	99	[288]	MOVE     	R0 R15 ; R0 := R15
	100	[288]	MOVE     	R0 R17 ; R0 := R17
	101	[321]	CLOSURE  	R30 15 ; R30 := closure(Function #16)
	102	[321]	MOVE     	R0 R25 ; R0 := R25
	103	[321]	MOVE     	R0 R29 ; R0 := R29
	104	[321]	MOVE     	R0 R20 ; R0 := R20
	105	[321]	MOVE     	R0 R3 ; R0 := R3
	106	[321]	MOVE     	R0 R5 ; R0 := R5
	107	[321]	MOVE     	R0 R6 ; R0 := R6
	108	[290]	SETGLOBAL	R30 K26 ; ReadPage := R30
	109	[358]	CLOSURE  	R30 16 ; R30 := closure(Function #17)
	110	[358]	MOVE     	R0 R25 ; R0 := R25
	111	[358]	MOVE     	R0 R24 ; R0 := R24
	112	[358]	MOVE     	R0 R2 ; R0 := R2
	113	[323]	SETGLOBAL	R30 K27 ; Challenges := R30
	114	[362]	CLOSURE  	R30 17 ; R30 := closure(Function #18)
	115	[362]	MOVE     	R0 R27 ; R0 := R27
	116	[360]	SETGLOBAL	R30 K28 ; ComicActionCompleteScript := R30
	117	[372]	CLOSURE  	R30 18 ; R30 := closure(Function #19)
	118	[399]	CLOSURE  	R31 19 ; R31 := closure(Function #20)
	119	[399]	MOVE     	R0 R6 ; R0 := R6
	120	[399]	MOVE     	R0 R5 ; R0 := R5
	121	[399]	MOVE     	R0 R30 ; R0 := R30
	122	[374]	SETGLOBAL	R31 K29 ; PlacedComic := R31
	123	[404]	CLOSURE  	R31 20 ; R31 := closure(Function #21)
	124	[401]	SETGLOBAL	R31 K30 ; RokyWakeUp := R31
	125	[472]	CLOSURE  	R31 21 ; R31 := closure(Function #22)
	126	[472]	MOVE     	R0 R21 ; R0 := R21
	127	[472]	MOVE     	R0 R22 ; R0 := R22
	128	[472]	MOVE     	R0 R23 ; R0 := R23
	129	[472]	MOVE     	R0 R2 ; R0 := R2
	130	[472]	MOVE     	R0 R14 ; R0 := R14
	131	[472]	MOVE     	R0 R7 ; R0 := R7
	132	[472]	MOVE     	R0 R3 ; R0 := R3
	133	[472]	MOVE     	R0 R26 ; R0 := R26
	134	[472]	MOVE     	R0 R11 ; R0 := R11
	135	[472]	MOVE     	R0 R16 ; R0 := R16
	136	[472]	MOVE     	R0 R13 ; R0 := R13
	137	[472]	MOVE     	R0 R1 ; R0 := R1
	138	[472]	MOVE     	R0 R6 ; R0 := R6
	139	[472]	MOVE     	R0 R9 ; R0 := R9
	140	[472]	MOVE     	R0 R5 ; R0 := R5
	141	[406]	SETGLOBAL	R31 K31 ; ReturnToFortunaStage := R31
	142	[499]	CLOSURE  	R31 22 ; R31 := closure(Function #23)
	143	[499]	MOVE     	R0 R5 ; R0 := R5
	144	[499]	MOVE     	R0 R6 ; R0 := R6
	145	[474]	SETGLOBAL	R31 K32 ; FinalStage := R31
	146	[499]	RETURN   	R0 1 ; return 


function #1 <?:41,43> (12 instructions, 48 bytes at 000002117F695370)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[42]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[42]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[42]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[42]	GETTABLE 	R0 R0 K2 ; R0 := R0["location"]
	5	[42]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[42]	GETTABLE 	R1 R1 K3 ; R1 := R1["FORTUNA_NODE_TAG"]
	7	[42]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 10
	8	[42]	JMP      	10 ; PC := 10
	9	[42]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 10
	10	[42]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[42]	RETURN   	R0 2 ; return R0 
	12	[43]	RETURN   	R0 1 ; return 

function #2 <?:45,56> (22 instructions, 88 bytes at 000002117F6954D0)
0 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[46]	NEWTABLE 	R0 3 0 ; R0 := {}
	2	[47]	LOADK    	R1 K0 ; R1 := "Boon_YareliIntro"
	3	[48]	LOADK    	R2 K1 ; R2 := "Boon_YareliChallenge"
	4	[50]	LOADK    	R3 K2 ; R3 := "Boon_YareliChallenge2"
	5	[50]	SETLIST  	R0 3 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
	6	[52]	GETGLOBAL	R1 K3 ; R1 := _T
	7	[52]	GETGLOBAL	R2 K3 ; R2 := _T
	8	[52]	GETTABLE 	R2 R2 K4 ; R2 := R2["TaggedDialog"]
	9	[52]	TEST     	R2 1 ; if R2 then PC := 12
	10	[52]	JMP      	12 ; PC := 12
	11	[52]	NEWTABLE 	R2 0 0 ; R2 := {}
	12	[52]	SETTABLE 	R1 K4 R2 ; R1["TaggedDialog"] := R2
	13	[53]	GETGLOBAL	R1 K5 ; R1 := 0xc8802016
	14	[53]	MOVE     	R2 R0 ; R2 := R0
	15	[53]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	16	[53]	JMP      	20 ; PC := 20
	17	[54]	GETGLOBAL	R6 K3 ; R6 := _T
	18	[54]	GETTABLE 	R6 R6 K4 ; R6 := R6["TaggedDialog"]
	19	[54]	SETTABLE 	R6 R5 K6 ; R6[R5] := nil
	20	[53]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
	21	[54]	JMP      	17 ; PC := 17
	22	[56]	RETURN   	R0 1 ; return 

function #3 <?:58,62> (27 instructions, 108 bytes at 000002117F695780)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[59]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[59]	GETTABLE 	R0 R0 K1 ; R0 := R0["Fortuna_SetupComplete"]
	3	[59]	TEST     	R0 0 ; if not R0 then PC := 23
	4	[59]	JMP      	23 ; PC := 23
	5	[59]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[59]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	7	[59]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[59]	TEST     	R0 1 ; if R0 then PC := 23
	9	[59]	JMP      	23 ; PC := 23
	10	[59]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	11	[59]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xf2deaf69]
	12	[59]	GETGLOBAL	R2 K5 ; R2 := gLotusHubGameRulesType
	13	[59]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	14	[59]	TEST     	R0 0 ; if not R0 then PC := 23
	15	[59]	JMP      	23 ; PC := 23
	16	[59]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	17	[59]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	18	[59]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x33307f92]
	19	[59]	CALL     	R1 2 0 ; R1,... := R1(R2)
	20	[59]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	21	[59]	TEST     	R0 0 ; if not R0 then PC := 27
	22	[59]	JMP      	27 ; PC := 27
	23	[60]	GETGLOBAL	R0 K7 ; R0 := 0xcbd666e1
	24	[60]	LOADK    	R1 := 0.000000
	25	[60]	CALL     	R0 2 1 ; R0(R1)
	26	[60]	JMP      	1 ; PC := 1
	27	[62]	RETURN   	R0 1 ; return 

function #4 <?:64,72> (16 instructions, 64 bytes at 00000211131BC870)
0 params, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[65]	LOADK    	R0 := 0.000000
	2	[66]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	3	[66]	GETGLOBAL	R2 K1 ; R2 := 0xcdeb224c
	4	[66]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[66]	JMP      	13 ; PC := 13
	6	[67]	GETGLOBAL	R6 K2 ; R6 := 0xba7dfcd2
	7	[67]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x4e99844c]
	8	[67]	MOVE     	R8 R5 ; R8 := R5
	9	[67]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	10	[67]	TEST     	R6 0 ; if not R6 then PC := 13
	11	[67]	JMP      	13 ; PC := 13
	12	[68]	ADD      	R0 R0 K4 ; R0 := R0 + 1.000000
	13	[66]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	14	[69]	JMP      	6 ; PC := 6
	15	[71]	RETURN   	R0 2 ; return R0 
	16	[72]	RETURN   	R0 1 ; return 

function #5 <?:74,76> (8 instructions, 32 bytes at 00000211131BCA00)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[75]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[75]	CALL     	R0 1 2 ; R0 := R0()
	3	[75]	LE       	1 K0 R0 ; if 5.000000 <= R0 then PC := 6
	4	[75]	JMP      	6 ; PC := 6
	5	[75]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 6
	6	[75]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[75]	RETURN   	R0 2 ; return R0 
	8	[76]	RETURN   	R0 1 ; return 

function #6 <?:78,102> (60 instructions, 240 bytes at 00000211131BCB10)
2 params, 5 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[79]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[79]	MOVE     	R3 R0 ; R3 := R0
	3	[79]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[79]	TEST     	R2 0 ; if not R2 then PC := 23
	5	[79]	JMP      	23 ; PC := 23
	6	[80]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[80]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xdc3b2033]
	8	[80]	CALL     	R2 1 1 ; R2()
	9	[81]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[81]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xf94b7537]
	11	[81]	CALL     	R2 1 1 ; R2()
	12	[83]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	13	[83]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[83]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[83]	TEST     	R2 1 ; if R2 then PC := 60
	16	[83]	JMP      	60 ; PC := 60
	17	[84]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[84]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf4e253b6]
	19	[84]	CALL     	R2 2 1 ; R2(R3)
	20	[85]	LOADNIL  	R2 R2 ; R2 := nil
	21	[85]	SETUPVAL 	R2 U1 ; U1 := R2
	22	[86]	JMP      	60 ; PC := 60
	23	[88]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[88]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa1df01d6]
	25	[88]	GETGLOBAL	R3 K5 ; R3 := 0xb009bbc6
	26	[88]	GETUPVAL 	R4 U2 ; R4 := U2
	27	[88]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[88]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xd3a9d01f]
	29	[88]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[88]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x6d604ba7]
	31	[88]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[88]	LOADK    	R4 := 0.000000
	33	[88]	CALL     	R2 3 1 ; R2(R3,R4)
	34	[89]	GETUPVAL 	R2 U0 ; R2 := U0
	35	[89]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x118e5c26]
	36	[89]	MOVE     	R3 R1 ; R3 := R1
	37	[89]	CALL     	R2 2 1 ; R2(R3)
	38	[91]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	39	[91]	GETUPVAL 	R4 U3 ; R4 := U3
	40	[91]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	41	[92]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	42	[92]	MOVE     	R4 R2 ; R4 := R2
	43	[92]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[92]	TEST     	R3 1 ; if R3 then PC := 48
	45	[92]	JMP      	48 ; PC := 48
	46	[93]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x383d2e7d]
	47	[93]	CALL     	R3 2 1 ; R3(R4)
	48	[96]	GETUPVAL 	R3 U1 ; R3 := U1
	49	[96]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 59
	50	[96]	JMP      	59 ; PC := 59
	51	[96]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	52	[96]	GETUPVAL 	R4 U1 ; R4 := U1
	53	[96]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[96]	TEST     	R3 1 ; if R3 then PC := 59
	55	[96]	JMP      	59 ; PC := 59
	56	[97]	GETUPVAL 	R3 U1 ; R3 := U1
	57	[97]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf4e253b6]
	58	[97]	CALL     	R3 2 1 ; R3(R4)
	59	[100]	SETUPVAL 	R2 U1 ; U1 := R2
	60	[102]	RETURN   	R0 1 ; return 

function #7 <?:104,123> (48 instructions, 192 bytes at 00000211131BCE60)
0 params, 5 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[105]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[105]	SETTABLE 	R0 K1 K2 ; R0["BlockAmbientTransmissions"] := true
	3	[106]	GETGLOBAL	R0 K3 ; R0 := 0x34291f5c
	4	[106]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xe27b35bb]
	5	[106]	CALL     	R0 1 2 ; R0 := R0()
	6	[107]	SETTABLE 	R0 K5 K6 ; R0["dialogType"] := 4.000000
	7	[108]	SETTABLE 	R0 K7 K8 ; R0["locString"] := "/Lotus/Language/Menu/Store_PleaseWait"
	8	[109]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[109]	GETTABLE 	R1 R1 K9 ; R1 := R1[0xe99b84e7]
	10	[109]	MOVE     	R2 R0 ; R2 := R0
	11	[109]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[111]	GETGLOBAL	R2 K10 ; R2 := 0x9ba7909f
	13	[111]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xcfba257f]
	14	[111]	GETGLOBAL	R4 K12 ; R4 := 0xda89a091
	15	[111]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[111]	SETUPVAL 	R2 U1 ; U1 := R2
	17	[112]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[112]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x368ad758]
	19	[112]	OP_LOADBOOL	R4 0 0 ; R4 := false
	20	[112]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[113]	GETUPVAL 	R2 U3 ; R2 := U3
	22	[113]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xbec1f4ee]
	23	[113]	GETUPVAL 	R3 U1 ; R3 := U1
	24	[113]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[113]	SETUPVAL 	R2 U2 ; U2 := R2
	26	[114]	GETUPVAL 	R2 U2 ; R2 := U2
	27	[114]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x522b2215]
	28	[114]	GETGLOBAL	R4 K16 ; R4 := 0xb03cb71e
	29	[114]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[116]	GETUPVAL 	R2 U2 ; R2 := U2
	31	[116]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x842bdef9]
	32	[116]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[116]	TEST     	R2 1 ; if R2 then PC := 39
	34	[116]	JMP      	39 ; PC := 39
	35	[117]	GETGLOBAL	R2 K18 ; R2 := 0xcbd666e1
	36	[117]	LOADK    	R3 := 0.000000
	37	[117]	CALL     	R2 2 1 ; R2(R3)
	38	[117]	JMP      	30 ; PC := 30
	39	[120]	SELF     	R2 R1 K19 ; R3 := R1; R2 := R1[0x32302b4a]
	40	[120]	CALL     	R2 2 1 ; R2(R3)
	41	[121]	GETUPVAL 	R2 U2 ; R2 := U2
	42	[121]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0xa4497305]
	43	[121]	CALL     	R2 2 1 ; R2(R3)
	44	[122]	GETUPVAL 	R2 U1 ; R2 := U1
	45	[122]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x368ad758]
	46	[122]	OP_LOADBOOL	R4 1 0 ; R4 := true
	47	[122]	CALL     	R2 3 1 ; R2(R3,R4)
	48	[123]	RETURN   	R0 1 ; return 

function #8 <?:125,133> (26 instructions, 104 bytes at 00000211131BD240)
0 params, 10 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[126]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[126]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[126]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[126]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[126]	JMP      	10 ; PC := 10
	6	[127]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[127]	LOADK    	R1 := 0.000000
	8	[127]	CALL     	R0 2 1 ; R0(R1)
	9	[127]	JMP      	1 ; PC := 1
	10	[129]	GETGLOBAL	R0 K3 ; R0 := 0xc8802016
	11	[129]	GETGLOBAL	R1 K4 ; R1 := _T
	12	[129]	GETTABLE 	R1 R1 K5 ; R1 := R1["CurrentYareliChallenges"]
	13	[129]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	14	[129]	JMP      	21 ; PC := 21
	15	[130]	GETGLOBAL	R5 K1 ; R5 := 0x25d99d89
	16	[130]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x9c95ee90]
	17	[130]	MOVE     	R7 R4 ; R7 := R4
	18	[130]	SELF     	R8 R4 K7 ; R9 := R4; R8 := R4[0x2f5d21d2]
	19	[130]	CALL     	R8 2 0 ; R8,... := R8(R9)
	20	[130]	CALL     	R5 0 1 ; R5(R6,...)
	21	[129]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 15; R2 := R3 end
	22	[130]	JMP      	15 ; PC := 15
	23	[132]	GETGLOBAL	R5 K1 ; R5 := 0x25d99d89
	24	[132]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xd723c617]
	25	[132]	CALL     	R5 2 1 ; R5(R6)
	26	[133]	RETURN   	R0 1 ; return 

function #9 <?:135,158> (72 instructions, 288 bytes at 00000211131BD4B0)
1 param, 11 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[136]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[136]	CALL     	R1 1 1 ; R1()
	3	[137]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[137]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x9bd56fd4]
	5	[137]	CALL     	R1 1 2 ; R1 := R1()
	6	[137]	TEST     	R1 1 ; if R1 then PC := 9
	7	[137]	JMP      	9 ; PC := 9
	8	[138]	RETURN   	R0 1 ; return 
	9	[141]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x8eb2112d]
	10	[141]	LOADK    	R3 K2 ; R3 := "TriggerPort"
	11	[141]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[142]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	13	[142]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x46a0ebf5]
	14	[142]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	15	[142]	LOADK    	R4 K6 ; R4 := "RokyKDriveVendorNpc"
	16	[142]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[142]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	18	[143]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xf4e253b6]
	19	[143]	CALL     	R2 2 1 ; R2(R3)
	20	[144]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x768274d6]
	21	[144]	OP_LOADBOOL	R4 0 0 ; R4 := false
	22	[144]	OP_LOADBOOL	R5 1 0 ; R5 := true
	23	[144]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	24	[145]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	25	[145]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x46a0ebf5]
	26	[145]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	27	[145]	LOADK    	R5 K9 ; R5 := "KDrive Vendor"
	28	[145]	CALL     	R4 2 0 ; R4,... := R4(R5)
	29	[145]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	30	[146]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xf4e253b6]
	31	[146]	CALL     	R3 2 1 ; R3(R4)
	32	[147]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x3273ba96]
	33	[147]	GETGLOBAL	R5 K11 ; R5 := EMPTY_SYMBOL
	34	[147]	CALL     	R3 3 1 ; R3(R4,R5)
	35	[148]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	36	[148]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x46a0ebf5]
	37	[148]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	38	[148]	LOADK    	R6 K12 ; R6 := "RokyBoonDialogTrigger"
	39	[148]	CALL     	R5 2 0 ; R5,... := R5(R6)
	40	[148]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	41	[149]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xf4e253b6]
	42	[149]	CALL     	R4 2 1 ; R4(R5)
	43	[150]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	44	[150]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x46a0ebf5]
	45	[150]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	46	[150]	LOADK    	R7 K13 ; R7 := "BoonDeco"
	47	[150]	CALL     	R6 2 0 ; R6,... := R6(R7)
	48	[150]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	49	[151]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x768274d6]
	50	[151]	OP_LOADBOOL	R7 0 0 ; R7 := false
	51	[151]	OP_LOADBOOL	R8 1 0 ; R8 := true
	52	[151]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	53	[152]	GETGLOBAL	R5 K3 ; R5 := 0x89326c93
	54	[152]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x46a0ebf5]
	55	[152]	GETUPVAL 	R7 U2 ; R7 := U2
	56	[152]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	57	[153]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xc9f6a7d7]
	58	[153]	GETUPVAL 	R8 U3 ; R8 := U3
	59	[153]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	60	[153]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x383d2e7d]
	61	[153]	CALL     	R6 2 1 ; R6(R7)
	62	[154]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xc9f6a7d7]
	63	[154]	GETUPVAL 	R8 U3 ; R8 := U3
	64	[154]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	65	[155]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x3273ba96]
	66	[155]	GETGLOBAL	R9 K5 ; R9 := 0x0469f296
	67	[155]	LOADK    	R10 K9 ; R10 := "KDrive Vendor"
	68	[155]	CALL     	R9 2 0 ; R9,... := R9(R10)
	69	[155]	CALL     	R7 0 1 ; R7(R8,...)
	70	[157]	GETGLOBAL	R7 K16 ; R7 := _T
	71	[157]	SETTABLE 	R7 K17 K18 ; R7["YareliQuestMuteRoky"] := true
	72	[158]	RETURN   	R0 1 ; return 

function #10 <?:160,170> (27 instructions, 108 bytes at 00000211131BD9E0)
0 params, 4 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[161]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[161]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[161]	LOADK    	R2 := 0.000000
	4	[161]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[162]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[162]	MOVE     	R2 R0 ; R2 := R0
	7	[162]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[162]	TEST     	R1 1 ; if R1 then PC := 27
	9	[162]	JMP      	27 ; PC := 27
	10	[162]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x22de02e1]
	11	[162]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[162]	TEST     	R1 0 ; if not R1 then PC := 27
	13	[162]	JMP      	27 ; PC := 27
	14	[163]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x80563238]
	15	[163]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[164]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	17	[164]	MOVE     	R3 R1 ; R3 := R1
	18	[164]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[164]	TEST     	R2 1 ; if R2 then PC := 27
	20	[164]	JMP      	27 ; PC := 27
	21	[165]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x1730e16b]
	22	[165]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[165]	TEST     	R2 0 ; if not R2 then PC := 27
	24	[165]	JMP      	27 ; PC := 27
	25	[166]	GETGLOBAL	R2 K6 ; R2 := _T
	26	[166]	SETTABLE 	R2 K7 K8 ; R2["gQueueMailbox"] := true
	27	[170]	RETURN   	R0 1 ; return 

function #11 <?:172,177> (15 instructions, 60 bytes at 00000211131BDC10)
0 params, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[173]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[173]	GETGLOBAL	R1 K1 ; R1 := 0xcdeb224c
	3	[173]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[173]	JMP      	10 ; PC := 10
	5	[174]	GETGLOBAL	R5 K2 ; R5 := 0x25d99d89
	6	[174]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x9c95ee90]
	7	[174]	MOVE     	R7 R4 ; R7 := R4
	8	[174]	LOADK    	R8 := 0.000000
	9	[174]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	10	[173]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	11	[174]	JMP      	5 ; PC := 5
	12	[176]	GETGLOBAL	R5 K2 ; R5 := 0x25d99d89
	13	[176]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xd723c617]
	14	[176]	CALL     	R5 2 1 ; R5(R6)
	15	[177]	RETURN   	R0 1 ; return 

function #12 <?:179,223> (103 instructions, 412 bytes at 00000211131BDDA0)
0 params, 10 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[180]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[180]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[180]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[180]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[180]	JMP      	10 ; PC := 10
	6	[181]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[181]	LOADK    	R1 := 0.000000
	8	[181]	CALL     	R0 2 1 ; R0(R1)
	9	[181]	JMP      	1 ; PC := 1
	10	[184]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[184]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xd3d59a3b]
	12	[184]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[184]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[184]	TEST     	R0 0 ; if not R0 then PC := 26
	15	[184]	JMP      	26 ; PC := 26
	16	[185]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[185]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa26220ed]
	18	[185]	GETGLOBAL	R1 K5 ; R1 := 0xb009bbc6
	19	[185]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[185]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[185]	GETGLOBAL	R2 K6 ; R2 := 0x1e9e5bc8
	22	[185]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[186]	GETUPVAL 	R0 U2 ; R0 := U2
	24	[186]	CALL     	R0 1 1 ; R0()
	25	[187]	RETURN   	R0 1 ; return 
	26	[190]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	27	[190]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x42ce212f]
	28	[190]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[191]	OP_LOADBOOL	R1 0 0 ; R1 := false
	30	[192]	LOADK    	R2 := 1.000000
	31	[192]	LEN      	R3 R0 ; R3 := # R0
	32	[192]	LOADK    	R4 := 1.000000
	33	[192]	FORPREP  	R2 41 ; R2 -= R4; PC := 41
	34	[193]	GETGLOBAL	R6 K8 ; R6 := 0xce225efa
	35	[193]	CALL     	R6 1 1 ; R6()
	36	[194]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	37	[194]	GETTABLE 	R6 R6 K9 ; R6 := R6["mSubject"]
	38	[194]	EQ       	0 R6 K10 ; if R6 ~= "/Lotus/Language/YareliQuest/RokyInboxTitle" then PC := 41
	39	[194]	JMP      	41 ; PC := 41
	40	[195]	OP_LOADBOOL	R1 1 0 ; R1 := true
	41	[192]	FORLOOP  	R2 34 ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
	42	[199]	TEST     	R1 1 ; if R1 then PC := 63
	43	[199]	JMP      	63 ; PC := 63
	44	[199]	GETGLOBAL	R6 K1 ; R6 := 0x25d99d89
	45	[199]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xf8cfd9ac]
	46	[199]	GETUPVAL 	R8 U1 ; R8 := U1
	47	[199]	GETGLOBAL	R9 K6 ; R9 := 0x1e9e5bc8
	48	[199]	ADD      	R9 R9 K12 ; R9 := R9 + 1.000000
	49	[199]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[199]	TEST     	R6 0 ; if not R6 then PC := 63
	51	[199]	JMP      	63 ; PC := 63
	52	[201]	GETUPVAL 	R6 U2 ; R6 := U2
	53	[201]	CALL     	R6 1 1 ; R6()
	54	[202]	GETUPVAL 	R6 U0 ; R6 := U0
	55	[202]	GETTABLE 	R6 R6 K4 ; R6 := R6[0xa26220ed]
	56	[202]	GETGLOBAL	R7 K5 ; R7 := 0xb009bbc6
	57	[202]	GETUPVAL 	R8 U1 ; R8 := U1
	58	[202]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[202]	GETGLOBAL	R8 K6 ; R8 := 0x1e9e5bc8
	60	[202]	CALL     	R6 3 1 ; R6(R7,R8)
	61	[203]	RETURN   	R0 1 ; return 
	62	[203]	JMP      	68 ; PC := 68
	63	[205]	GETUPVAL 	R6 U0 ; R6 := U0
	64	[205]	GETTABLE 	R6 R6 K13 ; R6 := R6[0x02dc6f4f]
	65	[205]	GETUPVAL 	R7 U1 ; R7 := U1
	66	[205]	GETGLOBAL	R8 K6 ; R8 := 0x1e9e5bc8
	67	[205]	CALL     	R6 3 1 ; R6(R7,R8)
	68	[208]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	69	[208]	LOADK    	R7 := 1.000000
	70	[208]	CALL     	R6 2 1 ; R6(R7)
	71	[210]	GETGLOBAL	R6 K1 ; R6 := 0x25d99d89
	72	[210]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x24389ec3]
	73	[210]	LOADK    	R8 K15 ; R8 := "OnInboxSync"
	74	[210]	OP_LOADBOOL	R9 1 0 ; R9 := true
	75	[210]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	76	[212]	GETUPVAL 	R6 U2 ; R6 := U2
	77	[212]	CALL     	R6 1 1 ; R6()
	78	[214]	GETGLOBAL	R6 K16 ; R6 := _T
	79	[214]	GETTABLE 	R6 R6 K17 ; R6 := R6["curTransmission"]
	80	[214]	GETGLOBAL	R7 K18 ; R7 := 0x13b4613d
	81	[214]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 87
	82	[214]	JMP      	87 ; PC := 87
	83	[215]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	84	[215]	LOADK    	R7 := 0.000000
	85	[215]	CALL     	R6 2 1 ; R6(R7)
	86	[215]	JMP      	78 ; PC := 78
	87	[218]	GETGLOBAL	R6 K16 ; R6 := _T
	88	[218]	GETTABLE 	R6 R6 K17 ; R6 := R6["curTransmission"]
	89	[218]	GETGLOBAL	R7 K18 ; R7 := 0x13b4613d
	90	[218]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 96
	91	[218]	JMP      	96 ; PC := 96
	92	[219]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	93	[219]	LOADK    	R7 := 0.000000
	94	[219]	CALL     	R6 2 1 ; R6(R7)
	95	[219]	JMP      	87 ; PC := 87
	96	[222]	GETUPVAL 	R6 U0 ; R6 := U0
	97	[222]	GETTABLE 	R6 R6 K4 ; R6 := R6[0xa26220ed]
	98	[222]	GETGLOBAL	R7 K5 ; R7 := 0xb009bbc6
	99	[222]	GETUPVAL 	R8 U1 ; R8 := U1
	100	[222]	CALL     	R7 2 2 ; R7 := R7(R8)
	101	[222]	GETGLOBAL	R8 K6 ; R8 := 0x1e9e5bc8
	102	[222]	CALL     	R6 3 1 ; R6(R7,R8)
	103	[223]	RETURN   	R0 1 ; return 

function #13 <?:225,272> (83 instructions, 332 bytes at 00000211131BE370)
0 params, 5 slots, 15 upvalues, 0 locals, 23 constants, 1 function
	1	[226]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[226]	CALL     	R0 1 2 ; R0 := R0()
	3	[226]	TEST     	R0 1 ; if R0 then PC := 6
	4	[226]	JMP      	6 ; PC := 6
	5	[227]	RETURN   	R0 1 ; return 
	6	[229]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[229]	CALL     	R0 1 1 ; R0()
	8	[230]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[230]	CALL     	R0 1 1 ; R0()
	10	[232]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[232]	SETTABLE 	R0 K1 K2 ; R0["YareliReturnToOrbiter"] := false
	12	[233]	GETGLOBAL	R0 K0 ; R0 := _T
	13	[233]	SETTABLE 	R0 K3 K4 ; R0["CurrentYareliPage"] := 1.000000
	14	[235]	GETGLOBAL	R0 K5 ; R0 := 0x89326c93
	15	[235]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x46a0ebf5]
	16	[235]	GETUPVAL 	R2 U3 ; R2 := U3
	17	[235]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[236]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	19	[236]	GETUPVAL 	R3 U4 ; R3 := U4
	20	[236]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[236]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x383d2e7d]
	22	[236]	CALL     	R1 2 1 ; R1(R2)
	23	[237]	GETUPVAL 	R1 U5 ; R1 := U5
	24	[237]	MOVE     	R2 R0 ; R2 := R0
	25	[237]	GETUPVAL 	R3 U6 ; R3 := U6
	26	[237]	CALL     	R1 3 1 ; R1(R2,R3)
	27	[238]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	28	[238]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x46a0ebf5]
	29	[238]	GETGLOBAL	R3 K9 ; R3 := 0x0469f296
	30	[238]	LOADK    	R4 K10 ; R4 := "VentKidsMarker"
	31	[238]	CALL     	R3 2 0 ; R3,... := R3(R4)
	32	[238]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	33	[238]	SETUPVAL 	R1 U7 ; U7 := R1
	34	[239]	GETUPVAL 	R1 U7 ; R1 := U7
	35	[239]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x383d2e7d]
	36	[239]	CALL     	R1 2 1 ; R1(R2)
	37	[241]	GETGLOBAL	R1 K0 ; R1 := _T
	38	[241]	GETTABLE 	R1 R1 K11 ; R1 := R1["TaggedDialog"]
	39	[241]	GETGLOBAL	R2 K0 ; R2 := _T
	40	[241]	GETTABLE 	R2 R2 K11 ; R2 := R2["TaggedDialog"]
	41	[241]	GETTABLE 	R2 R2 K12 ; R2 := R2["Boon_YareliIntro"]
	42	[241]	TEST     	R2 1 ; if R2 then PC := 52
	43	[241]	JMP      	52 ; PC := 52
	44	[241]	NEWTABLE 	R2 0 2 ; R2 := {}
	45	[242]	GETUPVAL 	R3 U8 ; R3 := U8
	46	[242]	SETTABLE 	R2 K13 R3 ; R2["mName"] := R3
	47	[262]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	48	[262]	GETUPVAL 	R0 U5 ; R0 := U5
	49	[262]	GETUPVAL 	R0 U9 ; R0 := U9
	50	[262]	GETUPVAL 	R0 U10 ; R0 := U10
	51	[262]	SETTABLE 	R2 K14 R3 ; R2["mCallback"] := R3
	52	[263]	SETTABLE 	R1 K12 R2 ; R1["Boon_YareliIntro"] := R2
	53	[265]	GETGLOBAL	R1 K0 ; R1 := _T
	54	[265]	GETTABLE 	R1 R1 K1 ; R1 := R1["YareliReturnToOrbiter"]
	55	[265]	TEST     	R1 1 ; if R1 then PC := 61
	56	[265]	JMP      	61 ; PC := 61
	57	[266]	GETGLOBAL	R1 K15 ; R1 := 0xcbd666e1
	58	[266]	LOADK    	R2 := 0.000000
	59	[266]	CALL     	R1 2 1 ; R1(R2)
	60	[266]	JMP      	53 ; PC := 53
	61	[269]	GETUPVAL 	R1 U11 ; R1 := U11
	62	[269]	GETTABLE 	R1 R1 K16 ; R1 := R1[0xa1df01d6]
	63	[269]	GETGLOBAL	R2 K17 ; R2 := 0xb009bbc6
	64	[269]	GETUPVAL 	R3 U12 ; R3 := U12
	65	[269]	CALL     	R2 2 2 ; R2 := R2(R3)
	66	[269]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xd3a9d01f]
	67	[269]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[269]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x6d604ba7]
	69	[269]	CALL     	R2 2 2 ; R2 := R2(R3)
	70	[269]	LOADK    	R3 := 0.000000
	71	[269]	CALL     	R1 3 1 ; R1(R2,R3)
	72	[270]	GETUPVAL 	R1 U11 ; R1 := U11
	73	[270]	GETTABLE 	R1 R1 K20 ; R1 := R1[0x118e5c26]
	74	[270]	GETUPVAL 	R2 U13 ; R2 := U13
	75	[270]	CALL     	R1 2 1 ; R1(R2)
	76	[271]	GETUPVAL 	R1 U14 ; R1 := U14
	77	[271]	GETTABLE 	R1 R1 K21 ; R1 := R1[0xa26220ed]
	78	[271]	GETGLOBAL	R2 K17 ; R2 := 0xb009bbc6
	79	[271]	GETUPVAL 	R3 U12 ; R3 := U12
	80	[271]	CALL     	R2 2 2 ; R2 := R2(R3)
	81	[271]	GETGLOBAL	R3 K22 ; R3 := 0x1e9e5bc8
	82	[271]	CALL     	R1 3 1 ; R1(R2,R3)
	83	[272]	RETURN   	R0 1 ; return 

function #14 <?:274,276> (3 instructions, 12 bytes at 00000211131BED10)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[275]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[275]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[276]	RETURN   	R0 1 ; return 

function #15 <?:278,288> (30 instructions, 120 bytes at 00000211131BEDE0)
0 params, 6 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[279]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[279]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46a0ebf5]
	3	[279]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[279]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[280]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x47901f07]
	6	[280]	GETGLOBAL	R3 K3 ; R3 := 0x4c096771
	7	[280]	GETGLOBAL	R4 K4 ; R4 := EMPTY_SYMBOL
	8	[280]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	9	[281]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x3273ba96]
	10	[281]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	11	[281]	LOADK    	R5 K7 ; R5 := "YareliComicMarker"
	12	[281]	CALL     	R4 2 0 ; R4,... := R4(R5)
	13	[281]	CALL     	R2 0 1 ; R2(R3,...)
	14	[282]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	15	[282]	GETGLOBAL	R4 K9 ; R4 := gContextActionType
	16	[282]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[283]	GETGLOBAL	R3 K10 ; R3 := 0x11a19c5e
	18	[283]	MOVE     	R4 R2 ; R4 := R2
	19	[283]	LOADK    	R5 K11 ; R5 := "OnActivated"
	20	[283]	CALL     	R3 3 1 ; R3(R4,R5)
	21	[284]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[284]	TEST     	R3 1 ; if R3 then PC := 28
	23	[284]	JMP      	28 ; PC := 28
	24	[285]	GETGLOBAL	R3 K12 ; R3 := 0xcbd666e1
	25	[285]	LOADK    	R4 := 0.000000
	26	[285]	CALL     	R3 2 1 ; R3(R4)
	27	[285]	JMP      	21 ; PC := 21
	28	[287]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xa2880940]
	29	[287]	CALL     	R3 2 1 ; R3(R4)
	30	[288]	RETURN   	R0 1 ; return 

function #16 <?:290,321> (86 instructions, 344 bytes at 00000211131BF0C0)
0 params, 11 slots, 6 upvalues, 0 locals, 26 constants, 0 functions
	1	[292]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[292]	GETGLOBAL	R1 K1 ; R1 := 0xcdeb224c
	3	[292]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[292]	JMP      	14 ; PC := 14
	5	[293]	GETGLOBAL	R5 K2 ; R5 := 0xba7dfcd2
	6	[293]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x9252175f]
	7	[293]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	8	[293]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x765dad71]
	9	[293]	GETGLOBAL	R9 K6 ; R9 := 0x88efc25e
	10	[293]	MOVE     	R10 R4 ; R10 := R4
	11	[293]	CALL     	R9 2 0 ; R9,... := R9(R10)
	12	[293]	CALL     	R7 0 0 ; R7,... := R7(R8,...)
	13	[293]	CALL     	R5 0 1 ; R5(R6,...)
	14	[292]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	15	[293]	JMP      	5 ; PC := 5
	16	[296]	GETGLOBAL	R5 K7 ; R5 := _T
	17	[296]	GETGLOBAL	R6 K1 ; R6 := 0xcdeb224c
	18	[296]	SETTABLE 	R5 K8 R6 ; R5["CurrentYareliChallenges"] := R6
	19	[297]	GETGLOBAL	R5 K7 ; R5 := _T
	20	[297]	GETGLOBAL	R6 K10 ; R6 := 0x52da7f05
	21	[297]	SETTABLE 	R5 K9 R6 ; R5["CurrentYareliPage"] := R6
	22	[299]	GETUPVAL 	R5 U0 ; R5 := U0
	23	[299]	CALL     	R5 1 2 ; R5 := R5()
	24	[299]	TEST     	R5 1 ; if R5 then PC := 35
	25	[299]	JMP      	35 ; PC := 35
	26	[301]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	27	[301]	GETGLOBAL	R6 K7 ; R6 := _T
	28	[301]	GETTABLE 	R6 R6 K12 ; R6 := R6["YareliPagesCompleted"]
	29	[301]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[301]	TEST     	R5 0 ; if not R5 then PC := 34
	31	[301]	JMP      	34 ; PC := 34
	32	[302]	GETUPVAL 	R5 U1 ; R5 := U1
	33	[302]	CALL     	R5 1 1 ; R5()
	34	[304]	RETURN   	R0 1 ; return 
	35	[307]	GETUPVAL 	R5 U1 ; R5 := U1
	36	[307]	CALL     	R5 1 1 ; R5()
	37	[309]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	38	[309]	GETGLOBAL	R6 K7 ; R6 := _T
	39	[309]	GETTABLE 	R6 R6 K12 ; R6 := R6["YareliPagesCompleted"]
	40	[309]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[309]	TEST     	R5 1 ; if R5 then PC := 48
	42	[309]	JMP      	48 ; PC := 48
	43	[309]	GETGLOBAL	R5 K7 ; R5 := _T
	44	[309]	GETTABLE 	R5 R5 K12 ; R5 := R5["YareliPagesCompleted"]
	45	[309]	GETGLOBAL	R6 K10 ; R6 := 0x52da7f05
	46	[309]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 52
	47	[309]	JMP      	52 ; PC := 52
	48	[310]	GETGLOBAL	R5 K13 ; R5 := 0xcbd666e1
	49	[310]	LOADK    	R6 := 1.000000
	50	[310]	CALL     	R5 2 1 ; R5(R6)
	51	[310]	JMP      	37 ; PC := 37
	52	[313]	GETGLOBAL	R5 K14 ; R5 := 0x9ba7909f
	53	[313]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xbcfb64ab]
	54	[313]	GETGLOBAL	R7 K16 ; R7 := 0xda89a091
	55	[313]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	56	[313]	SETUPVAL 	R5 U2 ; U2 := R5
	57	[314]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	58	[314]	GETUPVAL 	R6 U2 ; R6 := U2
	59	[314]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[314]	TEST     	R5 1 ; if R5 then PC := 66
	61	[314]	JMP      	66 ; PC := 66
	62	[315]	GETGLOBAL	R5 K13 ; R5 := 0xcbd666e1
	63	[315]	LOADK    	R6 := 0.000000
	64	[315]	CALL     	R5 2 1 ; R5(R6)
	65	[315]	JMP      	57 ; PC := 57
	66	[318]	GETGLOBAL	R5 K17 ; R5 := 0xe91d7466
	67	[318]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x10c9eef2]
	68	[318]	GETGLOBAL	R7 K19 ; R7 := 0x0469f296
	69	[318]	LOADK    	R8 K20 ; R8 := "Page"
	70	[318]	GETGLOBAL	R9 K10 ; R9 := 0x52da7f05
	71	[318]	LOADK    	R10 K21 ; R10 := "Viewed"
	72	[318]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	73	[318]	CALL     	R7 2 0 ; R7,... := R7(R8)
	74	[318]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	75	[319]	GETUPVAL 	R6 U3 ; R6 := U3
	76	[319]	GETTABLE 	R6 R6 K22 ; R6 := R6[0x1f60d532]
	77	[319]	MOVE     	R7 R5 ; R7 := R5
	78	[319]	CALL     	R6 2 1 ; R6(R7)
	79	[320]	GETUPVAL 	R6 U4 ; R6 := U4
	80	[320]	GETTABLE 	R6 R6 K23 ; R6 := R6[0xa26220ed]
	81	[320]	GETGLOBAL	R7 K24 ; R7 := 0xb009bbc6
	82	[320]	GETUPVAL 	R8 U5 ; R8 := U5
	83	[320]	CALL     	R7 2 2 ; R7 := R7(R8)
	84	[320]	GETGLOBAL	R8 K25 ; R8 := 0x1e9e5bc8
	85	[320]	CALL     	R6 3 1 ; R6(R7,R8)
	86	[321]	RETURN   	R0 1 ; return 

function #17 <?:323,358> (92 instructions, 368 bytes at 00000211131BF680)
0 params, 16 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[324]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[324]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[324]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[324]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[324]	JMP      	10 ; PC := 10
	6	[325]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[325]	LOADK    	R1 := 0.000000
	8	[325]	CALL     	R0 2 1 ; R0(R1)
	9	[325]	JMP      	1 ; PC := 1
	10	[328]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[328]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x5c390f04]
	12	[328]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[328]	EQ       	1 R0 K5 ; if R0 == 28.000000 then PC := 16
	14	[328]	JMP      	16 ; PC := 16
	15	[329]	RETURN   	R0 1 ; return 
	16	[332]	GETGLOBAL	R0 K6 ; R0 := _T
	17	[332]	GETGLOBAL	R1 K8 ; R1 := 0xcdeb224c
	18	[332]	SETTABLE 	R0 K7 R1 ; R0["CurrentYareliChallenges"] := R1
	19	[334]	GETGLOBAL	R0 K9 ; R0 := 0xc8802016
	20	[334]	GETGLOBAL	R1 K8 ; R1 := 0xcdeb224c
	21	[334]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	22	[334]	JMP      	32 ; PC := 32
	23	[335]	GETGLOBAL	R5 K10 ; R5 := 0xba7dfcd2
	24	[335]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x9252175f]
	25	[335]	GETGLOBAL	R7 K12 ; R7 := 0x89326c93
	26	[335]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x765dad71]
	27	[335]	GETGLOBAL	R9 K14 ; R9 := 0x88efc25e
	28	[335]	MOVE     	R10 R4 ; R10 := R4
	29	[335]	CALL     	R9 2 0 ; R9,... := R9(R10)
	30	[335]	CALL     	R7 0 0 ; R7,... := R7(R8,...)
	31	[335]	CALL     	R5 0 1 ; R5(R6,...)
	32	[334]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 23; R2 := R3 end
	33	[335]	JMP      	23 ; PC := 23
	34	[338]	GETUPVAL 	R5 U0 ; R5 := U0
	35	[338]	CALL     	R5 1 2 ; R5 := R5()
	36	[338]	TEST     	R5 0 ; if not R5 then PC := 42
	37	[338]	JMP      	42 ; PC := 42
	38	[339]	GETGLOBAL	R5 K15 ; R5 := 0x3d106989
	39	[339]	LOADK    	R6 K16 ; R6 := "Challenges already complete, not playing completion transmissions"
	40	[339]	CALL     	R5 2 1 ; R5(R6)
	41	[340]	RETURN   	R0 1 ; return 
	42	[343]	GETUPVAL 	R5 U1 ; R5 := U1
	43	[343]	CALL     	R5 1 2 ; R5 := R5()
	44	[344]	GETUPVAL 	R6 U0 ; R6 := U0
	45	[344]	CALL     	R6 1 2 ; R6 := R6()
	46	[344]	TEST     	R6 1 ; if R6 then PC := 70
	47	[344]	JMP      	70 ; PC := 70
	48	[345]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	49	[345]	LOADK    	R7 := 3.000000
	50	[345]	CALL     	R6 2 1 ; R6(R7)
	51	[346]	GETUPVAL 	R6 U1 ; R6 := U1
	52	[346]	CALL     	R6 1 2 ; R6 := R6()
	53	[347]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 44
	54	[347]	JMP      	44 ; PC := 44
	55	[347]	LT       	0 R6 K17 ; if R6 >= 5.000000 then PC := 44
	56	[347]	JMP      	44 ; PC := 44
	57	[348]	MOVE     	R5 R6 ; R5 := R6
	58	[349]	GETGLOBAL	R7 K12 ; R7 := 0x89326c93
	59	[349]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x78298275]
	60	[349]	CALL     	R7 2 2 ; R7 := R7(R8)
	61	[350]	GETUPVAL 	R8 U2 ; R8 := U2
	62	[350]	GETTABLE 	R8 R8 K19 ; R8 := R8[0xf22cfc77]
	63	[350]	GETGLOBAL	R9 K20 ; R9 := 0xe91d7466
	64	[350]	GETGLOBAL	R10 K21 ; R10 := 0x0469f296
	65	[350]	LOADK    	R11 K22 ; R11 := "ChallengeCompleteGeneric"
	66	[350]	CALL     	R10 2 2 ; R10 := R10(R11)
	67	[350]	MOVE     	R11 R7 ; R11 := R7
	68	[350]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	69	[351]	JMP      	44 ; PC := 44
	70	[354]	GETGLOBAL	R8 K12 ; R8 := 0x89326c93
	71	[354]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0xfb64e76c]
	72	[354]	CALL     	R8 2 2 ; R8 := R8(R9)
	73	[355]	SELF     	R9 R8 K24 ; R10 := R8; R9 := R8[0xbb610e5b]
	74	[355]	CALL     	R9 2 2 ; R9 := R9(R10)
	75	[356]	GETGLOBAL	R10 K15 ; R10 := 0x3d106989
	76	[356]	LOADK    	R11 K25 ; R11 := "playing Page"
	77	[356]	GETGLOBAL	R12 K26 ; R12 := 0x52da7f05
	78	[356]	LOADK    	R13 K27 ; R13 := "Unlocked transmission"
	79	[356]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	80	[356]	CALL     	R10 2 1 ; R10(R11)
	81	[357]	GETUPVAL 	R10 U2 ; R10 := U2
	82	[357]	GETTABLE 	R10 R10 K19 ; R10 := R10[0xf22cfc77]
	83	[357]	GETGLOBAL	R11 K20 ; R11 := 0xe91d7466
	84	[357]	GETGLOBAL	R12 K21 ; R12 := 0x0469f296
	85	[357]	LOADK    	R13 K28 ; R13 := "Page"
	86	[357]	GETGLOBAL	R14 K26 ; R14 := 0x52da7f05
	87	[357]	LOADK    	R15 K29 ; R15 := "Unlocked"
	88	[357]	CONCAT   	R13 R13 R15 ; R13 := R13 .. R14 .. R15
	89	[357]	CALL     	R12 2 2 ; R12 := R12(R13)
	90	[357]	MOVE     	R13 R9 ; R13 := R9
	91	[357]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	92	[358]	RETURN   	R0 1 ; return 

function #18 <?:360,362> (3 instructions, 12 bytes at 00000211131BFD50)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[361]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[361]	CALL     	R1 1 1 ; R1()
	3	[362]	RETURN   	R0 1 ; return 

function #19 <?:364,372> (15 instructions, 60 bytes at 00000211131BFE20)
2 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[365]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x768274d6]
	2	[365]	MOVE     	R4 R1 ; R4 := R1
	3	[365]	OP_LOADBOOL	R5 1 0 ; R5 := true
	4	[365]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	5	[366]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	6	[366]	GETGLOBAL	R4 K2 ; R4 := gContextActionType
	7	[366]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[367]	TEST     	R1 0 ; if not R1 then PC := 13
	9	[367]	JMP      	13 ; PC := 13
	10	[368]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x383d2e7d]
	11	[368]	CALL     	R3 2 1 ; R3(R4)
	12	[368]	JMP      	15 ; PC := 15
	13	[370]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf4e253b6]
	14	[370]	CALL     	R3 2 1 ; R3(R4)
	15	[372]	RETURN   	R0 1 ; return 

function #20 <?:374,399> (82 instructions, 328 bytes at 00000211131BFFB0)
1 param, 7 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[375]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[375]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	3	[375]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[375]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[375]	JMP      	10 ; PC := 10
	6	[376]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[376]	LOADK    	R2 := 0.000000
	8	[376]	CALL     	R1 2 1 ; R1(R2)
	9	[376]	JMP      	1 ; PC := 1
	10	[379]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	11	[379]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x25a6e75e]
	12	[379]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[380]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x8e7c3b5e]
	14	[380]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[380]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[380]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 19
	17	[380]	JMP      	19 ; PC := 19
	18	[380]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 19
	19	[380]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[381]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[381]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xe77c9f88]
	22	[381]	GETUPVAL 	R4 U0 ; R4 := U0
	23	[381]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[384]	GETUPVAL 	R4 U1 ; R4 := U1
	25	[384]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xbdf58098]
	26	[384]	GETUPVAL 	R5 U0 ; R5 := U0
	27	[384]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[384]	TEST     	R4 0 ; if not R4 then PC := 36
	29	[384]	JMP      	36 ; PC := 36
	30	[384]	LE       	1 R3 K7 ; if R3 <= 1.000000 then PC := 36
	31	[384]	JMP      	36 ; PC := 36
	32	[384]	LE       	1 K8 R3 ; if 8.000000 <= R3 then PC := 36
	33	[384]	JMP      	36 ; PC := 36
	34	[384]	TEST     	R2 1 ; if R2 then PC := 37
	35	[384]	JMP      	37 ; PC := 37
	36	[385]	RETURN   	R0 1 ; return 
	37	[388]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	38	[388]	LOADK    	R5 := 1.000000
	39	[388]	CALL     	R4 2 1 ; R4(R5)
	40	[390]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	41	[390]	MOVE     	R5 R0 ; R5 := R0
	42	[390]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[390]	TEST     	R4 1 ; if R4 then PC := 82
	44	[390]	JMP      	82 ; PC := 82
	45	[390]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	46	[390]	GETGLOBAL	R5 K1 ; R5 := 0x25d99d89
	47	[390]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[390]	TEST     	R4 1 ; if R4 then PC := 82
	49	[390]	JMP      	82 ; PC := 82
	50	[391]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x8e7c3b5e]
	51	[391]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[391]	GETUPVAL 	R5 U0 ; R5 := U0
	53	[391]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 56
	54	[391]	JMP      	56 ; PC := 56
	55	[391]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 56
	56	[391]	OP_LOADBOOL	R2 1 0 ; R2 := true
	57	[392]	TEST     	R2 0 ; if not R2 then PC := 68
	58	[392]	JMP      	68 ; PC := 68
	59	[392]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0xd4cc05b4]
	60	[392]	CALL     	R4 2 2 ; R4 := R4(R5)
	61	[392]	TEST     	R4 1 ; if R4 then PC := 68
	62	[392]	JMP      	68 ; PC := 68
	63	[393]	GETUPVAL 	R4 U2 ; R4 := U2
	64	[393]	MOVE     	R5 R0 ; R5 := R0
	65	[393]	OP_LOADBOOL	R6 1 0 ; R6 := true
	66	[393]	CALL     	R4 3 1 ; R4(R5,R6)
	67	[393]	JMP      	78 ; PC := 78
	68	[394]	TEST     	R2 1 ; if R2 then PC := 78
	69	[394]	JMP      	78 ; PC := 78
	70	[394]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0xd4cc05b4]
	71	[394]	CALL     	R4 2 2 ; R4 := R4(R5)
	72	[394]	TEST     	R4 0 ; if not R4 then PC := 78
	73	[394]	JMP      	78 ; PC := 78
	74	[395]	GETUPVAL 	R4 U2 ; R4 := U2
	75	[395]	MOVE     	R5 R0 ; R5 := R0
	76	[395]	OP_LOADBOOL	R6 0 0 ; R6 := false
	77	[395]	CALL     	R4 3 1 ; R4(R5,R6)
	78	[397]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	79	[397]	LOADK    	R5 := 0.000000
	80	[397]	CALL     	R4 2 1 ; R4(R5)
	81	[397]	JMP      	40 ; PC := 40
	82	[399]	RETURN   	R0 1 ; return 

function #21 <?:401,404> (8 instructions, 32 bytes at 00000211131C03B0)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[402]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5d985c7e]
	2	[402]	GETGLOBAL	R3 K1 ; R3 := 0x3f11767e
	3	[402]	OP_LOADBOOL	R4 1 0 ; R4 := true
	4	[402]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	5	[403]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x4c91b5d8]
	6	[403]	GETGLOBAL	R3 K3 ; R3 := 0xb7a872fc
	7	[403]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[404]	RETURN   	R0 1 ; return 

function #22 <?:406,472> (156 instructions, 624 bytes at 00000211131C04F0)
0 params, 9 slots, 15 upvalues, 0 locals, 36 constants, 1 function
	1	[407]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[407]	CALL     	R0 1 2 ; R0 := R0()
	3	[407]	TEST     	R0 1 ; if R0 then PC := 6
	4	[407]	JMP      	6 ; PC := 6
	5	[408]	RETURN   	R0 1 ; return 
	6	[410]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[410]	CALL     	R0 1 1 ; R0()
	8	[411]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[411]	CALL     	R0 1 1 ; R0()
	10	[413]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	11	[413]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb64e76c]
	12	[413]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[414]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xbb610e5b]
	14	[414]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[415]	GETUPVAL 	R2 U3 ; R2 := U3
	16	[415]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xf22cfc77]
	17	[415]	GETGLOBAL	R3 K4 ; R3 := 0xe91d7466
	18	[415]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	19	[415]	LOADK    	R5 K6 ; R5 := "ArriveFortuna"
	20	[415]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[415]	MOVE     	R5 R1 ; R5 := R1
	22	[415]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	23	[417]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	24	[417]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x46a0ebf5]
	25	[417]	GETUPVAL 	R4 U4 ; R4 := U4
	26	[417]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	27	[418]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xc9f6a7d7]
	28	[418]	GETUPVAL 	R5 U5 ; R5 := U5
	29	[418]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	30	[418]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf4e253b6]
	31	[418]	CALL     	R3 2 1 ; R3(R4)
	32	[420]	GETGLOBAL	R3 K10 ; R3 := 0xcbd666e1
	33	[420]	LOADK    	R4 := 1.000000
	34	[420]	CALL     	R3 2 1 ; R3(R4)
	35	[422]	GETUPVAL 	R3 U6 ; R3 := U6
	36	[422]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x0deacd54]
	37	[422]	CALL     	R3 1 2 ; R3 := R3()
	38	[422]	TEST     	R3 0 ; if not R3 then PC := 44
	39	[422]	JMP      	44 ; PC := 44
	40	[423]	GETGLOBAL	R3 K10 ; R3 := 0xcbd666e1
	41	[423]	LOADK    	R4 := 0.000000
	42	[423]	CALL     	R3 2 1 ; R3(R4)
	43	[423]	JMP      	35 ; PC := 35
	44	[426]	GETUPVAL 	R3 U7 ; R3 := U7
	45	[426]	MOVE     	R4 R2 ; R4 := R2
	46	[426]	GETUPVAL 	R5 U8 ; R5 := U8
	47	[426]	CALL     	R3 3 1 ; R3(R4,R5)
	48	[428]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	49	[428]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x46a0ebf5]
	50	[428]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	51	[428]	LOADK    	R6 K12 ; R6 := "VentKidsMarker"
	52	[428]	CALL     	R5 2 0 ; R5,... := R5(R6)
	53	[428]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	54	[428]	SETUPVAL 	R3 U9 ; U9 := R3
	55	[429]	GETUPVAL 	R3 U9 ; R3 := U9
	56	[429]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x383d2e7d]
	57	[429]	CALL     	R3 2 1 ; R3(R4)
	58	[431]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	59	[431]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xfb64e76c]
	60	[431]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[432]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xbb610e5b]
	62	[432]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[432]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xbebad19f]
	64	[432]	MOVE     	R6 R2 ; R6 := R2
	65	[432]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	66	[432]	LT       	0 K15 R4 ; if 10.000000 >= R4 then PC := 72
	67	[432]	JMP      	72 ; PC := 72
	68	[433]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	69	[433]	LOADK    	R5 := 0.500000
	70	[433]	CALL     	R4 2 1 ; R4(R5)
	71	[433]	JMP      	61 ; PC := 61
	72	[436]	GETUPVAL 	R4 U3 ; R4 := U3
	73	[436]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xf22cfc77]
	74	[436]	GETGLOBAL	R5 K4 ; R5 := 0xe91d7466
	75	[436]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	76	[436]	LOADK    	R7 K16 ; R7 := "RokyAwake"
	77	[436]	CALL     	R6 2 2 ; R6 := R6(R7)
	78	[436]	MOVE     	R7 R1 ; R7 := R1
	79	[436]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	80	[437]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	81	[437]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x46a0ebf5]
	82	[437]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	83	[437]	LOADK    	R7 K17 ; R7 := "YareliQuestRoky"
	84	[437]	CALL     	R6 2 0 ; R6,... := R6(R7)
	85	[437]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	86	[438]	SELF     	R5 R4 K18 ; R6 := R4; R5 := R4[0xd5f7912b]
	87	[438]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	88	[438]	LOADK    	R8 K19 ; R8 := "RokyWakeUp"
	89	[438]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[438]	OP_LOADBOOL	R8 0 0 ; R8 := false
	91	[438]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	92	[440]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	93	[440]	LOADK    	R6 := 1.000000
	94	[440]	CALL     	R5 2 1 ; R5(R6)
	95	[442]	GETUPVAL 	R5 U6 ; R5 := U6
	96	[442]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x0deacd54]
	97	[442]	CALL     	R5 1 2 ; R5 := R5()
	98	[442]	TEST     	R5 0 ; if not R5 then PC := 104
	99	[442]	JMP      	104 ; PC := 104
	100	[443]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	101	[443]	LOADK    	R6 := 0.000000
	102	[443]	CALL     	R5 2 1 ; R5(R6)
	103	[443]	JMP      	95 ; PC := 95
	104	[446]	GETGLOBAL	R5 K20 ; R5 := _T
	105	[446]	SETTABLE 	R5 K21 K22 ; R5["CompleteYareliStage"] := false
	106	[448]	GETGLOBAL	R5 K20 ; R5 := _T
	107	[448]	GETTABLE 	R5 R5 K23 ; R5 := R5["TaggedDialog"]
	108	[448]	GETGLOBAL	R6 K20 ; R6 := _T
	109	[448]	GETTABLE 	R6 R6 K23 ; R6 := R6["TaggedDialog"]
	110	[448]	GETTABLE 	R6 R6 K24 ; R6 := R6["Boon_YareliEnd"]
	111	[448]	TEST     	R6 1 ; if R6 then PC := 120
	112	[448]	JMP      	120 ; PC := 120
	113	[448]	NEWTABLE 	R6 0 3 ; R6 := {}
	114	[449]	GETUPVAL 	R7 U10 ; R7 := U10
	115	[449]	SETTABLE 	R6 K25 R7 ; R6["mName"] := R7
	116	[450]	SETTABLE 	R6 K26 K27 ; R6["mAlwaysShow"] := true
	117	[460]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	118	[460]	GETUPVAL 	R0 U7 ; R0 := U7
	119	[460]	SETTABLE 	R6 K28 R7 ; R6["mCallback"] := R7
	120	[461]	SETTABLE 	R5 K24 R6 ; R5["Boon_YareliEnd"] := R6
	121	[463]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xc9f6a7d7]
	122	[463]	GETUPVAL 	R7 U5 ; R7 := U5
	123	[463]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	124	[463]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x383d2e7d]
	125	[463]	CALL     	R5 2 1 ; R5(R6)
	126	[465]	GETGLOBAL	R5 K20 ; R5 := _T
	127	[465]	GETTABLE 	R5 R5 K21 ; R5 := R5["CompleteYareliStage"]
	128	[465]	TEST     	R5 1 ; if R5 then PC := 134
	129	[465]	JMP      	134 ; PC := 134
	130	[466]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	131	[466]	LOADK    	R6 := 0.000000
	132	[466]	CALL     	R5 2 1 ; R5(R6)
	133	[466]	JMP      	126 ; PC := 126
	134	[469]	GETUPVAL 	R5 U11 ; R5 := U11
	135	[469]	GETTABLE 	R5 R5 K29 ; R5 := R5[0xa1df01d6]
	136	[469]	GETGLOBAL	R6 K30 ; R6 := 0xb009bbc6
	137	[469]	GETUPVAL 	R7 U12 ; R7 := U12
	138	[469]	CALL     	R6 2 2 ; R6 := R6(R7)
	139	[469]	SELF     	R6 R6 K31 ; R7 := R6; R6 := R6[0xd3a9d01f]
	140	[469]	CALL     	R6 2 2 ; R6 := R6(R7)
	141	[469]	SELF     	R6 R6 K32 ; R7 := R6; R6 := R6[0x6d604ba7]
	142	[469]	CALL     	R6 2 2 ; R6 := R6(R7)
	143	[469]	LOADK    	R7 := 0.000000
	144	[469]	CALL     	R5 3 1 ; R5(R6,R7)
	145	[470]	GETUPVAL 	R5 U11 ; R5 := U11
	146	[470]	GETTABLE 	R5 R5 K33 ; R5 := R5[0x118e5c26]
	147	[470]	GETUPVAL 	R6 U13 ; R6 := U13
	148	[470]	CALL     	R5 2 1 ; R5(R6)
	149	[471]	GETUPVAL 	R5 U14 ; R5 := U14
	150	[471]	GETTABLE 	R5 R5 K34 ; R5 := R5[0xa26220ed]
	151	[471]	GETGLOBAL	R6 K30 ; R6 := 0xb009bbc6
	152	[471]	GETUPVAL 	R7 U12 ; R7 := U12
	153	[471]	CALL     	R6 2 2 ; R6 := R6(R7)
	154	[471]	GETGLOBAL	R7 K35 ; R7 := 0x1e9e5bc8
	155	[471]	CALL     	R5 3 1 ; R5(R6,R7)
	156	[472]	RETURN   	R0 1 ; return 

function #23 <?:474,499> (62 instructions, 248 bytes at 00000211131C10F0)
0 params, 4 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[475]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[475]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[475]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[475]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[475]	JMP      	10 ; PC := 10
	6	[476]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[476]	LOADK    	R1 := 0.000000
	8	[476]	CALL     	R0 2 1 ; R0(R1)
	9	[476]	JMP      	1 ; PC := 1
	10	[479]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[479]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xd3d59a3b]
	12	[479]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[479]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[479]	TEST     	R0 0 ; if not R0 then PC := 24
	15	[479]	JMP      	24 ; PC := 24
	16	[480]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[480]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa26220ed]
	18	[480]	GETGLOBAL	R1 K5 ; R1 := 0xb009bbc6
	19	[480]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[480]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[480]	GETGLOBAL	R2 K6 ; R2 := 0x1e9e5bc8
	22	[480]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[481]	RETURN   	R0 1 ; return 
	24	[484]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[484]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x02dc6f4f]
	26	[484]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[484]	GETGLOBAL	R2 K6 ; R2 := 0x1e9e5bc8
	28	[484]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[486]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	30	[486]	LOADK    	R1 := 1.000000
	31	[486]	CALL     	R0 2 1 ; R0(R1)
	32	[488]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	33	[488]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x24389ec3]
	34	[488]	LOADK    	R2 K9 ; R2 := "OnInboxSync"
	35	[488]	OP_LOADBOOL	R3 1 0 ; R3 := true
	36	[488]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	37	[490]	GETGLOBAL	R0 K10 ; R0 := _T
	38	[490]	GETTABLE 	R0 R0 K11 ; R0 := R0["curTransmission"]
	39	[490]	GETGLOBAL	R1 K12 ; R1 := 0x13b4613d
	40	[490]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 46
	41	[490]	JMP      	46 ; PC := 46
	42	[491]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	43	[491]	LOADK    	R1 := 0.000000
	44	[491]	CALL     	R0 2 1 ; R0(R1)
	45	[491]	JMP      	37 ; PC := 37
	46	[494]	GETGLOBAL	R0 K10 ; R0 := _T
	47	[494]	GETTABLE 	R0 R0 K11 ; R0 := R0["curTransmission"]
	48	[494]	GETGLOBAL	R1 K12 ; R1 := 0x13b4613d
	49	[494]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 55
	50	[494]	JMP      	55 ; PC := 55
	51	[495]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	52	[495]	LOADK    	R1 := 0.000000
	53	[495]	CALL     	R0 2 1 ; R0(R1)
	54	[495]	JMP      	46 ; PC := 46
	55	[498]	GETUPVAL 	R0 U0 ; R0 := U0
	56	[498]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa26220ed]
	57	[498]	GETGLOBAL	R1 K5 ; R1 := 0xb009bbc6
	58	[498]	GETUPVAL 	R2 U1 ; R2 := U1
	59	[498]	CALL     	R1 2 2 ; R1 := R1(R2)
	60	[498]	GETGLOBAL	R2 K6 ; R2 := 0x1e9e5bc8
	61	[498]	CALL     	R0 3 1 ; R0(R1,R2)
	62	[499]	RETURN   	R0 1 ; return 

main <?:0,0> (146 instructions, 584 bytes at 000002117DF3EC30)
0+ params, 32 slots, 0 upvalues, 0 locals, 33 constants, 23 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[15]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[16]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
	6	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[17]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
	9	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[18]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[18]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.LotusUtilities"
	12	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[19]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[19]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.Libs.StoryLib"
	15	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[20]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[20]	LOADK    	R6 K6 ; R6 := "Lotus.Scripts.Libs.QuestLib"
	18	[20]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[22]	GETGLOBAL	R6 K7 ; R6 := 0x7ed0a956
	20	[22]	LOADK    	R7 K8 ; R7 := "/Lotus/Types/Keys/YareliQuest/YareliQuestKeyChain"
	21	[22]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[23]	GETGLOBAL	R7 K7 ; R7 := 0x7ed0a956
	23	[23]	LOADK    	R8 K9 ; R8 := "/Lotus/Types/Game/HubNpcs/TalkAction"
	24	[23]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[24]	GETGLOBAL	R8 K7 ; R8 := 0x7ed0a956
	26	[24]	LOADK    	R9 K10 ; R9 := "/Lotus/Types/Game/HubNpcs/HubNpcObjectiveMarker"
	27	[24]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[26]	LOADK    	R9 K11 ; R9 := "/Lotus/Language/YareliQuest/ReturnToOrbiter"
	29	[27]	LOADK    	R10 K12 ; R10 := "/Lotus/Language/YareliQuest/TalkToRoky"
	30	[28]	LOADK    	R11 K13 ; R11 := "/Lotus/Language/YareliQuest/TalkToBoon"
	31	[29]	LOADK    	R12 K14 ; R12 := "/Lotus/Language/YareliQuest/IntroDialogOption"
	32	[30]	LOADK    	R13 K15 ; R13 := "/Lotus/Language/YareliQuest/RokyAwakeDialogOption"
	33	[32]	GETGLOBAL	R14 K16 ; R14 := 0x0469f296
	34	[32]	LOADK    	R15 K17 ; R15 := "HubNpc_Boon"
	35	[32]	CALL     	R14 2 2 ; R14 := R14(R15)
	36	[33]	GETGLOBAL	R15 K16 ; R15 := 0x0469f296
	37	[33]	LOADK    	R16 K18 ; R16 := "YareliComic"
	38	[33]	CALL     	R15 2 2 ; R15 := R15(R16)
	39	[35]	LOADNIL  	R16 R16 ; R16 := nil
	40	[36]	OP_LOADBOOL	R17 0 0 ; R17 := false
	41	[37]	GETGLOBAL	R18 K0 ; R18 := 0x2d0fad09
	42	[37]	LOADK    	R19 K19 ; R19 := "Lotus.Interface.Libs.DioramaLoader"
	43	[37]	CALL     	R18 2 2 ; R18 := R18(R19)
	44	[38]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	45	[43]	CLOSURE  	R21 0 ; R21 := closure(Function #1)
	46	[43]	MOVE     	R0 R3 ; R0 := R3
	47	[56]	CLOSURE  	R22 1 ; R22 := closure(Function #2)
	48	[62]	CLOSURE  	R23 2 ; R23 := closure(Function #3)
	49	[72]	CLOSURE  	R24 3 ; R24 := closure(Function #4)
	50	[76]	CLOSURE  	R25 4 ; R25 := closure(Function #5)
	51	[76]	MOVE     	R0 R24 ; R0 := R24
	52	[102]	CLOSURE  	R26 5 ; R26 := closure(Function #6)
	53	[102]	MOVE     	R0 R1 ; R0 := R1
	54	[102]	MOVE     	R0 R16 ; R0 := R16
	55	[102]	MOVE     	R0 R6 ; R0 := R6
	56	[102]	MOVE     	R0 R8 ; R0 := R8
	57	[123]	CLOSURE  	R27 6 ; R27 := closure(Function #7)
	58	[123]	MOVE     	R0 R0 ; R0 := R0
	59	[123]	MOVE     	R0 R20 ; R0 := R20
	60	[123]	MOVE     	R0 R19 ; R0 := R19
	61	[123]	MOVE     	R0 R18 ; R0 := R18
	62	[133]	CLOSURE  	R28 7 ; R28 := closure(Function #8)
	63	[125]	SETGLOBAL	R28 K20 ; CompleteCurrentChallengesCheat := R28
	64	[158]	CLOSURE  	R28 8 ; R28 := closure(Function #9)
	65	[158]	MOVE     	R0 R23 ; R0 := R23
	66	[158]	MOVE     	R0 R5 ; R0 := R5
	67	[158]	MOVE     	R0 R14 ; R0 := R14
	68	[158]	MOVE     	R0 R7 ; R0 := R7
	69	[135]	SETGLOBAL	R28 K21 ; SetupRokyAndBoon := R28
	70	[170]	CLOSURE  	R28 9 ; R28 := closure(Function #10)
	71	[160]	SETGLOBAL	R28 K22 ; OnInboxSync := R28
	72	[177]	CLOSURE  	R28 10 ; R28 := closure(Function #11)
	73	[223]	CLOSURE  	R29 11 ; R29 := closure(Function #12)
	74	[223]	MOVE     	R0 R5 ; R0 := R5
	75	[223]	MOVE     	R0 R6 ; R0 := R6
	76	[223]	MOVE     	R0 R28 ; R0 := R28
	77	[179]	SETGLOBAL	R29 K23 ; ReadRokyMessageStage := R29
	78	[272]	CLOSURE  	R29 12 ; R29 := closure(Function #13)
	79	[272]	MOVE     	R0 R21 ; R0 := R21
	80	[272]	MOVE     	R0 R22 ; R0 := R22
	81	[272]	MOVE     	R0 R23 ; R0 := R23
	82	[272]	MOVE     	R0 R14 ; R0 := R14
	83	[272]	MOVE     	R0 R7 ; R0 := R7
	84	[272]	MOVE     	R0 R26 ; R0 := R26
	85	[272]	MOVE     	R0 R10 ; R0 := R10
	86	[272]	MOVE     	R0 R16 ; R0 := R16
	87	[272]	MOVE     	R0 R12 ; R0 := R12
	88	[272]	MOVE     	R0 R27 ; R0 := R27
	89	[272]	MOVE     	R0 R20 ; R0 := R20
	90	[272]	MOVE     	R0 R1 ; R0 := R1
	91	[272]	MOVE     	R0 R6 ; R0 := R6
	92	[272]	MOVE     	R0 R9 ; R0 := R9
	93	[272]	MOVE     	R0 R5 ; R0 := R5
	94	[225]	SETGLOBAL	R29 K24 ; GoToFortunaStage := R29
	95	[276]	CLOSURE  	R29 13 ; R29 := closure(Function #14)
	96	[276]	MOVE     	R0 R17 ; R0 := R17
	97	[274]	SETGLOBAL	R29 K25 ; OnActivated := R29
	98	[288]	CLOSURE  	R29 14 ; R29 := closure(Function #15)
	99	[288]	MOVE     	R0 R15 ; R0 := R15
	100	[288]	MOVE     	R0 R17 ; R0 := R17
	101	[321]	CLOSURE  	R30 15 ; R30 := closure(Function #16)
	102	[321]	MOVE     	R0 R25 ; R0 := R25
	103	[321]	MOVE     	R0 R29 ; R0 := R29
	104	[321]	MOVE     	R0 R20 ; R0 := R20
	105	[321]	MOVE     	R0 R3 ; R0 := R3
	106	[321]	MOVE     	R0 R5 ; R0 := R5
	107	[321]	MOVE     	R0 R6 ; R0 := R6
	108	[290]	SETGLOBAL	R30 K26 ; ReadPage := R30
	109	[358]	CLOSURE  	R30 16 ; R30 := closure(Function #17)
	110	[358]	MOVE     	R0 R25 ; R0 := R25
	111	[358]	MOVE     	R0 R24 ; R0 := R24
	112	[358]	MOVE     	R0 R2 ; R0 := R2
	113	[323]	SETGLOBAL	R30 K27 ; Challenges := R30
	114	[362]	CLOSURE  	R30 17 ; R30 := closure(Function #18)
	115	[362]	MOVE     	R0 R27 ; R0 := R27
	116	[360]	SETGLOBAL	R30 K28 ; ComicActionCompleteScript := R30
	117	[372]	CLOSURE  	R30 18 ; R30 := closure(Function #19)
	118	[399]	CLOSURE  	R31 19 ; R31 := closure(Function #20)
	119	[399]	MOVE     	R0 R6 ; R0 := R6
	120	[399]	MOVE     	R0 R5 ; R0 := R5
	121	[399]	MOVE     	R0 R30 ; R0 := R30
	122	[374]	SETGLOBAL	R31 K29 ; PlacedComic := R31
	123	[404]	CLOSURE  	R31 20 ; R31 := closure(Function #21)
	124	[401]	SETGLOBAL	R31 K30 ; RokyWakeUp := R31
	125	[472]	CLOSURE  	R31 21 ; R31 := closure(Function #22)
	126	[472]	MOVE     	R0 R21 ; R0 := R21
	127	[472]	MOVE     	R0 R22 ; R0 := R22
	128	[472]	MOVE     	R0 R23 ; R0 := R23
	129	[472]	MOVE     	R0 R2 ; R0 := R2
	130	[472]	MOVE     	R0 R14 ; R0 := R14
	131	[472]	MOVE     	R0 R7 ; R0 := R7
	132	[472]	MOVE     	R0 R3 ; R0 := R3
	133	[472]	MOVE     	R0 R26 ; R0 := R26
	134	[472]	MOVE     	R0 R11 ; R0 := R11
	135	[472]	MOVE     	R0 R16 ; R0 := R16
	136	[472]	MOVE     	R0 R13 ; R0 := R13
	137	[472]	MOVE     	R0 R1 ; R0 := R1
	138	[472]	MOVE     	R0 R6 ; R0 := R6
	139	[472]	MOVE     	R0 R9 ; R0 := R9
	140	[472]	MOVE     	R0 R5 ; R0 := R5
	141	[406]	SETGLOBAL	R31 K31 ; ReturnToFortunaStage := R31
	142	[499]	CLOSURE  	R31 22 ; R31 := closure(Function #23)
	143	[499]	MOVE     	R0 R5 ; R0 := R5
	144	[499]	MOVE     	R0 R6 ; R0 := R6
	145	[474]	SETGLOBAL	R31 K32 ; FinalStage := R31
	146	[499]	RETURN   	R0 1 ; return 


function #1 <?:41,43> (12 instructions, 48 bytes at 0000021135A394B0)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[42]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[42]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[42]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[42]	GETTABLE 	R0 R0 K2 ; R0 := R0["location"]
	5	[42]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[42]	GETTABLE 	R1 R1 K3 ; R1 := R1["FORTUNA_NODE_TAG"]
	7	[42]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 10
	8	[42]	JMP      	10 ; PC := 10
	9	[42]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 10
	10	[42]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[42]	RETURN   	R0 2 ; return R0 
	12	[43]	RETURN   	R0 1 ; return 

function #2 <?:45,56> (22 instructions, 88 bytes at 0000021118F87C80)
0 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[46]	NEWTABLE 	R0 3 0 ; R0 := {}
	2	[47]	LOADK    	R1 K0 ; R1 := "Boon_YareliIntro"
	3	[48]	LOADK    	R2 K1 ; R2 := "Boon_YareliChallenge"
	4	[50]	LOADK    	R3 K2 ; R3 := "Boon_YareliChallenge2"
	5	[50]	SETLIST  	R0 3 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
	6	[52]	GETGLOBAL	R1 K3 ; R1 := _T
	7	[52]	GETGLOBAL	R2 K3 ; R2 := _T
	8	[52]	GETTABLE 	R2 R2 K4 ; R2 := R2["TaggedDialog"]
	9	[52]	TEST     	R2 1 ; if R2 then PC := 12
	10	[52]	JMP      	12 ; PC := 12
	11	[52]	NEWTABLE 	R2 0 0 ; R2 := {}
	12	[52]	SETTABLE 	R1 K4 R2 ; R1["TaggedDialog"] := R2
	13	[53]	GETGLOBAL	R1 K5 ; R1 := 0xc8802016
	14	[53]	MOVE     	R2 R0 ; R2 := R0
	15	[53]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	16	[53]	JMP      	20 ; PC := 20
	17	[54]	GETGLOBAL	R6 K3 ; R6 := _T
	18	[54]	GETTABLE 	R6 R6 K4 ; R6 := R6["TaggedDialog"]
	19	[54]	SETTABLE 	R6 R5 K6 ; R6[R5] := nil
	20	[53]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
	21	[54]	JMP      	17 ; PC := 17
	22	[56]	RETURN   	R0 1 ; return 

function #3 <?:58,62> (27 instructions, 108 bytes at 0000021131112370)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[59]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[59]	GETTABLE 	R0 R0 K1 ; R0 := R0["Fortuna_SetupComplete"]
	3	[59]	TEST     	R0 0 ; if not R0 then PC := 23
	4	[59]	JMP      	23 ; PC := 23
	5	[59]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[59]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	7	[59]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[59]	TEST     	R0 1 ; if R0 then PC := 23
	9	[59]	JMP      	23 ; PC := 23
	10	[59]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	11	[59]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xf2deaf69]
	12	[59]	GETGLOBAL	R2 K5 ; R2 := gLotusHubGameRulesType
	13	[59]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	14	[59]	TEST     	R0 0 ; if not R0 then PC := 23
	15	[59]	JMP      	23 ; PC := 23
	16	[59]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	17	[59]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	18	[59]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x33307f92]
	19	[59]	CALL     	R1 2 0 ; R1,... := R1(R2)
	20	[59]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	21	[59]	TEST     	R0 0 ; if not R0 then PC := 27
	22	[59]	JMP      	27 ; PC := 27
	23	[60]	GETGLOBAL	R0 K7 ; R0 := 0xcbd666e1
	24	[60]	LOADK    	R1 := 0.000000
	25	[60]	CALL     	R0 2 1 ; R0(R1)
	26	[60]	JMP      	1 ; PC := 1
	27	[62]	RETURN   	R0 1 ; return 

function #4 <?:64,72> (16 instructions, 64 bytes at 00000211327D3070)
0 params, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[65]	LOADK    	R0 := 0.000000
	2	[66]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	3	[66]	GETGLOBAL	R2 K1 ; R2 := 0xcdeb224c
	4	[66]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[66]	JMP      	13 ; PC := 13
	6	[67]	GETGLOBAL	R6 K2 ; R6 := 0xba7dfcd2
	7	[67]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x4e99844c]
	8	[67]	MOVE     	R8 R5 ; R8 := R5
	9	[67]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	10	[67]	TEST     	R6 0 ; if not R6 then PC := 13
	11	[67]	JMP      	13 ; PC := 13
	12	[68]	ADD      	R0 R0 K4 ; R0 := R0 + 1.000000
	13	[66]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	14	[69]	JMP      	6 ; PC := 6
	15	[71]	RETURN   	R0 2 ; return R0 
	16	[72]	RETURN   	R0 1 ; return 

function #5 <?:74,76> (8 instructions, 32 bytes at 000002113256BD70)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[75]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[75]	CALL     	R0 1 2 ; R0 := R0()
	3	[75]	LE       	1 K0 R0 ; if 5.000000 <= R0 then PC := 6
	4	[75]	JMP      	6 ; PC := 6
	5	[75]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 6
	6	[75]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[75]	RETURN   	R0 2 ; return R0 
	8	[76]	RETURN   	R0 1 ; return 

function #6 <?:78,102> (60 instructions, 240 bytes at 000002111DED6100)
2 params, 5 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[79]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[79]	MOVE     	R3 R0 ; R3 := R0
	3	[79]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[79]	TEST     	R2 0 ; if not R2 then PC := 23
	5	[79]	JMP      	23 ; PC := 23
	6	[80]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[80]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xdc3b2033]
	8	[80]	CALL     	R2 1 1 ; R2()
	9	[81]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[81]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xf94b7537]
	11	[81]	CALL     	R2 1 1 ; R2()
	12	[83]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	13	[83]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[83]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[83]	TEST     	R2 1 ; if R2 then PC := 60
	16	[83]	JMP      	60 ; PC := 60
	17	[84]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[84]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf4e253b6]
	19	[84]	CALL     	R2 2 1 ; R2(R3)
	20	[85]	LOADNIL  	R2 R2 ; R2 := nil
	21	[85]	SETUPVAL 	R2 U1 ; U1 := R2
	22	[86]	JMP      	60 ; PC := 60
	23	[88]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[88]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa1df01d6]
	25	[88]	GETGLOBAL	R3 K5 ; R3 := 0xb009bbc6
	26	[88]	GETUPVAL 	R4 U2 ; R4 := U2
	27	[88]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[88]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xd3a9d01f]
	29	[88]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[88]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x6d604ba7]
	31	[88]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[88]	LOADK    	R4 := 0.000000
	33	[88]	CALL     	R2 3 1 ; R2(R3,R4)
	34	[89]	GETUPVAL 	R2 U0 ; R2 := U0
	35	[89]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x118e5c26]
	36	[89]	MOVE     	R3 R1 ; R3 := R1
	37	[89]	CALL     	R2 2 1 ; R2(R3)
	38	[91]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	39	[91]	GETUPVAL 	R4 U3 ; R4 := U3
	40	[91]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	41	[92]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	42	[92]	MOVE     	R4 R2 ; R4 := R2
	43	[92]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[92]	TEST     	R3 1 ; if R3 then PC := 48
	45	[92]	JMP      	48 ; PC := 48
	46	[93]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x383d2e7d]
	47	[93]	CALL     	R3 2 1 ; R3(R4)
	48	[96]	GETUPVAL 	R3 U1 ; R3 := U1
	49	[96]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 59
	50	[96]	JMP      	59 ; PC := 59
	51	[96]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	52	[96]	GETUPVAL 	R4 U1 ; R4 := U1
	53	[96]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[96]	TEST     	R3 1 ; if R3 then PC := 59
	55	[96]	JMP      	59 ; PC := 59
	56	[97]	GETUPVAL 	R3 U1 ; R3 := U1
	57	[97]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf4e253b6]
	58	[97]	CALL     	R3 2 1 ; R3(R4)
	59	[100]	SETUPVAL 	R2 U1 ; U1 := R2
	60	[102]	RETURN   	R0 1 ; return 

function #7 <?:104,123> (48 instructions, 192 bytes at 0000021113A751D0)
0 params, 5 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[105]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[105]	SETTABLE 	R0 K1 K2 ; R0["BlockAmbientTransmissions"] := true
	3	[106]	GETGLOBAL	R0 K3 ; R0 := 0x34291f5c
	4	[106]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xe27b35bb]
	5	[106]	CALL     	R0 1 2 ; R0 := R0()
	6	[107]	SETTABLE 	R0 K5 K6 ; R0["dialogType"] := 4.000000
	7	[108]	SETTABLE 	R0 K7 K8 ; R0["locString"] := "/Lotus/Language/Menu/Store_PleaseWait"
	8	[109]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[109]	GETTABLE 	R1 R1 K9 ; R1 := R1[0xe99b84e7]
	10	[109]	MOVE     	R2 R0 ; R2 := R0
	11	[109]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[111]	GETGLOBAL	R2 K10 ; R2 := 0x9ba7909f
	13	[111]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xcfba257f]
	14	[111]	GETGLOBAL	R4 K12 ; R4 := 0xda89a091
	15	[111]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[111]	SETUPVAL 	R2 U1 ; U1 := R2
	17	[112]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[112]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x368ad758]
	19	[112]	OP_LOADBOOL	R4 0 0 ; R4 := false
	20	[112]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[113]	GETUPVAL 	R2 U3 ; R2 := U3
	22	[113]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xbec1f4ee]
	23	[113]	GETUPVAL 	R3 U1 ; R3 := U1
	24	[113]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[113]	SETUPVAL 	R2 U2 ; U2 := R2
	26	[114]	GETUPVAL 	R2 U2 ; R2 := U2
	27	[114]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x522b2215]
	28	[114]	GETGLOBAL	R4 K16 ; R4 := 0xb03cb71e
	29	[114]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[116]	GETUPVAL 	R2 U2 ; R2 := U2
	31	[116]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x842bdef9]
	32	[116]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[116]	TEST     	R2 1 ; if R2 then PC := 39
	34	[116]	JMP      	39 ; PC := 39
	35	[117]	GETGLOBAL	R2 K18 ; R2 := 0xcbd666e1
	36	[117]	LOADK    	R3 := 0.000000
	37	[117]	CALL     	R2 2 1 ; R2(R3)
	38	[117]	JMP      	30 ; PC := 30
	39	[120]	SELF     	R2 R1 K19 ; R3 := R1; R2 := R1[0x32302b4a]
	40	[120]	CALL     	R2 2 1 ; R2(R3)
	41	[121]	GETUPVAL 	R2 U2 ; R2 := U2
	42	[121]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0xa4497305]
	43	[121]	CALL     	R2 2 1 ; R2(R3)
	44	[122]	GETUPVAL 	R2 U1 ; R2 := U1
	45	[122]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x368ad758]
	46	[122]	OP_LOADBOOL	R4 1 0 ; R4 := true
	47	[122]	CALL     	R2 3 1 ; R2(R3,R4)
	48	[123]	RETURN   	R0 1 ; return 

function #8 <?:125,133> (26 instructions, 104 bytes at 0000021129B08A50)
0 params, 10 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[126]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[126]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[126]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[126]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[126]	JMP      	10 ; PC := 10
	6	[127]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[127]	LOADK    	R1 := 0.000000
	8	[127]	CALL     	R0 2 1 ; R0(R1)
	9	[127]	JMP      	1 ; PC := 1
	10	[129]	GETGLOBAL	R0 K3 ; R0 := 0xc8802016
	11	[129]	GETGLOBAL	R1 K4 ; R1 := _T
	12	[129]	GETTABLE 	R1 R1 K5 ; R1 := R1["CurrentYareliChallenges"]
	13	[129]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	14	[129]	JMP      	21 ; PC := 21
	15	[130]	GETGLOBAL	R5 K1 ; R5 := 0x25d99d89
	16	[130]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x9c95ee90]
	17	[130]	MOVE     	R7 R4 ; R7 := R4
	18	[130]	SELF     	R8 R4 K7 ; R9 := R4; R8 := R4[0x2f5d21d2]
	19	[130]	CALL     	R8 2 0 ; R8,... := R8(R9)
	20	[130]	CALL     	R5 0 1 ; R5(R6,...)
	21	[129]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 15; R2 := R3 end
	22	[130]	JMP      	15 ; PC := 15
	23	[132]	GETGLOBAL	R5 K1 ; R5 := 0x25d99d89
	24	[132]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xd723c617]
	25	[132]	CALL     	R5 2 1 ; R5(R6)
	26	[133]	RETURN   	R0 1 ; return 

function #9 <?:135,158> (72 instructions, 288 bytes at 000002117EEDEC40)
1 param, 11 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[136]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[136]	CALL     	R1 1 1 ; R1()
	3	[137]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[137]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x9bd56fd4]
	5	[137]	CALL     	R1 1 2 ; R1 := R1()
	6	[137]	TEST     	R1 1 ; if R1 then PC := 9
	7	[137]	JMP      	9 ; PC := 9
	8	[138]	RETURN   	R0 1 ; return 
	9	[141]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x8eb2112d]
	10	[141]	LOADK    	R3 K2 ; R3 := "TriggerPort"
	11	[141]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[142]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	13	[142]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x46a0ebf5]
	14	[142]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	15	[142]	LOADK    	R4 K6 ; R4 := "RokyKDriveVendorNpc"
	16	[142]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[142]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	18	[143]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xf4e253b6]
	19	[143]	CALL     	R2 2 1 ; R2(R3)
	20	[144]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x768274d6]
	21	[144]	OP_LOADBOOL	R4 0 0 ; R4 := false
	22	[144]	OP_LOADBOOL	R5 1 0 ; R5 := true
	23	[144]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	24	[145]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	25	[145]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x46a0ebf5]
	26	[145]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	27	[145]	LOADK    	R5 K9 ; R5 := "KDrive Vendor"
	28	[145]	CALL     	R4 2 0 ; R4,... := R4(R5)
	29	[145]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	30	[146]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xf4e253b6]
	31	[146]	CALL     	R3 2 1 ; R3(R4)
	32	[147]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x3273ba96]
	33	[147]	GETGLOBAL	R5 K11 ; R5 := EMPTY_SYMBOL
	34	[147]	CALL     	R3 3 1 ; R3(R4,R5)
	35	[148]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	36	[148]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x46a0ebf5]
	37	[148]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	38	[148]	LOADK    	R6 K12 ; R6 := "RokyBoonDialogTrigger"
	39	[148]	CALL     	R5 2 0 ; R5,... := R5(R6)
	40	[148]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	41	[149]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xf4e253b6]
	42	[149]	CALL     	R4 2 1 ; R4(R5)
	43	[150]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	44	[150]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x46a0ebf5]
	45	[150]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	46	[150]	LOADK    	R7 K13 ; R7 := "BoonDeco"
	47	[150]	CALL     	R6 2 0 ; R6,... := R6(R7)
	48	[150]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	49	[151]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x768274d6]
	50	[151]	OP_LOADBOOL	R7 0 0 ; R7 := false
	51	[151]	OP_LOADBOOL	R8 1 0 ; R8 := true
	52	[151]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	53	[152]	GETGLOBAL	R5 K3 ; R5 := 0x89326c93
	54	[152]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x46a0ebf5]
	55	[152]	GETUPVAL 	R7 U2 ; R7 := U2
	56	[152]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	57	[153]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xc9f6a7d7]
	58	[153]	GETUPVAL 	R8 U3 ; R8 := U3
	59	[153]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	60	[153]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x383d2e7d]
	61	[153]	CALL     	R6 2 1 ; R6(R7)
	62	[154]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xc9f6a7d7]
	63	[154]	GETUPVAL 	R8 U3 ; R8 := U3
	64	[154]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	65	[155]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x3273ba96]
	66	[155]	GETGLOBAL	R9 K5 ; R9 := 0x0469f296
	67	[155]	LOADK    	R10 K9 ; R10 := "KDrive Vendor"
	68	[155]	CALL     	R9 2 0 ; R9,... := R9(R10)
	69	[155]	CALL     	R7 0 1 ; R7(R8,...)
	70	[157]	GETGLOBAL	R7 K16 ; R7 := _T
	71	[157]	SETTABLE 	R7 K17 K18 ; R7["YareliQuestMuteRoky"] := true
	72	[158]	RETURN   	R0 1 ; return 

function #10 <?:160,170> (27 instructions, 108 bytes at 0000021123805140)
0 params, 4 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[161]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[161]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[161]	LOADK    	R2 := 0.000000
	4	[161]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[162]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[162]	MOVE     	R2 R0 ; R2 := R0
	7	[162]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[162]	TEST     	R1 1 ; if R1 then PC := 27
	9	[162]	JMP      	27 ; PC := 27
	10	[162]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x22de02e1]
	11	[162]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[162]	TEST     	R1 0 ; if not R1 then PC := 27
	13	[162]	JMP      	27 ; PC := 27
	14	[163]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x80563238]
	15	[163]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[164]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	17	[164]	MOVE     	R3 R1 ; R3 := R1
	18	[164]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[164]	TEST     	R2 1 ; if R2 then PC := 27
	20	[164]	JMP      	27 ; PC := 27
	21	[165]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x1730e16b]
	22	[165]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[165]	TEST     	R2 0 ; if not R2 then PC := 27
	24	[165]	JMP      	27 ; PC := 27
	25	[166]	GETGLOBAL	R2 K6 ; R2 := _T
	26	[166]	SETTABLE 	R2 K7 K8 ; R2["gQueueMailbox"] := true
	27	[170]	RETURN   	R0 1 ; return 

function #11 <?:172,177> (15 instructions, 60 bytes at 000002113496B5A0)
0 params, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[173]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[173]	GETGLOBAL	R1 K1 ; R1 := 0xcdeb224c
	3	[173]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[173]	JMP      	10 ; PC := 10
	5	[174]	GETGLOBAL	R5 K2 ; R5 := 0x25d99d89
	6	[174]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x9c95ee90]
	7	[174]	MOVE     	R7 R4 ; R7 := R4
	8	[174]	LOADK    	R8 := 0.000000
	9	[174]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	10	[173]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	11	[174]	JMP      	5 ; PC := 5
	12	[176]	GETGLOBAL	R5 K2 ; R5 := 0x25d99d89
	13	[176]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xd723c617]
	14	[176]	CALL     	R5 2 1 ; R5(R6)
	15	[177]	RETURN   	R0 1 ; return 

function #12 <?:179,223> (103 instructions, 412 bytes at 0000021137AD8500)
0 params, 10 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[180]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[180]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[180]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[180]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[180]	JMP      	10 ; PC := 10
	6	[181]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[181]	LOADK    	R1 := 0.000000
	8	[181]	CALL     	R0 2 1 ; R0(R1)
	9	[181]	JMP      	1 ; PC := 1
	10	[184]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[184]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xd3d59a3b]
	12	[184]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[184]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[184]	TEST     	R0 0 ; if not R0 then PC := 26
	15	[184]	JMP      	26 ; PC := 26
	16	[185]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[185]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa26220ed]
	18	[185]	GETGLOBAL	R1 K5 ; R1 := 0xb009bbc6
	19	[185]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[185]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[185]	GETGLOBAL	R2 K6 ; R2 := 0x1e9e5bc8
	22	[185]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[186]	GETUPVAL 	R0 U2 ; R0 := U2
	24	[186]	CALL     	R0 1 1 ; R0()
	25	[187]	RETURN   	R0 1 ; return 
	26	[190]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	27	[190]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x42ce212f]
	28	[190]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[191]	OP_LOADBOOL	R1 0 0 ; R1 := false
	30	[192]	LOADK    	R2 := 1.000000
	31	[192]	LEN      	R3 R0 ; R3 := # R0
	32	[192]	LOADK    	R4 := 1.000000
	33	[192]	FORPREP  	R2 41 ; R2 -= R4; PC := 41
	34	[193]	GETGLOBAL	R6 K8 ; R6 := 0xce225efa
	35	[193]	CALL     	R6 1 1 ; R6()
	36	[194]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	37	[194]	GETTABLE 	R6 R6 K9 ; R6 := R6["mSubject"]
	38	[194]	EQ       	0 R6 K10 ; if R6 ~= "/Lotus/Language/YareliQuest/RokyInboxTitle" then PC := 41
	39	[194]	JMP      	41 ; PC := 41
	40	[195]	OP_LOADBOOL	R1 1 0 ; R1 := true
	41	[192]	FORLOOP  	R2 34 ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
	42	[199]	TEST     	R1 1 ; if R1 then PC := 63
	43	[199]	JMP      	63 ; PC := 63
	44	[199]	GETGLOBAL	R6 K1 ; R6 := 0x25d99d89
	45	[199]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xf8cfd9ac]
	46	[199]	GETUPVAL 	R8 U1 ; R8 := U1
	47	[199]	GETGLOBAL	R9 K6 ; R9 := 0x1e9e5bc8
	48	[199]	ADD      	R9 R9 K12 ; R9 := R9 + 1.000000
	49	[199]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[199]	TEST     	R6 0 ; if not R6 then PC := 63
	51	[199]	JMP      	63 ; PC := 63
	52	[201]	GETUPVAL 	R6 U2 ; R6 := U2
	53	[201]	CALL     	R6 1 1 ; R6()
	54	[202]	GETUPVAL 	R6 U0 ; R6 := U0
	55	[202]	GETTABLE 	R6 R6 K4 ; R6 := R6[0xa26220ed]
	56	[202]	GETGLOBAL	R7 K5 ; R7 := 0xb009bbc6
	57	[202]	GETUPVAL 	R8 U1 ; R8 := U1
	58	[202]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[202]	GETGLOBAL	R8 K6 ; R8 := 0x1e9e5bc8
	60	[202]	CALL     	R6 3 1 ; R6(R7,R8)
	61	[203]	RETURN   	R0 1 ; return 
	62	[203]	JMP      	68 ; PC := 68
	63	[205]	GETUPVAL 	R6 U0 ; R6 := U0
	64	[205]	GETTABLE 	R6 R6 K13 ; R6 := R6[0x02dc6f4f]
	65	[205]	GETUPVAL 	R7 U1 ; R7 := U1
	66	[205]	GETGLOBAL	R8 K6 ; R8 := 0x1e9e5bc8
	67	[205]	CALL     	R6 3 1 ; R6(R7,R8)
	68	[208]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	69	[208]	LOADK    	R7 := 1.000000
	70	[208]	CALL     	R6 2 1 ; R6(R7)
	71	[210]	GETGLOBAL	R6 K1 ; R6 := 0x25d99d89
	72	[210]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x24389ec3]
	73	[210]	LOADK    	R8 K15 ; R8 := "OnInboxSync"
	74	[210]	OP_LOADBOOL	R9 1 0 ; R9 := true
	75	[210]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	76	[212]	GETUPVAL 	R6 U2 ; R6 := U2
	77	[212]	CALL     	R6 1 1 ; R6()
	78	[214]	GETGLOBAL	R6 K16 ; R6 := _T
	79	[214]	GETTABLE 	R6 R6 K17 ; R6 := R6["curTransmission"]
	80	[214]	GETGLOBAL	R7 K18 ; R7 := 0x13b4613d
	81	[214]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 87
	82	[214]	JMP      	87 ; PC := 87
	83	[215]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	84	[215]	LOADK    	R7 := 0.000000
	85	[215]	CALL     	R6 2 1 ; R6(R7)
	86	[215]	JMP      	78 ; PC := 78
	87	[218]	GETGLOBAL	R6 K16 ; R6 := _T
	88	[218]	GETTABLE 	R6 R6 K17 ; R6 := R6["curTransmission"]
	89	[218]	GETGLOBAL	R7 K18 ; R7 := 0x13b4613d
	90	[218]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 96
	91	[218]	JMP      	96 ; PC := 96
	92	[219]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	93	[219]	LOADK    	R7 := 0.000000
	94	[219]	CALL     	R6 2 1 ; R6(R7)
	95	[219]	JMP      	87 ; PC := 87
	96	[222]	GETUPVAL 	R6 U0 ; R6 := U0
	97	[222]	GETTABLE 	R6 R6 K4 ; R6 := R6[0xa26220ed]
	98	[222]	GETGLOBAL	R7 K5 ; R7 := 0xb009bbc6
	99	[222]	GETUPVAL 	R8 U1 ; R8 := U1
	100	[222]	CALL     	R7 2 2 ; R7 := R7(R8)
	101	[222]	GETGLOBAL	R8 K6 ; R8 := 0x1e9e5bc8
	102	[222]	CALL     	R6 3 1 ; R6(R7,R8)
	103	[223]	RETURN   	R0 1 ; return 

function #13 <?:225,272> (83 instructions, 332 bytes at 00000211921F43D0)
0 params, 5 slots, 15 upvalues, 0 locals, 23 constants, 1 function
	1	[226]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[226]	CALL     	R0 1 2 ; R0 := R0()
	3	[226]	TEST     	R0 1 ; if R0 then PC := 6
	4	[226]	JMP      	6 ; PC := 6
	5	[227]	RETURN   	R0 1 ; return 
	6	[229]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[229]	CALL     	R0 1 1 ; R0()
	8	[230]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[230]	CALL     	R0 1 1 ; R0()
	10	[232]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[232]	SETTABLE 	R0 K1 K2 ; R0["YareliReturnToOrbiter"] := false
	12	[233]	GETGLOBAL	R0 K0 ; R0 := _T
	13	[233]	SETTABLE 	R0 K3 K4 ; R0["CurrentYareliPage"] := 1.000000
	14	[235]	GETGLOBAL	R0 K5 ; R0 := 0x89326c93
	15	[235]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x46a0ebf5]
	16	[235]	GETUPVAL 	R2 U3 ; R2 := U3
	17	[235]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[236]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	19	[236]	GETUPVAL 	R3 U4 ; R3 := U4
	20	[236]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[236]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x383d2e7d]
	22	[236]	CALL     	R1 2 1 ; R1(R2)
	23	[237]	GETUPVAL 	R1 U5 ; R1 := U5
	24	[237]	MOVE     	R2 R0 ; R2 := R0
	25	[237]	GETUPVAL 	R3 U6 ; R3 := U6
	26	[237]	CALL     	R1 3 1 ; R1(R2,R3)
	27	[238]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	28	[238]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x46a0ebf5]
	29	[238]	GETGLOBAL	R3 K9 ; R3 := 0x0469f296
	30	[238]	LOADK    	R4 K10 ; R4 := "VentKidsMarker"
	31	[238]	CALL     	R3 2 0 ; R3,... := R3(R4)
	32	[238]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	33	[238]	SETUPVAL 	R1 U7 ; U7 := R1
	34	[239]	GETUPVAL 	R1 U7 ; R1 := U7
	35	[239]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x383d2e7d]
	36	[239]	CALL     	R1 2 1 ; R1(R2)
	37	[241]	GETGLOBAL	R1 K0 ; R1 := _T
	38	[241]	GETTABLE 	R1 R1 K11 ; R1 := R1["TaggedDialog"]
	39	[241]	GETGLOBAL	R2 K0 ; R2 := _T
	40	[241]	GETTABLE 	R2 R2 K11 ; R2 := R2["TaggedDialog"]
	41	[241]	GETTABLE 	R2 R2 K12 ; R2 := R2["Boon_YareliIntro"]
	42	[241]	TEST     	R2 1 ; if R2 then PC := 52
	43	[241]	JMP      	52 ; PC := 52
	44	[241]	NEWTABLE 	R2 0 2 ; R2 := {}
	45	[242]	GETUPVAL 	R3 U8 ; R3 := U8
	46	[242]	SETTABLE 	R2 K13 R3 ; R2["mName"] := R3
	47	[262]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	48	[262]	GETUPVAL 	R0 U5 ; R0 := U5
	49	[262]	GETUPVAL 	R0 U9 ; R0 := U9
	50	[262]	GETUPVAL 	R0 U10 ; R0 := U10
	51	[262]	SETTABLE 	R2 K14 R3 ; R2["mCallback"] := R3
	52	[263]	SETTABLE 	R1 K12 R2 ; R1["Boon_YareliIntro"] := R2
	53	[265]	GETGLOBAL	R1 K0 ; R1 := _T
	54	[265]	GETTABLE 	R1 R1 K1 ; R1 := R1["YareliReturnToOrbiter"]
	55	[265]	TEST     	R1 1 ; if R1 then PC := 61
	56	[265]	JMP      	61 ; PC := 61
	57	[266]	GETGLOBAL	R1 K15 ; R1 := 0xcbd666e1
	58	[266]	LOADK    	R2 := 0.000000
	59	[266]	CALL     	R1 2 1 ; R1(R2)
	60	[266]	JMP      	53 ; PC := 53
	61	[269]	GETUPVAL 	R1 U11 ; R1 := U11
	62	[269]	GETTABLE 	R1 R1 K16 ; R1 := R1[0xa1df01d6]
	63	[269]	GETGLOBAL	R2 K17 ; R2 := 0xb009bbc6
	64	[269]	GETUPVAL 	R3 U12 ; R3 := U12
	65	[269]	CALL     	R2 2 2 ; R2 := R2(R3)
	66	[269]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xd3a9d01f]
	67	[269]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[269]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x6d604ba7]
	69	[269]	CALL     	R2 2 2 ; R2 := R2(R3)
	70	[269]	LOADK    	R3 := 0.000000
	71	[269]	CALL     	R1 3 1 ; R1(R2,R3)
	72	[270]	GETUPVAL 	R1 U11 ; R1 := U11
	73	[270]	GETTABLE 	R1 R1 K20 ; R1 := R1[0x118e5c26]
	74	[270]	GETUPVAL 	R2 U13 ; R2 := U13
	75	[270]	CALL     	R1 2 1 ; R1(R2)
	76	[271]	GETUPVAL 	R1 U14 ; R1 := U14
	77	[271]	GETTABLE 	R1 R1 K21 ; R1 := R1[0xa26220ed]
	78	[271]	GETGLOBAL	R2 K17 ; R2 := 0xb009bbc6
	79	[271]	GETUPVAL 	R3 U12 ; R3 := U12
	80	[271]	CALL     	R2 2 2 ; R2 := R2(R3)
	81	[271]	GETGLOBAL	R3 K22 ; R3 := 0x1e9e5bc8
	82	[271]	CALL     	R1 3 1 ; R1(R2,R3)
	83	[272]	RETURN   	R0 1 ; return 

function #14 <?:274,276> (3 instructions, 12 bytes at 000002112B7B73B0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[275]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[275]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[276]	RETURN   	R0 1 ; return 

function #15 <?:278,288> (30 instructions, 120 bytes at 000002112F52FEB0)
0 params, 6 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[279]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[279]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46a0ebf5]
	3	[279]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[279]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[280]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x47901f07]
	6	[280]	GETGLOBAL	R3 K3 ; R3 := 0x4c096771
	7	[280]	GETGLOBAL	R4 K4 ; R4 := EMPTY_SYMBOL
	8	[280]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	9	[281]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x3273ba96]
	10	[281]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	11	[281]	LOADK    	R5 K7 ; R5 := "YareliComicMarker"
	12	[281]	CALL     	R4 2 0 ; R4,... := R4(R5)
	13	[281]	CALL     	R2 0 1 ; R2(R3,...)
	14	[282]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	15	[282]	GETGLOBAL	R4 K9 ; R4 := gContextActionType
	16	[282]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[283]	GETGLOBAL	R3 K10 ; R3 := 0x11a19c5e
	18	[283]	MOVE     	R4 R2 ; R4 := R2
	19	[283]	LOADK    	R5 K11 ; R5 := "OnActivated"
	20	[283]	CALL     	R3 3 1 ; R3(R4,R5)
	21	[284]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[284]	TEST     	R3 1 ; if R3 then PC := 28
	23	[284]	JMP      	28 ; PC := 28
	24	[285]	GETGLOBAL	R3 K12 ; R3 := 0xcbd666e1
	25	[285]	LOADK    	R4 := 0.000000
	26	[285]	CALL     	R3 2 1 ; R3(R4)
	27	[285]	JMP      	21 ; PC := 21
	28	[287]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xa2880940]
	29	[287]	CALL     	R3 2 1 ; R3(R4)
	30	[288]	RETURN   	R0 1 ; return 

function #16 <?:290,321> (86 instructions, 344 bytes at 00000211298E28B0)
0 params, 11 slots, 6 upvalues, 0 locals, 26 constants, 0 functions
	1	[292]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[292]	GETGLOBAL	R1 K1 ; R1 := 0xcdeb224c
	3	[292]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[292]	JMP      	14 ; PC := 14
	5	[293]	GETGLOBAL	R5 K2 ; R5 := 0xba7dfcd2
	6	[293]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x9252175f]
	7	[293]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	8	[293]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x765dad71]
	9	[293]	GETGLOBAL	R9 K6 ; R9 := 0x88efc25e
	10	[293]	MOVE     	R10 R4 ; R10 := R4
	11	[293]	CALL     	R9 2 0 ; R9,... := R9(R10)
	12	[293]	CALL     	R7 0 0 ; R7,... := R7(R8,...)
	13	[293]	CALL     	R5 0 1 ; R5(R6,...)
	14	[292]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	15	[293]	JMP      	5 ; PC := 5
	16	[296]	GETGLOBAL	R5 K7 ; R5 := _T
	17	[296]	GETGLOBAL	R6 K1 ; R6 := 0xcdeb224c
	18	[296]	SETTABLE 	R5 K8 R6 ; R5["CurrentYareliChallenges"] := R6
	19	[297]	GETGLOBAL	R5 K7 ; R5 := _T
	20	[297]	GETGLOBAL	R6 K10 ; R6 := 0x52da7f05
	21	[297]	SETTABLE 	R5 K9 R6 ; R5["CurrentYareliPage"] := R6
	22	[299]	GETUPVAL 	R5 U0 ; R5 := U0
	23	[299]	CALL     	R5 1 2 ; R5 := R5()
	24	[299]	TEST     	R5 1 ; if R5 then PC := 35
	25	[299]	JMP      	35 ; PC := 35
	26	[301]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	27	[301]	GETGLOBAL	R6 K7 ; R6 := _T
	28	[301]	GETTABLE 	R6 R6 K12 ; R6 := R6["YareliPagesCompleted"]
	29	[301]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[301]	TEST     	R5 0 ; if not R5 then PC := 34
	31	[301]	JMP      	34 ; PC := 34
	32	[302]	GETUPVAL 	R5 U1 ; R5 := U1
	33	[302]	CALL     	R5 1 1 ; R5()
	34	[304]	RETURN   	R0 1 ; return 
	35	[307]	GETUPVAL 	R5 U1 ; R5 := U1
	36	[307]	CALL     	R5 1 1 ; R5()
	37	[309]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	38	[309]	GETGLOBAL	R6 K7 ; R6 := _T
	39	[309]	GETTABLE 	R6 R6 K12 ; R6 := R6["YareliPagesCompleted"]
	40	[309]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[309]	TEST     	R5 1 ; if R5 then PC := 48
	42	[309]	JMP      	48 ; PC := 48
	43	[309]	GETGLOBAL	R5 K7 ; R5 := _T
	44	[309]	GETTABLE 	R5 R5 K12 ; R5 := R5["YareliPagesCompleted"]
	45	[309]	GETGLOBAL	R6 K10 ; R6 := 0x52da7f05
	46	[309]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 52
	47	[309]	JMP      	52 ; PC := 52
	48	[310]	GETGLOBAL	R5 K13 ; R5 := 0xcbd666e1
	49	[310]	LOADK    	R6 := 1.000000
	50	[310]	CALL     	R5 2 1 ; R5(R6)
	51	[310]	JMP      	37 ; PC := 37
	52	[313]	GETGLOBAL	R5 K14 ; R5 := 0x9ba7909f
	53	[313]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xbcfb64ab]
	54	[313]	GETGLOBAL	R7 K16 ; R7 := 0xda89a091
	55	[313]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	56	[313]	SETUPVAL 	R5 U2 ; U2 := R5
	57	[314]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	58	[314]	GETUPVAL 	R6 U2 ; R6 := U2
	59	[314]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[314]	TEST     	R5 1 ; if R5 then PC := 66
	61	[314]	JMP      	66 ; PC := 66
	62	[315]	GETGLOBAL	R5 K13 ; R5 := 0xcbd666e1
	63	[315]	LOADK    	R6 := 0.000000
	64	[315]	CALL     	R5 2 1 ; R5(R6)
	65	[315]	JMP      	57 ; PC := 57
	66	[318]	GETGLOBAL	R5 K17 ; R5 := 0xe91d7466
	67	[318]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x10c9eef2]
	68	[318]	GETGLOBAL	R7 K19 ; R7 := 0x0469f296
	69	[318]	LOADK    	R8 K20 ; R8 := "Page"
	70	[318]	GETGLOBAL	R9 K10 ; R9 := 0x52da7f05
	71	[318]	LOADK    	R10 K21 ; R10 := "Viewed"
	72	[318]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	73	[318]	CALL     	R7 2 0 ; R7,... := R7(R8)
	74	[318]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	75	[319]	GETUPVAL 	R6 U3 ; R6 := U3
	76	[319]	GETTABLE 	R6 R6 K22 ; R6 := R6[0x1f60d532]
	77	[319]	MOVE     	R7 R5 ; R7 := R5
	78	[319]	CALL     	R6 2 1 ; R6(R7)
	79	[320]	GETUPVAL 	R6 U4 ; R6 := U4
	80	[320]	GETTABLE 	R6 R6 K23 ; R6 := R6[0xa26220ed]
	81	[320]	GETGLOBAL	R7 K24 ; R7 := 0xb009bbc6
	82	[320]	GETUPVAL 	R8 U5 ; R8 := U5
	83	[320]	CALL     	R7 2 2 ; R7 := R7(R8)
	84	[320]	GETGLOBAL	R8 K25 ; R8 := 0x1e9e5bc8
	85	[320]	CALL     	R6 3 1 ; R6(R7,R8)
	86	[321]	RETURN   	R0 1 ; return 

function #17 <?:323,358> (92 instructions, 368 bytes at 0000021132CBCC80)
0 params, 16 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[324]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[324]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[324]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[324]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[324]	JMP      	10 ; PC := 10
	6	[325]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[325]	LOADK    	R1 := 0.000000
	8	[325]	CALL     	R0 2 1 ; R0(R1)
	9	[325]	JMP      	1 ; PC := 1
	10	[328]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[328]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x5c390f04]
	12	[328]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[328]	EQ       	1 R0 K5 ; if R0 == 28.000000 then PC := 16
	14	[328]	JMP      	16 ; PC := 16
	15	[329]	RETURN   	R0 1 ; return 
	16	[332]	GETGLOBAL	R0 K6 ; R0 := _T
	17	[332]	GETGLOBAL	R1 K8 ; R1 := 0xcdeb224c
	18	[332]	SETTABLE 	R0 K7 R1 ; R0["CurrentYareliChallenges"] := R1
	19	[334]	GETGLOBAL	R0 K9 ; R0 := 0xc8802016
	20	[334]	GETGLOBAL	R1 K8 ; R1 := 0xcdeb224c
	21	[334]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	22	[334]	JMP      	32 ; PC := 32
	23	[335]	GETGLOBAL	R5 K10 ; R5 := 0xba7dfcd2
	24	[335]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x9252175f]
	25	[335]	GETGLOBAL	R7 K12 ; R7 := 0x89326c93
	26	[335]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x765dad71]
	27	[335]	GETGLOBAL	R9 K14 ; R9 := 0x88efc25e
	28	[335]	MOVE     	R10 R4 ; R10 := R4
	29	[335]	CALL     	R9 2 0 ; R9,... := R9(R10)
	30	[335]	CALL     	R7 0 0 ; R7,... := R7(R8,...)
	31	[335]	CALL     	R5 0 1 ; R5(R6,...)
	32	[334]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 23; R2 := R3 end
	33	[335]	JMP      	23 ; PC := 23
	34	[338]	GETUPVAL 	R5 U0 ; R5 := U0
	35	[338]	CALL     	R5 1 2 ; R5 := R5()
	36	[338]	TEST     	R5 0 ; if not R5 then PC := 42
	37	[338]	JMP      	42 ; PC := 42
	38	[339]	GETGLOBAL	R5 K15 ; R5 := 0x3d106989
	39	[339]	LOADK    	R6 K16 ; R6 := "Challenges already complete, not playing completion transmissions"
	40	[339]	CALL     	R5 2 1 ; R5(R6)
	41	[340]	RETURN   	R0 1 ; return 
	42	[343]	GETUPVAL 	R5 U1 ; R5 := U1
	43	[343]	CALL     	R5 1 2 ; R5 := R5()
	44	[344]	GETUPVAL 	R6 U0 ; R6 := U0
	45	[344]	CALL     	R6 1 2 ; R6 := R6()
	46	[344]	TEST     	R6 1 ; if R6 then PC := 70
	47	[344]	JMP      	70 ; PC := 70
	48	[345]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	49	[345]	LOADK    	R7 := 3.000000
	50	[345]	CALL     	R6 2 1 ; R6(R7)
	51	[346]	GETUPVAL 	R6 U1 ; R6 := U1
	52	[346]	CALL     	R6 1 2 ; R6 := R6()
	53	[347]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 44
	54	[347]	JMP      	44 ; PC := 44
	55	[347]	LT       	0 R6 K17 ; if R6 >= 5.000000 then PC := 44
	56	[347]	JMP      	44 ; PC := 44
	57	[348]	MOVE     	R5 R6 ; R5 := R6
	58	[349]	GETGLOBAL	R7 K12 ; R7 := 0x89326c93
	59	[349]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x78298275]
	60	[349]	CALL     	R7 2 2 ; R7 := R7(R8)
	61	[350]	GETUPVAL 	R8 U2 ; R8 := U2
	62	[350]	GETTABLE 	R8 R8 K19 ; R8 := R8[0xf22cfc77]
	63	[350]	GETGLOBAL	R9 K20 ; R9 := 0xe91d7466
	64	[350]	GETGLOBAL	R10 K21 ; R10 := 0x0469f296
	65	[350]	LOADK    	R11 K22 ; R11 := "ChallengeCompleteGeneric"
	66	[350]	CALL     	R10 2 2 ; R10 := R10(R11)
	67	[350]	MOVE     	R11 R7 ; R11 := R7
	68	[350]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	69	[351]	JMP      	44 ; PC := 44
	70	[354]	GETGLOBAL	R8 K12 ; R8 := 0x89326c93
	71	[354]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0xfb64e76c]
	72	[354]	CALL     	R8 2 2 ; R8 := R8(R9)
	73	[355]	SELF     	R9 R8 K24 ; R10 := R8; R9 := R8[0xbb610e5b]
	74	[355]	CALL     	R9 2 2 ; R9 := R9(R10)
	75	[356]	GETGLOBAL	R10 K15 ; R10 := 0x3d106989
	76	[356]	LOADK    	R11 K25 ; R11 := "playing Page"
	77	[356]	GETGLOBAL	R12 K26 ; R12 := 0x52da7f05
	78	[356]	LOADK    	R13 K27 ; R13 := "Unlocked transmission"
	79	[356]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	80	[356]	CALL     	R10 2 1 ; R10(R11)
	81	[357]	GETUPVAL 	R10 U2 ; R10 := U2
	82	[357]	GETTABLE 	R10 R10 K19 ; R10 := R10[0xf22cfc77]
	83	[357]	GETGLOBAL	R11 K20 ; R11 := 0xe91d7466
	84	[357]	GETGLOBAL	R12 K21 ; R12 := 0x0469f296
	85	[357]	LOADK    	R13 K28 ; R13 := "Page"
	86	[357]	GETGLOBAL	R14 K26 ; R14 := 0x52da7f05
	87	[357]	LOADK    	R15 K29 ; R15 := "Unlocked"
	88	[357]	CONCAT   	R13 R13 R15 ; R13 := R13 .. R14 .. R15
	89	[357]	CALL     	R12 2 2 ; R12 := R12(R13)
	90	[357]	MOVE     	R13 R9 ; R13 := R9
	91	[357]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	92	[358]	RETURN   	R0 1 ; return 

function #18 <?:360,362> (3 instructions, 12 bytes at 000002111B89E070)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[361]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[361]	CALL     	R1 1 1 ; R1()
	3	[362]	RETURN   	R0 1 ; return 

function #19 <?:364,372> (15 instructions, 60 bytes at 0000021120FB19A0)
2 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[365]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x768274d6]
	2	[365]	MOVE     	R4 R1 ; R4 := R1
	3	[365]	OP_LOADBOOL	R5 1 0 ; R5 := true
	4	[365]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	5	[366]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	6	[366]	GETGLOBAL	R4 K2 ; R4 := gContextActionType
	7	[366]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[367]	TEST     	R1 0 ; if not R1 then PC := 13
	9	[367]	JMP      	13 ; PC := 13
	10	[368]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x383d2e7d]
	11	[368]	CALL     	R3 2 1 ; R3(R4)
	12	[368]	JMP      	15 ; PC := 15
	13	[370]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf4e253b6]
	14	[370]	CALL     	R3 2 1 ; R3(R4)
	15	[372]	RETURN   	R0 1 ; return 

function #20 <?:374,399> (82 instructions, 328 bytes at 000002111B87CD60)
1 param, 7 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[375]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[375]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	3	[375]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[375]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[375]	JMP      	10 ; PC := 10
	6	[376]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[376]	LOADK    	R2 := 0.000000
	8	[376]	CALL     	R1 2 1 ; R1(R2)
	9	[376]	JMP      	1 ; PC := 1
	10	[379]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	11	[379]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x25a6e75e]
	12	[379]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[380]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x8e7c3b5e]
	14	[380]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[380]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[380]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 19
	17	[380]	JMP      	19 ; PC := 19
	18	[380]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 19
	19	[380]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[381]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[381]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xe77c9f88]
	22	[381]	GETUPVAL 	R4 U0 ; R4 := U0
	23	[381]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[384]	GETUPVAL 	R4 U1 ; R4 := U1
	25	[384]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xbdf58098]
	26	[384]	GETUPVAL 	R5 U0 ; R5 := U0
	27	[384]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[384]	TEST     	R4 0 ; if not R4 then PC := 36
	29	[384]	JMP      	36 ; PC := 36
	30	[384]	LE       	1 R3 K7 ; if R3 <= 1.000000 then PC := 36
	31	[384]	JMP      	36 ; PC := 36
	32	[384]	LE       	1 K8 R3 ; if 8.000000 <= R3 then PC := 36
	33	[384]	JMP      	36 ; PC := 36
	34	[384]	TEST     	R2 1 ; if R2 then PC := 37
	35	[384]	JMP      	37 ; PC := 37
	36	[385]	RETURN   	R0 1 ; return 
	37	[388]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	38	[388]	LOADK    	R5 := 1.000000
	39	[388]	CALL     	R4 2 1 ; R4(R5)
	40	[390]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	41	[390]	MOVE     	R5 R0 ; R5 := R0
	42	[390]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[390]	TEST     	R4 1 ; if R4 then PC := 82
	44	[390]	JMP      	82 ; PC := 82
	45	[390]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	46	[390]	GETGLOBAL	R5 K1 ; R5 := 0x25d99d89
	47	[390]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[390]	TEST     	R4 1 ; if R4 then PC := 82
	49	[390]	JMP      	82 ; PC := 82
	50	[391]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x8e7c3b5e]
	51	[391]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[391]	GETUPVAL 	R5 U0 ; R5 := U0
	53	[391]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 56
	54	[391]	JMP      	56 ; PC := 56
	55	[391]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 56
	56	[391]	OP_LOADBOOL	R2 1 0 ; R2 := true
	57	[392]	TEST     	R2 0 ; if not R2 then PC := 68
	58	[392]	JMP      	68 ; PC := 68
	59	[392]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0xd4cc05b4]
	60	[392]	CALL     	R4 2 2 ; R4 := R4(R5)
	61	[392]	TEST     	R4 1 ; if R4 then PC := 68
	62	[392]	JMP      	68 ; PC := 68
	63	[393]	GETUPVAL 	R4 U2 ; R4 := U2
	64	[393]	MOVE     	R5 R0 ; R5 := R0
	65	[393]	OP_LOADBOOL	R6 1 0 ; R6 := true
	66	[393]	CALL     	R4 3 1 ; R4(R5,R6)
	67	[393]	JMP      	78 ; PC := 78
	68	[394]	TEST     	R2 1 ; if R2 then PC := 78
	69	[394]	JMP      	78 ; PC := 78
	70	[394]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0xd4cc05b4]
	71	[394]	CALL     	R4 2 2 ; R4 := R4(R5)
	72	[394]	TEST     	R4 0 ; if not R4 then PC := 78
	73	[394]	JMP      	78 ; PC := 78
	74	[395]	GETUPVAL 	R4 U2 ; R4 := U2
	75	[395]	MOVE     	R5 R0 ; R5 := R0
	76	[395]	OP_LOADBOOL	R6 0 0 ; R6 := false
	77	[395]	CALL     	R4 3 1 ; R4(R5,R6)
	78	[397]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	79	[397]	LOADK    	R5 := 0.000000
	80	[397]	CALL     	R4 2 1 ; R4(R5)
	81	[397]	JMP      	40 ; PC := 40
	82	[399]	RETURN   	R0 1 ; return 

function #21 <?:401,404> (8 instructions, 32 bytes at 000002111ED88DC0)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[402]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5d985c7e]
	2	[402]	GETGLOBAL	R3 K1 ; R3 := 0x3f11767e
	3	[402]	OP_LOADBOOL	R4 1 0 ; R4 := true
	4	[402]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	5	[403]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x4c91b5d8]
	6	[403]	GETGLOBAL	R3 K3 ; R3 := 0xb7a872fc
	7	[403]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[404]	RETURN   	R0 1 ; return 

function #22 <?:406,472> (156 instructions, 624 bytes at 0000021120953060)
0 params, 9 slots, 15 upvalues, 0 locals, 36 constants, 1 function
	1	[407]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[407]	CALL     	R0 1 2 ; R0 := R0()
	3	[407]	TEST     	R0 1 ; if R0 then PC := 6
	4	[407]	JMP      	6 ; PC := 6
	5	[408]	RETURN   	R0 1 ; return 
	6	[410]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[410]	CALL     	R0 1 1 ; R0()
	8	[411]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[411]	CALL     	R0 1 1 ; R0()
	10	[413]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	11	[413]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb64e76c]
	12	[413]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[414]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xbb610e5b]
	14	[414]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[415]	GETUPVAL 	R2 U3 ; R2 := U3
	16	[415]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xf22cfc77]
	17	[415]	GETGLOBAL	R3 K4 ; R3 := 0xe91d7466
	18	[415]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	19	[415]	LOADK    	R5 K6 ; R5 := "ArriveFortuna"
	20	[415]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[415]	MOVE     	R5 R1 ; R5 := R1
	22	[415]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	23	[417]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	24	[417]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x46a0ebf5]
	25	[417]	GETUPVAL 	R4 U4 ; R4 := U4
	26	[417]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	27	[418]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xc9f6a7d7]
	28	[418]	GETUPVAL 	R5 U5 ; R5 := U5
	29	[418]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	30	[418]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf4e253b6]
	31	[418]	CALL     	R3 2 1 ; R3(R4)
	32	[420]	GETGLOBAL	R3 K10 ; R3 := 0xcbd666e1
	33	[420]	LOADK    	R4 := 1.000000
	34	[420]	CALL     	R3 2 1 ; R3(R4)
	35	[422]	GETUPVAL 	R3 U6 ; R3 := U6
	36	[422]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x0deacd54]
	37	[422]	CALL     	R3 1 2 ; R3 := R3()
	38	[422]	TEST     	R3 0 ; if not R3 then PC := 44
	39	[422]	JMP      	44 ; PC := 44
	40	[423]	GETGLOBAL	R3 K10 ; R3 := 0xcbd666e1
	41	[423]	LOADK    	R4 := 0.000000
	42	[423]	CALL     	R3 2 1 ; R3(R4)
	43	[423]	JMP      	35 ; PC := 35
	44	[426]	GETUPVAL 	R3 U7 ; R3 := U7
	45	[426]	MOVE     	R4 R2 ; R4 := R2
	46	[426]	GETUPVAL 	R5 U8 ; R5 := U8
	47	[426]	CALL     	R3 3 1 ; R3(R4,R5)
	48	[428]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	49	[428]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x46a0ebf5]
	50	[428]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	51	[428]	LOADK    	R6 K12 ; R6 := "VentKidsMarker"
	52	[428]	CALL     	R5 2 0 ; R5,... := R5(R6)
	53	[428]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	54	[428]	SETUPVAL 	R3 U9 ; U9 := R3
	55	[429]	GETUPVAL 	R3 U9 ; R3 := U9
	56	[429]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x383d2e7d]
	57	[429]	CALL     	R3 2 1 ; R3(R4)
	58	[431]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	59	[431]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xfb64e76c]
	60	[431]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[432]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xbb610e5b]
	62	[432]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[432]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xbebad19f]
	64	[432]	MOVE     	R6 R2 ; R6 := R2
	65	[432]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	66	[432]	LT       	0 K15 R4 ; if 10.000000 >= R4 then PC := 72
	67	[432]	JMP      	72 ; PC := 72
	68	[433]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	69	[433]	LOADK    	R5 := 0.500000
	70	[433]	CALL     	R4 2 1 ; R4(R5)
	71	[433]	JMP      	61 ; PC := 61
	72	[436]	GETUPVAL 	R4 U3 ; R4 := U3
	73	[436]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xf22cfc77]
	74	[436]	GETGLOBAL	R5 K4 ; R5 := 0xe91d7466
	75	[436]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	76	[436]	LOADK    	R7 K16 ; R7 := "RokyAwake"
	77	[436]	CALL     	R6 2 2 ; R6 := R6(R7)
	78	[436]	MOVE     	R7 R1 ; R7 := R1
	79	[436]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	80	[437]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	81	[437]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x46a0ebf5]
	82	[437]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	83	[437]	LOADK    	R7 K17 ; R7 := "YareliQuestRoky"
	84	[437]	CALL     	R6 2 0 ; R6,... := R6(R7)
	85	[437]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	86	[438]	SELF     	R5 R4 K18 ; R6 := R4; R5 := R4[0xd5f7912b]
	87	[438]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	88	[438]	LOADK    	R8 K19 ; R8 := "RokyWakeUp"
	89	[438]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[438]	OP_LOADBOOL	R8 0 0 ; R8 := false
	91	[438]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	92	[440]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	93	[440]	LOADK    	R6 := 1.000000
	94	[440]	CALL     	R5 2 1 ; R5(R6)
	95	[442]	GETUPVAL 	R5 U6 ; R5 := U6
	96	[442]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x0deacd54]
	97	[442]	CALL     	R5 1 2 ; R5 := R5()
	98	[442]	TEST     	R5 0 ; if not R5 then PC := 104
	99	[442]	JMP      	104 ; PC := 104
	100	[443]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	101	[443]	LOADK    	R6 := 0.000000
	102	[443]	CALL     	R5 2 1 ; R5(R6)
	103	[443]	JMP      	95 ; PC := 95
	104	[446]	GETGLOBAL	R5 K20 ; R5 := _T
	105	[446]	SETTABLE 	R5 K21 K22 ; R5["CompleteYareliStage"] := false
	106	[448]	GETGLOBAL	R5 K20 ; R5 := _T
	107	[448]	GETTABLE 	R5 R5 K23 ; R5 := R5["TaggedDialog"]
	108	[448]	GETGLOBAL	R6 K20 ; R6 := _T
	109	[448]	GETTABLE 	R6 R6 K23 ; R6 := R6["TaggedDialog"]
	110	[448]	GETTABLE 	R6 R6 K24 ; R6 := R6["Boon_YareliEnd"]
	111	[448]	TEST     	R6 1 ; if R6 then PC := 120
	112	[448]	JMP      	120 ; PC := 120
	113	[448]	NEWTABLE 	R6 0 3 ; R6 := {}
	114	[449]	GETUPVAL 	R7 U10 ; R7 := U10
	115	[449]	SETTABLE 	R6 K25 R7 ; R6["mName"] := R7
	116	[450]	SETTABLE 	R6 K26 K27 ; R6["mAlwaysShow"] := true
	117	[460]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	118	[460]	GETUPVAL 	R0 U7 ; R0 := U7
	119	[460]	SETTABLE 	R6 K28 R7 ; R6["mCallback"] := R7
	120	[461]	SETTABLE 	R5 K24 R6 ; R5["Boon_YareliEnd"] := R6
	121	[463]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xc9f6a7d7]
	122	[463]	GETUPVAL 	R7 U5 ; R7 := U5
	123	[463]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	124	[463]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x383d2e7d]
	125	[463]	CALL     	R5 2 1 ; R5(R6)
	126	[465]	GETGLOBAL	R5 K20 ; R5 := _T
	127	[465]	GETTABLE 	R5 R5 K21 ; R5 := R5["CompleteYareliStage"]
	128	[465]	TEST     	R5 1 ; if R5 then PC := 134
	129	[465]	JMP      	134 ; PC := 134
	130	[466]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	131	[466]	LOADK    	R6 := 0.000000
	132	[466]	CALL     	R5 2 1 ; R5(R6)
	133	[466]	JMP      	126 ; PC := 126
	134	[469]	GETUPVAL 	R5 U11 ; R5 := U11
	135	[469]	GETTABLE 	R5 R5 K29 ; R5 := R5[0xa1df01d6]
	136	[469]	GETGLOBAL	R6 K30 ; R6 := 0xb009bbc6
	137	[469]	GETUPVAL 	R7 U12 ; R7 := U12
	138	[469]	CALL     	R6 2 2 ; R6 := R6(R7)
	139	[469]	SELF     	R6 R6 K31 ; R7 := R6; R6 := R6[0xd3a9d01f]
	140	[469]	CALL     	R6 2 2 ; R6 := R6(R7)
	141	[469]	SELF     	R6 R6 K32 ; R7 := R6; R6 := R6[0x6d604ba7]
	142	[469]	CALL     	R6 2 2 ; R6 := R6(R7)
	143	[469]	LOADK    	R7 := 0.000000
	144	[469]	CALL     	R5 3 1 ; R5(R6,R7)
	145	[470]	GETUPVAL 	R5 U11 ; R5 := U11
	146	[470]	GETTABLE 	R5 R5 K33 ; R5 := R5[0x118e5c26]
	147	[470]	GETUPVAL 	R6 U13 ; R6 := U13
	148	[470]	CALL     	R5 2 1 ; R5(R6)
	149	[471]	GETUPVAL 	R5 U14 ; R5 := U14
	150	[471]	GETTABLE 	R5 R5 K34 ; R5 := R5[0xa26220ed]
	151	[471]	GETGLOBAL	R6 K30 ; R6 := 0xb009bbc6
	152	[471]	GETUPVAL 	R7 U12 ; R7 := U12
	153	[471]	CALL     	R6 2 2 ; R6 := R6(R7)
	154	[471]	GETGLOBAL	R7 K35 ; R7 := 0x1e9e5bc8
	155	[471]	CALL     	R5 3 1 ; R5(R6,R7)
	156	[472]	RETURN   	R0 1 ; return 

function #23 <?:474,499> (62 instructions, 248 bytes at 0000021174AEE690)
0 params, 4 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[475]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[475]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[475]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[475]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[475]	JMP      	10 ; PC := 10
	6	[476]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[476]	LOADK    	R1 := 0.000000
	8	[476]	CALL     	R0 2 1 ; R0(R1)
	9	[476]	JMP      	1 ; PC := 1
	10	[479]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[479]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xd3d59a3b]
	12	[479]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[479]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[479]	TEST     	R0 0 ; if not R0 then PC := 24
	15	[479]	JMP      	24 ; PC := 24
	16	[480]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[480]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa26220ed]
	18	[480]	GETGLOBAL	R1 K5 ; R1 := 0xb009bbc6
	19	[480]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[480]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[480]	GETGLOBAL	R2 K6 ; R2 := 0x1e9e5bc8
	22	[480]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[481]	RETURN   	R0 1 ; return 
	24	[484]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[484]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x02dc6f4f]
	26	[484]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[484]	GETGLOBAL	R2 K6 ; R2 := 0x1e9e5bc8
	28	[484]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[486]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	30	[486]	LOADK    	R1 := 1.000000
	31	[486]	CALL     	R0 2 1 ; R0(R1)
	32	[488]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	33	[488]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x24389ec3]
	34	[488]	LOADK    	R2 K9 ; R2 := "OnInboxSync"
	35	[488]	OP_LOADBOOL	R3 1 0 ; R3 := true
	36	[488]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	37	[490]	GETGLOBAL	R0 K10 ; R0 := _T
	38	[490]	GETTABLE 	R0 R0 K11 ; R0 := R0["curTransmission"]
	39	[490]	GETGLOBAL	R1 K12 ; R1 := 0x13b4613d
	40	[490]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 46
	41	[490]	JMP      	46 ; PC := 46
	42	[491]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	43	[491]	LOADK    	R1 := 0.000000
	44	[491]	CALL     	R0 2 1 ; R0(R1)
	45	[491]	JMP      	37 ; PC := 37
	46	[494]	GETGLOBAL	R0 K10 ; R0 := _T
	47	[494]	GETTABLE 	R0 R0 K11 ; R0 := R0["curTransmission"]
	48	[494]	GETGLOBAL	R1 K12 ; R1 := 0x13b4613d
	49	[494]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 55
	50	[494]	JMP      	55 ; PC := 55
	51	[495]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	52	[495]	LOADK    	R1 := 0.000000
	53	[495]	CALL     	R0 2 1 ; R0(R1)
	54	[495]	JMP      	46 ; PC := 46
	55	[498]	GETUPVAL 	R0 U0 ; R0 := U0
	56	[498]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa26220ed]
	57	[498]	GETGLOBAL	R1 K5 ; R1 := 0xb009bbc6
	58	[498]	GETUPVAL 	R2 U1 ; R2 := U1
	59	[498]	CALL     	R1 2 2 ; R1 := R1(R2)
	60	[498]	GETGLOBAL	R2 K6 ; R2 := 0x1e9e5bc8
	61	[498]	CALL     	R0 3 1 ; R0(R1,R2)
	62	[499]	RETURN   	R0 1 ; return 
