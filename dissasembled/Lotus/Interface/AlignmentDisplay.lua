
main <?:0,0> (90 instructions, 360 bytes at 000001609341AEB0)
0+ params, 19 slots, 0 upvalues, 0 locals, 24 constants, 17 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[7]	OP_LOADBOOL	R2 0 0 ; R2 := false
	6	[9]	GETGLOBAL	R3 K2 ; R3 := 0x6c97a788
	7	[9]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x314b688b]
	8	[9]	CALL     	R3 1 2 ; R3 := R3()
	9	[10]	LOADK    	R4 := 0.000000
	10	[11]	OP_LOADBOOL	R5 1 0 ; R5 := true
	11	[12]	LOADNIL  	R6 R6 ; R6 := nil
	12	[13]	NEWTABLE 	R7 0 0 ; R7 := {}
	13	[14]	NEWTABLE 	R8 0 0 ; R8 := {}
	14	[15]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	15	[18]	LOADK    	R11 := 300.000000
	16	[19]	NEWTABLE 	R12 0 4 ; R12 := {}
	17	[19]	SETTABLE 	R12 K4 K5 ; R12["HIDDEN"] := 1.000000
	18	[19]	SETTABLE 	R12 K6 K7 ; R12["POSITIVE"] := 2.000000
	19	[19]	SETTABLE 	R12 K8 K9 ; R12["NEUTRAL"] := 3.000000
	20	[19]	SETTABLE 	R12 K10 K11 ; R12["NEGATIVE"] := 4.000000
	21	[23]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	22	[23]	MOVE     	R0 R2 ; R0 := R2
	23	[21]	SETGLOBAL	R13 K12 ; IsInputBlocked := R13
	24	[26]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	25	[25]	SETGLOBAL	R13 K13 ; Shutdown := R13
	26	[35]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	27	[35]	MOVE     	R0 R2 ; R0 := R2
	28	[47]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	29	[47]	MOVE     	R0 R13 ; R0 := R13
	30	[47]	MOVE     	R0 R5 ; R0 := R5
	31	[59]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	32	[59]	MOVE     	R0 R5 ; R0 := R5
	33	[59]	MOVE     	R0 R0 ; R0 := R0
	34	[59]	MOVE     	R0 R3 ; R0 := R3
	35	[59]	MOVE     	R0 R14 ; R0 := R14
	36	[138]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	37	[138]	MOVE     	R0 R3 ; R0 := R3
	38	[138]	MOVE     	R0 R4 ; R0 := R4
	39	[138]	MOVE     	R0 R0 ; R0 := R0
	40	[138]	MOVE     	R0 R6 ; R0 := R6
	41	[138]	MOVE     	R0 R11 ; R0 := R11
	42	[138]	MOVE     	R0 R12 ; R0 := R12
	43	[138]	MOVE     	R0 R7 ; R0 := R7
	44	[138]	MOVE     	R0 R8 ; R0 := R8
	45	[138]	MOVE     	R0 R9 ; R0 := R9
	46	[138]	MOVE     	R0 R10 ; R0 := R10
	47	[161]	CLOSURE  	R17 6 ; R17 := closure(Function #7)
	48	[161]	MOVE     	R0 R3 ; R0 := R3
	49	[161]	MOVE     	R0 R15 ; R0 := R15
	50	[161]	MOVE     	R0 R16 ; R0 := R16
	51	[165]	CLOSURE  	R18 7 ; R18 := closure(Function #8)
	52	[165]	MOVE     	R0 R17 ; R0 := R17
	53	[163]	SETGLOBAL	R18 K14 ; DebugPositivePressed := R18
	54	[169]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	55	[169]	MOVE     	R0 R17 ; R0 := R17
	56	[167]	SETGLOBAL	R18 K15 ; DebugNeturalPressed := R18
	57	[173]	CLOSURE  	R18 9 ; R18 := closure(Function #10)
	58	[173]	MOVE     	R0 R17 ; R0 := R17
	59	[171]	SETGLOBAL	R18 K16 ; DebugNegativePressed := R18
	60	[177]	CLOSURE  	R18 10 ; R18 := closure(Function #11)
	61	[177]	MOVE     	R0 R17 ; R0 := R17
	62	[175]	SETGLOBAL	R18 K17 ; DebugResetPressed := R18
	63	[185]	CLOSURE  	R18 11 ; R18 := closure(Function #12)
	64	[185]	MOVE     	R0 R3 ; R0 := R3
	65	[185]	MOVE     	R0 R15 ; R0 := R15
	66	[185]	MOVE     	R0 R16 ; R0 := R16
	67	[179]	SETGLOBAL	R18 K18 ; SetAlignment := R18
	68	[196]	CLOSURE  	R18 12 ; R18 := closure(Function #13)
	69	[196]	MOVE     	R0 R1 ; R0 := R1
	70	[187]	SETGLOBAL	R18 K19 ; Update := R18
	71	[231]	CLOSURE  	R18 13 ; R18 := closure(Function #14)
	72	[231]	MOVE     	R0 R0 ; R0 := R0
	73	[231]	MOVE     	R0 R8 ; R0 := R8
	74	[231]	MOVE     	R0 R12 ; R0 := R12
	75	[231]	MOVE     	R0 R9 ; R0 := R9
	76	[231]	MOVE     	R0 R10 ; R0 := R10
	77	[231]	MOVE     	R0 R14 ; R0 := R14
	78	[231]	MOVE     	R0 R15 ; R0 := R15
	79	[231]	MOVE     	R0 R1 ; R0 := R1
	80	[198]	SETGLOBAL	R18 K20 ; Initialize := R18
	81	[235]	CLOSURE  	R18 14 ; R18 := closure(Function #15)
	82	[235]	MOVE     	R0 R13 ; R0 := R13
	83	[233]	SETGLOBAL	R18 K21 ; Close := R18
	84	[240]	CLOSURE  	R18 15 ; R18 := closure(Function #16)
	85	[240]	MOVE     	R0 R5 ; R0 := R5
	86	[240]	MOVE     	R0 R15 ; R0 := R15
	87	[237]	SETGLOBAL	R18 K22 ; SetDebug := R18
	88	[248]	CLOSURE  	R18 16 ; R18 := closure(Function #17)
	89	[242]	SETGLOBAL	R18 K23 ; HideScreenForPlatPurchase := R18
	90	[248]	RETURN   	R0 1 ; return 


function #1 <?:21,23> (3 instructions, 12 bytes at 00000160FA744C00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[22]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[22]	RETURN   	R0 2 ; return R0 
	3	[23]	RETURN   	R0 1 ; return 

function #2 <?:25,26> (1 instruction, 4 bytes at 00000160FA744C90)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[26]	RETURN   	R0 1 ; return 

function #3 <?:28,35> (17 instructions, 68 bytes at 00000160FA806BF0)
0 params, 9 slots, 1 upvalue, 0 locals, 5 constants, 1 function
	1	[29]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[29]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[31]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	4	[31]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	5	[31]	LOADK    	R2 K2 ; R2 := "_root"
	6	[31]	LOADK    	R3 := 0.000000
	7	[31]	NEWTABLE 	R4 1 0 ; R4 := {}
	8	[31]	LOADK    	R5 := 10.000000
	9	[31]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	10	[31]	NEWTABLE 	R5 1 0 ; R5 := {}
	11	[31]	LOADK    	R6 := 0.000000
	12	[31]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	13	[31]	LOADK    	R6 K4 ; R6 := 0.150000
	14	[31]	LOADK    	R7 := 1.000000
	15	[34]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	16	[31]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	17	[35]	RETURN   	R0 1 ; return 

function #4 <?:38,47> (27 instructions, 108 bytes at 00000160FA806E30)
0 params, 6 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[39]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[39]	GETTABLE 	R0 R0 K1 ; R0 := R0["NoAlignmentButtonUpdate"]
	3	[39]	TEST     	R0 1 ; if R0 then PC := 27
	4	[39]	JMP      	27 ; PC := 27
	5	[40]	NEWTABLE 	R0 0 0 ; R0 := {}
	6	[41]	GETGLOBAL	R1 K2 ; R1 := 0x33bdd652
	7	[41]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x23d5322f]
	8	[41]	MOVE     	R2 R0 ; R2 := R0
	9	[41]	NEWTABLE 	R3 0 3 ; R3 := {}
	10	[41]	SETTABLE 	R3 K4 K5 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	11	[41]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[41]	SETTABLE 	R3 K6 R4 ; R3["CallBack"] := R4
	13	[41]	SETTABLE 	R3 K7 K8 ; R3["CallOut"] := "MENU_CANCEL"
	14	[41]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[42]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[42]	TEST     	R1 1 ; if R1 then PC := 19
	17	[42]	JMP      	19 ; PC := 19
	18	[43]	LOADNIL  	R0 R0 ; R0 := nil
	19	[45]	GETGLOBAL	R1 K0 ; R1 := _T
	20	[45]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x1c5b546f]
	21	[45]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	22	[45]	MOVE     	R3 R0 ; R3 := R0
	23	[45]	GETGLOBAL	R4 K11 ; R4 := 0xcd0165a3
	24	[45]	LOADK    	R5 := 1.000000
	25	[45]	CALL     	R4 2 0 ; R4,... := R4(R5)
	26	[45]	CALL     	R1 0 1 ; R1(R2,...)
	27	[47]	RETURN   	R0 1 ; return 

function #5 <?:49,59> (42 instructions, 168 bytes at 00000160FA8070E0)
0 params, 7 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[50]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[50]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[50]	LOADK    	R2 K2 ; R2 := "Debug"
	4	[50]	LOADK    	R3 := 11.000000
	5	[50]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[50]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[51]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[51]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	9	[51]	LOADK    	R2 K2 ; R2 := "Debug"
	10	[51]	LOADK    	R3 := 59.000000
	11	[51]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[51]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[53]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[53]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xbed40e9c]
	15	[53]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[53]	NOT      	R2 R2 ; R2 := not R2
	17	[53]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[55]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	19	[55]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x5f56eeab]
	20	[55]	LOADK    	R2 K5 ; R2 := "Debug.SunValue"
	21	[55]	LOADK    	R3 := 29.000000
	22	[55]	GETUPVAL 	R4 U1 ; R4 := U1
	23	[55]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x1142c7a8]
	24	[55]	GETUPVAL 	R5 U2 ; R5 := U2
	25	[55]	GETTABLE 	R5 R5 K7 ; R5 := R5["mWisdom"]
	26	[55]	LOADK    	R6 := 1.000000
	27	[55]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	28	[55]	CALL     	R0 0 1 ; R0(R1,...)
	29	[56]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	30	[56]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x5f56eeab]
	31	[56]	LOADK    	R2 K8 ; R2 := "Debug.MoonValue"
	32	[56]	LOADK    	R3 := 29.000000
	33	[56]	GETUPVAL 	R4 U1 ; R4 := U1
	34	[56]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x1142c7a8]
	35	[56]	GETUPVAL 	R5 U2 ; R5 := U2
	36	[56]	GETTABLE 	R5 R5 K9 ; R5 := R5["mAlignment"]
	37	[56]	LOADK    	R6 := 1.000000
	38	[56]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	39	[56]	CALL     	R0 0 1 ; R0(R1,...)
	40	[58]	GETUPVAL 	R0 U3 ; R0 := U3
	41	[58]	CALL     	R0 1 1 ; R0()
	42	[59]	RETURN   	R0 1 ; return 

function #6 <?:61,138> (182 instructions, 728 bytes at 00000160FA807420)
0 params, 22 slots, 10 upvalues, 0 locals, 31 constants, 3 functions
	1	[62]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[62]	GETTABLE 	R0 R0 K0 ; R0 := R0["mAlignment"]
	3	[63]	MOVE     	R1 R0 ; R1 := R0
	4	[64]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 8
	5	[64]	JMP      	8 ; PC := 8
	6	[65]	MUL      	R1 R1 R1 ; R1 := R1 * R1
	7	[65]	JMP      	10 ; PC := 10
	8	[67]	MUL      	R2 R1 R1 ; R2 := R1 * R1
	9	[67]	UNM      	R1 R2 ; R1 := ^ R2
	10	[69]	GETGLOBAL	R2 K2 ; R2 := 0x42dcc9f5
	11	[69]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[69]	GETTABLE 	R3 R3 K3 ; R3 := R3["mWisdom"]
	13	[69]	DIV      	R3 R3 K4 ; R3 := R3 / 4.000000
	14	[69]	LOADK    	R4 := 0.000000
	15	[69]	LOADK    	R5 := 1.000000
	16	[69]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	17	[70]	MUL      	R2 R2 R2 ; R2 := R2 * R2
	18	[71]	MUL      	R3 R1 K5 ; R3 := R1 * 89.000000
	19	[73]	GETGLOBAL	R4 K6 ; R4 := 0x5bced4c4
	20	[73]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xb62ecfe0]
	21	[73]	GETGLOBAL	R5 K6 ; R5 := 0x5bced4c4
	22	[73]	GETTABLE 	R5 R5 K8 ; R5 := R5[0xe4a5b3ca]
	23	[73]	GETUPVAL 	R6 U1 ; R6 := U1
	24	[73]	SUB      	R6 R6 R0 ; R6 := R6 - R0
	25	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[73]	MUL      	R5 R5 K9 ; R5 := R5 * 0.800000
	27	[73]	LOADK    	R6 := 0.250000
	28	[73]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[74]	GETUPVAL 	R5 U1 ; R5 := U1
	30	[83]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	31	[83]	GETUPVAL 	R0 U2 ; R0 := U2
	32	[83]	GETUPVAL 	R0 U3 ; R0 := U3
	33	[84]	GETGLOBAL	R7 K10 ; R7 := 0xc8802016
	34	[84]	NEWTABLE 	R8 2 0 ; R8 := {}
	35	[84]	LOADK    	R9 K11 ; R9 := "Sun"
	36	[84]	LOADK    	R10 K12 ; R10 := "Moon"
	37	[84]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	38	[84]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	39	[84]	JMP      	93 ; PC := 93
	40	[85]	GETGLOBAL	R12 K13 ; R12 := 0xae91e43b
	41	[85]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0x91a24e4b]
	42	[85]	LOADK    	R14 K15 ; R14 := "Alignment.Contents."
	43	[85]	MOVE     	R15 R11 ; R15 := R11
	44	[85]	LOADK    	R16 K16 ; R16 := "Diorama"
	45	[85]	CONCAT   	R14 R14 R16 ; R14 := R14 .. R15 .. R16
	46	[85]	LOADK    	R15 := 7.000000
	47	[85]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	48	[86]	LOADK    	R13 := 0.000000
	49	[87]	EQ       	0 R11 K11 ; if R11 ~= "Sun" then PC := 62
	50	[87]	JMP      	62 ; PC := 62
	51	[88]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 60
	52	[88]	JMP      	60 ; PC := 60
	53	[89]	GETGLOBAL	R14 K17 ; R14 := 0x9bafffe3
	54	[89]	LOADK    	R15 := 1.000000
	55	[89]	GETUPVAL 	R16 U4 ; R16 := U4
	56	[89]	MOVE     	R17 R0 ; R17 := R0
	57	[89]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	58	[89]	MOVE     	R13 R14 ; R13 := R14
	59	[89]	JMP      	72 ; PC := 72
	60	[91]	LOADK    	R13 := 1.000000
	61	[92]	JMP      	72 ; PC := 72
	62	[94]	LT       	0 R0 K1 ; if R0 >= 0.000000 then PC := 71
	63	[94]	JMP      	71 ; PC := 71
	64	[95]	GETGLOBAL	R14 K17 ; R14 := 0x9bafffe3
	65	[95]	LOADK    	R15 := 1.000000
	66	[95]	GETUPVAL 	R16 U4 ; R16 := U4
	67	[95]	UNM      	R17 R0 ; R17 := ^ R0
	68	[95]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	69	[95]	MOVE     	R13 R14 ; R13 := R14
	70	[95]	JMP      	72 ; PC := 72
	71	[97]	LOADK    	R13 := 1.000000
	72	[100]	GETGLOBAL	R14 K18 ; R14 := 0x25312c9b
	73	[100]	GETGLOBAL	R15 K13 ; R15 := 0xae91e43b
	74	[100]	LOADK    	R16 K15 ; R16 := "Alignment.Contents."
	75	[100]	MOVE     	R17 R11 ; R17 := R11
	76	[100]	LOADK    	R18 K16 ; R18 := "Diorama"
	77	[100]	CONCAT   	R16 R16 R18 ; R16 := R16 .. R17 .. R18
	78	[100]	LOADK    	R17 := 2.000000
	79	[100]	NEWTABLE 	R18 1 0 ; R18 := {}
	80	[103]	CLOSURE  	R19 1 ; R19 := closure(Function #2)
	81	[103]	MOVE     	R0 R6 ; R0 := R6
	82	[103]	MOVE     	R0 R11 ; R0 := R11
	83	[103]	MOVE     	R0 R12 ; R0 := R12
	84	[103]	MOVE     	R0 R13 ; R0 := R13
	85	[103]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	86	[103]	NEWTABLE 	R19 1 0 ; R19 := {}
	87	[103]	LOADK    	R20 := 1.000000
	88	[103]	SETLIST  	R19 1 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
	89	[103]	MOVE     	R20 R4 ; R20 := R4
	90	[100]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	91	[103]	CLOSE    	R12 ; SAVE R12,...
	92	[103]	CLOSE    	R10 ; SAVE R10,...
	93	[84]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
	94	[103]	JMP      	40 ; PC := 40
	95	[107]	GETGLOBAL	R10 K18 ; R10 := 0x25312c9b
	96	[107]	GETGLOBAL	R11 K13 ; R11 := 0xae91e43b
	97	[107]	LOADK    	R12 K20 ; R12 := "Alignment.Contents.Pattern1"
	98	[107]	LOADK    	R13 := 2.000000
	99	[107]	NEWTABLE 	R14 2 0 ; R14 := {}
	100	[107]	LOADK    	R15 K21 ; R15 := "_rotation"
	101	[107]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	102	[107]	GETUPVAL 	R0 U1 ; R0 := U1
	103	[107]	MOVE     	R0 R5 ; R0 := R5
	104	[107]	MOVE     	R0 R0 ; R0 := R0
	105	[107]	SETLIST  	R14 2 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
	106	[107]	NEWTABLE 	R15 2 0 ; R15 := {}
	107	[107]	MOVE     	R16 R3 ; R16 := R3
	108	[107]	LOADK    	R17 := 1.000000
	109	[107]	SETLIST  	R15 2 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
	110	[107]	MOVE     	R16 R4 ; R16 := R4
	111	[107]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	112	[108]	GETGLOBAL	R10 K18 ; R10 := 0x25312c9b
	113	[108]	GETGLOBAL	R11 K13 ; R11 := 0xae91e43b
	114	[108]	LOADK    	R12 K22 ; R12 := "Alignment.Contents.Pattern2"
	115	[108]	LOADK    	R13 := 2.000000
	116	[108]	NEWTABLE 	R14 1 0 ; R14 := {}
	117	[108]	LOADK    	R15 := 14.000000
	118	[108]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	119	[108]	NEWTABLE 	R15 1 0 ; R15 := {}
	120	[108]	MOVE     	R16 R3 ; R16 := R3
	121	[108]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	122	[108]	MOVE     	R16 R4 ; R16 := R4
	123	[108]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	124	[110]	LOADK    	R10 := 0.250000
	125	[111]	LOADK    	R11 := 16.000000
	126	[112]	LOADK    	R12 := 1.000000
	127	[112]	MOVE     	R13 R11 ; R13 := R11
	128	[112]	LOADK    	R14 := 1.000000
	129	[112]	FORPREP  	R12 164 ; R12 -= R14; PC := 164
	130	[113]	GETUPVAL 	R16 U5 ; R16 := U5
	131	[113]	GETTABLE 	R16 R16 K23 ; R16 := R16["HIDDEN"]
	132	[114]	GETUPVAL 	R17 U0 ; R17 := U0
	133	[114]	GETTABLE 	R17 R17 K3 ; R17 := R17["mWisdom"]
	134	[114]	LE       	0 R15 R17 ; if R15 > R17 then PC := 149
	135	[114]	JMP      	149 ; PC := 149
	136	[115]	LT       	0 R10 R0 ; if R10 >= R0 then PC := 141
	137	[115]	JMP      	141 ; PC := 141
	138	[116]	GETUPVAL 	R17 U5 ; R17 := U5
	139	[116]	GETTABLE 	R16 R17 K24 ; R16 := R17["POSITIVE"]
	140	[116]	JMP      	149 ; PC := 149
	141	[117]	UNM      	R17 R10 ; R17 := ^ R10
	142	[117]	LT       	0 R0 R17 ; if R0 >= R17 then PC := 147
	143	[117]	JMP      	147 ; PC := 147
	144	[118]	GETUPVAL 	R17 U5 ; R17 := U5
	145	[118]	GETTABLE 	R16 R17 K25 ; R16 := R17["NEGATIVE"]
	146	[118]	JMP      	149 ; PC := 149
	147	[120]	GETUPVAL 	R17 U5 ; R17 := U5
	148	[120]	GETTABLE 	R16 R17 K26 ; R16 := R17["NEUTRAL"]
	149	[124]	GETUPVAL 	R17 U6 ; R17 := U6
	150	[124]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	151	[124]	EQ       	1 R17 R16 ; if R17 == R16 then PC := 164
	152	[124]	JMP      	164 ; PC := 164
	153	[125]	GETUPVAL 	R17 U6 ; R17 := U6
	154	[125]	SETTABLE 	R17 R15 R16 ; R17[R15] := R16
	155	[126]	GETGLOBAL	R17 K27 ; R17 := 0x38f10e85
	156	[126]	GETGLOBAL	R18 K13 ; R18 := 0xae91e43b
	157	[126]	LOADK    	R19 K28 ; R19 := "Alignment.Blossom"
	158	[126]	MOVE     	R20 R15 ; R20 := R15
	159	[126]	LOADK    	R21 K29 ; R21 := ".gotoAndPlay"
	160	[126]	CONCAT   	R19 R19 R21 ; R19 := R19 .. R20 .. R21
	161	[126]	GETUPVAL 	R20 U7 ; R20 := U7
	162	[126]	GETTABLE 	R20 R20 R16 ; R20 := R20[R16]
	163	[126]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	164	[112]	FORLOOP  	R12 130 ; R12 += R14; if R12 <= R13 then begin PC := 130; R15 := R12 end
	165	[130]	GETUPVAL 	R17 U8 ; R17 := U8
	166	[131]	GETGLOBAL	R18 K6 ; R18 := 0x5bced4c4
	167	[131]	GETTABLE 	R18 R18 K8 ; R18 := R18[0xe4a5b3ca]
	168	[131]	MOVE     	R19 R0 ; R19 := R0
	169	[131]	CALL     	R18 2 2 ; R18 := R18(R19)
	170	[131]	LT       	0 R10 R18 ; if R10 >= R18 then PC := 173
	171	[131]	JMP      	173 ; PC := 173
	172	[132]	LOADK    	R17 := 111.000000
	173	[134]	GETUPVAL 	R18 U9 ; R18 := U9
	174	[134]	EQ       	1 R18 R17 ; if R18 == R17 then PC := 182
	175	[134]	JMP      	182 ; PC := 182
	176	[135]	SETUPVAL 	R17 U9 ; U9 := R17
	177	[136]	GETGLOBAL	R18 K27 ; R18 := 0x38f10e85
	178	[136]	GETGLOBAL	R19 K13 ; R19 := 0xae91e43b
	179	[136]	LOADK    	R20 K30 ; R20 := "Alignment.MetalFrame.swapDepths"
	180	[136]	MOVE     	R21 R17 ; R21 := R17
	181	[136]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	182	[138]	RETURN   	R0 1 ; return 

function #7 <?:140,161> (32 instructions, 128 bytes at 00000160FA808320)
1 param, 6 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[141]	LOADK    	R1 := 2.000000
	2	[143]	EQ       	0 R0 K1 ; if R0 ~= "Positive" then PC := 6
	3	[143]	JMP      	6 ; PC := 6
	4	[144]	LOADK    	R1 := 0.000000
	5	[144]	JMP      	21 ; PC := 21
	6	[145]	EQ       	0 R0 K2 ; if R0 ~= "Neutral" then PC := 10
	7	[145]	JMP      	10 ; PC := 10
	8	[146]	LOADK    	R1 := 2.000000
	9	[146]	JMP      	21 ; PC := 21
	10	[147]	EQ       	0 R0 K3 ; if R0 ~= "Negative" then PC := 14
	11	[147]	JMP      	14 ; PC := 14
	12	[148]	LOADK    	R1 := 1.000000
	13	[148]	JMP      	21 ; PC := 21
	14	[149]	EQ       	0 R0 K4 ; if R0 ~= "Reset" then PC := 21
	15	[149]	JMP      	21 ; PC := 21
	16	[150]	LOADNIL  	R1 R1 ; R1 := nil
	17	[151]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[151]	SETTABLE 	R2 K5 K6 ; R2["mWisdom"] := 0.000000
	19	[152]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[152]	SETTABLE 	R2 K7 K6 ; R2["mAlignment"] := 0.000000
	21	[155]	EQ       	1 R1 K8 ; if R1 == nil then PC := 28
	22	[155]	JMP      	28 ; PC := 28
	23	[156]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[156]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xdf9dd2ae]
	25	[156]	LOADK    	R4 := 1.000000
	26	[156]	MOVE     	R5 R1 ; R5 := R1
	27	[156]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	28	[159]	GETUPVAL 	R2 U1 ; R2 := U1
	29	[159]	CALL     	R2 1 1 ; R2()
	30	[160]	GETUPVAL 	R2 U2 ; R2 := U2
	31	[160]	CALL     	R2 1 1 ; R2()
	32	[161]	RETURN   	R0 1 ; return 

function #8 <?:163,165> (4 instructions, 16 bytes at 00000160FA808630)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[164]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[164]	LOADK    	R1 K0 ; R1 := "Positive"
	3	[164]	CALL     	R0 2 1 ; R0(R1)
	4	[165]	RETURN   	R0 1 ; return 

function #9 <?:167,169> (4 instructions, 16 bytes at 00000160FA8086C0)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[168]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[168]	LOADK    	R1 K0 ; R1 := "Neutral"
	3	[168]	CALL     	R0 2 1 ; R0(R1)
	4	[169]	RETURN   	R0 1 ; return 

function #10 <?:171,173> (4 instructions, 16 bytes at 00000160FA808750)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[172]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[172]	LOADK    	R1 K0 ; R1 := "Negative"
	3	[172]	CALL     	R0 2 1 ; R0(R1)
	4	[173]	RETURN   	R0 1 ; return 

function #11 <?:175,177> (4 instructions, 16 bytes at 00000160FA8087E0)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[176]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[176]	LOADK    	R1 K0 ; R1 := "Reset"
	3	[176]	CALL     	R0 2 1 ; R0(R1)
	4	[177]	RETURN   	R0 1 ; return 

function #12 <?:179,185> (15 instructions, 60 bytes at 00000160FA808870)
2 params, 5 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[180]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[180]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[180]	MOVE     	R4 R0 ; R4 := R0
	4	[180]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[180]	SETTABLE 	R2 K0 R3 ; R2["mWisdom"] := R3
	6	[181]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[181]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	8	[181]	MOVE     	R4 R1 ; R4 := R1
	9	[181]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[181]	SETTABLE 	R2 K2 R3 ; R2["mAlignment"] := R3
	11	[183]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[183]	CALL     	R2 1 1 ; R2()
	13	[184]	GETUPVAL 	R2 U2 ; R2 := U2
	14	[184]	CALL     	R2 1 1 ; R2()
	15	[185]	RETURN   	R0 1 ; return 

function #13 <?:187,196> (31 instructions, 124 bytes at 00000160FA8089E0)
0 params, 9 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[188]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[188]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[188]	JMP      	9 ; PC := 9
	4	[188]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[188]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[188]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[188]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[188]	JMP      	10 ; PC := 10
	9	[189]	RETURN   	R0 1 ; return 
	10	[192]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[192]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[192]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[192]	CALL     	R2 1 0 ; R2,... := R2()
	14	[192]	CALL     	R0 0 1 ; R0(R1,...)
	15	[194]	GETGLOBAL	R0 K4 ; R0 := 0x5bced4c4
	16	[194]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x3eda26fc]
	17	[194]	GETGLOBAL	R1 K6 ; R1 := 0x55156ff7
	18	[194]	CALL     	R1 1 2 ; R1 := R1()
	19	[194]	MUL      	R1 R1 K7 ; R1 := R1 * 0.600000
	20	[194]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[194]	MUL      	R0 R0 K8 ; R0 := R0 * 6.000000
	22	[195]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	23	[195]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x91e13703]
	24	[195]	LOADK    	R3 K10 ; R3 := "Alignment.MetalFrame"
	25	[195]	LOADK    	R4 K11 ; R4 := "CubeMapEyePos"
	26	[195]	MOVE     	R5 R0 ; R5 := R0
	27	[195]	MOVE     	R6 R0 ; R6 := R0
	28	[195]	LOADK    	R7 := 3.000000
	29	[195]	LOADK    	R8 := 0.000000
	30	[195]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	31	[196]	RETURN   	R0 1 ; return 

function #14 <?:198,231> (117 instructions, 468 bytes at 000001609A4AF380)
0 params, 9 slots, 8 upvalues, 0 locals, 37 constants, 0 functions
	1	[199]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[199]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x095251af]
	3	[199]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[199]	EQ       	0 R0 K3 ; if R0 ~= 0.000000 then PC := 22
	5	[199]	JMP      	22 ; PC := 22
	6	[200]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[200]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x49f30025]
	8	[200]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	9	[200]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	10	[201]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	11	[201]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x67bc869f]
	12	[201]	LOADK    	R4 K6 ; R4 := "_root"
	13	[201]	LOADK    	R5 := 5.000000
	14	[201]	MOVE     	R6 R0 ; R6 := R0
	15	[201]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	16	[202]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	17	[202]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x67bc869f]
	18	[202]	LOADK    	R4 K6 ; R4 := "_root"
	19	[202]	LOADK    	R5 := 6.000000
	20	[202]	MOVE     	R6 R1 ; R6 := R1
	21	[202]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	22	[206]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	23	[206]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x5f56eeab]
	24	[206]	LOADK    	R4 K8 ; R4 := "Debug.Positive.Label"
	25	[206]	LOADK    	R5 := 29.000000
	26	[206]	LOADK    	R6 K9 ; R6 := "Positive"
	27	[206]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	28	[207]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	29	[207]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	30	[207]	LOADK    	R4 K11 ; R4 := "Debug.Positive"
	31	[207]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	32	[207]	LOADK    	R8 K12 ; R8 := "DebugPositivePressed"
	33	[207]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	34	[208]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	35	[208]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x5f56eeab]
	36	[208]	LOADK    	R4 K13 ; R4 := "Debug.Neutral.Label"
	37	[208]	LOADK    	R5 := 29.000000
	38	[208]	LOADK    	R6 K14 ; R6 := "Neutral"
	39	[208]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	40	[209]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	41	[209]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	42	[209]	LOADK    	R4 K15 ; R4 := "Debug.Neutral"
	43	[209]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	44	[209]	LOADK    	R8 K16 ; R8 := "DebugNeturalPressed"
	45	[209]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	46	[210]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	47	[210]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x5f56eeab]
	48	[210]	LOADK    	R4 K17 ; R4 := "Debug.Negative.Label"
	49	[210]	LOADK    	R5 := 29.000000
	50	[210]	LOADK    	R6 K18 ; R6 := "Negative"
	51	[210]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	52	[211]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	53	[211]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	54	[211]	LOADK    	R4 K19 ; R4 := "Debug.Negative"
	55	[211]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	56	[211]	LOADK    	R8 K20 ; R8 := "DebugNegativePressed"
	57	[211]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	58	[212]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	59	[212]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	60	[212]	LOADK    	R4 K21 ; R4 := "Debug.Reset"
	61	[212]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	62	[212]	LOADK    	R8 K22 ; R8 := "DebugResetPressed"
	63	[212]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	64	[214]	GETUPVAL 	R2 U1 ; R2 := U1
	65	[214]	GETUPVAL 	R3 U2 ; R3 := U2
	66	[214]	GETTABLE 	R3 R3 K23 ; R3 := R3["HIDDEN"]
	67	[214]	SETTABLE 	R2 R3 K24 ; R2[R3] := "None"
	68	[215]	GETUPVAL 	R2 U1 ; R2 := U1
	69	[215]	GETUPVAL 	R3 U2 ; R3 := U2
	70	[215]	GETTABLE 	R3 R3 K25 ; R3 := R3["POSITIVE"]
	71	[215]	SETTABLE 	R2 R3 K9 ; R2[R3] := "Positive"
	72	[216]	GETUPVAL 	R2 U1 ; R2 := U1
	73	[216]	GETUPVAL 	R3 U2 ; R3 := U2
	74	[216]	GETTABLE 	R3 R3 K26 ; R3 := R3["NEUTRAL"]
	75	[216]	SETTABLE 	R2 R3 K14 ; R2[R3] := "Neutral"
	76	[217]	GETUPVAL 	R2 U1 ; R2 := U1
	77	[217]	GETUPVAL 	R3 U2 ; R3 := U2
	78	[217]	GETTABLE 	R3 R3 K27 ; R3 := R3["NEGATIVE"]
	79	[217]	SETTABLE 	R2 R3 K18 ; R2[R3] := "Negative"
	80	[219]	GETGLOBAL	R2 K28 ; R2 := 0x03f57322
	81	[219]	GETGLOBAL	R3 K29 ; R3 := 0x38f10e85
	82	[219]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	83	[219]	LOADK    	R5 K30 ; R5 := "Alignment.MetalFrame.getDepth"
	84	[219]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	85	[219]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	86	[219]	SETUPVAL 	R2 U3 ; U3 := R2
	87	[220]	GETUPVAL 	R2 U3 ; R2 := U3
	88	[220]	SETUPVAL 	R2 U4 ; U4 := R2
	89	[222]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	90	[222]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0xef99134f]
	91	[222]	LOADK    	R4 K32 ; R4 := "Alignment.MetalFrame"
	92	[222]	GETGLOBAL	R5 K33 ; R5 := 0x5bf3112e
	93	[222]	GETGLOBAL	R6 K34 ; R6 := 0xa22e1bf6
	94	[222]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	95	[224]	GETUPVAL 	R2 U5 ; R2 := U5
	96	[224]	CALL     	R2 1 1 ; R2()
	97	[226]	GETGLOBAL	R2 K35 ; R2 := 0x25312c9b
	98	[226]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	99	[226]	LOADK    	R4 K6 ; R4 := "_root"
	100	[226]	LOADK    	R5 := 0.000000
	101	[226]	NEWTABLE 	R6 1 0 ; R6 := {}
	102	[226]	LOADK    	R7 := 10.000000
	103	[226]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	104	[226]	NEWTABLE 	R7 1 0 ; R7 := {}
	105	[226]	LOADK    	R8 := 100.000000
	106	[226]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	107	[226]	LOADK    	R8 := 0.250000
	108	[226]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	109	[227]	GETUPVAL 	R2 U6 ; R2 := U6
	110	[227]	CALL     	R2 1 1 ; R2()
	111	[229]	OP_LOADBOOL	R2 1 0 ; R2 := true
	112	[229]	SETUPVAL 	R2 U7 ; U7 := R2
	113	[230]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	114	[230]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0x58bec6d6]
	115	[230]	LOADK    	R4 := 0.000000
	116	[230]	CALL     	R2 3 1 ; R2(R3,R4)
	117	[231]	RETURN   	R0 1 ; return 

function #15 <?:233,235> (3 instructions, 12 bytes at 000001609A4AFC60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[234]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[234]	CALL     	R0 1 1 ; R0()
	3	[235]	RETURN   	R0 1 ; return 

function #16 <?:237,240> (8 instructions, 32 bytes at 000001609A4AFCF0)
1 param, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[238]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[238]	JMP      	4 ; PC := 4
	3	[238]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[238]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[238]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[239]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[239]	CALL     	R1 1 1 ; R1()
	8	[240]	RETURN   	R0 1 ; return 

function #17 <?:242,248> (30 instructions, 120 bytes at 000001609A4AFDE0)
1 param, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[243]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 17
	2	[243]	JMP      	17 ; PC := 17
	3	[244]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	4	[244]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[244]	LOADK    	R3 K3 ; R3 := "_root"
	6	[244]	LOADK    	R4 := 0.000000
	7	[244]	NEWTABLE 	R5 1 0 ; R5 := {}
	8	[244]	LOADK    	R6 := 10.000000
	9	[244]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	10	[244]	NEWTABLE 	R6 1 0 ; R6 := {}
	11	[244]	LOADK    	R7 := 0.000000
	12	[244]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	13	[244]	LOADK    	R7 K5 ; R7 := 0.150000
	14	[244]	LOADK    	R8 := 0.000000
	15	[244]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	16	[244]	JMP      	30 ; PC := 30
	17	[246]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	18	[246]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	19	[246]	LOADK    	R3 K3 ; R3 := "_root"
	20	[246]	LOADK    	R4 := 2.000000
	21	[246]	NEWTABLE 	R5 1 0 ; R5 := {}
	22	[246]	LOADK    	R6 := 10.000000
	23	[246]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	24	[246]	NEWTABLE 	R6 1 0 ; R6 := {}
	25	[246]	LOADK    	R7 := 100.000000
	26	[246]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	27	[246]	LOADK    	R7 K5 ; R7 := 0.150000
	28	[246]	LOADK    	R8 := 0.000000
	29	[246]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	30	[248]	RETURN   	R0 1 ; return 
