
main <?:0,0> (32 instructions, 128 bytes at 0000021191EAAA20)
0+ params, 13 slots, 0 upvalues, 0 locals, 4 constants, 10 functions
	1	[28]	LOADK    	R0 K0 ; R0 := 0.900000
	2	[29]	LOADK    	R1 := 1140.000000
	3	[30]	LOADK    	R2 := 3300.000000
	4	[31]	LOADK    	R3 := 20.000000
	5	[46]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	6	[55]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	7	[67]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	8	[69]	OP_LOADBOOL	R7 0 0 ; R7 := false
	9	[89]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	10	[89]	MOVE     	R0 R7 ; R0 := R7
	11	[129]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	12	[137]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	13	[149]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	14	[276]	CLOSURE  	R12 7 ; R12 := closure(Function #8)
	15	[276]	MOVE     	R0 R5 ; R0 := R5
	16	[276]	MOVE     	R0 R7 ; R0 := R7
	17	[276]	MOVE     	R0 R8 ; R0 := R8
	18	[276]	MOVE     	R0 R6 ; R0 := R6
	19	[276]	MOVE     	R0 R11 ; R0 := R11
	20	[276]	MOVE     	R0 R10 ; R0 := R10
	21	[276]	MOVE     	R0 R4 ; R0 := R4
	22	[276]	MOVE     	R0 R9 ; R0 := R9
	23	[151]	SETGLOBAL	R12 K1 ; JuggernautSpawner := R12
	24	[327]	CLOSURE  	R12 8 ; R12 := closure(Function #9)
	25	[327]	MOVE     	R0 R3 ; R0 := R3
	26	[327]	MOVE     	R0 R2 ; R0 := R2
	27	[327]	MOVE     	R0 R1 ; R0 := R1
	28	[327]	MOVE     	R0 R0 ; R0 := R0
	29	[278]	SETGLOBAL	R12 K2 ; JuggernautSurvivalSpawner := R12
	30	[336]	CLOSURE  	R12 9 ; R12 := closure(Function #10)
	31	[329]	SETGLOBAL	R12 K3 ; JuggernautHiveSpawner := R12
	32	[336]	RETURN   	R0 1 ; return 


function #1 <?:33,46> (32 instructions, 128 bytes at 0000021121D21CE0)
1 param, 11 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[34]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[34]	MOVE     	R2 R0 ; R2 := R0
	3	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[34]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[34]	JMP      	7 ; PC := 7
	6	[35]	RETURN   	R0 1 ; return 
	7	[37]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	8	[37]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x7d108ddb]
	9	[37]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[38]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[38]	MOVE     	R3 R1 ; R3 := R1
	12	[38]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[38]	TEST     	R2 1 ; if R2 then PC := 32
	14	[38]	JMP      	32 ; PC := 32
	15	[39]	LOADK    	R2 := 1.000000
	16	[39]	LEN      	R3 R1 ; R3 := # R1
	17	[39]	LOADK    	R4 := 1.000000
	18	[39]	FORPREP  	R2 31 ; R2 -= R4; PC := 31
	19	[40]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	20	[40]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xbb610e5b]
	21	[40]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[41]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	23	[41]	MOVE     	R8 R6 ; R8 := R6
	24	[41]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[41]	TEST     	R7 1 ; if R7 then PC := 31
	26	[41]	JMP      	31 ; PC := 31
	27	[42]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0x511d26b8]
	28	[42]	MOVE     	R9 R0 ; R9 := R0
	29	[42]	OP_LOADBOOL	R10 1 0 ; R10 := true
	30	[42]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	31	[39]	FORLOOP  	R2 19 ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
	32	[46]	RETURN   	R0 1 ; return 

function #2 <?:48,55> (13 instructions, 52 bytes at 000002111FACCB70)
2 params, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[50]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x07a9131a]
	2	[50]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[50]	LT       	1 R1 R2 ; if R1 < R2 then PC := 9
	4	[50]	JMP      	9 ; PC := 9
	5	[51]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xe6ae57ee]
	6	[51]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[51]	TEST     	R2 0 ; if not R2 then PC := 13
	8	[51]	JMP      	13 ; PC := 13
	9	[53]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	10	[53]	LOADK    	R3 := 1.000000
	11	[53]	CALL     	R2 2 1 ; R2(R3)
	12	[53]	JMP      	1 ; PC := 1
	13	[55]	RETURN   	R0 1 ; return 

function #3 <?:57,67> (20 instructions, 80 bytes at 000002111E7EB600)
3 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[58]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x0e3d9621]
	2	[58]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[58]	ADD      	R3 R3 R2 ; R3 := R3 + R2
	4	[61]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x0e3d9621]
	5	[61]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[61]	LT       	1 R4 R3 ; if R4 < R3 then PC := 16
	7	[61]	JMP      	16 ; PC := 16
	8	[62]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x07a9131a]
	9	[62]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[62]	LT       	1 R1 R4 ; if R1 < R4 then PC := 16
	11	[62]	JMP      	16 ; PC := 16
	12	[63]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xe6ae57ee]
	13	[63]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[63]	TEST     	R4 0 ; if not R4 then PC := 20
	15	[63]	JMP      	20 ; PC := 20
	16	[65]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	17	[65]	LOADK    	R5 := 1.000000
	18	[65]	CALL     	R4 2 1 ; R4(R5)
	19	[65]	JMP      	4 ; PC := 4
	20	[67]	RETURN   	R0 1 ; return 

function #4 <?:71,89> (27 instructions, 108 bytes at 000002113030C2C0)
3 params, 7 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[72]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x0e3d9621]
	2	[72]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[72]	ADD      	R3 R3 R2 ; R3 := R3 + R2
	4	[74]	OP_LOADBOOL	R4 1 0 ; R4 := true
	5	[75]	EQ       	0 R4 K1 ; if R4 ~= true then PC := 27
	6	[75]	JMP      	27 ; PC := 27
	7	[76]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	8	[76]	LOADK    	R6 := 1.000000
	9	[76]	CALL     	R5 2 1 ; R5(R6)
	10	[77]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xe6ae57ee]
	11	[77]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[77]	TEST     	R5 0 ; if not R5 then PC := 17
	13	[77]	JMP      	17 ; PC := 17
	14	[78]	OP_LOADBOOL	R5 1 0 ; R5 := true
	15	[78]	SETUPVAL 	R5 U0 ; U0 := R5
	16	[79]	OP_LOADBOOL	R4 0 0 ; R4 := false
	17	[83]	SELF     	R5 R0 K0 ; R6 := R0; R5 := R0[0x0e3d9621]
	18	[83]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[83]	LE       	0 R3 R5 ; if R3 > R5 then PC := 5
	20	[83]	JMP      	5 ; PC := 5
	21	[84]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x07a9131a]
	22	[84]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[84]	LT       	0 R5 R1 ; if R5 >= R1 then PC := 5
	24	[84]	JMP      	5 ; PC := 5
	25	[86]	OP_LOADBOOL	R4 0 0 ; R4 := false
	26	[87]	JMP      	5 ; PC := 5
	27	[89]	RETURN   	R0 1 ; return 

function #5 <?:91,129> (60 instructions, 240 bytes at 0000021113372720)
3 params, 12 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[92]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x175fbd14]
	2	[92]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[92]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xbe2c09b1]
	4	[92]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[92]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	6	[93]	LOADK    	R4 := 0.000000
	7	[94]	LOADK    	R5 := 0.000000
	8	[95]	LOADK    	R6 := 0.000000
	9	[96]	GETGLOBAL	R7 K2 ; R7 := 0xbe190284
	10	[98]	SELF     	R8 R0 K3 ; R9 := R0; R8 := R0[0x65ee9b66]
	11	[98]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[99]	GETGLOBAL	R9 K4 ; R9 := 0xaea2afd9
	13	[99]	TEST     	R9 1 ; if R9 then PC := 18
	14	[99]	JMP      	18 ; PC := 18
	15	[100]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0xe603bab2]
	16	[100]	OP_LOADBOOL	R11 1 0 ; R11 := true
	17	[100]	CALL     	R9 3 1 ; R9(R10,R11)
	18	[103]	SELF     	R9 R7 K6 ; R10 := R7; R9 := R7[0xa5a5ad50]
	19	[103]	GETGLOBAL	R11 K7 ; R11 := 0xf5248837
	20	[103]	CALL     	R9 3 1 ; R9(R10,R11)
	21	[106]	LT       	0 R4 R2 ; if R4 >= R2 then PC := 47
	22	[106]	JMP      	47 ; PC := 47
	23	[107]	LT       	0 R5 R1 ; if R5 >= R1 then PC := 47
	24	[107]	JMP      	47 ; PC := 47
	25	[109]	GETGLOBAL	R9 K8 ; R9 := 0xcbd666e1
	26	[109]	LOADK    	R10 := 1.000000
	27	[109]	CALL     	R9 2 1 ; R9(R10)
	28	[110]	ADD      	R9 R5 K9 ; R9 := R5 + 1.000000
	29	[110]	GETGLOBAL	R10 K10 ; R10 := 0x67652851
	30	[110]	CALL     	R10 1 2 ; R10 := R10()
	31	[110]	ADD      	R5 R9 R10 ; R5 := R9 + R10
	32	[111]	ADD      	R9 R6 K9 ; R9 := R6 + 1.000000
	33	[111]	GETGLOBAL	R10 K10 ; R10 := 0x67652851
	34	[111]	CALL     	R10 1 2 ; R10 := R10()
	35	[111]	ADD      	R6 R9 R10 ; R6 := R9 + R10
	36	[112]	SELF     	R9 R0 K0 ; R10 := R0; R9 := R0[0x175fbd14]
	37	[112]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[112]	SELF     	R10 R0 K1 ; R11 := R0; R10 := R0[0xbe2c09b1]
	39	[112]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[112]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	41	[112]	SUB      	R4 R9 R3 ; R4 := R9 - R3
	42	[114]	GETGLOBAL	R9 K11 ; R9 := 0x5df0d09f
	43	[114]	LE       	0 R9 R6 ; if R9 > R6 then PC := 21
	44	[114]	JMP      	21 ; PC := 21
	45	[115]	LOADK    	R6 := 0.000000
	46	[118]	JMP      	21 ; PC := 21
	47	[121]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0xe603bab2]
	48	[121]	MOVE     	R11 R8 ; R11 := R8
	49	[121]	CALL     	R9 3 1 ; R9(R10,R11)
	50	[122]	SELF     	R9 R7 K12 ; R10 := R7; R9 := R7[0x4924c573]
	51	[122]	GETGLOBAL	R11 K7 ; R11 := 0xf5248837
	52	[122]	CALL     	R9 3 1 ; R9(R10,R11)
	53	[124]	LE       	0 R2 R4 ; if R2 > R4 then PC := 58
	54	[124]	JMP      	58 ; PC := 58
	55	[125]	OP_LOADBOOL	R9 1 0 ; R9 := true
	56	[125]	RETURN   	R9 2 ; return R9 
	57	[125]	JMP      	60 ; PC := 60
	58	[127]	OP_LOADBOOL	R9 0 0 ; R9 := false
	59	[127]	RETURN   	R9 2 ; return R9 
	60	[129]	RETURN   	R0 1 ; return 

function #6 <?:131,137> (21 instructions, 84 bytes at 0000021127BE3A80)
0 params, 12 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[132]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[132]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[132]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[133]	LOADK    	R1 := 1.000000
	5	[133]	LEN      	R2 R0 ; R2 := # R0
	6	[133]	LOADK    	R3 := 1.000000
	7	[133]	FORPREP  	R1 12 ; R1 -= R3; PC := 12
	8	[134]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	9	[134]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xbfef315d]
	10	[134]	LOADK    	R7 K3 ; R7 := 1.600000
	11	[134]	CALL     	R5 3 1 ; R5(R6,R7)
	12	[133]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	13	[136]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	14	[136]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xa128259d]
	15	[136]	GETGLOBAL	R7 K5 ; R7 := 0xec4f990f
	16	[136]	LOADK    	R8 K6 ; R8 := 0.200000
	17	[136]	LOADK    	R9 := 2.000000
	18	[136]	LOADK    	R10 := 2.000000
	19	[136]	OP_LOADBOOL	R11 1 0 ; R11 := true
	20	[136]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	21	[137]	RETURN   	R0 1 ; return 

function #7 <?:139,149> (23 instructions, 92 bytes at 000002111DE9BB30)
0 params, 8 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[140]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[140]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[140]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[141]	LOADK    	R1 := 1.000000
	5	[141]	LEN      	R2 R0 ; R2 := # R0
	6	[141]	LOADK    	R3 := 1.000000
	7	[141]	FORPREP  	R1 20 ; R1 -= R3; PC := 20
	8	[142]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	9	[142]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x62c81b76]
	10	[142]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[143]	GETTABLE 	R6 R5 K3 ; R6 := R5["mHasActiveNemesis"]
	12	[143]	TEST     	R6 1 ; if R6 then PC := 20
	13	[143]	JMP      	20 ; PC := 20
	14	[143]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x9094066e]
	15	[143]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[143]	TEST     	R6 0 ; if not R6 then PC := 20
	17	[143]	JMP      	20 ; PC := 20
	18	[144]	OP_LOADBOOL	R6 1 0 ; R6 := true
	19	[144]	RETURN   	R6 2 ; return R6 
	20	[141]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	21	[148]	OP_LOADBOOL	R6 0 0 ; R6 := false
	22	[148]	RETURN   	R6 2 ; return R6 
	23	[149]	RETURN   	R0 1 ; return 

function #8 <?:151,276> (268 instructions, 1072 bytes at 00000211327CC230)
1 param, 32 slots, 8 upvalues, 0 locals, 50 constants, 0 functions
	1	[152]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[152]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5c390f04]
	3	[152]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[153]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	5	[153]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xef893aec]
	6	[153]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[154]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	8	[154]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x29ef273d]
	9	[154]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[154]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x66905cb0]
	11	[154]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[156]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x6968ea36]
	13	[156]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[157]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xcea36880]
	15	[157]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[158]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0x6189cb44]
	17	[158]	MOVE     	R8 R5 ; R8 := R5
	18	[158]	MOVE     	R9 R4 ; R9 := R4
	19	[158]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	20	[159]	LEN      	R7 R6 ; R7 := # R6
	21	[159]	LT       	0 R7 K9 ; if R7 >= 1.000000 then PC := 24
	22	[159]	JMP      	24 ; PC := 24
	23	[160]	RETURN   	R0 1 ; return 
	24	[163]	SELF     	R7 R3 K7 ; R8 := R3; R7 := R3[0xcea36880]
	25	[163]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[163]	GETGLOBAL	R8 K10 ; R8 := 0xd41047be
	27	[163]	LE       	0 R8 R7 ; if R8 > R7 then PC := 268
	28	[163]	JMP      	268 ; PC := 268
	29	[163]	GETGLOBAL	R7 K11 ; R7 := 0x5bced4c4
	30	[163]	GETTABLE 	R7 R7 K12 ; R7 := R7[0x3630e649]
	31	[163]	CALL     	R7 1 2 ; R7 := R7()
	32	[163]	GETGLOBAL	R8 K13 ; R8 := 0x193a9af9
	33	[163]	LE       	0 R7 R8 ; if R7 > R8 then PC := 268
	34	[163]	JMP      	268 ; PC := 268
	35	[164]	LOADK    	R7 := 0.000000
	36	[165]	LOADK    	R8 := 0.000000
	37	[168]	EQ       	0 R1 K9 ; if R1 ~= 1.000000 then PC := 47
	38	[168]	JMP      	47 ; PC := 47
	39	[169]	GETGLOBAL	R9 K15 ; R9 := 0xcbd666e1
	40	[169]	LOADK    	R10 := 30.000000
	41	[169]	CALL     	R9 2 1 ; R9(R10)
	42	[170]	GETUPVAL 	R9 U0 ; R9 := U0
	43	[170]	MOVE     	R10 R3 ; R10 := R3
	44	[170]	GETGLOBAL	R11 K16 ; R11 := 0x21b88498
	45	[170]	CALL     	R9 3 1 ; R9(R10,R11)
	46	[170]	JMP      	91 ; PC := 91
	47	[171]	EQ       	0 R1 K17 ; if R1 ~= 0.000000 then PC := 83
	48	[171]	JMP      	83 ; PC := 83
	49	[172]	GETTABLE 	R9 R2 K18 ; R9 := R2["vipAgent"]
	50	[173]	GETGLOBAL	R10 K19 ; R10 := 0x7b998233
	51	[173]	MOVE     	R11 R9 ; R11 := R9
	52	[173]	CALL     	R10 2 2 ; R10 := R10(R11)
	53	[173]	TEST     	R10 1 ; if R10 then PC := 70
	54	[173]	JMP      	70 ; PC := 70
	55	[174]	LOADK    	R10 := 1.000000
	56	[174]	GETGLOBAL	R11 K20 ; R11 := 0x79f13f73
	57	[174]	LEN      	R11 R11 ; R11 := # R11
	58	[174]	LOADK    	R12 := 1.000000
	59	[174]	FORPREP  	R10 69 ; R10 -= R12; PC := 69
	60	[175]	SELF     	R14 R9 K21 ; R15 := R9; R14 := R9[0xf2deaf69]
	61	[175]	GETGLOBAL	R16 K20 ; R16 := 0x79f13f73
	62	[175]	GETTABLE 	R16 R16 R13 ; R16 := R16[R13]
	63	[175]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	64	[175]	TEST     	R14 0 ; if not R14 then PC := 69
	65	[175]	JMP      	69 ; PC := 69
	66	[176]	OP_LOADBOOL	R14 1 0 ; R14 := true
	67	[176]	SETUPVAL 	R14 U1 ; U1 := R14
	68	[177]	JMP      	70 ; PC := 70
	69	[174]	FORLOOP  	R10 60 ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
	70	[181]	GETUPVAL 	R14 U2 ; R14 := U2
	71	[181]	MOVE     	R15 R3 ; R15 := R3
	72	[181]	GETGLOBAL	R16 K22 ; R16 := 0x83b828d2
	73	[181]	GETGLOBAL	R17 K23 ; R17 := 0x55730e1a
	74	[181]	GETGLOBAL	R18 K24 ; R18 := 0xdd5435ff
	75	[181]	GETGLOBAL	R19 K25 ; R19 := 0x4f265429
	76	[181]	CALL     	R17 3 0 ; R17,... := R17(R18,R19)
	77	[181]	CALL     	R14 0 1 ; R14(R15,...)
	78	[182]	GETUPVAL 	R14 U1 ; R14 := U1
	79	[182]	TEST     	R14 0 ; if not R14 then PC := 91
	80	[182]	JMP      	91 ; PC := 91
	81	[183]	RETURN   	R0 1 ; return 
	82	[184]	JMP      	91 ; PC := 91
	83	[186]	GETUPVAL 	R14 U3 ; R14 := U3
	84	[186]	MOVE     	R15 R3 ; R15 := R3
	85	[186]	GETGLOBAL	R16 K22 ; R16 := 0x83b828d2
	86	[186]	GETGLOBAL	R17 K23 ; R17 := 0x55730e1a
	87	[186]	GETGLOBAL	R18 K24 ; R18 := 0xdd5435ff
	88	[186]	GETGLOBAL	R19 K25 ; R19 := 0x4f265429
	89	[186]	CALL     	R17 3 0 ; R17,... := R17(R18,R19)
	90	[186]	CALL     	R14 0 1 ; R14(R15,...)
	91	[189]	GETGLOBAL	R14 K26 ; R14 := 0x8b53f16b
	92	[189]	LT       	0 R7 R14 ; if R7 >= R14 then PC := 268
	93	[189]	JMP      	268 ; PC := 268
	94	[189]	GETGLOBAL	R14 K27 ; R14 := 0x21a5b9ad
	95	[189]	LT       	0 R8 R14 ; if R8 >= R14 then PC := 268
	96	[189]	JMP      	268 ; PC := 268
	97	[191]	GETGLOBAL	R14 K28 ; R14 := 0xaea2afd9
	98	[191]	TEST     	R14 0 ; if not R14 then PC := 104
	99	[191]	JMP      	104 ; PC := 104
	100	[191]	GETUPVAL 	R14 U4 ; R14 := U4
	101	[191]	CALL     	R14 1 2 ; R14 := R14()
	102	[191]	TEST     	R14 0 ; if not R14 then PC := 262
	103	[191]	JMP      	262 ; PC := 262
	104	[193]	GETGLOBAL	R14 K3 ; R14 := 0x89326c93
	105	[193]	SELF     	R14 R14 K29 ; R15 := R14; R14 := R14[0xe3a0bbca]
	106	[193]	CALL     	R14 2 2 ; R14 := R14(R15)
	107	[203]	GETGLOBAL	R15 K19 ; R15 := 0x7b998233
	108	[203]	MOVE     	R16 R14 ; R16 := R14
	109	[203]	CALL     	R15 2 2 ; R15 := R15(R16)
	110	[203]	TEST     	R15 1 ; if R15 then PC := 116
	111	[203]	JMP      	116 ; PC := 116
	112	[204]	SELF     	R15 R14 K30 ; R16 := R14; R15 := R14[0x659d451f]
	113	[204]	GETGLOBAL	R17 K31 ; R17 := 0x5a66f097
	114	[204]	OP_LOADBOOL	R18 0 0 ; R18 := false
	115	[204]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	116	[206]	GETUPVAL 	R15 U5 ; R15 := U5
	117	[206]	CALL     	R15 1 1 ; R15()
	118	[207]	OP_LOADBOOL	R15 0 0 ; R15 := false
	119	[208]	ADD      	R8 R8 K9 ; R8 := R8 + 1.000000
	120	[210]	GETGLOBAL	R16 K15 ; R16 := 0xcbd666e1
	121	[210]	LOADK    	R17 := 3.000000
	122	[210]	CALL     	R16 2 1 ; R16(R17)
	123	[211]	GETGLOBAL	R16 K28 ; R16 := 0xaea2afd9
	124	[211]	TEST     	R16 1 ; if R16 then PC := 134
	125	[211]	JMP      	134 ; PC := 134
	126	[211]	GETGLOBAL	R16 K19 ; R16 := 0x7b998233
	127	[211]	GETGLOBAL	R17 K32 ; R17 := 0xc516eb74
	128	[211]	CALL     	R16 2 2 ; R16 := R16(R17)
	129	[211]	TEST     	R16 1 ; if R16 then PC := 134
	130	[211]	JMP      	134 ; PC := 134
	131	[212]	GETUPVAL 	R16 U6 ; R16 := U6
	132	[212]	GETGLOBAL	R17 K32 ; R17 := 0xc516eb74
	133	[212]	CALL     	R16 2 1 ; R16(R17)
	134	[215]	GETGLOBAL	R16 K3 ; R16 := 0x89326c93
	135	[215]	SELF     	R16 R16 K33 ; R17 := R16; R16 := R16[0x7d108ddb]
	136	[215]	CALL     	R16 2 2 ; R16 := R16(R17)
	137	[216]	LEN      	R17 R16 ; R17 := # R16
	138	[216]	EQ       	0 R17 K9 ; if R17 ~= 1.000000 then PC := 143
	139	[216]	JMP      	143 ; PC := 143
	140	[217]	GETGLOBAL	R17 K34 ; R17 := 0x28f0c40b
	141	[217]	DIV      	R17 R17 K35 ; R17 := R17 / 2.000000
	142	[217]	SETGLOBALHASH	R17 K34 ; (0x28f0c40b) := R17
	143	[220]	GETUPVAL 	R17 U7 ; R17 := U7
	144	[220]	MOVE     	R18 R3 ; R18 := R3
	145	[220]	GETGLOBAL	R19 K36 ; R19 := 0x5836f96e
	146	[220]	GETGLOBAL	R20 K34 ; R20 := 0x28f0c40b
	147	[220]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	148	[220]	TEST     	R17 0 ; if not R17 then PC := 239
	149	[220]	JMP      	239 ; PC := 239
	150	[222]	GETGLOBAL	R17 K23 ; R17 := 0x55730e1a
	151	[222]	LOADK    	R18 := 1.000000
	152	[222]	LEN      	R19 R6 ; R19 := # R6
	153	[222]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	154	[222]	GETTABLE 	R17 R6 R17 ; R17 := R6[R17]
	155	[224]	SELF     	R18 R3 K37 ; R19 := R3; R18 := R3[0xc9eaf3c4]
	156	[224]	CALL     	R18 2 2 ; R18 := R18(R19)
	157	[225]	LEN      	R19 R18 ; R19 := # R18
	158	[226]	GETGLOBAL	R20 K38 ; R20 := 0x1ce39d5a
	159	[226]	SUB      	R20 R20 K9 ; R20 := R20 - 1.000000
	160	[226]	MUL      	R20 R20 K35 ; R20 := R20 * 2.000000
	161	[226]	ADD      	R20 R20 K9 ; R20 := R20 + 1.000000
	162	[227]	LT       	0 R20 R19 ; if R20 >= R19 then PC := 230
	163	[227]	JMP      	230 ; PC := 230
	164	[231]	GETTABLE 	R21 R18 R20 ; R21 := R18[R20]
	165	[232]	ADD      	R22 R20 K9 ; R22 := R20 + 1.000000
	166	[232]	GETTABLE 	R22 R18 R22 ; R22 := R18[R22]
	167	[233]	SELF     	R23 R3 K39 ; R24 := R3; R23 := R3[0x018db83a]
	168	[233]	MOVE     	R25 R17 ; R25 := R17
	169	[233]	MOVE     	R26 R21 ; R26 := R21
	170	[233]	MOVE     	R27 R22 ; R27 := R22
	171	[233]	LOADK    	R28 := 2.000000
	172	[233]	GETGLOBAL	R29 K40 ; R29 := 0x0469f296
	173	[233]	LOADK    	R30 K41 ; R30 := "RandomTeam"
	174	[233]	CALL     	R29 2 2 ; R29 := R29(R30)
	175	[233]	SELF     	R30 R3 K6 ; R31 := R3; R30 := R3[0x6968ea36]
	176	[233]	CALL     	R30 2 0 ; R30,... := R30(R31)
	177	[233]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	178	[235]	GETGLOBAL	R24 K19 ; R24 := 0x7b998233
	179	[235]	MOVE     	R25 R23 ; R25 := R23
	180	[235]	CALL     	R24 2 2 ; R24 := R24(R25)
	181	[235]	TEST     	R24 1 ; if R24 then PC := 247
	182	[235]	JMP      	247 ; PC := 247
	183	[236]	SELF     	R24 R23 K42 ; R25 := R23; R24 := R23[0x9e21e394]
	184	[236]	CALL     	R24 2 1 ; R24(R25)
	185	[237]	GETGLOBAL	R24 K3 ; R24 := 0x89326c93
	186	[237]	SELF     	R24 R24 K29 ; R25 := R24; R24 := R24[0xe3a0bbca]
	187	[237]	CALL     	R24 2 2 ; R24 := R24(R25)
	188	[237]	MOVE     	R14 R24 ; R14 := R24
	189	[238]	GETGLOBAL	R24 K19 ; R24 := 0x7b998233
	190	[238]	MOVE     	R25 R14 ; R25 := R14
	191	[238]	CALL     	R24 2 2 ; R24 := R24(R25)
	192	[238]	TEST     	R24 1 ; if R24 then PC := 198
	193	[238]	JMP      	198 ; PC := 198
	194	[239]	SELF     	R24 R14 K30 ; R25 := R14; R24 := R14[0x659d451f]
	195	[239]	GETGLOBAL	R26 K43 ; R26 := 0x5c152bfc
	196	[239]	OP_LOADBOOL	R27 1 0 ; R27 := true
	197	[239]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	198	[242]	GETGLOBAL	R24 K28 ; R24 := 0xaea2afd9
	199	[242]	TEST     	R24 1 ; if R24 then PC := 212
	200	[242]	JMP      	212 ; PC := 212
	201	[242]	GETGLOBAL	R24 K19 ; R24 := 0x7b998233
	202	[242]	GETGLOBAL	R25 K44 ; R25 := 0x86279ab4
	203	[242]	CALL     	R24 2 2 ; R24 := R24(R25)
	204	[242]	TEST     	R24 1 ; if R24 then PC := 212
	205	[242]	JMP      	212 ; PC := 212
	206	[243]	GETGLOBAL	R24 K15 ; R24 := 0xcbd666e1
	207	[243]	LOADK    	R25 := 1.000000
	208	[243]	CALL     	R24 2 1 ; R24(R25)
	209	[244]	GETUPVAL 	R24 U6 ; R24 := U6
	210	[244]	GETGLOBAL	R25 K44 ; R25 := 0x86279ab4
	211	[244]	CALL     	R24 2 1 ; R24(R25)
	212	[247]	SELF     	R24 R3 K45 ; R25 := R3; R24 := R3[0xf2d6020e]
	213	[247]	LOADK    	R26 := 1.000000
	214	[247]	CALL     	R24 3 1 ; R24(R25,R26)
	215	[248]	OP_LOADBOOL	R15 1 0 ; R15 := true
	216	[249]	ADD      	R7 R7 K9 ; R7 := R7 + 1.000000
	217	[252]	GETGLOBAL	R24 K19 ; R24 := 0x7b998233
	218	[252]	MOVE     	R25 R23 ; R25 := R23
	219	[252]	CALL     	R24 2 2 ; R24 := R24(R25)
	220	[252]	TEST     	R24 1 ; if R24 then PC := 226
	221	[252]	JMP      	226 ; PC := 226
	222	[253]	GETGLOBAL	R24 K15 ; R24 := 0xcbd666e1
	223	[253]	LOADK    	R25 := 5.000000
	224	[253]	CALL     	R24 2 1 ; R24(R25)
	225	[253]	JMP      	217 ; PC := 217
	226	[256]	GETGLOBAL	R24 K15 ; R24 := 0xcbd666e1
	227	[256]	GETGLOBAL	R25 K46 ; R25 := 0x7b5b7447
	228	[256]	CALL     	R24 2 1 ; R24(R25)
	229	[257]	JMP      	247 ; PC := 247
	230	[258]	GETGLOBAL	R24 K19 ; R24 := 0x7b998233
	231	[258]	GETGLOBAL	R25 K47 ; R25 := 0x3a40e3ab
	232	[258]	CALL     	R24 2 2 ; R24 := R24(R25)
	233	[258]	TEST     	R24 1 ; if R24 then PC := 247
	234	[258]	JMP      	247 ; PC := 247
	235	[259]	GETUPVAL 	R24 U6 ; R24 := U6
	236	[259]	GETGLOBAL	R25 K47 ; R25 := 0x3a40e3ab
	237	[259]	CALL     	R24 2 1 ; R24(R25)
	238	[260]	JMP      	247 ; PC := 247
	239	[261]	GETGLOBAL	R24 K19 ; R24 := 0x7b998233
	240	[261]	GETGLOBAL	R25 K47 ; R25 := 0x3a40e3ab
	241	[261]	CALL     	R24 2 2 ; R24 := R24(R25)
	242	[261]	TEST     	R24 1 ; if R24 then PC := 247
	243	[261]	JMP      	247 ; PC := 247
	244	[262]	GETUPVAL 	R24 U6 ; R24 := U6
	245	[262]	GETGLOBAL	R25 K47 ; R25 := 0x3a40e3ab
	246	[262]	CALL     	R24 2 1 ; R24(R25)
	247	[265]	TEST     	R15 1 ; if R15 then PC := 262
	248	[265]	JMP      	262 ; PC := 262
	249	[266]	GETGLOBAL	R24 K3 ; R24 := 0x89326c93
	250	[266]	SELF     	R24 R24 K29 ; R25 := R24; R24 := R24[0xe3a0bbca]
	251	[266]	CALL     	R24 2 2 ; R24 := R24(R25)
	252	[266]	MOVE     	R14 R24 ; R14 := R24
	253	[267]	GETGLOBAL	R24 K19 ; R24 := 0x7b998233
	254	[267]	MOVE     	R25 R14 ; R25 := R14
	255	[267]	CALL     	R24 2 2 ; R24 := R24(R25)
	256	[267]	TEST     	R24 1 ; if R24 then PC := 262
	257	[267]	JMP      	262 ; PC := 262
	258	[268]	SELF     	R24 R14 K30 ; R25 := R14; R24 := R14[0x659d451f]
	259	[268]	GETGLOBAL	R26 K48 ; R26 := 0x17100174
	260	[268]	OP_LOADBOOL	R27 1 0 ; R27 := true
	261	[268]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	262	[273]	GETUPVAL 	R24 U3 ; R24 := U3
	263	[273]	MOVE     	R25 R3 ; R25 := R3
	264	[273]	GETGLOBAL	R26 K22 ; R26 := 0x83b828d2
	265	[273]	GETGLOBAL	R27 K49 ; R27 := 0x1a7dc411
	266	[273]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	267	[273]	JMP      	91 ; PC := 91
	268	[276]	RETURN   	R0 1 ; return 

function #9 <?:278,327> (135 instructions, 540 bytes at 0000021129EB25B0)
1 param, 19 slots, 4 upvalues, 0 locals, 33 constants, 0 functions
	1	[279]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[279]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[279]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[279]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[279]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[281]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x6968ea36]
	7	[281]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[282]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xcea36880]
	9	[282]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[283]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x6189cb44]
	11	[283]	MOVE     	R6 R3 ; R6 := R3
	12	[283]	MOVE     	R7 R2 ; R7 := R2
	13	[283]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	14	[284]	LEN      	R5 R4 ; R5 := # R4
	15	[284]	LT       	1 R5 K6 ; if R5 < 1.000000 then PC := 22
	16	[284]	JMP      	22 ; PC := 22
	17	[284]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	18	[284]	MOVE     	R6 R4 ; R6 := R4
	19	[284]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[284]	TEST     	R5 0 ; if not R5 then PC := 23
	21	[284]	JMP      	23 ; PC := 23
	22	[285]	RETURN   	R0 1 ; return 
	23	[287]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xcea36880]
	24	[287]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[287]	GETUPVAL 	R6 U0 ; R6 := U0
	26	[287]	LE       	0 R6 R5 ; if R6 > R5 then PC := 135
	27	[287]	JMP      	135 ; PC := 135
	28	[288]	GETGLOBAL	R5 K8 ; R5 := 0xbe190284
	29	[289]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x5c390f04]
	30	[289]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[290]	EQ       	0 R6 K11 ; if R6 ~= 2.000000 then PC := 135
	32	[290]	JMP      	135 ; PC := 135
	33	[291]	GETGLOBAL	R7 K12 ; R7 := 0x9bafffe3
	34	[291]	GETUPVAL 	R8 U1 ; R8 := U1
	35	[291]	GETUPVAL 	R9 U2 ; R9 := U2
	36	[291]	GETGLOBAL	R10 K13 ; R10 := 0x5bced4c4
	37	[291]	GETTABLE 	R10 R10 K14 ; R10 := R10[0xa40531d8]
	38	[291]	GETGLOBAL	R11 K13 ; R11 := 0x5bced4c4
	39	[291]	GETTABLE 	R11 R11 K15 ; R11 := R11[0x3630e649]
	40	[291]	CALL     	R11 1 2 ; R11 := R11()
	41	[291]	LOADK    	R12 := 2.000000
	42	[291]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	43	[291]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	44	[292]	GETGLOBAL	R8 K16 ; R8 := _T
	45	[292]	GETTABLE 	R8 R8 K17 ; R8 := R8["SurvivalMissionState"]
	46	[292]	EQ       	0 R8 K18 ; if R8 ~= 3.000000 then PC := 135
	47	[292]	JMP      	135 ; PC := 135
	48	[293]	SELF     	R8 R5 K19 ; R9 := R5; R8 := R5[0x0eb34c69]
	49	[293]	GETGLOBAL	R10 K20 ; R10 := 0x0469f296
	50	[293]	LOADK    	R11 K21 ; R11 := "TimeElapsed"
	51	[293]	CALL     	R10 2 0 ; R10,... := R10(R11)
	52	[293]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	53	[294]	LE       	0 R7 R8 ; if R7 > R8 then PC := 131
	54	[294]	JMP      	131 ; PC := 131
	55	[295]	GETGLOBAL	R9 K13 ; R9 := 0x5bced4c4
	56	[295]	GETTABLE 	R9 R9 K15 ; R9 := R9[0x3630e649]
	57	[295]	CALL     	R9 1 2 ; R9 := R9()
	58	[295]	GETUPVAL 	R10 U3 ; R10 := U3
	59	[295]	LE       	0 R9 R10 ; if R9 > R10 then PC := 131
	60	[295]	JMP      	131 ; PC := 131
	61	[296]	GETGLOBAL	R9 K22 ; R9 := 0x55730e1a
	62	[296]	LOADK    	R10 := 1.000000
	63	[296]	LEN      	R11 R4 ; R11 := # R4
	64	[296]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	65	[296]	GETTABLE 	R9 R4 R9 ; R9 := R4[R9]
	66	[297]	SELF     	R10 R1 K3 ; R11 := R1; R10 := R1[0x6968ea36]
	67	[297]	CALL     	R10 2 2 ; R10 := R10(R11)
	68	[298]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	69	[298]	SELF     	R11 R11 K23 ; R12 := R11; R11 := R11[0x61be252a]
	70	[298]	CALL     	R11 2 2 ; R11 := R11(R12)
	71	[299]	EQ       	0 R11 K6 ; if R11 ~= 1.000000 then PC := 76
	72	[299]	JMP      	76 ; PC := 76
	73	[300]	SELF     	R12 R1 K4 ; R13 := R1; R12 := R1[0xcea36880]
	74	[300]	CALL     	R12 2 2 ; R12 := R12(R13)
	75	[300]	MOVE     	R10 R12 ; R10 := R12
	76	[302]	SELF     	R12 R1 K24 ; R13 := R1; R12 := R1[0x33fc842f]
	77	[302]	MOVE     	R14 R9 ; R14 := R9
	78	[302]	LOADNIL  	R15 R15 ; R15 := nil
	79	[302]	GETGLOBAL	R16 K20 ; R16 := 0x0469f296
	80	[302]	LOADK    	R17 K25 ; R17 := "RandomTeam"
	81	[302]	CALL     	R16 2 2 ; R16 := R16(R17)
	82	[302]	MOVE     	R17 R10 ; R17 := R10
	83	[302]	CALL     	R12 6 2 ; R12 := R12(R13,R14,R15,R16,R17)
	84	[303]	LOADK    	R13 := 0.000000
	85	[304]	GETGLOBAL	R14 K7 ; R14 := 0x7b998233
	86	[304]	MOVE     	R15 R12 ; R15 := R12
	87	[304]	CALL     	R14 2 2 ; R14 := R14(R15)
	88	[304]	TEST     	R14 0 ; if not R14 then PC := 97
	89	[304]	JMP      	97 ; PC := 97
	90	[304]	LE       	0 R13 K26 ; if R13 > 30.000000 then PC := 97
	91	[304]	JMP      	97 ; PC := 97
	92	[305]	ADD      	R13 R13 K6 ; R13 := R13 + 1.000000
	93	[306]	GETGLOBAL	R14 K27 ; R14 := 0xcbd666e1
	94	[306]	LOADK    	R15 := 1.000000
	95	[306]	CALL     	R14 2 1 ; R14(R15)
	96	[306]	JMP      	85 ; PC := 85
	97	[308]	GETGLOBAL	R14 K7 ; R14 := 0x7b998233
	98	[308]	MOVE     	R15 R12 ; R15 := R12
	99	[308]	CALL     	R14 2 2 ; R14 := R14(R15)
	100	[308]	TEST     	R14 1 ; if R14 then PC := 131
	101	[308]	JMP      	131 ; PC := 131
	102	[309]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	103	[309]	SELF     	R14 R14 K28 ; R15 := R14; R14 := R14[0xe3a0bbca]
	104	[309]	CALL     	R14 2 2 ; R14 := R14(R15)
	105	[310]	GETGLOBAL	R15 K7 ; R15 := 0x7b998233
	106	[310]	MOVE     	R16 R14 ; R16 := R14
	107	[310]	CALL     	R15 2 2 ; R15 := R15(R16)
	108	[310]	TEST     	R15 1 ; if R15 then PC := 114
	109	[310]	JMP      	114 ; PC := 114
	110	[311]	SELF     	R15 R14 K29 ; R16 := R14; R15 := R14[0x659d451f]
	111	[311]	GETGLOBAL	R17 K30 ; R17 := 0x5a66f097
	112	[311]	OP_LOADBOOL	R18 1 0 ; R18 := true
	113	[311]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	114	[313]	GETGLOBAL	R15 K0 ; R15 := 0x89326c93
	115	[313]	SELF     	R15 R15 K28 ; R16 := R15; R15 := R15[0xe3a0bbca]
	116	[313]	CALL     	R15 2 2 ; R15 := R15(R16)
	117	[313]	MOVE     	R14 R15 ; R14 := R15
	118	[314]	GETGLOBAL	R15 K7 ; R15 := 0x7b998233
	119	[314]	MOVE     	R16 R14 ; R16 := R14
	120	[314]	CALL     	R15 2 2 ; R15 := R15(R16)
	121	[314]	TEST     	R15 1 ; if R15 then PC := 127
	122	[314]	JMP      	127 ; PC := 127
	123	[315]	SELF     	R15 R14 K29 ; R16 := R14; R15 := R14[0x659d451f]
	124	[315]	GETGLOBAL	R17 K31 ; R17 := 0x5c152bfc
	125	[315]	OP_LOADBOOL	R18 1 0 ; R18 := true
	126	[315]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	127	[318]	SELF     	R15 R1 K32 ; R16 := R1; R15 := R1[0xf2d6020e]
	128	[318]	LOADK    	R17 := 1.000000
	129	[318]	CALL     	R15 3 1 ; R15(R16,R17)
	130	[319]	RETURN   	R0 1 ; return 
	131	[323]	GETGLOBAL	R15 K27 ; R15 := 0xcbd666e1
	132	[323]	LOADK    	R16 := 10.000000
	133	[323]	CALL     	R15 2 1 ; R15(R16)
	134	[323]	JMP      	44 ; PC := 44
	135	[327]	RETURN   	R0 1 ; return 

function #10 <?:329,336> (17 instructions, 68 bytes at 0000021113A9BBA0)
1 param, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[330]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[330]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[330]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[330]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[330]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[332]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xcea36880]
	7	[332]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[332]	GETGLOBAL	R3 K4 ; R3 := 0xd41047be
	9	[332]	LE       	0 R3 R2 ; if R3 > R2 then PC := 17
	10	[332]	JMP      	17 ; PC := 17
	11	[332]	GETGLOBAL	R2 K5 ; R2 := 0x5bced4c4
	12	[332]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x3630e649]
	13	[332]	CALL     	R2 1 2 ; R2 := R2()
	14	[332]	GETGLOBAL	R3 K7 ; R3 := 0x193a9af9
	15	[332]	LE       	0 R2 R3 ; if R2 > R3 then PC := 17
	16	[332]	JMP      	17 ; PC := 17
	17	[336]	RETURN   	R0 1 ; return 
