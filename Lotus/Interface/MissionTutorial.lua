
main <?:0,0> (122 instructions, 488 bytes at 000002111D44BB60)
0+ params, 20 slots, 0 upvalues, 0 locals, 35 constants, 21 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIStyleUtilities"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[8]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[10]	NEWTABLE 	R2 0 0 ; R2 := {}
	8	[12]	OP_LOADBOOL	R3 1 0 ; R3 := true
	9	[13]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	10	[15]	LOADK    	R6 := 1.000000
	11	[16]	LOADK    	R7 := 34.000000
	12	[17]	LOADNIL  	R8 R8 ; R8 := nil
	13	[18]	NEWTABLE 	R9 1 0 ; R9 := {}
	14	[19]	NEWTABLE 	R10 0 3 ; R10 := {}
	15	[21]	SETTABLE 	R10 K4 K5 ; R10["Type"] := 34.000000
	16	[22]	SETTABLE 	R10 K6 K7 ; R10["Title"] := "/Lotus/Language/Game/MissionName_VoidCascade"
	17	[23]	NEWTABLE 	R11 2 0 ; R11 := {}
	18	[24]	NEWTABLE 	R12 3 0 ; R12 := {}
	19	[25]	NEWTABLE 	R13 0 2 ; R13 := {}
	20	[27]	SETTABLE 	R13 K9 K10 ; R13["IconIndex"] := 1.000000
	21	[28]	SETTABLE 	R13 K11 K12 ; R13["Desc"] := "/Lotus/Language/Tutorial/VoidCascadeTutorialPageAPanelA"
	22	[29]	NEWTABLE 	R14 0 2 ; R14 := {}
	23	[31]	SETTABLE 	R14 K9 K13 ; R14["IconIndex"] := 2.000000
	24	[32]	SETTABLE 	R14 K11 K14 ; R14["Desc"] := "/Lotus/Language/Tutorial/VoidCascadeTutorialPageAPanelB"
	25	[33]	NEWTABLE 	R15 0 2 ; R15 := {}
	26	[35]	SETTABLE 	R15 K9 K15 ; R15["IconIndex"] := 3.000000
	27	[36]	SETTABLE 	R15 K11 K16 ; R15["Desc"] := "/Lotus/Language/Tutorial/VoidCascadeTutorialPageAPanelC"
	28	[38]	SETLIST  	R12 3 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
	29	[38]	NEWTABLE 	R13 3 0 ; R13 := {}
	30	[39]	NEWTABLE 	R14 0 2 ; R14 := {}
	31	[41]	SETTABLE 	R14 K9 K17 ; R14["IconIndex"] := 4.000000
	32	[42]	SETTABLE 	R14 K11 K18 ; R14["Desc"] := "/Lotus/Language/Tutorial/VoidCascadeTutorialPageBPanelA"
	33	[43]	NEWTABLE 	R15 0 2 ; R15 := {}
	34	[45]	SETTABLE 	R15 K9 K19 ; R15["IconIndex"] := 5.000000
	35	[46]	SETTABLE 	R15 K11 K20 ; R15["Desc"] := "/Lotus/Language/Tutorial/VoidCascadeTutorialPageBPanelB"
	36	[47]	NEWTABLE 	R16 0 2 ; R16 := {}
	37	[49]	SETTABLE 	R16 K9 K21 ; R16["IconIndex"] := 6.000000
	38	[50]	SETTABLE 	R16 K11 K22 ; R16["Desc"] := "/Lotus/Language/Tutorial/VoidCascadeTutorialPageBPanelC"
	39	[52]	SETLIST  	R13 3 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
	40	[53]	SETLIST  	R11 2 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
	41	[53]	SETTABLE 	R10 K8 R11 ; R10["Pages"] := R11
	42	[55]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	43	[64]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	44	[64]	MOVE     	R0 R3 ; R0 := R3
	45	[64]	MOVE     	R0 R1 ; R0 := R1
	46	[74]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	47	[74]	MOVE     	R0 R10 ; R0 := R10
	48	[80]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	49	[80]	MOVE     	R0 R1 ; R0 := R1
	50	[113]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	51	[113]	MOVE     	R0 R8 ; R0 := R8
	52	[113]	MOVE     	R0 R6 ; R0 := R6
	53	[113]	MOVE     	R0 R5 ; R0 := R5
	54	[113]	MOVE     	R0 R1 ; R0 := R1
	55	[113]	MOVE     	R0 R4 ; R0 := R4
	56	[132]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	57	[132]	MOVE     	R0 R8 ; R0 := R8
	58	[132]	MOVE     	R0 R5 ; R0 := R5
	59	[132]	MOVE     	R0 R1 ; R0 := R1
	60	[132]	MOVE     	R0 R13 ; R0 := R13
	61	[148]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	62	[148]	MOVE     	R0 R5 ; R0 := R5
	63	[148]	MOVE     	R0 R6 ; R0 := R6
	64	[148]	MOVE     	R0 R1 ; R0 := R1
	65	[148]	MOVE     	R0 R2 ; R0 := R2
	66	[176]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	67	[176]	MOVE     	R0 R4 ; R0 := R4
	68	[176]	MOVE     	R0 R2 ; R0 := R2
	69	[237]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	70	[237]	MOVE     	R0 R2 ; R0 := R2
	71	[237]	MOVE     	R0 R0 ; R0 := R0
	72	[237]	MOVE     	R0 R1 ; R0 := R1
	73	[237]	MOVE     	R0 R3 ; R0 := R3
	74	[237]	MOVE     	R0 R15 ; R0 := R15
	75	[237]	MOVE     	R0 R16 ; R0 := R16
	76	[237]	MOVE     	R0 R7 ; R0 := R7
	77	[237]	MOVE     	R0 R9 ; R0 := R9
	78	[237]	MOVE     	R0 R8 ; R0 := R8
	79	[237]	MOVE     	R0 R14 ; R0 := R14
	80	[237]	MOVE     	R0 R11 ; R0 := R11
	81	[237]	MOVE     	R0 R12 ; R0 := R12
	82	[178]	SETGLOBAL	R17 K23 ; Initialize := R17
	83	[243]	CLOSURE  	R17 8 ; R17 := closure(Function #9)
	84	[239]	SETGLOBAL	R17 K24 ; Update := R17
	85	[246]	CLOSURE  	R17 9 ; R17 := closure(Function #10)
	86	[245]	SETGLOBAL	R17 K25 ; Shutdown := R17
	87	[250]	CLOSURE  	R17 10 ; R17 := closure(Function #11)
	88	[250]	MOVE     	R0 R12 ; R0 := R12
	89	[248]	SETGLOBAL	R17 K26 ; onViewportSizeChanged := R17
	90	[254]	CLOSURE  	R17 11 ; R17 := closure(Function #12)
	91	[254]	MOVE     	R0 R3 ; R0 := R3
	92	[252]	SETGLOBAL	R17 K27 ; IsInputBlocked := R17
	93	[258]	CLOSURE  	R17 12 ; R17 := closure(Function #13)
	94	[256]	SETGLOBAL	R17 K28 ; SupportsThemes := R17
	95	[268]	CLOSURE  	R17 13 ; R17 := closure(Function #14)
	96	[268]	MOVE     	R0 R1 ; R0 := R1
	97	[268]	MOVE     	R0 R2 ; R0 := R2
	98	[279]	CLOSURE  	R18 14 ; R18 := closure(Function #15)
	99	[279]	MOVE     	R0 R3 ; R0 := R3
	100	[279]	MOVE     	R0 R1 ; R0 := R1
	101	[279]	MOVE     	R0 R6 ; R0 := R6
	102	[279]	MOVE     	R0 R8 ; R0 := R8
	103	[279]	MOVE     	R0 R13 ; R0 := R13
	104	[283]	CLOSURE  	R19 15 ; R19 := closure(Function #16)
	105	[283]	MOVE     	R0 R17 ; R0 := R17
	106	[281]	SETGLOBAL	R19 K29 ; LeftArrowFocused := R19
	107	[287]	CLOSURE  	R19 16 ; R19 := closure(Function #17)
	108	[287]	MOVE     	R0 R17 ; R0 := R17
	109	[285]	SETGLOBAL	R19 K30 ; LeftArrowUnfocused := R19
	110	[291]	CLOSURE  	R19 17 ; R19 := closure(Function #18)
	111	[291]	MOVE     	R0 R18 ; R0 := R18
	112	[289]	SETGLOBAL	R19 K31 ; LeftArrowPressed := R19
	113	[295]	CLOSURE  	R19 18 ; R19 := closure(Function #19)
	114	[295]	MOVE     	R0 R17 ; R0 := R17
	115	[293]	SETGLOBAL	R19 K32 ; RightArrowFocused := R19
	116	[299]	CLOSURE  	R19 19 ; R19 := closure(Function #20)
	117	[299]	MOVE     	R0 R17 ; R0 := R17
	118	[297]	SETGLOBAL	R19 K33 ; RightArrowUnfocused := R19
	119	[303]	CLOSURE  	R19 20 ; R19 := closure(Function #21)
	120	[303]	MOVE     	R0 R18 ; R0 := R18
	121	[301]	SETGLOBAL	R19 K34 ; RightArrowPressed := R19
	122	[303]	RETURN   	R0 1 ; return 


function #1 <?:57,64> (23 instructions, 92 bytes at 000002111D44C590)
0 params, 7 slots, 2 upvalues, 0 locals, 5 constants, 1 function
	1	[58]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[58]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[59]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	4	[59]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	5	[59]	LOADK    	R2 K2 ; R2 := "_root"
	6	[59]	LOADK    	R3 := 0.000000
	7	[59]	NEWTABLE 	R4 1 0 ; R4 := {}
	8	[59]	LOADK    	R5 := 10.000000
	9	[59]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	10	[59]	NEWTABLE 	R5 1 0 ; R5 := {}
	11	[59]	LOADK    	R6 := 0.000000
	12	[59]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	13	[59]	LOADK    	R6 := 0.250000
	14	[59]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	15	[60]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[60]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x4c232afc]
	17	[60]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	18	[60]	LOADK    	R2 := 0.000000
	19	[60]	LOADK    	R3 := 0.250000
	20	[60]	LOADK    	R4 := 0.000000
	21	[63]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	22	[60]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	23	[64]	RETURN   	R0 1 ; return 

function #2 <?:66,74> (25 instructions, 100 bytes at 000002111D44C810)
0 params, 6 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[67]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[69]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[69]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[69]	MOVE     	R2 R0 ; R2 := R0
	5	[69]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[69]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	7	[69]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[69]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	9	[69]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	10	[69]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[71]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	12	[71]	GETGLOBAL	R2 K8 ; R2 := _T
	13	[71]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	14	[71]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[71]	TEST     	R1 1 ; if R1 then PC := 25
	16	[71]	JMP      	25 ; PC := 25
	17	[72]	GETGLOBAL	R1 K8 ; R1 := _T
	18	[72]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	19	[72]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	20	[72]	MOVE     	R3 R0 ; R3 := R0
	21	[72]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	22	[72]	LOADK    	R5 := 1.000000
	23	[72]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[72]	CALL     	R1 0 1 ; R1(R2,...)
	25	[74]	RETURN   	R0 1 ; return 

function #3 <?:76,80> (11 instructions, 44 bytes at 000002111D44CA80)
0 params, 7 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[77]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[77]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x44537adf]
	3	[77]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[77]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	5	[79]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	6	[79]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	7	[79]	LOADK    	R4 K3 ; R4 := "Bg"
	8	[79]	LOADK    	R5 := 12.000000
	9	[79]	ADD      	R6 R0 K4 ; R6 := R0 + 20.000000
	10	[79]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	11	[80]	RETURN   	R0 1 ; return 

function #4 <?:82,113> (58 instructions, 232 bytes at 000002111D44CBF0)
1 param, 12 slots, 5 upvalues, 0 locals, 12 constants, 1 function
	1	[83]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[83]	GETTABLE 	R1 R1 K0 ; R1 := R1["Pages"]
	3	[83]	LEN      	R1 R1 ; R1 := # R1
	4	[84]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	5	[84]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xaade900e]
	6	[84]	LOADK    	R4 K3 ; R4 := "LeftArrow"
	7	[84]	LOADK    	R5 := 11.000000
	8	[84]	GETUPVAL 	R6 U1 ; R6 := U1
	9	[84]	LT       	0 K4 R6 ; if 1.000000 >= R6 then PC := 13
	10	[84]	JMP      	13 ; PC := 13
	11	[84]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 14
	12	[84]	JMP      	14 ; PC := 14
	13	[84]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 14
	14	[84]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[84]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	16	[85]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	17	[85]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xaade900e]
	18	[85]	LOADK    	R4 K5 ; R4 := "RightArrow"
	19	[85]	LOADK    	R5 := 11.000000
	20	[85]	GETUPVAL 	R6 U1 ; R6 := U1
	21	[85]	LT       	0 R6 R1 ; if R6 >= R1 then PC := 25
	22	[85]	JMP      	25 ; PC := 25
	23	[85]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 26
	24	[85]	JMP      	26 ; PC := 26
	25	[85]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 26
	26	[85]	OP_LOADBOOL	R6 1 0 ; R6 := true
	27	[85]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	28	[86]	GETUPVAL 	R2 U2 ; R2 := U2
	29	[86]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x71e9ac81]
	30	[86]	LOADNIL  	R4 R4 ; R4 := nil
	31	[86]	OP_LOADBOOL	R5 1 0 ; R5 := true
	32	[86]	OP_LOADBOOL	R6 1 0 ; R6 := true
	33	[86]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	34	[88]	GETUPVAL 	R2 U3 ; R2 := U3
	35	[88]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x06d055f9]
	36	[88]	MOVE     	R3 R0 ; R3 := R0
	37	[88]	LOADK    	R4 := 0.000000
	38	[88]	LOADK    	R5 K8 ; R5 := 0.150000
	39	[88]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	40	[89]	GETGLOBAL	R3 K9 ; R3 := 0x25312c9b
	41	[89]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	42	[89]	LOADK    	R5 K10 ; R5 := "PanelList"
	43	[89]	LOADK    	R6 := 0.000000
	44	[89]	NEWTABLE 	R7 1 0 ; R7 := {}
	45	[89]	LOADK    	R8 := 10.000000
	46	[89]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	47	[89]	NEWTABLE 	R8 1 0 ; R8 := {}
	48	[89]	LOADK    	R9 := 0.000000
	49	[89]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	50	[89]	MOVE     	R9 R2 ; R9 := R2
	51	[89]	LOADK    	R10 := 0.000000
	52	[112]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	53	[112]	GETUPVAL 	R0 U4 ; R0 := U4
	54	[112]	GETUPVAL 	R0 U0 ; R0 := U0
	55	[112]	GETUPVAL 	R0 U1 ; R0 := U1
	56	[112]	MOVE     	R0 R2 ; R0 := R2
	57	[89]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	58	[113]	RETURN   	R0 1 ; return 

function #5 <?:115,132> (77 instructions, 308 bytes at 000002111D44D670)
0 params, 12 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[116]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[116]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[116]	JMP      	5 ; PC := 5
	4	[117]	RETURN   	R0 1 ; return 
	5	[120]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[120]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x20b98db3]
	7	[120]	LOADK    	R2 K3 ; R2 := "Title.text"
	8	[120]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[120]	GETTABLE 	R3 R3 K4 ; R3 := R3["Title"]
	10	[120]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[121]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	12	[121]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x91a24e4b]
	13	[121]	LOADK    	R2 K4 ; R2 := "Title"
	14	[121]	LOADK    	R3 := 33.000000
	15	[121]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	16	[122]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	17	[122]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x67bc869f]
	18	[122]	LOADK    	R3 K7 ; R3 := "TitleEdgeLeft"
	19	[122]	LOADK    	R4 := 0.000000
	20	[122]	DIV      	R5 R0 K8 ; R5 := R0 / 2.000000
	21	[122]	SUB      	R5 K9 R5 ; R5 := 800.000000 - R5
	22	[122]	SUB      	R5 R5 K10 ; R5 := R5 - 25.000000
	23	[122]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	24	[123]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	25	[123]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x67bc869f]
	26	[123]	LOADK    	R3 K11 ; R3 := "TitleEdgeRight"
	27	[123]	LOADK    	R4 := 0.000000
	28	[123]	DIV      	R5 R0 K8 ; R5 := R0 / 2.000000
	29	[123]	ADD      	R5 K9 R5 ; R5 := 800.000000 + R5
	30	[123]	ADD      	R5 R5 K10 ; R5 := R5 + 25.000000
	31	[123]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	32	[125]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[125]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x7c09c373]
	34	[125]	OP_LOADBOOL	R3 1 0 ; R3 := true
	35	[125]	OP_LOADBOOL	R4 1 0 ; R4 := true
	36	[125]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	37	[126]	LOADK    	R1 := 1.000000
	38	[126]	GETUPVAL 	R2 U0 ; R2 := U0
	39	[126]	GETTABLE 	R2 R2 K13 ; R2 := R2["Pages"]
	40	[126]	LEN      	R2 R2 ; R2 := # R2
	41	[126]	LOADK    	R3 := 1.000000
	42	[126]	FORPREP  	R1 57 ; R1 -= R3; PC := 57
	43	[127]	GETUPVAL 	R5 U1 ; R5 := U1
	44	[127]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xbad4316f]
	45	[127]	NEWTABLE 	R7 0 2 ; R7 := {}
	46	[127]	SETTABLE 	R7 K15 R4 ; R7["PipIndex"] := R4
	47	[127]	GETUPVAL 	R8 U0 ; R8 := U0
	48	[127]	GETTABLE 	R8 R8 K13 ; R8 := R8["Pages"]
	49	[127]	LEN      	R8 R8 ; R8 := # R8
	50	[127]	EQ       	0 R4 R8 ; if R4 ~= R8 then PC := 53
	51	[127]	JMP      	53 ; PC := 53
	52	[127]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 53
	53	[127]	OP_LOADBOOL	R8 1 0 ; R8 := true
	54	[127]	SETTABLE 	R7 K16 R8 ; R7["ShowConnector"] := R8
	55	[127]	OP_LOADBOOL	R8 1 0 ; R8 := true
	56	[127]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	57	[126]	FORLOOP  	R1 43 ; R1 += R3; if R1 <= R2 then begin PC := 43; R4 := R1 end
	58	[129]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	59	[129]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x67bc869f]
	60	[129]	LOADK    	R7 K17 ; R7 := "PipList"
	61	[129]	LOADK    	R8 := 0.000000
	62	[129]	GETUPVAL 	R9 U2 ; R9 := U2
	63	[129]	GETTABLE 	R9 R9 K18 ; R9 := R9[0x74a11ec6]
	64	[129]	GETUPVAL 	R10 U1 ; R10 := U1
	65	[129]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0x5fbddc1a]
	66	[129]	CALL     	R10 2 2 ; R10 := R10(R11)
	67	[129]	GETUPVAL 	R11 U1 ; R11 := U1
	68	[129]	GETTABLE 	R11 R11 K20 ; R11 := R11["mForcedHorizontalSeparation"]
	69	[129]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	70	[129]	DIV      	R10 R10 K8 ; R10 := R10 / 2.000000
	71	[129]	SUB      	R10 K9 R10 ; R10 := 800.000000 - R10
	72	[129]	CALL     	R9 2 0 ; R9,... := R9(R10)
	73	[129]	CALL     	R5 0 1 ; R5(R6,...)
	74	[131]	GETUPVAL 	R5 U3 ; R5 := U3
	75	[131]	OP_LOADBOOL	R6 1 0 ; R6 := true
	76	[131]	CALL     	R5 2 1 ; R5(R6)
	77	[132]	RETURN   	R0 1 ; return 

function #6 <?:134,148> (19 instructions, 76 bytes at 000002111D44DC70)
0 params, 4 slots, 4 upvalues, 0 locals, 10 constants, 1 function
	1	[135]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[135]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[135]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[136]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[136]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[136]	LOADK    	R3 K4 ; R3 := "PipList.Element"
	7	[136]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[136]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[137]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[137]	SETTABLE 	R1 K5 K6 ; R1["mForcedVerticalSeparation"] := 0.000000
	11	[138]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[138]	SETTABLE 	R1 K7 K8 ; R1["mForcedHorizontalSeparation"] := 42.000000
	13	[139]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[147]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	15	[147]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[147]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[147]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[147]	SETTABLE 	R1 K9 R2 ; R1["mElementDrawCallback"] := R2
	19	[148]	RETURN   	R0 1 ; return 

function #7 <?:150,176> (21 instructions, 84 bytes at 0000021129656CD0)
0 params, 4 slots, 2 upvalues, 0 locals, 11 constants, 2 functions
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[151]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[151]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[152]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[152]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[152]	LOADK    	R3 K4 ; R3 := "PanelList.Panel"
	7	[152]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[152]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[153]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[153]	SETTABLE 	R1 K5 K6 ; R1["mForcedVerticalSeparation"] := 0.000000
	11	[154]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[154]	SETTABLE 	R1 K7 K8 ; R1["mForcedHorizontalSeparation"] := 410.000000
	13	[155]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[166]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	15	[166]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[166]	SETTABLE 	R1 K9 R2 ; R1["mClipCreatedCallback"] := R2
	17	[167]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[175]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	19	[175]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[175]	SETTABLE 	R1 K10 R2 ; R1[0x1cb415c1] := R2
	21	[176]	RETURN   	R0 1 ; return 

function #8 <?:178,237> (251 instructions, 1004 bytes at 00000211296577E0)
0 params, 9 slots, 12 upvalues, 0 locals, 54 constants, 1 function
	1	[179]	NEWTABLE 	R0 0 5 ; R0 := {}
	2	[181]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[181]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[181]	LOADK    	R2 := 9.000000
	5	[181]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[181]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[181]	SETTABLE 	R0 K0 R1 ; R0["FloatingContent"] := R1
	8	[182]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[182]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	10	[182]	LOADK    	R2 := 10.000000
	11	[182]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[182]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[182]	SETTABLE 	R0 K3 R1 ; R0["FloatingContentHighlight"] := R1
	14	[183]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[183]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	16	[183]	LOADK    	R2 := 2.000000
	17	[183]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[183]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[183]	SETTABLE 	R0 K4 R1 ; R0["Background1"] := R1
	20	[184]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[184]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	22	[184]	LOADK    	R2 := 6.000000
	23	[184]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[184]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[184]	SETTABLE 	R0 K5 R1 ; R0["Content"] := R1
	26	[185]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[185]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	28	[185]	LOADK    	R2 := 1.000000
	29	[185]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[185]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	31	[185]	SETTABLE 	R0 K6 R1 ; R0["BackerHighlight"] := R1
	32	[186]	SETUPVAL 	R0 U0 ; U0 := R0
	33	[187]	GETUPVAL 	R0 U0 ; R0 := U0
	34	[187]	GETUPVAL 	R1 U2 ; R1 := U2
	35	[187]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x8bcd12b6]
	36	[187]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[187]	GETTABLE 	R2 R2 K4 ; R2 := R2["Background1"]
	38	[187]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[187]	SETTABLE 	R0 K7 R1 ; R0["Background1Object"] := R1
	40	[188]	GETUPVAL 	R0 U0 ; R0 := U0
	41	[188]	GETUPVAL 	R1 U2 ; R1 := U2
	42	[188]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x8bcd12b6]
	43	[188]	GETUPVAL 	R2 U0 ; R2 := U0
	44	[188]	GETTABLE 	R2 R2 K6 ; R2 := R2["BackerHighlight"]
	45	[188]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[188]	SETTABLE 	R0 K9 R1 ; R0["BackerHighlightObject"] := R1
	47	[189]	GETUPVAL 	R0 U0 ; R0 := U0
	48	[189]	GETUPVAL 	R1 U2 ; R1 := U2
	49	[189]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x9f57dd7d]
	50	[189]	GETUPVAL 	R2 U0 ; R2 := U0
	51	[189]	GETTABLE 	R2 R2 K5 ; R2 := R2["Content"]
	52	[189]	CALL     	R1 2 2 ; R1 := R1(R2)
	53	[189]	SETTABLE 	R0 K10 R1 ; R0["ContentHex"] := R1
	54	[190]	GETUPVAL 	R0 U0 ; R0 := U0
	55	[190]	GETUPVAL 	R1 U2 ; R1 := U2
	56	[190]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x9f57dd7d]
	57	[190]	GETUPVAL 	R2 U0 ; R2 := U0
	58	[190]	GETTABLE 	R2 R2 K0 ; R2 := R2["FloatingContent"]
	59	[190]	CALL     	R1 2 2 ; R1 := R1(R2)
	60	[190]	SETTABLE 	R0 K12 R1 ; R0["FloatingContentHex"] := R1
	61	[192]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	62	[192]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x67bc869f]
	63	[192]	LOADK    	R2 K15 ; R2 := "_root"
	64	[192]	LOADK    	R3 := 10.000000
	65	[192]	LOADK    	R4 := 0.000000
	66	[192]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	67	[193]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	68	[193]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xc6a10ab1]
	69	[193]	GETUPVAL 	R2 U0 ; R2 := U0
	70	[193]	GETTABLE 	R2 R2 K4 ; R2 := R2["Background1"]
	71	[193]	CALL     	R0 3 1 ; R0(R1,R2)
	72	[194]	GETUPVAL 	R0 U2 ; R0 := U2
	73	[194]	GETTABLE 	R0 R0 K17 ; R0 := R0[0x4c232afc]
	74	[194]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	75	[194]	LOADK    	R2 K18 ; R2 := 0.950000
	76	[194]	LOADK    	R3 := 0.250000
	77	[194]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	78	[195]	GETGLOBAL	R0 K19 ; R0 := 0x25312c9b
	79	[195]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	80	[195]	LOADK    	R2 K15 ; R2 := "_root"
	81	[195]	LOADK    	R3 := 0.000000
	82	[195]	NEWTABLE 	R4 1 0 ; R4 := {}
	83	[195]	LOADK    	R5 := 10.000000
	84	[195]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	85	[195]	NEWTABLE 	R5 1 0 ; R5 := {}
	86	[195]	LOADK    	R6 := 100.000000
	87	[195]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	88	[195]	LOADK    	R6 := 0.250000
	89	[195]	LOADK    	R7 := 0.000000
	90	[198]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	91	[198]	GETUPVAL 	R0 U3 ; R0 := U3
	92	[195]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	93	[200]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	94	[200]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0xd5181643]
	95	[200]	LOADK    	R2 K22 ; R2 := "Bg"
	96	[200]	GETGLOBAL	R3 K23 ; R3 := 0x0032441c
	97	[200]	GETTABLE 	R3 R3 K24 ; R3 := R3["UIMaterial_RectangleNoDepth"]
	98	[200]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	99	[201]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	100	[201]	SELF     	R0 R0 K25 ; R1 := R0; R0 := R0[0x91e13703]
	101	[201]	LOADK    	R2 K22 ; R2 := "Bg"
	102	[201]	LOADK    	R3 K26 ; R3 := "RectEdgeColor"
	103	[201]	GETUPVAL 	R4 U0 ; R4 := U0
	104	[201]	GETTABLE 	R4 R4 K9 ; R4 := R4["BackerHighlightObject"]
	105	[201]	GETTABLE 	R4 R4 K27 ; R4 := R4["r"]
	106	[201]	GETUPVAL 	R5 U0 ; R5 := U0
	107	[201]	GETTABLE 	R5 R5 K9 ; R5 := R5["BackerHighlightObject"]
	108	[201]	GETTABLE 	R5 R5 K28 ; R5 := R5["g"]
	109	[201]	GETUPVAL 	R6 U0 ; R6 := U0
	110	[201]	GETTABLE 	R6 R6 K9 ; R6 := R6["BackerHighlightObject"]
	111	[201]	GETTABLE 	R6 R6 K29 ; R6 := R6["b"]
	112	[201]	LOADK    	R7 K30 ; R7 := 0.050000
	113	[201]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	114	[202]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	115	[202]	SELF     	R0 R0 K25 ; R1 := R0; R0 := R0[0x91e13703]
	116	[202]	LOADK    	R2 K22 ; R2 := "Bg"
	117	[202]	LOADK    	R3 K31 ; R3 := "RectInnerColor"
	118	[202]	GETUPVAL 	R4 U0 ; R4 := U0
	119	[202]	GETTABLE 	R4 R4 K7 ; R4 := R4["Background1Object"]
	120	[202]	GETTABLE 	R4 R4 K27 ; R4 := R4["r"]
	121	[202]	GETUPVAL 	R5 U0 ; R5 := U0
	122	[202]	GETTABLE 	R5 R5 K7 ; R5 := R5["Background1Object"]
	123	[202]	GETTABLE 	R5 R5 K28 ; R5 := R5["g"]
	124	[202]	GETUPVAL 	R6 U0 ; R6 := U0
	125	[202]	GETTABLE 	R6 R6 K7 ; R6 := R6["Background1Object"]
	126	[202]	GETTABLE 	R6 R6 K29 ; R6 := R6["b"]
	127	[202]	LOADK    	R7 := 0.750000
	128	[202]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	129	[204]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	130	[204]	SELF     	R0 R0 K32 ; R1 := R0; R0 := R0[0x1cb415c1]
	131	[204]	LOADK    	R2 K33 ; R2 := "TitleEdgeLeft"
	132	[204]	GETGLOBAL	R3 K34 ; R3 := 0xc73fb19c
	133	[204]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	134	[205]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	135	[205]	SELF     	R0 R0 K32 ; R1 := R0; R0 := R0[0x1cb415c1]
	136	[205]	LOADK    	R2 K35 ; R2 := "TitleEdgeRight"
	137	[205]	GETGLOBAL	R3 K34 ; R3 := 0xc73fb19c
	138	[205]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	139	[206]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	140	[206]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x67bc869f]
	141	[206]	LOADK    	R2 K33 ; R2 := "TitleEdgeLeft"
	142	[206]	LOADK    	R3 := 9.000000
	143	[206]	GETUPVAL 	R4 U0 ; R4 := U0
	144	[206]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	145	[206]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	146	[207]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	147	[207]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x67bc869f]
	148	[207]	LOADK    	R2 K35 ; R2 := "TitleEdgeRight"
	149	[207]	LOADK    	R3 := 9.000000
	150	[207]	GETUPVAL 	R4 U0 ; R4 := U0
	151	[207]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	152	[207]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	153	[208]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	154	[208]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x67bc869f]
	155	[208]	LOADK    	R2 K36 ; R2 := "Title"
	156	[208]	LOADK    	R3 := 36.000000
	157	[208]	GETUPVAL 	R4 U0 ; R4 := U0
	158	[208]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	159	[208]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	160	[210]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	161	[210]	SELF     	R0 R0 K37 ; R1 := R0; R0 := R0[0xaade900e]
	162	[210]	LOADK    	R2 K38 ; R2 := "LeftArrow"
	163	[210]	LOADK    	R3 := 11.000000
	164	[210]	OP_LOADBOOL	R4 0 0 ; R4 := false
	165	[210]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	166	[211]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	167	[211]	SELF     	R0 R0 K37 ; R1 := R0; R0 := R0[0xaade900e]
	168	[211]	LOADK    	R2 K39 ; R2 := "RightArrow"
	169	[211]	LOADK    	R3 := 11.000000
	170	[211]	OP_LOADBOOL	R4 0 0 ; R4 := false
	171	[211]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	172	[212]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	173	[212]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x67bc869f]
	174	[212]	LOADK    	R2 K38 ; R2 := "LeftArrow"
	175	[212]	LOADK    	R3 := 9.000000
	176	[212]	GETUPVAL 	R4 U0 ; R4 := U0
	177	[212]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	178	[212]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	179	[213]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	180	[213]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x67bc869f]
	181	[213]	LOADK    	R2 K39 ; R2 := "RightArrow"
	182	[213]	LOADK    	R3 := 9.000000
	183	[213]	GETUPVAL 	R4 U0 ; R4 := U0
	184	[213]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	185	[213]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	186	[214]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	187	[214]	SELF     	R0 R0 K40 ; R1 := R0; R0 := R0[0xef99134f]
	188	[214]	LOADK    	R2 K38 ; R2 := "LeftArrow"
	189	[214]	GETGLOBAL	R3 K41 ; R3 := 0xd537bbb2
	190	[214]	GETGLOBAL	R4 K23 ; R4 := 0x0032441c
	191	[214]	GETTABLE 	R4 R4 K42 ; R4 := R4["UIMaterial_VitruvianLines"]
	192	[214]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	193	[215]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	194	[215]	SELF     	R0 R0 K40 ; R1 := R0; R0 := R0[0xef99134f]
	195	[215]	LOADK    	R2 K39 ; R2 := "RightArrow"
	196	[215]	GETGLOBAL	R3 K41 ; R3 := 0xd537bbb2
	197	[215]	GETGLOBAL	R4 K23 ; R4 := 0x0032441c
	198	[215]	GETTABLE 	R4 R4 K42 ; R4 := R4["UIMaterial_VitruvianLines"]
	199	[215]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	200	[216]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	201	[216]	SELF     	R0 R0 K43 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	202	[216]	LOADK    	R2 K38 ; R2 := "LeftArrow"
	203	[216]	LOADK    	R3 K44 ; R3 := "LeftArrowFocused"
	204	[216]	LOADK    	R4 K45 ; R4 := "LeftArrowUnfocused"
	205	[216]	LOADK    	R5 K46 ; R5 := "LeftArrowPressed"
	206	[216]	LOADNIL  	R6 R6 ; R6 := nil
	207	[216]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	208	[217]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	209	[217]	SELF     	R0 R0 K43 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	210	[217]	LOADK    	R2 K39 ; R2 := "RightArrow"
	211	[217]	LOADK    	R3 K47 ; R3 := "RightArrowFocused"
	212	[217]	LOADK    	R4 K48 ; R4 := "RightArrowUnfocused"
	213	[217]	LOADK    	R5 K49 ; R5 := "RightArrowPressed"
	214	[217]	LOADNIL  	R6 R6 ; R6 := nil
	215	[217]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	216	[219]	GETUPVAL 	R0 U4 ; R0 := U4
	217	[219]	CALL     	R0 1 1 ; R0()
	218	[220]	GETUPVAL 	R0 U5 ; R0 := U5
	219	[220]	CALL     	R0 1 1 ; R0()
	220	[222]	GETGLOBAL	R0 K50 ; R0 := _T
	221	[222]	GETTABLE 	R0 R0 K51 ; R0 := R0["MissionTutorial_MissionType"]
	222	[222]	EQ       	1 R0 K52 ; if R0 == nil then PC := 229
	223	[222]	JMP      	229 ; PC := 229
	224	[223]	GETGLOBAL	R0 K50 ; R0 := _T
	225	[223]	GETTABLE 	R0 R0 K51 ; R0 := R0["MissionTutorial_MissionType"]
	226	[223]	SETUPVAL 	R0 U6 ; U6 := R0
	227	[224]	GETGLOBAL	R0 K50 ; R0 := _T
	228	[224]	SETTABLE 	R0 K51 K52 ; R0["MissionTutorial_MissionType"] := nil
	229	[226]	LOADK    	R0 := 1.000000
	230	[226]	GETUPVAL 	R1 U7 ; R1 := U7
	231	[226]	LEN      	R1 R1 ; R1 := # R1
	232	[226]	LOADK    	R2 := 1.000000
	233	[226]	FORPREP  	R0 244 ; R0 -= R2; PC := 244
	234	[227]	GETUPVAL 	R4 U7 ; R4 := U7
	235	[227]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	236	[227]	GETTABLE 	R4 R4 K53 ; R4 := R4["Type"]
	237	[227]	GETUPVAL 	R5 U6 ; R5 := U6
	238	[227]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 244
	239	[227]	JMP      	244 ; PC := 244
	240	[228]	GETUPVAL 	R4 U7 ; R4 := U7
	241	[228]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	242	[228]	SETUPVAL 	R4 U8 ; U8 := R4
	243	[230]	JMP      	245 ; PC := 245
	244	[226]	FORLOOP  	R0 234 ; R0 += R2; if R0 <= R1 then begin PC := 234; R3 := R0 end
	245	[233]	GETUPVAL 	R4 U9 ; R4 := U9
	246	[233]	CALL     	R4 1 1 ; R4()
	247	[235]	GETUPVAL 	R4 U10 ; R4 := U10
	248	[235]	CALL     	R4 1 1 ; R4()
	249	[236]	GETUPVAL 	R4 U11 ; R4 := U11
	250	[236]	CALL     	R4 1 1 ; R4()
	251	[237]	RETURN   	R0 1 ; return 

function #9 <?:239,243> (7 instructions, 28 bytes at 0000021129658560)
0 params, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[240]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[240]	CALL     	R0 1 2 ; R0 := R0()
	3	[242]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[242]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[242]	MOVE     	R3 R0 ; R3 := R0
	6	[242]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[243]	RETURN   	R0 1 ; return 

function #10 <?:245,246> (1 instruction, 4 bytes at 0000021129658690)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[246]	RETURN   	R0 1 ; return 

function #11 <?:248,250> (3 instructions, 12 bytes at 0000021129658760)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[249]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[249]	CALL     	R2 1 1 ; R2()
	3	[250]	RETURN   	R0 1 ; return 

function #12 <?:252,254> (3 instructions, 12 bytes at 0000021129658830)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[253]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[253]	RETURN   	R0 2 ; return R0 
	3	[254]	RETURN   	R0 1 ; return 

function #13 <?:256,258> (3 instructions, 12 bytes at 0000021129658900)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[257]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[257]	RETURN   	R0 2 ; return R0 
	3	[258]	RETURN   	R0 1 ; return 

function #14 <?:260,268> (42 instructions, 168 bytes at 00000211296589D0)
2 params, 11 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[261]	TEST     	R1 0 ; if not R1 then PC := 8
	2	[261]	JMP      	8 ; PC := 8
	3	[262]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[262]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x659d451f]
	5	[262]	GETGLOBAL	R3 K1 ; R3 := 0x0032441c
	6	[262]	GETTABLE 	R3 R3 K2 ; R3 := R3["UISound_Focus"]
	7	[262]	CALL     	R2 2 1 ; R2(R3)
	8	[265]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[265]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x06d055f9]
	10	[265]	MOVE     	R3 R1 ; R3 := R1
	11	[265]	LOADK    	R4 := 10.000000
	12	[265]	LOADK    	R5 := 0.000000
	13	[265]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	14	[266]	GETGLOBAL	R3 K4 ; R3 := 0x25312c9b
	15	[266]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	16	[266]	MOVE     	R5 R0 ; R5 := R0
	17	[266]	LOADK    	R6 := 0.000000
	18	[266]	NEWTABLE 	R7 2 0 ; R7 := {}
	19	[266]	LOADK    	R8 := 12.000000
	20	[266]	LOADK    	R9 := 13.000000
	21	[266]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	22	[266]	NEWTABLE 	R8 2 0 ; R8 := {}
	23	[266]	ADD      	R9 K7 R2 ; R9 := 64.000000 + R2
	24	[266]	MUL      	R10 R2 K8 ; R10 := R2 * 2.000000
	25	[266]	ADD      	R10 K9 R10 ; R10 := 128.000000 + R10
	26	[266]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	27	[266]	LOADK    	R9 K10 ; R9 := 0.150000
	28	[266]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	29	[267]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	30	[267]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	31	[267]	MOVE     	R5 R0 ; R5 := R0
	32	[267]	LOADK    	R6 := 9.000000
	33	[267]	GETUPVAL 	R7 U0 ; R7 := U0
	34	[267]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x06d055f9]
	35	[267]	MOVE     	R8 R1 ; R8 := R1
	36	[267]	GETUPVAL 	R9 U1 ; R9 := U1
	37	[267]	GETTABLE 	R9 R9 K12 ; R9 := R9["FloatingContentHighlight"]
	38	[267]	GETUPVAL 	R10 U1 ; R10 := U1
	39	[267]	GETTABLE 	R10 R10 K13 ; R10 := R10["FloatingContent"]
	40	[267]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	41	[267]	CALL     	R3 0 1 ; R3(R4,...)
	42	[268]	RETURN   	R0 1 ; return 

function #15 <?:270,279> (27 instructions, 108 bytes at 0000021129658CD0)
1 param, 7 slots, 5 upvalues, 0 locals, 6 constants, 0 functions
	1	[271]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[271]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[271]	JMP      	5 ; PC := 5
	4	[272]	RETURN   	R0 1 ; return 
	5	[275]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[275]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	7	[275]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	8	[275]	GETTABLE 	R2 R2 K2 ; R2 := R2["UISound_Select"]
	9	[275]	CALL     	R1 2 1 ; R1(R2)
	10	[277]	GETGLOBAL	R1 K3 ; R1 := 0x42dcc9f5
	11	[277]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[277]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[277]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x06d055f9]
	14	[277]	MOVE     	R4 R0 ; R4 := R0
	15	[277]	LOADK    	R5 := -1.000000
	16	[277]	LOADK    	R6 := 1.000000
	17	[277]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	18	[277]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	19	[277]	LOADK    	R3 := 1.000000
	20	[277]	GETUPVAL 	R4 U3 ; R4 := U3
	21	[277]	GETTABLE 	R4 R4 K5 ; R4 := R4["Pages"]
	22	[277]	LEN      	R4 R4 ; R4 := # R4
	23	[277]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	24	[277]	SETUPVAL 	R1 U2 ; U2 := R1
	25	[278]	GETUPVAL 	R1 U4 ; R1 := U4
	26	[278]	CALL     	R1 1 1 ; R1()
	27	[279]	RETURN   	R0 1 ; return 

function #16 <?:281,283> (5 instructions, 20 bytes at 0000021129658ED0)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[282]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[282]	LOADK    	R2 K0 ; R2 := "LeftArrow"
	3	[282]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[282]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[283]	RETURN   	R0 1 ; return 

function #17 <?:285,287> (5 instructions, 20 bytes at 0000021129658FE0)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[286]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[286]	LOADK    	R2 K0 ; R2 := "LeftArrow"
	3	[286]	OP_LOADBOOL	R3 0 0 ; R3 := false
	4	[286]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[287]	RETURN   	R0 1 ; return 

function #18 <?:289,291> (4 instructions, 16 bytes at 00000211296590F0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[290]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[290]	OP_LOADBOOL	R2 1 0 ; R2 := true
	3	[290]	CALL     	R1 2 1 ; R1(R2)
	4	[291]	RETURN   	R0 1 ; return 

function #19 <?:293,295> (5 instructions, 20 bytes at 00000211296591C0)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[294]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[294]	LOADK    	R2 K0 ; R2 := "RightArrow"
	3	[294]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[294]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[295]	RETURN   	R0 1 ; return 

function #20 <?:297,299> (5 instructions, 20 bytes at 00000211296592D0)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[298]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[298]	LOADK    	R2 K0 ; R2 := "RightArrow"
	3	[298]	OP_LOADBOOL	R3 0 0 ; R3 := false
	4	[298]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[299]	RETURN   	R0 1 ; return 

function #21 <?:301,303> (4 instructions, 16 bytes at 00000211296593E0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[302]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[302]	OP_LOADBOOL	R2 0 0 ; R2 := false
	3	[302]	CALL     	R1 2 1 ; R1(R2)
	4	[303]	RETURN   	R0 1 ; return 
