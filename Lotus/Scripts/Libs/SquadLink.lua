
main <?:0,0> (63 instructions, 252 bytes at 000002117F868530)
0+ params, 9 slots, 0 upvalues, 0 locals, 23 constants, 18 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0xb009bbc6
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Interface/BeaconInProgress.swf"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	GETGLOBAL	R1 K5 ; R1 := 0x2d0fad09
	10	[5]	LOADK    	R2 K6 ; R2 := "Lotus.Interface.LotusUtilities"
	11	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[8]	LOADK    	R2 := -2.000000
	13	[8]	SETGLOBALHASH	R2 K7 ; INITIATOR_FAILURE := R2
	14	[9]	LOADK    	R2 := -1.000000
	15	[9]	SETGLOBALHASH	R2 K8 ; FAILURE := R2
	16	[10]	LOADK    	R2 := 1.000000
	17	[10]	SETGLOBALHASH	R2 K9 ; SUCCESS := R2
	18	[11]	LOADK    	R2 := 2.000000
	19	[11]	SETGLOBALHASH	R2 K10 ; INITIATOR_SUCCESS := R2
	20	[18]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	21	[18]	MOVE     	R0 R1 ; R0 := R1
	22	[22]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	23	[52]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	24	[64]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	25	[64]	MOVE     	R0 R3 ; R0 := R3
	26	[89]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	27	[89]	MOVE     	R0 R5 ; R0 := R5
	28	[93]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	29	[91]	SETGLOBAL	R7 K11 ; EnableKillTracking := R7
	30	[115]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	31	[115]	MOVE     	R0 R2 ; R0 := R2
	32	[115]	MOVE     	R0 R4 ; R0 := R4
	33	[115]	MOVE     	R0 R0 ; R0 := R0
	34	[95]	SETGLOBAL	R7 K12 ; StartLink := R7
	35	[144]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	36	[144]	MOVE     	R0 R6 ; R0 := R6
	37	[144]	MOVE     	R0 R5 ; R0 := R5
	38	[144]	MOVE     	R0 R2 ; R0 := R2
	39	[117]	SETGLOBAL	R7 K13 ; AcceptLink := R7
	40	[153]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	41	[157]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	42	[157]	MOVE     	R0 R7 ; R0 := R7
	43	[155]	SETGLOBAL	R8 K14 ; StopAcceptingLinks := R8
	44	[167]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	45	[167]	MOVE     	R0 R7 ; R0 := R7
	46	[159]	SETGLOBAL	R8 K15 ; CompleteLink := R8
	47	[175]	CLOSURE  	R8 11 ; R8 := closure(Function #12)
	48	[169]	SETGLOBAL	R8 K16 ; AcceptingLinks := R8
	49	[184]	CLOSURE  	R8 12 ; R8 := closure(Function #13)
	50	[177]	SETGLOBAL	R8 K17 ; IsLinked := R8
	51	[192]	CLOSURE  	R8 13 ; R8 := closure(Function #14)
	52	[186]	SETGLOBAL	R8 K18 ; UpdateProgress := R8
	53	[204]	CLOSURE  	R8 14 ; R8 := closure(Function #15)
	54	[204]	MOVE     	R0 R5 ; R0 := R5
	55	[194]	SETGLOBAL	R8 K19 ; PushPlayerStatus := R8
	56	[222]	CLOSURE  	R8 15 ; R8 := closure(Function #16)
	57	[222]	MOVE     	R0 R5 ; R0 := R5
	58	[206]	SETGLOBAL	R8 K20 ; PopPlayerStatus := R8
	59	[237]	CLOSURE  	R8 16 ; R8 := closure(Function #17)
	60	[224]	SETGLOBAL	R8 K21 ; PlayerHasStatus := R8
	61	[244]	CLOSURE  	R8 17 ; R8 := closure(Function #18)
	62	[239]	SETGLOBAL	R8 K22 ; SetProgressCallback := R8
	63	[244]	RETURN   	R0 1 ; return 


function #1 <?:13,18> (12 instructions, 48 bytes at 0000021124C17190)
0 params, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[14]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[14]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[14]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[15]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[15]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x5e35d4d6]
	6	[15]	CALL     	R1 1 2 ; R1 := R1()
	7	[16]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x3ad9ed31]
	8	[16]	GETTABLE 	R4 R0 K4 ; R4 := R0["location"]
	9	[16]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[17]	GETTABLE 	R3 R2 K5 ; R3 := R2["region"]
	11	[17]	RETURN   	R3 2 ; return R3 
	12	[18]	RETURN   	R0 1 ; return 

function #2 <?:20,22> (17 instructions, 68 bytes at 000002117FBC85E0)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[21]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[21]	GETTABLE 	R0 R0 K1 ; R0 := R0["ScenarioInitiator"]
	3	[21]	TEST     	R0 0 ; if not R0 then PC := 16
	4	[21]	JMP      	16 ; PC := 16
	5	[21]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[21]	GETTABLE 	R0 R0 K1 ; R0 := R0["ScenarioInitiator"]
	7	[21]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	8	[21]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfb64e76c]
	9	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[21]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x5ca33548]
	11	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[21]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 15
	13	[21]	JMP      	15 ; PC := 15
	14	[21]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 15
	15	[21]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[21]	RETURN   	R0 2 ; return R0 
	17	[22]	RETURN   	R0 1 ; return 

function #3 <?:24,52> (87 instructions, 348 bytes at 000002111FADB2F0)
0 params, 18 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[25]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[25]	GETTABLE 	R0 R0 K1 ; R0 := R0["ScenarioPlayerStatus"]
	3	[25]	TEST     	R0 1 ; if R0 then PC := 6
	4	[25]	JMP      	6 ; PC := 6
	5	[25]	NEWTABLE 	R0 0 0 ; R0 := {}
	6	[26]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[26]	SETTABLE 	R1 K1 R0 ; R1["ScenarioPlayerStatus"] := R0
	8	[27]	GETGLOBAL	R1 K0 ; R1 := _T
	9	[27]	GETTABLE 	R1 R1 K2 ; R1 := R1["ScenarioPlayerKills"]
	10	[27]	TEST     	R1 1 ; if R1 then PC := 13
	11	[27]	JMP      	13 ; PC := 13
	12	[27]	NEWTABLE 	R1 0 0 ; R1 := {}
	13	[28]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[28]	SETTABLE 	R2 K2 R1 ; R2["ScenarioPlayerKills"] := R1
	15	[30]	NEWTABLE 	R2 0 0 ; R2 := {}
	16	[31]	GETGLOBAL	R3 K3 ; R3 := 0xc8802016
	17	[31]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	18	[31]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x7d108ddb]
	19	[31]	CALL     	R4 2 0 ; R4,... := R4(R5)
	20	[31]	CALL     	R3 0 4 ; R3,R4,R5 := R3(R4,...)
	21	[31]	JMP      	68 ; PC := 68
	22	[32]	LOADK    	R8 := 1.000000
	23	[33]	SELF     	R9 R7 K6 ; R10 := R7; R9 := R7[0xbb610e5b]
	24	[33]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[34]	GETGLOBAL	R10 K7 ; R10 := 0x7b998233
	26	[34]	MOVE     	R11 R9 ; R11 := R9
	27	[34]	CALL     	R10 2 2 ; R10 := R10(R11)
	28	[34]	TEST     	R10 1 ; if R10 then PC := 34
	29	[34]	JMP      	34 ; PC := 34
	30	[34]	SELF     	R10 R9 K8 ; R11 := R9; R10 := R9[0x2047cfe7]
	31	[34]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[34]	TEST     	R10 0 ; if not R10 then PC := 36
	33	[34]	JMP      	36 ; PC := 36
	34	[35]	LOADK    	R8 := -1.000000
	35	[35]	JMP      	50 ; PC := 50
	36	[36]	SELF     	R10 R9 K9 ; R11 := R9; R10 := R9[0x73901acf]
	37	[36]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[36]	TEST     	R10 0 ; if not R10 then PC := 42
	39	[36]	JMP      	42 ; PC := 42
	40	[37]	LOADK    	R8 := -2.000000
	41	[37]	JMP      	50 ; PC := 50
	42	[38]	SELF     	R10 R9 K10 ; R11 := R9; R10 := R9[0xd2715720]
	43	[38]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[38]	SELF     	R11 R9 K11 ; R12 := R9; R11 := R9[0xb40c191a]
	45	[38]	CALL     	R11 2 2 ; R11 := R11(R12)
	46	[38]	DIV      	R10 R10 R11 ; R10 := R10 / R11
	47	[38]	LT       	0 R10 K12 ; if R10 >= 0.200000 then PC := 50
	48	[38]	JMP      	50 ; PC := 50
	49	[39]	LOADK    	R8 := 0.000000
	50	[42]	SELF     	R10 R7 K13 ; R11 := R7; R10 := R7[0x5ca33548]
	51	[42]	CALL     	R10 2 2 ; R10 := R10(R11)
	52	[43]	NEWTABLE 	R11 0 3 ; R11 := {}
	53	[43]	SETTABLE 	R11 K14 K15 ; R11["s"] := ""
	54	[43]	SETTABLE 	R11 K16 R8 ; R11["h"] := R8
	55	[43]	GETGLOBAL	R12 K0 ; R12 := _T
	56	[43]	GETTABLE 	R12 R12 K18 ; R12 := R12["ScenarioKillTrackingEnabled"]
	57	[43]	TEST     	R12 0 ; if not R12 then PC := 66
	58	[43]	JMP      	66 ; PC := 66
	59	[43]	GETTABLE 	R12 R1 R10 ; R12 := R1[R10]
	60	[43]	TEST     	R12 1 ; if R12 then PC := 66
	61	[43]	JMP      	66 ; PC := 66
	62	[43]	SELF     	R12 R7 K19 ; R13 := R7; R12 := R7[0x61c34fa9]
	63	[43]	CALL     	R12 2 2 ; R12 := R12(R13)
	64	[43]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xef980197]
	65	[43]	CALL     	R12 2 2 ; R12 := R12(R13)
	66	[43]	SETTABLE 	R11 K17 R12 ; R11["k"] := R12
	67	[43]	SETTABLE 	R2 R10 R11 ; R2[R10] := R11
	68	[31]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
	69	[43]	JMP      	22 ; PC := 22
	70	[45]	GETGLOBAL	R11 K21 ; R11 := 0xcfc01047
	71	[45]	MOVE     	R12 R0 ; R12 := R0
	72	[45]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	73	[45]	JMP      	84 ; PC := 84
	74	[46]	GETTABLE 	R16 R2 R14 ; R16 := R2[R14]
	75	[46]	TEST     	R16 0 ; if not R16 then PC := 84
	76	[46]	JMP      	84 ; PC := 84
	77	[47]	GETTABLE 	R16 R2 R14 ; R16 := R2[R14]
	78	[47]	LEN      	R17 R15 ; R17 := # R15
	79	[47]	GETTABLE 	R17 R15 R17 ; R17 := R15[R17]
	80	[47]	TEST     	R17 1 ; if R17 then PC := 83
	81	[47]	JMP      	83 ; PC := 83
	82	[47]	LOADK    	R17 K15 ; R17 := ""
	83	[47]	SETTABLE 	R16 K14 R17 ; R16["s"] := R17
	84	[45]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 74; R13 := R14 end
	85	[48]	JMP      	74 ; PC := 74
	86	[51]	RETURN   	R2 2 ; return R2 
	87	[52]	RETURN   	R0 1 ; return 

function #4 <?:54,64> (12 instructions, 48 bytes at 000002111D5C1900)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[55]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[55]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x30d844a6]
	3	[55]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[55]	TEST     	R0 1 ; if R0 then PC := 7
	5	[55]	JMP      	7 ; PC := 7
	6	[56]	RETURN   	R0 1 ; return 
	7	[59]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[59]	CALL     	R0 1 2 ; R0 := R0()
	9	[59]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[59]	JMP      	12 ; PC := 12
	11	[59]	JMP      	12 ; PC := 12
	12	[64]	RETURN   	R0 1 ; return 

function #5 <?:66,89> (62 instructions, 248 bytes at 0000021120D9B3A0)
4 params, 9 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[67]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[67]	GETTABLE 	R4 R4 K1 ; R4 := R4["ScenarioKillTrackingEnabled"]
	3	[67]	TEST     	R4 0 ; if not R4 then PC := 15
	4	[67]	JMP      	15 ; PC := 15
	5	[67]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[67]	MOVE     	R5 R2 ; R5 := R2
	7	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[67]	TEST     	R4 0 ; if not R4 then PC := 15
	9	[67]	JMP      	15 ; PC := 15
	10	[67]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	11	[67]	MOVE     	R5 R1 ; R5 := R1
	12	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[67]	TEST     	R4 0 ; if not R4 then PC := 16
	14	[67]	JMP      	16 ; PC := 16
	15	[68]	RETURN   	R0 1 ; return 
	16	[71]	MOVE     	R4 R3 ; R4 := R3
	17	[72]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	18	[72]	MOVE     	R6 R4 ; R6 := R4
	19	[72]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[72]	TEST     	R5 0 ; if not R5 then PC := 39
	21	[72]	JMP      	39 ; PC := 39
	22	[72]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xf2deaf69]
	23	[72]	GETGLOBAL	R7 K4 ; R7 := gLotusSentinelAvatarType
	24	[72]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	25	[72]	TEST     	R5 0 ; if not R5 then PC := 39
	26	[72]	JMP      	39 ; PC := 39
	27	[73]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0x1c881607]
	28	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[73]	MOVE     	R4 R5 ; R4 := R5
	30	[74]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	31	[74]	MOVE     	R6 R4 ; R6 := R4
	32	[74]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[74]	TEST     	R5 0 ; if not R5 then PC := 36
	34	[74]	JMP      	36 ; PC := 36
	35	[75]	RETURN   	R0 1 ; return 
	36	[77]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x5e651723]
	37	[77]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[77]	MOVE     	R4 R5 ; R4 := R5
	39	[80]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	40	[80]	MOVE     	R6 R4 ; R6 := R4
	41	[80]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[80]	TEST     	R5 0 ; if not R5 then PC := 45
	43	[80]	JMP      	45 ; PC := 45
	44	[81]	RETURN   	R0 1 ; return 
	45	[84]	GETGLOBAL	R5 K0 ; R5 := _T
	46	[84]	GETTABLE 	R5 R5 K7 ; R5 := R5["ScenarioPlayerKills"]
	47	[84]	TEST     	R5 1 ; if R5 then PC := 50
	48	[84]	JMP      	50 ; PC := 50
	49	[84]	NEWTABLE 	R5 0 0 ; R5 := {}
	50	[85]	GETGLOBAL	R6 K0 ; R6 := _T
	51	[85]	SETTABLE 	R6 K7 R5 ; R6["ScenarioPlayerKills"] := R5
	52	[87]	SELF     	R6 R4 K8 ; R7 := R4; R6 := R4[0x5ca33548]
	53	[87]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[87]	SELF     	R7 R4 K9 ; R8 := R4; R7 := R4[0x61c34fa9]
	55	[87]	CALL     	R7 2 2 ; R7 := R7(R8)
	56	[87]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xef980197]
	57	[87]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[87]	ADD      	R7 R7 K11 ; R7 := R7 + 1.000000
	59	[87]	SETTABLE 	R5 R6 R7 ; R5[R6] := R7
	60	[88]	GETUPVAL 	R6 U0 ; R6 := U0
	61	[88]	CALL     	R6 1 1 ; R6()
	62	[89]	RETURN   	R0 1 ; return 

function #6 <?:91,93> (6 instructions, 24 bytes at 0000021135947450)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[92]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[92]	TESTSET  	R2 R0 0 ; if not R0 then PC := 5 else R2 := R0 
	3	[92]	JMP      	5 ; PC := 5
	4	[92]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[92]	SETTABLE 	R1 K1 R2 ; R1["ScenarioKillTrackingEnabled"] := R2
	6	[93]	RETURN   	R0 1 ; return 

function #7 <?:95,115> (40 instructions, 160 bytes at 0000021125556740)
3 params, 9 slots, 3 upvalues, 0 locals, 14 constants, 1 function
	1	[97]	RETURN   	R0 1 ; return 
	2	[101]	GETGLOBAL	R3 K0 ; R3 := _T
	3	[101]	GETGLOBAL	R4 K0 ; R4 := _T
	4	[101]	GETTABLE 	R4 R4 K1 ; R4 := R4["ScenarioEventHandlers"]
	5	[101]	TEST     	R4 1 ; if R4 then PC := 8
	6	[101]	JMP      	8 ; PC := 8
	7	[101]	NEWTABLE 	R4 0 0 ; R4 := {}
	8	[101]	SETTABLE 	R3 K1 R4 ; R3["ScenarioEventHandlers"] := R4
	9	[102]	GETGLOBAL	R3 K0 ; R3 := _T
	10	[102]	GETTABLE 	R3 R3 K1 ; R3 := R3["ScenarioEventHandlers"]
	11	[109]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	12	[109]	MOVE     	R0 R2 ; R0 := R2
	13	[109]	SETTABLE 	R3 K2 R4 ; R3["LinkCompleted"] := R4
	14	[111]	MOVE     	R3 R0 ; R3 := R0
	15	[111]	LOADK    	R4 K3 ; R4 := "!"
	16	[111]	GETUPVAL 	R5 U0 ; R5 := U0
	17	[111]	CALL     	R5 1 2 ; R5 := R5()
	18	[111]	LOADK    	R6 K3 ; R6 := "!"
	19	[111]	CONCAT   	R3 R3 R6 ; R3 := R3 .. R4 .. R5 .. R6
	20	[112]	GETGLOBAL	R4 K0 ; R4 := _T
	21	[112]	NEWTABLE 	R5 0 2 ; R5 := {}
	22	[112]	SETTABLE 	R5 K5 R0 ; R5["ActiveScenario"] := R0
	23	[112]	GETUPVAL 	R6 U1 ; R6 := U1
	24	[112]	CALL     	R6 1 2 ; R6 := R6()
	25	[112]	SETTABLE 	R5 K6 R6 ; R5["Initiators"] := R6
	26	[112]	SETTABLE 	R4 K4 R5 ; R4["ScenarioState"] := R5
	27	[113]	GETGLOBAL	R4 K0 ; R4 := _T
	28	[113]	NEWTABLE 	R5 0 2 ; R5 := {}
	29	[113]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/SquadLink/"
	30	[113]	MOVE     	R7 R0 ; R7 := R0
	31	[113]	LOADK    	R8 K10 ; R8 := "Name"
	32	[113]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	33	[113]	SETTABLE 	R5 K8 R6 ; R5["locTag"] := R6
	34	[113]	SETTABLE 	R5 K11 R3 ; R5["beaconTag"] := R3
	35	[113]	SETTABLE 	R4 K7 R5 ; R4["ScenarioAdvertisingInfo"] := R5
	36	[114]	GETGLOBAL	R4 K12 ; R4 := 0x9ba7909f
	37	[114]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xcfba257f]
	38	[114]	GETUPVAL 	R6 U2 ; R6 := U2
	39	[114]	CALL     	R4 3 1 ; R4(R5,R6)
	40	[115]	RETURN   	R0 1 ; return 

function #8 <?:117,144> (51 instructions, 204 bytes at 000002112F526A10)
3 params, 11 slots, 3 upvalues, 0 locals, 17 constants, 2 functions
	1	[119]	RETURN   	R0 1 ; return 
	2	[123]	GETGLOBAL	R3 K0 ; R3 := _T
	3	[123]	GETGLOBAL	R4 K0 ; R4 := _T
	4	[123]	GETTABLE 	R4 R4 K1 ; R4 := R4["ScenarioEventHandlers"]
	5	[123]	TEST     	R4 1 ; if R4 then PC := 8
	6	[123]	JMP      	8 ; PC := 8
	7	[123]	NEWTABLE 	R4 0 0 ; R4 := {}
	8	[123]	SETTABLE 	R3 K1 R4 ; R3["ScenarioEventHandlers"] := R4
	9	[124]	GETGLOBAL	R3 K0 ; R3 := _T
	10	[124]	GETTABLE 	R3 R3 K1 ; R3 := R3["ScenarioEventHandlers"]
	11	[131]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	12	[131]	MOVE     	R0 R2 ; R0 := R2
	13	[131]	SETTABLE 	R3 K2 R4 ; R3["LinkCompleted"] := R4
	14	[133]	GETGLOBAL	R3 K0 ; R3 := _T
	15	[133]	GETGLOBAL	R4 K0 ; R4 := _T
	16	[133]	GETTABLE 	R4 R4 K3 ; R4 := R4["ScenarioStateChangeHandlers"]
	17	[133]	TEST     	R4 1 ; if R4 then PC := 20
	18	[133]	JMP      	20 ; PC := 20
	19	[133]	NEWTABLE 	R4 0 0 ; R4 := {}
	20	[133]	SETTABLE 	R3 K3 R4 ; R3["ScenarioStateChangeHandlers"] := R4
	21	[134]	GETGLOBAL	R3 K0 ; R3 := _T
	22	[134]	GETTABLE 	R3 R3 K3 ; R3 := R3["ScenarioStateChangeHandlers"]
	23	[141]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	24	[141]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[141]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[141]	MOVE     	R0 R1 ; R0 := R1
	27	[141]	SETTABLE 	R3 K4 R4 ; R3["ActiveScenario"] := R4
	28	[142]	MOVE     	R3 R0 ; R3 := R0
	29	[142]	LOADK    	R4 K5 ; R4 := "!"
	30	[142]	GETUPVAL 	R5 U2 ; R5 := U2
	31	[142]	CALL     	R5 1 2 ; R5 := R5()
	32	[142]	LOADK    	R6 K5 ; R6 := "!"
	33	[142]	GETGLOBAL	R7 K6 ; R7 := 0x7f5022cf
	34	[142]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x66edf04f]
	35	[142]	GETGLOBAL	R8 K8 ; R8 := 0x89326c93
	36	[142]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xfb64e76c]
	37	[142]	CALL     	R8 2 2 ; R8 := R8(R9)
	38	[142]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xf0631fa5]
	39	[142]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[142]	LOADK    	R9 K11 ; R9 := "%s"
	41	[142]	LOADK    	R10 K12 ; R10 := "|"
	42	[142]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	43	[142]	CONCAT   	R3 R3 R7 ; R3 := R3 .. R4 .. R5 .. R6 .. R7
	44	[143]	GETGLOBAL	R4 K13 ; R4 := 0xbe190284
	45	[143]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x8acdc856]
	46	[143]	GETGLOBAL	R6 K15 ; R6 := 0x0469f296
	47	[143]	MOVE     	R7 R3 ; R7 := R3
	48	[143]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[143]	LOADK    	R7 K16 ; R7 := "OnRegisterForBeacon"
	50	[143]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	51	[144]	RETURN   	R0 1 ; return 

function #9 <?:146,153> (12 instructions, 48 bytes at 000002112F5F7390)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[149]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[149]	SETTABLE 	R0 K1 K2 ; R0["ScenarioAdvertisingInfo"] := nil
	3	[150]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	4	[150]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xaa612965]
	5	[150]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[150]	TEST     	R0 0 ; if not R0 then PC := 12
	7	[150]	JMP      	12 ; PC := 12
	8	[151]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	9	[151]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x9d4e6393]
	10	[151]	LOADK    	R2 K6 ; R2 := "OnUnregisterForBeacon"
	11	[151]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[153]	RETURN   	R0 1 ; return 

function #10 <?:155,157> (4 instructions, 16 bytes at 000002112B7CAF20)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[156]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[156]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[156]	RETURN   	R0 0 ; return R0,... 
	4	[157]	RETURN   	R0 1 ; return 

function #11 <?:159,167> (9 instructions, 36 bytes at 000002112B59D6D0)
2 params, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[162]	GETGLOBAL	R2 K0 ; R2 := 0xe7f2b02f
	2	[162]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x30d844a6]
	3	[162]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[162]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[162]	JMP      	7 ; PC := 7
	6	[162]	JMP      	9 ; PC := 9
	7	[165]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[165]	CALL     	R2 1 1 ; R2()
	9	[167]	RETURN   	R0 1 ; return 

function #12 <?:169,175> (32 instructions, 128 bytes at 000002111F066910)
0 params, 4 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[170]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[170]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[170]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[170]	TEST     	R0 1 ; if R0 then PC := 30
	5	[170]	JMP      	30 ; PC := 30
	6	[170]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[170]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[170]	GETGLOBAL	R2 K3 ; R2 := gLotusGameRulesType
	9	[170]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[170]	TEST     	R0 0 ; if not R0 then PC := 30
	11	[170]	JMP      	30 ; PC := 30
	12	[171]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	13	[171]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xaa612965]
	14	[171]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[171]	TEST     	R0 1 ; if R0 then PC := 28
	16	[171]	JMP      	28 ; PC := 28
	17	[171]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	18	[171]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x0eb34c69]
	19	[171]	GETGLOBAL	R2 K6 ; R2 := 0x0469f296
	20	[171]	LOADK    	R3 K7 ; R3 := "SquadLink_AcceptingLinks"
	21	[171]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[171]	LOADK    	R3 := 0.000000
	23	[171]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	24	[171]	LT       	1 K8 R0 ; if 0.000000 < R0 then PC := 27
	25	[171]	JMP      	27 ; PC := 27
	26	[171]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 27
	27	[171]	OP_LOADBOOL	R0 1 0 ; R0 := true
	28	[171]	RETURN   	R0 2 ; return R0 
	29	[171]	JMP      	32 ; PC := 32
	30	[173]	OP_LOADBOOL	R0 0 0 ; R0 := false
	31	[173]	RETURN   	R0 2 ; return R0 
	32	[175]	RETURN   	R0 1 ; return 

function #13 <?:177,184> (20 instructions, 80 bytes at 0000021126228A40)
1 param, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[178]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[178]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x30d844a6]
	3	[178]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[178]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[178]	JMP      	8 ; PC := 8
	6	[178]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[178]	GETTABLE 	R1 R1 K3 ; R1 := R1["ScenarioState"]
	8	[179]	TEST     	R1 1 ; if R1 then PC := 12
	9	[179]	JMP      	12 ; PC := 12
	10	[180]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[180]	RETURN   	R2 2 ; return R2 
	12	[183]	EQ       	1 R0 K4 ; if R0 == nil then PC := 18
	13	[183]	JMP      	18 ; PC := 18
	14	[183]	GETTABLE 	R2 R1 K5 ; R2 := R1["ActiveScenario"]
	15	[183]	EQ       	1 R2 R0 ; if R2 == R0 then PC := 18
	16	[183]	JMP      	18 ; PC := 18
	17	[183]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 18
	18	[183]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[183]	RETURN   	R2 2 ; return R2 
	20	[184]	RETURN   	R0 1 ; return 

function #14 <?:186,192> (6 instructions, 24 bytes at 000002117F868200)
3 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[189]	GETGLOBAL	R3 K0 ; R3 := 0xe7f2b02f
	2	[189]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x30d844a6]
	3	[189]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[189]	TEST     	R3 0 ; if not R3 then PC := 6
	5	[189]	JMP      	6 ; PC := 6
	6	[192]	RETURN   	R0 1 ; return 

function #15 <?:194,204> (24 instructions, 96 bytes at 000002112A73DB80)
2 params, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[195]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[195]	GETTABLE 	R2 R2 K1 ; R2 := R2["ScenarioPlayerStatus"]
	3	[195]	TEST     	R2 1 ; if R2 then PC := 6
	4	[195]	JMP      	6 ; PC := 6
	5	[195]	NEWTABLE 	R2 0 0 ; R2 := {}
	6	[196]	GETGLOBAL	R3 K0 ; R3 := _T
	7	[196]	SETTABLE 	R3 K1 R2 ; R3["ScenarioPlayerStatus"] := R2
	8	[197]	GETTABLE 	R3 R2 R0 ; R3 := R2[R0]
	9	[197]	TEST     	R3 1 ; if R3 then PC := 12
	10	[197]	JMP      	12 ; PC := 12
	11	[197]	NEWTABLE 	R3 0 0 ; R3 := {}
	12	[198]	SETTABLE 	R2 R0 R3 ; R2[R0] := R3
	13	[200]	LEN      	R4 R3 ; R4 := # R3
	14	[200]	GETTABLE 	R4 R3 R4 ; R4 := R3[R4]
	15	[200]	EQ       	1 R4 R1 ; if R4 == R1 then PC := 24
	16	[200]	JMP      	24 ; PC := 24
	17	[201]	GETGLOBAL	R4 K2 ; R4 := 0x33bdd652
	18	[201]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x23d5322f]
	19	[201]	MOVE     	R5 R3 ; R5 := R3
	20	[201]	MOVE     	R6 R1 ; R6 := R1
	21	[201]	CALL     	R4 3 1 ; R4(R5,R6)
	22	[202]	GETUPVAL 	R4 U0 ; R4 := U0
	23	[202]	CALL     	R4 1 1 ; R4()
	24	[204]	RETURN   	R0 1 ; return 

function #16 <?:206,222> (36 instructions, 144 bytes at 000002111D2F6BA0)
2 params, 12 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[207]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[207]	GETTABLE 	R2 R2 K1 ; R2 := R2["ScenarioPlayerStatus"]
	3	[207]	TEST     	R2 1 ; if R2 then PC := 6
	4	[207]	JMP      	6 ; PC := 6
	5	[207]	NEWTABLE 	R2 0 0 ; R2 := {}
	6	[208]	GETGLOBAL	R3 K0 ; R3 := _T
	7	[208]	SETTABLE 	R3 K1 R2 ; R3[0x00000000] := R2
	8	[209]	GETTABLE 	R3 R2 R0 ; R3 := R2[R0]
	9	[209]	TEST     	R3 1 ; if R3 then PC := 12
	10	[209]	JMP      	12 ; PC := 12
	11	[209]	NEWTABLE 	R3 0 0 ; R3 := {}
	12	[210]	SETTABLE 	R2 R0 R3 ; R2[R0] := R3
	13	[212]	LEN      	R4 R3 ; R4 := # R3
	14	[212]	LOADK    	R5 := 1.000000
	15	[212]	LOADK    	R6 := -1.000000
	16	[212]	FORPREP  	R4 35 ; R4 -= R6; PC := 35
	17	[213]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	18	[213]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 35
	19	[213]	JMP      	35 ; PC := 35
	20	[214]	LEN      	R8 R3 ; R8 := # R3
	21	[214]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 24
	22	[214]	JMP      	24 ; PC := 24
	23	[214]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 24
	24	[214]	OP_LOADBOOL	R8 1 0 ; R8 := true
	25	[215]	GETGLOBAL	R9 K2 ; R9 := 0x33bdd652
	26	[215]	GETTABLE 	R9 R9 K3 ; R9 := R9[0x9c1f3b5a]
	27	[215]	MOVE     	R10 R3 ; R10 := R3
	28	[215]	MOVE     	R11 R7 ; R11 := R7
	29	[215]	CALL     	R9 3 1 ; R9(R10,R11)
	30	[216]	TEST     	R8 0 ; if not R8 then PC := 36
	31	[216]	JMP      	36 ; PC := 36
	32	[217]	GETUPVAL 	R9 U0 ; R9 := U0
	33	[217]	CALL     	R9 1 1 ; R9()
	34	[219]	JMP      	36 ; PC := 36
	35	[212]	FORLOOP  	R4 17 ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
	36	[222]	RETURN   	R0 1 ; return 

function #17 <?:224,237> (25 instructions, 100 bytes at 000002111CFC6FF0)
2 params, 9 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[225]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[225]	GETTABLE 	R2 R2 K1 ; R2 := R2["ScenarioPlayerStatus"]
	3	[225]	TEST     	R2 1 ; if R2 then PC := 6
	4	[225]	JMP      	6 ; PC := 6
	5	[225]	NEWTABLE 	R2 0 0 ; R2 := {}
	6	[226]	GETGLOBAL	R3 K0 ; R3 := _T
	7	[226]	SETTABLE 	R3 K1 R2 ; R3["ScenarioPlayerStatus"] := R2
	8	[227]	GETTABLE 	R3 R2 R0 ; R3 := R2[R0]
	9	[227]	TEST     	R3 1 ; if R3 then PC := 12
	10	[227]	JMP      	12 ; PC := 12
	11	[227]	NEWTABLE 	R3 0 0 ; R3 := {}
	12	[228]	SETTABLE 	R2 R0 R3 ; R2[R0] := R3
	13	[230]	LOADK    	R4 := 1.000000
	14	[230]	LEN      	R5 R3 ; R5 := # R3
	15	[230]	LOADK    	R6 := 1.000000
	16	[230]	FORPREP  	R4 22 ; R4 -= R6; PC := 22
	17	[231]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	18	[231]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 22
	19	[231]	JMP      	22 ; PC := 22
	20	[232]	OP_LOADBOOL	R8 1 0 ; R8 := true
	21	[232]	RETURN   	R8 2 ; return R8 
	22	[230]	FORLOOP  	R4 17 ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
	23	[236]	OP_LOADBOOL	R8 0 0 ; R8 := false
	24	[236]	RETURN   	R8 2 ; return R8 
	25	[237]	RETURN   	R0 1 ; return 

function #18 <?:239,244> (11 instructions, 44 bytes at 000002113908F1F0)
3 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[242]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[242]	GETGLOBAL	R4 K0 ; R4 := _T
	3	[242]	GETTABLE 	R4 R4 K1 ; R4 := R4["ScenarioStateChangeHandlers"]
	4	[242]	TEST     	R4 1 ; if R4 then PC := 7
	5	[242]	JMP      	7 ; PC := 7
	6	[242]	NEWTABLE 	R4 0 0 ; R4 := {}
	7	[242]	SETTABLE 	R3 K1 R4 ; R3["ScenarioStateChangeHandlers"] := R4
	8	[243]	GETGLOBAL	R3 K0 ; R3 := _T
	9	[243]	GETTABLE 	R3 R3 K1 ; R3 := R3["ScenarioStateChangeHandlers"]
	10	[243]	SETTABLE 	R3 R1 R2 ; R3[R1] := R2
	11	[244]	RETURN   	R0 1 ; return 

main <?:0,0> (63 instructions, 252 bytes at 000002111777FC50)
0+ params, 9 slots, 0 upvalues, 0 locals, 23 constants, 18 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0xb009bbc6
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Interface/BeaconInProgress.swf"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	GETGLOBAL	R1 K5 ; R1 := 0x2d0fad09
	10	[5]	LOADK    	R2 K6 ; R2 := "Lotus.Interface.LotusUtilities"
	11	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[8]	LOADK    	R2 := -2.000000
	13	[8]	SETGLOBALHASH	R2 K7 ; INITIATOR_FAILURE := R2
	14	[9]	LOADK    	R2 := -1.000000
	15	[9]	SETGLOBALHASH	R2 K8 ; FAILURE := R2
	16	[10]	LOADK    	R2 := 1.000000
	17	[10]	SETGLOBALHASH	R2 K9 ; SUCCESS := R2
	18	[11]	LOADK    	R2 := 2.000000
	19	[11]	SETGLOBALHASH	R2 K10 ; INITIATOR_SUCCESS := R2
	20	[18]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	21	[18]	MOVE     	R0 R1 ; R0 := R1
	22	[22]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	23	[52]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	24	[64]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	25	[64]	MOVE     	R0 R3 ; R0 := R3
	26	[89]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	27	[89]	MOVE     	R0 R5 ; R0 := R5
	28	[93]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	29	[91]	SETGLOBAL	R7 K11 ; EnableKillTracking := R7
	30	[115]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	31	[115]	MOVE     	R0 R2 ; R0 := R2
	32	[115]	MOVE     	R0 R4 ; R0 := R4
	33	[115]	MOVE     	R0 R0 ; R0 := R0
	34	[95]	SETGLOBAL	R7 K12 ; StartLink := R7
	35	[144]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	36	[144]	MOVE     	R0 R6 ; R0 := R6
	37	[144]	MOVE     	R0 R5 ; R0 := R5
	38	[144]	MOVE     	R0 R2 ; R0 := R2
	39	[117]	SETGLOBAL	R7 K13 ; AcceptLink := R7
	40	[153]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	41	[157]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	42	[157]	MOVE     	R0 R7 ; R0 := R7
	43	[155]	SETGLOBAL	R8 K14 ; StopAcceptingLinks := R8
	44	[167]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	45	[167]	MOVE     	R0 R7 ; R0 := R7
	46	[159]	SETGLOBAL	R8 K15 ; CompleteLink := R8
	47	[175]	CLOSURE  	R8 11 ; R8 := closure(Function #12)
	48	[169]	SETGLOBAL	R8 K16 ; AcceptingLinks := R8
	49	[184]	CLOSURE  	R8 12 ; R8 := closure(Function #13)
	50	[177]	SETGLOBAL	R8 K17 ; IsLinked := R8
	51	[192]	CLOSURE  	R8 13 ; R8 := closure(Function #14)
	52	[186]	SETGLOBAL	R8 K18 ; UpdateProgress := R8
	53	[204]	CLOSURE  	R8 14 ; R8 := closure(Function #15)
	54	[204]	MOVE     	R0 R5 ; R0 := R5
	55	[194]	SETGLOBAL	R8 K19 ; PushPlayerStatus := R8
	56	[222]	CLOSURE  	R8 15 ; R8 := closure(Function #16)
	57	[222]	MOVE     	R0 R5 ; R0 := R5
	58	[206]	SETGLOBAL	R8 K20 ; PopPlayerStatus := R8
	59	[237]	CLOSURE  	R8 16 ; R8 := closure(Function #17)
	60	[224]	SETGLOBAL	R8 K21 ; PlayerHasStatus := R8
	61	[244]	CLOSURE  	R8 17 ; R8 := closure(Function #18)
	62	[239]	SETGLOBAL	R8 K22 ; SetProgressCallback := R8
	63	[244]	RETURN   	R0 1 ; return 


function #1 <?:13,18> (12 instructions, 48 bytes at 0000021123D46AE0)
0 params, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[14]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[14]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[14]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[15]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[15]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x5e35d4d6]
	6	[15]	CALL     	R1 1 2 ; R1 := R1()
	7	[16]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x3ad9ed31]
	8	[16]	GETTABLE 	R4 R0 K4 ; R4 := R0["location"]
	9	[16]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[17]	GETTABLE 	R3 R2 K5 ; R3 := R2["region"]
	11	[17]	RETURN   	R3 2 ; return R3 
	12	[18]	RETURN   	R0 1 ; return 

function #2 <?:20,22> (17 instructions, 68 bytes at 000002113900B390)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[21]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[21]	GETTABLE 	R0 R0 K1 ; R0 := R0["ScenarioInitiator"]
	3	[21]	TEST     	R0 0 ; if not R0 then PC := 16
	4	[21]	JMP      	16 ; PC := 16
	5	[21]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[21]	GETTABLE 	R0 R0 K1 ; R0 := R0["ScenarioInitiator"]
	7	[21]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	8	[21]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfb64e76c]
	9	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[21]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x5ca33548]
	11	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[21]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 15
	13	[21]	JMP      	15 ; PC := 15
	14	[21]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 15
	15	[21]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[21]	RETURN   	R0 2 ; return R0 
	17	[22]	RETURN   	R0 1 ; return 

function #3 <?:24,52> (87 instructions, 348 bytes at 000002117EF4F8C0)
0 params, 18 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[25]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[25]	GETTABLE 	R0 R0 K1 ; R0 := R0["ScenarioPlayerStatus"]
	3	[25]	TEST     	R0 1 ; if R0 then PC := 6
	4	[25]	JMP      	6 ; PC := 6
	5	[25]	NEWTABLE 	R0 0 0 ; R0 := {}
	6	[26]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[26]	SETTABLE 	R1 K1 R0 ; R1["ScenarioPlayerStatus"] := R0
	8	[27]	GETGLOBAL	R1 K0 ; R1 := _T
	9	[27]	GETTABLE 	R1 R1 K2 ; R1 := R1["ScenarioPlayerKills"]
	10	[27]	TEST     	R1 1 ; if R1 then PC := 13
	11	[27]	JMP      	13 ; PC := 13
	12	[27]	NEWTABLE 	R1 0 0 ; R1 := {}
	13	[28]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[28]	SETTABLE 	R2 K2 R1 ; R2["ScenarioPlayerKills"] := R1
	15	[30]	NEWTABLE 	R2 0 0 ; R2 := {}
	16	[31]	GETGLOBAL	R3 K3 ; R3 := 0xc8802016
	17	[31]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	18	[31]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x7d108ddb]
	19	[31]	CALL     	R4 2 0 ; R4,... := R4(R5)
	20	[31]	CALL     	R3 0 4 ; R3,R4,R5 := R3(R4,...)
	21	[31]	JMP      	68 ; PC := 68
	22	[32]	LOADK    	R8 := 1.000000
	23	[33]	SELF     	R9 R7 K6 ; R10 := R7; R9 := R7[0xbb610e5b]
	24	[33]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[34]	GETGLOBAL	R10 K7 ; R10 := 0x7b998233
	26	[34]	MOVE     	R11 R9 ; R11 := R9
	27	[34]	CALL     	R10 2 2 ; R10 := R10(R11)
	28	[34]	TEST     	R10 1 ; if R10 then PC := 34
	29	[34]	JMP      	34 ; PC := 34
	30	[34]	SELF     	R10 R9 K8 ; R11 := R9; R10 := R9[0x2047cfe7]
	31	[34]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[34]	TEST     	R10 0 ; if not R10 then PC := 36
	33	[34]	JMP      	36 ; PC := 36
	34	[35]	LOADK    	R8 := -1.000000
	35	[35]	JMP      	50 ; PC := 50
	36	[36]	SELF     	R10 R9 K9 ; R11 := R9; R10 := R9[0x73901acf]
	37	[36]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[36]	TEST     	R10 0 ; if not R10 then PC := 42
	39	[36]	JMP      	42 ; PC := 42
	40	[37]	LOADK    	R8 := -2.000000
	41	[37]	JMP      	50 ; PC := 50
	42	[38]	SELF     	R10 R9 K10 ; R11 := R9; R10 := R9[0xd2715720]
	43	[38]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[38]	SELF     	R11 R9 K11 ; R12 := R9; R11 := R9[0xb40c191a]
	45	[38]	CALL     	R11 2 2 ; R11 := R11(R12)
	46	[38]	DIV      	R10 R10 R11 ; R10 := R10 / R11
	47	[38]	LT       	0 R10 K12 ; if R10 >= 0.200000 then PC := 50
	48	[38]	JMP      	50 ; PC := 50
	49	[39]	LOADK    	R8 := 0.000000
	50	[42]	SELF     	R10 R7 K13 ; R11 := R7; R10 := R7[0x5ca33548]
	51	[42]	CALL     	R10 2 2 ; R10 := R10(R11)
	52	[43]	NEWTABLE 	R11 0 3 ; R11 := {}
	53	[43]	SETTABLE 	R11 K14 K15 ; R11["s"] := ""
	54	[43]	SETTABLE 	R11 K16 R8 ; R11["h"] := R8
	55	[43]	GETGLOBAL	R12 K0 ; R12 := _T
	56	[43]	GETTABLE 	R12 R12 K18 ; R12 := R12["ScenarioKillTrackingEnabled"]
	57	[43]	TEST     	R12 0 ; if not R12 then PC := 66
	58	[43]	JMP      	66 ; PC := 66
	59	[43]	GETTABLE 	R12 R1 R10 ; R12 := R1[R10]
	60	[43]	TEST     	R12 1 ; if R12 then PC := 66
	61	[43]	JMP      	66 ; PC := 66
	62	[43]	SELF     	R12 R7 K19 ; R13 := R7; R12 := R7[0x61c34fa9]
	63	[43]	CALL     	R12 2 2 ; R12 := R12(R13)
	64	[43]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xef980197]
	65	[43]	CALL     	R12 2 2 ; R12 := R12(R13)
	66	[43]	SETTABLE 	R11 K17 R12 ; R11["k"] := R12
	67	[43]	SETTABLE 	R2 R10 R11 ; R2[R10] := R11
	68	[31]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
	69	[43]	JMP      	22 ; PC := 22
	70	[45]	GETGLOBAL	R11 K21 ; R11 := 0xcfc01047
	71	[45]	MOVE     	R12 R0 ; R12 := R0
	72	[45]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	73	[45]	JMP      	84 ; PC := 84
	74	[46]	GETTABLE 	R16 R2 R14 ; R16 := R2[R14]
	75	[46]	TEST     	R16 0 ; if not R16 then PC := 84
	76	[46]	JMP      	84 ; PC := 84
	77	[47]	GETTABLE 	R16 R2 R14 ; R16 := R2[R14]
	78	[47]	LEN      	R17 R15 ; R17 := # R15
	79	[47]	GETTABLE 	R17 R15 R17 ; R17 := R15[R17]
	80	[47]	TEST     	R17 1 ; if R17 then PC := 83
	81	[47]	JMP      	83 ; PC := 83
	82	[47]	LOADK    	R17 K15 ; R17 := ""
	83	[47]	SETTABLE 	R16 K14 R17 ; R16["s"] := R17
	84	[45]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 74; R13 := R14 end
	85	[48]	JMP      	74 ; PC := 74
	86	[51]	RETURN   	R2 2 ; return R2 
	87	[52]	RETURN   	R0 1 ; return 

function #4 <?:54,64> (12 instructions, 48 bytes at 0000021125325800)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[55]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[55]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x30d844a6]
	3	[55]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[55]	TEST     	R0 1 ; if R0 then PC := 7
	5	[55]	JMP      	7 ; PC := 7
	6	[56]	RETURN   	R0 1 ; return 
	7	[59]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[59]	CALL     	R0 1 2 ; R0 := R0()
	9	[59]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[59]	JMP      	12 ; PC := 12
	11	[59]	JMP      	12 ; PC := 12
	12	[64]	RETURN   	R0 1 ; return 

function #5 <?:66,89> (62 instructions, 248 bytes at 000002112242C690)
4 params, 9 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[67]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[67]	GETTABLE 	R4 R4 K1 ; R4 := R4["ScenarioKillTrackingEnabled"]
	3	[67]	TEST     	R4 0 ; if not R4 then PC := 15
	4	[67]	JMP      	15 ; PC := 15
	5	[67]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[67]	MOVE     	R5 R2 ; R5 := R2
	7	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[67]	TEST     	R4 0 ; if not R4 then PC := 15
	9	[67]	JMP      	15 ; PC := 15
	10	[67]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	11	[67]	MOVE     	R5 R1 ; R5 := R1
	12	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[67]	TEST     	R4 0 ; if not R4 then PC := 16
	14	[67]	JMP      	16 ; PC := 16
	15	[68]	RETURN   	R0 1 ; return 
	16	[71]	MOVE     	R4 R3 ; R4 := R3
	17	[72]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	18	[72]	MOVE     	R6 R4 ; R6 := R4
	19	[72]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[72]	TEST     	R5 0 ; if not R5 then PC := 39
	21	[72]	JMP      	39 ; PC := 39
	22	[72]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xf2deaf69]
	23	[72]	GETGLOBAL	R7 K4 ; R7 := gLotusSentinelAvatarType
	24	[72]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	25	[72]	TEST     	R5 0 ; if not R5 then PC := 39
	26	[72]	JMP      	39 ; PC := 39
	27	[73]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0x1c881607]
	28	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[73]	MOVE     	R4 R5 ; R4 := R5
	30	[74]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	31	[74]	MOVE     	R6 R4 ; R6 := R4
	32	[74]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[74]	TEST     	R5 0 ; if not R5 then PC := 36
	34	[74]	JMP      	36 ; PC := 36
	35	[75]	RETURN   	R0 1 ; return 
	36	[77]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x5e651723]
	37	[77]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[77]	MOVE     	R4 R5 ; R4 := R5
	39	[80]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	40	[80]	MOVE     	R6 R4 ; R6 := R4
	41	[80]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[80]	TEST     	R5 0 ; if not R5 then PC := 45
	43	[80]	JMP      	45 ; PC := 45
	44	[81]	RETURN   	R0 1 ; return 
	45	[84]	GETGLOBAL	R5 K0 ; R5 := _T
	46	[84]	GETTABLE 	R5 R5 K7 ; R5 := R5["ScenarioPlayerKills"]
	47	[84]	TEST     	R5 1 ; if R5 then PC := 50
	48	[84]	JMP      	50 ; PC := 50
	49	[84]	NEWTABLE 	R5 0 0 ; R5 := {}
	50	[85]	GETGLOBAL	R6 K0 ; R6 := _T
	51	[85]	SETTABLE 	R6 K7 R5 ; R6["ScenarioPlayerKills"] := R5
	52	[87]	SELF     	R6 R4 K8 ; R7 := R4; R6 := R4[0x5ca33548]
	53	[87]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[87]	SELF     	R7 R4 K9 ; R8 := R4; R7 := R4[0x61c34fa9]
	55	[87]	CALL     	R7 2 2 ; R7 := R7(R8)
	56	[87]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xef980197]
	57	[87]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[87]	ADD      	R7 R7 K11 ; R7 := R7 + 1.000000
	59	[87]	SETTABLE 	R5 R6 R7 ; R5[R6] := R7
	60	[88]	GETUPVAL 	R6 U0 ; R6 := U0
	61	[88]	CALL     	R6 1 1 ; R6()
	62	[89]	RETURN   	R0 1 ; return 

function #6 <?:91,93> (6 instructions, 24 bytes at 000002112540E8F0)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[92]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[92]	TESTSET  	R2 R0 0 ; if not R0 then PC := 5 else R2 := R0 
	3	[92]	JMP      	5 ; PC := 5
	4	[92]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[92]	SETTABLE 	R1 K1 R2 ; R1["ScenarioKillTrackingEnabled"] := R2
	6	[93]	RETURN   	R0 1 ; return 

function #7 <?:95,115> (40 instructions, 160 bytes at 0000021136C34F50)
3 params, 9 slots, 3 upvalues, 0 locals, 14 constants, 1 function
	1	[97]	RETURN   	R0 1 ; return 
	2	[101]	GETGLOBAL	R3 K0 ; R3 := _T
	3	[101]	GETGLOBAL	R4 K0 ; R4 := _T
	4	[101]	GETTABLE 	R4 R4 K1 ; R4 := R4["ScenarioEventHandlers"]
	5	[101]	TEST     	R4 1 ; if R4 then PC := 8
	6	[101]	JMP      	8 ; PC := 8
	7	[101]	NEWTABLE 	R4 0 0 ; R4 := {}
	8	[101]	SETTABLE 	R3 K1 R4 ; R3["ScenarioEventHandlers"] := R4
	9	[102]	GETGLOBAL	R3 K0 ; R3 := _T
	10	[102]	GETTABLE 	R3 R3 K1 ; R3 := R3["ScenarioEventHandlers"]
	11	[109]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	12	[109]	MOVE     	R0 R2 ; R0 := R2
	13	[109]	SETTABLE 	R3 K2 R4 ; R3["LinkCompleted"] := R4
	14	[111]	MOVE     	R3 R0 ; R3 := R0
	15	[111]	LOADK    	R4 K3 ; R4 := "!"
	16	[111]	GETUPVAL 	R5 U0 ; R5 := U0
	17	[111]	CALL     	R5 1 2 ; R5 := R5()
	18	[111]	LOADK    	R6 K3 ; R6 := "!"
	19	[111]	CONCAT   	R3 R3 R6 ; R3 := R3 .. R4 .. R5 .. R6
	20	[112]	GETGLOBAL	R4 K0 ; R4 := _T
	21	[112]	NEWTABLE 	R5 0 2 ; R5 := {}
	22	[112]	SETTABLE 	R5 K5 R0 ; R5["ActiveScenario"] := R0
	23	[112]	GETUPVAL 	R6 U1 ; R6 := U1
	24	[112]	CALL     	R6 1 2 ; R6 := R6()
	25	[112]	SETTABLE 	R5 K6 R6 ; R5[0x00000000] := R6
	26	[112]	SETTABLE 	R4 K4 R5 ; R4[0x000000c8] := R5
	27	[113]	GETGLOBAL	R4 K0 ; R4 := _T
	28	[113]	NEWTABLE 	R5 0 2 ; R5 := {}
	29	[113]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/SquadLink/"
	30	[113]	MOVE     	R7 R0 ; R7 := R0
	31	[113]	LOADK    	R8 K10 ; R8 := "Name"
	32	[113]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	33	[113]	SETTABLE 	R5 K8 R6 ; R5["locTag"] := R6
	34	[113]	SETTABLE 	R5 K11 R3 ; R5["beaconTag"] := R3
	35	[113]	SETTABLE 	R4 K7 R5 ; R4["ScenarioAdvertisingInfo"] := R5
	36	[114]	GETGLOBAL	R4 K12 ; R4 := 0x9ba7909f
	37	[114]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xcfba257f]
	38	[114]	GETUPVAL 	R6 U2 ; R6 := U2
	39	[114]	CALL     	R4 3 1 ; R4(R5,R6)
	40	[115]	RETURN   	R0 1 ; return 

function #8 <?:117,144> (51 instructions, 204 bytes at 00000211380391A0)
3 params, 11 slots, 3 upvalues, 0 locals, 17 constants, 2 functions
	1	[119]	RETURN   	R0 1 ; return 
	2	[123]	GETGLOBAL	R3 K0 ; R3 := _T
	3	[123]	GETGLOBAL	R4 K0 ; R4 := _T
	4	[123]	GETTABLE 	R4 R4 K1 ; R4 := R4["ScenarioEventHandlers"]
	5	[123]	TEST     	R4 1 ; if R4 then PC := 8
	6	[123]	JMP      	8 ; PC := 8
	7	[123]	NEWTABLE 	R4 0 0 ; R4 := {}
	8	[123]	SETTABLE 	R3 K1 R4 ; R3["ScenarioEventHandlers"] := R4
	9	[124]	GETGLOBAL	R3 K0 ; R3 := _T
	10	[124]	GETTABLE 	R3 R3 K1 ; R3 := R3["ScenarioEventHandlers"]
	11	[131]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	12	[131]	MOVE     	R0 R2 ; R0 := R2
	13	[131]	SETTABLE 	R3 K2 R4 ; R3["LinkCompleted"] := R4
	14	[133]	GETGLOBAL	R3 K0 ; R3 := _T
	15	[133]	GETGLOBAL	R4 K0 ; R4 := _T
	16	[133]	GETTABLE 	R4 R4 K3 ; R4 := R4["ScenarioStateChangeHandlers"]
	17	[133]	TEST     	R4 1 ; if R4 then PC := 20
	18	[133]	JMP      	20 ; PC := 20
	19	[133]	NEWTABLE 	R4 0 0 ; R4 := {}
	20	[133]	SETTABLE 	R3 K3 R4 ; R3["ScenarioStateChangeHandlers"] := R4
	21	[134]	GETGLOBAL	R3 K0 ; R3 := _T
	22	[134]	GETTABLE 	R3 R3 K3 ; R3 := R3["ScenarioStateChangeHandlers"]
	23	[141]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	24	[141]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[141]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[141]	MOVE     	R0 R1 ; R0 := R1
	27	[141]	SETTABLE 	R3 K4 R4 ; R3["ActiveScenario"] := R4
	28	[142]	MOVE     	R3 R0 ; R3 := R0
	29	[142]	LOADK    	R4 K5 ; R4 := "!"
	30	[142]	GETUPVAL 	R5 U2 ; R5 := U2
	31	[142]	CALL     	R5 1 2 ; R5 := R5()
	32	[142]	LOADK    	R6 K5 ; R6 := "!"
	33	[142]	GETGLOBAL	R7 K6 ; R7 := 0x7f5022cf
	34	[142]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x66edf04f]
	35	[142]	GETGLOBAL	R8 K8 ; R8 := 0x89326c93
	36	[142]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xfb64e76c]
	37	[142]	CALL     	R8 2 2 ; R8 := R8(R9)
	38	[142]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xf0631fa5]
	39	[142]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[142]	LOADK    	R9 K11 ; R9 := "%s"
	41	[142]	LOADK    	R10 K12 ; R10 := "|"
	42	[142]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	43	[142]	CONCAT   	R3 R3 R7 ; R3 := R3 .. R4 .. R5 .. R6 .. R7
	44	[143]	GETGLOBAL	R4 K13 ; R4 := 0xbe190284
	45	[143]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x8acdc856]
	46	[143]	GETGLOBAL	R6 K15 ; R6 := 0x0469f296
	47	[143]	MOVE     	R7 R3 ; R7 := R3
	48	[143]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[143]	LOADK    	R7 K16 ; R7 := "OnRegisterForBeacon"
	50	[143]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	51	[144]	RETURN   	R0 1 ; return 

function #9 <?:146,153> (12 instructions, 48 bytes at 00000211214E6440)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[149]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[149]	SETTABLE 	R0 K1 K2 ; R0["ScenarioAdvertisingInfo"] := nil
	3	[150]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	4	[150]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xaa612965]
	5	[150]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[150]	TEST     	R0 0 ; if not R0 then PC := 12
	7	[150]	JMP      	12 ; PC := 12
	8	[151]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	9	[151]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x9d4e6393]
	10	[151]	LOADK    	R2 K6 ; R2 := "OnUnregisterForBeacon"
	11	[151]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[153]	RETURN   	R0 1 ; return 

function #10 <?:155,157> (4 instructions, 16 bytes at 000002112F3F9180)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[156]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[156]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[156]	RETURN   	R0 0 ; return R0,... 
	4	[157]	RETURN   	R0 1 ; return 

function #11 <?:159,167> (9 instructions, 36 bytes at 000002112F3F9210)
2 params, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[162]	GETGLOBAL	R2 K0 ; R2 := 0xe7f2b02f
	2	[162]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x30d844a6]
	3	[162]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[162]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[162]	JMP      	7 ; PC := 7
	6	[162]	JMP      	9 ; PC := 9
	7	[165]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[165]	CALL     	R2 1 1 ; R2()
	9	[167]	RETURN   	R0 1 ; return 

function #12 <?:169,175> (32 instructions, 128 bytes at 000002112279ED60)
0 params, 4 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[170]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[170]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[170]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[170]	TEST     	R0 1 ; if R0 then PC := 30
	5	[170]	JMP      	30 ; PC := 30
	6	[170]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[170]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[170]	GETGLOBAL	R2 K3 ; R2 := gLotusGameRulesType
	9	[170]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[170]	TEST     	R0 0 ; if not R0 then PC := 30
	11	[170]	JMP      	30 ; PC := 30
	12	[171]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	13	[171]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xaa612965]
	14	[171]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[171]	TEST     	R0 1 ; if R0 then PC := 28
	16	[171]	JMP      	28 ; PC := 28
	17	[171]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	18	[171]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x0eb34c69]
	19	[171]	GETGLOBAL	R2 K6 ; R2 := 0x0469f296
	20	[171]	LOADK    	R3 K7 ; R3 := "SquadLink_AcceptingLinks"
	21	[171]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[171]	LOADK    	R3 := 0.000000
	23	[171]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	24	[171]	LT       	1 K8 R0 ; if 0.000000 < R0 then PC := 27
	25	[171]	JMP      	27 ; PC := 27
	26	[171]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 27
	27	[171]	OP_LOADBOOL	R0 1 0 ; R0 := true
	28	[171]	RETURN   	R0 2 ; return R0 
	29	[171]	JMP      	32 ; PC := 32
	30	[173]	OP_LOADBOOL	R0 0 0 ; R0 := false
	31	[173]	RETURN   	R0 2 ; return R0 
	32	[175]	RETURN   	R0 1 ; return 

function #13 <?:177,184> (20 instructions, 80 bytes at 00000211CCF48420)
1 param, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[178]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[178]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x30d844a6]
	3	[178]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[178]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[178]	JMP      	8 ; PC := 8
	6	[178]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[178]	GETTABLE 	R1 R1 K3 ; R1 := R1["ScenarioState"]
	8	[179]	TEST     	R1 1 ; if R1 then PC := 12
	9	[179]	JMP      	12 ; PC := 12
	10	[180]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[180]	RETURN   	R2 2 ; return R2 
	12	[183]	EQ       	1 R0 K4 ; if R0 == nil then PC := 18
	13	[183]	JMP      	18 ; PC := 18
	14	[183]	GETTABLE 	R2 R1 K5 ; R2 := R1["ActiveScenario"]
	15	[183]	EQ       	1 R2 R0 ; if R2 == R0 then PC := 18
	16	[183]	JMP      	18 ; PC := 18
	17	[183]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 18
	18	[183]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[183]	RETURN   	R2 2 ; return R2 
	20	[184]	RETURN   	R0 1 ; return 

function #14 <?:186,192> (6 instructions, 24 bytes at 000002112B8DC9E0)
3 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[189]	GETGLOBAL	R3 K0 ; R3 := 0xe7f2b02f
	2	[189]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x30d844a6]
	3	[189]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[189]	TEST     	R3 0 ; if not R3 then PC := 6
	5	[189]	JMP      	6 ; PC := 6
	6	[192]	RETURN   	R0 1 ; return 

function #15 <?:194,204> (24 instructions, 96 bytes at 000002112B8DCA70)
2 params, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[195]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[195]	GETTABLE 	R2 R2 K1 ; R2 := R2["ScenarioPlayerStatus"]
	3	[195]	TEST     	R2 1 ; if R2 then PC := 6
	4	[195]	JMP      	6 ; PC := 6
	5	[195]	NEWTABLE 	R2 0 0 ; R2 := {}
	6	[196]	GETGLOBAL	R3 K0 ; R3 := _T
	7	[196]	SETTABLE 	R3 K1 R2 ; R3["ScenarioPlayerStatus"] := R2
	8	[197]	GETTABLE 	R3 R2 R0 ; R3 := R2[R0]
	9	[197]	TEST     	R3 1 ; if R3 then PC := 12
	10	[197]	JMP      	12 ; PC := 12
	11	[197]	NEWTABLE 	R3 0 0 ; R3 := {}
	12	[198]	SETTABLE 	R2 R0 R3 ; R2[R0] := R3
	13	[200]	LEN      	R4 R3 ; R4 := # R3
	14	[200]	GETTABLE 	R4 R3 R4 ; R4 := R3[R4]
	15	[200]	EQ       	1 R4 R1 ; if R4 == R1 then PC := 24
	16	[200]	JMP      	24 ; PC := 24
	17	[201]	GETGLOBAL	R4 K2 ; R4 := 0x33bdd652
	18	[201]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x23d5322f]
	19	[201]	MOVE     	R5 R3 ; R5 := R3
	20	[201]	MOVE     	R6 R1 ; R6 := R1
	21	[201]	CALL     	R4 3 1 ; R4(R5,R6)
	22	[202]	GETUPVAL 	R4 U0 ; R4 := U0
	23	[202]	CALL     	R4 1 1 ; R4()
	24	[204]	RETURN   	R0 1 ; return 

function #16 <?:206,222> (36 instructions, 144 bytes at 000002112B4808C0)
2 params, 12 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[207]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[207]	GETTABLE 	R2 R2 K1 ; R2 := R2["ScenarioPlayerStatus"]
	3	[207]	TEST     	R2 1 ; if R2 then PC := 6
	4	[207]	JMP      	6 ; PC := 6
	5	[207]	NEWTABLE 	R2 0 0 ; R2 := {}
	6	[208]	GETGLOBAL	R3 K0 ; R3 := _T
	7	[208]	SETTABLE 	R3 K1 R2 ; R3["ScenarioPlayerStatus"] := R2
	8	[209]	GETTABLE 	R3 R2 R0 ; R3 := R2[R0]
	9	[209]	TEST     	R3 1 ; if R3 then PC := 12
	10	[209]	JMP      	12 ; PC := 12
	11	[209]	NEWTABLE 	R3 0 0 ; R3 := {}
	12	[210]	SETTABLE 	R2 R0 R3 ; R2[R0] := R3
	13	[212]	LEN      	R4 R3 ; R4 := # R3
	14	[212]	LOADK    	R5 := 1.000000
	15	[212]	LOADK    	R6 := -1.000000
	16	[212]	FORPREP  	R4 35 ; R4 -= R6; PC := 35
	17	[213]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	18	[213]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 35
	19	[213]	JMP      	35 ; PC := 35
	20	[214]	LEN      	R8 R3 ; R8 := # R3
	21	[214]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 24
	22	[214]	JMP      	24 ; PC := 24
	23	[214]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 24
	24	[214]	OP_LOADBOOL	R8 1 0 ; R8 := true
	25	[215]	GETGLOBAL	R9 K2 ; R9 := 0x33bdd652
	26	[215]	GETTABLE 	R9 R9 K3 ; R9 := R9[0x9c1f3b5a]
	27	[215]	MOVE     	R10 R3 ; R10 := R3
	28	[215]	MOVE     	R11 R7 ; R11 := R7
	29	[215]	CALL     	R9 3 1 ; R9(R10,R11)
	30	[216]	TEST     	R8 0 ; if not R8 then PC := 36
	31	[216]	JMP      	36 ; PC := 36
	32	[217]	GETUPVAL 	R9 U0 ; R9 := U0
	33	[217]	CALL     	R9 1 1 ; R9()
	34	[219]	JMP      	36 ; PC := 36
	35	[212]	FORLOOP  	R4 17 ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
	36	[222]	RETURN   	R0 1 ; return 

function #17 <?:224,237> (25 instructions, 100 bytes at 000002111D244C90)
2 params, 9 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[225]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[225]	GETTABLE 	R2 R2 K1 ; R2 := R2["ScenarioPlayerStatus"]
	3	[225]	TEST     	R2 1 ; if R2 then PC := 6
	4	[225]	JMP      	6 ; PC := 6
	5	[225]	NEWTABLE 	R2 0 0 ; R2 := {}
	6	[226]	GETGLOBAL	R3 K0 ; R3 := _T
	7	[226]	SETTABLE 	R3 K1 R2 ; R3["ScenarioPlayerStatus"] := R2
	8	[227]	GETTABLE 	R3 R2 R0 ; R3 := R2[R0]
	9	[227]	TEST     	R3 1 ; if R3 then PC := 12
	10	[227]	JMP      	12 ; PC := 12
	11	[227]	NEWTABLE 	R3 0 0 ; R3 := {}
	12	[228]	SETTABLE 	R2 R0 R3 ; R2[R0] := R3
	13	[230]	LOADK    	R4 := 1.000000
	14	[230]	LEN      	R5 R3 ; R5 := # R3
	15	[230]	LOADK    	R6 := 1.000000
	16	[230]	FORPREP  	R4 22 ; R4 -= R6; PC := 22
	17	[231]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	18	[231]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 22
	19	[231]	JMP      	22 ; PC := 22
	20	[232]	OP_LOADBOOL	R8 1 0 ; R8 := true
	21	[232]	RETURN   	R8 2 ; return R8 
	22	[230]	FORLOOP  	R4 17 ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
	23	[236]	OP_LOADBOOL	R8 0 0 ; R8 := false
	24	[236]	RETURN   	R8 2 ; return R8 
	25	[237]	RETURN   	R0 1 ; return 

function #18 <?:239,244> (11 instructions, 44 bytes at 00000211921B9D00)
3 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[242]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[242]	GETGLOBAL	R4 K0 ; R4 := _T
	3	[242]	GETTABLE 	R4 R4 K1 ; R4 := R4["ScenarioStateChangeHandlers"]
	4	[242]	TEST     	R4 1 ; if R4 then PC := 7
	5	[242]	JMP      	7 ; PC := 7
	6	[242]	NEWTABLE 	R4 0 0 ; R4 := {}
	7	[242]	SETTABLE 	R3 K1 R4 ; R3["ScenarioStateChangeHandlers"] := R4
	8	[243]	GETGLOBAL	R3 K0 ; R3 := _T
	9	[243]	GETTABLE 	R3 R3 K1 ; R3 := R3["ScenarioStateChangeHandlers"]
	10	[243]	SETTABLE 	R3 R1 R2 ; R3[R1] := R2
	11	[244]	RETURN   	R0 1 ; return 
