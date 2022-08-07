
main <?:0,0> (83 instructions, 332 bytes at 000002111AB6ADA0)
0+ params, 27 slots, 0 upvalues, 0 locals, 16 constants, 14 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[5]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.SpawnLib"
	6	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	8	[7]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x29ef273d]
	9	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[8]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x66905cb0]
	11	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[10]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	13	[10]	LOADK    	R5 K7 ; R5 := "ExitMarker"
	14	[10]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[12]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	16	[12]	LOADK    	R6 K8 ; R6 := "PurgeCount"
	17	[12]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[13]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	19	[13]	LOADK    	R7 K9 ; R7 := "PurgeTotal"
	20	[13]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[14]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	22	[14]	LOADK    	R8 K10 ; R8 := "PurgeComplete"
	23	[14]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[18]	LOADK    	R8 := 0.000000
	25	[19]	LOADK    	R9 K11 ; R9 := 0.100000
	26	[23]	LOADK    	R10 := 15.000000
	27	[24]	LOADK    	R11 := 15.000000
	28	[25]	LOADK    	R12 := 5.000000
	29	[26]	LOADK    	R13 := 20.000000
	30	[27]	LOADK    	R14 := 4.000000
	31	[29]	NEWTABLE 	R15 3 0 ; R15 := {}
	32	[29]	LOADK    	R16 := 2.000000
	33	[29]	LOADK    	R17 := 3.000000
	34	[29]	LOADK    	R18 := 4.000000
	35	[29]	SETLIST  	R15 3 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
	36	[36]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	37	[40]	CLOSURE  	R17 1 ; R17 := closure(Function #2)
	38	[46]	CLOSURE  	R18 2 ; R18 := closure(Function #3)
	39	[54]	CLOSURE  	R19 3 ; R19 := closure(Function #4)
	40	[54]	MOVE     	R0 R3 ; R0 := R3
	41	[59]	CLOSURE  	R20 4 ; R20 := closure(Function #5)
	42	[59]	MOVE     	R0 R3 ; R0 := R3
	43	[108]	CLOSURE  	R21 5 ; R21 := closure(Function #6)
	44	[108]	MOVE     	R0 R3 ; R0 := R3
	45	[132]	CLOSURE  	R22 6 ; R22 := closure(Function #7)
	46	[132]	MOVE     	R0 R3 ; R0 := R3
	47	[139]	CLOSURE  	R23 7 ; R23 := closure(Function #8)
	48	[146]	CLOSURE  	R24 8 ; R24 := closure(Function #9)
	49	[154]	CLOSURE  	R25 9 ; R25 := closure(Function #10)
	50	[154]	MOVE     	R0 R8 ; R0 := R8
	51	[154]	MOVE     	R0 R9 ; R0 := R9
	52	[329]	CLOSURE  	R26 10 ; R26 := closure(Function #11)
	53	[329]	MOVE     	R0 R18 ; R0 := R18
	54	[329]	MOVE     	R0 R4 ; R0 := R4
	55	[329]	MOVE     	R0 R3 ; R0 := R3
	56	[329]	MOVE     	R0 R1 ; R0 := R1
	57	[329]	MOVE     	R0 R10 ; R0 := R10
	58	[329]	MOVE     	R0 R11 ; R0 := R11
	59	[329]	MOVE     	R0 R12 ; R0 := R12
	60	[329]	MOVE     	R0 R14 ; R0 := R14
	61	[329]	MOVE     	R0 R13 ; R0 := R13
	62	[329]	MOVE     	R0 R6 ; R0 := R6
	63	[329]	MOVE     	R0 R7 ; R0 := R7
	64	[329]	MOVE     	R0 R20 ; R0 := R20
	65	[329]	MOVE     	R0 R8 ; R0 := R8
	66	[329]	MOVE     	R0 R15 ; R0 := R15
	67	[329]	MOVE     	R0 R5 ; R0 := R5
	68	[329]	MOVE     	R0 R25 ; R0 := R25
	69	[329]	MOVE     	R0 R0 ; R0 := R0
	70	[329]	MOVE     	R0 R22 ; R0 := R22
	71	[156]	SETGLOBAL	R26 K12 ; StartPurgeMission := R26
	72	[343]	CLOSURE  	R26 11 ; R26 := closure(Function #12)
	73	[343]	MOVE     	R0 R23 ; R0 := R23
	74	[343]	MOVE     	R0 R5 ; R0 := R5
	75	[343]	MOVE     	R0 R8 ; R0 := R8
	76	[331]	SETGLOBAL	R26 K13 ; OnKilled := R26
	77	[348]	CLOSURE  	R26 12 ; R26 := closure(Function #13)
	78	[345]	SETGLOBAL	R26 K14 ; StartPurgeMissionFromMigration := R26
	79	[378]	CLOSURE  	R26 13 ; R26 := closure(Function #14)
	80	[378]	MOVE     	R0 R7 ; R0 := R7
	81	[378]	MOVE     	R0 R21 ; R0 := R21
	82	[350]	SETGLOBAL	R26 K15 ; PurgeSpawner := R26
	83	[378]	RETURN   	R0 1 ; return 


function #1 <?:34,36> (1 instruction, 4 bytes at 0000021125455DA0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[36]	RETURN   	R0 1 ; return 

function #2 <?:38,40> (1 instruction, 4 bytes at 000002111D2F1930)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[40]	RETURN   	R0 1 ; return 

function #3 <?:42,46> (11 instructions, 44 bytes at 000002112555DDE0)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[43]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[43]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb64e76c]
	3	[43]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[44]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xad1e0b4b]
	5	[44]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[45]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	7	[45]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xaee0d08d]
	8	[45]	MOVE     	R4 R1 ; R4 := R1
	9	[45]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	10	[45]	RETURN   	R2 0 ; return R2,... 
	11	[46]	RETURN   	R0 1 ; return 

function #4 <?:48,54> (19 instructions, 76 bytes at 000002113023D360)
1 param, 13 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[49]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xec195a1e]
	2	[49]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[50]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[50]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x887ebae6]
	5	[50]	CALL     	R2 2 1 ; R2(R3)
	6	[51]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	7	[51]	MOVE     	R3 R1 ; R3 := R1
	8	[51]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	9	[51]	JMP      	17 ; PC := 17
	10	[52]	GETUPVAL 	R7 U0 ; R7 := U0
	11	[52]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x6d1a3a23]
	12	[52]	GETTABLE 	R9 R6 K4 ; R9 := R6["agent"]
	13	[52]	GETTABLE 	R10 R6 K5 ; R10 := R6["probability"]
	14	[52]	GETTABLE 	R11 R6 K6 ; R11 := R6["maxSimultaneous"]
	15	[52]	GETTABLE 	R12 R6 K7 ; R12 := R6["tier"]
	16	[52]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	17	[51]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
	18	[52]	JMP      	10 ; PC := 10
	19	[54]	RETURN   	R0 1 ; return 

function #5 <?:56,59> (6 instructions, 24 bytes at 0000021125555920)
1 param, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[57]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[57]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xd5bf651f]
	3	[57]	MOVE     	R3 R0 ; R3 := R0
	4	[57]	OP_LOADBOOL	R4 0 0 ; R4 := false
	5	[57]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[59]	RETURN   	R0 1 ; return 

function #6 <?:61,108> (97 instructions, 388 bytes at 0000021128004A40)
1 param, 21 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[63]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[63]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x6968ea36]
	3	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[64]	OP_LOADBOOL	R2 0 0 ; R2 := false
	5	[65]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x6189cb44]
	6	[65]	LOADK    	R5 := 0.000000
	7	[65]	LOADK    	R6 K2 ; R6 := 9999.000000
	8	[65]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	9	[67]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[67]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x54e453d2]
	11	[67]	CALL     	R4 2 1 ; R4(R5)
	12	[68]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[68]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xa2367658]
	14	[69]	LOADK    	R6 := 35.000000
	15	[70]	LOADK    	R7 := 100.000000
	16	[71]	LOADK    	R8 := 0.000000
	17	[72]	LOADK    	R9 := 3.000000
	18	[73]	OP_LOADBOOL	R10 0 0 ; R10 := false
	19	[74]	OP_LOADBOOL	R11 1 0 ; R11 := true
	20	[75]	OP_LOADBOOL	R12 1 0 ; R12 := true
	21	[76]	OP_LOADBOOL	R13 1 0 ; R13 := true
	22	[77]	LOADK    	R14 := 0.000000
	23	[78]	GETUPVAL 	R15 U0 ; R15 := U0
	24	[78]	SELF     	R15 R15 K5 ; R16 := R15; R15 := R15[0x07a9131a]
	25	[78]	CALL     	R15 2 2 ; R15 := R15(R16)
	26	[78]	ADD      	R15 R15 K6 ; R15 := R15 + 20.000000
	27	[68]	CALL     	R4 12 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15)
	28	[80]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[80]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x1a82855b]
	30	[80]	OP_LOADBOOL	R6 1 0 ; R6 := true
	31	[80]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[82]	LOADK    	R4 := 0.000000
	33	[83]	LOADK    	R5 := 1.000000
	34	[83]	LEN      	R6 R3 ; R6 := # R3
	35	[83]	LOADK    	R7 := 1.000000
	36	[83]	FORPREP  	R5 47 ; R5 -= R7; PC := 47
	37	[84]	GETUPVAL 	R9 U0 ; R9 := U0
	38	[84]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x073a4a95]
	39	[84]	LOADNIL  	R11 R11 ; R11 := nil
	40	[84]	LOADK    	R12 := 10000.000000
	41	[84]	OP_LOADBOOL	R13 0 0 ; R13 := false
	42	[84]	OP_LOADBOOL	R14 0 0 ; R14 := false
	43	[84]	GETTABLE 	R15 R3 R8 ; R15 := R3[R8]
	44	[84]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	45	[85]	LEN      	R10 R9 ; R10 := # R9
	46	[85]	ADD      	R4 R4 R10 ; R4 := R4 + R10
	47	[83]	FORLOOP  	R5 37 ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
	48	[88]	LOADNIL  	R10 R10 ; R10 := nil
	49	[89]	LOADK    	R11 := 1.000000
	50	[89]	LEN      	R12 R3 ; R12 := # R3
	51	[89]	LOADK    	R13 := 1.000000
	52	[89]	FORPREP  	R11 82 ; R11 -= R13; PC := 82
	53	[90]	GETUPVAL 	R15 U0 ; R15 := U0
	54	[90]	SELF     	R15 R15 K9 ; R16 := R15; R15 := R15[0x33fc842f]
	55	[90]	GETTABLE 	R17 R3 R14 ; R17 := R3[R14]
	56	[90]	LOADNIL  	R18 R18 ; R18 := nil
	57	[90]	GETGLOBAL	R19 K10 ; R19 := 0x0469f296
	58	[90]	LOADK    	R20 K11 ; R20 := "TEAM"
	59	[90]	CALL     	R19 2 2 ; R19 := R19(R20)
	60	[90]	MOVE     	R20 R1 ; R20 := R1
	61	[90]	CALL     	R15 6 2 ; R15 := R15(R16,R17,R18,R19,R20)
	62	[90]	MOVE     	R10 R15 ; R10 := R15
	63	[92]	GETGLOBAL	R15 K12 ; R15 := 0xcbd666e1
	64	[92]	LOADK    	R16 := 0.000000
	65	[92]	CALL     	R15 2 1 ; R15(R16)
	66	[93]	GETGLOBAL	R15 K13 ; R15 := 0x7b998233
	67	[93]	MOVE     	R16 R10 ; R16 := R10
	68	[93]	CALL     	R15 2 2 ; R15 := R15(R16)
	69	[93]	TEST     	R15 1 ; if R15 then PC := 82
	70	[93]	JMP      	82 ; PC := 82
	71	[94]	SELF     	R15 R10 K14 ; R16 := R10; R15 := R10[0xbb610e5b]
	72	[94]	CALL     	R15 2 2 ; R15 := R15(R16)
	73	[95]	SELF     	R16 R15 K15 ; R17 := R15; R16 := R15[0x52ae74a4]
	74	[95]	GETGLOBAL	R18 K16 ; R18 := 0x47576929
	75	[95]	OP_LOADBOOL	R19 0 0 ; R19 := false
	76	[95]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	77	[96]	SELF     	R16 R15 K17 ; R17 := R15; R16 := R15[0xc28cb9c0]
	78	[96]	GETGLOBAL	R18 K10 ; R18 := 0x0469f296
	79	[96]	LOADK    	R19 K18 ; R19 := "ELITE ENHANCEMENT TEST"
	80	[96]	CALL     	R18 2 0 ; R18,... := R18(R19)
	81	[96]	CALL     	R16 0 1 ; R16(R17,...)
	82	[89]	FORLOOP  	R11 53 ; R11 += R13; if R11 <= R12 then begin PC := 53; R14 := R11 end
	83	[100]	GETGLOBAL	R16 K13 ; R16 := 0x7b998233
	84	[100]	MOVE     	R17 R10 ; R17 := R10
	85	[100]	CALL     	R16 2 2 ; R16 := R16(R17)
	86	[100]	TEST     	R16 1 ; if R16 then PC := 93
	87	[100]	JMP      	93 ; PC := 93
	88	[101]	OP_LOADBOOL	R2 1 0 ; R2 := true
	89	[102]	GETUPVAL 	R16 U0 ; R16 := U0
	90	[102]	SELF     	R16 R16 K19 ; R17 := R16; R16 := R16[0xf2d6020e]
	91	[102]	LOADK    	R18 := 1.000000
	92	[102]	CALL     	R16 3 1 ; R16(R17,R18)
	93	[105]	GETUPVAL 	R16 U0 ; R16 := U0
	94	[105]	SELF     	R16 R16 K20 ; R17 := R16; R16 := R16[0x1a476bb7]
	95	[105]	CALL     	R16 2 1 ; R16(R17)
	96	[107]	RETURN   	R2 2 ; return R2 
	97	[108]	RETURN   	R0 1 ; return 

function #7 <?:110,132> (58 instructions, 232 bytes at 000002112F4D0290)
0 params, 15 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[111]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[111]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x6968ea36]
	3	[111]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[112]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	5	[113]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xef893aec]
	6	[113]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[113]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x243148d6]
	8	[113]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[115]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[115]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xfeeea290]
	11	[115]	MOVE     	R5 R2 ; R5 := R2
	12	[115]	LOADK    	R6 := 0.000000
	13	[115]	OP_LOADBOOL	R7 1 0 ; R7 := true
	14	[115]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	15	[116]	GETGLOBAL	R4 K5 ; R4 := 0x55730e1a
	16	[116]	LOADK    	R5 := 3.000000
	17	[116]	LOADK    	R6 := 6.000000
	18	[116]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[118]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	20	[118]	MOVE     	R6 R3 ; R6 := R3
	21	[118]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[118]	TEST     	R5 0 ; if not R5 then PC := 25
	23	[118]	JMP      	25 ; PC := 25
	24	[119]	RETURN   	R0 1 ; return 
	25	[122]	LOADK    	R5 := 1.000000
	26	[122]	MOVE     	R6 R4 ; R6 := R4
	27	[122]	LOADK    	R7 := 1.000000
	28	[122]	FORPREP  	R5 57 ; R5 -= R7; PC := 57
	29	[123]	GETUPVAL 	R9 U0 ; R9 := U0
	30	[123]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x33fc842f]
	31	[123]	MOVE     	R11 R3 ; R11 := R3
	32	[123]	LOADNIL  	R12 R12 ; R12 := nil
	33	[123]	GETGLOBAL	R13 K8 ; R13 := 0x0469f296
	34	[123]	LOADK    	R14 K9 ; R14 := "TEAM"
	35	[123]	CALL     	R13 2 2 ; R13 := R13(R14)
	36	[123]	MOVE     	R14 R0 ; R14 := R0
	37	[123]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	38	[124]	GETGLOBAL	R10 K10 ; R10 := 0xcbd666e1
	39	[124]	LOADK    	R11 := 0.000000
	40	[124]	CALL     	R10 2 1 ; R10(R11)
	41	[125]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	42	[125]	MOVE     	R11 R9 ; R11 := R9
	43	[125]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[125]	TEST     	R10 1 ; if R10 then PC := 57
	45	[125]	JMP      	57 ; PC := 57
	46	[126]	SELF     	R10 R9 K11 ; R11 := R9; R10 := R9[0xbb610e5b]
	47	[126]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[127]	SELF     	R11 R10 K12 ; R12 := R10; R11 := R10[0x52ae74a4]
	49	[127]	GETGLOBAL	R13 K13 ; R13 := 0xde7e0a13
	50	[127]	OP_LOADBOOL	R14 0 0 ; R14 := false
	51	[127]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	52	[128]	SELF     	R11 R10 K14 ; R12 := R10; R11 := R10[0xc28cb9c0]
	53	[128]	GETGLOBAL	R13 K8 ; R13 := 0x0469f296
	54	[128]	LOADK    	R14 K15 ; R14 := "BASE ENHANCEMENT TEST"
	55	[128]	CALL     	R13 2 0 ; R13,... := R13(R14)
	56	[128]	CALL     	R11 0 1 ; R11(R12,...)
	57	[122]	FORLOOP  	R5 29 ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
	58	[132]	RETURN   	R0 1 ; return 

function #8 <?:134,139> (10 instructions, 40 bytes at 000002111FAE7350)
1 param, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[135]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[136]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x0eb34c69]
	3	[136]	MOVE     	R4 R0 ; R4 := R0
	4	[136]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[137]	ADD      	R2 R2 K2 ; R2 := R2 + 1.000000
	6	[138]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x751f061d]
	7	[138]	MOVE     	R5 R0 ; R5 := R0
	8	[138]	MOVE     	R6 R2 ; R6 := R2
	9	[138]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	10	[139]	RETURN   	R0 1 ; return 

function #9 <?:141,146> (10 instructions, 40 bytes at 000002112620C530)
1 param, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[142]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[143]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x0eb34c69]
	3	[143]	MOVE     	R4 R0 ; R4 := R0
	4	[143]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[144]	SUB      	R2 R2 K2 ; R2 := R2 - 1.000000
	6	[145]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x751f061d]
	7	[145]	MOVE     	R5 R0 ; R5 := R0
	8	[145]	MOVE     	R6 R2 ; R6 := R2
	9	[145]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	10	[146]	RETURN   	R0 1 ; return 

function #10 <?:148,154> (13 instructions, 52 bytes at 0000021116B1EC60)
1 param, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[150]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[150]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[150]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	4	[150]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[151]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	6	[151]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xb62ecfe0]
	7	[151]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[151]	LOADK    	R3 := 0.000000
	9	[151]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[151]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[153]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[153]	RETURN   	R1 2 ; return R1 
	13	[154]	RETURN   	R0 1 ; return 

function #11 <?:156,329> (364 instructions, 1456 bytes at 0000021120D6EF30)
0 params, 27 slots, 18 upvalues, 0 locals, 83 constants, 0 functions
	1	[160]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[160]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[160]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[161]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[161]	MOVE     	R2 R0 ; R2 := R0
	6	[161]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[161]	TEST     	R1 1 ; if R1 then PC := 10
	8	[161]	JMP      	10 ; PC := 10
	9	[162]	JMP      	14 ; PC := 14
	10	[164]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	11	[164]	LOADK    	R2 := 0.500000
	12	[164]	CALL     	R1 2 1 ; R1(R2)
	13	[164]	JMP      	1 ; PC := 1
	14	[168]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	15	[169]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[169]	CALL     	R2 1 2 ; R2 := R2()
	17	[170]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x5c390f04]
	18	[170]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[172]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[172]	MOVE     	R5 R1 ; R5 := R1
	21	[172]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[172]	TEST     	R4 1 ; if R4 then PC := 29
	23	[172]	JMP      	29 ; PC := 29
	24	[172]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	25	[172]	MOVE     	R5 R2 ; R5 := R2
	26	[172]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[172]	TEST     	R4 0 ; if not R4 then PC := 30
	28	[172]	JMP      	30 ; PC := 30
	29	[173]	RETURN   	R0 1 ; return 
	30	[176]	EQ       	1 R3 K7 ; if R3 == 19.000000 then PC := 33
	31	[176]	JMP      	33 ; PC := 33
	32	[177]	RETURN   	R0 1 ; return 
	33	[184]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	34	[184]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xc7fcada9]
	35	[184]	GETUPVAL 	R6 U1 ; R6 := U1
	36	[184]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	37	[185]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	38	[185]	MOVE     	R6 R4 ; R6 := R4
	39	[185]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[185]	TEST     	R5 1 ; if R5 then PC := 58
	41	[185]	JMP      	58 ; PC := 58
	42	[185]	LEN      	R5 R4 ; R5 := # R4
	43	[185]	LT       	0 K9 R5 ; if 0.000000 >= R5 then PC := 58
	44	[185]	JMP      	58 ; PC := 58
	45	[186]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	46	[186]	GETUPVAL 	R6 U2 ; R6 := U2
	47	[186]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[186]	TEST     	R5 1 ; if R5 then PC := 58
	49	[186]	JMP      	58 ; PC := 58
	50	[187]	GETUPVAL 	R5 U2 ; R5 := U2
	51	[187]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x383d2e7d]
	52	[187]	OP_LOADBOOL	R7 1 0 ; R7 := true
	53	[187]	CALL     	R5 3 1 ; R5(R6,R7)
	54	[188]	GETUPVAL 	R5 U2 ; R5 := U2
	55	[188]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xe2871589]
	56	[188]	GETTABLE 	R7 R4 K12 ; R7 := R4[1.000000]
	57	[188]	CALL     	R5 3 1 ; R5(R6,R7)
	58	[192]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	59	[192]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x18d05d30]
	60	[192]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[192]	TEST     	R5 1 ; if R5 then PC := 64
	62	[192]	JMP      	64 ; PC := 64
	63	[193]	RETURN   	R0 1 ; return 
	64	[197]	GETGLOBAL	R5 K14 ; R5 := 0x5bced4c4
	65	[197]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x55f27c30]
	66	[197]	GETUPVAL 	R6 U2 ; R6 := U2
	67	[197]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x92ccd1c7]
	68	[197]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[197]	DIV      	R6 R6 K17 ; R6 := R6 / 15.000000
	70	[197]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[198]	GETUPVAL 	R6 U2 ; R6 := U2
	72	[198]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x3e44892c]
	73	[198]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[199]	SELF     	R7 R2 K19 ; R8 := R2; R7 := R2[0xd7b64c6d]
	75	[199]	OP_LOADBOOL	R9 1 0 ; R9 := true
	76	[199]	CALL     	R7 3 1 ; R7(R8,R9)
	77	[201]	GETGLOBAL	R7 K20 ; R7 := _T
	78	[201]	SETTABLE 	R7 K21 K22 ; R7["UseAiDirectorPopulationSpawnCount"] := true
	79	[202]	GETGLOBAL	R7 K20 ; R7 := _T
	80	[202]	SETTABLE 	R7 K23 K24 ; R7["MaxEnemyCount"] := 50.000000
	81	[203]	GETGLOBAL	R7 K14 ; R7 := 0x5bced4c4
	82	[203]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x55f27c30]
	83	[203]	GETGLOBAL	R8 K20 ; R8 := _T
	84	[203]	GETTABLE 	R8 R8 K23 ; R8 := R8["MaxEnemyCount"]
	85	[203]	CALL     	R7 2 2 ; R7 := R7(R8)
	86	[204]	GETUPVAL 	R8 U2 ; R8 := U2
	87	[204]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x01e435e9]
	88	[204]	GETGLOBAL	R10 K20 ; R10 := _T
	89	[204]	GETTABLE 	R10 R10 K23 ; R10 := R10["MaxEnemyCount"]
	90	[204]	CALL     	R8 3 1 ; R8(R9,R10)
	91	[205]	GETUPVAL 	R8 U2 ; R8 := U2
	92	[205]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xadf597e3]
	93	[205]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[207]	GETGLOBAL	R9 K20 ; R9 := _T
	95	[207]	GETTABLE 	R9 R9 K23 ; R9 := R9["MaxEnemyCount"]
	96	[207]	DIV      	R9 R9 K27 ; R9 := R9 / 2.000000
	97	[208]	OP_LOADBOOL	R10 0 0 ; R10 := false
	98	[210]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	99	[210]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0xc7fcada9]
	100	[210]	GETUPVAL 	R13 U1 ; R13 := U1
	101	[210]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	102	[211]	GETUPVAL 	R12 U2 ; R12 := U2
	103	[211]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0x383d2e7d]
	104	[211]	OP_LOADBOOL	R14 1 0 ; R14 := true
	105	[211]	CALL     	R12 3 1 ; R12(R13,R14)
	106	[212]	GETUPVAL 	R12 U2 ; R12 := U2
	107	[212]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0xe2871589]
	108	[212]	GETTABLE 	R14 R11 K12 ; R14 := R11[1.000000]
	109	[212]	CALL     	R12 3 1 ; R12(R13,R14)
	110	[213]	GETUPVAL 	R12 U2 ; R12 := U2
	111	[213]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0xe603bab2]
	112	[213]	OP_LOADBOOL	R14 1 0 ; R14 := true
	113	[213]	CALL     	R12 3 1 ; R12(R13,R14)
	114	[217]	GETUPVAL 	R12 U3 ; R12 := U3
	115	[217]	GETTABLE 	R12 R12 K29 ; R12 := R12[0x687ae094]
	116	[217]	MOVE     	R13 R11 ; R13 := R11
	117	[217]	CALL     	R12 2 1 ; R12(R13)
	118	[218]	GETUPVAL 	R12 U3 ; R12 := U3
	119	[218]	GETTABLE 	R12 R12 K30 ; R12 := R12[0x0cca925a]
	120	[218]	SELF     	R13 R1 K31 ; R14 := R1; R13 := R1[0xef893aec]
	121	[218]	CALL     	R13 2 2 ; R13 := R13(R14)
	122	[218]	SELF     	R13 R13 K32 ; R14 := R13; R13 := R13[0x243148d6]
	123	[218]	CALL     	R13 2 0 ; R13,... := R13(R14)
	124	[218]	CALL     	R12 0 1 ; R12(R13,...)
	125	[219]	GETUPVAL 	R12 U3 ; R12 := U3
	126	[219]	GETTABLE 	R12 R12 K33 ; R12 := R12[0x4485ae36]
	127	[219]	GETUPVAL 	R13 U4 ; R13 := U4
	128	[219]	CALL     	R12 2 1 ; R12(R13)
	129	[220]	GETUPVAL 	R12 U3 ; R12 := U3
	130	[220]	GETTABLE 	R12 R12 K34 ; R12 := R12[0x23639857]
	131	[220]	GETUPVAL 	R13 U5 ; R13 := U5
	132	[220]	CALL     	R12 2 1 ; R12(R13)
	133	[221]	GETUPVAL 	R12 U3 ; R12 := U3
	134	[221]	GETTABLE 	R12 R12 K35 ; R12 := R12[0xc37a5d35]
	135	[221]	GETUPVAL 	R13 U6 ; R13 := U6
	136	[221]	CALL     	R12 2 1 ; R12(R13)
	137	[222]	GETUPVAL 	R12 U3 ; R12 := U3
	138	[222]	GETTABLE 	R12 R12 K36 ; R12 := R12[0x66bc1a18]
	139	[222]	GETUPVAL 	R13 U7 ; R13 := U7
	140	[222]	CALL     	R12 2 1 ; R12(R13)
	141	[223]	GETUPVAL 	R12 U3 ; R12 := U3
	142	[223]	GETTABLE 	R12 R12 K37 ; R12 := R12[0xc1b659d6]
	143	[223]	GETUPVAL 	R13 U8 ; R13 := U8
	144	[223]	CALL     	R12 2 1 ; R12(R13)
	145	[224]	GETUPVAL 	R12 U3 ; R12 := U3
	146	[224]	GETTABLE 	R12 R12 K38 ; R12 := R12[0x3d4e03c0]
	147	[224]	CALL     	R12 1 1 ; R12()
	148	[225]	GETUPVAL 	R12 U3 ; R12 := U3
	149	[225]	GETTABLE 	R12 R12 K39 ; R12 := R12[0x03e082b8]
	150	[225]	OP_LOADBOOL	R13 1 0 ; R13 := true
	151	[225]	CALL     	R12 2 1 ; R12(R13)
	152	[226]	GETUPVAL 	R12 U3 ; R12 := U3
	153	[226]	GETTABLE 	R12 R12 K40 ; R12 := R12[0x86cd00cb]
	154	[226]	GETTABLE 	R13 R11 K12 ; R13 := R11[1.000000]
	155	[226]	CALL     	R12 2 1 ; R12(R13)
	156	[228]	GETGLOBAL	R12 K41 ; R12 := 0xd644c2f1
	157	[228]	LOADK    	R13 K42 ; R13 := "Purge Main Loop Started"
	158	[228]	CALL     	R12 2 1 ; R12(R13)
	159	[229]	GETGLOBAL	R12 K43 ; R12 := 0x3d106989
	160	[229]	LOADK    	R13 K42 ; R13 := "Purge Main Loop Started"
	161	[229]	CALL     	R12 2 1 ; R12(R13)
	162	[230]	GETGLOBAL	R12 K3 ; R12 := 0xcbd666e1
	163	[230]	LOADK    	R13 := 0.500000
	164	[230]	CALL     	R12 2 1 ; R12(R13)
	165	[232]	LOADK    	R12 := 0.000000
	166	[233]	LOADK    	R13 := 1.000000
	167	[234]	GETGLOBAL	R14 K20 ; R14 := _T
	168	[234]	GETTABLE 	R14 R14 K23 ; R14 := R14["MaxEnemyCount"]
	169	[235]	SELF     	R15 R1 K44 ; R16 := R1; R15 := R1[0x751f061d]
	170	[235]	GETUPVAL 	R17 U9 ; R17 := U9
	171	[235]	MOVE     	R18 R14 ; R18 := R14
	172	[235]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	173	[236]	SELF     	R15 R1 K44 ; R16 := R1; R15 := R1[0x751f061d]
	174	[236]	GETUPVAL 	R17 U10 ; R17 := U10
	175	[236]	LOADK    	R18 := 0.000000
	176	[236]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	177	[237]	GETUPVAL 	R15 U11 ; R15 := U11
	178	[237]	MOVE     	R16 R13 ; R16 := R13
	179	[237]	CALL     	R15 2 1 ; R15(R16)
	180	[240]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	181	[240]	GETGLOBAL	R16 K20 ; R16 := _T
	182	[240]	GETTABLE 	R16 R16 K45 ; R16 := R16["AddHudTracker"]
	183	[240]	CALL     	R15 2 2 ; R15 := R15(R16)
	184	[240]	TEST     	R15 0 ; if not R15 then PC := 190
	185	[240]	JMP      	190 ; PC := 190
	186	[241]	GETGLOBAL	R15 K3 ; R15 := 0xcbd666e1
	187	[241]	LOADK    	R16 := 0.000000
	188	[241]	CALL     	R15 2 1 ; R15(R16)
	189	[241]	JMP      	180 ; PC := 180
	190	[243]	LOADNIL  	R15 R15 ; R15 := nil
	191	[249]	GETUPVAL 	R16 U12 ; R16 := U12
	192	[249]	DIV      	R16 R16 K46 ; R16 := R16 / 100.000000
	193	[249]	MUL      	R16 R16 K47 ; R16 := R16 * 1.500000
	194	[250]	GETUPVAL 	R17 U13 ; R17 := U13
	195	[250]	GETTABLE 	R17 R17 R13 ; R17 := R17[R13]
	196	[251]	DIV      	R18 R8 R7 ; R18 := R8 / R7
	197	[251]	SUB      	R18 K12 R18 ; R18 := 1.000000 - R18
	198	[252]	GETUPVAL 	R19 U3 ; R19 := U3
	199	[252]	GETTABLE 	R19 R19 K36 ; R19 := R19[0x66bc1a18]
	200	[252]	GETUPVAL 	R20 U7 ; R20 := U7
	201	[252]	DIV      	R20 R20 R17 ; R20 := R20 / R17
	202	[252]	CALL     	R19 2 1 ; R19(R20)
	203	[253]	GETUPVAL 	R19 U3 ; R19 := U3
	204	[253]	GETTABLE 	R19 R19 K34 ; R19 := R19[0x23639857]
	205	[253]	GETUPVAL 	R20 U5 ; R20 := U5
	206	[253]	MUL      	R20 R20 R17 ; R20 := R20 * R17
	207	[253]	CALL     	R19 2 1 ; R19(R20)
	208	[254]	GETUPVAL 	R19 U3 ; R19 := U3
	209	[254]	GETTABLE 	R19 R19 K48 ; R19 := R19[0xfaa69527]
	210	[254]	CALL     	R19 1 1 ; R19()
	211	[256]	GETGLOBAL	R19 K20 ; R19 := _T
	212	[256]	GETUPVAL 	R20 U2 ; R20 := U2
	213	[256]	SELF     	R20 R20 K26 ; R21 := R20; R20 := R20[0xadf597e3]
	214	[256]	CALL     	R20 2 2 ; R20 := R20(R21)
	215	[256]	SETTABLE 	R19 K23 R20 ; R19["MaxEnemyCount"] := R20
	216	[257]	GETUPVAL 	R19 U2 ; R19 := U2
	217	[257]	SELF     	R19 R19 K26 ; R20 := R19; R19 := R19[0xadf597e3]
	218	[257]	CALL     	R19 2 2 ; R19 := R19(R20)
	219	[257]	MOVE     	R8 R19 ; R8 := R19
	220	[258]	GETUPVAL 	R19 U2 ; R19 := U2
	221	[258]	SELF     	R19 R19 K49 ; R20 := R19; R19 := R19[0x56ed015a]
	222	[258]	CALL     	R19 2 2 ; R19 := R19(R20)
	223	[258]	MOVE     	R7 R19 ; R7 := R19
	224	[260]	SELF     	R19 R1 K50 ; R20 := R1; R19 := R1[0x0eb34c69]
	225	[260]	GETUPVAL 	R21 U14 ; R21 := U14
	226	[260]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	227	[264]	LT       	0 K12 R12 ; if 1.000000 >= R12 then PC := 233
	228	[264]	JMP      	233 ; PC := 233
	229	[265]	GETUPVAL 	R20 U15 ; R20 := U15
	230	[265]	MOVE     	R21 R12 ; R21 := R12
	231	[265]	CALL     	R20 2 1 ; R20(R21)
	232	[266]	SUB      	R12 R12 K12 ; R12 := R12 - 1.000000
	233	[269]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	234	[269]	MOVE     	R21 R15 ; R21 := R15
	235	[269]	CALL     	R20 2 2 ; R20 := R20(R21)
	236	[269]	TEST     	R20 0 ; if not R20 then PC := 253
	237	[269]	JMP      	253 ; PC := 253
	238	[270]	GETGLOBAL	R20 K20 ; R20 := _T
	239	[270]	GETTABLE 	R20 R20 K51 ; R20 := R20[0x8ee923fe]
	240	[270]	LOADK    	R21 K52 ; R21 := "PurgeProgressBar"
	241	[270]	GETUPVAL 	R22 U16 ; R22 := U16
	242	[270]	GETTABLE 	R22 R22 K53 ; R22 := R22["HT_PROGRESS_BAR"]
	243	[270]	LOADK    	R23 K54 ; R23 := 0.200000
	244	[270]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	245	[270]	MOVE     	R15 R20 ; R15 := R20
	246	[272]	GETTABLE 	R20 R15 K55 ; R20 := R15[0x89c1fa33]
	247	[272]	GETGLOBAL	R21 K56 ; R21 := 0x3feaa841
	248	[272]	CALL     	R20 2 1 ; R20(R21)
	249	[273]	GETTABLE 	R20 R15 K57 ; R20 := R15[0x3f8a850c]
	250	[273]	LOADK    	R21 K58 ; R21 := "/Lotus/Language/Game/EnemyCount"
	251	[273]	LOADK    	R22 := 1.000000
	252	[273]	CALL     	R20 3 1 ; R20(R21,R22)
	253	[275]	GETTABLE 	R20 R15 K59 ; R20 := R15[0x900fe191]
	254	[275]	GETTABLE 	R21 R15 K60 ; R21 := R15[0x603636ad]
	255	[275]	LOADK    	R22 K61 ; R22 := "/Lotus/Language/Menu/ProgressXOfY"
	256	[275]	NEWTABLE 	R23 0 2 ; R23 := {}
	257	[275]	GETGLOBAL	R24 K63 ; R24 := 0x64fb1586
	258	[275]	GETGLOBAL	R25 K14 ; R25 := 0x5bced4c4
	259	[275]	GETTABLE 	R25 R25 K15 ; R25 := R25[0x55f27c30]
	260	[275]	SUB      	R26 R7 R8 ; R26 := R7 - R8
	261	[275]	CALL     	R25 2 0 ; R25,... := R25(R26)
	262	[275]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	263	[275]	SETTABLE 	R23 K62 R24 ; R23["CURRENT"] := R24
	264	[275]	SETTABLE 	R23 K64 R7 ; R23["TOTAL"] := R7
	265	[275]	CALL     	R21 3 0 ; R21,... := R21(R22,R23)
	266	[275]	CALL     	R20 0 1 ; R20(R21,...)
	267	[276]	GETTABLE 	R20 R15 K65 ; R20 := R15[0x8550d2a7]
	268	[276]	SUB      	R21 R7 R8 ; R21 := R7 - R8
	269	[276]	DIV      	R21 R21 R7 ; R21 := R21 / R7
	270	[276]	CALL     	R20 2 1 ; R20(R21)
	271	[278]	LOADK    	R20 K66 ; R20 := ""
	272	[279]	MOVE     	R21 R20 ; R21 := R20
	273	[279]	LOADK    	R22 K67 ; R22 := "Purge Meter Val: "
	274	[279]	GETUPVAL 	R23 U12 ; R23 := U12
	275	[279]	LOADK    	R24 K68 ; R24 := "<br>"
	276	[279]	CONCAT   	R20 R21 R24 ; R20 := R21 .. R22 .. R23 .. R24
	277	[280]	MOVE     	R21 R20 ; R21 := R20
	278	[280]	LOADK    	R22 K69 ; R22 := "Alert State: "
	279	[280]	SUB      	R23 R17 K12 ; R23 := R17 - 1.000000
	280	[280]	LOADK    	R24 K68 ; R24 := "<br>"
	281	[280]	CONCAT   	R20 R21 R24 ; R20 := R21 .. R22 .. R23 .. R24
	282	[281]	LOADK    	R21 K70 ; R21 := "<p><font face=\"Noto Sans\"><br>"
	283	[281]	MOVE     	R22 R20 ; R22 := R20
	284	[281]	LOADK    	R23 K71 ; R23 := "</font></p>"
	285	[281]	CONCAT   	R21 R21 R23 ; R21 := R21 .. R22 .. R23
	286	[282]	GETGLOBAL	R22 K2 ; R22 := 0x7b998233
	287	[282]	MOVE     	R23 R20 ; R23 := R20
	288	[282]	CALL     	R22 2 2 ; R22 := R22(R23)
	289	[282]	TEST     	R22 0 ; if not R22 then PC := 299
	290	[282]	JMP      	299 ; PC := 299
	291	[283]	GETGLOBAL	R22 K20 ; R22 := _T
	292	[283]	GETTABLE 	R22 R22 K51 ; R22 := R22[0x8ee923fe]
	293	[283]	LOADK    	R23 K72 ; R23 := "PurgeLabel"
	294	[283]	GETUPVAL 	R24 U16 ; R24 := U16
	295	[283]	GETTABLE 	R24 R24 K73 ; R24 := R24["HT_LABEL"]
	296	[283]	LOADK    	R25 K74 ; R25 := 0.150000
	297	[283]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	298	[283]	MOVE     	R20 R22 ; R20 := R22
	299	[285]	GETTABLE 	R22 R20 K57 ; R22 := R20[0x3f8a850c]
	300	[285]	MOVE     	R23 R21 ; R23 := R21
	301	[285]	CALL     	R22 2 1 ; R22(R23)
	302	[288]	TEST     	R10 1 ; if R10 then PC := 312
	303	[288]	JMP      	312 ; PC := 312
	304	[288]	GETGLOBAL	R22 K20 ; R22 := _T
	305	[288]	GETTABLE 	R22 R22 K23 ; R22 := R22["MaxEnemyCount"]
	306	[288]	LE       	0 R22 R9 ; if R22 > R9 then PC := 312
	307	[288]	JMP      	312 ; PC := 312
	308	[289]	SELF     	R22 R1 K75 ; R23 := R1; R22 := R1[0xd1961230]
	309	[289]	OP_LOADBOOL	R24 1 0 ; R24 := true
	310	[289]	CALL     	R22 3 1 ; R22(R23,R24)
	311	[290]	OP_LOADBOOL	R10 1 0 ; R10 := true
	312	[294]	EQ       	0 R13 K12 ; if R13 ~= 1.000000 then PC := 323
	313	[294]	JMP      	323 ; PC := 323
	314	[294]	LE       	0 K76 R18 ; if 0.300000 > R18 then PC := 323
	315	[294]	JMP      	323 ; PC := 323
	316	[295]	LOADK    	R13 := 2.000000
	317	[296]	GETUPVAL 	R22 U17 ; R22 := U17
	318	[296]	CALL     	R22 1 1 ; R22()
	319	[297]	GETUPVAL 	R22 U11 ; R22 := U11
	320	[297]	MOVE     	R23 R13 ; R23 := R13
	321	[297]	CALL     	R22 2 1 ; R22(R23)
	322	[297]	JMP      	333 ; PC := 333
	323	[298]	EQ       	0 R13 K27 ; if R13 ~= 2.000000 then PC := 333
	324	[298]	JMP      	333 ; PC := 333
	325	[298]	LE       	0 K77 R18 ; if 0.600000 > R18 then PC := 333
	326	[298]	JMP      	333 ; PC := 333
	327	[299]	LOADK    	R13 := 3.000000
	328	[300]	GETUPVAL 	R22 U17 ; R22 := U17
	329	[300]	CALL     	R22 1 1 ; R22()
	330	[301]	GETUPVAL 	R22 U11 ; R22 := U11
	331	[301]	MOVE     	R23 R13 ; R23 := R13
	332	[301]	CALL     	R22 2 1 ; R22(R23)
	333	[304]	LE       	0 R8 K9 ; if R8 > 0.000000 then PC := 336
	334	[304]	JMP      	336 ; PC := 336
	335	[305]	JMP      	343 ; PC := 343
	336	[308]	GETGLOBAL	R22 K78 ; R22 := 0x67652851
	337	[308]	CALL     	R22 1 2 ; R22 := R22()
	338	[308]	ADD      	R12 R12 R22 ; R12 := R12 + R22
	339	[309]	GETGLOBAL	R22 K3 ; R22 := 0xcbd666e1
	340	[309]	LOADK    	R23 := 0.000000
	341	[309]	CALL     	R22 2 1 ; R22(R23)
	342	[309]	JMP      	191 ; PC := 191
	343	[312]	LOADK    	R13 := 5.000000
	344	[313]	GETUPVAL 	R22 U11 ; R22 := U11
	345	[313]	MOVE     	R23 R13 ; R23 := R13
	346	[313]	CALL     	R22 2 1 ; R22(R23)
	347	[314]	SELF     	R22 R1 K44 ; R23 := R1; R22 := R1[0x751f061d]
	348	[314]	GETUPVAL 	R24 U10 ; R24 := U10
	349	[314]	LOADK    	R25 := 1.000000
	350	[314]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	351	[322]	SELF     	R22 R1 K79 ; R23 := R1; R22 := R1[0xc7c8dad6]
	352	[322]	OP_LOADBOOL	R24 1 0 ; R24 := true
	353	[322]	CALL     	R22 3 1 ; R22(R23,R24)
	354	[323]	GETTABLE 	R22 R4 K12 ; R22 := R4[1.000000]
	355	[323]	SELF     	R22 R22 K80 ; R23 := R22; R22 := R22[0x8eb2112d]
	356	[323]	LOADK    	R24 K81 ; R24 := "Enable"
	357	[323]	CALL     	R22 3 1 ; R22(R23,R24)
	358	[326]	GETGLOBAL	R22 K41 ; R22 := 0xd644c2f1
	359	[326]	LOADK    	R23 K82 ; R23 := "Purge Main Loop Complete"
	360	[326]	CALL     	R22 2 1 ; R22(R23)
	361	[327]	GETGLOBAL	R22 K43 ; R22 := 0x3d106989
	362	[327]	LOADK    	R23 K82 ; R23 := "Purge Main Loop Complete"
	363	[327]	CALL     	R22 2 1 ; R22(R23)
	364	[329]	RETURN   	R0 1 ; return 

function #12 <?:331,343> (26 instructions, 104 bytes at 00000211349646C0)
1 param, 4 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[334]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[334]	MOVE     	R2 R0 ; R2 := R0
	3	[334]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[334]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[334]	JMP      	7 ; PC := 7
	6	[335]	RETURN   	R0 1 ; return 
	7	[338]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x808b79e6]
	8	[338]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[338]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	10	[338]	LOADK    	R3 K3 ; R3 := "TENNO"
	11	[338]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[338]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 26
	13	[338]	JMP      	26 ; PC := 26
	14	[339]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[339]	GETUPVAL 	R2 U1 ; R2 := U1
	16	[339]	CALL     	R1 2 1 ; R1(R2)
	17	[340]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[340]	ADD      	R1 R1 K4 ; R1 := R1 + 5.000000
	19	[340]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[341]	GETGLOBAL	R1 K5 ; R1 := 0x5bced4c4
	21	[341]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xac1b386a]
	22	[341]	GETUPVAL 	R2 U2 ; R2 := U2
	23	[341]	LOADK    	R3 := 100.000000
	24	[341]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[341]	SETUPVAL 	R1 U2 ; U2 := R1
	26	[343]	RETURN   	R0 1 ; return 

function #13 <?:345,348> (1 instruction, 4 bytes at 000002111537FEA0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[348]	RETURN   	R0 1 ; return 

function #14 <?:350,378> (26 instructions, 104 bytes at 0000021132A47E20)
1 param, 6 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[353]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[353]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[353]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[353]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[353]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[355]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[355]	MOVE     	R3 R1 ; R3 := R1
	8	[355]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[355]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[355]	JMP      	12 ; PC := 12
	11	[356]	RETURN   	R0 1 ; return 
	12	[364]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	13	[368]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x0eb34c69]
	14	[368]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[368]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[369]	EQ       	0 R3 K6 ; if R3 ~= 1.000000 then PC := 19
	17	[369]	JMP      	19 ; PC := 19
	18	[370]	JMP      	23 ; PC := 23
	19	[373]	GETGLOBAL	R4 K7 ; R4 := 0xcbd666e1
	20	[373]	LOADK    	R5 := 1.000000
	21	[373]	CALL     	R4 2 1 ; R4(R5)
	22	[373]	JMP      	13 ; PC := 13
	23	[376]	GETUPVAL 	R4 U1 ; R4 := U1
	24	[376]	MOVE     	R5 R0 ; R5 := R0
	25	[376]	CALL     	R4 2 1 ; R4(R5)
	26	[378]	RETURN   	R0 1 ; return 

main <?:0,0> (83 instructions, 332 bytes at 0000021114935DE0)
0+ params, 27 slots, 0 upvalues, 0 locals, 16 constants, 14 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[5]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.SpawnLib"
	6	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	8	[7]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x29ef273d]
	9	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[8]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x66905cb0]
	11	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[10]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	13	[10]	LOADK    	R5 K7 ; R5 := "ExitMarker"
	14	[10]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[12]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	16	[12]	LOADK    	R6 K8 ; R6 := "PurgeCount"
	17	[12]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[13]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	19	[13]	LOADK    	R7 K9 ; R7 := "PurgeTotal"
	20	[13]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[14]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	22	[14]	LOADK    	R8 K10 ; R8 := "PurgeComplete"
	23	[14]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[18]	LOADK    	R8 := 0.000000
	25	[19]	LOADK    	R9 K11 ; R9 := 0.100000
	26	[23]	LOADK    	R10 := 15.000000
	27	[24]	LOADK    	R11 := 15.000000
	28	[25]	LOADK    	R12 := 5.000000
	29	[26]	LOADK    	R13 := 20.000000
	30	[27]	LOADK    	R14 := 4.000000
	31	[29]	NEWTABLE 	R15 3 0 ; R15 := {}
	32	[29]	LOADK    	R16 := 2.000000
	33	[29]	LOADK    	R17 := 3.000000
	34	[29]	LOADK    	R18 := 4.000000
	35	[29]	SETLIST  	R15 3 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
	36	[36]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	37	[40]	CLOSURE  	R17 1 ; R17 := closure(Function #2)
	38	[46]	CLOSURE  	R18 2 ; R18 := closure(Function #3)
	39	[54]	CLOSURE  	R19 3 ; R19 := closure(Function #4)
	40	[54]	MOVE     	R0 R3 ; R0 := R3
	41	[59]	CLOSURE  	R20 4 ; R20 := closure(Function #5)
	42	[59]	MOVE     	R0 R3 ; R0 := R3
	43	[108]	CLOSURE  	R21 5 ; R21 := closure(Function #6)
	44	[108]	MOVE     	R0 R3 ; R0 := R3
	45	[132]	CLOSURE  	R22 6 ; R22 := closure(Function #7)
	46	[132]	MOVE     	R0 R3 ; R0 := R3
	47	[139]	CLOSURE  	R23 7 ; R23 := closure(Function #8)
	48	[146]	CLOSURE  	R24 8 ; R24 := closure(Function #9)
	49	[154]	CLOSURE  	R25 9 ; R25 := closure(Function #10)
	50	[154]	MOVE     	R0 R8 ; R0 := R8
	51	[154]	MOVE     	R0 R9 ; R0 := R9
	52	[329]	CLOSURE  	R26 10 ; R26 := closure(Function #11)
	53	[329]	MOVE     	R0 R18 ; R0 := R18
	54	[329]	MOVE     	R0 R4 ; R0 := R4
	55	[329]	MOVE     	R0 R3 ; R0 := R3
	56	[329]	MOVE     	R0 R1 ; R0 := R1
	57	[329]	MOVE     	R0 R10 ; R0 := R10
	58	[329]	MOVE     	R0 R11 ; R0 := R11
	59	[329]	MOVE     	R0 R12 ; R0 := R12
	60	[329]	MOVE     	R0 R14 ; R0 := R14
	61	[329]	MOVE     	R0 R13 ; R0 := R13
	62	[329]	MOVE     	R0 R6 ; R0 := R6
	63	[329]	MOVE     	R0 R7 ; R0 := R7
	64	[329]	MOVE     	R0 R20 ; R0 := R20
	65	[329]	MOVE     	R0 R8 ; R0 := R8
	66	[329]	MOVE     	R0 R15 ; R0 := R15
	67	[329]	MOVE     	R0 R5 ; R0 := R5
	68	[329]	MOVE     	R0 R25 ; R0 := R25
	69	[329]	MOVE     	R0 R0 ; R0 := R0
	70	[329]	MOVE     	R0 R22 ; R0 := R22
	71	[156]	SETGLOBAL	R26 K12 ; StartPurgeMission := R26
	72	[343]	CLOSURE  	R26 11 ; R26 := closure(Function #12)
	73	[343]	MOVE     	R0 R23 ; R0 := R23
	74	[343]	MOVE     	R0 R5 ; R0 := R5
	75	[343]	MOVE     	R0 R8 ; R0 := R8
	76	[331]	SETGLOBAL	R26 K13 ; OnKilled := R26
	77	[348]	CLOSURE  	R26 12 ; R26 := closure(Function #13)
	78	[345]	SETGLOBAL	R26 K14 ; StartPurgeMissionFromMigration := R26
	79	[378]	CLOSURE  	R26 13 ; R26 := closure(Function #14)
	80	[378]	MOVE     	R0 R7 ; R0 := R7
	81	[378]	MOVE     	R0 R21 ; R0 := R21
	82	[350]	SETGLOBAL	R26 K15 ; PurgeSpawner := R26
	83	[378]	RETURN   	R0 1 ; return 


function #1 <?:34,36> (1 instruction, 4 bytes at 0000021118314C50)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[36]	RETURN   	R0 1 ; return 

function #2 <?:38,40> (1 instruction, 4 bytes at 00000211C8870FC0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[40]	RETURN   	R0 1 ; return 

function #3 <?:42,46> (11 instructions, 44 bytes at 00000211C8871050)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[43]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[43]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb64e76c]
	3	[43]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[44]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xad1e0b4b]
	5	[44]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[45]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	7	[45]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xaee0d08d]
	8	[45]	MOVE     	R4 R1 ; R4 := R1
	9	[45]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	10	[45]	RETURN   	R2 0 ; return R2,... 
	11	[46]	RETURN   	R0 1 ; return 

function #4 <?:48,54> (19 instructions, 76 bytes at 000002112E5B9DF0)
1 param, 13 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[49]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xec195a1e]
	2	[49]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[50]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[50]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x887ebae6]
	5	[50]	CALL     	R2 2 1 ; R2(R3)
	6	[51]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	7	[51]	MOVE     	R3 R1 ; R3 := R1
	8	[51]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	9	[51]	JMP      	17 ; PC := 17
	10	[52]	GETUPVAL 	R7 U0 ; R7 := U0
	11	[52]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x6d1a3a23]
	12	[52]	GETTABLE 	R9 R6 K4 ; R9 := R6["agent"]
	13	[52]	GETTABLE 	R10 R6 K5 ; R10 := R6["probability"]
	14	[52]	GETTABLE 	R11 R6 K6 ; R11 := R6["maxSimultaneous"]
	15	[52]	GETTABLE 	R12 R6 K7 ; R12 := R6["tier"]
	16	[52]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	17	[51]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
	18	[52]	JMP      	10 ; PC := 10
	19	[54]	RETURN   	R0 1 ; return 

function #5 <?:56,59> (6 instructions, 24 bytes at 0000021122C5DFC0)
1 param, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[57]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[57]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xd5bf651f]
	3	[57]	MOVE     	R3 R0 ; R3 := R0
	4	[57]	OP_LOADBOOL	R4 0 0 ; R4 := false
	5	[57]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[59]	RETURN   	R0 1 ; return 

function #6 <?:61,108> (97 instructions, 388 bytes at 0000021122C5E050)
1 param, 21 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[63]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[63]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x6968ea36]
	3	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[64]	OP_LOADBOOL	R2 0 0 ; R2 := false
	5	[65]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x6189cb44]
	6	[65]	LOADK    	R5 := 0.000000
	7	[65]	LOADK    	R6 K2 ; R6 := 9999.000000
	8	[65]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	9	[67]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[67]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x54e453d2]
	11	[67]	CALL     	R4 2 1 ; R4(R5)
	12	[68]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[68]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xa2367658]
	14	[69]	LOADK    	R6 := 35.000000
	15	[70]	LOADK    	R7 := 100.000000
	16	[71]	LOADK    	R8 := 0.000000
	17	[72]	LOADK    	R9 := 3.000000
	18	[73]	OP_LOADBOOL	R10 0 0 ; R10 := false
	19	[74]	OP_LOADBOOL	R11 1 0 ; R11 := true
	20	[75]	OP_LOADBOOL	R12 1 0 ; R12 := true
	21	[76]	OP_LOADBOOL	R13 1 0 ; R13 := true
	22	[77]	LOADK    	R14 := 0.000000
	23	[78]	GETUPVAL 	R15 U0 ; R15 := U0
	24	[78]	SELF     	R15 R15 K5 ; R16 := R15; R15 := R15[0x07a9131a]
	25	[78]	CALL     	R15 2 2 ; R15 := R15(R16)
	26	[78]	ADD      	R15 R15 K6 ; R15 := R15 + 20.000000
	27	[68]	CALL     	R4 12 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15)
	28	[80]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[80]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x1a82855b]
	30	[80]	OP_LOADBOOL	R6 1 0 ; R6 := true
	31	[80]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[82]	LOADK    	R4 := 0.000000
	33	[83]	LOADK    	R5 := 1.000000
	34	[83]	LEN      	R6 R3 ; R6 := # R3
	35	[83]	LOADK    	R7 := 1.000000
	36	[83]	FORPREP  	R5 47 ; R5 -= R7; PC := 47
	37	[84]	GETUPVAL 	R9 U0 ; R9 := U0
	38	[84]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x073a4a95]
	39	[84]	LOADNIL  	R11 R11 ; R11 := nil
	40	[84]	LOADK    	R12 := 10000.000000
	41	[84]	OP_LOADBOOL	R13 0 0 ; R13 := false
	42	[84]	OP_LOADBOOL	R14 0 0 ; R14 := false
	43	[84]	GETTABLE 	R15 R3 R8 ; R15 := R3[R8]
	44	[84]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	45	[85]	LEN      	R10 R9 ; R10 := # R9
	46	[85]	ADD      	R4 R4 R10 ; R4 := R4 + R10
	47	[83]	FORLOOP  	R5 37 ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
	48	[88]	LOADNIL  	R10 R10 ; R10 := nil
	49	[89]	LOADK    	R11 := 1.000000
	50	[89]	LEN      	R12 R3 ; R12 := # R3
	51	[89]	LOADK    	R13 := 1.000000
	52	[89]	FORPREP  	R11 82 ; R11 -= R13; PC := 82
	53	[90]	GETUPVAL 	R15 U0 ; R15 := U0
	54	[90]	SELF     	R15 R15 K9 ; R16 := R15; R15 := R15[0x33fc842f]
	55	[90]	GETTABLE 	R17 R3 R14 ; R17 := R3[R14]
	56	[90]	LOADNIL  	R18 R18 ; R18 := nil
	57	[90]	GETGLOBAL	R19 K10 ; R19 := 0x0469f296
	58	[90]	LOADK    	R20 K11 ; R20 := "TEAM"
	59	[90]	CALL     	R19 2 2 ; R19 := R19(R20)
	60	[90]	MOVE     	R20 R1 ; R20 := R1
	61	[90]	CALL     	R15 6 2 ; R15 := R15(R16,R17,R18,R19,R20)
	62	[90]	MOVE     	R10 R15 ; R10 := R15
	63	[92]	GETGLOBAL	R15 K12 ; R15 := 0xcbd666e1
	64	[92]	LOADK    	R16 := 0.000000
	65	[92]	CALL     	R15 2 1 ; R15(R16)
	66	[93]	GETGLOBAL	R15 K13 ; R15 := 0x7b998233
	67	[93]	MOVE     	R16 R10 ; R16 := R10
	68	[93]	CALL     	R15 2 2 ; R15 := R15(R16)
	69	[93]	TEST     	R15 1 ; if R15 then PC := 82
	70	[93]	JMP      	82 ; PC := 82
	71	[94]	SELF     	R15 R10 K14 ; R16 := R10; R15 := R10[0xbb610e5b]
	72	[94]	CALL     	R15 2 2 ; R15 := R15(R16)
	73	[95]	SELF     	R16 R15 K15 ; R17 := R15; R16 := R15[0x52ae74a4]
	74	[95]	GETGLOBAL	R18 K16 ; R18 := 0x47576929
	75	[95]	OP_LOADBOOL	R19 0 0 ; R19 := false
	76	[95]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	77	[96]	SELF     	R16 R15 K17 ; R17 := R15; R16 := R15[0xc28cb9c0]
	78	[96]	GETGLOBAL	R18 K10 ; R18 := 0x0469f296
	79	[96]	LOADK    	R19 K18 ; R19 := "ELITE ENHANCEMENT TEST"
	80	[96]	CALL     	R18 2 0 ; R18,... := R18(R19)
	81	[96]	CALL     	R16 0 1 ; R16(R17,...)
	82	[89]	FORLOOP  	R11 53 ; R11 += R13; if R11 <= R12 then begin PC := 53; R14 := R11 end
	83	[100]	GETGLOBAL	R16 K13 ; R16 := 0x7b998233
	84	[100]	MOVE     	R17 R10 ; R17 := R10
	85	[100]	CALL     	R16 2 2 ; R16 := R16(R17)
	86	[100]	TEST     	R16 1 ; if R16 then PC := 93
	87	[100]	JMP      	93 ; PC := 93
	88	[101]	OP_LOADBOOL	R2 1 0 ; R2 := true
	89	[102]	GETUPVAL 	R16 U0 ; R16 := U0
	90	[102]	SELF     	R16 R16 K19 ; R17 := R16; R16 := R16[0xf2d6020e]
	91	[102]	LOADK    	R18 := 1.000000
	92	[102]	CALL     	R16 3 1 ; R16(R17,R18)
	93	[105]	GETUPVAL 	R16 U0 ; R16 := U0
	94	[105]	SELF     	R16 R16 K20 ; R17 := R16; R16 := R16[0x1a476bb7]
	95	[105]	CALL     	R16 2 1 ; R16(R17)
	96	[107]	RETURN   	R2 2 ; return R2 
	97	[108]	RETURN   	R0 1 ; return 

function #7 <?:110,132> (58 instructions, 232 bytes at 00000211C73B86B0)
0 params, 15 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[111]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[111]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x6968ea36]
	3	[111]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[112]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	5	[113]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xef893aec]
	6	[113]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[113]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x243148d6]
	8	[113]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[115]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[115]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xfeeea290]
	11	[115]	MOVE     	R5 R2 ; R5 := R2
	12	[115]	LOADK    	R6 := 0.000000
	13	[115]	OP_LOADBOOL	R7 1 0 ; R7 := true
	14	[115]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	15	[116]	GETGLOBAL	R4 K5 ; R4 := 0x55730e1a
	16	[116]	LOADK    	R5 := 3.000000
	17	[116]	LOADK    	R6 := 6.000000
	18	[116]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[118]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	20	[118]	MOVE     	R6 R3 ; R6 := R3
	21	[118]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[118]	TEST     	R5 0 ; if not R5 then PC := 25
	23	[118]	JMP      	25 ; PC := 25
	24	[119]	RETURN   	R0 1 ; return 
	25	[122]	LOADK    	R5 := 1.000000
	26	[122]	MOVE     	R6 R4 ; R6 := R4
	27	[122]	LOADK    	R7 := 1.000000
	28	[122]	FORPREP  	R5 57 ; R5 -= R7; PC := 57
	29	[123]	GETUPVAL 	R9 U0 ; R9 := U0
	30	[123]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x33fc842f]
	31	[123]	MOVE     	R11 R3 ; R11 := R3
	32	[123]	LOADNIL  	R12 R12 ; R12 := nil
	33	[123]	GETGLOBAL	R13 K8 ; R13 := 0x0469f296
	34	[123]	LOADK    	R14 K9 ; R14 := "TEAM"
	35	[123]	CALL     	R13 2 2 ; R13 := R13(R14)
	36	[123]	MOVE     	R14 R0 ; R14 := R0
	37	[123]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	38	[124]	GETGLOBAL	R10 K10 ; R10 := 0xcbd666e1
	39	[124]	LOADK    	R11 := 0.000000
	40	[124]	CALL     	R10 2 1 ; R10(R11)
	41	[125]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	42	[125]	MOVE     	R11 R9 ; R11 := R9
	43	[125]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[125]	TEST     	R10 1 ; if R10 then PC := 57
	45	[125]	JMP      	57 ; PC := 57
	46	[126]	SELF     	R10 R9 K11 ; R11 := R9; R10 := R9[0xbb610e5b]
	47	[126]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[127]	SELF     	R11 R10 K12 ; R12 := R10; R11 := R10[0x52ae74a4]
	49	[127]	GETGLOBAL	R13 K13 ; R13 := 0xde7e0a13
	50	[127]	OP_LOADBOOL	R14 0 0 ; R14 := false
	51	[127]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	52	[128]	SELF     	R11 R10 K14 ; R12 := R10; R11 := R10[0xc28cb9c0]
	53	[128]	GETGLOBAL	R13 K8 ; R13 := 0x0469f296
	54	[128]	LOADK    	R14 K15 ; R14 := "BASE ENHANCEMENT TEST"
	55	[128]	CALL     	R13 2 0 ; R13,... := R13(R14)
	56	[128]	CALL     	R11 0 1 ; R11(R12,...)
	57	[122]	FORLOOP  	R5 29 ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
	58	[132]	RETURN   	R0 1 ; return 

function #8 <?:134,139> (10 instructions, 40 bytes at 000002111F0711E0)
1 param, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[135]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[136]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x0eb34c69]
	3	[136]	MOVE     	R4 R0 ; R4 := R0
	4	[136]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[137]	ADD      	R2 R2 K2 ; R2 := R2 + 1.000000
	6	[138]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x751f061d]
	7	[138]	MOVE     	R5 R0 ; R5 := R0
	8	[138]	MOVE     	R6 R2 ; R6 := R2
	9	[138]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	10	[139]	RETURN   	R0 1 ; return 

function #9 <?:141,146> (10 instructions, 40 bytes at 000002111BF0CC10)
1 param, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[142]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[143]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x0eb34c69]
	3	[143]	MOVE     	R4 R0 ; R4 := R0
	4	[143]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[144]	SUB      	R2 R2 K2 ; R2 := R2 - 1.000000
	6	[145]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x751f061d]
	7	[145]	MOVE     	R5 R0 ; R5 := R0
	8	[145]	MOVE     	R6 R2 ; R6 := R2
	9	[145]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	10	[146]	RETURN   	R0 1 ; return 

function #10 <?:148,154> (13 instructions, 52 bytes at 0000021123F3D960)
1 param, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[150]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[150]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[150]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	4	[150]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[151]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	6	[151]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xb62ecfe0]
	7	[151]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[151]	LOADK    	R3 := 0.000000
	9	[151]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[151]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[153]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[153]	RETURN   	R1 2 ; return R1 
	13	[154]	RETURN   	R0 1 ; return 

function #11 <?:156,329> (364 instructions, 1456 bytes at 000002111DADDD30)
0 params, 27 slots, 18 upvalues, 0 locals, 83 constants, 0 functions
	1	[160]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[160]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[160]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[161]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[161]	MOVE     	R2 R0 ; R2 := R0
	6	[161]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[161]	TEST     	R1 1 ; if R1 then PC := 10
	8	[161]	JMP      	10 ; PC := 10
	9	[162]	JMP      	14 ; PC := 14
	10	[164]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	11	[164]	LOADK    	R2 := 0.500000
	12	[164]	CALL     	R1 2 1 ; R1(R2)
	13	[164]	JMP      	1 ; PC := 1
	14	[168]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	15	[169]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[169]	CALL     	R2 1 2 ; R2 := R2()
	17	[170]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x5c390f04]
	18	[170]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[172]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[172]	MOVE     	R5 R1 ; R5 := R1
	21	[172]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[172]	TEST     	R4 1 ; if R4 then PC := 29
	23	[172]	JMP      	29 ; PC := 29
	24	[172]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	25	[172]	MOVE     	R5 R2 ; R5 := R2
	26	[172]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[172]	TEST     	R4 0 ; if not R4 then PC := 30
	28	[172]	JMP      	30 ; PC := 30
	29	[173]	RETURN   	R0 1 ; return 
	30	[176]	EQ       	1 R3 K7 ; if R3 == 19.000000 then PC := 33
	31	[176]	JMP      	33 ; PC := 33
	32	[177]	RETURN   	R0 1 ; return 
	33	[184]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	34	[184]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xc7fcada9]
	35	[184]	GETUPVAL 	R6 U1 ; R6 := U1
	36	[184]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	37	[185]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	38	[185]	MOVE     	R6 R4 ; R6 := R4
	39	[185]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[185]	TEST     	R5 1 ; if R5 then PC := 58
	41	[185]	JMP      	58 ; PC := 58
	42	[185]	LEN      	R5 R4 ; R5 := # R4
	43	[185]	LT       	0 K9 R5 ; if 0.000000 >= R5 then PC := 58
	44	[185]	JMP      	58 ; PC := 58
	45	[186]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	46	[186]	GETUPVAL 	R6 U2 ; R6 := U2
	47	[186]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[186]	TEST     	R5 1 ; if R5 then PC := 58
	49	[186]	JMP      	58 ; PC := 58
	50	[187]	GETUPVAL 	R5 U2 ; R5 := U2
	51	[187]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x383d2e7d]
	52	[187]	OP_LOADBOOL	R7 1 0 ; R7 := true
	53	[187]	CALL     	R5 3 1 ; R5(R6,R7)
	54	[188]	GETUPVAL 	R5 U2 ; R5 := U2
	55	[188]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xe2871589]
	56	[188]	GETTABLE 	R7 R4 K12 ; R7 := R4[1.000000]
	57	[188]	CALL     	R5 3 1 ; R5(R6,R7)
	58	[192]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	59	[192]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x18d05d30]
	60	[192]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[192]	TEST     	R5 1 ; if R5 then PC := 64
	62	[192]	JMP      	64 ; PC := 64
	63	[193]	RETURN   	R0 1 ; return 
	64	[197]	GETGLOBAL	R5 K14 ; R5 := 0x5bced4c4
	65	[197]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x55f27c30]
	66	[197]	GETUPVAL 	R6 U2 ; R6 := U2
	67	[197]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x92ccd1c7]
	68	[197]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[197]	DIV      	R6 R6 K17 ; R6 := R6 / 15.000000
	70	[197]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[198]	GETUPVAL 	R6 U2 ; R6 := U2
	72	[198]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x3e44892c]
	73	[198]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[199]	SELF     	R7 R2 K19 ; R8 := R2; R7 := R2[0xd7b64c6d]
	75	[199]	OP_LOADBOOL	R9 1 0 ; R9 := true
	76	[199]	CALL     	R7 3 1 ; R7(R8,R9)
	77	[201]	GETGLOBAL	R7 K20 ; R7 := _T
	78	[201]	SETTABLE 	R7 K21 K22 ; R7["UseAiDirectorPopulationSpawnCount"] := true
	79	[202]	GETGLOBAL	R7 K20 ; R7 := _T
	80	[202]	SETTABLE 	R7 K23 K24 ; R7["MaxEnemyCount"] := 50.000000
	81	[203]	GETGLOBAL	R7 K14 ; R7 := 0x5bced4c4
	82	[203]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x55f27c30]
	83	[203]	GETGLOBAL	R8 K20 ; R8 := _T
	84	[203]	GETTABLE 	R8 R8 K23 ; R8 := R8["MaxEnemyCount"]
	85	[203]	CALL     	R7 2 2 ; R7 := R7(R8)
	86	[204]	GETUPVAL 	R8 U2 ; R8 := U2
	87	[204]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x01e435e9]
	88	[204]	GETGLOBAL	R10 K20 ; R10 := _T
	89	[204]	GETTABLE 	R10 R10 K23 ; R10 := R10["MaxEnemyCount"]
	90	[204]	CALL     	R8 3 1 ; R8(R9,R10)
	91	[205]	GETUPVAL 	R8 U2 ; R8 := U2
	92	[205]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xadf597e3]
	93	[205]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[207]	GETGLOBAL	R9 K20 ; R9 := _T
	95	[207]	GETTABLE 	R9 R9 K23 ; R9 := R9["MaxEnemyCount"]
	96	[207]	DIV      	R9 R9 K27 ; R9 := R9 / 2.000000
	97	[208]	OP_LOADBOOL	R10 0 0 ; R10 := false
	98	[210]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	99	[210]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0xc7fcada9]
	100	[210]	GETUPVAL 	R13 U1 ; R13 := U1
	101	[210]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	102	[211]	GETUPVAL 	R12 U2 ; R12 := U2
	103	[211]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0x383d2e7d]
	104	[211]	OP_LOADBOOL	R14 1 0 ; R14 := true
	105	[211]	CALL     	R12 3 1 ; R12(R13,R14)
	106	[212]	GETUPVAL 	R12 U2 ; R12 := U2
	107	[212]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0xe2871589]
	108	[212]	GETTABLE 	R14 R11 K12 ; R14 := R11[1.000000]
	109	[212]	CALL     	R12 3 1 ; R12(R13,R14)
	110	[213]	GETUPVAL 	R12 U2 ; R12 := U2
	111	[213]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0xe603bab2]
	112	[213]	OP_LOADBOOL	R14 1 0 ; R14 := true
	113	[213]	CALL     	R12 3 1 ; R12(R13,R14)
	114	[217]	GETUPVAL 	R12 U3 ; R12 := U3
	115	[217]	GETTABLE 	R12 R12 K29 ; R12 := R12[0x687ae094]
	116	[217]	MOVE     	R13 R11 ; R13 := R11
	117	[217]	CALL     	R12 2 1 ; R12(R13)
	118	[218]	GETUPVAL 	R12 U3 ; R12 := U3
	119	[218]	GETTABLE 	R12 R12 K30 ; R12 := R12[0x0cca925a]
	120	[218]	SELF     	R13 R1 K31 ; R14 := R1; R13 := R1[0xef893aec]
	121	[218]	CALL     	R13 2 2 ; R13 := R13(R14)
	122	[218]	SELF     	R13 R13 K32 ; R14 := R13; R13 := R13[0x243148d6]
	123	[218]	CALL     	R13 2 0 ; R13,... := R13(R14)
	124	[218]	CALL     	R12 0 1 ; R12(R13,...)
	125	[219]	GETUPVAL 	R12 U3 ; R12 := U3
	126	[219]	GETTABLE 	R12 R12 K33 ; R12 := R12[0x4485ae36]
	127	[219]	GETUPVAL 	R13 U4 ; R13 := U4
	128	[219]	CALL     	R12 2 1 ; R12(R13)
	129	[220]	GETUPVAL 	R12 U3 ; R12 := U3
	130	[220]	GETTABLE 	R12 R12 K34 ; R12 := R12[0x23639857]
	131	[220]	GETUPVAL 	R13 U5 ; R13 := U5
	132	[220]	CALL     	R12 2 1 ; R12(R13)
	133	[221]	GETUPVAL 	R12 U3 ; R12 := U3
	134	[221]	GETTABLE 	R12 R12 K35 ; R12 := R12[0xc37a5d35]
	135	[221]	GETUPVAL 	R13 U6 ; R13 := U6
	136	[221]	CALL     	R12 2 1 ; R12(R13)
	137	[222]	GETUPVAL 	R12 U3 ; R12 := U3
	138	[222]	GETTABLE 	R12 R12 K36 ; R12 := R12[0x66bc1a18]
	139	[222]	GETUPVAL 	R13 U7 ; R13 := U7
	140	[222]	CALL     	R12 2 1 ; R12(R13)
	141	[223]	GETUPVAL 	R12 U3 ; R12 := U3
	142	[223]	GETTABLE 	R12 R12 K37 ; R12 := R12[0xc1b659d6]
	143	[223]	GETUPVAL 	R13 U8 ; R13 := U8
	144	[223]	CALL     	R12 2 1 ; R12(R13)
	145	[224]	GETUPVAL 	R12 U3 ; R12 := U3
	146	[224]	GETTABLE 	R12 R12 K38 ; R12 := R12[0x3d4e03c0]
	147	[224]	CALL     	R12 1 1 ; R12()
	148	[225]	GETUPVAL 	R12 U3 ; R12 := U3
	149	[225]	GETTABLE 	R12 R12 K39 ; R12 := R12[0x03e082b8]
	150	[225]	OP_LOADBOOL	R13 1 0 ; R13 := true
	151	[225]	CALL     	R12 2 1 ; R12(R13)
	152	[226]	GETUPVAL 	R12 U3 ; R12 := U3
	153	[226]	GETTABLE 	R12 R12 K40 ; R12 := R12[0x86cd00cb]
	154	[226]	GETTABLE 	R13 R11 K12 ; R13 := R11[1.000000]
	155	[226]	CALL     	R12 2 1 ; R12(R13)
	156	[228]	GETGLOBAL	R12 K41 ; R12 := 0xd644c2f1
	157	[228]	LOADK    	R13 K42 ; R13 := "Purge Main Loop Started"
	158	[228]	CALL     	R12 2 1 ; R12(R13)
	159	[229]	GETGLOBAL	R12 K43 ; R12 := 0x3d106989
	160	[229]	LOADK    	R13 K42 ; R13 := "Purge Main Loop Started"
	161	[229]	CALL     	R12 2 1 ; R12(R13)
	162	[230]	GETGLOBAL	R12 K3 ; R12 := 0xcbd666e1
	163	[230]	LOADK    	R13 := 0.500000
	164	[230]	CALL     	R12 2 1 ; R12(R13)
	165	[232]	LOADK    	R12 := 0.000000
	166	[233]	LOADK    	R13 := 1.000000
	167	[234]	GETGLOBAL	R14 K20 ; R14 := _T
	168	[234]	GETTABLE 	R14 R14 K23 ; R14 := R14["MaxEnemyCount"]
	169	[235]	SELF     	R15 R1 K44 ; R16 := R1; R15 := R1[0x751f061d]
	170	[235]	GETUPVAL 	R17 U9 ; R17 := U9
	171	[235]	MOVE     	R18 R14 ; R18 := R14
	172	[235]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	173	[236]	SELF     	R15 R1 K44 ; R16 := R1; R15 := R1[0x751f061d]
	174	[236]	GETUPVAL 	R17 U10 ; R17 := U10
	175	[236]	LOADK    	R18 := 0.000000
	176	[236]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	177	[237]	GETUPVAL 	R15 U11 ; R15 := U11
	178	[237]	MOVE     	R16 R13 ; R16 := R13
	179	[237]	CALL     	R15 2 1 ; R15(R16)
	180	[240]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	181	[240]	GETGLOBAL	R16 K20 ; R16 := _T
	182	[240]	GETTABLE 	R16 R16 K45 ; R16 := R16["AddHudTracker"]
	183	[240]	CALL     	R15 2 2 ; R15 := R15(R16)
	184	[240]	TEST     	R15 0 ; if not R15 then PC := 190
	185	[240]	JMP      	190 ; PC := 190
	186	[241]	GETGLOBAL	R15 K3 ; R15 := 0xcbd666e1
	187	[241]	LOADK    	R16 := 0.000000
	188	[241]	CALL     	R15 2 1 ; R15(R16)
	189	[241]	JMP      	180 ; PC := 180
	190	[243]	LOADNIL  	R15 R15 ; R15 := nil
	191	[249]	GETUPVAL 	R16 U12 ; R16 := U12
	192	[249]	DIV      	R16 R16 K46 ; R16 := R16 / 100.000000
	193	[249]	MUL      	R16 R16 K47 ; R16 := R16 * 1.500000
	194	[250]	GETUPVAL 	R17 U13 ; R17 := U13
	195	[250]	GETTABLE 	R17 R17 R13 ; R17 := R17[R13]
	196	[251]	DIV      	R18 R8 R7 ; R18 := R8 / R7
	197	[251]	SUB      	R18 K12 R18 ; R18 := 1.000000 - R18
	198	[252]	GETUPVAL 	R19 U3 ; R19 := U3
	199	[252]	GETTABLE 	R19 R19 K36 ; R19 := R19[0x66bc1a18]
	200	[252]	GETUPVAL 	R20 U7 ; R20 := U7
	201	[252]	DIV      	R20 R20 R17 ; R20 := R20 / R17
	202	[252]	CALL     	R19 2 1 ; R19(R20)
	203	[253]	GETUPVAL 	R19 U3 ; R19 := U3
	204	[253]	GETTABLE 	R19 R19 K34 ; R19 := R19[0x23639857]
	205	[253]	GETUPVAL 	R20 U5 ; R20 := U5
	206	[253]	MUL      	R20 R20 R17 ; R20 := R20 * R17
	207	[253]	CALL     	R19 2 1 ; R19(R20)
	208	[254]	GETUPVAL 	R19 U3 ; R19 := U3
	209	[254]	GETTABLE 	R19 R19 K48 ; R19 := R19[0xfaa69527]
	210	[254]	CALL     	R19 1 1 ; R19()
	211	[256]	GETGLOBAL	R19 K20 ; R19 := _T
	212	[256]	GETUPVAL 	R20 U2 ; R20 := U2
	213	[256]	SELF     	R20 R20 K26 ; R21 := R20; R20 := R20[0xadf597e3]
	214	[256]	CALL     	R20 2 2 ; R20 := R20(R21)
	215	[256]	SETTABLE 	R19 K23 R20 ; R19["MaxEnemyCount"] := R20
	216	[257]	GETUPVAL 	R19 U2 ; R19 := U2
	217	[257]	SELF     	R19 R19 K26 ; R20 := R19; R19 := R19[0xadf597e3]
	218	[257]	CALL     	R19 2 2 ; R19 := R19(R20)
	219	[257]	MOVE     	R8 R19 ; R8 := R19
	220	[258]	GETUPVAL 	R19 U2 ; R19 := U2
	221	[258]	SELF     	R19 R19 K49 ; R20 := R19; R19 := R19[0x56ed015a]
	222	[258]	CALL     	R19 2 2 ; R19 := R19(R20)
	223	[258]	MOVE     	R7 R19 ; R7 := R19
	224	[260]	SELF     	R19 R1 K50 ; R20 := R1; R19 := R1[0x0eb34c69]
	225	[260]	GETUPVAL 	R21 U14 ; R21 := U14
	226	[260]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	227	[264]	LT       	0 K12 R12 ; if 1.000000 >= R12 then PC := 233
	228	[264]	JMP      	233 ; PC := 233
	229	[265]	GETUPVAL 	R20 U15 ; R20 := U15
	230	[265]	MOVE     	R21 R12 ; R21 := R12
	231	[265]	CALL     	R20 2 1 ; R20(R21)
	232	[266]	SUB      	R12 R12 K12 ; R12 := R12 - 1.000000
	233	[269]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	234	[269]	MOVE     	R21 R15 ; R21 := R15
	235	[269]	CALL     	R20 2 2 ; R20 := R20(R21)
	236	[269]	TEST     	R20 0 ; if not R20 then PC := 253
	237	[269]	JMP      	253 ; PC := 253
	238	[270]	GETGLOBAL	R20 K20 ; R20 := _T
	239	[270]	GETTABLE 	R20 R20 K51 ; R20 := R20[0x8ee923fe]
	240	[270]	LOADK    	R21 K52 ; R21 := "PurgeProgressBar"
	241	[270]	GETUPVAL 	R22 U16 ; R22 := U16
	242	[270]	GETTABLE 	R22 R22 K53 ; R22 := R22["HT_PROGRESS_BAR"]
	243	[270]	LOADK    	R23 K54 ; R23 := 0.200000
	244	[270]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	245	[270]	MOVE     	R15 R20 ; R15 := R20
	246	[272]	GETTABLE 	R20 R15 K55 ; R20 := R15[0x89c1fa33]
	247	[272]	GETGLOBAL	R21 K56 ; R21 := 0x3feaa841
	248	[272]	CALL     	R20 2 1 ; R20(R21)
	249	[273]	GETTABLE 	R20 R15 K57 ; R20 := R15[0x3f8a850c]
	250	[273]	LOADK    	R21 K58 ; R21 := "/Lotus/Language/Game/EnemyCount"
	251	[273]	LOADK    	R22 := 1.000000
	252	[273]	CALL     	R20 3 1 ; R20(R21,R22)
	253	[275]	GETTABLE 	R20 R15 K59 ; R20 := R15[0x900fe191]
	254	[275]	GETTABLE 	R21 R15 K60 ; R21 := R15[0x603636ad]
	255	[275]	LOADK    	R22 K61 ; R22 := "/Lotus/Language/Menu/ProgressXOfY"
	256	[275]	NEWTABLE 	R23 0 2 ; R23 := {}
	257	[275]	GETGLOBAL	R24 K63 ; R24 := 0x64fb1586
	258	[275]	GETGLOBAL	R25 K14 ; R25 := 0x5bced4c4
	259	[275]	GETTABLE 	R25 R25 K15 ; R25 := R25[0x55f27c30]
	260	[275]	SUB      	R26 R7 R8 ; R26 := R7 - R8
	261	[275]	CALL     	R25 2 0 ; R25,... := R25(R26)
	262	[275]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	263	[275]	SETTABLE 	R23 K62 R24 ; R23["CURRENT"] := R24
	264	[275]	SETTABLE 	R23 K64 R7 ; R23["TOTAL"] := R7
	265	[275]	CALL     	R21 3 0 ; R21,... := R21(R22,R23)
	266	[275]	CALL     	R20 0 1 ; R20(R21,...)
	267	[276]	GETTABLE 	R20 R15 K65 ; R20 := R15[0x8550d2a7]
	268	[276]	SUB      	R21 R7 R8 ; R21 := R7 - R8
	269	[276]	DIV      	R21 R21 R7 ; R21 := R21 / R7
	270	[276]	CALL     	R20 2 1 ; R20(R21)
	271	[278]	LOADK    	R20 K66 ; R20 := ""
	272	[279]	MOVE     	R21 R20 ; R21 := R20
	273	[279]	LOADK    	R22 K67 ; R22 := "Purge Meter Val: "
	274	[279]	GETUPVAL 	R23 U12 ; R23 := U12
	275	[279]	LOADK    	R24 K68 ; R24 := "<br>"
	276	[279]	CONCAT   	R20 R21 R24 ; R20 := R21 .. R22 .. R23 .. R24
	277	[280]	MOVE     	R21 R20 ; R21 := R20
	278	[280]	LOADK    	R22 K69 ; R22 := "Alert State: "
	279	[280]	SUB      	R23 R17 K12 ; R23 := R17 - 1.000000
	280	[280]	LOADK    	R24 K68 ; R24 := "<br>"
	281	[280]	CONCAT   	R20 R21 R24 ; R20 := R21 .. R22 .. R23 .. R24
	282	[281]	LOADK    	R21 K70 ; R21 := "<p><font face=\"Noto Sans\"><br>"
	283	[281]	MOVE     	R22 R20 ; R22 := R20
	284	[281]	LOADK    	R23 K71 ; R23 := "</font></p>"
	285	[281]	CONCAT   	R21 R21 R23 ; R21 := R21 .. R22 .. R23
	286	[282]	GETGLOBAL	R22 K2 ; R22 := 0x7b998233
	287	[282]	MOVE     	R23 R20 ; R23 := R20
	288	[282]	CALL     	R22 2 2 ; R22 := R22(R23)
	289	[282]	TEST     	R22 0 ; if not R22 then PC := 299
	290	[282]	JMP      	299 ; PC := 299
	291	[283]	GETGLOBAL	R22 K20 ; R22 := _T
	292	[283]	GETTABLE 	R22 R22 K51 ; R22 := R22[0x8ee923fe]
	293	[283]	LOADK    	R23 K72 ; R23 := "PurgeLabel"
	294	[283]	GETUPVAL 	R24 U16 ; R24 := U16
	295	[283]	GETTABLE 	R24 R24 K73 ; R24 := R24["HT_LABEL"]
	296	[283]	LOADK    	R25 K74 ; R25 := 0.150000
	297	[283]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	298	[283]	MOVE     	R20 R22 ; R20 := R22
	299	[285]	GETTABLE 	R22 R20 K57 ; R22 := R20[0x3f8a850c]
	300	[285]	MOVE     	R23 R21 ; R23 := R21
	301	[285]	CALL     	R22 2 1 ; R22(R23)
	302	[288]	TEST     	R10 1 ; if R10 then PC := 312
	303	[288]	JMP      	312 ; PC := 312
	304	[288]	GETGLOBAL	R22 K20 ; R22 := _T
	305	[288]	GETTABLE 	R22 R22 K23 ; R22 := R22["MaxEnemyCount"]
	306	[288]	LE       	0 R22 R9 ; if R22 > R9 then PC := 312
	307	[288]	JMP      	312 ; PC := 312
	308	[289]	SELF     	R22 R1 K75 ; R23 := R1; R22 := R1[0xd1961230]
	309	[289]	OP_LOADBOOL	R24 1 0 ; R24 := true
	310	[289]	CALL     	R22 3 1 ; R22(R23,R24)
	311	[290]	OP_LOADBOOL	R10 1 0 ; R10 := true
	312	[294]	EQ       	0 R13 K12 ; if R13 ~= 1.000000 then PC := 323
	313	[294]	JMP      	323 ; PC := 323
	314	[294]	LE       	0 K76 R18 ; if 0.300000 > R18 then PC := 323
	315	[294]	JMP      	323 ; PC := 323
	316	[295]	LOADK    	R13 := 2.000000
	317	[296]	GETUPVAL 	R22 U17 ; R22 := U17
	318	[296]	CALL     	R22 1 1 ; R22()
	319	[297]	GETUPVAL 	R22 U11 ; R22 := U11
	320	[297]	MOVE     	R23 R13 ; R23 := R13
	321	[297]	CALL     	R22 2 1 ; R22(R23)
	322	[297]	JMP      	333 ; PC := 333
	323	[298]	EQ       	0 R13 K27 ; if R13 ~= 2.000000 then PC := 333
	324	[298]	JMP      	333 ; PC := 333
	325	[298]	LE       	0 K77 R18 ; if 0.600000 > R18 then PC := 333
	326	[298]	JMP      	333 ; PC := 333
	327	[299]	LOADK    	R13 := 3.000000
	328	[300]	GETUPVAL 	R22 U17 ; R22 := U17
	329	[300]	CALL     	R22 1 1 ; R22()
	330	[301]	GETUPVAL 	R22 U11 ; R22 := U11
	331	[301]	MOVE     	R23 R13 ; R23 := R13
	332	[301]	CALL     	R22 2 1 ; R22(R23)
	333	[304]	LE       	0 R8 K9 ; if R8 > 0.000000 then PC := 336
	334	[304]	JMP      	336 ; PC := 336
	335	[305]	JMP      	343 ; PC := 343
	336	[308]	GETGLOBAL	R22 K78 ; R22 := 0x67652851
	337	[308]	CALL     	R22 1 2 ; R22 := R22()
	338	[308]	ADD      	R12 R12 R22 ; R12 := R12 + R22
	339	[309]	GETGLOBAL	R22 K3 ; R22 := 0xcbd666e1
	340	[309]	LOADK    	R23 := 0.000000
	341	[309]	CALL     	R22 2 1 ; R22(R23)
	342	[309]	JMP      	191 ; PC := 191
	343	[312]	LOADK    	R13 := 5.000000
	344	[313]	GETUPVAL 	R22 U11 ; R22 := U11
	345	[313]	MOVE     	R23 R13 ; R23 := R13
	346	[313]	CALL     	R22 2 1 ; R22(R23)
	347	[314]	SELF     	R22 R1 K44 ; R23 := R1; R22 := R1[0x751f061d]
	348	[314]	GETUPVAL 	R24 U10 ; R24 := U10
	349	[314]	LOADK    	R25 := 1.000000
	350	[314]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	351	[322]	SELF     	R22 R1 K79 ; R23 := R1; R22 := R1[0xc7c8dad6]
	352	[322]	OP_LOADBOOL	R24 1 0 ; R24 := true
	353	[322]	CALL     	R22 3 1 ; R22(R23,R24)
	354	[323]	GETTABLE 	R22 R4 K12 ; R22 := R4[1.000000]
	355	[323]	SELF     	R22 R22 K80 ; R23 := R22; R22 := R22[0x8eb2112d]
	356	[323]	LOADK    	R24 K81 ; R24 := "Enable"
	357	[323]	CALL     	R22 3 1 ; R22(R23,R24)
	358	[326]	GETGLOBAL	R22 K41 ; R22 := 0xd644c2f1
	359	[326]	LOADK    	R23 K82 ; R23 := "Purge Main Loop Complete"
	360	[326]	CALL     	R22 2 1 ; R22(R23)
	361	[327]	GETGLOBAL	R22 K43 ; R22 := 0x3d106989
	362	[327]	LOADK    	R23 K82 ; R23 := "Purge Main Loop Complete"
	363	[327]	CALL     	R22 2 1 ; R22(R23)
	364	[329]	RETURN   	R0 1 ; return 

function #12 <?:331,343> (26 instructions, 104 bytes at 0000021121E8CDA0)
1 param, 4 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[334]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[334]	MOVE     	R2 R0 ; R2 := R0
	3	[334]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[334]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[334]	JMP      	7 ; PC := 7
	6	[335]	RETURN   	R0 1 ; return 
	7	[338]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x808b79e6]
	8	[338]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[338]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	10	[338]	LOADK    	R3 K3 ; R3 := "TENNO"
	11	[338]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[338]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 26
	13	[338]	JMP      	26 ; PC := 26
	14	[339]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[339]	GETUPVAL 	R2 U1 ; R2 := U1
	16	[339]	CALL     	R1 2 1 ; R1(R2)
	17	[340]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[340]	ADD      	R1 R1 K4 ; R1 := R1 + 5.000000
	19	[340]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[341]	GETGLOBAL	R1 K5 ; R1 := 0x5bced4c4
	21	[341]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xac1b386a]
	22	[341]	GETUPVAL 	R2 U2 ; R2 := U2
	23	[341]	LOADK    	R3 := 100.000000
	24	[341]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[341]	SETUPVAL 	R1 U2 ; U2 := R1
	26	[343]	RETURN   	R0 1 ; return 

function #13 <?:345,348> (1 instruction, 4 bytes at 0000021191C8B940)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[348]	RETURN   	R0 1 ; return 

function #14 <?:350,378> (26 instructions, 104 bytes at 0000021191C8B9D0)
1 param, 6 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[353]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[353]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[353]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[353]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[353]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[355]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[355]	MOVE     	R3 R1 ; R3 := R1
	8	[355]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[355]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[355]	JMP      	12 ; PC := 12
	11	[356]	RETURN   	R0 1 ; return 
	12	[364]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	13	[368]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x0eb34c69]
	14	[368]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[368]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[369]	EQ       	0 R3 K6 ; if R3 ~= 1.000000 then PC := 19
	17	[369]	JMP      	19 ; PC := 19
	18	[370]	JMP      	23 ; PC := 23
	19	[373]	GETGLOBAL	R4 K7 ; R4 := 0xcbd666e1
	20	[373]	LOADK    	R5 := 1.000000
	21	[373]	CALL     	R4 2 1 ; R4(R5)
	22	[373]	JMP      	13 ; PC := 13
	23	[376]	GETUPVAL 	R4 U1 ; R4 := U1
	24	[376]	MOVE     	R5 R0 ; R5 := R0
	25	[376]	CALL     	R4 2 1 ; R4(R5)
	26	[378]	RETURN   	R0 1 ; return 
