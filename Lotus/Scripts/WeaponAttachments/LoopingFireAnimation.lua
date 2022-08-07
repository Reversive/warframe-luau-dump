
main <?:0,0> (19 instructions, 76 bytes at 0000021132CF9460)
0+ params, 8 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[3]	LOADK    	R0 := 0.000000
	2	[4]	LOADK    	R1 := 8.000000
	3	[6]	LOADK    	R2 := 2.000000
	4	[8]	LOADK    	R3 := 2.000000
	5	[9]	LOADK    	R4 := 1.500000
	6	[11]	LOADK    	R5 := 3.000000
	7	[12]	LOADK    	R6 := 3.000000
	8	[89]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	9	[89]	MOVE     	R0 R6 ; R0 := R6
	10	[89]	MOVE     	R0 R0 ; R0 := R0
	11	[89]	MOVE     	R0 R1 ; R0 := R1
	12	[89]	MOVE     	R0 R4 ; R0 := R4
	13	[89]	MOVE     	R0 R3 ; R0 := R3
	14	[89]	MOVE     	R0 R2 ; R0 := R2
	15	[16]	SETGLOBAL	R7 K0 ; PlayAnimation := R7
	16	[104]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	17	[104]	MOVE     	R0 R5 ; R0 := R5
	18	[91]	SETGLOBAL	R7 K1 ; WeaponFire := R7
	19	[104]	RETURN   	R0 1 ; return 


function #1 <?:16,89> (157 instructions, 628 bytes at 0000021132F8EE10)
1 param, 30 slots, 6 upvalues, 0 locals, 26 constants, 0 functions
	1	[17]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[17]	LOADK    	R2 := 0.000000
	3	[17]	CALL     	R1 2 1 ; R1(R2)
	4	[18]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x73a8846a]
	5	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[20]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[20]	MOVE     	R3 R1 ; R3 := R1
	8	[20]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[20]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[20]	JMP      	12 ; PC := 12
	11	[22]	RETURN   	R0 1 ; return 
	12	[24]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x5163741e]
	13	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[26]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[26]	MOVE     	R4 R2 ; R4 := R2
	16	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[26]	TEST     	R3 0 ; if not R3 then PC := 20
	18	[26]	JMP      	20 ; PC := 20
	19	[27]	RETURN   	R0 1 ; return 
	20	[30]	GETGLOBAL	R3 K4 ; R3 := 0xd77536fc
	21	[30]	LEN      	R3 R3 ; R3 := # R3
	22	[30]	LT       	0 K5 R3 ; if 0.000000 >= R3 then PC := 61
	23	[30]	JMP      	61 ; PC := 61
	24	[31]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x0ad758cb]
	25	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[32]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x41bf4b5d]
	27	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[33]	LOADK    	R5 := 0.000000
	29	[33]	SUB      	R6 R3 K8 ; R6 := R3 - 1.000000
	30	[33]	LOADK    	R7 := 1.000000
	31	[33]	FORPREP  	R5 60 ; R5 -= R7; PC := 60
	32	[34]	SELF     	R9 R1 K9 ; R10 := R1; R9 := R1[0xfef27732]
	33	[34]	MOVE     	R11 R8 ; R11 := R8
	34	[34]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	35	[35]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	36	[35]	MOVE     	R11 R9 ; R11 := R9
	37	[35]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[35]	TEST     	R10 1 ; if R10 then PC := 60
	39	[35]	JMP      	60 ; PC := 60
	40	[36]	SELF     	R10 R9 K10 ; R11 := R9; R10 := R9[0xc89bae6f]
	41	[36]	MOVE     	R12 R4 ; R12 := R4
	42	[36]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	43	[37]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	44	[37]	MOVE     	R12 R10 ; R12 := R10
	45	[37]	CALL     	R11 2 2 ; R11 := R11(R12)
	46	[37]	TEST     	R11 1 ; if R11 then PC := 60
	47	[37]	JMP      	60 ; PC := 60
	48	[38]	GETGLOBAL	R11 K11 ; R11 := 0xc8802016
	49	[38]	GETGLOBAL	R12 K4 ; R12 := 0xd77536fc
	50	[38]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	51	[38]	JMP      	58 ; PC := 58
	52	[39]	SELF     	R16 R10 K12 ; R17 := R10; R16 := R10[0xf2deaf69]
	53	[39]	MOVE     	R18 R15 ; R18 := R15
	54	[39]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	55	[39]	TEST     	R16 0 ; if not R16 then PC := 58
	56	[39]	JMP      	58 ; PC := 58
	57	[40]	RETURN   	R0 1 ; return 
	58	[38]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 52; R13 := R14 end
	59	[41]	JMP      	52 ; PC := 52
	60	[33]	FORLOOP  	R5 32 ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
	61	[48]	SELF     	R16 R2 K13 ; R17 := R2; R16 := R2[0x388577d5]
	62	[48]	CALL     	R16 2 2 ; R16 := R16(R17)
	63	[49]	GETGLOBAL	R17 K14 ; R17 := 0x0469f296
	64	[49]	CALL     	R17 1 2 ; R17 := R17()
	65	[51]	GETGLOBAL	R18 K15 ; R18 := _T
	66	[51]	GETTABLE 	R18 R18 K16 ; R18 := R18["loopingFireAnimation"]
	67	[51]	EQ       	0 R18 K17 ; if R18 ~= nil then PC := 72
	68	[51]	JMP      	72 ; PC := 72
	69	[52]	GETGLOBAL	R18 K15 ; R18 := _T
	70	[52]	NEWTABLE 	R19 0 0 ; R19 := {}
	71	[52]	SETTABLE 	R18 K16 R19 ; R18["loopingFireAnimation"] := R19
	72	[55]	GETGLOBAL	R18 K15 ; R18 := _T
	73	[55]	GETTABLE 	R18 R18 K16 ; R18 := R18["loopingFireAnimation"]
	74	[55]	GETTABLE 	R18 R18 R16 ; R18 := R18[R16]
	75	[55]	EQ       	0 R18 K17 ; if R18 ~= nil then PC := 80
	76	[55]	JMP      	80 ; PC := 80
	77	[56]	GETGLOBAL	R18 K15 ; R18 := _T
	78	[56]	GETTABLE 	R18 R18 K16 ; R18 := R18["loopingFireAnimation"]
	79	[56]	SETTABLE 	R18 R16 K5 ; R18[R16] := 0.000000
	80	[59]	OP_LOADBOOL	R18 1 0 ; R18 := true
	81	[61]	OP_LOADBOOL	R19 1 0 ; R19 := true
	82	[64]	GETGLOBAL	R20 K18 ; R20 := 0x5bced4c4
	83	[64]	GETTABLE 	R20 R20 K19 ; R20 := R20[0xac1b386a]
	84	[64]	LOADK    	R21 := 1.000000
	85	[64]	GETGLOBAL	R22 K15 ; R22 := _T
	86	[64]	GETTABLE 	R22 R22 K16 ; R22 := R22["loopingFireAnimation"]
	87	[64]	GETTABLE 	R22 R22 R16 ; R22 := R22[R16]
	88	[64]	GETUPVAL 	R23 U0 ; R23 := U0
	89	[64]	DIV      	R22 R22 R23 ; R22 := R22 / R23
	90	[64]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	91	[65]	GETGLOBAL	R21 K20 ; R21 := 0x9bafffe3
	92	[65]	GETUPVAL 	R22 U1 ; R22 := U1
	93	[65]	GETUPVAL 	R23 U2 ; R23 := U2
	94	[65]	MOVE     	R24 R20 ; R24 := R20
	95	[65]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	96	[67]	TEST     	R18 0 ; if not R18 then PC := 110
	97	[67]	JMP      	110 ; PC := 110
	98	[67]	LT       	0 K5 R20 ; if 0.000000 >= R20 then PC := 110
	99	[67]	JMP      	110 ; PC := 110
	100	[68]	SELF     	R22 R0 K21 ; R23 := R0; R22 := R0[0x5d985c7e]
	101	[68]	GETGLOBAL	R24 K22 ; R24 := 0x81b67eec
	102	[68]	OP_LOADBOOL	R25 0 0 ; R25 := false
	103	[68]	OP_LOADBOOL	R26 1 0 ; R26 := true
	104	[68]	LOADK    	R27 := 0.000000
	105	[68]	MOVE     	R28 R17 ; R28 := R17
	106	[68]	MOVE     	R29 R21 ; R29 := R21
	107	[68]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	108	[69]	OP_LOADBOOL	R18 0 0 ; R18 := false
	109	[69]	JMP      	117 ; PC := 117
	110	[71]	EQ       	0 R21 K5 ; if R21 ~= 0.000000 then PC := 113
	111	[71]	JMP      	113 ; PC := 113
	112	[72]	OP_LOADBOOL	R18 1 0 ; R18 := true
	113	[74]	SELF     	R22 R0 K23 ; R23 := R0; R22 := R0[0xe7fe0b05]
	114	[74]	LOADK    	R24 := 0.000000
	115	[74]	MOVE     	R25 R21 ; R25 := R21
	116	[74]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	117	[76]	GETGLOBAL	R22 K0 ; R22 := 0xcbd666e1
	118	[76]	LOADK    	R23 := 0.000000
	119	[76]	CALL     	R22 2 1 ; R22(R23)
	120	[78]	LOADNIL  	R22 R22 ; R22 := nil
	121	[80]	TEST     	R19 0 ; if not R19 then PC := 141
	122	[80]	JMP      	141 ; PC := 141
	123	[81]	GETGLOBAL	R23 K15 ; R23 := _T
	124	[81]	GETTABLE 	R23 R23 K16 ; R23 := R23["loopingFireAnimation"]
	125	[81]	GETTABLE 	R23 R23 R16 ; R23 := R23[R16]
	126	[81]	GETUPVAL 	R24 U3 ; R24 := U3
	127	[81]	MUL      	R23 R23 R24 ; R23 := R23 * R24
	128	[81]	GETGLOBAL	R24 K24 ; R24 := 0x67652851
	129	[81]	CALL     	R24 1 2 ; R24 := R24()
	130	[81]	MUL      	R22 R23 R24 ; R22 := R23 * R24
	131	[82]	GETGLOBAL	R23 K18 ; R23 := 0x5bced4c4
	132	[82]	GETTABLE 	R23 R23 K25 ; R23 := R23[0xb62ecfe0]
	133	[82]	GETUPVAL 	R24 U4 ; R24 := U4
	134	[82]	GETGLOBAL	R25 K24 ; R25 := 0x67652851
	135	[82]	CALL     	R25 1 2 ; R25 := R25()
	136	[82]	MUL      	R24 R24 R25 ; R24 := R24 * R25
	137	[82]	MOVE     	R25 R22 ; R25 := R22
	138	[82]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	139	[82]	MOVE     	R22 R23 ; R22 := R23
	140	[82]	JMP      	145 ; PC := 145
	141	[84]	GETUPVAL 	R23 U5 ; R23 := U5
	142	[84]	GETGLOBAL	R24 K24 ; R24 := 0x67652851
	143	[84]	CALL     	R24 1 2 ; R24 := R24()
	144	[84]	MUL      	R22 R23 R24 ; R22 := R23 * R24
	145	[87]	GETGLOBAL	R23 K15 ; R23 := _T
	146	[87]	GETTABLE 	R23 R23 K16 ; R23 := R23["loopingFireAnimation"]
	147	[87]	GETGLOBAL	R24 K18 ; R24 := 0x5bced4c4
	148	[87]	GETTABLE 	R24 R24 K25 ; R24 := R24[0xb62ecfe0]
	149	[87]	LOADK    	R25 := 0.000000
	150	[87]	GETGLOBAL	R26 K15 ; R26 := _T
	151	[87]	GETTABLE 	R26 R26 K16 ; R26 := R26["loopingFireAnimation"]
	152	[87]	GETTABLE 	R26 R26 R16 ; R26 := R26[R16]
	153	[87]	SUB      	R26 R26 R22 ; R26 := R26 - R22
	154	[87]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	155	[87]	SETTABLE 	R23 R16 R24 ; R23[R16] := R24
	156	[87]	JMP      	82 ; PC := 82
	157	[89]	RETURN   	R0 1 ; return 

function #2 <?:91,104> (36 instructions, 144 bytes at 000002111BCC07F0)
1 param, 8 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[92]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[92]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[93]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x5163741e]
	4	[93]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[95]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[95]	MOVE     	R4 R2 ; R4 := R2
	7	[95]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[95]	TEST     	R3 1 ; if R3 then PC := 14
	9	[95]	JMP      	14 ; PC := 14
	10	[95]	GETGLOBAL	R3 K3 ; R3 := _T
	11	[95]	GETTABLE 	R3 R3 K4 ; R3 := R3["loopingFireAnimation"]
	12	[95]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 15
	13	[95]	JMP      	15 ; PC := 15
	14	[96]	RETURN   	R0 1 ; return 
	15	[99]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x388577d5]
	16	[99]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[100]	GETGLOBAL	R4 K3 ; R4 := _T
	18	[100]	GETTABLE 	R4 R4 K4 ; R4 := R4["loopingFireAnimation"]
	19	[100]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	20	[100]	EQ       	0 R4 K5 ; if R4 ~= nil then PC := 25
	21	[100]	JMP      	25 ; PC := 25
	22	[101]	GETGLOBAL	R4 K3 ; R4 := _T
	23	[101]	GETTABLE 	R4 R4 K4 ; R4 := R4["loopingFireAnimation"]
	24	[101]	SETTABLE 	R4 R3 K7 ; R4[R3] := 0.000000
	25	[103]	GETGLOBAL	R4 K3 ; R4 := _T
	26	[103]	GETTABLE 	R4 R4 K4 ; R4 := R4["loopingFireAnimation"]
	27	[103]	GETGLOBAL	R5 K8 ; R5 := 0x5bced4c4
	28	[103]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xac1b386a]
	29	[103]	GETUPVAL 	R6 U0 ; R6 := U0
	30	[103]	GETGLOBAL	R7 K3 ; R7 := _T
	31	[103]	GETTABLE 	R7 R7 K4 ; R7 := R7["loopingFireAnimation"]
	32	[103]	GETTABLE 	R7 R7 R3 ; R7 := R7[R3]
	33	[103]	ADD      	R7 R7 K10 ; R7 := R7 + 1.000000
	34	[103]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	35	[103]	SETTABLE 	R4 R3 R5 ; R4[R3] := R5
	36	[104]	RETURN   	R0 1 ; return 
