
main <?:0,0> (25 instructions, 100 bytes at 000002112FC5BCC0)
0+ params, 4 slots, 0 upvalues, 0 locals, 8 constants, 8 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[20]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	6	[20]	MOVE     	R0 R1 ; R0 := R1
	7	[18]	SETGLOBAL	R2 K2 ; IsSpaceMission := R2
	8	[24]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	9	[24]	MOVE     	R0 R1 ; R0 := R1
	10	[22]	SETGLOBAL	R2 K3 ; IsNotSpaceMission := R2
	11	[33]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	12	[26]	SETGLOBAL	R2 K4 ; IsArchwingMission := R2
	13	[54]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	14	[92]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	15	[92]	MOVE     	R0 R0 ; R0 := R0
	16	[92]	MOVE     	R0 R2 ; R0 := R2
	17	[56]	SETGLOBAL	R3 K5 ; IsRelayReconstructionRegion := R3
	18	[145]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	19	[145]	MOVE     	R0 R0 ; R0 := R0
	20	[145]	MOVE     	R0 R1 ; R0 := R1
	21	[145]	MOVE     	R0 R2 ; R0 := R2
	22	[94]	SETGLOBAL	R3 K6 ; InitEventRegionResourceDrops := R3
	23	[184]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	24	[147]	SETGLOBAL	R3 K7 ; InitSortieDrops := R3
	25	[184]	RETURN   	R0 1 ; return 


function #1 <?:9,16> (25 instructions, 100 bytes at 0000021130DB9CB0)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[11]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[11]	MOVE     	R2 R0 ; R2 := R0
	4	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[11]	TEST     	R1 1 ; if R1 then PC := 13
	6	[11]	JMP      	13 ; PC := 13
	7	[11]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	8	[11]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xef893aec]
	9	[11]	CALL     	R2 2 0 ; R2,... := R2(R3)
	10	[11]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	11	[11]	TEST     	R1 0 ; if not R1 then PC := 15
	12	[11]	JMP      	15 ; PC := 15
	13	[12]	OP_LOADBOOL	R1 0 0 ; R1 := false
	14	[12]	RETURN   	R1 2 ; return R1 
	15	[15]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xef893aec]
	16	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[15]	GETTABLE 	R1 R1 K3 ; R1 := R1["archwingRequired"]
	18	[15]	TEST     	R1 0 ; if not R1 then PC := 24
	19	[15]	JMP      	24 ; PC := 24
	20	[15]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xef893aec]
	21	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[15]	GETTABLE 	R1 R1 K4 ; R1 := R1["isSharkwingMission"]
	23	[15]	NOT      	R1 R1 ; R1 := not R1
	24	[15]	RETURN   	R1 2 ; return R1 
	25	[16]	RETURN   	R0 1 ; return 

function #2 <?:18,20> (4 instructions, 16 bytes at 00000211251821F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[19]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[19]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[19]	RETURN   	R0 0 ; return R0,... 
	4	[20]	RETURN   	R0 1 ; return 

function #3 <?:22,24> (5 instructions, 20 bytes at 0000021116DAD400)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[23]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[23]	CALL     	R0 1 2 ; R0 := R0()
	3	[23]	NOT      	R0 R0 ; R0 := not R0
	4	[23]	RETURN   	R0 2 ; return R0 
	5	[24]	RETURN   	R0 1 ; return 

function #4 <?:26,33> (19 instructions, 76 bytes at 0000021191E94A20)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[27]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[28]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[28]	MOVE     	R2 R0 ; R2 := R0
	4	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[28]	TEST     	R1 1 ; if R1 then PC := 13
	6	[28]	JMP      	13 ; PC := 13
	7	[28]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	8	[28]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xef893aec]
	9	[28]	CALL     	R2 2 0 ; R2,... := R2(R3)
	10	[28]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	11	[28]	TEST     	R1 0 ; if not R1 then PC := 15
	12	[28]	JMP      	15 ; PC := 15
	13	[29]	OP_LOADBOOL	R1 0 0 ; R1 := false
	14	[29]	RETURN   	R1 2 ; return R1 
	15	[32]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xef893aec]
	16	[32]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[32]	GETTABLE 	R1 R1 K3 ; R1 := R1["archwingRequired"]
	18	[32]	RETURN   	R1 2 ; return R1 
	19	[33]	RETURN   	R0 1 ; return 

function #5 <?:35,54> (30 instructions, 120 bytes at 000002117FC0E630)
4 params, 14 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[36]	OP_LOADBOOL	R4 0 0 ; R4 := false
	2	[37]	GETTABLE 	R5 R3 K0 ; R5 := R3["mNode"]
	3	[38]	EQ       	1 R5 K1 ; if R5 == "" then PC := 16
	4	[38]	JMP      	16 ; PC := 16
	5	[39]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x5484bf3c]
	6	[39]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	7	[39]	MOVE     	R9 R5 ; R9 := R5
	8	[39]	CALL     	R8 2 0 ; R8,... := R8(R9)
	9	[39]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	10	[40]	GETTABLE 	R7 R1 K4 ; R7 := R1["name"]
	11	[40]	GETTABLE 	R8 R6 K4 ; R8 := R6["name"]
	12	[40]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 15
	13	[40]	JMP      	15 ; PC := 15
	14	[40]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 15
	15	[40]	OP_LOADBOOL	R4 1 0 ; R4 := true
	16	[43]	TEST     	R4 1 ; if R4 then PC := 29
	17	[43]	JMP      	29 ; PC := 29
	18	[44]	GETTABLE 	R7 R3 K5 ; R7 := R3["mRegions"]
	19	[45]	GETGLOBAL	R8 K6 ; R8 := 0xc8802016
	20	[45]	MOVE     	R9 R7 ; R9 := R7
	21	[45]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	22	[45]	JMP      	27 ; PC := 27
	23	[46]	EQ       	0 R12 R2 ; if R12 ~= R2 then PC := 27
	24	[46]	JMP      	27 ; PC := 27
	25	[47]	OP_LOADBOOL	R4 1 0 ; R4 := true
	26	[48]	JMP      	29 ; PC := 29
	27	[45]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 23; R10 := R11 end
	28	[49]	JMP      	23 ; PC := 23
	29	[53]	RETURN   	R4 2 ; return R4 
	30	[54]	RETURN   	R0 1 ; return 

function #6 <?:56,92> (94 instructions, 376 bytes at 000002111FACC8A0)
0 params, 18 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[57]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[58]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[58]	MOVE     	R2 R0 ; R2 := R0
	4	[58]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[58]	TEST     	R1 1 ; if R1 then PC := 13
	6	[58]	JMP      	13 ; PC := 13
	7	[58]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	8	[58]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xef893aec]
	9	[58]	CALL     	R2 2 0 ; R2,... := R2(R3)
	10	[58]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	11	[58]	TEST     	R1 0 ; if not R1 then PC := 15
	12	[58]	JMP      	15 ; PC := 15
	13	[59]	OP_LOADBOOL	R1 0 0 ; R1 := false
	14	[59]	RETURN   	R1 2 ; return R1 
	15	[62]	GETGLOBAL	R1 K3 ; R1 := 0x76ea806b
	16	[62]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x3f3ae64c]
	17	[62]	LOADK    	R3 := 0.000000
	18	[62]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[63]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	20	[63]	MOVE     	R3 R1 ; R3 := R1
	21	[63]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[63]	TEST     	R2 0 ; if not R2 then PC := 26
	23	[63]	JMP      	26 ; PC := 26
	24	[64]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[64]	RETURN   	R2 2 ; return R2 
	26	[67]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x80563238]
	27	[67]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[68]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	29	[68]	MOVE     	R4 R2 ; R4 := R2
	30	[68]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[68]	TEST     	R3 0 ; if not R3 then PC := 35
	32	[68]	JMP      	35 ; PC := 35
	33	[69]	OP_LOADBOOL	R3 0 0 ; R3 := false
	34	[69]	RETURN   	R3 2 ; return R3 
	35	[72]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xfbadf80b]
	36	[72]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[73]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	38	[73]	MOVE     	R5 R3 ; R5 := R3
	39	[73]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[73]	TEST     	R4 1 ; if R4 then PC := 46
	41	[73]	JMP      	46 ; PC := 46
	42	[73]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x56c01834]
	43	[73]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[73]	TEST     	R4 1 ; if R4 then PC := 48
	45	[73]	JMP      	48 ; PC := 48
	46	[74]	OP_LOADBOOL	R4 0 0 ; R4 := false
	47	[74]	RETURN   	R4 2 ; return R4 
	48	[77]	GETUPVAL 	R4 U0 ; R4 := U0
	49	[77]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x5e35d4d6]
	50	[77]	CALL     	R4 1 2 ; R4 := R4()
	51	[78]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x5484bf3c]
	52	[78]	MOVE     	R7 R3 ; R7 := R3
	53	[78]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	54	[79]	SELF     	R6 R4 K10 ; R7 := R4; R6 := R4[0x3ad9ed31]
	55	[79]	MOVE     	R8 R3 ; R8 := R3
	56	[79]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	57	[79]	GETTABLE 	R6 R6 K11 ; R6 := R6["region"]
	58	[81]	SELF     	R7 R2 K12 ; R8 := R2; R7 := R2[0x69727e0b]
	59	[81]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[82]	GETGLOBAL	R8 K13 ; R8 := 0xc8802016
	61	[82]	GETTABLE 	R9 R7 K14 ; R9 := R7["mGoals"]
	62	[82]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	63	[82]	JMP      	90 ; PC := 90
	64	[83]	GETTABLE 	R13 R12 K15 ; R13 := R12["mTag"]
	65	[83]	GETGLOBAL	R14 K16 ; R14 := 0xb64d8867
	66	[83]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 90
	67	[83]	JMP      	90 ; PC := 90
	68	[83]	GETGLOBAL	R13 K17 ; R13 := 0x34291f5c
	69	[83]	GETTABLE 	R13 R13 K18 ; R13 := R13[0x397b920f]
	70	[83]	GETTABLE 	R14 R12 K19 ; R14 := R12["mActivation"]
	71	[83]	CALL     	R13 2 2 ; R13 := R13(R14)
	72	[83]	LT       	0 R13 K20 ; if R13 >= 0.000000 then PC := 90
	73	[83]	JMP      	90 ; PC := 90
	74	[83]	GETGLOBAL	R13 K17 ; R13 := 0x34291f5c
	75	[83]	GETTABLE 	R13 R13 K18 ; R13 := R13[0x397b920f]
	76	[83]	GETTABLE 	R14 R12 K21 ; R14 := R12["mExpiry"]
	77	[83]	CALL     	R13 2 2 ; R13 := R13(R14)
	78	[83]	LT       	0 K20 R13 ; if 0.000000 >= R13 then PC := 90
	79	[83]	JMP      	90 ; PC := 90
	80	[84]	GETUPVAL 	R13 U1 ; R13 := U1
	81	[84]	MOVE     	R14 R4 ; R14 := R4
	82	[84]	MOVE     	R15 R5 ; R15 := R5
	83	[84]	MOVE     	R16 R6 ; R16 := R6
	84	[84]	MOVE     	R17 R12 ; R17 := R12
	85	[84]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	86	[85]	TEST     	R13 0 ; if not R13 then PC := 90
	87	[85]	JMP      	90 ; PC := 90
	88	[86]	OP_LOADBOOL	R14 1 0 ; R14 := true
	89	[86]	RETURN   	R14 2 ; return R14 
	90	[82]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 64; R10 := R11 end
	91	[88]	JMP      	64 ; PC := 64
	92	[91]	OP_LOADBOOL	R14 0 0 ; R14 := false
	93	[91]	RETURN   	R14 2 ; return R14 
	94	[92]	RETURN   	R0 1 ; return 

function #7 <?:94,145> (155 instructions, 620 bytes at 00000211303227E0)
1 param, 34 slots, 3 upvalues, 0 locals, 36 constants, 0 functions
	1	[95]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[96]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	3	[96]	MOVE     	R3 R1 ; R3 := R1
	4	[96]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[96]	TEST     	R2 1 ; if R2 then PC := 13
	6	[96]	JMP      	13 ; PC := 13
	7	[96]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	8	[96]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xef893aec]
	9	[96]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[96]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	11	[96]	TEST     	R2 0 ; if not R2 then PC := 14
	12	[96]	JMP      	14 ; PC := 14
	13	[97]	RETURN   	R0 1 ; return 
	14	[100]	GETGLOBAL	R2 K3 ; R2 := 0x76ea806b
	15	[100]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x3f3ae64c]
	16	[100]	LOADK    	R4 := 0.000000
	17	[100]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[101]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	19	[101]	MOVE     	R4 R2 ; R4 := R2
	20	[101]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[101]	TEST     	R3 0 ; if not R3 then PC := 24
	22	[101]	JMP      	24 ; PC := 24
	23	[102]	RETURN   	R0 1 ; return 
	24	[105]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x80563238]
	25	[105]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[106]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	27	[106]	MOVE     	R5 R3 ; R5 := R3
	28	[106]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[106]	TEST     	R4 0 ; if not R4 then PC := 32
	30	[106]	JMP      	32 ; PC := 32
	31	[107]	RETURN   	R0 1 ; return 
	32	[110]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0xfbadf80b]
	33	[110]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[112]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	35	[112]	MOVE     	R6 R4 ; R6 := R4
	36	[112]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[112]	TEST     	R5 1 ; if R5 then PC := 43
	38	[112]	JMP      	43 ; PC := 43
	39	[112]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x56c01834]
	40	[112]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[112]	TEST     	R5 1 ; if R5 then PC := 44
	42	[112]	JMP      	44 ; PC := 44
	43	[113]	RETURN   	R0 1 ; return 
	44	[116]	GETUPVAL 	R5 U0 ; R5 := U0
	45	[116]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x5e35d4d6]
	46	[116]	CALL     	R5 1 2 ; R5 := R5()
	47	[117]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x5484bf3c]
	48	[117]	MOVE     	R8 R4 ; R8 := R4
	49	[117]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	50	[118]	GETGLOBAL	R7 K0 ; R7 := 0xbe190284
	51	[118]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0xef893aec]
	52	[118]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[119]	GETUPVAL 	R8 U1 ; R8 := U1
	54	[119]	CALL     	R8 1 2 ; R8 := R8()
	55	[120]	SELF     	R9 R5 K10 ; R10 := R5; R9 := R5[0x3ad9ed31]
	56	[120]	MOVE     	R11 R4 ; R11 := R4
	57	[120]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	58	[120]	GETTABLE 	R9 R9 K11 ; R9 := R9["region"]
	59	[122]	SELF     	R10 R3 K12 ; R11 := R3; R10 := R3[0x69727e0b]
	60	[122]	CALL     	R10 2 2 ; R10 := R10(R11)
	61	[123]	GETGLOBAL	R11 K13 ; R11 := 0xc8802016
	62	[123]	GETTABLE 	R12 R10 K14 ; R12 := R10["mGoals"]
	63	[123]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	64	[123]	JMP      	153 ; PC := 153
	65	[124]	GETGLOBAL	R16 K15 ; R16 := 0x34291f5c
	66	[124]	GETTABLE 	R16 R16 K16 ; R16 := R16[0x397b920f]
	67	[124]	GETTABLE 	R17 R15 K17 ; R17 := R15["mActivation"]
	68	[124]	CALL     	R16 2 2 ; R16 := R16(R17)
	69	[124]	LT       	0 R16 K18 ; if R16 >= 0.000000 then PC := 153
	70	[124]	JMP      	153 ; PC := 153
	71	[124]	GETGLOBAL	R16 K15 ; R16 := 0x34291f5c
	72	[124]	GETTABLE 	R16 R16 K16 ; R16 := R16[0x397b920f]
	73	[124]	GETTABLE 	R17 R15 K19 ; R17 := R15["mExpiry"]
	74	[124]	CALL     	R16 2 2 ; R16 := R16(R17)
	75	[124]	LT       	0 K18 R16 ; if 0.000000 >= R16 then PC := 153
	76	[124]	JMP      	153 ; PC := 153
	77	[125]	GETUPVAL 	R16 U2 ; R16 := U2
	78	[125]	MOVE     	R17 R5 ; R17 := R5
	79	[125]	MOVE     	R18 R6 ; R18 := R6
	80	[125]	MOVE     	R19 R9 ; R19 := R9
	81	[125]	MOVE     	R20 R15 ; R20 := R15
	82	[125]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	83	[127]	TEST     	R16 0 ; if not R16 then PC := 112
	84	[127]	JMP      	112 ; PC := 112
	85	[127]	TEST     	R8 1 ; if R8 then PC := 112
	86	[127]	JMP      	112 ; PC := 112
	87	[128]	GETGLOBAL	R17 K13 ; R17 := 0xc8802016
	88	[128]	GETTABLE 	R18 R15 K20 ; R18 := R15["mRegionDrops"]
	89	[128]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	90	[128]	JMP      	110 ; PC := 110
	91	[129]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	92	[129]	MOVE     	R23 R21 ; R23 := R21
	93	[129]	CALL     	R22 2 2 ; R22 := R22(R23)
	94	[129]	TEST     	R22 1 ; if R22 then PC := 110
	95	[129]	JMP      	110 ; PC := 110
	96	[129]	SELF     	R22 R21 K21 ; R23 := R21; R22 := R21[0xf2deaf69]
	97	[129]	GETGLOBAL	R24 K22 ; R24 := gPickUpType
	98	[129]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	99	[129]	TEST     	R22 0 ; if not R22 then PC := 110
	100	[129]	JMP      	110 ; PC := 110
	101	[130]	SELF     	R22 R0 K23 ; R23 := R0; R22 := R0[0x0b307994]
	102	[130]	GETGLOBAL	R24 K24 ; R24 := 0x88efc25e
	103	[130]	MOVE     	R25 R21 ; R25 := R21
	104	[130]	CALL     	R24 2 2 ; R24 := R24(R25)
	105	[130]	GETGLOBAL	R25 K25 ; R25 := 0xd29dc153
	106	[130]	NEWTABLE 	R26 0 0 ; R26 := {}
	107	[130]	GETGLOBAL	R27 K26 ; R27 := 0x094bd873
	108	[130]	GETGLOBAL	R28 K27 ; R28 := 0xbbd919f7
	109	[130]	CALL     	R22 7 1 ; R22(R23,R24,R25,R26,R27,R28)
	110	[128]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 91; R19 := R20 end
	111	[131]	JMP      	91 ; PC := 91
	112	[135]	GETTABLE 	R22 R15 K28 ; R22 := R15["mArchwingDrops"]
	113	[135]	LEN      	R22 R22 ; R22 := # R22
	114	[135]	LT       	0 K18 R22 ; if 0.000000 >= R22 then PC := 153
	115	[135]	JMP      	153 ; PC := 153
	116	[135]	TEST     	R8 0 ; if not R8 then PC := 153
	117	[135]	JMP      	153 ; PC := 153
	118	[135]	GETTABLE 	R22 R7 K29 ; R22 := R7["faction"]
	119	[135]	GETTABLE 	R23 R15 K30 ; R23 := R15["mFaction"]
	120	[135]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 153
	121	[135]	JMP      	153 ; PC := 153
	122	[135]	GETTABLE 	R22 R7 K31 ; R22 := R7["minEnemyLevel"]
	123	[135]	LT       	0 K32 R22 ; if 10.000000 >= R22 then PC := 153
	124	[135]	JMP      	153 ; PC := 153
	125	[135]	GETTABLE 	R22 R7 K33 ; R22 := R7["missionType"]
	126	[135]	EQ       	1 R22 K35 ; if R22 == 25.000000 then PC := 153
	127	[135]	JMP      	153 ; PC := 153
	128	[136]	GETGLOBAL	R22 K13 ; R22 := 0xc8802016
	129	[136]	GETTABLE 	R23 R15 K28 ; R23 := R15["mArchwingDrops"]
	130	[136]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	131	[136]	JMP      	151 ; PC := 151
	132	[137]	GETGLOBAL	R27 K1 ; R27 := 0x7b998233
	133	[137]	MOVE     	R28 R26 ; R28 := R26
	134	[137]	CALL     	R27 2 2 ; R27 := R27(R28)
	135	[137]	TEST     	R27 1 ; if R27 then PC := 151
	136	[137]	JMP      	151 ; PC := 151
	137	[137]	SELF     	R27 R26 K21 ; R28 := R26; R27 := R26[0xf2deaf69]
	138	[137]	GETGLOBAL	R29 K22 ; R29 := gPickUpType
	139	[137]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	140	[137]	TEST     	R27 0 ; if not R27 then PC := 151
	141	[137]	JMP      	151 ; PC := 151
	142	[138]	SELF     	R27 R0 K23 ; R28 := R0; R27 := R0[0x0b307994]
	143	[138]	GETGLOBAL	R29 K24 ; R29 := 0x88efc25e
	144	[138]	MOVE     	R30 R26 ; R30 := R26
	145	[138]	CALL     	R29 2 2 ; R29 := R29(R30)
	146	[138]	GETGLOBAL	R30 K25 ; R30 := 0xd29dc153
	147	[138]	NEWTABLE 	R31 0 0 ; R31 := {}
	148	[138]	GETGLOBAL	R32 K26 ; R32 := 0x094bd873
	149	[138]	GETGLOBAL	R33 K27 ; R33 := 0xbbd919f7
	150	[138]	CALL     	R27 7 1 ; R27(R28,R29,R30,R31,R32,R33)
	151	[136]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 132; R24 := R25 end
	152	[139]	JMP      	132 ; PC := 132
	153	[123]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 65; R13 := R14 end
	154	[142]	JMP      	65 ; PC := 65
	155	[145]	RETURN   	R0 1 ; return 

function #8 <?:147,184> (93 instructions, 372 bytes at 00000211C748D560)
1 param, 25 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[148]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[149]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	3	[149]	MOVE     	R3 R1 ; R3 := R1
	4	[149]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[149]	TEST     	R2 1 ; if R2 then PC := 13
	6	[149]	JMP      	13 ; PC := 13
	7	[149]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	8	[149]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xef893aec]
	9	[149]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[149]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	11	[149]	TEST     	R2 0 ; if not R2 then PC := 14
	12	[149]	JMP      	14 ; PC := 14
	13	[150]	RETURN   	R0 1 ; return 
	14	[153]	GETGLOBAL	R2 K3 ; R2 := 0x76ea806b
	15	[153]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x3f3ae64c]
	16	[153]	LOADK    	R4 := 0.000000
	17	[153]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[154]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	19	[154]	MOVE     	R4 R2 ; R4 := R2
	20	[154]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[154]	TEST     	R3 0 ; if not R3 then PC := 24
	22	[154]	JMP      	24 ; PC := 24
	23	[155]	RETURN   	R0 1 ; return 
	24	[158]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x80563238]
	25	[158]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[159]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	27	[159]	MOVE     	R5 R3 ; R5 := R3
	28	[159]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[159]	TEST     	R4 0 ; if not R4 then PC := 32
	30	[159]	JMP      	32 ; PC := 32
	31	[160]	RETURN   	R0 1 ; return 
	32	[164]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0xef893aec]
	33	[164]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[164]	GETTABLE 	R4 R4 K6 ; R4 := R4["sortieId"]
	35	[165]	EQ       	0 R4 K7 ; if R4 ~= "" then PC := 38
	36	[165]	JMP      	38 ; PC := 38
	37	[166]	RETURN   	R0 1 ; return 
	38	[169]	GETGLOBAL	R5 K8 ; R5 := 0x7f5022cf
	39	[169]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xa5c556b9]
	40	[169]	MOVE     	R6 R4 ; R6 := R4
	41	[169]	LOADK    	R7 K10 ; R7 := "_"
	42	[169]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[170]	EQ       	1 R5 K11 ; if R5 == nil then PC := 93
	44	[170]	JMP      	93 ; PC := 93
	45	[171]	SELF     	R6 R3 K12 ; R7 := R3; R6 := R3[0x69727e0b]
	46	[171]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[172]	GETGLOBAL	R7 K8 ; R7 := 0x7f5022cf
	48	[172]	GETTABLE 	R7 R7 K13 ; R7 := R7[0x1a94c9cc]
	49	[172]	MOVE     	R8 R4 ; R8 := R4
	50	[172]	ADD      	R9 R5 K14 ; R9 := R5 + 1.000000
	51	[172]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	52	[174]	GETGLOBAL	R8 K15 ; R8 := 0xc8802016
	53	[174]	GETTABLE 	R9 R6 K16 ; R9 := R6["mSorties"]
	54	[174]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	55	[174]	JMP      	91 ; PC := 91
	56	[175]	GETGLOBAL	R13 K17 ; R13 := 0x34291f5c
	57	[175]	GETTABLE 	R13 R13 K18 ; R13 := R13[0x397b920f]
	58	[175]	GETTABLE 	R14 R12 K19 ; R14 := R12["mExpiry"]
	59	[175]	CALL     	R13 2 2 ; R13 := R13(R14)
	60	[175]	LT       	0 K20 R13 ; if 0.000000 >= R13 then PC := 91
	61	[175]	JMP      	91 ; PC := 91
	62	[175]	GETTABLE 	R13 R12 K21 ; R13 := R12["mId"]
	63	[175]	GETTABLE 	R13 R13 K21 ; R13 := R13["mId"]
	64	[175]	EQ       	0 R13 R7 ; if R13 ~= R7 then PC := 91
	65	[175]	JMP      	91 ; PC := 91
	66	[176]	GETGLOBAL	R13 K15 ; R13 := 0xc8802016
	67	[176]	GETTABLE 	R14 R12 K22 ; R14 := R12["mRegionDrops"]
	68	[176]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	69	[176]	JMP      	89 ; PC := 89
	70	[177]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	71	[177]	MOVE     	R19 R17 ; R19 := R17
	72	[177]	CALL     	R18 2 2 ; R18 := R18(R19)
	73	[177]	TEST     	R18 1 ; if R18 then PC := 89
	74	[177]	JMP      	89 ; PC := 89
	75	[177]	SELF     	R18 R17 K23 ; R19 := R17; R18 := R17[0xf2deaf69]
	76	[177]	GETGLOBAL	R20 K24 ; R20 := gPickUpType
	77	[177]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	78	[177]	TEST     	R18 0 ; if not R18 then PC := 89
	79	[177]	JMP      	89 ; PC := 89
	80	[178]	SELF     	R18 R0 K25 ; R19 := R0; R18 := R0[0x0b307994]
	81	[178]	GETGLOBAL	R20 K26 ; R20 := 0x88efc25e
	82	[178]	MOVE     	R21 R17 ; R21 := R17
	83	[178]	CALL     	R20 2 2 ; R20 := R20(R21)
	84	[178]	GETGLOBAL	R21 K27 ; R21 := 0xd29dc153
	85	[178]	NEWTABLE 	R22 0 0 ; R22 := {}
	86	[178]	GETGLOBAL	R23 K28 ; R23 := 0x094bd873
	87	[178]	GETGLOBAL	R24 K29 ; R24 := 0xbbd919f7
	88	[178]	CALL     	R18 7 1 ; R18(R19,R20,R21,R22,R23,R24)
	89	[176]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 70; R15 := R16 end
	90	[179]	JMP      	70 ; PC := 70
	91	[174]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 56; R10 := R11 end
	92	[181]	JMP      	56 ; PC := 56
	93	[184]	RETURN   	R0 1 ; return 
