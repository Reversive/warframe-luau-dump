
main <?:0,0> (65 instructions, 260 bytes at 000001608B3D38B0)
0+ params, 21 slots, 0 upvalues, 0 locals, 11 constants, 10 functions
	1	[16]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[16]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Lore/Fragments/LoreCardFragments/LoreFragment"
	3	[16]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[18]	GETGLOBAL	R1 K2 ; R1 := 0x2d0fad09
	5	[18]	LOADK    	R2 K3 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[19]	GETGLOBAL	R2 K2 ; R2 := 0x2d0fad09
	8	[19]	LOADK    	R3 K4 ; R3 := "Lotus.Interface.CardUtilitiesRedux"
	9	[19]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[21]	NEWTABLE 	R3 0 0 ; R3 := {}
	11	[22]	NEWTABLE 	R4 0 0 ; R4 := {}
	12	[24]	LOADNIL  	R5 R5 ; R5 := nil
	13	[26]	LOADK    	R6 K5 ; R6 := "-"
	14	[28]	LOADK    	R7 := 0.000000
	15	[29]	LOADK    	R8 := 5.000000
	16	[30]	OP_LOADBOOL	R9 0 0 ; R9 := false
	17	[32]	LOADNIL  	R10 R10 ; R10 := nil
	18	[34]	OP_LOADBOOL	R11 1 0 ; R11 := true
	19	[36]	LOADNIL  	R12 R12 ; R12 := nil
	20	[37]	OP_LOADBOOL	R13 1 0 ; R13 := true
	21	[40]	LOADNIL  	R14 R14 ; R14 := nil
	22	[44]	CLOSURE  	R15 0 ; R15 := closure(Function #1)
	23	[44]	MOVE     	R0 R3 ; R0 := R3
	24	[42]	SETGLOBAL	R15 K6 ; GetCards := R15
	25	[49]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	26	[49]	MOVE     	R0 R14 ; R0 := R14
	27	[46]	SETGLOBAL	R15 K7 ; SetTrigger := R15
	28	[53]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	29	[51]	SETGLOBAL	R15 K8 ; GetSelectedCards := R15
	30	[76]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	31	[76]	MOVE     	R0 R3 ; R0 := R3
	32	[76]	MOVE     	R0 R2 ; R0 := R2
	33	[76]	MOVE     	R0 R4 ; R0 := R4
	34	[84]	CLOSURE  	R16 4 ; R16 := closure(Function #5)
	35	[84]	MOVE     	R0 R15 ; R0 := R15
	36	[99]	CLOSURE  	R17 5 ; R17 := closure(Function #6)
	37	[134]	CLOSURE  	R18 6 ; R18 := closure(Function #7)
	38	[134]	MOVE     	R0 R1 ; R0 := R1
	39	[134]	MOVE     	R0 R13 ; R0 := R13
	40	[319]	CLOSURE  	R19 7 ; R19 := closure(Function #8)
	41	[319]	MOVE     	R0 R7 ; R0 := R7
	42	[319]	MOVE     	R0 R11 ; R0 := R11
	43	[319]	MOVE     	R0 R5 ; R0 := R5
	44	[319]	MOVE     	R0 R9 ; R0 := R9
	45	[319]	MOVE     	R0 R18 ; R0 := R18
	46	[319]	MOVE     	R0 R12 ; R0 := R12
	47	[319]	MOVE     	R0 R16 ; R0 := R16
	48	[319]	MOVE     	R0 R10 ; R0 := R10
	49	[319]	MOVE     	R0 R0 ; R0 := R0
	50	[319]	MOVE     	R0 R17 ; R0 := R17
	51	[351]	CLOSURE  	R20 8 ; R20 := closure(Function #9)
	52	[351]	MOVE     	R0 R6 ; R0 := R6
	53	[351]	MOVE     	R0 R1 ; R0 := R1
	54	[351]	MOVE     	R0 R10 ; R0 := R10
	55	[351]	MOVE     	R0 R7 ; R0 := R7
	56	[351]	MOVE     	R0 R8 ; R0 := R8
	57	[321]	SETGLOBAL	R20 K9 ; Initialize := R20
	58	[379]	CLOSURE  	R20 9 ; R20 := closure(Function #10)
	59	[379]	MOVE     	R0 R14 ; R0 := R14
	60	[379]	MOVE     	R0 R9 ; R0 := R9
	61	[379]	MOVE     	R0 R7 ; R0 := R7
	62	[379]	MOVE     	R0 R8 ; R0 := R8
	63	[379]	MOVE     	R0 R19 ; R0 := R19
	64	[353]	SETGLOBAL	R20 K10 ; Update := R20
	65	[379]	RETURN   	R0 1 ; return 


function #1 <?:42,44> (3 instructions, 12 bytes at 0000016088A467E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[43]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[43]	RETURN   	R0 2 ; return R0 
	3	[44]	RETURN   	R0 1 ; return 

function #2 <?:46,49> (4 instructions, 16 bytes at 0000016088A46870)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[47]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[48]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[48]	RETURN   	R1 2 ; return R1 
	4	[49]	RETURN   	R0 1 ; return 

function #3 <?:51,53> (2 instructions, 8 bytes at 0000016088A42A60)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[52]	RETURN   	R0 2 ; return R0 
	2	[53]	RETURN   	R0 1 ; return 

function #4 <?:55,76> (82 instructions, 328 bytes at 0000016088A42AF0)
1 param, 10 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[57]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[57]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[57]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xfc31b69e]
	4	[57]	MOVE     	R3 R0 ; R3 := R0
	5	[57]	LOADK    	R4 := -1.000000
	6	[57]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[57]	SETTABLE 	R1 K0 R2 ; R1[1.000000] := R2
	8	[58]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[58]	GETTABLE 	R1 R1 K0 ; R1 := R1[1.000000]
	10	[58]	GETTABLE 	R1 R1 K2 ; R1 := R1["mInstalled"]
	11	[58]	SETTABLE 	R1 K3 K0 ; R1["fake"] := 1.000000
	12	[60]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[60]	NEWTABLE 	R2 0 0 ; R2 := {}
	14	[60]	SETTABLE 	R1 K0 R2 ; R1[1.000000] := R2
	15	[61]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[61]	GETTABLE 	R1 R1 K0 ; R1 := R1[1.000000]
	17	[61]	SETTABLE 	R1 K4 K0 ; R1["mCardIndex"] := 1.000000
	18	[62]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[62]	GETTABLE 	R1 R1 K0 ; R1 := R1[1.000000]
	20	[62]	SETTABLE 	R1 K5 K6 ; R1["mClipName"] := "Card"
	21	[63]	GETUPVAL 	R1 U2 ; R1 := U2
	22	[63]	GETTABLE 	R1 R1 K0 ; R1 := R1[1.000000]
	23	[63]	SETTABLE 	R1 K2 K0 ; R1["mInstalled"] := 1.000000
	24	[64]	GETUPVAL 	R1 U2 ; R1 := U2
	25	[64]	GETTABLE 	R1 R1 K0 ; R1 := R1[1.000000]
	26	[64]	SETTABLE 	R1 K7 K9 ; R1["mPolarity"] := 0.000000
	27	[66]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[66]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xcbcefa26]
	29	[66]	GETUPVAL 	R2 U2 ; R2 := U2
	30	[66]	GETTABLE 	R2 R2 K0 ; R2 := R2[1.000000]
	31	[66]	CALL     	R1 2 1 ; R1(R2)
	32	[67]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[67]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x37970f97]
	34	[67]	GETUPVAL 	R2 U2 ; R2 := U2
	35	[67]	GETTABLE 	R2 R2 K0 ; R2 := R2[1.000000]
	36	[67]	GETUPVAL 	R3 U2 ; R3 := U2
	37	[67]	GETTABLE 	R3 R3 K0 ; R3 := R3[1.000000]
	38	[67]	GETTABLE 	R3 R3 K5 ; R3 := R3["mClipName"]
	39	[67]	LOADK    	R4 K12 ; R4 := ".Card"
	40	[67]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	41	[67]	OP_LOADBOOL	R4 1 0 ; R4 := true
	42	[67]	LOADK    	R5 K13 ; R5 := 0.100000
	43	[67]	LOADNIL  	R6 R8 ; R6 := R7 := R8 := nil
	44	[67]	LOADK    	R9 := 1.000000
	45	[67]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	46	[69]	GETGLOBAL	R1 K14 ; R1 := 0xae91e43b
	47	[69]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xf64b7262]
	48	[69]	GETUPVAL 	R3 U2 ; R3 := U2
	49	[69]	GETTABLE 	R3 R3 K0 ; R3 := R3[1.000000]
	50	[69]	GETTABLE 	R3 R3 K5 ; R3 := R3["mClipName"]
	51	[69]	LOADK    	R4 K16 ; R4 := "Card.BottomFrame.Equipped"
	52	[69]	LOADK    	R5 := 10.000000
	53	[69]	LOADK    	R6 := 0.000000
	54	[69]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	55	[71]	GETUPVAL 	R1 U2 ; R1 := U2
	56	[71]	GETTABLE 	R1 R1 K0 ; R1 := R1[1.000000]
	57	[71]	GETTABLE 	R1 R1 K5 ; R1 := R1["mClipName"]
	58	[72]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	59	[72]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x67bc869f]
	60	[72]	MOVE     	R4 R1 ; R4 := R1
	61	[72]	LOADK    	R5 := 10.000000
	62	[72]	LOADK    	R6 := 0.000000
	63	[72]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	64	[73]	GETGLOBAL	R2 K18 ; R2 := 0x25312c9b
	65	[73]	GETGLOBAL	R3 K14 ; R3 := 0xae91e43b
	66	[73]	MOVE     	R4 R1 ; R4 := R1
	67	[73]	LOADK    	R5 := 8.000000
	68	[73]	NEWTABLE 	R6 1 0 ; R6 := {}
	69	[73]	LOADK    	R7 := 10.000000
	70	[73]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	71	[73]	NEWTABLE 	R7 1 0 ; R7 := {}
	72	[73]	LOADK    	R8 := 100.000000
	73	[73]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	74	[73]	LOADK    	R8 K20 ; R8 := 0.200000
	75	[73]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	76	[75]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	77	[75]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xaade900e]
	78	[75]	LOADK    	R4 K6 ; R4 := "Card"
	79	[75]	LOADK    	R5 := 11.000000
	80	[75]	OP_LOADBOOL	R6 1 0 ; R6 := true
	81	[75]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	82	[76]	RETURN   	R0 1 ; return 

function #5 <?:78,84> (19 instructions, 76 bytes at 0000016088A43000)
1 param, 8 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[79]	GETGLOBAL	R1 K0 ; R1 := 0x6c97a788
	2	[79]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x1aba4d9e]
	3	[79]	CALL     	R1 1 2 ; R1 := R1()
	4	[80]	SETTABLE 	R1 K2 R0 ; R1["mItemType"] := R0
	5	[81]	LOADK    	R2 K4 ; R2 := "{"
	6	[81]	LOADK    	R3 K5 ; R3 := "\"lvl\":"
	7	[81]	GETGLOBAL	R4 K6 ; R4 := 0x64fb1586
	8	[81]	GETTABLE 	R5 R1 K7 ; R5 := R1["mInstance"]
	9	[81]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x91fb01d5]
	10	[81]	LOADK    	R7 K9 ; R7 := ""
	11	[81]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	12	[81]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	13	[81]	LOADK    	R5 K10 ; R5 := "}"
	14	[81]	CONCAT   	R2 R2 R5 ; R2 := R2 .. R3 .. R4 .. R5
	15	[81]	SETTABLE 	R1 K3 R2 ; R1["mUpgradeFingerprint"] := R2
	16	[83]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[83]	MOVE     	R3 R1 ; R3 := R1
	18	[83]	CALL     	R2 2 1 ; R2(R3)
	19	[84]	RETURN   	R0 1 ; return 

function #6 <?:86,99> (33 instructions, 132 bytes at 0000016088A43210)
1 param, 5 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[87]	EQ       	0 R0 K0 ; if R0 ~= -1.000000 then PC := 5
	2	[87]	JMP      	5 ; PC := 5
	3	[88]	LOADK    	R1 K1 ; R1 := ""
	4	[88]	RETURN   	R1 2 ; return R1 
	5	[91]	EQ       	0 R0 K3 ; if R0 ~= 5.000000 then PC := 14
	6	[91]	JMP      	14 ; PC := 14
	7	[92]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	8	[92]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x42b04007]
	9	[92]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/CategoryMeleeWeapon"
	10	[92]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[92]	TAILCALL 	R1 4 0 ; R1,... := R1(R2,R3,R4)
	12	[92]	RETURN   	R1 0 ; return R1,... 
	13	[92]	JMP      	31 ; PC := 31
	14	[93]	EQ       	0 R0 K7 ; if R0 ~= 1.000000 then PC := 23
	15	[93]	JMP      	23 ; PC := 23
	16	[94]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	17	[94]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x42b04007]
	18	[94]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/Menu/CategoryTwoHandWeapon"
	19	[94]	OP_LOADBOOL	R4 0 0 ; R4 := false
	20	[94]	TAILCALL 	R1 4 0 ; R1,... := R1(R2,R3,R4)
	21	[94]	RETURN   	R1 0 ; return R1,... 
	22	[94]	JMP      	31 ; PC := 31
	23	[95]	EQ       	0 R0 K9 ; if R0 ~= 0.000000 then PC := 31
	24	[95]	JMP      	31 ; PC := 31
	25	[96]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	26	[96]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x42b04007]
	27	[96]	LOADK    	R3 K10 ; R3 := "/Lotus/Language/Menu/CategoryOneHandWeapon"
	28	[96]	OP_LOADBOOL	R4 0 0 ; R4 := false
	29	[96]	TAILCALL 	R1 4 0 ; R1,... := R1(R2,R3,R4)
	30	[96]	RETURN   	R1 0 ; return R1,... 
	31	[98]	LOADK    	R1 K1 ; R1 := ""
	32	[98]	RETURN   	R1 2 ; return R1 
	33	[99]	RETURN   	R0 1 ; return 

function #7 <?:101,134> (77 instructions, 308 bytes at 0000016088A434A0)
1 param, 25 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[104]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[104]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x8e7c3b5e]
	3	[104]	MOVE     	R3 R0 ; R3 := R0
	4	[104]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[105]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	6	[105]	MOVE     	R6 R2 ; R6 := R2
	7	[105]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[105]	TEST     	R5 0 ; if not R5 then PC := 76
	9	[105]	JMP      	76 ; PC := 76
	10	[107]	NEWTABLE 	R5 0 0 ; R5 := {}
	11	[108]	GETGLOBAL	R6 K2 ; R6 := 0xa27a9428
	12	[108]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xa0104d35]
	13	[108]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[109]	GETGLOBAL	R7 K2 ; R7 := 0xa27a9428
	15	[109]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x14799d55]
	16	[109]	GETTABLE 	R9 R6 K5 ; R9 := R6[3.000000]
	17	[109]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	18	[110]	LOADK    	R8 := 1.000000
	19	[110]	LEN      	R9 R7 ; R9 := # R7
	20	[110]	LOADK    	R10 := 1.000000
	21	[110]	FORPREP  	R8 30 ; R8 -= R10; PC := 30
	22	[111]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	23	[111]	GETTABLE 	R12 R12 K6 ; R12 := R12["secret"]
	24	[111]	TEST     	R12 1 ; if R12 then PC := 30
	25	[111]	JMP      	30 ; PC := 30
	26	[112]	LEN      	R12 R5 ; R12 := # R5
	27	[112]	ADD      	R12 R12 K7 ; R12 := R12 + 1.000000
	28	[112]	GETTABLE 	R13 R7 R11 ; R13 := R7[R11]
	29	[112]	SETTABLE 	R5 R12 R13 ; R5[R12] := R13
	30	[110]	FORLOOP  	R8 22 ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
	31	[117]	SELF     	R12 R0 K8 ; R13 := R0; R12 := R0[0x25a6e75e]
	32	[117]	CALL     	R12 2 2 ; R12 := R12(R13)
	33	[117]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0xe9768ed0]
	34	[117]	CALL     	R12 2 2 ; R12 := R12(R13)
	35	[118]	GETGLOBAL	R13 K10 ; R13 := 0xc8802016
	36	[118]	MOVE     	R14 R12 ; R14 := R12
	37	[118]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	38	[118]	JMP      	74 ; PC := 74
	39	[119]	GETTABLE 	R18 R17 K11 ; R18 := R17["mItemType"]
	40	[120]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	41	[120]	MOVE     	R20 R18 ; R20 := R18
	42	[120]	CALL     	R19 2 2 ; R19 := R19(R20)
	43	[120]	TEST     	R19 1 ; if R19 then PC := 74
	44	[120]	JMP      	74 ; PC := 74
	45	[120]	GETTABLE 	R19 R17 K12 ; R19 := R17["mProgress"]
	46	[120]	TEST     	R19 0 ; if not R19 then PC := 52
	47	[120]	JMP      	52 ; PC := 52
	48	[120]	GETTABLE 	R19 R17 K12 ; R19 := R17["mProgress"]
	49	[120]	LEN      	R19 R19 ; R19 := # R19
	50	[120]	EQ       	0 R19 K13 ; if R19 ~= 0.000000 then PC := 74
	51	[120]	JMP      	74 ; PC := 74
	52	[120]	GETUPVAL 	R19 U1 ; R19 := U1
	53	[120]	TEST     	R19 0 ; if not R19 then PC := 74
	54	[120]	JMP      	74 ; PC := 74
	55	[121]	LOADK    	R19 := 1.000000
	56	[121]	LEN      	R20 R5 ; R20 := # R5
	57	[121]	LOADK    	R21 := 1.000000
	58	[121]	FORPREP  	R19 73 ; R19 -= R21; PC := 73
	59	[122]	GETTABLE 	R23 R5 R22 ; R23 := R5[R22]
	60	[122]	GETTABLE 	R23 R23 K14 ; R23 := R23["type"]
	61	[122]	EQ       	0 R23 R18 ; if R23 ~= R18 then PC := 73
	62	[122]	JMP      	73 ; PC := 73
	63	[123]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	64	[123]	MOVE     	R24 R1 ; R24 := R1
	65	[123]	CALL     	R23 2 2 ; R23 := R23(R24)
	66	[123]	TEST     	R23 1 ; if R23 then PC := 71
	67	[123]	JMP      	71 ; PC := 71
	68	[123]	GETGLOBAL	R23 K15 ; R23 := 0x36b9af6e
	69	[123]	EQ       	0 R1 R23 ; if R1 ~= R23 then PC := 74
	70	[123]	JMP      	74 ; PC := 74
	71	[124]	GETTABLE 	R1 R5 R22 ; R1 := R5[R22]
	72	[126]	JMP      	74 ; PC := 74
	73	[121]	FORLOOP  	R19 59 ; R19 += R21; if R19 <= R20 then begin PC := 59; R22 := R19 end
	74	[118]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 39; R15 := R16 end
	75	[129]	JMP      	39 ; PC := 39
	76	[133]	RETURN   	R1 2 ; return R1 
	77	[134]	RETURN   	R0 1 ; return 

function #8 <?:136,319> (585 instructions, 2340 bytes at 0000016088A43910)
0 params, 27 slots, 10 upvalues, 0 locals, 88 constants, 0 functions
	1	[137]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[137]	GETGLOBAL	R1 K1 ; R1 := 0xa27a9428
	3	[137]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[137]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[137]	JMP      	7 ; PC := 7
	6	[138]	RETURN   	R0 1 ; return 
	7	[141]	LOADK    	R0 := 0.000000
	8	[141]	SETUPVAL 	R0 U0 ; U0 := R0
	9	[143]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	10	[143]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xaade900e]
	11	[143]	LOADK    	R2 K4 ; R2 := "IconBG"
	12	[143]	LOADK    	R3 := 11.000000
	13	[143]	OP_LOADBOOL	R4 0 0 ; R4 := false
	14	[143]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[144]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	16	[144]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xaade900e]
	17	[144]	LOADK    	R2 K5 ; R2 := "TipImage"
	18	[144]	LOADK    	R3 := 11.000000
	19	[144]	OP_LOADBOOL	R4 0 0 ; R4 := false
	20	[144]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	21	[145]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	22	[145]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xaade900e]
	23	[145]	LOADK    	R2 K6 ; R2 := "TipDesc"
	24	[145]	LOADK    	R3 := 11.000000
	25	[145]	OP_LOADBOOL	R4 0 0 ; R4 := false
	26	[145]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	27	[146]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	28	[146]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xaade900e]
	29	[146]	LOADK    	R2 K7 ; R2 := "TipLabel"
	30	[146]	LOADK    	R3 := 11.000000
	31	[146]	OP_LOADBOOL	R4 0 0 ; R4 := false
	32	[146]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	33	[147]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	34	[147]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xaade900e]
	35	[147]	LOADK    	R2 K8 ; R2 := "Card"
	36	[147]	LOADK    	R3 := 11.000000
	37	[147]	OP_LOADBOOL	R4 0 0 ; R4 := false
	38	[147]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	39	[148]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	40	[148]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xaade900e]
	41	[148]	LOADK    	R2 K9 ; R2 := "Enemy"
	42	[148]	LOADK    	R3 := 11.000000
	43	[148]	OP_LOADBOOL	R4 0 0 ; R4 := false
	44	[148]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	45	[150]	LOADNIL  	R0 R1 ; R0 := R1 := nil
	46	[152]	GETGLOBAL	R2 K10 ; R2 := 0x21d98381
	47	[152]	LEN      	R2 R2 ; R2 := # R2
	48	[152]	LT       	0 K11 R2 ; if 0.000000 >= R2 then PC := 80
	49	[152]	JMP      	80 ; PC := 80
	50	[153]	GETUPVAL 	R2 U1 ; R2 := U1
	51	[153]	TEST     	R2 0 ; if not R2 then PC := 56
	52	[153]	JMP      	56 ; PC := 56
	53	[154]	LOADK    	R2 := 1.000000
	54	[154]	SETUPVAL 	R2 U2 ; U2 := R2
	55	[154]	JMP      	66 ; PC := 66
	56	[156]	GETUPVAL 	R2 U2 ; R2 := U2
	57	[156]	ADD      	R2 R2 K12 ; R2 := R2 + 1.000000
	58	[156]	SETUPVAL 	R2 U2 ; U2 := R2
	59	[157]	GETUPVAL 	R2 U2 ; R2 := U2
	60	[157]	GETGLOBAL	R3 K10 ; R3 := 0x21d98381
	61	[157]	LEN      	R3 R3 ; R3 := # R3
	62	[157]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 66
	63	[157]	JMP      	66 ; PC := 66
	64	[158]	LOADK    	R2 := 1.000000
	65	[158]	SETUPVAL 	R2 U2 ; U2 := R2
	66	[162]	GETGLOBAL	R2 K1 ; R2 := 0xa27a9428
	67	[162]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x82d6b899]
	68	[162]	GETGLOBAL	R4 K10 ; R4 := 0x21d98381
	69	[162]	GETUPVAL 	R5 U2 ; R5 := U2
	70	[162]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	71	[162]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	72	[162]	MOVE     	R0 R2 ; R0 := R2
	73	[164]	GETGLOBAL	R2 K10 ; R2 := 0x21d98381
	74	[164]	LEN      	R2 R2 ; R2 := # R2
	75	[164]	EQ       	0 R2 K12 ; if R2 ~= 1.000000 then PC := 168
	76	[164]	JMP      	168 ; PC := 168
	77	[165]	OP_LOADBOOL	R2 1 0 ; R2 := true
	78	[165]	SETUPVAL 	R2 U3 ; U3 := R2
	79	[166]	JMP      	168 ; PC := 168
	80	[168]	GETUPVAL 	R2 U1 ; R2 := U1
	81	[168]	TEST     	R2 0 ; if not R2 then PC := 142
	82	[168]	JMP      	142 ; PC := 142
	83	[169]	GETGLOBAL	R2 K14 ; R2 := 0x76ea806b
	84	[169]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x3f3ae64c]
	85	[169]	LOADK    	R4 := 0.000000
	86	[169]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	87	[170]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	88	[170]	MOVE     	R4 R2 ; R4 := R2
	89	[170]	CALL     	R3 2 2 ; R3 := R3(R4)
	90	[170]	TEST     	R3 1 ; if R3 then PC := 152
	91	[170]	JMP      	152 ; PC := 152
	92	[170]	GETGLOBAL	R3 K14 ; R3 := 0x76ea806b
	93	[170]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x8792aaab]
	94	[170]	CALL     	R3 2 2 ; R3 := R3(R4)
	95	[170]	TEST     	R3 0 ; if not R3 then PC := 152
	96	[170]	JMP      	152 ; PC := 152
	97	[171]	GETUPVAL 	R3 U4 ; R3 := U4
	98	[171]	SELF     	R4 R2 K17 ; R5 := R2; R4 := R2[0x80563238]
	99	[171]	CALL     	R4 2 0 ; R4,... := R4(R5)
	100	[171]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	101	[171]	MOVE     	R0 R3 ; R0 := R3
	102	[172]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	103	[172]	MOVE     	R4 R0 ; R4 := R0
	104	[172]	CALL     	R3 2 2 ; R3 := R3(R4)
	105	[172]	TEST     	R3 1 ; if R3 then PC := 139
	106	[172]	JMP      	139 ; PC := 139
	107	[173]	LOADK    	R3 := -30.000000
	108	[173]	SETUPVAL 	R3 U0 ; U0 := R3
	109	[175]	GETGLOBAL	R3 K18 ; R3 := 0x89326c93
	110	[175]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xc7fcada9]
	111	[175]	GETGLOBAL	R5 K20 ; R5 := 0x0469f296
	112	[175]	LOADK    	R6 K21 ; R6 := "CodexDeco"
	113	[175]	CALL     	R5 2 0 ; R5,... := R5(R6)
	114	[175]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	115	[176]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	116	[176]	MOVE     	R5 R3 ; R5 := R3
	117	[176]	CALL     	R4 2 2 ; R4 := R4(R5)
	118	[176]	TEST     	R4 1 ; if R4 then PC := 139
	119	[176]	JMP      	139 ; PC := 139
	120	[177]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	121	[177]	GETTABLE 	R5 R3 K12 ; R5 := R3[1.000000]
	122	[177]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xc9f6a7d7]
	123	[177]	GETGLOBAL	R7 K23 ; R7 := 0xc5f12a80
	124	[177]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	125	[177]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	126	[177]	TEST     	R4 0 ; if not R4 then PC := 139
	127	[177]	JMP      	139 ; PC := 139
	128	[178]	GETTABLE 	R4 R3 K12 ; R4 := R3[1.000000]
	129	[178]	SELF     	R4 R4 K24 ; R5 := R4; R4 := R4[0x47901f07]
	130	[178]	GETGLOBAL	R6 K23 ; R6 := 0xc5f12a80
	131	[178]	GETGLOBAL	R7 K25 ; R7 := EMPTY_SYMBOL
	132	[178]	GETGLOBAL	R8 K26 ; R8 := 0xa421af95
	133	[178]	LOADK    	R9 := 0.000000
	134	[178]	LOADK    	R10 K27 ; R10 := 1.550000
	135	[178]	LOADK    	R11 K28 ; R11 := -0.640000
	136	[178]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	137	[178]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	138	[178]	SETUPVAL 	R4 U5 ; U5 := R4
	139	[182]	OP_LOADBOOL	R4 0 0 ; R4 := false
	140	[182]	SETUPVAL 	R4 U1 ; U1 := R4
	141	[183]	JMP      	152 ; PC := 152
	142	[184]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	143	[184]	GETUPVAL 	R5 U5 ; R5 := U5
	144	[184]	CALL     	R4 2 2 ; R4 := R4(R5)
	145	[184]	TEST     	R4 1 ; if R4 then PC := 152
	146	[184]	JMP      	152 ; PC := 152
	147	[185]	GETUPVAL 	R4 U5 ; R4 := U5
	148	[185]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0xa2880940]
	149	[185]	CALL     	R4 2 1 ; R4(R5)
	150	[186]	LOADNIL  	R4 R4 ; R4 := nil
	151	[186]	SETUPVAL 	R4 U5 ; U5 := R4
	152	[189]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	153	[189]	MOVE     	R5 R0 ; R5 := R0
	154	[189]	CALL     	R4 2 2 ; R4 := R4(R5)
	155	[189]	TEST     	R4 0 ; if not R4 then PC := 168
	156	[189]	JMP      	168 ; PC := 168
	157	[190]	GETGLOBAL	R4 K1 ; R4 := 0xa27a9428
	158	[190]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0xe4d3ee5e]
	159	[190]	CALL     	R4 2 2 ; R4 := R4(R5)
	160	[190]	MOVE     	R1 R4 ; R1 := R4
	161	[191]	GETTABLE 	R0 R1 K31 ; R0 := R1["entry"]
	162	[192]	GETTABLE 	R4 R0 K32 ; R4 := R0["secret"]
	163	[192]	TEST     	R4 0 ; if not R4 then PC := 152
	164	[192]	JMP      	152 ; PC := 152
	165	[193]	LOADNIL  	R1 R1 ; R1 := nil
	166	[194]	LOADNIL  	R0 R0 ; R0 := nil
	167	[195]	JMP      	152 ; PC := 152
	168	[199]	LOADK    	R4 K33 ; R4 := ""
	169	[200]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	170	[200]	MOVE     	R6 R1 ; R6 := R1
	171	[200]	CALL     	R5 2 2 ; R5 := R5(R6)
	172	[200]	TEST     	R5 1 ; if R5 then PC := 188
	173	[200]	JMP      	188 ; PC := 188
	174	[201]	GETTABLE 	R5 R1 K34 ; R5 := R1["desc"]
	175	[201]	SELF     	R5 R5 K35 ; R6 := R5; R5 := R5[0x56c01834]
	176	[201]	CALL     	R5 2 2 ; R5 := R5(R6)
	177	[201]	TEST     	R5 0 ; if not R5 then PC := 203
	178	[201]	JMP      	203 ; PC := 203
	179	[202]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	180	[202]	SELF     	R5 R5 K36 ; R6 := R5; R5 := R5[0x42b04007]
	181	[202]	GETTABLE 	R7 R1 K34 ; R7 := R1["desc"]
	182	[202]	SELF     	R7 R7 K37 ; R8 := R7; R7 := R7[0x6d604ba7]
	183	[202]	CALL     	R7 2 2 ; R7 := R7(R8)
	184	[202]	OP_LOADBOOL	R8 0 0 ; R8 := false
	185	[202]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	186	[202]	MOVE     	R4 R5 ; R4 := R5
	187	[203]	JMP      	203 ; PC := 203
	188	[205]	GETGLOBAL	R5 K1 ; R5 := 0xa27a9428
	189	[205]	SELF     	R5 R5 K38 ; R6 := R5; R5 := R5[0x4944ce0b]
	190	[205]	MOVE     	R7 R0 ; R7 := R0
	191	[205]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	192	[206]	SELF     	R6 R5 K35 ; R7 := R5; R6 := R5[0x56c01834]
	193	[206]	CALL     	R6 2 2 ; R6 := R6(R7)
	194	[206]	TEST     	R6 0 ; if not R6 then PC := 203
	195	[206]	JMP      	203 ; PC := 203
	196	[207]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	197	[207]	SELF     	R6 R6 K36 ; R7 := R6; R6 := R6[0x42b04007]
	198	[207]	SELF     	R8 R5 K37 ; R9 := R5; R8 := R5[0x6d604ba7]
	199	[207]	CALL     	R8 2 2 ; R8 := R8(R9)
	200	[207]	OP_LOADBOOL	R9 0 0 ; R9 := false
	201	[207]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	202	[207]	MOVE     	R4 R6 ; R4 := R6
	203	[212]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	204	[212]	GETTABLE 	R7 R0 K39 ; R7 := R0["type"]
	205	[212]	CALL     	R6 2 2 ; R6 := R6(R7)
	206	[212]	TEST     	R6 0 ; if not R6 then PC := 209
	207	[212]	JMP      	209 ; PC := 209
	208	[213]	RETURN   	R0 1 ; return 
	209	[216]	LOADK    	R6 := 200.000000
	210	[217]	LOADK    	R7 K40 ; R7 := 0.900000
	211	[218]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	212	[218]	SELF     	R8 R8 K41 ; R9 := R8; R8 := R8[0x67bc869f]
	213	[218]	LOADK    	R10 K4 ; R10 := "IconBG"
	214	[218]	LOADK    	R11 := 13.000000
	215	[218]	DIV      	R12 R6 K42 ; R12 := R6 / 1.610000
	216	[218]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	217	[219]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	218	[219]	SELF     	R8 R8 K41 ; R9 := R8; R8 := R8[0x67bc869f]
	219	[219]	LOADK    	R10 K4 ; R10 := "IconBG"
	220	[219]	LOADK    	R11 := 12.000000
	221	[219]	MOVE     	R12 R6 ; R12 := R6
	222	[219]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	223	[221]	GETTABLE 	R8 R0 K43 ; R8 := R0["icon"]
	224	[222]	GETGLOBAL	R9 K44 ; R9 := 0xda5875aa
	225	[223]	GETGLOBAL	R10 K45 ; R10 := 0x7f5022cf
	226	[223]	GETTABLE 	R10 R10 K46 ; R10 := R10[0x3f3e4d12]
	227	[223]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	228	[223]	SELF     	R11 R11 K36 ; R12 := R11; R11 := R11[0x42b04007]
	229	[223]	GETTABLE 	R13 R0 K47 ; R13 := R0["locName"]
	230	[223]	SELF     	R13 R13 K37 ; R14 := R13; R13 := R13[0x6d604ba7]
	231	[223]	CALL     	R13 2 2 ; R13 := R13(R14)
	232	[223]	OP_LOADBOOL	R14 0 0 ; R14 := false
	233	[223]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	234	[223]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	235	[224]	OP_LOADBOOL	R11 1 0 ; R11 := true
	236	[225]	OP_LOADBOOL	R12 1 0 ; R12 := true
	237	[226]	OP_LOADBOOL	R13 1 0 ; R13 := true
	238	[227]	OP_LOADBOOL	R14 1 0 ; R14 := true
	239	[228]	OP_LOADBOOL	R15 0 0 ; R15 := false
	240	[229]	OP_LOADBOOL	R16 1 0 ; R16 := true
	241	[231]	LOADK    	R17 K33 ; R17 := ""
	242	[232]	GETTABLE 	R18 R0 K39 ; R18 := R0["type"]
	243	[232]	SELF     	R18 R18 K48 ; R19 := R18; R18 := R18[0xf2deaf69]
	244	[232]	GETGLOBAL	R20 K49 ; R20 := 0x3b1d3f12
	245	[232]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	246	[232]	TEST     	R18 0 ; if not R18 then PC := 260
	247	[232]	JMP      	260 ; PC := 260
	248	[233]	GETUPVAL 	R18 U6 ; R18 := U6
	249	[233]	GETTABLE 	R19 R0 K39 ; R19 := R0["type"]
	250	[233]	CALL     	R18 2 1 ; R18(R19)
	251	[235]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	252	[235]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0x67bc869f]
	253	[235]	LOADK    	R20 K50 ; R20 := "Panel"
	254	[235]	LOADK    	R21 := 13.000000
	255	[235]	GETUPVAL 	R22 U7 ; R22 := U7
	256	[235]	ADD      	R22 R22 K51 ; R22 := R22 + 50.000000
	257	[235]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	258	[236]	RETURN   	R0 1 ; return 
	259	[236]	JMP      	486 ; PC := 486
	260	[237]	GETTABLE 	R18 R0 K39 ; R18 := R0["type"]
	261	[237]	SELF     	R18 R18 K48 ; R19 := R18; R18 := R18[0xf2deaf69]
	262	[237]	GETUPVAL 	R20 U8 ; R20 := U8
	263	[237]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	264	[237]	TEST     	R18 0 ; if not R18 then PC := 308
	265	[237]	JMP      	308 ; PC := 308
	266	[238]	GETTABLE 	R8 R0 K52 ; R8 := R0["diorama"]
	267	[239]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	268	[239]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0x67bc869f]
	269	[239]	LOADK    	R20 K5 ; R20 := "TipImage"
	270	[239]	LOADK    	R21 := 1.000000
	271	[239]	LOADK    	R22 := 125.000000
	272	[239]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	273	[240]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	274	[240]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0x67bc869f]
	275	[240]	LOADK    	R20 K5 ; R20 := "TipImage"
	276	[240]	LOADK    	R21 := 0.000000
	277	[240]	LOADK    	R22 := 530.000000
	278	[240]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	279	[241]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	280	[241]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0x67bc869f]
	281	[241]	LOADK    	R20 K5 ; R20 := "TipImage"
	282	[241]	LOADK    	R21 := 13.000000
	283	[241]	LOADK    	R22 := 380.000000
	284	[241]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	285	[242]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	286	[242]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0x67bc869f]
	287	[242]	LOADK    	R20 K5 ; R20 := "TipImage"
	288	[242]	LOADK    	R21 := 12.000000
	289	[242]	LOADK    	R22 := 217.000000
	290	[242]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	291	[243]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	292	[243]	SELF     	R18 R18 K53 ; R19 := R18; R18 := R18[0x20b98db3]
	293	[243]	LOADK    	R20 K54 ; R20 := "Leverian.Name.text"
	294	[243]	GETGLOBAL	R21 K55 ; R21 := 0xe8be5e48
	295	[243]	GETUPVAL 	R22 U2 ; R22 := U2
	296	[243]	GETTABLE 	R21 R21 R22 ; R21 := R21[R22]
	297	[243]	SELF     	R21 R21 K37 ; R22 := R21; R21 := R21[0x6d604ba7]
	298	[243]	CALL     	R21 2 0 ; R21,... := R21(R22)
	299	[243]	CALL     	R18 0 1 ; R18(R19,...)
	300	[245]	GETGLOBAL	R9 K56 ; R9 := 0xe796cfe5
	301	[246]	OP_LOADBOOL	R11 0 0 ; R11 := false
	302	[247]	OP_LOADBOOL	R12 0 0 ; R12 := false
	303	[248]	OP_LOADBOOL	R13 0 0 ; R13 := false
	304	[249]	OP_LOADBOOL	R14 0 0 ; R14 := false
	305	[250]	OP_LOADBOOL	R15 1 0 ; R15 := true
	306	[251]	OP_LOADBOOL	R16 0 0 ; R16 := false
	307	[251]	JMP      	486 ; PC := 486
	308	[252]	GETTABLE 	R18 R0 K39 ; R18 := R0["type"]
	309	[252]	SELF     	R18 R18 K48 ; R19 := R18; R18 := R18[0xf2deaf69]
	310	[252]	GETGLOBAL	R20 K57 ; R20 := gItemType
	311	[252]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	312	[252]	TEST     	R18 0 ; if not R18 then PC := 378
	313	[252]	JMP      	378 ; PC := 378
	314	[253]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	315	[253]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0x67bc869f]
	316	[253]	LOADK    	R20 K5 ; R20 := "TipImage"
	317	[253]	LOADK    	R21 := 13.000000
	318	[253]	DIV      	R22 R6 K42 ; R22 := R6 / 1.610000
	319	[253]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	320	[254]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	321	[254]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0x67bc869f]
	322	[254]	LOADK    	R20 K5 ; R20 := "TipImage"
	323	[254]	LOADK    	R21 := 12.000000
	324	[254]	MOVE     	R22 R6 ; R22 := R6
	325	[254]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	326	[255]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	327	[255]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0x67bc869f]
	328	[255]	LOADK    	R20 K58 ; R20 := "TipImageShadow"
	329	[255]	LOADK    	R21 := 13.000000
	330	[255]	DIV      	R22 R6 K42 ; R22 := R6 / 1.610000
	331	[255]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	332	[256]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	333	[256]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0x67bc869f]
	334	[256]	LOADK    	R20 K58 ; R20 := "TipImageShadow"
	335	[256]	LOADK    	R21 := 12.000000
	336	[256]	MOVE     	R22 R6 ; R22 := R6
	337	[256]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	338	[259]	GETTABLE 	R18 R0 K39 ; R18 := R0["type"]
	339	[259]	SELF     	R18 R18 K48 ; R19 := R18; R18 := R18[0xf2deaf69]
	340	[259]	GETGLOBAL	R20 K59 ; R20 := 0x8b990437
	341	[259]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	342	[259]	TEST     	R18 0 ; if not R18 then PC := 355
	343	[259]	JMP      	355 ; PC := 355
	344	[260]	LOADK    	R18 K60 ; R18 := " | "
	345	[260]	GETGLOBAL	R19 K45 ; R19 := 0x7f5022cf
	346	[260]	GETTABLE 	R19 R19 K46 ; R19 := R19[0x3f3e4d12]
	347	[260]	GETGLOBAL	R20 K2 ; R20 := 0xae91e43b
	348	[260]	SELF     	R20 R20 K36 ; R21 := R20; R20 := R20[0x42b04007]
	349	[260]	LOADK    	R22 K61 ; R22 := "/Lotus/Language/Menu/Store_Sentinels"
	350	[260]	OP_LOADBOOL	R23 0 0 ; R23 := false
	351	[260]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	352	[260]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	353	[260]	CONCAT   	R17 R18 R19 ; R17 := R18 .. R19
	354	[260]	JMP      	486 ; PC := 486
	355	[261]	GETTABLE 	R18 R0 K39 ; R18 := R0["type"]
	356	[261]	SELF     	R18 R18 K48 ; R19 := R18; R18 := R18[0xf2deaf69]
	357	[261]	GETGLOBAL	R20 K62 ; R20 := 0xc88cc78e
	358	[261]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	359	[261]	TEST     	R18 0 ; if not R18 then PC := 372
	360	[261]	JMP      	372 ; PC := 372
	361	[262]	LOADK    	R18 K60 ; R18 := " | "
	362	[262]	GETGLOBAL	R19 K45 ; R19 := 0x7f5022cf
	363	[262]	GETTABLE 	R19 R19 K46 ; R19 := R19[0x3f3e4d12]
	364	[262]	GETGLOBAL	R20 K2 ; R20 := 0xae91e43b
	365	[262]	SELF     	R20 R20 K36 ; R21 := R20; R20 := R20[0x42b04007]
	366	[262]	LOADK    	R22 K63 ; R22 := "/Lotus/Language/Menu/Global_ProductCategory_Suit"
	367	[262]	OP_LOADBOOL	R23 0 0 ; R23 := false
	368	[262]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	369	[262]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	370	[262]	CONCAT   	R17 R18 R19 ; R17 := R18 .. R19
	371	[262]	JMP      	486 ; PC := 486
	372	[264]	LOADK    	R18 K60 ; R18 := " | "
	373	[264]	GETUPVAL 	R19 U9 ; R19 := U9
	374	[264]	GETTABLE 	R20 R0 K64 ; R20 := R0["slot"]
	375	[264]	CALL     	R19 2 2 ; R19 := R19(R20)
	376	[264]	CONCAT   	R17 R18 R19 ; R17 := R18 .. R19
	377	[265]	JMP      	486 ; PC := 486
	378	[266]	GETTABLE 	R18 R0 K39 ; R18 := R0["type"]
	379	[266]	SELF     	R18 R18 K48 ; R19 := R18; R18 := R18[0xf2deaf69]
	380	[266]	GETGLOBAL	R20 K65 ; R20 := gAvatarType
	381	[266]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	382	[266]	TEST     	R18 0 ; if not R18 then PC := 485
	383	[266]	JMP      	485 ; PC := 485
	384	[267]	GETGLOBAL	R18 K45 ; R18 := 0x7f5022cf
	385	[267]	GETTABLE 	R18 R18 K46 ; R18 := R18[0x3f3e4d12]
	386	[267]	GETTABLE 	R19 R0 K66 ; R19 := R0["faction"]
	387	[267]	SELF     	R19 R19 K37 ; R20 := R19; R19 := R19[0x6d604ba7]
	388	[267]	CALL     	R19 2 0 ; R19,... := R19(R20)
	389	[267]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	390	[268]	EQ       	0 R18 K67 ; if R18 ~= "GRINEER" then PC := 399
	391	[268]	JMP      	399 ; PC := 399
	392	[269]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	393	[269]	SELF     	R19 R19 K36 ; R20 := R19; R19 := R19[0x42b04007]
	394	[269]	LOADK    	R21 K68 ; R21 := "/Lotus/Language/Game/Faction_GrineerUC"
	395	[269]	OP_LOADBOOL	R22 0 0 ; R22 := false
	396	[269]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	397	[269]	MOVE     	R18 R19 ; R18 := R19
	398	[269]	JMP      	452 ; PC := 452
	399	[270]	EQ       	0 R18 K69 ; if R18 ~= "CORPUS" then PC := 408
	400	[270]	JMP      	408 ; PC := 408
	401	[271]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	402	[271]	SELF     	R19 R19 K36 ; R20 := R19; R19 := R19[0x42b04007]
	403	[271]	LOADK    	R21 K70 ; R21 := "/Lotus/Language/Game/Faction_CorpusUC"
	404	[271]	OP_LOADBOOL	R22 0 0 ; R22 := false
	405	[271]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	406	[271]	MOVE     	R18 R19 ; R18 := R19
	407	[271]	JMP      	452 ; PC := 452
	408	[272]	EQ       	0 R18 K71 ; if R18 ~= "INFESTATION" then PC := 417
	409	[272]	JMP      	417 ; PC := 417
	410	[273]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	411	[273]	SELF     	R19 R19 K36 ; R20 := R19; R19 := R19[0x42b04007]
	412	[273]	LOADK    	R21 K72 ; R21 := "/Lotus/Language/Game/Faction_InfestationUC"
	413	[273]	OP_LOADBOOL	R22 0 0 ; R22 := false
	414	[273]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	415	[273]	MOVE     	R18 R19 ; R18 := R19
	416	[273]	JMP      	452 ; PC := 452
	417	[274]	EQ       	0 R18 K73 ; if R18 ~= "WILD" then PC := 426
	418	[274]	JMP      	426 ; PC := 426
	419	[275]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	420	[275]	SELF     	R19 R19 K36 ; R20 := R19; R19 := R19[0x42b04007]
	421	[275]	LOADK    	R21 K74 ; R21 := "/Lotus/Language/Game/Faction_WildUC"
	422	[275]	OP_LOADBOOL	R22 0 0 ; R22 := false
	423	[275]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	424	[275]	MOVE     	R18 R19 ; R18 := R19
	425	[275]	JMP      	452 ; PC := 452
	426	[276]	EQ       	0 R18 K75 ; if R18 ~= "OROKIN" then PC := 435
	427	[276]	JMP      	435 ; PC := 435
	428	[277]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	429	[277]	SELF     	R19 R19 K36 ; R20 := R19; R19 := R19[0x42b04007]
	430	[277]	LOADK    	R21 K76 ; R21 := "/Lotus/Language/Game/Faction_OrokinUC"
	431	[277]	OP_LOADBOOL	R22 0 0 ; R22 := false
	432	[277]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	433	[277]	MOVE     	R18 R19 ; R18 := R19
	434	[277]	JMP      	452 ; PC := 452
	435	[278]	EQ       	0 R18 K77 ; if R18 ~= "TENNO" then PC := 444
	436	[278]	JMP      	444 ; PC := 444
	437	[279]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	438	[279]	SELF     	R19 R19 K36 ; R20 := R19; R19 := R19[0x42b04007]
	439	[279]	LOADK    	R21 K78 ; R21 := "/Lotus/Language/Bosses/Tenno"
	440	[279]	OP_LOADBOOL	R22 0 0 ; R22 := false
	441	[279]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	442	[279]	MOVE     	R18 R19 ; R18 := R19
	443	[279]	JMP      	452 ; PC := 452
	444	[280]	EQ       	0 R18 K79 ; if R18 ~= "NEUTRAL" then PC := 452
	445	[280]	JMP      	452 ; PC := 452
	446	[281]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	447	[281]	SELF     	R19 R19 K36 ; R20 := R19; R19 := R19[0x42b04007]
	448	[281]	LOADK    	R21 K80 ; R21 := "/Lotus/Language/Syndicates/Neutral"
	449	[281]	OP_LOADBOOL	R22 0 0 ; R22 := false
	450	[281]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	451	[281]	MOVE     	R18 R19 ; R18 := R19
	452	[283]	GETGLOBAL	R19 K45 ; R19 := 0x7f5022cf
	453	[283]	GETTABLE 	R19 R19 K46 ; R19 := R19[0x3f3e4d12]
	454	[283]	MOVE     	R20 R18 ; R20 := R18
	455	[283]	CALL     	R19 2 2 ; R19 := R19(R20)
	456	[283]	MOVE     	R18 R19 ; R18 := R19
	457	[284]	LOADK    	R19 K60 ; R19 := " | "
	458	[284]	MOVE     	R20 R18 ; R20 := R18
	459	[284]	CONCAT   	R17 R19 R20 ; R17 := R19 .. R20
	460	[286]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	461	[286]	SELF     	R19 R19 K41 ; R20 := R19; R19 := R19[0x67bc869f]
	462	[286]	LOADK    	R21 K5 ; R21 := "TipImage"
	463	[286]	LOADK    	R22 := 13.000000
	464	[286]	MUL      	R23 R6 R7 ; R23 := R6 * R7
	465	[286]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	466	[287]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	467	[287]	SELF     	R19 R19 K41 ; R20 := R19; R19 := R19[0x67bc869f]
	468	[287]	LOADK    	R21 K5 ; R21 := "TipImage"
	469	[287]	LOADK    	R22 := 12.000000
	470	[287]	MUL      	R23 R6 R7 ; R23 := R6 * R7
	471	[287]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	472	[288]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	473	[288]	SELF     	R19 R19 K41 ; R20 := R19; R19 := R19[0x67bc869f]
	474	[288]	LOADK    	R21 K58 ; R21 := "TipImageShadow"
	475	[288]	LOADK    	R22 := 13.000000
	476	[288]	MUL      	R23 R6 R7 ; R23 := R6 * R7
	477	[288]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	478	[289]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	479	[289]	SELF     	R19 R19 K41 ; R20 := R19; R19 := R19[0x67bc869f]
	480	[289]	LOADK    	R21 K58 ; R21 := "TipImageShadow"
	481	[289]	LOADK    	R22 := 12.000000
	482	[289]	MUL      	R23 R6 R7 ; R23 := R6 * R7
	483	[289]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	484	[289]	JMP      	486 ; PC := 486
	485	[291]	RETURN   	R0 1 ; return 
	486	[294]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	487	[294]	MOVE     	R20 R8 ; R20 := R8
	488	[294]	CALL     	R19 2 2 ; R19 := R19(R20)
	489	[294]	TEST     	R19 1 ; if R19 then PC := 514
	490	[294]	JMP      	514 ; PC := 514
	491	[295]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	492	[295]	SELF     	R19 R19 K81 ; R20 := R19; R19 := R19[0xef99134f]
	493	[295]	LOADK    	R21 K5 ; R21 := "TipImage"
	494	[295]	MOVE     	R22 R8 ; R22 := R8
	495	[295]	MOVE     	R23 R9 ; R23 := R9
	496	[295]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	497	[296]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	498	[296]	SELF     	R19 R19 K3 ; R20 := R19; R19 := R19[0xaade900e]
	499	[296]	LOADK    	R21 K5 ; R21 := "TipImage"
	500	[296]	LOADK    	R22 := 11.000000
	501	[296]	OP_LOADBOOL	R23 1 0 ; R23 := true
	502	[296]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	503	[298]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	504	[298]	SELF     	R19 R19 K82 ; R20 := R19; R19 := R19[0x1cb415c1]
	505	[298]	LOADK    	R21 K58 ; R21 := "TipImageShadow"
	506	[298]	MOVE     	R22 R8 ; R22 := R8
	507	[298]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	508	[299]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	509	[299]	SELF     	R19 R19 K3 ; R20 := R19; R19 := R19[0xaade900e]
	510	[299]	LOADK    	R21 K58 ; R21 := "TipImageShadow"
	511	[299]	LOADK    	R22 := 11.000000
	512	[299]	MOVE     	R23 R12 ; R23 := R12
	513	[299]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	514	[302]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	515	[302]	SELF     	R19 R19 K53 ; R20 := R19; R19 := R19[0x20b98db3]
	516	[302]	LOADK    	R21 K83 ; R21 := "TipLabel.text"
	517	[302]	MOVE     	R22 R10 ; R22 := R10
	518	[302]	MOVE     	R23 R17 ; R23 := R17
	519	[302]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	520	[302]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	521	[304]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	522	[304]	SELF     	R19 R19 K84 ; R20 := R19; R19 := R19[0x91a24e4b]
	523	[304]	LOADK    	R21 K7 ; R21 := "TipLabel"
	524	[304]	LOADK    	R22 := 34.000000
	525	[304]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	526	[305]	GETGLOBAL	R20 K2 ; R20 := 0xae91e43b
	527	[305]	SELF     	R20 R20 K84 ; R21 := R20; R20 := R20[0x91a24e4b]
	528	[305]	LOADK    	R22 K7 ; R22 := "TipLabel"
	529	[305]	LOADK    	R23 := 1.000000
	530	[305]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	531	[306]	GETGLOBAL	R21 K2 ; R21 := 0xae91e43b
	532	[306]	SELF     	R21 R21 K41 ; R22 := R21; R21 := R21[0x67bc869f]
	533	[306]	LOADK    	R23 K6 ; R23 := "TipDesc"
	534	[306]	LOADK    	R24 := 1.000000
	535	[306]	ADD      	R25 R20 R19 ; R25 := R20 + R19
	536	[306]	ADD      	R25 R25 K85 ; R25 := R25 + 2.000000
	537	[306]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	538	[308]	GETGLOBAL	R21 K2 ; R21 := 0xae91e43b
	539	[308]	SELF     	R21 R21 K53 ; R22 := R21; R21 := R21[0x20b98db3]
	540	[308]	LOADK    	R23 K86 ; R23 := "TipDesc.text"
	541	[308]	MOVE     	R24 R4 ; R24 := R4
	542	[308]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	543	[310]	GETGLOBAL	R21 K2 ; R21 := 0xae91e43b
	544	[310]	SELF     	R21 R21 K84 ; R22 := R21; R21 := R21[0x91a24e4b]
	545	[310]	LOADK    	R23 K6 ; R23 := "TipDesc"
	546	[310]	LOADK    	R24 := 34.000000
	547	[310]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	548	[311]	GETGLOBAL	R22 K2 ; R22 := 0xae91e43b
	549	[311]	SELF     	R22 R22 K41 ; R23 := R22; R22 := R22[0x67bc869f]
	550	[311]	LOADK    	R24 K50 ; R24 := "Panel"
	551	[311]	LOADK    	R25 := 13.000000
	552	[311]	ADD      	R26 R19 R21 ; R26 := R19 + R21
	553	[311]	ADD      	R26 R26 K87 ; R26 := R26 + 200.000000
	554	[311]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	555	[313]	GETGLOBAL	R22 K2 ; R22 := 0xae91e43b
	556	[313]	SELF     	R22 R22 K41 ; R23 := R22; R22 := R22[0x67bc869f]
	557	[313]	LOADK    	R24 K4 ; R24 := "IconBG"
	558	[313]	LOADK    	R25 := 10.000000
	559	[313]	LOADK    	R26 := 70.000000
	560	[313]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	561	[315]	GETGLOBAL	R22 K2 ; R22 := 0xae91e43b
	562	[315]	SELF     	R22 R22 K3 ; R23 := R22; R22 := R22[0xaade900e]
	563	[315]	LOADK    	R24 K4 ; R24 := "IconBG"
	564	[315]	LOADK    	R25 := 11.000000
	565	[315]	MOVE     	R26 R11 ; R26 := R11
	566	[315]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	567	[316]	GETGLOBAL	R22 K2 ; R22 := 0xae91e43b
	568	[316]	SELF     	R22 R22 K3 ; R23 := R22; R22 := R22[0xaade900e]
	569	[316]	LOADK    	R24 K6 ; R24 := "TipDesc"
	570	[316]	LOADK    	R25 := 11.000000
	571	[316]	MOVE     	R26 R13 ; R26 := R13
	572	[316]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	573	[317]	GETGLOBAL	R22 K2 ; R22 := 0xae91e43b
	574	[317]	SELF     	R22 R22 K3 ; R23 := R22; R22 := R22[0xaade900e]
	575	[317]	LOADK    	R24 K7 ; R24 := "TipLabel"
	576	[317]	LOADK    	R25 := 11.000000
	577	[317]	MOVE     	R26 R14 ; R26 := R14
	578	[317]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	579	[318]	GETGLOBAL	R22 K2 ; R22 := 0xae91e43b
	580	[318]	SELF     	R22 R22 K3 ; R23 := R22; R22 := R22[0xaade900e]
	581	[318]	LOADK    	R24 K50 ; R24 := "Panel"
	582	[318]	LOADK    	R25 := 11.000000
	583	[318]	MOVE     	R26 R16 ; R26 := R16
	584	[318]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	585	[319]	RETURN   	R0 1 ; return 

function #9 <?:321,351> (119 instructions, 476 bytes at 000001608C4C5840)
0 params, 13 slots, 5 upvalues, 0 locals, 32 constants, 0 functions
	1	[322]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[322]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[322]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[322]	TEST     	R0 1 ; if R0 then PC := 16
	5	[322]	JMP      	16 ; PC := 16
	6	[322]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[322]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[322]	GETGLOBAL	R2 K3 ; R2 := gLotusPhotoBoothGameRulesType
	9	[322]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[322]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[322]	JMP      	16 ; PC := 16
	12	[323]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	13	[323]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	14	[323]	CALL     	R0 2 1 ; R0(R1)
	15	[324]	RETURN   	R0 1 ; return 
	16	[326]	LOADK    	R0 K6 ; R0 := "-"
	17	[326]	SETUPVAL 	R0 U0 ; U0 := R0
	18	[327]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	19	[327]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x67bc869f]
	20	[327]	LOADK    	R2 K8 ; R2 := "_root"
	21	[327]	LOADK    	R3 := 10.000000
	22	[327]	LOADK    	R4 := 0.000000
	23	[327]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	24	[329]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[329]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x2a28b53a]
	26	[329]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	27	[329]	LOADK    	R2 K10 ; R2 := "Panel"
	28	[329]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[331]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	30	[331]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x67bc869f]
	31	[331]	LOADK    	R2 K11 ; R2 := "Panel.Foreground"
	32	[331]	LOADK    	R3 := 4.000000
	33	[331]	LOADK    	R4 := 0.000000
	34	[331]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	35	[332]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	36	[332]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x67bc869f]
	37	[332]	LOADK    	R2 K12 ; R2 := "Panel.Shadow"
	38	[332]	LOADK    	R3 := 4.000000
	39	[332]	LOADK    	R4 := 0.000000
	40	[332]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	41	[333]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	42	[333]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x67bc869f]
	43	[333]	LOADK    	R2 K13 ; R2 := "Panel.BackShadow"
	44	[333]	LOADK    	R3 := 4.000000
	45	[333]	LOADK    	R4 := 0.000000
	46	[333]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	47	[335]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	48	[335]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x67bc869f]
	49	[335]	LOADK    	R2 K14 ; R2 := "Enemy"
	50	[335]	LOADK    	R3 := 4.000000
	51	[335]	LOADK    	R4 := -200.000000
	52	[335]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	53	[336]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	54	[336]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x67bc869f]
	55	[336]	LOADK    	R2 K15 ; R2 := "TipImage"
	56	[336]	LOADK    	R3 := 4.000000
	57	[336]	LOADK    	R4 := -200.000000
	58	[336]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	59	[337]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	60	[337]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x67bc869f]
	61	[337]	LOADK    	R2 K16 ; R2 := "Leverian"
	62	[337]	LOADK    	R3 := 4.000000
	63	[337]	LOADK    	R4 := -200.000000
	64	[337]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	65	[339]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	66	[339]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0x91a24e4b]
	67	[339]	LOADK    	R2 K10 ; R2 := "Panel"
	68	[339]	LOADK    	R3 := 13.000000
	69	[339]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	70	[339]	SETUPVAL 	R0 U2 ; U2 := R0
	71	[341]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	72	[341]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0x20b98db3]
	73	[341]	LOADK    	R2 K19 ; R2 := "Leverian.Description.text"
	74	[341]	LOADK    	R3 K20 ; R3 := "/Lotus/Language/Tarot/CodexLite_CardTitle"
	75	[341]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	76	[343]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	77	[343]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0xd5181643]
	78	[343]	LOADK    	R2 K22 ; R2 := "TipImageShadow"
	79	[343]	GETGLOBAL	R3 K23 ; R3 := 0xbe72309a
	80	[343]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	81	[345]	GETGLOBAL	R0 K24 ; R0 := 0xc8802016
	82	[345]	NEWTABLE 	R1 2 0 ; R1 := {}
	83	[345]	LOADK    	R2 K15 ; R2 := "TipImage"
	84	[345]	LOADK    	R3 K22 ; R3 := "TipImageShadow"
	85	[345]	SETLIST  	R1 2 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
	86	[345]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	87	[345]	JMP      	115 ; PC := 115
	88	[346]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	89	[346]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x91e13703]
	90	[346]	MOVE     	R7 R4 ; R7 := R4
	91	[346]	LOADK    	R8 K26 ; R8 := "VisibilityCenter"
	92	[346]	LOADK    	R9 K27 ; R9 := 0.390000
	93	[346]	LOADK    	R10 := 0.000000
	94	[346]	LOADK    	R11 := 0.000000
	95	[346]	LOADK    	R12 := 0.000000
	96	[346]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	97	[347]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	98	[347]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x91e13703]
	99	[347]	MOVE     	R7 R4 ; R7 := R4
	100	[347]	LOADK    	R8 K28 ; R8 := "VisibilitySize"
	101	[347]	LOADK    	R9 K29 ; R9 := 0.185000
	102	[347]	LOADK    	R10 := 0.000000
	103	[347]	LOADK    	R11 := 0.000000
	104	[347]	LOADK    	R12 := 0.000000
	105	[347]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	106	[348]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	107	[348]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x91e13703]
	108	[348]	MOVE     	R7 R4 ; R7 := R4
	109	[348]	LOADK    	R8 K30 ; R8 := "VisibilityFadeSize"
	110	[348]	LOADK    	R9 K31 ; R9 := 0.003500
	111	[348]	LOADK    	R10 := 0.000000
	112	[348]	LOADK    	R11 := 0.000000
	113	[348]	LOADK    	R12 := 0.000000
	114	[348]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	115	[345]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 88; R2 := R3 end
	116	[348]	JMP      	88 ; PC := 88
	117	[350]	GETUPVAL 	R5 U4 ; R5 := U4
	118	[350]	SETUPVAL 	R5 U3 ; U3 := R5
	119	[351]	RETURN   	R0 1 ; return 

function #10 <?:353,379> (102 instructions, 408 bytes at 000001608C4C6070)
0 params, 9 slots, 5 upvalues, 0 locals, 19 constants, 1 function
	1	[354]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[354]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe6b41adb]
	3	[354]	CALL     	R0 1 2 ; R0 := R0()
	4	[354]	TEST     	R0 0 ; if not R0 then PC := 27
	5	[354]	JMP      	27 ; PC := 27
	6	[354]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	7	[354]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xa1653871]
	8	[354]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[354]	EQ       	0 R0 K4 ; if R0 ~= nil then PC := 27
	10	[354]	JMP      	27 ; PC := 27
	11	[354]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[354]	EQ       	1 R0 K4 ; if R0 == nil then PC := 27
	13	[354]	JMP      	27 ; PC := 27
	14	[356]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	15	[356]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe395d771]
	16	[356]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[356]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[356]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x7e972158]
	19	[356]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[356]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[356]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x9f093f62]
	22	[356]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[356]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[356]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x0cdffb33]
	25	[356]	CALL     	R5 2 0 ; R5,... := R5(R6)
	26	[356]	CALL     	R0 0 1 ; R0(R1,...)
	27	[358]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	28	[358]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	29	[358]	GETGLOBAL	R2 K10 ; R2 := 0xb693b6c1
	30	[358]	CALL     	R2 1 0 ; R2,... := R2()
	31	[358]	CALL     	R0 0 1 ; R0(R1,...)
	32	[360]	GETGLOBAL	R0 K11 ; R0 := _T
	33	[360]	GETTABLE 	R0 R0 K12 ; R0 := R0["ActiveQuestLoaded"]
	34	[360]	TEST     	R0 0 ; if not R0 then PC := 39
	35	[360]	JMP      	39 ; PC := 39
	36	[360]	GETUPVAL 	R0 U1 ; R0 := U1
	37	[360]	TEST     	R0 0 ; if not R0 then PC := 40
	38	[360]	JMP      	40 ; PC := 40
	39	[361]	RETURN   	R0 1 ; return 
	40	[364]	GETUPVAL 	R0 U2 ; R0 := U2
	41	[364]	GETGLOBAL	R1 K10 ; R1 := 0xb693b6c1
	42	[364]	CALL     	R1 1 2 ; R1 := R1()
	43	[364]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	44	[364]	SETUPVAL 	R0 U2 ; U2 := R0
	45	[365]	GETUPVAL 	R0 U2 ; R0 := U2
	46	[365]	GETUPVAL 	R1 U3 ; R1 := U3
	47	[365]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 102
	48	[365]	JMP      	102 ; PC := 102
	49	[366]	LOADK    	R0 := 0.000000
	50	[366]	SETUPVAL 	R0 U2 ; U2 := R0
	51	[367]	GETGLOBAL	R0 K13 ; R0 := 0x25312c9b
	52	[367]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	53	[367]	LOADK    	R2 K14 ; R2 := "Panel"
	54	[367]	LOADK    	R3 := 8.000000
	55	[367]	NEWTABLE 	R4 1 0 ; R4 := {}
	56	[367]	LOADK    	R5 := 4.000000
	57	[367]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	58	[367]	NEWTABLE 	R5 1 0 ; R5 := {}
	59	[367]	LOADK    	R6 := 0.000000
	60	[367]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	61	[367]	LOADK    	R6 := 0.250000
	62	[367]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	63	[368]	GETGLOBAL	R0 K13 ; R0 := 0x25312c9b
	64	[368]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	65	[368]	LOADK    	R2 K16 ; R2 := "Panel.BackShadow"
	66	[368]	LOADK    	R3 := 8.000000
	67	[368]	NEWTABLE 	R4 1 0 ; R4 := {}
	68	[368]	LOADK    	R5 := 4.000000
	69	[368]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	70	[368]	NEWTABLE 	R5 1 0 ; R5 := {}
	71	[368]	LOADK    	R6 := 0.000000
	72	[368]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	73	[368]	LOADK    	R6 := 0.250000
	74	[368]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	75	[369]	GETGLOBAL	R0 K13 ; R0 := 0x25312c9b
	76	[369]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	77	[369]	LOADK    	R2 K17 ; R2 := "Panel.Shadow"
	78	[369]	LOADK    	R3 := 8.000000
	79	[369]	NEWTABLE 	R4 1 0 ; R4 := {}
	80	[369]	LOADK    	R5 := 4.000000
	81	[369]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	82	[369]	NEWTABLE 	R5 1 0 ; R5 := {}
	83	[369]	LOADK    	R6 := 0.000000
	84	[369]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	85	[369]	LOADK    	R6 := 0.250000
	86	[369]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	87	[370]	GETGLOBAL	R0 K13 ; R0 := 0x25312c9b
	88	[370]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	89	[370]	LOADK    	R2 K18 ; R2 := "_root"
	90	[370]	LOADK    	R3 := 8.000000
	91	[370]	NEWTABLE 	R4 1 0 ; R4 := {}
	92	[370]	LOADK    	R5 := 10.000000
	93	[370]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	94	[370]	NEWTABLE 	R5 1 0 ; R5 := {}
	95	[370]	LOADK    	R6 := 0.000000
	96	[370]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	97	[370]	LOADK    	R6 := 0.250000
	98	[370]	LOADK    	R7 := 0.000000
	99	[377]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	100	[377]	GETUPVAL 	R0 U4 ; R0 := U4
	101	[370]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	102	[379]	RETURN   	R0 1 ; return 
