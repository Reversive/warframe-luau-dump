
main <?:0,0> (11 instructions, 44 bytes at 00000161129B3BE0)
0+ params, 2 slots, 0 upvalues, 0 locals, 5 constants, 3 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[7]	LOADK    	R1 K1 ; R1 := "UnlitAtten"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[23]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[9]	SETGLOBAL	R1 K2 ; OnDamaged := R1
	6	[62]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	7	[62]	MOVE     	R0 R0 ; R0 := R0
	8	[25]	SETGLOBAL	R1 K3 ; SentientDamageGlow := R1
	9	[83]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	10	[64]	SETGLOBAL	R1 K4 ; OnScanned := R1
	11	[83]	RETURN   	R0 1 ; return 


function #1 <?:9,23> (47 instructions, 188 bytes at 0000016099B95390)
1 param, 8 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[10]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[10]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[10]	TEST     	R1 1 ; if R1 then PC := 7
	5	[10]	JMP      	7 ; PC := 7
	6	[11]	RETURN   	R0 1 ; return 
	7	[14]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	8	[14]	MOVE     	R2 R0 ; R2 := R0
	9	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[14]	TEST     	R1 1 ; if R1 then PC := 16
	11	[14]	JMP      	16 ; PC := 16
	12	[14]	GETGLOBAL	R1 K3 ; R1 := _T
	13	[14]	GETTABLE 	R1 R1 K4 ; R1 := R1["sentientScoutGlow"]
	14	[14]	EQ       	0 R1 K5 ; if R1 ~= nil then PC := 17
	15	[14]	JMP      	17 ; PC := 17
	16	[15]	RETURN   	R0 1 ; return 
	17	[18]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	18	[18]	GETGLOBAL	R2 K3 ; R2 := _T
	19	[18]	GETTABLE 	R2 R2 K4 ; R2 := R2["sentientScoutGlow"]
	20	[18]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x388577d5]
	21	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[18]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	23	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[18]	TEST     	R1 0 ; if not R1 then PC := 31
	25	[18]	JMP      	31 ; PC := 31
	26	[19]	GETGLOBAL	R1 K3 ; R1 := _T
	27	[19]	GETTABLE 	R1 R1 K4 ; R1 := R1["sentientScoutGlow"]
	28	[19]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x388577d5]
	29	[19]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[19]	SETTABLE 	R1 R2 K7 ; R1[R2] := 0.000000
	31	[22]	GETGLOBAL	R1 K3 ; R1 := _T
	32	[22]	GETTABLE 	R1 R1 K4 ; R1 := R1["sentientScoutGlow"]
	33	[22]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x388577d5]
	34	[22]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[22]	GETGLOBAL	R3 K8 ; R3 := 0x5bced4c4
	36	[22]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xac1b386a]
	37	[22]	GETGLOBAL	R4 K10 ; R4 := 0x8b7d1fd1
	38	[22]	GETGLOBAL	R5 K3 ; R5 := _T
	39	[22]	GETTABLE 	R5 R5 K4 ; R5 := R5["sentientScoutGlow"]
	40	[22]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0x388577d5]
	41	[22]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[22]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	43	[22]	GETGLOBAL	R6 K11 ; R6 := 0x5e960c54
	44	[22]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	45	[22]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	46	[22]	SETTABLE 	R1 R2 R3 ; R1[R2] := R3
	47	[23]	RETURN   	R0 1 ; return 

function #2 <?:25,62> (90 instructions, 360 bytes at 000001608F715060)
1 param, 12 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[26]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[26]	LOADK    	R2 := 1.000000
	3	[26]	CALL     	R1 2 1 ; R1(R2)
	4	[27]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[27]	MOVE     	R2 R0 ; R2 := R0
	6	[27]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[27]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[27]	JMP      	10 ; PC := 10
	9	[28]	RETURN   	R0 1 ; return 
	10	[31]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x05b9abd3]
	11	[31]	LOADK    	R3 K3 ; R3 := "OnDamaged"
	12	[31]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[33]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x388577d5]
	14	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[35]	GETGLOBAL	R2 K5 ; R2 := _T
	16	[35]	GETTABLE 	R2 R2 K6 ; R2 := R2["sentientScoutGlow"]
	17	[35]	EQ       	0 R2 K7 ; if R2 ~= nil then PC := 22
	18	[35]	JMP      	22 ; PC := 22
	19	[36]	GETGLOBAL	R2 K5 ; R2 := _T
	20	[36]	NEWTABLE 	R3 0 0 ; R3 := {}
	21	[36]	SETTABLE 	R2 K6 R3 ; R2["sentientScoutGlow"] := R3
	22	[39]	GETGLOBAL	R2 K5 ; R2 := _T
	23	[39]	GETTABLE 	R2 R2 K6 ; R2 := R2["sentientScoutGlow"]
	24	[39]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	25	[39]	EQ       	0 R2 K7 ; if R2 ~= nil then PC := 30
	26	[39]	JMP      	30 ; PC := 30
	27	[40]	GETGLOBAL	R2 K5 ; R2 := _T
	28	[40]	GETTABLE 	R2 R2 K6 ; R2 := R2["sentientScoutGlow"]
	29	[40]	SETTABLE 	R2 R1 K8 ; R2[R1] := 0.050000
	30	[43]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0xc1595bd5]
	31	[43]	GETGLOBAL	R4 K10 ; R4 := gDecorationType
	32	[43]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	33	[45]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	34	[45]	MOVE     	R4 R0 ; R4 := R0
	35	[45]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[45]	TEST     	R3 1 ; if R3 then PC := 90
	37	[45]	JMP      	90 ; PC := 90
	38	[46]	GETGLOBAL	R3 K11 ; R3 := 0x5bced4c4
	39	[46]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xb62ecfe0]
	40	[46]	LOADK    	R4 := 0.000000
	41	[46]	GETGLOBAL	R5 K5 ; R5 := _T
	42	[46]	GETTABLE 	R5 R5 K6 ; R5 := R5["sentientScoutGlow"]
	43	[46]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	44	[46]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	45	[48]	LT       	0 K13 R3 ; if 0.000000 >= R3 then PC := 86
	46	[48]	JMP      	86 ; PC := 86
	47	[49]	SELF     	R4 R0 K14 ; R5 := R0; R4 := R0[0x986d2ab8]
	48	[49]	GETUPVAL 	R6 U0 ; R6 := U0
	49	[49]	ADD      	R7 K15 R3 ; R7 := 1.000000 + R3
	50	[49]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	51	[50]	SELF     	R4 R0 K16 ; R5 := R0; R4 := R0[0x66472bf5]
	52	[50]	MUL      	R6 K17 R3 ; R6 := 0.500000 * R3
	53	[50]	GETGLOBAL	R7 K18 ; R7 := 0x8b7d1fd1
	54	[50]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	55	[50]	CALL     	R4 3 1 ; R4(R5,R6)
	56	[51]	LOADK    	R4 := 1.000000
	57	[51]	LEN      	R5 R2 ; R5 := # R2
	58	[51]	LOADK    	R6 := 1.000000
	59	[51]	FORPREP  	R4 70 ; R4 -= R6; PC := 70
	60	[52]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	61	[52]	GETTABLE 	R9 R2 R7 ; R9 := R2[R7]
	62	[52]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[52]	TEST     	R8 1 ; if R8 then PC := 70
	64	[52]	JMP      	70 ; PC := 70
	65	[53]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	66	[53]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x986d2ab8]
	67	[53]	GETUPVAL 	R10 U0 ; R10 := U0
	68	[53]	ADD      	R11 K15 R3 ; R11 := 1.000000 + R3
	69	[53]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	70	[51]	FORLOOP  	R4 60 ; R4 += R6; if R4 <= R5 then begin PC := 60; R7 := R4 end
	71	[56]	GETGLOBAL	R8 K0 ; R8 := 0xcbd666e1
	72	[56]	LOADK    	R9 := 0.000000
	73	[56]	CALL     	R8 2 1 ; R8(R9)
	74	[57]	GETGLOBAL	R8 K5 ; R8 := _T
	75	[57]	GETTABLE 	R8 R8 K6 ; R8 := R8["sentientScoutGlow"]
	76	[57]	GETGLOBAL	R9 K5 ; R9 := _T
	77	[57]	GETTABLE 	R9 R9 K6 ; R9 := R9["sentientScoutGlow"]
	78	[57]	GETTABLE 	R9 R9 R1 ; R9 := R9[R1]
	79	[57]	GETGLOBAL	R10 K19 ; R10 := 0x67652851
	80	[57]	CALL     	R10 1 2 ; R10 := R10()
	81	[57]	GETGLOBAL	R11 K20 ; R11 := 0x2fae7303
	82	[57]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	83	[57]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	84	[57]	SETTABLE 	R8 R1 R9 ; R8[R1] := R9
	85	[57]	JMP      	33 ; PC := 33
	86	[59]	GETGLOBAL	R8 K0 ; R8 := 0xcbd666e1
	87	[59]	LOADK    	R9 := 0.000000
	88	[59]	CALL     	R8 2 1 ; R8(R9)
	89	[60]	JMP      	33 ; PC := 33
	90	[62]	RETURN   	R0 1 ; return 

function #3 <?:64,83> (73 instructions, 292 bytes at 000001608993E0E0)
1 param, 16 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[65]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[65]	LOADK    	R2 := 0.000000
	3	[65]	CALL     	R1 2 1 ; R1(R2)
	4	[66]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[66]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[67]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[67]	MOVE     	R3 R1 ; R3 := R1
	8	[67]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[67]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[67]	JMP      	12 ; PC := 12
	11	[68]	RETURN   	R0 1 ; return 
	12	[70]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x986d2ab8]
	13	[70]	GETGLOBAL	R4 K4 ; R4 := 0x6c97a788
	14	[70]	GETTABLE 	R4 R4 K5 ; R4 := R4["TINT_COLOR"]
	15	[70]	GETGLOBAL	R5 K6 ; R5 := 0x65e5971f
	16	[70]	GETTABLE 	R5 R5 K7 ; R5 := R5["red"]
	17	[70]	DIV      	R5 R5 K8 ; R5 := R5 / 255.000000
	18	[70]	GETGLOBAL	R6 K6 ; R6 := 0x65e5971f
	19	[70]	GETTABLE 	R6 R6 K9 ; R6 := R6["green"]
	20	[70]	DIV      	R6 R6 K8 ; R6 := R6 / 255.000000
	21	[70]	GETGLOBAL	R7 K6 ; R7 := 0x65e5971f
	22	[70]	GETTABLE 	R7 R7 K10 ; R7 := R7["blue"]
	23	[70]	DIV      	R7 R7 K8 ; R7 := R7 / 255.000000
	24	[70]	LOADK    	R8 := 1.000000
	25	[70]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	26	[71]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	27	[71]	GETGLOBAL	R4 K12 ; R4 := 0xb259b0b5
	28	[71]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	29	[72]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	30	[72]	MOVE     	R4 R2 ; R4 := R2
	31	[72]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[72]	TEST     	R3 1 ; if R3 then PC := 48
	33	[72]	JMP      	48 ; PC := 48
	34	[73]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x986d2ab8]
	35	[73]	GETGLOBAL	R5 K4 ; R5 := 0x6c97a788
	36	[73]	GETTABLE 	R5 R5 K5 ; R5 := R5["TINT_COLOR"]
	37	[73]	GETGLOBAL	R6 K6 ; R6 := 0x65e5971f
	38	[73]	GETTABLE 	R6 R6 K7 ; R6 := R6["red"]
	39	[73]	DIV      	R6 R6 K8 ; R6 := R6 / 255.000000
	40	[73]	GETGLOBAL	R7 K6 ; R7 := 0x65e5971f
	41	[73]	GETTABLE 	R7 R7 K9 ; R7 := R7["green"]
	42	[73]	DIV      	R7 R7 K8 ; R7 := R7 / 255.000000
	43	[73]	GETGLOBAL	R8 K6 ; R8 := 0x65e5971f
	44	[73]	GETTABLE 	R8 R8 K10 ; R8 := R8["blue"]
	45	[73]	DIV      	R8 R8 K8 ; R8 := R8 / 255.000000
	46	[73]	LOADK    	R9 := 1.000000
	47	[73]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	48	[75]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xc1595bd5]
	49	[75]	GETGLOBAL	R5 K14 ; R5 := gParticleSysType
	50	[75]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	51	[76]	LOADK    	R4 := 1.000000
	52	[76]	LEN      	R5 R3 ; R5 := # R3
	53	[76]	LOADK    	R6 := 1.000000
	54	[76]	FORPREP  	R4 60 ; R4 -= R6; PC := 60
	55	[77]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	56	[77]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x8feccd8b]
	57	[77]	GETGLOBAL	R10 K6 ; R10 := 0x65e5971f
	58	[77]	GETGLOBAL	R11 K6 ; R11 := 0x65e5971f
	59	[77]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	60	[76]	FORLOOP  	R4 55 ; R4 += R6; if R4 <= R5 then begin PC := 55; R7 := R4 end
	61	[79]	SELF     	R8 R1 K13 ; R9 := R1; R8 := R1[0xc1595bd5]
	62	[79]	GETGLOBAL	R10 K16 ; R10 := gLensFlareType
	63	[79]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	64	[80]	LOADK    	R9 := 1.000000
	65	[80]	LEN      	R10 R8 ; R10 := # R8
	66	[80]	LOADK    	R11 := 1.000000
	67	[80]	FORPREP  	R9 72 ; R9 -= R11; PC := 72
	68	[81]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	69	[81]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0xc2b4e597]
	70	[81]	GETGLOBAL	R15 K6 ; R15 := 0x65e5971f
	71	[81]	CALL     	R13 3 1 ; R13(R14,R15)
	72	[80]	FORLOOP  	R9 68 ; R9 += R11; if R9 <= R10 then begin PC := 68; R12 := R9 end
	73	[83]	RETURN   	R0 1 ; return 
