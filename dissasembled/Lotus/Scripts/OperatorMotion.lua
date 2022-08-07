
main <?:0,0> (39 instructions, 156 bytes at 000001608948B7F0)
0+ params, 8 slots, 0 upvalues, 0 locals, 14 constants, 8 functions
	1	[12]	LOADK    	R0 := 4.000000
	2	[13]	LOADK    	R1 := 2.000000
	3	[14]	LOADK    	R2 K0 ; R2 := 0.160000
	4	[15]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	5	[15]	LOADK    	R4 K2 ; R4 := "UnlitAtten"
	6	[15]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[16]	NEWTABLE 	R4 3 0 ; R4 := {}
	8	[16]	LOADK    	R5 := 0.000000
	9	[16]	LOADK    	R6 := 1.000000
	10	[16]	LOADK    	R7 := 5.000000
	11	[16]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	12	[18]	GETGLOBAL	R5 K4 ; R5 := 0x2d0fad09
	13	[18]	LOADK    	R6 K5 ; R6 := "Lotus.Powersuits.Operator.OperatorLib"
	14	[18]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[78]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	16	[78]	MOVE     	R0 R4 ; R0 := R4
	17	[21]	SETGLOBAL	R6 K6 ; DisableMotion := R6
	18	[99]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	19	[99]	MOVE     	R0 R4 ; R0 := R4
	20	[81]	SETGLOBAL	R6 K7 ; EnableMotion := R6
	21	[118]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	22	[102]	SETGLOBAL	R6 K8 ; OnDecoDamaged := R6
	23	[149]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	24	[149]	MOVE     	R0 R1 ; R0 := R1
	25	[149]	MOVE     	R0 R0 ; R0 := R0
	26	[149]	MOVE     	R0 R2 ; R0 := R2
	27	[121]	SETGLOBAL	R6 K9 ; WeaponStartFire := R6
	28	[174]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	29	[174]	MOVE     	R0 R2 ; R0 := R2
	30	[151]	SETGLOBAL	R6 K10 ; WeaponStopFire := R6
	31	[194]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	32	[176]	SETGLOBAL	R6 K11 ; CopyMeleeFinishers := R6
	33	[201]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	34	[201]	MOVE     	R0 R5 ; R0 := R5
	35	[196]	SETGLOBAL	R6 K12 ; CustomizeWeapon := R6
	36	[215]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	37	[215]	MOVE     	R0 R3 ; R0 := R3
	38	[203]	SETGLOBAL	R6 K13 ; ProjectorUpdate := R6
	39	[215]	RETURN   	R0 1 ; return 


function #1 <?:21,78> (126 instructions, 504 bytes at 000001608948BC80)
2 params, 12 slots, 1 upvalue, 0 locals, 34 constants, 0 functions
	1	[25]	GETGLOBAL	R2 K0 ; R2 := 0x83f4e77c
	2	[25]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xac0a30b1]
	3	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[25]	TEST     	R2 1 ; if R2 then PC := 10
	5	[25]	JMP      	10 ; PC := 10
	6	[26]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	7	[26]	LOADK    	R3 := 0.000000
	8	[26]	CALL     	R2 2 1 ; R2(R3)
	9	[26]	JMP      	1 ; PC := 1
	10	[29]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	11	[29]	MOVE     	R3 R1 ; R3 := R1
	12	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[29]	TEST     	R2 1 ; if R2 then PC := 20
	14	[29]	JMP      	20 ; PC := 20
	15	[29]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xf2deaf69]
	16	[29]	GETGLOBAL	R4 K5 ; R4 := gLotusAvatarType
	17	[29]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[29]	TEST     	R2 1 ; if R2 then PC := 21
	19	[29]	JMP      	21 ; PC := 21
	20	[30]	RETURN   	R0 1 ; return 
	21	[33]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	22	[33]	GETGLOBAL	R3 K6 ; R3 := 0xf129603e
	23	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[33]	TEST     	R2 0 ; if not R2 then PC := 30
	25	[33]	JMP      	30 ; PC := 30
	26	[34]	GETGLOBAL	R2 K7 ; R2 := 0x3d106989
	27	[34]	LOADK    	R3 K8 ; R3 := "OperationMotion, DisableMotion is missing resources"
	28	[34]	CALL     	R2 2 1 ; R2(R3)
	29	[35]	RETURN   	R0 1 ; return 
	30	[38]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	31	[38]	LOADK    	R3 K9 ; R3 := 0.100000
	32	[38]	CALL     	R2 2 1 ; R2(R3)
	33	[40]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0xde321e6f]
	34	[40]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[41]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0xc7154a44]
	36	[41]	OP_LOADBOOL	R5 1 0 ; R5 := true
	37	[41]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[42]	SELF     	R3 R2 K12 ; R4 := R2; R3 := R2[0xe85a2361]
	39	[42]	LOADK    	R5 := 2.000000
	40	[42]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	41	[43]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	42	[43]	MOVE     	R5 R3 ; R5 := R3
	43	[43]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[43]	TEST     	R4 1 ; if R4 then PC := 47
	45	[43]	JMP      	47 ; PC := 47
	46	[44]	RETURN   	R0 1 ; return 
	47	[46]	SELF     	R4 R2 K14 ; R5 := R2; R4 := R2[0xf7d48ee0]
	48	[46]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[46]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x4b305d6a]
	50	[46]	CALL     	R4 2 1 ; R4(R5)
	51	[47]	GETGLOBAL	R4 K16 ; R4 := 0x89326c93
	52	[47]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x18d05d30]
	53	[47]	CALL     	R4 2 2 ; R4 := R4(R5)
	54	[47]	TEST     	R4 0 ; if not R4 then PC := 60
	55	[47]	JMP      	60 ; PC := 60
	56	[48]	SELF     	R4 R1 K18 ; R5 := R1; R4 := R1[0x511d26b8]
	57	[48]	GETGLOBAL	R6 K6 ; R6 := 0xf129603e
	58	[48]	OP_LOADBOOL	R7 0 0 ; R7 := false
	59	[48]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	60	[50]	LOADK    	R4 := 1.000000
	61	[50]	GETUPVAL 	R5 U0 ; R5 := U0
	62	[50]	LEN      	R5 R5 ; R5 := # R5
	63	[50]	LOADK    	R6 := 1.000000
	64	[50]	FORPREP  	R4 69 ; R4 -= R6; PC := 69
	65	[51]	SELF     	R8 R2 K19 ; R9 := R2; R8 := R2[0x4da725ce]
	66	[51]	GETUPVAL 	R10 U0 ; R10 := U0
	67	[51]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	68	[51]	CALL     	R8 3 1 ; R8(R9,R10)
	69	[50]	FORLOOP  	R4 65 ; R4 += R6; if R4 <= R5 then begin PC := 65; R7 := R4 end
	70	[53]	SELF     	R8 R1 K20 ; R9 := R1; R8 := R1[0x3f52975f]
	71	[53]	LOADK    	R10 := 1.000000
	72	[53]	CALL     	R8 3 1 ; R8(R9,R10)
	73	[54]	SELF     	R8 R1 K21 ; R9 := R1; R8 := R1[0xa5e492d4]
	74	[54]	CALL     	R8 2 2 ; R8 := R8(R9)
	75	[54]	TEST     	R8 0 ; if not R8 then PC := 80
	76	[54]	JMP      	80 ; PC := 80
	77	[55]	SELF     	R8 R1 K22 ; R9 := R1; R8 := R1[0x89f5abe4]
	78	[55]	GETGLOBAL	R10 K23 ; R10 := 0xacaa689c
	79	[55]	CALL     	R8 3 1 ; R8(R9,R10)
	80	[57]	GETGLOBAL	R8 K24 ; R8 := 0xbe190284
	81	[57]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x9dc2a61a]
	82	[57]	OP_LOADBOOL	R10 1 0 ; R10 := true
	83	[57]	CALL     	R8 3 1 ; R8(R9,R10)
	84	[60]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	85	[60]	GETGLOBAL	R9 K16 ; R9 := 0x89326c93
	86	[60]	SELF     	R9 R9 K26 ; R10 := R9; R9 := R9[0xdd25e9d1]
	87	[60]	CALL     	R9 2 0 ; R9,... := R9(R10)
	88	[60]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	89	[60]	TEST     	R8 1 ; if R8 then PC := 95
	90	[60]	JMP      	95 ; PC := 95
	91	[61]	GETGLOBAL	R8 K2 ; R8 := 0xcbd666e1
	92	[61]	LOADK    	R9 := 0.000000
	93	[61]	CALL     	R8 2 1 ; R8(R9)
	94	[61]	JMP      	84 ; PC := 84
	95	[64]	GETGLOBAL	R8 K2 ; R8 := 0xcbd666e1
	96	[64]	LOADK    	R9 := 30.000000
	97	[64]	CALL     	R8 2 1 ; R8(R9)
	98	[66]	GETGLOBAL	R8 K27 ; R8 := _T
	99	[66]	GETTABLE 	R8 R8 K28 ; R8 := R8["FiredOperatorBeam"]
	100	[66]	TEST     	R8 1 ; if R8 then PC := 126
	101	[66]	JMP      	126 ; PC := 126
	102	[67]	GETGLOBAL	R8 K16 ; R8 := 0x89326c93
	103	[67]	SELF     	R8 R8 K29 ; R9 := R8; R8 := R8[0xfb64e76c]
	104	[67]	CALL     	R8 2 2 ; R8 := R8(R9)
	105	[67]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0x0803eee1]
	106	[67]	CALL     	R8 2 2 ; R8 := R8(R9)
	107	[68]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	108	[68]	MOVE     	R10 R8 ; R10 := R8
	109	[68]	CALL     	R9 2 2 ; R9 := R9(R10)
	110	[68]	TEST     	R9 1 ; if R9 then PC := 126
	111	[68]	JMP      	126 ; PC := 126
	112	[69]	SELF     	R9 R8 K31 ; R10 := R8; R9 := R8[0x89212ed6]
	113	[69]	LOADK    	R11 K32 ; R11 := "/Lotus/Language/Menu/OperatorFocusPowerHint"
	114	[69]	CALL     	R9 3 1 ; R9(R10,R11)
	115	[71]	GETGLOBAL	R9 K27 ; R9 := _T
	116	[71]	GETTABLE 	R9 R9 K28 ; R9 := R9["FiredOperatorBeam"]
	117	[71]	TEST     	R9 1 ; if R9 then PC := 123
	118	[71]	JMP      	123 ; PC := 123
	119	[72]	GETGLOBAL	R9 K2 ; R9 := 0xcbd666e1
	120	[72]	LOADK    	R10 := 0.000000
	121	[72]	CALL     	R9 2 1 ; R9(R10)
	122	[72]	JMP      	115 ; PC := 115
	123	[75]	SELF     	R9 R8 K31 ; R10 := R8; R9 := R8[0x89212ed6]
	124	[75]	LOADK    	R11 K33 ; R11 := ""
	125	[75]	CALL     	R9 3 1 ; R9(R10,R11)
	126	[78]	RETURN   	R0 1 ; return 

function #2 <?:81,99> (53 instructions, 212 bytes at 000001608948BE20)
2 params, 11 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[82]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[82]	MOVE     	R3 R1 ; R3 := R1
	3	[82]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[82]	TEST     	R2 1 ; if R2 then PC := 11
	5	[82]	JMP      	11 ; PC := 11
	6	[82]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	7	[82]	GETGLOBAL	R4 K2 ; R4 := gLotusAvatarType
	8	[82]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[82]	TEST     	R2 1 ; if R2 then PC := 12
	10	[82]	JMP      	12 ; PC := 12
	11	[83]	RETURN   	R0 1 ; return 
	12	[85]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xde321e6f]
	13	[85]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[85]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x881b6b90]
	15	[85]	LOADK    	R4 := 0.000000
	16	[85]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[86]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	18	[86]	MOVE     	R4 R2 ; R4 := R2
	19	[86]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[86]	TEST     	R3 1 ; if R3 then PC := 31
	21	[86]	JMP      	31 ; PC := 31
	22	[87]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x870e163a]
	23	[87]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[88]	SELF     	R4 R3 K1 ; R5 := R3; R4 := R3[0xf2deaf69]
	25	[88]	GETGLOBAL	R6 K7 ; R6 := gVoidBubbleFireBehaviorType
	26	[88]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[88]	TEST     	R4 0 ; if not R4 then PC := 31
	28	[88]	JMP      	31 ; PC := 31
	29	[89]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x3f2a1f49]
	30	[89]	CALL     	R4 2 1 ; R4(R5)
	31	[92]	LOADK    	R4 := 1.000000
	32	[92]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[92]	LEN      	R5 R5 ; R5 := # R5
	34	[92]	LOADK    	R6 := 1.000000
	35	[92]	FORPREP  	R4 42 ; R4 -= R6; PC := 42
	36	[93]	SELF     	R8 R1 K3 ; R9 := R1; R8 := R1[0xde321e6f]
	37	[93]	CALL     	R8 2 2 ; R8 := R8(R9)
	38	[93]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xd80991c3]
	39	[93]	GETUPVAL 	R10 U0 ; R10 := U0
	40	[93]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	41	[93]	CALL     	R8 3 1 ; R8(R9,R10)
	42	[92]	FORLOOP  	R4 36 ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
	43	[95]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0x3f52975f]
	44	[95]	LOADK    	R10 := 2.000000
	45	[95]	CALL     	R8 3 1 ; R8(R9,R10)
	46	[96]	SELF     	R8 R1 K11 ; R9 := R1; R8 := R1[0xa5e492d4]
	47	[96]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[96]	TEST     	R8 0 ; if not R8 then PC := 53
	49	[96]	JMP      	53 ; PC := 53
	50	[97]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0xaf7c1d8d]
	51	[97]	GETGLOBAL	R10 K13 ; R10 := 0xacaa689c
	52	[97]	CALL     	R8 3 1 ; R8(R9,R10)
	53	[99]	RETURN   	R0 1 ; return 

function #3 <?:102,118> (35 instructions, 140 bytes at 000001608948C180)
2 params, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[104]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc3962b21]
	2	[104]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[105]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[105]	MOVE     	R4 R2 ; R4 := R2
	5	[105]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[105]	TEST     	R3 1 ; if R3 then PC := 13
	7	[105]	JMP      	13 ; PC := 13
	8	[105]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	9	[105]	GETGLOBAL	R5 K3 ; R5 := gLotusAvatarType
	10	[105]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[105]	TEST     	R3 1 ; if R3 then PC := 14
	12	[105]	JMP      	14 ; PC := 14
	13	[106]	RETURN   	R0 1 ; return 
	14	[110]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xde321e6f]
	15	[110]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[110]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x881b6b90]
	17	[110]	LOADK    	R5 := 0.000000
	18	[110]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[111]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	20	[111]	MOVE     	R5 R3 ; R5 := R3
	21	[111]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[111]	TEST     	R4 1 ; if R4 then PC := 35
	23	[111]	JMP      	35 ; PC := 35
	24	[112]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x870e163a]
	25	[112]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[113]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0xf2deaf69]
	27	[113]	GETGLOBAL	R7 K8 ; R7 := gVoidBubbleFireBehaviorType
	28	[113]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	29	[113]	TEST     	R5 0 ; if not R5 then PC := 35
	30	[113]	JMP      	35 ; PC := 35
	31	[114]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xc40cdd83]
	32	[114]	MOVE     	R7 R0 ; R7 := R0
	33	[114]	MOVE     	R8 R1 ; R8 := R1
	34	[114]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	35	[118]	RETURN   	R0 1 ; return 

function #4 <?:121,149> (87 instructions, 348 bytes at 000001608948C400)
1 param, 11 slots, 3 upvalues, 0 locals, 38 constants, 0 functions
	1	[122]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[122]	SETTABLE 	R1 K1 K2 ; R1["FiredOperatorBeam"] := true
	3	[124]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xde321e6f]
	4	[124]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[124]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xf7d48ee0]
	6	[124]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[125]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	8	[125]	GETGLOBAL	R4 K6 ; R4 := 0x2f03ddab
	9	[125]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[127]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x47901f07]
	11	[127]	GETGLOBAL	R5 K8 ; R5 := 0x0eb504b5
	12	[127]	GETGLOBAL	R6 K9 ; R6 := 0x0469f296
	13	[127]	LOADK    	R7 K10 ; R7 := "GAME_R1_WEAPON1"
	14	[127]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[127]	GETGLOBAL	R7 K11 ; R7 := ZERO_VECTOR
	16	[127]	GETGLOBAL	R8 K12 ; R8 := ZERO_ROTATION
	17	[127]	MOVE     	R9 R1 ; R9 := R1
	18	[127]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	19	[128]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x47901f07]
	20	[128]	GETGLOBAL	R5 K13 ; R5 := 0x8e471da2
	21	[128]	GETGLOBAL	R6 K14 ; R6 := EMPTY_SYMBOL
	22	[128]	GETGLOBAL	R7 K11 ; R7 := ZERO_VECTOR
	23	[128]	GETGLOBAL	R8 K12 ; R8 := ZERO_ROTATION
	24	[128]	MOVE     	R9 R1 ; R9 := R1
	25	[128]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	26	[130]	GETGLOBAL	R3 K15 ; R3 := 0x89326c93
	27	[130]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x659d451f]
	28	[130]	GETGLOBAL	R5 K17 ; R5 := 0x3cb5065d
	29	[130]	SELF     	R6 R0 K18 ; R7 := R0; R6 := R0[0xf6ebd926]
	30	[130]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[130]	OP_LOADBOOL	R7 0 0 ; R7 := false
	32	[130]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	33	[132]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0xa5e492d4]
	34	[132]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[132]	TEST     	R3 0 ; if not R3 then PC := 64
	36	[132]	JMP      	64 ; PC := 64
	37	[133]	GETGLOBAL	R3 K15 ; R3 := 0x89326c93
	38	[133]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x7c1a0374]
	39	[133]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[133]	GETTABLE 	R3 R3 K21 ; R3 := R3["postProcess"]
	41	[134]	SELF     	R4 R3 K22 ; R5 := R3; R4 := R3[0xf038ec0b]
	42	[134]	GETUPVAL 	R6 U0 ; R6 := U0
	43	[134]	CALL     	R4 3 1 ; R4(R5,R6)
	44	[135]	SELF     	R4 R3 K23 ; R5 := R3; R4 := R3[0xc7bdb630]
	45	[135]	GETUPVAL 	R6 U1 ; R6 := U1
	46	[135]	CALL     	R4 3 1 ; R4(R5,R6)
	47	[136]	SELF     	R4 R0 K24 ; R5 := R0; R4 := R0[0x0b4bcfb6]
	48	[136]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[137]	SELF     	R5 R4 K25 ; R6 := R4; R5 := R4[0xd8bcb169]
	50	[137]	LOADK    	R7 := 1.250000
	51	[137]	LOADK    	R8 K26 ; R8 := 1.050000
	52	[137]	LOADK    	R9 K26 ; R9 := 1.050000
	53	[137]	LOADK    	R10 := 3.500000
	54	[137]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	55	[138]	SELF     	R5 R4 K27 ; R6 := R4; R5 := R4[0x758c046d]
	56	[138]	GETGLOBAL	R7 K28 ; R7 := 0xb37905d5
	57	[138]	LOADK    	R8 := 1.000000
	58	[138]	LOADK    	R9 := -1.000000
	59	[138]	LOADK    	R10 := 1.000000
	60	[138]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	61	[139]	SELF     	R5 R4 K29 ; R6 := R4; R5 := R4[0x47de28d6]
	62	[139]	LOADK    	R7 K30 ; R7 := 1.100000
	63	[139]	CALL     	R5 3 1 ; R5(R6,R7)
	64	[142]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xc9f6a7d7]
	65	[142]	GETGLOBAL	R7 K31 ; R7 := 0x78a39459
	66	[142]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	67	[143]	LOADK    	R6 := 0.000000
	68	[144]	LT       	0 R6 K32 ; if R6 >= 1.000000 then PC := 87
	69	[144]	JMP      	87 ; PC := 87
	70	[144]	GETGLOBAL	R7 K33 ; R7 := 0x7b998233
	71	[144]	MOVE     	R8 R5 ; R8 := R5
	72	[144]	CALL     	R7 2 2 ; R7 := R7(R8)
	73	[144]	TEST     	R7 1 ; if R7 then PC := 87
	74	[144]	JMP      	87 ; PC := 87
	75	[145]	SELF     	R7 R5 K34 ; R8 := R5; R7 := R5[0x5004be24]
	76	[145]	GETUPVAL 	R9 U2 ; R9 := U2
	77	[145]	MUL      	R9 R6 R9 ; R9 := R6 * R9
	78	[145]	CALL     	R7 3 1 ; R7(R8,R9)
	79	[146]	GETGLOBAL	R7 K35 ; R7 := 0x67652851
	80	[146]	CALL     	R7 1 2 ; R7 := R7()
	81	[146]	MUL      	R7 R7 K36 ; R7 := R7 * 2.000000
	82	[146]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	83	[147]	GETGLOBAL	R7 K37 ; R7 := 0xcbd666e1
	84	[147]	LOADK    	R8 := 0.000000
	85	[147]	CALL     	R7 2 1 ; R7(R8)
	86	[147]	JMP      	68 ; PC := 68
	87	[149]	RETURN   	R0 1 ; return 

function #5 <?:151,174> (56 instructions, 224 bytes at 000001608948C4E0)
1 param, 9 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[153]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	2	[153]	GETGLOBAL	R3 K1 ; R3 := 0x8e471da2
	3	[153]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[154]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[154]	MOVE     	R3 R1 ; R3 := R1
	6	[154]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[154]	TEST     	R2 1 ; if R2 then PC := 11
	8	[154]	JMP      	11 ; PC := 11
	9	[155]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xa2880940]
	10	[155]	CALL     	R2 2 1 ; R2(R3)
	11	[158]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xa5e492d4]
	12	[158]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[158]	TEST     	R2 0 ; if not R2 then PC := 33
	14	[158]	JMP      	33 ; PC := 33
	15	[159]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	16	[159]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x7c1a0374]
	17	[159]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[159]	GETTABLE 	R2 R2 K7 ; R2 := R2["postProcess"]
	19	[160]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xf038ec0b]
	20	[160]	LOADK    	R5 := 0.000000
	21	[160]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[161]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0xc7bdb630]
	23	[161]	LOADK    	R5 := 0.000000
	24	[161]	CALL     	R3 3 1 ; R3(R4,R5)
	25	[162]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x0b4bcfb6]
	26	[162]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[163]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0xbd5007d9]
	28	[163]	GETGLOBAL	R6 K12 ; R6 := 0xb37905d5
	29	[163]	CALL     	R4 3 1 ; R4(R5,R6)
	30	[164]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0x47de28d6]
	31	[164]	LOADK    	R6 := 1.000000
	32	[164]	CALL     	R4 3 1 ; R4(R5,R6)
	33	[167]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0xc9f6a7d7]
	34	[167]	GETGLOBAL	R6 K14 ; R6 := 0x78a39459
	35	[167]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	36	[168]	LOADK    	R5 := 1.000000
	37	[169]	LT       	0 K15 R5 ; if 0.000000 >= R5 then PC := 56
	38	[169]	JMP      	56 ; PC := 56
	39	[169]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	40	[169]	MOVE     	R7 R4 ; R7 := R4
	41	[169]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[169]	TEST     	R6 1 ; if R6 then PC := 56
	43	[169]	JMP      	56 ; PC := 56
	44	[170]	SELF     	R6 R4 K16 ; R7 := R4; R6 := R4[0x5004be24]
	45	[170]	GETUPVAL 	R8 U0 ; R8 := U0
	46	[170]	MUL      	R8 R5 R8 ; R8 := R5 * R8
	47	[170]	CALL     	R6 3 1 ; R6(R7,R8)
	48	[171]	GETGLOBAL	R6 K17 ; R6 := 0x67652851
	49	[171]	CALL     	R6 1 2 ; R6 := R6()
	50	[171]	MUL      	R6 R6 K18 ; R6 := R6 * 2.000000
	51	[171]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	52	[172]	GETGLOBAL	R6 K19 ; R6 := 0xcbd666e1
	53	[172]	LOADK    	R7 := 0.000000
	54	[172]	CALL     	R6 2 1 ; R6(R7)
	55	[172]	JMP      	37 ; PC := 37
	56	[174]	RETURN   	R0 1 ; return 

function #6 <?:176,194> (62 instructions, 248 bytes at 000001608948C750)
1 param, 9 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[177]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[177]	MOVE     	R2 R0 ; R2 := R0
	3	[177]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[177]	TEST     	R1 1 ; if R1 then PC := 16
	5	[177]	JMP      	16 ; PC := 16
	6	[177]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[177]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x5e651723]
	8	[177]	CALL     	R2 2 0 ; R2,... := R2(R3)
	9	[177]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[177]	TEST     	R1 0 ; if not R1 then PC := 16
	11	[177]	JMP      	16 ; PC := 16
	12	[178]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	13	[178]	LOADK    	R2 := 0.000000
	14	[178]	CALL     	R1 2 1 ; R1(R2)
	15	[178]	JMP      	1 ; PC := 1
	16	[181]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	17	[181]	MOVE     	R2 R0 ; R2 := R0
	18	[181]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[181]	TEST     	R1 1 ; if R1 then PC := 62
	20	[181]	JMP      	62 ; PC := 62
	21	[182]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5e651723]
	22	[182]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[183]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xe3a0bbca]
	24	[183]	LOADK    	R4 := 0.000000
	25	[183]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	26	[184]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	27	[184]	MOVE     	R4 R2 ; R4 := R2
	28	[184]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[184]	TEST     	R3 1 ; if R3 then PC := 62
	30	[184]	JMP      	62 ; PC := 62
	31	[185]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xf2deaf69]
	32	[185]	GETGLOBAL	R5 K6 ; R5 := gLotusOperatorAvatarType
	33	[185]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	34	[185]	TEST     	R3 0 ; if not R3 then PC := 62
	35	[185]	JMP      	62 ; PC := 62
	36	[185]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xd5d396ca]
	37	[185]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[185]	TEST     	R3 0 ; if not R3 then PC := 62
	39	[185]	JMP      	62 ; PC := 62
	40	[186]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xde321e6f]
	41	[186]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[186]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xbb4a3d82]
	43	[186]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[187]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0xde321e6f]
	45	[187]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[187]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xbb4a3d82]
	47	[187]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[188]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	49	[188]	MOVE     	R6 R3 ; R6 := R3
	50	[188]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[188]	TEST     	R5 1 ; if R5 then PC := 62
	52	[188]	JMP      	62 ; PC := 62
	53	[188]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	54	[188]	MOVE     	R6 R4 ; R6 := R4
	55	[188]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[188]	TEST     	R5 1 ; if R5 then PC := 62
	57	[188]	JMP      	62 ; PC := 62
	58	[189]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0x5a354c1c]
	59	[189]	SELF     	R7 R4 K11 ; R8 := R4; R7 := R4[0x84172eb2]
	60	[189]	CALL     	R7 2 0 ; R7,... := R7(R8)
	61	[189]	CALL     	R5 0 1 ; R5(R6,...)
	62	[194]	RETURN   	R0 1 ; return 

function #7 <?:196,201> (13 instructions, 52 bytes at 000001608948C7E0)
1 param, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[197]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[197]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x8d2ea4d9]
	3	[197]	MOVE     	R2 R0 ; R2 := R0
	4	[197]	CALL     	R1 2 1 ; R1(R2)
	5	[198]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x20833f15]
	6	[198]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[200]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xd5f7912b]
	8	[200]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	9	[200]	LOADK    	R5 K4 ; R5 := "CopyMeleeFinishers"
	10	[200]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[200]	OP_LOADBOOL	R5 0 0 ; R5 := false
	12	[200]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[201]	RETURN   	R0 1 ; return 

function #8 <?:203,215> (41 instructions, 164 bytes at 000001608948C910)
1 param, 10 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[204]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[204]	LOADK    	R2 := 1.000000
	3	[204]	CALL     	R1 2 1 ; R1(R2)
	4	[205]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[205]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[206]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[206]	MOVE     	R3 R1 ; R3 := R1
	8	[206]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[206]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[206]	JMP      	12 ; PC := 12
	11	[207]	RETURN   	R0 1 ; return 
	12	[209]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xde321e6f]
	13	[209]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[209]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe85a2361]
	15	[209]	LOADK    	R4 := 2.000000
	16	[209]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[210]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	18	[210]	MOVE     	R4 R0 ; R4 := R0
	19	[210]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[210]	TEST     	R3 1 ; if R3 then PC := 41
	21	[210]	JMP      	41 ; PC := 41
	22	[210]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	23	[210]	MOVE     	R4 R2 ; R4 := R2
	24	[210]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[210]	TEST     	R3 1 ; if R3 then PC := 41
	26	[210]	JMP      	41 ; PC := 41
	27	[211]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x7a7373f5]
	28	[211]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[212]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x986d2ab8]
	30	[212]	GETUPVAL 	R6 U0 ; R6 := U0
	31	[212]	GETGLOBAL	R7 K8 ; R7 := 0x5bced4c4
	32	[212]	GETTABLE 	R7 R7 K9 ; R7 := R7[0xac1b386a]
	33	[212]	LOADK    	R8 := 1.000000
	34	[212]	DIV      	R9 R3 K10 ; R9 := R3 / 150.000000
	35	[212]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	36	[212]	CALL     	R4 0 1 ; R4(R5,...)
	37	[213]	GETGLOBAL	R4 K0 ; R4 := 0xcbd666e1
	38	[213]	LOADK    	R5 := 0.000000
	39	[213]	CALL     	R4 2 1 ; R4(R5)
	40	[213]	JMP      	17 ; PC := 17
	41	[215]	RETURN   	R0 1 ; return 
