
main <?:0,0> (37 instructions, 148 bytes at 00000211217F8660)
0+ params, 4 slots, 0 upvalues, 0 locals, 17 constants, 8 functions
	1	[14]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[14]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[14]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[15]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[15]	LOADK    	R2 K2 ; R2 := "Lotus.Powersuits.Operator.OperatorLib"
	6	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[18]	NEWTABLE 	R2 0 3 ; R2 := {}
	8	[19]	SETTABLE 	R2 K3 K4 ; R2["duration"] := 10.000000
	9	[20]	SETTABLE 	R2 K5 K6 ; R2["damage"] := 10000.000000
	10	[21]	SETTABLE 	R2 K7 K8 ; R2["length"] := 20.000000
	11	[38]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	12	[38]	MOVE     	R0 R2 ; R0 := R2
	13	[38]	MOVE     	R0 R1 ; R0 := R1
	14	[24]	SETGLOBAL	R3 K9 ; GetDescriptionInfo := R3
	15	[57]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	16	[57]	MOVE     	R0 R1 ; R0 := R1
	17	[40]	SETGLOBAL	R3 K10 ; EvaluateAbility := R3
	18	[61]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	19	[59]	SETGLOBAL	R3 K11 ; NpcEvaluateAbility := R3
	20	[65]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	21	[65]	MOVE     	R0 R1 ; R0 := R1
	22	[63]	SETGLOBAL	R3 K12 ; InitializeAbility := R3
	23	[122]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	24	[122]	MOVE     	R0 R1 ; R0 := R1
	25	[122]	MOVE     	R0 R0 ; R0 := R0
	26	[122]	MOVE     	R0 R2 ; R0 := R2
	27	[67]	SETGLOBAL	R3 K13 ; ActivateAbility := R3
	28	[165]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	29	[165]	MOVE     	R0 R1 ; R0 := R1
	30	[165]	MOVE     	R0 R0 ; R0 := R0
	31	[124]	SETGLOBAL	R3 K14 ; DeactivateAbility := R3
	32	[200]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	33	[168]	SETGLOBAL	R3 K15 ; ResidualInstantRevive := R3
	34	[207]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	35	[207]	MOVE     	R0 R1 ; R0 := R1
	36	[203]	SETGLOBAL	R3 K16 ; ResidualEnergyOverTime := R3
	37	[207]	RETURN   	R0 1 ; return 


function #1 <?:24,38> (35 instructions, 140 bytes at 00000211217F8A00)
3 params, 8 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[25]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[27]	SELF     	R4 R2 K0 ; R5 := R2; R4 := R2[0xf2deaf69]
	3	[27]	GETGLOBAL	R6 K1 ; R6 := gLotusFocusAbilityType
	4	[27]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	5	[27]	TEST     	R4 0 ; if not R4 then PC := 19
	6	[27]	JMP      	19 ; PC := 19
	7	[28]	NEWTABLE 	R4 0 3 ; R4 := {}
	8	[29]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[29]	GETTABLE 	R5 R5 K3 ; R5 := R5["duration"]
	10	[29]	SETTABLE 	R4 K2 R5 ; R4["DURATION"] := R5
	11	[30]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[30]	GETTABLE 	R5 R5 K5 ; R5 := R5["damage"]
	13	[30]	SETTABLE 	R4 K4 R5 ; R4["DAMAGE"] := R5
	14	[31]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[31]	GETTABLE 	R5 R5 K7 ; R5 := R5["length"]
	16	[31]	SETTABLE 	R4 K6 R5 ; R4["LENGTH"] := R5
	17	[32]	MOVE     	R3 R4 ; R3 := R4
	18	[32]	JMP      	30 ; PC := 30
	19	[34]	GETUPVAL 	R4 U1 ; R4 := U1
	20	[34]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x67a1ebb0]
	21	[34]	SELF     	R5 R2 K9 ; R6 := R2; R5 := R2[0xc6b8b3f2]
	22	[34]	LOADK    	R7 K10 ; R7 := ""
	23	[34]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[34]	GETGLOBAL	R6 K11 ; R6 := 0x0469f296
	25	[34]	MOVE     	R7 R0 ; R7 := R0
	26	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[34]	MOVE     	R7 R1 ; R7 := R1
	28	[34]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	29	[34]	MOVE     	R3 R4 ; R3 := R4
	30	[37]	GETGLOBAL	R4 K12 ; R4 := cjson
	31	[37]	GETTABLE 	R4 R4 K13 ; R4 := R4[0xb139d7bc]
	32	[37]	MOVE     	R5 R3 ; R5 := R3
	33	[37]	TAILCALL 	R4 2 0 ; R4,... := R4(R5)
	34	[37]	RETURN   	R4 0 ; return R4,... 
	35	[38]	RETURN   	R0 1 ; return 

function #2 <?:40,57> (35 instructions, 140 bytes at 00000211217F8C50)
3 params, 10 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[41]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	2	[41]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xd7d79b74]
	3	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[42]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	5	[42]	MOVE     	R5 R3 ; R5 := R3
	6	[42]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[42]	TEST     	R4 1 ; if R4 then PC := 29
	8	[42]	JMP      	29 ; PC := 29
	9	[43]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xcd57f819]
	10	[43]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[44]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	12	[44]	MOVE     	R6 R4 ; R6 := R4
	13	[44]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[44]	TEST     	R5 1 ; if R5 then PC := 29
	15	[44]	JMP      	29 ; PC := 29
	16	[45]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x5163741e]
	17	[45]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[46]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	19	[46]	MOVE     	R7 R5 ; R7 := R5
	20	[46]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[46]	TEST     	R6 1 ; if R6 then PC := 29
	22	[46]	JMP      	29 ; PC := 29
	23	[47]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x9e4623d9]
	24	[47]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[48]	EQ       	1 R6 K7 ; if R6 == 1.000000 then PC := 29
	26	[48]	JMP      	29 ; PC := 29
	27	[49]	OP_LOADBOOL	R7 0 0 ; R7 := false
	28	[49]	RETURN   	R7 2 ; return R7 
	29	[55]	GETUPVAL 	R7 U0 ; R7 := U0
	30	[55]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x7f9a18d9]
	31	[55]	MOVE     	R8 R0 ; R8 := R0
	32	[55]	MOVE     	R9 R1 ; R9 := R1
	33	[55]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	34	[56]	RETURN   	R7 2 ; return R7 
	35	[57]	RETURN   	R0 1 ; return 

function #3 <?:59,61> (3 instructions, 12 bytes at 00000211217F8EC0)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[60]	LOADK    	R2 := 0.000000
	2	[60]	RETURN   	R2 2 ; return R2 
	3	[61]	RETURN   	R0 1 ; return 

function #4 <?:63,65> (7 instructions, 28 bytes at 00000211217F8F90)
2 params, 6 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[64]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[64]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xfe54aa8a]
	3	[64]	MOVE     	R3 R1 ; R3 := R1
	4	[64]	OP_LOADBOOL	R4 0 0 ; R4 := false
	5	[64]	OP_LOADBOOL	R5 1 0 ; R5 := true
	6	[64]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[65]	RETURN   	R0 1 ; return 

function #5 <?:67,122> (202 instructions, 808 bytes at 00000211217F90A0)
4 params, 18 slots, 3 upvalues, 0 locals, 56 constants, 0 functions
	1	[68]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	2	[68]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xf2deaf69]
	3	[68]	GETGLOBAL	R6 K2 ; R6 := gLotusAttractModeGameRulesType
	4	[68]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	5	[68]	TEST     	R4 0 ; if not R4 then PC := 13
	6	[68]	JMP      	13 ; PC := 13
	7	[68]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	8	[68]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x23ddc82a]
	9	[68]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[68]	TEST     	R4 0 ; if not R4 then PC := 13
	11	[68]	JMP      	13 ; PC := 13
	12	[69]	RETURN   	R0 1 ; return 
	13	[71]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[71]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x84c279e2]
	15	[71]	MOVE     	R5 R1 ; R5 := R1
	16	[71]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[71]	GETGLOBAL	R7 K5 ; R7 := 0xcf1fa798
	18	[71]	GETGLOBAL	R8 K6 ; R8 := 0xacaa689c
	19	[71]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	20	[72]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0x1ba58c7f]
	21	[72]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[72]	TEST     	R5 0 ; if not R5 then PC := 43
	23	[72]	JMP      	43 ; PC := 43
	24	[73]	GETUPVAL 	R5 U1 ; R5 := U1
	25	[73]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x54697cb5]
	26	[73]	MOVE     	R6 R0 ; R6 := R0
	27	[73]	GETGLOBAL	R7 K9 ; R7 := 0xc15cfc06
	28	[73]	OP_LOADBOOL	R8 1 0 ; R8 := true
	29	[73]	LOADK    	R9 := 2.000000
	30	[73]	LOADK    	R10 := 3.000000
	31	[73]	OP_LOADBOOL	R11 0 0 ; R11 := false
	32	[73]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	33	[74]	GETUPVAL 	R5 U1 ; R5 := U1
	34	[74]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x54697cb5]
	35	[74]	MOVE     	R6 R0 ; R6 := R0
	36	[74]	GETGLOBAL	R7 K11 ; R7 := 0x277f7a79
	37	[74]	OP_LOADBOOL	R8 0 0 ; R8 := false
	38	[74]	LOADK    	R9 := 2.000000
	39	[74]	LOADK    	R10 := 2.000000
	40	[74]	OP_LOADBOOL	R11 0 0 ; R11 := false
	41	[74]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	42	[74]	JMP      	52 ; PC := 52
	43	[76]	GETUPVAL 	R5 U1 ; R5 := U1
	44	[76]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x54697cb5]
	45	[76]	MOVE     	R6 R0 ; R6 := R0
	46	[76]	GETGLOBAL	R7 K12 ; R7 := 0x0ed8b456
	47	[76]	OP_LOADBOOL	R8 1 0 ; R8 := true
	48	[76]	LOADK    	R9 := 2.000000
	49	[76]	LOADK    	R10 := 3.000000
	50	[76]	OP_LOADBOOL	R11 0 0 ; R11 := false
	51	[76]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	52	[79]	SELF     	R5 R1 K13 ; R6 := R1; R5 := R1[0xde321e6f]
	53	[79]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[79]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xe85a2361]
	55	[79]	LOADK    	R7 := 9.000000
	56	[79]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	57	[80]	GETGLOBAL	R6 K15 ; R6 := 0x0469f296
	58	[80]	LOADK    	R7 K16 ; R7 := "GAME_C1_SPINE3"
	59	[80]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[82]	SELF     	R7 R4 K17 ; R8 := R4; R7 := R4[0x47901f07]
	61	[82]	GETGLOBAL	R9 K18 ; R9 := 0x0eb504b5
	62	[82]	MOVE     	R10 R6 ; R10 := R6
	63	[82]	GETGLOBAL	R11 K19 ; R11 := ZERO_VECTOR
	64	[82]	GETGLOBAL	R12 K20 ; R12 := ZERO_ROTATION
	65	[82]	MOVE     	R13 R5 ; R13 := R5
	66	[82]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	67	[83]	SELF     	R7 R4 K17 ; R8 := R4; R7 := R4[0x47901f07]
	68	[83]	GETGLOBAL	R9 K21 ; R9 := 0x8e471da2
	69	[83]	GETGLOBAL	R10 K22 ; R10 := EMPTY_SYMBOL
	70	[83]	GETGLOBAL	R11 K19 ; R11 := ZERO_VECTOR
	71	[83]	GETGLOBAL	R12 K20 ; R12 := ZERO_ROTATION
	72	[83]	MOVE     	R13 R5 ; R13 := R5
	73	[83]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	74	[85]	GETGLOBAL	R7 K23 ; R7 := 0xa421af95
	75	[85]	LOADK    	R8 := 0.000000
	76	[85]	LOADK    	R9 := 0.250000
	77	[85]	LOADK    	R10 := 0.250000
	78	[85]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	79	[86]	SELF     	R8 R4 K17 ; R9 := R4; R8 := R4[0x47901f07]
	80	[86]	GETGLOBAL	R10 K24 ; R10 := 0xd262c28d
	81	[86]	GETGLOBAL	R11 K22 ; R11 := EMPTY_SYMBOL
	82	[86]	GETGLOBAL	R12 K19 ; R12 := ZERO_VECTOR
	83	[86]	GETGLOBAL	R13 K20 ; R13 := ZERO_ROTATION
	84	[86]	MOVE     	R14 R5 ; R14 := R5
	85	[86]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	86	[87]	GETGLOBAL	R9 K25 ; R9 := 0x7b998233
	87	[87]	MOVE     	R10 R8 ; R10 := R8
	88	[87]	CALL     	R9 2 2 ; R9 := R9(R10)
	89	[87]	TEST     	R9 1 ; if R9 then PC := 105
	90	[87]	JMP      	105 ; PC := 105
	91	[88]	SELF     	R9 R8 K26 ; R10 := R8; R9 := R8[0x6b884107]
	92	[88]	GETUPVAL 	R11 U2 ; R11 := U2
	93	[88]	GETTABLE 	R11 R11 K27 ; R11 := R11["damage"]
	94	[88]	CALL     	R9 3 1 ; R9(R10,R11)
	95	[89]	SELF     	R9 R8 K28 ; R10 := R8; R9 := R8[0xf4dc3420]
	96	[89]	MOVE     	R11 R5 ; R11 := R5
	97	[89]	CALL     	R9 3 1 ; R9(R10,R11)
	98	[90]	SELF     	R9 R8 K29 ; R10 := R8; R9 := R8[0xa9365339]
	99	[90]	MOVE     	R11 R1 ; R11 := R1
	100	[90]	CALL     	R9 3 1 ; R9(R10,R11)
	101	[91]	SELF     	R9 R8 K30 ; R10 := R8; R9 := R8[0xd401a794]
	102	[91]	GETUPVAL 	R11 U2 ; R11 := U2
	103	[91]	GETTABLE 	R11 R11 K31 ; R11 := R11["length"]
	104	[91]	CALL     	R9 3 1 ; R9(R10,R11)
	105	[94]	SELF     	R9 R0 K32 ; R10 := R0; R9 := R0[0x6a4e4088]
	106	[94]	CALL     	R9 2 1 ; R9(R10)
	107	[96]	GETGLOBAL	R9 K33 ; R9 := 0x6687f6e0
	108	[96]	SELF     	R9 R9 K34 ; R10 := R9; R9 := R9[0xcde10c4a]
	109	[96]	CALL     	R9 2 2 ; R9 := R9(R10)
	110	[97]	GETUPVAL 	R10 U2 ; R10 := U2
	111	[97]	GETTABLE 	R10 R10 K35 ; R10 := R10["duration"]
	112	[98]	MOVE     	R11 R10 ; R11 := R10
	113	[99]	LT       	0 K36 R11 ; if 0.000000 >= R11 then PC := 202
	114	[99]	JMP      	202 ; PC := 202
	115	[99]	GETGLOBAL	R12 K25 ; R12 := 0x7b998233
	116	[99]	MOVE     	R13 R1 ; R13 := R1
	117	[99]	CALL     	R12 2 2 ; R12 := R12(R13)
	118	[99]	TEST     	R12 1 ; if R12 then PC := 202
	119	[99]	JMP      	202 ; PC := 202
	120	[99]	SELF     	R12 R1 K37 ; R13 := R1; R12 := R1[0x2047cfe7]
	121	[99]	CALL     	R12 2 2 ; R12 := R12(R13)
	122	[99]	TEST     	R12 1 ; if R12 then PC := 202
	123	[99]	JMP      	202 ; PC := 202
	124	[99]	GETGLOBAL	R12 K25 ; R12 := 0x7b998233
	125	[99]	SELF     	R13 R1 K38 ; R14 := R1; R13 := R1[0xb3ed31dd]
	126	[99]	CALL     	R13 2 0 ; R13,... := R13(R14)
	127	[99]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	128	[99]	TEST     	R12 0 ; if not R12 then PC := 202
	129	[99]	JMP      	202 ; PC := 202
	130	[100]	GETGLOBAL	R12 K25 ; R12 := 0x7b998233
	131	[100]	GETGLOBAL	R13 K39 ; R13 := _T
	132	[100]	GETTABLE 	R13 R13 K40 ; R13 := R13["SetFocusTimer"]
	133	[100]	CALL     	R12 2 2 ; R12 := R12(R13)
	134	[100]	TEST     	R12 1 ; if R12 then PC := 141
	135	[100]	JMP      	141 ; PC := 141
	136	[101]	GETGLOBAL	R12 K39 ; R12 := _T
	137	[101]	GETTABLE 	R12 R12 K41 ; R12 := R12[0x052b9d3b]
	138	[101]	MOVE     	R13 R1 ; R13 := R1
	139	[101]	DIV      	R14 R11 R10 ; R14 := R11 / R10
	140	[101]	CALL     	R12 3 1 ; R12(R13,R14)
	141	[103]	GETGLOBAL	R12 K25 ; R12 := 0x7b998233
	142	[103]	GETGLOBAL	R13 K39 ; R13 := _T
	143	[103]	GETTABLE 	R13 R13 K42 ; R13 := R13["SetAbilityTimer"]
	144	[103]	CALL     	R12 2 2 ; R12 := R12(R13)
	145	[103]	TEST     	R12 1 ; if R12 then PC := 153
	146	[103]	JMP      	153 ; PC := 153
	147	[104]	GETGLOBAL	R12 K39 ; R12 := _T
	148	[104]	GETTABLE 	R12 R12 K43 ; R12 := R12[0xe6d078f5]
	149	[104]	MOVE     	R13 R9 ; R13 := R9
	150	[104]	MOVE     	R14 R1 ; R14 := R1
	151	[104]	MOVE     	R15 R11 ; R15 := R11
	152	[104]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	153	[107]	GETGLOBAL	R12 K25 ; R12 := 0x7b998233
	154	[107]	MOVE     	R13 R8 ; R13 := R8
	155	[107]	CALL     	R12 2 2 ; R12 := R12(R13)
	156	[107]	TEST     	R12 1 ; if R12 then PC := 195
	157	[107]	JMP      	195 ; PC := 195
	158	[108]	SELF     	R12 R4 K44 ; R13 := R4; R12 := R4[0x003c792f]
	159	[108]	MOVE     	R14 R6 ; R14 := R6
	160	[108]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	161	[108]	SELF     	R13 R4 K45 ; R14 := R4; R13 := R4[0xf6ebd926]
	162	[108]	CALL     	R13 2 2 ; R13 := R13(R14)
	163	[108]	SUB      	R12 R12 R13 ; R12 := R12 - R13
	164	[108]	GETGLOBAL	R13 K23 ; R13 := 0xa421af95
	165	[108]	LOADK    	R14 := 0.000000
	166	[108]	LOADK    	R15 K46 ; R15 := 0.180000
	167	[108]	LOADK    	R16 := 0.000000
	168	[108]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	169	[108]	ADD      	R7 R12 R13 ; R7 := R12 + R13
	170	[110]	SELF     	R12 R1 K13 ; R13 := R1; R12 := R1[0xde321e6f]
	171	[110]	CALL     	R12 2 2 ; R12 := R12(R13)
	172	[110]	SELF     	R12 R12 K47 ; R13 := R12; R12 := R12[0xefd0fde2]
	173	[110]	CALL     	R12 2 2 ; R12 := R12(R13)
	174	[111]	SELF     	R13 R1 K48 ; R14 := R1; R13 := R1[0xeea7f8c4]
	175	[111]	CALL     	R13 2 2 ; R13 := R13(R14)
	176	[112]	GETGLOBAL	R14 K49 ; R14 := 0x4fd57545
	177	[112]	SELF     	R15 R1 K45 ; R16 := R1; R15 := R1[0xf6ebd926]
	178	[112]	CALL     	R15 2 2 ; R15 := R15(R16)
	179	[112]	SUB      	R15 R12 R15 ; R15 := R12 - R15
	180	[112]	SELF     	R16 R1 K50 ; R17 := R1; R16 := R1[0x9ba17154]
	181	[112]	CALL     	R16 2 0 ; R16,... := R16(R17)
	182	[112]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	183	[112]	LT       	0 K36 R14 ; if 0.000000 >= R14 then PC := 191
	184	[112]	JMP      	191 ; PC := 191
	185	[113]	GETGLOBAL	R14 K51 ; R14 := 0x20b7f774
	186	[113]	SELF     	R15 R8 K52 ; R16 := R8; R15 := R8[0xd1586535]
	187	[113]	CALL     	R15 2 2 ; R15 := R15(R16)
	188	[113]	MOVE     	R16 R12 ; R16 := R12
	189	[113]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	190	[113]	MOVE     	R13 R14 ; R13 := R14
	191	[116]	SELF     	R14 R8 K53 ; R15 := R8; R14 := R8[0xe28aa928]
	192	[116]	MOVE     	R16 R7 ; R16 := R7
	193	[116]	MOVE     	R17 R13 ; R17 := R13
	194	[116]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	195	[119]	GETGLOBAL	R14 K54 ; R14 := 0xcbd666e1
	196	[119]	LOADK    	R15 := 0.000000
	197	[119]	CALL     	R14 2 1 ; R14(R15)
	198	[120]	GETGLOBAL	R14 K55 ; R14 := 0x67652851
	199	[120]	CALL     	R14 1 2 ; R14 := R14()
	200	[120]	SUB      	R11 R11 R14 ; R11 := R11 - R14
	201	[120]	JMP      	113 ; PC := 113
	202	[122]	RETURN   	R0 1 ; return 

function #6 <?:124,165> (113 instructions, 452 bytes at 00000211217F9BC0)
4 params, 14 slots, 2 upvalues, 0 locals, 25 constants, 0 functions
	1	[125]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[125]	MOVE     	R5 R1 ; R5 := R1
	3	[125]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[125]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[125]	JMP      	7 ; PC := 7
	6	[126]	RETURN   	R0 1 ; return 
	7	[129]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	8	[129]	GETGLOBAL	R5 K1 ; R5 := _T
	9	[129]	GETTABLE 	R5 R5 K2 ; R5 := R5["SetFocusTimer"]
	10	[129]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[129]	TEST     	R4 1 ; if R4 then PC := 18
	12	[129]	JMP      	18 ; PC := 18
	13	[130]	GETGLOBAL	R4 K1 ; R4 := _T
	14	[130]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x052b9d3b]
	15	[130]	MOVE     	R5 R1 ; R5 := R1
	16	[130]	LOADK    	R6 := 0.000000
	17	[130]	CALL     	R4 3 1 ; R4(R5,R6)
	18	[132]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	19	[132]	GETGLOBAL	R5 K1 ; R5 := _T
	20	[132]	GETTABLE 	R5 R5 K4 ; R5 := R5["SetAbilityTimer"]
	21	[132]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[132]	TEST     	R4 1 ; if R4 then PC := 32
	23	[132]	JMP      	32 ; PC := 32
	24	[133]	GETGLOBAL	R4 K1 ; R4 := _T
	25	[133]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xe6d078f5]
	26	[133]	GETGLOBAL	R5 K6 ; R5 := 0x6687f6e0
	27	[133]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xcde10c4a]
	28	[133]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[133]	MOVE     	R6 R1 ; R6 := R1
	30	[133]	LOADK    	R7 := 0.000000
	31	[133]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	32	[136]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xc9f6a7d7]
	33	[136]	GETGLOBAL	R6 K9 ; R6 := 0xd262c28d
	34	[136]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	35	[137]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	36	[137]	MOVE     	R6 R4 ; R6 := R4
	37	[137]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[137]	TEST     	R5 1 ; if R5 then PC := 42
	39	[137]	JMP      	42 ; PC := 42
	40	[138]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0xa2880940]
	41	[138]	CALL     	R5 2 1 ; R5(R6)
	42	[141]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0xc9f6a7d7]
	43	[141]	GETGLOBAL	R7 K11 ; R7 := 0x8e471da2
	44	[141]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	45	[142]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	46	[142]	MOVE     	R7 R5 ; R7 := R5
	47	[142]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[142]	TEST     	R6 1 ; if R6 then PC := 52
	49	[142]	JMP      	52 ; PC := 52
	50	[143]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0xa2880940]
	51	[143]	CALL     	R6 2 1 ; R6(R7)
	52	[146]	SELF     	R6 R1 K12 ; R7 := R1; R6 := R1[0x659d451f]
	53	[146]	GETGLOBAL	R8 K13 ; R8 := 0x0c68cc61
	54	[146]	OP_LOADBOOL	R9 0 0 ; R9 := false
	55	[146]	LOADK    	R10 := 0.000000
	56	[146]	OP_LOADBOOL	R11 0 0 ; R11 := false
	57	[146]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	58	[148]	GETUPVAL 	R6 U0 ; R6 := U0
	59	[148]	GETTABLE 	R6 R6 K14 ; R6 := R6[0x84c279e2]
	60	[148]	MOVE     	R7 R1 ; R7 := R1
	61	[148]	OP_LOADBOOL	R8 0 0 ; R8 := false
	62	[148]	LOADNIL  	R9 R9 ; R9 := nil
	63	[148]	GETGLOBAL	R10 K15 ; R10 := 0xacaa689c
	64	[148]	GETGLOBAL	R11 K16 ; R11 := 0xc2b697c8
	65	[148]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	66	[150]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	67	[150]	MOVE     	R7 R1 ; R7 := R1
	68	[150]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[150]	TEST     	R6 0 ; if not R6 then PC := 72
	70	[150]	JMP      	72 ; PC := 72
	71	[152]	RETURN   	R0 1 ; return 
	72	[155]	SELF     	R6 R1 K17 ; R7 := R1; R6 := R1[0x2b54251b]
	73	[155]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[156]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	75	[156]	MOVE     	R8 R6 ; R8 := R6
	76	[156]	CALL     	R7 2 2 ; R7 := R7(R8)
	77	[156]	TEST     	R7 1 ; if R7 then PC := 85
	78	[156]	JMP      	85 ; PC := 85
	79	[156]	SELF     	R7 R6 K18 ; R8 := R6; R7 := R6[0xf2deaf69]
	80	[156]	GETGLOBAL	R9 K19 ; R9 := gBaseAvatarType
	81	[156]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	82	[156]	TEST     	R7 0 ; if not R7 then PC := 85
	83	[156]	JMP      	85 ; PC := 85
	84	[157]	RETURN   	R0 1 ; return 
	85	[160]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	86	[160]	MOVE     	R8 R0 ; R8 := R0
	87	[160]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[160]	TEST     	R7 1 ; if R7 then PC := 104
	89	[160]	JMP      	104 ; PC := 104
	90	[160]	SELF     	R7 R0 K20 ; R8 := R0; R7 := R0[0x1ba58c7f]
	91	[160]	CALL     	R7 2 2 ; R7 := R7(R8)
	92	[160]	TEST     	R7 0 ; if not R7 then PC := 104
	93	[160]	JMP      	104 ; PC := 104
	94	[161]	GETUPVAL 	R7 U1 ; R7 := U1
	95	[161]	GETTABLE 	R7 R7 K21 ; R7 := R7[0x54697cb5]
	96	[161]	MOVE     	R8 R0 ; R8 := R0
	97	[161]	GETGLOBAL	R9 K22 ; R9 := 0x8558df51
	98	[161]	OP_LOADBOOL	R10 0 0 ; R10 := false
	99	[161]	LOADK    	R11 := 4.000000
	100	[161]	LOADK    	R12 := 1.000000
	101	[161]	OP_LOADBOOL	R13 0 0 ; R13 := false
	102	[161]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	103	[161]	JMP      	113 ; PC := 113
	104	[163]	GETUPVAL 	R7 U1 ; R7 := U1
	105	[163]	GETTABLE 	R7 R7 K21 ; R7 := R7[0x54697cb5]
	106	[163]	MOVE     	R8 R0 ; R8 := R0
	107	[163]	GETGLOBAL	R9 K24 ; R9 := 0x701f5e21
	108	[163]	OP_LOADBOOL	R10 1 0 ; R10 := true
	109	[163]	LOADK    	R11 := 3.000000
	110	[163]	LOADK    	R12 := 1.000000
	111	[163]	OP_LOADBOOL	R13 1 0 ; R13 := true
	112	[163]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	113	[165]	RETURN   	R0 1 ; return 

function #7 <?:168,200> (75 instructions, 300 bytes at 00000211217FA1B0)
4 params, 13 slots, 0 upvalues, 0 locals, 26 constants, 0 functions
	1	[169]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[169]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x18d05d30]
	3	[169]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[169]	TEST     	R4 0 ; if not R4 then PC := 75
	5	[169]	JMP      	75 ; PC := 75
	6	[170]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x5163741e]
	7	[170]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[171]	GETGLOBAL	R5 K3 ; R5 := 0x6c97a788
	9	[171]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x608bc054]
	10	[171]	CALL     	R5 1 2 ; R5 := R5()
	11	[172]	SETTABLE 	R5 K5 R4 ; R5["instigator"] := R4
	12	[173]	NEWTABLE 	R6 1 0 ; R6 := {}
	13	[173]	MOVE     	R7 R4 ; R7 := R4
	14	[173]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	15	[173]	SETTABLE 	R5 K6 R6 ; R5["affected"] := R6
	16	[174]	SETTABLE 	R5 K7 K8 ; R5["buffType"] := 11.000000
	17	[175]	SETTABLE 	R5 K9 K10 ; R5["buffData"] := 1.000000
	18	[176]	SETTABLE 	R5 K11 K12 ; R5["stackData"] := true
	19	[177]	GETGLOBAL	R6 K14 ; R6 := 0x7ed0a956
	20	[177]	LOADK    	R7 K15 ; R7 := "/Lotus/Upgrades/Focus/Defense/Residual/InstantReviveFocusUpgrade"
	21	[177]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[177]	SETTABLE 	R5 K13 R6 ; R5["abilityType"] := R6
	23	[179]	SELF     	R6 R4 K16 ; R7 := R4; R6 := R4[0x37e45fb5]
	24	[179]	MOVE     	R8 R5 ; R8 := R5
	25	[179]	OP_LOADBOOL	R9 0 0 ; R9 := false
	26	[179]	OP_LOADBOOL	R10 1 0 ; R10 := true
	27	[179]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	28	[181]	SELF     	R6 R4 K17 ; R7 := R4; R6 := R4[0xf2deaf69]
	29	[181]	GETGLOBAL	R8 K18 ; R8 := gLotusOperatorAvatarType
	30	[181]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[182]	GETGLOBAL	R7 K19 ; R7 := 0x7b998233
	32	[182]	GETGLOBAL	R8 K20 ; R8 := _T
	33	[182]	GETTABLE 	R8 R8 K21 ; R8 := R8["operatorInstantRevives"]
	34	[182]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[182]	TEST     	R7 1 ; if R7 then PC := 75
	36	[182]	JMP      	75 ; PC := 75
	37	[183]	SELF     	R7 R4 K22 ; R8 := R4; R7 := R4[0x5b89142c]
	38	[183]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[184]	GETGLOBAL	R8 K19 ; R8 := 0x7b998233
	40	[184]	MOVE     	R9 R7 ; R9 := R7
	41	[184]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[184]	TEST     	R8 1 ; if R8 then PC := 75
	43	[184]	JMP      	75 ; PC := 75
	44	[185]	SELF     	R8 R7 K23 ; R9 := R7; R8 := R7[0x5578d98b]
	45	[185]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[186]	LOADK    	R9 := 0.000000
	47	[187]	GETGLOBAL	R10 K19 ; R10 := 0x7b998233
	48	[187]	MOVE     	R11 R8 ; R11 := R8
	49	[187]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[187]	TEST     	R10 1 ; if R10 then PC := 58
	51	[187]	JMP      	58 ; PC := 58
	52	[187]	TEST     	R6 0 ; if not R6 then PC := 58
	53	[187]	JMP      	58 ; PC := 58
	54	[188]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0x388577d5]
	55	[188]	CALL     	R10 2 2 ; R10 := R10(R11)
	56	[188]	MOVE     	R9 R10 ; R9 := R10
	57	[188]	JMP      	61 ; PC := 61
	58	[190]	SELF     	R10 R7 K25 ; R11 := R7; R10 := R7[0x8b72b36e]
	59	[190]	CALL     	R10 2 2 ; R10 := R10(R11)
	60	[190]	MOVE     	R9 R10 ; R9 := R10
	61	[193]	GETGLOBAL	R10 K19 ; R10 := 0x7b998233
	62	[193]	GETGLOBAL	R11 K20 ; R11 := _T
	63	[193]	GETTABLE 	R11 R11 K21 ; R11 := R11["operatorInstantRevives"]
	64	[193]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	65	[193]	CALL     	R10 2 2 ; R10 := R10(R11)
	66	[193]	TEST     	R10 1 ; if R10 then PC := 75
	67	[193]	JMP      	75 ; PC := 75
	68	[194]	GETGLOBAL	R10 K20 ; R10 := _T
	69	[194]	GETTABLE 	R10 R10 K21 ; R10 := R10["operatorInstantRevives"]
	70	[194]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	71	[195]	GETGLOBAL	R11 K20 ; R11 := _T
	72	[195]	GETTABLE 	R11 R11 K21 ; R11 := R11["operatorInstantRevives"]
	73	[195]	SUB      	R12 R10 K10 ; R12 := R10 - 1.000000
	74	[195]	SETTABLE 	R11 R9 R12 ; R11[R9] := R12
	75	[200]	RETURN   	R0 1 ; return 

function #8 <?:203,207> (14 instructions, 56 bytes at 00000211217FA710)
4 params, 7 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[204]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[204]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x18d05d30]
	3	[204]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[204]	TEST     	R4 0 ; if not R4 then PC := 14
	5	[204]	JMP      	14 ; PC := 14
	6	[204]	EQ       	0 R2 K2 ; if R2 ~= "ENERGY_PICKUP" then PC := 14
	7	[204]	JMP      	14 ; PC := 14
	8	[205]	GETUPVAL 	R4 U0 ; R4 := U0
	9	[205]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xdd956258]
	10	[205]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x5163741e]
	11	[205]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[205]	MOVE     	R6 R3 ; R6 := R3
	13	[205]	CALL     	R4 3 1 ; R4(R5,R6)
	14	[207]	RETURN   	R0 1 ; return 
