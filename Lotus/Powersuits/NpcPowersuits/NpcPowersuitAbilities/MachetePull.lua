
main <?:0,0> (45 instructions, 180 bytes at 00000211196CCAC0)
0+ params, 7 slots, 0 upvalues, 0 locals, 12 constants, 10 functions
	1	[38]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[38]	LOADK    	R1 K1 ; R1 := "RopeCut"
	3	[38]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[39]	LOADK    	R1 := 30.000000
	5	[40]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	6	[40]	LOADK    	R3 K2 ; R3 := "GAME_C1_SPINE1"
	7	[40]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[41]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	9	[41]	LOADK    	R4 K3 ; R4 := "SFXVocalGrappleBreak"
	10	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[77]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	12	[77]	MOVE     	R0 R0 ; R0 := R0
	13	[43]	SETGLOBAL	R4 K4 ; NpcEvaluateAbility := R4
	14	[81]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	15	[89]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	16	[89]	MOVE     	R0 R1 ; R0 := R1
	17	[204]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	18	[204]	MOVE     	R0 R0 ; R0 := R0
	19	[204]	MOVE     	R0 R2 ; R0 := R2
	20	[204]	MOVE     	R0 R5 ; R0 := R5
	21	[204]	MOVE     	R0 R4 ; R0 := R4
	22	[91]	SETGLOBAL	R6 K5 ; ActivateAbility := R6
	23	[241]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	24	[241]	MOVE     	R0 R4 ; R0 := R4
	25	[206]	SETGLOBAL	R6 K6 ; OnEmbed := R6
	26	[487]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	27	[487]	MOVE     	R0 R4 ; R0 := R4
	28	[487]	MOVE     	R0 R0 ; R0 := R0
	29	[487]	MOVE     	R0 R3 ; R0 := R3
	30	[487]	MOVE     	R0 R2 ; R0 := R2
	31	[243]	SETGLOBAL	R6 K7 ; DoPull := R6
	32	[524]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	33	[524]	MOVE     	R0 R4 ; R0 := R4
	34	[489]	SETGLOBAL	R6 K8 ; OnEmbedPullTo := R6
	35	[677]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	36	[677]	MOVE     	R0 R4 ; R0 := R4
	37	[677]	MOVE     	R0 R2 ; R0 := R2
	38	[526]	SETGLOBAL	R6 K9 ; PullTo := R6
	39	[706]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	40	[706]	MOVE     	R0 R4 ; R0 := R4
	41	[679]	SETGLOBAL	R6 K10 ; DeactivateAbility := R6
	42	[734]	CLOSURE  	R6 9 ; R6 := closure(Function #10)
	43	[734]	MOVE     	R0 R4 ; R0 := R4
	44	[709]	SETGLOBAL	R6 K11 ; HookToTarget := R6
	45	[734]	RETURN   	R0 1 ; return 


function #1 <?:43,77> (73 instructions, 292 bytes at 00000211C9FECBA0)
2 params, 13 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[45]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x08db51de]
	2	[45]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[45]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[45]	TEST     	R2 0 ; if not R2 then PC := 11
	5	[45]	JMP      	11 ; PC := 11
	6	[46]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	7	[46]	LOADK    	R3 K2 ; R3 := "Bailing because rope was cut by player"
	8	[46]	CALL     	R2 2 1 ; R2(R3)
	9	[47]	LOADK    	R2 := 0.000000
	10	[47]	RETURN   	R2 2 ; return R2 
	11	[50]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xfa9e477f]
	12	[50]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[50]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xa39bb54b]
	14	[50]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[52]	GETTABLE 	R3 R2 K5 ; R3 := R2["visible"]
	16	[52]	TEST     	R3 0 ; if not R3 then PC := 22
	17	[52]	JMP      	22 ; PC := 22
	18	[52]	GETTABLE 	R3 R2 K6 ; R3 := R2["distanceToTarget"]
	19	[52]	GETGLOBAL	R4 K7 ; R4 := 0x86f495d5
	20	[52]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 24
	21	[52]	JMP      	24 ; PC := 24
	22	[53]	LOADK    	R3 := 0.000000
	23	[53]	RETURN   	R3 2 ; return R3 
	24	[56]	GETTABLE 	R3 R2 K8 ; R3 := R2["avatar"]
	25	[58]	GETGLOBAL	R4 K9 ; R4 := 0x7b998233
	26	[58]	MOVE     	R5 R3 ; R5 := R3
	27	[58]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[58]	TEST     	R4 1 ; if R4 then PC := 34
	29	[58]	JMP      	34 ; PC := 34
	30	[58]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x73901acf]
	31	[58]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[58]	TEST     	R4 0 ; if not R4 then PC := 36
	33	[58]	JMP      	36 ; PC := 36
	34	[59]	LOADK    	R4 := 0.000000
	35	[59]	RETURN   	R4 2 ; return R4 
	36	[62]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x0e46e45b]
	37	[62]	LOADK    	R6 := 12.000000
	38	[62]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	39	[63]	GETGLOBAL	R5 K13 ; R5 := 0x8d380728
	40	[63]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 71
	41	[63]	JMP      	71 ; PC := 71
	42	[63]	GETGLOBAL	R5 K14 ; R5 := 0x1e1a6513
	43	[63]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 71
	44	[63]	JMP      	71 ; PC := 71
	45	[64]	GETGLOBAL	R5 K15 ; R5 := 0xc8802016
	46	[64]	GETGLOBAL	R6 K16 ; R6 := 0x05dd7023
	47	[64]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	48	[64]	JMP      	56 ; PC := 56
	49	[65]	SELF     	R10 R3 K17 ; R11 := R3; R10 := R3[0xf2deaf69]
	50	[65]	MOVE     	R12 R9 ; R12 := R9
	51	[65]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	52	[65]	TEST     	R10 0 ; if not R10 then PC := 56
	53	[65]	JMP      	56 ; PC := 56
	54	[66]	LOADK    	R10 := 0.000000
	55	[66]	RETURN   	R10 2 ; return R10 
	56	[64]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 49; R7 := R8 end
	57	[67]	JMP      	49 ; PC := 49
	58	[70]	GETTABLE 	R10 R2 K6 ; R10 := R2["distanceToTarget"]
	59	[70]	GETGLOBAL	R11 K18 ; R11 := 0x4243a037
	60	[70]	LE       	1 R11 R10 ; if R11 <= R10 then PC := 66
	61	[70]	JMP      	66 ; PC := 66
	62	[70]	SELF     	R10 R3 K19 ; R11 := R3; R10 := R3[0x45a0c9e4]
	63	[70]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[70]	TEST     	R10 1 ; if R10 then PC := 71
	65	[70]	JMP      	71 ; PC := 71
	66	[71]	SELF     	R10 R0 K20 ; R11 := R0; R10 := R0[0x48d05257]
	67	[71]	MOVE     	R12 R3 ; R12 := R3
	68	[71]	CALL     	R10 3 1 ; R10(R11,R12)
	69	[72]	LOADK    	R10 := 1.000000
	70	[72]	RETURN   	R10 2 ; return R10 
	71	[76]	LOADK    	R10 := 0.000000
	72	[76]	RETURN   	R10 2 ; return R10 
	73	[77]	RETURN   	R0 1 ; return 

function #2 <?:79,81> (6 instructions, 24 bytes at 000002111FAC9340)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[80]	LOADK    	R1 K0 ; R1 := "MachetePull"
	2	[80]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xed4e0128]
	3	[80]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[80]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	5	[80]	RETURN   	R1 2 ; return R1 
	6	[81]	RETURN   	R0 1 ; return 

function #3 <?:83,89> (12 instructions, 48 bytes at 000002112CF50DA0)
3 params, 7 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[84]	GETGLOBAL	R3 K0 ; R3 := 0x03ea2485
	2	[84]	MOVE     	R4 R2 ; R4 := R2
	3	[84]	MOVE     	R5 R1 ; R5 := R1
	4	[84]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[85]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[85]	DIV      	R4 R3 R4 ; R4 := R3 / R4
	7	[87]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xf376adf1]
	8	[87]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[88]	MUL      	R6 R5 R4 ; R6 := R5 * R4
	10	[88]	ADD      	R6 R2 R6 ; R6 := R2 + R6
	11	[88]	RETURN   	R6 2 ; return R6 
	12	[89]	RETURN   	R0 1 ; return 

function #4 <?:91,204> (273 instructions, 1092 bytes at 00000211C6B6AA40)
4 params, 25 slots, 4 upvalues, 0 locals, 51 constants, 0 functions
	1	[92]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[92]	MOVE     	R5 R2 ; R5 := R2
	3	[92]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[92]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[92]	JMP      	7 ; PC := 7
	6	[93]	RETURN   	R0 1 ; return 
	7	[96]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x08db51de]
	8	[96]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[96]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[96]	TEST     	R4 0 ; if not R4 then PC := 16
	11	[96]	JMP      	16 ; PC := 16
	12	[97]	GETGLOBAL	R4 K2 ; R4 := 0x3d106989
	13	[97]	LOADK    	R5 K3 ; R5 := "Bailing because rope was cut by player"
	14	[97]	CALL     	R4 2 1 ; R4(R5)
	15	[98]	RETURN   	R0 1 ; return 
	16	[101]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xfa9e477f]
	17	[101]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[102]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	19	[102]	MOVE     	R6 R4 ; R6 := R4
	20	[102]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[102]	TEST     	R5 1 ; if R5 then PC := 25
	22	[102]	JMP      	25 ; PC := 25
	23	[103]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x4094b424]
	24	[103]	CALL     	R5 2 1 ; R5(R6)
	25	[106]	SELF     	R5 R2 K6 ; R6 := R2; R5 := R2[0x003c792f]
	26	[106]	GETUPVAL 	R7 U1 ; R7 := U1
	27	[106]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	28	[108]	SELF     	R6 R1 K6 ; R7 := R1; R6 := R1[0x003c792f]
	29	[108]	GETGLOBAL	R8 K7 ; R8 := 0x8751f1a3
	30	[108]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[110]	GETUPVAL 	R7 U2 ; R7 := U2
	32	[110]	MOVE     	R8 R2 ; R8 := R2
	33	[110]	MOVE     	R9 R6 ; R9 := R6
	34	[110]	MOVE     	R10 R5 ; R10 := R5
	35	[110]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	36	[110]	MOVE     	R5 R7 ; R5 := R7
	37	[112]	SELF     	R7 R1 K8 ; R8 := R1; R7 := R1[0xf6ebd926]
	38	[112]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[113]	GETGLOBAL	R8 K9 ; R8 := 0x20b7f774
	40	[113]	MOVE     	R9 R7 ; R9 := R7
	41	[113]	MOVE     	R10 R5 ; R10 := R5
	42	[113]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	43	[115]	GETUPVAL 	R9 U3 ; R9 := U3
	44	[115]	MOVE     	R10 R1 ; R10 := R1
	45	[115]	CALL     	R9 2 2 ; R9 := R9(R10)
	46	[116]	GETGLOBAL	R10 K10 ; R10 := _T
	47	[116]	NEWTABLE 	R11 0 0 ; R11 := {}
	48	[116]	SETTABLE 	R10 R9 R11 ; R10[R9] := R11
	49	[117]	GETGLOBAL	R10 K10 ; R10 := _T
	50	[117]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	51	[117]	SETTABLE 	R10 K11 R2 ; R10["target"] := R2
	52	[118]	GETGLOBAL	R10 K10 ; R10 := _T
	53	[118]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	54	[118]	SETTABLE 	R10 K12 K13 ; R10["pulling"] := false
	55	[120]	SELF     	R10 R1 K14 ; R11 := R1; R10 := R1[0x020d4331]
	56	[120]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[120]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0x553549e8]
	58	[120]	MOVE     	R12 R8 ; R12 := R8
	59	[120]	CALL     	R10 3 1 ; R10(R11,R12)
	60	[122]	SELF     	R10 R1 K16 ; R11 := R1; R10 := R1[0x21b4c60e]
	61	[122]	GETGLOBAL	R12 K17 ; R12 := 0xcc79ff20
	62	[122]	SELF     	R13 R1 K18 ; R14 := R1; R13 := R1[0x7027c544]
	63	[122]	GETGLOBAL	R15 K19 ; R15 := 0x0ed8b456
	64	[122]	OP_LOADBOOL	R16 0 0 ; R16 := false
	65	[122]	LOADK    	R17 := 2.000000
	66	[122]	LOADK    	R18 := 1.000000
	67	[122]	OP_LOADBOOL	R19 1 0 ; R19 := true
	68	[122]	CALL     	R13 7 0 ; R13,... := R13(R14,R15,R16,R17,R18,R19)
	69	[122]	CALL     	R10 0 1 ; R10(R11,...)
	70	[124]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	71	[124]	MOVE     	R11 R1 ; R11 := R1
	72	[124]	CALL     	R10 2 2 ; R10 := R10(R11)
	73	[124]	TEST     	R10 0 ; if not R10 then PC := 76
	74	[124]	JMP      	76 ; PC := 76
	75	[125]	RETURN   	R0 1 ; return 
	76	[128]	SELF     	R10 R1 K6 ; R11 := R1; R10 := R1[0x003c792f]
	77	[128]	GETGLOBAL	R12 K7 ; R12 := 0x8751f1a3
	78	[128]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	79	[128]	MOVE     	R6 R10 ; R6 := R10
	80	[130]	GETGLOBAL	R10 K21 ; R10 := 0x609b9142
	81	[130]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0x56c01834]
	82	[130]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[130]	TEST     	R10 0 ; if not R10 then PC := 106
	84	[130]	JMP      	106 ; PC := 106
	85	[131]	SELF     	R10 R1 K6 ; R11 := R1; R10 := R1[0x003c792f]
	86	[131]	GETGLOBAL	R12 K21 ; R12 := 0x609b9142
	87	[131]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	88	[132]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	89	[132]	GETGLOBAL	R12 K23 ; R12 := 0x89326c93
	90	[132]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0xfb8b8d10]
	91	[132]	MOVE     	R14 R10 ; R14 := R10
	92	[132]	MOVE     	R15 R6 ; R15 := R6
	93	[132]	LOADK    	R16 K25 ; R16 := 0.075000
	94	[132]	MOVE     	R17 R1 ; R17 := R1
	95	[132]	MOVE     	R18 R6 ; R18 := R6
	96	[132]	CALL     	R12 7 0 ; R12,... := R12(R13,R14,R15,R16,R17,R18)
	97	[132]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	98	[132]	TEST     	R11 1 ; if R11 then PC := 106
	99	[132]	JMP      	106 ; PC := 106
	100	[133]	SUB      	R11 R6 R10 ; R11 := R6 - R10
	101	[134]	GETGLOBAL	R12 K26 ; R12 := 0xc2892f65
	102	[134]	MOVE     	R13 R11 ; R13 := R11
	103	[134]	CALL     	R12 2 1 ; R12(R13)
	104	[135]	MUL      	R12 R11 K27 ; R12 := R11 * 0.200000
	105	[135]	SUB      	R6 R6 R12 ; R6 := R6 - R12
	106	[139]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	107	[139]	MOVE     	R13 R2 ; R13 := R2
	108	[139]	CALL     	R12 2 2 ; R12 := R12(R13)
	109	[139]	TEST     	R12 1 ; if R12 then PC := 121
	110	[139]	JMP      	121 ; PC := 121
	111	[141]	SELF     	R12 R2 K6 ; R13 := R2; R12 := R2[0x003c792f]
	112	[141]	GETUPVAL 	R14 U1 ; R14 := U1
	113	[141]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	114	[141]	MOVE     	R5 R12 ; R5 := R12
	115	[142]	GETUPVAL 	R12 U2 ; R12 := U2
	116	[142]	MOVE     	R13 R2 ; R13 := R2
	117	[142]	MOVE     	R14 R6 ; R14 := R6
	118	[142]	MOVE     	R15 R5 ; R15 := R5
	119	[142]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	120	[142]	MOVE     	R5 R12 ; R5 := R12
	121	[145]	SELF     	R12 R1 K28 ; R13 := R1; R12 := R1[0x659d451f]
	122	[145]	GETGLOBAL	R14 K29 ; R14 := 0x520e413d
	123	[145]	OP_LOADBOOL	R15 0 0 ; R15 := false
	124	[145]	LOADK    	R16 := 0.000000
	125	[145]	OP_LOADBOOL	R17 1 0 ; R17 := true
	126	[145]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	127	[146]	GETGLOBAL	R12 K9 ; R12 := 0x20b7f774
	128	[146]	MOVE     	R13 R6 ; R13 := R6
	129	[146]	MOVE     	R14 R5 ; R14 := R5
	130	[146]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	131	[147]	GETGLOBAL	R13 K23 ; R13 := 0x89326c93
	132	[147]	SELF     	R13 R13 K30 ; R14 := R13; R13 := R13[0x05909209]
	133	[147]	GETGLOBAL	R15 K31 ; R15 := 0x78403f35
	134	[147]	MOVE     	R16 R6 ; R16 := R6
	135	[147]	MOVE     	R17 R12 ; R17 := R12
	136	[147]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	137	[148]	LOADNIL  	R14 R14 ; R14 := nil
	138	[149]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	139	[149]	MOVE     	R16 R13 ; R16 := R13
	140	[149]	CALL     	R15 2 2 ; R15 := R15(R16)
	141	[149]	TEST     	R15 1 ; if R15 then PC := 173
	142	[149]	JMP      	173 ; PC := 173
	143	[150]	SELF     	R15 R13 K32 ; R16 := R13; R15 := R13[0xa5a2e4aa]
	144	[150]	SELF     	R17 R1 K33 ; R18 := R1; R17 := R1[0x13fe5c2e]
	145	[150]	CALL     	R17 2 0 ; R17,... := R17(R18)
	146	[150]	CALL     	R15 0 1 ; R15(R16,...)
	147	[151]	GETGLOBAL	R15 K10 ; R15 := _T
	148	[151]	GETTABLE 	R15 R15 R9 ; R15 := R15[R9]
	149	[151]	SETTABLE 	R15 K34 R13 ; R15["proj"] := R13
	150	[152]	GETGLOBAL	R15 K23 ; R15 := 0x89326c93
	151	[152]	SELF     	R15 R15 K30 ; R16 := R15; R15 := R15[0x05909209]
	152	[152]	GETGLOBAL	R17 K35 ; R17 := 0x78a39459
	153	[152]	SELF     	R18 R13 K8 ; R19 := R13; R18 := R13[0xf6ebd926]
	154	[152]	CALL     	R18 2 2 ; R18 := R18(R19)
	155	[152]	GETGLOBAL	R19 K36 ; R19 := ZERO_ROTATION
	156	[152]	MOVE     	R20 R0 ; R20 := R0
	157	[152]	CALL     	R15 6 2 ; R15 := R15(R16,R17,R18,R19,R20)
	158	[152]	MOVE     	R14 R15 ; R14 := R15
	159	[153]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	160	[153]	MOVE     	R16 R14 ; R16 := R14
	161	[153]	CALL     	R15 2 2 ; R15 := R15(R16)
	162	[153]	TEST     	R15 1 ; if R15 then PC := 173
	163	[153]	JMP      	173 ; PC := 173
	164	[154]	GETGLOBAL	R15 K10 ; R15 := _T
	165	[154]	GETTABLE 	R15 R15 R9 ; R15 := R15[R9]
	166	[154]	SETTABLE 	R15 K37 R14 ; R15["beam"] := R14
	167	[155]	SELF     	R15 R13 K38 ; R16 := R13; R15 := R13[0x3bb4f460]
	168	[155]	MOVE     	R17 R14 ; R17 := R14
	169	[155]	GETGLOBAL	R18 K39 ; R18 := EMPTY_SYMBOL
	170	[155]	GETGLOBAL	R19 K40 ; R19 := ZERO_VECTOR
	171	[155]	GETGLOBAL	R20 K36 ; R20 := ZERO_ROTATION
	172	[155]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	173	[159]	GETGLOBAL	R15 K41 ; R15 := 0xa421af95
	174	[159]	CALL     	R15 1 2 ; R15 := R15()
	175	[160]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	176	[160]	MOVE     	R17 R14 ; R17 := R14
	177	[160]	CALL     	R16 2 2 ; R16 := R16(R17)
	178	[160]	TEST     	R16 1 ; if R16 then PC := 184
	179	[160]	JMP      	184 ; PC := 184
	180	[161]	MOVE     	R15 R6 ; R15 := R6
	181	[162]	SELF     	R16 R14 K42 ; R17 := R14; R16 := R14[0x9e9c67cb]
	182	[162]	MOVE     	R18 R15 ; R18 := R15
	183	[162]	CALL     	R16 3 1 ; R16(R17,R18)
	184	[164]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	185	[164]	MOVE     	R17 R13 ; R17 := R13
	186	[164]	CALL     	R16 2 2 ; R16 := R16(R17)
	187	[164]	TEST     	R16 1 ; if R16 then PC := 192
	188	[164]	JMP      	192 ; PC := 192
	189	[165]	SELF     	R16 R13 K43 ; R17 := R13; R16 := R13[0x263a3cc2]
	190	[165]	MOVE     	R18 R1 ; R18 := R1
	191	[165]	CALL     	R16 3 1 ; R16(R17,R18)
	192	[170]	GETGLOBAL	R16 K23 ; R16 := 0x89326c93
	193	[170]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0x18d05d30]
	194	[170]	CALL     	R16 2 2 ; R16 := R16(R17)
	195	[170]	TEST     	R16 0 ; if not R16 then PC := 237
	196	[170]	JMP      	237 ; PC := 237
	197	[171]	GETGLOBAL	R16 K45 ; R16 := 0xe9f5d579
	198	[172]	LT       	0 K46 R16 ; if 0.000000 >= R16 then PC := 218
	199	[172]	JMP      	218 ; PC := 218
	200	[172]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	201	[172]	MOVE     	R18 R13 ; R18 := R13
	202	[172]	CALL     	R17 2 2 ; R17 := R17(R18)
	203	[172]	TEST     	R17 1 ; if R17 then PC := 218
	204	[172]	JMP      	218 ; PC := 218
	205	[173]	GETGLOBAL	R17 K47 ; R17 := 0xcbd666e1
	206	[173]	LOADK    	R18 := 0.000000
	207	[173]	CALL     	R17 2 1 ; R17(R18)
	208	[174]	GETGLOBAL	R17 K48 ; R17 := 0x67652851
	209	[174]	CALL     	R17 1 2 ; R17 := R17()
	210	[174]	SUB      	R16 R16 R17 ; R16 := R16 - R17
	211	[175]	GETGLOBAL	R17 K10 ; R17 := _T
	212	[175]	GETTABLE 	R17 R17 R9 ; R17 := R17[R9]
	213	[175]	GETTABLE 	R17 R17 K12 ; R17 := R17["pulling"]
	214	[175]	TEST     	R17 0 ; if not R17 then PC := 198
	215	[175]	JMP      	198 ; PC := 198
	216	[176]	JMP      	218 ; PC := 218
	217	[177]	JMP      	198 ; PC := 198
	218	[181]	SELF     	R17 R0 K44 ; R18 := R0; R17 := R0[0x18d05d30]
	219	[181]	CALL     	R17 2 2 ; R17 := R17(R18)
	220	[181]	TEST     	R17 1 ; if R17 then PC := 223
	221	[181]	JMP      	223 ; PC := 223
	222	[182]	RETURN   	R0 1 ; return 
	223	[185]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	224	[185]	GETGLOBAL	R18 K10 ; R18 := _T
	225	[185]	GETTABLE 	R18 R18 R9 ; R18 := R18[R9]
	226	[185]	CALL     	R17 2 2 ; R17 := R17(R18)
	227	[185]	TEST     	R17 1 ; if R17 then PC := 234
	228	[185]	JMP      	234 ; PC := 234
	229	[185]	GETGLOBAL	R17 K10 ; R17 := _T
	230	[185]	GETTABLE 	R17 R17 R9 ; R17 := R17[R9]
	231	[185]	GETTABLE 	R17 R17 K12 ; R17 := R17["pulling"]
	232	[185]	TEST     	R17 1 ; if R17 then PC := 237
	233	[185]	JMP      	237 ; PC := 237
	234	[187]	SELF     	R17 R0 K49 ; R18 := R0; R17 := R0[0x949398c2]
	235	[187]	CALL     	R17 2 1 ; R17(R18)
	236	[188]	RETURN   	R0 1 ; return 
	237	[192]	GETGLOBAL	R17 K23 ; R17 := 0x89326c93
	238	[192]	SELF     	R17 R17 K44 ; R18 := R17; R17 := R17[0x18d05d30]
	239	[192]	CALL     	R17 2 2 ; R17 := R17(R18)
	240	[192]	TEST     	R17 0 ; if not R17 then PC := 247
	241	[192]	JMP      	247 ; PC := 247
	242	[192]	GETGLOBAL	R17 K10 ; R17 := _T
	243	[192]	GETTABLE 	R17 R17 R9 ; R17 := R17[R9]
	244	[192]	GETTABLE 	R17 R17 K12 ; R17 := R17["pulling"]
	245	[192]	TEST     	R17 0 ; if not R17 then PC := 251
	246	[192]	JMP      	251 ; PC := 251
	247	[193]	GETGLOBAL	R17 K47 ; R17 := 0xcbd666e1
	248	[193]	LOADK    	R18 := 0.000000
	249	[193]	CALL     	R17 2 1 ; R17(R18)
	250	[193]	JMP      	237 ; PC := 237
	251	[196]	SELF     	R17 R0 K44 ; R18 := R0; R17 := R0[0x18d05d30]
	252	[196]	CALL     	R17 2 2 ; R17 := R17(R18)
	253	[196]	TEST     	R17 0 ; if not R17 then PC := 257
	254	[196]	JMP      	257 ; PC := 257
	255	[197]	SELF     	R17 R0 K49 ; R18 := R0; R17 := R0[0x949398c2]
	256	[197]	CALL     	R17 2 1 ; R17(R18)
	257	[200]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	258	[200]	GETGLOBAL	R18 K50 ; R18 := 0x881692c1
	259	[200]	CALL     	R17 2 2 ; R17 := R17(R18)
	260	[200]	TEST     	R17 1 ; if R17 then PC := 273
	261	[200]	JMP      	273 ; PC := 273
	262	[201]	GETGLOBAL	R17 K10 ; R17 := _T
	263	[201]	GETTABLE 	R17 R17 R9 ; R17 := R17[R9]
	264	[201]	GETTABLE 	R17 R17 K11 ; R17 := R17["target"]
	265	[202]	GETGLOBAL	R18 K23 ; R18 := 0x89326c93
	266	[202]	SELF     	R18 R18 K30 ; R19 := R18; R18 := R18[0x05909209]
	267	[202]	GETGLOBAL	R20 K50 ; R20 := 0x881692c1
	268	[202]	MOVE     	R21 R6 ; R21 := R6
	269	[202]	MOVE     	R22 R12 ; R22 := R12
	270	[202]	MOVE     	R23 R1 ; R23 := R1
	271	[202]	MOVE     	R24 R17 ; R24 := R17
	272	[202]	CALL     	R18 7 1 ; R18(R19,R20,R21,R22,R23,R24)
	273	[204]	RETURN   	R0 1 ; return 

function #5 <?:206,241> (93 instructions, 372 bytes at 000002111D54BB70)
1 param, 13 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[207]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcd73323e]
	2	[207]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[208]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	4	[208]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[210]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[210]	MOVE     	R4 R1 ; R4 := R1
	7	[210]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[210]	TEST     	R3 1 ; if R3 then PC := 91
	9	[210]	JMP      	91 ; PC := 91
	10	[211]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[211]	MOVE     	R4 R1 ; R4 := R1
	12	[211]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[213]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xde321e6f]
	14	[213]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[214]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xf7d48ee0]
	16	[214]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[217]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	18	[217]	GETGLOBAL	R7 K5 ; R7 := _T
	19	[217]	GETTABLE 	R7 R7 R3 ; R7 := R7[R3]
	20	[217]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[217]	TEST     	R6 1 ; if R6 then PC := 91
	22	[217]	JMP      	91 ; PC := 91
	23	[217]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	24	[217]	MOVE     	R7 R5 ; R7 := R5
	25	[217]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[217]	TEST     	R6 1 ; if R6 then PC := 91
	27	[217]	JMP      	91 ; PC := 91
	28	[218]	GETGLOBAL	R6 K5 ; R6 := _T
	29	[218]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	30	[218]	GETTABLE 	R6 R6 K6 ; R6 := R6["target"]
	31	[221]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	32	[221]	MOVE     	R8 R6 ; R8 := R6
	33	[221]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[221]	TEST     	R7 1 ; if R7 then PC := 91
	35	[221]	JMP      	91 ; PC := 91
	36	[221]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xa5e492d4]
	37	[221]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[221]	TEST     	R7 1 ; if R7 then PC := 49
	39	[221]	JMP      	49 ; PC := 49
	40	[221]	GETGLOBAL	R7 K8 ; R7 := 0x89326c93
	41	[221]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x18d05d30]
	42	[221]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[221]	TEST     	R7 0 ; if not R7 then PC := 91
	44	[221]	JMP      	91 ; PC := 91
	45	[221]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x35844cf2]
	46	[221]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[221]	TEST     	R7 1 ; if R7 then PC := 91
	48	[221]	JMP      	91 ; PC := 91
	49	[222]	GETGLOBAL	R7 K11 ; R7 := 0x6c97a788
	50	[222]	GETTABLE 	R7 R7 K12 ; R7 := R7[0x733fc736]
	51	[222]	OP_LOADBOOL	R8 1 0 ; R8 := true
	52	[222]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[224]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	54	[224]	MOVE     	R9 R2 ; R9 := R2
	55	[224]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[224]	TEST     	R8 1 ; if R8 then PC := 84
	57	[224]	JMP      	84 ; PC := 84
	58	[225]	EQ       	0 R2 R6 ; if R2 ~= R6 then PC := 84
	59	[225]	JMP      	84 ; PC := 84
	60	[226]	SELF     	R8 R1 K13 ; R9 := R1; R8 := R1[0x2047cfe7]
	61	[226]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[226]	TEST     	R8 1 ; if R8 then PC := 84
	63	[226]	JMP      	84 ; PC := 84
	64	[227]	GETGLOBAL	R8 K14 ; R8 := 0x1c382993
	65	[227]	TEST     	R8 0 ; if not R8 then PC := 72
	66	[227]	JMP      	72 ; PC := 72
	67	[227]	SELF     	R8 R2 K15 ; R9 := R2; R8 := R2[0x0e46e45b]
	68	[227]	LOADK    	R10 := 26.000000
	69	[227]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	70	[227]	TEST     	R8 1 ; if R8 then PC := 84
	71	[227]	JMP      	84 ; PC := 84
	72	[228]	GETGLOBAL	R8 K17 ; R8 := 0x84543bbc
	73	[228]	TEST     	R8 0 ; if not R8 then PC := 81
	74	[228]	JMP      	81 ; PC := 81
	75	[228]	SELF     	R8 R2 K15 ; R9 := R2; R8 := R2[0x0e46e45b]
	76	[228]	LOADK    	R10 := 4.000000
	77	[228]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	78	[228]	TEST     	R8 0 ; if not R8 then PC := 81
	79	[228]	JMP      	81 ; PC := 81
	80	[229]	JMP      	84 ; PC := 84
	81	[232]	SELF     	R8 R7 K18 ; R9 := R7; R8 := R7[0x277bf617]
	82	[232]	MOVE     	R10 R2 ; R10 := R2
	83	[232]	CALL     	R8 3 1 ; R8(R9,R10)
	84	[235]	SELF     	R8 R5 K19 ; R9 := R5; R8 := R5[0xcbae1d7c]
	85	[235]	GETGLOBAL	R10 K20 ; R10 := 0x52d433a4
	86	[235]	GETGLOBAL	R11 K21 ; R11 := 0x0469f296
	87	[235]	LOADK    	R12 K22 ; R12 := "DoPull"
	88	[235]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[235]	MOVE     	R12 R7 ; R12 := R7
	90	[235]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	91	[240]	SELF     	R8 R0 K23 ; R9 := R0; R8 := R0[0xa2880940]
	92	[240]	CALL     	R8 2 1 ; R8(R9)
	93	[241]	RETURN   	R0 1 ; return 

function #6 <?:243,487> (722 instructions, 2888 bytes at 00000211228E4D40)
3 params, 40 slots, 4 upvalues, 0 locals, 96 constants, 0 functions
	1	[244]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x5163741e]
	2	[244]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[246]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[246]	MOVE     	R5 R3 ; R5 := R3
	5	[246]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[248]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	7	[248]	GETGLOBAL	R6 K2 ; R6 := _T
	8	[248]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	9	[248]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[248]	TEST     	R5 0 ; if not R5 then PC := 13
	11	[248]	JMP      	13 ; PC := 13
	12	[249]	RETURN   	R0 1 ; return 
	13	[251]	GETGLOBAL	R5 K2 ; R5 := _T
	14	[251]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	15	[251]	GETTABLE 	R5 R5 K3 ; R5 := R5["beam"]
	16	[253]	GETGLOBAL	R6 K2 ; R6 := _T
	17	[253]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	18	[253]	SETTABLE 	R6 K4 K5 ; R6["pulling"] := true
	19	[254]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	20	[254]	MOVE     	R7 R2 ; R7 := R2
	21	[254]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[254]	TEST     	R6 0 ; if not R6 then PC := 37
	23	[254]	JMP      	37 ; PC := 37
	24	[255]	GETGLOBAL	R6 K6 ; R6 := 0xcbd666e1
	25	[255]	LOADK    	R7 := 0.000000
	26	[255]	CALL     	R6 2 1 ; R6(R7)
	27	[256]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	28	[256]	GETGLOBAL	R7 K2 ; R7 := _T
	29	[256]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	30	[256]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[256]	TEST     	R6 1 ; if R6 then PC := 36
	32	[256]	JMP      	36 ; PC := 36
	33	[257]	GETGLOBAL	R6 K2 ; R6 := _T
	34	[257]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	35	[257]	SETTABLE 	R6 K4 K7 ; R6["pulling"] := false
	36	[259]	RETURN   	R0 1 ; return 
	37	[262]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	38	[262]	MOVE     	R7 R5 ; R7 := R5
	39	[262]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[262]	TEST     	R6 1 ; if R6 then PC := 45
	41	[262]	JMP      	45 ; PC := 45
	42	[264]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0xa2880940]
	43	[264]	CALL     	R6 2 1 ; R6(R7)
	44	[265]	LOADNIL  	R5 R5 ; R5 := nil
	45	[269]	SELF     	R6 R3 K9 ; R7 := R3; R6 := R3[0x47901f07]
	46	[269]	GETGLOBAL	R8 K10 ; R8 := 0x78a39459
	47	[269]	GETGLOBAL	R9 K11 ; R9 := 0x8751f1a3
	48	[269]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	49	[269]	MOVE     	R5 R6 ; R5 := R6
	50	[270]	GETGLOBAL	R6 K2 ; R6 := _T
	51	[270]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	52	[270]	SETTABLE 	R6 K3 R5 ; R6["beam"] := R5
	53	[271]	LOADNIL  	R6 R6 ; R6 := nil
	54	[273]	GETGLOBAL	R7 K12 ; R7 := 0x8998d685
	55	[273]	TEST     	R7 0 ; if not R7 then PC := 395
	56	[273]	JMP      	395 ; PC := 395
	57	[275]	SELF     	R7 R3 K13 ; R8 := R3; R7 := R3[0x5d985c7e]
	58	[275]	GETGLOBAL	R9 K14 ; R9 := 0x15fdf54a
	59	[275]	OP_LOADBOOL	R10 0 0 ; R10 := false
	60	[275]	LOADK    	R11 := 3.000000
	61	[275]	LOADK    	R12 := 2.000000
	62	[275]	OP_LOADBOOL	R13 1 0 ; R13 := true
	63	[275]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	64	[276]	LOADNIL  	R7 R7 ; R7 := nil
	65	[277]	GETGLOBAL	R8 K16 ; R8 := 0x89326c93
	66	[277]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x18d05d30]
	67	[277]	CALL     	R8 2 2 ; R8 := R8(R9)
	68	[277]	TEST     	R8 0 ; if not R8 then PC := 87
	69	[277]	JMP      	87 ; PC := 87
	70	[278]	GETGLOBAL	R8 K18 ; R8 := 0x3d106989
	71	[278]	LOADK    	R9 K19 ; R9 := "Creating Rope Cut Deco on Host"
	72	[278]	CALL     	R8 2 1 ; R8(R9)
	73	[279]	SELF     	R8 R3 K20 ; R9 := R3; R8 := R3[0x679bdbc2]
	74	[279]	SELF     	R10 R2 K21 ; R11 := R2; R10 := R2[0xf6ebd926]
	75	[279]	CALL     	R10 2 0 ; R10,... := R10(R11)
	76	[279]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	77	[280]	GETGLOBAL	R9 K16 ; R9 := 0x89326c93
	78	[280]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x05909209]
	79	[280]	GETGLOBAL	R11 K23 ; R11 := 0x2dbe509f
	80	[280]	SELF     	R12 R2 K21 ; R13 := R2; R12 := R2[0xf6ebd926]
	81	[280]	CALL     	R12 2 2 ; R12 := R12(R13)
	82	[280]	MOVE     	R13 R8 ; R13 := R8
	83	[280]	MOVE     	R14 R3 ; R14 := R3
	84	[280]	MOVE     	R15 R3 ; R15 := R3
	85	[280]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	86	[280]	MOVE     	R7 R9 ; R7 := R9
	87	[282]	SELF     	R9 R3 K9 ; R10 := R3; R9 := R3[0x47901f07]
	88	[282]	GETGLOBAL	R11 K24 ; R11 := 0x1a7c02d4
	89	[282]	GETGLOBAL	R12 K11 ; R12 := 0x8751f1a3
	90	[282]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	91	[283]	GETGLOBAL	R9 K6 ; R9 := 0xcbd666e1
	92	[283]	LOADK    	R10 K25 ; R10 := 0.100000
	93	[283]	CALL     	R9 2 1 ; R9(R10)
	94	[284]	GETGLOBAL	R9 K16 ; R9 := 0x89326c93
	95	[284]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0x18d05d30]
	96	[284]	CALL     	R9 2 2 ; R9 := R9(R10)
	97	[284]	TEST     	R9 1 ; if R9 then PC := 123
	98	[284]	JMP      	123 ; PC := 123
	99	[285]	GETGLOBAL	R9 K18 ; R9 := 0x3d106989
	100	[285]	LOADK    	R10 K26 ; R10 := "Getting Replica Deco"
	101	[285]	CALL     	R9 2 1 ; R9(R10)
	102	[286]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	103	[286]	MOVE     	R10 R7 ; R10 := R7
	104	[286]	CALL     	R9 2 2 ; R9 := R9(R10)
	105	[286]	TEST     	R9 0 ; if not R9 then PC := 123
	106	[286]	JMP      	123 ; PC := 123
	107	[287]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	108	[287]	MOVE     	R10 R3 ; R10 := R3
	109	[287]	CALL     	R9 2 2 ; R9 := R9(R10)
	110	[287]	TEST     	R9 1 ; if R9 then PC := 119
	111	[287]	JMP      	119 ; PC := 119
	112	[288]	GETGLOBAL	R9 K16 ; R9 := 0x89326c93
	113	[288]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x4e5939a5]
	114	[288]	GETGLOBAL	R11 K23 ; R11 := 0x2dbe509f
	115	[288]	SELF     	R12 R3 K21 ; R13 := R3; R12 := R3[0xf6ebd926]
	116	[288]	CALL     	R12 2 0 ; R12,... := R12(R13)
	117	[288]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	118	[288]	MOVE     	R7 R9 ; R7 := R9
	119	[290]	GETGLOBAL	R9 K6 ; R9 := 0xcbd666e1
	120	[290]	LOADK    	R10 := 0.000000
	121	[290]	CALL     	R9 2 1 ; R9(R10)
	122	[290]	JMP      	102 ; PC := 102
	123	[294]	GETGLOBAL	R9 K28 ; R9 := 0xa24a5ea9
	124	[295]	LT       	0 K29 R9 ; if 0.000000 >= R9 then PC := 384
	125	[295]	JMP      	384 ; PC := 384
	126	[296]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	127	[296]	MOVE     	R11 R2 ; R11 := R2
	128	[296]	CALL     	R10 2 2 ; R10 := R10(R11)
	129	[296]	TEST     	R10 1 ; if R10 then PC := 384
	130	[296]	JMP      	384 ; PC := 384
	131	[296]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	132	[296]	MOVE     	R11 R3 ; R11 := R3
	133	[296]	CALL     	R10 2 2 ; R10 := R10(R11)
	134	[296]	TEST     	R10 1 ; if R10 then PC := 384
	135	[296]	JMP      	384 ; PC := 384
	136	[296]	SELF     	R10 R3 K30 ; R11 := R3; R10 := R3[0xd2715720]
	137	[296]	CALL     	R10 2 2 ; R10 := R10(R11)
	138	[296]	LT       	0 R10 K31 ; if R10 >= 1.000000 then PC := 141
	139	[296]	JMP      	141 ; PC := 141
	140	[297]	JMP      	384 ; PC := 384
	141	[299]	GETGLOBAL	R10 K32 ; R10 := 0xa421af95
	142	[299]	CALL     	R10 1 2 ; R10 := R10()
	143	[300]	GETGLOBAL	R11 K33 ; R11 := 0x83ddcc65
	144	[300]	MOVE     	R12 R10 ; R12 := R10
	145	[300]	SELF     	R13 R3 K21 ; R14 := R3; R13 := R3[0xf6ebd926]
	146	[300]	CALL     	R13 2 2 ; R13 := R13(R14)
	147	[300]	SELF     	R14 R2 K21 ; R15 := R2; R14 := R2[0xf6ebd926]
	148	[300]	CALL     	R14 2 0 ; R14,... := R14(R15)
	149	[300]	CALL     	R11 0 1 ; R11(R12,...)
	150	[301]	GETGLOBAL	R11 K34 ; R11 := 0xc2892f65
	151	[301]	MOVE     	R12 R10 ; R12 := R10
	152	[301]	CALL     	R11 2 1 ; R11(R12)
	153	[302]	SELF     	R11 R2 K35 ; R12 := R2; R11 := R2[0x020d4331]
	154	[302]	CALL     	R11 2 2 ; R11 := R11(R12)
	155	[302]	SELF     	R11 R11 K36 ; R12 := R11; R11 := R11[0xcdadcd5d]
	156	[302]	GETGLOBAL	R13 K37 ; R13 := 0x2b3ef8a9
	157	[302]	MUL      	R13 R10 R13 ; R13 := R10 * R13
	158	[302]	CALL     	R11 3 1 ; R11(R12,R13)
	159	[304]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	160	[304]	MOVE     	R12 R7 ; R12 := R7
	161	[304]	CALL     	R11 2 2 ; R11 := R11(R12)
	162	[304]	TEST     	R11 1 ; if R11 then PC := 168
	163	[304]	JMP      	168 ; PC := 168
	164	[304]	SELF     	R11 R7 K30 ; R12 := R7; R11 := R7[0xd2715720]
	165	[304]	CALL     	R11 2 2 ; R11 := R11(R12)
	166	[304]	LT       	0 R11 K31 ; if R11 >= 1.000000 then PC := 174
	167	[304]	JMP      	174 ; PC := 174
	168	[305]	GETGLOBAL	R11 K18 ; R11 := 0x3d106989
	169	[305]	LOADK    	R12 K38 ; R12 := "Player cut the rope"
	170	[305]	CALL     	R11 2 1 ; R11(R12)
	171	[306]	SELF     	R11 R3 K39 ; R12 := R3; R11 := R3[0xb6fd75db]
	172	[306]	GETUPVAL 	R13 U1 ; R13 := U1
	173	[306]	CALL     	R11 3 1 ; R11(R12,R13)
	174	[309]	SELF     	R11 R3 K40 ; R12 := R3; R11 := R3[0x08db51de]
	175	[309]	GETUPVAL 	R13 U1 ; R13 := U1
	176	[309]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	177	[309]	TEST     	R11 1 ; if R11 then PC := 189
	178	[309]	JMP      	189 ; PC := 189
	179	[309]	SELF     	R11 R2 K41 ; R12 := R2; R11 := R2[0x0e46e45b]
	180	[309]	LOADK    	R13 := 4.000000
	181	[309]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	182	[309]	TEST     	R11 1 ; if R11 then PC := 189
	183	[309]	JMP      	189 ; PC := 189
	184	[309]	SELF     	R11 R2 K41 ; R12 := R2; R11 := R2[0x0e46e45b]
	185	[309]	LOADK    	R13 := 25.000000
	186	[309]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	187	[309]	TEST     	R11 0 ; if not R11 then PC := 313
	188	[309]	JMP      	313 ; PC := 313
	189	[310]	GETGLOBAL	R11 K18 ; R11 := 0x3d106989
	190	[310]	LOADK    	R12 K42 ; R12 := "Initiating backfire"
	191	[310]	CALL     	R11 2 1 ; R11(R12)
	192	[311]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	193	[311]	MOVE     	R12 R5 ; R12 := R5
	194	[311]	CALL     	R11 2 2 ; R11 := R11(R12)
	195	[311]	TEST     	R11 1 ; if R11 then PC := 199
	196	[311]	JMP      	199 ; PC := 199
	197	[312]	SELF     	R11 R5 K8 ; R12 := R5; R11 := R5[0xa2880940]
	198	[312]	CALL     	R11 2 1 ; R11(R12)
	199	[315]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	200	[315]	GETGLOBAL	R12 K43 ; R12 := 0x31de3393
	201	[315]	CALL     	R11 2 2 ; R11 := R11(R12)
	202	[315]	TEST     	R11 1 ; if R11 then PC := 210
	203	[315]	JMP      	210 ; PC := 210
	204	[316]	SELF     	R11 R2 K44 ; R12 := R2; R11 := R2[0x659d451f]
	205	[316]	GETGLOBAL	R13 K43 ; R13 := 0x31de3393
	206	[316]	OP_LOADBOOL	R14 0 0 ; R14 := false
	207	[316]	LOADK    	R15 := 0.000000
	208	[316]	OP_LOADBOOL	R16 1 0 ; R16 := true
	209	[316]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	210	[319]	SELF     	R11 R3 K45 ; R12 := R3; R11 := R3[0xad10e5bc]
	211	[319]	GETGLOBAL	R13 K24 ; R13 := 0x1a7c02d4
	212	[319]	CALL     	R11 3 1 ; R11(R12,R13)
	213	[320]	GETGLOBAL	R11 K16 ; R11 := 0x89326c93
	214	[320]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x18d05d30]
	215	[320]	CALL     	R11 2 2 ; R11 := R11(R12)
	216	[320]	TEST     	R11 0 ; if not R11 then PC := 291
	217	[320]	JMP      	291 ; PC := 291
	218	[320]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	219	[320]	GETGLOBAL	R12 K2 ; R12 := _T
	220	[320]	GETTABLE 	R12 R12 R4 ; R12 := R12[R4]
	221	[320]	CALL     	R11 2 2 ; R11 := R11(R12)
	222	[320]	TEST     	R11 1 ; if R11 then PC := 291
	223	[320]	JMP      	291 ; PC := 291
	224	[321]	GETGLOBAL	R11 K2 ; R11 := _T
	225	[321]	GETTABLE 	R11 R11 R4 ; R11 := R11[R4]
	226	[321]	SETTABLE 	R11 K4 K7 ; R11["pulling"] := false
	227	[322]	GETGLOBAL	R11 K15 ; R11 := 0x34291f5c
	228	[322]	GETTABLE 	R11 R11 K46 ; R11 := R11[0x35c16153]
	229	[322]	CALL     	R11 1 2 ; R11 := R11()
	230	[323]	SETTABLE 	R11 K47 K31 ; R11["baseAmount"] := 1.000000
	231	[324]	SELF     	R12 R11 K48 ; R13 := R11; R12 := R11[0xca73dd2a]
	232	[324]	LOADK    	R14 := 2.000000
	233	[324]	CALL     	R12 3 1 ; R12(R13,R14)
	234	[325]	SELF     	R12 R3 K49 ; R13 := R3; R12 := R3[0x9ba17154]
	235	[325]	CALL     	R12 2 2 ; R12 := R12(R13)
	236	[325]	MUL      	R12 R12 K50 ; R12 := R12 * -1.000000
	237	[326]	SELF     	R13 R2 K41 ; R14 := R2; R13 := R2[0x0e46e45b]
	238	[326]	LOADK    	R15 := 4.000000
	239	[326]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	240	[326]	TEST     	R13 1 ; if R13 then PC := 247
	241	[326]	JMP      	247 ; PC := 247
	242	[326]	SELF     	R13 R2 K41 ; R14 := R2; R13 := R2[0x0e46e45b]
	243	[326]	LOADK    	R15 := 25.000000
	244	[326]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	245	[326]	TEST     	R13 0 ; if not R13 then PC := 274
	246	[326]	JMP      	274 ; PC := 274
	247	[328]	GETGLOBAL	R13 K51 ; R13 := 0x808dc004
	248	[328]	MOVE     	R14 R12 ; R14 := R12
	249	[328]	SELF     	R15 R2 K52 ; R16 := R2; R15 := R2[0xf376adf1]
	250	[328]	CALL     	R15 2 2 ; R15 := R15(R16)
	251	[328]	MOVE     	R16 R10 ; R16 := R10
	252	[328]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	253	[331]	SELF     	R13 R11 K53 ; R14 := R11; R13 := R11[0xfc0e440a]
	254	[331]	LOADK    	R15 := 20.000000
	255	[331]	OP_LOADBOOL	R16 1 0 ; R16 := true
	256	[331]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	257	[332]	SELF     	R13 R11 K54 ; R14 := R11; R13 := R11[0x639d5829]
	258	[332]	LOADK    	R15 := 9.000000
	259	[332]	CALL     	R13 3 1 ; R13(R14,R15)
	260	[333]	SELF     	R13 R3 K55 ; R14 := R3; R13 := R3[0xfa9e477f]
	261	[333]	CALL     	R13 2 2 ; R13 := R13(R14)
	262	[334]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	263	[334]	MOVE     	R15 R13 ; R15 := R13
	264	[334]	CALL     	R14 2 2 ; R14 := R14(R15)
	265	[334]	TEST     	R14 1 ; if R14 then PC := 281
	266	[334]	JMP      	281 ; PC := 281
	267	[335]	SELF     	R14 R13 K56 ; R15 := R13; R14 := R13[0x4094b424]
	268	[335]	CALL     	R14 2 1 ; R14(R15)
	269	[336]	SELF     	R14 R13 K57 ; R15 := R13; R14 := R13[0x31a3964d]
	270	[336]	LOADK    	R16 := 6.000000
	271	[336]	GETUPVAL 	R17 U2 ; R17 := U2
	272	[336]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	273	[337]	JMP      	281 ; PC := 281
	274	[339]	SELF     	R14 R11 K53 ; R15 := R11; R14 := R11[0xfc0e440a]
	275	[339]	LOADK    	R16 := 16.000000
	276	[339]	OP_LOADBOOL	R17 1 0 ; R17 := true
	277	[339]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	278	[340]	SELF     	R14 R11 K54 ; R15 := R11; R14 := R11[0x639d5829]
	279	[340]	LOADK    	R16 := 4.000000
	280	[340]	CALL     	R14 3 1 ; R14(R15,R16)
	281	[342]	GETGLOBAL	R14 K34 ; R14 := 0xc2892f65
	282	[342]	MOVE     	R15 R12 ; R15 := R12
	283	[342]	CALL     	R14 2 1 ; R14(R15)
	284	[343]	SELF     	R14 R11 K58 ; R15 := R11; R14 := R11[0xcdb40c41]
	285	[343]	GETGLOBAL	R16 K59 ; R16 := 0x9a668d78
	286	[343]	MUL      	R16 R12 R16 ; R16 := R12 * R16
	287	[343]	CALL     	R14 3 1 ; R14(R15,R16)
	288	[344]	SELF     	R14 R3 K60 ; R15 := R3; R14 := R3[0x479483bb]
	289	[344]	MOVE     	R16 R11 ; R16 := R11
	290	[344]	CALL     	R14 3 1 ; R14(R15,R16)
	291	[346]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	292	[346]	MOVE     	R15 R7 ; R15 := R7
	293	[346]	CALL     	R14 2 2 ; R14 := R14(R15)
	294	[346]	TEST     	R14 1 ; if R14 then PC := 298
	295	[346]	JMP      	298 ; PC := 298
	296	[347]	SELF     	R14 R7 K8 ; R15 := R7; R14 := R7[0xa2880940]
	297	[347]	CALL     	R14 2 1 ; R14(R15)
	298	[349]	GETGLOBAL	R14 K16 ; R14 := 0x89326c93
	299	[349]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x18d05d30]
	300	[349]	CALL     	R14 2 2 ; R14 := R14(R15)
	301	[349]	TEST     	R14 0 ; if not R14 then PC := 312
	302	[349]	JMP      	312 ; PC := 312
	303	[349]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	304	[349]	GETGLOBAL	R15 K2 ; R15 := _T
	305	[349]	GETTABLE 	R15 R15 R4 ; R15 := R15[R4]
	306	[349]	CALL     	R14 2 2 ; R14 := R14(R15)
	307	[349]	TEST     	R14 1 ; if R14 then PC := 312
	308	[349]	JMP      	312 ; PC := 312
	309	[350]	GETGLOBAL	R14 K2 ; R14 := _T
	310	[350]	GETTABLE 	R14 R14 R4 ; R14 := R14[R4]
	311	[350]	SETTABLE 	R14 K4 K7 ; R14["pulling"] := false
	312	[352]	RETURN   	R0 1 ; return 
	313	[354]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	314	[354]	MOVE     	R15 R7 ; R15 := R7
	315	[354]	CALL     	R14 2 2 ; R14 := R14(R15)
	316	[354]	TEST     	R14 1 ; if R14 then PC := 365
	317	[354]	JMP      	365 ; PC := 365
	318	[355]	SELF     	R14 R7 K61 ; R15 := R7; R14 := R7[0xc9f6a7d7]
	319	[355]	GETGLOBAL	R16 K62 ; R16 := 0xe908266e
	320	[355]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	321	[356]	SELF     	R15 R2 K21 ; R16 := R2; R15 := R2[0xf6ebd926]
	322	[356]	CALL     	R15 2 2 ; R15 := R15(R16)
	323	[357]	SELF     	R16 R3 K21 ; R17 := R3; R16 := R3[0xf6ebd926]
	324	[357]	CALL     	R16 2 2 ; R16 := R16(R17)
	325	[358]	GETGLOBAL	R17 K63 ; R17 := 0x03ea2485
	326	[358]	MOVE     	R18 R15 ; R18 := R15
	327	[358]	MOVE     	R19 R16 ; R19 := R16
	328	[358]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	329	[359]	DIV      	R18 R17 K64 ; R18 := R17 / 2.000000
	330	[360]	GETGLOBAL	R19 K32 ; R19 := 0xa421af95
	331	[360]	CALL     	R19 1 2 ; R19 := R19()
	332	[361]	GETGLOBAL	R20 K32 ; R20 := 0xa421af95
	333	[361]	CALL     	R20 1 2 ; R20 := R20()
	334	[362]	GETGLOBAL	R21 K51 ; R21 := 0x808dc004
	335	[362]	MOVE     	R22 R20 ; R22 := R20
	336	[362]	SELF     	R23 R2 K21 ; R24 := R2; R23 := R2[0xf6ebd926]
	337	[362]	CALL     	R23 2 2 ; R23 := R23(R24)
	338	[362]	GETGLOBAL	R24 K65 ; R24 := 0x2ab4f795
	339	[362]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	340	[363]	GETGLOBAL	R21 K51 ; R21 := 0x808dc004
	341	[363]	MOVE     	R22 R19 ; R22 := R19
	342	[363]	MOVE     	R23 R20 ; R23 := R20
	343	[363]	MUL      	R24 R10 R18 ; R24 := R10 * R18
	344	[363]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	345	[364]	SELF     	R21 R7 K66 ; R22 := R7; R21 := R7[0x9307aa51]
	346	[364]	MOVE     	R23 R19 ; R23 := R19
	347	[364]	CALL     	R21 3 1 ; R21(R22,R23)
	348	[365]	SELF     	R21 R3 K20 ; R22 := R3; R21 := R3[0x679bdbc2]
	349	[365]	SELF     	R23 R2 K21 ; R24 := R2; R23 := R2[0xf6ebd926]
	350	[365]	CALL     	R23 2 0 ; R23,... := R23(R24)
	351	[365]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	352	[366]	SELF     	R22 R7 K67 ; R23 := R7; R22 := R7[0x70b8836c]
	353	[366]	MOVE     	R24 R21 ; R24 := R21
	354	[366]	CALL     	R22 3 1 ; R22(R23,R24)
	355	[367]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	356	[367]	MOVE     	R23 R14 ; R23 := R14
	357	[367]	CALL     	R22 2 2 ; R22 := R22(R23)
	358	[367]	TEST     	R22 1 ; if R22 then PC := 365
	359	[367]	JMP      	365 ; PC := 365
	360	[368]	SELF     	R22 R14 K68 ; R23 := R14; R22 := R14[0xb3c6250f]
	361	[368]	MOVE     	R24 R17 ; R24 := R17
	362	[368]	GETGLOBAL	R25 K69 ; R25 := 0xa32a7f5e
	363	[368]	GETGLOBAL	R26 K69 ; R26 := 0xa32a7f5e
	364	[368]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	365	[371]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	366	[371]	MOVE     	R23 R5 ; R23 := R5
	367	[371]	CALL     	R22 2 2 ; R22 := R22(R23)
	368	[371]	TEST     	R22 1 ; if R22 then PC := 377
	369	[371]	JMP      	377 ; PC := 377
	370	[372]	SELF     	R22 R2 K70 ; R23 := R2; R22 := R2[0x003c792f]
	371	[372]	GETUPVAL 	R24 U3 ; R24 := U3
	372	[372]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	373	[372]	MOVE     	R6 R22 ; R6 := R22
	374	[373]	SELF     	R22 R5 K71 ; R23 := R5; R22 := R5[0x9e9c67cb]
	375	[373]	MOVE     	R24 R6 ; R24 := R6
	376	[373]	CALL     	R22 3 1 ; R22(R23,R24)
	377	[375]	GETGLOBAL	R22 K72 ; R22 := 0x67652851
	378	[375]	CALL     	R22 1 2 ; R22 := R22()
	379	[375]	SUB      	R9 R9 R22 ; R9 := R9 - R22
	380	[376]	GETGLOBAL	R22 K6 ; R22 := 0xcbd666e1
	381	[376]	LOADK    	R23 := 0.000000
	382	[376]	CALL     	R22 2 1 ; R22(R23)
	383	[376]	JMP      	124 ; PC := 124
	384	[378]	SELF     	R22 R3 K45 ; R23 := R3; R22 := R3[0xad10e5bc]
	385	[378]	GETGLOBAL	R24 K24 ; R24 := 0x1a7c02d4
	386	[378]	CALL     	R22 3 1 ; R22(R23,R24)
	387	[379]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	388	[379]	MOVE     	R23 R7 ; R23 := R7
	389	[379]	CALL     	R22 2 2 ; R22 := R22(R23)
	390	[379]	TEST     	R22 1 ; if R22 then PC := 409
	391	[379]	JMP      	409 ; PC := 409
	392	[380]	SELF     	R22 R7 K8 ; R23 := R7; R22 := R7[0xa2880940]
	393	[380]	CALL     	R22 2 1 ; R22(R23)
	394	[381]	JMP      	409 ; PC := 409
	395	[383]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	396	[383]	MOVE     	R23 R5 ; R23 := R5
	397	[383]	CALL     	R22 2 2 ; R22 := R22(R23)
	398	[383]	TEST     	R22 1 ; if R22 then PC := 409
	399	[383]	JMP      	409 ; PC := 409
	400	[384]	SELF     	R22 R2 K70 ; R23 := R2; R22 := R2[0x003c792f]
	401	[384]	GETGLOBAL	R24 K73 ; R24 := 0x0469f296
	402	[384]	LOADK    	R25 K74 ; R25 := "GAME_C1_TORSO"
	403	[384]	CALL     	R24 2 0 ; R24,... := R24(R25)
	404	[384]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	405	[384]	MOVE     	R6 R22 ; R6 := R22
	406	[385]	SELF     	R22 R5 K71 ; R23 := R5; R22 := R5[0x9e9c67cb]
	407	[385]	MOVE     	R24 R6 ; R24 := R6
	408	[385]	CALL     	R22 3 1 ; R22(R23,R24)
	409	[389]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	410	[389]	MOVE     	R23 R2 ; R23 := R2
	411	[389]	CALL     	R22 2 2 ; R22 := R22(R23)
	412	[389]	TEST     	R22 1 ; if R22 then PC := 423
	413	[389]	JMP      	423 ; PC := 423
	414	[389]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	415	[389]	MOVE     	R23 R3 ; R23 := R3
	416	[389]	CALL     	R22 2 2 ; R22 := R22(R23)
	417	[389]	TEST     	R22 1 ; if R22 then PC := 423
	418	[389]	JMP      	423 ; PC := 423
	419	[389]	SELF     	R22 R3 K30 ; R23 := R3; R22 := R3[0xd2715720]
	420	[389]	CALL     	R22 2 2 ; R22 := R22(R23)
	421	[389]	LT       	0 R22 K31 ; if R22 >= 1.000000 then PC := 446
	422	[389]	JMP      	446 ; PC := 446
	423	[390]	GETGLOBAL	R22 K16 ; R22 := 0x89326c93
	424	[390]	SELF     	R22 R22 K17 ; R23 := R22; R22 := R22[0x18d05d30]
	425	[390]	CALL     	R22 2 2 ; R22 := R22(R23)
	426	[390]	TEST     	R22 0 ; if not R22 then PC := 437
	427	[390]	JMP      	437 ; PC := 437
	428	[390]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	429	[390]	GETGLOBAL	R23 K2 ; R23 := _T
	430	[390]	GETTABLE 	R23 R23 R4 ; R23 := R23[R4]
	431	[390]	CALL     	R22 2 2 ; R22 := R22(R23)
	432	[390]	TEST     	R22 1 ; if R22 then PC := 437
	433	[390]	JMP      	437 ; PC := 437
	434	[391]	GETGLOBAL	R22 K2 ; R22 := _T
	435	[391]	GETTABLE 	R22 R22 R4 ; R22 := R22[R4]
	436	[391]	SETTABLE 	R22 K4 K7 ; R22["pulling"] := false
	437	[393]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	438	[393]	MOVE     	R23 R5 ; R23 := R5
	439	[393]	CALL     	R22 2 2 ; R22 := R22(R23)
	440	[393]	TEST     	R22 1 ; if R22 then PC := 445
	441	[393]	JMP      	445 ; PC := 445
	442	[394]	SELF     	R22 R5 K8 ; R23 := R5; R22 := R5[0xa2880940]
	443	[394]	CALL     	R22 2 1 ; R22(R23)
	444	[395]	LOADNIL  	R5 R5 ; R5 := nil
	445	[397]	RETURN   	R0 1 ; return 
	446	[400]	SELF     	R22 R2 K35 ; R23 := R2; R22 := R2[0x020d4331]
	447	[400]	CALL     	R22 2 2 ; R22 := R22(R23)
	448	[401]	LOADK    	R23 := 10.000000
	449	[403]	GETGLOBAL	R24 K1 ; R24 := 0x7b998233
	450	[403]	MOVE     	R25 R3 ; R25 := R3
	451	[403]	CALL     	R24 2 2 ; R24 := R24(R25)
	452	[403]	TEST     	R24 1 ; if R24 then PC := 464
	453	[403]	JMP      	464 ; PC := 464
	454	[403]	GETGLOBAL	R24 K12 ; R24 := 0x8998d685
	455	[403]	TEST     	R24 0 ; if not R24 then PC := 464
	456	[403]	JMP      	464 ; PC := 464
	457	[404]	SELF     	R24 R3 K13 ; R25 := R3; R24 := R3[0x5d985c7e]
	458	[404]	GETGLOBAL	R26 K75 ; R26 := 0x666386f2
	459	[404]	OP_LOADBOOL	R27 0 0 ; R27 := false
	460	[404]	LOADK    	R28 := 3.000000
	461	[404]	LOADK    	R29 := 1.000000
	462	[404]	OP_LOADBOOL	R30 1 0 ; R30 := true
	463	[404]	CALL     	R24 7 1 ; R24(R25,R26,R27,R28,R29,R30)
	464	[407]	SELF     	R24 R2 K76 ; R25 := R2; R24 := R2[0xa5e492d4]
	465	[407]	CALL     	R24 2 2 ; R24 := R24(R25)
	466	[407]	TEST     	R24 1 ; if R24 then PC := 477
	467	[407]	JMP      	477 ; PC := 477
	468	[407]	GETGLOBAL	R24 K16 ; R24 := 0x89326c93
	469	[407]	SELF     	R24 R24 K17 ; R25 := R24; R24 := R24[0x18d05d30]
	470	[407]	CALL     	R24 2 2 ; R24 := R24(R25)
	471	[407]	TEST     	R24 0 ; if not R24 then PC := 522
	472	[407]	JMP      	522 ; PC := 522
	473	[407]	SELF     	R24 R2 K77 ; R25 := R2; R24 := R2[0x35844cf2]
	474	[407]	CALL     	R24 2 2 ; R24 := R24(R25)
	475	[407]	TEST     	R24 1 ; if R24 then PC := 522
	476	[407]	JMP      	522 ; PC := 522
	477	[408]	GETGLOBAL	R24 K18 ; R24 := 0x3d106989
	478	[408]	LOADK    	R25 K78 ; R25 := "Initiating player damage"
	479	[408]	CALL     	R24 2 1 ; R24(R25)
	480	[409]	GETGLOBAL	R24 K15 ; R24 := 0x34291f5c
	481	[409]	GETTABLE 	R24 R24 K46 ; R24 := R24[0x35c16153]
	482	[409]	CALL     	R24 1 2 ; R24 := R24()
	483	[410]	SETTABLE 	R24 K47 R23 ; R24["baseAmount"] := R23
	484	[411]	SELF     	R25 R24 K79 ; R26 := R24; R25 := R24[0x1586e35e]
	485	[411]	LOADK    	R27 := 0.000000
	486	[411]	LOADK    	R28 := 1.000000
	487	[411]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	488	[412]	SELF     	R25 R24 K53 ; R26 := R24; R25 := R24[0xfc0e440a]
	489	[412]	LOADK    	R27 := 19.000000
	490	[412]	OP_LOADBOOL	R28 1 0 ; R28 := true
	491	[412]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	492	[413]	GETGLOBAL	R25 K12 ; R25 := 0x8998d685
	493	[413]	TEST     	R25 0 ; if not R25 then PC := 510
	494	[413]	JMP      	510 ; PC := 510
	495	[414]	GETGLOBAL	R25 K32 ; R25 := 0xa421af95
	496	[414]	CALL     	R25 1 2 ; R25 := R25()
	497	[415]	GETGLOBAL	R26 K33 ; R26 := 0x83ddcc65
	498	[415]	MOVE     	R27 R25 ; R27 := R25
	499	[415]	SELF     	R28 R3 K21 ; R29 := R3; R28 := R3[0xf6ebd926]
	500	[415]	CALL     	R28 2 2 ; R28 := R28(R29)
	501	[415]	SELF     	R29 R2 K21 ; R30 := R2; R29 := R2[0xf6ebd926]
	502	[415]	CALL     	R29 2 0 ; R29,... := R29(R30)
	503	[415]	CALL     	R26 0 1 ; R26(R27,...)
	504	[416]	GETGLOBAL	R26 K34 ; R26 := 0xc2892f65
	505	[416]	MOVE     	R27 R25 ; R27 := R25
	506	[416]	CALL     	R26 2 1 ; R26(R27)
	507	[417]	SELF     	R26 R24 K58 ; R27 := R24; R26 := R24[0xcdb40c41]
	508	[417]	MUL      	R28 R25 K80 ; R28 := R25 * 500.000000
	509	[417]	CALL     	R26 3 1 ; R26(R27,R28)
	510	[419]	SELF     	R26 R24 K81 ; R27 := R24; R26 := R24[0x86cd00cb]
	511	[419]	MOVE     	R28 R3 ; R28 := R3
	512	[419]	CALL     	R26 3 1 ; R26(R27,R28)
	513	[420]	SELF     	R26 R24 K82 ; R27 := R24; R26 := R24[0xf4dc3420]
	514	[420]	MOVE     	R28 R0 ; R28 := R0
	515	[420]	CALL     	R26 3 1 ; R26(R27,R28)
	516	[421]	SELF     	R26 R24 K48 ; R27 := R24; R26 := R24[0xca73dd2a]
	517	[421]	LOADK    	R28 := 0.000000
	518	[421]	CALL     	R26 3 1 ; R26(R27,R28)
	519	[422]	SELF     	R26 R2 K60 ; R27 := R2; R26 := R2[0x479483bb]
	520	[422]	MOVE     	R28 R24 ; R28 := R24
	521	[422]	CALL     	R26 3 1 ; R26(R27,R28)
	522	[425]	LOADK    	R26 := 2.500000
	523	[426]	LOADK    	R27 := 1.000000
	524	[428]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	525	[428]	MOVE     	R29 R2 ; R29 := R2
	526	[428]	CALL     	R28 2 2 ; R28 := R28(R29)
	527	[428]	TEST     	R28 1 ; if R28 then PC := 539
	528	[428]	JMP      	539 ; PC := 539
	529	[428]	SELF     	R28 R2 K41 ; R29 := R2; R28 := R2[0x0e46e45b]
	530	[428]	LOADK    	R30 := 12.000000
	531	[428]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	532	[428]	TEST     	R28 0 ; if not R28 then PC := 539
	533	[428]	JMP      	539 ; PC := 539
	534	[428]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	535	[428]	MOVE     	R29 R3 ; R29 := R3
	536	[428]	CALL     	R28 2 2 ; R28 := R28(R29)
	537	[428]	TEST     	R28 0 ; if not R28 then PC := 566
	538	[428]	JMP      	566 ; PC := 566
	539	[429]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	540	[429]	MOVE     	R29 R5 ; R29 := R5
	541	[429]	CALL     	R28 2 2 ; R28 := R28(R29)
	542	[429]	TEST     	R28 1 ; if R28 then PC := 556
	543	[429]	JMP      	556 ; PC := 556
	544	[429]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	545	[429]	MOVE     	R29 R2 ; R29 := R2
	546	[429]	CALL     	R28 2 2 ; R28 := R28(R29)
	547	[429]	TEST     	R28 1 ; if R28 then PC := 556
	548	[429]	JMP      	556 ; PC := 556
	549	[430]	SELF     	R28 R2 K70 ; R29 := R2; R28 := R2[0x003c792f]
	550	[430]	GETUPVAL 	R30 U3 ; R30 := U3
	551	[430]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	552	[430]	MOVE     	R6 R28 ; R6 := R28
	553	[431]	SELF     	R28 R5 K71 ; R29 := R5; R28 := R5[0x9e9c67cb]
	554	[431]	MOVE     	R30 R6 ; R30 := R6
	555	[431]	CALL     	R28 3 1 ; R28(R29,R30)
	556	[434]	GETGLOBAL	R28 K72 ; R28 := 0x67652851
	557	[434]	CALL     	R28 1 2 ; R28 := R28()
	558	[434]	SUB      	R27 R27 R28 ; R27 := R27 - R28
	559	[435]	LT       	0 R27 K29 ; if R27 >= 0.000000 then PC := 562
	560	[435]	JMP      	562 ; PC := 562
	561	[436]	JMP      	566 ; PC := 566
	562	[438]	GETGLOBAL	R28 K6 ; R28 := 0xcbd666e1
	563	[438]	LOADK    	R29 := 0.000000
	564	[438]	CALL     	R28 2 1 ; R28(R29)
	565	[438]	JMP      	524 ; PC := 524
	566	[441]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	567	[441]	MOVE     	R29 R2 ; R29 := R2
	568	[441]	CALL     	R28 2 2 ; R28 := R28(R29)
	569	[441]	TEST     	R28 1 ; if R28 then PC := 577
	570	[441]	JMP      	577 ; PC := 577
	571	[442]	SELF     	R28 R2 K44 ; R29 := R2; R28 := R2[0x659d451f]
	572	[442]	GETGLOBAL	R30 K83 ; R30 := 0x5b7de502
	573	[442]	OP_LOADBOOL	R31 0 0 ; R31 := false
	574	[442]	LOADK    	R32 := 0.000000
	575	[442]	OP_LOADBOOL	R33 1 0 ; R33 := true
	576	[442]	CALL     	R28 6 1 ; R28(R29,R30,R31,R32,R33)
	577	[445]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	578	[445]	MOVE     	R29 R2 ; R29 := R2
	579	[445]	CALL     	R28 2 2 ; R28 := R28(R29)
	580	[445]	TEST     	R28 1 ; if R28 then PC := 660
	581	[445]	JMP      	660 ; PC := 660
	582	[445]	SELF     	R28 R2 K41 ; R29 := R2; R28 := R2[0x0e46e45b]
	583	[445]	LOADK    	R30 := 12.000000
	584	[445]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	585	[445]	TEST     	R28 0 ; if not R28 then PC := 660
	586	[445]	JMP      	660 ; PC := 660
	587	[445]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	588	[445]	MOVE     	R29 R3 ; R29 := R3
	589	[445]	CALL     	R28 2 2 ; R28 := R28(R29)
	590	[445]	TEST     	R28 1 ; if R28 then PC := 660
	591	[445]	JMP      	660 ; PC := 660
	592	[445]	SELF     	R28 R3 K84 ; R29 := R3; R28 := R3[0x2047cfe7]
	593	[445]	CALL     	R28 2 2 ; R28 := R28(R29)
	594	[445]	TEST     	R28 1 ; if R28 then PC := 660
	595	[445]	JMP      	660 ; PC := 660
	596	[447]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	597	[447]	MOVE     	R29 R5 ; R29 := R5
	598	[447]	CALL     	R28 2 2 ; R28 := R28(R29)
	599	[447]	TEST     	R28 1 ; if R28 then PC := 613
	600	[447]	JMP      	613 ; PC := 613
	601	[447]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	602	[447]	MOVE     	R29 R2 ; R29 := R2
	603	[447]	CALL     	R28 2 2 ; R28 := R28(R29)
	604	[447]	TEST     	R28 1 ; if R28 then PC := 613
	605	[447]	JMP      	613 ; PC := 613
	606	[448]	SELF     	R28 R2 K70 ; R29 := R2; R28 := R2[0x003c792f]
	607	[448]	GETUPVAL 	R30 U3 ; R30 := U3
	608	[448]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	609	[448]	MOVE     	R6 R28 ; R6 := R28
	610	[449]	SELF     	R28 R5 K71 ; R29 := R5; R28 := R5[0x9e9c67cb]
	611	[449]	MOVE     	R30 R6 ; R30 := R6
	612	[449]	CALL     	R28 3 1 ; R28(R29,R30)
	613	[452]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	614	[452]	MOVE     	R29 R2 ; R29 := R2
	615	[452]	CALL     	R28 2 2 ; R28 := R28(R29)
	616	[452]	TEST     	R28 1 ; if R28 then PC := 653
	617	[452]	JMP      	653 ; PC := 653
	618	[452]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	619	[452]	MOVE     	R29 R3 ; R29 := R3
	620	[452]	CALL     	R28 2 2 ; R28 := R28(R29)
	621	[452]	TEST     	R28 1 ; if R28 then PC := 653
	622	[452]	JMP      	653 ; PC := 653
	623	[453]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	624	[453]	MOVE     	R29 R22 ; R29 := R22
	625	[453]	CALL     	R28 2 2 ; R28 := R28(R29)
	626	[453]	TEST     	R28 1 ; if R28 then PC := 645
	627	[453]	JMP      	645 ; PC := 645
	628	[454]	SELF     	R28 R2 K85 ; R29 := R2; R28 := R2[0xd1586535]
	629	[454]	CALL     	R28 2 2 ; R28 := R28(R29)
	630	[454]	SELF     	R29 R3 K85 ; R30 := R3; R29 := R3[0xd1586535]
	631	[454]	CALL     	R29 2 2 ; R29 := R29(R30)
	632	[454]	SUB      	R28 R28 R29 ; R28 := R28 - R29
	633	[456]	GETGLOBAL	R29 K34 ; R29 := 0xc2892f65
	634	[456]	MOVE     	R30 R28 ; R30 := R28
	635	[456]	CALL     	R29 2 1 ; R29(R30)
	636	[457]	SELF     	R29 R22 K86 ; R30 := R22; R29 := R22[0xa3ff8243]
	637	[457]	LOADK    	R31 := 10.000000
	638	[457]	CALL     	R29 3 1 ; R29(R30,R31)
	639	[458]	SELF     	R29 R22 K87 ; R30 := R22; R29 := R22[0x8eefb01e]
	640	[458]	GETGLOBAL	R31 K32 ; R31 := 0xa421af95
	641	[458]	CALL     	R31 1 2 ; R31 := R31()
	642	[458]	MUL      	R32 R28 K88 ; R32 := R28 * 10.000000
	643	[458]	SUB      	R31 R31 R32 ; R31 := R31 - R32
	644	[458]	CALL     	R29 3 1 ; R29(R30,R31)
	645	[461]	SELF     	R29 R2 K89 ; R30 := R2; R29 := R2[0xbebad19f]
	646	[461]	MOVE     	R31 R3 ; R31 := R3
	647	[461]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	648	[462]	LT       	1 R29 K90 ; if R29 < 2.500000 then PC := 660
	649	[462]	JMP      	660 ; PC := 660
	650	[462]	LT       	0 R26 K29 ; if R26 >= 0.000000 then PC := 653
	651	[462]	JMP      	653 ; PC := 653
	652	[463]	JMP      	660 ; PC := 660
	653	[466]	GETGLOBAL	R30 K6 ; R30 := 0xcbd666e1
	654	[466]	LOADK    	R31 := 0.000000
	655	[466]	CALL     	R30 2 1 ; R30(R31)
	656	[467]	GETGLOBAL	R30 K72 ; R30 := 0x67652851
	657	[467]	CALL     	R30 1 2 ; R30 := R30()
	658	[467]	SUB      	R26 R26 R30 ; R26 := R26 - R30
	659	[467]	JMP      	577 ; PC := 577
	660	[470]	GETGLOBAL	R30 K1 ; R30 := 0x7b998233
	661	[470]	MOVE     	R31 R2 ; R31 := R2
	662	[470]	CALL     	R30 2 2 ; R30 := R30(R31)
	663	[470]	TEST     	R30 1 ; if R30 then PC := 679
	664	[470]	JMP      	679 ; PC := 679
	665	[470]	GETGLOBAL	R30 K1 ; R30 := 0x7b998233
	666	[470]	MOVE     	R31 R22 ; R31 := R22
	667	[470]	CALL     	R30 2 2 ; R30 := R30(R31)
	668	[470]	TEST     	R30 1 ; if R30 then PC := 679
	669	[470]	JMP      	679 ; PC := 679
	670	[471]	SELF     	R30 R22 K87 ; R31 := R22; R30 := R22[0x8eefb01e]
	671	[471]	GETGLOBAL	R32 K32 ; R32 := 0xa421af95
	672	[471]	CALL     	R32 1 0 ; R32,... := R32()
	673	[471]	CALL     	R30 0 1 ; R30(R31,...)
	674	[472]	SELF     	R30 R22 K91 ; R31 := R22; R30 := R22[0xb2f857c5]
	675	[472]	CALL     	R30 2 1 ; R30(R31)
	676	[473]	SELF     	R30 R22 K36 ; R31 := R22; R30 := R22[0xcdadcd5d]
	677	[473]	GETGLOBAL	R32 K92 ; R32 := ZERO_VECTOR
	678	[473]	CALL     	R30 3 1 ; R30(R31,R32)
	679	[476]	GETGLOBAL	R30 K1 ; R30 := 0x7b998233
	680	[476]	MOVE     	R31 R3 ; R31 := R3
	681	[476]	CALL     	R30 2 2 ; R30 := R30(R31)
	682	[476]	TEST     	R30 1 ; if R30 then PC := 697
	683	[476]	JMP      	697 ; PC := 697
	684	[476]	GETGLOBAL	R30 K12 ; R30 := 0x8998d685
	685	[476]	TEST     	R30 1 ; if R30 then PC := 697
	686	[476]	JMP      	697 ; PC := 697
	687	[477]	SELF     	R30 R3 K93 ; R31 := R3; R30 := R3[0x21b4c60e]
	688	[477]	LOADK    	R32 K94 ; R32 := "EndPull"
	689	[477]	SELF     	R33 R3 K13 ; R34 := R3; R33 := R3[0x5d985c7e]
	690	[477]	GETGLOBAL	R35 K75 ; R35 := 0x666386f2
	691	[477]	OP_LOADBOOL	R36 0 0 ; R36 := false
	692	[477]	LOADK    	R37 := 3.000000
	693	[477]	LOADK    	R38 := 1.000000
	694	[477]	OP_LOADBOOL	R39 1 0 ; R39 := true
	695	[477]	CALL     	R33 7 0 ; R33,... := R33(R34,R35,R36,R37,R38,R39)
	696	[477]	CALL     	R30 0 1 ; R30(R31,...)
	697	[480]	GETGLOBAL	R30 K1 ; R30 := 0x7b998233
	698	[480]	MOVE     	R31 R3 ; R31 := R3
	699	[480]	CALL     	R30 2 2 ; R30 := R30(R31)
	700	[480]	TEST     	R30 1 ; if R30 then PC := 708
	701	[480]	JMP      	708 ; PC := 708
	702	[481]	SELF     	R30 R3 K44 ; R31 := R3; R30 := R3[0x659d451f]
	703	[481]	GETGLOBAL	R32 K95 ; R32 := 0xb348fe5a
	704	[481]	OP_LOADBOOL	R33 0 0 ; R33 := false
	705	[481]	LOADK    	R34 := 0.000000
	706	[481]	OP_LOADBOOL	R35 1 0 ; R35 := true
	707	[481]	CALL     	R30 6 1 ; R30(R31,R32,R33,R34,R35)
	708	[484]	GETGLOBAL	R30 K16 ; R30 := 0x89326c93
	709	[484]	SELF     	R30 R30 K17 ; R31 := R30; R30 := R30[0x18d05d30]
	710	[484]	CALL     	R30 2 2 ; R30 := R30(R31)
	711	[484]	TEST     	R30 0 ; if not R30 then PC := 722
	712	[484]	JMP      	722 ; PC := 722
	713	[484]	GETGLOBAL	R30 K1 ; R30 := 0x7b998233
	714	[484]	GETGLOBAL	R31 K2 ; R31 := _T
	715	[484]	GETTABLE 	R31 R31 R4 ; R31 := R31[R4]
	716	[484]	CALL     	R30 2 2 ; R30 := R30(R31)
	717	[484]	TEST     	R30 1 ; if R30 then PC := 722
	718	[484]	JMP      	722 ; PC := 722
	719	[485]	GETGLOBAL	R30 K2 ; R30 := _T
	720	[485]	GETTABLE 	R30 R30 R4 ; R30 := R30[R4]
	721	[485]	SETTABLE 	R30 K4 K7 ; R30["pulling"] := false
	722	[487]	RETURN   	R0 1 ; return 

function #7 <?:489,524> (93 instructions, 372 bytes at 00000211329265E0)
1 param, 13 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[490]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcd73323e]
	2	[490]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[491]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	4	[491]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[493]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[493]	MOVE     	R4 R1 ; R4 := R1
	7	[493]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[493]	TEST     	R3 1 ; if R3 then PC := 91
	9	[493]	JMP      	91 ; PC := 91
	10	[494]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[494]	MOVE     	R4 R1 ; R4 := R1
	12	[494]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[496]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xde321e6f]
	14	[496]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[497]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xf7d48ee0]
	16	[497]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[500]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	18	[500]	GETGLOBAL	R7 K5 ; R7 := _T
	19	[500]	GETTABLE 	R7 R7 R3 ; R7 := R7[R3]
	20	[500]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[500]	TEST     	R6 1 ; if R6 then PC := 91
	22	[500]	JMP      	91 ; PC := 91
	23	[500]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	24	[500]	MOVE     	R7 R5 ; R7 := R5
	25	[500]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[500]	TEST     	R6 1 ; if R6 then PC := 91
	27	[500]	JMP      	91 ; PC := 91
	28	[501]	GETGLOBAL	R6 K5 ; R6 := _T
	29	[501]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	30	[501]	GETTABLE 	R6 R6 K6 ; R6 := R6["target"]
	31	[504]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	32	[504]	MOVE     	R8 R6 ; R8 := R6
	33	[504]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[504]	TEST     	R7 1 ; if R7 then PC := 91
	35	[504]	JMP      	91 ; PC := 91
	36	[504]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xa5e492d4]
	37	[504]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[504]	TEST     	R7 1 ; if R7 then PC := 49
	39	[504]	JMP      	49 ; PC := 49
	40	[504]	GETGLOBAL	R7 K8 ; R7 := 0x89326c93
	41	[504]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x18d05d30]
	42	[504]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[504]	TEST     	R7 0 ; if not R7 then PC := 91
	44	[504]	JMP      	91 ; PC := 91
	45	[504]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x35844cf2]
	46	[504]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[504]	TEST     	R7 1 ; if R7 then PC := 91
	48	[504]	JMP      	91 ; PC := 91
	49	[505]	GETGLOBAL	R7 K11 ; R7 := 0x6c97a788
	50	[505]	GETTABLE 	R7 R7 K12 ; R7 := R7[0x733fc736]
	51	[505]	OP_LOADBOOL	R8 1 0 ; R8 := true
	52	[505]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[507]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	54	[507]	MOVE     	R9 R2 ; R9 := R2
	55	[507]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[507]	TEST     	R8 1 ; if R8 then PC := 84
	57	[507]	JMP      	84 ; PC := 84
	58	[508]	EQ       	0 R2 R6 ; if R2 ~= R6 then PC := 84
	59	[508]	JMP      	84 ; PC := 84
	60	[509]	SELF     	R8 R1 K13 ; R9 := R1; R8 := R1[0x2047cfe7]
	61	[509]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[509]	TEST     	R8 1 ; if R8 then PC := 84
	63	[509]	JMP      	84 ; PC := 84
	64	[510]	GETGLOBAL	R8 K14 ; R8 := 0x1c382993
	65	[510]	TEST     	R8 0 ; if not R8 then PC := 72
	66	[510]	JMP      	72 ; PC := 72
	67	[510]	SELF     	R8 R2 K15 ; R9 := R2; R8 := R2[0x0e46e45b]
	68	[510]	LOADK    	R10 := 26.000000
	69	[510]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	70	[510]	TEST     	R8 1 ; if R8 then PC := 84
	71	[510]	JMP      	84 ; PC := 84
	72	[511]	GETGLOBAL	R8 K17 ; R8 := 0x84543bbc
	73	[511]	TEST     	R8 0 ; if not R8 then PC := 81
	74	[511]	JMP      	81 ; PC := 81
	75	[511]	SELF     	R8 R2 K15 ; R9 := R2; R8 := R2[0x0e46e45b]
	76	[511]	LOADK    	R10 := 4.000000
	77	[511]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	78	[511]	TEST     	R8 0 ; if not R8 then PC := 81
	79	[511]	JMP      	81 ; PC := 81
	80	[512]	JMP      	84 ; PC := 84
	81	[515]	SELF     	R8 R7 K18 ; R9 := R7; R8 := R7[0x277bf617]
	82	[515]	MOVE     	R10 R2 ; R10 := R2
	83	[515]	CALL     	R8 3 1 ; R8(R9,R10)
	84	[518]	SELF     	R8 R5 K19 ; R9 := R5; R8 := R5[0xcbae1d7c]
	85	[518]	GETGLOBAL	R10 K20 ; R10 := 0x52d433a4
	86	[518]	GETGLOBAL	R11 K21 ; R11 := 0x0469f296
	87	[518]	LOADK    	R12 K22 ; R12 := "PullTo"
	88	[518]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[518]	MOVE     	R12 R7 ; R12 := R7
	90	[518]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	91	[523]	SELF     	R8 R0 K23 ; R9 := R0; R8 := R0[0xa2880940]
	92	[523]	CALL     	R8 2 1 ; R8(R9)
	93	[524]	RETURN   	R0 1 ; return 

function #8 <?:526,677> (368 instructions, 1472 bytes at 000002111B5DC530)
3 params, 33 slots, 2 upvalues, 0 locals, 60 constants, 0 functions
	1	[527]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x5163741e]
	2	[527]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[529]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[529]	MOVE     	R5 R3 ; R5 := R3
	5	[529]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[530]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	7	[530]	GETGLOBAL	R6 K2 ; R6 := _T
	8	[530]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	9	[530]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[530]	TEST     	R5 0 ; if not R5 then PC := 13
	11	[530]	JMP      	13 ; PC := 13
	12	[531]	RETURN   	R0 1 ; return 
	13	[534]	GETGLOBAL	R5 K2 ; R5 := _T
	14	[534]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	15	[534]	GETTABLE 	R5 R5 K3 ; R5 := R5["beam"]
	16	[536]	GETGLOBAL	R6 K2 ; R6 := _T
	17	[536]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	18	[536]	SETTABLE 	R6 K4 K5 ; R6["pulling"] := true
	19	[538]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	20	[538]	MOVE     	R7 R2 ; R7 := R2
	21	[538]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[538]	TEST     	R6 0 ; if not R6 then PC := 37
	23	[538]	JMP      	37 ; PC := 37
	24	[539]	GETGLOBAL	R6 K6 ; R6 := 0xcbd666e1
	25	[539]	LOADK    	R7 := 0.000000
	26	[539]	CALL     	R6 2 1 ; R6(R7)
	27	[540]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	28	[540]	GETGLOBAL	R7 K2 ; R7 := _T
	29	[540]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	30	[540]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[540]	TEST     	R6 1 ; if R6 then PC := 36
	32	[540]	JMP      	36 ; PC := 36
	33	[541]	GETGLOBAL	R6 K2 ; R6 := _T
	34	[541]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	35	[541]	SETTABLE 	R6 K4 K7 ; R6["pulling"] := false
	36	[543]	RETURN   	R0 1 ; return 
	37	[546]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	38	[546]	GETGLOBAL	R7 K8 ; R7 := 0xa04c5ad0
	39	[546]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[546]	TEST     	R6 1 ; if R6 then PC := 49
	41	[546]	JMP      	49 ; PC := 49
	42	[547]	SELF     	R6 R3 K9 ; R7 := R3; R6 := R3[0x47901f07]
	43	[547]	GETGLOBAL	R8 K8 ; R8 := 0xa04c5ad0
	44	[547]	GETGLOBAL	R9 K10 ; R9 := EMPTY_SYMBOL
	45	[547]	GETGLOBAL	R10 K11 ; R10 := ZERO_VECTOR
	46	[547]	GETGLOBAL	R11 K12 ; R11 := ZERO_ROTATION
	47	[547]	MOVE     	R12 R0 ; R12 := R0
	48	[547]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	49	[550]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	50	[550]	MOVE     	R7 R5 ; R7 := R5
	51	[550]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[550]	TEST     	R6 1 ; if R6 then PC := 57
	53	[550]	JMP      	57 ; PC := 57
	54	[552]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0xa2880940]
	55	[552]	CALL     	R6 2 1 ; R6(R7)
	56	[553]	LOADNIL  	R5 R5 ; R5 := nil
	57	[557]	SELF     	R6 R3 K9 ; R7 := R3; R6 := R3[0x47901f07]
	58	[557]	GETGLOBAL	R8 K14 ; R8 := 0x78a39459
	59	[557]	GETGLOBAL	R9 K15 ; R9 := 0x8751f1a3
	60	[557]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	61	[557]	MOVE     	R5 R6 ; R5 := R6
	62	[558]	GETGLOBAL	R6 K2 ; R6 := _T
	63	[558]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	64	[558]	SETTABLE 	R6 K3 R5 ; R6["beam"] := R5
	65	[559]	LOADNIL  	R6 R6 ; R6 := nil
	66	[560]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	67	[560]	MOVE     	R8 R5 ; R8 := R5
	68	[560]	CALL     	R7 2 2 ; R7 := R7(R8)
	69	[560]	TEST     	R7 1 ; if R7 then PC := 78
	70	[560]	JMP      	78 ; PC := 78
	71	[561]	SELF     	R7 R2 K16 ; R8 := R2; R7 := R2[0x003c792f]
	72	[561]	GETUPVAL 	R9 U1 ; R9 := U1
	73	[561]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	74	[561]	MOVE     	R6 R7 ; R6 := R7
	75	[562]	SELF     	R7 R5 K17 ; R8 := R5; R7 := R5[0x9e9c67cb]
	76	[562]	MOVE     	R9 R6 ; R9 := R6
	77	[562]	CALL     	R7 3 1 ; R7(R8,R9)
	78	[565]	SELF     	R7 R3 K18 ; R8 := R3; R7 := R3[0x7027c544]
	79	[565]	GETGLOBAL	R9 K19 ; R9 := 0x6b4136e9
	80	[565]	OP_LOADBOOL	R10 0 0 ; R10 := false
	81	[565]	LOADK    	R11 := 2.000000
	82	[565]	LOADK    	R12 := 2.000000
	83	[565]	OP_LOADBOOL	R13 0 0 ; R13 := false
	84	[565]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	85	[567]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	86	[567]	MOVE     	R8 R2 ; R8 := R2
	87	[567]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[567]	TEST     	R7 1 ; if R7 then PC := 96
	89	[567]	JMP      	96 ; PC := 96
	90	[568]	SELF     	R7 R2 K21 ; R8 := R2; R7 := R2[0x659d451f]
	91	[568]	GETGLOBAL	R9 K22 ; R9 := 0x5b7de502
	92	[568]	OP_LOADBOOL	R10 0 0 ; R10 := false
	93	[568]	LOADK    	R11 := 0.000000
	94	[568]	OP_LOADBOOL	R12 1 0 ; R12 := true
	95	[568]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	96	[571]	LOADK    	R7 := 2.500000
	97	[572]	SELF     	R8 R3 K23 ; R9 := R3; R8 := R3[0x020d4331]
	98	[572]	CALL     	R8 2 2 ; R8 := R8(R9)
	99	[574]	SELF     	R9 R3 K24 ; R10 := R3; R9 := R3[0xd1586535]
	100	[574]	CALL     	R9 2 2 ; R9 := R9(R10)
	101	[575]	SELF     	R10 R2 K24 ; R11 := R2; R10 := R2[0xd1586535]
	102	[575]	CALL     	R10 2 2 ; R10 := R10(R11)
	103	[575]	SUB      	R10 R9 R10 ; R10 := R9 - R10
	104	[577]	LOADK    	R11 := 0.000000
	105	[578]	LOADK    	R12 := 60.000000
	106	[579]	LOADK    	R13 K25 ; R13 := 0.100000
	107	[580]	LOADNIL  	R14 R14 ; R14 := nil
	108	[582]	GETGLOBAL	R15 K26 ; R15 := 0xa421af95
	109	[582]	CALL     	R15 1 2 ; R15 := R15()
	110	[583]	GETGLOBAL	R16 K26 ; R16 := 0xa421af95
	111	[583]	CALL     	R16 1 2 ; R16 := R16()
	112	[585]	LOADNIL  	R17 R17 ; R17 := nil
	113	[586]	OP_LOADBOOL	R18 0 0 ; R18 := false
	114	[588]	SELF     	R19 R2 K27 ; R20 := R2; R19 := R2[0xa5e492d4]
	115	[588]	CALL     	R19 2 2 ; R19 := R19(R20)
	116	[588]	TEST     	R19 1 ; if R19 then PC := 127
	117	[588]	JMP      	127 ; PC := 127
	118	[588]	GETGLOBAL	R19 K28 ; R19 := 0x89326c93
	119	[588]	SELF     	R19 R19 K29 ; R20 := R19; R19 := R19[0x18d05d30]
	120	[588]	CALL     	R19 2 2 ; R19 := R19(R20)
	121	[588]	TEST     	R19 0 ; if not R19 then PC := 148
	122	[588]	JMP      	148 ; PC := 148
	123	[588]	SELF     	R19 R2 K30 ; R20 := R2; R19 := R2[0x35844cf2]
	124	[588]	CALL     	R19 2 2 ; R19 := R19(R20)
	125	[588]	TEST     	R19 1 ; if R19 then PC := 148
	126	[588]	JMP      	148 ; PC := 148
	127	[589]	GETGLOBAL	R19 K20 ; R19 := 0x34291f5c
	128	[589]	GETTABLE 	R19 R19 K31 ; R19 := R19[0x35c16153]
	129	[589]	CALL     	R19 1 2 ; R19 := R19()
	130	[589]	MOVE     	R17 R19 ; R17 := R19
	131	[590]	SELF     	R19 R17 K32 ; R20 := R17; R19 := R17[0x1586e35e]
	132	[590]	LOADK    	R21 := 5.000000
	133	[590]	LOADK    	R22 := 1.000000
	134	[590]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	135	[591]	SELF     	R19 R17 K33 ; R20 := R17; R19 := R17[0xfc0e440a]
	136	[591]	LOADK    	R21 := 5.000000
	137	[591]	OP_LOADBOOL	R22 1 0 ; R22 := true
	138	[591]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	139	[592]	SELF     	R19 R17 K34 ; R20 := R17; R19 := R17[0x86cd00cb]
	140	[592]	MOVE     	R21 R3 ; R21 := R3
	141	[592]	CALL     	R19 3 1 ; R19(R20,R21)
	142	[593]	SELF     	R19 R17 K35 ; R20 := R17; R19 := R17[0xf4dc3420]
	143	[593]	MOVE     	R21 R0 ; R21 := R0
	144	[593]	CALL     	R19 3 1 ; R19(R20,R21)
	145	[594]	SELF     	R19 R17 K36 ; R20 := R17; R19 := R17[0xca73dd2a]
	146	[594]	LOADK    	R21 := 0.000000
	147	[594]	CALL     	R19 3 1 ; R19(R20,R21)
	148	[597]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	149	[597]	MOVE     	R20 R2 ; R20 := R2
	150	[597]	CALL     	R19 2 2 ; R19 := R19(R20)
	151	[597]	TEST     	R19 1 ; if R19 then PC := 240
	152	[597]	JMP      	240 ; PC := 240
	153	[597]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	154	[597]	MOVE     	R20 R3 ; R20 := R3
	155	[597]	CALL     	R19 2 2 ; R19 := R19(R20)
	156	[597]	TEST     	R19 1 ; if R19 then PC := 240
	157	[597]	JMP      	240 ; PC := 240
	158	[597]	SELF     	R19 R3 K37 ; R20 := R3; R19 := R3[0x2047cfe7]
	159	[597]	CALL     	R19 2 2 ; R19 := R19(R20)
	160	[597]	TEST     	R19 1 ; if R19 then PC := 240
	161	[597]	JMP      	240 ; PC := 240
	162	[599]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	163	[599]	MOVE     	R20 R5 ; R20 := R5
	164	[599]	CALL     	R19 2 2 ; R19 := R19(R20)
	165	[599]	TEST     	R19 1 ; if R19 then PC := 174
	166	[599]	JMP      	174 ; PC := 174
	167	[600]	SELF     	R19 R2 K16 ; R20 := R2; R19 := R2[0x003c792f]
	168	[600]	GETUPVAL 	R21 U1 ; R21 := U1
	169	[600]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	170	[600]	MOVE     	R6 R19 ; R6 := R19
	171	[601]	SELF     	R19 R5 K17 ; R20 := R5; R19 := R5[0x9e9c67cb]
	172	[601]	MOVE     	R21 R6 ; R21 := R6
	173	[601]	CALL     	R19 3 1 ; R19(R20,R21)
	174	[604]	TEST     	R17 0 ; if not R17 then PC := 202
	175	[604]	JMP      	202 ; PC := 202
	176	[605]	TEST     	R18 1 ; if R18 then PC := 185
	177	[605]	JMP      	185 ; PC := 185
	178	[606]	SELF     	R19 R3 K38 ; R20 := R3; R19 := R3[0x85cc3a74]
	179	[606]	MOVE     	R21 R9 ; R21 := R9
	180	[606]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	181	[606]	LT       	1 K39 R19 ; if 0.000000 < R19 then PC := 184
	182	[606]	JMP      	184 ; PC := 184
	183	[606]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 184
	184	[606]	OP_LOADBOOL	R18 1 0 ; R18 := true
	185	[609]	TEST     	R18 0 ; if not R18 then PC := 202
	186	[609]	JMP      	202 ; PC := 202
	187	[610]	GETGLOBAL	R19 K40 ; R19 := 0x67652851
	188	[610]	CALL     	R19 1 2 ; R19 := R19()
	189	[610]	SUB      	R11 R11 R19 ; R11 := R11 - R19
	190	[611]	LOADK    	R19 := 0.000000
	191	[612]	LE       	0 R11 K39 ; if R11 > 0.000000 then PC := 196
	192	[612]	JMP      	196 ; PC := 196
	193	[613]	ADD      	R19 R19 R12 ; R19 := R19 + R12
	194	[614]	ADD      	R11 R11 R13 ; R11 := R11 + R13
	195	[614]	JMP      	191 ; PC := 191
	196	[617]	LT       	0 K39 R19 ; if 0.000000 >= R19 then PC := 202
	197	[617]	JMP      	202 ; PC := 202
	198	[618]	SETTABLE 	R17 K41 R19 ; R17["baseAmount"] := R19
	199	[619]	SELF     	R20 R2 K42 ; R21 := R2; R20 := R2[0x479483bb]
	200	[619]	MOVE     	R22 R17 ; R22 := R17
	201	[619]	CALL     	R20 3 1 ; R20(R21,R22)
	202	[624]	SELF     	R20 R2 K43 ; R21 := R2; R20 := R2[0x4078bbf8]
	203	[624]	MOVE     	R22 R15 ; R22 := R15
	204	[624]	CALL     	R20 3 1 ; R20(R21,R22)
	205	[625]	SELF     	R20 R3 K43 ; R21 := R3; R20 := R3[0x4078bbf8]
	206	[625]	MOVE     	R22 R16 ; R22 := R16
	207	[625]	CALL     	R20 3 1 ; R20(R21,R22)
	208	[626]	SUB      	R10 R15 R16 ; R10 := R15 - R16
	209	[627]	GETGLOBAL	R20 K44 ; R20 := 0xc2892f65
	210	[627]	MOVE     	R21 R10 ; R21 := R10
	211	[627]	CALL     	R20 2 1 ; R20(R21)
	212	[629]	LOADK    	R20 := 30.000000
	213	[630]	GETGLOBAL	R21 K45 ; R21 := 0x20b7f774
	214	[630]	MOVE     	R22 R16 ; R22 := R16
	215	[630]	MOVE     	R23 R15 ; R23 := R15
	216	[630]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	217	[631]	SELF     	R22 R8 K46 ; R23 := R8; R22 := R8[0xcdadcd5d]
	218	[631]	MUL      	R24 R10 R20 ; R24 := R10 * R20
	219	[631]	OP_LOADBOOL	R25 1 0 ; R25 := true
	220	[631]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	221	[632]	SELF     	R22 R3 K47 ; R23 := R3; R22 := R3[0x6cc17595]
	222	[632]	MOVE     	R24 R21 ; R24 := R21
	223	[632]	CALL     	R22 3 1 ; R22(R23,R24)
	224	[633]	SELF     	R22 R3 K48 ; R23 := R3; R22 := R3[0xbebad19f]
	225	[633]	MOVE     	R24 R2 ; R24 := R2
	226	[633]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	227	[633]	MOVE     	R14 R22 ; R14 := R22
	228	[635]	LT       	1 R14 K49 ; if R14 < 1.000000 then PC := 240
	229	[635]	JMP      	240 ; PC := 240
	230	[635]	LT       	0 R7 K39 ; if R7 >= 0.000000 then PC := 233
	231	[635]	JMP      	233 ; PC := 233
	232	[636]	JMP      	240 ; PC := 240
	233	[639]	GETGLOBAL	R22 K6 ; R22 := 0xcbd666e1
	234	[639]	LOADK    	R23 := 0.000000
	235	[639]	CALL     	R22 2 1 ; R22(R23)
	236	[640]	GETGLOBAL	R22 K40 ; R22 := 0x67652851
	237	[640]	CALL     	R22 1 2 ; R22 := R22()
	238	[640]	SUB      	R7 R7 R22 ; R7 := R7 - R22
	239	[640]	JMP      	148 ; PC := 148
	240	[643]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	241	[643]	MOVE     	R23 R14 ; R23 := R14
	242	[643]	CALL     	R22 2 2 ; R22 := R22(R23)
	243	[643]	TEST     	R22 1 ; if R22 then PC := 315
	244	[643]	JMP      	315 ; PC := 315
	245	[643]	LT       	0 R14 K49 ; if R14 >= 1.000000 then PC := 315
	246	[643]	JMP      	315 ; PC := 315
	247	[644]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	248	[644]	MOVE     	R23 R2 ; R23 := R2
	249	[644]	CALL     	R22 2 2 ; R22 := R22(R23)
	250	[644]	TEST     	R22 1 ; if R22 then PC := 293
	251	[644]	JMP      	293 ; PC := 293
	252	[644]	SELF     	R22 R2 K27 ; R23 := R2; R22 := R2[0xa5e492d4]
	253	[644]	CALL     	R22 2 2 ; R22 := R22(R23)
	254	[644]	TEST     	R22 1 ; if R22 then PC := 265
	255	[644]	JMP      	265 ; PC := 265
	256	[644]	GETGLOBAL	R22 K28 ; R22 := 0x89326c93
	257	[644]	SELF     	R22 R22 K29 ; R23 := R22; R22 := R22[0x18d05d30]
	258	[644]	CALL     	R22 2 2 ; R22 := R22(R23)
	259	[644]	TEST     	R22 0 ; if not R22 then PC := 293
	260	[644]	JMP      	293 ; PC := 293
	261	[644]	SELF     	R22 R2 K30 ; R23 := R2; R22 := R2[0x35844cf2]
	262	[644]	CALL     	R22 2 2 ; R22 := R22(R23)
	263	[644]	TEST     	R22 1 ; if R22 then PC := 293
	264	[644]	JMP      	293 ; PC := 293
	265	[645]	GETGLOBAL	R22 K20 ; R22 := 0x34291f5c
	266	[645]	GETTABLE 	R22 R22 K31 ; R22 := R22[0x35c16153]
	267	[645]	CALL     	R22 1 2 ; R22 := R22()
	268	[646]	SETTABLE 	R22 K41 R12 ; R22["baseAmount"] := R12
	269	[647]	SELF     	R23 R22 K32 ; R24 := R22; R23 := R22[0x1586e35e]
	270	[647]	LOADK    	R25 := 0.000000
	271	[647]	LOADK    	R26 := 1.000000
	272	[647]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	273	[648]	SELF     	R23 R22 K33 ; R24 := R22; R23 := R22[0xfc0e440a]
	274	[648]	LOADK    	R25 := 19.000000
	275	[648]	OP_LOADBOOL	R26 1 0 ; R26 := true
	276	[648]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	277	[649]	SELF     	R23 R22 K33 ; R24 := R22; R23 := R22[0xfc0e440a]
	278	[649]	LOADK    	R25 := 5.000000
	279	[649]	OP_LOADBOOL	R26 1 0 ; R26 := true
	280	[649]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	281	[650]	SELF     	R23 R22 K34 ; R24 := R22; R23 := R22[0x86cd00cb]
	282	[650]	MOVE     	R25 R3 ; R25 := R3
	283	[650]	CALL     	R23 3 1 ; R23(R24,R25)
	284	[651]	SELF     	R23 R22 K35 ; R24 := R22; R23 := R22[0xf4dc3420]
	285	[651]	MOVE     	R25 R0 ; R25 := R0
	286	[651]	CALL     	R23 3 1 ; R23(R24,R25)
	287	[652]	SELF     	R23 R22 K36 ; R24 := R22; R23 := R22[0xca73dd2a]
	288	[652]	LOADK    	R25 := 0.000000
	289	[652]	CALL     	R23 3 1 ; R23(R24,R25)
	290	[653]	SELF     	R23 R2 K42 ; R24 := R2; R23 := R2[0x479483bb]
	291	[653]	MOVE     	R25 R22 ; R25 := R22
	292	[653]	CALL     	R23 3 1 ; R23(R24,R25)
	293	[655]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	294	[655]	MOVE     	R24 R3 ; R24 := R3
	295	[655]	CALL     	R23 2 2 ; R23 := R23(R24)
	296	[655]	TEST     	R23 1 ; if R23 then PC := 315
	297	[655]	JMP      	315 ; PC := 315
	298	[655]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	299	[655]	GETGLOBAL	R24 K50 ; R24 := 0xeeb22ce6
	300	[655]	CALL     	R23 2 2 ; R23 := R23(R24)
	301	[655]	TEST     	R23 1 ; if R23 then PC := 315
	302	[655]	JMP      	315 ; PC := 315
	303	[656]	SETTABLE 	R10 K51 K39 ; R10["y"] := 0.000000
	304	[657]	GETGLOBAL	R23 K28 ; R23 := 0x89326c93
	305	[657]	SELF     	R23 R23 K52 ; R24 := R23; R23 := R23[0x05909209]
	306	[657]	GETGLOBAL	R25 K50 ; R25 := 0xeeb22ce6
	307	[657]	SELF     	R26 R3 K24 ; R27 := R3; R26 := R3[0xd1586535]
	308	[657]	CALL     	R26 2 2 ; R26 := R26(R27)
	309	[657]	GETGLOBAL	R27 K45 ; R27 := 0x20b7f774
	310	[657]	MOVE     	R28 R10 ; R28 := R10
	311	[657]	GETGLOBAL	R29 K11 ; R29 := ZERO_VECTOR
	312	[657]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	313	[657]	MOVE     	R28 R0 ; R28 := R0
	314	[657]	CALL     	R23 6 1 ; R23(R24,R25,R26,R27,R28)
	315	[661]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	316	[661]	MOVE     	R24 R8 ; R24 := R8
	317	[661]	CALL     	R23 2 2 ; R23 := R23(R24)
	318	[661]	TEST     	R23 1 ; if R23 then PC := 328
	319	[661]	JMP      	328 ; PC := 328
	320	[662]	SELF     	R23 R8 K53 ; R24 := R8; R23 := R8[0x8eefb01e]
	321	[662]	GETGLOBAL	R25 K11 ; R25 := ZERO_VECTOR
	322	[662]	CALL     	R23 3 1 ; R23(R24,R25)
	323	[663]	SELF     	R23 R8 K54 ; R24 := R8; R23 := R8[0xb2f857c5]
	324	[663]	CALL     	R23 2 1 ; R23(R24)
	325	[664]	SELF     	R23 R8 K46 ; R24 := R8; R23 := R8[0xcdadcd5d]
	326	[664]	GETGLOBAL	R25 K11 ; R25 := ZERO_VECTOR
	327	[664]	CALL     	R23 3 1 ; R23(R24,R25)
	328	[667]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	329	[667]	MOVE     	R24 R3 ; R24 := R3
	330	[667]	CALL     	R23 2 2 ; R23 := R23(R24)
	331	[667]	TEST     	R23 1 ; if R23 then PC := 354
	332	[667]	JMP      	354 ; PC := 354
	333	[668]	SELF     	R23 R3 K55 ; R24 := R3; R23 := R3[0x21b4c60e]
	334	[668]	LOADK    	R25 K56 ; R25 := "EndPull"
	335	[668]	SELF     	R26 R3 K57 ; R27 := R3; R26 := R3[0x5d985c7e]
	336	[668]	GETGLOBAL	R28 K58 ; R28 := 0x666386f2
	337	[668]	OP_LOADBOOL	R29 0 0 ; R29 := false
	338	[668]	LOADK    	R30 := 3.000000
	339	[668]	LOADK    	R31 := 1.000000
	340	[668]	OP_LOADBOOL	R32 1 0 ; R32 := true
	341	[668]	CALL     	R26 7 0 ; R26,... := R26(R27,R28,R29,R30,R31,R32)
	342	[668]	CALL     	R23 0 1 ; R23(R24,...)
	343	[669]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	344	[669]	MOVE     	R24 R3 ; R24 := R3
	345	[669]	CALL     	R23 2 2 ; R23 := R23(R24)
	346	[669]	TEST     	R23 1 ; if R23 then PC := 354
	347	[669]	JMP      	354 ; PC := 354
	348	[670]	SELF     	R23 R3 K21 ; R24 := R3; R23 := R3[0x659d451f]
	349	[670]	GETGLOBAL	R25 K59 ; R25 := 0xb348fe5a
	350	[670]	OP_LOADBOOL	R26 0 0 ; R26 := false
	351	[670]	LOADK    	R27 := 0.000000
	352	[670]	OP_LOADBOOL	R28 1 0 ; R28 := true
	353	[670]	CALL     	R23 6 1 ; R23(R24,R25,R26,R27,R28)
	354	[674]	GETGLOBAL	R23 K28 ; R23 := 0x89326c93
	355	[674]	SELF     	R23 R23 K29 ; R24 := R23; R23 := R23[0x18d05d30]
	356	[674]	CALL     	R23 2 2 ; R23 := R23(R24)
	357	[674]	TEST     	R23 0 ; if not R23 then PC := 368
	358	[674]	JMP      	368 ; PC := 368
	359	[674]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	360	[674]	GETGLOBAL	R24 K2 ; R24 := _T
	361	[674]	GETTABLE 	R24 R24 R4 ; R24 := R24[R4]
	362	[674]	CALL     	R23 2 2 ; R23 := R23(R24)
	363	[674]	TEST     	R23 1 ; if R23 then PC := 368
	364	[674]	JMP      	368 ; PC := 368
	365	[675]	GETGLOBAL	R23 K2 ; R23 := _T
	366	[675]	GETTABLE 	R23 R23 R4 ; R23 := R23[R4]
	367	[675]	SETTABLE 	R23 K4 K7 ; R23["pulling"] := false
	368	[677]	RETURN   	R0 1 ; return 

function #9 <?:679,706> (61 instructions, 244 bytes at 00000211326A8AE0)
2 params, 9 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[680]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[680]	MOVE     	R3 R1 ; R3 := R1
	3	[680]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[680]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[680]	JMP      	7 ; PC := 7
	6	[681]	RETURN   	R0 1 ; return 
	7	[684]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x2047cfe7]
	8	[684]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[684]	TEST     	R2 1 ; if R2 then PC := 18
	10	[684]	JMP      	18 ; PC := 18
	11	[685]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x5d985c7e]
	12	[685]	LOADNIL  	R4 R4 ; R4 := nil
	13	[685]	OP_LOADBOOL	R5 0 0 ; R5 := false
	14	[685]	LOADK    	R6 := 2.000000
	15	[685]	LOADK    	R7 := 1.000000
	16	[685]	OP_LOADBOOL	R8 0 0 ; R8 := false
	17	[685]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	18	[689]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[689]	MOVE     	R3 R1 ; R3 := R1
	20	[689]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[691]	GETGLOBAL	R3 K4 ; R3 := _T
	22	[691]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	23	[691]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 26
	24	[691]	JMP      	26 ; PC := 26
	25	[692]	RETURN   	R0 1 ; return 
	26	[695]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	27	[695]	GETGLOBAL	R4 K4 ; R4 := _T
	28	[695]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	29	[695]	GETTABLE 	R4 R4 K6 ; R4 := R4["proj"]
	30	[695]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[695]	TEST     	R3 1 ; if R3 then PC := 38
	32	[695]	JMP      	38 ; PC := 38
	33	[696]	GETGLOBAL	R3 K4 ; R3 := _T
	34	[696]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	35	[696]	GETTABLE 	R3 R3 K6 ; R3 := R3["proj"]
	36	[696]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xa2880940]
	37	[696]	CALL     	R3 2 1 ; R3(R4)
	38	[698]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	39	[698]	GETGLOBAL	R4 K4 ; R4 := _T
	40	[698]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	41	[698]	GETTABLE 	R4 R4 K8 ; R4 := R4["beam"]
	42	[698]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[698]	TEST     	R3 1 ; if R3 then PC := 56
	44	[698]	JMP      	56 ; PC := 56
	45	[699]	GETGLOBAL	R3 K4 ; R3 := _T
	46	[699]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	47	[699]	GETTABLE 	R3 R3 K8 ; R3 := R3["beam"]
	48	[699]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xa2880940]
	49	[699]	CALL     	R3 2 1 ; R3(R4)
	50	[700]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0x659d451f]
	51	[700]	GETGLOBAL	R5 K10 ; R5 := 0xb348fe5a
	52	[700]	OP_LOADBOOL	R6 0 0 ; R6 := false
	53	[700]	LOADK    	R7 := 0.000000
	54	[700]	OP_LOADBOOL	R8 1 0 ; R8 := true
	55	[700]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	56	[703]	GETGLOBAL	R3 K11 ; R3 := 0x957d1178
	57	[703]	TEST     	R3 0 ; if not R3 then PC := 61
	58	[703]	JMP      	61 ; PC := 61
	59	[704]	GETGLOBAL	R3 K4 ; R3 := _T
	60	[704]	SETTABLE 	R3 R2 K5 ; R3[R2] := nil
	61	[706]	RETURN   	R0 1 ; return 

function #10 <?:709,734> (52 instructions, 208 bytes at 0000021137305DA0)
1 param, 7 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[711]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[711]	LOADK    	R2 := 0.000000
	3	[711]	CALL     	R1 2 1 ; R1(R2)
	4	[712]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[712]	MOVE     	R2 R0 ; R2 := R0
	6	[712]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[712]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[712]	JMP      	10 ; PC := 10
	9	[713]	RETURN   	R0 1 ; return 
	10	[716]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xed324116]
	11	[716]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[717]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	13	[717]	MOVE     	R3 R1 ; R3 := R1
	14	[717]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[717]	TEST     	R2 0 ; if not R2 then PC := 18
	16	[717]	JMP      	18 ; PC := 18
	17	[719]	RETURN   	R0 1 ; return 
	18	[722]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[722]	MOVE     	R3 R1 ; R3 := R1
	20	[722]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[723]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	22	[723]	GETGLOBAL	R4 K3 ; R4 := _T
	23	[723]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	24	[723]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[723]	TEST     	R3 1 ; if R3 then PC := 34
	26	[723]	JMP      	34 ; PC := 34
	27	[723]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	28	[723]	GETGLOBAL	R4 K3 ; R4 := _T
	29	[723]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	30	[723]	GETTABLE 	R4 R4 K4 ; R4 := R4["target"]
	31	[723]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[723]	TEST     	R3 0 ; if not R3 then PC := 37
	33	[723]	JMP      	37 ; PC := 37
	34	[724]	GETGLOBAL	R3 K3 ; R3 := _T
	35	[724]	SETTABLE 	R3 R2 K5 ; R3[R2] := nil
	36	[725]	RETURN   	R0 1 ; return 
	37	[728]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xc9f6a7d7]
	38	[728]	GETGLOBAL	R5 K7 ; R5 := 0xc9391d86
	39	[728]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	40	[729]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	41	[729]	MOVE     	R5 R3 ; R5 := R3
	42	[729]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[729]	TEST     	R4 1 ; if R4 then PC := 50
	44	[729]	JMP      	50 ; PC := 50
	45	[730]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x5b634aae]
	46	[730]	GETGLOBAL	R6 K3 ; R6 := _T
	47	[730]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	48	[730]	GETTABLE 	R6 R6 K4 ; R6 := R6["target"]
	49	[730]	CALL     	R4 3 1 ; R4(R5,R6)
	50	[733]	GETGLOBAL	R4 K3 ; R4 := _T
	51	[733]	SETTABLE 	R4 R2 K5 ; R4[R2] := nil
	52	[734]	RETURN   	R0 1 ; return 
