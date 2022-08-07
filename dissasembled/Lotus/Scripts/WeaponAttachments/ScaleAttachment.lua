
main <?:0,0> (31 instructions, 124 bytes at 00000160F8A5B400)
0+ params, 9 slots, 0 upvalues, 0 locals, 6 constants, 11 functions
	1	[17]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[17]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
	3	[17]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[29]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[55]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	6	[55]	MOVE     	R0 R1 ; R0 := R1
	7	[55]	MOVE     	R0 R0 ; R0 := R0
	8	[70]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	9	[78]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	10	[78]	MOVE     	R0 R3 ; R0 := R3
	11	[116]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	12	[116]	MOVE     	R0 R2 ; R0 := R2
	13	[161]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	14	[161]	MOVE     	R0 R2 ; R0 := R2
	15	[161]	MOVE     	R0 R4 ; R0 := R4
	16	[218]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	17	[218]	MOVE     	R0 R2 ; R0 := R2
	18	[218]	MOVE     	R0 R4 ; R0 := R4
	19	[218]	MOVE     	R0 R5 ; R0 := R5
	20	[232]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	21	[232]	MOVE     	R0 R6 ; R0 := R6
	22	[220]	SETGLOBAL	R8 K2 ; ScaleDown := R8
	23	[246]	CLOSURE  	R8 8 ; R8 := closure(Function #9)
	24	[246]	MOVE     	R0 R7 ; R0 := R7
	25	[234]	SETGLOBAL	R8 K3 ; ScaleUp := R8
	26	[265]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	27	[265]	MOVE     	R0 R6 ; R0 := R6
	28	[249]	SETGLOBAL	R8 K4 ; AnimateAndScaleDown := R8
	29	[272]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	30	[267]	SETGLOBAL	R8 K5 ; OnSkinApplied := R8
	31	[272]	RETURN   	R0 1 ; return 


function #1 <?:19,29> (18 instructions, 72 bytes at 00000160927E3EF0)
2 params, 13 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[20]	LOADK    	R2 := 1.000000
	2	[21]	LOADK    	R3 := 4.000000
	3	[22]	LOADK    	R4 := 1.000000
	4	[22]	MOVE     	R5 R3 ; R5 := R3
	5	[22]	LOADK    	R6 := 1.000000
	6	[22]	FORPREP  	R4 15 ; R4 -= R6; PC := 15
	7	[23]	SUB      	R8 R7 K1 ; R8 := R7 - 1.000000
	8	[24]	SELF     	R9 R0 K2 ; R10 := R0; R9 := R0[0x92c56c50]
	9	[24]	MOVE     	R11 R2 ; R11 := R2
	10	[24]	MOVE     	R12 R8 ; R12 := R8
	11	[24]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	12	[24]	EQ       	0 R9 R1 ; if R9 ~= R1 then PC := 15
	13	[24]	JMP      	15 ; PC := 15
	14	[25]	RETURN   	R8 2 ; return R8 
	15	[22]	FORLOOP  	R4 7 ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
	16	[28]	LOADK    	R9 := -1.000000
	17	[28]	RETURN   	R9 2 ; return R9 
	18	[29]	RETURN   	R0 1 ; return 

function #2 <?:31,55> (39 instructions, 156 bytes at 00000160927E2530)
2 params, 8 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[32]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[32]	MOVE     	R3 R0 ; R3 := R0
	3	[32]	MOVE     	R4 R1 ; R4 := R1
	4	[32]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[33]	LT       	0 R2 K0 ; if R2 >= 0.000000 then PC := 9
	6	[33]	JMP      	9 ; PC := 9
	7	[34]	LOADNIL  	R3 R3 ; R3 := nil
	8	[34]	RETURN   	R3 2 ; return R3 
	9	[38]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[38]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xbdd1058d]
	11	[38]	MOVE     	R4 R0 ; R4 := R0
	12	[38]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[39]	EQ       	0 R3 K2 ; if R3 ~= nil then PC := 24
	14	[39]	JMP      	24 ; PC := 24
	15	[40]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[40]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x15d13e3d]
	17	[40]	MOVE     	R5 R0 ; R5 := R0
	18	[40]	NEWTABLE 	R6 0 1 ; R6 := {}
	19	[40]	NEWTABLE 	R7 0 0 ; R7 := {}
	20	[40]	SETTABLE 	R6 K4 R7 ; R6["mScaleAttachment"] := R7
	21	[40]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[40]	MOVE     	R3 R4 ; R3 := R4
	23	[40]	JMP      	29 ; PC := 29
	24	[41]	GETTABLE 	R4 R3 K4 ; R4 := R3["mScaleAttachment"]
	25	[41]	EQ       	0 R4 K2 ; if R4 ~= nil then PC := 29
	26	[41]	JMP      	29 ; PC := 29
	27	[42]	NEWTABLE 	R4 0 0 ; R4 := {}
	28	[42]	SETTABLE 	R3 K4 R4 ; R3["mScaleAttachment"] := R4
	29	[46]	GETTABLE 	R3 R3 K4 ; R3 := R3["mScaleAttachment"]
	30	[49]	GETTABLE 	R4 R3 R2 ; R4 := R3[R2]
	31	[50]	EQ       	0 R4 K2 ; if R4 ~= nil then PC := 38
	32	[50]	JMP      	38 ; PC := 38
	33	[51]	NEWTABLE 	R5 0 2 ; R5 := {}
	34	[51]	SETTABLE 	R5 K5 K6 ; R5["t"] := 1.000000
	35	[51]	SETTABLE 	R5 K7 K0 ; R5["i"] := 0.000000
	36	[51]	SETTABLE 	R3 R2 R5 ; R3[R2] := R5
	37	[52]	GETTABLE 	R4 R3 R2 ; R4 := R3[R2]
	38	[54]	RETURN   	R4 2 ; return R4 
	39	[55]	RETURN   	R0 1 ; return 

function #3 <?:57,70> (27 instructions, 108 bytes at 00000160F8A5C340)
1 param, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[58]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x68d708a7]
	2	[58]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[58]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x2540510f]
	4	[58]	LOADK    	R3 := 2.000000
	5	[58]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[59]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[59]	MOVE     	R3 R1 ; R3 := R1
	8	[59]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[59]	TEST     	R2 0 ; if not R2 then PC := 13
	10	[59]	JMP      	13 ; PC := 13
	11	[60]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[60]	RETURN   	R2 2 ; return R2 
	13	[63]	LOADK    	R2 := 1.000000
	14	[63]	GETGLOBAL	R3 K4 ; R3 := 0xfe10ee83
	15	[63]	LEN      	R3 R3 ; R3 := # R3
	16	[63]	LOADK    	R4 := 1.000000
	17	[63]	FORPREP  	R2 24 ; R2 -= R4; PC := 24
	18	[64]	GETGLOBAL	R6 K4 ; R6 := 0xfe10ee83
	19	[64]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	20	[64]	EQ       	0 R1 R6 ; if R1 ~= R6 then PC := 24
	21	[64]	JMP      	24 ; PC := 24
	22	[65]	OP_LOADBOOL	R6 1 0 ; R6 := true
	23	[65]	RETURN   	R6 2 ; return R6 
	24	[63]	FORLOOP  	R2 18 ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
	25	[69]	OP_LOADBOOL	R6 0 0 ; R6 := false
	26	[69]	RETURN   	R6 2 ; return R6 
	27	[70]	RETURN   	R0 1 ; return 

function #4 <?:72,78> (16 instructions, 64 bytes at 0000016087F4B830)
1 param, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[73]	GETGLOBAL	R1 K0 ; R1 := 0x4ec73e73
	2	[73]	GETGLOBAL	R2 K1 ; R2 := 0xfe10ee83
	3	[73]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[73]	EQ       	1 R1 K2 ; if R1 == nil then PC := 14
	5	[73]	JMP      	14 ; PC := 14
	6	[73]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[73]	MOVE     	R2 R0 ; R2 := R0
	8	[73]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[73]	TEST     	R1 0 ; if not R1 then PC := 14
	10	[73]	JMP      	14 ; PC := 14
	11	[74]	GETGLOBAL	R1 K3 ; R1 := 0x0b13a459
	12	[74]	RETURN   	R1 2 ; return R1 
	13	[74]	JMP      	16 ; PC := 16
	14	[76]	GETGLOBAL	R1 K4 ; R1 := 0x2dc24769
	15	[76]	RETURN   	R1 2 ; return R1 
	16	[78]	RETURN   	R0 1 ; return 

function #5 <?:80,116> (73 instructions, 292 bytes at 0000016087F4B9C0)
1 param, 15 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[81]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[81]	LOADK    	R2 := 0.000000
	3	[81]	CALL     	R1 2 1 ; R1(R2)
	4	[82]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x73a8846a]
	5	[82]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[83]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[83]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x5163741e]
	8	[83]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[83]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	10	[83]	TEST     	R2 0 ; if not R2 then PC := 13
	11	[83]	JMP      	13 ; PC := 13
	12	[84]	RETURN   	R0 1 ; return 
	13	[87]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[87]	MOVE     	R3 R1 ; R3 := R1
	15	[87]	MOVE     	R4 R0 ; R4 := R0
	16	[87]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[88]	EQ       	0 R2 K4 ; if R2 ~= nil then PC := 20
	18	[88]	JMP      	20 ; PC := 20
	19	[89]	RETURN   	R0 1 ; return 
	20	[92]	LOADNIL  	R3 R3 ; R3 := nil
	21	[93]	GETGLOBAL	R4 K5 ; R4 := 0x52bd8326
	22	[93]	TEST     	R4 0 ; if not R4 then PC := 28
	23	[93]	JMP      	28 ; PC := 28
	24	[94]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xc1595bd5]
	25	[94]	GETGLOBAL	R6 K7 ; R6 := gDecorationType
	26	[94]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[94]	MOVE     	R3 R4 ; R3 := R4
	28	[97]	GETTABLE 	R4 R2 K8 ; R4 := R2["i"]
	29	[97]	ADD      	R4 R4 K9 ; R4 := R4 + 1.000000
	30	[97]	SETTABLE 	R2 K8 R4 ; R2["i"] := R4
	31	[98]	GETTABLE 	R4 R2 K8 ; R4 := R2["i"]
	32	[99]	GETTABLE 	R5 R2 K10 ; R5 := R2["t"]
	33	[101]	GETTABLE 	R6 R2 K8 ; R6 := R2["i"]
	34	[101]	EQ       	0 R4 R6 ; if R4 ~= R6 then PC := 73
	35	[101]	JMP      	73 ; PC := 73
	36	[102]	LT       	0 K11 R5 ; if 0.000000 >= R5 then PC := 64
	37	[102]	JMP      	64 ; PC := 64
	38	[103]	GETGLOBAL	R6 K12 ; R6 := 0x42dcc9f5
	39	[103]	GETGLOBAL	R7 K13 ; R7 := 0x67652851
	40	[103]	CALL     	R7 1 2 ; R7 := R7()
	41	[103]	GETGLOBAL	R8 K14 ; R8 := 0x4a840118
	42	[103]	DIV      	R7 R7 R8 ; R7 := R7 / R8
	43	[103]	SUB      	R7 R5 R7 ; R7 := R5 - R7
	44	[103]	LOADK    	R8 := 0.000000
	45	[103]	LOADK    	R9 := 4.000000
	46	[103]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	47	[103]	MOVE     	R5 R6 ; R5 := R6
	48	[104]	LOADK    	R6 := 1.000000
	49	[104]	LEN      	R7 R3 ; R7 := # R3
	50	[104]	LOADK    	R8 := 1.000000
	51	[104]	FORPREP  	R6 63 ; R6 -= R8; PC := 63
	52	[105]	GETTABLE 	R10 R3 R9 ; R10 := R3[R9]
	53	[106]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	54	[106]	MOVE     	R12 R10 ; R12 := R10
	55	[106]	CALL     	R11 2 2 ; R11 := R11(R12)
	56	[106]	TEST     	R11 1 ; if R11 then PC := 63
	57	[106]	JMP      	63 ; PC := 63
	58	[107]	SELF     	R11 R10 K15 ; R12 := R10; R11 := R10[0x986d2ab8]
	59	[107]	GETGLOBAL	R13 K16 ; R13 := 0x6c97a788
	60	[107]	GETTABLE 	R13 R13 K17 ; R13 := R13["UNLIT_ATTEN"]
	61	[107]	MOVE     	R14 R5 ; R14 := R5
	62	[107]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	63	[104]	FORLOOP  	R6 52 ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
	64	[111]	SELF     	R11 R1 K18 ; R12 := R1; R11 := R1[0x68f619a3]
	65	[111]	CALL     	R11 2 2 ; R11 := R11(R12)
	66	[111]	TEST     	R11 0 ; if not R11 then PC := 69
	67	[111]	JMP      	69 ; PC := 69
	68	[112]	LOADK    	R5 := 2.000000
	69	[114]	GETGLOBAL	R11 K0 ; R11 := 0xcbd666e1
	70	[114]	LOADK    	R12 := 0.000000
	71	[114]	CALL     	R11 2 1 ; R11(R12)
	72	[114]	JMP      	33 ; PC := 33
	73	[116]	RETURN   	R0 1 ; return 

function #6 <?:118,161> (92 instructions, 368 bytes at 0000016087F4BA50)
1 param, 18 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[119]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[119]	LOADK    	R2 := 0.000000
	3	[119]	CALL     	R1 2 1 ; R1(R2)
	4	[120]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x73a8846a]
	5	[120]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[122]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[122]	MOVE     	R3 R1 ; R3 := R1
	8	[122]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[122]	TEST     	R2 1 ; if R2 then PC := 16
	10	[122]	JMP      	16 ; PC := 16
	11	[122]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	12	[122]	GETGLOBAL	R3 K3 ; R3 := 0x83f4e77c
	13	[122]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[122]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[122]	JMP      	17 ; PC := 17
	16	[123]	RETURN   	R0 1 ; return 
	17	[125]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	18	[125]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x5163741e]
	19	[125]	CALL     	R3 2 0 ; R3,... := R3(R4)
	20	[125]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	21	[125]	TEST     	R2 0 ; if not R2 then PC := 24
	22	[125]	JMP      	24 ; PC := 24
	23	[126]	RETURN   	R0 1 ; return 
	24	[129]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[129]	MOVE     	R3 R1 ; R3 := R1
	26	[129]	MOVE     	R4 R0 ; R4 := R0
	27	[129]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	28	[130]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 31
	29	[130]	JMP      	31 ; PC := 31
	30	[131]	RETURN   	R0 1 ; return 
	31	[134]	LOADNIL  	R3 R3 ; R3 := nil
	32	[135]	GETGLOBAL	R4 K6 ; R4 := 0x52bd8326
	33	[135]	TEST     	R4 0 ; if not R4 then PC := 39
	34	[135]	JMP      	39 ; PC := 39
	35	[136]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0xc1595bd5]
	36	[136]	GETGLOBAL	R6 K8 ; R6 := gDecorationType
	37	[136]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	38	[136]	MOVE     	R3 R4 ; R3 := R4
	39	[139]	GETTABLE 	R4 R2 K9 ; R4 := R2["i"]
	40	[139]	ADD      	R4 R4 K10 ; R4 := R4 + 1.000000
	41	[139]	SETTABLE 	R2 K9 R4 ; R2["i"] := R4
	42	[140]	GETTABLE 	R4 R2 K9 ; R4 := R2["i"]
	43	[141]	GETTABLE 	R5 R2 K11 ; R5 := R2["t"]
	44	[143]	GETUPVAL 	R6 U1 ; R6 := U1
	45	[143]	MOVE     	R7 R1 ; R7 := R1
	46	[143]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[145]	GETTABLE 	R7 R2 K9 ; R7 := R2["i"]
	48	[145]	EQ       	0 R4 R7 ; if R4 ~= R7 then PC := 92
	49	[145]	JMP      	92 ; PC := 92
	50	[146]	GETGLOBAL	R7 K12 ; R7 := 0x42dcc9f5
	51	[146]	GETGLOBAL	R8 K13 ; R8 := 0x67652851
	52	[146]	CALL     	R8 1 2 ; R8 := R8()
	53	[146]	GETGLOBAL	R9 K14 ; R9 := 0xcb1118b4
	54	[146]	DIV      	R8 R8 R9 ; R8 := R8 / R9
	55	[146]	SUB      	R8 R5 R8 ; R8 := R5 - R8
	56	[146]	LOADK    	R9 := 0.000000
	57	[146]	LOADK    	R10 := 1.000000
	58	[146]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	59	[146]	MOVE     	R5 R7 ; R5 := R7
	60	[148]	LOADK    	R7 := 1.000000
	61	[148]	LEN      	R8 R3 ; R8 := # R3
	62	[148]	LOADK    	R9 := 1.000000
	63	[148]	FORPREP  	R7 70 ; R7 -= R9; PC := 70
	64	[149]	GETTABLE 	R11 R3 R10 ; R11 := R3[R10]
	65	[150]	SELF     	R12 R11 K15 ; R13 := R11; R12 := R11[0x986d2ab8]
	66	[150]	GETGLOBAL	R14 K16 ; R14 := 0x6c97a788
	67	[150]	GETTABLE 	R14 R14 K17 ; R14 := R14["UNLIT_ATTEN"]
	68	[150]	MOVE     	R15 R5 ; R15 := R5
	69	[150]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	70	[148]	FORLOOP  	R7 64 ; R7 += R9; if R7 <= R8 then begin PC := 64; R10 := R7 end
	71	[153]	SELF     	R12 R0 K15 ; R13 := R0; R12 := R0[0x986d2ab8]
	72	[153]	GETGLOBAL	R14 K16 ; R14 := 0x6c97a788
	73	[153]	GETTABLE 	R14 R14 K17 ; R14 := R14["UNLIT_ATTEN"]
	74	[153]	MOVE     	R15 R5 ; R15 := R5
	75	[153]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	76	[154]	SELF     	R12 R0 K18 ; R13 := R0; R12 := R0[0x2d9ba74f]
	77	[154]	GETGLOBAL	R14 K19 ; R14 := 0x9bafffe3
	78	[154]	MOVE     	R15 R6 ; R15 := R6
	79	[154]	GETGLOBAL	R16 K20 ; R16 := 0x769a5e6d
	80	[154]	MOVE     	R17 R5 ; R17 := R5
	81	[154]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	82	[154]	OP_LOADBOOL	R15 1 0 ; R15 := true
	83	[154]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	84	[155]	SETTABLE 	R2 K11 R5 ; R2["t"] := R5
	85	[156]	LE       	0 R5 K21 ; if R5 > 0.000000 then PC := 88
	86	[156]	JMP      	88 ; PC := 88
	87	[157]	JMP      	92 ; PC := 92
	88	[159]	GETGLOBAL	R12 K0 ; R12 := 0xcbd666e1
	89	[159]	LOADK    	R13 := 0.000000
	90	[159]	CALL     	R12 2 1 ; R12(R13)
	91	[159]	JMP      	47 ; PC := 47
	92	[161]	RETURN   	R0 1 ; return 

function #7 <?:163,218> (118 instructions, 472 bytes at 00000160970DD990)
1 param, 18 slots, 3 upvalues, 0 locals, 29 constants, 0 functions
	1	[164]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[164]	LOADK    	R2 := 0.000000
	3	[164]	CALL     	R1 2 1 ; R1(R2)
	4	[165]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x73a8846a]
	5	[165]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[166]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x5163741e]
	7	[166]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[168]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[168]	MOVE     	R4 R2 ; R4 := R2
	10	[168]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[168]	TEST     	R3 0 ; if not R3 then PC := 14
	12	[168]	JMP      	14 ; PC := 14
	13	[169]	RETURN   	R0 1 ; return 
	14	[173]	GETGLOBAL	R3 K4 ; R3 := 0xf1832da7
	15	[173]	TEST     	R3 0 ; if not R3 then PC := 44
	16	[173]	JMP      	44 ; PC := 44
	17	[174]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xde321e6f]
	18	[174]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[174]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x881b6b90]
	20	[174]	LOADK    	R5 := 0.000000
	21	[174]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[175]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0xde321e6f]
	23	[175]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[175]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x804b6fe6]
	25	[175]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[175]	TEST     	R4 1 ; if R4 then PC := 44
	27	[175]	JMP      	44 ; PC := 44
	28	[175]	EQ       	1 R1 R3 ; if R1 == R3 then PC := 44
	29	[175]	JMP      	44 ; PC := 44
	30	[175]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0x5419c5ba]
	31	[175]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[175]	TEST     	R4 0 ; if not R4 then PC := 44
	33	[175]	JMP      	44 ; PC := 44
	34	[175]	SELF     	R4 R2 K10 ; R5 := R2; R4 := R2[0x6f8babf9]
	35	[175]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[175]	TEST     	R4 1 ; if R4 then PC := 44
	37	[175]	JMP      	44 ; PC := 44
	38	[175]	SELF     	R4 R2 K11 ; R5 := R2; R4 := R2[0xf2deaf69]
	39	[175]	GETGLOBAL	R6 K12 ; R6 := 0x1bd9757d
	40	[175]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	41	[175]	TEST     	R4 1 ; if R4 then PC := 44
	42	[175]	JMP      	44 ; PC := 44
	43	[176]	RETURN   	R0 1 ; return 
	44	[180]	GETUPVAL 	R4 U0 ; R4 := U0
	45	[180]	MOVE     	R5 R1 ; R5 := R1
	46	[180]	MOVE     	R6 R0 ; R6 := R0
	47	[180]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	48	[181]	EQ       	0 R4 K13 ; if R4 ~= nil then PC := 51
	49	[181]	JMP      	51 ; PC := 51
	50	[182]	RETURN   	R0 1 ; return 
	51	[185]	LOADNIL  	R5 R5 ; R5 := nil
	52	[186]	GETGLOBAL	R6 K14 ; R6 := 0x52bd8326
	53	[186]	TEST     	R6 0 ; if not R6 then PC := 59
	54	[186]	JMP      	59 ; PC := 59
	55	[187]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0xc1595bd5]
	56	[187]	GETGLOBAL	R8 K16 ; R8 := gDecorationType
	57	[187]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	58	[187]	MOVE     	R5 R6 ; R5 := R6
	59	[190]	GETTABLE 	R6 R4 K17 ; R6 := R4["i"]
	60	[190]	ADD      	R6 R6 K18 ; R6 := R6 + 1.000000
	61	[190]	SETTABLE 	R4 K17 R6 ; R4["i"] := R6
	62	[191]	GETTABLE 	R6 R4 K17 ; R6 := R4["i"]
	63	[192]	GETTABLE 	R7 R4 K19 ; R7 := R4["t"]
	64	[194]	GETUPVAL 	R8 U1 ; R8 := U1
	65	[194]	MOVE     	R9 R1 ; R9 := R1
	66	[194]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[196]	GETTABLE 	R9 R4 K17 ; R9 := R4["i"]
	68	[196]	EQ       	0 R6 R9 ; if R6 ~= R9 then PC := 112
	69	[196]	JMP      	112 ; PC := 112
	70	[197]	GETGLOBAL	R9 K20 ; R9 := 0x42dcc9f5
	71	[197]	GETGLOBAL	R10 K21 ; R10 := 0x67652851
	72	[197]	CALL     	R10 1 2 ; R10 := R10()
	73	[197]	GETGLOBAL	R11 K22 ; R11 := 0xcb1118b4
	74	[197]	DIV      	R10 R10 R11 ; R10 := R10 / R11
	75	[197]	ADD      	R10 R7 R10 ; R10 := R7 + R10
	76	[197]	LOADK    	R11 := 0.000000
	77	[197]	LOADK    	R12 := 1.000000
	78	[197]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	79	[197]	MOVE     	R7 R9 ; R7 := R9
	80	[199]	SELF     	R9 R0 K23 ; R10 := R0; R9 := R0[0x986d2ab8]
	81	[199]	GETGLOBAL	R11 K24 ; R11 := 0x6c97a788
	82	[199]	GETTABLE 	R11 R11 K25 ; R11 := R11["UNLIT_ATTEN"]
	83	[199]	MOVE     	R12 R7 ; R12 := R7
	84	[199]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	85	[200]	SELF     	R9 R0 K26 ; R10 := R0; R9 := R0[0x2d9ba74f]
	86	[200]	GETGLOBAL	R11 K27 ; R11 := 0x9bafffe3
	87	[200]	MOVE     	R12 R8 ; R12 := R8
	88	[200]	GETGLOBAL	R13 K28 ; R13 := 0x769a5e6d
	89	[200]	MOVE     	R14 R7 ; R14 := R7
	90	[200]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	91	[200]	OP_LOADBOOL	R12 1 0 ; R12 := true
	92	[200]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	93	[201]	SETTABLE 	R4 K19 R7 ; R4["t"] := R7
	94	[203]	LOADK    	R9 := 1.000000
	95	[203]	LEN      	R10 R5 ; R10 := # R5
	96	[203]	LOADK    	R11 := 1.000000
	97	[203]	FORPREP  	R9 104 ; R9 -= R11; PC := 104
	98	[204]	GETTABLE 	R13 R5 R12 ; R13 := R5[R12]
	99	[205]	SELF     	R14 R13 K23 ; R15 := R13; R14 := R13[0x986d2ab8]
	100	[205]	GETGLOBAL	R16 K24 ; R16 := 0x6c97a788
	101	[205]	GETTABLE 	R16 R16 K25 ; R16 := R16["UNLIT_ATTEN"]
	102	[205]	MOVE     	R17 R7 ; R17 := R7
	103	[205]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	104	[203]	FORLOOP  	R9 98 ; R9 += R11; if R9 <= R10 then begin PC := 98; R12 := R9 end
	105	[208]	LE       	0 K18 R7 ; if 1.000000 > R7 then PC := 108
	106	[208]	JMP      	108 ; PC := 108
	107	[209]	JMP      	112 ; PC := 112
	108	[212]	GETGLOBAL	R14 K0 ; R14 := 0xcbd666e1
	109	[212]	LOADK    	R15 := 0.000000
	110	[212]	CALL     	R14 2 1 ; R14(R15)
	111	[212]	JMP      	67 ; PC := 67
	112	[215]	GETGLOBAL	R14 K14 ; R14 := 0x52bd8326
	113	[215]	TEST     	R14 0 ; if not R14 then PC := 118
	114	[215]	JMP      	118 ; PC := 118
	115	[216]	GETUPVAL 	R14 U2 ; R14 := U2
	116	[216]	MOVE     	R15 R0 ; R15 := R0
	117	[216]	CALL     	R14 2 1 ; R14(R15)
	118	[218]	RETURN   	R0 1 ; return 

function #8 <?:220,232> (34 instructions, 136 bytes at 00000160970DDFE0)
1 param, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[221]	GETGLOBAL	R1 K0 ; R1 := 0x69c882ae
	2	[221]	TEST     	R1 0 ; if not R1 then PC := 8
	3	[221]	JMP      	8 ; PC := 8
	4	[222]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[222]	MOVE     	R2 R0 ; R2 := R0
	6	[222]	CALL     	R1 2 1 ; R1(R2)
	7	[222]	JMP      	34 ; PC := 34
	8	[223]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[223]	GETTABLE 	R1 R1 K2 ; R1 := R1["ArsenalOpen"]
	10	[223]	TEST     	R1 1 ; if R1 then PC := 34
	11	[223]	JMP      	34 ; PC := 34
	12	[224]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x73a8846a]
	13	[224]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[225]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	15	[225]	MOVE     	R3 R1 ; R3 := R1
	16	[225]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[225]	TEST     	R2 1 ; if R2 then PC := 34
	18	[225]	JMP      	34 ; PC := 34
	19	[226]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x20833f15]
	20	[226]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[227]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	22	[227]	MOVE     	R4 R2 ; R4 := R2
	23	[227]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[227]	TEST     	R3 1 ; if R3 then PC := 34
	25	[227]	JMP      	34 ; PC := 34
	26	[227]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xf2deaf69]
	27	[227]	GETGLOBAL	R5 K7 ; R5 := 0x1bd9757d
	28	[227]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[227]	TEST     	R3 1 ; if R3 then PC := 34
	30	[227]	JMP      	34 ; PC := 34
	31	[228]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[228]	MOVE     	R4 R0 ; R4 := R0
	33	[228]	CALL     	R3 2 1 ; R3(R4)
	34	[232]	RETURN   	R0 1 ; return 

function #9 <?:234,246> (30 instructions, 120 bytes at 00000160970DE240)
1 param, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[235]	GETGLOBAL	R1 K0 ; R1 := 0x69c882ae
	2	[235]	TEST     	R1 0 ; if not R1 then PC := 8
	3	[235]	JMP      	8 ; PC := 8
	4	[236]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[236]	MOVE     	R2 R0 ; R2 := R0
	6	[236]	CALL     	R1 2 1 ; R1(R2)
	7	[236]	JMP      	30 ; PC := 30
	8	[238]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x73a8846a]
	9	[238]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[239]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	11	[239]	MOVE     	R3 R1 ; R3 := R1
	12	[239]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[239]	TEST     	R2 1 ; if R2 then PC := 30
	14	[239]	JMP      	30 ; PC := 30
	15	[240]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x20833f15]
	16	[240]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[241]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	18	[241]	MOVE     	R4 R2 ; R4 := R2
	19	[241]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[241]	TEST     	R3 1 ; if R3 then PC := 30
	21	[241]	JMP      	30 ; PC := 30
	22	[241]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf2deaf69]
	23	[241]	GETGLOBAL	R5 K5 ; R5 := 0x1bd9757d
	24	[241]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[241]	TEST     	R3 1 ; if R3 then PC := 30
	26	[241]	JMP      	30 ; PC := 30
	27	[242]	GETUPVAL 	R3 U0 ; R3 := U0
	28	[242]	MOVE     	R4 R0 ; R4 := R0
	29	[242]	CALL     	R3 2 1 ; R3(R4)
	30	[246]	RETURN   	R0 1 ; return 

function #10 <?:249,265> (44 instructions, 176 bytes at 00000160970DE460)
1 param, 8 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[250]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[250]	LOADK    	R2 := 0.000000
	3	[250]	CALL     	R1 2 1 ; R1(R2)
	4	[252]	GETGLOBAL	R1 K1 ; R1 := _T
	5	[252]	GETTABLE 	R1 R1 K2 ; R1 := R1["ArsenalOpen"]
	6	[252]	TEST     	R1 0 ; if not R1 then PC := 19
	7	[252]	JMP      	19 ; PC := 19
	8	[253]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x73a8846a]
	9	[253]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[254]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	11	[254]	MOVE     	R3 R1 ; R3 := R1
	12	[254]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[254]	TEST     	R2 1 ; if R2 then PC := 18
	14	[254]	JMP      	18 ; PC := 18
	15	[255]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x6841ab44]
	16	[255]	OP_LOADBOOL	R4 0 0 ; R4 := false
	17	[255]	CALL     	R2 3 1 ; R2(R3,R4)
	18	[257]	RETURN   	R0 1 ; return 
	19	[260]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	20	[260]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x18d05d30]
	21	[260]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[260]	TEST     	R2 0 ; if not R2 then PC := 27
	23	[260]	JMP      	27 ; PC := 27
	24	[260]	GETGLOBAL	R2 K8 ; R2 := 0x01ddfb81
	25	[260]	TEST     	R2 1 ; if R2 then PC := 35
	26	[260]	JMP      	35 ; PC := 35
	27	[260]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	28	[260]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x18d05d30]
	29	[260]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[260]	TEST     	R2 1 ; if R2 then PC := 44
	31	[260]	JMP      	44 ; PC := 44
	32	[260]	GETGLOBAL	R2 K9 ; R2 := 0x231588b8
	33	[260]	TEST     	R2 0 ; if not R2 then PC := 44
	34	[260]	JMP      	44 ; PC := 44
	35	[261]	SELF     	R2 R0 K10 ; R3 := R0; R2 := R0[0x5d985c7e]
	36	[261]	GETGLOBAL	R4 K11 ; R4 := 0x81b67eec
	37	[261]	OP_LOADBOOL	R5 0 0 ; R5 := false
	38	[261]	OP_LOADBOOL	R6 0 0 ; R6 := false
	39	[261]	LOADK    	R7 := 0.000000
	40	[261]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	41	[263]	GETUPVAL 	R2 U0 ; R2 := U0
	42	[263]	MOVE     	R3 R0 ; R3 := R0
	43	[263]	CALL     	R2 2 1 ; R2(R3)
	44	[265]	RETURN   	R0 1 ; return 

function #11 <?:267,272> (30 instructions, 120 bytes at 00000160970DE740)
3 params, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[268]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	2	[268]	LOADK    	R4 := 0.000000
	3	[268]	CALL     	R3 2 1 ; R3(R4)
	4	[269]	GETGLOBAL	R3 K1 ; R3 := _T
	5	[269]	GETTABLE 	R3 R3 K2 ; R3 := R3["ArsenalOpen"]
	6	[269]	TEST     	R3 0 ; if not R3 then PC := 30
	7	[269]	JMP      	30 ; PC := 30
	8	[269]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[269]	MOVE     	R4 R1 ; R4 := R1
	10	[269]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[269]	TEST     	R3 1 ; if R3 then PC := 30
	12	[269]	JMP      	30 ; PC := 30
	13	[269]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	14	[269]	MOVE     	R4 R0 ; R4 := R0
	15	[269]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[269]	TEST     	R3 1 ; if R3 then PC := 30
	17	[269]	JMP      	30 ; PC := 30
	18	[269]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xde321e6f]
	19	[269]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[269]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x881b6b90]
	21	[269]	LOADK    	R5 := 0.000000
	22	[269]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[269]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 30
	24	[269]	JMP      	30 ; PC := 30
	25	[270]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x167f2e76]
	26	[270]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	27	[270]	LOADK    	R6 K9 ; R6 := "WeaponForceOpen"
	28	[270]	CALL     	R5 2 0 ; R5,... := R5(R6)
	29	[270]	CALL     	R3 0 1 ; R3(R4,...)
	30	[272]	RETURN   	R0 1 ; return 
