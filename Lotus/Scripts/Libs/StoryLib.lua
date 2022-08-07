
main <?:0,0> (33 instructions, 132 bytes at 000002111BE35ED0)
0+ params, 6 slots, 0 upvalues, 0 locals, 13 constants, 5 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Types/Keys/ApostasyQuest/ApostasyKeyChain"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K5 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K6 ; R2 := "Lotus.Interface.UIStyleUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K5 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K7 ; R3 := "EE.Interface.Utilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	GETGLOBAL	R3 K5 ; R3 := 0x2d0fad09
	16	[6]	LOADK    	R4 K8 ; R4 := "Lotus.Interface.LotusUtilities"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[56]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	19	[60]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	20	[60]	MOVE     	R0 R4 ; R0 := R4
	21	[58]	SETGLOBAL	R5 K9 ; CheckQuestCompletion := R5
	22	[74]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	23	[62]	SETGLOBAL	R5 K10 ; InvalidateQuestCompletionCache := R5
	24	[78]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	25	[78]	MOVE     	R0 R4 ; R0 := R4
	26	[78]	MOVE     	R0 R0 ; R0 := R0
	27	[76]	SETGLOBAL	R5 K11 ; HasCompletedApostasyMission := R5
	28	[191]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	29	[191]	MOVE     	R0 R1 ; R0 := R1
	30	[191]	MOVE     	R0 R2 ; R0 := R2
	31	[191]	MOVE     	R0 R3 ; R0 := R3
	32	[80]	SETGLOBAL	R5 K12 ; PlayCinematic := R5
	33	[191]	RETURN   	R0 1 ; return 


function #1 <?:8,56> (76 instructions, 304 bytes at 000002111BE362A0)
2 params, 12 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[11]	GETGLOBAL	R2 K0 ; R2 := 0x83f4e77c
	2	[11]	TEST     	R2 1 ; if R2 then PC := 6
	3	[11]	JMP      	6 ; PC := 6
	4	[12]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[12]	RETURN   	R2 2 ; return R2 
	6	[15]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 9
	7	[15]	JMP      	9 ; PC := 9
	8	[16]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[19]	GETGLOBAL	R2 K2 ; R2 := _T
	10	[19]	GETGLOBAL	R3 K2 ; R3 := _T
	11	[19]	GETTABLE 	R3 R3 K3 ; R3 := R3["CheckQuestCompletionCache"]
	12	[19]	TEST     	R3 1 ; if R3 then PC := 15
	13	[19]	JMP      	15 ; PC := 15
	14	[19]	NEWTABLE 	R3 0 0 ; R3 := {}
	15	[19]	SETTABLE 	R2 K3 R3 ; R2["CheckQuestCompletionCache"] := R3
	16	[21]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xed4e0128]
	17	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[22]	GETGLOBAL	R3 K2 ; R3 := _T
	19	[22]	GETTABLE 	R3 R3 K3 ; R3 := R3["CheckQuestCompletionCache"]
	20	[22]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	21	[23]	EQ       	0 R3 K1 ; if R3 ~= nil then PC := 25
	22	[23]	JMP      	25 ; PC := 25
	23	[24]	OP_LOADBOOL	R3 0 0 ; R3 := false
	24	[24]	JMP      	26 ; PC := 26
	25	[26]	RETURN   	R3 2 ; return R3 
	26	[29]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	27	[29]	GETGLOBAL	R5 K6 ; R5 := 0x25d99d89
	28	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[29]	TEST     	R4 0 ; if not R4 then PC := 39
	30	[29]	JMP      	39 ; PC := 39
	31	[30]	TEST     	R1 1 ; if R1 then PC := 35
	32	[30]	JMP      	35 ; PC := 35
	33	[31]	OP_LOADBOOL	R4 0 0 ; R4 := false
	34	[31]	RETURN   	R4 2 ; return R4 
	35	[33]	GETGLOBAL	R4 K7 ; R4 := 0xcbd666e1
	36	[33]	LOADK    	R5 := 0.000000
	37	[33]	CALL     	R4 2 1 ; R4(R5)
	38	[33]	JMP      	26 ; PC := 26
	39	[36]	GETGLOBAL	R4 K6 ; R4 := 0x25d99d89
	40	[36]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x25a6e75e]
	41	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[37]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	43	[37]	MOVE     	R6 R4 ; R6 := R4
	44	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[37]	TEST     	R5 0 ; if not R5 then PC := 59
	46	[37]	JMP      	59 ; PC := 59
	47	[38]	TEST     	R1 1 ; if R1 then PC := 51
	48	[38]	JMP      	51 ; PC := 51
	49	[39]	OP_LOADBOOL	R5 0 0 ; R5 := false
	50	[39]	RETURN   	R5 2 ; return R5 
	51	[41]	GETGLOBAL	R5 K7 ; R5 := 0xcbd666e1
	52	[41]	LOADK    	R6 := 0.000000
	53	[41]	CALL     	R5 2 1 ; R5(R6)
	54	[42]	GETGLOBAL	R5 K6 ; R5 := 0x25d99d89
	55	[42]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x25a6e75e]
	56	[42]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[42]	MOVE     	R4 R5 ; R4 := R5
	58	[42]	JMP      	42 ; PC := 42
	59	[45]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xe9768ed0]
	60	[45]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[46]	LOADK    	R6 := 1.000000
	62	[46]	LEN      	R7 R5 ; R7 := # R5
	63	[46]	LOADK    	R8 := 1.000000
	64	[46]	FORPREP  	R6 71 ; R6 -= R8; PC := 71
	65	[47]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	66	[48]	GETTABLE 	R11 R10 K10 ; R11 := R10["mItemType"]
	67	[48]	EQ       	0 R11 R0 ; if R11 ~= R0 then PC := 71
	68	[48]	JMP      	71 ; PC := 71
	69	[49]	GETTABLE 	R3 R10 K11 ; R3 := R10["mCompleted"]
	70	[50]	JMP      	72 ; PC := 72
	71	[46]	FORLOOP  	R6 65 ; R6 += R8; if R6 <= R7 then begin PC := 65; R9 := R6 end
	72	[54]	GETGLOBAL	R11 K2 ; R11 := _T
	73	[54]	GETTABLE 	R11 R11 K3 ; R11 := R11["CheckQuestCompletionCache"]
	74	[54]	SETTABLE 	R11 R2 R3 ; R11[R2] := R3
	75	[55]	RETURN   	R3 2 ; return R3 
	76	[56]	RETURN   	R0 1 ; return 

function #2 <?:58,60> (6 instructions, 24 bytes at 000002111BE366D0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[59]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[59]	MOVE     	R3 R0 ; R3 := R0
	3	[59]	MOVE     	R4 R1 ; R4 := R1
	4	[59]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[59]	RETURN   	R2 0 ; return R2,... 
	6	[60]	RETURN   	R0 1 ; return 

function #3 <?:62,74> (26 instructions, 104 bytes at 000002111BE367C0)
1 param, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[63]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[63]	GETTABLE 	R1 R1 K1 ; R1 := R1["CheckQuestCompletionCache"]
	3	[63]	TEST     	R1 1 ; if R1 then PC := 6
	4	[63]	JMP      	6 ; PC := 6
	5	[64]	RETURN   	R0 1 ; return 
	6	[67]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 12
	7	[67]	JMP      	12 ; PC := 12
	8	[68]	GETGLOBAL	R1 K0 ; R1 := _T
	9	[68]	NEWTABLE 	R2 0 0 ; R2 := {}
	10	[68]	SETTABLE 	R1 K1 R2 ; R1["CheckQuestCompletionCache"] := R2
	11	[68]	JMP      	26 ; PC := 26
	12	[69]	GETGLOBAL	R1 K3 ; R1 := 0x0b96777e
	13	[69]	MOVE     	R2 R0 ; R2 := R0
	14	[69]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[69]	EQ       	0 R1 K4 ; if R1 ~= "string" then PC := 21
	16	[69]	JMP      	21 ; PC := 21
	17	[70]	GETGLOBAL	R1 K0 ; R1 := _T
	18	[70]	GETTABLE 	R1 R1 K1 ; R1 := R1["CheckQuestCompletionCache"]
	19	[70]	SETTABLE 	R1 R0 K2 ; R1[R0] := nil
	20	[70]	JMP      	26 ; PC := 26
	21	[72]	GETGLOBAL	R1 K0 ; R1 := _T
	22	[72]	GETTABLE 	R1 R1 K1 ; R1 := R1["CheckQuestCompletionCache"]
	23	[72]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xed4e0128]
	24	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[72]	SETTABLE 	R1 R2 K2 ; R1[R2] := nil
	26	[74]	RETURN   	R0 1 ; return 

function #4 <?:76,78> (6 instructions, 24 bytes at 000002111BE369C0)
0 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[77]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[77]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[77]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[77]	TAILCALL 	R0 3 0 ; R0,... := R0(R1,R2)
	5	[77]	RETURN   	R0 0 ; return R0,... 
	6	[78]	RETURN   	R0 1 ; return 

function #5 <?:80,191> (293 instructions, 1172 bytes at 000002111BE36AB0)
2 params, 38 slots, 3 upvalues, 0 locals, 56 constants, 0 functions
	1	[81]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[81]	MOVE     	R3 R0 ; R3 := R0
	3	[81]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[81]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[81]	JMP      	7 ; PC := 7
	6	[82]	RETURN   	R0 1 ; return 
	7	[85]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[85]	SETTABLE 	R2 K2 K3 ; R2["StoryLib_PlayingCin"] := true
	9	[86]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[86]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xb6ba7af3]
	11	[86]	CALL     	R2 1 2 ; R2 := R2()
	12	[87]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	13	[87]	GETGLOBAL	R4 K1 ; R4 := _T
	14	[87]	GETTABLE 	R4 R4 K5 ; R4 := R4["HideBackground"]
	15	[87]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[87]	TEST     	R3 1 ; if R3 then PC := 21
	17	[87]	JMP      	21 ; PC := 21
	18	[88]	GETGLOBAL	R3 K1 ; R3 := _T
	19	[88]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x6d147816]
	20	[88]	CALL     	R3 1 1 ; R3()
	21	[90]	GETGLOBAL	R3 K1 ; R3 := _T
	22	[90]	SETTABLE 	R3 K7 K3 ; R3["QuestStartCinPlaying"] := true
	23	[92]	GETGLOBAL	R3 K8 ; R3 := 0x9ba7909f
	24	[92]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xbcfb64ab]
	25	[92]	GETUPVAL 	R5 U1 ; R5 := U1
	26	[92]	GETTABLE 	R5 R5 K10 ; R5 := R5[0xc472e470]
	27	[92]	CALL     	R5 1 0 ; R5,... := R5()
	28	[92]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	29	[93]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	30	[93]	MOVE     	R5 R3 ; R5 := R3
	31	[93]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[93]	TEST     	R4 1 ; if R4 then PC := 37
	33	[93]	JMP      	37 ; PC := 37
	34	[93]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0xd4cc05b4]
	35	[93]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[93]	JMP      	39 ; PC := 39
	37	[93]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 38
	38	[93]	OP_LOADBOOL	R4 1 0 ; R4 := true
	39	[95]	NEWTABLE 	R5 3 0 ; R5 := {}
	40	[96]	GETGLOBAL	R6 K12 ; R6 := 0x7ed0a956
	41	[96]	LOADK    	R7 K13 ; R7 := "/Lotus/Interface/ChatRedux.swf"
	42	[96]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[97]	GETGLOBAL	R7 K12 ; R7 := 0x7ed0a956
	44	[97]	LOADK    	R8 K14 ; R8 := "/Lotus/Interface/Notifications.swf"
	45	[97]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[98]	GETGLOBAL	R8 K12 ; R8 := 0x7ed0a956
	47	[98]	LOADK    	R9 K15 ; R9 := "/Lotus/Interface/GenericNotification.swf"
	48	[98]	CALL     	R8 2 2 ; R8 := R8(R9)
	49	[99]	GETGLOBAL	R9 K12 ; R9 := 0x7ed0a956
	50	[99]	LOADK    	R10 K16 ; R10 := "/Lotus/Interface/ThemedSquadOverlay.swf"
	51	[99]	CALL     	R9 2 0 ; R9,... := R9(R10)
	52	[100]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	53	[101]	GETGLOBAL	R6 K17 ; R6 := 0xc8802016
	54	[101]	MOVE     	R7 R5 ; R7 := R5
	55	[101]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	56	[101]	JMP      	69 ; PC := 69
	57	[102]	GETGLOBAL	R11 K8 ; R11 := 0x9ba7909f
	58	[102]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0xbcfb64ab]
	59	[102]	MOVE     	R13 R10 ; R13 := R10
	60	[102]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	61	[103]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	62	[103]	MOVE     	R13 R11 ; R13 := R11
	63	[103]	CALL     	R12 2 2 ; R12 := R12(R13)
	64	[103]	TEST     	R12 1 ; if R12 then PC := 69
	65	[103]	JMP      	69 ; PC := 69
	66	[104]	SELF     	R12 R11 K18 ; R13 := R11; R12 := R11[0x368ad758]
	67	[104]	OP_LOADBOOL	R14 0 0 ; R14 := false
	68	[104]	CALL     	R12 3 1 ; R12(R13,R14)
	69	[101]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 57; R8 := R9 end
	70	[105]	JMP      	57 ; PC := 57
	71	[108]	GETGLOBAL	R12 K1 ; R12 := _T
	72	[108]	GETTABLE 	R12 R12 K19 ; R12 := R12["StoryLib_MoviesToAlpha"]
	73	[108]	EQ       	1 R12 K20 ; if R12 == nil then PC := 96
	74	[108]	JMP      	96 ; PC := 96
	75	[109]	GETGLOBAL	R12 K17 ; R12 := 0xc8802016
	76	[109]	GETGLOBAL	R13 K1 ; R13 := _T
	77	[109]	GETTABLE 	R13 R13 K19 ; R13 := R13["StoryLib_MoviesToAlpha"]
	78	[109]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	79	[109]	JMP      	94 ; PC := 94
	80	[110]	GETGLOBAL	R17 K8 ; R17 := 0x9ba7909f
	81	[110]	SELF     	R17 R17 K9 ; R18 := R17; R17 := R17[0xbcfb64ab]
	82	[110]	MOVE     	R19 R16 ; R19 := R16
	83	[110]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	84	[111]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	85	[111]	MOVE     	R19 R17 ; R19 := R17
	86	[111]	CALL     	R18 2 2 ; R18 := R18(R19)
	87	[111]	TEST     	R18 1 ; if R18 then PC := 94
	88	[111]	JMP      	94 ; PC := 94
	89	[112]	SELF     	R18 R17 K21 ; R19 := R17; R18 := R17[0x67bc869f]
	90	[112]	LOADK    	R20 K22 ; R20 := "_root"
	91	[112]	LOADK    	R21 := 10.000000
	92	[112]	LOADK    	R22 := 0.000000
	93	[112]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	94	[109]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 80; R14 := R15 end
	95	[113]	JMP      	80 ; PC := 80
	96	[117]	GETGLOBAL	R18 K8 ; R18 := 0x9ba7909f
	97	[117]	SELF     	R18 R18 K23 ; R19 := R18; R18 := R18[0x103453dc]
	98	[117]	LOADK    	R20 := 0.000000
	99	[117]	CALL     	R18 3 1 ; R18(R19,R20)
	100	[119]	GETGLOBAL	R18 K1 ; R18 := _T
	101	[119]	GETTABLE 	R18 R18 K24 ; R18 := R18[0x80172c74]
	102	[119]	CALL     	R18 1 1 ; R18()
	103	[121]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	104	[121]	MOVE     	R19 R1 ; R19 := R1
	105	[121]	CALL     	R18 2 2 ; R18 := R18(R19)
	106	[121]	TEST     	R18 1 ; if R18 then PC := 114
	107	[121]	JMP      	114 ; PC := 114
	108	[122]	GETGLOBAL	R18 K25 ; R18 := 0x89326c93
	109	[122]	SELF     	R18 R18 K26 ; R19 := R18; R18 := R18[0x78298275]
	110	[122]	CALL     	R18 2 2 ; R18 := R18(R19)
	111	[122]	SELF     	R18 R18 K27 ; R19 := R18; R18 := R18[0x89f5abe4]
	112	[122]	MOVE     	R20 R1 ; R20 := R1
	113	[122]	CALL     	R18 3 1 ; R18(R19,R20)
	114	[125]	GETGLOBAL	R18 K1 ; R18 := _T
	115	[125]	SETTABLE 	R18 K28 K3 ; R18["BlockAmbientTransmissions"] := true
	116	[127]	GETGLOBAL	R18 K29 ; R18 := 0x2d0fad09
	117	[127]	LOADK    	R19 K30 ; R19 := "Lotus.Interface.Libs.DioramaLoader"
	118	[127]	CALL     	R18 2 2 ; R18 := R18(R19)
	119	[128]	GETTABLE 	R19 R18 K31 ; R19 := R18[0xbec1f4ee]
	120	[128]	GETGLOBAL	R20 K1 ; R20 := _T
	121	[128]	GETTABLE 	R20 R20 K32 ; R20 := R20["BackgroundMovie"]
	122	[128]	CALL     	R19 2 2 ; R19 := R19(R20)
	123	[129]	SELF     	R20 R19 K33 ; R21 := R19; R20 := R19[0x522b2215]
	124	[129]	MOVE     	R22 R0 ; R22 := R0
	125	[129]	CALL     	R20 3 1 ; R20(R21,R22)
	126	[131]	SELF     	R20 R19 K34 ; R21 := R19; R20 := R19[0xcfd9cd76]
	127	[131]	CALL     	R20 2 2 ; R20 := R20(R21)
	128	[131]	TEST     	R20 0 ; if not R20 then PC := 199
	129	[131]	JMP      	199 ; PC := 199
	130	[132]	GETGLOBAL	R20 K25 ; R20 := 0x89326c93
	131	[132]	SELF     	R20 R20 K35 ; R21 := R20; R20 := R20[0x7c1a0374]
	132	[132]	CALL     	R20 2 2 ; R20 := R20(R21)
	133	[132]	SELF     	R20 R20 K36 ; R21 := R20; R20 := R20[0xb6df3e50]
	134	[132]	LOADK    	R22 := 1.000000
	135	[132]	CALL     	R20 3 1 ; R20(R21,R22)
	136	[134]	SELF     	R20 R19 K37 ; R21 := R19; R20 := R19[0x842bdef9]
	137	[134]	CALL     	R20 2 2 ; R20 := R20(R21)
	138	[134]	TEST     	R20 1 ; if R20 then PC := 144
	139	[134]	JMP      	144 ; PC := 144
	140	[135]	GETGLOBAL	R20 K38 ; R20 := 0xcbd666e1
	141	[135]	LOADK    	R21 := 0.000000
	142	[135]	CALL     	R20 2 1 ; R20(R21)
	143	[135]	JMP      	136 ; PC := 136
	144	[137]	SELF     	R20 R19 K39 ; R21 := R19; R20 := R19[0xa4497305]
	145	[137]	CALL     	R20 2 1 ; R20(R21)
	146	[139]	GETGLOBAL	R20 K25 ; R20 := 0x89326c93
	147	[139]	SELF     	R20 R20 K35 ; R21 := R20; R20 := R20[0x7c1a0374]
	148	[139]	CALL     	R20 2 2 ; R20 := R20(R21)
	149	[139]	SELF     	R20 R20 K36 ; R21 := R20; R20 := R20[0xb6df3e50]
	150	[139]	LOADK    	R22 := 0.000000
	151	[139]	CALL     	R20 3 1 ; R20(R21,R22)
	152	[141]	GETGLOBAL	R20 K40 ; R20 := 0x1211d00f
	153	[141]	SELF     	R20 R20 K41 ; R21 := R20; R20 := R20[0xdd25e9d1]
	154	[141]	CALL     	R20 2 2 ; R20 := R20(R21)
	155	[142]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	156	[142]	MOVE     	R22 R20 ; R22 := R20
	157	[142]	CALL     	R21 2 2 ; R21 := R21(R22)
	158	[142]	TEST     	R21 1 ; if R21 then PC := 196
	159	[142]	JMP      	196 ; PC := 196
	160	[142]	SELF     	R21 R20 K42 ; R22 := R20; R21 := R20[0x1c84839c]
	161	[142]	CALL     	R21 2 2 ; R21 := R21(R22)
	162	[142]	TEST     	R21 0 ; if not R21 then PC := 196
	163	[142]	JMP      	196 ; PC := 196
	164	[142]	GETGLOBAL	R21 K1 ; R21 := _T
	165	[142]	GETTABLE 	R21 R21 K7 ; R21 := R21["QuestStartCinPlaying"]
	166	[142]	TEST     	R21 0 ; if not R21 then PC := 196
	167	[142]	JMP      	196 ; PC := 196
	168	[143]	GETGLOBAL	R21 K38 ; R21 := 0xcbd666e1
	169	[143]	LOADK    	R22 := 0.000000
	170	[143]	CALL     	R21 2 1 ; R21(R22)
	171	[144]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	172	[144]	MOVE     	R22 R3 ; R22 := R3
	173	[144]	CALL     	R21 2 2 ; R21 := R21(R22)
	174	[144]	TEST     	R21 1 ; if R21 then PC := 179
	175	[144]	JMP      	179 ; PC := 179
	176	[145]	SELF     	R21 R3 K18 ; R22 := R3; R21 := R3[0x368ad758]
	177	[145]	OP_LOADBOOL	R23 0 0 ; R23 := false
	178	[145]	CALL     	R21 3 1 ; R21(R22,R23)
	179	[147]	GETGLOBAL	R21 K1 ; R21 := _T
	180	[147]	GETTABLE 	R21 R21 K43 ; R21 := R21["StoryLib_BlockTransmissions"]
	181	[147]	TEST     	R21 0 ; if not R21 then PC := 155
	182	[147]	JMP      	155 ; PC := 155
	183	[147]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	184	[147]	GETGLOBAL	R22 K1 ; R22 := _T
	185	[147]	GETTABLE 	R22 R22 K44 ; R22 := R22["curTransmission"]
	186	[147]	CALL     	R21 2 2 ; R21 := R21(R22)
	187	[147]	TEST     	R21 1 ; if R21 then PC := 155
	188	[147]	JMP      	155 ; PC := 155
	189	[148]	GETUPVAL 	R21 U2 ; R21 := U2
	190	[148]	GETTABLE 	R21 R21 K45 ; R21 := R21[0xa559eb32]
	191	[148]	CALL     	R21 1 1 ; R21()
	192	[149]	GETUPVAL 	R21 U2 ; R21 := U2
	193	[149]	GETTABLE 	R21 R21 K46 ; R21 := R21[0xfe0d9469]
	194	[149]	CALL     	R21 1 1 ; R21()
	195	[150]	JMP      	155 ; PC := 155
	196	[152]	GETGLOBAL	R21 K8 ; R21 := 0x9ba7909f
	197	[152]	SELF     	R21 R21 K47 ; R22 := R21; R21 := R21[0xb21930e8]
	198	[152]	CALL     	R21 2 1 ; R21(R22)
	199	[155]	GETGLOBAL	R21 K25 ; R21 := 0x89326c93
	200	[155]	SELF     	R21 R21 K35 ; R22 := R21; R21 := R21[0x7c1a0374]
	201	[155]	CALL     	R21 2 2 ; R21 := R21(R22)
	202	[155]	SELF     	R21 R21 K36 ; R22 := R21; R21 := R21[0xb6df3e50]
	203	[155]	LOADK    	R23 := 0.000000
	204	[155]	CALL     	R21 3 1 ; R21(R22,R23)
	205	[157]	GETGLOBAL	R21 K8 ; R21 := 0x9ba7909f
	206	[157]	SELF     	R21 R21 K23 ; R22 := R21; R21 := R21[0x103453dc]
	207	[157]	LOADK    	R23 := 1.000000
	208	[157]	CALL     	R21 3 1 ; R21(R22,R23)
	209	[159]	GETGLOBAL	R21 K17 ; R21 := 0xc8802016
	210	[159]	MOVE     	R22 R5 ; R22 := R5
	211	[159]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	212	[159]	JMP      	225 ; PC := 225
	213	[160]	GETGLOBAL	R26 K8 ; R26 := 0x9ba7909f
	214	[160]	SELF     	R26 R26 K9 ; R27 := R26; R26 := R26[0xbcfb64ab]
	215	[160]	MOVE     	R28 R25 ; R28 := R25
	216	[160]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	217	[161]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	218	[161]	MOVE     	R28 R26 ; R28 := R26
	219	[161]	CALL     	R27 2 2 ; R27 := R27(R28)
	220	[161]	TEST     	R27 1 ; if R27 then PC := 225
	221	[161]	JMP      	225 ; PC := 225
	222	[162]	SELF     	R27 R26 K18 ; R28 := R26; R27 := R26[0x368ad758]
	223	[162]	OP_LOADBOOL	R29 1 0 ; R29 := true
	224	[162]	CALL     	R27 3 1 ; R27(R28,R29)
	225	[159]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 213; R23 := R24 end
	226	[163]	JMP      	213 ; PC := 213
	227	[166]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	228	[166]	MOVE     	R28 R3 ; R28 := R3
	229	[166]	CALL     	R27 2 2 ; R27 := R27(R28)
	230	[166]	TEST     	R27 1 ; if R27 then PC := 235
	231	[166]	JMP      	235 ; PC := 235
	232	[167]	SELF     	R27 R3 K18 ; R28 := R3; R27 := R3[0x368ad758]
	233	[167]	MOVE     	R29 R4 ; R29 := R4
	234	[167]	CALL     	R27 3 1 ; R27(R28,R29)
	235	[170]	GETGLOBAL	R27 K1 ; R27 := _T
	236	[170]	GETTABLE 	R27 R27 K19 ; R27 := R27["StoryLib_MoviesToAlpha"]
	237	[170]	EQ       	1 R27 K20 ; if R27 == nil then PC := 262
	238	[170]	JMP      	262 ; PC := 262
	239	[171]	GETGLOBAL	R27 K17 ; R27 := 0xc8802016
	240	[171]	GETGLOBAL	R28 K1 ; R28 := _T
	241	[171]	GETTABLE 	R28 R28 K19 ; R28 := R28["StoryLib_MoviesToAlpha"]
	242	[171]	CALL     	R27 2 4 ; R27,R28,R29 := R27(R28)
	243	[171]	JMP      	258 ; PC := 258
	244	[172]	GETGLOBAL	R32 K8 ; R32 := 0x9ba7909f
	245	[172]	SELF     	R32 R32 K9 ; R33 := R32; R32 := R32[0xbcfb64ab]
	246	[172]	MOVE     	R34 R31 ; R34 := R31
	247	[172]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	248	[173]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	249	[173]	MOVE     	R34 R32 ; R34 := R32
	250	[173]	CALL     	R33 2 2 ; R33 := R33(R34)
	251	[173]	TEST     	R33 1 ; if R33 then PC := 258
	252	[173]	JMP      	258 ; PC := 258
	253	[174]	SELF     	R33 R32 K21 ; R34 := R32; R33 := R32[0x67bc869f]
	254	[174]	LOADK    	R35 K22 ; R35 := "_root"
	255	[174]	LOADK    	R36 := 10.000000
	256	[174]	LOADK    	R37 := 100.000000
	257	[174]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	258	[171]	TFORLOOP 	R27 2 ; R30,R31 := R27(R28,R29); if R30 ~= nil then begin PC = 244; R29 := R30 end
	259	[175]	JMP      	244 ; PC := 244
	260	[178]	GETGLOBAL	R33 K1 ; R33 := _T
	261	[178]	SETTABLE 	R33 K19 K20 ; R33["StoryLib_MoviesToAlpha"] := nil
	262	[181]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	263	[181]	MOVE     	R34 R1 ; R34 := R1
	264	[181]	CALL     	R33 2 2 ; R33 := R33(R34)
	265	[181]	TEST     	R33 1 ; if R33 then PC := 273
	266	[181]	JMP      	273 ; PC := 273
	267	[182]	GETGLOBAL	R33 K25 ; R33 := 0x89326c93
	268	[182]	SELF     	R33 R33 K26 ; R34 := R33; R33 := R33[0x78298275]
	269	[182]	CALL     	R33 2 2 ; R33 := R33(R34)
	270	[182]	SELF     	R33 R33 K48 ; R34 := R33; R33 := R33[0xaf7c1d8d]
	271	[182]	MOVE     	R35 R1 ; R35 := R1
	272	[182]	CALL     	R33 3 1 ; R33(R34,R35)
	273	[185]	GETTABLE 	R33 R2 K49 ; R33 := R2["Visible"]
	274	[185]	TEST     	R33 0 ; if not R33 then PC := 289
	275	[185]	JMP      	289 ; PC := 289
	276	[185]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	277	[185]	GETGLOBAL	R34 K1 ; R34 := _T
	278	[185]	GETTABLE 	R34 R34 K50 ; R34 := R34["ShowBackground"]
	279	[185]	CALL     	R33 2 2 ; R33 := R33(R34)
	280	[185]	TEST     	R33 1 ; if R33 then PC := 289
	281	[185]	JMP      	289 ; PC := 289
	282	[186]	GETGLOBAL	R33 K1 ; R33 := _T
	283	[186]	GETTABLE 	R33 R33 K51 ; R33 := R33[0xa460d8df]
	284	[186]	LOADK    	R34 := 0.000000
	285	[186]	GETTABLE 	R35 R2 K52 ; R35 := R2["HighlightOffset"]
	286	[186]	GETTABLE 	R36 R2 K53 ; R36 := R2["HighlightOn"]
	287	[186]	GETTABLE 	R37 R2 K54 ; R37 := R2["VisRangeInfo"]
	288	[186]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	289	[189]	GETGLOBAL	R33 K1 ; R33 := _T
	290	[189]	SETTABLE 	R33 K43 K20 ; R33["StoryLib_BlockTransmissions"] := nil
	291	[190]	GETGLOBAL	R33 K1 ; R33 := _T
	292	[190]	SETTABLE 	R33 K2 K55 ; R33["StoryLib_PlayingCin"] := false
	293	[191]	RETURN   	R0 1 ; return 
