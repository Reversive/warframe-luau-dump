
main <?:0,0> (32 instructions, 128 bytes at 0000021191EFC860)
0+ params, 11 slots, 0 upvalues, 0 locals, 6 constants, 7 functions
	1	[14]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	2	[14]	LOADK    	R7 K1 ; R7 := "Lotus.Interface.LotusUtilities"
	3	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[24]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	5	[24]	MOVE     	R0 R1 ; R0 := R1
	6	[24]	MOVE     	R0 R0 ; R0 := R0
	7	[17]	SETGLOBAL	R7 K2 ; OnMessageTriggered := R7
	8	[33]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	9	[33]	MOVE     	R0 R3 ; R0 := R3
	10	[33]	MOVE     	R0 R2 ; R0 := R2
	11	[26]	SETGLOBAL	R7 K3 ; OnQuestAdvanced := R7
	12	[41]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	13	[41]	MOVE     	R0 R5 ; R0 := R5
	14	[41]	MOVE     	R0 R4 ; R0 := R4
	15	[35]	SETGLOBAL	R7 K4 ; OnInboxSynced := R7
	16	[61]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	17	[61]	MOVE     	R0 R2 ; R0 := R2
	18	[61]	MOVE     	R0 R3 ; R0 := R3
	19	[84]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	20	[84]	MOVE     	R0 R0 ; R0 := R0
	21	[84]	MOVE     	R0 R1 ; R0 := R1
	22	[109]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	23	[109]	MOVE     	R0 R6 ; R0 := R6
	24	[109]	MOVE     	R0 R8 ; R0 := R8
	25	[141]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	26	[141]	MOVE     	R0 R8 ; R0 := R8
	27	[141]	MOVE     	R0 R9 ; R0 := R9
	28	[141]	MOVE     	R0 R7 ; R0 := R7
	29	[141]	MOVE     	R0 R4 ; R0 := R4
	30	[141]	MOVE     	R0 R5 ; R0 := R5
	31	[111]	SETGLOBAL	R10 K5 ; ExtraRewardsStage := R10
	32	[141]	RETURN   	R0 1 ; return 


function #1 <?:17,24> (13 instructions, 52 bytes at 0000021191EFCAC0)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[18]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[18]	JMP      	6 ; PC := 6
	3	[19]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[19]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[19]	JMP      	13 ; PC := 13
	6	[21]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[21]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[22]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[22]	LOADK    	R3 K1 ; R3 := "Failed to trigger extra rewards mail: "
	10	[22]	MOVE     	R4 R1 ; R4 := R1
	11	[22]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[22]	CALL     	R2 2 1 ; R2(R3)
	13	[24]	RETURN   	R0 1 ; return 

function #2 <?:26,33> (13 instructions, 52 bytes at 0000021191EFCCB0)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[27]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[27]	JMP      	6 ; PC := 6
	3	[28]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[28]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[28]	JMP      	13 ; PC := 13
	6	[30]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[30]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[31]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[31]	LOADK    	R3 K1 ; R3 := "Failed to advance quest: "
	10	[31]	MOVE     	R4 R1 ; R4 := R1
	11	[31]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[31]	CALL     	R2 2 1 ; R2(R3)
	13	[33]	RETURN   	R0 1 ; return 

function #3 <?:35,41> (8 instructions, 32 bytes at 0000021191EFCE30)
2 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[36]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[36]	JMP      	6 ; PC := 6
	3	[37]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[37]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[37]	JMP      	8 ; PC := 8
	6	[39]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[39]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[41]	RETURN   	R0 1 ; return 

function #4 <?:43,61> (48 instructions, 192 bytes at 0000021191EFCF20)
1 param, 7 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[44]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[44]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[45]	OP_LOADBOOL	R1 0 0 ; R1 := false
	4	[45]	SETUPVAL 	R1 U1 ; U1 := R1
	5	[46]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x88cfae95]
	6	[46]	GETGLOBAL	R3 K1 ; R3 := 0x1e9e5bc8
	7	[46]	LOADK    	R4 K2 ; R4 := "OnQuestAdvanced"
	8	[46]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	9	[47]	LOADK    	R1 := 8.000000
	10	[48]	LOADK    	R2 := 0.000000
	11	[49]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[49]	TEST     	R3 1 ; if R3 then PC := 48
	13	[49]	JMP      	48 ; PC := 48
	14	[50]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[50]	TEST     	R3 0 ; if not R3 then PC := 41
	16	[50]	JMP      	41 ; PC := 41
	17	[50]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 41
	18	[50]	JMP      	41 ; PC := 41
	19	[51]	OP_LOADBOOL	R3 0 0 ; R3 := false
	20	[51]	SETUPVAL 	R3 U0 ; U0 := R3
	21	[52]	LOADK    	R2 := 0.000000
	22	[53]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	23	[53]	LOADK    	R4 K4 ; R4 := "Retrying advance quest"
	24	[53]	CALL     	R3 2 1 ; R3(R4)
	25	[54]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x88cfae95]
	26	[54]	GETGLOBAL	R5 K1 ; R5 := 0x1e9e5bc8
	27	[54]	LOADK    	R6 K2 ; R6 := "OnQuestAdvanced"
	28	[54]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	29	[55]	GETGLOBAL	R3 K5 ; R3 := 0x5bced4c4
	30	[55]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xac1b386a]
	31	[55]	MUL      	R4 R1 K7 ; R4 := R1 * 2.000000
	32	[55]	LOADK    	R5 := 120.000000
	33	[55]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	34	[55]	MOVE     	R1 R3 ; R1 := R3
	35	[56]	GETGLOBAL	R3 K8 ; R3 := _T
	36	[56]	GETTABLE 	R3 R3 K9 ; R3 := R3["BackgroundMovie"]
	37	[56]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe4162eed]
	38	[56]	LOADK    	R5 K11 ; R5 := "ShowBlockingMessage"
	39	[56]	LOADK    	R6 K12 ; R6 := "2"
	40	[56]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	41	[58]	GETGLOBAL	R3 K13 ; R3 := 0xcbd666e1
	42	[58]	LOADK    	R4 := 0.000000
	43	[58]	CALL     	R3 2 1 ; R3(R4)
	44	[59]	GETGLOBAL	R3 K14 ; R3 := 0x67652851
	45	[59]	CALL     	R3 1 2 ; R3 := R3()
	46	[59]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	47	[59]	JMP      	11 ; PC := 11
	48	[61]	RETURN   	R0 1 ; return 

function #5 <?:63,84> (57 instructions, 228 bytes at 0000021191EFD190)
3 params, 10 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[64]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xf8cfd9ac]
	2	[64]	MOVE     	R5 R1 ; R5 := R1
	3	[64]	MOVE     	R6 R2 ; R6 := R2
	4	[64]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	5	[64]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[64]	JMP      	8 ; PC := 8
	7	[65]	RETURN   	R0 1 ; return 
	8	[67]	OP_LOADBOOL	R3 0 0 ; R3 := false
	9	[67]	SETUPVAL 	R3 U0 ; U0 := R3
	10	[68]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[68]	SETUPVAL 	R3 U1 ; U1 := R3
	12	[69]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xc106d418]
	13	[69]	MOVE     	R5 R1 ; R5 := R1
	14	[69]	MOVE     	R6 R2 ; R6 := R2
	15	[69]	LOADK    	R7 K2 ; R7 := "OnMessageTriggered"
	16	[69]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	17	[70]	LOADK    	R3 := 8.000000
	18	[71]	LOADK    	R4 := 0.000000
	19	[72]	GETUPVAL 	R5 U1 ; R5 := U1
	20	[72]	TEST     	R5 1 ; if R5 then PC := 57
	21	[72]	JMP      	57 ; PC := 57
	22	[73]	GETUPVAL 	R5 U0 ; R5 := U0
	23	[73]	TEST     	R5 0 ; if not R5 then PC := 50
	24	[73]	JMP      	50 ; PC := 50
	25	[73]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 50
	26	[73]	JMP      	50 ; PC := 50
	27	[74]	OP_LOADBOOL	R5 0 0 ; R5 := false
	28	[74]	SETUPVAL 	R5 U0 ; U0 := R5
	29	[75]	LOADK    	R4 := 0.000000
	30	[76]	GETGLOBAL	R5 K3 ; R5 := 0x3d106989
	31	[76]	LOADK    	R6 K4 ; R6 := "Retrying trigger message"
	32	[76]	CALL     	R5 2 1 ; R5(R6)
	33	[77]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xc106d418]
	34	[77]	MOVE     	R7 R1 ; R7 := R1
	35	[77]	MOVE     	R8 R2 ; R8 := R2
	36	[77]	LOADK    	R9 K2 ; R9 := "OnMessageTriggered"
	37	[77]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	38	[78]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	39	[78]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xac1b386a]
	40	[78]	MUL      	R6 R3 K7 ; R6 := R3 * 2.000000
	41	[78]	LOADK    	R7 := 120.000000
	42	[78]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[78]	MOVE     	R3 R5 ; R3 := R5
	44	[79]	GETGLOBAL	R5 K8 ; R5 := _T
	45	[79]	GETTABLE 	R5 R5 K9 ; R5 := R5["BackgroundMovie"]
	46	[79]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xe4162eed]
	47	[79]	LOADK    	R7 K11 ; R7 := "ShowBlockingMessage"
	48	[79]	LOADK    	R8 K12 ; R8 := "2"
	49	[79]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	50	[81]	GETGLOBAL	R5 K13 ; R5 := 0xcbd666e1
	51	[81]	LOADK    	R6 := 0.000000
	52	[81]	CALL     	R5 2 1 ; R5(R6)
	53	[82]	GETGLOBAL	R5 K14 ; R5 := 0x67652851
	54	[82]	CALL     	R5 1 2 ; R5 := R5()
	55	[82]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	56	[82]	JMP      	19 ; PC := 19
	57	[84]	RETURN   	R0 1 ; return 

function #6 <?:86,109> (78 instructions, 312 bytes at 0000021191EFD470)
2 params, 11 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[87]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[87]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xa5a62f78]
	3	[87]	MOVE     	R3 R0 ; R3 := R0
	4	[87]	MOVE     	R4 R1 ; R4 := R1
	5	[87]	OP_LOADBOOL	R5 0 0 ; R5 := false
	6	[87]	CALL     	R2 4 3 ; R2,R3 := R2(R3,R4,R5)
	7	[88]	GETGLOBAL	R4 K1 ; R4 := 0x1e9e5bc8
	8	[88]	ADD      	R4 R4 K2 ; R4 := R4 + 1.000000
	9	[90]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x25a6e75e]
	10	[90]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[91]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	12	[91]	MOVE     	R7 R5 ; R7 := R5
	13	[91]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[91]	TEST     	R6 0 ; if not R6 then PC := 23
	15	[91]	JMP      	23 ; PC := 23
	16	[92]	GETGLOBAL	R6 K5 ; R6 := 0xcbd666e1
	17	[92]	LOADK    	R7 := 0.000000
	18	[92]	CALL     	R6 2 1 ; R6(R7)
	19	[93]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0x25a6e75e]
	20	[93]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[93]	MOVE     	R5 R6 ; R5 := R6
	22	[93]	JMP      	11 ; PC := 11
	23	[96]	GETGLOBAL	R6 K6 ; R6 := 0x60cce7b4
	24	[96]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	25	[96]	GETGLOBAL	R8 K7 ; R8 := 0xb1223b06
	26	[96]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[96]	NOT      	R7 R7 ; R7 := not R7
	28	[96]	CALL     	R6 2 1 ; R6(R7)
	29	[98]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0x5c624633]
	30	[98]	GETGLOBAL	R8 K7 ; R8 := 0xb1223b06
	31	[98]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	32	[99]	TEST     	R6 0 ; if not R6 then PC := 52
	33	[99]	JMP      	52 ; PC := 52
	34	[99]	EQ       	0 R3 K9 ; if R3 ~= 0.000000 then PC := 52
	35	[99]	JMP      	52 ; PC := 52
	36	[99]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0xf8cfd9ac]
	37	[99]	MOVE     	R9 R1 ; R9 := R1
	38	[99]	MOVE     	R10 R4 ; R10 := R4
	39	[99]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	40	[99]	TEST     	R7 1 ; if R7 then PC := 52
	41	[99]	JMP      	52 ; PC := 52
	42	[99]	GETGLOBAL	R7 K11 ; R7 := 0xfd1055f2
	43	[99]	LE       	0 K9 R7 ; if 0.000000 > R7 then PC := 70
	44	[99]	JMP      	70 ; PC := 70
	45	[99]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0xf8cfd9ac]
	46	[99]	MOVE     	R9 R1 ; R9 := R1
	47	[99]	GETGLOBAL	R10 K11 ; R10 := 0xfd1055f2
	48	[99]	ADD      	R10 R10 K2 ; R10 := R10 + 1.000000
	49	[99]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	50	[99]	TEST     	R7 0 ; if not R7 then PC := 70
	51	[99]	JMP      	70 ; PC := 70
	52	[100]	GETGLOBAL	R7 K11 ; R7 := 0xfd1055f2
	53	[100]	LE       	0 K9 R7 ; if 0.000000 > R7 then PC := 63
	54	[100]	JMP      	63 ; PC := 63
	55	[100]	EQ       	0 R3 K9 ; if R3 ~= 0.000000 then PC := 63
	56	[100]	JMP      	63 ; PC := 63
	57	[101]	GETUPVAL 	R7 U1 ; R7 := U1
	58	[101]	MOVE     	R8 R0 ; R8 := R0
	59	[101]	MOVE     	R9 R1 ; R9 := R1
	60	[101]	GETGLOBAL	R10 K11 ; R10 := 0xfd1055f2
	61	[101]	ADD      	R10 R10 K2 ; R10 := R10 + 1.000000
	62	[101]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	63	[103]	GETGLOBAL	R7 K12 ; R7 := _T
	64	[103]	GETTABLE 	R7 R7 K13 ; R7 := R7["BackgroundMovie"]
	65	[103]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0xe4162eed]
	66	[103]	LOADK    	R9 K15 ; R9 := "ShowBlockingMessage"
	67	[103]	LOADK    	R10 K16 ; R10 := "0"
	68	[103]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	69	[104]	RETURN   	R0 1 ; return 
	70	[107]	GETGLOBAL	R7 K17 ; R7 := 0x3d106989
	71	[107]	LOADK    	R8 K18 ; R8 := "Eligible for extra quest reward, triggering mail"
	72	[107]	CALL     	R7 2 1 ; R7(R8)
	73	[108]	GETUPVAL 	R7 U1 ; R7 := U1
	74	[108]	MOVE     	R8 R0 ; R8 := R0
	75	[108]	MOVE     	R9 R1 ; R9 := R1
	76	[108]	MOVE     	R10 R4 ; R10 := R4
	77	[108]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	78	[109]	RETURN   	R0 1 ; return 

function #7 <?:111,141> (80 instructions, 320 bytes at 0000021191EFD930)
0 params, 7 slots, 5 upvalues, 0 locals, 19 constants, 0 functions
	1	[112]	GETGLOBAL	R0 K0 ; R0 := 0x60cce7b4
	2	[112]	GETGLOBAL	R1 K1 ; R1 := 0x1e9e5bc8
	3	[112]	LT       	1 K2 R1 ; if 0.000000 < R1 then PC := 6
	4	[112]	JMP      	6 ; PC := 6
	5	[112]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 6
	6	[112]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[112]	CALL     	R0 2 1 ; R0(R1)
	8	[114]	GETGLOBAL	R0 K3 ; R0 := 0x76ea806b
	9	[114]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x3f3ae64c]
	10	[114]	LOADK    	R2 := 0.000000
	11	[114]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[115]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	13	[115]	MOVE     	R2 R0 ; R2 := R0
	14	[115]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[115]	TEST     	R1 0 ; if not R1 then PC := 26
	16	[115]	JMP      	26 ; PC := 26
	17	[116]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	18	[116]	LOADK    	R2 := 0.000000
	19	[116]	CALL     	R1 2 1 ; R1(R2)
	20	[117]	GETGLOBAL	R1 K3 ; R1 := 0x76ea806b
	21	[117]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x3f3ae64c]
	22	[117]	LOADK    	R3 := 0.000000
	23	[117]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	24	[117]	MOVE     	R0 R1 ; R0 := R1
	25	[117]	JMP      	12 ; PC := 12
	26	[120]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x80563238]
	27	[120]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[121]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	29	[121]	MOVE     	R3 R1 ; R3 := R1
	30	[121]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[121]	TEST     	R2 0 ; if not R2 then PC := 40
	32	[121]	JMP      	40 ; PC := 40
	33	[122]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	34	[122]	LOADK    	R3 := 0.000000
	35	[122]	CALL     	R2 2 1 ; R2(R3)
	36	[123]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x80563238]
	37	[123]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[123]	MOVE     	R1 R2 ; R1 := R2
	39	[123]	JMP      	28 ; PC := 28
	40	[126]	GETGLOBAL	R2 K8 ; R2 := _T
	41	[126]	GETTABLE 	R2 R2 K9 ; R2 := R2["WarWithinRewardsRunning"]
	42	[126]	TEST     	R2 0 ; if not R2 then PC := 48
	43	[126]	JMP      	48 ; PC := 48
	44	[127]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	45	[127]	LOADK    	R3 := 0.000000
	46	[127]	CALL     	R2 2 1 ; R2(R3)
	47	[127]	JMP      	40 ; PC := 40
	48	[130]	GETGLOBAL	R2 K10 ; R2 := 0xb009bbc6
	49	[130]	GETGLOBAL	R3 K11 ; R3 := 0x46ceb9a3
	50	[130]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[132]	GETGLOBAL	R3 K12 ; R3 := 0x87e1eb35
	52	[132]	TEST     	R3 0 ; if not R3 then PC := 59
	53	[132]	JMP      	59 ; PC := 59
	54	[133]	GETUPVAL 	R3 U0 ; R3 := U0
	55	[133]	MOVE     	R4 R1 ; R4 := R1
	56	[133]	MOVE     	R5 R2 ; R5 := R2
	57	[133]	GETGLOBAL	R6 K1 ; R6 := 0x1e9e5bc8
	58	[133]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	59	[135]	GETUPVAL 	R3 U1 ; R3 := U1
	60	[135]	MOVE     	R4 R1 ; R4 := R1
	61	[135]	MOVE     	R5 R2 ; R5 := R2
	62	[135]	CALL     	R3 3 1 ; R3(R4,R5)
	63	[136]	GETUPVAL 	R3 U2 ; R3 := U2
	64	[136]	MOVE     	R4 R1 ; R4 := R1
	65	[136]	CALL     	R3 2 1 ; R3(R4)
	66	[137]	GETGLOBAL	R3 K8 ; R3 := _T
	67	[137]	GETTABLE 	R3 R3 K13 ; R3 := R3["BackgroundMovie"]
	68	[137]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xe4162eed]
	69	[137]	LOADK    	R5 K15 ; R5 := "ShowBlockingMessage"
	70	[137]	LOADK    	R6 K16 ; R6 := "0"
	71	[137]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	72	[138]	OP_LOADBOOL	R3 0 0 ; R3 := false
	73	[138]	SETUPVAL 	R3 U3 ; U3 := R3
	74	[139]	OP_LOADBOOL	R3 0 0 ; R3 := false
	75	[139]	SETUPVAL 	R3 U4 ; U4 := R3
	76	[140]	SELF     	R3 R1 K17 ; R4 := R1; R3 := R1[0x24389ec3]
	77	[140]	LOADK    	R5 K18 ; R5 := "OnInboxSynced"
	78	[140]	OP_LOADBOOL	R6 1 0 ; R6 := true
	79	[140]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	80	[141]	RETURN   	R0 1 ; return 

main <?:0,0> (32 instructions, 128 bytes at 000002112D3E2FE0)
0+ params, 11 slots, 0 upvalues, 0 locals, 6 constants, 7 functions
	1	[14]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	2	[14]	LOADK    	R7 K1 ; R7 := "Lotus.Interface.LotusUtilities"
	3	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[24]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	5	[24]	MOVE     	R0 R1 ; R0 := R1
	6	[24]	MOVE     	R0 R0 ; R0 := R0
	7	[17]	SETGLOBAL	R7 K2 ; OnMessageTriggered := R7
	8	[33]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	9	[33]	MOVE     	R0 R3 ; R0 := R3
	10	[33]	MOVE     	R0 R2 ; R0 := R2
	11	[26]	SETGLOBAL	R7 K3 ; OnQuestAdvanced := R7
	12	[41]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	13	[41]	MOVE     	R0 R5 ; R0 := R5
	14	[41]	MOVE     	R0 R4 ; R0 := R4
	15	[35]	SETGLOBAL	R7 K4 ; OnInboxSynced := R7
	16	[61]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	17	[61]	MOVE     	R0 R2 ; R0 := R2
	18	[61]	MOVE     	R0 R3 ; R0 := R3
	19	[84]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	20	[84]	MOVE     	R0 R0 ; R0 := R0
	21	[84]	MOVE     	R0 R1 ; R0 := R1
	22	[109]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	23	[109]	MOVE     	R0 R6 ; R0 := R6
	24	[109]	MOVE     	R0 R8 ; R0 := R8
	25	[141]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	26	[141]	MOVE     	R0 R8 ; R0 := R8
	27	[141]	MOVE     	R0 R9 ; R0 := R9
	28	[141]	MOVE     	R0 R7 ; R0 := R7
	29	[141]	MOVE     	R0 R4 ; R0 := R4
	30	[141]	MOVE     	R0 R5 ; R0 := R5
	31	[111]	SETGLOBAL	R10 K5 ; ExtraRewardsStage := R10
	32	[141]	RETURN   	R0 1 ; return 


function #1 <?:17,24> (13 instructions, 52 bytes at 000002112071A860)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[18]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[18]	JMP      	6 ; PC := 6
	3	[19]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[19]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[19]	JMP      	13 ; PC := 13
	6	[21]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[21]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[22]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[22]	LOADK    	R3 K1 ; R3 := "Failed to trigger extra rewards mail: "
	10	[22]	MOVE     	R4 R1 ; R4 := R1
	11	[22]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[22]	CALL     	R2 2 1 ; R2(R3)
	13	[24]	RETURN   	R0 1 ; return 

function #2 <?:26,33> (13 instructions, 52 bytes at 000002112C572EA0)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[27]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[27]	JMP      	6 ; PC := 6
	3	[28]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[28]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[28]	JMP      	13 ; PC := 13
	6	[30]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[30]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[31]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[31]	LOADK    	R3 K1 ; R3 := "Failed to advance quest: "
	10	[31]	MOVE     	R4 R1 ; R4 := R1
	11	[31]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[31]	CALL     	R2 2 1 ; R2(R3)
	13	[33]	RETURN   	R0 1 ; return 

function #3 <?:35,41> (8 instructions, 32 bytes at 000002111DC11110)
2 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[36]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[36]	JMP      	6 ; PC := 6
	3	[37]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[37]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[37]	JMP      	8 ; PC := 8
	6	[39]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[39]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[41]	RETURN   	R0 1 ; return 

function #4 <?:43,61> (48 instructions, 192 bytes at 000002111DC111A0)
1 param, 7 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[44]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[44]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[45]	OP_LOADBOOL	R1 0 0 ; R1 := false
	4	[45]	SETUPVAL 	R1 U1 ; U1 := R1
	5	[46]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x88cfae95]
	6	[46]	GETGLOBAL	R3 K1 ; R3 := 0x1e9e5bc8
	7	[46]	LOADK    	R4 K2 ; R4 := "OnQuestAdvanced"
	8	[46]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	9	[47]	LOADK    	R1 := 8.000000
	10	[48]	LOADK    	R2 := 0.000000
	11	[49]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[49]	TEST     	R3 1 ; if R3 then PC := 48
	13	[49]	JMP      	48 ; PC := 48
	14	[50]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[50]	TEST     	R3 0 ; if not R3 then PC := 41
	16	[50]	JMP      	41 ; PC := 41
	17	[50]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 41
	18	[50]	JMP      	41 ; PC := 41
	19	[51]	OP_LOADBOOL	R3 0 0 ; R3 := false
	20	[51]	SETUPVAL 	R3 U0 ; U0 := R3
	21	[52]	LOADK    	R2 := 0.000000
	22	[53]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	23	[53]	LOADK    	R4 K4 ; R4 := "Retrying advance quest"
	24	[53]	CALL     	R3 2 1 ; R3(R4)
	25	[54]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x88cfae95]
	26	[54]	GETGLOBAL	R5 K1 ; R5 := 0x1e9e5bc8
	27	[54]	LOADK    	R6 K2 ; R6 := "OnQuestAdvanced"
	28	[54]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	29	[55]	GETGLOBAL	R3 K5 ; R3 := 0x5bced4c4
	30	[55]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xac1b386a]
	31	[55]	MUL      	R4 R1 K7 ; R4 := R1 * 2.000000
	32	[55]	LOADK    	R5 := 120.000000
	33	[55]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	34	[55]	MOVE     	R1 R3 ; R1 := R3
	35	[56]	GETGLOBAL	R3 K8 ; R3 := _T
	36	[56]	GETTABLE 	R3 R3 K9 ; R3 := R3["BackgroundMovie"]
	37	[56]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe4162eed]
	38	[56]	LOADK    	R5 K11 ; R5 := "ShowBlockingMessage"
	39	[56]	LOADK    	R6 K12 ; R6 := "2"
	40	[56]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	41	[58]	GETGLOBAL	R3 K13 ; R3 := 0xcbd666e1
	42	[58]	LOADK    	R4 := 0.000000
	43	[58]	CALL     	R3 2 1 ; R3(R4)
	44	[59]	GETGLOBAL	R3 K14 ; R3 := 0x67652851
	45	[59]	CALL     	R3 1 2 ; R3 := R3()
	46	[59]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	47	[59]	JMP      	11 ; PC := 11
	48	[61]	RETURN   	R0 1 ; return 

function #5 <?:63,84> (57 instructions, 228 bytes at 000002111DC11510)
3 params, 10 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[64]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xf8cfd9ac]
	2	[64]	MOVE     	R5 R1 ; R5 := R1
	3	[64]	MOVE     	R6 R2 ; R6 := R2
	4	[64]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	5	[64]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[64]	JMP      	8 ; PC := 8
	7	[65]	RETURN   	R0 1 ; return 
	8	[67]	OP_LOADBOOL	R3 0 0 ; R3 := false
	9	[67]	SETUPVAL 	R3 U0 ; U0 := R3
	10	[68]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[68]	SETUPVAL 	R3 U1 ; U1 := R3
	12	[69]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xc106d418]
	13	[69]	MOVE     	R5 R1 ; R5 := R1
	14	[69]	MOVE     	R6 R2 ; R6 := R2
	15	[69]	LOADK    	R7 K2 ; R7 := "OnMessageTriggered"
	16	[69]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	17	[70]	LOADK    	R3 := 8.000000
	18	[71]	LOADK    	R4 := 0.000000
	19	[72]	GETUPVAL 	R5 U1 ; R5 := U1
	20	[72]	TEST     	R5 1 ; if R5 then PC := 57
	21	[72]	JMP      	57 ; PC := 57
	22	[73]	GETUPVAL 	R5 U0 ; R5 := U0
	23	[73]	TEST     	R5 0 ; if not R5 then PC := 50
	24	[73]	JMP      	50 ; PC := 50
	25	[73]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 50
	26	[73]	JMP      	50 ; PC := 50
	27	[74]	OP_LOADBOOL	R5 0 0 ; R5 := false
	28	[74]	SETUPVAL 	R5 U0 ; U0 := R5
	29	[75]	LOADK    	R4 := 0.000000
	30	[76]	GETGLOBAL	R5 K3 ; R5 := 0x3d106989
	31	[76]	LOADK    	R6 K4 ; R6 := "Retrying trigger message"
	32	[76]	CALL     	R5 2 1 ; R5(R6)
	33	[77]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xc106d418]
	34	[77]	MOVE     	R7 R1 ; R7 := R1
	35	[77]	MOVE     	R8 R2 ; R8 := R2
	36	[77]	LOADK    	R9 K2 ; R9 := "OnMessageTriggered"
	37	[77]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	38	[78]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	39	[78]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xac1b386a]
	40	[78]	MUL      	R6 R3 K7 ; R6 := R3 * 2.000000
	41	[78]	LOADK    	R7 := 120.000000
	42	[78]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[78]	MOVE     	R3 R5 ; R3 := R5
	44	[79]	GETGLOBAL	R5 K8 ; R5 := _T
	45	[79]	GETTABLE 	R5 R5 K9 ; R5 := R5["BackgroundMovie"]
	46	[79]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xe4162eed]
	47	[79]	LOADK    	R7 K11 ; R7 := "ShowBlockingMessage"
	48	[79]	LOADK    	R8 K12 ; R8 := "2"
	49	[79]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	50	[81]	GETGLOBAL	R5 K13 ; R5 := 0xcbd666e1
	51	[81]	LOADK    	R6 := 0.000000
	52	[81]	CALL     	R5 2 1 ; R5(R6)
	53	[82]	GETGLOBAL	R5 K14 ; R5 := 0x67652851
	54	[82]	CALL     	R5 1 2 ; R5 := R5()
	55	[82]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	56	[82]	JMP      	19 ; PC := 19
	57	[84]	RETURN   	R0 1 ; return 

function #6 <?:86,109> (78 instructions, 312 bytes at 000002111DC118F0)
2 params, 11 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[87]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[87]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xa5a62f78]
	3	[87]	MOVE     	R3 R0 ; R3 := R0
	4	[87]	MOVE     	R4 R1 ; R4 := R1
	5	[87]	OP_LOADBOOL	R5 0 0 ; R5 := false
	6	[87]	CALL     	R2 4 3 ; R2,R3 := R2(R3,R4,R5)
	7	[88]	GETGLOBAL	R4 K1 ; R4 := 0x1e9e5bc8
	8	[88]	ADD      	R4 R4 K2 ; R4 := R4 + 1.000000
	9	[90]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x25a6e75e]
	10	[90]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[91]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	12	[91]	MOVE     	R7 R5 ; R7 := R5
	13	[91]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[91]	TEST     	R6 0 ; if not R6 then PC := 23
	15	[91]	JMP      	23 ; PC := 23
	16	[92]	GETGLOBAL	R6 K5 ; R6 := 0xcbd666e1
	17	[92]	LOADK    	R7 := 0.000000
	18	[92]	CALL     	R6 2 1 ; R6(R7)
	19	[93]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0x25a6e75e]
	20	[93]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[93]	MOVE     	R5 R6 ; R5 := R6
	22	[93]	JMP      	11 ; PC := 11
	23	[96]	GETGLOBAL	R6 K6 ; R6 := 0x60cce7b4
	24	[96]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	25	[96]	GETGLOBAL	R8 K7 ; R8 := 0xb1223b06
	26	[96]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[96]	NOT      	R7 R7 ; R7 := not R7
	28	[96]	CALL     	R6 2 1 ; R6(R7)
	29	[98]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0x5c624633]
	30	[98]	GETGLOBAL	R8 K7 ; R8 := 0xb1223b06
	31	[98]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	32	[99]	TEST     	R6 0 ; if not R6 then PC := 52
	33	[99]	JMP      	52 ; PC := 52
	34	[99]	EQ       	0 R3 K9 ; if R3 ~= 0.000000 then PC := 52
	35	[99]	JMP      	52 ; PC := 52
	36	[99]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0xf8cfd9ac]
	37	[99]	MOVE     	R9 R1 ; R9 := R1
	38	[99]	MOVE     	R10 R4 ; R10 := R4
	39	[99]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	40	[99]	TEST     	R7 1 ; if R7 then PC := 52
	41	[99]	JMP      	52 ; PC := 52
	42	[99]	GETGLOBAL	R7 K11 ; R7 := 0xfd1055f2
	43	[99]	LE       	0 K9 R7 ; if 0.000000 > R7 then PC := 70
	44	[99]	JMP      	70 ; PC := 70
	45	[99]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0xf8cfd9ac]
	46	[99]	MOVE     	R9 R1 ; R9 := R1
	47	[99]	GETGLOBAL	R10 K11 ; R10 := 0xfd1055f2
	48	[99]	ADD      	R10 R10 K2 ; R10 := R10 + 1.000000
	49	[99]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	50	[99]	TEST     	R7 0 ; if not R7 then PC := 70
	51	[99]	JMP      	70 ; PC := 70
	52	[100]	GETGLOBAL	R7 K11 ; R7 := 0xfd1055f2
	53	[100]	LE       	0 K9 R7 ; if 0.000000 > R7 then PC := 63
	54	[100]	JMP      	63 ; PC := 63
	55	[100]	EQ       	0 R3 K9 ; if R3 ~= 0.000000 then PC := 63
	56	[100]	JMP      	63 ; PC := 63
	57	[101]	GETUPVAL 	R7 U1 ; R7 := U1
	58	[101]	MOVE     	R8 R0 ; R8 := R0
	59	[101]	MOVE     	R9 R1 ; R9 := R1
	60	[101]	GETGLOBAL	R10 K11 ; R10 := 0xfd1055f2
	61	[101]	ADD      	R10 R10 K2 ; R10 := R10 + 1.000000
	62	[101]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	63	[103]	GETGLOBAL	R7 K12 ; R7 := _T
	64	[103]	GETTABLE 	R7 R7 K13 ; R7 := R7["BackgroundMovie"]
	65	[103]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0xe4162eed]
	66	[103]	LOADK    	R9 K15 ; R9 := "ShowBlockingMessage"
	67	[103]	LOADK    	R10 K16 ; R10 := "0"
	68	[103]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	69	[104]	RETURN   	R0 1 ; return 
	70	[107]	GETGLOBAL	R7 K17 ; R7 := 0x3d106989
	71	[107]	LOADK    	R8 K18 ; R8 := "Eligible for extra quest reward, triggering mail"
	72	[107]	CALL     	R7 2 1 ; R7(R8)
	73	[108]	GETUPVAL 	R7 U1 ; R7 := U1
	74	[108]	MOVE     	R8 R0 ; R8 := R0
	75	[108]	MOVE     	R9 R1 ; R9 := R1
	76	[108]	MOVE     	R10 R4 ; R10 := R4
	77	[108]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	78	[109]	RETURN   	R0 1 ; return 

function #7 <?:111,141> (80 instructions, 320 bytes at 00000211188E0290)
0 params, 7 slots, 5 upvalues, 0 locals, 19 constants, 0 functions
	1	[112]	GETGLOBAL	R0 K0 ; R0 := 0x60cce7b4
	2	[112]	GETGLOBAL	R1 K1 ; R1 := 0x1e9e5bc8
	3	[112]	LT       	1 K2 R1 ; if 0.000000 < R1 then PC := 6
	4	[112]	JMP      	6 ; PC := 6
	5	[112]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 6
	6	[112]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[112]	CALL     	R0 2 1 ; R0(R1)
	8	[114]	GETGLOBAL	R0 K3 ; R0 := 0x76ea806b
	9	[114]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x3f3ae64c]
	10	[114]	LOADK    	R2 := 0.000000
	11	[114]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[115]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	13	[115]	MOVE     	R2 R0 ; R2 := R0
	14	[115]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[115]	TEST     	R1 0 ; if not R1 then PC := 26
	16	[115]	JMP      	26 ; PC := 26
	17	[116]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	18	[116]	LOADK    	R2 := 0.000000
	19	[116]	CALL     	R1 2 1 ; R1(R2)
	20	[117]	GETGLOBAL	R1 K3 ; R1 := 0x76ea806b
	21	[117]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x3f3ae64c]
	22	[117]	LOADK    	R3 := 0.000000
	23	[117]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	24	[117]	MOVE     	R0 R1 ; R0 := R1
	25	[117]	JMP      	12 ; PC := 12
	26	[120]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x80563238]
	27	[120]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[121]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	29	[121]	MOVE     	R3 R1 ; R3 := R1
	30	[121]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[121]	TEST     	R2 0 ; if not R2 then PC := 40
	32	[121]	JMP      	40 ; PC := 40
	33	[122]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	34	[122]	LOADK    	R3 := 0.000000
	35	[122]	CALL     	R2 2 1 ; R2(R3)
	36	[123]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x80563238]
	37	[123]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[123]	MOVE     	R1 R2 ; R1 := R2
	39	[123]	JMP      	28 ; PC := 28
	40	[126]	GETGLOBAL	R2 K8 ; R2 := _T
	41	[126]	GETTABLE 	R2 R2 K9 ; R2 := R2["WarWithinRewardsRunning"]
	42	[126]	TEST     	R2 0 ; if not R2 then PC := 48
	43	[126]	JMP      	48 ; PC := 48
	44	[127]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	45	[127]	LOADK    	R3 := 0.000000
	46	[127]	CALL     	R2 2 1 ; R2(R3)
	47	[127]	JMP      	40 ; PC := 40
	48	[130]	GETGLOBAL	R2 K10 ; R2 := 0xb009bbc6
	49	[130]	GETGLOBAL	R3 K11 ; R3 := 0x46ceb9a3
	50	[130]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[132]	GETGLOBAL	R3 K12 ; R3 := 0x87e1eb35
	52	[132]	TEST     	R3 0 ; if not R3 then PC := 59
	53	[132]	JMP      	59 ; PC := 59
	54	[133]	GETUPVAL 	R3 U0 ; R3 := U0
	55	[133]	MOVE     	R4 R1 ; R4 := R1
	56	[133]	MOVE     	R5 R2 ; R5 := R2
	57	[133]	GETGLOBAL	R6 K1 ; R6 := 0x1e9e5bc8
	58	[133]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	59	[135]	GETUPVAL 	R3 U1 ; R3 := U1
	60	[135]	MOVE     	R4 R1 ; R4 := R1
	61	[135]	MOVE     	R5 R2 ; R5 := R2
	62	[135]	CALL     	R3 3 1 ; R3(R4,R5)
	63	[136]	GETUPVAL 	R3 U2 ; R3 := U2
	64	[136]	MOVE     	R4 R1 ; R4 := R1
	65	[136]	CALL     	R3 2 1 ; R3(R4)
	66	[137]	GETGLOBAL	R3 K8 ; R3 := _T
	67	[137]	GETTABLE 	R3 R3 K13 ; R3 := R3["BackgroundMovie"]
	68	[137]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xe4162eed]
	69	[137]	LOADK    	R5 K15 ; R5 := "ShowBlockingMessage"
	70	[137]	LOADK    	R6 K16 ; R6 := "0"
	71	[137]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	72	[138]	OP_LOADBOOL	R3 0 0 ; R3 := false
	73	[138]	SETUPVAL 	R3 U3 ; U3 := R3
	74	[139]	OP_LOADBOOL	R3 0 0 ; R3 := false
	75	[139]	SETUPVAL 	R3 U4 ; U4 := R3
	76	[140]	SELF     	R3 R1 K17 ; R4 := R1; R3 := R1[0x24389ec3]
	77	[140]	LOADK    	R5 K18 ; R5 := "OnInboxSynced"
	78	[140]	OP_LOADBOOL	R6 1 0 ; R6 := true
	79	[140]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	80	[141]	RETURN   	R0 1 ; return 
