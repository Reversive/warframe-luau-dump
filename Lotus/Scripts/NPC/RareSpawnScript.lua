
main <?:0,0> (110 instructions, 440 bytes at 00000211276FED30)
0+ params, 33 slots, 0 upvalues, 0 locals, 14 constants, 14 functions
	1	[16]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[16]	LOADK    	R1 K1 ; R1 := "Wave"
	3	[16]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[17]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[17]	LOADK    	R2 K2 ; R2 := "SurvivalMissionState"
	6	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[21]	LOADK    	R2 := 0.000000
	8	[22]	OP_LOADBOOL	R3 1 0 ; R3 := true
	9	[24]	LOADNIL  	R4 R4 ; R4 := nil
	10	[25]	OP_LOADBOOL	R5 0 0 ; R5 := false
	11	[31]	OP_LOADBOOL	R6 0 0 ; R6 := false
	12	[32]	OP_LOADBOOL	R7 0 0 ; R7 := false
	13	[33]	OP_LOADBOOL	R8 0 0 ; R8 := false
	14	[34]	OP_LOADBOOL	R9 0 0 ; R9 := false
	15	[35]	OP_LOADBOOL	R10 0 0 ; R10 := false
	16	[36]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	17	[39]	NEWTABLE 	R13 3 0 ; R13 := {}
	18	[39]	GETGLOBAL	R14 K0 ; R14 := 0x0469f296
	19	[39]	LOADK    	R15 K3 ; R15 := "DoNotUse"
	20	[39]	CALL     	R14 2 2 ; R14 := R14(R15)
	21	[39]	GETGLOBAL	R15 K0 ; R15 := 0x0469f296
	22	[39]	LOADK    	R16 K4 ; R16 := "TurretSpawn"
	23	[39]	CALL     	R15 2 2 ; R15 := R15(R16)
	24	[39]	GETGLOBAL	R16 K0 ; R16 := 0x0469f296
	25	[39]	LOADK    	R17 K5 ; R17 := "CameraSpawn"
	26	[39]	CALL     	R16 2 2 ; R16 := R16(R17)
	27	[39]	GETGLOBAL	R17 K0 ; R17 := 0x0469f296
	28	[39]	LOADK    	R18 K6 ; R18 := "FixedCameraSpawn"
	29	[39]	CALL     	R17 2 0 ; R17,... := R17(R18)
	30	[39]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	31	[40]	GETGLOBAL	R14 K0 ; R14 := 0x0469f296
	32	[40]	LOADK    	R15 K7 ; R15 := "Objective"
	33	[40]	CALL     	R14 2 2 ; R14 := R14(R15)
	34	[41]	GETGLOBAL	R15 K0 ; R15 := 0x0469f296
	35	[41]	LOADK    	R16 K8 ; R16 := "Exit"
	36	[41]	CALL     	R15 2 2 ; R15 := R15(R16)
	37	[43]	GETGLOBAL	R16 K9 ; R16 := 0x2d0fad09
	38	[43]	LOADK    	R17 K10 ; R17 := "Lotus.Interface.LotusUtilities"
	39	[43]	CALL     	R16 2 2 ; R16 := R16(R17)
	40	[45]	GETGLOBAL	R17 K11 ; R17 := 0x88efc25e
	41	[45]	LOADK    	R18 K12 ; R18 := "/Lotus/Fx/Gameplay/Librarian/CollectorTargetAttach"
	42	[45]	CALL     	R17 2 2 ; R17 := R17(R18)
	43	[71]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	44	[71]	MOVE     	R0 R2 ; R0 := R2
	45	[88]	CLOSURE  	R19 1 ; R19 := closure(Function #2)
	46	[97]	CLOSURE  	R20 2 ; R20 := closure(Function #3)
	47	[97]	MOVE     	R0 R16 ; R0 := R16
	48	[97]	MOVE     	R0 R11 ; R0 := R11
	49	[158]	CLOSURE  	R21 3 ; R21 := closure(Function #4)
	50	[158]	MOVE     	R0 R18 ; R0 := R18
	51	[158]	MOVE     	R0 R11 ; R0 := R11
	52	[158]	MOVE     	R0 R17 ; R0 := R17
	53	[259]	CLOSURE  	R22 4 ; R22 := closure(Function #5)
	54	[259]	MOVE     	R0 R3 ; R0 := R3
	55	[259]	MOVE     	R0 R5 ; R0 := R5
	56	[259]	MOVE     	R0 R4 ; R0 := R4
	57	[259]	MOVE     	R0 R18 ; R0 := R18
	58	[259]	MOVE     	R0 R11 ; R0 := R11
	59	[259]	MOVE     	R0 R20 ; R0 := R20
	60	[259]	MOVE     	R0 R17 ; R0 := R17
	61	[259]	MOVE     	R0 R19 ; R0 := R19
	62	[271]	CLOSURE  	R23 5 ; R23 := closure(Function #6)
	63	[271]	MOVE     	R0 R0 ; R0 := R0
	64	[285]	CLOSURE  	R24 6 ; R24 := closure(Function #7)
	65	[360]	CLOSURE  	R25 7 ; R25 := closure(Function #8)
	66	[360]	MOVE     	R0 R24 ; R0 := R24
	67	[360]	MOVE     	R0 R13 ; R0 := R13
	68	[360]	MOVE     	R0 R14 ; R0 := R14
	69	[360]	MOVE     	R0 R15 ; R0 := R15
	70	[367]	CLOSURE  	R26 8 ; R26 := closure(Function #9)
	71	[367]	MOVE     	R0 R6 ; R0 := R6
	72	[367]	MOVE     	R0 R19 ; R0 := R19
	73	[374]	CLOSURE  	R27 9 ; R27 := closure(Function #10)
	74	[374]	MOVE     	R0 R7 ; R0 := R7
	75	[374]	MOVE     	R0 R19 ; R0 := R19
	76	[381]	CLOSURE  	R28 10 ; R28 := closure(Function #11)
	77	[381]	MOVE     	R0 R9 ; R0 := R9
	78	[381]	MOVE     	R0 R19 ; R0 := R19
	79	[388]	CLOSURE  	R29 11 ; R29 := closure(Function #12)
	80	[388]	MOVE     	R0 R8 ; R0 := R8
	81	[442]	CLOSURE  	R30 12 ; R30 := closure(Function #13)
	82	[442]	MOVE     	R0 R11 ; R0 := R11
	83	[442]	MOVE     	R0 R6 ; R0 := R6
	84	[442]	MOVE     	R0 R26 ; R0 := R26
	85	[442]	MOVE     	R0 R7 ; R0 := R7
	86	[442]	MOVE     	R0 R27 ; R0 := R27
	87	[442]	MOVE     	R0 R12 ; R0 := R12
	88	[442]	MOVE     	R0 R8 ; R0 := R8
	89	[442]	MOVE     	R0 R29 ; R0 := R29
	90	[442]	MOVE     	R0 R9 ; R0 := R9
	91	[442]	MOVE     	R0 R28 ; R0 := R28
	92	[442]	MOVE     	R0 R10 ; R0 := R10
	93	[442]	MOVE     	R0 R24 ; R0 := R24
	94	[442]	MOVE     	R0 R30 ; R0 := R30
	95	[444]	OP_LOADBOOL	R31 0 0 ; R31 := false
	96	[572]	CLOSURE  	R32 13 ; R32 := closure(Function #14)
	97	[572]	MOVE     	R0 R31 ; R0 := R31
	98	[572]	MOVE     	R0 R3 ; R0 := R3
	99	[572]	MOVE     	R0 R5 ; R0 := R5
	100	[572]	MOVE     	R0 R4 ; R0 := R4
	101	[572]	MOVE     	R0 R25 ; R0 := R25
	102	[572]	MOVE     	R0 R22 ; R0 := R22
	103	[572]	MOVE     	R0 R21 ; R0 := R21
	104	[572]	MOVE     	R0 R11 ; R0 := R11
	105	[572]	MOVE     	R0 R7 ; R0 := R7
	106	[572]	MOVE     	R0 R12 ; R0 := R12
	107	[572]	MOVE     	R0 R9 ; R0 := R9
	108	[572]	MOVE     	R0 R30 ; R0 := R30
	109	[445]	SETGLOBAL	R32 K13 ; Start := R32
	110	[572]	RETURN   	R0 1 ; return 


function #1 <?:47,71> (57 instructions, 228 bytes at 00000211171FBD60)
2 params, 12 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[50]	LOADK    	R2 := 1.000000
	2	[51]	GETGLOBAL	R3 K0 ; R3 := 0x306b51e4
	3	[51]	LE       	0 R3 K1 ; if R3 > 0.000000 then PC := 55
	4	[51]	JMP      	55 ; PC := 55
	5	[51]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[51]	MOVE     	R4 R0 ; R4 := R0
	7	[51]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[51]	TEST     	R3 1 ; if R3 then PC := 55
	9	[51]	JMP      	55 ; PC := 55
	10	[51]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	11	[51]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xbb610e5b]
	12	[51]	CALL     	R4 2 0 ; R4,... := R4(R5)
	13	[51]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	14	[51]	TEST     	R3 1 ; if R3 then PC := 55
	15	[51]	JMP      	55 ; PC := 55
	16	[52]	LOADK    	R3 := 0.000000
	17	[52]	LOADK    	R4 := 7.000000
	18	[52]	LOADK    	R5 := 1.000000
	19	[52]	FORPREP  	R3 39 ; R3 -= R5; PC := 39
	20	[53]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0xbb610e5b]
	21	[53]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[53]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xde321e6f]
	23	[53]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[53]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xe85a2361]
	25	[53]	MOVE     	R9 R6 ; R9 := R6
	26	[53]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	27	[54]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	28	[54]	MOVE     	R9 R7 ; R9 := R7
	29	[54]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[54]	TEST     	R8 1 ; if R8 then PC := 39
	31	[54]	JMP      	39 ; PC := 39
	32	[55]	GETGLOBAL	R8 K7 ; R8 := 0x5bced4c4
	33	[55]	GETTABLE 	R8 R8 K8 ; R8 := R8[0xb62ecfe0]
	34	[55]	MOVE     	R9 R2 ; R9 := R2
	35	[55]	SELF     	R10 R7 K9 ; R11 := R7; R10 := R7[0xca9ea368]
	36	[55]	CALL     	R10 2 0 ; R10,... := R10(R11)
	37	[55]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	38	[55]	MOVE     	R2 R8 ; R2 := R8
	39	[52]	FORLOOP  	R3 20 ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
	40	[60]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	41	[60]	MOVE     	R9 R1 ; R9 := R1
	42	[60]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[60]	TEST     	R8 1 ; if R8 then PC := 52
	44	[60]	JMP      	52 ; PC := 52
	45	[61]	GETGLOBAL	R8 K7 ; R8 := 0x5bced4c4
	46	[61]	GETTABLE 	R8 R8 K8 ; R8 := R8[0xb62ecfe0]
	47	[61]	MOVE     	R9 R2 ; R9 := R2
	48	[61]	SELF     	R10 R1 K10 ; R11 := R1; R10 := R1[0xcea36880]
	49	[61]	CALL     	R10 2 0 ; R10,... := R10(R11)
	50	[61]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	51	[61]	MOVE     	R2 R8 ; R2 := R8
	52	[65]	GETUPVAL 	R8 U0 ; R8 := U0
	53	[65]	ADD      	R2 R2 R8 ; R2 := R2 + R8
	54	[65]	JMP      	56 ; PC := 56
	55	[67]	GETGLOBAL	R2 K0 ; R2 := 0x306b51e4
	56	[70]	RETURN   	R2 2 ; return R2 
	57	[71]	RETURN   	R0 1 ; return 

function #2 <?:73,88> (43 instructions, 172 bytes at 00000211323C2140)
2 params, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[74]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[74]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x7d108ddb]
	3	[74]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[75]	TEST     	R1 0 ; if not R1 then PC := 32
	5	[75]	JMP      	32 ; PC := 32
	6	[76]	LOADK    	R3 := 1.000000
	7	[76]	LEN      	R4 R2 ; R4 := # R2
	8	[76]	LOADK    	R5 := 1.000000
	9	[76]	FORPREP  	R3 30 ; R3 -= R5; PC := 30
	10	[77]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	11	[77]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	12	[77]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xbb610e5b]
	13	[77]	CALL     	R8 2 0 ; R8,... := R8(R9)
	14	[77]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	15	[77]	TEST     	R7 1 ; if R7 then PC := 30
	16	[77]	JMP      	30 ; PC := 30
	17	[78]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	18	[78]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x62c81b76]
	19	[78]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[78]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xf37716bc]
	21	[78]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[78]	TEST     	R7 0 ; if not R7 then PC := 30
	23	[78]	JMP      	30 ; PC := 30
	24	[79]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	25	[79]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xbb610e5b]
	26	[79]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[79]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x2a748f85]
	28	[79]	MOVE     	R9 R0 ; R9 := R0
	29	[79]	CALL     	R7 3 1 ; R7(R8,R9)
	30	[76]	FORLOOP  	R3 10 ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
	31	[82]	JMP      	43 ; PC := 43
	32	[84]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	33	[84]	GETTABLE 	R8 R2 K7 ; R8 := R2[1.000000]
	34	[84]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[84]	TEST     	R7 1 ; if R7 then PC := 43
	36	[84]	JMP      	43 ; PC := 43
	37	[85]	GETTABLE 	R7 R2 K7 ; R7 := R2[1.000000]
	38	[85]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xbb610e5b]
	39	[85]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[85]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x2a748f85]
	41	[85]	MOVE     	R9 R0 ; R9 := R0
	42	[85]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[88]	RETURN   	R0 1 ; return 

function #3 <?:90,97> (20 instructions, 80 bytes at 00000211699EFDB0)
0 params, 9 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[91]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[91]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xf6f4f1ca]
	3	[91]	CALL     	R0 1 2 ; R0 := R0()
	4	[92]	LOADK    	R1 := 1.000000
	5	[92]	LEN      	R2 R0 ; R2 := # R0
	6	[92]	LOADK    	R3 := 1.000000
	7	[92]	FORPREP  	R1 19 ; R1 -= R3; PC := 19
	8	[93]	GETUPVAL 	R5 U1 ; R5 := U1
	9	[93]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x85fea2a8]
	10	[93]	GETTABLE 	R7 R0 R4 ; R7 := R0[R4]
	11	[93]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	12	[93]	TEST     	R5 0 ; if not R5 then PC := 19
	13	[93]	JMP      	19 ; PC := 19
	14	[94]	GETGLOBAL	R5 K2 ; R5 := 0xbe190284
	15	[94]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x11281bdd]
	16	[94]	SUB      	R7 R4 K4 ; R7 := R4 - 1.000000
	17	[94]	LOADK    	R8 := 1.000000
	18	[94]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	19	[92]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	20	[97]	RETURN   	R0 1 ; return 

function #4 <?:99,158> (191 instructions, 764 bytes at 00000211C849F880)
0 params, 25 slots, 3 upvalues, 0 locals, 55 constants, 0 functions
	1	[100]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[101]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[101]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x42713f7e]
	4	[101]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[101]	SETTABLE 	R1 K2 R2 ; R1["RareSpawnTRes"] := R2
	6	[102]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	7	[102]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x29ef273d]
	8	[102]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[103]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x66905cb0]
	10	[103]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[104]	GETGLOBAL	R3 K1 ; R3 := _T
	12	[104]	GETTABLE 	R3 R3 K7 ; R3 := R3["faction"]
	13	[105]	EQ       	0 R3 K8 ; if R3 ~= nil then PC := 19
	14	[105]	JMP      	19 ; PC := 19
	15	[106]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x808b79e6]
	16	[106]	LOADK    	R6 := 0.000000
	17	[106]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[106]	MOVE     	R3 R4 ; R3 := R4
	19	[108]	LOADK    	R4 := 1.000000
	20	[109]	GETGLOBAL	R5 K4 ; R5 := 0x89326c93
	21	[109]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x7d108ddb]
	22	[109]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[110]	LOADK    	R6 := 1.000000
	24	[110]	LEN      	R7 R5 ; R7 := # R5
	25	[110]	LOADK    	R8 := 1.000000
	26	[110]	FORPREP  	R6 34 ; R6 -= R8; PC := 34
	27	[111]	GETUPVAL 	R10 U0 ; R10 := U0
	28	[111]	GETTABLE 	R11 R5 R9 ; R11 := R5[R9]
	29	[111]	MOVE     	R12 R2 ; R12 := R2
	30	[111]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	31	[112]	LT       	0 R4 R10 ; if R4 >= R10 then PC := 34
	32	[112]	JMP      	34 ; PC := 34
	33	[113]	MOVE     	R4 R10 ; R4 := R10
	34	[110]	FORLOOP  	R6 27 ; R6 += R8; if R6 <= R7 then begin PC := 27; R9 := R6 end
	35	[116]	SELF     	R11 R2 K11 ; R12 := R2; R11 := R2[0x6968ea36]
	36	[116]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[116]	LT       	0 R4 R11 ; if R4 >= R11 then PC := 42
	38	[116]	JMP      	42 ; PC := 42
	39	[117]	SELF     	R11 R2 K11 ; R12 := R2; R11 := R2[0x6968ea36]
	40	[117]	CALL     	R11 2 2 ; R11 := R11(R12)
	41	[117]	MOVE     	R4 R11 ; R4 := R11
	42	[119]	GETGLOBAL	R11 K0 ; R11 := 0xbe190284
	43	[119]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0xef893aec]
	44	[119]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[119]	GETTABLE 	R11 R11 K13 ; R11 := R11["maxEnemyLevel"]
	46	[120]	GETGLOBAL	R12 K4 ; R12 := 0x89326c93
	47	[120]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0x29ef273d]
	48	[120]	CALL     	R12 2 2 ; R12 := R12(R13)
	49	[120]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0x185e7a58]
	50	[120]	GETGLOBAL	R14 K1 ; R14 := _T
	51	[120]	GETTABLE 	R14 R14 K2 ; R14 := R14["RareSpawnTRes"]
	52	[120]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	53	[120]	LT       	0 R11 R12 ; if R11 >= R12 then PC := 60
	54	[120]	JMP      	60 ; PC := 60
	55	[121]	GETGLOBAL	R12 K15 ; R12 := 0x3d106989
	56	[121]	LOADK    	R13 K16 ; R13 := "COLLECTOR: mission max level too low to spawn collector target"
	57	[121]	CALL     	R12 2 1 ; R12(R13)
	58	[122]	OP_LOADBOOL	R12 0 0 ; R12 := false
	59	[122]	RETURN   	R12 2 ; return R12 
	60	[125]	SELF     	R12 R0 K17 ; R13 := R0; R12 := R0[0x4b86d0b0]
	61	[125]	CALL     	R12 2 2 ; R12 := R12(R13)
	62	[126]	GETGLOBAL	R13 K4 ; R13 := 0x89326c93
	63	[126]	SELF     	R13 R13 K5 ; R14 := R13; R13 := R13[0x29ef273d]
	64	[126]	CALL     	R13 2 2 ; R13 := R13(R14)
	65	[126]	SELF     	R13 R13 K18 ; R14 := R13; R13 := R13[0x6cd833c5]
	66	[126]	GETGLOBAL	R15 K1 ; R15 := _T
	67	[126]	GETTABLE 	R15 R15 K2 ; R15 := R15["RareSpawnTRes"]
	68	[126]	MOVE     	R16 R12 ; R16 := R12
	69	[126]	GETGLOBAL	R17 K19 ; R17 := 0x00046924
	70	[126]	CALL     	R17 1 2 ; R17 := R17()
	71	[126]	MOVE     	R18 R3 ; R18 := R3
	72	[126]	MOVE     	R19 R4 ; R19 := R4
	73	[126]	OP_LOADBOOL	R20 1 0 ; R20 := true
	74	[126]	CALL     	R13 8 2 ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
	75	[128]	GETGLOBAL	R14 K20 ; R14 := 0x7b998233
	76	[128]	MOVE     	R15 R13 ; R15 := R13
	77	[128]	CALL     	R14 2 2 ; R14 := R14(R15)
	78	[128]	TEST     	R14 1 ; if R14 then PC := 186
	79	[128]	JMP      	186 ; PC := 186
	80	[129]	SELF     	R14 R13 K21 ; R15 := R13; R14 := R13[0xbb610e5b]
	81	[129]	CALL     	R14 2 2 ; R14 := R14(R15)
	82	[129]	SETUPVAL 	R14 U1 ; U1 := R14
	83	[130]	GETUPVAL 	R14 U1 ; R14 := U1
	84	[130]	SELF     	R14 R14 K22 ; R15 := R14; R14 := R14[0x52ae74a4]
	85	[130]	GETGLOBAL	R16 K23 ; R16 := 0x73a4531c
	86	[130]	OP_LOADBOOL	R17 0 0 ; R17 := false
	87	[130]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	88	[131]	GETGLOBAL	R14 K24 ; R14 := 0x603636ad
	89	[131]	GETUPVAL 	R15 U1 ; R15 := U1
	90	[131]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0xaf8359c4]
	91	[131]	CALL     	R15 2 2 ; R15 := R15(R16)
	92	[131]	SELF     	R15 R15 K26 ; R16 := R15; R15 := R15[0x6d604ba7]
	93	[131]	CALL     	R15 2 2 ; R15 := R15(R16)
	94	[131]	OP_LOADBOOL	R16 1 0 ; R16 := true
	95	[131]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	96	[132]	GETGLOBAL	R15 K24 ; R15 := 0x603636ad
	97	[132]	GETGLOBAL	R16 K27 ; R16 := 0x1cc7ac32
	98	[132]	NEWTABLE 	R17 0 1 ; R17 := {}
	99	[132]	SETTABLE 	R17 K28 R14 ; R17["ENEMY"] := R14
	100	[132]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	101	[133]	GETUPVAL 	R16 U1 ; R16 := U1
	102	[133]	SELF     	R16 R16 K29 ; R17 := R16; R16 := R16[0xe26cf6e3]
	103	[133]	MOVE     	R18 R15 ; R18 := R15
	104	[133]	CALL     	R16 3 1 ; R16(R17,R18)
	105	[134]	GETUPVAL 	R16 U1 ; R16 := U1
	106	[134]	SELF     	R16 R16 K30 ; R17 := R16; R16 := R16[0x898baa63]
	107	[134]	OP_LOADBOOL	R18 1 0 ; R18 := true
	108	[134]	CALL     	R16 3 1 ; R16(R17,R18)
	109	[135]	GETUPVAL 	R16 U1 ; R16 := U1
	110	[135]	SELF     	R16 R16 K31 ; R17 := R16; R16 := R16[0x3273ba96]
	111	[135]	GETGLOBAL	R18 K32 ; R18 := 0x0469f296
	112	[135]	LOADK    	R19 K33 ; R19 := "CollectorTarget"
	113	[135]	CALL     	R18 2 0 ; R18,... := R18(R19)
	114	[135]	CALL     	R16 0 1 ; R16(R17,...)
	115	[136]	GETUPVAL 	R16 U1 ; R16 := U1
	116	[136]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0x47901f07]
	117	[136]	GETUPVAL 	R18 U2 ; R18 := U2
	118	[136]	GETGLOBAL	R19 K35 ; R19 := EMPTY_SYMBOL
	119	[136]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	120	[137]	SELF     	R16 R13 K21 ; R17 := R13; R16 := R13[0xbb610e5b]
	121	[137]	CALL     	R16 2 2 ; R16 := R16(R17)
	122	[138]	SELF     	R17 R16 K36 ; R18 := R16; R17 := R16[0xd1586535]
	123	[138]	CALL     	R17 2 2 ; R17 := R17(R18)
	124	[139]	SELF     	R18 R13 K21 ; R19 := R13; R18 := R13[0xbb610e5b]
	125	[139]	CALL     	R18 2 2 ; R18 := R18(R19)
	126	[139]	SELF     	R18 R18 K37 ; R19 := R18; R18 := R18[0x47df6d5f]
	127	[139]	GETGLOBAL	R20 K38 ; R20 := 0x4a580222
	128	[139]	GETGLOBAL	R21 K32 ; R21 := 0x0469f296
	129	[139]	LOADK    	R22 K39 ; R22 := "Rare Spawn"
	130	[139]	CALL     	R21 2 2 ; R21 := R21(R22)
	131	[139]	MOVE     	R22 R3 ; R22 := R3
	132	[139]	OP_LOADBOOL	R23 0 0 ; R23 := false
	133	[139]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	134	[140]	GETGLOBAL	R18 K20 ; R18 := 0x7b998233
	135	[140]	SELF     	R19 R16 K40 ; R20 := R16; R19 := R16[0xfa9e477f]
	136	[140]	CALL     	R19 2 0 ; R19,... := R19(R20)
	137	[140]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	138	[140]	TEST     	R18 1 ; if R18 then PC := 146
	139	[140]	JMP      	146 ; PC := 146
	140	[141]	SELF     	R18 R16 K40 ; R19 := R16; R18 := R16[0xfa9e477f]
	141	[141]	CALL     	R18 2 2 ; R18 := R18(R19)
	142	[141]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0x13308979]
	143	[141]	GETGLOBAL	R20 K1 ; R20 := _T
	144	[141]	GETTABLE 	R20 R20 K2 ; R20 := R20["RareSpawnTRes"]
	145	[141]	CALL     	R18 3 1 ; R18(R19,R20)
	146	[144]	GETGLOBAL	R18 K20 ; R18 := 0x7b998233
	147	[144]	GETGLOBAL	R19 K1 ; R19 := _T
	148	[144]	GETTABLE 	R19 R19 K42 ; R19 := R19["rareSpawnEnhancements"]
	149	[144]	CALL     	R18 2 2 ; R18 := R18(R19)
	150	[144]	TEST     	R18 0 ; if not R18 then PC := 155
	151	[144]	JMP      	155 ; PC := 155
	152	[145]	GETGLOBAL	R18 K1 ; R18 := _T
	153	[145]	NEWTABLE 	R19 0 0 ; R19 := {}
	154	[145]	SETTABLE 	R18 K42 R19 ; R18["rareSpawnEnhancements"] := R19
	155	[147]	GETGLOBAL	R18 K1 ; R18 := _T
	156	[147]	GETTABLE 	R18 R18 K42 ; R18 := R18["rareSpawnEnhancements"]
	157	[147]	SELF     	R19 R16 K43 ; R20 := R16; R19 := R16[0x388577d5]
	158	[147]	CALL     	R19 2 2 ; R19 := R19(R20)
	159	[147]	GETGLOBAL	R20 K23 ; R20 := 0x73a4531c
	160	[147]	SETTABLE 	R18 R19 R20 ; R18[R19] := R20
	161	[149]	GETGLOBAL	R18 K15 ; R18 := 0x3d106989
	162	[149]	LOADK    	R19 K44 ; R19 := "COLLECTOR: target spawned at x:"
	163	[149]	GETTABLE 	R20 R17 K45 ; R20 := R17["x"]
	164	[149]	LOADK    	R21 K46 ; R21 := " y:"
	165	[149]	GETTABLE 	R22 R17 K47 ; R22 := R17["y"]
	166	[149]	LOADK    	R23 K48 ; R23 := " z"
	167	[149]	GETTABLE 	R24 R17 K49 ; R24 := R17["z"]
	168	[149]	CONCAT   	R19 R19 R24 ; R19 := R19 .. R20 .. R21 .. R22 .. R23 .. R24
	169	[149]	CALL     	R18 2 1 ; R18(R19)
	170	[150]	SELF     	R18 R0 K50 ; R19 := R0; R18 := R0[0x58ad4e3c]
	171	[150]	MOVE     	R20 R12 ; R20 := R12
	172	[150]	GETUPVAL 	R21 U1 ; R21 := U1
	173	[150]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	174	[151]	SELF     	R18 R0 K51 ; R19 := R0; R18 := R0[0x4f5ea688]
	175	[151]	GETUPVAL 	R20 U1 ; R20 := U1
	176	[151]	CALL     	R18 3 1 ; R18(R19,R20)
	177	[152]	GETUPVAL 	R18 U1 ; R18 := U1
	178	[152]	SELF     	R18 R18 K52 ; R19 := R18; R18 := R18[0x014db014]
	179	[152]	GETGLOBAL	R20 K0 ; R20 := 0xbe190284
	180	[152]	SELF     	R20 R20 K53 ; R21 := R20; R20 := R20[0xbf86a05a]
	181	[152]	CALL     	R20 2 0 ; R20,... := R20(R21)
	182	[152]	CALL     	R18 0 1 ; R18(R19,...)
	183	[153]	OP_LOADBOOL	R18 1 0 ; R18 := true
	184	[153]	RETURN   	R18 2 ; return R18 
	185	[153]	JMP      	191 ; PC := 191
	186	[155]	GETGLOBAL	R18 K15 ; R18 := 0x3d106989
	187	[155]	LOADK    	R19 K54 ; R19 := "COLLECTOR: agent creation following host migration failed!"
	188	[155]	CALL     	R18 2 1 ; R18(R19)
	189	[156]	OP_LOADBOOL	R18 0 0 ; R18 := false
	190	[156]	RETURN   	R18 2 ; return R18 
	191	[158]	RETURN   	R0 1 ; return 

function #5 <?:160,259> (275 instructions, 1100 bytes at 00000211923C3AB0)
0 params, 30 slots, 8 upvalues, 0 locals, 64 constants, 0 functions
	1	[161]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[161]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[161]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[163]	GETGLOBAL	R1 K2 ; R1 := 0x55730e1a
	5	[163]	LOADK    	R2 := 1.000000
	6	[163]	LEN      	R3 R0 ; R3 := # R0
	7	[163]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[164]	LOADNIL  	R2 R2 ; R2 := nil
	9	[165]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	10	[165]	GETTABLE 	R4 R0 R1 ; R4 := R0[R1]
	11	[165]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[165]	TEST     	R3 1 ; if R3 then PC := 18
	13	[165]	JMP      	18 ; PC := 18
	14	[166]	GETTABLE 	R3 R0 R1 ; R3 := R0[R1]
	15	[166]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xbb610e5b]
	16	[166]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[166]	MOVE     	R2 R3 ; R2 := R3
	18	[168]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	19	[169]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xf934e1b4]
	20	[169]	GETUPVAL 	R6 U0 ; R6 := U0
	21	[169]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[171]	GETUPVAL 	R5 U1 ; R5 := U1
	23	[171]	TEST     	R5 0 ; if not R5 then PC := 26
	24	[171]	JMP      	26 ; PC := 26
	25	[172]	GETUPVAL 	R4 U2 ; R4 := U2
	26	[175]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	27	[175]	MOVE     	R6 R4 ; R6 := R4
	28	[175]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[175]	TEST     	R5 0 ; if not R5 then PC := 36
	30	[175]	JMP      	36 ; PC := 36
	31	[176]	GETGLOBAL	R5 K7 ; R5 := 0x3d106989
	32	[176]	LOADK    	R6 K8 ; R6 := "COLLECTOR: failed reqs: bailing on spawn"
	33	[176]	CALL     	R5 2 1 ; R5(R6)
	34	[177]	RETURN   	R0 1 ; return 
	35	[177]	JMP      	46 ; PC := 46
	36	[179]	OP_LOADBOOL	R5 0 0 ; R5 := false
	37	[179]	SETUPVAL 	R5 U0 ; U0 := R5
	38	[180]	GETGLOBAL	R5 K9 ; R5 := _T
	39	[180]	GETTABLE 	R5 R5 K10 ; R5 := R5["RareSpawnTRes"]
	40	[180]	EQ       	1 R5 R4 ; if R5 == R4 then PC := 45
	41	[180]	JMP      	45 ; PC := 45
	42	[181]	GETGLOBAL	R5 K9 ; R5 := _T
	43	[181]	SETTABLE 	R5 K10 R4 ; R5["RareSpawnTRes"] := R4
	44	[181]	JMP      	46 ; PC := 46
	45	[183]	RETURN   	R0 1 ; return 
	46	[186]	SELF     	R5 R3 K11 ; R6 := R3; R5 := R3[0x61fd2f32]
	47	[186]	MOVE     	R7 R4 ; R7 := R4
	48	[186]	CALL     	R5 3 1 ; R5(R6,R7)
	49	[187]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	50	[187]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x29ef273d]
	51	[187]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[188]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x66905cb0]
	53	[188]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[189]	GETGLOBAL	R7 K9 ; R7 := _T
	55	[189]	GETTABLE 	R7 R7 K14 ; R7 := R7["faction"]
	56	[190]	EQ       	0 R7 K15 ; if R7 ~= nil then PC := 62
	57	[190]	JMP      	62 ; PC := 62
	58	[191]	SELF     	R8 R6 K16 ; R9 := R6; R8 := R6[0x808b79e6]
	59	[191]	LOADK    	R10 := 0.000000
	60	[191]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	61	[191]	MOVE     	R7 R8 ; R7 := R8
	62	[193]	SELF     	R8 R5 K17 ; R9 := R5; R8 := R5[0x1086777f]
	63	[193]	MOVE     	R10 R4 ; R10 := R4
	64	[193]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	65	[194]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 75
	66	[194]	JMP      	75 ; PC := 75
	67	[194]	GETUPVAL 	R9 U1 ; R9 := U1
	68	[194]	TEST     	R9 1 ; if R9 then PC := 75
	69	[194]	JMP      	75 ; PC := 75
	70	[195]	GETGLOBAL	R9 K7 ; R9 := 0x3d106989
	71	[195]	LOADK    	R10 K18 ; R10 := "COLLECTOR: target faction is not enemy, abort spawn"
	72	[195]	CALL     	R9 2 1 ; R9(R10)
	73	[196]	OP_LOADBOOL	R9 0 0 ; R9 := false
	74	[196]	RETURN   	R9 2 ; return R9 
	75	[199]	LOADK    	R9 := 1.000000
	76	[200]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	77	[200]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x7d108ddb]
	78	[200]	CALL     	R10 2 2 ; R10 := R10(R11)
	79	[201]	LOADK    	R11 := 1.000000
	80	[201]	LEN      	R12 R10 ; R12 := # R10
	81	[201]	LOADK    	R13 := 1.000000
	82	[201]	FORPREP  	R11 90 ; R11 -= R13; PC := 90
	83	[202]	GETUPVAL 	R15 U3 ; R15 := U3
	84	[202]	GETTABLE 	R16 R10 R14 ; R16 := R10[R14]
	85	[202]	MOVE     	R17 R6 ; R17 := R6
	86	[202]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	87	[203]	LT       	0 R9 R15 ; if R9 >= R15 then PC := 90
	88	[203]	JMP      	90 ; PC := 90
	89	[204]	MOVE     	R9 R15 ; R9 := R15
	90	[201]	FORLOOP  	R11 83 ; R11 += R13; if R11 <= R12 then begin PC := 83; R14 := R11 end
	91	[207]	SELF     	R16 R6 K19 ; R17 := R6; R16 := R6[0x6968ea36]
	92	[207]	CALL     	R16 2 2 ; R16 := R16(R17)
	93	[207]	LT       	0 R9 R16 ; if R9 >= R16 then PC := 98
	94	[207]	JMP      	98 ; PC := 98
	95	[208]	SELF     	R16 R6 K19 ; R17 := R6; R16 := R6[0x6968ea36]
	96	[208]	CALL     	R16 2 2 ; R16 := R16(R17)
	97	[208]	MOVE     	R9 R16 ; R9 := R16
	98	[210]	GETGLOBAL	R16 K5 ; R16 := 0xbe190284
	99	[210]	SELF     	R16 R16 K20 ; R17 := R16; R16 := R16[0xef893aec]
	100	[210]	CALL     	R16 2 2 ; R16 := R16(R17)
	101	[210]	GETTABLE 	R16 R16 K21 ; R16 := R16["maxEnemyLevel"]
	102	[211]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	103	[211]	SELF     	R17 R17 K12 ; R18 := R17; R17 := R17[0x29ef273d]
	104	[211]	CALL     	R17 2 2 ; R17 := R17(R18)
	105	[211]	SELF     	R17 R17 K22 ; R18 := R17; R17 := R17[0x185e7a58]
	106	[211]	GETGLOBAL	R19 K9 ; R19 := _T
	107	[211]	GETTABLE 	R19 R19 K10 ; R19 := R19["RareSpawnTRes"]
	108	[211]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	109	[211]	LT       	0 R16 R17 ; if R16 >= R17 then PC := 119
	110	[211]	JMP      	119 ; PC := 119
	111	[211]	GETUPVAL 	R17 U1 ; R17 := U1
	112	[211]	TEST     	R17 1 ; if R17 then PC := 119
	113	[211]	JMP      	119 ; PC := 119
	114	[212]	GETGLOBAL	R17 K7 ; R17 := 0x3d106989
	115	[212]	LOADK    	R18 K23 ; R18 := "COLLECTOR: mission max level too low to spawn collector target"
	116	[212]	CALL     	R17 2 1 ; R17(R18)
	117	[213]	OP_LOADBOOL	R17 0 0 ; R17 := false
	118	[213]	RETURN   	R17 2 ; return R17 
	119	[216]	OP_LOADBOOL	R17 0 0 ; R17 := false
	120	[217]	LOADNIL  	R18 R18 ; R18 := nil
	121	[218]	GETGLOBAL	R19 K24 ; R19 := 0x9ba7909f
	122	[218]	SELF     	R19 R19 K25 ; R20 := R19; R19 := R19[0xbf9494fc]
	123	[218]	LOADK    	R21 K26 ; R21 := "LotusGameRules.TrapTesting"
	124	[218]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	125	[218]	TEST     	R19 1 ; if R19 then PC := 129
	126	[218]	JMP      	129 ; PC := 129
	127	[218]	TEST     	R17 0 ; if not R17 then PC := 138
	128	[218]	JMP      	138 ; PC := 138
	129	[219]	SELF     	R19 R6 K27 ; R20 := R6; R19 := R6[0x2883e796]
	130	[219]	MOVE     	R21 R4 ; R21 := R4
	131	[219]	MOVE     	R22 R2 ; R22 := R2
	132	[219]	LOADK    	R23 := 20.000000
	133	[219]	MOVE     	R24 R7 ; R24 := R7
	134	[219]	MOVE     	R25 R9 ; R25 := R9
	135	[219]	CALL     	R19 7 2 ; R19 := R19(R20,R21,R22,R23,R24,R25)
	136	[219]	MOVE     	R18 R19 ; R18 := R19
	137	[219]	JMP      	154 ; PC := 154
	138	[221]	GETGLOBAL	R19 K0 ; R19 := 0x89326c93
	139	[221]	SELF     	R19 R19 K12 ; R20 := R19; R19 := R19[0x29ef273d]
	140	[221]	CALL     	R19 2 2 ; R19 := R19(R20)
	141	[221]	SELF     	R19 R19 K28 ; R20 := R19; R19 := R19[0x6cd833c5]
	142	[221]	MOVE     	R21 R4 ; R21 := R4
	143	[221]	GETGLOBAL	R22 K29 ; R22 := 0xb5985109
	144	[221]	SELF     	R22 R22 K30 ; R23 := R22; R22 := R22[0xd1586535]
	145	[221]	CALL     	R22 2 2 ; R22 := R22(R23)
	146	[221]	GETGLOBAL	R23 K29 ; R23 := 0xb5985109
	147	[221]	SELF     	R23 R23 K31 ; R24 := R23; R23 := R23[0xcb3851b8]
	148	[221]	CALL     	R23 2 2 ; R23 := R23(R24)
	149	[221]	MOVE     	R24 R7 ; R24 := R7
	150	[221]	MOVE     	R25 R9 ; R25 := R9
	151	[221]	OP_LOADBOOL	R26 1 0 ; R26 := true
	152	[221]	CALL     	R19 8 2 ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
	153	[221]	MOVE     	R18 R19 ; R18 := R19
	154	[224]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	155	[224]	MOVE     	R20 R18 ; R20 := R18
	156	[224]	CALL     	R19 2 2 ; R19 := R19(R20)
	157	[224]	TEST     	R19 1 ; if R19 then PC := 270
	158	[224]	JMP      	270 ; PC := 270
	159	[225]	SELF     	R19 R18 K4 ; R20 := R18; R19 := R18[0xbb610e5b]
	160	[225]	CALL     	R19 2 2 ; R19 := R19(R20)
	161	[225]	SETUPVAL 	R19 U4 ; U4 := R19
	162	[226]	GETUPVAL 	R19 U4 ; R19 := U4
	163	[226]	SELF     	R19 R19 K32 ; R20 := R19; R19 := R19[0x52ae74a4]
	164	[226]	GETGLOBAL	R21 K33 ; R21 := 0x73a4531c
	165	[226]	OP_LOADBOOL	R22 0 0 ; R22 := false
	166	[226]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	167	[228]	GETUPVAL 	R19 U5 ; R19 := U5
	168	[228]	CALL     	R19 1 1 ; R19()
	169	[229]	GETGLOBAL	R19 K34 ; R19 := 0x603636ad
	170	[229]	GETUPVAL 	R20 U4 ; R20 := U4
	171	[229]	SELF     	R20 R20 K35 ; R21 := R20; R20 := R20[0xaf8359c4]
	172	[229]	CALL     	R20 2 2 ; R20 := R20(R21)
	173	[229]	SELF     	R20 R20 K36 ; R21 := R20; R20 := R20[0x6d604ba7]
	174	[229]	CALL     	R20 2 2 ; R20 := R20(R21)
	175	[229]	OP_LOADBOOL	R21 1 0 ; R21 := true
	176	[229]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	177	[230]	GETGLOBAL	R20 K34 ; R20 := 0x603636ad
	178	[230]	GETGLOBAL	R21 K37 ; R21 := 0x1cc7ac32
	179	[230]	NEWTABLE 	R22 0 1 ; R22 := {}
	180	[230]	SETTABLE 	R22 K38 R19 ; R22["ENEMY"] := R19
	181	[230]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	182	[231]	GETUPVAL 	R21 U4 ; R21 := U4
	183	[231]	SELF     	R21 R21 K39 ; R22 := R21; R21 := R21[0xe26cf6e3]
	184	[231]	MOVE     	R23 R20 ; R23 := R20
	185	[231]	CALL     	R21 3 1 ; R21(R22,R23)
	186	[232]	GETUPVAL 	R21 U4 ; R21 := U4
	187	[232]	SELF     	R21 R21 K40 ; R22 := R21; R21 := R21[0x898baa63]
	188	[232]	OP_LOADBOOL	R23 1 0 ; R23 := true
	189	[232]	CALL     	R21 3 1 ; R21(R22,R23)
	190	[233]	GETUPVAL 	R21 U4 ; R21 := U4
	191	[233]	SELF     	R21 R21 K41 ; R22 := R21; R21 := R21[0x3273ba96]
	192	[233]	GETGLOBAL	R23 K42 ; R23 := 0x0469f296
	193	[233]	LOADK    	R24 K43 ; R24 := "CollectorTarget"
	194	[233]	CALL     	R23 2 0 ; R23,... := R23(R24)
	195	[233]	CALL     	R21 0 1 ; R21(R22,...)
	196	[234]	GETUPVAL 	R21 U4 ; R21 := U4
	197	[234]	SELF     	R21 R21 K44 ; R22 := R21; R21 := R21[0x47901f07]
	198	[234]	GETUPVAL 	R23 U6 ; R23 := U6
	199	[234]	GETGLOBAL	R24 K45 ; R24 := EMPTY_SYMBOL
	200	[234]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	201	[235]	SELF     	R21 R18 K4 ; R22 := R18; R21 := R18[0xbb610e5b]
	202	[235]	CALL     	R21 2 2 ; R21 := R21(R22)
	203	[236]	SELF     	R22 R21 K30 ; R23 := R21; R22 := R21[0xd1586535]
	204	[236]	CALL     	R22 2 2 ; R22 := R22(R23)
	205	[237]	SELF     	R23 R21 K46 ; R24 := R21; R23 := R21[0x47df6d5f]
	206	[237]	GETGLOBAL	R25 K47 ; R25 := 0x4a580222
	207	[237]	GETGLOBAL	R26 K42 ; R26 := 0x0469f296
	208	[237]	LOADK    	R27 K48 ; R27 := "Rare Spawn"
	209	[237]	CALL     	R26 2 2 ; R26 := R26(R27)
	210	[237]	MOVE     	R27 R7 ; R27 := R7
	211	[237]	OP_LOADBOOL	R28 0 0 ; R28 := false
	212	[237]	CALL     	R23 6 1 ; R23(R24,R25,R26,R27,R28)
	213	[238]	SELF     	R23 R21 K49 ; R24 := R21; R23 := R21[0x069d881f]
	214	[238]	OP_LOADBOOL	R25 1 0 ; R25 := true
	215	[238]	CALL     	R23 3 1 ; R23(R24,R25)
	216	[239]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	217	[239]	SELF     	R24 R21 K50 ; R25 := R21; R24 := R21[0xfa9e477f]
	218	[239]	CALL     	R24 2 0 ; R24,... := R24(R25)
	219	[239]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	220	[239]	TEST     	R23 1 ; if R23 then PC := 227
	221	[239]	JMP      	227 ; PC := 227
	222	[240]	SELF     	R23 R21 K50 ; R24 := R21; R23 := R21[0xfa9e477f]
	223	[240]	CALL     	R23 2 2 ; R23 := R23(R24)
	224	[240]	SELF     	R23 R23 K51 ; R24 := R23; R23 := R23[0x13308979]
	225	[240]	MOVE     	R25 R4 ; R25 := R4
	226	[240]	CALL     	R23 3 1 ; R23(R24,R25)
	227	[243]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	228	[243]	GETGLOBAL	R24 K9 ; R24 := _T
	229	[243]	GETTABLE 	R24 R24 K52 ; R24 := R24["rareSpawnEnhancements"]
	230	[243]	CALL     	R23 2 2 ; R23 := R23(R24)
	231	[243]	TEST     	R23 0 ; if not R23 then PC := 236
	232	[243]	JMP      	236 ; PC := 236
	233	[244]	GETGLOBAL	R23 K9 ; R23 := _T
	234	[244]	NEWTABLE 	R24 0 0 ; R24 := {}
	235	[244]	SETTABLE 	R23 K52 R24 ; R23["rareSpawnEnhancements"] := R24
	236	[246]	GETGLOBAL	R23 K9 ; R23 := _T
	237	[246]	GETTABLE 	R23 R23 K52 ; R23 := R23["rareSpawnEnhancements"]
	238	[246]	SELF     	R24 R21 K53 ; R25 := R21; R24 := R21[0x388577d5]
	239	[246]	CALL     	R24 2 2 ; R24 := R24(R25)
	240	[246]	GETGLOBAL	R25 K33 ; R25 := 0x73a4531c
	241	[246]	SETTABLE 	R23 R24 R25 ; R23[R24] := R25
	242	[248]	GETGLOBAL	R23 K7 ; R23 := 0x3d106989
	243	[248]	LOADK    	R24 K54 ; R24 := "COLLECTOR: target spawned at x:"
	244	[248]	GETTABLE 	R25 R22 K55 ; R25 := R22["x"]
	245	[248]	LOADK    	R26 K56 ; R26 := " y:"
	246	[248]	GETTABLE 	R27 R22 K57 ; R27 := R22["y"]
	247	[248]	LOADK    	R28 K58 ; R28 := " z"
	248	[248]	GETTABLE 	R29 R22 K59 ; R29 := R22["z"]
	249	[248]	CONCAT   	R24 R24 R29 ; R24 := R24 .. R25 .. R26 .. R27 .. R28 .. R29
	250	[248]	CALL     	R23 2 1 ; R23(R24)
	251	[249]	SELF     	R23 R3 K60 ; R24 := R3; R23 := R3[0x58ad4e3c]
	252	[249]	GETGLOBAL	R25 K29 ; R25 := 0xb5985109
	253	[249]	SELF     	R25 R25 K30 ; R26 := R25; R25 := R25[0xd1586535]
	254	[249]	CALL     	R25 2 2 ; R25 := R25(R26)
	255	[249]	GETUPVAL 	R26 U4 ; R26 := U4
	256	[249]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	257	[250]	SELF     	R23 R3 K61 ; R24 := R3; R23 := R3[0x4f5ea688]
	258	[250]	GETUPVAL 	R25 U4 ; R25 := U4
	259	[250]	CALL     	R23 3 1 ; R23(R24,R25)
	260	[251]	GETGLOBAL	R23 K62 ; R23 := 0x525ad13b
	261	[251]	TEST     	R23 0 ; if not R23 then PC := 267
	262	[251]	JMP      	267 ; PC := 267
	263	[252]	GETUPVAL 	R23 U7 ; R23 := U7
	264	[252]	GETGLOBAL	R24 K62 ; R24 := 0x525ad13b
	265	[252]	OP_LOADBOOL	R25 1 0 ; R25 := true
	266	[252]	CALL     	R23 3 1 ; R23(R24,R25)
	267	[254]	OP_LOADBOOL	R23 1 0 ; R23 := true
	268	[254]	RETURN   	R23 2 ; return R23 
	269	[254]	JMP      	275 ; PC := 275
	270	[256]	GETGLOBAL	R23 K7 ; R23 := 0x3d106989
	271	[256]	LOADK    	R24 K63 ; R24 := "COLLECTOR: agent creation failed!"
	272	[256]	CALL     	R23 2 1 ; R23(R24)
	273	[257]	OP_LOADBOOL	R23 0 0 ; R23 := false
	274	[257]	RETURN   	R23 2 ; return R23 
	275	[259]	RETURN   	R0 1 ; return 

function #6 <?:261,271> (25 instructions, 100 bytes at 00000211282C1400)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[264]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[264]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0eb34c69]
	3	[264]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[264]	LOADK    	R3 := 0.000000
	5	[264]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[265]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	7	[265]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xa8a89415]
	8	[265]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[265]	TEST     	R1 0 ; if not R1 then PC := 18
	10	[265]	JMP      	18 ; PC := 18
	11	[265]	LT       	0 K3 R0 ; if 0.000000 >= R0 then PC := 18
	12	[265]	JMP      	18 ; PC := 18
	13	[265]	SUB      	R1 R0 K4 ; R1 := R0 - 1.000000
	14	[265]	EQ       	1 R1 K3 ; if R1 == 0.000000 then PC := 18
	15	[265]	JMP      	18 ; PC := 18
	16	[266]	JMP      	25 ; PC := 25
	17	[266]	JMP      	1 ; PC := 1
	18	[268]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	19	[268]	GETGLOBAL	R2 K6 ; R2 := 0x55730e1a
	20	[268]	LOADK    	R3 := 15.000000
	21	[268]	LOADK    	R4 := 15.000000
	22	[268]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	23	[268]	CALL     	R1 0 1 ; R1(R2,...)
	24	[269]	JMP      	1 ; PC := 1
	25	[271]	RETURN   	R0 1 ; return 

function #7 <?:273,285> (22 instructions, 88 bytes at 00000211179D6FF0)
0 params, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[274]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[274]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[274]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[275]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[275]	MOVE     	R2 R0 ; R2 := R0
	6	[275]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[275]	TEST     	R1 1 ; if R1 then PC := 10
	8	[275]	JMP      	10 ; PC := 10
	9	[276]	RETURN   	R0 2 ; return R0 
	10	[279]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	11	[279]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8b5b1f58]
	12	[279]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[280]	TEST     	R1 0 ; if not R1 then PC := 20
	14	[280]	JMP      	20 ; PC := 20
	15	[280]	LEN      	R2 R1 ; R2 := # R1
	16	[280]	LT       	0 K4 R2 ; if 0.000000 >= R2 then PC := 20
	17	[280]	JMP      	20 ; PC := 20
	18	[281]	GETTABLE 	R2 R1 K5 ; R2 := R1[1.000000]
	19	[281]	RETURN   	R2 2 ; return R2 
	20	[284]	LOADNIL  	R2 R2 ; R2 := nil
	21	[284]	RETURN   	R2 2 ; return R2 
	22	[285]	RETURN   	R0 1 ; return 

function #8 <?:287,360> (176 instructions, 704 bytes at 0000021192222840)
0 params, 20 slots, 4 upvalues, 0 locals, 33 constants, 0 functions
	1	[289]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[289]	CALL     	R0 1 2 ; R0 := R0()
	3	[290]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[290]	MOVE     	R2 R0 ; R2 := R0
	5	[290]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[290]	TEST     	R1 0 ; if not R1 then PC := 11
	7	[290]	JMP      	11 ; PC := 11
	8	[291]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	9	[291]	LOADK    	R2 K2 ; R2 := "RARE SPAWN: No avatars, bailing"
	10	[291]	CALL     	R1 2 1 ; R1(R2)
	11	[293]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	12	[293]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x5c390f04]
	13	[293]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[294]	OP_LOADBOOL	R2 0 0 ; R2 := false
	15	[297]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xd1586535]
	16	[297]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[298]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	18	[298]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xfb669000]
	19	[298]	GETGLOBAL	R6 K8 ; R6 := gNpcSpawnPointType
	20	[298]	MOVE     	R7 R3 ; R7 := R3
	21	[298]	GETGLOBAL	R8 K9 ; R8 := 0x7db41c94
	22	[298]	LOADK    	R9 K10 ; R9 := 340282346638528859811704183484516925440.000000
	23	[298]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	24	[299]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	25	[299]	MOVE     	R6 R4 ; R6 := R4
	26	[299]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[299]	TEST     	R5 1 ; if R5 then PC := 113
	28	[299]	JMP      	113 ; PC := 113
	29	[299]	LEN      	R5 R4 ; R5 := # R4
	30	[299]	LT       	0 K11 R5 ; if 0.000000 >= R5 then PC := 113
	31	[299]	JMP      	113 ; PC := 113
	32	[299]	TEST     	R2 1 ; if R2 then PC := 113
	33	[299]	JMP      	113 ; PC := 113
	34	[300]	GETGLOBAL	R5 K12 ; R5 := 0x55730e1a
	35	[300]	LOADK    	R6 := 1.000000
	36	[300]	LEN      	R7 R4 ; R7 := # R4
	37	[300]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	38	[301]	GETTABLE 	R6 R4 R5 ; R6 := R4[R5]
	39	[301]	SETGLOBALHASH	R6 K13 ; (0xb5985109) := R6
	40	[302]	OP_LOADBOOL	R6 1 0 ; R6 := true
	41	[303]	OP_LOADBOOL	R7 1 0 ; R7 := true
	42	[304]	GETGLOBAL	R8 K13 ; R8 := 0xb5985109
	43	[304]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x22da1852]
	44	[304]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[305]	LOADK    	R9 := 1.000000
	46	[305]	GETUPVAL 	R10 U1 ; R10 := U1
	47	[305]	LEN      	R10 R10 ; R10 := # R10
	48	[305]	LOADK    	R11 := 1.000000
	49	[305]	FORPREP  	R9 56 ; R9 -= R11; PC := 56
	50	[306]	GETUPVAL 	R13 U1 ; R13 := U1
	51	[306]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	52	[306]	EQ       	0 R8 R13 ; if R8 ~= R13 then PC := 56
	53	[306]	JMP      	56 ; PC := 56
	54	[307]	OP_LOADBOOL	R6 0 0 ; R6 := false
	55	[308]	JMP      	57 ; PC := 57
	56	[305]	FORLOOP  	R9 50 ; R9 += R11; if R9 <= R10 then begin PC := 50; R12 := R9 end
	57	[312]	GETGLOBAL	R13 K13 ; R13 := 0xb5985109
	58	[312]	SELF     	R13 R13 K15 ; R14 := R13; R13 := R13[0xe79e7ef4]
	59	[312]	CALL     	R13 2 2 ; R13 := R13(R14)
	60	[313]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	61	[313]	MOVE     	R15 R13 ; R15 := R13
	62	[313]	CALL     	R14 2 2 ; R14 := R14(R15)
	63	[313]	TEST     	R14 1 ; if R14 then PC := 80
	64	[313]	JMP      	80 ; PC := 80
	65	[314]	SELF     	R14 R13 K14 ; R15 := R13; R14 := R13[0x22da1852]
	66	[314]	CALL     	R14 2 2 ; R14 := R14(R15)
	67	[316]	EQ       	1 R1 K17 ; if R1 == 3.000000 then PC := 71
	68	[316]	JMP      	71 ; PC := 71
	69	[316]	EQ       	0 R1 K18 ; if R1 ~= 7.000000 then PC := 75
	70	[316]	JMP      	75 ; PC := 75
	71	[316]	GETUPVAL 	R15 U2 ; R15 := U2
	72	[316]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 75
	73	[316]	JMP      	75 ; PC := 75
	74	[317]	OP_LOADBOOL	R7 0 0 ; R7 := false
	75	[320]	GETUPVAL 	R15 U3 ; R15 := U3
	76	[320]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 81
	77	[320]	JMP      	81 ; PC := 81
	78	[321]	OP_LOADBOOL	R7 0 0 ; R7 := false
	79	[322]	JMP      	81 ; PC := 81
	80	[324]	OP_LOADBOOL	R7 0 0 ; R7 := false
	81	[327]	TEST     	R6 0 ; if not R6 then PC := 104
	82	[327]	JMP      	104 ; PC := 104
	83	[327]	TEST     	R7 0 ; if not R7 then PC := 104
	84	[327]	JMP      	104 ; PC := 104
	85	[327]	GETGLOBAL	R15 K13 ; R15 := 0xb5985109
	86	[327]	SELF     	R15 R15 K19 ; R16 := R15; R15 := R15[0xf37943ff]
	87	[327]	CALL     	R15 2 2 ; R15 := R15(R16)
	88	[327]	TEST     	R15 0 ; if not R15 then PC := 104
	89	[327]	JMP      	104 ; PC := 104
	90	[327]	GETGLOBAL	R15 K3 ; R15 := 0xbe190284
	91	[327]	SELF     	R15 R15 K20 ; R16 := R15; R15 := R15[0x1c8316d0]
	92	[327]	GETGLOBAL	R17 K13 ; R17 := 0xb5985109
	93	[327]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	94	[327]	TEST     	R15 0 ; if not R15 then PC := 104
	95	[327]	JMP      	104 ; PC := 104
	96	[328]	OP_LOADBOOL	R2 1 0 ; R2 := true
	97	[329]	GETGLOBAL	R15 K1 ; R15 := 0x3d106989
	98	[329]	LOADK    	R16 K21 ; R16 := "COLLECTOR: found a npc spawn point beyond "
	99	[329]	GETGLOBAL	R17 K9 ; R17 := 0x7db41c94
	100	[329]	LOADK    	R18 K22 ; R18 := " meters"
	101	[329]	CONCAT   	R16 R16 R18 ; R16 := R16 .. R17 .. R18
	102	[329]	CALL     	R15 2 1 ; R15(R16)
	103	[330]	JMP      	113 ; PC := 113
	104	[332]	GETGLOBAL	R15 K23 ; R15 := 0x33bdd652
	105	[332]	GETTABLE 	R15 R15 K24 ; R15 := R15[0x9c1f3b5a]
	106	[332]	MOVE     	R16 R4 ; R16 := R4
	107	[332]	MOVE     	R17 R5 ; R17 := R5
	108	[332]	CALL     	R15 3 1 ; R15(R16,R17)
	109	[333]	GETGLOBAL	R15 K25 ; R15 := 0xcbd666e1
	110	[333]	LOADK    	R16 := 0.000000
	111	[333]	CALL     	R15 2 1 ; R15(R16)
	112	[333]	JMP      	24 ; PC := 24
	113	[337]	TEST     	R2 1 ; if R2 then PC := 166
	114	[337]	JMP      	166 ; PC := 166
	115	[339]	GETGLOBAL	R15 K6 ; R15 := 0x89326c93
	116	[339]	SELF     	R15 R15 K26 ; R16 := R15; R15 := R15[0xc7fcada9]
	117	[339]	GETGLOBAL	R17 K27 ; R17 := 0x0469f296
	118	[339]	LOADK    	R18 K28 ; R18 := "Dead-End"
	119	[339]	CALL     	R17 2 0 ; R17,... := R17(R18)
	120	[339]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	121	[339]	MOVE     	R4 R15 ; R4 := R15
	122	[340]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	123	[340]	MOVE     	R16 R4 ; R16 := R4
	124	[340]	CALL     	R15 2 2 ; R15 := R15(R16)
	125	[340]	TEST     	R15 1 ; if R15 then PC := 166
	126	[340]	JMP      	166 ; PC := 166
	127	[340]	LEN      	R15 R4 ; R15 := # R4
	128	[340]	LT       	0 K11 R15 ; if 0.000000 >= R15 then PC := 166
	129	[340]	JMP      	166 ; PC := 166
	130	[340]	TEST     	R2 1 ; if R2 then PC := 166
	131	[340]	JMP      	166 ; PC := 166
	132	[341]	GETGLOBAL	R15 K12 ; R15 := 0x55730e1a
	133	[341]	LOADK    	R16 := 1.000000
	134	[341]	LEN      	R17 R4 ; R17 := # R4
	135	[341]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	136	[342]	GETTABLE 	R16 R4 R15 ; R16 := R4[R15]
	137	[342]	SETGLOBALHASH	R16 K13 ; (0xb5985109) := R16
	138	[343]	GETGLOBAL	R16 K29 ; R16 := 0xc0da2b81
	139	[343]	MOVE     	R17 R3 ; R17 := R3
	140	[343]	GETGLOBAL	R18 K13 ; R18 := 0xb5985109
	141	[343]	SELF     	R18 R18 K5 ; R19 := R18; R18 := R18[0xd1586535]
	142	[343]	CALL     	R18 2 0 ; R18,... := R18(R19)
	143	[343]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	144	[343]	GETGLOBAL	R17 K30 ; R17 := 0x9fbf16ce
	145	[343]	GETGLOBAL	R18 K30 ; R18 := 0x9fbf16ce
	146	[343]	MUL      	R17 R17 R18 ; R17 := R17 * R18
	147	[343]	LT       	0 R17 R16 ; if R17 >= R16 then PC := 160
	148	[343]	JMP      	160 ; PC := 160
	149	[344]	GETGLOBAL	R16 K3 ; R16 := 0xbe190284
	150	[344]	SELF     	R16 R16 K20 ; R17 := R16; R16 := R16[0x1c8316d0]
	151	[344]	GETGLOBAL	R18 K13 ; R18 := 0xb5985109
	152	[344]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	153	[344]	TEST     	R16 0 ; if not R16 then PC := 160
	154	[344]	JMP      	160 ; PC := 160
	155	[345]	OP_LOADBOOL	R2 1 0 ; R2 := true
	156	[346]	GETGLOBAL	R16 K1 ; R16 := 0x3d106989
	157	[346]	LOADK    	R17 K31 ; R17 := "COLLECTOR: found a dead-end spawn point"
	158	[346]	CALL     	R16 2 1 ; R16(R17)
	159	[347]	JMP      	166 ; PC := 166
	160	[350]	GETGLOBAL	R16 K23 ; R16 := 0x33bdd652
	161	[350]	GETTABLE 	R16 R16 K24 ; R16 := R16[0x9c1f3b5a]
	162	[350]	MOVE     	R17 R4 ; R17 := R4
	163	[350]	MOVE     	R18 R15 ; R18 := R15
	164	[350]	CALL     	R16 3 1 ; R16(R17,R18)
	165	[350]	JMP      	122 ; PC := 122
	166	[354]	TEST     	R2 0 ; if not R2 then PC := 171
	167	[354]	JMP      	171 ; PC := 171
	168	[355]	OP_LOADBOOL	R16 1 0 ; R16 := true
	169	[355]	RETURN   	R16 2 ; return R16 
	170	[355]	JMP      	176 ; PC := 176
	171	[357]	GETGLOBAL	R16 K1 ; R16 := 0x3d106989
	172	[357]	LOADK    	R17 K32 ; R17 := "COLLECTOR: No Spawn points for rares!"
	173	[357]	CALL     	R16 2 1 ; R16(R17)
	174	[358]	OP_LOADBOOL	R16 0 0 ; R16 := false
	175	[358]	RETURN   	R16 2 ; return R16 
	176	[360]	RETURN   	R0 1 ; return 

function #9 <?:362,367> (10 instructions, 40 bytes at 000002111449CE70)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[363]	GETGLOBAL	R0 K0 ; R0 := 0x117b45de
	2	[363]	TEST     	R0 0 ; if not R0 then PC := 10
	3	[363]	JMP      	10 ; PC := 10
	4	[364]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[364]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[365]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[365]	GETGLOBAL	R1 K0 ; R1 := 0x117b45de
	8	[365]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[365]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[367]	RETURN   	R0 1 ; return 

function #10 <?:369,374> (10 instructions, 40 bytes at 000002112A34B1D0)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[370]	GETGLOBAL	R0 K0 ; R0 := 0xd453fc6d
	2	[370]	TEST     	R0 0 ; if not R0 then PC := 10
	3	[370]	JMP      	10 ; PC := 10
	4	[371]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[371]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[372]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[372]	GETGLOBAL	R1 K0 ; R1 := 0xd453fc6d
	8	[372]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[372]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[374]	RETURN   	R0 1 ; return 

function #11 <?:376,381> (10 instructions, 40 bytes at 0000021125D36190)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[377]	GETGLOBAL	R0 K0 ; R0 := 0x23ffc634
	2	[377]	TEST     	R0 0 ; if not R0 then PC := 10
	3	[377]	JMP      	10 ; PC := 10
	4	[378]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[378]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[379]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[379]	GETGLOBAL	R1 K0 ; R1 := 0x23ffc634
	8	[379]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[379]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[381]	RETURN   	R0 1 ; return 

function #12 <?:383,388> (6 instructions, 24 bytes at 00000211264E0FE0)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[384]	GETGLOBAL	R0 K0 ; R0 := 0x57e3c5f9
	2	[384]	TEST     	R0 0 ; if not R0 then PC := 6
	3	[384]	JMP      	6 ; PC := 6
	4	[385]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[385]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[388]	RETURN   	R0 1 ; return 

function #13 <?:390,442> (133 instructions, 532 bytes at 000002112CCF9630)
0 params, 10 slots, 13 upvalues, 0 locals, 31 constants, 0 functions
	1	[391]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[391]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd37c53ce]
	3	[391]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[392]	EQ       	0 R0 K3 ; if R0 ~= 0.000000 then PC := 8
	5	[392]	JMP      	8 ; PC := 8
	6	[393]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[393]	RETURN   	R1 2 ; return R1 
	8	[395]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 36
	9	[395]	JMP      	36 ; PC := 36
	10	[396]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[396]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xc9f6a7d7]
	12	[396]	GETGLOBAL	R3 K6 ; R3 := 0x4d17f18b
	13	[396]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[397]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	15	[397]	MOVE     	R3 R1 ; R3 := R1
	16	[397]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[397]	TEST     	R2 0 ; if not R2 then PC := 29
	18	[397]	JMP      	29 ; PC := 29
	19	[398]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[398]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x47901f07]
	21	[398]	GETGLOBAL	R4 K6 ; R4 := 0x4d17f18b
	22	[398]	GETGLOBAL	R5 K9 ; R5 := EMPTY_SYMBOL
	23	[398]	GETGLOBAL	R6 K10 ; R6 := 0xa421af95
	24	[398]	LOADK    	R7 := 0.000000
	25	[398]	LOADK    	R8 := 1.000000
	26	[398]	LOADK    	R9 := 0.000000
	27	[398]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	28	[398]	CALL     	R2 0 1 ; R2(R3,...)
	29	[400]	GETUPVAL 	R2 U1 ; R2 := U1
	30	[400]	TEST     	R2 1 ; if R2 then PC := 34
	31	[400]	JMP      	34 ; PC := 34
	32	[401]	GETUPVAL 	R2 U2 ; R2 := U2
	33	[401]	CALL     	R2 1 1 ; R2()
	34	[403]	OP_LOADBOOL	R2 0 0 ; R2 := false
	35	[403]	RETURN   	R2 2 ; return R2 
	36	[405]	EQ       	0 R0 K11 ; if R0 ~= 4.000000 then PC := 52
	37	[405]	JMP      	52 ; PC := 52
	38	[405]	GETUPVAL 	R2 U3 ; R2 := U3
	39	[405]	TEST     	R2 1 ; if R2 then PC := 52
	40	[405]	JMP      	52 ; PC := 52
	41	[406]	GETUPVAL 	R2 U4 ; R2 := U4
	42	[406]	CALL     	R2 1 1 ; R2()
	43	[407]	GETUPVAL 	R2 U5 ; R2 := U5
	44	[407]	EQ       	1 R2 K12 ; if R2 == nil then PC := 50
	45	[407]	JMP      	50 ; PC := 50
	46	[408]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	47	[408]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x7f47550a]
	48	[408]	GETUPVAL 	R4 U5 ; R4 := U5
	49	[408]	CALL     	R2 3 1 ; R2(R3,R4)
	50	[410]	OP_LOADBOOL	R2 0 0 ; R2 := false
	51	[410]	RETURN   	R2 2 ; return R2 
	52	[412]	EQ       	0 R0 K14 ; if R0 ~= 6.000000 then PC := 61
	53	[412]	JMP      	61 ; PC := 61
	54	[412]	GETUPVAL 	R2 U6 ; R2 := U6
	55	[412]	TEST     	R2 1 ; if R2 then PC := 61
	56	[412]	JMP      	61 ; PC := 61
	57	[413]	GETUPVAL 	R2 U7 ; R2 := U7
	58	[413]	CALL     	R2 1 1 ; R2()
	59	[414]	OP_LOADBOOL	R2 1 0 ; R2 := true
	60	[414]	RETURN   	R2 2 ; return R2 
	61	[416]	EQ       	0 R0 K15 ; if R0 ~= 7.000000 then PC := 70
	62	[416]	JMP      	70 ; PC := 70
	63	[416]	GETUPVAL 	R2 U8 ; R2 := U8
	64	[416]	TEST     	R2 1 ; if R2 then PC := 70
	65	[416]	JMP      	70 ; PC := 70
	66	[417]	GETUPVAL 	R2 U9 ; R2 := U9
	67	[417]	CALL     	R2 1 1 ; R2()
	68	[418]	OP_LOADBOOL	R2 1 0 ; R2 := true
	69	[418]	RETURN   	R2 2 ; return R2 
	70	[420]	EQ       	0 R0 K16 ; if R0 ~= 5.000000 then PC := 133
	71	[420]	JMP      	133 ; PC := 133
	72	[420]	GETUPVAL 	R2 U10 ; R2 := U10
	73	[420]	TEST     	R2 1 ; if R2 then PC := 133
	74	[420]	JMP      	133 ; PC := 133
	75	[421]	GETUPVAL 	R2 U0 ; R2 := U0
	76	[421]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x9d668f53]
	77	[421]	GETGLOBAL	R4 K18 ; R4 := 0x0469f296
	78	[421]	LOADK    	R5 K19 ; R5 := "ScanComplete"
	79	[421]	CALL     	R4 2 2 ; R4 := R4(R5)
	80	[421]	LOADK    	R5 K20 ; R5 := 0.001000
	81	[421]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	82	[422]	GETUPVAL 	R2 U0 ; R2 := U0
	83	[422]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xfa9e477f]
	84	[422]	CALL     	R2 2 2 ; R2 := R2(R3)
	85	[422]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x55e9211c]
	86	[422]	OP_LOADBOOL	R4 1 0 ; R4 := true
	87	[422]	GETGLOBAL	R5 K18 ; R5 := 0x0469f296
	88	[422]	LOADK    	R6 K23 ; R6 := "RARE_SPAWN"
	89	[422]	CALL     	R5 2 0 ; R5,... := R5(R6)
	90	[422]	CALL     	R2 0 1 ; R2(R3,...)
	91	[423]	GETUPVAL 	R2 U11 ; R2 := U11
	92	[423]	CALL     	R2 1 2 ; R2 := R2()
	93	[424]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	94	[424]	MOVE     	R4 R2 ; R4 := R2
	95	[424]	CALL     	R3 2 2 ; R3 := R3(R4)
	96	[424]	TEST     	R3 1 ; if R3 then PC := 131
	97	[424]	JMP      	131 ; PC := 131
	98	[425]	GETUPVAL 	R3 U0 ; R3 := U0
	99	[425]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x47901f07]
	100	[425]	GETGLOBAL	R5 K24 ; R5 := 0x50fe1068
	101	[425]	GETGLOBAL	R6 K9 ; R6 := EMPTY_SYMBOL
	102	[425]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	103	[426]	LOADK    	R4 := 0.000000
	104	[427]	LT       	0 R4 K25 ; if R4 >= 1.100000 then PC := 114
	105	[427]	JMP      	114 ; PC := 114
	106	[428]	GETGLOBAL	R5 K26 ; R5 := 0x67652851
	107	[428]	CALL     	R5 1 2 ; R5 := R5()
	108	[428]	MUL      	R5 R5 K27 ; R5 := R5 * 0.200000
	109	[428]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	110	[429]	GETGLOBAL	R5 K28 ; R5 := 0xcbd666e1
	111	[429]	LOADK    	R6 := 0.000000
	112	[429]	CALL     	R5 2 1 ; R5(R6)
	113	[429]	JMP      	104 ; PC := 104
	114	[432]	GETGLOBAL	R5 K0 ; R5 := 0xbe190284
	115	[432]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0x0fed3414]
	116	[432]	CALL     	R5 2 1 ; R5(R6)
	117	[434]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	118	[434]	GETUPVAL 	R6 U0 ; R6 := U0
	119	[434]	CALL     	R5 2 2 ; R5 := R5(R6)
	120	[434]	TEST     	R5 1 ; if R5 then PC := 125
	121	[434]	JMP      	125 ; PC := 125
	122	[435]	GETUPVAL 	R5 U0 ; R5 := U0
	123	[435]	SELF     	R5 R5 K30 ; R6 := R5; R5 := R5[0xa2880940]
	124	[435]	CALL     	R5 2 1 ; R5(R6)
	125	[437]	GETGLOBAL	R5 K0 ; R5 := 0xbe190284
	126	[437]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x7f47550a]
	127	[437]	LOADK    	R7 := 6.000000
	128	[437]	CALL     	R5 3 1 ; R5(R6,R7)
	129	[438]	GETUPVAL 	R5 U12 ; R5 := U12
	130	[438]	CALL     	R5 1 1 ; R5()
	131	[440]	OP_LOADBOOL	R5 0 0 ; R5 := false
	132	[440]	RETURN   	R5 2 ; return R5 
	133	[442]	RETURN   	R0 1 ; return 

function #14 <?:445,572> (268 instructions, 1072 bytes at 00000211330DC940)
0 params, 13 slots, 12 upvalues, 0 locals, 59 constants, 0 functions
	1	[446]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[446]	TEST     	R0 1 ; if R0 then PC := 8
	3	[446]	JMP      	8 ; PC := 8
	4	[446]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[446]	GETTABLE 	R0 R0 K1 ; R0 := R0["tutorialActive"]
	6	[446]	TEST     	R0 0 ; if not R0 then PC := 12
	7	[446]	JMP      	12 ; PC := 12
	8	[447]	GETGLOBAL	R0 K2 ; R0 := 0x3d106989
	9	[447]	LOADK    	R1 K3 ; R1 := "tutorial active ... bailing"
	10	[447]	CALL     	R0 2 1 ; R0(R1)
	11	[448]	RETURN   	R0 1 ; return 
	12	[451]	GETGLOBAL	R0 K0 ; R0 := _T
	13	[451]	SETTABLE 	R0 K4 K5 ; R0["LastBreadCrumbIndex"] := 0.000000
	14	[452]	GETGLOBAL	R0 K6 ; R0 := 0xbe190284
	15	[452]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xef893aec]
	16	[452]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[453]	GETTABLE 	R1 R0 K8 ; R1 := R0["archwingRequired"]
	18	[453]	TEST     	R1 0 ; if not R1 then PC := 21
	19	[453]	JMP      	21 ; PC := 21
	20	[454]	RETURN   	R0 1 ; return 
	21	[457]	GETGLOBAL	R1 K0 ; R1 := _T
	22	[457]	GETTABLE 	R1 R1 K9 ; R1 := R1["gQuestMission"]
	23	[457]	TEST     	R1 0 ; if not R1 then PC := 26
	24	[457]	JMP      	26 ; PC := 26
	25	[458]	RETURN   	R0 1 ; return 
	26	[461]	GETTABLE 	R1 R0 K10 ; R1 := R0["goalId"]
	27	[461]	EQ       	1 R1 K11 ; if R1 == "" then PC := 30
	28	[461]	JMP      	30 ; PC := 30
	29	[462]	RETURN   	R0 1 ; return 
	30	[465]	GETGLOBAL	R1 K12 ; R1 := 0x7b998233
	31	[465]	GETGLOBAL	R2 K13 ; R2 := 0x89326c93
	32	[465]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x7c1a0374]
	33	[465]	CALL     	R2 2 0 ; R2,... := R2(R3)
	34	[465]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	35	[465]	TEST     	R1 0 ; if not R1 then PC := 38
	36	[465]	JMP      	38 ; PC := 38
	37	[466]	RETURN   	R0 1 ; return 
	38	[469]	GETGLOBAL	R1 K13 ; R1 := 0x89326c93
	39	[469]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xdd25e9d1]
	40	[469]	CALL     	R1 2 2 ; R1 := R1(R2)
	41	[469]	TEST     	R1 1 ; if R1 then PC := 53
	42	[469]	JMP      	53 ; PC := 53
	43	[469]	GETGLOBAL	R1 K12 ; R1 := 0x7b998233
	44	[469]	GETGLOBAL	R2 K16 ; R2 := 0x83f4e77c
	45	[469]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[469]	TEST     	R1 1 ; if R1 then PC := 60
	47	[469]	JMP      	60 ; PC := 60
	48	[469]	GETGLOBAL	R1 K16 ; R1 := 0x83f4e77c
	49	[469]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x67e75582]
	50	[469]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[469]	TEST     	R1 0 ; if not R1 then PC := 60
	52	[469]	JMP      	60 ; PC := 60
	53	[470]	GETGLOBAL	R1 K18 ; R1 := 0xcbd666e1
	54	[470]	GETGLOBAL	R2 K19 ; R2 := 0x55730e1a
	55	[470]	LOADK    	R3 := 5.000000
	56	[470]	LOADK    	R4 := 5.000000
	57	[470]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	58	[470]	CALL     	R1 0 1 ; R1(R2,...)
	59	[470]	JMP      	38 ; PC := 38
	60	[472]	GETGLOBAL	R1 K6 ; R1 := 0xbe190284
	61	[472]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0xf2deaf69]
	62	[472]	GETGLOBAL	R3 K21 ; R3 := gLotusBasePvpGameRulesType
	63	[472]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	64	[473]	GETGLOBAL	R2 K13 ; R2 := 0x89326c93
	65	[473]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x98f20ca5]
	66	[473]	CALL     	R2 2 2 ; R2 := R2(R3)
	67	[473]	GETTABLE 	R2 R2 K23 ; R2 := R2["level"]
	68	[474]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	69	[474]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x5c390f04]
	70	[474]	CALL     	R3 2 2 ; R3 := R3(R4)
	71	[476]	GETGLOBAL	R4 K25 ; R4 := 0xab2131f0
	72	[476]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 78
	73	[476]	JMP      	78 ; PC := 78
	74	[477]	GETGLOBAL	R4 K2 ; R4 := 0x3d106989
	75	[477]	LOADK    	R5 K26 ; R5 := "danger room...no synthesis target"
	76	[477]	CALL     	R4 2 1 ; R4(R5)
	77	[478]	RETURN   	R0 1 ; return 
	78	[481]	TEST     	R1 1 ; if R1 then PC := 93
	79	[481]	JMP      	93 ; PC := 93
	80	[481]	GETGLOBAL	R4 K6 ; R4 := 0xbe190284
	81	[481]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x99f38c13]
	82	[481]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[481]	TEST     	R4 1 ; if R4 then PC := 93
	84	[481]	JMP      	93 ; PC := 93
	85	[481]	EQ       	1 R3 K29 ; if R3 == 13.000000 then PC := 93
	86	[481]	JMP      	93 ; PC := 93
	87	[481]	EQ       	1 R3 K30 ; if R3 == 8.000000 then PC := 93
	88	[481]	JMP      	93 ; PC := 93
	89	[481]	EQ       	1 R3 K31 ; if R3 == 18.000000 then PC := 93
	90	[481]	JMP      	93 ; PC := 93
	91	[481]	EQ       	0 R3 K32 ; if R3 ~= 11.000000 then PC := 97
	92	[481]	JMP      	97 ; PC := 97
	93	[482]	GETGLOBAL	R4 K2 ; R4 := 0x3d106989
	94	[482]	LOADK    	R5 K33 ; R5 := "COLLECTOR:no target for this kind of mission"
	95	[482]	CALL     	R4 2 1 ; R4(R5)
	96	[483]	RETURN   	R0 1 ; return 
	97	[486]	EQ       	0 R3 K34 ; if R3 ~= 2.000000 then PC := 112
	98	[486]	JMP      	112 ; PC := 112
	99	[489]	GETGLOBAL	R4 K0 ; R4 := _T
	100	[489]	GETTABLE 	R4 R4 K35 ; R4 := R4["SurvivalMissionState"]
	101	[489]	EQ       	0 R4 K36 ; if R4 ~= 3.000000 then PC := 105
	102	[489]	JMP      	105 ; PC := 105
	103	[490]	JMP      	112 ; PC := 112
	104	[490]	JMP      	99 ; PC := 99
	105	[492]	GETGLOBAL	R4 K18 ; R4 := 0xcbd666e1
	106	[492]	GETGLOBAL	R5 K19 ; R5 := 0x55730e1a
	107	[492]	LOADK    	R6 := 15.000000
	108	[492]	LOADK    	R7 := 15.000000
	109	[492]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	110	[492]	CALL     	R4 0 1 ; R4(R5,...)
	111	[493]	JMP      	99 ; PC := 99
	112	[497]	GETUPVAL 	R4 U0 ; R4 := U0
	113	[497]	TEST     	R4 1 ; if R4 then PC := 119
	114	[497]	JMP      	119 ; PC := 119
	115	[497]	GETGLOBAL	R4 K0 ; R4 := _T
	116	[497]	GETTABLE 	R4 R4 K1 ; R4 := R4["tutorialActive"]
	117	[497]	TEST     	R4 0 ; if not R4 then PC := 123
	118	[497]	JMP      	123 ; PC := 123
	119	[498]	GETGLOBAL	R4 K2 ; R4 := 0x3d106989
	120	[498]	LOADK    	R5 K3 ; R5 := "tutorial active ... bailing"
	121	[498]	CALL     	R4 2 1 ; R4(R5)
	122	[499]	RETURN   	R0 1 ; return 
	123	[503]	GETGLOBAL	R4 K37 ; R4 := 0x14459a1c
	124	[503]	TEST     	R4 1 ; if R4 then PC := 165
	125	[503]	JMP      	165 ; PC := 165
	126	[505]	GETGLOBAL	R4 K6 ; R4 := 0xbe190284
	127	[506]	SELF     	R5 R4 K38 ; R6 := R4; R5 := R4[0xf934e1b4]
	128	[506]	GETUPVAL 	R7 U1 ; R7 := U1
	129	[506]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	130	[508]	GETUPVAL 	R6 U2 ; R6 := U2
	131	[508]	TEST     	R6 0 ; if not R6 then PC := 134
	132	[508]	JMP      	134 ; PC := 134
	133	[509]	GETUPVAL 	R5 U3 ; R5 := U3
	134	[512]	GETGLOBAL	R6 K12 ; R6 := 0x7b998233
	135	[512]	MOVE     	R7 R5 ; R7 := R5
	136	[512]	CALL     	R6 2 2 ; R6 := R6(R7)
	137	[512]	TEST     	R6 0 ; if not R6 then PC := 143
	138	[512]	JMP      	143 ; PC := 143
	139	[513]	GETGLOBAL	R6 K2 ; R6 := 0x3d106989
	140	[513]	LOADK    	R7 K39 ; R7 := "COLLECTOR: failed reqs: early out bailing on spawn setup"
	141	[513]	CALL     	R6 2 1 ; R6(R7)
	142	[514]	RETURN   	R0 1 ; return 
	143	[517]	GETUPVAL 	R6 U4 ; R6 := U4
	144	[517]	CALL     	R6 1 2 ; R6 := R6()
	145	[517]	EQ       	0 R6 K40 ; if R6 ~= false then PC := 148
	146	[517]	JMP      	148 ; PC := 148
	147	[518]	RETURN   	R0 1 ; return 
	148	[522]	GETGLOBAL	R6 K41 ; R6 := 0x9ba7909f
	149	[522]	SELF     	R6 R6 K42 ; R7 := R6; R6 := R6[0xbf9494fc]
	150	[522]	LOADK    	R8 K43 ; R8 := "LotusGameRules.TrapTesting"
	151	[522]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	152	[522]	TEST     	R6 0 ; if not R6 then PC := 157
	153	[522]	JMP      	157 ; PC := 157
	154	[523]	GETGLOBAL	R6 K18 ; R6 := 0xcbd666e1
	155	[523]	LOADK    	R7 := 5.000000
	156	[523]	CALL     	R6 2 1 ; R6(R7)
	157	[526]	GETUPVAL 	R6 U5 ; R6 := U5
	158	[526]	CALL     	R6 1 2 ; R6 := R6()
	159	[528]	TEST     	R6 1 ; if R6 then PC := 162
	160	[528]	JMP      	162 ; PC := 162
	161	[529]	RETURN   	R0 1 ; return 
	162	[532]	GETGLOBAL	R7 K18 ; R7 := 0xcbd666e1
	163	[532]	LOADK    	R8 := 2.000000
	164	[532]	CALL     	R7 2 1 ; R7(R8)
	165	[535]	GETGLOBAL	R7 K37 ; R7 := 0x14459a1c
	166	[535]	TEST     	R7 0 ; if not R7 then PC := 189
	167	[535]	JMP      	189 ; PC := 189
	168	[536]	GETGLOBAL	R7 K12 ; R7 := 0x7b998233
	169	[536]	GETGLOBAL	R8 K6 ; R8 := 0xbe190284
	170	[536]	SELF     	R8 R8 K44 ; R9 := R8; R8 := R8[0x42713f7e]
	171	[536]	CALL     	R8 2 0 ; R8,... := R8(R9)
	172	[536]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	173	[536]	TEST     	R7 1 ; if R7 then PC := 189
	174	[536]	JMP      	189 ; PC := 189
	175	[538]	GETUPVAL 	R7 U6 ; R7 := U6
	176	[538]	CALL     	R7 1 1 ; R7()
	177	[539]	GETGLOBAL	R7 K6 ; R7 := 0xbe190284
	178	[539]	SELF     	R7 R7 K45 ; R8 := R7; R7 := R7[0x1c8316d0]
	179	[539]	GETUPVAL 	R9 U7 ; R9 := U7
	180	[539]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	181	[539]	EQ       	0 R7 K40 ; if R7 ~= false then PC := 186
	182	[539]	JMP      	186 ; PC := 186
	183	[540]	GETGLOBAL	R7 K2 ; R7 := 0x3d106989
	184	[540]	LOADK    	R8 K46 ; R8 := "COLLECTOR: new host is unable to create path to target"
	185	[540]	CALL     	R7 2 1 ; R7(R8)
	186	[542]	GETGLOBAL	R7 K18 ; R7 := 0xcbd666e1
	187	[542]	LOADK    	R8 := 0.000000
	188	[542]	CALL     	R7 2 1 ; R7(R8)
	189	[547]	OP_LOADBOOL	R7 0 0 ; R7 := false
	190	[548]	TEST     	R7 0 ; if not R7 then PC := 213
	191	[548]	JMP      	213 ; PC := 213
	192	[548]	GETGLOBAL	R8 K12 ; R8 := 0x7b998233
	193	[548]	GETUPVAL 	R9 U7 ; R9 := U7
	194	[548]	CALL     	R8 2 2 ; R8 := R8(R9)
	195	[548]	TEST     	R8 1 ; if R8 then PC := 213
	196	[548]	JMP      	213 ; PC := 213
	197	[549]	GETUPVAL 	R8 U7 ; R8 := U7
	198	[549]	SELF     	R8 R8 K47 ; R9 := R8; R8 := R8[0x9d668f53]
	199	[549]	GETGLOBAL	R10 K48 ; R10 := 0x0469f296
	200	[549]	LOADK    	R11 K49 ; R11 := "ScanComplete"
	201	[549]	CALL     	R10 2 2 ; R10 := R10(R11)
	202	[549]	LOADK    	R11 := 0.000000
	203	[549]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	204	[550]	GETUPVAL 	R8 U7 ; R8 := U7
	205	[550]	SELF     	R8 R8 K50 ; R9 := R8; R8 := R8[0xfa9e477f]
	206	[550]	CALL     	R8 2 2 ; R8 := R8(R9)
	207	[550]	SELF     	R8 R8 K51 ; R9 := R8; R8 := R8[0x55e9211c]
	208	[550]	OP_LOADBOOL	R10 1 0 ; R10 := true
	209	[550]	GETGLOBAL	R11 K48 ; R11 := 0x0469f296
	210	[550]	LOADK    	R12 K52 ; R12 := "RARE_SPAWN"
	211	[550]	CALL     	R11 2 0 ; R11,... := R11(R12)
	212	[550]	CALL     	R8 0 1 ; R8(R9,...)
	213	[554]	GETGLOBAL	R8 K12 ; R8 := 0x7b998233
	214	[554]	GETUPVAL 	R9 U7 ; R9 := U7
	215	[554]	CALL     	R8 2 2 ; R8 := R8(R9)
	216	[554]	TEST     	R8 1 ; if R8 then PC := 265
	217	[554]	JMP      	265 ; PC := 265
	218	[555]	GETUPVAL 	R8 U7 ; R8 := U7
	219	[555]	SELF     	R8 R8 K53 ; R9 := R8; R8 := R8[0xc8442850]
	220	[555]	CALL     	R8 2 2 ; R8 := R8(R9)
	221	[555]	GETGLOBAL	R9 K6 ; R9 := 0xbe190284
	222	[555]	SELF     	R9 R9 K54 ; R10 := R9; R9 := R9[0xe32d351d]
	223	[555]	CALL     	R9 2 2 ; R9 := R9(R10)
	224	[555]	LT       	0 R8 R9 ; if R8 >= R9 then PC := 237
	225	[555]	JMP      	237 ; PC := 237
	226	[555]	GETUPVAL 	R8 U8 ; R8 := U8
	227	[555]	TEST     	R8 1 ; if R8 then PC := 237
	228	[555]	JMP      	237 ; PC := 237
	229	[556]	GETGLOBAL	R8 K6 ; R8 := 0xbe190284
	230	[556]	SELF     	R8 R8 K55 ; R9 := R8; R8 := R8[0xd37c53ce]
	231	[556]	CALL     	R8 2 2 ; R8 := R8(R9)
	232	[556]	SETUPVAL 	R8 U9 ; U9 := R8
	233	[557]	GETGLOBAL	R8 K6 ; R8 := 0xbe190284
	234	[557]	SELF     	R8 R8 K56 ; R9 := R8; R8 := R8[0x7f47550a]
	235	[557]	LOADK    	R10 := 4.000000
	236	[557]	CALL     	R8 3 1 ; R8(R9,R10)
	237	[559]	GETUPVAL 	R8 U7 ; R8 := U7
	238	[559]	SELF     	R8 R8 K53 ; R9 := R8; R8 := R8[0xc8442850]
	239	[559]	CALL     	R8 2 2 ; R8 := R8(R9)
	240	[559]	EQ       	1 R8 K5 ; if R8 == 0.000000 then PC := 247
	241	[559]	JMP      	247 ; PC := 247
	242	[559]	GETUPVAL 	R8 U7 ; R8 := U7
	243	[559]	SELF     	R8 R8 K57 ; R9 := R8; R8 := R8[0x2047cfe7]
	244	[559]	CALL     	R8 2 2 ; R8 := R8(R9)
	245	[559]	TEST     	R8 0 ; if not R8 then PC := 254
	246	[559]	JMP      	254 ; PC := 254
	247	[559]	GETUPVAL 	R8 U10 ; R8 := U10
	248	[559]	TEST     	R8 1 ; if R8 then PC := 254
	249	[559]	JMP      	254 ; PC := 254
	250	[560]	GETGLOBAL	R8 K6 ; R8 := 0xbe190284
	251	[560]	SELF     	R8 R8 K56 ; R9 := R8; R8 := R8[0x7f47550a]
	252	[560]	LOADK    	R10 := 7.000000
	253	[560]	CALL     	R8 3 1 ; R8(R9,R10)
	254	[562]	GETUPVAL 	R8 U11 ; R8 := U11
	255	[562]	CALL     	R8 1 2 ; R8 := R8()
	256	[562]	TEST     	R8 0 ; if not R8 then PC := 259
	257	[562]	JMP      	259 ; PC := 259
	258	[563]	JMP      	265 ; PC := 265
	259	[565]	GETGLOBAL	R8 K18 ; R8 := 0xcbd666e1
	260	[565]	LOADK    	R9 := 1.000000
	261	[565]	CALL     	R8 2 1 ; R8(R9)
	262	[565]	JMP      	213 ; PC := 213
	263	[567]	JMP      	265 ; PC := 265
	264	[568]	JMP      	213 ; PC := 213
	265	[571]	GETGLOBAL	R8 K2 ; R8 := 0x3d106989
	266	[571]	LOADK    	R9 K58 ; R9 := "Exiting RareSpawnScript"
	267	[571]	CALL     	R8 2 1 ; R8(R9)
	268	[572]	RETURN   	R0 1 ; return 
