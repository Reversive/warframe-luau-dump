
main <?:0,0> (15 instructions, 60 bytes at 0000021126DC7360)
0+ params, 4 slots, 0 upvalues, 0 locals, 6 constants, 3 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[1]	LOADK    	R1 K1 ; R1 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3]	GETGLOBAL	R1 K2 ; R1 := 0x2d0fad09
	5	[3]	LOADK    	R2 K3 ; R2 := "Lotus.Powersuits.Operator.OperatorLib"
	6	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[13]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[65]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	9	[65]	MOVE     	R0 R2 ; R0 := R2
	10	[65]	MOVE     	R0 R0 ; R0 := R0
	11	[15]	SETGLOBAL	R3 K4 ; EnableOperators := R3
	12	[97]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	13	[97]	MOVE     	R0 R1 ; R0 := R1
	14	[67]	SETGLOBAL	R3 K5 ; TennoAvatarHubPeerTransference := R3
	15	[97]	RETURN   	R0 1 ; return 


function #1 <?:6,13> (18 instructions, 72 bytes at 000002117E3F6AF0)
1 param, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[7]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[8]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xffe25891]
	3	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[8]	TEST     	R2 0 ; if not R2 then PC := 15
	5	[8]	JMP      	15 ; PC := 15
	6	[9]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xb2f1e0d0]
	7	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[10]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x83bfaed0]
	9	[10]	GETGLOBAL	R5 K4 ; R5 := 0x7f5022cf
	10	[10]	GETTABLE 	R5 R5 K5 ; R5 := R5[0xe8072ded]
	11	[10]	LOADK    	R6 K6 ; R6 := "{\"status\":%s}"
	12	[10]	MOVE     	R7 R2 ; R7 := R2
	13	[10]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	14	[10]	CALL     	R3 0 1 ; R3(R4,...)
	15	[12]	GETGLOBAL	R3 K7 ; R3 := 0xd644c2f1
	16	[12]	LOADK    	R4 K8 ; R4 := "Operator toggle"
	17	[12]	CALL     	R3 2 1 ; R3(R4)
	18	[13]	RETURN   	R0 1 ; return 

function #2 <?:15,65> (123 instructions, 492 bytes at 0000021129B25690)
0 params, 10 slots, 2 upvalues, 0 locals, 26 constants, 0 functions
	1	[16]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[16]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[16]	LOADK    	R2 := 0.000000
	4	[16]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[17]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[17]	MOVE     	R2 R0 ; R2 := R0
	7	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[17]	TEST     	R1 0 ; if not R1 then PC := 19
	9	[17]	JMP      	19 ; PC := 19
	10	[18]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	11	[18]	LOADK    	R2 := 0.000000
	12	[18]	CALL     	R1 2 1 ; R1(R2)
	13	[19]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	14	[19]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	15	[19]	LOADK    	R3 := 0.000000
	16	[19]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[19]	MOVE     	R0 R1 ; R0 := R1
	18	[19]	JMP      	5 ; PC := 5
	19	[21]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x80563238]
	20	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[22]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	22	[22]	MOVE     	R3 R1 ; R3 := R1
	23	[22]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[22]	TEST     	R2 0 ; if not R2 then PC := 33
	25	[22]	JMP      	33 ; PC := 33
	26	[23]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	27	[23]	LOADK    	R3 := 0.000000
	28	[23]	CALL     	R2 2 1 ; R2(R3)
	29	[24]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x80563238]
	30	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[24]	MOVE     	R1 R2 ; R1 := R2
	32	[24]	JMP      	21 ; PC := 21
	33	[27]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x5963daba]
	34	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[27]	LT       	0 R2 K7 ; if R2 >= 2.000000 then PC := 38
	36	[27]	JMP      	38 ; PC := 38
	37	[28]	RETURN   	R0 1 ; return 
	38	[31]	GETGLOBAL	R2 K8 ; R2 := _T
	39	[31]	SETTABLE 	R2 K9 K10 ; R2["HubOperatorsAllowed"] := true
	40	[32]	GETGLOBAL	R2 K8 ; R2 := _T
	41	[32]	GETGLOBAL	R3 K8 ; R3 := _T
	42	[32]	GETTABLE 	R3 R3 K11 ; R3 := R3["ToggleOperatorCallbacks"]
	43	[32]	TEST     	R3 1 ; if R3 then PC := 46
	44	[32]	JMP      	46 ; PC := 46
	45	[32]	NEWTABLE 	R3 0 0 ; R3 := {}
	46	[32]	SETTABLE 	R2 K11 R3 ; R2["ToggleOperatorCallbacks"] := R3
	47	[33]	GETGLOBAL	R2 K12 ; R2 := 0x33bdd652
	48	[33]	GETTABLE 	R2 R2 K13 ; R2 := R2[0x23d5322f]
	49	[33]	GETGLOBAL	R3 K8 ; R3 := _T
	50	[33]	GETTABLE 	R3 R3 K11 ; R3 := R3["ToggleOperatorCallbacks"]
	51	[33]	GETUPVAL 	R4 U0 ; R4 := U0
	52	[33]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[35]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	54	[38]	GETGLOBAL	R4 K14 ; R4 := 0x89326c93
	55	[38]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x78298275]
	56	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[39]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	58	[39]	MOVE     	R6 R4 ; R6 := R4
	59	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[39]	TEST     	R5 1 ; if R5 then PC := 119
	61	[39]	JMP      	119 ; PC := 119
	62	[40]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0xde321e6f]
	63	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[40]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xf7d48ee0]
	65	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[41]	EQ       	0 R4 R2 ; if R4 ~= R2 then PC := 70
	67	[41]	JMP      	70 ; PC := 70
	68	[41]	EQ       	1 R5 R3 ; if R5 == R3 then PC := 119
	69	[41]	JMP      	119 ; PC := 119
	70	[42]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	71	[42]	GETGLOBAL	R7 K18 ; R7 := 0xbe190284
	72	[42]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[42]	TEST     	R6 1 ; if R6 then PC := 80
	74	[42]	JMP      	80 ; PC := 80
	75	[42]	GETGLOBAL	R6 K18 ; R6 := 0xbe190284
	76	[42]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xffe25891]
	77	[42]	CALL     	R6 2 2 ; R6 := R6(R7)
	78	[42]	TEST     	R6 1 ; if R6 then PC := 92
	79	[42]	JMP      	92 ; PC := 92
	80	[43]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	81	[43]	GETGLOBAL	R7 K8 ; R7 := _T
	82	[43]	GETTABLE 	R7 R7 K11 ; R7 := R7["ToggleOperatorCallbacks"]
	83	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	84	[43]	TEST     	R6 1 ; if R6 then PC := 123
	85	[43]	JMP      	123 ; PC := 123
	86	[44]	GETGLOBAL	R6 K12 ; R6 := 0x33bdd652
	87	[44]	GETTABLE 	R6 R6 K20 ; R6 := R6[0x9c1f3b5a]
	88	[44]	GETGLOBAL	R7 K8 ; R7 := _T
	89	[44]	GETTABLE 	R7 R7 K11 ; R7 := R7["ToggleOperatorCallbacks"]
	90	[44]	CALL     	R6 2 1 ; R6(R7)
	91	[46]	JMP      	123 ; PC := 123
	92	[49]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	93	[49]	MOVE     	R7 R5 ; R7 := R5
	94	[49]	CALL     	R6 2 2 ; R6 := R6(R7)
	95	[49]	TEST     	R6 1 ; if R6 then PC := 117
	96	[49]	JMP      	117 ; PC := 117
	97	[50]	SELF     	R6 R5 K21 ; R7 := R5; R6 := R5[0x1bf26251]
	98	[50]	OP_LOADBOOL	R8 1 0 ; R8 := true
	99	[50]	CALL     	R6 3 1 ; R6(R7,R8)
	100	[51]	SELF     	R6 R5 K22 ; R7 := R5; R6 := R5[0x689412a5]
	101	[51]	GETUPVAL 	R8 U1 ; R8 := U1
	102	[51]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	103	[52]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	104	[52]	MOVE     	R8 R6 ; R8 := R6
	105	[52]	CALL     	R7 2 2 ; R7 := R7(R8)
	106	[52]	TEST     	R7 1 ; if R7 then PC := 117
	107	[52]	JMP      	117 ; PC := 117
	108	[53]	SELF     	R7 R6 K23 ; R8 := R6; R7 := R6[0x0077d753]
	109	[53]	OP_LOADBOOL	R9 1 0 ; R9 := true
	110	[53]	CALL     	R7 3 1 ; R7(R8,R9)
	111	[54]	SELF     	R7 R6 K24 ; R8 := R6; R7 := R6[0x80e3597e]
	112	[54]	LOADK    	R9 := 3.000000
	113	[54]	CALL     	R7 3 1 ; R7(R8,R9)
	114	[55]	SELF     	R7 R6 K25 ; R8 := R6; R7 := R6[0x8b28808b]
	115	[55]	LOADK    	R9 := 3.000000
	116	[55]	CALL     	R7 3 1 ; R7(R8,R9)
	117	[59]	MOVE     	R2 R4 ; R2 := R4
	118	[60]	MOVE     	R3 R5 ; R3 := R5
	119	[63]	GETGLOBAL	R7 K3 ; R7 := 0xcbd666e1
	120	[63]	LOADK    	R8 := 0.000000
	121	[63]	CALL     	R7 2 1 ; R7(R8)
	122	[63]	JMP      	54 ; PC := 54
	123	[65]	RETURN   	R0 1 ; return 

function #3 <?:67,97> (68 instructions, 272 bytes at 0000021129B27A10)
3 params, 14 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[68]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[68]	MOVE     	R4 R0 ; R4 := R0
	3	[68]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[68]	TEST     	R3 1 ; if R3 then PC := 10
	5	[68]	JMP      	10 ; PC := 10
	6	[68]	GETGLOBAL	R3 K1 ; R3 := _T
	7	[68]	GETTABLE 	R3 R3 K2 ; R3 := R3["HubOperatorsAllowed"]
	8	[68]	TEST     	R3 1 ; if R3 then PC := 11
	9	[68]	JMP      	11 ; PC := 11
	10	[69]	RETURN   	R0 1 ; return 
	11	[72]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xde321e6f]
	12	[72]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[73]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	14	[73]	MOVE     	R5 R3 ; R5 := R3
	15	[73]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[73]	TEST     	R4 0 ; if not R4 then PC := 19
	17	[73]	JMP      	19 ; PC := 19
	18	[74]	RETURN   	R0 1 ; return 
	19	[77]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf596420f]
	20	[77]	CALL     	R4 2 1 ; R4(R5)
	21	[79]	GETGLOBAL	R4 K5 ; R4 := 0xbe190284
	22	[79]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xdcd5f934]
	23	[79]	MOVE     	R6 R2 ; R6 := R2
	24	[79]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[80]	TEST     	R1 0 ; if not R1 then PC := 61
	26	[80]	JMP      	61 ; PC := 61
	27	[81]	NEWTABLE 	R5 5 0 ; R5 := {}
	28	[82]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	29	[82]	LOADK    	R7 K8 ; R7 := "TintColor0"
	30	[82]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[83]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	32	[83]	LOADK    	R8 K9 ; R8 := "TintColor1"
	33	[83]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[84]	GETGLOBAL	R8 K7 ; R8 := 0x0469f296
	35	[84]	LOADK    	R9 K10 ; R9 := "TintColor2"
	36	[84]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[85]	GETGLOBAL	R9 K7 ; R9 := 0x0469f296
	38	[85]	LOADK    	R10 K11 ; R10 := "TintColor3"
	39	[85]	CALL     	R9 2 2 ; R9 := R9(R10)
	40	[86]	GETGLOBAL	R10 K7 ; R10 := 0x0469f296
	41	[86]	LOADK    	R11 K12 ; R11 := "EmissiveTintColorHi"
	42	[86]	CALL     	R10 2 2 ; R10 := R10(R11)
	43	[87]	GETGLOBAL	R11 K7 ; R11 := 0x0469f296
	44	[87]	LOADK    	R12 K13 ; R12 := "EmissiveTintColorLo"
	45	[87]	CALL     	R11 2 0 ; R11,... := R11(R12)
	46	[88]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	47	[89]	LOADK    	R6 := 1.000000
	48	[89]	LEN      	R7 R5 ; R7 := # R5
	49	[89]	LOADK    	R8 := 1.000000
	50	[89]	FORPREP  	R6 54 ; R6 -= R8; PC := 54
	51	[90]	SELF     	R10 R0 K14 ; R11 := R0; R10 := R0[0x5b65edac]
	52	[90]	GETTABLE 	R12 R5 R9 ; R12 := R5[R9]
	53	[90]	CALL     	R10 3 1 ; R10(R11,R12)
	54	[89]	FORLOOP  	R6 51 ; R6 += R8; if R6 <= R7 then begin PC := 51; R9 := R6 end
	55	[92]	GETUPVAL 	R10 U0 ; R10 := U0
	56	[92]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x222e16f3]
	57	[92]	MOVE     	R11 R0 ; R11 := R0
	58	[92]	MOVE     	R12 R4 ; R12 := R4
	59	[92]	CALL     	R10 3 1 ; R10(R11,R12)
	60	[92]	JMP      	68 ; PC := 68
	61	[94]	SELF     	R10 R0 K16 ; R11 := R0; R10 := R0[0x0aebaa10]
	62	[94]	LOADNIL  	R12 R12 ; R12 := nil
	63	[94]	CALL     	R10 3 1 ; R10(R11,R12)
	64	[95]	SELF     	R10 R3 K17 ; R11 := R3; R10 := R3[0x1d2dfe4a]
	65	[95]	MOVE     	R12 R4 ; R12 := R4
	66	[95]	LOADK    	R13 := 0.000000
	67	[95]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	68	[97]	RETURN   	R0 1 ; return 
