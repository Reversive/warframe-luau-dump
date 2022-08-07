
main <?:0,0> (30 instructions, 120 bytes at 0000021120DAB970)
0+ params, 8 slots, 0 upvalues, 0 locals, 9 constants, 4 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[3]	LOADK    	R1 K1 ; R1 := "GhoulEmergence"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[5]	LOADK    	R2 K2 ; R2 := "GhoulEvent"
	6	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[6]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[6]	LOADK    	R3 K3 ; R3 := "Ghoul"
	9	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[7]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	11	[7]	LOADK    	R4 K4 ; R4 := "Tusk"
	12	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[9]	LOADK    	R4 := 20.000000
	14	[10]	LOADK    	R5 K5 ; R5 := 0.050000
	15	[27]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	16	[27]	MOVE     	R0 R0 ; R0 := R0
	17	[31]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	18	[29]	SETGLOBAL	R7 K6 ; ExecuteSelf := R7
	19	[49]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	20	[49]	MOVE     	R0 R6 ; R0 := R6
	21	[49]	MOVE     	R0 R1 ; R0 := R1
	22	[49]	MOVE     	R0 R2 ; R0 := R2
	23	[49]	MOVE     	R0 R4 ; R0 := R4
	24	[49]	MOVE     	R0 R3 ; R0 := R3
	25	[49]	MOVE     	R0 R5 ; R0 := R5
	26	[33]	SETGLOBAL	R7 K7 ; GhoulEventSetup := R7
	27	[90]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	28	[90]	MOVE     	R0 R6 ; R0 := R6
	29	[51]	SETGLOBAL	R7 K8 ; CetusSetup := R7
	30	[90]	RETURN   	R0 1 ; return 


function #1 <?:12,27> (37 instructions, 148 bytes at 000002111FAC6770)
0 params, 11 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[14]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[14]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[14]	LOADK    	R2 := 0.000000
	4	[14]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[15]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[15]	MOVE     	R2 R0 ; R2 := R0
	7	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[15]	TEST     	R1 1 ; if R1 then PC := 37
	9	[15]	JMP      	37 ; PC := 37
	10	[16]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	11	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[17]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	13	[17]	MOVE     	R3 R1 ; R3 := R1
	14	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[17]	TEST     	R2 1 ; if R2 then PC := 37
	16	[17]	JMP      	37 ; PC := 37
	17	[18]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x69727e0b]
	18	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[18]	GETTABLE 	R2 R2 K5 ; R2 := R2["mGoals"]
	20	[19]	LOADK    	R3 := 1.000000
	21	[19]	LEN      	R4 R2 ; R4 := # R2
	22	[19]	LOADK    	R5 := 1.000000
	23	[19]	FORPREP  	R3 36 ; R3 -= R5; PC := 36
	24	[20]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	25	[20]	GETTABLE 	R7 R7 K6 ; R7 := R7["mTag"]
	26	[21]	GETUPVAL 	R8 U0 ; R8 := U0
	27	[21]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 36
	28	[21]	JMP      	36 ; PC := 36
	29	[21]	SELF     	R8 R1 K7 ; R9 := R1; R8 := R1[0x7e2a4aa9]
	30	[21]	SUB      	R10 R6 K8 ; R10 := R6 - 1.000000
	31	[21]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	32	[21]	TEST     	R8 0 ; if not R8 then PC := 36
	33	[21]	JMP      	36 ; PC := 36
	34	[22]	OP_LOADBOOL	R8 1 0 ; R8 := true
	35	[22]	RETURN   	R8 2 ; return R8 
	36	[19]	FORLOOP  	R3 24 ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
	37	[27]	RETURN   	R0 1 ; return 

function #2 <?:29,31> (4 instructions, 16 bytes at 000002119266E350)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[30]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x8eb2112d]
	2	[30]	LOADK    	R3 K1 ; R3 := "Execute"
	3	[30]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[31]	RETURN   	R0 1 ; return 

function #3 <?:33,49> (38 instructions, 152 bytes at 000002112FE95300)
0 params, 5 slots, 6 upvalues, 0 locals, 12 constants, 0 functions
	1	[35]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[35]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[35]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[35]	TEST     	R0 1 ; if R0 then PC := 11
	5	[35]	JMP      	11 ; PC := 11
	6	[35]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[35]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xffe25891]
	8	[35]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[35]	TEST     	R0 0 ; if not R0 then PC := 15
	10	[35]	JMP      	15 ; PC := 15
	11	[36]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	12	[36]	LOADK    	R1 := 0.000000
	13	[36]	CALL     	R0 2 1 ; R0(R1)
	14	[36]	JMP      	1 ; PC := 1
	15	[39]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[39]	CALL     	R0 1 2 ; R0 := R0()
	17	[39]	TEST     	R0 1 ; if R0 then PC := 20
	18	[39]	JMP      	20 ; PC := 20
	19	[40]	RETURN   	R0 1 ; return 
	20	[44]	GETGLOBAL	R0 K4 ; R0 := _T
	21	[44]	SETTABLE 	R0 K5 K6 ; R0["ghoulEventActive"] := true
	22	[45]	GETGLOBAL	R0 K7 ; R0 := 0x89326c93
	23	[45]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x29ef273d]
	24	[45]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[45]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x66905cb0]
	26	[45]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[46]	SELF     	R1 R0 K10 ; R2 := R0; R1 := R0[0x058c13a1]
	28	[46]	GETUPVAL 	R3 U1 ; R3 := U1
	29	[46]	CALL     	R1 3 1 ; R1(R2,R3)
	30	[47]	SELF     	R1 R0 K11 ; R2 := R0; R1 := R0[0xb568825a]
	31	[47]	GETUPVAL 	R3 U2 ; R3 := U2
	32	[47]	GETUPVAL 	R4 U3 ; R4 := U3
	33	[47]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	34	[48]	SELF     	R1 R0 K11 ; R2 := R0; R1 := R0[0xb568825a]
	35	[48]	GETUPVAL 	R3 U4 ; R3 := U4
	36	[48]	GETUPVAL 	R4 U5 ; R4 := U5
	37	[48]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	38	[49]	RETURN   	R0 1 ; return 

function #4 <?:51,90> (81 instructions, 324 bytes at 000002111EC5B980)
0 params, 19 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[52]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[52]	CALL     	R0 1 2 ; R0 := R0()
	3	[52]	TEST     	R0 1 ; if R0 then PC := 6
	4	[52]	JMP      	6 ; PC := 6
	5	[53]	RETURN   	R0 1 ; return 
	6	[56]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[56]	GETTABLE 	R0 R0 K1 ; R0 := R0["HubNpcs"]
	8	[56]	TEST     	R0 1 ; if R0 then PC := 14
	9	[56]	JMP      	14 ; PC := 14
	10	[57]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	11	[57]	LOADK    	R1 := 0.000000
	12	[57]	CALL     	R0 2 1 ; R0(R1)
	13	[57]	JMP      	6 ; PC := 6
	14	[59]	GETGLOBAL	R0 K0 ; R0 := _T
	15	[59]	GETTABLE 	R0 R0 K1 ; R0 := R0["HubNpcs"]
	16	[59]	GETTABLE 	R0 R0 K3 ; R0 := R0["/Lotus/Language/Npcs/Konzu"]
	17	[60]	TEST     	R0 1 ; if R0 then PC := 26
	18	[60]	JMP      	26 ; PC := 26
	19	[61]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	20	[61]	LOADK    	R2 := 0.000000
	21	[61]	CALL     	R1 2 1 ; R1(R2)
	22	[62]	GETGLOBAL	R1 K0 ; R1 := _T
	23	[62]	GETTABLE 	R1 R1 K1 ; R1 := R1["HubNpcs"]
	24	[62]	GETTABLE 	R0 R1 K3 ; R0 := R1["/Lotus/Language/Npcs/Konzu"]
	25	[62]	JMP      	17 ; PC := 17
	26	[66]	NEWTABLE 	R1 0 0 ; R1 := {}
	27	[67]	LOADK    	R2 := 1.000000
	28	[67]	GETGLOBAL	R3 K4 ; R3 := 0xa4eaa12b
	29	[67]	LEN      	R3 R3 ; R3 := # R3
	30	[67]	LOADK    	R4 := 1.000000
	31	[67]	FORPREP  	R2 40 ; R2 -= R4; PC := 40
	32	[68]	GETGLOBAL	R6 K5 ; R6 := 0x33bdd652
	33	[68]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x23d5322f]
	34	[68]	MOVE     	R7 R1 ; R7 := R1
	35	[68]	GETGLOBAL	R8 K4 ; R8 := 0xa4eaa12b
	36	[68]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	37	[68]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xed4e0128]
	38	[68]	CALL     	R8 2 0 ; R8,... := R8(R9)
	39	[68]	CALL     	R6 0 1 ; R6(R7,...)
	40	[67]	FORLOOP  	R2 32 ; R2 += R4; if R2 <= R3 then begin PC := 32; R5 := R2 end
	41	[70]	GETGLOBAL	R6 K8 ; R6 := 0xbd496aa1
	42	[70]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x42645da3]
	43	[70]	MOVE     	R7 R1 ; R7 := R1
	44	[70]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[71]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0xd2d3875a]
	46	[71]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[71]	TEST     	R7 1 ; if R7 then PC := 53
	48	[71]	JMP      	53 ; PC := 53
	49	[72]	GETGLOBAL	R7 K2 ; R7 := 0xcbd666e1
	50	[72]	LOADK    	R8 K11 ; R8 := 0.100000
	51	[72]	CALL     	R7 2 1 ; R7(R8)
	52	[72]	JMP      	45 ; PC := 45
	53	[75]	GETTABLE 	R7 R0 K12 ; R7 := R0["activeSpeechSets"]
	54	[76]	TEST     	R7 0 ; if not R7 then PC := 81
	55	[76]	JMP      	81 ; PC := 81
	56	[77]	NEWTABLE 	R8 0 0 ; R8 := {}
	57	[78]	LOADK    	R9 := 1.000000
	58	[78]	GETGLOBAL	R10 K4 ; R10 := 0xa4eaa12b
	59	[78]	LEN      	R10 R10 ; R10 := # R10
	60	[78]	LOADK    	R11 := 1.000000
	61	[78]	FORPREP  	R9 70 ; R9 -= R11; PC := 70
	62	[79]	GETGLOBAL	R13 K5 ; R13 := 0x33bdd652
	63	[79]	GETTABLE 	R13 R13 K6 ; R13 := R13[0x23d5322f]
	64	[79]	MOVE     	R14 R8 ; R14 := R8
	65	[79]	GETGLOBAL	R15 K13 ; R15 := 0x88efc25e
	66	[79]	GETGLOBAL	R16 K4 ; R16 := 0xa4eaa12b
	67	[79]	GETTABLE 	R16 R16 R12 ; R16 := R16[R12]
	68	[79]	CALL     	R15 2 0 ; R15,... := R15(R16)
	69	[79]	CALL     	R13 0 1 ; R13(R14,...)
	70	[78]	FORLOOP  	R9 62 ; R9 += R11; if R9 <= R10 then begin PC := 62; R12 := R9 end
	71	[81]	SETTABLE 	R7 K14 R8 ; R7["ghoulEvent"] := R8
	72	[84]	GETGLOBAL	R13 K15 ; R13 := 0xcfc01047
	73	[84]	MOVE     	R14 R7 ; R14 := R7
	74	[84]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	75	[84]	JMP      	79 ; PC := 79
	76	[85]	EQ       	0 R16 K16 ; if R16 ~= "default" then PC := 79
	77	[85]	JMP      	79 ; PC := 79
	78	[86]	SETTABLE 	R7 R16 K17 ; R7[R16] := nil
	79	[84]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 76; R15 := R16 end
	80	[87]	JMP      	76 ; PC := 76
	81	[90]	RETURN   	R0 1 ; return 
