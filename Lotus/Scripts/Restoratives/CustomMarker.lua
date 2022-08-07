
main <?:0,0> (24 instructions, 96 bytes at 00000211630CF2D0)
0+ params, 5 slots, 0 upvalues, 0 locals, 8 constants, 7 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[10]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[11]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[18]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[64]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	9	[20]	SETGLOBAL	R3 K3 ; CreateCustomMarker := R3
	10	[108]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	11	[108]	MOVE     	R0 R2 ; R0 := R2
	12	[66]	SETGLOBAL	R3 K4 ; Evaluate := R3
	13	[240]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	14	[240]	MOVE     	R0 R0 ; R0 := R0
	15	[240]	MOVE     	R0 R1 ; R0 := R1
	16	[110]	SETGLOBAL	R3 K5 ; Interact := R3
	17	[255]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	18	[277]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	19	[277]	MOVE     	R0 R3 ; R0 := R3
	20	[257]	SETGLOBAL	R4 K6 ; InitializeContextAction := R4
	21	[287]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	22	[287]	MOVE     	R0 R1 ; R0 := R1
	23	[279]	SETGLOBAL	R4 K7 ; UpdateMarkerVisibility := R4
	24	[287]	RETURN   	R0 1 ; return 


function #1 <?:13,18> (15 instructions, 60 bytes at 00000211630CF620)
1 param, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[14]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[14]	GETTABLE 	R1 R1 K1 ; R1 := R1["ShowImpactMessage"]
	3	[14]	TEST     	R1 0 ; if not R1 then PC := 13
	4	[14]	JMP      	13 ; PC := 13
	5	[15]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[15]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x659270d0]
	7	[15]	MOVE     	R2 R0 ; R2 := R0
	8	[15]	LOADK    	R3 := 3.000000
	9	[15]	OP_LOADBOOL	R4 1 0 ; R4 := true
	10	[15]	LOADNIL  	R5 R5 ; R5 := nil
	11	[15]	OP_LOADBOOL	R6 0 0 ; R6 := false
	12	[15]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	13	[17]	OP_LOADBOOL	R1 0 0 ; R1 := false
	14	[17]	RETURN   	R1 2 ; return R1 
	15	[18]	RETURN   	R0 1 ; return 

function #2 <?:20,64> (95 instructions, 380 bytes at 00000211630CF790)
2 params, 18 slots, 0 upvalues, 0 locals, 25 constants, 0 functions
	1	[21]	GETGLOBAL	R2 K0 ; R2 := 0xcbcb871b
	2	[21]	TEST     	R2 1 ; if R2 then PC := 5
	3	[21]	JMP      	5 ; PC := 5
	4	[22]	RETURN   	R0 1 ; return 
	5	[25]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	6	[25]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x78298275]
	7	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[25]	EQ       	1 R0 R2 ; if R0 == R2 then PC := 11
	9	[25]	JMP      	11 ; PC := 11
	10	[26]	RETURN   	R0 1 ; return 
	11	[29]	GETGLOBAL	R2 K3 ; R2 := 0x76ea806b
	12	[29]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x3f3ae64c]
	13	[29]	LOADK    	R4 := 0.000000
	14	[29]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[30]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	16	[30]	MOVE     	R4 R2 ; R4 := R2
	17	[30]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[30]	TEST     	R3 0 ; if not R3 then PC := 21
	19	[30]	JMP      	21 ; PC := 21
	20	[31]	RETURN   	R0 1 ; return 
	21	[33]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x80563238]
	22	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[34]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	24	[34]	MOVE     	R5 R3 ; R5 := R3
	25	[34]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[34]	TEST     	R4 0 ; if not R4 then PC := 29
	27	[34]	JMP      	29 ; PC := 29
	28	[35]	RETURN   	R0 1 ; return 
	29	[38]	GETGLOBAL	R4 K7 ; R4 := 0xf6c6e505
	30	[38]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x40272000]
	31	[38]	CALL     	R5 2 0 ; R5,... := R5(R6)
	32	[38]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	33	[39]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0xd1586535]
	34	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[39]	ADD      	R5 R5 R4 ; R5 := R5 + R4
	36	[41]	SELF     	R6 R3 K10 ; R7 := R3; R6 := R3[0x277a90cc]
	37	[41]	GETGLOBAL	R8 K0 ; R8 := 0xcbcb871b
	38	[41]	MOVE     	R9 R5 ; R9 := R5
	39	[41]	GETGLOBAL	R10 K11 ; R10 := 0xfdc623b7
	40	[41]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	41	[43]	GETGLOBAL	R6 K12 ; R6 := 0xcbd666e1
	42	[43]	LOADK    	R7 := 1.000000
	43	[43]	CALL     	R6 2 1 ; R6(R7)
	44	[45]	LOADK    	R6 := 10.000000
	45	[46]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	46	[46]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xfb64e76c]
	47	[46]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[47]	LT       	0 K14 R6 ; if 0.000000 >= R6 then PC := 95
	49	[47]	JMP      	95 ; PC := 95
	50	[48]	GETGLOBAL	R8 K1 ; R8 := 0x89326c93
	51	[48]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0xf16592c8]
	52	[48]	GETGLOBAL	R10 K16 ; R10 := 0x0469f296
	53	[48]	LOADK    	R11 K17 ; R11 := "CustomMarker"
	54	[48]	CALL     	R10 2 2 ; R10 := R10(R11)
	55	[48]	MOVE     	R11 R5 ; R11 := R5
	56	[48]	LOADK    	R12 := 0.000000
	57	[48]	LOADK    	R13 := 0.500000
	58	[48]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	59	[49]	LOADK    	R9 := 1.000000
	60	[49]	LEN      	R10 R8 ; R10 := # R8
	61	[49]	LOADK    	R11 := 1.000000
	62	[49]	FORPREP  	R9 89 ; R9 -= R11; PC := 89
	63	[50]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	64	[50]	SELF     	R13 R13 K18 ; R14 := R13; R13 := R13[0x74c12d50]
	65	[50]	CALL     	R13 2 2 ; R13 := R13(R14)
	66	[50]	EQ       	0 R13 R7 ; if R13 ~= R7 then PC := 89
	67	[50]	JMP      	89 ; PC := 89
	68	[51]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	69	[51]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0xc9f6a7d7]
	70	[51]	GETGLOBAL	R15 K20 ; R15 := 0x071dcbe3
	71	[51]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	72	[52]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	73	[52]	MOVE     	R15 R13 ; R15 := R13
	74	[52]	CALL     	R14 2 2 ; R14 := R14(R15)
	75	[52]	TEST     	R14 1 ; if R14 then PC := 88
	76	[52]	JMP      	88 ; PC := 88
	77	[53]	SELF     	R14 R13 K19 ; R15 := R13; R14 := R13[0xc9f6a7d7]
	78	[53]	GETGLOBAL	R16 K21 ; R16 := 0x93a0c813
	79	[53]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	80	[54]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	81	[54]	MOVE     	R16 R14 ; R16 := R14
	82	[54]	CALL     	R15 2 2 ; R15 := R15(R16)
	83	[54]	TEST     	R15 1 ; if R15 then PC := 88
	84	[54]	JMP      	88 ; PC := 88
	85	[55]	SELF     	R15 R14 K22 ; R16 := R14; R15 := R14[0x6c79d32f]
	86	[55]	MOVE     	R17 R0 ; R17 := R0
	87	[55]	CALL     	R15 3 1 ; R15(R16,R17)
	88	[58]	RETURN   	R0 1 ; return 
	89	[49]	FORLOOP  	R9 63 ; R9 += R11; if R9 <= R10 then begin PC := 63; R12 := R9 end
	90	[61]	SUB      	R6 R6 K23 ; R6 := R6 - 1.000000
	91	[62]	GETGLOBAL	R15 K12 ; R15 := 0xcbd666e1
	92	[62]	LOADK    	R16 K24 ; R16 := 0.100000
	93	[62]	CALL     	R15 2 1 ; R15(R16)
	94	[62]	JMP      	48 ; PC := 48
	95	[64]	RETURN   	R0 1 ; return 

function #3 <?:66,108> (105 instructions, 420 bytes at 00000211630CF820)
2 params, 17 slots, 1 upvalue, 0 locals, 27 constants, 0 functions
	1	[67]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xe79e7ef4]
	2	[67]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[68]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[68]	MOVE     	R4 R2 ; R4 := R2
	5	[68]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[68]	TEST     	R3 0 ; if not R3 then PC := 12
	7	[68]	JMP      	12 ; PC := 12
	8	[69]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[69]	LOADK    	R4 K2 ; R4 := "/Lotus/Language/Menu/InvalidCustomMarkerZone"
	10	[69]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	11	[69]	RETURN   	R3 0 ; return R3,... 
	12	[72]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x7d05e45f]
	13	[72]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[73]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	15	[73]	MOVE     	R5 R3 ; R5 := R3
	16	[73]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[73]	TEST     	R4 1 ; if R4 then PC := 24
	18	[73]	JMP      	24 ; PC := 24
	19	[73]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf15a255f]
	20	[73]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[73]	GETGLOBAL	R5 K5 ; R5 := EMPTY_SYMBOL
	22	[73]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 28
	23	[73]	JMP      	28 ; PC := 28
	24	[74]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[74]	LOADK    	R5 K2 ; R5 := "/Lotus/Language/Menu/InvalidCustomMarkerZone"
	26	[74]	TAILCALL 	R4 2 0 ; R4,... := R4(R5)
	27	[74]	RETURN   	R4 0 ; return R4,... 
	28	[77]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	29	[77]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x78298275]
	30	[77]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[77]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 103
	32	[77]	JMP      	103 ; PC := 103
	33	[78]	GETGLOBAL	R4 K8 ; R4 := 0x76ea806b
	34	[78]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x3f3ae64c]
	35	[78]	LOADK    	R6 := 0.000000
	36	[78]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	37	[79]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	38	[79]	MOVE     	R6 R4 ; R6 := R4
	39	[79]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[79]	TEST     	R5 0 ; if not R5 then PC := 43
	41	[79]	JMP      	43 ; PC := 43
	42	[80]	RETURN   	R0 1 ; return 
	43	[82]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x80563238]
	44	[82]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[83]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	46	[83]	MOVE     	R7 R5 ; R7 := R5
	47	[83]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[83]	TEST     	R6 0 ; if not R6 then PC := 51
	49	[83]	JMP      	51 ; PC := 51
	50	[84]	RETURN   	R0 1 ; return 
	51	[87]	SELF     	R6 R0 K11 ; R7 := R0; R6 := R0[0x0e46e45b]
	52	[87]	LOADK    	R8 := 15.000000
	53	[87]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	54	[87]	TEST     	R6 0 ; if not R6 then PC := 60
	55	[87]	JMP      	60 ; PC := 60
	56	[88]	GETUPVAL 	R6 U0 ; R6 := U0
	57	[88]	LOADK    	R7 K13 ; R7 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
	58	[88]	TAILCALL 	R6 2 0 ; R6,... := R6(R7)
	59	[88]	RETURN   	R6 0 ; return R6,... 
	60	[91]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xbb1b6e88]
	61	[91]	MOVE     	R8 R3 ; R8 := R3
	62	[91]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	63	[92]	GETGLOBAL	R7 K15 ; R7 := 0xfdc623b7
	64	[92]	LE       	0 R7 R6 ; if R7 > R6 then PC := 70
	65	[92]	JMP      	70 ; PC := 70
	66	[93]	GETUPVAL 	R7 U0 ; R7 := U0
	67	[93]	LOADK    	R8 K16 ; R8 := "/Lotus/Language/SystemMessages/CustomMarkerLimit"
	68	[93]	TAILCALL 	R7 2 0 ; R7,... := R7(R8)
	69	[93]	RETURN   	R7 0 ; return R7,... 
	70	[96]	GETGLOBAL	R7 K17 ; R7 := 0xf6c6e505
	71	[96]	SELF     	R8 R0 K18 ; R9 := R0; R8 := R0[0x40272000]
	72	[96]	CALL     	R8 2 0 ; R8,... := R8(R9)
	73	[96]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	74	[97]	SELF     	R8 R0 K19 ; R9 := R0; R8 := R0[0xd1586535]
	75	[97]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[97]	ADD      	R8 R8 R7 ; R8 := R8 + R7
	77	[98]	GETGLOBAL	R9 K6 ; R9 := 0x89326c93
	78	[98]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0xfb64e76c]
	79	[98]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[99]	GETGLOBAL	R10 K6 ; R10 := 0x89326c93
	81	[99]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0xf16592c8]
	82	[99]	GETGLOBAL	R12 K22 ; R12 := 0x0469f296
	83	[99]	LOADK    	R13 K23 ; R13 := "CustomMarker"
	84	[99]	CALL     	R12 2 2 ; R12 := R12(R13)
	85	[99]	MOVE     	R13 R8 ; R13 := R8
	86	[99]	LOADK    	R14 := 0.000000
	87	[99]	GETGLOBAL	R15 K24 ; R15 := 0x6384fadf
	88	[99]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	89	[100]	LOADK    	R11 := 1.000000
	90	[100]	LEN      	R12 R10 ; R12 := # R10
	91	[100]	LOADK    	R13 := 1.000000
	92	[100]	FORPREP  	R11 102 ; R11 -= R13; PC := 102
	93	[101]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	94	[101]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0x74c12d50]
	95	[101]	CALL     	R15 2 2 ; R15 := R15(R16)
	96	[101]	EQ       	0 R15 R9 ; if R15 ~= R9 then PC := 102
	97	[101]	JMP      	102 ; PC := 102
	98	[102]	GETUPVAL 	R15 U0 ; R15 := U0
	99	[102]	LOADK    	R16 K26 ; R16 := "/Lotus/Language/SystemMessages/CustomMarkerVicinityLimit"
	100	[102]	TAILCALL 	R15 2 0 ; R15,... := R15(R16)
	101	[102]	RETURN   	R15 0 ; return R15,... 
	102	[100]	FORLOOP  	R11 93 ; R11 += R13; if R11 <= R12 then begin PC := 93; R14 := R11 end
	103	[107]	OP_LOADBOOL	R15 1 0 ; R15 := true
	104	[107]	RETURN   	R15 2 ; return R15 
	105	[108]	RETURN   	R0 1 ; return 

function #4 <?:110,240> (124 instructions, 496 bytes at 00000211630CFAD0)
2 params, 20 slots, 2 upvalues, 0 locals, 33 constants, 3 functions
	1	[111]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[111]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[111]	LOADK    	R4 := 0.000000
	4	[111]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[112]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[112]	MOVE     	R4 R2 ; R4 := R2
	7	[112]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[112]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[112]	JMP      	11 ; PC := 11
	10	[113]	RETURN   	R0 1 ; return 
	11	[115]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x80563238]
	12	[115]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[116]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	14	[116]	MOVE     	R5 R3 ; R5 := R3
	15	[116]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[116]	TEST     	R4 0 ; if not R4 then PC := 19
	17	[116]	JMP      	19 ; PC := 19
	18	[117]	RETURN   	R0 1 ; return 
	19	[120]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[120]	GETGLOBAL	R5 K4 ; R5 := 0x4baca03a
	21	[120]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[120]	TEST     	R4 0 ; if not R4 then PC := 25
	23	[120]	JMP      	25 ; PC := 25
	24	[121]	RETURN   	R0 1 ; return 
	25	[124]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x2b54251b]
	26	[124]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[125]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x2b54251b]
	28	[125]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[127]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	30	[127]	MOVE     	R7 R5 ; R7 := R5
	31	[127]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[127]	TEST     	R6 1 ; if R6 then PC := 124
	33	[127]	JMP      	124 ; PC := 124
	34	[128]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0x791b7e87]
	35	[128]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[129]	LOADK    	R7 := 1.000000
	37	[130]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	38	[130]	MOVE     	R9 R6 ; R9 := R6
	39	[130]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[130]	TEST     	R8 1 ; if R8 then PC := 54
	41	[130]	JMP      	54 ; PC := 54
	42	[131]	LOADK    	R8 := 1.000000
	43	[131]	GETGLOBAL	R9 K7 ; R9 := 0xaacb7729
	44	[131]	LEN      	R9 R9 ; R9 := # R9
	45	[131]	LOADK    	R10 := 1.000000
	46	[131]	FORPREP  	R8 53 ; R8 -= R10; PC := 53
	47	[132]	GETGLOBAL	R12 K7 ; R12 := 0xaacb7729
	48	[132]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	49	[132]	EQ       	0 R6 R12 ; if R6 ~= R12 then PC := 53
	50	[132]	JMP      	53 ; PC := 53
	51	[133]	MOVE     	R7 R11 ; R7 := R11
	52	[134]	JMP      	54 ; PC := 54
	53	[131]	FORLOOP  	R8 47 ; R8 += R10; if R8 <= R9 then begin PC := 47; R11 := R8 end
	54	[138]	GETGLOBAL	R12 K8 ; R12 := _T
	55	[138]	GETTABLE 	R12 R12 K9 ; R12 := R12[0x67f7bf32]
	56	[138]	LOADK    	R13 K10 ; R13 := "GenericSettings"
	57	[138]	CALL     	R12 2 2 ; R12 := R12(R13)
	58	[139]	GETUPVAL 	R13 U0 ; R13 := U0
	59	[139]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x659d451f]
	60	[139]	GETGLOBAL	R14 K12 ; R14 := 0x0032441c
	61	[139]	GETTABLE 	R14 R14 K13 ; R14 := R14["UISound_Select"]
	62	[139]	CALL     	R13 2 1 ; R13(R14)
	63	[141]	SELF     	R13 R12 K14 ; R14 := R12; R13 := R12[0xe4162eed]
	64	[141]	LOADK    	R15 K15 ; R15 := "SetTitle"
	65	[141]	SELF     	R16 R12 K16 ; R17 := R12; R16 := R12[0x42b04007]
	66	[141]	LOADK    	R18 K17 ; R18 := "/Lotus/Language/SystemMessages/CustomMarker_EditTitle"
	67	[141]	OP_LOADBOOL	R19 1 0 ; R19 := true
	68	[141]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	69	[141]	CALL     	R13 0 1 ; R13(R14,...)
	70	[142]	GETGLOBAL	R13 K8 ; R13 := _T
	71	[168]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	72	[168]	MOVE     	R0 R3 ; R0 := R3
	73	[168]	MOVE     	R0 R5 ; R0 := R5
	74	[168]	SETTABLE 	R13 K18 R14 ; R13["EditCustomMarkerSettingsDone"] := R14
	75	[169]	SELF     	R13 R12 K14 ; R14 := R12; R13 := R12[0xe4162eed]
	76	[169]	LOADK    	R15 K19 ; R15 := "SetCallBack"
	77	[169]	LOADK    	R16 K18 ; R16 := "EditCustomMarkerSettingsDone"
	78	[169]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	79	[171]	GETGLOBAL	R13 K20 ; R13 := 0x5bced4c4
	80	[171]	GETTABLE 	R13 R13 K21 ; R13 := R13[0xb62ecfe0]
	81	[171]	LOADK    	R14 := 1.000000
	82	[171]	GETGLOBAL	R15 K20 ; R15 := 0x5bced4c4
	83	[171]	GETTABLE 	R15 R15 K22 ; R15 := R15[0x99675e23]
	84	[171]	GETGLOBAL	R16 K7 ; R16 := 0xaacb7729
	85	[171]	LEN      	R16 R16 ; R16 := # R16
	86	[171]	DIV      	R16 R16 K23 ; R16 := R16 / 12.000000
	87	[171]	CALL     	R15 2 0 ; R15,... := R15(R16)
	88	[171]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	89	[173]	GETGLOBAL	R14 K8 ; R14 := _T
	90	[217]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	91	[217]	GETUPVAL 	R0 U1 ; R0 := U1
	92	[217]	MOVE     	R0 R5 ; R0 := R5
	93	[217]	MOVE     	R0 R13 ; R0 := R13
	94	[217]	MOVE     	R0 R7 ; R0 := R7
	95	[217]	GETUPVAL 	R0 U0 ; R0 := U0
	96	[217]	SETTABLE 	R14 K24 R15 ; R14["GetSettings"] := R15
	97	[219]	GETGLOBAL	R14 K8 ; R14 := _T
	98	[233]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	99	[233]	MOVE     	R0 R12 ; R0 := R12
	100	[233]	MOVE     	R0 R5 ; R0 := R5
	101	[233]	MOVE     	R0 R3 ; R0 := R3
	102	[233]	SETTABLE 	R14 K25 R15 ; R14["RemoveCustomMarker"] := R15
	103	[234]	SELF     	R14 R12 K14 ; R15 := R12; R14 := R12[0xe4162eed]
	104	[234]	LOADK    	R16 K26 ; R16 := "SetElementsFunction"
	105	[234]	LOADK    	R17 K24 ; R17 := "GetSettings"
	106	[234]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	107	[235]	SELF     	R14 R12 K14 ; R15 := R12; R14 := R12[0xe4162eed]
	108	[235]	LOADK    	R16 K27 ; R16 := "SetConfirmButtonActive"
	109	[235]	LOADK    	R17 K28 ; R17 := "true"
	110	[235]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	111	[236]	SELF     	R14 R12 K14 ; R15 := R12; R14 := R12[0xe4162eed]
	112	[236]	LOADK    	R16 K29 ; R16 := "SetTargetBackgroundAlpha"
	113	[236]	LOADK    	R17 K30 ; R17 := "0"
	114	[236]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	115	[237]	SELF     	R14 R12 K14 ; R15 := R12; R14 := R12[0xe4162eed]
	116	[237]	LOADK    	R16 K31 ; R16 := "SetTargetBluerAlpha"
	117	[237]	LOADK    	R17 K30 ; R17 := "0"
	118	[237]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	119	[238]	SELF     	R14 R12 K14 ; R15 := R12; R14 := R12[0xe4162eed]
	120	[238]	LOADK    	R16 K32 ; R16 := "SetCustomButtonFunction"
	121	[238]	LOADK    	R17 K25 ; R17 := "RemoveCustomMarker"
	122	[238]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	123	[238]	CLOSE    	R6 ; SAVE R6,...
	124	[240]	RETURN   	R0 1 ; return 

function #5 <?:242,255> (33 instructions, 132 bytes at 00000211630D0BE0)
2 params, 15 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[243]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x905bb2bd]
	2	[243]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[244]	LOADK    	R3 := 1.000000
	4	[244]	LEN      	R4 R2 ; R4 := # R2
	5	[244]	LOADK    	R5 := 1.000000
	6	[244]	FORPREP  	R3 32 ; R3 -= R5; PC := 32
	7	[245]	GETGLOBAL	R7 K1 ; R7 := 0x64fb1586
	8	[245]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	9	[245]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0x22da1852]
	10	[245]	CALL     	R8 2 0 ; R8,... := R8(R9)
	11	[245]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	12	[245]	EQ       	0 R7 K3 ; if R7 ~= "TextDisplay" then PC := 32
	13	[245]	JMP      	32 ; PC := 32
	14	[246]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	15	[247]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0x6bfeac2e]
	16	[247]	CALL     	R8 2 1 ; R8(R9)
	17	[248]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0xa2196f29]
	18	[248]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[249]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	20	[249]	MOVE     	R10 R8 ; R10 := R8
	21	[249]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[249]	TEST     	R9 1 ; if R9 then PC := 33
	23	[249]	JMP      	33 ; PC := 33
	24	[250]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0xe4162eed]
	25	[250]	LOADK    	R11 K8 ; R11 := "SetText"
	26	[250]	GETGLOBAL	R12 K1 ; R12 := 0x64fb1586
	27	[250]	SELF     	R13 R1 K9 ; R14 := R1; R13 := R1[0x68402b89]
	28	[250]	CALL     	R13 2 0 ; R13,... := R13(R14)
	29	[250]	CALL     	R12 0 0 ; R12,... := R12(R13,...)
	30	[250]	CALL     	R9 0 1 ; R9(R10,...)
	31	[252]	JMP      	33 ; PC := 33
	32	[244]	FORLOOP  	R3 7 ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
	33	[255]	RETURN   	R0 1 ; return 

function #6 <?:257,277> (51 instructions, 204 bytes at 00000211630D0EA0)
1 param, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[258]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[258]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[259]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[259]	MOVE     	R3 R1 ; R3 := R1
	5	[259]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[259]	TEST     	R2 1 ; if R2 then PC := 51
	7	[259]	JMP      	51 ; PC := 51
	8	[260]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x2b54251b]
	9	[260]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[261]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	11	[261]	MOVE     	R4 R2 ; R4 := R2
	12	[261]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[261]	TEST     	R3 1 ; if R3 then PC := 51
	14	[261]	JMP      	51 ; PC := 51
	15	[262]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x74c12d50]
	16	[262]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[263]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	18	[263]	MOVE     	R5 R3 ; R5 := R3
	19	[263]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[263]	TEST     	R4 0 ; if not R4 then PC := 35
	21	[263]	JMP      	35 ; PC := 35
	22	[264]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	23	[264]	LOADK    	R5 K4 ; R5 := 0.100000
	24	[264]	CALL     	R4 2 1 ; R4(R5)
	25	[265]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	26	[265]	MOVE     	R5 R2 ; R5 := R2
	27	[265]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[265]	TEST     	R4 0 ; if not R4 then PC := 31
	29	[265]	JMP      	31 ; PC := 31
	30	[266]	RETURN   	R0 1 ; return 
	31	[268]	SELF     	R4 R2 K2 ; R5 := R2; R4 := R2[0x74c12d50]
	32	[268]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[268]	MOVE     	R3 R4 ; R3 := R4
	34	[268]	JMP      	17 ; PC := 17
	35	[270]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	36	[270]	MOVE     	R5 R3 ; R5 := R3
	37	[270]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[270]	TEST     	R4 1 ; if R4 then PC := 47
	39	[270]	JMP      	47 ; PC := 47
	40	[270]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	41	[270]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xfb64e76c]
	42	[270]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[270]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 47
	44	[270]	JMP      	47 ; PC := 47
	45	[271]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x383d2e7d]
	46	[271]	CALL     	R4 2 1 ; R4(R5)
	47	[274]	GETUPVAL 	R4 U0 ; R4 := U0
	48	[274]	MOVE     	R5 R1 ; R5 := R1
	49	[274]	MOVE     	R6 R2 ; R6 := R2
	50	[274]	CALL     	R4 3 1 ; R4(R5,R6)
	51	[277]	RETURN   	R0 1 ; return 

function #7 <?:279,287> (20 instructions, 80 bytes at 00000211630D1180)
1 param, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[280]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[280]	MOVE     	R2 R0 ; R2 := R0
	3	[280]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[280]	TEST     	R1 1 ; if R1 then PC := 11
	5	[280]	JMP      	11 ; PC := 11
	6	[280]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[280]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	8	[280]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[280]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[280]	JMP      	12 ; PC := 12
	11	[281]	RETURN   	R0 1 ; return 
	12	[284]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[284]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x293ec9c4]
	14	[284]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	15	[284]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[284]	TEST     	R1 0 ; if not R1 then PC := 20
	17	[284]	JMP      	20 ; PC := 20
	18	[285]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xf4e253b6]
	19	[285]	CALL     	R1 2 1 ; R1(R2)
	20	[287]	RETURN   	R0 1 ; return 
