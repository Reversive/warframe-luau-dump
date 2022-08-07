
main <?:0,0> (13 instructions, 52 bytes at 00000160FDFF82B0)
0+ params, 3 slots, 0 upvalues, 0 locals, 5 constants, 4 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[28]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	6	[28]	MOVE     	R0 R1 ; R0 := R1
	7	[10]	SETGLOBAL	R2 K2 ; GetDescriptionInfo := R2
	8	[52]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	9	[52]	MOVE     	R0 R0 ; R0 := R0
	10	[30]	SETGLOBAL	R2 K3 ; DisarmTarget := R2
	11	[100]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	12	[55]	SETGLOBAL	R2 K4 ; MatchAttackEvent := R2
	13	[100]	RETURN   	R0 1 ; return 


function #1 <?:6,8> (8 instructions, 32 bytes at 00000160818EAFA0)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[7]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	2	[7]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xac1b386a]
	3	[7]	MOVE     	R3 R1 ; R3 := R1
	4	[7]	LEN      	R4 R0 ; R4 := # R0
	5	[7]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[7]	GETTABLE 	R2 R0 R2 ; R2 := R0[R2]
	7	[7]	RETURN   	R2 2 ; return R2 
	8	[8]	RETURN   	R0 1 ; return 

function #2 <?:10,28> (55 instructions, 220 bytes at 00000160818EB0C0)
3 params, 11 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[11]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[13]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	3	[13]	MOVE     	R5 R0 ; R5 := R0
	4	[13]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[14]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	6	[14]	LOADK    	R6 K1 ; R6 := "DisarmingProjection"
	7	[14]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[14]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 25
	9	[14]	JMP      	25 ; PC := 25
	10	[15]	SELF     	R5 R2 K2 ; R6 := R2; R5 := R2[0x94c99e98]
	11	[15]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[16]	NEWTABLE 	R6 0 1 ; R6 := {}
	13	[17]	GETGLOBAL	R7 K4 ; R7 := 0x5bced4c4
	14	[17]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x55f27c30]
	15	[17]	GETUPVAL 	R8 U0 ; R8 := U0
	16	[17]	GETTABLE 	R9 R5 K6 ; R9 := R5[1.000000]
	17	[17]	GETTABLE 	R9 R9 K7 ; R9 := R9["mValues"]
	18	[17]	MOVE     	R10 R1 ; R10 := R1
	19	[17]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	20	[17]	MUL      	R8 R8 K8 ; R8 := R8 * 100.000000
	21	[17]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[17]	SETTABLE 	R6 K3 R7 ; R6["PERCENT"] := R7
	23	[18]	MOVE     	R3 R6 ; R3 := R6
	24	[18]	JMP      	50 ; PC := 50
	25	[19]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	26	[19]	LOADK    	R7 K9 ; R7 := "DisarmedEnergy"
	27	[19]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[19]	EQ       	0 R4 R6 ; if R4 ~= R6 then PC := 50
	29	[19]	JMP      	50 ; PC := 50
	30	[20]	NEWTABLE 	R6 0 3 ; R6 := {}
	31	[21]	GETGLOBAL	R7 K4 ; R7 := 0x5bced4c4
	32	[21]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x55f27c30]
	33	[21]	SELF     	R8 R2 K10 ; R9 := R2; R8 := R2[0xfef27732]
	34	[21]	LOADK    	R10 := 0.000000
	35	[21]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	36	[21]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x0fbc7293]
	37	[21]	CALL     	R8 2 2 ; R8 := R8(R9)
	38	[21]	MUL      	R8 R8 R1 ; R8 := R8 * R1
	39	[21]	MUL      	R8 R8 K8 ; R8 := R8 * 100.000000
	40	[21]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[21]	SETTABLE 	R6 K3 R7 ; R6["PERCENT"] := R7
	42	[22]	SELF     	R7 R2 K13 ; R8 := R2; R7 := R2[0x5c4938ae]
	43	[22]	CALL     	R7 2 2 ; R7 := R7(R8)
	44	[22]	MUL      	R7 R7 R1 ; R7 := R7 * R1
	45	[22]	SETTABLE 	R6 K12 R7 ; R6["DURATION"] := R7
	46	[23]	SELF     	R7 R2 K15 ; R8 := R2; R7 := R2[0xec757815]
	47	[23]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[23]	SETTABLE 	R6 K14 R7 ; R6["STACKS"] := R7
	49	[24]	MOVE     	R3 R6 ; R3 := R6
	50	[27]	GETGLOBAL	R6 K16 ; R6 := cjson
	51	[27]	GETTABLE 	R6 R6 K17 ; R6 := R6[0xb139d7bc]
	52	[27]	MOVE     	R7 R3 ; R7 := R3
	53	[27]	TAILCALL 	R6 2 0 ; R6,... := R6(R7)
	54	[27]	RETURN   	R6 0 ; return R6,... 
	55	[28]	RETURN   	R0 1 ; return 

function #3 <?:30,52> (63 instructions, 252 bytes at 000001608610B9B0)
2 params, 7 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[31]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[31]	MOVE     	R3 R0 ; R3 := R0
	3	[31]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[31]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[31]	JMP      	7 ; PC := 7
	6	[32]	RETURN   	R0 1 ; return 
	7	[34]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2047cfe7]
	8	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[34]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[34]	JMP      	12 ; PC := 12
	11	[35]	RETURN   	R0 1 ; return 
	12	[38]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	13	[38]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x18d05d30]
	14	[38]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[38]	TEST     	R2 0 ; if not R2 then PC := 63
	16	[38]	JMP      	63 ; PC := 63
	17	[39]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x278b099d]
	18	[39]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[39]	TEST     	R2 1 ; if R2 then PC := 63
	20	[39]	JMP      	63 ; PC := 63
	21	[39]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xc4dff581]
	22	[39]	LOADK    	R4 := 8.000000
	23	[39]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[39]	TEST     	R2 1 ; if R2 then PC := 63
	25	[39]	JMP      	63 ; PC := 63
	26	[39]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	27	[39]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xfa9e477f]
	28	[39]	CALL     	R3 2 0 ; R3,... := R3(R4)
	29	[39]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	30	[39]	TEST     	R2 1 ; if R2 then PC := 63
	31	[39]	JMP      	63 ; PC := 63
	32	[40]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0xc24805fa]
	33	[40]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[41]	EQ       	0 R2 K9 ; if R2 ~= 1.000000 then PC := 43
	35	[41]	JMP      	43 ; PC := 43
	36	[42]	GETUPVAL 	R3 U0 ; R3 := U0
	37	[42]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x47df6d5f]
	38	[42]	MOVE     	R4 R0 ; R4 := R0
	39	[42]	GETGLOBAL	R5 K11 ; R5 := 0xa62eb8a5
	40	[42]	GETGLOBAL	R6 K12 ; R6 := 0x24969f7c
	41	[42]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	42	[42]	JMP      	63 ; PC := 63
	43	[43]	EQ       	0 R2 K13 ; if R2 ~= 2.000000 then PC := 63
	44	[43]	JMP      	63 ; PC := 63
	45	[44]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x1ac1655c]
	46	[44]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[45]	SELF     	R4 R3 K15 ; R5 := R3; R4 := R3[0xf2deaf69]
	48	[45]	GETGLOBAL	R6 K16 ; R6 := gSentientDamageControllerType
	49	[45]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	50	[45]	TEST     	R4 1 ; if R4 then PC := 57
	51	[45]	JMP      	57 ; PC := 57
	52	[45]	SELF     	R4 R3 K15 ; R5 := R3; R4 := R3[0xf2deaf69]
	53	[45]	GETGLOBAL	R6 K17 ; R6 := gZombieDamageControllerType
	54	[45]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	55	[45]	TEST     	R4 0 ; if not R4 then PC := 63
	56	[45]	JMP      	63 ; PC := 63
	57	[46]	SELF     	R4 R3 K18 ; R5 := R3; R4 := R3[0x02048ce4]
	58	[46]	LOADK    	R6 := 4.000000
	59	[46]	CALL     	R4 3 1 ; R4(R5,R6)
	60	[47]	SELF     	R4 R3 K18 ; R5 := R3; R4 := R3[0x02048ce4]
	61	[47]	LOADK    	R6 := 7.000000
	62	[47]	CALL     	R4 3 1 ; R4(R5,R6)
	63	[52]	RETURN   	R0 1 ; return 

function #4 <?:55,100> (138 instructions, 552 bytes at 000001608610BDA0)
4 params, 16 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[56]	GETGLOBAL	R4 K0 ; R4 := 0x88efc25e
	2	[56]	LOADK    	R5 K1 ; R5 := "/Lotus/Weapons/Tenno/Melee/DisarmBasicMeleeWeapon"
	3	[56]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[58]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x36822477]
	5	[58]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[58]	TEST     	R5 0 ; if not R5 then PC := 136
	7	[58]	JMP      	136 ; PC := 136
	8	[59]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xbb610e5b]
	9	[59]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[60]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	11	[60]	MOVE     	R7 R5 ; R7 := R5
	12	[60]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[60]	TEST     	R6 1 ; if R6 then PC := 136
	14	[60]	JMP      	136 ; PC := 136
	15	[61]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0x01145f7a]
	16	[61]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[62]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	18	[62]	MOVE     	R8 R6 ; R8 := R6
	19	[62]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[62]	TEST     	R7 1 ; if R7 then PC := 136
	21	[62]	JMP      	136 ; PC := 136
	22	[62]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0x278b099d]
	23	[62]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[62]	TEST     	R7 1 ; if R7 then PC := 136
	25	[62]	JMP      	136 ; PC := 136
	26	[62]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xf2deaf69]
	27	[62]	GETGLOBAL	R9 K8 ; R9 := gLotusNpcAvatarType
	28	[62]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	29	[62]	TEST     	R7 0 ; if not R7 then PC := 136
	30	[62]	JMP      	136 ; PC := 136
	31	[63]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0xc24805fa]
	32	[63]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[64]	EQ       	0 R7 K11 ; if R7 ~= 1.000000 then PC := 59
	34	[64]	JMP      	59 ; PC := 59
	35	[65]	SELF     	R8 R6 K12 ; R9 := R6; R8 := R6[0xde321e6f]
	36	[65]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[65]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x881b6b90]
	38	[65]	LOADK    	R10 := 0.000000
	39	[65]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	40	[66]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	41	[66]	MOVE     	R10 R8 ; R10 := R8
	42	[66]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[66]	TEST     	R9 1 ; if R9 then PC := 136
	44	[66]	JMP      	136 ; PC := 136
	45	[67]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0xf2deaf69]
	46	[67]	MOVE     	R11 R4 ; R11 := R4
	47	[67]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	48	[67]	TEST     	R9 1 ; if R9 then PC := 56
	49	[67]	JMP      	56 ; PC := 56
	50	[67]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0xf2deaf69]
	51	[67]	SELF     	R11 R6 K15 ; R12 := R6; R11 := R6[0x9b6a3bd4]
	52	[67]	CALL     	R11 2 0 ; R11,... := R11(R12)
	53	[67]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	54	[67]	TEST     	R9 0 ; if not R9 then PC := 136
	55	[67]	JMP      	136 ; PC := 136
	56	[68]	OP_LOADBOOL	R9 1 0 ; R9 := true
	57	[68]	RETURN   	R9 2 ; return R9 
	58	[70]	JMP      	136 ; PC := 136
	59	[71]	EQ       	0 R7 K16 ; if R7 ~= 2.000000 then PC := 136
	60	[71]	JMP      	136 ; PC := 136
	61	[72]	SELF     	R9 R6 K17 ; R10 := R6; R9 := R6[0x1ac1655c]
	62	[72]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[73]	SELF     	R10 R9 K7 ; R11 := R9; R10 := R9[0xf2deaf69]
	64	[73]	GETGLOBAL	R12 K18 ; R12 := gSentientDamageControllerType
	65	[73]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	66	[73]	TEST     	R10 0 ; if not R10 then PC := 119
	67	[73]	JMP      	119 ; PC := 119
	68	[74]	OP_LOADBOOL	R10 0 0 ; R10 := false
	69	[75]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	70	[75]	SELF     	R12 R6 K12 ; R13 := R6; R12 := R6[0xde321e6f]
	71	[75]	CALL     	R12 2 2 ; R12 := R12(R13)
	72	[75]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x881b6b90]
	73	[75]	LOADK    	R14 := 0.000000
	74	[75]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	75	[75]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	76	[75]	TEST     	R11 0 ; if not R11 then PC := 80
	77	[75]	JMP      	80 ; PC := 80
	78	[76]	OP_LOADBOOL	R10 1 0 ; R10 := true
	79	[76]	JMP      	90 ; PC := 90
	80	[77]	SELF     	R11 R6 K12 ; R12 := R6; R11 := R6[0xde321e6f]
	81	[77]	CALL     	R11 2 2 ; R11 := R11(R12)
	82	[77]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x881b6b90]
	83	[77]	LOADK    	R13 := 0.000000
	84	[77]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	85	[77]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x26e317e5]
	86	[77]	CALL     	R11 2 2 ; R11 := R11(R12)
	87	[77]	TEST     	R11 1 ; if R11 then PC := 90
	88	[77]	JMP      	90 ; PC := 90
	89	[78]	OP_LOADBOOL	R10 1 0 ; R10 := true
	90	[80]	OP_LOADBOOL	R11 0 0 ; R11 := false
	91	[81]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	92	[81]	SELF     	R13 R6 K12 ; R14 := R6; R13 := R6[0xde321e6f]
	93	[81]	CALL     	R13 2 2 ; R13 := R13(R14)
	94	[81]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0x881b6b90]
	95	[81]	LOADK    	R15 := 1.000000
	96	[81]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	97	[81]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	98	[81]	TEST     	R12 0 ; if not R12 then PC := 102
	99	[81]	JMP      	102 ; PC := 102
	100	[82]	OP_LOADBOOL	R11 1 0 ; R11 := true
	101	[82]	JMP      	112 ; PC := 112
	102	[83]	SELF     	R12 R6 K12 ; R13 := R6; R12 := R6[0xde321e6f]
	103	[83]	CALL     	R12 2 2 ; R12 := R12(R13)
	104	[83]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x881b6b90]
	105	[83]	LOADK    	R14 := 1.000000
	106	[83]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	107	[83]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0x26e317e5]
	108	[83]	CALL     	R12 2 2 ; R12 := R12(R13)
	109	[83]	TEST     	R12 1 ; if R12 then PC := 112
	110	[83]	JMP      	112 ; PC := 112
	111	[84]	OP_LOADBOOL	R11 1 0 ; R11 := true
	112	[86]	TEST     	R10 0 ; if not R10 then PC := 136
	113	[86]	JMP      	136 ; PC := 136
	114	[86]	TEST     	R11 0 ; if not R11 then PC := 136
	115	[86]	JMP      	136 ; PC := 136
	116	[87]	OP_LOADBOOL	R12 1 0 ; R12 := true
	117	[87]	RETURN   	R12 2 ; return R12 
	118	[88]	JMP      	136 ; PC := 136
	119	[89]	SELF     	R12 R9 K7 ; R13 := R9; R12 := R9[0xf2deaf69]
	120	[89]	GETGLOBAL	R14 K20 ; R14 := gZombieDamageControllerType
	121	[89]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	122	[89]	TEST     	R12 0 ; if not R12 then PC := 136
	123	[89]	JMP      	136 ; PC := 136
	124	[90]	SELF     	R12 R9 K21 ; R13 := R9; R12 := R9[0x4905d5b8]
	125	[90]	LOADK    	R14 := 4.000000
	126	[90]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	127	[90]	LE       	0 R12 K22 ; if R12 > 0.000000 then PC := 136
	128	[90]	JMP      	136 ; PC := 136
	129	[90]	SELF     	R12 R9 K21 ; R13 := R9; R12 := R9[0x4905d5b8]
	130	[90]	LOADK    	R14 := 7.000000
	131	[90]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	132	[90]	LE       	0 R12 K22 ; if R12 > 0.000000 then PC := 136
	133	[90]	JMP      	136 ; PC := 136
	134	[91]	OP_LOADBOOL	R12 1 0 ; R12 := true
	135	[91]	RETURN   	R12 2 ; return R12 
	136	[99]	OP_LOADBOOL	R12 0 0 ; R12 := false
	137	[99]	RETURN   	R12 2 ; return R12 
	138	[100]	RETURN   	R0 1 ; return 
