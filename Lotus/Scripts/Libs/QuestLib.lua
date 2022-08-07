
main <?:0,0> (39 instructions, 156 bytes at 0000021114112AB0)
0+ params, 5 slots, 0 upvalues, 0 locals, 15 constants, 13 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.LotusUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[15]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	10	[19]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	11	[19]	MOVE     	R0 R1 ; R0 := R1
	12	[17]	SETGLOBAL	R2 K5 ; HasQuest := R2
	13	[92]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	14	[92]	MOVE     	R0 R1 ; R0 := R1
	15	[21]	SETGLOBAL	R2 K6 ; Start := R2
	16	[136]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	17	[136]	MOVE     	R0 R0 ; R0 := R0
	18	[94]	SETGLOBAL	R2 K7 ; CompleteStage := R2
	19	[181]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	20	[138]	SETGLOBAL	R2 K8 ; GiveTriggeredItems := R2
	21	[229]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	22	[183]	SETGLOBAL	R2 K9 ; GiveTriggeredMessage := R2
	23	[260]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	24	[264]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	25	[264]	MOVE     	R0 R2 ; R0 := R2
	26	[262]	SETGLOBAL	R3 K10 ; GetNumQuestStagesComplete := R3
	27	[270]	CLOSURE  	R3 8 ; R3 := closure(Function #9)
	28	[270]	MOVE     	R0 R2 ; R0 := R2
	29	[266]	SETGLOBAL	R3 K11 ; IsBoonKdriveStore := R3
	30	[284]	CLOSURE  	R3 9 ; R3 := closure(Function #10)
	31	[272]	SETGLOBAL	R3 K12 ; IsQuestReplay := R3
	32	[313]	CLOSURE  	R3 10 ; R3 := closure(Function #11)
	33	[327]	CLOSURE  	R4 11 ; R4 := closure(Function #12)
	34	[327]	MOVE     	R0 R3 ; R0 := R3
	35	[327]	MOVE     	R0 R0 ; R0 := R0
	36	[315]	SETGLOBAL	R4 K13 ; DisableUIConsoles := R4
	37	[339]	CLOSURE  	R4 12 ; R4 := closure(Function #13)
	38	[329]	SETGLOBAL	R4 K14 ; EnableUIConsole := R4
	39	[339]	RETURN   	R0 1 ; return 


function #1 <?:5,15> (24 instructions, 96 bytes at 0000021114112FB0)
1 param, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[6]	GETGLOBAL	R1 K0 ; R1 := 0x25d99d89
	2	[6]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x25a6e75e]
	3	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[6]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xe9768ed0]
	5	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[7]	LOADK    	R2 := 1.000000
	7	[7]	LEN      	R3 R1 ; R3 := # R1
	8	[7]	LOADK    	R4 := 1.000000
	9	[7]	FORPREP  	R2 21 ; R2 -= R4; PC := 21
	10	[8]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	11	[9]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	12	[9]	MOVE     	R8 R6 ; R8 := R6
	13	[9]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[9]	TEST     	R7 1 ; if R7 then PC := 21
	15	[9]	JMP      	21 ; PC := 21
	16	[9]	GETTABLE 	R7 R6 K4 ; R7 := R6["mItemType"]
	17	[9]	EQ       	0 R7 R0 ; if R7 ~= R0 then PC := 21
	18	[9]	JMP      	21 ; PC := 21
	19	[10]	OP_LOADBOOL	R7 1 0 ; R7 := true
	20	[10]	RETURN   	R7 2 ; return R7 
	21	[7]	FORLOOP  	R2 10 ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
	22	[14]	OP_LOADBOOL	R7 0 0 ; R7 := false
	23	[14]	RETURN   	R7 2 ; return R7 
	24	[15]	RETURN   	R0 1 ; return 

function #2 <?:17,19> (5 instructions, 20 bytes at 0000021114113120)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[18]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[18]	MOVE     	R2 R0 ; R2 := R0
	3	[18]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[18]	RETURN   	R1 0 ; return R1,... 
	5	[19]	RETURN   	R0 1 ; return 

function #3 <?:21,92> (127 instructions, 508 bytes at 0000021114113210)
2 params, 14 slots, 1 upvalue, 0 locals, 26 constants, 1 function
	1	[22]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[22]	MOVE     	R3 R0 ; R3 := R0
	3	[22]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[23]	TEST     	R2 0 ; if not R2 then PC := 9
	5	[23]	JMP      	9 ; PC := 9
	6	[23]	TEST     	R1 1 ; if R1 then PC := 9
	7	[23]	JMP      	9 ; PC := 9
	8	[24]	RETURN   	R0 1 ; return 
	9	[27]	GETGLOBAL	R3 K0 ; R3 := 0x6c97a788
	10	[27]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xc201b901]
	11	[27]	CALL     	R3 1 2 ; R3 := R3()
	12	[28]	SETTABLE 	R3 K2 K3 ; R3["mRewardType"] := 0.000000
	13	[29]	SETTABLE 	R3 K4 K6 ; R3["mProductCategory"] := 21.000000
	14	[30]	SETTABLE 	R3 K7 R0 ; R3["mItemType"] := R0
	15	[32]	OP_LOADBOOL	R4 0 0 ; R4 := false
	16	[33]	OP_LOADBOOL	R5 0 0 ; R5 := false
	17	[34]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[35]	LOADK    	R7 := 5.000000
	19	[36]	LOADK    	R8 := 0.000000
	20	[44]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	21	[44]	MOVE     	R0 R6 ; R0 := R6
	22	[44]	MOVE     	R0 R5 ; R0 := R5
	23	[46]	TEST     	R2 1 ; if R2 then PC := 70
	24	[46]	JMP      	70 ; PC := 70
	25	[47]	GETGLOBAL	R10 K8 ; R10 := 0x25d99d89
	26	[47]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x28a8cce9]
	27	[47]	MOVE     	R12 R3 ; R12 := R3
	28	[47]	MOVE     	R13 R9 ; R13 := R9
	29	[47]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	30	[48]	TEST     	R5 1 ; if R5 then PC := 70
	31	[48]	JMP      	70 ; PC := 70
	32	[49]	GETGLOBAL	R10 K10 ; R10 := 0xcbd666e1
	33	[49]	LOADK    	R11 := 0.000000
	34	[49]	CALL     	R10 2 1 ; R10(R11)
	35	[50]	GETGLOBAL	R10 K11 ; R10 := 0x67652851
	36	[50]	CALL     	R10 1 2 ; R10 := R10()
	37	[50]	ADD      	R8 R8 R10 ; R8 := R8 + R10
	38	[52]	TEST     	R4 1 ; if R4 then PC := 49
	39	[52]	JMP      	49 ; PC := 49
	40	[52]	LT       	0 K12 R8 ; if 1.000000 >= R8 then PC := 49
	41	[52]	JMP      	49 ; PC := 49
	42	[53]	OP_LOADBOOL	R4 1 0 ; R4 := true
	43	[54]	GETGLOBAL	R10 K13 ; R10 := _T
	44	[54]	GETTABLE 	R10 R10 K14 ; R10 := R10["BackgroundMovie"]
	45	[54]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xe4162eed]
	46	[54]	LOADK    	R12 K16 ; R12 := "ShowBlockingMessage"
	47	[54]	LOADK    	R13 K17 ; R13 := "1"
	48	[54]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	49	[56]	TEST     	R6 0 ; if not R6 then PC := 30
	50	[56]	JMP      	30 ; PC := 30
	51	[56]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 30
	52	[56]	JMP      	30 ; PC := 30
	53	[57]	OP_LOADBOOL	R6 0 0 ; R6 := false
	54	[58]	LOADK    	R8 := 0.000000
	55	[59]	GETGLOBAL	R10 K18 ; R10 := 0x3d106989
	56	[59]	LOADK    	R11 K19 ; R11 := "Retrying give quest..."
	57	[59]	CALL     	R10 2 1 ; R10(R11)
	58	[60]	GETGLOBAL	R10 K8 ; R10 := 0x25d99d89
	59	[60]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x28a8cce9]
	60	[60]	MOVE     	R12 R3 ; R12 := R3
	61	[60]	MOVE     	R13 R9 ; R13 := R9
	62	[60]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	63	[61]	GETGLOBAL	R10 K20 ; R10 := 0x5bced4c4
	64	[61]	GETTABLE 	R10 R10 K21 ; R10 := R10[0xac1b386a]
	65	[61]	MUL      	R11 R7 K22 ; R11 := R7 * 2.000000
	66	[61]	LOADK    	R12 := 60.000000
	67	[61]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	68	[61]	MOVE     	R7 R10 ; R7 := R10
	69	[62]	JMP      	30 ; PC := 30
	70	[66]	OP_LOADBOOL	R5 0 0 ; R5 := false
	71	[67]	OP_LOADBOOL	R6 0 0 ; R6 := false
	72	[68]	LOADK    	R7 := 5.000000
	73	[69]	LOADK    	R8 := 0.000000
	74	[71]	GETGLOBAL	R10 K8 ; R10 := 0x25d99d89
	75	[71]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0x49cfdc52]
	76	[71]	MOVE     	R12 R0 ; R12 := R0
	77	[71]	MOVE     	R13 R9 ; R13 := R9
	78	[71]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	79	[72]	TEST     	R5 1 ; if R5 then PC := 119
	80	[72]	JMP      	119 ; PC := 119
	81	[73]	GETGLOBAL	R10 K10 ; R10 := 0xcbd666e1
	82	[73]	LOADK    	R11 := 0.000000
	83	[73]	CALL     	R10 2 1 ; R10(R11)
	84	[74]	GETGLOBAL	R10 K11 ; R10 := 0x67652851
	85	[74]	CALL     	R10 1 2 ; R10 := R10()
	86	[74]	ADD      	R8 R8 R10 ; R8 := R8 + R10
	87	[76]	TEST     	R4 1 ; if R4 then PC := 98
	88	[76]	JMP      	98 ; PC := 98
	89	[76]	LT       	0 K12 R8 ; if 1.000000 >= R8 then PC := 98
	90	[76]	JMP      	98 ; PC := 98
	91	[77]	OP_LOADBOOL	R4 1 0 ; R4 := true
	92	[78]	GETGLOBAL	R10 K13 ; R10 := _T
	93	[78]	GETTABLE 	R10 R10 K14 ; R10 := R10["BackgroundMovie"]
	94	[78]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xe4162eed]
	95	[78]	LOADK    	R12 K16 ; R12 := "ShowBlockingMessage"
	96	[78]	LOADK    	R13 K17 ; R13 := "1"
	97	[78]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	98	[80]	TEST     	R6 0 ; if not R6 then PC := 79
	99	[80]	JMP      	79 ; PC := 79
	100	[80]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 79
	101	[80]	JMP      	79 ; PC := 79
	102	[81]	OP_LOADBOOL	R6 0 0 ; R6 := false
	103	[82]	LOADK    	R8 := 0.000000
	104	[83]	GETGLOBAL	R10 K18 ; R10 := 0x3d106989
	105	[83]	LOADK    	R11 K24 ; R11 := "Retrying set active quest..."
	106	[83]	CALL     	R10 2 1 ; R10(R11)
	107	[84]	GETGLOBAL	R10 K8 ; R10 := 0x25d99d89
	108	[84]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0x49cfdc52]
	109	[84]	MOVE     	R12 R0 ; R12 := R0
	110	[84]	MOVE     	R13 R9 ; R13 := R9
	111	[84]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	112	[85]	GETGLOBAL	R10 K20 ; R10 := 0x5bced4c4
	113	[85]	GETTABLE 	R10 R10 K21 ; R10 := R10[0xac1b386a]
	114	[85]	MUL      	R11 R7 K22 ; R11 := R7 * 2.000000
	115	[85]	LOADK    	R12 := 60.000000
	116	[85]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	117	[85]	MOVE     	R7 R10 ; R7 := R10
	118	[86]	JMP      	79 ; PC := 79
	119	[89]	TEST     	R4 0 ; if not R4 then PC := 127
	120	[89]	JMP      	127 ; PC := 127
	121	[90]	GETGLOBAL	R10 K13 ; R10 := _T
	122	[90]	GETTABLE 	R10 R10 K14 ; R10 := R10["BackgroundMovie"]
	123	[90]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xe4162eed]
	124	[90]	LOADK    	R12 K16 ; R12 := "ShowBlockingMessage"
	125	[90]	LOADK    	R13 K25 ; R13 := "0"
	126	[90]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	127	[92]	RETURN   	R0 1 ; return 

function #4 <?:94,136> (79 instructions, 316 bytes at 0000021114113A90)
2 params, 12 slots, 1 upvalue, 0 locals, 20 constants, 1 function
	1	[95]	GETGLOBAL	R2 K0 ; R2 := 0x25d99d89
	2	[95]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x25a6e75e]
	3	[95]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[95]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x8e7c3b5e]
	5	[95]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[95]	EQ       	1 R2 R0 ; if R2 == R0 then PC := 9
	7	[95]	JMP      	9 ; PC := 9
	8	[96]	RETURN   	R0 1 ; return 
	9	[99]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[100]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[101]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[102]	LOADK    	R5 := 5.000000
	13	[103]	LOADK    	R6 := 0.000000
	14	[111]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	15	[111]	MOVE     	R0 R4 ; R0 := R4
	16	[111]	MOVE     	R0 R3 ; R0 := R3
	17	[113]	GETGLOBAL	R8 K0 ; R8 := 0x25d99d89
	18	[113]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0x88cfae95]
	19	[113]	MOVE     	R10 R1 ; R10 := R1
	20	[113]	MOVE     	R11 R7 ; R11 := R7
	21	[113]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	22	[114]	TEST     	R3 1 ; if R3 then PC := 67
	23	[114]	JMP      	67 ; PC := 67
	24	[115]	GETGLOBAL	R8 K4 ; R8 := 0xcbd666e1
	25	[115]	LOADK    	R9 := 0.000000
	26	[115]	CALL     	R8 2 1 ; R8(R9)
	27	[116]	GETGLOBAL	R8 K5 ; R8 := 0x67652851
	28	[116]	CALL     	R8 1 2 ; R8 := R8()
	29	[116]	ADD      	R6 R6 R8 ; R6 := R6 + R8
	30	[118]	TEST     	R2 1 ; if R2 then PC := 41
	31	[118]	JMP      	41 ; PC := 41
	32	[118]	LT       	0 K6 R6 ; if 1.000000 >= R6 then PC := 41
	33	[118]	JMP      	41 ; PC := 41
	34	[119]	OP_LOADBOOL	R2 1 0 ; R2 := true
	35	[120]	GETGLOBAL	R8 K7 ; R8 := _T
	36	[120]	GETTABLE 	R8 R8 K8 ; R8 := R8["BackgroundMovie"]
	37	[120]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xe4162eed]
	38	[120]	LOADK    	R10 K10 ; R10 := "ShowBlockingMessage"
	39	[120]	LOADK    	R11 K11 ; R11 := "1"
	40	[120]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	41	[122]	TEST     	R4 0 ; if not R4 then PC := 22
	42	[122]	JMP      	22 ; PC := 22
	43	[122]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 22
	44	[122]	JMP      	22 ; PC := 22
	45	[122]	GETGLOBAL	R8 K12 ; R8 := 0x7b998233
	46	[122]	GETGLOBAL	R9 K0 ; R9 := 0x25d99d89
	47	[122]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[122]	TEST     	R8 1 ; if R8 then PC := 22
	49	[122]	JMP      	22 ; PC := 22
	50	[123]	OP_LOADBOOL	R4 0 0 ; R4 := false
	51	[124]	LOADK    	R6 := 0.000000
	52	[125]	GETGLOBAL	R8 K13 ; R8 := 0x3d106989
	53	[125]	LOADK    	R9 K14 ; R9 := "Retrying CompleteStage."
	54	[125]	CALL     	R8 2 1 ; R8(R9)
	55	[126]	GETGLOBAL	R8 K0 ; R8 := 0x25d99d89
	56	[126]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0x88cfae95]
	57	[126]	MOVE     	R10 R1 ; R10 := R1
	58	[126]	MOVE     	R11 R7 ; R11 := R7
	59	[126]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	60	[127]	GETGLOBAL	R8 K15 ; R8 := 0x5bced4c4
	61	[127]	GETTABLE 	R8 R8 K16 ; R8 := R8[0xac1b386a]
	62	[127]	MUL      	R9 R5 K17 ; R9 := R5 * 2.000000
	63	[127]	LOADK    	R10 := 60.000000
	64	[127]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	65	[127]	MOVE     	R5 R8 ; R5 := R8
	66	[128]	JMP      	22 ; PC := 22
	67	[131]	TEST     	R2 0 ; if not R2 then PC := 75
	68	[131]	JMP      	75 ; PC := 75
	69	[132]	GETGLOBAL	R8 K7 ; R8 := _T
	70	[132]	GETTABLE 	R8 R8 K8 ; R8 := R8["BackgroundMovie"]
	71	[132]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xe4162eed]
	72	[132]	LOADK    	R10 K10 ; R10 := "ShowBlockingMessage"
	73	[132]	LOADK    	R11 K18 ; R11 := "0"
	74	[132]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	75	[135]	GETUPVAL 	R8 U0 ; R8 := U0
	76	[135]	GETTABLE 	R8 R8 K19 ; R8 := R8[0x7c37aeec]
	77	[135]	OP_LOADBOOL	R9 1 0 ; R9 := true
	78	[135]	CALL     	R8 2 1 ; R8(R9)
	79	[136]	RETURN   	R0 1 ; return 

function #5 <?:138,181> (81 instructions, 324 bytes at 0000021114114060)
2 params, 14 slots, 0 upvalues, 0 locals, 16 constants, 1 function
	1	[139]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[139]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	3	[139]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[139]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[139]	JMP      	7 ; PC := 7
	6	[140]	RETURN   	R0 1 ; return 
	7	[143]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	8	[143]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x0d385cb5]
	9	[143]	MOVE     	R4 R0 ; R4 := R0
	10	[143]	MOVE     	R5 R1 ; R5 := R1
	11	[143]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[143]	TEST     	R2 0 ; if not R2 then PC := 23
	13	[143]	JMP      	23 ; PC := 23
	14	[146]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	15	[146]	LOADK    	R3 K4 ; R3 := "Already received items for "
	16	[146]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xed4e0128]
	17	[146]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[146]	LOADK    	R5 K6 ; R5 := " at stage "
	19	[146]	MOVE     	R6 R1 ; R6 := R1
	20	[146]	CONCAT   	R3 R3 R6 ; R3 := R3 .. R4 .. R5 .. R6
	21	[146]	CALL     	R2 2 1 ; R2(R3)
	22	[147]	RETURN   	R0 1 ; return 
	23	[150]	OP_LOADBOOL	R2 0 0 ; R2 := false
	24	[151]	OP_LOADBOOL	R3 0 0 ; R3 := false
	25	[160]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	26	[160]	MOVE     	R0 R2 ; R0 := R2
	27	[160]	MOVE     	R0 R3 ; R0 := R3
	28	[162]	LOADK    	R5 := 0.000000
	29	[163]	TEST     	R3 1 ; if R3 then PC := 59
	30	[163]	JMP      	59 ; PC := 59
	31	[163]	LT       	0 R5 K7 ; if R5 >= 5.000000 then PC := 59
	32	[163]	JMP      	59 ; PC := 59
	33	[164]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	34	[164]	GETGLOBAL	R7 K1 ; R7 := 0x25d99d89
	35	[164]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[164]	TEST     	R6 0 ; if not R6 then PC := 39
	37	[164]	JMP      	39 ; PC := 39
	38	[165]	RETURN   	R0 1 ; return 
	39	[167]	GETGLOBAL	R6 K1 ; R6 := 0x25d99d89
	40	[167]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xedba28e7]
	41	[167]	GETGLOBAL	R8 K9 ; R8 := 0xb009bbc6
	42	[167]	MOVE     	R9 R0 ; R9 := R0
	43	[167]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[167]	MOVE     	R9 R1 ; R9 := R1
	45	[167]	MOVE     	R10 R4 ; R10 := R4
	46	[167]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	47	[168]	ADD      	R5 R5 K10 ; R5 := R5 + 1.000000
	48	[169]	TEST     	R2 1 ; if R2 then PC := 54
	49	[169]	JMP      	54 ; PC := 54
	50	[170]	GETGLOBAL	R6 K11 ; R6 := 0xcbd666e1
	51	[170]	LOADK    	R7 := 0.000000
	52	[170]	CALL     	R6 2 1 ; R6(R7)
	53	[170]	JMP      	48 ; PC := 48
	54	[172]	OP_LOADBOOL	R2 0 0 ; R2 := false
	55	[173]	GETGLOBAL	R6 K11 ; R6 := 0xcbd666e1
	56	[173]	LOADK    	R7 := 0.000000
	57	[173]	CALL     	R6 2 1 ; R6(R7)
	58	[173]	JMP      	29 ; PC := 29
	59	[176]	TEST     	R3 0 ; if not R3 then PC := 70
	60	[176]	JMP      	70 ; PC := 70
	61	[177]	GETGLOBAL	R6 K3 ; R6 := 0x3d106989
	62	[177]	LOADK    	R7 K12 ; R7 := "Received items for "
	63	[177]	SELF     	R8 R0 K5 ; R9 := R0; R8 := R0[0xed4e0128]
	64	[177]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[177]	LOADK    	R9 K6 ; R9 := " at stage "
	66	[177]	MOVE     	R10 R1 ; R10 := R1
	67	[177]	CONCAT   	R7 R7 R10 ; R7 := R7 .. R8 .. R9 .. R10
	68	[177]	CALL     	R6 2 1 ; R6(R7)
	69	[177]	JMP      	81 ; PC := 81
	70	[179]	GETGLOBAL	R6 K3 ; R6 := 0x3d106989
	71	[179]	LOADK    	R7 K13 ; R7 := "Failed giving triggered items for "
	72	[179]	SELF     	R8 R0 K5 ; R9 := R0; R8 := R0[0xed4e0128]
	73	[179]	CALL     	R8 2 2 ; R8 := R8(R9)
	74	[179]	LOADK    	R9 K6 ; R9 := " at stage "
	75	[179]	MOVE     	R10 R1 ; R10 := R1
	76	[179]	LOADK    	R11 K14 ; R11 := " after "
	77	[179]	MOVE     	R12 R5 ; R12 := R5
	78	[179]	LOADK    	R13 K15 ; R13 := " tries."
	79	[179]	CONCAT   	R7 R7 R13 ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
	80	[179]	CALL     	R6 2 1 ; R6(R7)
	81	[181]	RETURN   	R0 1 ; return 

function #6 <?:183,229> (78 instructions, 312 bytes at 0000021114114780)
2 params, 13 slots, 0 upvalues, 0 locals, 18 constants, 1 function
	1	[184]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[184]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	3	[184]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[184]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[184]	JMP      	7 ; PC := 7
	6	[185]	RETURN   	R0 1 ; return 
	7	[188]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	8	[188]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf8cfd9ac]
	9	[188]	MOVE     	R4 R0 ; R4 := R0
	10	[188]	ADD      	R5 R1 K3 ; R5 := R1 + 1.000000
	11	[188]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[188]	TEST     	R2 0 ; if not R2 then PC := 15
	13	[188]	JMP      	15 ; PC := 15
	14	[189]	RETURN   	R0 1 ; return 
	15	[192]	OP_LOADBOOL	R2 0 0 ; R2 := false
	16	[193]	OP_LOADBOOL	R3 0 0 ; R3 := false
	17	[202]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	18	[202]	MOVE     	R0 R2 ; R0 := R2
	19	[202]	MOVE     	R0 R3 ; R0 := R3
	20	[204]	LOADK    	R5 := 5.000000
	21	[205]	LOADK    	R6 := 0.000000
	22	[206]	OP_LOADBOOL	R7 0 0 ; R7 := false
	23	[208]	GETGLOBAL	R8 K1 ; R8 := 0x25d99d89
	24	[208]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0xc106d418]
	25	[208]	MOVE     	R10 R0 ; R10 := R0
	26	[208]	ADD      	R11 R1 K3 ; R11 := R1 + 1.000000
	27	[208]	MOVE     	R12 R4 ; R12 := R4
	28	[208]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	29	[209]	TEST     	R2 1 ; if R2 then PC := 70
	30	[209]	JMP      	70 ; PC := 70
	31	[210]	GETGLOBAL	R8 K5 ; R8 := 0xcbd666e1
	32	[210]	LOADK    	R9 := 0.000000
	33	[210]	CALL     	R8 2 1 ; R8(R9)
	34	[211]	GETGLOBAL	R8 K6 ; R8 := 0x67652851
	35	[211]	CALL     	R8 1 2 ; R8 := R8()
	36	[211]	ADD      	R6 R6 R8 ; R6 := R6 + R8
	37	[213]	TEST     	R7 1 ; if R7 then PC := 48
	38	[213]	JMP      	48 ; PC := 48
	39	[213]	LT       	0 K3 R6 ; if 1.000000 >= R6 then PC := 48
	40	[213]	JMP      	48 ; PC := 48
	41	[214]	OP_LOADBOOL	R7 1 0 ; R7 := true
	42	[215]	GETGLOBAL	R8 K7 ; R8 := _T
	43	[215]	GETTABLE 	R8 R8 K8 ; R8 := R8["BackgroundMovie"]
	44	[215]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xe4162eed]
	45	[215]	LOADK    	R10 K10 ; R10 := "ShowBlockingMessage"
	46	[215]	LOADK    	R11 K11 ; R11 := "1"
	47	[215]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	48	[217]	TEST     	R3 0 ; if not R3 then PC := 29
	49	[217]	JMP      	29 ; PC := 29
	50	[217]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 29
	51	[217]	JMP      	29 ; PC := 29
	52	[218]	OP_LOADBOOL	R3 0 0 ; R3 := false
	53	[219]	LOADK    	R6 := 0.000000
	54	[220]	GETGLOBAL	R8 K12 ; R8 := 0x3d106989
	55	[220]	LOADK    	R9 K13 ; R9 := "Retrying GiveMail."
	56	[220]	CALL     	R8 2 1 ; R8(R9)
	57	[221]	GETGLOBAL	R8 K1 ; R8 := 0x25d99d89
	58	[221]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0xc106d418]
	59	[221]	MOVE     	R10 R0 ; R10 := R0
	60	[221]	ADD      	R11 R1 K3 ; R11 := R1 + 1.000000
	61	[221]	MOVE     	R12 R4 ; R12 := R4
	62	[221]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	63	[222]	GETGLOBAL	R8 K14 ; R8 := 0x5bced4c4
	64	[222]	GETTABLE 	R8 R8 K15 ; R8 := R8[0xac1b386a]
	65	[222]	MUL      	R9 R5 K16 ; R9 := R5 * 2.000000
	66	[222]	LOADK    	R10 := 60.000000
	67	[222]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	68	[222]	MOVE     	R5 R8 ; R5 := R8
	69	[223]	JMP      	29 ; PC := 29
	70	[226]	TEST     	R7 0 ; if not R7 then PC := 78
	71	[226]	JMP      	78 ; PC := 78
	72	[227]	GETGLOBAL	R8 K7 ; R8 := _T
	73	[227]	GETTABLE 	R8 R8 K8 ; R8 := R8["BackgroundMovie"]
	74	[227]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xe4162eed]
	75	[227]	LOADK    	R10 K10 ; R10 := "ShowBlockingMessage"
	76	[227]	LOADK    	R11 K17 ; R11 := "0"
	77	[227]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	78	[229]	RETURN   	R0 1 ; return 

function #7 <?:231,260> (58 instructions, 232 bytes at 0000021114114DE0)
1 param, 15 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[232]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[232]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	3	[232]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[232]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[232]	JMP      	8 ; PC := 8
	6	[233]	LOADK    	R1 := -1.000000
	7	[233]	RETURN   	R1 2 ; return R1 
	8	[236]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	9	[236]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x25a6e75e]
	10	[236]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[237]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	12	[237]	MOVE     	R3 R1 ; R3 := R1
	13	[237]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[237]	TEST     	R2 1 ; if R2 then PC := 56
	15	[237]	JMP      	56 ; PC := 56
	16	[238]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xe9768ed0]
	17	[238]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[240]	LOADK    	R3 := 1.000000
	19	[240]	LEN      	R4 R2 ; R4 := # R2
	20	[240]	LOADK    	R5 := 1.000000
	21	[240]	FORPREP  	R3 55 ; R3 -= R5; PC := 55
	22	[241]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	23	[241]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	24	[241]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[241]	TEST     	R7 1 ; if R7 then PC := 55
	26	[241]	JMP      	55 ; PC := 55
	27	[241]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	28	[241]	GETTABLE 	R7 R7 K4 ; R7 := R7["mItemType"]
	29	[241]	EQ       	0 R0 R7 ; if R0 ~= R7 then PC := 55
	30	[241]	JMP      	55 ; PC := 55
	31	[242]	LOADK    	R7 := -1.000000
	32	[243]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	33	[243]	GETTABLE 	R8 R8 K5 ; R8 := R8["mProgress"]
	34	[244]	LEN      	R9 R8 ; R9 := # R8
	35	[244]	LT       	0 K6 R9 ; if 0.000000 >= R9 then PC := 39
	36	[244]	JMP      	39 ; PC := 39
	37	[245]	GETTABLE 	R9 R8 K7 ; R9 := R8[1.000000]
	38	[245]	GETTABLE 	R7 R9 K8 ; R7 := R9["mCompletion"]
	39	[248]	GETGLOBAL	R9 K9 ; R9 := 0xc8802016
	40	[248]	MOVE     	R10 R8 ; R10 := R8
	41	[248]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	42	[248]	JMP      	51 ; PC := 51
	43	[249]	GETTABLE 	R14 R13 K8 ; R14 := R13["mCompletion"]
	44	[249]	LT       	1 R14 R7 ; if R14 < R7 then PC := 49
	45	[249]	JMP      	49 ; PC := 49
	46	[249]	GETTABLE 	R14 R13 K8 ; R14 := R13["mCompletion"]
	47	[249]	EQ       	0 R14 K10 ; if R14 ~= -1.000000 then PC := 51
	48	[249]	JMP      	51 ; PC := 51
	49	[250]	SUB      	R14 R12 K7 ; R14 := R12 - 1.000000
	50	[250]	RETURN   	R14 2 ; return R14 
	51	[248]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 43; R11 := R12 end
	52	[251]	JMP      	43 ; PC := 43
	53	[254]	LEN      	R14 R8 ; R14 := # R8
	54	[254]	RETURN   	R14 2 ; return R14 
	55	[240]	FORLOOP  	R3 22 ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
	56	[259]	LOADK    	R14 := -1.000000
	57	[259]	RETURN   	R14 2 ; return R14 
	58	[260]	RETURN   	R0 1 ; return 

function #8 <?:262,264> (5 instructions, 20 bytes at 00000211389E4EA0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[263]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[263]	MOVE     	R2 R0 ; R2 := R0
	3	[263]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[263]	RETURN   	R1 0 ; return R1,... 
	5	[264]	RETURN   	R0 1 ; return 

function #9 <?:266,270> (14 instructions, 56 bytes at 00000211389E4F90)
0 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[267]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[267]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Keys/YareliQuest/YareliQuestKeyChain"
	3	[267]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[268]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[268]	MOVE     	R2 R0 ; R2 := R0
	6	[268]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[269]	LE       	0 K2 R1 ; if 1.000000 > R1 then PC := 11
	8	[269]	JMP      	11 ; PC := 11
	9	[269]	LT       	1 R1 K3 ; if R1 < 8.000000 then PC := 12
	10	[269]	JMP      	12 ; PC := 12
	11	[269]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 12
	12	[269]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[269]	RETURN   	R2 2 ; return R2 
	14	[270]	RETURN   	R0 1 ; return 

function #10 <?:272,284> (24 instructions, 96 bytes at 00000211389E5160)
1 param, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[273]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[273]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	3	[273]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[273]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[273]	JMP      	7 ; PC := 7
	6	[274]	RETURN   	R0 1 ; return 
	7	[277]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	8	[277]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x25a6e75e]
	9	[277]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[278]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xe9768ed0]
	11	[278]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[279]	LOADK    	R3 := 1.000000
	13	[279]	LEN      	R4 R2 ; R4 := # R2
	14	[279]	LOADK    	R5 := 1.000000
	15	[279]	FORPREP  	R3 23 ; R3 -= R5; PC := 23
	16	[280]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	17	[280]	GETTABLE 	R7 R7 K4 ; R7 := R7["mItemType"]
	18	[280]	EQ       	0 R7 R0 ; if R7 ~= R0 then PC := 23
	19	[280]	JMP      	23 ; PC := 23
	20	[281]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	21	[281]	GETTABLE 	R7 R7 K5 ; R7 := R7["mCompleted"]
	22	[281]	RETURN   	R7 2 ; return R7 
	23	[279]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	24	[284]	RETURN   	R0 1 ; return 

function #11 <?:286,313> (57 instructions, 228 bytes at 00000211389E5340)
1 param, 7 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[287]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[287]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	3	[287]	MOVE     	R3 R0 ; R3 := R0
	4	[287]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[288]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[288]	MOVE     	R3 R1 ; R3 := R1
	7	[288]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[288]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[288]	JMP      	11 ; PC := 11
	10	[289]	RETURN   	R0 1 ; return 
	11	[291]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf4e253b6]
	12	[291]	CALL     	R2 2 1 ; R2(R3)
	13	[293]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	14	[293]	LOADK    	R3 K5 ; R3 := "CrewshipLoadout"
	15	[293]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[293]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 21
	17	[293]	JMP      	21 ; PC := 21
	18	[296]	GETGLOBAL	R2 K6 ; R2 := _T
	19	[296]	SETTABLE 	R2 K7 K8 ; R2["RailjackLoadout_Enabling"] := nil
	20	[296]	JMP      	40 ; PC := 40
	21	[297]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	22	[297]	LOADK    	R3 K9 ; R3 := "CustomizeDrifter"
	23	[297]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[297]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 40
	25	[297]	JMP      	40 ; PC := 40
	26	[299]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	27	[299]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x46a0ebf5]
	28	[299]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	29	[299]	LOADK    	R5 K10 ; R5 := "DrifterDeco"
	30	[299]	CALL     	R4 2 0 ; R4,... := R4(R5)
	31	[299]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	32	[300]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	33	[300]	MOVE     	R4 R2 ; R4 := R2
	34	[300]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[300]	TEST     	R3 1 ; if R3 then PC := 40
	36	[300]	JMP      	40 ; PC := 40
	37	[301]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x8eb2112d]
	38	[301]	LOADK    	R5 K12 ; R5 := "Hide"
	39	[301]	CALL     	R3 3 1 ; R3(R4,R5)
	40	[305]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xf2deaf69]
	41	[305]	GETGLOBAL	R5 K14 ; R5 := gUIConsoleTriggerType
	42	[305]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	43	[305]	TEST     	R3 0 ; if not R3 then PC := 57
	44	[305]	JMP      	57 ; PC := 57
	45	[306]	SELF     	R3 R1 K15 ; R4 := R1; R3 := R1[0xa2196f29]
	46	[306]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[307]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	48	[307]	MOVE     	R5 R3 ; R5 := R3
	49	[307]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[307]	TEST     	R4 1 ; if R4 then PC := 54
	51	[307]	JMP      	54 ; PC := 54
	52	[308]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0x32302b4a]
	53	[308]	CALL     	R4 2 1 ; R4(R5)
	54	[311]	SELF     	R4 R1 K17 ; R5 := R1; R4 := R1[0x32f28249]
	55	[311]	OP_LOADBOOL	R6 0 0 ; R6 := false
	56	[311]	CALL     	R4 3 1 ; R4(R5,R6)
	57	[313]	RETURN   	R0 1 ; return 

function #12 <?:315,327> (22 instructions, 88 bytes at 00000211389E5790)
1 param, 8 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[318]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[318]	GETTABLE 	R1 R1 K1 ; R1 := R1["InitializedUiTriggers"]
	3	[318]	EQ       	0 R1 K2 ; if R1 ~= false then PC := 9
	4	[318]	JMP      	9 ; PC := 9
	5	[319]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	6	[319]	LOADK    	R2 := 0.000000
	7	[319]	CALL     	R1 2 1 ; R1(R2)
	8	[319]	JMP      	1 ; PC := 1
	9	[322]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	10	[322]	MOVE     	R2 R0 ; R2 := R0
	11	[322]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	12	[322]	JMP      	16 ; PC := 16
	13	[323]	GETUPVAL 	R6 U0 ; R6 := U0
	14	[323]	MOVE     	R7 R5 ; R7 := R5
	15	[323]	CALL     	R6 2 1 ; R6(R7)
	16	[322]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
	17	[323]	JMP      	13 ; PC := 13
	18	[326]	GETUPVAL 	R6 U1 ; R6 := U1
	19	[326]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x22828de3]
	20	[326]	OP_LOADBOOL	R7 1 0 ; R7 := true
	21	[326]	CALL     	R6 2 1 ; R6(R7)
	22	[327]	RETURN   	R0 1 ; return 

function #13 <?:329,339> (18 instructions, 72 bytes at 00000211389E59B0)
2 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[330]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[330]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x46a0ebf5]
	3	[330]	MOVE     	R4 R0 ; R4 := R0
	4	[330]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[331]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[331]	MOVE     	R4 R2 ; R4 := R2
	7	[331]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[331]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[331]	JMP      	11 ; PC := 11
	10	[332]	RETURN   	R0 1 ; return 
	11	[335]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x383d2e7d]
	12	[335]	CALL     	R3 2 1 ; R3(R4)
	13	[336]	TEST     	R1 0 ; if not R1 then PC := 18
	14	[336]	JMP      	18 ; PC := 18
	15	[337]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x32f28249]
	16	[337]	OP_LOADBOOL	R5 1 0 ; R5 := true
	17	[337]	CALL     	R3 3 1 ; R3(R4,R5)
	18	[339]	RETURN   	R0 1 ; return 
