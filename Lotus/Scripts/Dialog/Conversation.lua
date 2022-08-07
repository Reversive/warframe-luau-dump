
main <?:0,0> (144 instructions, 576 bytes at 000002113650CED0)
0+ params, 38 slots, 0 upvalues, 0 locals, 25 constants, 27 functions
	1	[24]	GETGLOBAL	R0 K0 ; R0 := 0xb009bbc6
	2	[24]	LOADK    	R1 K1 ; R1 := "/Lotus/Interface/GenericMenu.swf"
	3	[24]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[25]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	5	[25]	LOADK    	R2 K2 ; R2 := "/Lotus/Interface/AlignmentDisplay.swf"
	6	[25]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[26]	GETGLOBAL	R2 K0 ; R2 := 0xb009bbc6
	8	[26]	LOADK    	R3 K3 ; R3 := "/Lotus/Interface/SurvivalReward.swf"
	9	[26]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[28]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	11	[28]	LOADK    	R4 K5 ; R4 := "ConversationSpeech"
	12	[28]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[30]	GETGLOBAL	R4 K6 ; R4 := 0x2d0fad09
	14	[30]	LOADK    	R5 K7 ; R5 := "EE.Interface.Utilities"
	15	[30]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[31]	GETGLOBAL	R5 K6 ; R5 := 0x2d0fad09
	17	[31]	LOADK    	R6 K8 ; R6 := "Lotus.Interface.LotusUtilities"
	18	[31]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[32]	GETGLOBAL	R6 K6 ; R6 := 0x2d0fad09
	20	[32]	LOADK    	R7 K9 ; R7 := "Lotus.Scripts.Libs.StoryLib"
	21	[32]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[33]	GETGLOBAL	R7 K6 ; R7 := 0x2d0fad09
	23	[33]	LOADK    	R8 K10 ; R8 := "Lotus.Interface.SyndicateUtilities"
	24	[33]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[35]	LOADNIL  	R8 R8 ; R8 := nil
	26	[37]	OP_LOADBOOL	R9 0 0 ; R9 := false
	27	[38]	OP_LOADBOOL	R10 0 0 ; R10 := false
	28	[39]	OP_LOADBOOL	R11 0 0 ; R11 := false
	29	[40]	OP_LOADBOOL	R12 0 0 ; R12 := false
	30	[41]	OP_LOADBOOL	R13 0 0 ; R13 := false
	31	[42]	OP_LOADBOOL	R14 0 0 ; R14 := false
	32	[44]	OP_LOADBOOL	R15 0 0 ; R15 := false
	33	[45]	OP_LOADBOOL	R16 0 0 ; R16 := false
	34	[47]	OP_LOADBOOL	R17 0 0 ; R17 := false
	35	[48]	OP_LOADBOOL	R18 0 0 ; R18 := false
	36	[50]	LOADNIL  	R19 R23 ; R19 := R20 := R21 := R22 := R23 := nil
	37	[63]	CLOSURE  	R24 0 ; R24 := closure(Function #1)
	38	[63]	MOVE     	R0 R19 ; R0 := R19
	39	[61]	SETGLOBAL	R24 K11 ; OnCallbackRecieved := R24
	40	[73]	CLOSURE  	R24 1 ; R24 := closure(Function #2)
	41	[73]	MOVE     	R0 R15 ; R0 := R15
	42	[73]	MOVE     	R0 R16 ; R0 := R16
	43	[65]	SETGLOBAL	R24 K12 ; OnItemsTriggered := R24
	44	[123]	CLOSURE  	R24 2 ; R24 := closure(Function #3)
	45	[123]	MOVE     	R0 R15 ; R0 := R15
	46	[123]	MOVE     	R0 R16 ; R0 := R16
	47	[123]	MOVE     	R0 R2 ; R0 := R2
	48	[133]	CLOSURE  	R25 3 ; R25 := closure(Function #4)
	49	[133]	MOVE     	R0 R13 ; R0 := R13
	50	[133]	MOVE     	R0 R14 ; R0 := R14
	51	[133]	MOVE     	R0 R4 ; R0 := R4
	52	[125]	SETGLOBAL	R25 K13 ; OnActiveQuestSet := R25
	53	[151]	CLOSURE  	R25 4 ; R25 := closure(Function #5)
	54	[151]	MOVE     	R0 R11 ; R0 := R11
	55	[151]	MOVE     	R0 R8 ; R0 := R8
	56	[135]	SETGLOBAL	R25 K14 ; OnConfirmSetActiveQuest := R25
	57	[175]	CLOSURE  	R25 5 ; R25 := closure(Function #6)
	58	[175]	MOVE     	R0 R10 ; R0 := R10
	59	[175]	MOVE     	R0 R9 ; R0 := R9
	60	[175]	MOVE     	R0 R12 ; R0 := R12
	61	[175]	MOVE     	R0 R8 ; R0 := R8
	62	[175]	MOVE     	R0 R11 ; R0 := R11
	63	[175]	MOVE     	R0 R4 ; R0 := R4
	64	[153]	SETGLOBAL	R25 K15 ; OnGiveQuest := R25
	65	[226]	CLOSURE  	R25 6 ; R25 := closure(Function #7)
	66	[226]	MOVE     	R0 R4 ; R0 := R4
	67	[226]	MOVE     	R0 R13 ; R0 := R13
	68	[226]	MOVE     	R0 R14 ; R0 := R14
	69	[226]	MOVE     	R0 R10 ; R0 := R10
	70	[284]	CLOSURE  	R26 7 ; R26 := closure(Function #8)
	71	[284]	MOVE     	R0 R22 ; R0 := R22
	72	[284]	MOVE     	R0 R8 ; R0 := R8
	73	[284]	MOVE     	R0 R9 ; R0 := R9
	74	[284]	MOVE     	R0 R10 ; R0 := R10
	75	[284]	MOVE     	R0 R12 ; R0 := R12
	76	[284]	MOVE     	R0 R11 ; R0 := R11
	77	[294]	CLOSURE  	R27 8 ; R27 := closure(Function #9)
	78	[294]	MOVE     	R0 R17 ; R0 := R17
	79	[294]	MOVE     	R0 R18 ; R0 := R18
	80	[286]	SETGLOBAL	R27 K16 ; OnQuestStageCompleted := R27
	81	[345]	CLOSURE  	R27 9 ; R27 := closure(Function #10)
	82	[345]	MOVE     	R0 R17 ; R0 := R17
	83	[345]	MOVE     	R0 R18 ; R0 := R18
	84	[345]	MOVE     	R0 R6 ; R0 := R6
	85	[345]	MOVE     	R0 R5 ; R0 := R5
	86	[459]	CLOSURE  	R28 10 ; R28 := closure(Function #11)
	87	[459]	MOVE     	R0 R0 ; R0 := R0
	88	[459]	MOVE     	R0 R5 ; R0 := R5
	89	[459]	MOVE     	R0 R7 ; R0 := R7
	90	[462]	CLOSURE  	R29 11 ; R29 := closure(Function #12)
	91	[461]	SETGLOBAL	R29 K17 ; OnAlignmentUpdate := R29
	92	[628]	CLOSURE  	R29 12 ; R29 := closure(Function #13)
	93	[628]	MOVE     	R0 R5 ; R0 := R5
	94	[628]	MOVE     	R0 R1 ; R0 := R1
	95	[628]	MOVE     	R0 R28 ; R0 := R28
	96	[632]	CLOSURE  	R30 13 ; R30 := closure(Function #14)
	97	[632]	MOVE     	R0 R20 ; R0 := R20
	98	[630]	SETGLOBAL	R30 K18 ; OnYesOrNoResult := R30
	99	[643]	CLOSURE  	R30 14 ; R30 := closure(Function #15)
	100	[643]	MOVE     	R0 R20 ; R0 := R20
	101	[643]	MOVE     	R0 R4 ; R0 := R4
	102	[680]	CLOSURE  	R31 15 ; R31 := closure(Function #16)
	103	[680]	MOVE     	R0 R5 ; R0 := R5
	104	[680]	MOVE     	R0 R3 ; R0 := R3
	105	[704]	CLOSURE  	R32 16 ; R32 := closure(Function #17)
	106	[730]	CLOSURE  	R33 17 ; R33 := closure(Function #18)
	107	[734]	CLOSURE  	R34 18 ; R34 := closure(Function #19)
	108	[734]	MOVE     	R0 R19 ; R0 := R19
	109	[738]	CLOSURE  	R35 19 ; R35 := closure(Function #20)
	110	[738]	MOVE     	R0 R19 ; R0 := R19
	111	[950]	CLOSURE  	R36 20 ; R36 := closure(Function #21)
	112	[950]	MOVE     	R0 R28 ; R0 := R28
	113	[950]	MOVE     	R0 R29 ; R0 := R29
	114	[950]	MOVE     	R0 R30 ; R0 := R30
	115	[950]	MOVE     	R0 R31 ; R0 := R31
	116	[950]	MOVE     	R0 R32 ; R0 := R32
	117	[950]	MOVE     	R0 R33 ; R0 := R33
	118	[950]	MOVE     	R0 R24 ; R0 := R24
	119	[950]	MOVE     	R0 R25 ; R0 := R25
	120	[950]	MOVE     	R0 R26 ; R0 := R26
	121	[950]	MOVE     	R0 R27 ; R0 := R27
	122	[950]	MOVE     	R0 R34 ; R0 := R34
	123	[950]	MOVE     	R0 R35 ; R0 := R35
	124	[950]	MOVE     	R0 R23 ; R0 := R23
	125	[950]	MOVE     	R0 R21 ; R0 := R21
	126	[950]	MOVE     	R0 R4 ; R0 := R4
	127	[959]	CLOSURE  	R37 21 ; R37 := closure(Function #22)
	128	[959]	MOVE     	R0 R36 ; R0 := R36
	129	[952]	SETGLOBAL	R37 K19 ; ConversationAction := R37
	130	[970]	CLOSURE  	R37 22 ; R37 := closure(Function #23)
	131	[970]	MOVE     	R0 R36 ; R0 := R36
	132	[961]	SETGLOBAL	R37 K20 ; ConversationTrigger := R37
	133	[976]	CLOSURE  	R37 23 ; R37 := closure(Function #24)
	134	[976]	MOVE     	R0 R23 ; R0 := R23
	135	[976]	MOVE     	R0 R5 ; R0 := R5
	136	[972]	SETGLOBAL	R37 K21 ; InputHandler_SkipDialog := R37
	137	[984]	CLOSURE  	R37 24 ; R37 := closure(Function #25)
	138	[984]	MOVE     	R0 R23 ; R0 := R23
	139	[978]	SETGLOBAL	R37 K22 ; SetTorso := R37
	140	[993]	CLOSURE  	R37 25 ; R37 := closure(Function #26)
	141	[986]	SETGLOBAL	R37 K23 ; DissolveDeco := R37
	142	[1002]	CLOSURE  	R37 26 ; R37 := closure(Function #27)
	143	[995]	SETGLOBAL	R37 K24 ; UnDissolveDeco := R37
	144	[1002]	RETURN   	R0 1 ; return 


function #1 <?:61,63> (2 instructions, 8 bytes at 000002113650D320)
2 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[62]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[63]	RETURN   	R0 1 ; return 

function #2 <?:65,73> (14 instructions, 56 bytes at 000002113650D3F0)
2 params, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[66]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[66]	JMP      	6 ; PC := 6
	3	[67]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[67]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[67]	JMP      	14 ; PC := 14
	6	[69]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[69]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[70]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[70]	LOADK    	R3 K1 ; R3 := "Failed to give triggered quest items:"
	10	[70]	CALL     	R2 2 1 ; R2(R3)
	11	[71]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	12	[71]	MOVE     	R3 R1 ; R3 := R1
	13	[71]	CALL     	R2 2 1 ; R2(R3)
	14	[73]	RETURN   	R0 1 ; return 

function #3 <?:75,123> (122 instructions, 488 bytes at 000002113650D5A0)
4 params, 15 slots, 3 upvalues, 0 locals, 25 constants, 0 functions
	1	[76]	ADD      	R4 R2 K0 ; R4 := R2 + 1.000000
	2	[77]	LT       	1 R4 K0 ; if R4 < 1.000000 then PC := 8
	3	[77]	JMP      	8 ; PC := 8
	4	[77]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0x8a0f9f88]
	5	[77]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[77]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 9
	7	[77]	JMP      	9 ; PC := 9
	8	[78]	RETURN   	R0 1 ; return 
	9	[80]	GETGLOBAL	R5 K2 ; R5 := 0x76ea806b
	10	[80]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x3f3ae64c]
	11	[80]	LOADK    	R7 := 0.000000
	12	[80]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	13	[81]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	14	[81]	MOVE     	R7 R5 ; R7 := R5
	15	[81]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[81]	TEST     	R6 0 ; if not R6 then PC := 19
	17	[81]	JMP      	19 ; PC := 19
	18	[82]	RETURN   	R0 1 ; return 
	19	[84]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x80563238]
	20	[84]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[85]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	22	[85]	MOVE     	R8 R6 ; R8 := R6
	23	[85]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[85]	TEST     	R7 0 ; if not R7 then PC := 27
	25	[85]	JMP      	27 ; PC := 27
	26	[86]	RETURN   	R0 1 ; return 
	27	[89]	OP_LOADBOOL	R7 0 0 ; R7 := false
	28	[89]	SETUPVAL 	R7 U0 ; U0 := R7
	29	[90]	OP_LOADBOOL	R7 0 0 ; R7 := false
	30	[90]	SETUPVAL 	R7 U1 ; U1 := R7
	31	[92]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0x0d385cb5]
	32	[92]	MOVE     	R9 R1 ; R9 := R1
	33	[92]	MOVE     	R10 R4 ; R10 := R4
	34	[92]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	35	[92]	TEST     	R7 1 ; if R7 then PC := 122
	36	[92]	JMP      	122 ; PC := 122
	37	[93]	LOADK    	R7 := 5.000000
	38	[94]	LOADK    	R8 := 0.000000
	39	[95]	OP_LOADBOOL	R9 0 0 ; R9 := false
	40	[96]	SELF     	R10 R6 K7 ; R11 := R6; R10 := R6[0xedba28e7]
	41	[96]	MOVE     	R12 R1 ; R12 := R1
	42	[96]	MOVE     	R13 R4 ; R13 := R4
	43	[96]	LOADK    	R14 K8 ; R14 := "OnItemsTriggered"
	44	[96]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	45	[97]	GETUPVAL 	R10 U0 ; R10 := U0
	46	[97]	TEST     	R10 1 ; if R10 then PC := 88
	47	[97]	JMP      	88 ; PC := 88
	48	[98]	GETGLOBAL	R10 K9 ; R10 := 0x67652851
	49	[98]	CALL     	R10 1 2 ; R10 := R10()
	50	[98]	ADD      	R8 R8 R10 ; R8 := R8 + R10
	51	[99]	TEST     	R9 1 ; if R9 then PC := 62
	52	[99]	JMP      	62 ; PC := 62
	53	[99]	LT       	0 K10 R8 ; if 2.000000 >= R8 then PC := 62
	54	[99]	JMP      	62 ; PC := 62
	55	[100]	OP_LOADBOOL	R9 1 0 ; R9 := true
	56	[101]	GETGLOBAL	R10 K11 ; R10 := _T
	57	[101]	GETTABLE 	R10 R10 K12 ; R10 := R10["BackgroundMovie"]
	58	[101]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0xe4162eed]
	59	[101]	LOADK    	R12 K14 ; R12 := "ShowBlockingMessage"
	60	[101]	LOADK    	R13 K15 ; R13 := "1"
	61	[101]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	62	[103]	GETUPVAL 	R10 U1 ; R10 := U1
	63	[103]	TEST     	R10 0 ; if not R10 then PC := 84
	64	[103]	JMP      	84 ; PC := 84
	65	[103]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 84
	66	[103]	JMP      	84 ; PC := 84
	67	[104]	OP_LOADBOOL	R10 0 0 ; R10 := false
	68	[104]	SETUPVAL 	R10 U1 ; U1 := R10
	69	[105]	LOADK    	R8 := 0.000000
	70	[106]	GETGLOBAL	R10 K16 ; R10 := 0x3d106989
	71	[106]	LOADK    	R11 K17 ; R11 := "Retrying GiveQuestItems."
	72	[106]	CALL     	R10 2 1 ; R10(R11)
	73	[107]	SELF     	R10 R6 K7 ; R11 := R6; R10 := R6[0xedba28e7]
	74	[107]	MOVE     	R12 R1 ; R12 := R1
	75	[107]	MOVE     	R13 R4 ; R13 := R4
	76	[107]	LOADK    	R14 K8 ; R14 := "OnItemsTriggered"
	77	[107]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	78	[108]	GETGLOBAL	R10 K18 ; R10 := 0x5bced4c4
	79	[108]	GETTABLE 	R10 R10 K19 ; R10 := R10[0xac1b386a]
	80	[108]	MUL      	R11 R7 K10 ; R11 := R7 * 2.000000
	81	[108]	LOADK    	R12 := 60.000000
	82	[108]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	83	[108]	MOVE     	R7 R10 ; R7 := R10
	84	[110]	GETGLOBAL	R10 K20 ; R10 := 0xcbd666e1
	85	[110]	LOADK    	R11 := 0.000000
	86	[110]	CALL     	R10 2 1 ; R10(R11)
	87	[110]	JMP      	45 ; PC := 45
	88	[112]	OP_LOADBOOL	R10 0 0 ; R10 := false
	89	[112]	SETUPVAL 	R10 U0 ; U0 := R10
	90	[113]	TEST     	R9 0 ; if not R9 then PC := 98
	91	[113]	JMP      	98 ; PC := 98
	92	[114]	GETGLOBAL	R10 K11 ; R10 := _T
	93	[114]	GETTABLE 	R10 R10 K12 ; R10 := R10["BackgroundMovie"]
	94	[114]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0xe4162eed]
	95	[114]	LOADK    	R12 K14 ; R12 := "ShowBlockingMessage"
	96	[114]	LOADK    	R13 K21 ; R13 := "0"
	97	[114]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	98	[116]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	99	[116]	GETUPVAL 	R11 U2 ; R11 := U2
	100	[116]	CALL     	R10 2 2 ; R10 := R10(R11)
	101	[116]	TEST     	R10 1 ; if R10 then PC := 122
	102	[116]	JMP      	122 ; PC := 122
	103	[116]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	104	[116]	MOVE     	R11 R3 ; R11 := R3
	105	[116]	CALL     	R10 2 2 ; R10 := R10(R11)
	106	[116]	TEST     	R10 1 ; if R10 then PC := 122
	107	[116]	JMP      	122 ; PC := 122
	108	[117]	GETGLOBAL	R10 K22 ; R10 := 0x9ba7909f
	109	[117]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0x6dd7aa66]
	110	[117]	GETUPVAL 	R12 U2 ; R12 := U2
	111	[117]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	112	[118]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	113	[118]	MOVE     	R12 R10 ; R12 := R10
	114	[118]	CALL     	R11 2 2 ; R11 := R11(R12)
	115	[118]	TEST     	R11 1 ; if R11 then PC := 122
	116	[118]	JMP      	122 ; PC := 122
	117	[119]	GETGLOBAL	R11 K11 ; R11 := _T
	118	[119]	GETTABLE 	R11 R11 K24 ; R11 := R11[0xd2a1d93b]
	119	[119]	MOVE     	R12 R3 ; R12 := R3
	120	[119]	LOADK    	R13 := 1.000000
	121	[119]	CALL     	R11 3 1 ; R11(R12,R13)
	122	[123]	RETURN   	R0 1 ; return 

function #4 <?:125,133> (18 instructions, 72 bytes at 000002113650DC20)
2 params, 6 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[126]	TEST     	R0 0 ; if not R0 then PC := 12
	2	[126]	JMP      	12 ; PC := 12
	3	[127]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[127]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[128]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[128]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	7	[128]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	8	[128]	LOADK    	R4 K3 ; R4 := "CheckQuests"
	9	[128]	LOADK    	R5 K4 ; R5 := ""
	10	[128]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[128]	JMP      	18 ; PC := 18
	12	[130]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[130]	SETUPVAL 	R2 U1 ; U1 := R2
	14	[131]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[131]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xe0cba3ca]
	16	[131]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/SetActiveQuestFailed"
	17	[131]	CALL     	R2 2 1 ; R2(R3)
	18	[133]	RETURN   	R0 1 ; return 

function #5 <?:135,151> (35 instructions, 140 bytes at 000002113650DD70)
1 param, 7 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[136]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[136]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[138]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	4	[138]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	5	[138]	LOADK    	R3 := 0.000000
	6	[138]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[139]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	8	[139]	MOVE     	R3 R1 ; R3 := R1
	9	[139]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[139]	TEST     	R2 0 ; if not R2 then PC := 13
	11	[139]	JMP      	13 ; PC := 13
	12	[140]	RETURN   	R0 1 ; return 
	13	[142]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x80563238]
	14	[142]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[143]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	16	[143]	MOVE     	R4 R2 ; R4 := R2
	17	[143]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[143]	TEST     	R3 0 ; if not R3 then PC := 21
	19	[143]	JMP      	21 ; PC := 21
	20	[144]	RETURN   	R0 1 ; return 
	21	[146]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	22	[146]	MOVE     	R4 R0 ; R4 := R0
	23	[146]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[146]	EQ       	0 R3 K6 ; if R3 ~= 4.000000 then PC := 33
	25	[146]	JMP      	33 ; PC := 33
	26	[146]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[146]	EQ       	1 R3 K7 ; if R3 == nil then PC := 33
	28	[146]	JMP      	33 ; PC := 33
	29	[147]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x49cfdc52]
	30	[147]	GETUPVAL 	R5 U1 ; R5 := U1
	31	[147]	LOADK    	R6 K9 ; R6 := "OnActiveQuestSet"
	32	[147]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	33	[150]	LOADNIL  	R3 R3 ; R3 := nil
	34	[150]	SETUPVAL 	R3 U1 ; U1 := R3
	35	[151]	RETURN   	R0 1 ; return 

function #6 <?:153,175> (55 instructions, 220 bytes at 000002113650DEA0)
2 params, 11 slots, 6 upvalues, 0 locals, 13 constants, 0 functions
	1	[154]	TEST     	R0 1 ; if R0 then PC := 6
	2	[154]	JMP      	6 ; PC := 6
	3	[155]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[155]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[155]	JMP      	55 ; PC := 55
	6	[158]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[158]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[159]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[159]	TEST     	R2 0 ; if not R2 then PC := 36
	10	[159]	JMP      	36 ; PC := 36
	11	[160]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	12	[160]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	13	[160]	LOADK    	R4 := 0.000000
	14	[160]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[161]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	16	[161]	MOVE     	R4 R2 ; R4 := R2
	17	[161]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[161]	TEST     	R3 0 ; if not R3 then PC := 21
	19	[161]	JMP      	21 ; PC := 21
	20	[162]	RETURN   	R0 1 ; return 
	21	[164]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x80563238]
	22	[164]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[165]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	24	[165]	MOVE     	R5 R3 ; R5 := R3
	25	[165]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[165]	TEST     	R4 0 ; if not R4 then PC := 29
	27	[165]	JMP      	29 ; PC := 29
	28	[166]	RETURN   	R0 1 ; return 
	29	[168]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x49cfdc52]
	30	[168]	GETUPVAL 	R6 U3 ; R6 := U3
	31	[168]	LOADK    	R7 K5 ; R7 := "OnActiveQuestSet"
	32	[168]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	33	[169]	OP_LOADBOOL	R4 0 0 ; R4 := false
	34	[169]	SETUPVAL 	R4 U4 ; U4 := R4
	35	[169]	JMP      	55 ; PC := 55
	36	[171]	OP_LOADBOOL	R4 1 0 ; R4 := true
	37	[171]	SETUPVAL 	R4 U4 ; U4 := R4
	38	[172]	GETUPVAL 	R4 U5 ; R4 := U5
	39	[172]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xdedfded7]
	40	[172]	GETGLOBAL	R5 K7 ; R5 := 0x603636ad
	41	[172]	LOADK    	R6 K8 ; R6 := "/Lotus/Language/Menu/WorldStatePanel_SetActiveQuestConfirm"
	42	[172]	NEWTABLE 	R7 0 1 ; R7 := {}
	43	[172]	GETGLOBAL	R8 K7 ; R8 := 0x603636ad
	44	[172]	GETUPVAL 	R9 U3 ; R9 := U3
	45	[172]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0xd3a9d01f]
	46	[172]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[172]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0x6d604ba7]
	48	[172]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[172]	LOADNIL  	R10 R10 ; R10 := nil
	50	[172]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	51	[172]	SETTABLE 	R7 K9 R8 ; R7["QUEST"] := R8
	52	[172]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	53	[172]	LOADK    	R6 K12 ; R6 := "OnConfirmSetActiveQuest"
	54	[172]	CALL     	R4 3 1 ; R4(R5,R6)
	55	[175]	RETURN   	R0 1 ; return 

function #7 <?:177,226> (105 instructions, 420 bytes at 000002113650E240)
2 params, 20 slots, 4 upvalues, 0 locals, 24 constants, 0 functions
	1	[178]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[179]	LOADK    	R3 := 1.000000
	3	[179]	LOADK    	R4 := 5.000000
	4	[179]	LOADK    	R5 := 1.000000
	5	[179]	FORPREP  	R3 35 ; R3 -= R5; PC := 35
	6	[180]	GETGLOBAL	R7 K0 ; R7 := 0x25d99d89
	7	[180]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x25a6e75e]
	8	[180]	CALL     	R7 2 2 ; R7 := R7(R8)
	9	[180]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0xe9768ed0]
	10	[180]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[181]	GETGLOBAL	R8 K3 ; R8 := 0xc8802016
	12	[181]	MOVE     	R9 R7 ; R9 := R7
	13	[181]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	14	[181]	JMP      	25 ; PC := 25
	15	[182]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	16	[182]	MOVE     	R14 R12 ; R14 := R12
	17	[182]	CALL     	R13 2 2 ; R13 := R13(R14)
	18	[182]	TEST     	R13 1 ; if R13 then PC := 25
	19	[182]	JMP      	25 ; PC := 25
	20	[182]	GETTABLE 	R13 R12 K5 ; R13 := R12["mItemType"]
	21	[182]	EQ       	0 R13 R1 ; if R13 ~= R1 then PC := 25
	22	[182]	JMP      	25 ; PC := 25
	23	[183]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[184]	JMP      	27 ; PC := 27
	25	[181]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 15; R10 := R11 end
	26	[185]	JMP      	15 ; PC := 15
	27	[188]	TEST     	R2 0 ; if not R2 then PC := 30
	28	[188]	JMP      	30 ; PC := 30
	29	[189]	JMP      	36 ; PC := 36
	30	[192]	LT       	0 R6 K6 ; if R6 >= 5.000000 then PC := 35
	31	[192]	JMP      	35 ; PC := 35
	32	[193]	GETGLOBAL	R13 K7 ; R13 := 0xcbd666e1
	33	[193]	LOADK    	R14 := 2.000000
	34	[193]	CALL     	R13 2 1 ; R13(R14)
	35	[179]	FORLOOP  	R3 6 ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
	36	[197]	TEST     	R2 1 ; if R2 then PC := 42
	37	[197]	JMP      	42 ; PC := 42
	38	[198]	GETUPVAL 	R13 U0 ; R13 := U0
	39	[198]	GETTABLE 	R13 R13 K8 ; R13 := R13[0xe0cba3ca]
	40	[198]	LOADK    	R14 K9 ; R14 := "/Lotus/Language/Menu/SetActiveQuestFailed"
	41	[198]	CALL     	R13 2 1 ; R13(R14)
	42	[201]	OP_LOADBOOL	R13 0 0 ; R13 := false
	43	[201]	SETUPVAL 	R13 U1 ; U1 := R13
	44	[202]	OP_LOADBOOL	R13 0 0 ; R13 := false
	45	[202]	SETUPVAL 	R13 U2 ; U2 := R13
	46	[204]	LOADK    	R13 := 5.000000
	47	[205]	LOADK    	R14 := 0.000000
	48	[206]	OP_LOADBOOL	R15 0 0 ; R15 := false
	49	[207]	GETGLOBAL	R16 K0 ; R16 := 0x25d99d89
	50	[207]	SELF     	R16 R16 K10 ; R17 := R16; R16 := R16[0x49cfdc52]
	51	[207]	MOVE     	R18 R1 ; R18 := R1
	52	[207]	LOADK    	R19 K11 ; R19 := "OnActiveQuestSet"
	53	[207]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	54	[208]	GETUPVAL 	R16 U1 ; R16 := U1
	55	[208]	TEST     	R16 1 ; if R16 then PC := 97
	56	[208]	JMP      	97 ; PC := 97
	57	[209]	GETGLOBAL	R16 K12 ; R16 := 0x67652851
	58	[209]	CALL     	R16 1 2 ; R16 := R16()
	59	[209]	ADD      	R14 R14 R16 ; R14 := R14 + R16
	60	[210]	TEST     	R15 1 ; if R15 then PC := 71
	61	[210]	JMP      	71 ; PC := 71
	62	[210]	LT       	0 K13 R14 ; if 2.000000 >= R14 then PC := 71
	63	[210]	JMP      	71 ; PC := 71
	64	[211]	OP_LOADBOOL	R15 1 0 ; R15 := true
	65	[212]	GETGLOBAL	R16 K14 ; R16 := _T
	66	[212]	GETTABLE 	R16 R16 K15 ; R16 := R16["BackgroundMovie"]
	67	[212]	SELF     	R16 R16 K16 ; R17 := R16; R16 := R16[0xe4162eed]
	68	[212]	LOADK    	R18 K17 ; R18 := "ShowBlockingMessage"
	69	[212]	LOADK    	R19 K18 ; R19 := "1"
	70	[212]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	71	[214]	GETUPVAL 	R16 U2 ; R16 := U2
	72	[214]	TEST     	R16 0 ; if not R16 then PC := 93
	73	[214]	JMP      	93 ; PC := 93
	74	[214]	LT       	0 R13 R14 ; if R13 >= R14 then PC := 93
	75	[214]	JMP      	93 ; PC := 93
	76	[215]	OP_LOADBOOL	R16 0 0 ; R16 := false
	77	[215]	SETUPVAL 	R16 U3 ; U3 := R16
	78	[216]	LOADK    	R14 := 0.000000
	79	[217]	GETGLOBAL	R16 K19 ; R16 := 0x3d106989
	80	[217]	LOADK    	R17 K20 ; R17 := "Retrying SetActiveQuest."
	81	[217]	CALL     	R16 2 1 ; R16(R17)
	82	[218]	GETGLOBAL	R16 K0 ; R16 := 0x25d99d89
	83	[218]	SELF     	R16 R16 K10 ; R17 := R16; R16 := R16[0x49cfdc52]
	84	[218]	MOVE     	R18 R1 ; R18 := R1
	85	[218]	LOADK    	R19 K11 ; R19 := "OnActiveQuestSet"
	86	[218]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	87	[219]	GETGLOBAL	R16 K21 ; R16 := 0x5bced4c4
	88	[219]	GETTABLE 	R16 R16 K22 ; R16 := R16[0xac1b386a]
	89	[219]	MUL      	R17 R13 K13 ; R17 := R13 * 2.000000
	90	[219]	LOADK    	R18 := 60.000000
	91	[219]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	92	[219]	MOVE     	R13 R16 ; R13 := R16
	93	[221]	GETGLOBAL	R16 K7 ; R16 := 0xcbd666e1
	94	[221]	LOADK    	R17 := 0.000000
	95	[221]	CALL     	R16 2 1 ; R16(R17)
	96	[221]	JMP      	54 ; PC := 54
	97	[223]	TEST     	R15 0 ; if not R15 then PC := 105
	98	[223]	JMP      	105 ; PC := 105
	99	[224]	GETGLOBAL	R16 K14 ; R16 := _T
	100	[224]	GETTABLE 	R16 R16 K15 ; R16 := R16["BackgroundMovie"]
	101	[224]	SELF     	R16 R16 K16 ; R17 := R16; R16 := R16[0xe4162eed]
	102	[224]	LOADK    	R18 K17 ; R18 := "ShowBlockingMessage"
	103	[224]	LOADK    	R19 K23 ; R19 := "0"
	104	[224]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	105	[226]	RETURN   	R0 1 ; return 

function #8 <?:228,284> (127 instructions, 508 bytes at 000002113650E830)
3 params, 13 slots, 6 upvalues, 0 locals, 32 constants, 0 functions
	1	[229]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[229]	MOVE     	R4 R1 ; R4 := R1
	3	[229]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[229]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[229]	JMP      	7 ; PC := 7
	6	[230]	RETURN   	R0 1 ; return 
	7	[233]	GETGLOBAL	R3 K1 ; R3 := 0x76ea806b
	8	[233]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x3f3ae64c]
	9	[233]	LOADK    	R5 := 0.000000
	10	[233]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[234]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[234]	MOVE     	R5 R3 ; R5 := R3
	13	[234]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[234]	TEST     	R4 0 ; if not R4 then PC := 17
	15	[234]	JMP      	17 ; PC := 17
	16	[235]	RETURN   	R0 1 ; return 
	17	[237]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x80563238]
	18	[237]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[238]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	20	[238]	MOVE     	R6 R4 ; R6 := R4
	21	[238]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[238]	TEST     	R5 0 ; if not R5 then PC := 25
	23	[238]	JMP      	25 ; PC := 25
	24	[239]	RETURN   	R0 1 ; return 
	25	[242]	GETGLOBAL	R5 K4 ; R5 := 0xbd496aa1
	26	[242]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x42645da3]
	27	[242]	NEWTABLE 	R6 0 0 ; R6 := {}
	28	[242]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0xed4e0128]
	29	[242]	CALL     	R7 2 0 ; R7,... := R7(R8)
	30	[242]	SETLIST  	R6 0 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
	31	[242]	OP_LOADBOOL	R7 1 0 ; R7 := true
	32	[242]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[242]	SETUPVAL 	R5 U0 ; U0 := R5
	34	[243]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	35	[243]	GETUPVAL 	R6 U0 ; R6 := U0
	36	[243]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[243]	TEST     	R5 1 ; if R5 then PC := 48
	38	[243]	JMP      	48 ; PC := 48
	39	[243]	GETUPVAL 	R5 U0 ; R5 := U0
	40	[243]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xd2d3875a]
	41	[243]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[243]	TEST     	R5 1 ; if R5 then PC := 48
	43	[243]	JMP      	48 ; PC := 48
	44	[244]	GETGLOBAL	R5 K8 ; R5 := 0xcbd666e1
	45	[244]	LOADK    	R6 := 0.000000
	46	[244]	CALL     	R5 2 1 ; R5(R6)
	47	[244]	JMP      	34 ; PC := 34
	48	[247]	GETGLOBAL	R5 K9 ; R5 := 0xb009bbc6
	49	[247]	MOVE     	R6 R1 ; R6 := R1
	50	[247]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[247]	SETUPVAL 	R5 U1 ; U1 := R5
	52	[249]	GETGLOBAL	R5 K10 ; R5 := 0x6c97a788
	53	[249]	GETTABLE 	R5 R5 K11 ; R5 := R5[0xc201b901]
	54	[249]	CALL     	R5 1 2 ; R5 := R5()
	55	[250]	SETTABLE 	R5 K12 K13 ; R5["mRewardType"] := 0.000000
	56	[251]	SETTABLE 	R5 K14 K16 ; R5["mProductCategory"] := 21.000000
	57	[252]	SETTABLE 	R5 K17 R1 ; R5[0x477a621f] := R1
	58	[254]	OP_LOADBOOL	R6 0 0 ; R6 := false
	59	[254]	SETUPVAL 	R6 U2 ; U2 := R6
	60	[255]	OP_LOADBOOL	R6 0 0 ; R6 := false
	61	[255]	SETUPVAL 	R6 U3 ; U3 := R6
	62	[256]	SETUPVAL 	R2 U4 ; U4 := R2
	63	[258]	LOADK    	R6 := 5.000000
	64	[259]	LOADK    	R7 := 0.000000
	65	[260]	OP_LOADBOOL	R8 0 0 ; R8 := false
	66	[261]	SELF     	R9 R4 K18 ; R10 := R4; R9 := R4[0x28a8cce9]
	67	[261]	MOVE     	R11 R5 ; R11 := R5
	68	[261]	LOADK    	R12 K19 ; R12 := "OnGiveQuest"
	69	[261]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	70	[262]	GETUPVAL 	R9 U2 ; R9 := U2
	71	[262]	TEST     	R9 1 ; if R9 then PC := 112
	72	[262]	JMP      	112 ; PC := 112
	73	[263]	GETGLOBAL	R9 K20 ; R9 := 0x67652851
	74	[263]	CALL     	R9 1 2 ; R9 := R9()
	75	[263]	ADD      	R7 R7 R9 ; R7 := R7 + R9
	76	[264]	TEST     	R8 1 ; if R8 then PC := 87
	77	[264]	JMP      	87 ; PC := 87
	78	[264]	LT       	0 K21 R7 ; if 2.000000 >= R7 then PC := 87
	79	[264]	JMP      	87 ; PC := 87
	80	[265]	OP_LOADBOOL	R8 1 0 ; R8 := true
	81	[266]	GETGLOBAL	R9 K22 ; R9 := _T
	82	[266]	GETTABLE 	R9 R9 K23 ; R9 := R9["BackgroundMovie"]
	83	[266]	SELF     	R9 R9 K24 ; R10 := R9; R9 := R9[0xe4162eed]
	84	[266]	LOADK    	R11 K25 ; R11 := "ShowBlockingMessage"
	85	[266]	LOADK    	R12 K26 ; R12 := "1"
	86	[266]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	87	[268]	GETUPVAL 	R9 U3 ; R9 := U3
	88	[268]	TEST     	R9 0 ; if not R9 then PC := 108
	89	[268]	JMP      	108 ; PC := 108
	90	[268]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 108
	91	[268]	JMP      	108 ; PC := 108
	92	[269]	OP_LOADBOOL	R9 0 0 ; R9 := false
	93	[269]	SETUPVAL 	R9 U3 ; U3 := R9
	94	[270]	LOADK    	R7 := 0.000000
	95	[271]	GETGLOBAL	R9 K27 ; R9 := 0x3d106989
	96	[271]	LOADK    	R10 K28 ; R10 := "Retrying AcceptQuest."
	97	[271]	CALL     	R9 2 1 ; R9(R10)
	98	[272]	SELF     	R9 R4 K18 ; R10 := R4; R9 := R4[0x28a8cce9]
	99	[272]	MOVE     	R11 R5 ; R11 := R5
	100	[272]	LOADK    	R12 K19 ; R12 := "OnGiveQuest"
	101	[272]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	102	[273]	GETGLOBAL	R9 K29 ; R9 := 0x5bced4c4
	103	[273]	GETTABLE 	R9 R9 K30 ; R9 := R9[0xac1b386a]
	104	[273]	MUL      	R10 R6 K21 ; R10 := R6 * 2.000000
	105	[273]	LOADK    	R11 := 60.000000
	106	[273]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	107	[273]	MOVE     	R6 R9 ; R6 := R9
	108	[275]	GETGLOBAL	R9 K8 ; R9 := 0xcbd666e1
	109	[275]	LOADK    	R10 := 0.000000
	110	[275]	CALL     	R9 2 1 ; R9(R10)
	111	[275]	JMP      	70 ; PC := 70
	112	[277]	TEST     	R8 0 ; if not R8 then PC := 120
	113	[277]	JMP      	120 ; PC := 120
	114	[278]	GETGLOBAL	R9 K22 ; R9 := _T
	115	[278]	GETTABLE 	R9 R9 K23 ; R9 := R9["BackgroundMovie"]
	116	[278]	SELF     	R9 R9 K24 ; R10 := R9; R9 := R9[0xe4162eed]
	117	[278]	LOADK    	R11 K25 ; R11 := "ShowBlockingMessage"
	118	[278]	LOADK    	R12 K31 ; R12 := "0"
	119	[278]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	120	[281]	GETUPVAL 	R9 U5 ; R9 := U5
	121	[281]	TEST     	R9 0 ; if not R9 then PC := 127
	122	[281]	JMP      	127 ; PC := 127
	123	[282]	GETGLOBAL	R9 K8 ; R9 := 0xcbd666e1
	124	[282]	LOADK    	R10 := 0.000000
	125	[282]	CALL     	R9 2 1 ; R9(R10)
	126	[282]	JMP      	120 ; PC := 120
	127	[284]	RETURN   	R0 1 ; return 

function #9 <?:286,294> (14 instructions, 56 bytes at 000002113650E8C0)
2 params, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[287]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[287]	JMP      	6 ; PC := 6
	3	[288]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[288]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[288]	JMP      	14 ; PC := 14
	6	[290]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[290]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[291]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[291]	LOADK    	R3 K1 ; R3 := "Failed to give complete quest stage:"
	10	[291]	CALL     	R2 2 1 ; R2(R3)
	11	[292]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	12	[292]	MOVE     	R3 R1 ; R3 := R1
	13	[292]	CALL     	R2 2 1 ; R2(R3)
	14	[294]	RETURN   	R0 1 ; return 

function #10 <?:296,345> (115 instructions, 460 bytes at 000002111351C1B0)
3 params, 11 slots, 4 upvalues, 0 locals, 26 constants, 0 functions
	1	[297]	LT       	1 R2 K0 ; if R2 < 0.000000 then PC := 8
	2	[297]	JMP      	8 ; PC := 8
	3	[297]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x8a0f9f88]
	4	[297]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[297]	ADD      	R3 R3 K2 ; R3 := R3 + 1.000000
	6	[297]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 9
	7	[297]	JMP      	9 ; PC := 9
	8	[298]	RETURN   	R0 1 ; return 
	9	[301]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	10	[301]	GETGLOBAL	R4 K4 ; R4 := 0x25d99d89
	11	[301]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[301]	TEST     	R3 0 ; if not R3 then PC := 18
	13	[301]	JMP      	18 ; PC := 18
	14	[302]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	15	[302]	LOADK    	R4 := 0.000000
	16	[302]	CALL     	R3 2 1 ; R3(R4)
	17	[302]	JMP      	9 ; PC := 9
	18	[304]	GETGLOBAL	R3 K4 ; R3 := 0x25d99d89
	19	[304]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x25a6e75e]
	20	[304]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[305]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	22	[305]	MOVE     	R5 R3 ; R5 := R3
	23	[305]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[305]	TEST     	R4 0 ; if not R4 then PC := 34
	25	[305]	JMP      	34 ; PC := 34
	26	[306]	GETGLOBAL	R4 K5 ; R4 := 0xcbd666e1
	27	[306]	LOADK    	R5 := 0.000000
	28	[306]	CALL     	R4 2 1 ; R4(R5)
	29	[307]	GETGLOBAL	R4 K4 ; R4 := 0x25d99d89
	30	[307]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x25a6e75e]
	31	[307]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[307]	MOVE     	R3 R4 ; R3 := R4
	33	[307]	JMP      	21 ; PC := 21
	34	[310]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xf2deaf69]
	35	[310]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0x8e7c3b5e]
	36	[310]	CALL     	R6 2 0 ; R6,... := R6(R7)
	37	[310]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	38	[310]	TEST     	R4 1 ; if R4 then PC := 44
	39	[310]	JMP      	44 ; PC := 44
	40	[311]	GETGLOBAL	R4 K9 ; R4 := 0x3d106989
	41	[311]	LOADK    	R5 K10 ; R5 := "Error: Tried to advance inactive quest!"
	42	[311]	CALL     	R4 2 1 ; R4(R5)
	43	[312]	RETURN   	R0 1 ; return 
	44	[315]	OP_LOADBOOL	R4 0 0 ; R4 := false
	45	[315]	SETUPVAL 	R4 U0 ; U0 := R4
	46	[316]	OP_LOADBOOL	R4 0 0 ; R4 := false
	47	[316]	SETUPVAL 	R4 U1 ; U1 := R4
	48	[318]	LOADK    	R4 := 5.000000
	49	[319]	LOADK    	R5 := 0.000000
	50	[320]	OP_LOADBOOL	R6 0 0 ; R6 := false
	51	[321]	GETGLOBAL	R7 K4 ; R7 := 0x25d99d89
	52	[321]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x88cfae95]
	53	[321]	MOVE     	R9 R2 ; R9 := R2
	54	[321]	LOADK    	R10 K12 ; R10 := "OnQuestStageCompleted"
	55	[321]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	56	[322]	GETUPVAL 	R7 U0 ; R7 := U0
	57	[322]	TEST     	R7 1 ; if R7 then PC := 99
	58	[322]	JMP      	99 ; PC := 99
	59	[323]	GETGLOBAL	R7 K5 ; R7 := 0xcbd666e1
	60	[323]	LOADK    	R8 := 0.000000
	61	[323]	CALL     	R7 2 1 ; R7(R8)
	62	[324]	GETGLOBAL	R7 K13 ; R7 := 0x67652851
	63	[324]	CALL     	R7 1 2 ; R7 := R7()
	64	[324]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	65	[326]	TEST     	R6 1 ; if R6 then PC := 76
	66	[326]	JMP      	76 ; PC := 76
	67	[326]	LT       	0 K2 R5 ; if 1.000000 >= R5 then PC := 76
	68	[326]	JMP      	76 ; PC := 76
	69	[327]	OP_LOADBOOL	R6 1 0 ; R6 := true
	70	[328]	GETGLOBAL	R7 K14 ; R7 := _T
	71	[328]	GETTABLE 	R7 R7 K15 ; R7 := R7["BackgroundMovie"]
	72	[328]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0xe4162eed]
	73	[328]	LOADK    	R9 K17 ; R9 := "ShowBlockingMessage"
	74	[328]	LOADK    	R10 K18 ; R10 := "1"
	75	[328]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	76	[330]	GETUPVAL 	R7 U1 ; R7 := U1
	77	[330]	TEST     	R7 0 ; if not R7 then PC := 56
	78	[330]	JMP      	56 ; PC := 56
	79	[330]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 56
	80	[330]	JMP      	56 ; PC := 56
	81	[331]	OP_LOADBOOL	R7 0 0 ; R7 := false
	82	[331]	SETUPVAL 	R7 U1 ; U1 := R7
	83	[332]	LOADK    	R5 := 0.000000
	84	[333]	GETGLOBAL	R7 K9 ; R7 := 0x3d106989
	85	[333]	LOADK    	R8 K19 ; R8 := "Retrying AdvanceQuest."
	86	[333]	CALL     	R7 2 1 ; R7(R8)
	87	[334]	GETGLOBAL	R7 K4 ; R7 := 0x25d99d89
	88	[334]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x88cfae95]
	89	[334]	MOVE     	R9 R2 ; R9 := R2
	90	[334]	LOADK    	R10 K12 ; R10 := "OnQuestStageCompleted"
	91	[334]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	92	[335]	GETGLOBAL	R7 K20 ; R7 := 0x5bced4c4
	93	[335]	GETTABLE 	R7 R7 K21 ; R7 := R7[0xac1b386a]
	94	[335]	MUL      	R8 R4 K22 ; R8 := R4 * 2.000000
	95	[335]	LOADK    	R9 := 60.000000
	96	[335]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	97	[335]	MOVE     	R4 R7 ; R4 := R7
	98	[336]	JMP      	56 ; PC := 56
	99	[339]	TEST     	R6 0 ; if not R6 then PC := 107
	100	[339]	JMP      	107 ; PC := 107
	101	[340]	GETGLOBAL	R7 K14 ; R7 := _T
	102	[340]	GETTABLE 	R7 R7 K15 ; R7 := R7["BackgroundMovie"]
	103	[340]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0xe4162eed]
	104	[340]	LOADK    	R9 K17 ; R9 := "ShowBlockingMessage"
	105	[340]	LOADK    	R10 K23 ; R10 := "0"
	106	[340]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	107	[343]	GETUPVAL 	R7 U2 ; R7 := U2
	108	[343]	GETTABLE 	R7 R7 K24 ; R7 := R7[0x0f854441]
	109	[343]	MOVE     	R8 R1 ; R8 := R1
	110	[343]	CALL     	R7 2 1 ; R7(R8)
	111	[344]	GETUPVAL 	R7 U3 ; R7 := U3
	112	[344]	GETTABLE 	R7 R7 K25 ; R7 := R7[0x7c37aeec]
	113	[344]	OP_LOADBOOL	R8 1 0 ; R8 := true
	114	[344]	CALL     	R7 2 1 ; R7(R8)
	115	[345]	RETURN   	R0 1 ; return 

function #11 <?:347,459> (250 instructions, 1000 bytes at 000002111351C800)
8 params, 17 slots, 3 upvalues, 0 locals, 60 constants, 4 functions
	1	[348]	GETGLOBAL	R8 K0 ; R8 := 0x9ba7909f
	2	[348]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xbcfb64ab]
	3	[348]	GETUPVAL 	R10 U0 ; R10 := U0
	4	[348]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	5	[349]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	6	[349]	MOVE     	R10 R8 ; R10 := R8
	7	[349]	CALL     	R9 2 2 ; R9 := R9(R10)
	8	[349]	TEST     	R9 0 ; if not R9 then PC := 241
	9	[349]	JMP      	241 ; PC := 241
	10	[349]	LEN      	R9 R1 ; R9 := # R1
	11	[349]	LT       	0 K3 R9 ; if 0.000000 >= R9 then PC := 241
	12	[349]	JMP      	241 ; PC := 241
	13	[351]	TEST     	R7 0 ; if not R7 then PC := 25
	14	[351]	JMP      	25 ; PC := 25
	15	[351]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	16	[351]	GETTABLE 	R10 R7 K4 ; R10 := R7["open"]
	17	[351]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[351]	TEST     	R9 1 ; if R9 then PC := 25
	19	[351]	JMP      	25 ; PC := 25
	20	[352]	GETGLOBAL	R9 K5 ; R9 := _T
	21	[352]	GETTABLE 	R10 R7 K4 ; R10 := R7["open"]
	22	[352]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0xed4e0128]
	23	[352]	CALL     	R10 2 2 ; R10 := R10(R11)
	24	[352]	SETTABLE 	R9 K6 R10 ; R9["DialogOpenSound"] := R10
	25	[355]	GETGLOBAL	R9 K5 ; R9 := _T
	26	[355]	SETTABLE 	R9 K8 K9 ; R9["DialogueMode"] := true
	27	[356]	GETGLOBAL	R9 K0 ; R9 := 0x9ba7909f
	28	[356]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0xcfba257f]
	29	[356]	GETUPVAL 	R11 U0 ; R11 := U0
	30	[356]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	31	[356]	MOVE     	R8 R9 ; R8 := R9
	32	[357]	GETGLOBAL	R9 K5 ; R9 := _T
	33	[357]	SETTABLE 	R9 K8 K11 ; R9["DialogueMode"] := false
	34	[358]	GETGLOBAL	R9 K5 ; R9 := _T
	35	[358]	SETTABLE 	R9 K6 K12 ; R9["DialogOpenSound"] := nil
	36	[360]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	37	[360]	MOVE     	R10 R8 ; R10 := R8
	38	[360]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[360]	TEST     	R9 1 ; if R9 then PC := 250
	40	[360]	JMP      	250 ; PC := 250
	41	[361]	EQ       	0 R3 K12 ; if R3 ~= nil then PC := 44
	42	[361]	JMP      	44 ; PC := 44
	43	[362]	OP_LOADBOOL	R3 1 0 ; R3 := true
	44	[364]	SELF     	R9 R8 K13 ; R10 := R8; R9 := R8[0xe4162eed]
	45	[364]	LOADK    	R11 K14 ; R11 := "SetAllowExit"
	46	[364]	GETGLOBAL	R12 K15 ; R12 := 0x64fb1586
	47	[364]	MOVE     	R13 R3 ; R13 := R3
	48	[364]	CALL     	R12 2 0 ; R12,... := R12(R13)
	49	[364]	CALL     	R9 0 1 ; R9(R10,...)
	50	[366]	GETTABLE 	R9 R0 K16 ; R9 := R0["mSpeakerName"]
	51	[366]	TEST     	R9 0 ; if not R9 then PC := 65
	52	[366]	JMP      	65 ; PC := 65
	53	[366]	GETGLOBAL	R9 K17 ; R9 := 0x7f5022cf
	54	[366]	GETTABLE 	R9 R9 K18 ; R9 := R9[0xa5c556b9]
	55	[366]	GETTABLE 	R10 R0 K16 ; R10 := R0["mSpeakerName"]
	56	[366]	LOADK    	R11 K19 ; R11 := "EpilogueLotusName"
	57	[366]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	58	[366]	TEST     	R9 0 ; if not R9 then PC := 65
	59	[366]	JMP      	65 ; PC := 65
	60	[367]	SELF     	R9 R8 K13 ; R10 := R8; R9 := R8[0xe4162eed]
	61	[367]	LOADK    	R11 K20 ; R11 := "SetTitleCaseText"
	62	[367]	LOADK    	R12 K21 ; R12 := "false,false"
	63	[367]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	64	[367]	JMP      	69 ; PC := 69
	65	[369]	SELF     	R9 R8 K13 ; R10 := R8; R9 := R8[0xe4162eed]
	66	[369]	LOADK    	R11 K20 ; R11 := "SetTitleCaseText"
	67	[369]	LOADK    	R12 K22 ; R12 := "false,true"
	68	[369]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	69	[372]	LOADNIL  	R9 R9 ; R9 := nil
	70	[373]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	71	[373]	GETGLOBAL	R11 K23 ; R11 := 0x477a621f
	72	[373]	CALL     	R10 2 2 ; R10 := R10(R11)
	73	[373]	TEST     	R10 1 ; if R10 then PC := 98
	74	[373]	JMP      	98 ; PC := 98
	75	[373]	GETGLOBAL	R10 K23 ; R10 := 0x477a621f
	76	[373]	LEN      	R10 R10 ; R10 := # R10
	77	[373]	LT       	0 K3 R10 ; if 0.000000 >= R10 then PC := 98
	78	[373]	JMP      	98 ; PC := 98
	79	[374]	NEWTABLE 	R10 0 0 ; R10 := {}
	80	[375]	GETUPVAL 	R11 U1 ; R11 := U1
	81	[375]	GETTABLE 	R11 R11 K25 ; R11 := R11[0x338a8686]
	82	[375]	GETGLOBAL	R12 K26 ; R12 := 0x45972a4f
	83	[375]	CALL     	R11 2 2 ; R11 := R11(R12)
	84	[375]	SETTABLE 	R10 K24 R11 ; R10[0xe4162eed] := R11
	85	[376]	GETTABLE 	R11 R10 K24 ; R11 := R10["Level"]
	86	[376]	ADD      	R11 R11 K27 ; R11 := R11 + 1.000000
	87	[376]	SETTABLE 	R10 K24 R11 ; R10[0xe4162eed] := R11
	88	[377]	GETGLOBAL	R11 K28 ; R11 := 0x603636ad
	89	[377]	GETUPVAL 	R12 U2 ; R12 := U2
	90	[377]	GETTABLE 	R12 R12 K29 ; R12 := R12[0xd33a0475]
	91	[377]	GETGLOBAL	R13 K23 ; R13 := 0x477a621f
	92	[377]	GETTABLE 	R14 R10 K24 ; R14 := R10["Level"]
	93	[377]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	94	[377]	NEWTABLE 	R13 0 0 ; R13 := {}
	95	[377]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	96	[377]	MOVE     	R9 R11 ; R9 := R11
	97	[377]	JMP      	99 ; PC := 99
	98	[379]	GETTABLE 	R9 R0 K30 ; R9 := R0["mDefaultTitle"]
	99	[382]	EQ       	1 R9 K12 ; if R9 == nil then PC := 107
	100	[382]	JMP      	107 ; PC := 107
	101	[383]	SELF     	R11 R8 K13 ; R12 := R8; R11 := R8[0xe4162eed]
	102	[383]	LOADK    	R13 K31 ; R13 := "SetTitle"
	103	[383]	GETGLOBAL	R14 K32 ; R14 := 0xf4d81e5f
	104	[383]	MOVE     	R15 R9 ; R15 := R9
	105	[383]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	106	[383]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	107	[386]	LOADNIL  	R11 R11 ; R11 := nil
	108	[388]	GETGLOBAL	R12 K5 ; R12 := _T
	109	[395]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	110	[395]	MOVE     	R0 R11 ; R0 := R11
	111	[395]	SETTABLE 	R12 K33 R13 ; R12["MenuSelectionDone"] := R13
	112	[396]	SELF     	R12 R8 K13 ; R13 := R8; R12 := R8[0xe4162eed]
	113	[396]	LOADK    	R14 K34 ; R14 := "SetCallBack"
	114	[396]	LOADK    	R15 K33 ; R15 := "MenuSelectionDone"
	115	[396]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	116	[398]	GETGLOBAL	R12 K5 ; R12 := _T
	117	[401]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	118	[401]	MOVE     	R0 R1 ; R0 := R1
	119	[401]	SETTABLE 	R12 K35 R13 ; R12["GetMenuEntries"] := R13
	120	[402]	SELF     	R12 R8 K13 ; R13 := R8; R12 := R8[0xe4162eed]
	121	[402]	LOADK    	R14 K36 ; R14 := "SetElementsFunction"
	122	[402]	LOADK    	R15 K35 ; R15 := "GetMenuEntries"
	123	[402]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	124	[404]	GETGLOBAL	R12 K37 ; R12 := 0x18b7f77e
	125	[404]	EQ       	1 R12 K38 ; if R12 == "" then PC := 149
	126	[404]	JMP      	149 ; PC := 149
	127	[404]	GETGLOBAL	R12 K5 ; R12 := _T
	128	[404]	GETTABLE 	R12 R12 K39 ; R12 := R12["TaggedButtonsFunc"]
	129	[404]	EQ       	1 R12 K12 ; if R12 == nil then PC := 149
	130	[404]	JMP      	149 ; PC := 149
	131	[404]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	132	[404]	GETGLOBAL	R13 K5 ; R13 := _T
	133	[404]	GETTABLE 	R13 R13 K39 ; R13 := R13["TaggedButtonsFunc"]
	134	[404]	GETGLOBAL	R14 K37 ; R14 := 0x18b7f77e
	135	[404]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	136	[404]	CALL     	R12 2 2 ; R12 := R12(R13)
	137	[404]	TEST     	R12 1 ; if R12 then PC := 149
	138	[404]	JMP      	149 ; PC := 149
	139	[405]	GETGLOBAL	R12 K5 ; R12 := _T
	140	[405]	GETGLOBAL	R13 K5 ; R13 := _T
	141	[405]	GETTABLE 	R13 R13 K39 ; R13 := R13["TaggedButtonsFunc"]
	142	[405]	GETGLOBAL	R14 K37 ; R14 := 0x18b7f77e
	143	[405]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	144	[405]	SETTABLE 	R12 K40 R13 ; R12["DialogGetButtonsFunc"] := R13
	145	[406]	SELF     	R12 R8 K13 ; R13 := R8; R12 := R8[0xe4162eed]
	146	[406]	LOADK    	R14 K41 ; R14 := "SetGetButtonsFunction"
	147	[406]	LOADK    	R15 K40 ; R15 := "DialogGetButtonsFunc"
	148	[406]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	149	[409]	EQ       	1 R5 K12 ; if R5 == nil then PC := 159
	150	[409]	JMP      	159 ; PC := 159
	151	[410]	GETGLOBAL	R12 K5 ; R12 := _T
	152	[413]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	153	[413]	MOVE     	R0 R5 ; R0 := R5
	154	[413]	SETTABLE 	R12 K42 R13 ; R12[0xdd25e9d1] := R13
	155	[414]	SELF     	R12 R8 K13 ; R13 := R8; R12 := R8[0xe4162eed]
	156	[414]	LOADK    	R14 K43 ; R14 := "SetOnFocusedCallback"
	157	[414]	LOADK    	R15 K42 ; R15 := "MenuOnFocusedCallback"
	158	[414]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	159	[416]	EQ       	1 R6 K12 ; if R6 == nil then PC := 169
	160	[416]	JMP      	169 ; PC := 169
	161	[417]	GETGLOBAL	R12 K5 ; R12 := _T
	162	[420]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	163	[420]	MOVE     	R0 R6 ; R0 := R6
	164	[420]	SETTABLE 	R12 K44 R13 ; R12[0x99c43d3a] := R13
	165	[421]	SELF     	R12 R8 K13 ; R13 := R8; R12 := R8[0xe4162eed]
	166	[421]	LOADK    	R14 K45 ; R14 := "SetOnUnfocusedCallback"
	167	[421]	LOADK    	R15 K44 ; R15 := "MenuOnUnfocusedCallback"
	168	[421]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	169	[424]	TEST     	R7 0 ; if not R7 then PC := 182
	170	[424]	JMP      	182 ; PC := 182
	171	[424]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	172	[424]	GETTABLE 	R13 R7 K46 ; R13 := R7["focus"]
	173	[424]	CALL     	R12 2 2 ; R12 := R12(R13)
	174	[424]	TEST     	R12 1 ; if R12 then PC := 182
	175	[424]	JMP      	182 ; PC := 182
	176	[425]	SELF     	R12 R8 K13 ; R13 := R8; R12 := R8[0xe4162eed]
	177	[425]	LOADK    	R14 K47 ; R14 := "SetOnFocusedSound"
	178	[425]	GETTABLE 	R15 R7 K46 ; R15 := R7["focus"]
	179	[425]	SELF     	R15 R15 K7 ; R16 := R15; R15 := R15[0xed4e0128]
	180	[425]	CALL     	R15 2 0 ; R15,... := R15(R16)
	181	[425]	CALL     	R12 0 1 ; R12(R13,...)
	182	[427]	TEST     	R7 0 ; if not R7 then PC := 195
	183	[427]	JMP      	195 ; PC := 195
	184	[427]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	185	[427]	GETTABLE 	R13 R7 K48 ; R13 := R7["select"]
	186	[427]	CALL     	R12 2 2 ; R12 := R12(R13)
	187	[427]	TEST     	R12 1 ; if R12 then PC := 195
	188	[427]	JMP      	195 ; PC := 195
	189	[428]	SELF     	R12 R8 K13 ; R13 := R8; R12 := R8[0xe4162eed]
	190	[428]	LOADK    	R14 K49 ; R14 := "SetOnSelectedSound"
	191	[428]	GETTABLE 	R15 R7 K48 ; R15 := R7["select"]
	192	[428]	SELF     	R15 R15 K7 ; R16 := R15; R15 := R15[0xed4e0128]
	193	[428]	CALL     	R15 2 0 ; R15,... := R15(R16)
	194	[428]	CALL     	R12 0 1 ; R12(R13,...)
	195	[431]	SELF     	R12 R8 K13 ; R13 := R8; R12 := R8[0xe4162eed]
	196	[431]	LOADK    	R14 K50 ; R14 := "SetTargetBackgroundAlpha"
	197	[431]	LOADK    	R15 K51 ; R15 := "0"
	198	[431]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	199	[432]	SELF     	R12 R8 K13 ; R13 := R8; R12 := R8[0xe4162eed]
	200	[432]	LOADK    	R14 K52 ; R14 := "SetAlignment"
	201	[432]	LOADK    	R15 K53 ; R15 := "Bottom"
	202	[432]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	203	[434]	EQ       	0 R11 K12 ; if R11 ~= nil then PC := 214
	204	[434]	JMP      	214 ; PC := 214
	205	[435]	TEST     	R4 0 ; if not R4 then PC := 210
	206	[435]	JMP      	210 ; PC := 210
	207	[436]	MOVE     	R12 R4 ; R12 := R4
	208	[436]	MOVE     	R13 R0 ; R13 := R0
	209	[436]	CALL     	R12 2 1 ; R12(R13)
	210	[438]	GETGLOBAL	R12 K54 ; R12 := 0xcbd666e1
	211	[438]	LOADK    	R13 := 0.000000
	212	[438]	CALL     	R12 2 1 ; R12(R13)
	213	[438]	JMP      	203 ; PC := 203
	214	[441]	EQ       	1 R11 K11 ; if R11 == false then PC := 230
	215	[441]	JMP      	230 ; PC := 230
	216	[441]	GETTABLE 	R12 R11 K55 ; R12 := R11["mCallback"]
	217	[441]	EQ       	1 R12 K12 ; if R12 == nil then PC := 230
	218	[441]	JMP      	230 ; PC := 230
	219	[442]	GETGLOBAL	R12 K56 ; R12 := 0x3d106989
	220	[442]	LOADK    	R13 K57 ; R13 := "Conversation option selected: "
	221	[442]	GETTABLE 	R14 R11 K58 ; R14 := R11["mName"]
	222	[442]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	223	[442]	CALL     	R12 2 1 ; R12(R13)
	224	[443]	GETTABLE 	R12 R11 K59 ; R12 := R11[0x7ca0d7fa]
	225	[443]	MOVE     	R13 R0 ; R13 := R0
	226	[443]	CALL     	R12 2 1 ; R12(R13)
	227	[445]	EQ       	0 R11 K11 ; if R11 ~= false then PC := 230
	228	[445]	JMP      	230 ; PC := 230
	229	[446]	RETURN   	R0 1 ; return 
	230	[450]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	231	[450]	MOVE     	R13 R2 ; R13 := R2
	232	[450]	CALL     	R12 2 2 ; R12 := R12(R13)
	233	[450]	TEST     	R12 1 ; if R12 then PC := 239
	234	[450]	JMP      	239 ; PC := 239
	235	[451]	MOVE     	R12 R2 ; R12 := R2
	236	[451]	MOVE     	R13 R0 ; R13 := R0
	237	[451]	MOVE     	R14 R11 ; R14 := R11
	238	[451]	CALL     	R12 3 1 ; R12(R13,R14)
	239	[452]	CLOSE    	R9 ; SAVE R9,...
	240	[453]	JMP      	250 ; PC := 250
	241	[455]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	242	[455]	MOVE     	R10 R2 ; R10 := R2
	243	[455]	CALL     	R9 2 2 ; R9 := R9(R10)
	244	[455]	TEST     	R9 1 ; if R9 then PC := 250
	245	[455]	JMP      	250 ; PC := 250
	246	[456]	MOVE     	R9 R2 ; R9 := R2
	247	[456]	MOVE     	R10 R0 ; R10 := R0
	248	[456]	OP_LOADBOOL	R11 0 0 ; R11 := false
	249	[456]	CALL     	R9 3 1 ; R9(R10,R11)
	250	[459]	RETURN   	R0 1 ; return 

function #12 <?:461,462> (1 instruction, 4 bytes at 000002111351D9B0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[462]	RETURN   	R0 1 ; return 

function #13 <?:464,628> (136 instructions, 544 bytes at 000002111351DA80)
9 params, 29 slots, 3 upvalues, 0 locals, 35 constants, 7 functions
	1	[465]	GETUPVAL 	R9 U0 ; R9 := U0
	2	[465]	GETTABLE 	R9 R9 K0 ; R9 := R9[0x8e7c3b5e]
	3	[465]	GETGLOBAL	R10 K1 ; R10 := 0x25d99d89
	4	[465]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	5	[466]	LOADNIL  	R12 R12 ; R12 := nil
	6	[468]	EQ       	1 R11 K2 ; if R11 == nil then PC := 15
	7	[468]	JMP      	15 ; PC := 15
	8	[468]	LT       	0 K3 R11 ; if 0.000000 >= R11 then PC := 15
	9	[468]	JMP      	15 ; PC := 15
	10	[469]	GETGLOBAL	R13 K1 ; R13 := 0x25d99d89
	11	[469]	SELF     	R13 R13 K4 ; R14 := R13; R13 := R13[0x81b320a8]
	12	[469]	CALL     	R13 2 2 ; R13 := R13(R14)
	13	[469]	MOVE     	R12 R13 ; R12 := R13
	14	[469]	JMP      	19 ; PC := 19
	15	[471]	GETGLOBAL	R13 K1 ; R13 := 0x25d99d89
	16	[471]	SELF     	R13 R13 K5 ; R14 := R13; R13 := R13[0x1b1b9c3f]
	17	[471]	CALL     	R13 2 2 ; R13 := R13(R14)
	18	[471]	MOVE     	R12 R13 ; R12 := R13
	19	[474]	GETGLOBAL	R13 K6 ; R13 := 0x9ba7909f
	20	[474]	SELF     	R13 R13 K7 ; R14 := R13; R13 := R13[0xbcfb64ab]
	21	[474]	GETUPVAL 	R15 U1 ; R15 := U1
	22	[474]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	23	[475]	GETGLOBAL	R14 K8 ; R14 := 0x7b998233
	24	[475]	MOVE     	R15 R13 ; R15 := R13
	25	[475]	CALL     	R14 2 2 ; R14 := R14(R15)
	26	[475]	TEST     	R14 0 ; if not R14 then PC := 37
	27	[475]	JMP      	37 ; PC := 37
	28	[476]	GETGLOBAL	R14 K9 ; R14 := _T
	29	[476]	SETTABLE 	R14 K10 K11 ; R14["SuppressUIOpenSound"] := true
	30	[477]	GETGLOBAL	R14 K6 ; R14 := 0x9ba7909f
	31	[477]	SELF     	R14 R14 K12 ; R15 := R14; R14 := R14[0xcfba257f]
	32	[477]	GETUPVAL 	R16 U1 ; R16 := U1
	33	[477]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	34	[477]	MOVE     	R13 R14 ; R13 := R14
	35	[478]	GETGLOBAL	R14 K9 ; R14 := _T
	36	[478]	SETTABLE 	R14 K10 K2 ; R14["SuppressUIOpenSound"] := nil
	37	[480]	SELF     	R14 R13 K13 ; R15 := R13; R14 := R13[0xe4162eed]
	38	[480]	LOADK    	R16 K14 ; R16 := "SetDebug"
	39	[480]	LOADK    	R17 K15 ; R17 := "false"
	40	[480]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	41	[481]	SELF     	R14 R13 K13 ; R15 := R13; R14 := R13[0xe4162eed]
	42	[481]	LOADK    	R16 K16 ; R16 := "SetAlignment"
	43	[481]	GETTABLE 	R17 R12 K17 ; R17 := R12["mWisdom"]
	44	[481]	LOADK    	R18 K18 ; R18 := ", "
	45	[481]	GETTABLE 	R19 R12 K19 ; R19 := R12["mAlignment"]
	46	[481]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	47	[481]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	48	[482]	SELF     	R14 R13 K20 ; R15 := R13; R14 := R13[0x1b8d05fd]
	49	[482]	LOADK    	R16 := 6.000000
	50	[482]	CALL     	R14 3 1 ; R14(R15,R16)
	51	[484]	LOADNIL  	R14 R14 ; R14 := nil
	52	[485]	NEWTABLE 	R15 0 0 ; R15 := {}
	53	[519]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	54	[519]	MOVE     	R0 R13 ; R0 := R13
	55	[519]	MOVE     	R0 R11 ; R0 := R11
	56	[519]	MOVE     	R0 R1 ; R0 := R1
	57	[521]	NEWTABLE 	R17 0 4 ; R17 := {}
	58	[522]	SETTABLE 	R17 K23 R2 ; R17["mName"] := R2
	59	[523]	SETTABLE 	R17 K24 K3 ; R17["mAlignmentType"] := 0.000000
	60	[524]	SETTABLE 	R17 K26 R6 ; R17["mConfirmMsg"] := R6
	61	[528]	CLOSURE  	R18 1 ; R18 := closure(Function #2)
	62	[528]	MOVE     	R0 R14 ; R0 := R14
	63	[528]	MOVE     	R0 R16 ; R0 := R16
	64	[528]	MOVE     	R0 R2 ; R0 := R2
	65	[528]	SETTABLE 	R17 K27 R18 ; R17["mCallback"] := R18
	66	[529]	SETTABLE 	R15 K22 R17 ; R15[1.000000] := R17
	67	[530]	NEWTABLE 	R17 0 4 ; R17 := {}
	68	[531]	SETTABLE 	R17 K23 R3 ; R17["mName"] := R3
	69	[532]	SETTABLE 	R17 K24 K28 ; R17["mAlignmentType"] := 2.000000
	70	[533]	SETTABLE 	R17 K26 R7 ; R17["mConfirmMsg"] := R7
	71	[537]	CLOSURE  	R18 2 ; R18 := closure(Function #3)
	72	[537]	MOVE     	R0 R14 ; R0 := R14
	73	[537]	MOVE     	R0 R16 ; R0 := R16
	74	[537]	MOVE     	R0 R3 ; R0 := R3
	75	[537]	SETTABLE 	R17 K27 R18 ; R17["mCallback"] := R18
	76	[538]	SETTABLE 	R15 K28 R17 ; R15[2.000000] := R17
	77	[539]	NEWTABLE 	R17 0 4 ; R17 := {}
	78	[540]	SETTABLE 	R17 K23 R4 ; R17["mName"] := R4
	79	[541]	SETTABLE 	R17 K24 K22 ; R17["mAlignmentType"] := 1.000000
	80	[542]	SETTABLE 	R17 K26 R8 ; R17["mConfirmMsg"] := R8
	81	[546]	CLOSURE  	R18 3 ; R18 := closure(Function #4)
	82	[546]	MOVE     	R0 R14 ; R0 := R14
	83	[546]	MOVE     	R0 R16 ; R0 := R16
	84	[546]	MOVE     	R0 R4 ; R0 := R4
	85	[546]	SETTABLE 	R17 K27 R18 ; R17["mCallback"] := R18
	86	[547]	SETTABLE 	R15 K29 R17 ; R15[3.000000] := R17
	87	[549]	GETGLOBAL	R17 K30 ; R17 := 0x89326c93
	88	[549]	SELF     	R17 R17 K31 ; R18 := R17; R17 := R17[0xdd25e9d1]
	89	[549]	CALL     	R17 2 2 ; R17 := R17(R18)
	90	[550]	LOADNIL  	R18 R18 ; R18 := nil
	91	[552]	GETGLOBAL	R19 K8 ; R19 := 0x7b998233
	92	[552]	MOVE     	R20 R17 ; R20 := R17
	93	[552]	CALL     	R19 2 2 ; R19 := R19(R20)
	94	[552]	TEST     	R19 1 ; if R19 then PC := 117
	95	[552]	JMP      	117 ; PC := 117
	96	[553]	GETGLOBAL	R19 K30 ; R19 := 0x89326c93
	97	[553]	SELF     	R19 R19 K32 ; R20 := R19; R19 := R19[0x78298275]
	98	[553]	CALL     	R19 2 2 ; R19 := R19(R20)
	99	[554]	SELF     	R20 R19 K33 ; R21 := R19; R20 := R19[0x99c43d3a]
	100	[554]	OP_LOADBOOL	R22 0 0 ; R22 := false
	101	[554]	CALL     	R20 3 1 ; R20(R21,R22)
	102	[556]	OP_LOADBOOL	R20 0 0 ; R20 := false
	103	[557]	LOADK    	R21 := 1.000000
	104	[559]	GETGLOBAL	R22 K8 ; R22 := 0x7b998233
	105	[559]	MOVE     	R23 R17 ; R23 := R17
	106	[559]	CALL     	R22 2 2 ; R22 := R22(R23)
	107	[559]	TEST     	R22 1 ; if R22 then PC := 112
	108	[559]	JMP      	112 ; PC := 112
	109	[560]	SELF     	R22 R17 K34 ; R23 := R17; R22 := R17[0x39900f46]
	110	[560]	CALL     	R22 2 2 ; R22 := R22(R23)
	111	[560]	MOVE     	R21 R22 ; R21 := R22
	112	[575]	CLOSURE  	R18 4 ; R18 := closure(Function #5)
	113	[575]	MOVE     	R0 R17 ; R0 := R17
	114	[575]	MOVE     	R0 R20 ; R0 := R20
	115	[575]	MOVE     	R0 R21 ; R0 := R21
	116	[575]	CLOSE    	R19 ; SAVE R19,...
	117	[578]	LOADNIL  	R19 R19 ; R19 := nil
	118	[579]	GETUPVAL 	R20 U2 ; R20 := U2
	119	[580]	MOVE     	R21 R0 ; R21 := R0
	120	[581]	MOVE     	R22 R15 ; R22 := R15
	121	[582]	LOADNIL  	R23 R23 ; R23 := nil
	122	[583]	OP_LOADBOOL	R24 0 0 ; R24 := false
	123	[584]	MOVE     	R25 R18 ; R25 := R18
	124	[600]	CLOSURE  	R26 5 ; R26 := closure(Function #6)
	125	[600]	MOVE     	R0 R13 ; R0 := R13
	126	[600]	MOVE     	R0 R12 ; R0 := R12
	127	[600]	MOVE     	R0 R19 ; R0 := R19
	128	[623]	CLOSURE  	R27 6 ; R27 := closure(Function #7)
	129	[623]	MOVE     	R0 R13 ; R0 := R13
	130	[623]	MOVE     	R0 R19 ; R0 := R19
	131	[623]	GETUPVAL 	R0 U0 ; R0 := U0
	132	[623]	MOVE     	R0 R14 ; R0 := R14
	133	[625]	MOVE     	R28 R5 ; R28 := R5
	134	[579]	CALL     	R20 9 1 ; R20(R21,R22,R23,R24,R25,R26,R27,R28)
	135	[627]	RETURN   	R14 2 ; return R14 
	136	[628]	RETURN   	R0 1 ; return 

function #14 <?:630,632> (2 instructions, 8 bytes at 000002111351F380)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[631]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[632]	RETURN   	R0 1 ; return 

function #15 <?:634,643> (16 instructions, 64 bytes at 000002111351F450)
2 params, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[635]	SETUPVAL 	R2 U0 ; U0 := R2
	2	[636]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[636]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xdedfded7]
	4	[636]	MOVE     	R3 R1 ; R3 := R1
	5	[636]	LOADK    	R4 K1 ; R4 := "OnYesOrNoResult"
	6	[636]	CALL     	R2 3 1 ; R2(R3,R4)
	7	[638]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[638]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 14
	9	[638]	JMP      	14 ; PC := 14
	10	[639]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	11	[639]	LOADK    	R3 := 0.000000
	12	[639]	CALL     	R2 2 1 ; R2(R3)
	13	[639]	JMP      	7 ; PC := 7
	14	[642]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[642]	RETURN   	R2 2 ; return R2 
	16	[643]	RETURN   	R0 1 ; return 

function #16 <?:645,680> (70 instructions, 280 bytes at 000002111351F5D0)
6 params, 11 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[646]	GETGLOBAL	R6 K0 ; R6 := _T
	2	[646]	SETTABLE 	R6 K1 K2 ; R6["HideTransmissionComms"] := true
	3	[647]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	4	[647]	MOVE     	R7 R1 ; R7 := R1
	5	[647]	CALL     	R6 2 2 ; R6 := R6(R7)
	6	[647]	TEST     	R6 0 ; if not R6 then PC := 12
	7	[647]	JMP      	12 ; PC := 12
	8	[648]	GETGLOBAL	R6 K4 ; R6 := 0x3d106989
	9	[648]	LOADK    	R7 K5 ; R7 := "Error: No transmission"
	10	[648]	CALL     	R6 2 1 ; R6(R7)
	11	[649]	RETURN   	R0 1 ; return 
	12	[652]	TEST     	R4 0 ; if not R4 then PC := 20
	13	[652]	JMP      	20 ; PC := 20
	14	[653]	GETUPVAL 	R6 U0 ; R6 := U0
	15	[653]	GETTABLE 	R6 R6 K6 ; R6 := R6[0xa559eb32]
	16	[653]	CALL     	R6 1 1 ; R6()
	17	[654]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[654]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xfe0d9469]
	19	[654]	CALL     	R6 1 1 ; R6()
	20	[657]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	21	[657]	GETTABLE 	R7 R0 K8 ; R7 := R0["mHubNpc"]
	22	[657]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[657]	TEST     	R6 1 ; if R6 then PC := 41
	24	[657]	JMP      	41 ; PC := 41
	25	[658]	GETTABLE 	R6 R0 K8 ; R6 := R0["mHubNpc"]
	26	[658]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x53c3399f]
	27	[658]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[659]	EQ       	0 R6 K11 ; if R6 ~= 1.000000 then PC := 41
	29	[659]	JMP      	41 ; PC := 41
	30	[660]	TESTSET  	R7 R5 1 ; if R5 then PC := 33 else R7 := R5 
	31	[660]	JMP      	33 ; PC := 33
	32	[660]	GETUPVAL 	R7 U1 ; R7 := U1
	33	[661]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0x56c01834]
	34	[661]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[661]	TEST     	R8 0 ; if not R8 then PC := 41
	36	[661]	JMP      	41 ; PC := 41
	37	[662]	GETTABLE 	R8 R0 K8 ; R8 := R0["mHubNpc"]
	38	[662]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0xcab39ef8]
	39	[662]	MOVE     	R10 R7 ; R10 := R7
	40	[662]	CALL     	R8 3 1 ; R8(R9,R10)
	41	[666]	GETUPVAL 	R8 U0 ; R8 := U0
	42	[666]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x1f60d532]
	43	[666]	MOVE     	R9 R1 ; R9 := R1
	44	[666]	CALL     	R8 2 1 ; R8(R9)
	45	[668]	EQ       	1 R3 K15 ; if R3 == nil then PC := 49
	46	[668]	JMP      	49 ; PC := 49
	47	[668]	TEST     	R3 0 ; if not R3 then PC := 60
	48	[668]	JMP      	60 ; PC := 60
	49	[669]	SETTABLE 	R0 K16 K2 ; R0["mWaitingForDialog"] := true
	50	[670]	GETUPVAL 	R8 U0 ; R8 := U0
	51	[670]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x0deacd54]
	52	[670]	CALL     	R8 1 2 ; R8 := R8()
	53	[670]	TEST     	R8 0 ; if not R8 then PC := 59
	54	[670]	JMP      	59 ; PC := 59
	55	[671]	GETGLOBAL	R8 K18 ; R8 := 0xcbd666e1
	56	[671]	LOADK    	R9 := 0.000000
	57	[671]	CALL     	R8 2 1 ; R8(R9)
	58	[671]	JMP      	50 ; PC := 50
	59	[673]	SETTABLE 	R0 K16 K19 ; R0["mWaitingForDialog"] := false
	60	[676]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	61	[676]	MOVE     	R9 R2 ; R9 := R2
	62	[676]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[676]	TEST     	R8 1 ; if R8 then PC := 68
	64	[676]	JMP      	68 ; PC := 68
	65	[677]	MOVE     	R8 R2 ; R8 := R2
	66	[677]	MOVE     	R9 R0 ; R9 := R0
	67	[677]	CALL     	R8 2 1 ; R8(R9)
	68	[679]	GETGLOBAL	R8 K0 ; R8 := _T
	69	[679]	SETTABLE 	R8 K1 K15 ; R8["HideTransmissionComms"] := nil
	70	[680]	RETURN   	R0 1 ; return 

function #17 <?:682,704> (47 instructions, 188 bytes at 000002111351FA10)
3 params, 10 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[683]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[683]	MOVE     	R4 R1 ; R4 := R1
	3	[683]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[683]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[683]	JMP      	7 ; PC := 7
	6	[684]	RETURN   	R0 1 ; return 
	7	[687]	GETTABLE 	R3 R0 K1 ; R3 := R0["mPlayerAvatar"]
	8	[687]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x0b4bcfb6]
	9	[687]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[688]	LOADNIL  	R4 R4 ; R4 := nil
	11	[689]	TESTSET  	R5 R2 1 ; if R2 then PC := 14 else R5 := R2 
	12	[689]	JMP      	14 ; PC := 14
	13	[689]	LOADK    	R5 := 0.000000
	14	[691]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	15	[691]	SELF     	R7 R3 K3 ; R8 := R3; R7 := R3[0x02bb4ff1]
	16	[691]	CALL     	R7 2 0 ; R7,... := R7(R8)
	17	[691]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	18	[691]	TEST     	R6 0 ; if not R6 then PC := 24
	19	[691]	JMP      	24 ; PC := 24
	20	[691]	LT       	0 K4 R5 ; if 0.000000 >= R5 then PC := 24
	21	[691]	JMP      	24 ; PC := 24
	22	[692]	MUL      	R5 R5 K5 ; R5 := R5 * 0.500000
	23	[692]	JMP      	30 ; PC := 30
	24	[694]	SELF     	R6 R3 K6 ; R7 := R3; R6 := R3[0xa72afc7e]
	25	[694]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[694]	MOVE     	R4 R6 ; R4 := R6
	27	[695]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0x68f07b6a]
	28	[695]	MOVE     	R8 R5 ; R8 := R5
	29	[695]	CALL     	R6 3 1 ; R6(R7,R8)
	30	[698]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0x14c7f7dd]
	31	[698]	MOVE     	R8 R1 ; R8 := R1
	32	[698]	MOVE     	R9 R5 ; R9 := R5
	33	[698]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	34	[699]	GETGLOBAL	R6 K9 ; R6 := 0x33bdd652
	35	[699]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x23d5322f]
	36	[699]	GETTABLE 	R7 R0 K11 ; R7 := R0["mCameraSpotStack"]
	37	[699]	MOVE     	R8 R1 ; R8 := R1
	38	[699]	CALL     	R6 3 1 ; R6(R7,R8)
	39	[701]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	40	[701]	MOVE     	R7 R4 ; R7 := R4
	41	[701]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[701]	TEST     	R6 1 ; if R6 then PC := 47
	43	[701]	JMP      	47 ; PC := 47
	44	[702]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0x68f07b6a]
	45	[702]	MOVE     	R8 R4 ; R8 := R4
	46	[702]	CALL     	R6 3 1 ; R6(R7,R8)
	47	[704]	RETURN   	R0 1 ; return 

function #18 <?:706,730> (62 instructions, 248 bytes at 000002111351FD90)
2 params, 10 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[707]	GETTABLE 	R2 R0 K0 ; R2 := R0["mCameraSpotStack"]
	2	[708]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	3	[708]	GETTABLE 	R4 R2 K2 ; R4 := R2[1.000000]
	4	[708]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[708]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[708]	JMP      	8 ; PC := 8
	7	[709]	RETURN   	R0 1 ; return 
	8	[712]	LOADNIL  	R3 R3 ; R3 := nil
	9	[713]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	10	[713]	GETTABLE 	R5 R0 K3 ; R5 := R0["mPlayerAvatar"]
	11	[713]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[713]	TEST     	R4 1 ; if R4 then PC := 19
	13	[713]	JMP      	19 ; PC := 19
	14	[714]	GETTABLE 	R4 R0 K3 ; R4 := R0["mPlayerAvatar"]
	15	[714]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x0b4bcfb6]
	16	[714]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[714]	MOVE     	R3 R4 ; R3 := R4
	18	[714]	JMP      	36 ; PC := 36
	19	[716]	GETGLOBAL	R4 K5 ; R4 := 0x3d106989
	20	[716]	LOADK    	R5 K6 ; R5 := "Conversation.lua -- Tried to pop spot camera and player went null, missing "
	21	[716]	GETTABLE 	R6 R0 K7 ; R6 := R0["mPlayerAvatarName"]
	22	[716]	LOADK    	R7 K8 ; R7 := " active avatar is "
	23	[716]	GETGLOBAL	R8 K9 ; R8 := 0x89326c93
	24	[716]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0x78298275]
	25	[716]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[716]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xed4e0128]
	27	[716]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[716]	CONCAT   	R5 R5 R8 ; R5 := R5 .. R6 .. R7 .. R8
	29	[716]	CALL     	R4 2 1 ; R4(R5)
	30	[717]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	31	[717]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x78298275]
	32	[717]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[717]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x0b4bcfb6]
	34	[717]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[717]	MOVE     	R3 R4 ; R3 := R4
	36	[719]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xa72afc7e]
	37	[719]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[720]	TESTSET  	R5 R1 1 ; if R1 then PC := 41 else R5 := R1 
	39	[720]	JMP      	41 ; PC := 41
	40	[720]	LOADK    	R5 := 0.000000
	41	[722]	SELF     	R6 R3 K13 ; R7 := R3; R6 := R3[0x68f07b6a]
	42	[722]	MOVE     	R8 R5 ; R8 := R5
	43	[722]	CALL     	R6 3 1 ; R6(R7,R8)
	44	[724]	GETGLOBAL	R6 K14 ; R6 := 0x4ec73e73
	45	[724]	MOVE     	R7 R2 ; R7 := R2
	46	[724]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[724]	TEST     	R6 0 ; if not R6 then PC := 59
	48	[724]	JMP      	59 ; PC := 59
	49	[725]	GETGLOBAL	R6 K15 ; R6 := 0x33bdd652
	50	[725]	GETTABLE 	R6 R6 K16 ; R6 := R6[0x9c1f3b5a]
	51	[725]	MOVE     	R7 R2 ; R7 := R2
	52	[725]	LEN      	R8 R2 ; R8 := # R2
	53	[725]	CALL     	R6 3 1 ; R6(R7,R8)
	54	[726]	SELF     	R6 R3 K17 ; R7 := R3; R6 := R3[0x14c7f7dd]
	55	[726]	LEN      	R8 R2 ; R8 := # R2
	56	[726]	GETTABLE 	R8 R2 R8 ; R8 := R2[R8]
	57	[726]	MOVE     	R9 R5 ; R9 := R5
	58	[726]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	59	[729]	SELF     	R6 R3 K13 ; R7 := R3; R6 := R3[0x68f07b6a]
	60	[729]	MOVE     	R8 R4 ; R8 := R4
	61	[729]	CALL     	R6 3 1 ; R6(R7,R8)
	62	[730]	RETURN   	R0 1 ; return 

function #19 <?:732,734> (2 instructions, 8 bytes at 00000211135202D0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[733]	SETUPVAL 	R1 U0 ; U0 := R1
	2	[734]	RETURN   	R0 1 ; return 

function #20 <?:736,738> (3 instructions, 12 bytes at 00000211135203A0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[737]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[737]	RETURN   	R1 2 ; return R1 
	3	[738]	RETURN   	R0 1 ; return 

function #21 <?:740,950> (447 instructions, 1788 bytes at 0000021113520470)
2 params, 13 slots, 15 upvalues, 0 locals, 105 constants, 1 function
	1	[741]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[741]	SETTABLE 	R2 K1 K2 ; R2["HideTransmissionComms"] := true
	3	[743]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	4	[743]	MOVE     	R3 R1 ; R3 := R1
	5	[743]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[743]	TEST     	R2 0 ; if not R2 then PC := 12
	7	[743]	JMP      	12 ; PC := 12
	8	[744]	GETGLOBAL	R2 K4 ; R2 := 0x3d106989
	9	[744]	LOADK    	R3 K5 ; R3 := "Conversation.lua -- Tried to start conversation with null instigatorAvatar"
	10	[744]	CALL     	R2 2 1 ; R2(R3)
	11	[745]	RETURN   	R0 1 ; return 
	12	[748]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x449c4562]
	13	[748]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[748]	TEST     	R2 0 ; if not R2 then PC := 64
	15	[748]	JMP      	64 ; PC := 64
	16	[749]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x5e651723]
	17	[749]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[750]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	19	[750]	MOVE     	R4 R1 ; R4 := R1
	20	[750]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[750]	TEST     	R3 1 ; if R3 then PC := 31
	22	[750]	JMP      	31 ; PC := 31
	23	[750]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x449c4562]
	24	[750]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[750]	TEST     	R3 0 ; if not R3 then PC := 31
	26	[750]	JMP      	31 ; PC := 31
	27	[751]	GETGLOBAL	R3 K8 ; R3 := 0xcbd666e1
	28	[751]	LOADK    	R4 := 0.000000
	29	[751]	CALL     	R3 2 1 ; R3(R4)
	30	[751]	JMP      	18 ; PC := 18
	31	[754]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	32	[754]	MOVE     	R4 R2 ; R4 := R2
	33	[754]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[754]	TEST     	R3 0 ; if not R3 then PC := 40
	35	[754]	JMP      	40 ; PC := 40
	36	[755]	GETGLOBAL	R3 K4 ; R3 := 0x3d106989
	37	[755]	LOADK    	R4 K9 ; R4 := "Conversation.lua -- Tried to start conversation during transference and player went null"
	38	[755]	CALL     	R3 2 1 ; R3(R4)
	39	[756]	RETURN   	R0 1 ; return 
	40	[759]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xbb610e5b]
	41	[759]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[759]	MOVE     	R1 R3 ; R1 := R3
	43	[760]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	44	[760]	MOVE     	R4 R1 ; R4 := R1
	45	[760]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[760]	TEST     	R3 0 ; if not R3 then PC := 64
	47	[760]	JMP      	64 ; PC := 64
	48	[761]	GETGLOBAL	R3 K8 ; R3 := 0xcbd666e1
	49	[761]	LOADK    	R4 := 0.000000
	50	[761]	CALL     	R3 2 1 ; R3(R4)
	51	[762]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	52	[762]	MOVE     	R4 R2 ; R4 := R2
	53	[762]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[762]	TEST     	R3 0 ; if not R3 then PC := 60
	55	[762]	JMP      	60 ; PC := 60
	56	[763]	GETGLOBAL	R3 K4 ; R3 := 0x3d106989
	57	[763]	LOADK    	R4 K9 ; R4 := "Conversation.lua -- Tried to start conversation during transference and player went null"
	58	[763]	CALL     	R3 2 1 ; R3(R4)
	59	[764]	RETURN   	R0 1 ; return 
	60	[766]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xbb610e5b]
	61	[766]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[766]	MOVE     	R1 R3 ; R1 := R3
	63	[766]	JMP      	43 ; PC := 43
	64	[770]	GETGLOBAL	R3 K0 ; R3 := _T
	65	[770]	GETTABLE 	R3 R3 K11 ; R3 := R3["TaggedDialog"]
	66	[770]	EQ       	0 R3 K12 ; if R3 ~= nil then PC := 71
	67	[770]	JMP      	71 ; PC := 71
	68	[771]	GETGLOBAL	R3 K0 ; R3 := _T
	69	[771]	NEWTABLE 	R4 0 0 ; R4 := {}
	70	[771]	SETTABLE 	R3 K11 R4 ; R3["TaggedDialog"] := R4
	71	[774]	NEWTABLE 	R3 0 23 ; R3 := {}
	72	[775]	GETUPVAL 	R4 U0 ; R4 := U0
	73	[775]	SETTABLE 	R3 K13 R4 ; R3["ShowOptions"] := R4
	74	[776]	GETUPVAL 	R4 U1 ; R4 := U1
	75	[776]	SETTABLE 	R3 K14 R4 ; R3["AlignmentChoice"] := R4
	76	[777]	GETUPVAL 	R4 U2 ; R4 := U2
	77	[777]	SETTABLE 	R3 K15 R4 ; R3["ShowYesOrNoMessage"] := R4
	78	[778]	GETUPVAL 	R4 U3 ; R4 := U3
	79	[778]	SETTABLE 	R3 K16 R4 ; R3["PlayDialog"] := R4
	80	[779]	GETUPVAL 	R4 U4 ; R4 := U4
	81	[779]	SETTABLE 	R3 K17 R4 ; R3["PushCameraSpot"] := R4
	82	[780]	GETUPVAL 	R4 U5 ; R4 := U5
	83	[780]	SETTABLE 	R3 K18 R4 ; R3["PopCameraSpot"] := R4
	84	[781]	GETUPVAL 	R4 U6 ; R4 := U6
	85	[781]	SETTABLE 	R3 K19 R4 ; R3["GiveQuestItems"] := R4
	86	[782]	GETUPVAL 	R4 U7 ; R4 := U7
	87	[782]	SETTABLE 	R3 K20 R4 ; R3["SetActiveQuest"] := R4
	88	[783]	GETUPVAL 	R4 U8 ; R4 := U8
	89	[783]	SETTABLE 	R3 K21 R4 ; R3["AcceptQuest"] := R4
	90	[784]	GETUPVAL 	R4 U9 ; R4 := U9
	91	[784]	SETTABLE 	R3 K22 R4 ; R3["AdvanceQuest"] := R4
	92	[785]	GETUPVAL 	R4 U10 ; R4 := U10
	93	[785]	SETTABLE 	R3 K23 R4 ; R3["ResetCallbackResult"] := R4
	94	[786]	GETUPVAL 	R4 U11 ; R4 := U11
	95	[786]	SETTABLE 	R3 K24 R4 ; R3["GetCallbackResult"] := R4
	96	[787]	GETGLOBAL	R4 K26 ; R4 := 0xcd99167c
	97	[787]	SETTABLE 	R3 K25 R4 ; R3["mSpeakerName"] := R4
	98	[788]	GETGLOBAL	R4 K28 ; R4 := 0x603636ad
	99	[788]	GETGLOBAL	R5 K26 ; R5 := 0xcd99167c
	100	[788]	LOADNIL  	R6 R6 ; R6 := nil
	101	[788]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	102	[788]	SETTABLE 	R3 K27 R4 ; R3["mDefaultTitle"] := R4
	103	[789]	SETTABLE 	R3 K29 R0 ; R3["mScriptAction"] := R0
	104	[790]	SETTABLE 	R3 K30 R1 ; R3["mPlayerAvatar"] := R1
	105	[791]	SELF     	R4 R1 K32 ; R5 := R1; R4 := R1[0xed4e0128]
	106	[791]	CALL     	R4 2 2 ; R4 := R4(R5)
	107	[791]	SETTABLE 	R3 K31 R4 ; R3["mPlayerAvatarName"] := R4
	108	[792]	NEWTABLE 	R4 0 0 ; R4 := {}
	109	[792]	SETTABLE 	R3 K33 R4 ; R3["mCameraSpotStack"] := R4
	110	[793]	SELF     	R4 R1 K35 ; R5 := R1; R4 := R1[0x0b4bcfb6]
	111	[793]	CALL     	R4 2 2 ; R4 := R4(R5)
	112	[793]	SELF     	R4 R4 K36 ; R5 := R4; R4 := R4[0x02bb4ff1]
	113	[793]	CALL     	R4 2 2 ; R4 := R4(R5)
	114	[793]	SETTABLE 	R3 K34 R4 ; R3["mOldCameraSpot"] := R4
	115	[794]	SETTABLE 	R3 K37 K38 ; R3["mReset"] := false
	116	[795]	GETGLOBAL	R4 K40 ; R4 := 0xe91d7466
	117	[795]	SETTABLE 	R3 K39 R4 ; R3["mTransmissionSet"] := R4
	118	[796]	GETGLOBAL	R4 K42 ; R4 := 0x45972a4f
	119	[796]	SETTABLE 	R3 K41 R4 ; R3["mSpeakerSyndicate"] := R4
	120	[797]	GETGLOBAL	R4 K44 ; R4 := 0xf5fa318c
	121	[797]	SETTABLE 	R3 K43 R4 ; R3["mEventStageTag"] := R4
	122	[798]	GETGLOBAL	R4 K46 ; R4 := 0xf53fce7f
	123	[798]	SETTABLE 	R3 K45 R4 ; R3["mEventStageRequirement"] := R4
	124	[799]	GETGLOBAL	R4 K48 ; R4 := 0x86393c4a
	125	[799]	SETTABLE 	R3 K47 R4 ; R3["mEventTransmissionTag"] := R4
	126	[800]	SETTABLE 	R3 K49 K38 ; R3["mWaitingForDialog"] := false
	127	[801]	SETTABLE 	R3 K50 K38 ; R3["mAllowLineSkip"] := false
	128	[802]	GETGLOBAL	R4 K52 ; R4 := 0xbd91cce0
	129	[802]	SETTABLE 	R3 K51 R4 ; R3["mHubNpc"] := R4
	130	[803]	GETGLOBAL	R4 K54 ; R4 := 0xc2e1be86
	131	[803]	SETTABLE 	R3 K53 R4 ; R3["IntroTransFunction"] := R4
	132	[806]	SETUPVAL 	R3 U12 ; U12 := R3
	133	[808]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	134	[808]	GETGLOBAL	R5 K55 ; R5 := 0x40a0f74b
	135	[808]	CALL     	R4 2 2 ; R4 := R4(R5)
	136	[808]	TEST     	R4 1 ; if R4 then PC := 146
	137	[808]	JMP      	146 ; PC := 146
	138	[808]	GETUPVAL 	R4 U13 ; R4 := U13
	139	[808]	EQ       	0 R4 K12 ; if R4 ~= nil then PC := 146
	140	[808]	JMP      	146 ; PC := 146
	141	[809]	GETUPVAL 	R4 U14 ; R4 := U14
	142	[809]	GETTABLE 	R4 R4 K56 ; R4 := R4[0x659d451f]
	143	[809]	GETGLOBAL	R5 K55 ; R5 := 0x40a0f74b
	144	[809]	CALL     	R4 2 2 ; R4 := R4(R5)
	145	[809]	SETUPVAL 	R4 U13 ; U13 := R4
	146	[811]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	147	[811]	GETGLOBAL	R5 K57 ; R5 := 0x0856e17d
	148	[811]	CALL     	R4 2 2 ; R4 := R4(R5)
	149	[811]	TEST     	R4 1 ; if R4 then PC := 155
	150	[811]	JMP      	155 ; PC := 155
	151	[812]	GETUPVAL 	R4 U14 ; R4 := U14
	152	[812]	GETTABLE 	R4 R4 K56 ; R4 := R4[0x659d451f]
	153	[812]	GETGLOBAL	R5 K57 ; R5 := 0x0856e17d
	154	[812]	CALL     	R4 2 1 ; R4(R5)
	155	[815]	GETGLOBAL	R4 K0 ; R4 := _T
	156	[815]	GETTABLE 	R4 R4 K58 ; R4 := R4["HubNpcs"]
	157	[815]	TEST     	R4 0 ; if not R4 then PC := 173
	158	[815]	JMP      	173 ; PC := 173
	159	[815]	GETTABLE 	R4 R3 K25 ; R4 := R3["mSpeakerName"]
	160	[815]	TEST     	R4 0 ; if not R4 then PC := 173
	161	[815]	JMP      	173 ; PC := 173
	162	[816]	GETGLOBAL	R4 K0 ; R4 := _T
	163	[816]	GETTABLE 	R4 R4 K58 ; R4 := R4["HubNpcs"]
	164	[816]	GETTABLE 	R5 R3 K25 ; R5 := R3["mSpeakerName"]
	165	[816]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	166	[817]	TEST     	R4 0 ; if not R4 then PC := 173
	167	[817]	JMP      	173 ; PC := 173
	168	[818]	GETTABLE 	R5 R4 K59 ; R5 := R4["conversationTransmissionOverrides"]
	169	[818]	TEST     	R5 1 ; if R5 then PC := 172
	170	[818]	JMP      	172 ; PC := 172
	171	[818]	GETTABLE 	R5 R3 K39 ; R5 := R3["mTransmissionSet"]
	172	[818]	SETTABLE 	R3 K39 R5 ; R3["mTransmissionSet"] := R5
	173	[849]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	174	[849]	MOVE     	R0 R3 ; R0 := R3
	175	[849]	SETTABLE 	R3 K60 R5 ; R3["Reset"] := R5
	176	[851]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	177	[851]	GETGLOBAL	R6 K52 ; R6 := 0xbd91cce0
	178	[851]	CALL     	R5 2 2 ; R5 := R5(R6)
	179	[851]	TEST     	R5 0 ; if not R5 then PC := 189
	180	[851]	JMP      	189 ; PC := 189
	181	[851]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	182	[851]	MOVE     	R6 R0 ; R6 := R0
	183	[851]	CALL     	R5 2 2 ; R5 := R5(R6)
	184	[851]	TEST     	R5 1 ; if R5 then PC := 189
	185	[851]	JMP      	189 ; PC := 189
	186	[852]	SELF     	R5 R0 K61 ; R6 := R0; R5 := R0[0x2b54251b]
	187	[852]	CALL     	R5 2 2 ; R5 := R5(R6)
	188	[852]	SETGLOBALHASH	R5 K52 ; (0xbd91cce0) := R5
	189	[855]	SELF     	R5 R1 K62 ; R6 := R1; R5 := R1[0x8e20fbbb]
	190	[855]	OP_LOADBOOL	R7 1 0 ; R7 := true
	191	[855]	CALL     	R5 3 1 ; R5(R6,R7)
	192	[856]	SELF     	R5 R1 K63 ; R6 := R1; R5 := R1[0x2e9b92e3]
	193	[856]	LOADK    	R7 := 1.000000
	194	[856]	CALL     	R5 3 1 ; R5(R6,R7)
	195	[857]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	196	[857]	GETGLOBAL	R6 K64 ; R6 := 0x2d2cd2d5
	197	[857]	CALL     	R5 2 2 ; R5 := R5(R6)
	198	[857]	TEST     	R5 1 ; if R5 then PC := 204
	199	[857]	JMP      	204 ; PC := 204
	200	[858]	SELF     	R5 R3 K65 ; R6 := R3; R5 := R3[0xccaec46d]
	201	[858]	GETGLOBAL	R7 K64 ; R7 := 0x2d2cd2d5
	202	[858]	LOADK    	R8 K66 ; R8 := 0.400000
	203	[858]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	204	[860]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	205	[860]	GETGLOBAL	R6 K67 ; R6 := 0xacaa689c
	206	[860]	CALL     	R5 2 2 ; R5 := R5(R6)
	207	[860]	TEST     	R5 1 ; if R5 then PC := 212
	208	[860]	JMP      	212 ; PC := 212
	209	[861]	SELF     	R5 R1 K68 ; R6 := R1; R5 := R1[0x89f5abe4]
	210	[861]	GETGLOBAL	R7 K67 ; R7 := 0xacaa689c
	211	[861]	CALL     	R5 3 1 ; R5(R6,R7)
	212	[864]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x5e651723]
	213	[864]	CALL     	R5 2 2 ; R5 := R5(R6)
	214	[864]	SELF     	R5 R5 K69 ; R6 := R5; R5 := R5[0x1064a8ac]
	215	[864]	GETGLOBAL	R7 K70 ; R7 := 0x0469f296
	216	[864]	LOADK    	R8 K71 ; R8 := "ConversationDialogSkip"
	217	[864]	CALL     	R7 2 2 ; R7 := R7(R8)
	218	[864]	GETGLOBAL	R8 K72 ; R8 := 0x9ba7909f
	219	[864]	SELF     	R8 R8 K73 ; R9 := R8; R8 := R8[0xfbdf1860]
	220	[864]	LOADK    	R10 K74 ; R10 := "MENU_CLICK"
	221	[864]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	222	[864]	LOADK    	R9 K75 ; R9 := "InputHandler_SkipDialog"
	223	[864]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	224	[865]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x5e651723]
	225	[865]	CALL     	R5 2 2 ; R5 := R5(R6)
	226	[865]	SELF     	R5 R5 K69 ; R6 := R5; R5 := R5[0x1064a8ac]
	227	[865]	GETGLOBAL	R7 K70 ; R7 := 0x0469f296
	228	[865]	LOADK    	R8 K76 ; R8 := "ConversationDialogSkipController"
	229	[865]	CALL     	R7 2 2 ; R7 := R7(R8)
	230	[865]	GETGLOBAL	R8 K72 ; R8 := 0x9ba7909f
	231	[865]	SELF     	R8 R8 K73 ; R9 := R8; R8 := R8[0xfbdf1860]
	232	[865]	LOADK    	R10 K77 ; R10 := "MENU_SELECT"
	233	[865]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	234	[865]	LOADK    	R9 K75 ; R9 := "InputHandler_SkipDialog"
	235	[865]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	236	[867]	OP_LOADBOOL	R5 0 0 ; R5 := false
	237	[868]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	238	[868]	GETGLOBAL	R7 K52 ; R7 := 0xbd91cce0
	239	[868]	CALL     	R6 2 2 ; R6 := R6(R7)
	240	[868]	TEST     	R6 1 ; if R6 then PC := 263
	241	[868]	JMP      	263 ; PC := 263
	242	[869]	SELF     	R6 R1 K78 ; R7 := R1; R6 := R1[0xd5f7912b]
	243	[869]	GETGLOBAL	R8 K70 ; R8 := 0x0469f296
	244	[869]	LOADK    	R9 K79 ; R9 := "SetTorso"
	245	[869]	CALL     	R8 2 2 ; R8 := R8(R9)
	246	[869]	OP_LOADBOOL	R9 0 0 ; R9 := false
	247	[869]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	248	[870]	GETGLOBAL	R6 K52 ; R6 := 0xbd91cce0
	249	[870]	SELF     	R6 R6 K80 ; R7 := R6; R6 := R6[0xf2deaf69]
	250	[870]	GETGLOBAL	R8 K81 ; R8 := gLotusHubNpcEntityType
	251	[870]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	252	[870]	TEST     	R6 0 ; if not R6 then PC := 263
	253	[870]	JMP      	263 ; PC := 263
	254	[870]	GETGLOBAL	R6 K52 ; R6 := 0xbd91cce0
	255	[870]	SELF     	R6 R6 K82 ; R7 := R6; R6 := R6[0x9542d8e9]
	256	[870]	CALL     	R6 2 2 ; R6 := R6(R7)
	257	[870]	TEST     	R6 0 ; if not R6 then PC := 263
	258	[870]	JMP      	263 ; PC := 263
	259	[871]	GETGLOBAL	R6 K52 ; R6 := 0xbd91cce0
	260	[871]	SELF     	R6 R6 K83 ; R7 := R6; R6 := R6[0xf5b1dc7c]
	261	[871]	CALL     	R6 2 1 ; R6(R7)
	262	[872]	OP_LOADBOOL	R5 1 0 ; R5 := true
	263	[876]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	264	[876]	GETGLOBAL	R7 K84 ; R7 := 0xfc17f09f
	265	[876]	CALL     	R6 2 2 ; R6 := R6(R7)
	266	[876]	TEST     	R6 1 ; if R6 then PC := 274
	267	[876]	JMP      	274 ; PC := 274
	268	[877]	GETGLOBAL	R6 K85 ; R6 := 0x25d99d89
	269	[877]	SELF     	R6 R6 K86 ; R7 := R6; R6 := R6[0xbf6c9575]
	270	[877]	GETGLOBAL	R8 K84 ; R8 := 0xfc17f09f
	271	[877]	SELF     	R8 R8 K87 ; R9 := R8; R8 := R8[0xec3ed714]
	272	[877]	CALL     	R8 2 0 ; R8,... := R8(R9)
	273	[877]	CALL     	R6 0 1 ; R6(R7,...)
	274	[880]	SELF     	R6 R1 K35 ; R7 := R1; R6 := R1[0x0b4bcfb6]
	275	[880]	CALL     	R6 2 2 ; R6 := R6(R7)
	276	[882]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	277	[882]	MOVE     	R8 R6 ; R8 := R6
	278	[882]	CALL     	R7 2 2 ; R7 := R7(R8)
	279	[882]	TEST     	R7 1 ; if R7 then PC := 284
	280	[882]	JMP      	284 ; PC := 284
	281	[883]	SELF     	R7 R6 K88 ; R8 := R6; R7 := R6[0x1c3568a5]
	282	[883]	LOADK    	R9 := 6.000000
	283	[883]	CALL     	R7 3 1 ; R7(R8,R9)
	284	[886]	GETGLOBAL	R7 K0 ; R7 := _T
	285	[886]	SETTABLE 	R7 K89 R3 ; R7["CurrentConversation"] := R3
	286	[887]	GETGLOBAL	R7 K0 ; R7 := _T
	287	[887]	SETTABLE 	R7 K90 K2 ; R7["DisableHeadTracking"] := true
	288	[888]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	289	[888]	GETGLOBAL	R8 K91 ; R8 := 0x8ca43417
	290	[888]	CALL     	R7 2 2 ; R7 := R7(R8)
	291	[888]	TEST     	R7 1 ; if R7 then PC := 296
	292	[888]	JMP      	296 ; PC := 296
	293	[889]	GETGLOBAL	R7 K0 ; R7 := _T
	294	[889]	GETGLOBAL	R8 K91 ; R8 := 0x8ca43417
	295	[889]	SETTABLE 	R7 K92 R8 ; R7["CurrencyBar_ExtraCurrency"] := R8
	296	[892]	GETGLOBAL	R7 K0 ; R7 := _T
	297	[892]	GETGLOBAL	R8 K93 ; R8 := 0x5e800345
	298	[892]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	299	[892]	EQ       	1 R7 K12 ; if R7 == nil then PC := 306
	300	[892]	JMP      	306 ; PC := 306
	301	[893]	GETGLOBAL	R7 K0 ; R7 := _T
	302	[893]	GETGLOBAL	R8 K93 ; R8 := 0x5e800345
	303	[893]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	304	[893]	MOVE     	R8 R3 ; R8 := R3
	305	[893]	CALL     	R7 2 1 ; R7(R8)
	306	[897]	GETGLOBAL	R7 K0 ; R7 := _T
	307	[897]	GETTABLE 	R7 R7 K92 ; R7 := R7["CurrencyBar_ExtraCurrency"]
	308	[897]	EQ       	0 R7 K12 ; if R7 ~= nil then PC := 318
	309	[897]	JMP      	318 ; PC := 318
	310	[897]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	311	[897]	GETGLOBAL	R8 K91 ; R8 := 0x8ca43417
	312	[897]	CALL     	R7 2 2 ; R7 := R7(R8)
	313	[897]	TEST     	R7 1 ; if R7 then PC := 318
	314	[897]	JMP      	318 ; PC := 318
	315	[898]	GETGLOBAL	R7 K0 ; R7 := _T
	316	[898]	GETGLOBAL	R8 K91 ; R8 := 0x8ca43417
	317	[898]	SETTABLE 	R7 K92 R8 ; R7["CurrencyBar_ExtraCurrency"] := R8
	318	[900]	SETTABLE 	R3 K37 K38 ; R3["mReset"] := false
	319	[901]	GETGLOBAL	R7 K94 ; R7 := 0xbe190284
	320	[901]	SELF     	R7 R7 K95 ; R8 := R7; R7 := R7[0x47073d04]
	321	[901]	CALL     	R7 2 2 ; R7 := R7(R8)
	322	[901]	TEST     	R7 1 ; if R7 then PC := 326
	323	[901]	JMP      	326 ; PC := 326
	324	[902]	SELF     	R7 R3 K96 ; R8 := R3; R7 := R3[0x36fcc811]
	325	[902]	CALL     	R7 2 1 ; R7(R8)
	326	[904]	GETTABLE 	R7 R3 K37 ; R7 := R3["mReset"]
	327	[904]	TEST     	R7 0 ; if not R7 then PC := 336
	328	[904]	JMP      	336 ; PC := 336
	329	[904]	GETTABLE 	R7 R3 K97 ; R7 := R3["ForceClose"]
	330	[904]	TEST     	R7 1 ; if R7 then PC := 336
	331	[904]	JMP      	336 ; PC := 336
	332	[904]	GETGLOBAL	R7 K0 ; R7 := _T
	333	[904]	GETTABLE 	R7 R7 K89 ; R7 := R7["CurrentConversation"]
	334	[904]	EQ       	0 R7 K12 ; if R7 ~= nil then PC := 306
	335	[904]	JMP      	306 ; PC := 306
	336	[906]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	337	[906]	GETUPVAL 	R8 U13 ; R8 := U13
	338	[906]	CALL     	R7 2 2 ; R7 := R7(R8)
	339	[906]	TEST     	R7 1 ; if R7 then PC := 345
	340	[906]	JMP      	345 ; PC := 345
	341	[907]	GETUPVAL 	R7 U13 ; R7 := U13
	342	[907]	SELF     	R7 R7 K98 ; R8 := R7; R7 := R7[0x6cf1e476]
	343	[907]	OP_LOADBOOL	R9 0 0 ; R9 := false
	344	[907]	CALL     	R7 3 1 ; R7(R8,R9)
	345	[909]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	346	[909]	GETGLOBAL	R8 K99 ; R8 := 0xb607efe1
	347	[909]	CALL     	R7 2 2 ; R7 := R7(R8)
	348	[909]	TEST     	R7 1 ; if R7 then PC := 354
	349	[909]	JMP      	354 ; PC := 354
	350	[910]	GETUPVAL 	R7 U14 ; R7 := U14
	351	[910]	GETTABLE 	R7 R7 K56 ; R7 := R7[0x659d451f]
	352	[910]	GETGLOBAL	R8 K99 ; R8 := 0xb607efe1
	353	[910]	CALL     	R7 2 1 ; R7(R8)
	354	[913]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	355	[913]	MOVE     	R8 R6 ; R8 := R6
	356	[913]	CALL     	R7 2 2 ; R7 := R7(R8)
	357	[913]	TEST     	R7 1 ; if R7 then PC := 362
	358	[913]	JMP      	362 ; PC := 362
	359	[914]	SELF     	R7 R6 K88 ; R8 := R6; R7 := R6[0x1c3568a5]
	360	[914]	LOADK    	R9 := -1.000000
	361	[914]	CALL     	R7 3 1 ; R7(R8,R9)
	362	[917]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	363	[917]	GETGLOBAL	R8 K91 ; R8 := 0x8ca43417
	364	[917]	CALL     	R7 2 2 ; R7 := R7(R8)
	365	[917]	TEST     	R7 1 ; if R7 then PC := 369
	366	[917]	JMP      	369 ; PC := 369
	367	[918]	GETGLOBAL	R7 K0 ; R7 := _T
	368	[918]	SETTABLE 	R7 K92 K12 ; R7["CurrencyBar_ExtraCurrency"] := nil
	369	[920]	GETGLOBAL	R7 K0 ; R7 := _T
	370	[920]	SETTABLE 	R7 K90 K12 ; R7["DisableHeadTracking"] := nil
	371	[921]	GETGLOBAL	R7 K0 ; R7 := _T
	372	[921]	SETTABLE 	R7 K89 K12 ; R7["CurrentConversation"] := nil
	373	[922]	LOADNIL  	R7 R7 ; R7 := nil
	374	[922]	SETUPVAL 	R7 U12 ; U12 := R7
	375	[924]	TEST     	R5 0 ; if not R5 then PC := 385
	376	[924]	JMP      	385 ; PC := 385
	377	[924]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	378	[924]	GETGLOBAL	R8 K52 ; R8 := 0xbd91cce0
	379	[924]	CALL     	R7 2 2 ; R7 := R7(R8)
	380	[924]	TEST     	R7 1 ; if R7 then PC := 385
	381	[924]	JMP      	385 ; PC := 385
	382	[925]	GETGLOBAL	R7 K52 ; R7 := 0xbd91cce0
	383	[925]	SELF     	R7 R7 K100 ; R8 := R7; R7 := R7[0xec89749f]
	384	[925]	CALL     	R7 2 1 ; R7(R8)
	385	[928]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	386	[928]	MOVE     	R8 R1 ; R8 := R1
	387	[928]	CALL     	R7 2 2 ; R7 := R7(R8)
	388	[928]	TEST     	R7 1 ; if R7 then PC := 420
	389	[928]	JMP      	420 ; PC := 420
	390	[929]	SELF     	R7 R1 K7 ; R8 := R1; R7 := R1[0x5e651723]
	391	[929]	CALL     	R7 2 2 ; R7 := R7(R8)
	392	[929]	SELF     	R7 R7 K101 ; R8 := R7; R7 := R7[0x1a415347]
	393	[929]	GETGLOBAL	R9 K70 ; R9 := 0x0469f296
	394	[929]	LOADK    	R10 K71 ; R10 := "ConversationDialogSkip"
	395	[929]	CALL     	R9 2 2 ; R9 := R9(R10)
	396	[929]	GETGLOBAL	R10 K72 ; R10 := 0x9ba7909f
	397	[929]	SELF     	R10 R10 K73 ; R11 := R10; R10 := R10[0xfbdf1860]
	398	[929]	LOADK    	R12 K74 ; R12 := "MENU_CLICK"
	399	[929]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	400	[929]	CALL     	R7 0 1 ; R7(R8,...)
	401	[930]	SELF     	R7 R1 K7 ; R8 := R1; R7 := R1[0x5e651723]
	402	[930]	CALL     	R7 2 2 ; R7 := R7(R8)
	403	[930]	SELF     	R7 R7 K101 ; R8 := R7; R7 := R7[0x1a415347]
	404	[930]	GETGLOBAL	R9 K70 ; R9 := 0x0469f296
	405	[930]	LOADK    	R10 K76 ; R10 := "ConversationDialogSkipController"
	406	[930]	CALL     	R9 2 2 ; R9 := R9(R10)
	407	[930]	GETGLOBAL	R10 K72 ; R10 := 0x9ba7909f
	408	[930]	SELF     	R10 R10 K73 ; R11 := R10; R10 := R10[0xfbdf1860]
	409	[930]	LOADK    	R12 K77 ; R12 := "MENU_SELECT"
	410	[930]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	411	[930]	CALL     	R7 0 1 ; R7(R8,...)
	412	[931]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	413	[931]	GETGLOBAL	R8 K67 ; R8 := 0xacaa689c
	414	[931]	CALL     	R7 2 2 ; R7 := R7(R8)
	415	[931]	TEST     	R7 1 ; if R7 then PC := 420
	416	[931]	JMP      	420 ; PC := 420
	417	[932]	SELF     	R7 R1 K102 ; R8 := R1; R7 := R1[0xaf7c1d8d]
	418	[932]	GETGLOBAL	R9 K67 ; R9 := 0xacaa689c
	419	[932]	CALL     	R7 3 1 ; R7(R8,R9)
	420	[936]	SELF     	R7 R3 K103 ; R8 := R3; R7 := R3[0x5aa08846]
	421	[936]	LOADK    	R9 K66 ; R9 := 0.400000
	422	[936]	CALL     	R7 3 1 ; R7(R8,R9)
	423	[938]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	424	[938]	MOVE     	R8 R1 ; R8 := R1
	425	[938]	CALL     	R7 2 2 ; R7 := R7(R8)
	426	[938]	TEST     	R7 1 ; if R7 then PC := 434
	427	[938]	JMP      	434 ; PC := 434
	428	[939]	SELF     	R7 R1 K62 ; R8 := R1; R7 := R1[0x8e20fbbb]
	429	[939]	OP_LOADBOOL	R9 0 0 ; R9 := false
	430	[939]	CALL     	R7 3 1 ; R7(R8,R9)
	431	[940]	SELF     	R7 R1 K63 ; R8 := R1; R7 := R1[0x2e9b92e3]
	432	[940]	LOADK    	R9 := 0.000000
	433	[940]	CALL     	R7 3 1 ; R7(R8,R9)
	434	[943]	GETGLOBAL	R7 K0 ; R7 := _T
	435	[943]	SETTABLE 	R7 K1 K12 ; R7["HideTransmissionComms"] := nil
	436	[945]	GETGLOBAL	R7 K0 ; R7 := _T
	437	[945]	GETGLOBAL	R8 K104 ; R8 := 0x0e5697cc
	438	[945]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	439	[945]	EQ       	1 R7 K12 ; if R7 == nil then PC := 446
	440	[945]	JMP      	446 ; PC := 446
	441	[946]	GETGLOBAL	R7 K0 ; R7 := _T
	442	[946]	GETGLOBAL	R8 K104 ; R8 := 0x0e5697cc
	443	[946]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	444	[946]	MOVE     	R8 R3 ; R8 := R3
	445	[946]	CALL     	R7 2 1 ; R7(R8)
	446	[949]	RETURN   	R3 2 ; return R3 
	447	[950]	RETURN   	R0 1 ; return 

function #22 <?:952,959> (19 instructions, 76 bytes at 000002112BC891B0)
2 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[953]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xa5e492d4]
	2	[953]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[953]	TEST     	R2 0 ; if not R2 then PC := 19
	4	[953]	JMP      	19 ; PC := 19
	5	[954]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[954]	MOVE     	R3 R0 ; R3 := R0
	7	[954]	MOVE     	R4 R1 ; R4 := R1
	8	[954]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[955]	GETTABLE 	R3 R2 K1 ; R3 := R2["mDisableAction"]
	10	[955]	TEST     	R3 0 ; if not R3 then PC := 19
	11	[955]	JMP      	19 ; PC := 19
	12	[955]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	13	[955]	MOVE     	R4 R0 ; R4 := R0
	14	[955]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[955]	TEST     	R3 1 ; if R3 then PC := 19
	16	[955]	JMP      	19 ; PC := 19
	17	[956]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xf4e253b6]
	18	[956]	CALL     	R3 2 1 ; R3(R4)
	19	[959]	RETURN   	R0 1 ; return 

function #23 <?:961,970> (29 instructions, 116 bytes at 000002112BC89330)
2 params, 6 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[962]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[962]	GETTABLE 	R2 R2 K1 ; R2 := R2["CurrentConversation"]
	3	[962]	TEST     	R2 0 ; if not R2 then PC := 9
	4	[962]	JMP      	9 ; PC := 9
	5	[963]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	6	[963]	LOADK    	R3 := 0.000000
	7	[963]	CALL     	R2 2 1 ; R2(R3)
	8	[963]	JMP      	1 ; PC := 1
	9	[965]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	10	[965]	MOVE     	R3 R1 ; R3 := R1
	11	[965]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[965]	TEST     	R2 0 ; if not R2 then PC := 21
	13	[965]	JMP      	21 ; PC := 21
	14	[966]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[966]	LOADNIL  	R3 R3 ; R3 := nil
	16	[966]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	17	[966]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x78298275]
	18	[966]	CALL     	R4 2 0 ; R4,... := R4(R5)
	19	[966]	CALL     	R2 0 1 ; R2(R3,...)
	20	[966]	JMP      	29 ; PC := 29
	21	[967]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xa5e492d4]
	22	[967]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[967]	TEST     	R2 0 ; if not R2 then PC := 29
	24	[967]	JMP      	29 ; PC := 29
	25	[968]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[968]	LOADNIL  	R3 R3 ; R3 := nil
	27	[968]	MOVE     	R4 R1 ; R4 := R1
	28	[968]	CALL     	R2 3 1 ; R2(R3,R4)
	29	[970]	RETURN   	R0 1 ; return 

function #24 <?:972,976> (28 instructions, 112 bytes at 000002112BC89560)
1 param, 3 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[973]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[973]	TEST     	R1 0 ; if not R1 then PC := 28
	3	[973]	JMP      	28 ; PC := 28
	4	[973]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[973]	GETTABLE 	R1 R1 K0 ; R1 := R1["mAllowLineSkip"]
	6	[973]	TEST     	R1 1 ; if R1 then PC := 11
	7	[973]	JMP      	11 ; PC := 11
	8	[973]	OP_LOADBOOL	R1 0 0 ; R1 := false
	9	[973]	TEST     	R1 0 ; if not R1 then PC := 28
	10	[973]	JMP      	28 ; PC := 28
	11	[973]	EQ       	0 R0 K1 ; if R0 ~= 0.000000 then PC := 28
	12	[973]	JMP      	28 ; PC := 28
	13	[973]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[973]	GETTABLE 	R1 R1 K2 ; R1 := R1["mWaitingForDialog"]
	15	[973]	TEST     	R1 0 ; if not R1 then PC := 28
	16	[973]	JMP      	28 ; PC := 28
	17	[973]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	18	[973]	GETGLOBAL	R2 K4 ; R2 := _T
	19	[973]	GETTABLE 	R2 R2 K5 ; R2 := R2["curTransmission"]
	20	[973]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[973]	TEST     	R1 1 ; if R1 then PC := 28
	22	[973]	JMP      	28 ; PC := 28
	23	[974]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[974]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xfe0d9469]
	25	[974]	GETGLOBAL	R2 K4 ; R2 := _T
	26	[974]	GETTABLE 	R2 R2 K5 ; R2 := R2["curTransmission"]
	27	[974]	CALL     	R1 2 1 ; R1(R2)
	28	[976]	RETURN   	R0 1 ; return 

function #25 <?:978,984> (33 instructions, 132 bytes at 000002112BC89770)
1 param, 7 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[979]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[979]	LOADK    	R2 := 0.000000
	3	[979]	CALL     	R1 2 1 ; R1(R2)
	4	[980]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	5	[980]	LOADK    	R2 := 0.000000
	6	[980]	CALL     	R1 2 1 ; R1(R2)
	7	[981]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	8	[981]	MOVE     	R2 R0 ; R2 := R0
	9	[981]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[981]	TEST     	R1 1 ; if R1 then PC := 33
	11	[981]	JMP      	33 ; PC := 33
	12	[981]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[981]	TEST     	R1 0 ; if not R1 then PC := 33
	14	[981]	JMP      	33 ; PC := 33
	15	[981]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	16	[981]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[981]	GETTABLE 	R2 R2 K2 ; R2 := R2["mHubNpc"]
	18	[981]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[981]	TEST     	R1 1 ; if R1 then PC := 33
	20	[981]	JMP      	33 ; PC := 33
	21	[982]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x020d4331]
	22	[982]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[982]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x553549e8]
	24	[982]	GETGLOBAL	R3 K5 ; R3 := 0x20b7f774
	25	[982]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xf6ebd926]
	26	[982]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[982]	GETUPVAL 	R5 U0 ; R5 := U0
	28	[982]	GETTABLE 	R5 R5 K2 ; R5 := R5["mHubNpc"]
	29	[982]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xf6ebd926]
	30	[982]	CALL     	R5 2 0 ; R5,... := R5(R6)
	31	[982]	CALL     	R3 0 0 ; R3,... := R3(R4,...)
	32	[982]	CALL     	R1 0 1 ; R1(R2,...)
	33	[984]	RETURN   	R0 1 ; return 

function #26 <?:986,993> (24 instructions, 96 bytes at 000002112BC899C0)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[987]	LOADK    	R1 := 0.000000
	2	[988]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[988]	MOVE     	R3 R0 ; R3 := R0
	4	[988]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[988]	TEST     	R2 1 ; if R2 then PC := 24
	6	[988]	JMP      	24 ; PC := 24
	7	[988]	LT       	0 R1 K1 ; if R1 >= 1.000000 then PC := 24
	8	[988]	JMP      	24 ; PC := 24
	9	[989]	GETGLOBAL	R2 K2 ; R2 := 0x42dcc9f5
	10	[989]	GETGLOBAL	R3 K3 ; R3 := 0x67652851
	11	[989]	CALL     	R3 1 2 ; R3 := R3()
	12	[989]	ADD      	R3 R1 R3 ; R3 := R1 + R3
	13	[989]	LOADK    	R4 := 0.000000
	14	[989]	LOADK    	R5 := 1.000000
	15	[989]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	16	[989]	MOVE     	R1 R2 ; R1 := R2
	17	[990]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x230bdda9]
	18	[990]	MOVE     	R4 R1 ; R4 := R1
	19	[990]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[991]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	21	[991]	LOADK    	R3 := 0.000000
	22	[991]	CALL     	R2 2 1 ; R2(R3)
	23	[991]	JMP      	2 ; PC := 2
	24	[993]	RETURN   	R0 1 ; return 

function #27 <?:995,1002> (24 instructions, 96 bytes at 000002112BC89BA0)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[996]	LOADK    	R1 := 0.000000
	2	[997]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[997]	MOVE     	R3 R0 ; R3 := R0
	4	[997]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[997]	TEST     	R2 1 ; if R2 then PC := 24
	6	[997]	JMP      	24 ; PC := 24
	7	[997]	LT       	0 R1 K1 ; if R1 >= 1.000000 then PC := 24
	8	[997]	JMP      	24 ; PC := 24
	9	[998]	GETGLOBAL	R2 K2 ; R2 := 0x42dcc9f5
	10	[998]	GETGLOBAL	R3 K3 ; R3 := 0x67652851
	11	[998]	CALL     	R3 1 2 ; R3 := R3()
	12	[998]	ADD      	R3 R1 R3 ; R3 := R1 + R3
	13	[998]	LOADK    	R4 := 0.000000
	14	[998]	LOADK    	R5 := 1.000000
	15	[998]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	16	[998]	MOVE     	R1 R2 ; R1 := R2
	17	[999]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x230bdda9]
	18	[999]	SUB      	R4 K1 R1 ; R4 := 1.000000 - R1
	19	[999]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[1000]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	21	[1000]	LOADK    	R3 := 0.000000
	22	[1000]	CALL     	R2 2 1 ; R2(R3)
	23	[1000]	JMP      	2 ; PC := 2
	24	[1002]	RETURN   	R0 1 ; return 
