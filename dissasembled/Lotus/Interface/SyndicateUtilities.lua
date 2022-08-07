
main <?:0,0> (79 instructions, 316 bytes at 00000160F53495B0)
0+ params, 12 slots, 0 upvalues, 0 locals, 24 constants, 20 functions
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
	15	[6]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	16	[6]	LOADK    	R4 K7 ; R4 := "Lotus.Interface.UIStyleUtilities"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[8]	GETGLOBAL	R4 K8 ; R4 := 0x7ed0a956
	19	[8]	LOADK    	R5 K9 ; R5 := "/Lotus/Syndicates/LibrarySyndicate"
	20	[8]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[20]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	22	[10]	SETGLOBAL	R5 K10 ; IsInitiated := R5
	23	[24]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	24	[24]	MOVE     	R0 R1 ; R0 := R1
	25	[28]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	26	[28]	MOVE     	R0 R5 ; R0 := R5
	27	[26]	SETGLOBAL	R6 K11 ; InterruptSyndicateTransmission := R6
	28	[50]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	29	[50]	MOVE     	R0 R1 ; R0 := R1
	30	[30]	SETGLOBAL	R6 K12 ; UpdateSyndicateTransLoader := R6
	31	[76]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	32	[80]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	33	[80]	MOVE     	R0 R6 ; R0 := R6
	34	[78]	SETGLOBAL	R7 K13 ; PlaySyndicateTransmission := R7
	35	[96]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	36	[118]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	37	[118]	MOVE     	R0 R7 ; R0 := R7
	38	[98]	SETGLOBAL	R8 K14 ; PlayMissionStartSyndicateTransmission := R8
	39	[131]	CLOSURE  	R8 8 ; R8 := closure(Function #9)
	40	[120]	SETGLOBAL	R8 K15 ; IsSyndicateMissionActive := R8
	41	[148]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	42	[133]	SETGLOBAL	R8 K16 ; InitializeSyndicateData := R8
	43	[170]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	44	[170]	MOVE     	R0 R0 ; R0 := R0
	45	[170]	MOVE     	R0 R3 ; R0 := R3
	46	[174]	CLOSURE  	R9 11 ; R9 := closure(Function #12)
	47	[174]	MOVE     	R0 R8 ; R0 := R8
	48	[172]	SETGLOBAL	R9 K17 ; GetAlignmentText := R9
	49	[209]	CLOSURE  	R9 12 ; R9 := closure(Function #13)
	50	[213]	CLOSURE  	R10 13 ; R10 := closure(Function #14)
	51	[213]	MOVE     	R0 R9 ; R0 := R9
	52	[211]	SETGLOBAL	R10 K18 ; GetCategories := R10
	53	[235]	CLOSURE  	R10 14 ; R10 := closure(Function #15)
	54	[235]	MOVE     	R0 R3 ; R0 := R3
	55	[235]	MOVE     	R0 R4 ; R0 := R4
	56	[235]	MOVE     	R0 R0 ; R0 := R0
	57	[239]	CLOSURE  	R11 15 ; R11 := closure(Function #16)
	58	[239]	MOVE     	R0 R10 ; R0 := R10
	59	[237]	SETGLOBAL	R11 K19 ; DrawRankIndicator := R11
	60	[618]	CLOSURE  	R11 16 ; R11 := closure(Function #17)
	61	[618]	MOVE     	R0 R9 ; R0 := R9
	62	[618]	MOVE     	R0 R0 ; R0 := R0
	63	[618]	MOVE     	R0 R2 ; R0 := R2
	64	[618]	MOVE     	R0 R3 ; R0 := R3
	65	[618]	MOVE     	R0 R10 ; R0 := R10
	66	[618]	MOVE     	R0 R8 ; R0 := R8
	67	[618]	MOVE     	R0 R6 ; R0 := R6
	68	[241]	SETGLOBAL	R11 K20 ; CreateFavorsMovie := R11
	69	[640]	CLOSURE  	R11 17 ; R11 := closure(Function #18)
	70	[620]	SETGLOBAL	R11 K21 ; InitializeSyndicateInfo := R11
	71	[701]	CLOSURE  	R11 18 ; R11 := closure(Function #19)
	72	[701]	MOVE     	R0 R0 ; R0 := R0
	73	[701]	MOVE     	R0 R1 ; R0 := R1
	74	[701]	MOVE     	R0 R3 ; R0 := R3
	75	[701]	MOVE     	R0 R10 ; R0 := R10
	76	[642]	SETGLOBAL	R11 K22 ; PopulateSyndicateInfo := R11
	77	[722]	CLOSURE  	R11 19 ; R11 := closure(Function #20)
	78	[703]	SETGLOBAL	R11 K23 ; GetCustomSpeakerName := R11
	79	[722]	RETURN   	R0 1 ; return 


function #1 <?:10,20> (31 instructions, 124 bytes at 0000016095E55F30)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[11]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[11]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[11]	LOADK    	R3 := 0.000000
	4	[11]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[11]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x80563238]
	6	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[12]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	8	[12]	MOVE     	R3 R0 ; R3 := R0
	9	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[12]	TEST     	R2 1 ; if R2 then PC := 29
	11	[12]	JMP      	29 ; PC := 29
	12	[12]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	13	[12]	MOVE     	R3 R1 ; R3 := R1
	14	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[12]	TEST     	R2 1 ; if R2 then PC := 29
	16	[12]	JMP      	29 ; PC := 29
	17	[13]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xec3ed714]
	18	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[14]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xa4d581dc]
	20	[14]	MOVE     	R5 R2 ; R5 := R2
	21	[14]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[15]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	23	[15]	MOVE     	R5 R3 ; R5 := R3
	24	[15]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[15]	TEST     	R4 1 ; if R4 then PC := 29
	26	[15]	JMP      	29 ; PC := 29
	27	[16]	GETTABLE 	R4 R3 K6 ; R4 := R3["mInitiated"]
	28	[16]	RETURN   	R4 2 ; return R4 
	29	[19]	OP_LOADBOOL	R4 0 0 ; R4 := false
	30	[19]	RETURN   	R4 2 ; return R4 
	31	[20]	RETURN   	R0 1 ; return 

function #2 <?:22,24> (5 instructions, 20 bytes at 0000016095E56160)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[23]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[23]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xb5c6bbaf]
	3	[23]	OP_LOADBOOL	R1 0 0 ; R1 := false
	4	[23]	CALL     	R0 2 1 ; R0(R1)
	5	[24]	RETURN   	R0 1 ; return 

function #3 <?:26,28> (3 instructions, 12 bytes at 0000016095E56270)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[27]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[27]	CALL     	R0 1 1 ; R0()
	3	[28]	RETURN   	R0 1 ; return 

function #4 <?:30,50> (61 instructions, 244 bytes at 0000016095E56340)
0 params, 7 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[31]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[31]	GETTABLE 	R0 R0 K1 ; R0 := R0["SyndicateResLoaderPending"]
	3	[31]	TEST     	R0 0 ; if not R0 then PC := 61
	4	[31]	JMP      	61 ; PC := 61
	5	[31]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[31]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[31]	GETTABLE 	R1 R1 K3 ; R1 := R1["SyndicateResLoader"]
	8	[31]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[31]	TEST     	R0 1 ; if R0 then PC := 61
	10	[31]	JMP      	61 ; PC := 61
	11	[31]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[31]	GETTABLE 	R0 R0 K3 ; R0 := R0["SyndicateResLoader"]
	13	[31]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xd2d3875a]
	14	[31]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[31]	TEST     	R0 0 ; if not R0 then PC := 61
	16	[31]	JMP      	61 ; PC := 61
	17	[32]	GETGLOBAL	R0 K0 ; R0 := _T
	18	[32]	SETTABLE 	R0 K1 K5 ; R0["SyndicateResLoaderPending"] := false
	19	[33]	GETGLOBAL	R0 K6 ; R0 := 0xb009bbc6
	20	[33]	GETGLOBAL	R1 K0 ; R1 := _T
	21	[33]	GETTABLE 	R1 R1 K7 ; R1 := R1["SyndicateTrans"]
	22	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[34]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	24	[34]	GETGLOBAL	R2 K8 ; R2 := 0x74acbbe0
	25	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[34]	TEST     	R1 1 ; if R1 then PC := 32
	27	[34]	JMP      	32 ; PC := 32
	28	[34]	GETGLOBAL	R1 K8 ; R1 := 0x74acbbe0
	29	[34]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xca9ea368]
	30	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[34]	JMP      	34 ; PC := 34
	32	[34]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 33
	33	[34]	OP_LOADBOOL	R1 1 0 ; R1 := true
	34	[35]	SELF     	R2 R0 K10 ; R3 := R0; R2 := R0[0x5397d449]
	35	[35]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[36]	GETUPVAL 	R3 U0 ; R3 := U0
	37	[36]	GETTABLE 	R3 R3 K11 ; R3 := R3[0xa559eb32]
	38	[36]	CALL     	R3 1 1 ; R3()
	39	[37]	GETGLOBAL	R3 K0 ; R3 := _T
	40	[37]	GETTABLE 	R3 R3 K12 ; R3 := R3["TransmissionSoundInstance"]
	41	[38]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	42	[38]	MOVE     	R5 R3 ; R5 := R3
	43	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[38]	TEST     	R4 1 ; if R4 then PC := 49
	45	[38]	JMP      	49 ; PC := 49
	46	[39]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0x6cf1e476]
	47	[39]	OP_LOADBOOL	R6 0 0 ; R6 := false
	48	[39]	CALL     	R4 3 1 ; R4(R5,R6)
	49	[41]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 55
	50	[41]	JMP      	55 ; PC := 55
	51	[42]	GETUPVAL 	R4 U0 ; R4 := U0
	52	[42]	GETTABLE 	R4 R4 K14 ; R4 := R4[0xb5c6bbaf]
	53	[42]	OP_LOADBOOL	R5 0 0 ; R5 := false
	54	[42]	CALL     	R4 2 1 ; R4(R5)
	55	[44]	GETUPVAL 	R4 U0 ; R4 := U0
	56	[44]	GETTABLE 	R4 R4 K15 ; R4 := R4[0x1f60d532]
	57	[44]	MOVE     	R5 R0 ; R5 := R0
	58	[44]	CALL     	R4 2 1 ; R4(R5)
	59	[48]	GETGLOBAL	R4 K0 ; R4 := _T
	60	[48]	SETTABLE 	R4 K7 K16 ; R4["SyndicateTrans"] := nil
	61	[50]	RETURN   	R0 1 ; return 

function #5 <?:52,76> (81 instructions, 324 bytes at 0000016095E567E0)
3 params, 10 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[53]	EQ       	1 R0 K0 ; if R0 == nil then PC := 16
	2	[53]	JMP      	16 ; PC := 16
	3	[53]	EQ       	1 R1 K0 ; if R1 == nil then PC := 16
	4	[53]	JMP      	16 ; PC := 16
	5	[53]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	6	[53]	GETGLOBAL	R5 K2 ; R5 := 0x7ed0a956
	7	[53]	LOADK    	R6 K3 ; R6 := "/Lotus/Syndicates/Solaris/VentKidsSyndicate"
	8	[53]	CALL     	R5 2 0 ; R5,... := R5(R6)
	9	[53]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	10	[53]	TEST     	R3 0 ; if not R3 then PC := 17
	11	[53]	JMP      	17 ; PC := 17
	12	[53]	GETGLOBAL	R3 K4 ; R3 := _T
	13	[53]	GETTABLE 	R3 R3 K5 ; R3 := R3["YareliQuestMuteRoky"]
	14	[53]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[53]	JMP      	17 ; PC := 17
	16	[54]	RETURN   	R0 1 ; return 
	17	[57]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x10c9eef2]
	18	[57]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	19	[57]	MOVE     	R6 R1 ; R6 := R1
	20	[57]	CALL     	R5 2 0 ; R5,... := R5(R6)
	21	[57]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	22	[58]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	23	[58]	MOVE     	R5 R3 ; R5 := R3
	24	[58]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[58]	TEST     	R4 0 ; if not R4 then PC := 35
	26	[58]	JMP      	35 ; PC := 35
	27	[58]	TEST     	R2 0 ; if not R2 then PC := 35
	28	[58]	JMP      	35 ; PC := 35
	29	[59]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x10c9eef2]
	30	[59]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	31	[59]	LOADK    	R7 K9 ; R7 := "Empty"
	32	[59]	CALL     	R6 2 0 ; R6,... := R6(R7)
	33	[59]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	34	[59]	MOVE     	R3 R4 ; R3 := R4
	35	[61]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	36	[61]	MOVE     	R5 R3 ; R5 := R3
	37	[61]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[61]	TEST     	R4 1 ; if R4 then PC := 81
	39	[61]	JMP      	81 ; PC := 81
	40	[62]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	41	[62]	GETGLOBAL	R5 K4 ; R5 := _T
	42	[62]	GETTABLE 	R5 R5 K10 ; R5 := R5["SimarisSpeaking"]
	43	[62]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[62]	TEST     	R4 1 ; if R4 then PC := 54
	45	[62]	JMP      	54 ; PC := 54
	46	[63]	GETGLOBAL	R4 K11 ; R4 := 0x3d106989
	47	[63]	LOADK    	R5 K12 ; R5 := "Interrupt previous simaris dialog"
	48	[63]	CALL     	R4 2 1 ; R4(R5)
	49	[64]	GETGLOBAL	R4 K4 ; R4 := _T
	50	[64]	GETTABLE 	R4 R4 K10 ; R4 := R4["SimarisSpeaking"]
	51	[64]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x6cf1e476]
	52	[64]	OP_LOADBOOL	R6 1 0 ; R6 := true
	53	[64]	CALL     	R4 3 1 ; R4(R5,R6)
	54	[67]	GETGLOBAL	R4 K4 ; R4 := _T
	55	[67]	GETTABLE 	R4 R4 K14 ; R4 := R4["CurrentConversation"]
	56	[67]	TEST     	R4 0 ; if not R4 then PC := 67
	57	[67]	JMP      	67 ; PC := 67
	58	[68]	GETGLOBAL	R4 K4 ; R4 := _T
	59	[68]	GETTABLE 	R4 R4 K14 ; R4 := R4["CurrentConversation"]
	60	[68]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x68d7cbe0]
	61	[68]	MOVE     	R6 R3 ; R6 := R3
	62	[68]	LOADNIL  	R7 R7 ; R7 := nil
	63	[68]	OP_LOADBOOL	R8 0 0 ; R8 := false
	64	[68]	OP_LOADBOOL	R9 1 0 ; R9 := true
	65	[68]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	66	[69]	RETURN   	R0 1 ; return 
	67	[72]	GETGLOBAL	R4 K4 ; R4 := _T
	68	[72]	SETTABLE 	R4 K16 R3 ; R4["SyndicateTrans"] := R3
	69	[73]	GETGLOBAL	R4 K4 ; R4 := _T
	70	[73]	GETGLOBAL	R5 K18 ; R5 := 0xbd496aa1
	71	[73]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x42645da3]
	72	[73]	NEWTABLE 	R6 0 0 ; R6 := {}
	73	[73]	SELF     	R7 R3 K20 ; R8 := R3; R7 := R3[0xed4e0128]
	74	[73]	CALL     	R7 2 0 ; R7,... := R7(R8)
	75	[73]	SETLIST  	R6 0 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
	76	[73]	OP_LOADBOOL	R7 1 0 ; R7 := true
	77	[73]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	78	[73]	SETTABLE 	R4 K17 R5 ; R4["SyndicateResLoader"] := R5
	79	[74]	GETGLOBAL	R4 K4 ; R4 := _T
	80	[74]	SETTABLE 	R4 K21 K22 ; R4["SyndicateResLoaderPending"] := true
	81	[76]	RETURN   	R0 1 ; return 

function #6 <?:78,80> (6 instructions, 24 bytes at 0000016095E56DE0)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[79]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[79]	MOVE     	R4 R0 ; R4 := R0
	3	[79]	MOVE     	R5 R1 ; R5 := R1
	4	[79]	MOVE     	R6 R2 ; R6 := R2
	5	[79]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[80]	RETURN   	R0 1 ; return 

function #7 <?:82,96> (33 instructions, 132 bytes at 0000016095E56ED0)
3 params, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[83]	EQ       	1 R0 K0 ; if R0 == nil then PC := 5
	2	[83]	JMP      	5 ; PC := 5
	3	[83]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 6
	4	[83]	JMP      	6 ; PC := 6
	5	[84]	RETURN   	R0 1 ; return 
	6	[87]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x10c9eef2]
	7	[87]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	8	[87]	MOVE     	R6 R1 ; R6 := R1
	9	[87]	CALL     	R5 2 0 ; R5,... := R5(R6)
	10	[87]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	11	[88]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	12	[88]	MOVE     	R5 R3 ; R5 := R3
	13	[88]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[88]	TEST     	R4 1 ; if R4 then PC := 33
	15	[88]	JMP      	33 ; PC := 33
	16	[89]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	17	[89]	GETGLOBAL	R5 K4 ; R5 := _T
	18	[89]	GETTABLE 	R5 R5 K5 ; R5 := R5["SimarisSpeaking"]
	19	[89]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[89]	TEST     	R4 1 ; if R4 then PC := 30
	21	[89]	JMP      	30 ; PC := 30
	22	[90]	GETGLOBAL	R4 K6 ; R4 := 0x3d106989
	23	[90]	LOADK    	R5 K7 ; R5 := "Interrupt previous simaris dialog"
	24	[90]	CALL     	R4 2 1 ; R4(R5)
	25	[91]	GETGLOBAL	R4 K4 ; R4 := _T
	26	[91]	GETTABLE 	R4 R4 K5 ; R4 := R4["SimarisSpeaking"]
	27	[91]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x6cf1e476]
	28	[91]	OP_LOADBOOL	R6 1 0 ; R6 := true
	29	[91]	CALL     	R4 3 1 ; R4(R5,R6)
	30	[94]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x2a748f85]
	31	[94]	MOVE     	R6 R3 ; R6 := R3
	32	[94]	CALL     	R4 3 1 ; R4(R5,R6)
	33	[96]	RETURN   	R0 1 ; return 

function #8 <?:98,118> (53 instructions, 212 bytes at 0000016095E57150)
0 params, 18 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[99]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[99]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[99]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[100]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[100]	MOVE     	R2 R0 ; R2 := R0
	6	[100]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[100]	TEST     	R1 1 ; if R1 then PC := 53
	8	[100]	JMP      	53 ; PC := 53
	9	[100]	GETTABLE 	R1 R0 K3 ; R1 := R0["syndicateTag"]
	10	[100]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x56c01834]
	11	[100]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[100]	TEST     	R1 0 ; if not R1 then PC := 53
	13	[100]	JMP      	53 ; PC := 53
	14	[101]	GETTABLE 	R1 R0 K3 ; R1 := R0["syndicateTag"]
	15	[101]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x6d604ba7]
	16	[101]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[102]	GETGLOBAL	R2 K6 ; R2 := 0xa94df70b
	18	[102]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x918ce365]
	19	[102]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[103]	LOADNIL  	R3 R3 ; R3 := nil
	21	[104]	LOADK    	R4 := 1.000000
	22	[104]	LEN      	R5 R2 ; R5 := # R2
	23	[104]	LOADK    	R6 := 1.000000
	24	[104]	FORPREP  	R4 34 ; R4 -= R6; PC := 34
	25	[105]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	26	[105]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xec3ed714]
	27	[105]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[106]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0x6d604ba7]
	29	[106]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[106]	EQ       	0 R9 R1 ; if R9 ~= R1 then PC := 34
	31	[106]	JMP      	34 ; PC := 34
	32	[107]	GETTABLE 	R3 R2 R7 ; R3 := R2[R7]
	33	[108]	JMP      	35 ; PC := 35
	34	[104]	FORLOOP  	R4 25 ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
	35	[111]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	36	[111]	MOVE     	R10 R3 ; R10 := R3
	37	[111]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[111]	TEST     	R9 1 ; if R9 then PC := 53
	39	[111]	JMP      	53 ; PC := 53
	40	[112]	GETGLOBAL	R9 K9 ; R9 := 0x89326c93
	41	[112]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x8b5b1f58]
	42	[112]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[113]	LOADK    	R10 := 1.000000
	44	[113]	LEN      	R11 R9 ; R11 := # R9
	45	[113]	LOADK    	R12 := 1.000000
	46	[113]	FORPREP  	R10 52 ; R10 -= R12; PC := 52
	47	[114]	GETUPVAL 	R14 U0 ; R14 := U0
	48	[114]	MOVE     	R15 R3 ; R15 := R3
	49	[114]	LOADK    	R16 K11 ; R16 := "AlertIntro"
	50	[114]	GETTABLE 	R17 R9 R13 ; R17 := R9[R13]
	51	[114]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	52	[113]	FORLOOP  	R10 47 ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
	53	[118]	RETURN   	R0 1 ; return 

function #9 <?:120,131> (26 instructions, 104 bytes at 0000016095E574D0)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[121]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[122]	LOADNIL  	R1 R1 ; R1 := nil
	3	[123]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[123]	MOVE     	R3 R0 ; R3 := R0
	5	[123]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[123]	TEST     	R2 1 ; if R2 then PC := 11
	7	[123]	JMP      	11 ; PC := 11
	8	[124]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xef893aec]
	9	[124]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[124]	MOVE     	R1 R2 ; R1 := R2
	11	[126]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	12	[126]	MOVE     	R3 R1 ; R3 := R1
	13	[126]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[126]	TEST     	R2 1 ; if R2 then PC := 24
	15	[126]	JMP      	24 ; PC := 24
	16	[126]	GETTABLE 	R2 R1 K3 ; R2 := R1["syndicateTag"]
	17	[126]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x56c01834]
	18	[126]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[126]	TEST     	R2 0 ; if not R2 then PC := 24
	20	[126]	JMP      	24 ; PC := 24
	21	[127]	OP_LOADBOOL	R2 1 0 ; R2 := true
	22	[127]	RETURN   	R2 2 ; return R2 
	23	[127]	JMP      	26 ; PC := 26
	24	[129]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[129]	RETURN   	R2 2 ; return R2 
	26	[131]	RETURN   	R0 1 ; return 

function #10 <?:133,148> (61 instructions, 244 bytes at 0000016095E576C0)
2 params, 5 slots, 0 upvalues, 0 locals, 26 constants, 0 functions
	1	[134]	SETTABLE 	R1 K0 R0 ; R1["Syndicate"] := R0
	2	[135]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	3	[135]	MOVE     	R3 R0 ; R3 := R0
	4	[135]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[135]	TEST     	R2 1 ; if R2 then PC := 61
	6	[135]	JMP      	61 ; PC := 61
	7	[136]	GETGLOBAL	R2 K3 ; R2 := 0x603636ad
	8	[136]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xdff9d2a7]
	9	[136]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[136]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x6d604ba7]
	11	[136]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[136]	OP_LOADBOOL	R4 0 0 ; R4 := false
	13	[136]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[136]	SETTABLE 	R1 K2 R2 ; R1["Label"] := R2
	15	[137]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x306416ad]
	16	[137]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[137]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x6d604ba7]
	18	[137]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[137]	SETTABLE 	R1 K6 R2 ; R1["Description"] := R2
	20	[138]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0x056dcf06]
	21	[138]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[138]	SETTABLE 	R1 K8 R2 ; R1["Icon"] := R2
	23	[139]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0xab2c537e]
	24	[139]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[139]	SETTABLE 	R1 K10 R2 ; R1["Material"] := R2
	26	[140]	SELF     	R2 R0 K13 ; R3 := R0; R2 := R0[0x888b5f44]
	27	[140]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[140]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xa5d5c8f6]
	29	[140]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[140]	SETTABLE 	R1 K12 R2 ; R1["TextColor"] := R2
	31	[141]	SELF     	R2 R0 K16 ; R3 := R0; R2 := R0[0xf36b7a3d]
	32	[141]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[141]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xa5d5c8f6]
	34	[141]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[141]	SETTABLE 	R1 K15 R2 ; R1["BackgroundColor"] := R2
	36	[142]	SELF     	R2 R0 K18 ; R3 := R0; R2 := R0[0x5660f6f0]
	37	[142]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[142]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xa5d5c8f6]
	39	[142]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[142]	SETTABLE 	R1 K17 R2 ; R1["LogoColor"] := R2
	41	[143]	SELF     	R2 R0 K13 ; R3 := R0; R2 := R0[0x888b5f44]
	42	[143]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[143]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xa5d5c8f6]
	44	[143]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[143]	SETTABLE 	R1 K12 R2 ; R1["TextColor"] := R2
	46	[144]	SELF     	R2 R0 K16 ; R3 := R0; R2 := R0[0xf36b7a3d]
	47	[144]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[144]	GETTABLE 	R2 R2 K20 ; R2 := R2["alpha"]
	49	[144]	DIV      	R2 R2 K21 ; R2 := R2 / 255.000000
	50	[144]	MUL      	R2 R2 K22 ; R2 := R2 * 100.000000
	51	[144]	SETTABLE 	R1 K19 R2 ; R1["BackgroundAlpha"] := R2
	52	[145]	SELF     	R2 R0 K18 ; R3 := R0; R2 := R0[0x5660f6f0]
	53	[145]	CALL     	R2 2 2 ; R2 := R2(R3)
	54	[145]	GETTABLE 	R2 R2 K20 ; R2 := R2["alpha"]
	55	[145]	DIV      	R2 R2 K21 ; R2 := R2 / 255.000000
	56	[145]	MUL      	R2 R2 K22 ; R2 := R2 * 100.000000
	57	[145]	SETTABLE 	R1 K23 R2 ; R1["LogoAlpha"] := R2
	58	[146]	SELF     	R2 R0 K25 ; R3 := R0; R2 := R0[0x8d5d5be4]
	59	[146]	CALL     	R2 2 2 ; R2 := R2(R3)
	60	[146]	SETTABLE 	R1 K24 R2 ; R1["LovedTitle"] := R2
	61	[148]	RETURN   	R0 1 ; return 

function #11 <?:150,170> (80 instructions, 320 bytes at 0000016095E57C20)
4 params, 16 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[151]	LOADK    	R4 K0 ; R4 := ""
	2	[152]	LE       	0 R1 K1 ; if R1 > -1.000000 then PC := 10
	3	[152]	JMP      	10 ; PC := 10
	4	[153]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x42b04007]
	5	[153]	LOADK    	R7 K3 ; R7 := "/Lotus/Language/Syndicates/SyndicateEnemy"
	6	[153]	OP_LOADBOOL	R8 0 0 ; R8 := false
	7	[153]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	8	[153]	MOVE     	R4 R5 ; R4 := R5
	9	[153]	JMP      	25 ; PC := 25
	10	[154]	LE       	0 R1 K4 ; if R1 > 0.000000 then PC := 18
	11	[154]	JMP      	18 ; PC := 18
	12	[155]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x42b04007]
	13	[155]	LOADK    	R7 K5 ; R7 := "/Lotus/Language/Syndicates/SyndicateOpposed"
	14	[155]	OP_LOADBOOL	R8 0 0 ; R8 := false
	15	[155]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	16	[155]	MOVE     	R4 R5 ; R4 := R5
	17	[155]	JMP      	25 ; PC := 25
	18	[156]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 25
	19	[156]	JMP      	25 ; PC := 25
	20	[157]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x42b04007]
	21	[157]	LOADK    	R7 K6 ; R7 := "/Lotus/Language/Syndicates/SyndicateAlly"
	22	[157]	OP_LOADBOOL	R8 0 0 ; R8 := false
	23	[157]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	24	[157]	MOVE     	R4 R5 ; R4 := R5
	25	[160]	TEST     	R2 0 ; if not R2 then PC := 79
	26	[160]	JMP      	79 ; PC := 79
	27	[161]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x42b04007]
	28	[161]	GETUPVAL 	R7 U0 ; R7 := U0
	29	[161]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x06d055f9]
	30	[161]	LT       	1 K4 R1 ; if 0.000000 < R1 then PC := 33
	31	[161]	JMP      	33 ; PC := 33
	32	[161]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 33
	33	[161]	OP_LOADBOOL	R8 1 0 ; R8 := true
	34	[161]	LOADK    	R9 K8 ; R9 := "<INC_ARROW>"
	35	[161]	LOADK    	R10 K9 ; R10 := "<DEC_ARROW>"
	36	[161]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	37	[161]	OP_LOADBOOL	R8 1 0 ; R8 := true
	38	[161]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	39	[162]	TEST     	R3 0 ; if not R3 then PC := 64
	40	[162]	JMP      	64 ; PC := 64
	41	[163]	GETUPVAL 	R6 U1 ; R6 := U1
	42	[163]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x5d10207d]
	43	[163]	GETUPVAL 	R7 U0 ; R7 := U0
	44	[163]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x06d055f9]
	45	[163]	LT       	1 K4 R1 ; if 0.000000 < R1 then PC := 48
	46	[163]	JMP      	48 ; PC := 48
	47	[163]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 48
	48	[163]	OP_LOADBOOL	R8 1 0 ; R8 := true
	49	[163]	LOADK    	R9 := 11.000000
	50	[163]	LOADK    	R10 := 12.000000
	51	[163]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	52	[163]	OP_LOADBOOL	R8 1 0 ; R8 := true
	53	[163]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	54	[164]	GETUPVAL 	R7 U0 ; R7 := U0
	55	[164]	GETTABLE 	R7 R7 K12 ; R7 := R7[0x9f57dd7d]
	56	[164]	MOVE     	R8 R6 ; R8 := R6
	57	[164]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[165]	LOADK    	R8 K13 ; R8 := "<font color=\""
	59	[165]	MOVE     	R9 R7 ; R9 := R7
	60	[165]	LOADK    	R10 K14 ; R10 := "\">"
	61	[165]	MOVE     	R11 R5 ; R11 := R5
	62	[165]	LOADK    	R12 K15 ; R12 := "</font>"
	63	[165]	CONCAT   	R5 R8 R12 ; R5 := R8 .. R9 .. R10 .. R11 .. R12
	64	[167]	MOVE     	R8 R4 ; R8 := R4
	65	[167]	MOVE     	R9 R5 ; R9 := R5
	66	[167]	GETGLOBAL	R10 K16 ; R10 := 0x5bced4c4
	67	[167]	GETTABLE 	R10 R10 K17 ; R10 := R10[0xe4a5b3ca]
	68	[167]	GETUPVAL 	R11 U0 ; R11 := U0
	69	[167]	GETTABLE 	R11 R11 K18 ; R11 := R11[0x74a11ec6]
	70	[167]	MUL      	R12 R1 K19 ; R12 := R1 * 100.000000
	71	[167]	CALL     	R11 2 0 ; R11,... := R11(R12)
	72	[167]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	73	[167]	LOADK    	R11 K20 ; R11 := "% "
	74	[167]	SELF     	R12 R0 K2 ; R13 := R0; R12 := R0[0x42b04007]
	75	[167]	LOADK    	R14 K21 ; R14 := "<REPUTATION>"
	76	[167]	OP_LOADBOOL	R15 1 0 ; R15 := true
	77	[167]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	78	[167]	CONCAT   	R4 R8 R12 ; R4 := R8 .. R9 .. R10 .. R11 .. R12
	79	[169]	RETURN   	R4 2 ; return R4 
	80	[170]	RETURN   	R0 1 ; return 

function #12 <?:172,174> (8 instructions, 32 bytes at 0000016095E58260)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[173]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[173]	MOVE     	R5 R0 ; R5 := R0
	3	[173]	MOVE     	R6 R1 ; R6 := R1
	4	[173]	MOVE     	R7 R2 ; R7 := R2
	5	[173]	MOVE     	R8 R3 ; R8 := R3
	6	[173]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[173]	RETURN   	R4 0 ; return R4,... 
	8	[174]	RETURN   	R0 1 ; return 

function #13 <?:176,209> (215 instructions, 860 bytes at 0000016095E58350)
0 params, 8 slots, 0 upvalues, 0 locals, 80 constants, 0 functions
	1	[179]	NEWTABLE 	R0 0 21 ; R0 := {}
	2	[180]	NEWTABLE 	R1 0 2 ; R1 := {}
	3	[180]	SETTABLE 	R1 K1 K2 ; R1["Id"] := 0.000000
	4	[180]	NEWTABLE 	R2 0 0 ; R2 := {}
	5	[180]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	6	[180]	SETTABLE 	R0 K0 R1 ; R0["ALL"] := R1
	7	[181]	NEWTABLE 	R1 0 2 ; R1 := {}
	8	[181]	SETTABLE 	R1 K1 K5 ; R1["Id"] := 1.000000
	9	[181]	NEWTABLE 	R2 1 0 ; R2 := {}
	10	[181]	GETGLOBAL	R3 K6 ; R3 := gLotusSigilType
	11	[181]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	12	[181]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	13	[181]	SETTABLE 	R0 K4 R1 ; R0["SIGIL"] := R1
	14	[182]	NEWTABLE 	R1 0 2 ; R1 := {}
	15	[182]	SETTABLE 	R1 K1 K8 ; R1["Id"] := 2.000000
	16	[182]	NEWTABLE 	R2 1 0 ; R2 := {}
	17	[182]	GETGLOBAL	R3 K9 ; R3 := gLotusArtifactUpgradeType
	18	[182]	GETGLOBAL	R4 K10 ; R4 := 0x7ed0a956
	19	[182]	LOADK    	R5 K11 ; R5 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
	20	[182]	CALL     	R4 2 0 ; R4,... := R4(R5)
	21	[182]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	22	[182]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	23	[182]	SETTABLE 	R0 K7 R1 ; R0["MOD"] := R1
	24	[183]	NEWTABLE 	R1 0 2 ; R1 := {}
	25	[183]	SETTABLE 	R1 K1 K13 ; R1["Id"] := 3.000000
	26	[183]	NEWTABLE 	R2 1 0 ; R2 := {}
	27	[183]	GETGLOBAL	R3 K14 ; R3 := gLotusWeaponBladeType
	28	[183]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	29	[183]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	30	[183]	SETTABLE 	R0 K12 R1 ; R0["STRIKE"] := R1
	31	[184]	NEWTABLE 	R1 0 2 ; R1 := {}
	32	[184]	SETTABLE 	R1 K1 K16 ; R1["Id"] := 4.000000
	33	[184]	NEWTABLE 	R2 1 0 ; R2 := {}
	34	[184]	GETGLOBAL	R3 K17 ; R3 := gLotusWeaponHiltType
	35	[184]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	36	[184]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	37	[184]	SETTABLE 	R0 K15 R1 ; R0[0x03f57322] := R1
	38	[185]	NEWTABLE 	R1 0 2 ; R1 := {}
	39	[185]	SETTABLE 	R1 K1 K19 ; R1["Id"] := 5.000000
	40	[185]	NEWTABLE 	R2 0 0 ; R2 := {}
	41	[185]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	42	[185]	LOADK    	R4 K20 ; R4 := "/Lotus/Types/Weapon/LotusWeaponWeight"
	43	[185]	CALL     	R3 2 0 ; R3,... := R3(R4)
	44	[185]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	45	[185]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	46	[185]	SETTABLE 	R0 K18 R1 ; R0["LINK"] := R1
	47	[186]	NEWTABLE 	R1 0 2 ; R1 := {}
	48	[186]	SETTABLE 	R1 K1 K22 ; R1["Id"] := 6.000000
	49	[186]	NEWTABLE 	R2 0 0 ; R2 := {}
	50	[186]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	51	[186]	LOADK    	R4 K23 ; R4 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
	52	[186]	CALL     	R3 2 0 ; R3,... := R3(R4)
	53	[186]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	54	[186]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	55	[186]	SETTABLE 	R0 K21 R1 ; R0[0xf2deaf69] := R1
	56	[187]	NEWTABLE 	R1 0 2 ; R1 := {}
	57	[187]	SETTABLE 	R1 K1 K25 ; R1["Id"] := 7.000000
	58	[187]	NEWTABLE 	R2 3 0 ; R2 := {}
	59	[187]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	60	[187]	LOADK    	R4 K26 ; R4 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
	61	[187]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[188]	GETGLOBAL	R4 K10 ; R4 := 0x7ed0a956
	63	[188]	LOADK    	R5 K27 ; R5 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
	64	[188]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[189]	GETGLOBAL	R5 K10 ; R5 := 0x7ed0a956
	66	[189]	LOADK    	R6 K28 ; R6 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
	67	[189]	CALL     	R5 2 2 ; R5 := R5(R6)
	68	[190]	GETGLOBAL	R6 K10 ; R6 := 0x7ed0a956
	69	[190]	LOADK    	R7 K29 ; R7 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
	70	[190]	CALL     	R6 2 0 ; R6,... := R6(R7)
	71	[190]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	72	[190]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	73	[190]	SETTABLE 	R0 K24 R1 ; R0[0x06d055f9] := R1
	74	[191]	NEWTABLE 	R1 0 2 ; R1 := {}
	75	[191]	SETTABLE 	R1 K1 K31 ; R1["Id"] := 8.000000
	76	[191]	NEWTABLE 	R2 1 0 ; R2 := {}
	77	[191]	GETGLOBAL	R3 K32 ; R3 := gLotusSuitCustomizationType
	78	[191]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	79	[191]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	80	[191]	SETTABLE 	R0 K30 R1 ; R0[0x20b98db3] := R1
	81	[192]	NEWTABLE 	R1 0 2 ; R1 := {}
	82	[192]	SETTABLE 	R1 K1 K34 ; R1["Id"] := 9.000000
	83	[192]	NEWTABLE 	R2 0 0 ; R2 := {}
	84	[192]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	85	[192]	SETTABLE 	R0 K33 R1 ; R0["WEAPON"] := R1
	86	[193]	NEWTABLE 	R1 0 2 ; R1 := {}
	87	[193]	SETTABLE 	R1 K1 K36 ; R1["Id"] := 10.000000
	88	[193]	NEWTABLE 	R2 0 0 ; R2 := {}
	89	[193]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	90	[193]	LOADK    	R4 K37 ; R4 := "/Lotus/Types/Weapon/LotusGunBarrel"
	91	[193]	CALL     	R3 2 0 ; R3,... := R3(R4)
	92	[193]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	93	[193]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	94	[193]	SETTABLE 	R0 K35 R1 ; R0["CHAMBER"] := R1
	95	[194]	NEWTABLE 	R1 0 2 ; R1 := {}
	96	[194]	SETTABLE 	R1 K1 K39 ; R1["Id"] := 11.000000
	97	[194]	NEWTABLE 	R2 0 0 ; R2 := {}
	98	[194]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	99	[194]	LOADK    	R4 K40 ; R4 := "/Lotus/Types/Weapon/LotusGunPrimaryHandle"
	100	[194]	CALL     	R3 2 0 ; R3,... := R3(R4)
	101	[194]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	102	[194]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	103	[194]	SETTABLE 	R0 K38 R1 ; R0["PRIMARY_HANDLE"] := R1
	104	[195]	NEWTABLE 	R1 0 2 ; R1 := {}
	105	[195]	SETTABLE 	R1 K1 K42 ; R1["Id"] := 12.000000
	106	[195]	NEWTABLE 	R2 0 0 ; R2 := {}
	107	[195]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	108	[195]	LOADK    	R4 K43 ; R4 := "/Lotus/Types/Weapon/LotusGunSecondaryHandle"
	109	[195]	CALL     	R3 2 0 ; R3,... := R3(R4)
	110	[195]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	111	[195]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	112	[195]	SETTABLE 	R0 K41 R1 ; R0["HANDLE"] := R1
	113	[196]	NEWTABLE 	R1 0 2 ; R1 := {}
	114	[196]	SETTABLE 	R1 K1 K45 ; R1["Id"] := 13.000000
	115	[196]	NEWTABLE 	R2 0 0 ; R2 := {}
	116	[196]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	117	[196]	LOADK    	R4 K46 ; R4 := "/Lotus/Types/Weapon/LotusGunClip"
	118	[196]	CALL     	R3 2 0 ; R3,... := R3(R4)
	119	[196]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	120	[196]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	121	[196]	SETTABLE 	R0 K44 R1 ; R0["LOADER"] := R1
	122	[197]	NEWTABLE 	R1 0 2 ; R1 := {}
	123	[197]	SETTABLE 	R1 K1 K48 ; R1["Id"] := 14.000000
	124	[197]	NEWTABLE 	R2 0 0 ; R2 := {}
	125	[197]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	126	[197]	LOADK    	R4 K49 ; R4 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
	127	[197]	CALL     	R3 2 0 ; R3,... := R3(R4)
	128	[197]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	129	[197]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	130	[197]	SETTABLE 	R0 K47 R1 ; R0["MODEL"] := R1
	131	[198]	NEWTABLE 	R1 0 2 ; R1 := {}
	132	[198]	SETTABLE 	R1 K1 K51 ; R1["Id"] := 15.000000
	133	[198]	NEWTABLE 	R2 0 0 ; R2 := {}
	134	[198]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	135	[198]	LOADK    	R4 K52 ; R4 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
	136	[198]	CALL     	R3 2 0 ; R3,... := R3(R4)
	137	[198]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	138	[198]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	139	[198]	SETTABLE 	R0 K50 R1 ; R0["CORE"] := R1
	140	[199]	NEWTABLE 	R1 0 2 ; R1 := {}
	141	[199]	SETTABLE 	R1 K1 K54 ; R1["Id"] := 16.000000
	142	[199]	NEWTABLE 	R2 0 0 ; R2 := {}
	143	[199]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	144	[199]	LOADK    	R4 K55 ; R4 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
	145	[199]	CALL     	R3 2 0 ; R3,... := R3(R4)
	146	[199]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	147	[199]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	148	[199]	SETTABLE 	R0 K53 R1 ; R0["GYRO"] := R1
	149	[200]	NEWTABLE 	R1 0 2 ; R1 := {}
	150	[200]	SETTABLE 	R1 K1 K57 ; R1["Id"] := 17.000000
	151	[200]	NEWTABLE 	R2 0 0 ; R2 := {}
	152	[200]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	153	[200]	LOADK    	R4 K58 ; R4 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
	154	[200]	CALL     	R3 2 0 ; R3,... := R3(R4)
	155	[200]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	156	[200]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	157	[200]	SETTABLE 	R0 K56 R1 ; R0["BRACKET"] := R1
	158	[201]	NEWTABLE 	R1 0 2 ; R1 := {}
	159	[201]	SETTABLE 	R1 K1 K60 ; R1["Id"] := 18.000000
	160	[201]	NEWTABLE 	R2 0 0 ; R2 := {}
	161	[201]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	162	[201]	LOADK    	R4 K61 ; R4 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
	163	[201]	CALL     	R3 2 0 ; R3,... := R3(R4)
	164	[201]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	165	[201]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	166	[201]	SETTABLE 	R0 K59 R1 ; R0["BOARD"] := R1
	167	[202]	NEWTABLE 	R1 0 2 ; R1 := {}
	168	[202]	SETTABLE 	R1 K1 K63 ; R1["Id"] := 19.000000
	169	[202]	NEWTABLE 	R2 0 0 ; R2 := {}
	170	[202]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	171	[202]	LOADK    	R4 K64 ; R4 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
	172	[202]	CALL     	R3 2 0 ; R3,... := R3(R4)
	173	[202]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	174	[202]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	175	[202]	SETTABLE 	R0 K62 R1 ; R0["REACTOR"] := R1
	176	[203]	NEWTABLE 	R1 0 2 ; R1 := {}
	177	[203]	SETTABLE 	R1 K1 K66 ; R1["Id"] := 20.000000
	178	[203]	NEWTABLE 	R2 0 0 ; R2 := {}
	179	[203]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	180	[203]	LOADK    	R4 K67 ; R4 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
	181	[203]	CALL     	R3 2 0 ; R3,... := R3(R4)
	182	[203]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	183	[203]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	184	[203]	SETTABLE 	R0 K65 R1 ; R0["NOSE"] := R1
	185	[204]	NEWTABLE 	R1 0 2 ; R1 := {}
	186	[204]	SETTABLE 	R1 K1 K69 ; R1["Id"] := 21.000000
	187	[204]	NEWTABLE 	R2 0 0 ; R2 := {}
	188	[204]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	189	[204]	LOADK    	R4 K70 ; R4 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
	190	[204]	CALL     	R3 2 0 ; R3,... := R3(R4)
	191	[204]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	192	[204]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	193	[204]	SETTABLE 	R0 K68 R1 ; R0["JET"] := R1
	194	[205]	NEWTABLE 	R1 0 3 ; R1 := {}
	195	[205]	SETTABLE 	R1 K1 K72 ; R1["Id"] := 22.000000
	196	[205]	NEWTABLE 	R2 0 0 ; R2 := {}
	197	[205]	GETGLOBAL	R3 K10 ; R3 := 0x7ed0a956
	198	[205]	LOADK    	R4 K73 ; R4 := "/Lotus/Types/StoreItems/Packages/Tasks/Deimos/EntratiTask"
	199	[205]	CALL     	R3 2 0 ; R3,... := R3(R4)
	200	[205]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	201	[205]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	202	[205]	SETTABLE 	R1 K74 K75 ; R1["ValidateCost"] := true
	203	[205]	SETTABLE 	R0 K71 R1 ; R0["REQUIREMENTS_MET"] := R1
	204	[206]	NEWTABLE 	R1 0 2 ; R1 := {}
	205	[206]	SETTABLE 	R1 K1 K77 ; R1["Id"] := 23.000000
	206	[206]	NEWTABLE 	R2 0 0 ; R2 := {}
	207	[206]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	208	[206]	SETTABLE 	R0 K76 R1 ; R0["MISC"] := R1
	209	[207]	NEWTABLE 	R1 0 2 ; R1 := {}
	210	[207]	SETTABLE 	R1 K1 K79 ; R1["Id"] := 24.000000
	211	[207]	NEWTABLE 	R2 0 0 ; R2 := {}
	212	[207]	SETTABLE 	R1 K3 R2 ; R1["Types"] := R2
	213	[207]	SETTABLE 	R0 K78 R1 ; R0["RECOVERED"] := R1
	214	[208]	RETURN   	R0 2 ; return R0 
	215	[209]	RETURN   	R0 1 ; return 

function #14 <?:211,213> (4 instructions, 16 bytes at 0000016095E59490)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[212]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[212]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[212]	RETURN   	R0 0 ; return R0,... 
	4	[213]	RETURN   	R0 1 ; return 

function #15 <?:215,235> (136 instructions, 544 bytes at 0000016095E59560)
3 params, 22 slots, 3 upvalues, 0 locals, 24 constants, 0 functions
	1	[216]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[216]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x5d10207d]
	3	[216]	LOADK    	R4 := 10.000000
	4	[216]	OP_LOADBOOL	R5 1 0 ; R5 := true
	5	[216]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[217]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[217]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x5d10207d]
	8	[217]	LOADK    	R5 := 9.000000
	9	[217]	OP_LOADBOOL	R6 1 0 ; R6 := true
	10	[217]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	11	[218]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[218]	GETTABLE 	R5 R5 K0 ; R5 := R5[0x5d10207d]
	13	[218]	LOADK    	R6 := 12.000000
	14	[218]	OP_LOADBOOL	R7 1 0 ; R7 := true
	15	[218]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[219]	GETUPVAL 	R6 U0 ; R6 := U0
	17	[219]	GETTABLE 	R6 R6 K0 ; R6 := R6[0x5d10207d]
	18	[219]	LOADK    	R7 := 2.000000
	19	[219]	OP_LOADBOOL	R8 1 0 ; R8 := true
	20	[219]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	21	[220]	GETGLOBAL	R7 K2 ; R7 := 0x03f57322
	22	[220]	GETTABLE 	R8 R2 K3 ; R8 := R2["Level"]
	23	[220]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[221]	EQ       	0 R7 K4 ; if R7 ~= nil then PC := 27
	25	[221]	JMP      	27 ; PC := 27
	26	[222]	LOADK    	R7 := 0.000000
	27	[224]	LE       	1 K5 R7 ; if 0.000000 <= R7 then PC := 30
	28	[224]	JMP      	30 ; PC := 30
	29	[224]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 30
	30	[224]	OP_LOADBOOL	R8 1 0 ; R8 := true
	31	[225]	EQ       	1 R7 K5 ; if R7 == 0.000000 then PC := 44
	32	[225]	JMP      	44 ; PC := 44
	33	[225]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	34	[225]	GETTABLE 	R10 R2 K7 ; R10 := R2["Syndicate"]
	35	[225]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[225]	TEST     	R9 1 ; if R9 then PC := 43
	37	[225]	JMP      	43 ; PC := 43
	38	[225]	GETTABLE 	R9 R2 K7 ; R9 := R2["Syndicate"]
	39	[225]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0xf2deaf69]
	40	[225]	GETUPVAL 	R11 U1 ; R11 := U1
	41	[225]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	42	[225]	JMP      	45 ; PC := 45
	43	[225]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 44
	44	[225]	OP_LOADBOOL	R9 1 0 ; R9 := true
	45	[226]	GETGLOBAL	R10 K9 ; R10 := 0x38f10e85
	46	[226]	MOVE     	R11 R0 ; R11 := R0
	47	[226]	MOVE     	R12 R1 ; R12 := R1
	48	[226]	LOADK    	R13 K10 ; R13 := ".gotoAndStop"
	49	[226]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	50	[226]	LOADK    	R13 := 1.000000
	51	[226]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	52	[227]	GETGLOBAL	R10 K9 ; R10 := 0x38f10e85
	53	[227]	MOVE     	R11 R0 ; R11 := R0
	54	[227]	MOVE     	R12 R1 ; R12 := R1
	55	[227]	LOADK    	R13 K10 ; R13 := ".gotoAndStop"
	56	[227]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	57	[227]	GETUPVAL 	R13 U2 ; R13 := U2
	58	[227]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x06d055f9]
	59	[227]	MOVE     	R14 R8 ; R14 := R8
	60	[227]	LOADK    	R15 K12 ; R15 := "Positive"
	61	[227]	LOADK    	R16 K13 ; R16 := "Negative"
	62	[227]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	63	[227]	CALL     	R10 0 1 ; R10(R11,...)
	64	[228]	SELF     	R10 R0 K14 ; R11 := R0; R10 := R0[0xf64b7262]
	65	[228]	MOVE     	R12 R1 ; R12 := R1
	66	[228]	LOADK    	R13 K15 ; R13 := "Shadow"
	67	[228]	LOADK    	R14 := 9.000000
	68	[228]	LOADK    	R15 K16 ; R15 := 1315613.000000
	69	[228]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	70	[229]	SELF     	R10 R0 K17 ; R11 := R0; R10 := R0[0x20b98db3]
	71	[229]	MOVE     	R12 R1 ; R12 := R1
	72	[229]	LOADK    	R13 K18 ; R13 := ".Label.text"
	73	[229]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	74	[229]	GETUPVAL 	R13 U2 ; R13 := U2
	75	[229]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x06d055f9]
	76	[229]	MOVE     	R14 R9 ; R14 := R9
	77	[229]	LOADK    	R15 K19 ; R15 := "<NEUTRAL_SYNDICATE>"
	78	[229]	GETTABLE 	R16 R2 K3 ; R16 := R2["Level"]
	79	[229]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	80	[229]	CALL     	R10 0 1 ; R10(R11,...)
	81	[230]	SELF     	R10 R0 K14 ; R11 := R0; R10 := R0[0xf64b7262]
	82	[230]	MOVE     	R12 R1 ; R12 := R1
	83	[230]	LOADK    	R13 K20 ; R13 := "Label"
	84	[230]	LOADK    	R14 := 1.000000
	85	[230]	GETUPVAL 	R15 U2 ; R15 := U2
	86	[230]	GETTABLE 	R15 R15 K11 ; R15 := R15[0x06d055f9]
	87	[230]	MOVE     	R16 R9 ; R16 := R9
	88	[230]	LOADK    	R17 := 29.000000
	89	[230]	GETUPVAL 	R18 U2 ; R18 := U2
	90	[230]	GETTABLE 	R18 R18 K11 ; R18 := R18[0x06d055f9]
	91	[230]	MOVE     	R19 R8 ; R19 := R8
	92	[230]	LOADK    	R20 := 30.000000
	93	[230]	LOADK    	R21 := 18.000000
	94	[230]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	95	[230]	CALL     	R15 0 0 ; R15,... := R15(R16,...)
	96	[230]	CALL     	R10 0 1 ; R10(R11,...)
	97	[231]	SELF     	R10 R0 K14 ; R11 := R0; R10 := R0[0xf64b7262]
	98	[231]	MOVE     	R12 R1 ; R12 := R1
	99	[231]	LOADK    	R13 K20 ; R13 := "Label"
	100	[231]	LOADK    	R14 := 36.000000
	101	[231]	GETUPVAL 	R15 U2 ; R15 := U2
	102	[231]	GETTABLE 	R15 R15 K11 ; R15 := R15[0x06d055f9]
	103	[231]	MOVE     	R16 R8 ; R16 := R8
	104	[231]	MOVE     	R17 R3 ; R17 := R3
	105	[231]	MOVE     	R18 R5 ; R18 := R5
	106	[231]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	107	[231]	CALL     	R10 0 1 ; R10(R11,...)
	108	[232]	SELF     	R10 R0 K14 ; R11 := R0; R10 := R0[0xf64b7262]
	109	[232]	MOVE     	R12 R1 ; R12 := R1
	110	[232]	LOADK    	R13 K21 ; R13 := "Cap"
	111	[232]	LOADK    	R14 := 9.000000
	112	[232]	GETUPVAL 	R15 U2 ; R15 := U2
	113	[232]	GETTABLE 	R15 R15 K11 ; R15 := R15[0x06d055f9]
	114	[232]	MOVE     	R16 R8 ; R16 := R8
	115	[232]	MOVE     	R17 R3 ; R17 := R3
	116	[232]	MOVE     	R18 R5 ; R18 := R5
	117	[232]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	118	[232]	CALL     	R10 0 1 ; R10(R11,...)
	119	[233]	SELF     	R10 R0 K14 ; R11 := R0; R10 := R0[0xf64b7262]
	120	[233]	MOVE     	R12 R1 ; R12 := R1
	121	[233]	LOADK    	R13 K22 ; R13 := "Outline"
	122	[233]	LOADK    	R14 := 9.000000
	123	[233]	GETUPVAL 	R15 U2 ; R15 := U2
	124	[233]	GETTABLE 	R15 R15 K11 ; R15 := R15[0x06d055f9]
	125	[233]	MOVE     	R16 R8 ; R16 := R8
	126	[233]	MOVE     	R17 R4 ; R17 := R4
	127	[233]	MOVE     	R18 R5 ; R18 := R5
	128	[233]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	129	[233]	CALL     	R10 0 1 ; R10(R11,...)
	130	[234]	SELF     	R10 R0 K14 ; R11 := R0; R10 := R0[0xf64b7262]
	131	[234]	MOVE     	R12 R1 ; R12 := R1
	132	[234]	LOADK    	R13 K23 ; R13 := "Fill"
	133	[234]	LOADK    	R14 := 9.000000
	134	[234]	MOVE     	R15 R6 ; R15 := R6
	135	[234]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	136	[235]	RETURN   	R0 1 ; return 

function #16 <?:237,239> (6 instructions, 24 bytes at 0000016095E59C10)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[238]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[238]	MOVE     	R4 R0 ; R4 := R0
	3	[238]	MOVE     	R5 R1 ; R5 := R1
	4	[238]	MOVE     	R6 R2 ; R6 := R2
	5	[238]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[239]	RETURN   	R0 1 ; return 

function #17 <?:241,618> (307 instructions, 1228 bytes at 0000016095E59D00)
6 params, 25 slots, 7 upvalues, 0 locals, 66 constants, 6 functions
	1	[244]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	2	[244]	MOVE     	R8 R1 ; R8 := R1
	3	[244]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[244]	TEST     	R7 0 ; if not R7 then PC := 7
	5	[244]	JMP      	7 ; PC := 7
	6	[245]	RETURN   	R6 2 ; return R6 
	7	[248]	EQ       	0 R4 K1 ; if R4 ~= nil then PC := 10
	8	[248]	JMP      	10 ; PC := 10
	9	[249]	LOADK    	R4 K2 ; R4 := ""
	10	[252]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	11	[252]	MOVE     	R8 R0 ; R8 := R0
	12	[252]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[252]	TEST     	R7 1 ; if R7 then PC := 20
	14	[252]	JMP      	20 ; PC := 20
	15	[253]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0x1fd6abd0]
	16	[253]	MOVE     	R9 R1 ; R9 := R1
	17	[253]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	18	[253]	MOVE     	R6 R7 ; R6 := R7
	19	[253]	JMP      	25 ; PC := 25
	20	[255]	GETGLOBAL	R7 K4 ; R7 := 0x9ba7909f
	21	[255]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xcfba257f]
	22	[255]	MOVE     	R9 R1 ; R9 := R1
	23	[255]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	24	[255]	MOVE     	R6 R7 ; R6 := R7
	25	[258]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	26	[258]	MOVE     	R8 R6 ; R8 := R6
	27	[258]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[258]	TEST     	R7 1 ; if R7 then PC := 306
	29	[258]	JMP      	306 ; PC := 306
	30	[259]	TEST     	R2 0 ; if not R2 then PC := 36
	31	[259]	JMP      	36 ; PC := 36
	32	[260]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0xe4162eed]
	33	[260]	LOADK    	R9 K7 ; R9 := "SetMustBuyToExitTag"
	34	[260]	LOADK    	R10 K8 ; R10 := "/Lotus/Language/Syndicates/Favors_MustRedeemBeforeExiting"
	35	[260]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	36	[263]	GETUPVAL 	R7 U0 ; R7 := U0
	37	[263]	CALL     	R7 1 2 ; R7 := R7()
	38	[264]	GETTABLE 	R8 R3 K9 ; R8 := R3["Syndicate"]
	39	[264]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xec3ed714]
	40	[264]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[266]	GETGLOBAL	R9 K11 ; R9 := 0x0469f296
	42	[266]	LOADK    	R10 K12 ; R10 := "CetusSyndicate"
	43	[266]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[266]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 47
	45	[266]	JMP      	47 ; PC := 47
	46	[266]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 47
	47	[266]	OP_LOADBOOL	R9 1 0 ; R9 := true
	48	[267]	GETGLOBAL	R10 K11 ; R10 := 0x0469f296
	49	[267]	LOADK    	R11 K13 ; R11 := "QuillsSyndicate"
	50	[267]	CALL     	R10 2 2 ; R10 := R10(R11)
	51	[267]	EQ       	1 R8 R10 ; if R8 == R10 then PC := 54
	52	[267]	JMP      	54 ; PC := 54
	53	[267]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 54
	54	[267]	OP_LOADBOOL	R10 1 0 ; R10 := true
	55	[268]	GETGLOBAL	R11 K11 ; R11 := 0x0469f296
	56	[268]	LOADK    	R12 K14 ; R12 := "SolarisSyndicate"
	57	[268]	CALL     	R11 2 2 ; R11 := R11(R12)
	58	[268]	EQ       	1 R8 R11 ; if R8 == R11 then PC := 61
	59	[268]	JMP      	61 ; PC := 61
	60	[268]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 61
	61	[268]	OP_LOADBOOL	R11 1 0 ; R11 := true
	62	[269]	GETGLOBAL	R12 K11 ; R12 := 0x0469f296
	63	[269]	LOADK    	R13 K15 ; R13 := "VoxSyndicate"
	64	[269]	CALL     	R12 2 2 ; R12 := R12(R13)
	65	[269]	EQ       	1 R8 R12 ; if R8 == R12 then PC := 68
	66	[269]	JMP      	68 ; PC := 68
	67	[269]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 68
	68	[269]	OP_LOADBOOL	R12 1 0 ; R12 := true
	69	[270]	GETGLOBAL	R13 K11 ; R13 := 0x0469f296
	70	[270]	LOADK    	R14 K16 ; R14 := "ZarimanSyndicate"
	71	[270]	CALL     	R13 2 2 ; R13 := R13(R14)
	72	[270]	EQ       	1 R8 R13 ; if R8 == R13 then PC := 75
	73	[270]	JMP      	75 ; PC := 75
	74	[270]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 75
	75	[270]	OP_LOADBOOL	R13 1 0 ; R13 := true
	76	[272]	LOADNIL  	R14 R14 ; R14 := nil
	77	[273]	GETGLOBAL	R15 K17 ; R15 := _T
	78	[273]	GETTABLE 	R15 R15 K18 ; R15 := R15["SyndicateFavorsTag"]
	79	[274]	TEST     	R9 1 ; if R9 then PC := 87
	80	[274]	JMP      	87 ; PC := 87
	81	[274]	TEST     	R10 1 ; if R10 then PC := 87
	82	[274]	JMP      	87 ; PC := 87
	83	[274]	TEST     	R11 1 ; if R11 then PC := 87
	84	[274]	JMP      	87 ; PC := 87
	85	[274]	TEST     	R12 0 ; if not R12 then PC := 160
	86	[274]	JMP      	160 ; PC := 160
	87	[275]	NEWTABLE 	R16 0 5 ; R16 := {}
	88	[277]	GETTABLE 	R17 R7 K19 ; R17 := R7["ALL"]
	89	[277]	GETTABLE 	R17 R17 K20 ; R17 := R17["Id"]
	90	[277]	SETTABLE 	R16 K19 R17 ; R16["ALL"] := R17
	91	[278]	GETTABLE 	R17 R7 K21 ; R17 := R7["ARCANE"]
	92	[278]	GETTABLE 	R17 R17 K20 ; R17 := R17["Id"]
	93	[278]	SETTABLE 	R16 K21 R17 ; R16["ARCANE"] := R17
	94	[279]	GETTABLE 	R17 R7 K22 ; R17 := R7["AMPS"]
	95	[279]	GETTABLE 	R17 R17 K20 ; R17 := R17["Id"]
	96	[279]	SETTABLE 	R16 K22 R17 ; R16["AMPS"] := R17
	97	[280]	GETTABLE 	R17 R7 K23 ; R17 := R7["APPEARANCE"]
	98	[280]	GETTABLE 	R17 R17 K20 ; R17 := R17["Id"]
	99	[280]	SETTABLE 	R16 K23 R17 ; R16["APPEARANCE"] := R17
	100	[281]	GETTABLE 	R17 R7 K24 ; R17 := R7["MISC"]
	101	[281]	GETTABLE 	R17 R17 K20 ; R17 := R17["Id"]
	102	[281]	SETTABLE 	R16 K24 R17 ; R16["MISC"] := R17
	103	[282]	MOVE     	R14 R16 ; R14 := R16
	104	[285]	GETGLOBAL	R16 K11 ; R16 := 0x0469f296
	105	[285]	LOADK    	R17 K25 ; R17 := "Weaponsmith"
	106	[285]	CALL     	R16 2 2 ; R16 := R16(R17)
	107	[285]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 110
	108	[285]	JMP      	110 ; PC := 110
	109	[285]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 110
	110	[285]	OP_LOADBOOL	R16 1 0 ; R16 := true
	111	[286]	GETGLOBAL	R17 K11 ; R17 := 0x0469f296
	112	[286]	LOADK    	R18 K26 ; R18 := "MoaVendor"
	113	[286]	CALL     	R17 2 2 ; R17 := R17(R18)
	114	[286]	EQ       	1 R15 R17 ; if R15 == R17 then PC := 117
	115	[286]	JMP      	117 ; PC := 117
	116	[286]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 117
	117	[286]	OP_LOADBOOL	R17 1 0 ; R17 := true
	118	[288]	TEST     	R16 0 ; if not R16 then PC := 145
	119	[288]	JMP      	145 ; PC := 145
	120	[289]	TEST     	R11 0 ; if not R11 then PC := 135
	121	[289]	JMP      	135 ; PC := 135
	122	[290]	GETTABLE 	R18 R7 K27 ; R18 := R7["CHAMBER"]
	123	[290]	GETTABLE 	R18 R18 K20 ; R18 := R18["Id"]
	124	[290]	SETTABLE 	R14 K27 R18 ; R14["CHAMBER"] := R18
	125	[291]	GETTABLE 	R18 R7 K28 ; R18 := R7["HANDLE"]
	126	[291]	GETTABLE 	R18 R18 K20 ; R18 := R18["Id"]
	127	[291]	SETTABLE 	R14 K28 R18 ; R14["HANDLE"] := R18
	128	[292]	GETTABLE 	R18 R7 K29 ; R18 := R7["PRIMARY_HANDLE"]
	129	[292]	GETTABLE 	R18 R18 K20 ; R18 := R18["Id"]
	130	[292]	SETTABLE 	R14 K29 R18 ; R14["PRIMARY_HANDLE"] := R18
	131	[293]	GETTABLE 	R18 R7 K30 ; R18 := R7["LOADER"]
	132	[293]	GETTABLE 	R18 R18 K20 ; R18 := R18["Id"]
	133	[293]	SETTABLE 	R14 K30 R18 ; R14["LOADER"] := R18
	134	[293]	JMP      	222 ; PC := 222
	135	[295]	GETTABLE 	R18 R7 K31 ; R18 := R7["STRIKE"]
	136	[295]	GETTABLE 	R18 R18 K20 ; R18 := R18["Id"]
	137	[295]	SETTABLE 	R14 K31 R18 ; R14["STRIKE"] := R18
	138	[296]	GETTABLE 	R18 R7 K32 ; R18 := R7["GRIP"]
	139	[296]	GETTABLE 	R18 R18 K20 ; R18 := R18["Id"]
	140	[296]	SETTABLE 	R14 K32 R18 ; R14["GRIP"] := R18
	141	[297]	GETTABLE 	R18 R7 K33 ; R18 := R7["LINK"]
	142	[297]	GETTABLE 	R18 R18 K20 ; R18 := R18["Id"]
	143	[297]	SETTABLE 	R14 K33 R18 ; R14["LINK"] := R18
	144	[298]	JMP      	222 ; PC := 222
	145	[299]	TEST     	R17 0 ; if not R17 then PC := 222
	146	[299]	JMP      	222 ; PC := 222
	147	[300]	GETTABLE 	R18 R7 K34 ; R18 := R7["MODEL"]
	148	[300]	GETTABLE 	R18 R18 K20 ; R18 := R18["Id"]
	149	[300]	SETTABLE 	R14 K34 R18 ; R14["MODEL"] := R18
	150	[301]	GETTABLE 	R18 R7 K35 ; R18 := R7["CORE"]
	151	[301]	GETTABLE 	R18 R18 K20 ; R18 := R18["Id"]
	152	[301]	SETTABLE 	R14 K35 R18 ; R14["CORE"] := R18
	153	[302]	GETTABLE 	R18 R7 K36 ; R18 := R7["GYRO"]
	154	[302]	GETTABLE 	R18 R18 K20 ; R18 := R18["Id"]
	155	[302]	SETTABLE 	R14 K36 R18 ; R14["GYRO"] := R18
	156	[303]	GETTABLE 	R18 R7 K37 ; R18 := R7["BRACKET"]
	157	[303]	GETTABLE 	R18 R18 K20 ; R18 := R18["Id"]
	158	[303]	SETTABLE 	R14 K37 R18 ; R14["BRACKET"] := R18
	159	[304]	JMP      	222 ; PC := 222
	160	[305]	GETGLOBAL	R18 K17 ; R18 := _T
	161	[305]	GETTABLE 	R18 R18 K18 ; R18 := R18["SyndicateFavorsTag"]
	162	[305]	GETGLOBAL	R19 K11 ; R19 := 0x0469f296
	163	[305]	LOADK    	R20 K38 ; R20 := "SupplyDrop"
	164	[305]	CALL     	R19 2 2 ; R19 := R19(R20)
	165	[305]	EQ       	0 R18 R19 ; if R18 ~= R19 then PC := 173
	166	[305]	JMP      	173 ; PC := 173
	167	[306]	NEWTABLE 	R18 0 1 ; R18 := {}
	168	[308]	GETTABLE 	R19 R7 K19 ; R19 := R7["ALL"]
	169	[308]	GETTABLE 	R19 R19 K20 ; R19 := R19["Id"]
	170	[308]	SETTABLE 	R18 K19 R19 ; R18["ALL"] := R19
	171	[309]	MOVE     	R14 R18 ; R14 := R18
	172	[309]	JMP      	222 ; PC := 222
	173	[311]	NEWTABLE 	R18 0 4 ; R18 := {}
	174	[313]	GETTABLE 	R19 R7 K19 ; R19 := R7["ALL"]
	175	[313]	GETTABLE 	R19 R19 K20 ; R19 := R19["Id"]
	176	[313]	SETTABLE 	R18 K19 R19 ; R18["ALL"] := R19
	177	[314]	GETTABLE 	R19 R7 K39 ; R19 := R7["SIGIL"]
	178	[314]	GETTABLE 	R19 R19 K20 ; R19 := R19["Id"]
	179	[314]	SETTABLE 	R18 K39 R19 ; R18[0x3f3e4d12] := R19
	180	[315]	GETTABLE 	R19 R7 K24 ; R19 := R7["MISC"]
	181	[315]	GETTABLE 	R19 R19 K20 ; R19 := R19["Id"]
	182	[315]	SETTABLE 	R18 K24 R19 ; R18["MISC"] := R19
	183	[316]	GETTABLE 	R19 R7 K40 ; R19 := R7["RECOVERED"]
	184	[316]	GETTABLE 	R19 R19 K20 ; R19 := R19["Id"]
	185	[316]	SETTABLE 	R18 K40 R19 ; R18[0x603636ad] := R19
	186	[317]	MOVE     	R14 R18 ; R14 := R18
	187	[319]	TEST     	R13 0 ; if not R13 then PC := 198
	188	[319]	JMP      	198 ; PC := 198
	189	[319]	GETGLOBAL	R18 K11 ; R18 := 0x0469f296
	190	[319]	LOADK    	R19 K25 ; R19 := "Weaponsmith"
	191	[319]	CALL     	R18 2 2 ; R18 := R18(R19)
	192	[319]	EQ       	0 R15 R18 ; if R15 ~= R18 then PC := 198
	193	[319]	JMP      	198 ; PC := 198
	194	[320]	GETTABLE 	R18 R7 K21 ; R18 := R7["ARCANE"]
	195	[320]	GETTABLE 	R18 R18 K20 ; R18 := R18["Id"]
	196	[320]	SETTABLE 	R14 K21 R18 ; R14["ARCANE"] := R18
	197	[320]	JMP      	201 ; PC := 201
	198	[322]	GETTABLE 	R18 R7 K41 ; R18 := R7["MOD"]
	199	[322]	GETTABLE 	R18 R18 K20 ; R18 := R18["Id"]
	200	[322]	SETTABLE 	R14 K41 R18 ; R14[0x64fb1586] := R18
	201	[325]	GETGLOBAL	R18 K11 ; R18 := 0x0469f296
	202	[325]	LOADK    	R19 K42 ; R19 := "VentKidsSyndicate"
	203	[325]	CALL     	R18 2 2 ; R18 := R18(R19)
	204	[325]	EQ       	1 R8 R18 ; if R8 == R18 then PC := 207
	205	[325]	JMP      	207 ; PC := 207
	206	[325]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 207
	207	[325]	OP_LOADBOOL	R18 1 0 ; R18 := true
	208	[326]	TEST     	R18 0 ; if not R18 then PC := 222
	209	[326]	JMP      	222 ; PC := 222
	210	[327]	GETTABLE 	R19 R7 K43 ; R19 := R7["BOARD"]
	211	[327]	GETTABLE 	R19 R19 K20 ; R19 := R19["Id"]
	212	[327]	SETTABLE 	R14 K43 R19 ; R14[0xdff9d2a7] := R19
	213	[328]	GETTABLE 	R19 R7 K44 ; R19 := R7["REACTOR"]
	214	[328]	GETTABLE 	R19 R19 K20 ; R19 := R19["Id"]
	215	[328]	SETTABLE 	R14 K44 R19 ; R14[0xb009bbc6] := R19
	216	[329]	GETTABLE 	R19 R7 K45 ; R19 := R7["NOSE"]
	217	[329]	GETTABLE 	R19 R19 K20 ; R19 := R19["Id"]
	218	[329]	SETTABLE 	R14 K45 R19 ; R14[0x669888be] := R19
	219	[330]	GETTABLE 	R19 R7 K46 ; R19 := R7["JET"]
	220	[330]	GETTABLE 	R19 R19 K20 ; R19 := R19["Id"]
	221	[330]	SETTABLE 	R14 K46 R19 ; R14[0x56e40628] := R19
	222	[333]	GETGLOBAL	R19 K17 ; R19 := _T
	223	[333]	SETTABLE 	R19 K47 R14 ; R19[0x7b998233] := R14
	224	[334]	SELF     	R19 R6 K6 ; R20 := R6; R19 := R6[0xe4162eed]
	225	[334]	LOADK    	R21 K48 ; R21 := "SetVendorCategories"
	226	[334]	LOADK    	R22 K47 ; R22 := "FavorCategories"
	227	[334]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	228	[336]	GETGLOBAL	R19 K17 ; R19 := _T
	229	[363]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	230	[363]	SETTABLE 	R19 K49 R20 ; R19["GetFavorsSort"] := R20
	231	[364]	SELF     	R19 R6 K6 ; R20 := R6; R19 := R6[0xe4162eed]
	232	[364]	LOADK    	R21 K50 ; R21 := "SetVendorSortBys"
	233	[364]	LOADK    	R22 K49 ; R22 := "GetFavorsSort"
	234	[364]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	235	[367]	GETTABLE 	R19 R3 K9 ; R19 := R3["Syndicate"]
	236	[367]	SELF     	R19 R19 K51 ; R20 := R19; R19 := R19[0xcbbdc11b]
	237	[367]	CALL     	R19 2 2 ; R19 := R19(R20)
	238	[368]	SELF     	R20 R6 K6 ; R21 := R6; R20 := R6[0xe4162eed]
	239	[368]	LOADK    	R22 K52 ; R22 := "LoadVendorManifest"
	240	[368]	SELF     	R23 R19 K53 ; R24 := R19; R23 := R19[0xed4e0128]
	241	[368]	CALL     	R23 2 0 ; R23,... := R23(R24)
	242	[368]	CALL     	R20 0 1 ; R20(R21,...)
	243	[370]	GETGLOBAL	R20 K17 ; R20 := _T
	244	[478]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	245	[478]	MOVE     	R0 R3 ; R0 := R3
	246	[478]	MOVE     	R0 R19 ; R0 := R19
	247	[478]	MOVE     	R0 R5 ; R0 := R5
	248	[478]	GETUPVAL 	R0 U1 ; R0 := U1
	249	[478]	MOVE     	R0 R2 ; R0 := R2
	250	[478]	MOVE     	R0 R8 ; R0 := R8
	251	[478]	MOVE     	R0 R7 ; R0 := R7
	252	[478]	GETUPVAL 	R0 U2 ; R0 := U2
	253	[478]	SETTABLE 	R20 K54 R21 ; R20["GetFavorsInfo"] := R21
	254	[479]	SELF     	R20 R6 K6 ; R21 := R6; R20 := R6[0xe4162eed]
	255	[479]	LOADK    	R22 K55 ; R22 := "SetVendorInfoFunction"
	256	[479]	LOADK    	R23 K54 ; R23 := "GetFavorsInfo"
	257	[479]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	258	[481]	GETGLOBAL	R20 K17 ; R20 := _T
	259	[569]	CLOSURE  	R21 2 ; R21 := closure(Function #3)
	260	[569]	MOVE     	R0 R3 ; R0 := R3
	261	[569]	GETUPVAL 	R0 U3 ; R0 := U3
	262	[569]	GETUPVAL 	R0 U1 ; R0 := U1
	263	[569]	GETUPVAL 	R0 U4 ; R0 := U4
	264	[569]	GETUPVAL 	R0 U5 ; R0 := U5
	265	[569]	SETTABLE 	R20 K56 R21 ; R20["UpdateInfoPanel"] := R21
	266	[570]	SELF     	R20 R6 K6 ; R21 := R6; R20 := R6[0xe4162eed]
	267	[570]	LOADK    	R22 K57 ; R22 := "SetInfoPanelUpdateFunction"
	268	[570]	LOADK    	R23 K56 ; R23 := "UpdateInfoPanel"
	269	[570]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	270	[572]	GETGLOBAL	R20 K17 ; R20 := _T
	271	[586]	CLOSURE  	R21 3 ; R21 := closure(Function #4)
	272	[586]	MOVE     	R0 R3 ; R0 := R3
	273	[586]	GETUPVAL 	R0 U1 ; R0 := U1
	274	[586]	MOVE     	R0 R2 ; R0 := R2
	275	[586]	SETTABLE 	R20 K58 R21 ; R20["BuyVendorItem"] := R21
	276	[587]	SELF     	R20 R6 K6 ; R21 := R6; R20 := R6[0xe4162eed]
	277	[587]	LOADK    	R22 K59 ; R22 := "SetBuyItemFunction"
	278	[587]	LOADK    	R23 K58 ; R23 := "BuyVendorItem"
	279	[587]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	280	[589]	GETGLOBAL	R20 K17 ; R20 := _T
	281	[589]	SETTABLE 	R20 K60 K61 ; R20["SyndStoreMadePurchase"] := false
	282	[590]	GETGLOBAL	R20 K17 ; R20 := _T
	283	[601]	CLOSURE  	R21 4 ; R21 := closure(Function #5)
	284	[601]	MOVE     	R0 R2 ; R0 := R2
	285	[601]	GETUPVAL 	R0 U6 ; R0 := U6
	286	[601]	MOVE     	R0 R3 ; R0 := R3
	287	[601]	MOVE     	R0 R4 ; R0 := R4
	288	[601]	MOVE     	R0 R6 ; R0 := R6
	289	[601]	SETTABLE 	R20 K62 R21 ; R20["OnBuyVendorItem"] := R21
	290	[602]	SELF     	R20 R6 K6 ; R21 := R6; R20 := R6[0xe4162eed]
	291	[602]	LOADK    	R22 K63 ; R22 := "SetOnBuyItemFunction"
	292	[602]	LOADK    	R23 K62 ; R23 := "OnBuyVendorItem"
	293	[602]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	294	[604]	GETGLOBAL	R20 K17 ; R20 := _T
	295	[613]	CLOSURE  	R21 5 ; R21 := closure(Function #6)
	296	[613]	MOVE     	R0 R2 ; R0 := R2
	297	[613]	GETUPVAL 	R0 U6 ; R0 := U6
	298	[613]	MOVE     	R0 R3 ; R0 := R3
	299	[613]	MOVE     	R0 R4 ; R0 := R4
	300	[613]	SETTABLE 	R20 K64 R21 ; R20[0x3d106989] := R21
	301	[614]	SELF     	R20 R6 K6 ; R21 := R6; R20 := R6[0xe4162eed]
	302	[614]	LOADK    	R22 K65 ; R22 := "SetOnCloseFunction"
	303	[614]	LOADK    	R23 K64 ; R23 := "OnCloseFunction"
	304	[614]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	305	[614]	CLOSE    	R7 ; SAVE R7,...
	306	[617]	RETURN   	R6 2 ; return R6 
	307	[618]	RETURN   	R0 1 ; return 

function #18 <?:620,640> (32 instructions, 128 bytes at 000001608E07A640)
2 params, 7 slots, 0 upvalues, 0 locals, 29 constants, 0 functions
	1	[621]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	2	[621]	LOADK    	R3 K1 ; R3 := "Lotus.Interface.Components.ThemedProgressInfo"
	3	[621]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[622]	GETTABLE 	R3 R2 K2 ; R3 := R2[0xae6791ba]
	5	[622]	MOVE     	R4 R0 ; R4 := R0
	6	[622]	MOVE     	R5 R1 ; R5 := R1
	7	[622]	LOADK    	R6 K3 ; R6 := ".Progress"
	8	[622]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	9	[622]	LOADK    	R6 K4 ; R6 := ""
	10	[622]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	11	[623]	MOVE     	R4 R1 ; R4 := R1
	12	[623]	LOADK    	R5 K6 ; R5 := ".Rank"
	13	[623]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	14	[623]	SETTABLE 	R3 K5 R4 ; R3["mRankClipName"] := R4
	15	[624]	SETTABLE 	R3 K7 K8 ; R3["mSkipResize"] := true
	16	[625]	SETTABLE 	R3 K9 K10 ; R3["mVerticalTextOffset"] := 0.150000
	17	[626]	SETTABLE 	R3 K11 K12 ; R3["mBackerEdgeAlpha"] := 0.300000
	18	[627]	SETTABLE 	R3 K13 K8 ; R3["mToUpper"] := true
	19	[628]	SETTABLE 	R3 K14 K15 ; R3["mIconSize"] := 90.000000
	20	[629]	SETTABLE 	R3 K16 K17 ; R3["mIconBorderSize"] := 110.000000
	21	[630]	SETTABLE 	R3 K18 K19 ; R3["mIconPaddingX"] := -4.000000
	22	[631]	SETTABLE 	R3 K20 K19 ; R3["mIconPaddingY"] := -4.000000
	23	[632]	SETTABLE 	R3 K21 K22 ; R3["mIconToTextPadding"] := 106.000000
	24	[633]	SETTABLE 	R3 K23 K12 ; R3["mBackerIconAlpha"] := 0.300000
	25	[634]	SETTABLE 	R3 K24 K25 ; R3["mUnfocusedShadeAlpha"] := 80.000000
	26	[635]	SETTABLE 	R3 K26 K8 ; R3["mShowIconHighlight"] := true
	27	[636]	SELF     	R4 R3 K27 ; R5 := R3; R4 := R3[0x8d77b2b2]
	28	[636]	LOADK    	R6 := 500.000000
	29	[636]	CALL     	R4 3 1 ; R4(R5,R6)
	30	[637]	SETTABLE 	R3 K28 K8 ; R3["mExtendedProgressBar"] := true
	31	[639]	RETURN   	R3 2 ; return R3 
	32	[640]	RETURN   	R0 1 ; return 

function #19 <?:642,701> (180 instructions, 720 bytes at 000001608B433940)
3 params, 16 slots, 4 upvalues, 0 locals, 61 constants, 0 functions
	1	[643]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[643]	MOVE     	R4 R2 ; R4 := R2
	3	[643]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[643]	TEST     	R3 1 ; if R3 then PC := 11
	5	[643]	JMP      	11 ; PC := 11
	6	[643]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[643]	GETTABLE 	R4 R2 K1 ; R4 := R2["Syndicate"]
	8	[643]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[643]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[643]	JMP      	12 ; PC := 12
	11	[644]	RETURN   	R0 1 ; return 
	12	[647]	GETTABLE 	R3 R2 K1 ; R3 := R2["Syndicate"]
	13	[647]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x5660f6f0]
	14	[647]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[647]	SETTABLE 	R1 K2 R3 ; R1["mIconColor"] := R3
	16	[649]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[649]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x8bcd12b6]
	18	[649]	GETTABLE 	R4 R2 K5 ; R4 := R2["BackgroundColor"]
	19	[649]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[650]	LOADK    	R4 := 1.500000
	21	[651]	GETGLOBAL	R5 K7 ; R5 := 0x60130201
	22	[651]	GETTABLE 	R6 R3 K8 ; R6 := R3["r"]
	23	[651]	MUL      	R6 R6 K9 ; R6 := R6 * 255.000000
	24	[651]	DIV      	R6 R6 R4 ; R6 := R6 / R4
	25	[651]	GETTABLE 	R7 R3 K10 ; R7 := R3["g"]
	26	[651]	MUL      	R7 R7 K9 ; R7 := R7 * 255.000000
	27	[651]	DIV      	R7 R7 R4 ; R7 := R7 / R4
	28	[651]	GETTABLE 	R8 R3 K11 ; R8 := R3["b"]
	29	[651]	MUL      	R8 R8 K9 ; R8 := R8 * 255.000000
	30	[651]	DIV      	R8 R8 R4 ; R8 := R8 / R4
	31	[651]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	32	[651]	SETTABLE 	R1 K6 R5 ; R1["mIconBgColor"] := R5
	33	[653]	GETTABLE 	R5 R2 K13 ; R5 := R2["Icon"]
	34	[653]	SETTABLE 	R1 K12 R5 ; R1["mIconBgExtra"] := R5
	35	[654]	GETUPVAL 	R5 U1 ; R5 := U1
	36	[654]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xe6b719a2]
	37	[654]	CALL     	R5 1 2 ; R5 := R5()
	38	[655]	GETTABLE 	R6 R2 K13 ; R6 := R2["Icon"]
	39	[655]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xed4e0128]
	40	[655]	CALL     	R6 2 2 ; R6 := R6(R7)
	41	[655]	GETTABLE 	R6 R5 R6 ; R6 := R5[R6]
	42	[656]	TEST     	R6 0 ; if not R6 then PC := 57
	43	[656]	JMP      	57 ; PC := 57
	44	[657]	SETTABLE 	R2 K16 R6 ; R2["BackgroundIconPos"] := R6
	45	[658]	GETUPVAL 	R7 U0 ; R7 := U0
	46	[658]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x06d055f9]
	47	[658]	GETTABLE 	R8 R6 K19 ; R8 := R6["Alpha"]
	48	[658]	EQ       	0 R8 K20 ; if R8 ~= nil then PC := 51
	49	[658]	JMP      	51 ; PC := 51
	50	[658]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 51
	51	[658]	OP_LOADBOOL	R8 1 0 ; R8 := true
	52	[658]	GETTABLE 	R9 R6 K19 ; R9 := R6["Alpha"]
	53	[658]	LOADK    	R10 := 5.000000
	54	[658]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	55	[658]	SETTABLE 	R2 K17 R7 ; R2["BackgroundIconAlpha"] := R7
	56	[658]	JMP      	58 ; PC := 58
	57	[660]	SETTABLE 	R2 K17 K21 ; R2["BackgroundIconAlpha"] := 5.000000
	58	[663]	GETTABLE 	R7 R2 K16 ; R7 := R2["BackgroundIconPos"]
	59	[663]	EQ       	1 R7 K20 ; if R7 == nil then PC := 80
	60	[663]	JMP      	80 ; PC := 80
	61	[664]	GETTABLE 	R7 R2 K16 ; R7 := R2["BackgroundIconPos"]
	62	[664]	GETTABLE 	R7 R7 K23 ; R7 := R7["Scale"]
	63	[664]	DIV      	R7 R7 K24 ; R7 := R7 / 6.000000
	64	[664]	SETTABLE 	R1 K22 R7 ; R1["mIconBgExtraWidth"] := R7
	65	[665]	GETTABLE 	R7 R2 K16 ; R7 := R2["BackgroundIconPos"]
	66	[665]	GETTABLE 	R7 R7 K23 ; R7 := R7["Scale"]
	67	[665]	DIV      	R7 R7 K24 ; R7 := R7 / 6.000000
	68	[665]	SETTABLE 	R1 K25 R7 ; R1["mIconBgExtraHeight"] := R7
	69	[666]	GETTABLE 	R7 R2 K16 ; R7 := R2["BackgroundIconPos"]
	70	[666]	GETTABLE 	R7 R7 K27 ; R7 := R7["X"]
	71	[666]	DIV      	R7 R7 K28 ; R7 := R7 / 2.000000
	72	[666]	SETTABLE 	R1 K26 R7 ; R1["mIconBgExtraOffsetX"] := R7
	73	[667]	GETTABLE 	R7 R2 K16 ; R7 := R2["BackgroundIconPos"]
	74	[667]	GETTABLE 	R7 R7 K30 ; R7 := R7["Y"]
	75	[667]	DIV      	R7 R7 K28 ; R7 := R7 / 2.000000
	76	[667]	SETTABLE 	R1 K29 R7 ; R1["mIconBgExtraOffsetY"] := R7
	77	[668]	GETTABLE 	R7 R2 K17 ; R7 := R2["BackgroundIconAlpha"]
	78	[668]	SETTABLE 	R1 K31 R7 ; R1["mIconBgExtraAlpha"] := R7
	79	[668]	JMP      	85 ; PC := 85
	80	[670]	SETTABLE 	R1 K22 K32 ; R1["mIconBgExtraWidth"] := 250.000000
	81	[671]	SETTABLE 	R1 K25 K32 ; R1["mIconBgExtraHeight"] := 250.000000
	82	[672]	SETTABLE 	R1 K26 K33 ; R1["mIconBgExtraOffsetX"] := 0.000000
	83	[673]	SETTABLE 	R1 K29 K33 ; R1["mIconBgExtraOffsetY"] := 0.000000
	84	[674]	SETTABLE 	R1 K31 K21 ; R1["mIconBgExtraAlpha"] := 5.000000
	85	[676]	SELF     	R7 R1 K34 ; R8 := R1; R7 := R1[0x1c5cf2c0]
	86	[676]	GETTABLE 	R9 R2 K1 ; R9 := R2["Syndicate"]
	87	[676]	SELF     	R9 R9 K35 ; R10 := R9; R9 := R9[0x056dcf06]
	88	[676]	CALL     	R9 2 0 ; R9,... := R9(R10)
	89	[676]	CALL     	R7 0 1 ; R7(R8,...)
	90	[677]	SELF     	R7 R1 K36 ; R8 := R1; R7 := R1[0x71e9ac81]
	91	[677]	CALL     	R7 2 1 ; R7(R8)
	92	[678]	SELF     	R7 R1 K37 ; R8 := R1; R7 := R1[0x99dac1e9]
	93	[678]	GETTABLE 	R9 R2 K38 ; R9 := R2["Reputation"]
	94	[678]	GETTABLE 	R10 R2 K39 ; R10 := R2["ReputationRequired"]
	95	[678]	LOADK    	R11 K40 ; R11 := "/Lotus/Language/Syndicates/SyndicateReputation"
	96	[678]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	97	[679]	SELF     	R7 R1 K41 ; R8 := R1; R7 := R1[0x9b71e815]
	98	[679]	GETTABLE 	R9 R2 K1 ; R9 := R2["Syndicate"]
	99	[679]	SELF     	R9 R9 K42 ; R10 := R9; R9 := R9[0xb99a3ddc]
	100	[679]	GETTABLE 	R11 R2 K43 ; R11 := R2["Level"]
	101	[679]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	102	[679]	SELF     	R9 R9 K44 ; R10 := R9; R9 := R9[0x6d604ba7]
	103	[679]	CALL     	R9 2 2 ; R9 := R9(R10)
	104	[679]	OP_LOADBOOL	R10 0 0 ; R10 := false
	105	[679]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	106	[681]	GETUPVAL 	R7 U2 ; R7 := U2
	107	[681]	GETTABLE 	R7 R7 K45 ; R7 := R7[0x5d10207d]
	108	[681]	LOADK    	R8 := 10.000000
	109	[681]	OP_LOADBOOL	R9 1 0 ; R9 := true
	110	[681]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	111	[682]	GETUPVAL 	R8 U2 ; R8 := U2
	112	[682]	GETTABLE 	R8 R8 K45 ; R8 := R8[0x5d10207d]
	113	[682]	LOADK    	R9 := 9.000000
	114	[682]	OP_LOADBOOL	R10 1 0 ; R10 := true
	115	[682]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	116	[683]	GETUPVAL 	R9 U2 ; R9 := U2
	117	[683]	GETTABLE 	R9 R9 K45 ; R9 := R9[0x5d10207d]
	118	[683]	LOADK    	R10 := 12.000000
	119	[683]	OP_LOADBOOL	R11 1 0 ; R11 := true
	120	[683]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	121	[684]	GETUPVAL 	R10 U2 ; R10 := U2
	122	[684]	GETTABLE 	R10 R10 K45 ; R10 := R10[0x5d10207d]
	123	[684]	LOADK    	R11 := 2.000000
	124	[684]	OP_LOADBOOL	R12 1 0 ; R12 := true
	125	[684]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	126	[686]	GETUPVAL 	R11 U3 ; R11 := U3
	127	[686]	MOVE     	R12 R0 ; R12 := R0
	128	[686]	GETTABLE 	R13 R1 K47 ; R13 := R1["mRankClipName"]
	129	[686]	MOVE     	R14 R2 ; R14 := R2
	130	[686]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	131	[688]	GETTABLE 	R11 R1 K48 ; R11 := R1["mTextMaterial"]
	132	[688]	EQ       	1 R11 K20 ; if R11 == nil then PC := 140
	133	[688]	JMP      	140 ; PC := 140
	134	[689]	SELF     	R11 R0 K49 ; R12 := R0; R11 := R0[0xd5181643]
	135	[689]	GETTABLE 	R13 R1 K47 ; R13 := R1["mRankClipName"]
	136	[689]	LOADK    	R14 K50 ; R14 := ".Label"
	137	[689]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	138	[689]	GETTABLE 	R14 R1 K48 ; R14 := R1["mTextMaterial"]
	139	[689]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	140	[692]	GETTABLE 	R11 R1 K51 ; R11 := R1["mIconMaterial"]
	141	[692]	EQ       	1 R11 K20 ; if R11 == nil then PC := 167
	142	[692]	JMP      	167 ; PC := 167
	143	[693]	SELF     	R11 R0 K49 ; R12 := R0; R11 := R0[0xd5181643]
	144	[693]	GETTABLE 	R13 R1 K47 ; R13 := R1["mRankClipName"]
	145	[693]	LOADK    	R14 K52 ; R14 := ".Shadow"
	146	[693]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	147	[693]	GETTABLE 	R14 R1 K51 ; R14 := R1["mIconMaterial"]
	148	[693]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	149	[694]	SELF     	R11 R0 K49 ; R12 := R0; R11 := R0[0xd5181643]
	150	[694]	GETTABLE 	R13 R1 K47 ; R13 := R1["mRankClipName"]
	151	[694]	LOADK    	R14 K53 ; R14 := ".Fill"
	152	[694]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	153	[694]	GETTABLE 	R14 R1 K51 ; R14 := R1["mIconMaterial"]
	154	[694]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	155	[695]	SELF     	R11 R0 K49 ; R12 := R0; R11 := R0[0xd5181643]
	156	[695]	GETTABLE 	R13 R1 K47 ; R13 := R1["mRankClipName"]
	157	[695]	LOADK    	R14 K54 ; R14 := ".Outline"
	158	[695]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	159	[695]	GETTABLE 	R14 R1 K51 ; R14 := R1["mIconMaterial"]
	160	[695]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	161	[696]	SELF     	R11 R0 K49 ; R12 := R0; R11 := R0[0xd5181643]
	162	[696]	GETTABLE 	R13 R1 K47 ; R13 := R1["mRankClipName"]
	163	[696]	LOADK    	R14 K55 ; R14 := ".Cap"
	164	[696]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	165	[696]	GETTABLE 	R14 R1 K51 ; R14 := R1["mIconMaterial"]
	166	[696]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	167	[699]	SELF     	R11 R0 K56 ; R12 := R0; R11 := R0[0x67bc869f]
	168	[699]	GETTABLE 	R13 R1 K47 ; R13 := R1["mRankClipName"]
	169	[699]	LOADK    	R14 := 0.000000
	170	[699]	GETTABLE 	R15 R1 K57 ; R15 := R1["mIconSpace"]
	171	[699]	SUB      	R15 R15 K58 ; R15 := R15 - 93.000000
	172	[699]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	173	[700]	SELF     	R11 R0 K56 ; R12 := R0; R11 := R0[0x67bc869f]
	174	[700]	GETTABLE 	R13 R1 K47 ; R13 := R1["mRankClipName"]
	175	[700]	LOADK    	R14 := 1.000000
	176	[700]	GETTABLE 	R15 R1 K59 ; R15 := R1["mHeight"]
	177	[700]	DIV      	R15 R15 K28 ; R15 := R15 / 2.000000
	178	[700]	SUB      	R15 R15 K60 ; R15 := R15 - 50.000000
	179	[700]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	180	[701]	RETURN   	R0 1 ; return 

function #20 <?:703,722> (29 instructions, 116 bytes at 000001608B434480)
2 params, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[704]	LOADK    	R2 K0 ; R2 := ""
	2	[705]	OP_LOADBOOL	R3 0 0 ; R3 := false
	3	[706]	GETGLOBAL	R4 K1 ; R4 := 0x76ea806b
	4	[706]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x3f3ae64c]
	5	[706]	LOADK    	R6 := 0.000000
	6	[706]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	7	[707]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	8	[707]	MOVE     	R6 R4 ; R6 := R4
	9	[707]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[707]	TEST     	R5 1 ; if R5 then PC := 17
	11	[707]	JMP      	17 ; PC := 17
	12	[708]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x40e9c32b]
	13	[708]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[709]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xd25ad6f2]
	15	[709]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[709]	MOVE     	R3 R6 ; R3 := R6
	17	[712]	TEST     	R3 0 ; if not R3 then PC := 21
	18	[712]	JMP      	21 ; PC := 21
	19	[714]	GETTABLE 	R2 R0 K6 ; R2 := R0[1.000000]
	20	[714]	JMP      	28 ; PC := 28
	21	[715]	LEN      	R6 R0 ; R6 := # R0
	22	[715]	LT       	0 R1 R6 ; if R1 >= R6 then PC := 26
	23	[715]	JMP      	26 ; PC := 26
	24	[716]	GETTABLE 	R2 R0 R1 ; R2 := R0[R1]
	25	[716]	JMP      	28 ; PC := 28
	26	[718]	LEN      	R6 R0 ; R6 := # R0
	27	[718]	GETTABLE 	R2 R0 R6 ; R2 := R0[R6]
	28	[721]	RETURN   	R2 2 ; return R2 
	29	[722]	RETURN   	R0 1 ; return 
