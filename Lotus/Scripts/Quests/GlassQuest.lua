
main <?:0,0> (73 instructions, 292 bytes at 0000021129076620)
0+ params, 13 slots, 0 upvalues, 0 locals, 20 constants, 17 functions
	1	[24]	LOADK    	R0 := 1.000000
	2	[26]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	3	[26]	LOADK    	R2 K1 ; R2 := "/Lotus/Types/Keys/GlassQuest/GlassQuestKeyChain"
	4	[26]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[28]	OP_LOADBOOL	R2 0 0 ; R2 := false
	6	[29]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[31]	OP_LOADBOOL	R4 0 0 ; R4 := false
	8	[32]	OP_LOADBOOL	R5 0 0 ; R5 := false
	9	[34]	GETGLOBAL	R6 K2 ; R6 := 0x2d0fad09
	10	[34]	LOADK    	R7 K3 ; R7 := "EE.Interface.Utilities"
	11	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[35]	GETGLOBAL	R7 K2 ; R7 := 0x2d0fad09
	13	[35]	LOADK    	R8 K4 ; R8 := "Lotus.Interface.LotusUtilities"
	14	[35]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[36]	GETGLOBAL	R8 K2 ; R8 := 0x2d0fad09
	16	[36]	LOADK    	R9 K5 ; R9 := "Lotus.Interface.LotusNetworkUtilities"
	17	[36]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[72]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	19	[72]	MOVE     	R0 R7 ; R0 := R7
	20	[72]	MOVE     	R0 R1 ; R0 := R1
	21	[39]	SETGLOBAL	R9 K6 ; SetUpTownNpcs := R9
	22	[96]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	23	[74]	SETGLOBAL	R9 K7 ; DioramaGlassShard := R9
	24	[118]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	25	[98]	SETGLOBAL	R9 K8 ; DioramaBox := R9
	26	[157]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	27	[120]	SETGLOBAL	R9 K9 ; ShowDrawing := R9
	28	[270]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	29	[270]	MOVE     	R0 R0 ; R0 := R0
	30	[270]	MOVE     	R0 R1 ; R0 := R1
	31	[270]	MOVE     	R0 R7 ; R0 := R7
	32	[159]	SETGLOBAL	R9 K10 ; CetusIntroSetup := R9
	33	[306]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	34	[322]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	35	[322]	MOVE     	R0 R9 ; R0 := R9
	36	[308]	SETGLOBAL	R10 K11 ; OnLevelLoaded := R10
	37	[348]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	38	[348]	MOVE     	R0 R7 ; R0 := R7
	39	[348]	MOVE     	R0 R8 ; R0 := R8
	40	[352]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	41	[352]	MOVE     	R0 R10 ; R0 := R10
	42	[350]	SETGLOBAL	R11 K12 ; OnLeftSquad := R11
	43	[360]	CLOSURE  	R11 9 ; R11 := closure(Function #10)
	44	[354]	SETGLOBAL	R11 K13 ; OnConfirmSoloMission := R11
	45	[372]	CLOSURE  	R11 10 ; R11 := closure(Function #11)
	46	[372]	MOVE     	R0 R7 ; R0 := R7
	47	[372]	MOVE     	R0 R10 ; R0 := R10
	48	[372]	MOVE     	R0 R6 ; R0 := R6
	49	[362]	SETGLOBAL	R11 K14 ; CetusStartKey := R11
	50	[381]	CLOSURE  	R11 11 ; R11 := closure(Function #12)
	51	[381]	MOVE     	R0 R4 ; R0 := R4
	52	[381]	MOVE     	R0 R5 ; R0 := R5
	53	[374]	SETGLOBAL	R11 K15 ; OnAdvanceQuest := R11
	54	[390]	CLOSURE  	R11 12 ; R11 := closure(Function #13)
	55	[390]	MOVE     	R0 R2 ; R0 := R2
	56	[390]	MOVE     	R0 R3 ; R0 := R3
	57	[383]	SETGLOBAL	R11 K16 ; OnTriggeredMessage := R11
	58	[393]	CLOSURE  	R11 13 ; R11 := closure(Function #14)
	59	[392]	SETGLOBAL	R11 K17 ; OnSyncInbox := R11
	60	[439]	CLOSURE  	R11 14 ; R11 := closure(Function #15)
	61	[439]	MOVE     	R0 R4 ; R0 := R4
	62	[439]	MOVE     	R0 R5 ; R0 := R5
	63	[439]	MOVE     	R0 R7 ; R0 := R7
	64	[744]	CLOSURE  	R12 15 ; R12 := closure(Function #16)
	65	[744]	MOVE     	R0 R1 ; R0 := R1
	66	[744]	MOVE     	R0 R7 ; R0 := R7
	67	[744]	MOVE     	R0 R2 ; R0 := R2
	68	[744]	MOVE     	R0 R3 ; R0 := R3
	69	[744]	MOVE     	R0 R11 ; R0 := R11
	70	[441]	SETGLOBAL	R12 K18 ; LisetSetup := R12
	71	[747]	CLOSURE  	R12 16 ; R12 := closure(Function #17)
	72	[746]	SETGLOBAL	R12 K19 ; OnUpdateSessionSettings := R12
	73	[747]	RETURN   	R0 1 ; return 


function #1 <?:39,72> (91 instructions, 364 bytes at 0000021123482320)
0 params, 13 slots, 2 upvalues, 0 locals, 23 constants, 0 functions
	1	[41]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[41]	MOVE     	R2 R0 ; R2 := R0
	3	[41]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[41]	TEST     	R1 0 ; if not R1 then PC := 15
	5	[41]	JMP      	15 ; PC := 15
	6	[42]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	7	[42]	LOADK    	R2 := 0.000000
	8	[42]	CALL     	R1 2 1 ; R1(R2)
	9	[43]	GETGLOBAL	R1 K2 ; R1 := 0x76ea806b
	10	[43]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x3f3ae64c]
	11	[43]	LOADK    	R3 := 0.000000
	12	[43]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[43]	MOVE     	R0 R1 ; R0 := R1
	14	[43]	JMP      	1 ; PC := 1
	15	[45]	LOADNIL  	R1 R1 ; R1 := nil
	16	[46]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	17	[46]	MOVE     	R3 R1 ; R3 := R1
	18	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[46]	TEST     	R2 0 ; if not R2 then PC := 28
	20	[46]	JMP      	28 ; PC := 28
	21	[47]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	22	[47]	LOADK    	R3 := 0.000000
	23	[47]	CALL     	R2 2 1 ; R2(R3)
	24	[48]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x80563238]
	25	[48]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[48]	MOVE     	R1 R2 ; R1 := R2
	27	[48]	JMP      	16 ; PC := 16
	28	[51]	GETUPVAL 	R2 U0 ; R2 := U0
	29	[51]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x52fb05b3]
	30	[51]	GETUPVAL 	R3 U1 ; R3 := U1
	31	[51]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[51]	TEST     	R2 0 ; if not R2 then PC := 91
	33	[51]	JMP      	91 ; PC := 91
	34	[52]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	35	[52]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x46a0ebf5]
	36	[52]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	37	[52]	LOADK    	R5 K9 ; R5 := "SayaNpcBeforeQuest"
	38	[52]	CALL     	R4 2 0 ; R4,... := R4(R5)
	39	[52]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	40	[53]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xa2880940]
	41	[53]	CALL     	R3 2 1 ; R3(R4)
	42	[54]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	43	[54]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x46a0ebf5]
	44	[54]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	45	[54]	LOADK    	R6 K11 ; R6 := "Saya_AfterQuest"
	46	[54]	CALL     	R5 2 0 ; R5,... := R5(R6)
	47	[54]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	48	[55]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	49	[55]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x05909209]
	50	[55]	GETGLOBAL	R6 K13 ; R6 := 0x07a31de7
	51	[55]	SELF     	R7 R3 K14 ; R8 := R3; R7 := R3[0xd1586535]
	52	[55]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[55]	SELF     	R8 R3 K15 ; R9 := R3; R8 := R3[0x5280b883]
	54	[55]	CALL     	R8 2 0 ; R8,... := R8(R9)
	55	[55]	CALL     	R4 0 1 ; R4(R5,...)
	56	[57]	GETGLOBAL	R4 K16 ; R4 := _T
	57	[57]	GETTABLE 	R4 R4 K17 ; R4 := R4["HubNpcs"]
	58	[57]	TEST     	R4 1 ; if R4 then PC := 64
	59	[57]	JMP      	64 ; PC := 64
	60	[58]	GETGLOBAL	R4 K1 ; R4 := 0xcbd666e1
	61	[58]	LOADK    	R5 := 0.000000
	62	[58]	CALL     	R4 2 1 ; R4(R5)
	63	[58]	JMP      	56 ; PC := 56
	64	[60]	GETGLOBAL	R4 K16 ; R4 := _T
	65	[60]	GETTABLE 	R4 R4 K17 ; R4 := R4["HubNpcs"]
	66	[60]	GETTABLE 	R4 R4 K18 ; R4 := R4["/Lotus/Language/Npcs/Konzu"]
	67	[61]	TEST     	R4 1 ; if R4 then PC := 76
	68	[61]	JMP      	76 ; PC := 76
	69	[62]	GETGLOBAL	R5 K1 ; R5 := 0xcbd666e1
	70	[62]	LOADK    	R6 := 0.000000
	71	[62]	CALL     	R5 2 1 ; R5(R6)
	72	[63]	GETGLOBAL	R5 K16 ; R5 := _T
	73	[63]	GETTABLE 	R5 R5 K17 ; R5 := R5["HubNpcs"]
	74	[63]	GETTABLE 	R4 R5 K18 ; R4 := R5["/Lotus/Language/Npcs/Konzu"]
	75	[63]	JMP      	67 ; PC := 67
	76	[65]	GETTABLE 	R5 R4 K19 ; R5 := R4["activeSpeech"]
	77	[66]	TEST     	R5 0 ; if not R5 then PC := 91
	78	[66]	JMP      	91 ; PC := 91
	79	[67]	LOADK    	R6 := 1.000000
	80	[67]	GETGLOBAL	R7 K20 ; R7 := 0xa4eaa12b
	81	[67]	LEN      	R7 R7 ; R7 := # R7
	82	[67]	LOADK    	R8 := 1.000000
	83	[67]	FORPREP  	R6 90 ; R6 -= R8; PC := 90
	84	[68]	GETGLOBAL	R10 K21 ; R10 := 0x33bdd652
	85	[68]	GETTABLE 	R10 R10 K22 ; R10 := R10[0x23d5322f]
	86	[68]	MOVE     	R11 R5 ; R11 := R5
	87	[68]	GETGLOBAL	R12 K20 ; R12 := 0xa4eaa12b
	88	[68]	GETTABLE 	R12 R12 R9 ; R12 := R12[R9]
	89	[68]	CALL     	R10 3 1 ; R10(R11,R12)
	90	[67]	FORLOOP  	R6 84 ; R6 += R8; if R6 <= R7 then begin PC := 84; R9 := R6 end
	91	[72]	RETURN   	R0 1 ; return 

function #2 <?:74,96> (63 instructions, 252 bytes at 0000021135943C20)
1 param, 6 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[75]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[75]	GETGLOBAL	R2 K0 ; R2 := _T
	3	[75]	GETTABLE 	R2 R2 K1 ; R2 := R2["DioramaGlassShard"]
	4	[75]	TEST     	R2 1 ; if R2 then PC := 7
	5	[75]	JMP      	7 ; PC := 7
	6	[75]	NEWTABLE 	R2 0 0 ; R2 := {}
	7	[75]	SETTABLE 	R1 K1 R2 ; R1[0x00000000] := R2
	8	[76]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66472bf5]
	9	[76]	LOADK    	R3 := 1.000000
	10	[76]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[78]	GETGLOBAL	R1 K0 ; R1 := _T
	12	[78]	GETTABLE 	R1 R1 K1 ; R1 := R1["DioramaGlassShard"]
	13	[78]	GETGLOBAL	R2 K3 ; R2 := 0x7aa95006
	14	[78]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	15	[78]	EQ       	1 R1 K4 ; if R1 == "new" then PC := 40
	16	[78]	JMP      	40 ; PC := 40
	17	[79]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	18	[79]	LOADK    	R2 := 0.000000
	19	[79]	CALL     	R1 2 1 ; R1(R2)
	20	[80]	GETGLOBAL	R1 K0 ; R1 := _T
	21	[80]	GETTABLE 	R1 R1 K1 ; R1 := R1["DioramaGlassShard"]
	22	[80]	GETGLOBAL	R2 K3 ; R2 := 0x7aa95006
	23	[80]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	24	[80]	EQ       	0 R1 K6 ; if R1 ~= "old" then PC := 33
	25	[80]	JMP      	33 ; PC := 33
	26	[81]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x8eb2112d]
	27	[81]	LOADK    	R3 K8 ; R3 := "End"
	28	[81]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[82]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66472bf5]
	30	[82]	LOADK    	R3 := 0.000000
	31	[82]	CALL     	R1 3 1 ; R1(R2,R3)
	32	[83]	RETURN   	R0 1 ; return 
	33	[85]	GETGLOBAL	R1 K9 ; R1 := 0x7b998233
	34	[85]	MOVE     	R2 R0 ; R2 := R0
	35	[85]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[85]	TEST     	R1 0 ; if not R1 then PC := 11
	37	[85]	JMP      	11 ; PC := 11
	38	[86]	RETURN   	R0 1 ; return 
	39	[87]	JMP      	11 ; PC := 11
	40	[89]	LOADK    	R1 := 0.000000
	41	[90]	LT       	0 R1 K10 ; if R1 >= 1.000000 then PC := 60
	42	[90]	JMP      	60 ; PC := 60
	43	[91]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	44	[91]	LOADK    	R3 := 0.000000
	45	[91]	CALL     	R2 2 1 ; R2(R3)
	46	[92]	GETGLOBAL	R2 K11 ; R2 := 0x42dcc9f5
	47	[92]	GETGLOBAL	R3 K12 ; R3 := 0x67652851
	48	[92]	CALL     	R3 1 2 ; R3 := R3()
	49	[92]	ADD      	R3 R1 R3 ; R3 := R1 + R3
	50	[92]	LOADK    	R4 := 0.000000
	51	[92]	LOADK    	R5 := 1.000000
	52	[92]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	53	[92]	MOVE     	R1 R2 ; R1 := R2
	54	[93]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x66472bf5]
	55	[93]	GETGLOBAL	R4 K13 ; R4 := 0xa533083a
	56	[93]	SUB      	R5 K10 R1 ; R5 := 1.000000 - R1
	57	[93]	CALL     	R4 2 0 ; R4,... := R4(R5)
	58	[93]	CALL     	R2 0 1 ; R2(R3,...)
	59	[93]	JMP      	41 ; PC := 41
	60	[95]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x8eb2112d]
	61	[95]	LOADK    	R4 K14 ; R4 := "StartForward"
	62	[95]	CALL     	R2 3 1 ; R2(R3,R4)
	63	[96]	RETURN   	R0 1 ; return 

function #3 <?:98,118> (52 instructions, 208 bytes at 000002117E0668B0)
1 param, 14 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[99]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[99]	GETTABLE 	R1 R1 K1 ; R1 := R1["OpenDioramaBox"]
	3	[99]	TEST     	R1 1 ; if R1 then PC := 9
	4	[99]	JMP      	9 ; PC := 9
	5	[100]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	6	[100]	LOADK    	R2 := 0.000000
	7	[100]	CALL     	R1 2 1 ; R1(R2)
	8	[100]	JMP      	1 ; PC := 1
	9	[103]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	10	[103]	GETGLOBAL	R3 K4 ; R3 := 0x5bf997d7
	11	[103]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	12	[104]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	13	[104]	MOVE     	R3 R1 ; R3 := R1
	14	[104]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[104]	TEST     	R2 1 ; if R2 then PC := 20
	16	[104]	JMP      	20 ; PC := 20
	17	[105]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x66472bf5]
	18	[105]	LOADK    	R4 := 0.000000
	19	[105]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[108]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xadbdc520]
	21	[108]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[109]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	23	[109]	MOVE     	R4 R2 ; R4 := R2
	24	[109]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[109]	TEST     	R3 1 ; if R3 then PC := 41
	26	[109]	JMP      	41 ; PC := 41
	27	[110]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xc7fcada9]
	28	[110]	GETGLOBAL	R5 K9 ; R5 := 0x0469f296
	29	[110]	LOADK    	R6 K10 ; R6 := "GlassOrbChunk"
	30	[110]	CALL     	R5 2 0 ; R5,... := R5(R6)
	31	[110]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	32	[111]	LOADK    	R4 := 1.000000
	33	[111]	LEN      	R5 R3 ; R5 := # R3
	34	[111]	LOADK    	R6 := 1.000000
	35	[111]	FORPREP  	R4 40 ; R4 -= R6; PC := 40
	36	[112]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	37	[112]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x66472bf5]
	38	[112]	LOADK    	R10 := 1.000000
	39	[112]	CALL     	R8 3 1 ; R8(R9,R10)
	40	[111]	FORLOOP  	R4 36 ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
	41	[115]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	42	[115]	GETGLOBAL	R9 K11 ; R9 := 0x86fa381e
	43	[115]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[115]	TEST     	R8 1 ; if R8 then PC := 52
	45	[115]	JMP      	52 ; PC := 52
	46	[116]	SELF     	R8 R0 K12 ; R9 := R0; R8 := R0[0x5d985c7e]
	47	[116]	GETGLOBAL	R10 K11 ; R10 := 0x86fa381e
	48	[116]	OP_LOADBOOL	R11 0 0 ; R11 := false
	49	[116]	OP_LOADBOOL	R12 0 0 ; R12 := false
	50	[116]	LOADK    	R13 := 1.000000
	51	[116]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	52	[118]	RETURN   	R0 1 ; return 

function #4 <?:120,157> (105 instructions, 420 bytes at 000002111F130F30)
1 param, 13 slots, 0 upvalues, 0 locals, 33 constants, 0 functions
	1	[121]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[121]	SETTABLE 	R1 K1 K2 ; R1["GlassQuestDrawingOnScreen"] := true
	3	[122]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	4	[122]	LOADK    	R2 := 0.000000
	5	[122]	CALL     	R1 2 1 ; R1(R2)
	6	[123]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[123]	GETTABLE 	R1 R1 K4 ; R1 := R1["curTransmission"]
	8	[125]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	9	[125]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x78298275]
	10	[125]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[126]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x0b4bcfb6]
	12	[126]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[127]	GETGLOBAL	R4 K8 ; R4 := 0xa421af95
	14	[127]	LOADK    	R5 := 0.000000
	15	[127]	LOADK    	R6 K9 ; R6 := 0.050000
	16	[127]	LOADK    	R7 := 1.000000
	17	[127]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	18	[128]	GETGLOBAL	R5 K10 ; R5 := 0x492c7f2a
	19	[128]	MOVE     	R6 R4 ; R6 := R4
	20	[128]	SELF     	R7 R3 K11 ; R8 := R3; R7 := R3[0x4f92e6fd]
	21	[128]	CALL     	R7 2 0 ; R7,... := R7(R8)
	22	[128]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	23	[128]	MOVE     	R4 R5 ; R4 := R5
	24	[129]	SELF     	R5 R3 K11 ; R6 := R3; R5 := R3[0x4f92e6fd]
	25	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[130]	GETTABLE 	R6 R5 K12 ; R6 := R5["heading"]
	27	[130]	ADD      	R6 R6 K13 ; R6 := R6 + 180.000000
	28	[130]	SETTABLE 	R5 K12 R6 ; R5["heading"] := R6
	29	[131]	GETTABLE 	R6 R5 K14 ; R6 := R5["pitch"]
	30	[131]	UNM      	R6 R6 ; R6 := ^ R6
	31	[131]	ADD      	R6 R6 K15 ; R6 := R6 + 90.000000
	32	[131]	SETTABLE 	R5 K14 R6 ; R5["pitch"] := R6
	33	[132]	SETTABLE 	R5 K16 K17 ; R5["bank"] := 0.000000
	34	[133]	GETGLOBAL	R6 K5 ; R6 := 0x89326c93
	35	[133]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x05909209]
	36	[133]	GETGLOBAL	R8 K19 ; R8 := 0x684d77fd
	37	[133]	SELF     	R9 R3 K20 ; R10 := R3; R9 := R3[0x6c321a10]
	38	[133]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[133]	ADD      	R9 R9 R4 ; R9 := R9 + R4
	40	[133]	MOVE     	R10 R5 ; R10 := R5
	41	[133]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	42	[134]	GETGLOBAL	R7 K21 ; R7 := 0x7b998233
	43	[134]	MOVE     	R8 R6 ; R8 := R6
	44	[134]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[134]	TEST     	R7 0 ; if not R7 then PC := 48
	46	[134]	JMP      	48 ; PC := 48
	47	[135]	RETURN   	R0 1 ; return 
	48	[138]	LOADK    	R7 K9 ; R7 := 0.050000
	49	[139]	LOADK    	R8 := 0.000000
	50	[140]	GETGLOBAL	R9 K0 ; R9 := _T
	51	[140]	GETTABLE 	R9 R9 K4 ; R9 := R9["curTransmission"]
	52	[140]	EQ       	0 R9 R1 ; if R9 ~= R1 then PC := 73
	53	[140]	JMP      	73 ; PC := 73
	54	[141]	GETGLOBAL	R9 K3 ; R9 := 0xcbd666e1
	55	[141]	LOADK    	R10 := 0.000000
	56	[141]	CALL     	R9 2 1 ; R9(R10)
	57	[142]	GETGLOBAL	R9 K22 ; R9 := 0x5bced4c4
	58	[142]	GETTABLE 	R9 R9 K23 ; R9 := R9[0xac1b386a]
	59	[142]	LOADK    	R10 := 1.000000
	60	[142]	GETGLOBAL	R11 K24 ; R11 := 0x67652851
	61	[142]	CALL     	R11 1 2 ; R11 := R11()
	62	[142]	DIV      	R11 R11 K25 ; R11 := R11 / 0.200000
	63	[142]	ADD      	R11 R8 R11 ; R11 := R8 + R11
	64	[142]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	65	[142]	MOVE     	R8 R9 ; R8 := R9
	66	[143]	SELF     	R9 R6 K26 ; R10 := R6; R9 := R6[0x2d9ba74f]
	67	[143]	GETGLOBAL	R11 K27 ; R11 := 0xa533083a
	68	[143]	MOVE     	R12 R8 ; R12 := R8
	69	[143]	CALL     	R11 2 2 ; R11 := R11(R12)
	70	[143]	MUL      	R11 R7 R11 ; R11 := R7 * R11
	71	[143]	CALL     	R9 3 1 ; R9(R10,R11)
	72	[143]	JMP      	50 ; PC := 50
	73	[145]	SELF     	R9 R6 K28 ; R10 := R6; R9 := R6[0x1db57c6b]
	74	[145]	OP_LOADBOOL	R11 0 0 ; R11 := false
	75	[145]	CALL     	R9 3 1 ; R9(R10,R11)
	76	[146]	LOADK    	R8 := 0.000000
	77	[147]	LT       	0 R8 K29 ; if R8 >= 1.000000 then PC := 101
	78	[147]	JMP      	101 ; PC := 101
	79	[148]	GETGLOBAL	R9 K3 ; R9 := 0xcbd666e1
	80	[148]	LOADK    	R10 := 0.000000
	81	[148]	CALL     	R9 2 1 ; R9(R10)
	82	[149]	GETGLOBAL	R9 K22 ; R9 := 0x5bced4c4
	83	[149]	GETTABLE 	R9 R9 K23 ; R9 := R9[0xac1b386a]
	84	[149]	LOADK    	R10 := 1.000000
	85	[149]	GETGLOBAL	R11 K24 ; R11 := 0x67652851
	86	[149]	CALL     	R11 1 2 ; R11 := R11()
	87	[149]	DIV      	R11 R11 K30 ; R11 := R11 / 0.100000
	88	[149]	ADD      	R11 R8 R11 ; R11 := R8 + R11
	89	[149]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	90	[149]	MOVE     	R8 R9 ; R8 := R9
	91	[150]	SELF     	R9 R6 K26 ; R10 := R6; R9 := R6[0x2d9ba74f]
	92	[150]	GETGLOBAL	R11 K27 ; R11 := 0xa533083a
	93	[150]	SUB      	R12 K29 R8 ; R12 := 1.000000 - R8
	94	[150]	CALL     	R11 2 2 ; R11 := R11(R12)
	95	[150]	MUL      	R11 R7 R11 ; R11 := R7 * R11
	96	[150]	CALL     	R9 3 1 ; R9(R10,R11)
	97	[151]	LE       	0 K29 R8 ; if 1.000000 > R8 then PC := 77
	98	[151]	JMP      	77 ; PC := 77
	99	[152]	JMP      	101 ; PC := 101
	100	[153]	JMP      	77 ; PC := 77
	101	[155]	GETGLOBAL	R9 K0 ; R9 := _T
	102	[155]	SETTABLE 	R9 K1 K31 ; R9["GlassQuestDrawingOnScreen"] := nil
	103	[156]	SELF     	R9 R6 K32 ; R10 := R6; R9 := R6[0xa2880940]
	104	[156]	CALL     	R9 2 1 ; R9(R10)
	105	[157]	RETURN   	R0 1 ; return 

function #5 <?:159,270> (144 instructions, 576 bytes at 0000021191908B40)
1 param, 19 slots, 3 upvalues, 0 locals, 37 constants, 2 functions
	1	[161]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[161]	MOVE     	R3 R1 ; R3 := R1
	3	[161]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[161]	TEST     	R2 0 ; if not R2 then PC := 15
	5	[161]	JMP      	15 ; PC := 15
	6	[162]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	7	[162]	LOADK    	R3 := 0.000000
	8	[162]	CALL     	R2 2 1 ; R2(R3)
	9	[163]	GETGLOBAL	R2 K2 ; R2 := 0x76ea806b
	10	[163]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x3f3ae64c]
	11	[163]	LOADK    	R4 := 0.000000
	12	[163]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[163]	MOVE     	R1 R2 ; R1 := R2
	14	[163]	JMP      	1 ; PC := 1
	15	[165]	LOADNIL  	R2 R2 ; R2 := nil
	16	[166]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[166]	MOVE     	R4 R2 ; R4 := R2
	18	[166]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[166]	TEST     	R3 0 ; if not R3 then PC := 28
	20	[166]	JMP      	28 ; PC := 28
	21	[167]	GETGLOBAL	R3 K1 ; R3 := 0xcbd666e1
	22	[167]	LOADK    	R4 := 0.000000
	23	[167]	CALL     	R3 2 1 ; R3(R4)
	24	[168]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x80563238]
	25	[168]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[168]	MOVE     	R2 R3 ; R2 := R3
	27	[168]	JMP      	16 ; PC := 16
	28	[171]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xefee6c91]
	29	[171]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[171]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[171]	LT       	1 R3 R4 ; if R3 < R4 then PC := 40
	32	[171]	JMP      	40 ; PC := 40
	33	[171]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xdcbeb3e3]
	34	[171]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	35	[171]	LOADK    	R6 K8 ; R6 := "CetusHub4"
	36	[171]	CALL     	R5 2 0 ; R5,... := R5(R6)
	37	[171]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	38	[171]	TEST     	R3 1 ; if R3 then PC := 41
	39	[171]	JMP      	41 ; PC := 41
	40	[172]	RETURN   	R0 1 ; return 
	41	[175]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x25a6e75e]
	42	[175]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[175]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe9768ed0]
	44	[175]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[176]	LOADK    	R4 := 1.000000
	46	[176]	LEN      	R5 R3 ; R5 := # R3
	47	[176]	LOADK    	R6 := 1.000000
	48	[176]	FORPREP  	R4 55 ; R4 -= R6; PC := 55
	49	[177]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	50	[177]	GETTABLE 	R8 R8 K11 ; R8 := R8["mItemType"]
	51	[177]	GETUPVAL 	R9 U1 ; R9 := U1
	52	[177]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 55
	53	[177]	JMP      	55 ; PC := 55
	54	[178]	RETURN   	R0 1 ; return 
	55	[176]	FORLOOP  	R4 49 ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
	56	[182]	GETUPVAL 	R8 U2 ; R8 := U2
	57	[182]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x52fb05b3]
	58	[182]	GETGLOBAL	R9 K13 ; R9 := 0xc0b61c07
	59	[182]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[182]	TEST     	R8 1 ; if R8 then PC := 63
	61	[182]	JMP      	63 ; PC := 63
	62	[183]	RETURN   	R0 1 ; return 
	63	[186]	SELF     	R8 R0 K14 ; R9 := R0; R8 := R0[0xd1586535]
	64	[186]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[186]	GETGLOBAL	R9 K15 ; R9 := 0xd34ec858
	66	[186]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	67	[187]	GETGLOBAL	R9 K16 ; R9 := 0x89326c93
	68	[187]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0x05909209]
	69	[187]	GETGLOBAL	R11 K18 ; R11 := 0x656d204c
	70	[187]	MOVE     	R12 R8 ; R12 := R8
	71	[187]	GETGLOBAL	R13 K19 ; R13 := ZERO_ROTATION
	72	[187]	MOVE     	R14 R0 ; R14 := R0
	73	[187]	MOVE     	R15 R0 ; R15 := R0
	74	[187]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	75	[188]	GETGLOBAL	R10 K16 ; R10 := 0x89326c93
	76	[188]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0x05909209]
	77	[188]	GETGLOBAL	R12 K20 ; R12 := 0x8c7d3e23
	78	[188]	MOVE     	R13 R8 ; R13 := R8
	79	[188]	GETGLOBAL	R14 K19 ; R14 := ZERO_ROTATION
	80	[188]	MOVE     	R15 R0 ; R15 := R0
	81	[188]	MOVE     	R16 R0 ; R16 := R0
	82	[188]	CALL     	R10 7 2 ; R10 := R10(R11,R12,R13,R14,R15,R16)
	83	[189]	GETGLOBAL	R11 K16 ; R11 := 0x89326c93
	84	[189]	SELF     	R11 R11 K21 ; R12 := R11; R11 := R11[0x46a0ebf5]
	85	[189]	GETGLOBAL	R13 K7 ; R13 := 0x0469f296
	86	[189]	LOADK    	R14 K22 ; R14 := "SayaNpcBeforeQuest"
	87	[189]	CALL     	R13 2 0 ; R13,... := R13(R14)
	88	[189]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	89	[189]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xd1586535]
	90	[189]	CALL     	R11 2 2 ; R11 := R11(R12)
	91	[189]	GETGLOBAL	R12 K23 ; R12 := 0xa421af95
	92	[189]	LOADK    	R13 := 0.000000
	93	[189]	LOADK    	R14 := 2.000000
	94	[189]	LOADK    	R15 := 0.000000
	95	[189]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	96	[189]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	97	[190]	GETGLOBAL	R12 K16 ; R12 := 0x89326c93
	98	[190]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0x46a0ebf5]
	99	[190]	GETGLOBAL	R14 K7 ; R14 := 0x0469f296
	100	[190]	LOADK    	R15 K24 ; R15 := "TalkAction_Saya"
	101	[190]	CALL     	R14 2 0 ; R14,... := R14(R15)
	102	[190]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	103	[192]	GETGLOBAL	R13 K25 ; R13 := _T
	104	[192]	GETGLOBAL	R14 K25 ; R14 := _T
	105	[192]	GETTABLE 	R14 R14 K26 ; R14 := R14["TaggedDialog"]
	106	[192]	TEST     	R14 1 ; if R14 then PC := 109
	107	[192]	JMP      	109 ; PC := 109
	108	[192]	NEWTABLE 	R14 0 0 ; R14 := {}
	109	[192]	SETTABLE 	R13 K26 R14 ; R13["TaggedDialog"] := R14
	110	[193]	GETGLOBAL	R13 K25 ; R13 := _T
	111	[193]	GETTABLE 	R13 R13 K26 ; R13 := R13["TaggedDialog"]
	112	[193]	NEWTABLE 	R14 0 2 ; R14 := {}
	113	[194]	GETGLOBAL	R15 K29 ; R15 := 0x603636ad
	114	[194]	LOADK    	R16 K30 ; R16 := "<QUEST> "
	115	[194]	NEWTABLE 	R17 0 0 ; R17 := {}
	116	[194]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	117	[194]	GETGLOBAL	R16 K29 ; R16 := 0x603636ad
	118	[194]	LOADK    	R17 K31 ; R17 := "/Lotus/Language/GlassQuest/Konzu_GlassQuestIntroTopic"
	119	[194]	NEWTABLE 	R18 0 0 ; R18 := {}
	120	[194]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	121	[194]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	122	[194]	SETTABLE 	R14 K28 R15 ; R14["mName"] := R15
	123	[213]	CLOSURE  	R15 0 ; R15 := closure(Function #1)
	124	[213]	MOVE     	R0 R9 ; R0 := R9
	125	[213]	MOVE     	R0 R11 ; R0 := R11
	126	[213]	MOVE     	R0 R10 ; R0 := R10
	127	[213]	MOVE     	R0 R12 ; R0 := R12
	128	[213]	GETUPVAL 	R0 U2 ; R0 := U2
	129	[213]	SETTABLE 	R14 K32 R15 ; R14["mCallback"] := R15
	130	[214]	SETTABLE 	R13 K27 R14 ; R13["Recruiter_GlassQuest"] := R14
	131	[215]	GETGLOBAL	R13 K25 ; R13 := _T
	132	[215]	GETTABLE 	R13 R13 K26 ; R13 := R13["TaggedDialog"]
	133	[215]	NEWTABLE 	R14 0 3 ; R14 := {}
	134	[216]	SETTABLE 	R14 K28 K34 ; R14["mName"] := "..."
	135	[217]	SETTABLE 	R14 K35 K36 ; R14["mDisabled"] := true
	136	[267]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	137	[267]	GETUPVAL 	R0 U1 ; R0 := U1
	138	[267]	MOVE     	R0 R9 ; R0 := R9
	139	[267]	MOVE     	R0 R10 ; R0 := R10
	140	[267]	MOVE     	R0 R12 ; R0 := R12
	141	[267]	GETUPVAL 	R0 U2 ; R0 := U2
	142	[267]	SETTABLE 	R14 K32 R15 ; R14["mCallback"] := R15
	143	[268]	SETTABLE 	R13 K33 R14 ; R13["Saya_GlassQuest"] := R14
	144	[270]	RETURN   	R0 1 ; return 

function #6 <?:273,306> (87 instructions, 348 bytes at 0000021120DBC940)
0 params, 14 slots, 0 upvalues, 0 locals, 44 constants, 0 functions
	1	[274]	GETGLOBAL	R0 K0 ; R0 := 0xf9f75899
	2	[274]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xce0d5e55]
	3	[274]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[276]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[277]	NEWTABLE 	R2 0 0 ; R2 := {}
	6	[278]	LOADK    	R3 := 1.000000
	7	[278]	LEN      	R4 R0 ; R4 := # R0
	8	[278]	LOADK    	R5 := 1.000000
	9	[278]	FORPREP  	R3 22 ; R3 -= R5; PC := 22
	10	[279]	GETGLOBAL	R7 K2 ; R7 := 0x33bdd652
	11	[279]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x23d5322f]
	12	[279]	MOVE     	R8 R1 ; R8 := R1
	13	[279]	GETTABLE 	R9 R0 R6 ; R9 := R0[R6]
	14	[279]	GETTABLE 	R9 R9 K4 ; R9 := R9["encounterChoices"]
	15	[279]	GETTABLE 	R9 R9 K5 ; R9 := R9[1.000000]
	16	[279]	CALL     	R7 3 1 ; R7(R8,R9)
	17	[280]	GETGLOBAL	R7 K2 ; R7 := 0x33bdd652
	18	[280]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x23d5322f]
	19	[280]	MOVE     	R8 R2 ; R8 := R2
	20	[280]	LOADK    	R9 := 0.000000
	21	[280]	CALL     	R7 3 1 ; R7(R8,R9)
	22	[278]	FORLOOP  	R3 10 ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
	23	[283]	NEWTABLE 	R7 0 18 ; R7 := {}
	24	[284]	GETGLOBAL	R8 K0 ; R8 := 0xf9f75899
	25	[284]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xed4e0128]
	26	[284]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[284]	SETTABLE 	R7 K6 R8 ; R7[0x00000001] := R8
	28	[285]	GETGLOBAL	R8 K9 ; R8 := 0x603636ad
	29	[285]	GETGLOBAL	R9 K10 ; R9 := 0x64fb1586
	30	[285]	GETGLOBAL	R10 K0 ; R10 := 0xf9f75899
	31	[285]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0xaf8359c4]
	32	[285]	CALL     	R10 2 0 ; R10,... := R10(R11)
	33	[285]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	34	[285]	LOADNIL  	R10 R10 ; R10 := nil
	35	[285]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	36	[285]	SETTABLE 	R7 K8 R8 ; R7["name"] := R8
	37	[286]	GETGLOBAL	R8 K9 ; R8 := 0x603636ad
	38	[286]	GETGLOBAL	R9 K10 ; R9 := 0x64fb1586
	39	[286]	GETGLOBAL	R10 K0 ; R10 := 0xf9f75899
	40	[286]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x78bae559]
	41	[286]	CALL     	R10 2 0 ; R10,... := R10(R11)
	42	[286]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	43	[286]	LOADNIL  	R10 R10 ; R10 := nil
	44	[286]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	45	[286]	SETTABLE 	R7 K12 R8 ; R7[0x00000006] := R8
	46	[287]	GETGLOBAL	R8 K0 ; R8 := 0xf9f75899
	47	[287]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x056dcf06]
	48	[287]	CALL     	R8 2 2 ; R8 := R8(R9)
	49	[287]	SETTABLE 	R7 K14 R8 ; R7["icon"] := R8
	50	[288]	SETTABLE 	R7 K16 R1 ; R7["stages"] := R1
	51	[289]	SETTABLE 	R7 K17 K18 ; R7["reward"] := nil
	52	[290]	GETGLOBAL	R8 K20 ; R8 := 0x0997dbe6
	53	[290]	GETGLOBAL	R9 K21 ; R9 := 0x55730e1a
	54	[290]	LOADK    	R10 := 0.000000
	55	[290]	GETGLOBAL	R11 K22 ; R11 := 0x5bced4c4
	56	[290]	GETTABLE 	R11 R11 K23 ; R11 := R11[0xa40531d8]
	57	[290]	LOADK    	R12 := 2.000000
	58	[290]	LOADK    	R13 := 30.000000
	59	[290]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	60	[290]	CALL     	R9 0 0 ; R9,... := R9(R10,...)
	61	[290]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	62	[290]	SETTABLE 	R7 K19 R8 ; R7["seed"] := R8
	63	[291]	GETGLOBAL	R8 K0 ; R8 := 0xf9f75899
	64	[291]	SETTABLE 	R7 K24 R8 ; R7[0x8010001a] := R8
	65	[292]	SETTABLE 	R7 K25 K26 ; R7["tier"] := 0.000000
	66	[293]	SETTABLE 	R7 K27 K26 ; R7["masteryReq"] := 0.000000
	67	[294]	GETGLOBAL	R8 K0 ; R8 := 0xf9f75899
	68	[294]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xed4e0128]
	69	[294]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[294]	SETTABLE 	R7 K28 R8 ; R7[0x00000001] := R8
	71	[295]	GETGLOBAL	R8 K30 ; R8 := 0x228372c4
	72	[295]	SETTABLE 	R7 K29 R8 ; R7["minEnemyLevel"] := R8
	73	[296]	GETGLOBAL	R8 K32 ; R8 := 0x00016d82
	74	[296]	SETTABLE 	R7 K31 R8 ; R7[0x0500004b] := R8
	75	[297]	SETTABLE 	R7 K33 R2 ; R7["xpAmounts"] := R2
	76	[298]	GETGLOBAL	R8 K35 ; R8 := EMPTY_SYMBOL
	77	[298]	SETTABLE 	R7 K34 R8 ; R7[0x05000081] := R8
	78	[299]	GETGLOBAL	R8 K0 ; R8 := 0xf9f75899
	79	[299]	SELF     	R8 R8 K37 ; R9 := R8; R8 := R8[0xe4c355e2]
	80	[299]	CALL     	R8 2 2 ; R8 := R8(R9)
	81	[299]	SETTABLE 	R7 K36 R8 ; R7["transmissionSet"] := R8
	82	[300]	SETTABLE 	R7 K38 K39 ; R7["skipInventoryUpdate"] := true
	83	[301]	SETTABLE 	R7 K40 K18 ; R7["expiry"] := nil
	84	[302]	SETTABLE 	R7 K41 K42 ; R7["hasCompleted"] := false
	85	[303]	SETTABLE 	R7 K43 K39 ; R7["isQuest"] := true
	86	[305]	RETURN   	R7 2 ; return R7 
	87	[306]	RETURN   	R0 1 ; return 

function #7 <?:308,322> (39 instructions, 156 bytes at 00000211159D4940)
0 params, 10 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[309]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[309]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[309]	CALL     	R1 1 2 ; R1 := R1()
	4	[309]	SETTABLE 	R0 K1 R1 ; R0["ActiveJob"] := R1
	5	[310]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[310]	GETGLOBAL	R1 K3 ; R1 := 0x98dd1cc2
	7	[310]	SETTABLE 	R0 K2 R1 ; R0["gDisableVomvalysts"] := R1
	8	[311]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[311]	GETGLOBAL	R1 K5 ; R1 := 0x7c257a55
	10	[311]	SETTABLE 	R0 K4 R1 ; R0["gDisableLures"] := R1
	11	[312]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[312]	GETGLOBAL	R1 K7 ; R1 := 0x0469f296
	13	[312]	LOADK    	R2 K8 ; R2 := "/Lotus/Language/Npcs/Onkko"
	14	[312]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[312]	SETTABLE 	R0 K6 R1 ; R0["BlockTransmissionsFromSender"] := R1
	16	[314]	GETGLOBAL	R0 K9 ; R0 := 0x3034d16d
	17	[314]	LE       	0 K10 R0 ; if 0.000000 > R0 then PC := 39
	18	[314]	JMP      	39 ; PC := 39
	19	[315]	GETGLOBAL	R0 K0 ; R0 := _T
	20	[315]	GETGLOBAL	R1 K9 ; R1 := 0x3034d16d
	21	[315]	SETTABLE 	R0 K11 R1 ; R0["ForceTimeOfDay"] := R1
	22	[317]	GETGLOBAL	R0 K12 ; R0 := 0x89326c93
	23	[317]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xfb669000]
	24	[317]	GETGLOBAL	R2 K14 ; R2 := gDynamicSkyType
	25	[317]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	26	[318]	LOADK    	R1 := 1.000000
	27	[318]	LEN      	R2 R0 ; R2 := # R0
	28	[318]	LOADK    	R3 := 1.000000
	29	[318]	FORPREP  	R1 38 ; R1 -= R3; PC := 38
	30	[319]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	31	[319]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x16c76090]
	32	[319]	GETGLOBAL	R7 K16 ; R7 := 0x5bced4c4
	33	[319]	GETTABLE 	R7 R7 K17 ; R7 := R7[0xc62a6be2]
	34	[319]	GETGLOBAL	R8 K9 ; R8 := 0x3034d16d
	35	[319]	LOADK    	R9 := 24.000000
	36	[319]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	37	[319]	CALL     	R5 0 1 ; R5(R6,...)
	38	[318]	FORLOOP  	R1 30 ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
	39	[322]	RETURN   	R0 1 ; return 

function #8 <?:324,348> (60 instructions, 240 bytes at 00000211272F4070)
0 params, 13 slots, 2 upvalues, 0 locals, 23 constants, 0 functions
	1	[325]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[325]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[325]	LOADK    	R2 := 0.000000
	4	[325]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[326]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[326]	MOVE     	R2 R0 ; R2 := R0
	7	[326]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[326]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[326]	JMP      	11 ; PC := 11
	10	[327]	RETURN   	R0 1 ; return 
	11	[330]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	12	[330]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[331]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	14	[331]	MOVE     	R3 R1 ; R3 := R1
	15	[331]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[331]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[331]	JMP      	19 ; PC := 19
	18	[332]	RETURN   	R0 1 ; return 
	19	[335]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x68838443]
	20	[335]	CALL     	R2 2 1 ; R2(R3)
	21	[337]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[337]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x8e7c3b5e]
	23	[337]	MOVE     	R3 R1 ; R3 := R1
	24	[337]	CALL     	R2 2 5 ; R2,R3,R4,R5 := R2(R3)
	25	[338]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0x42700bd0]
	26	[338]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[338]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	28	[338]	GETTABLE 	R6 R6 K7 ; R6 := R6["mMainMission"]
	29	[338]	GETTABLE 	R6 R6 K8 ; R6 := R6["mKey"]
	30	[339]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0xed4e0128]
	31	[339]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[340]	SELF     	R8 R6 K10 ; R9 := R6; R8 := R6[0xef893aec]
	33	[340]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[341]	SELF     	R9 R2 K12 ; R10 := R2; R9 := R2[0xb4568f02]
	35	[341]	SUB      	R11 R3 K13 ; R11 := R3 - 1.000000
	36	[341]	MOVE     	R12 R4 ; R12 := R4
	37	[341]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	38	[341]	SETTABLE 	R8 K11 R9 ; R8["difficulty"] := R9
	39	[342]	GETGLOBAL	R9 K15 ; R9 := 0x7ed0a956
	40	[342]	MOVE     	R10 R2 ; R10 := R2
	41	[342]	CALL     	R9 2 2 ; R9 := R9(R10)
	42	[342]	SETTABLE 	R8 K14 R9 ; R8["keyChainName"] := R9
	43	[343]	GETGLOBAL	R9 K15 ; R9 := 0x7ed0a956
	44	[343]	MOVE     	R10 R7 ; R10 := R7
	45	[343]	CALL     	R9 2 2 ; R9 := R9(R10)
	46	[343]	SETTABLE 	R8 K16 R9 ; R8["levelKeyName"] := R9
	47	[345]	GETGLOBAL	R9 K17 ; R9 := _T
	48	[345]	SETTABLE 	R9 K18 K19 ; R9["StartingSoloMission"] := true
	49	[347]	GETUPVAL 	R9 U1 ; R9 := U1
	50	[347]	GETTABLE 	R9 R9 K20 ; R9 := R9[0xe05d242d]
	51	[347]	GETGLOBAL	R10 K21 ; R10 := 0x0469f296
	52	[347]	MOVE     	R11 R7 ; R11 := R7
	53	[347]	GETUPVAL 	R12 U0 ; R12 := U0
	54	[347]	GETTABLE 	R12 R12 K22 ; R12 := R12["KEY_TAG"]
	55	[347]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	56	[347]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[347]	MOVE     	R11 R8 ; R11 := R8
	58	[347]	GETTABLE 	R12 R8 K16 ; R12 := R8["levelKeyName"]
	59	[347]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	60	[348]	RETURN   	R0 1 ; return 

function #9 <?:350,352> (3 instructions, 12 bytes at 00000211272F4300)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[351]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[351]	CALL     	R0 1 1 ; R0()
	3	[352]	RETURN   	R0 1 ; return 

function #10 <?:354,360> (8 instructions, 32 bytes at 00000211272F4AB0)
1 param, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[355]	EQ       	0 R0 K1 ; if R0 ~= 5.000000 then PC := 4
	2	[355]	JMP      	4 ; PC := 4
	3	[356]	RETURN   	R0 1 ; return 
	4	[359]	GETGLOBAL	R1 K2 ; R1 := 0xe7f2b02f
	5	[359]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8229d239]
	6	[359]	LOADK    	R3 K4 ; R3 := "OnLeftSquad"
	7	[359]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[360]	RETURN   	R0 1 ; return 

function #11 <?:362,372> (33 instructions, 132 bytes at 00000211272F5460)
0 params, 3 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[363]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[363]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfbadf80b]
	3	[363]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[363]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[363]	GETTABLE 	R1 R1 K2 ; R1 := R1["CETUS_NODE_TAG"]
	6	[363]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 12
	7	[363]	JMP      	12 ; PC := 12
	8	[363]	GETGLOBAL	R0 K3 ; R0 := _T
	9	[363]	GETTABLE 	R0 R0 K4 ; R0 := R0["CetusStartKey"]
	10	[363]	TEST     	R0 1 ; if R0 then PC := 13
	11	[363]	JMP      	13 ; PC := 13
	12	[364]	RETURN   	R0 1 ; return 
	13	[367]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	14	[367]	GETGLOBAL	R1 K6 ; R1 := 0xe7f2b02f
	15	[367]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x565be9ee]
	16	[367]	CALL     	R1 2 0 ; R1,... := R1(R2)
	17	[367]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	18	[367]	TEST     	R0 1 ; if R0 then PC := 25
	19	[367]	JMP      	25 ; PC := 25
	20	[367]	GETGLOBAL	R0 K6 ; R0 := 0xe7f2b02f
	21	[367]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xebe2f513]
	22	[367]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[367]	LE       	0 R0 K9 ; if R0 > 1.000000 then PC := 28
	24	[367]	JMP      	28 ; PC := 28
	25	[368]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[368]	CALL     	R0 1 1 ; R0()
	27	[368]	JMP      	33 ; PC := 33
	28	[370]	GETUPVAL 	R0 U2 ; R0 := U2
	29	[370]	GETTABLE 	R0 R0 K10 ; R0 := R0[0xdedfded7]
	30	[370]	LOADK    	R1 K11 ; R1 := "/Lotus/Language/Menu/SoloModeRequired"
	31	[370]	LOADK    	R2 K12 ; R2 := "OnConfirmSoloMission"
	32	[370]	CALL     	R0 3 1 ; R0(R1,R2)
	33	[372]	RETURN   	R0 1 ; return 

function #12 <?:374,381> (12 instructions, 48 bytes at 0000021191E91650)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[375]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[375]	JMP      	6 ; PC := 6
	3	[376]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[376]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[376]	JMP      	12 ; PC := 12
	6	[378]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[378]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[379]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[379]	LOADK    	R3 K1 ; R3 := "Failed to advance GlassQuest: "
	10	[379]	MOVE     	R4 R1 ; R4 := R1
	11	[379]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[381]	RETURN   	R0 1 ; return 

function #13 <?:383,390> (12 instructions, 48 bytes at 0000021191E91D30)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[384]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[384]	JMP      	6 ; PC := 6
	3	[385]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[385]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[385]	JMP      	12 ; PC := 12
	6	[387]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[387]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[388]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[388]	LOADK    	R3 K1 ; R3 := "Failed to give triggered message for GlassQuest: "
	10	[388]	MOVE     	R4 R1 ; R4 := R1
	11	[388]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[390]	RETURN   	R0 1 ; return 

function #14 <?:392,393> (1 instruction, 4 bytes at 0000021191E921D0)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[393]	RETURN   	R0 1 ; return 

function #15 <?:395,439> (77 instructions, 308 bytes at 0000021191E92C70)
2 params, 9 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[396]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[396]	MOVE     	R3 R0 ; R3 := R0
	3	[396]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[396]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[396]	JMP      	7 ; PC := 7
	6	[397]	RETURN   	R0 1 ; return 
	7	[400]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[400]	SETUPVAL 	R2 U0 ; U0 := R2
	9	[401]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[401]	SETUPVAL 	R2 U1 ; U1 := R2
	11	[402]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x88cfae95]
	12	[402]	SUB      	R4 R1 K2 ; R4 := R1 - 1.000000
	13	[402]	LOADK    	R5 K3 ; R5 := "OnAdvanceQuest"
	14	[402]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	15	[403]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	16	[403]	LOADK    	R3 := 1.000000
	17	[403]	CALL     	R2 2 1 ; R2(R3)
	18	[405]	LOADK    	R2 := 15.000000
	19	[406]	OP_LOADBOOL	R3 0 0 ; R3 := false
	20	[407]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[407]	TEST     	R4 1 ; if R4 then PC := 65
	22	[407]	JMP      	65 ; PC := 65
	23	[408]	TEST     	R3 1 ; if R3 then PC := 32
	24	[408]	JMP      	32 ; PC := 32
	25	[409]	GETGLOBAL	R4 K5 ; R4 := _T
	26	[409]	GETTABLE 	R4 R4 K6 ; R4 := R4["BackgroundMovie"]
	27	[409]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xe4162eed]
	28	[409]	LOADK    	R6 K8 ; R6 := "ShowBlockingMessage"
	29	[409]	LOADK    	R7 K9 ; R7 := "2"
	30	[409]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	31	[410]	OP_LOADBOOL	R3 1 0 ; R3 := true
	32	[413]	LOADK    	R4 := 0.000000
	33	[414]	GETUPVAL 	R5 U1 ; R5 := U1
	34	[414]	TEST     	R5 0 ; if not R5 then PC := 61
	35	[414]	JMP      	61 ; PC := 61
	36	[415]	GETGLOBAL	R5 K4 ; R5 := 0xcbd666e1
	37	[415]	LOADK    	R6 := 0.000000
	38	[415]	CALL     	R5 2 1 ; R5(R6)
	39	[416]	GETGLOBAL	R5 K10 ; R5 := 0xb693b6c1
	40	[416]	CALL     	R5 1 2 ; R5 := R5()
	41	[416]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	42	[417]	LT       	0 R2 R4 ; if R2 >= R4 then PC := 33
	43	[417]	JMP      	33 ; PC := 33
	44	[418]	LOADK    	R4 := 0.000000
	45	[419]	OP_LOADBOOL	R5 0 0 ; R5 := false
	46	[419]	SETUPVAL 	R5 U0 ; U0 := R5
	47	[420]	OP_LOADBOOL	R5 0 0 ; R5 := false
	48	[420]	SETUPVAL 	R5 U1 ; U1 := R5
	49	[422]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	50	[422]	MOVE     	R6 R0 ; R6 := R0
	51	[422]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[422]	TEST     	R5 0 ; if not R5 then PC := 55
	53	[422]	JMP      	55 ; PC := 55
	54	[423]	RETURN   	R0 1 ; return 
	55	[425]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x88cfae95]
	56	[425]	SUB      	R7 R1 K2 ; R7 := R1 - 1.000000
	57	[425]	LOADK    	R8 K3 ; R8 := "OnAdvanceQuest"
	58	[425]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	59	[426]	JMP      	61 ; PC := 61
	60	[427]	JMP      	33 ; PC := 33
	61	[430]	GETGLOBAL	R5 K4 ; R5 := 0xcbd666e1
	62	[430]	LOADK    	R6 := 0.000000
	63	[430]	CALL     	R5 2 1 ; R5(R6)
	64	[430]	JMP      	20 ; PC := 20
	65	[433]	TEST     	R3 0 ; if not R3 then PC := 74
	66	[433]	JMP      	74 ; PC := 74
	67	[434]	GETGLOBAL	R5 K5 ; R5 := _T
	68	[434]	GETTABLE 	R5 R5 K6 ; R5 := R5["BackgroundMovie"]
	69	[434]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xe4162eed]
	70	[434]	LOADK    	R7 K8 ; R7 := "ShowBlockingMessage"
	71	[434]	LOADK    	R8 K11 ; R8 := "0"
	72	[434]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	73	[435]	OP_LOADBOOL	R3 0 0 ; R3 := false
	74	[438]	GETUPVAL 	R5 U2 ; R5 := U2
	75	[438]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x7c37aeec]
	76	[438]	CALL     	R5 1 1 ; R5()
	77	[439]	RETURN   	R0 1 ; return 

function #16 <?:441,744> (822 instructions, 3288 bytes at 0000021191E92E80)
0 params, 36 slots, 5 upvalues, 0 locals, 81 constants, 0 functions
	1	[443]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[443]	MOVE     	R2 R0 ; R2 := R0
	3	[443]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[443]	TEST     	R1 0 ; if not R1 then PC := 15
	5	[443]	JMP      	15 ; PC := 15
	6	[444]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	7	[444]	LOADK    	R2 := 0.000000
	8	[444]	CALL     	R1 2 1 ; R1(R2)
	9	[445]	GETGLOBAL	R1 K2 ; R1 := 0x76ea806b
	10	[445]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x3f3ae64c]
	11	[445]	LOADK    	R3 := 0.000000
	12	[445]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[445]	MOVE     	R0 R1 ; R0 := R1
	14	[445]	JMP      	1 ; PC := 1
	15	[448]	LOADNIL  	R1 R1 ; R1 := nil
	16	[449]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	17	[449]	MOVE     	R3 R1 ; R3 := R1
	18	[449]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[449]	TEST     	R2 0 ; if not R2 then PC := 28
	20	[449]	JMP      	28 ; PC := 28
	21	[450]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	22	[450]	LOADK    	R3 := 0.000000
	23	[450]	CALL     	R2 2 1 ; R2(R3)
	24	[451]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x80563238]
	25	[451]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[451]	MOVE     	R1 R2 ; R1 := R2
	27	[451]	JMP      	16 ; PC := 16
	28	[454]	LOADNIL  	R2 R2 ; R2 := nil
	29	[456]	GETGLOBAL	R3 K1 ; R3 := 0xcbd666e1
	30	[456]	LOADK    	R4 := 0.000000
	31	[456]	CALL     	R3 2 1 ; R3(R4)
	32	[457]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	33	[457]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x78298275]
	34	[457]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[457]	MOVE     	R2 R3 ; R2 := R3
	36	[458]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[458]	MOVE     	R4 R2 ; R4 := R2
	38	[458]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[458]	TEST     	R3 1 ; if R3 then PC := 29
	40	[458]	JMP      	29 ; PC := 29
	41	[460]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	42	[460]	MOVE     	R4 R1 ; R4 := R1
	43	[460]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[460]	TEST     	R3 0 ; if not R3 then PC := 47
	45	[460]	JMP      	47 ; PC := 47
	46	[461]	RETURN   	R0 1 ; return 
	47	[463]	GETGLOBAL	R3 K7 ; R3 := 0xb009bbc6
	48	[463]	GETUPVAL 	R4 U0 ; R4 := U0
	49	[463]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[464]	GETUPVAL 	R4 U1 ; R4 := U1
	51	[464]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xa5a62f78]
	52	[464]	MOVE     	R5 R1 ; R5 := R1
	53	[464]	MOVE     	R6 R3 ; R6 := R3
	54	[464]	CALL     	R4 3 3 ; R4,R5 := R4(R5,R6)
	55	[466]	EQ       	0 R4 K9 ; if R4 ~= 2.000000 then PC := 282
	56	[466]	JMP      	282 ; PC := 282
	57	[467]	GETGLOBAL	R6 K10 ; R6 := _T
	58	[467]	SETTABLE 	R6 K11 K12 ; R6["HideTennoGuide"] := true
	59	[468]	GETUPVAL 	R6 U1 ; R6 := U1
	60	[468]	GETTABLE 	R6 R6 K13 ; R6 := R6[0x1f60d532]
	61	[468]	GETGLOBAL	R7 K14 ; R7 := 0xe91d7466
	62	[468]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x10c9eef2]
	63	[468]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	64	[468]	LOADK    	R10 K17 ; R10 := "Lotus_OpenCodex"
	65	[468]	CALL     	R9 2 0 ; R9,... := R9(R10)
	66	[468]	CALL     	R7 0 0 ; R7,... := R7(R8,...)
	67	[468]	CALL     	R6 0 1 ; R6(R7,...)
	68	[469]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	69	[469]	GETGLOBAL	R7 K10 ; R7 := _T
	70	[469]	GETTABLE 	R7 R7 K18 ; R7 := R7["curTransmission"]
	71	[469]	CALL     	R6 2 2 ; R6 := R6(R7)
	72	[469]	TEST     	R6 0 ; if not R6 then PC := 78
	73	[469]	JMP      	78 ; PC := 78
	74	[470]	GETGLOBAL	R6 K1 ; R6 := 0xcbd666e1
	75	[470]	LOADK    	R7 := 0.000000
	76	[470]	CALL     	R6 2 1 ; R6(R7)
	77	[470]	JMP      	68 ; PC := 68
	78	[472]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	79	[472]	GETGLOBAL	R7 K10 ; R7 := _T
	80	[472]	GETTABLE 	R7 R7 K18 ; R7 := R7["curTransmission"]
	81	[472]	CALL     	R6 2 2 ; R6 := R6(R7)
	82	[472]	TEST     	R6 1 ; if R6 then PC := 88
	83	[472]	JMP      	88 ; PC := 88
	84	[473]	GETGLOBAL	R6 K1 ; R6 := 0xcbd666e1
	85	[473]	LOADK    	R7 := 0.000000
	86	[473]	CALL     	R6 2 1 ; R6(R7)
	87	[473]	JMP      	78 ; PC := 78
	88	[476]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	89	[476]	GETGLOBAL	R7 K19 ; R7 := 0x9ba7909f
	90	[476]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x281e88cd]
	91	[476]	CALL     	R7 2 0 ; R7,... := R7(R8)
	92	[476]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	93	[476]	TEST     	R6 1 ; if R6 then PC := 99
	94	[476]	JMP      	99 ; PC := 99
	95	[477]	GETGLOBAL	R6 K1 ; R6 := 0xcbd666e1
	96	[477]	LOADK    	R7 := 1.000000
	97	[477]	CALL     	R6 2 1 ; R6(R7)
	98	[477]	JMP      	88 ; PC := 88
	99	[479]	GETGLOBAL	R6 K19 ; R6 := 0x9ba7909f
	100	[479]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0xcfba257f]
	101	[479]	GETGLOBAL	R8 K22 ; R8 := 0x5397c1bf
	102	[479]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	103	[480]	SELF     	R7 R6 K23 ; R8 := R6; R7 := R6[0xe4162eed]
	104	[480]	LOADK    	R9 K24 ; R9 := "LoadDiorama"
	105	[480]	GETGLOBAL	R10 K25 ; R10 := 0xd2dfa115
	106	[480]	SELF     	R10 R10 K26 ; R11 := R10; R10 := R10[0xed4e0128]
	107	[480]	CALL     	R10 2 0 ; R10,... := R10(R11)
	108	[480]	CALL     	R7 0 1 ; R7(R8,...)
	109	[481]	LT       	0 K27 R5 ; if 0.000000 >= R5 then PC := 115
	110	[481]	JMP      	115 ; PC := 115
	111	[482]	SELF     	R7 R6 K23 ; R8 := R6; R7 := R6[0xe4162eed]
	112	[482]	LOADK    	R9 K28 ; R9 := "EnableManualClose"
	113	[482]	LOADK    	R10 K29 ; R10 := ""
	114	[482]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	115	[485]	LOADNIL  	R7 R7 ; R7 := nil
	116	[486]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	117	[486]	GETGLOBAL	R9 K30 ; R9 := 0xc2379064
	118	[486]	CALL     	R8 2 2 ; R8 := R8(R9)
	119	[486]	TEST     	R8 1 ; if R8 then PC := 134
	120	[486]	JMP      	134 ; PC := 134
	121	[487]	GETGLOBAL	R8 K5 ; R8 := 0x89326c93
	122	[487]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0x659d451f]
	123	[487]	GETGLOBAL	R10 K30 ; R10 := 0xc2379064
	124	[487]	GETGLOBAL	R11 K5 ; R11 := 0x89326c93
	125	[487]	SELF     	R11 R11 K6 ; R12 := R11; R11 := R11[0x78298275]
	126	[487]	CALL     	R11 2 2 ; R11 := R11(R12)
	127	[487]	SELF     	R11 R11 K32 ; R12 := R11; R11 := R11[0xd1586535]
	128	[487]	CALL     	R11 2 2 ; R11 := R11(R12)
	129	[487]	OP_LOADBOOL	R12 0 0 ; R12 := false
	130	[487]	LOADK    	R13 := 1.000000
	131	[487]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	132	[487]	CALL     	R8 8 2 ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
	133	[487]	MOVE     	R7 R8 ; R7 := R8
	134	[490]	GETGLOBAL	R8 K1 ; R8 := 0xcbd666e1
	135	[490]	LOADK    	R9 := 4.000000
	136	[490]	CALL     	R8 2 1 ; R8(R9)
	137	[491]	GETUPVAL 	R8 U1 ; R8 := U1
	138	[491]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x1f60d532]
	139	[491]	GETGLOBAL	R9 K14 ; R9 := 0xe91d7466
	140	[491]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x10c9eef2]
	141	[491]	GETGLOBAL	R11 K16 ; R11 := 0x0469f296
	142	[491]	LOADK    	R12 K34 ; R12 := "Lotus_InspectLock"
	143	[491]	CALL     	R11 2 0 ; R11,... := R11(R12)
	144	[491]	CALL     	R9 0 0 ; R9,... := R9(R10,...)
	145	[491]	CALL     	R8 0 1 ; R8(R9,...)
	146	[492]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	147	[492]	GETGLOBAL	R9 K10 ; R9 := _T
	148	[492]	GETTABLE 	R9 R9 K18 ; R9 := R9["curTransmission"]
	149	[492]	CALL     	R8 2 2 ; R8 := R8(R9)
	150	[492]	TEST     	R8 0 ; if not R8 then PC := 156
	151	[492]	JMP      	156 ; PC := 156
	152	[493]	GETGLOBAL	R8 K1 ; R8 := 0xcbd666e1
	153	[493]	LOADK    	R9 := 0.000000
	154	[493]	CALL     	R8 2 1 ; R8(R9)
	155	[493]	JMP      	146 ; PC := 146
	156	[495]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	157	[495]	GETGLOBAL	R9 K10 ; R9 := _T
	158	[495]	GETTABLE 	R9 R9 K18 ; R9 := R9["curTransmission"]
	159	[495]	CALL     	R8 2 2 ; R8 := R8(R9)
	160	[495]	TEST     	R8 1 ; if R8 then PC := 166
	161	[495]	JMP      	166 ; PC := 166
	162	[496]	GETGLOBAL	R8 K1 ; R8 := 0xcbd666e1
	163	[496]	LOADK    	R9 := 0.000000
	164	[496]	CALL     	R8 2 1 ; R8(R9)
	165	[496]	JMP      	156 ; PC := 156
	166	[498]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	167	[498]	MOVE     	R9 R6 ; R9 := R6
	168	[498]	CALL     	R8 2 2 ; R8 := R8(R9)
	169	[498]	TEST     	R8 1 ; if R8 then PC := 175
	170	[498]	JMP      	175 ; PC := 175
	171	[499]	SELF     	R8 R6 K23 ; R9 := R6; R8 := R6[0xe4162eed]
	172	[499]	LOADK    	R10 K35 ; R10 := "CloseDiorama"
	173	[499]	LOADK    	R11 K29 ; R11 := ""
	174	[499]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	175	[501]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	176	[501]	MOVE     	R9 R7 ; R9 := R7
	177	[501]	CALL     	R8 2 2 ; R8 := R8(R9)
	178	[501]	TEST     	R8 1 ; if R8 then PC := 183
	179	[501]	JMP      	183 ; PC := 183
	180	[502]	SELF     	R8 R7 K36 ; R9 := R7; R8 := R7[0x6cf1e476]
	181	[502]	OP_LOADBOOL	R10 0 0 ; R10 := false
	182	[502]	CALL     	R8 3 1 ; R8(R9,R10)
	183	[505]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	184	[505]	MOVE     	R9 R1 ; R9 := R1
	185	[505]	CALL     	R8 2 2 ; R8 := R8(R9)
	186	[505]	TEST     	R8 1 ; if R8 then PC := 270
	187	[505]	JMP      	270 ; PC := 270
	188	[505]	SELF     	R8 R1 K37 ; R9 := R1; R8 := R1[0xf8cfd9ac]
	189	[505]	MOVE     	R10 R3 ; R10 := R3
	190	[505]	MOVE     	R11 R4 ; R11 := R4
	191	[505]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	192	[505]	TEST     	R8 1 ; if R8 then PC := 270
	193	[505]	JMP      	270 ; PC := 270
	194	[506]	OP_LOADBOOL	R8 0 0 ; R8 := false
	195	[506]	SETUPVAL 	R8 U2 ; U2 := R8
	196	[507]	OP_LOADBOOL	R8 0 0 ; R8 := false
	197	[507]	SETUPVAL 	R8 U3 ; U3 := R8
	198	[508]	SELF     	R8 R1 K38 ; R9 := R1; R8 := R1[0xc106d418]
	199	[508]	MOVE     	R10 R3 ; R10 := R3
	200	[508]	MOVE     	R11 R4 ; R11 := R4
	201	[508]	LOADK    	R12 K39 ; R12 := "OnTriggeredMessage"
	202	[508]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	203	[509]	GETGLOBAL	R8 K1 ; R8 := 0xcbd666e1
	204	[509]	LOADK    	R9 := 3.000000
	205	[509]	CALL     	R8 2 1 ; R8(R9)
	206	[511]	LOADK    	R8 := 15.000000
	207	[512]	OP_LOADBOOL	R9 0 0 ; R9 := false
	208	[513]	GETUPVAL 	R10 U2 ; R10 := U2
	209	[513]	TEST     	R10 1 ; if R10 then PC := 253
	210	[513]	JMP      	253 ; PC := 253
	211	[514]	TEST     	R9 1 ; if R9 then PC := 220
	212	[514]	JMP      	220 ; PC := 220
	213	[515]	GETGLOBAL	R10 K10 ; R10 := _T
	214	[515]	GETTABLE 	R10 R10 K40 ; R10 := R10["BackgroundMovie"]
	215	[515]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0xe4162eed]
	216	[515]	LOADK    	R12 K41 ; R12 := "ShowBlockingMessage"
	217	[515]	LOADK    	R13 K42 ; R13 := "2"
	218	[515]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	219	[516]	OP_LOADBOOL	R9 1 0 ; R9 := true
	220	[519]	LOADK    	R10 := 0.000000
	221	[520]	GETUPVAL 	R11 U3 ; R11 := U3
	222	[520]	TEST     	R11 0 ; if not R11 then PC := 249
	223	[520]	JMP      	249 ; PC := 249
	224	[521]	GETGLOBAL	R11 K1 ; R11 := 0xcbd666e1
	225	[521]	LOADK    	R12 := 0.000000
	226	[521]	CALL     	R11 2 1 ; R11(R12)
	227	[522]	GETGLOBAL	R11 K43 ; R11 := 0xb693b6c1
	228	[522]	CALL     	R11 1 2 ; R11 := R11()
	229	[522]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	230	[523]	LT       	0 R8 R10 ; if R8 >= R10 then PC := 221
	231	[523]	JMP      	221 ; PC := 221
	232	[524]	LOADK    	R10 := 0.000000
	233	[525]	OP_LOADBOOL	R11 0 0 ; R11 := false
	234	[525]	SETUPVAL 	R11 U2 ; U2 := R11
	235	[526]	OP_LOADBOOL	R11 0 0 ; R11 := false
	236	[526]	SETUPVAL 	R11 U3 ; U3 := R11
	237	[527]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	238	[527]	MOVE     	R12 R1 ; R12 := R1
	239	[527]	CALL     	R11 2 2 ; R11 := R11(R12)
	240	[527]	TEST     	R11 1 ; if R11 then PC := 249
	241	[527]	JMP      	249 ; PC := 249
	242	[528]	SELF     	R11 R1 K38 ; R12 := R1; R11 := R1[0xc106d418]
	243	[528]	MOVE     	R13 R3 ; R13 := R3
	244	[528]	MOVE     	R14 R4 ; R14 := R4
	245	[528]	LOADK    	R15 K39 ; R15 := "OnTriggeredMessage"
	246	[528]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	247	[530]	JMP      	249 ; PC := 249
	248	[531]	JMP      	221 ; PC := 221
	249	[534]	GETGLOBAL	R11 K1 ; R11 := 0xcbd666e1
	250	[534]	LOADK    	R12 := 0.000000
	251	[534]	CALL     	R11 2 1 ; R11(R12)
	252	[534]	JMP      	208 ; PC := 208
	253	[537]	TEST     	R9 0 ; if not R9 then PC := 262
	254	[537]	JMP      	262 ; PC := 262
	255	[538]	GETGLOBAL	R11 K10 ; R11 := _T
	256	[538]	GETTABLE 	R11 R11 K40 ; R11 := R11["BackgroundMovie"]
	257	[538]	SELF     	R11 R11 K23 ; R12 := R11; R11 := R11[0xe4162eed]
	258	[538]	LOADK    	R13 K41 ; R13 := "ShowBlockingMessage"
	259	[538]	LOADK    	R14 K44 ; R14 := "0"
	260	[538]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	261	[539]	OP_LOADBOOL	R9 0 0 ; R9 := false
	262	[542]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	263	[542]	MOVE     	R12 R1 ; R12 := R1
	264	[542]	CALL     	R11 2 2 ; R11 := R11(R12)
	265	[542]	TEST     	R11 1 ; if R11 then PC := 270
	266	[542]	JMP      	270 ; PC := 270
	267	[543]	SELF     	R11 R1 K45 ; R12 := R1; R11 := R1[0x24389ec3]
	268	[543]	LOADK    	R13 K46 ; R13 := "OnSyncInbox"
	269	[543]	CALL     	R11 3 1 ; R11(R12,R13)
	270	[547]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	271	[547]	MOVE     	R12 R1 ; R12 := R1
	272	[547]	CALL     	R11 2 2 ; R11 := R11(R12)
	273	[547]	TEST     	R11 1 ; if R11 then PC := 279
	274	[547]	JMP      	279 ; PC := 279
	275	[548]	GETUPVAL 	R11 U4 ; R11 := U4
	276	[548]	MOVE     	R12 R1 ; R12 := R1
	277	[548]	MOVE     	R13 R4 ; R13 := R4
	278	[548]	CALL     	R11 3 1 ; R11(R12,R13)
	279	[550]	GETGLOBAL	R11 K10 ; R11 := _T
	280	[550]	SETTABLE 	R11 K11 K47 ; R11["HideTennoGuide"] := nil
	281	[550]	JMP      	822 ; PC := 822
	282	[551]	EQ       	0 R4 K48 ; if R4 ~= 3.000000 then PC := 377
	283	[551]	JMP      	377 ; PC := 377
	284	[552]	GETGLOBAL	R11 K10 ; R11 := _T
	285	[552]	GETTABLE 	R11 R11 K49 ; R11 := R11["ShowNotification"]
	286	[552]	TEST     	R11 1 ; if R11 then PC := 292
	287	[552]	JMP      	292 ; PC := 292
	288	[553]	GETGLOBAL	R11 K1 ; R11 := 0xcbd666e1
	289	[553]	LOADK    	R12 := 0.000000
	290	[553]	CALL     	R11 2 1 ; R11(R12)
	291	[553]	JMP      	284 ; PC := 284
	292	[555]	GETGLOBAL	R11 K10 ; R11 := _T
	293	[555]	GETTABLE 	R11 R11 K50 ; R11 := R11[0x7dce37bc]
	294	[555]	GETGLOBAL	R12 K51 ; R12 := 0x603636ad
	295	[555]	LOADK    	R13 K52 ; R13 := "/Lotus/Language/Subtitles/Quests/DGQMissOne0300Lotus"
	296	[555]	NEWTABLE 	R14 0 0 ; R14 := {}
	297	[555]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	298	[555]	LOADK    	R13 K53 ; R13 := "Quest"
	299	[555]	OP_LOADBOOL	R14 1 0 ; R14 := true
	300	[555]	LOADK    	R15 K54 ; R15 := 340282346638528859811704183484516925440.000000
	301	[555]	LOADNIL  	R16 R16 ; R16 := nil
	302	[555]	OP_LOADBOOL	R17 1 0 ; R17 := true
	303	[555]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	304	[557]	LOADK    	R11 := 120.000000
	305	[558]	SUB      	R12 R11 K55 ; R12 := R11 - 30.000000
	306	[559]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	307	[559]	MOVE     	R14 R1 ; R14 := R1
	308	[559]	CALL     	R13 2 2 ; R13 := R13(R14)
	309	[559]	TEST     	R13 1 ; if R13 then PC := 360
	310	[559]	JMP      	360 ; PC := 360
	311	[560]	SELF     	R13 R1 K56 ; R14 := R1; R13 := R1[0x62c81b76]
	312	[560]	CALL     	R13 2 2 ; R13 := R13(R14)
	313	[561]	SELF     	R14 R13 K57 ; R15 := R13; R14 := R13[0x51a64e2e]
	314	[561]	CALL     	R14 2 2 ; R14 := R14(R15)
	315	[562]	OP_LOADBOOL	R15 0 0 ; R15 := false
	316	[563]	LOADK    	R16 := 1.000000
	317	[563]	LEN      	R17 R14 ; R17 := # R14
	318	[563]	LOADK    	R18 := 1.000000
	319	[563]	FORPREP  	R16 339 ; R16 -= R18; PC := 339
	320	[564]	GETTABLE 	R20 R14 R19 ; R20 := R14[R19]
	321	[565]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	322	[565]	MOVE     	R22 R20 ; R22 := R20
	323	[565]	CALL     	R21 2 2 ; R21 := R21(R22)
	324	[565]	TEST     	R21 1 ; if R21 then PC := 339
	325	[565]	JMP      	339 ; PC := 339
	326	[566]	GETTABLE 	R21 R20 K58 ; R21 := R20["mItemType"]
	327	[567]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	328	[567]	MOVE     	R23 R21 ; R23 := R21
	329	[567]	CALL     	R22 2 2 ; R22 := R22(R23)
	330	[567]	TEST     	R22 1 ; if R22 then PC := 339
	331	[567]	JMP      	339 ; PC := 339
	332	[567]	SELF     	R22 R21 K59 ; R23 := R21; R22 := R21[0xf2deaf69]
	333	[567]	GETGLOBAL	R24 K60 ; R24 := 0xa00a267d
	334	[567]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	335	[567]	TEST     	R22 0 ; if not R22 then PC := 339
	336	[567]	JMP      	339 ; PC := 339
	337	[568]	OP_LOADBOOL	R15 1 0 ; R15 := true
	338	[569]	JMP      	340 ; PC := 340
	339	[563]	FORLOOP  	R16 320 ; R16 += R18; if R16 <= R17 then begin PC := 320; R19 := R16 end
	340	[574]	TEST     	R15 0 ; if not R15 then PC := 343
	341	[574]	JMP      	343 ; PC := 343
	342	[575]	JMP      	360 ; PC := 360
	343	[578]	LT       	0 R11 R12 ; if R11 >= R12 then PC := 355
	344	[578]	JMP      	355 ; PC := 355
	345	[579]	GETUPVAL 	R22 U1 ; R22 := U1
	346	[579]	GETTABLE 	R22 R22 K13 ; R22 := R22[0x1f60d532]
	347	[579]	GETGLOBAL	R23 K14 ; R23 := 0xe91d7466
	348	[579]	SELF     	R23 R23 K15 ; R24 := R23; R23 := R23[0x10c9eef2]
	349	[579]	GETGLOBAL	R25 K16 ; R25 := 0x0469f296
	350	[579]	LOADK    	R26 K61 ; R26 := "Lotus_ScannerReminder"
	351	[579]	CALL     	R25 2 0 ; R25,... := R25(R26)
	352	[579]	CALL     	R23 0 0 ; R23,... := R23(R24,...)
	353	[579]	CALL     	R22 0 1 ; R22(R23,...)
	354	[580]	LOADK    	R12 := 0.000000
	355	[583]	GETGLOBAL	R22 K1 ; R22 := 0xcbd666e1
	356	[583]	LOADK    	R23 := 2.000000
	357	[583]	CALL     	R22 2 1 ; R22(R23)
	358	[584]	ADD      	R12 R12 K9 ; R12 := R12 + 2.000000
	359	[584]	JMP      	306 ; PC := 306
	360	[587]	GETGLOBAL	R22 K1 ; R22 := 0xcbd666e1
	361	[587]	LOADK    	R23 := 5.000000
	362	[587]	CALL     	R22 2 1 ; R22(R23)
	363	[588]	GETGLOBAL	R22 K10 ; R22 := _T
	364	[588]	GETTABLE 	R22 R22 K62 ; R22 := R22[0x41c97c15]
	365	[588]	LOADK    	R23 := 0.000000
	366	[588]	CALL     	R22 2 1 ; R22(R23)
	367	[590]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	368	[590]	MOVE     	R23 R1 ; R23 := R1
	369	[590]	CALL     	R22 2 2 ; R22 := R22(R23)
	370	[590]	TEST     	R22 1 ; if R22 then PC := 822
	371	[590]	JMP      	822 ; PC := 822
	372	[591]	GETUPVAL 	R22 U4 ; R22 := U4
	373	[591]	MOVE     	R23 R1 ; R23 := R1
	374	[591]	MOVE     	R24 R4 ; R24 := R4
	375	[591]	CALL     	R22 3 1 ; R22(R23,R24)
	376	[592]	JMP      	822 ; PC := 822
	377	[593]	EQ       	0 R4 K63 ; if R4 ~= 5.000000 then PC := 518
	378	[593]	JMP      	518 ; PC := 518
	379	[594]	GETGLOBAL	R22 K10 ; R22 := _T
	380	[594]	SETTABLE 	R22 K11 K12 ; R22["HideTennoGuide"] := true
	381	[595]	GETGLOBAL	R22 K1 ; R22 := 0xcbd666e1
	382	[595]	LOADK    	R23 := 2.000000
	383	[595]	CALL     	R22 2 1 ; R22(R23)
	384	[596]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	385	[596]	GETGLOBAL	R23 K19 ; R23 := 0x9ba7909f
	386	[596]	SELF     	R23 R23 K20 ; R24 := R23; R23 := R23[0x281e88cd]
	387	[596]	CALL     	R23 2 0 ; R23,... := R23(R24)
	388	[596]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	389	[596]	TEST     	R22 1 ; if R22 then PC := 395
	390	[596]	JMP      	395 ; PC := 395
	391	[597]	GETGLOBAL	R22 K1 ; R22 := 0xcbd666e1
	392	[597]	LOADK    	R23 := 1.000000
	393	[597]	CALL     	R22 2 1 ; R22(R23)
	394	[597]	JMP      	384 ; PC := 384
	395	[599]	GETGLOBAL	R22 K10 ; R22 := _T
	396	[599]	NEWTABLE 	R23 0 0 ; R23 := {}
	397	[599]	SETTABLE 	R22 K64 R23 ; R22["DioramaGlassShard"] := R23
	398	[600]	GETGLOBAL	R22 K19 ; R22 := 0x9ba7909f
	399	[600]	SELF     	R22 R22 K21 ; R23 := R22; R22 := R22[0xcfba257f]
	400	[600]	GETGLOBAL	R24 K22 ; R24 := 0x5397c1bf
	401	[600]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	402	[601]	SELF     	R23 R22 K23 ; R24 := R22; R23 := R22[0xe4162eed]
	403	[601]	LOADK    	R25 K24 ; R25 := "LoadDiorama"
	404	[601]	GETGLOBAL	R26 K25 ; R26 := 0xd2dfa115
	405	[601]	SELF     	R26 R26 K26 ; R27 := R26; R26 := R26[0xed4e0128]
	406	[601]	CALL     	R26 2 0 ; R26,... := R26(R27)
	407	[601]	CALL     	R23 0 1 ; R23(R24,...)
	408	[603]	GETGLOBAL	R23 K10 ; R23 := _T
	409	[603]	GETTABLE 	R23 R23 K64 ; R23 := R23["DioramaGlassShard"]
	410	[603]	TEST     	R23 1 ; if R23 then PC := 416
	411	[603]	JMP      	416 ; PC := 416
	412	[604]	GETGLOBAL	R23 K1 ; R23 := 0xcbd666e1
	413	[604]	LOADK    	R24 := 0.000000
	414	[604]	CALL     	R23 2 1 ; R23(R24)
	415	[604]	JMP      	408 ; PC := 408
	416	[607]	LOADNIL  	R23 R23 ; R23 := nil
	417	[608]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	418	[608]	GETGLOBAL	R25 K30 ; R25 := 0xc2379064
	419	[608]	CALL     	R24 2 2 ; R24 := R24(R25)
	420	[608]	TEST     	R24 1 ; if R24 then PC := 435
	421	[608]	JMP      	435 ; PC := 435
	422	[609]	GETGLOBAL	R24 K5 ; R24 := 0x89326c93
	423	[609]	SELF     	R24 R24 K31 ; R25 := R24; R24 := R24[0x659d451f]
	424	[609]	GETGLOBAL	R26 K30 ; R26 := 0xc2379064
	425	[609]	GETGLOBAL	R27 K5 ; R27 := 0x89326c93
	426	[609]	SELF     	R27 R27 K6 ; R28 := R27; R27 := R27[0x78298275]
	427	[609]	CALL     	R27 2 2 ; R27 := R27(R28)
	428	[609]	SELF     	R27 R27 K32 ; R28 := R27; R27 := R27[0xd1586535]
	429	[609]	CALL     	R27 2 2 ; R27 := R27(R28)
	430	[609]	OP_LOADBOOL	R28 0 0 ; R28 := false
	431	[609]	LOADK    	R29 := 1.000000
	432	[609]	LOADNIL  	R30 R31 ; R30 := R31 := nil
	433	[609]	CALL     	R24 8 2 ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
	434	[609]	MOVE     	R23 R24 ; R23 := R24
	435	[612]	GETGLOBAL	R24 K1 ; R24 := 0xcbd666e1
	436	[612]	LOADK    	R25 := 0.500000
	437	[612]	CALL     	R24 2 1 ; R24(R25)
	438	[613]	GETGLOBAL	R24 K10 ; R24 := _T
	439	[613]	GETTABLE 	R24 R24 K64 ; R24 := R24["DioramaGlassShard"]
	440	[613]	SETTABLE 	R24 K65 K66 ; R24[1.000000] := "new"
	441	[614]	GETGLOBAL	R24 K1 ; R24 := 0xcbd666e1
	442	[614]	LOADK    	R25 := 1.500000
	443	[614]	CALL     	R24 2 1 ; R24(R25)
	444	[615]	GETGLOBAL	R24 K10 ; R24 := _T
	445	[615]	GETTABLE 	R24 R24 K64 ; R24 := R24["DioramaGlassShard"]
	446	[615]	SETTABLE 	R24 K9 K66 ; R24[2.000000] := "new"
	447	[616]	GETGLOBAL	R24 K1 ; R24 := 0xcbd666e1
	448	[616]	LOADK    	R25 := 1.500000
	449	[616]	CALL     	R24 2 1 ; R24(R25)
	450	[617]	GETGLOBAL	R24 K10 ; R24 := _T
	451	[617]	GETTABLE 	R24 R24 K64 ; R24 := R24["DioramaGlassShard"]
	452	[617]	SETTABLE 	R24 K48 K66 ; R24[3.000000] := "new"
	453	[618]	GETGLOBAL	R24 K1 ; R24 := 0xcbd666e1
	454	[618]	LOADK    	R25 := 1.000000
	455	[618]	CALL     	R24 2 1 ; R24(R25)
	456	[619]	SELF     	R24 R22 K23 ; R25 := R22; R24 := R22[0xe4162eed]
	457	[619]	LOADK    	R26 K28 ; R26 := "EnableManualClose"
	458	[619]	LOADK    	R27 K29 ; R27 := ""
	459	[619]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	460	[621]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	461	[621]	MOVE     	R25 R22 ; R25 := R22
	462	[621]	CALL     	R24 2 2 ; R24 := R24(R25)
	463	[621]	TEST     	R24 1 ; if R24 then PC := 469
	464	[621]	JMP      	469 ; PC := 469
	465	[622]	GETGLOBAL	R24 K1 ; R24 := 0xcbd666e1
	466	[622]	LOADK    	R25 := 0.000000
	467	[622]	CALL     	R24 2 1 ; R24(R25)
	468	[622]	JMP      	460 ; PC := 460
	469	[624]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	470	[624]	MOVE     	R25 R23 ; R25 := R23
	471	[624]	CALL     	R24 2 2 ; R24 := R24(R25)
	472	[624]	TEST     	R24 1 ; if R24 then PC := 477
	473	[624]	JMP      	477 ; PC := 477
	474	[625]	SELF     	R24 R23 K36 ; R25 := R23; R24 := R23[0x6cf1e476]
	475	[625]	OP_LOADBOOL	R26 0 0 ; R26 := false
	476	[625]	CALL     	R24 3 1 ; R24(R25,R26)
	477	[628]	GETUPVAL 	R24 U1 ; R24 := U1
	478	[628]	GETTABLE 	R24 R24 K13 ; R24 := R24[0x1f60d532]
	479	[628]	GETGLOBAL	R25 K14 ; R25 := 0xe91d7466
	480	[628]	SELF     	R25 R25 K15 ; R26 := R25; R25 := R25[0x10c9eef2]
	481	[628]	GETGLOBAL	R27 K16 ; R27 := 0x0469f296
	482	[628]	LOADK    	R28 K67 ; R28 := "Lotus_ReturnToLiset2"
	483	[628]	CALL     	R27 2 0 ; R27,... := R27(R28)
	484	[628]	CALL     	R25 0 0 ; R25,... := R25(R26,...)
	485	[628]	CALL     	R24 0 1 ; R24(R25,...)
	486	[629]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	487	[629]	GETGLOBAL	R25 K10 ; R25 := _T
	488	[629]	GETTABLE 	R25 R25 K18 ; R25 := R25["curTransmission"]
	489	[629]	CALL     	R24 2 2 ; R24 := R24(R25)
	490	[629]	TEST     	R24 0 ; if not R24 then PC := 496
	491	[629]	JMP      	496 ; PC := 496
	492	[630]	GETGLOBAL	R24 K1 ; R24 := 0xcbd666e1
	493	[630]	LOADK    	R25 := 0.000000
	494	[630]	CALL     	R24 2 1 ; R24(R25)
	495	[630]	JMP      	486 ; PC := 486
	496	[632]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	497	[632]	GETGLOBAL	R25 K10 ; R25 := _T
	498	[632]	GETTABLE 	R25 R25 K18 ; R25 := R25["curTransmission"]
	499	[632]	CALL     	R24 2 2 ; R24 := R24(R25)
	500	[632]	TEST     	R24 1 ; if R24 then PC := 506
	501	[632]	JMP      	506 ; PC := 506
	502	[633]	GETGLOBAL	R24 K1 ; R24 := 0xcbd666e1
	503	[633]	LOADK    	R25 := 0.000000
	504	[633]	CALL     	R24 2 1 ; R24(R25)
	505	[633]	JMP      	496 ; PC := 496
	506	[636]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	507	[636]	MOVE     	R25 R1 ; R25 := R1
	508	[636]	CALL     	R24 2 2 ; R24 := R24(R25)
	509	[636]	TEST     	R24 1 ; if R24 then PC := 515
	510	[636]	JMP      	515 ; PC := 515
	511	[637]	GETUPVAL 	R24 U4 ; R24 := U4
	512	[637]	MOVE     	R25 R1 ; R25 := R1
	513	[637]	MOVE     	R26 R4 ; R26 := R4
	514	[637]	CALL     	R24 3 1 ; R24(R25,R26)
	515	[639]	GETGLOBAL	R24 K10 ; R24 := _T
	516	[639]	SETTABLE 	R24 K11 K47 ; R24["HideTennoGuide"] := nil
	517	[639]	JMP      	822 ; PC := 822
	518	[640]	EQ       	0 R4 K68 ; if R4 ~= 7.000000 then PC := 656
	519	[640]	JMP      	656 ; PC := 656
	520	[641]	GETGLOBAL	R24 K10 ; R24 := _T
	521	[641]	SETTABLE 	R24 K11 K12 ; R24["HideTennoGuide"] := true
	522	[642]	GETGLOBAL	R24 K1 ; R24 := 0xcbd666e1
	523	[642]	LOADK    	R25 := 2.000000
	524	[642]	CALL     	R24 2 1 ; R24(R25)
	525	[643]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	526	[643]	GETGLOBAL	R25 K19 ; R25 := 0x9ba7909f
	527	[643]	SELF     	R25 R25 K20 ; R26 := R25; R25 := R25[0x281e88cd]
	528	[643]	CALL     	R25 2 0 ; R25,... := R25(R26)
	529	[643]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	530	[643]	TEST     	R24 1 ; if R24 then PC := 536
	531	[643]	JMP      	536 ; PC := 536
	532	[644]	GETGLOBAL	R24 K1 ; R24 := 0xcbd666e1
	533	[644]	LOADK    	R25 := 1.000000
	534	[644]	CALL     	R24 2 1 ; R24(R25)
	535	[644]	JMP      	525 ; PC := 525
	536	[646]	GETGLOBAL	R24 K10 ; R24 := _T
	537	[646]	NEWTABLE 	R25 0 0 ; R25 := {}
	538	[646]	SETTABLE 	R24 K64 R25 ; R24["DioramaGlassShard"] := R25
	539	[647]	GETGLOBAL	R24 K10 ; R24 := _T
	540	[647]	GETTABLE 	R24 R24 K64 ; R24 := R24["DioramaGlassShard"]
	541	[647]	SETTABLE 	R24 K65 K69 ; R24[1.000000] := "old"
	542	[648]	GETGLOBAL	R24 K10 ; R24 := _T
	543	[648]	GETTABLE 	R24 R24 K64 ; R24 := R24["DioramaGlassShard"]
	544	[648]	SETTABLE 	R24 K9 K69 ; R24[2.000000] := "old"
	545	[649]	GETGLOBAL	R24 K10 ; R24 := _T
	546	[649]	GETTABLE 	R24 R24 K64 ; R24 := R24["DioramaGlassShard"]
	547	[649]	SETTABLE 	R24 K48 K69 ; R24[3.000000] := "old"
	548	[650]	GETGLOBAL	R24 K19 ; R24 := 0x9ba7909f
	549	[650]	SELF     	R24 R24 K21 ; R25 := R24; R24 := R24[0xcfba257f]
	550	[650]	GETGLOBAL	R26 K22 ; R26 := 0x5397c1bf
	551	[650]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	552	[651]	SELF     	R25 R24 K23 ; R26 := R24; R25 := R24[0xe4162eed]
	553	[651]	LOADK    	R27 K24 ; R27 := "LoadDiorama"
	554	[651]	GETGLOBAL	R28 K25 ; R28 := 0xd2dfa115
	555	[651]	SELF     	R28 R28 K26 ; R29 := R28; R28 := R28[0xed4e0128]
	556	[651]	CALL     	R28 2 0 ; R28,... := R28(R29)
	557	[651]	CALL     	R25 0 1 ; R25(R26,...)
	558	[652]	GETGLOBAL	R25 K10 ; R25 := _T
	559	[652]	GETTABLE 	R25 R25 K64 ; R25 := R25["DioramaGlassShard"]
	560	[652]	TEST     	R25 1 ; if R25 then PC := 566
	561	[652]	JMP      	566 ; PC := 566
	562	[653]	GETGLOBAL	R25 K1 ; R25 := 0xcbd666e1
	563	[653]	LOADK    	R26 := 0.000000
	564	[653]	CALL     	R25 2 1 ; R25(R26)
	565	[653]	JMP      	558 ; PC := 558
	566	[656]	LOADNIL  	R25 R25 ; R25 := nil
	567	[657]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	568	[657]	GETGLOBAL	R27 K30 ; R27 := 0xc2379064
	569	[657]	CALL     	R26 2 2 ; R26 := R26(R27)
	570	[657]	TEST     	R26 1 ; if R26 then PC := 585
	571	[657]	JMP      	585 ; PC := 585
	572	[658]	GETGLOBAL	R26 K5 ; R26 := 0x89326c93
	573	[658]	SELF     	R26 R26 K31 ; R27 := R26; R26 := R26[0x659d451f]
	574	[658]	GETGLOBAL	R28 K30 ; R28 := 0xc2379064
	575	[658]	GETGLOBAL	R29 K5 ; R29 := 0x89326c93
	576	[658]	SELF     	R29 R29 K6 ; R30 := R29; R29 := R29[0x78298275]
	577	[658]	CALL     	R29 2 2 ; R29 := R29(R30)
	578	[658]	SELF     	R29 R29 K32 ; R30 := R29; R29 := R29[0xd1586535]
	579	[658]	CALL     	R29 2 2 ; R29 := R29(R30)
	580	[658]	OP_LOADBOOL	R30 0 0 ; R30 := false
	581	[658]	LOADK    	R31 := 1.000000
	582	[658]	LOADNIL  	R32 R33 ; R32 := R33 := nil
	583	[658]	CALL     	R26 8 2 ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
	584	[658]	MOVE     	R25 R26 ; R25 := R26
	585	[661]	GETGLOBAL	R26 K1 ; R26 := 0xcbd666e1
	586	[661]	LOADK    	R27 := 0.500000
	587	[661]	CALL     	R26 2 1 ; R26(R27)
	588	[662]	GETGLOBAL	R26 K10 ; R26 := _T
	589	[662]	GETTABLE 	R26 R26 K64 ; R26 := R26["DioramaGlassShard"]
	590	[662]	SETTABLE 	R26 K70 K66 ; R26[4.000000] := "new"
	591	[663]	GETGLOBAL	R26 K1 ; R26 := 0xcbd666e1
	592	[663]	LOADK    	R27 := 1.000000
	593	[663]	CALL     	R26 2 1 ; R26(R27)
	594	[664]	SELF     	R26 R24 K23 ; R27 := R24; R26 := R24[0xe4162eed]
	595	[664]	LOADK    	R28 K28 ; R28 := "EnableManualClose"
	596	[664]	LOADK    	R29 K29 ; R29 := ""
	597	[664]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	598	[666]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	599	[666]	MOVE     	R27 R24 ; R27 := R24
	600	[666]	CALL     	R26 2 2 ; R26 := R26(R27)
	601	[666]	TEST     	R26 1 ; if R26 then PC := 607
	602	[666]	JMP      	607 ; PC := 607
	603	[667]	GETGLOBAL	R26 K1 ; R26 := 0xcbd666e1
	604	[667]	LOADK    	R27 := 0.000000
	605	[667]	CALL     	R26 2 1 ; R26(R27)
	606	[667]	JMP      	598 ; PC := 598
	607	[669]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	608	[669]	MOVE     	R27 R25 ; R27 := R25
	609	[669]	CALL     	R26 2 2 ; R26 := R26(R27)
	610	[669]	TEST     	R26 1 ; if R26 then PC := 615
	611	[669]	JMP      	615 ; PC := 615
	612	[670]	SELF     	R26 R25 K36 ; R27 := R25; R26 := R25[0x6cf1e476]
	613	[670]	OP_LOADBOOL	R28 0 0 ; R28 := false
	614	[670]	CALL     	R26 3 1 ; R26(R27,R28)
	615	[673]	GETUPVAL 	R26 U1 ; R26 := U1
	616	[673]	GETTABLE 	R26 R26 K13 ; R26 := R26[0x1f60d532]
	617	[673]	GETGLOBAL	R27 K14 ; R27 := 0xe91d7466
	618	[673]	SELF     	R27 R27 K15 ; R28 := R27; R27 := R27[0x10c9eef2]
	619	[673]	GETGLOBAL	R29 K16 ; R29 := 0x0469f296
	620	[673]	LOADK    	R30 K71 ; R30 := "Saya_ReturnToLiset3"
	621	[673]	CALL     	R29 2 0 ; R29,... := R29(R30)
	622	[673]	CALL     	R27 0 0 ; R27,... := R27(R28,...)
	623	[673]	CALL     	R26 0 1 ; R26(R27,...)
	624	[674]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	625	[674]	GETGLOBAL	R27 K10 ; R27 := _T
	626	[674]	GETTABLE 	R27 R27 K18 ; R27 := R27["curTransmission"]
	627	[674]	CALL     	R26 2 2 ; R26 := R26(R27)
	628	[674]	TEST     	R26 0 ; if not R26 then PC := 634
	629	[674]	JMP      	634 ; PC := 634
	630	[675]	GETGLOBAL	R26 K1 ; R26 := 0xcbd666e1
	631	[675]	LOADK    	R27 := 0.000000
	632	[675]	CALL     	R26 2 1 ; R26(R27)
	633	[675]	JMP      	624 ; PC := 624
	634	[677]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	635	[677]	GETGLOBAL	R27 K10 ; R27 := _T
	636	[677]	GETTABLE 	R27 R27 K18 ; R27 := R27["curTransmission"]
	637	[677]	CALL     	R26 2 2 ; R26 := R26(R27)
	638	[677]	TEST     	R26 1 ; if R26 then PC := 644
	639	[677]	JMP      	644 ; PC := 644
	640	[678]	GETGLOBAL	R26 K1 ; R26 := 0xcbd666e1
	641	[678]	LOADK    	R27 := 0.000000
	642	[678]	CALL     	R26 2 1 ; R26(R27)
	643	[678]	JMP      	634 ; PC := 634
	644	[681]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	645	[681]	MOVE     	R27 R1 ; R27 := R1
	646	[681]	CALL     	R26 2 2 ; R26 := R26(R27)
	647	[681]	TEST     	R26 1 ; if R26 then PC := 653
	648	[681]	JMP      	653 ; PC := 653
	649	[682]	GETUPVAL 	R26 U4 ; R26 := U4
	650	[682]	MOVE     	R27 R1 ; R27 := R1
	651	[682]	MOVE     	R28 R4 ; R28 := R4
	652	[682]	CALL     	R26 3 1 ; R26(R27,R28)
	653	[684]	GETGLOBAL	R26 K10 ; R26 := _T
	654	[684]	SETTABLE 	R26 K11 K47 ; R26["HideTennoGuide"] := nil
	655	[684]	JMP      	822 ; PC := 822
	656	[685]	EQ       	0 R4 K72 ; if R4 ~= 9.000000 then PC := 822
	657	[685]	JMP      	822 ; PC := 822
	658	[686]	GETGLOBAL	R26 K10 ; R26 := _T
	659	[686]	SETTABLE 	R26 K11 K12 ; R26["HideTennoGuide"] := true
	660	[687]	GETGLOBAL	R26 K1 ; R26 := 0xcbd666e1
	661	[687]	LOADK    	R27 := 2.000000
	662	[687]	CALL     	R26 2 1 ; R26(R27)
	663	[688]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	664	[688]	GETGLOBAL	R27 K19 ; R27 := 0x9ba7909f
	665	[688]	SELF     	R27 R27 K20 ; R28 := R27; R27 := R27[0x281e88cd]
	666	[688]	CALL     	R27 2 0 ; R27,... := R27(R28)
	667	[688]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	668	[688]	TEST     	R26 1 ; if R26 then PC := 674
	669	[688]	JMP      	674 ; PC := 674
	670	[689]	GETGLOBAL	R26 K1 ; R26 := 0xcbd666e1
	671	[689]	LOADK    	R27 := 1.000000
	672	[689]	CALL     	R26 2 1 ; R26(R27)
	673	[689]	JMP      	663 ; PC := 663
	674	[692]	SELF     	R26 R2 K73 ; R27 := R2; R26 := R2[0x89f5abe4]
	675	[692]	GETGLOBAL	R28 K74 ; R28 := 0x1a79d56d
	676	[692]	CALL     	R26 3 1 ; R26(R27,R28)
	677	[694]	GETGLOBAL	R26 K10 ; R26 := _T
	678	[694]	NEWTABLE 	R27 0 0 ; R27 := {}
	679	[694]	SETTABLE 	R26 K64 R27 ; R26["DioramaGlassShard"] := R27
	680	[695]	GETGLOBAL	R26 K10 ; R26 := _T
	681	[695]	GETTABLE 	R26 R26 K64 ; R26 := R26["DioramaGlassShard"]
	682	[695]	SETTABLE 	R26 K65 K69 ; R26[1.000000] := "old"
	683	[696]	GETGLOBAL	R26 K10 ; R26 := _T
	684	[696]	GETTABLE 	R26 R26 K64 ; R26 := R26["DioramaGlassShard"]
	685	[696]	SETTABLE 	R26 K9 K69 ; R26[2.000000] := "old"
	686	[697]	GETGLOBAL	R26 K10 ; R26 := _T
	687	[697]	GETTABLE 	R26 R26 K64 ; R26 := R26["DioramaGlassShard"]
	688	[697]	SETTABLE 	R26 K48 K69 ; R26[3.000000] := "old"
	689	[698]	GETGLOBAL	R26 K10 ; R26 := _T
	690	[698]	GETTABLE 	R26 R26 K64 ; R26 := R26["DioramaGlassShard"]
	691	[698]	SETTABLE 	R26 K70 K69 ; R26[4.000000] := "old"
	692	[699]	GETGLOBAL	R26 K19 ; R26 := 0x9ba7909f
	693	[699]	SELF     	R26 R26 K21 ; R27 := R26; R26 := R26[0xcfba257f]
	694	[699]	GETGLOBAL	R28 K22 ; R28 := 0x5397c1bf
	695	[699]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	696	[700]	SELF     	R27 R26 K23 ; R28 := R26; R27 := R26[0xe4162eed]
	697	[700]	LOADK    	R29 K24 ; R29 := "LoadDiorama"
	698	[700]	GETGLOBAL	R30 K25 ; R30 := 0xd2dfa115
	699	[700]	SELF     	R30 R30 K26 ; R31 := R30; R30 := R30[0xed4e0128]
	700	[700]	CALL     	R30 2 0 ; R30,... := R30(R31)
	701	[700]	CALL     	R27 0 1 ; R27(R28,...)
	702	[701]	GETGLOBAL	R27 K10 ; R27 := _T
	703	[701]	GETTABLE 	R27 R27 K64 ; R27 := R27["DioramaGlassShard"]
	704	[701]	TEST     	R27 1 ; if R27 then PC := 710
	705	[701]	JMP      	710 ; PC := 710
	706	[702]	GETGLOBAL	R27 K1 ; R27 := 0xcbd666e1
	707	[702]	LOADK    	R28 := 0.000000
	708	[702]	CALL     	R27 2 1 ; R27(R28)
	709	[702]	JMP      	702 ; PC := 702
	710	[705]	LOADNIL  	R27 R27 ; R27 := nil
	711	[706]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	712	[706]	GETGLOBAL	R29 K30 ; R29 := 0xc2379064
	713	[706]	CALL     	R28 2 2 ; R28 := R28(R29)
	714	[706]	TEST     	R28 1 ; if R28 then PC := 729
	715	[706]	JMP      	729 ; PC := 729
	716	[707]	GETGLOBAL	R28 K5 ; R28 := 0x89326c93
	717	[707]	SELF     	R28 R28 K31 ; R29 := R28; R28 := R28[0x659d451f]
	718	[707]	GETGLOBAL	R30 K30 ; R30 := 0xc2379064
	719	[707]	GETGLOBAL	R31 K5 ; R31 := 0x89326c93
	720	[707]	SELF     	R31 R31 K6 ; R32 := R31; R31 := R31[0x78298275]
	721	[707]	CALL     	R31 2 2 ; R31 := R31(R32)
	722	[707]	SELF     	R31 R31 K32 ; R32 := R31; R31 := R31[0xd1586535]
	723	[707]	CALL     	R31 2 2 ; R31 := R31(R32)
	724	[707]	OP_LOADBOOL	R32 0 0 ; R32 := false
	725	[707]	LOADK    	R33 := 1.000000
	726	[707]	LOADNIL  	R34 R35 ; R34 := R35 := nil
	727	[707]	CALL     	R28 8 2 ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
	728	[707]	MOVE     	R27 R28 ; R27 := R28
	729	[710]	GETUPVAL 	R28 U1 ; R28 := U1
	730	[710]	GETTABLE 	R28 R28 K13 ; R28 := R28[0x1f60d532]
	731	[710]	GETGLOBAL	R29 K14 ; R29 := 0xe91d7466
	732	[710]	SELF     	R29 R29 K15 ; R30 := R29; R29 := R29[0x10c9eef2]
	733	[710]	GETGLOBAL	R31 K16 ; R31 := 0x0469f296
	734	[710]	LOADK    	R32 K75 ; R32 := "Saya_ReturnToLiset4"
	735	[710]	CALL     	R31 2 0 ; R31,... := R31(R32)
	736	[710]	CALL     	R29 0 0 ; R29,... := R29(R30,...)
	737	[710]	CALL     	R28 0 1 ; R28(R29,...)
	738	[711]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	739	[711]	GETGLOBAL	R29 K10 ; R29 := _T
	740	[711]	GETTABLE 	R29 R29 K18 ; R29 := R29["curTransmission"]
	741	[711]	CALL     	R28 2 2 ; R28 := R28(R29)
	742	[711]	TEST     	R28 0 ; if not R28 then PC := 748
	743	[711]	JMP      	748 ; PC := 748
	744	[712]	GETGLOBAL	R28 K1 ; R28 := 0xcbd666e1
	745	[712]	LOADK    	R29 := 0.000000
	746	[712]	CALL     	R28 2 1 ; R28(R29)
	747	[712]	JMP      	738 ; PC := 738
	748	[714]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	749	[714]	GETGLOBAL	R29 K10 ; R29 := _T
	750	[714]	GETTABLE 	R29 R29 K18 ; R29 := R29["curTransmission"]
	751	[714]	CALL     	R28 2 2 ; R28 := R28(R29)
	752	[714]	TEST     	R28 1 ; if R28 then PC := 758
	753	[714]	JMP      	758 ; PC := 758
	754	[715]	GETGLOBAL	R28 K1 ; R28 := 0xcbd666e1
	755	[715]	LOADK    	R29 := 0.000000
	756	[715]	CALL     	R28 2 1 ; R28(R29)
	757	[715]	JMP      	748 ; PC := 748
	758	[717]	GETGLOBAL	R28 K1 ; R28 := 0xcbd666e1
	759	[717]	LOADK    	R29 K76 ; R29 := 0.300000
	760	[717]	CALL     	R28 2 1 ; R28(R29)
	761	[718]	GETGLOBAL	R28 K10 ; R28 := _T
	762	[718]	GETTABLE 	R28 R28 K64 ; R28 := R28["DioramaGlassShard"]
	763	[718]	SETTABLE 	R28 K63 K66 ; R28[5.000000] := "new"
	764	[720]	GETGLOBAL	R28 K1 ; R28 := 0xcbd666e1
	765	[720]	LOADK    	R29 K77 ; R29 := 2.700000
	766	[720]	CALL     	R28 2 1 ; R28(R29)
	767	[722]	GETGLOBAL	R28 K10 ; R28 := _T
	768	[722]	SETTABLE 	R28 K78 K12 ; R28["OpenDioramaBox"] := true
	769	[724]	GETGLOBAL	R28 K1 ; R28 := 0xcbd666e1
	770	[724]	LOADK    	R29 := 2.000000
	771	[724]	CALL     	R28 2 1 ; R28(R29)
	772	[726]	GETUPVAL 	R28 U1 ; R28 := U1
	773	[726]	GETTABLE 	R28 R28 K13 ; R28 := R28[0x1f60d532]
	774	[726]	GETGLOBAL	R29 K14 ; R29 := 0xe91d7466
	775	[726]	SELF     	R29 R29 K15 ; R30 := R29; R29 := R29[0x10c9eef2]
	776	[726]	GETGLOBAL	R31 K16 ; R31 := 0x0469f296
	777	[726]	LOADK    	R32 K79 ; R32 := "Ending"
	778	[726]	CALL     	R31 2 0 ; R31,... := R31(R32)
	779	[726]	CALL     	R29 0 0 ; R29,... := R29(R30,...)
	780	[726]	CALL     	R28 0 1 ; R28(R29,...)
	781	[728]	SELF     	R28 R26 K23 ; R29 := R26; R28 := R26[0xe4162eed]
	782	[728]	LOADK    	R30 K28 ; R30 := "EnableManualClose"
	783	[728]	LOADK    	R31 K29 ; R31 := ""
	784	[728]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	785	[729]	SELF     	R28 R2 K80 ; R29 := R2; R28 := R2[0xaf7c1d8d]
	786	[729]	GETGLOBAL	R30 K74 ; R30 := 0x1a79d56d
	787	[729]	CALL     	R28 3 1 ; R28(R29,R30)
	788	[731]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	789	[731]	MOVE     	R29 R26 ; R29 := R26
	790	[731]	CALL     	R28 2 2 ; R28 := R28(R29)
	791	[731]	TEST     	R28 0 ; if not R28 then PC := 799
	792	[731]	JMP      	799 ; PC := 799
	793	[731]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	794	[731]	GETGLOBAL	R29 K10 ; R29 := _T
	795	[731]	GETTABLE 	R29 R29 K18 ; R29 := R29["curTransmission"]
	796	[731]	CALL     	R28 2 2 ; R28 := R28(R29)
	797	[731]	TEST     	R28 1 ; if R28 then PC := 803
	798	[731]	JMP      	803 ; PC := 803
	799	[732]	GETGLOBAL	R28 K1 ; R28 := 0xcbd666e1
	800	[732]	LOADK    	R29 := 0.000000
	801	[732]	CALL     	R28 2 1 ; R28(R29)
	802	[732]	JMP      	788 ; PC := 788
	803	[735]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	804	[735]	MOVE     	R29 R27 ; R29 := R27
	805	[735]	CALL     	R28 2 2 ; R28 := R28(R29)
	806	[735]	TEST     	R28 1 ; if R28 then PC := 811
	807	[735]	JMP      	811 ; PC := 811
	808	[736]	SELF     	R28 R27 K36 ; R29 := R27; R28 := R27[0x6cf1e476]
	809	[736]	OP_LOADBOOL	R30 0 0 ; R30 := false
	810	[736]	CALL     	R28 3 1 ; R28(R29,R30)
	811	[739]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	812	[739]	MOVE     	R29 R1 ; R29 := R1
	813	[739]	CALL     	R28 2 2 ; R28 := R28(R29)
	814	[739]	TEST     	R28 1 ; if R28 then PC := 820
	815	[739]	JMP      	820 ; PC := 820
	816	[740]	GETUPVAL 	R28 U4 ; R28 := U4
	817	[740]	MOVE     	R29 R1 ; R29 := R1
	818	[740]	MOVE     	R30 R4 ; R30 := R4
	819	[740]	CALL     	R28 3 1 ; R28(R29,R30)
	820	[742]	GETGLOBAL	R28 K10 ; R28 := _T
	821	[742]	SETTABLE 	R28 K11 K47 ; R28["HideTennoGuide"] := nil
	822	[744]	RETURN   	R0 1 ; return 

function #17 <?:746,747> (1 instruction, 4 bytes at 0000021191E934A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[747]	RETURN   	R0 1 ; return 
