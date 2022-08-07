
main <?:0,0> (34 instructions, 136 bytes at 00000160F5C7CBD0)
0+ params, 10 slots, 0 upvalues, 0 locals, 7 constants, 8 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	LOADNIL  	R2 R2 ; R2 := nil
	8	[6]	OP_LOADBOOL	R3 1 0 ; R3 := true
	9	[7]	LOADNIL  	R4 R4 ; R4 := nil
	10	[11]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	11	[11]	MOVE     	R0 R3 ; R0 := R3
	12	[9]	SETGLOBAL	R5 K3 ; IsInputBlocked := R5
	13	[15]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	14	[23]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	15	[23]	MOVE     	R0 R5 ; R0 := R5
	16	[27]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	17	[25]	SETGLOBAL	R7 K4 ; Shutdown := R7
	18	[34]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	19	[126]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	20	[126]	MOVE     	R0 R1 ; R0 := R1
	21	[126]	MOVE     	R0 R5 ; R0 := R5
	22	[126]	MOVE     	R0 R0 ; R0 := R0
	23	[126]	MOVE     	R0 R2 ; R0 := R2
	24	[126]	MOVE     	R0 R4 ; R0 := R4
	25	[130]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	26	[128]	SETGLOBAL	R9 K5 ; Update := R9
	27	[162]	CLOSURE  	R9 7 ; R9 := closure(Function #8)
	28	[162]	MOVE     	R0 R2 ; R0 := R2
	29	[162]	MOVE     	R0 R7 ; R0 := R7
	30	[162]	MOVE     	R0 R8 ; R0 := R8
	31	[162]	MOVE     	R0 R6 ; R0 := R6
	32	[162]	MOVE     	R0 R3 ; R0 := R3
	33	[132]	SETGLOBAL	R9 K6 ; Initialize := R9
	34	[162]	RETURN   	R0 1 ; return 


function #1 <?:9,11> (3 instructions, 12 bytes at 00000160F5C7CE00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[10]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[10]	RETURN   	R0 2 ; return R0 
	3	[11]	RETURN   	R0 1 ; return 

function #2 <?:13,15> (4 instructions, 16 bytes at 00000160F5C7CEB0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[14]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[14]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[14]	CALL     	R0 2 1 ; R0(R1)
	4	[15]	RETURN   	R0 1 ; return 

function #3 <?:17,23> (19 instructions, 76 bytes at 00000160F5C7CFB0)
0 params, 6 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[18]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[20]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[20]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[20]	MOVE     	R2 R0 ; R2 := R0
	5	[20]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[20]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
	7	[20]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[20]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	9	[20]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	10	[20]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[22]	GETGLOBAL	R1 K7 ; R1 := _T
	12	[22]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x1c5b546f]
	13	[22]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	14	[22]	MOVE     	R3 R0 ; R3 := R0
	15	[22]	GETGLOBAL	R4 K10 ; R4 := 0xcd0165a3
	16	[22]	LOADK    	R5 := 1.000000
	17	[22]	CALL     	R4 2 0 ; R4,... := R4(R5)
	18	[22]	CALL     	R1 0 1 ; R1(R2,...)
	19	[23]	RETURN   	R0 1 ; return 

function #4 <?:25,27> (6 instructions, 24 bytes at 00000160F5C7D1C0)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[26]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[26]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1c5b546f]
	3	[26]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	4	[26]	LOADNIL  	R2 R2 ; R2 := nil
	5	[26]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[27]	RETURN   	R0 1 ; return 

function #5 <?:29,34> (28 instructions, 112 bytes at 00000160F5C7D2C0)
0 params, 9 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[30]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[30]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1cb415c1]
	3	[30]	LOADK    	R2 K2 ; R2 := "Banner.Image"
	4	[30]	GETGLOBAL	R3 K3 ; R3 := _T
	5	[30]	GETTABLE 	R3 R3 K4 ; R3 := R3["RelayReconPhaseInfo"]
	6	[30]	GETTABLE 	R3 R3 K5 ; R3 := R3["Banner"]
	7	[30]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	8	[32]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[32]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x5f56eeab]
	10	[32]	LOADK    	R2 K7 ; R2 := "Banner.ProjectName"
	11	[32]	LOADK    	R3 := 38.000000
	12	[32]	LOADK    	R4 K8 ; R4 := "bottom"
	13	[32]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	14	[33]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	15	[33]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x20b98db3]
	16	[33]	LOADK    	R2 K10 ; R2 := "Banner.ProjectName.text"
	17	[33]	LOADK    	R3 K11 ; R3 := "/Lotus/Language/RelayReconstruction/RelayTitle"
	18	[33]	NEWTABLE 	R4 0 1 ; R4 := {}
	19	[33]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	20	[33]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x42b04007]
	21	[33]	GETGLOBAL	R7 K3 ; R7 := _T
	22	[33]	GETTABLE 	R7 R7 K4 ; R7 := R7["RelayReconPhaseInfo"]
	23	[33]	GETTABLE 	R7 R7 K14 ; R7 := R7["ProjectName"]
	24	[33]	OP_LOADBOOL	R8 0 0 ; R8 := false
	25	[33]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	26	[33]	SETTABLE 	R4 K12 R5 ; R4["PROJECT"] := R5
	27	[33]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	28	[34]	RETURN   	R0 1 ; return 

function #6 <?:36,126> (30 instructions, 120 bytes at 00000160F5C7D6E0)
0 params, 9 slots, 5 upvalues, 0 locals, 10 constants, 1 function
	1	[37]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[37]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5e35d4d6]
	3	[37]	CALL     	R0 1 2 ; R0 := R0()
	4	[119]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[119]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[119]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[119]	MOVE     	R0 R0 ; R0 := R0
	8	[119]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[119]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[121]	GETGLOBAL	R2 K1 ; R2 := 0xa94df70b
	11	[121]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe7ad2a85]
	12	[121]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[122]	MOVE     	R3 R1 ; R3 := R1
	14	[122]	LOADK    	R4 K3 ; R4 := "Locations"
	15	[122]	MOVE     	R5 R2 ; R5 := R2
	16	[122]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[122]	SETUPVAL 	R3 U4 ; U4 := R3
	18	[124]	GETUPVAL 	R3 U4 ; R3 := U4
	19	[124]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x5fbddc1a]
	20	[124]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[124]	GETUPVAL 	R4 U4 ; R4 := U4
	22	[124]	GETTABLE 	R4 R4 K5 ; R4 := R4["mForcedVerticalSeparation"]
	23	[124]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	24	[125]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	25	[125]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	26	[125]	LOADK    	R6 K8 ; R6 := "Bg"
	27	[125]	LOADK    	R7 := 13.000000
	28	[125]	ADD      	R8 K9 R3 ; R8 := 142.000000 + R3
	29	[125]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	30	[126]	RETURN   	R0 1 ; return 

function #7 <?:128,130> (6 instructions, 24 bytes at 0000016093760E60)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[129]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[129]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[129]	GETGLOBAL	R2 K2 ; R2 := 0x67652851
	4	[129]	CALL     	R2 1 0 ; R2,... := R2()
	5	[129]	CALL     	R0 0 1 ; R0(R1,...)
	6	[130]	RETURN   	R0 1 ; return 

function #8 <?:132,162> (93 instructions, 372 bytes at 0000016093760F90)
0 params, 8 slots, 5 upvalues, 0 locals, 29 constants, 0 functions
	1	[133]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[133]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x2002e1dc]
	3	[133]	GETGLOBAL	R2 K2 ; R2 := _T
	4	[133]	GETTABLE 	R2 R2 K3 ; R2 := R2["RadialSolarMapOpen"]
	5	[133]	EQ       	1 R2 K4 ; if R2 == true then PC := 8
	6	[133]	JMP      	8 ; PC := 8
	7	[133]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 8
	8	[133]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[133]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[134]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	11	[134]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xc6a10ab1]
	12	[134]	LOADK    	R2 := 0.000000
	13	[134]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[135]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	15	[135]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x58bec6d6]
	16	[135]	LOADK    	R2 := 0.750000
	17	[135]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[137]	GETGLOBAL	R0 K7 ; R0 := 0x76ea806b
	19	[137]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x3f3ae64c]
	20	[137]	LOADK    	R2 := 0.000000
	21	[137]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	22	[137]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x80563238]
	23	[137]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[137]	SETUPVAL 	R0 U0 ; U0 := R0
	25	[138]	GETGLOBAL	R0 K10 ; R0 := 0x7b998233
	26	[138]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[138]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[138]	TEST     	R0 0 ; if not R0 then PC := 31
	29	[138]	JMP      	31 ; PC := 31
	30	[139]	RETURN   	R0 1 ; return 
	31	[142]	GETGLOBAL	R0 K10 ; R0 := 0x7b998233
	32	[142]	GETGLOBAL	R1 K2 ; R1 := _T
	33	[142]	GETTABLE 	R1 R1 K11 ; R1 := R1["RelayReconPhaseInfo"]
	34	[142]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[142]	TEST     	R0 0 ; if not R0 then PC := 41
	36	[142]	JMP      	41 ; PC := 41
	37	[143]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	38	[143]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x32302b4a]
	39	[143]	CALL     	R0 2 1 ; R0(R1)
	40	[145]	RETURN   	R0 1 ; return 
	41	[148]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	42	[148]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x67bc869f]
	43	[148]	LOADK    	R2 K14 ; R2 := "BannerSeparator"
	44	[148]	LOADK    	R3 := 10.000000
	45	[148]	LOADK    	R4 := 20.000000
	46	[148]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	47	[150]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	48	[150]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xd5181643]
	49	[150]	LOADK    	R2 K16 ; R2 := "Bg"
	50	[150]	GETGLOBAL	R3 K17 ; R3 := 0x0032441c
	51	[150]	GETTABLE 	R3 R3 K18 ; R3 := R3["UIMaterial_RectangleNoDepth"]
	52	[150]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	53	[151]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	54	[151]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x91e13703]
	55	[151]	LOADK    	R2 K16 ; R2 := "Bg"
	56	[151]	LOADK    	R3 K20 ; R3 := "RectEdgeColor"
	57	[151]	GETGLOBAL	R4 K17 ; R4 := 0x0032441c
	58	[151]	GETTABLE 	R4 R4 K21 ; R4 := R4["UIColorObject_White"]
	59	[151]	GETTABLE 	R4 R4 K22 ; R4 := R4["r"]
	60	[151]	GETGLOBAL	R5 K17 ; R5 := 0x0032441c
	61	[151]	GETTABLE 	R5 R5 K21 ; R5 := R5["UIColorObject_White"]
	62	[151]	GETTABLE 	R5 R5 K23 ; R5 := R5["g"]
	63	[151]	GETGLOBAL	R6 K17 ; R6 := 0x0032441c
	64	[151]	GETTABLE 	R6 R6 K21 ; R6 := R6["UIColorObject_White"]
	65	[151]	GETTABLE 	R6 R6 K24 ; R6 := R6["b"]
	66	[151]	LOADK    	R7 K25 ; R7 := 0.200000
	67	[151]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	68	[152]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	69	[152]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x91e13703]
	70	[152]	LOADK    	R2 K16 ; R2 := "Bg"
	71	[152]	LOADK    	R3 K26 ; R3 := "RectInnerColor"
	72	[152]	GETGLOBAL	R4 K17 ; R4 := 0x0032441c
	73	[152]	GETTABLE 	R4 R4 K27 ; R4 := R4["UIColorObject_DarkBlue"]
	74	[152]	GETTABLE 	R4 R4 K22 ; R4 := R4["r"]
	75	[152]	GETGLOBAL	R5 K17 ; R5 := 0x0032441c
	76	[152]	GETTABLE 	R5 R5 K27 ; R5 := R5["UIColorObject_DarkBlue"]
	77	[152]	GETTABLE 	R5 R5 K23 ; R5 := R5["g"]
	78	[152]	GETGLOBAL	R6 K17 ; R6 := 0x0032441c
	79	[152]	GETTABLE 	R6 R6 K27 ; R6 := R6["UIColorObject_DarkBlue"]
	80	[152]	GETTABLE 	R6 R6 K24 ; R6 := R6["b"]
	81	[152]	LOADK    	R7 := 0.250000
	82	[152]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	83	[154]	GETUPVAL 	R0 U1 ; R0 := U1
	84	[154]	CALL     	R0 1 1 ; R0()
	85	[155]	GETUPVAL 	R0 U2 ; R0 := U2
	86	[155]	CALL     	R0 1 1 ; R0()
	87	[157]	GETGLOBAL	R0 K2 ; R0 := _T
	88	[157]	SETTABLE 	R0 K11 K28 ; R0["RelayReconPhaseInfo"] := nil
	89	[159]	GETUPVAL 	R0 U3 ; R0 := U3
	90	[159]	CALL     	R0 1 1 ; R0()
	91	[161]	OP_LOADBOOL	R0 0 0 ; R0 := false
	92	[161]	SETUPVAL 	R0 U4 ; U4 := R0
	93	[162]	RETURN   	R0 1 ; return 
