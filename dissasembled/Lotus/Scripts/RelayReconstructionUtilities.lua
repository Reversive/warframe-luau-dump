
main <?:0,0> (5 instructions, 20 bytes at 00000160FE613660)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[2]	NEWTABLE 	R0 0 1 ; R0 := {}
	2	[47]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	3	[47]	SETTABLE 	R0 K0 R1 ; R0[0x07000038] := R1
	4	[48]	RETURN   	R0 2 ; return R0 
	5	[48]	RETURN   	R0 1 ; return 


function #1 <?:4,47> (97 instructions, 388 bytes at 00000160FB2D3510)
0 params, 29 slots, 0 upvalues, 0 locals, 32 constants, 0 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[5]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[5]	LOADK    	R2 := 0.000000
	4	[5]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[6]	NEWTABLE 	R1 0 0 ; R1 := {}
	6	[7]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[7]	MOVE     	R3 R0 ; R3 := R0
	8	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[7]	TEST     	R2 1 ; if R2 then PC := 96
	10	[7]	JMP      	96 ; PC := 96
	11	[8]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x80563238]
	12	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[9]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	14	[9]	MOVE     	R4 R2 ; R4 := R2
	15	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[9]	TEST     	R3 1 ; if R3 then PC := 96
	17	[9]	JMP      	96 ; PC := 96
	18	[10]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x9897ecc6]
	19	[10]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[11]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0x69727e0b]
	21	[11]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[12]	GETTABLE 	R5 R4 K6 ; R5 := R4["mGoals"]
	23	[13]	GETTABLE 	R6 R4 K7 ; R6 := R4["mConstructionProjects"]
	24	[14]	GETGLOBAL	R7 K8 ; R7 := 0xc8802016
	25	[14]	MOVE     	R8 R5 ; R8 := R5
	26	[14]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	27	[14]	JMP      	94 ; PC := 94
	28	[15]	GETTABLE 	R12 R11 K9 ; R12 := R11["mRelayReconstruction"]
	29	[15]	TEST     	R12 0 ; if not R12 then PC := 94
	30	[15]	JMP      	94 ; PC := 94
	31	[16]	GETGLOBAL	R12 K10 ; R12 := 0x34291f5c
	32	[16]	GETTABLE 	R12 R12 K11 ; R12 := R12[0x397b920f]
	33	[16]	GETTABLE 	R13 R11 K12 ; R13 := R11["mActivation"]
	34	[16]	CALL     	R12 2 2 ; R12 := R12(R13)
	35	[17]	LE       	0 R12 K13 ; if R12 > 0.000000 then PC := 94
	36	[17]	JMP      	94 ; PC := 94
	37	[18]	LOADK    	R13 := 1.000000
	38	[18]	LEN      	R14 R6 ; R14 := # R6
	39	[18]	LOADK    	R15 := 1.000000
	40	[18]	FORPREP  	R13 93 ; R13 -= R15; PC := 93
	41	[19]	GETTABLE 	R17 R6 R16 ; R17 := R6[R16]
	42	[20]	GETTABLE 	R18 R11 K14 ; R18 := R11["mTag"]
	43	[20]	GETTABLE 	R19 R17 K14 ; R19 := R17["mTag"]
	44	[20]	EQ       	0 R18 R19 ; if R18 ~= R19 then PC := 93
	45	[20]	JMP      	93 ; PC := 93
	46	[21]	NEWTABLE 	R18 0 3 ; R18 := {}
	47	[22]	SELF     	R19 R17 K16 ; R20 := R17; R19 := R17[0x8f89d633]
	48	[22]	CALL     	R19 2 2 ; R19 := R19(R20)
	49	[22]	SETTABLE 	R18 K15 R19 ; R18["info"] := R19
	50	[23]	SETTABLE 	R18 K17 K13 ; R18["progress"] := 0.000000
	51	[24]	GETGLOBAL	R19 K19 ; R19 := 0x3584dca2
	52	[24]	CALL     	R19 1 2 ; R19 := R19()
	53	[24]	SETTABLE 	R18 K18 R19 ; R18["goalId"] := R19
	54	[26]	GETTABLE 	R19 R18 K18 ; R19 := R18["goalId"]
	55	[26]	SELF     	R19 R19 K20 ; R20 := R19; R19 := R19[0x46e9d221]
	56	[26]	GETTABLE 	R21 R11 K21 ; R21 := R11["mId"]
	57	[26]	SELF     	R21 R21 K22 ; R22 := R21; R21 := R21[0xf537cfc7]
	58	[26]	CALL     	R21 2 0 ; R21,... := R21(R22)
	59	[26]	CALL     	R19 0 1 ; R19(R20,...)
	60	[27]	GETGLOBAL	R19 K24 ; R19 := 0x0469f296
	61	[27]	GETTABLE 	R20 R18 K15 ; R20 := R18["info"]
	62	[27]	GETTABLE 	R20 R20 K25 ; R20 := R20["mNode"]
	63	[27]	SELF     	R20 R20 K26 ; R21 := R20; R20 := R20[0x6d604ba7]
	64	[27]	CALL     	R20 2 2 ; R20 := R20(R21)
	65	[27]	LOADK    	R21 K27 ; R21 := "Rebuild"
	66	[27]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	67	[27]	CALL     	R19 2 2 ; R19 := R19(R20)
	68	[27]	SETTABLE 	R18 K23 R19 ; R18["rebuildNode"] := R19
	69	[29]	GETGLOBAL	R19 K19 ; R19 := 0x3584dca2
	70	[29]	CALL     	R19 1 2 ; R19 := R19()
	71	[30]	GETGLOBAL	R20 K28 ; R20 := 0xcfc01047
	72	[30]	MOVE     	R21 R3 ; R21 := R3
	73	[30]	CALL     	R20 2 4 ; R20,R21,R22 := R20(R21)
	74	[30]	JMP      	86 ; PC := 86
	75	[31]	SELF     	R25 R19 K20 ; R26 := R19; R25 := R19[0x46e9d221]
	76	[31]	GETTABLE 	R27 R24 K21 ; R27 := R24["mId"]
	77	[31]	SELF     	R27 R27 K22 ; R28 := R27; R27 := R27[0xf537cfc7]
	78	[31]	CALL     	R27 2 0 ; R27,... := R27(R28)
	79	[31]	CALL     	R25 0 1 ; R25(R26,...)
	80	[32]	GETTABLE 	R25 R18 K18 ; R25 := R18["goalId"]
	81	[32]	EQ       	0 R25 R19 ; if R25 ~= R19 then PC := 86
	82	[32]	JMP      	86 ; PC := 86
	83	[33]	GETTABLE 	R25 R24 K29 ; R25 := R24["mCount"]
	84	[33]	SETTABLE 	R18 K17 R25 ; R18["progress"] := R25
	85	[34]	JMP      	88 ; PC := 88
	86	[30]	TFORLOOP 	R20 2 ; R23,R24 := R20(R21,R22); if R23 ~= nil then begin PC = 75; R22 := R23 end
	87	[35]	JMP      	75 ; PC := 75
	88	[38]	GETGLOBAL	R25 K30 ; R25 := 0x33bdd652
	89	[38]	GETTABLE 	R25 R25 K31 ; R25 := R25[0x23d5322f]
	90	[38]	MOVE     	R26 R1 ; R26 := R1
	91	[38]	MOVE     	R27 R18 ; R27 := R18
	92	[38]	CALL     	R25 3 1 ; R25(R26,R27)
	93	[18]	FORLOOP  	R13 41 ; R13 += R15; if R13 <= R14 then begin PC := 41; R16 := R13 end
	94	[14]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 28; R9 := R10 end
	95	[42]	JMP      	28 ; PC := 28
	96	[46]	RETURN   	R1 2 ; return R1 
	97	[47]	RETURN   	R0 1 ; return 
