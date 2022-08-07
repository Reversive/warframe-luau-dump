
main <?:0,0> (26 instructions, 104 bytes at 000002111AA115F0)
0+ params, 7 slots, 0 upvalues, 0 locals, 8 constants, 3 functions
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0x60130201
	2	[8]	CALL     	R0 1 2 ; R0 := R0()
	3	[10]	GETGLOBAL	R1 K1 ; R1 := 0x2d0fad09
	4	[10]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	5	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[12]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	7	[12]	LOADK    	R3 K4 ; R3 := "EmissiveMapAtten"
	8	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[13]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	10	[13]	LOADK    	R4 K5 ; R4 := "EmissiveTintColor"
	11	[13]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[14]	OP_LOADBOOL	R4 0 0 ; R4 := false
	13	[41]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	14	[41]	MOVE     	R0 R4 ; R0 := R4
	15	[81]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	16	[81]	MOVE     	R0 R5 ; R0 := R5
	17	[81]	MOVE     	R0 R2 ; R0 := R2
	18	[81]	MOVE     	R0 R4 ; R0 := R4
	19	[81]	MOVE     	R0 R0 ; R0 := R0
	20	[81]	MOVE     	R0 R3 ; R0 := R3
	21	[81]	MOVE     	R0 R1 ; R0 := R1
	22	[46]	SETGLOBAL	R6 K6 ; FadeEmissive := R6
	23	[88]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	24	[88]	MOVE     	R0 R2 ; R0 := R2
	25	[86]	SETGLOBAL	R6 K7 ; SetEmissiveAtten := R6
	26	[88]	RETURN   	R0 1 ; return 


function #1 <?:19,41> (45 instructions, 180 bytes at 000002111AA11800)
1 param, 7 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[21]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x68d708a7]
	2	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[22]	LOADNIL  	R2 R2 ; R2 := nil
	4	[24]	GETGLOBAL	R3 K1 ; R3 := 0x4199ff9c
	5	[24]	TEST     	R3 0 ; if not R3 then PC := 35
	6	[24]	JMP      	35 ; PC := 35
	7	[25]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0x8e62760a]
	8	[25]	LOADK    	R5 := 1.000000
	9	[25]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[25]	MOVE     	R2 R3 ; R2 := R3
	11	[26]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x697019d0]
	12	[26]	LOADK    	R5 := 6.000000
	13	[26]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[26]	TEST     	R3 0 ; if not R3 then PC := 45
	15	[26]	JMP      	45 ; PC := 45
	16	[27]	GETGLOBAL	R3 K6 ; R3 := 0x60130201
	17	[27]	GETTABLE 	R4 R2 K7 ; R4 := R2["mEnergyColor"]
	18	[27]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[27]	SETGLOBALHASH	R3 K5 ; (0x5a5ba3e8) := R3
	20	[28]	OP_LOADBOOL	R3 1 0 ; R3 := true
	21	[28]	SETUPVAL 	R3 U0 ; U0 := R3
	22	[29]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x697019d0]
	23	[29]	LOADK    	R5 := 7.000000
	24	[29]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[29]	TEST     	R3 0 ; if not R3 then PC := 32
	26	[29]	JMP      	32 ; PC := 32
	27	[30]	GETGLOBAL	R3 K6 ; R3 := 0x60130201
	28	[30]	GETTABLE 	R4 R2 K9 ; R4 := R2["mEnergyColor1"]
	29	[30]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[30]	SETGLOBALHASH	R3 K8 ; (0x5d5ba8a1) := R3
	31	[30]	JMP      	45 ; PC := 45
	32	[32]	GETGLOBAL	R3 K5 ; R3 := 0x5a5ba3e8
	33	[32]	SETGLOBALHASH	R3 K8 ; (0x5d5ba8a1) := R3
	34	[34]	JMP      	45 ; PC := 45
	35	[36]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xa3ef5d65]
	36	[36]	GETGLOBAL	R5 K5 ; R5 := 0x5a5ba3e8
	37	[36]	OP_LOADBOOL	R6 0 0 ; R6 := false
	38	[36]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	39	[37]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xa3ef5d65]
	40	[37]	GETGLOBAL	R5 K8 ; R5 := 0x5d5ba8a1
	41	[37]	OP_LOADBOOL	R6 1 0 ; R6 := true
	42	[37]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	43	[38]	OP_LOADBOOL	R3 1 0 ; R3 := true
	44	[38]	SETUPVAL 	R3 U0 ; U0 := R3
	45	[41]	RETURN   	R0 1 ; return 

function #2 <?:46,81> (118 instructions, 472 bytes at 000002111AA11AF0)
1 param, 11 slots, 6 upvalues, 0 locals, 23 constants, 0 functions
	1	[48]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[48]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[50]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[50]	MOVE     	R3 R1 ; R3 := R1
	5	[50]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[50]	TEST     	R2 1 ; if R2 then PC := 35
	7	[50]	JMP      	35 ; PC := 35
	8	[51]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[51]	GETGLOBAL	R4 K3 ; R4 := gBaseAvatarType
	10	[51]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[51]	TEST     	R2 0 ; if not R2 then PC := 27
	12	[51]	JMP      	27 ; PC := 27
	13	[52]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	14	[52]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[52]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf7d48ee0]
	16	[52]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[52]	MOVE     	R1 R2 ; R1 := R2
	18	[53]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	19	[53]	MOVE     	R3 R1 ; R3 := R1
	20	[53]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[53]	TEST     	R2 1 ; if R2 then PC := 35
	22	[53]	JMP      	35 ; PC := 35
	23	[54]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[54]	MOVE     	R3 R1 ; R3 := R1
	25	[54]	CALL     	R2 2 1 ; R2(R3)
	26	[55]	JMP      	35 ; PC := 35
	27	[56]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	28	[56]	GETGLOBAL	R4 K6 ; R4 := gLotusWeaponType
	29	[56]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	30	[56]	TEST     	R2 0 ; if not R2 then PC := 35
	31	[56]	JMP      	35 ; PC := 35
	32	[57]	GETUPVAL 	R2 U0 ; R2 := U0
	33	[57]	MOVE     	R3 R1 ; R3 := R1
	34	[57]	CALL     	R2 2 1 ; R2(R3)
	35	[61]	LOADK    	R2 := 0.000000
	36	[62]	LOADK    	R3 := 0.000000
	37	[63]	GETGLOBAL	R4 K7 ; R4 := 0x4a840118
	38	[63]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 114
	39	[63]	JMP      	114 ; PC := 114
	40	[64]	GETGLOBAL	R4 K8 ; R4 := 0x42dcc9f5
	41	[64]	GETGLOBAL	R5 K9 ; R5 := 0xa533083a
	42	[64]	GETGLOBAL	R6 K7 ; R6 := 0x4a840118
	43	[64]	DIV      	R6 R3 R6 ; R6 := R3 / R6
	44	[64]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[64]	SUB      	R5 K10 R5 ; R5 := 1.000000 - R5
	46	[64]	GETGLOBAL	R6 K11 ; R6 := 0xb6c427db
	47	[64]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	48	[64]	GETGLOBAL	R6 K12 ; R6 := 0xb465cf5b
	49	[64]	GETGLOBAL	R7 K11 ; R7 := 0xb6c427db
	50	[64]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	51	[64]	MOVE     	R2 R4 ; R2 := R4
	52	[65]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0x986d2ab8]
	53	[65]	GETUPVAL 	R6 U1 ; R6 := U1
	54	[65]	MOVE     	R7 R2 ; R7 := R2
	55	[65]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	56	[67]	GETUPVAL 	R4 U2 ; R4 := U2
	57	[67]	TEST     	R4 0 ; if not R4 then PC := 107
	58	[67]	JMP      	107 ; PC := 107
	59	[68]	GETUPVAL 	R4 U3 ; R4 := U3
	60	[68]	GETGLOBAL	R5 K15 ; R5 := 0x9bafffe3
	61	[68]	GETGLOBAL	R6 K16 ; R6 := 0x5a5ba3e8
	62	[68]	GETTABLE 	R6 R6 K14 ; R6 := R6["red"]
	63	[68]	GETGLOBAL	R7 K17 ; R7 := 0x5d5ba8a1
	64	[68]	GETTABLE 	R7 R7 K14 ; R7 := R7["red"]
	65	[68]	GETGLOBAL	R8 K7 ; R8 := 0x4a840118
	66	[68]	DIV      	R8 R3 R8 ; R8 := R3 / R8
	67	[68]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	68	[68]	SETTABLE 	R4 K14 R5 ; R4["red"] := R5
	69	[69]	GETUPVAL 	R4 U3 ; R4 := U3
	70	[69]	GETGLOBAL	R5 K15 ; R5 := 0x9bafffe3
	71	[69]	GETGLOBAL	R6 K16 ; R6 := 0x5a5ba3e8
	72	[69]	GETTABLE 	R6 R6 K18 ; R6 := R6["green"]
	73	[69]	GETGLOBAL	R7 K17 ; R7 := 0x5d5ba8a1
	74	[69]	GETTABLE 	R7 R7 K18 ; R7 := R7["green"]
	75	[69]	GETGLOBAL	R8 K7 ; R8 := 0x4a840118
	76	[69]	DIV      	R8 R3 R8 ; R8 := R3 / R8
	77	[69]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	78	[69]	SETTABLE 	R4 K18 R5 ; R4["green"] := R5
	79	[70]	GETUPVAL 	R4 U3 ; R4 := U3
	80	[70]	GETGLOBAL	R5 K15 ; R5 := 0x9bafffe3
	81	[70]	GETGLOBAL	R6 K16 ; R6 := 0x5a5ba3e8
	82	[70]	GETTABLE 	R6 R6 K19 ; R6 := R6["blue"]
	83	[70]	GETGLOBAL	R7 K17 ; R7 := 0x5d5ba8a1
	84	[70]	GETTABLE 	R7 R7 K19 ; R7 := R7["blue"]
	85	[70]	GETGLOBAL	R8 K7 ; R8 := 0x4a840118
	86	[70]	DIV      	R8 R3 R8 ; R8 := R3 / R8
	87	[70]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	88	[70]	SETTABLE 	R4 K19 R5 ; R4["blue"] := R5
	89	[72]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0x986d2ab8]
	90	[72]	GETUPVAL 	R6 U4 ; R6 := U4
	91	[72]	GETUPVAL 	R7 U5 ; R7 := U5
	92	[72]	GETTABLE 	R7 R7 K20 ; R7 := R7[0x021dc4be]
	93	[72]	GETUPVAL 	R8 U3 ; R8 := U3
	94	[72]	GETTABLE 	R8 R8 K14 ; R8 := R8["red"]
	95	[72]	CALL     	R7 2 2 ; R7 := R7(R8)
	96	[72]	GETUPVAL 	R8 U5 ; R8 := U5
	97	[72]	GETTABLE 	R8 R8 K20 ; R8 := R8[0x021dc4be]
	98	[72]	GETUPVAL 	R9 U3 ; R9 := U3
	99	[72]	GETTABLE 	R9 R9 K18 ; R9 := R9["green"]
	100	[72]	CALL     	R8 2 2 ; R8 := R8(R9)
	101	[72]	GETUPVAL 	R9 U5 ; R9 := U5
	102	[72]	GETTABLE 	R9 R9 K20 ; R9 := R9[0x021dc4be]
	103	[72]	GETUPVAL 	R10 U3 ; R10 := U3
	104	[72]	GETTABLE 	R10 R10 K19 ; R10 := R10["blue"]
	105	[72]	CALL     	R9 2 0 ; R9,... := R9(R10)
	106	[72]	CALL     	R4 0 1 ; R4(R5,...)
	107	[75]	GETGLOBAL	R4 K21 ; R4 := 0x67652851
	108	[75]	CALL     	R4 1 2 ; R4 := R4()
	109	[75]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	110	[76]	GETGLOBAL	R4 K22 ; R4 := 0xcbd666e1
	111	[76]	LOADK    	R5 := 0.000000
	112	[76]	CALL     	R4 2 1 ; R4(R5)
	113	[76]	JMP      	37 ; PC := 37
	114	[79]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0x986d2ab8]
	115	[79]	GETUPVAL 	R6 U1 ; R6 := U1
	116	[79]	GETGLOBAL	R7 K12 ; R7 := 0xb465cf5b
	117	[79]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	118	[81]	RETURN   	R0 1 ; return 

function #3 <?:86,88> (5 instructions, 20 bytes at 000002111AA120E0)
1 param, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[87]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x986d2ab8]
	2	[87]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[87]	GETGLOBAL	R4 K1 ; R4 := 0xb6c427db
	4	[87]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	5	[88]	RETURN   	R0 1 ; return 
