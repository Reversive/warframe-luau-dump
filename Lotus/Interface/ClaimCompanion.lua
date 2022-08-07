
main <?:0,0> (74 instructions, 296 bytes at 000002111E96AC60)
0+ params, 15 slots, 0 upvalues, 0 locals, 14 constants, 16 functions
	1	[12]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[12]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[13]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[13]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[13]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[14]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[16]	LOADNIL  	R3 R6 ; R3 := R4 := R5 := R6 := nil
	9	[22]	OP_LOADBOOL	R7 0 0 ; R7 := false
	10	[24]	OP_LOADBOOL	R8 0 0 ; R8 := false
	11	[31]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	12	[31]	MOVE     	R0 R2 ; R0 := R2
	13	[31]	MOVE     	R0 R0 ; R0 := R0
	14	[40]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	15	[40]	MOVE     	R0 R5 ; R0 := R5
	16	[40]	MOVE     	R0 R9 ; R0 := R9
	17	[44]	CLOSURE  	R11 2 ; R11 := closure(Function #3)
	18	[44]	MOVE     	R0 R9 ; R0 := R9
	19	[42]	SETGLOBAL	R11 K3 ; TransitionOut := R11
	20	[95]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	21	[95]	MOVE     	R0 R5 ; R0 := R5
	22	[95]	MOVE     	R0 R4 ; R0 := R4
	23	[95]	MOVE     	R0 R2 ; R0 := R2
	24	[95]	MOVE     	R0 R8 ; R0 := R8
	25	[95]	MOVE     	R0 R7 ; R0 := R7
	26	[95]	MOVE     	R0 R10 ; R0 := R10
	27	[95]	MOVE     	R0 R6 ; R0 := R6
	28	[108]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	29	[142]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	30	[142]	MOVE     	R0 R1 ; R0 := R1
	31	[142]	MOVE     	R0 R0 ; R0 := R0
	32	[151]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	33	[151]	MOVE     	R0 R7 ; R0 := R7
	34	[151]	MOVE     	R0 R9 ; R0 := R9
	35	[151]	MOVE     	R0 R3 ; R0 := R3
	36	[151]	MOVE     	R0 R4 ; R0 := R4
	37	[151]	MOVE     	R0 R0 ; R0 := R0
	38	[144]	SETGLOBAL	R14 K4 ; ConfirmPetName := R14
	39	[180]	CLOSURE  	R14 7 ; R14 := closure(Function #8)
	40	[180]	MOVE     	R0 R7 ; R0 := R7
	41	[180]	MOVE     	R0 R8 ; R0 := R8
	42	[153]	SETGLOBAL	R14 K5 ; OnAdoptPetResults := R14
	43	[184]	CLOSURE  	R14 8 ; R14 := closure(Function #9)
	44	[184]	MOVE     	R0 R13 ; R0 := R13
	45	[182]	SETGLOBAL	R14 K6 ; NameCompanion := R14
	46	[190]	CLOSURE  	R14 9 ; R14 := closure(Function #10)
	47	[190]	MOVE     	R0 R13 ; R0 := R13
	48	[186]	SETGLOBAL	R14 K7 ; OSKNameCompanion := R14
	49	[197]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	50	[197]	MOVE     	R0 R0 ; R0 := R0
	51	[197]	MOVE     	R0 R4 ; R0 := R4
	52	[197]	MOVE     	R0 R1 ; R0 := R1
	53	[192]	SETGLOBAL	R14 K8 ; Name := R14
	54	[257]	CLOSURE  	R14 11 ; R14 := closure(Function #12)
	55	[257]	MOVE     	R0 R1 ; R0 := R1
	56	[257]	MOVE     	R0 R3 ; R0 := R3
	57	[257]	MOVE     	R0 R4 ; R0 := R4
	58	[257]	MOVE     	R0 R8 ; R0 := R8
	59	[257]	MOVE     	R0 R0 ; R0 := R0
	60	[257]	MOVE     	R0 R12 ; R0 := R12
	61	[257]	MOVE     	R0 R6 ; R0 := R6
	62	[199]	SETGLOBAL	R14 K9 ; Initialize := R14
	63	[261]	CLOSURE  	R14 12 ; R14 := closure(Function #13)
	64	[259]	SETGLOBAL	R14 K10 ; Update := R14
	65	[265]	CLOSURE  	R14 13 ; R14 := closure(Function #14)
	66	[265]	MOVE     	R0 R11 ; R0 := R11
	67	[263]	SETGLOBAL	R14 K11 ; SetLiteMode := R14
	68	[269]	CLOSURE  	R14 14 ; R14 := closure(Function #15)
	69	[269]	MOVE     	R0 R2 ; R0 := R2
	70	[267]	SETGLOBAL	R14 K12 ; IsInputBlocked := R14
	71	[274]	CLOSURE  	R14 15 ; R14 := closure(Function #16)
	72	[274]	MOVE     	R0 R6 ; R0 := R6
	73	[271]	SETGLOBAL	R14 K13 ; OnGamepadTransition := R14
	74	[274]	RETURN   	R0 1 ; return 


function #1 <?:26,31> (14 instructions, 56 bytes at 000002111E96B0A0)
0 params, 4 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[27]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[27]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa1653871]
	3	[27]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[28]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x8eb2112d]
	5	[28]	LOADK    	R3 K3 ; R3 := "Close"
	6	[28]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[29]	OP_LOADBOOL	R1 0 0 ; R1 := false
	8	[29]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[30]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[30]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x659d451f]
	11	[30]	GETGLOBAL	R2 K5 ; R2 := 0x0032441c
	12	[30]	GETTABLE 	R2 R2 K6 ; R2 := R2["UISound_GridOpenTwo"]
	13	[30]	CALL     	R1 2 1 ; R1(R2)
	14	[31]	RETURN   	R0 1 ; return 

function #2 <?:33,40> (22 instructions, 88 bytes at 000002111E96B250)
0 params, 6 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[34]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[35]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[35]	TEST     	R1 1 ; if R1 then PC := 14
	4	[35]	JMP      	14 ; PC := 14
	5	[36]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	6	[36]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	7	[36]	MOVE     	R2 R0 ; R2 := R0
	8	[36]	NEWTABLE 	R3 0 3 ; R3 := {}
	9	[36]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	10	[36]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[36]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	12	[36]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	13	[36]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[39]	GETGLOBAL	R1 K7 ; R1 := _T
	15	[39]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x1c5b546f]
	16	[39]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	17	[39]	MOVE     	R3 R0 ; R3 := R0
	18	[39]	GETGLOBAL	R4 K10 ; R4 := 0xcd0165a3
	19	[39]	LOADK    	R5 := 1.000000
	20	[39]	CALL     	R4 2 0 ; R4,... := R4(R5)
	21	[39]	CALL     	R1 0 1 ; R1(R2,...)
	22	[40]	RETURN   	R0 1 ; return 

function #3 <?:42,44> (3 instructions, 12 bytes at 000002111E96B480)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[43]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[43]	CALL     	R1 1 1 ; R1()
	3	[44]	RETURN   	R0 1 ; return 

function #4 <?:46,95> (132 instructions, 528 bytes at 000002111E96B550)
1 param, 10 slots, 7 upvalues, 0 locals, 34 constants, 0 functions
	1	[47]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[47]	LOADK    	R2 K1 ; R2 := "ClaimCompanion_SetLiteMode("
	3	[47]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[47]	MOVE     	R4 R0 ; R4 := R0
	5	[47]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[47]	LOADK    	R4 K3 ; R4 := ")"
	7	[47]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	8	[47]	CALL     	R1 2 1 ; R1(R2)
	9	[48]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[48]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 132
	11	[48]	JMP      	132 ; PC := 132
	12	[48]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	13	[48]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[48]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[48]	TEST     	R1 1 ; if R1 then PC := 132
	16	[48]	JMP      	132 ; PC := 132
	17	[49]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[50]	SETUPVAL 	R0 U0 ; U0 := R0
	19	[51]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[51]	SETUPVAL 	R2 U2 ; U2 := R2
	21	[53]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[53]	TEST     	R2 1 ; if R2 then PC := 88
	23	[53]	JMP      	88 ; PC := 88
	24	[54]	GETGLOBAL	R2 K5 ; R2 := _T
	25	[54]	GETTABLE 	R2 R2 K6 ; R2 := R2["claimPetActivated"]
	26	[54]	NOT      	R2 R2 ; R2 := not R2
	27	[55]	GETGLOBAL	R3 K5 ; R3 := _T
	28	[55]	SETTABLE 	R3 K6 K7 ; R3["claimPetActivated"] := true
	29	[56]	GETGLOBAL	R3 K5 ; R3 := _T
	30	[56]	SETTABLE 	R3 K8 K9 ; R3["previousConsoleTag"] := "ClaimCompanion"
	31	[57]	GETGLOBAL	R3 K5 ; R3 := _T
	32	[57]	GETTABLE 	R3 R3 K10 ; R3 := R3["domeCommands"]
	33	[57]	TEST     	R3 0 ; if not R3 then PC := 41
	34	[57]	JMP      	41 ; PC := 41
	35	[58]	GETGLOBAL	R3 K5 ; R3 := _T
	36	[58]	GETTABLE 	R3 R3 K10 ; R3 := R3["domeCommands"]
	37	[58]	GETTABLE 	R3 R3 K11 ; R3 := R3["Open"]
	38	[58]	NEWTABLE 	R4 0 1 ; R4 := {}
	39	[58]	SETTABLE 	R4 K12 K7 ; R4["dissolve"] := true
	40	[58]	CALL     	R3 2 1 ; R3(R4)
	41	[61]	GETGLOBAL	R3 K13 ; R3 := 0xbe190284
	42	[61]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x7cf8123f]
	43	[61]	LOADK    	R5 := 1.000000
	44	[61]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	45	[62]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	46	[62]	MOVE     	R5 R3 ; R5 := R3
	47	[62]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[62]	TEST     	R4 1 ; if R4 then PC := 104
	49	[62]	JMP      	104 ; PC := 104
	50	[62]	GETUPVAL 	R4 U3 ; R4 := U3
	51	[62]	TEST     	R4 1 ; if R4 then PC := 104
	52	[62]	JMP      	104 ; PC := 104
	53	[63]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0xde321e6f]
	54	[63]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[63]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xf7d48ee0]
	56	[63]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[63]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xf2deaf69]
	58	[63]	GETGLOBAL	R6 K19 ; R6 := 0xd9b719a7
	59	[63]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	60	[63]	TEST     	R4 0 ; if not R4 then PC := 75
	61	[63]	JMP      	75 ; PC := 75
	62	[64]	TEST     	R2 0 ; if not R2 then PC := 68
	63	[64]	JMP      	68 ; PC := 68
	64	[65]	SELF     	R4 R3 K20 ; R5 := R3; R4 := R3[0x5d985c7e]
	65	[65]	GETGLOBAL	R6 K21 ; R6 := 0x5f15776a
	66	[65]	OP_LOADBOOL	R7 1 0 ; R7 := true
	67	[65]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	68	[67]	SELF     	R4 R3 K20 ; R5 := R3; R4 := R3[0x5d985c7e]
	69	[67]	GETGLOBAL	R6 K22 ; R6 := 0x0a66a6b4
	70	[67]	OP_LOADBOOL	R7 0 0 ; R7 := false
	71	[67]	LOADK    	R8 := 2.000000
	72	[67]	LOADK    	R9 := 2.000000
	73	[67]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	74	[67]	JMP      	104 ; PC := 104
	75	[69]	TEST     	R2 0 ; if not R2 then PC := 81
	76	[69]	JMP      	81 ; PC := 81
	77	[70]	SELF     	R4 R3 K20 ; R5 := R3; R4 := R3[0x5d985c7e]
	78	[70]	GETGLOBAL	R6 K24 ; R6 := 0x9207d47d
	79	[70]	OP_LOADBOOL	R7 1 0 ; R7 := true
	80	[70]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	81	[72]	SELF     	R4 R3 K20 ; R5 := R3; R4 := R3[0x5d985c7e]
	82	[72]	GETGLOBAL	R6 K25 ; R6 := 0x522954e3
	83	[72]	OP_LOADBOOL	R7 0 0 ; R7 := false
	84	[72]	LOADK    	R8 := 2.000000
	85	[72]	LOADK    	R9 := 2.000000
	86	[72]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	87	[74]	JMP      	104 ; PC := 104
	88	[76]	EQ       	1 R1 K26 ; if R1 == nil then PC := 104
	89	[76]	JMP      	104 ; PC := 104
	90	[76]	GETUPVAL 	R4 U4 ; R4 := U4
	91	[76]	TEST     	R4 1 ; if R4 then PC := 104
	92	[76]	JMP      	104 ; PC := 104
	93	[77]	GETGLOBAL	R4 K5 ; R4 := _T
	94	[77]	GETTABLE 	R4 R4 K10 ; R4 := R4["domeCommands"]
	95	[77]	TEST     	R4 0 ; if not R4 then PC := 104
	96	[77]	JMP      	104 ; PC := 104
	97	[77]	GETUPVAL 	R4 U3 ; R4 := U3
	98	[77]	TEST     	R4 1 ; if R4 then PC := 104
	99	[77]	JMP      	104 ; PC := 104
	100	[78]	GETGLOBAL	R4 K5 ; R4 := _T
	101	[78]	GETTABLE 	R4 R4 K10 ; R4 := R4["domeCommands"]
	102	[78]	GETTABLE 	R4 R4 K27 ; R4 := R4[0x32302b4a]
	103	[78]	CALL     	R4 1 1 ; R4()
	104	[82]	EQ       	1 R1 K26 ; if R1 == nil then PC := 108
	105	[82]	JMP      	108 ; PC := 108
	106	[83]	GETUPVAL 	R4 U5 ; R4 := U5
	107	[83]	CALL     	R4 1 1 ; R4()
	108	[86]	GETUPVAL 	R4 U0 ; R4 := U0
	109	[86]	TEST     	R4 1 ; if R4 then PC := 115
	110	[86]	JMP      	115 ; PC := 115
	111	[87]	GETGLOBAL	R4 K5 ; R4 := _T
	112	[87]	GETTABLE 	R4 R4 K28 ; R4 := R4[0x3b0face1]
	113	[87]	CALL     	R4 1 1 ; R4()
	114	[87]	JMP      	120 ; PC := 120
	115	[88]	EQ       	1 R1 K26 ; if R1 == nil then PC := 120
	116	[88]	JMP      	120 ; PC := 120
	117	[89]	GETGLOBAL	R4 K5 ; R4 := _T
	118	[89]	GETTABLE 	R4 R4 K29 ; R4 := R4[0x80172c74]
	119	[89]	CALL     	R4 1 1 ; R4()
	120	[92]	GETUPVAL 	R4 U6 ; R4 := U6
	121	[92]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0x368ad758]
	122	[92]	GETUPVAL 	R6 U0 ; R6 := U0
	123	[92]	NOT      	R6 R6 ; R6 := not R6
	124	[92]	CALL     	R4 3 1 ; R4(R5,R6)
	125	[93]	GETGLOBAL	R4 K31 ; R4 := 0xae91e43b
	126	[93]	SELF     	R4 R4 K32 ; R5 := R4; R4 := R4[0xaade900e]
	127	[93]	LOADK    	R6 K33 ; R6 := "Tip"
	128	[93]	LOADK    	R7 := 11.000000
	129	[93]	GETUPVAL 	R8 U0 ; R8 := U0
	130	[93]	NOT      	R8 R8 ; R8 := not R8
	131	[93]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	132	[95]	RETURN   	R0 1 ; return 

function #5 <?:97,108> (51 instructions, 204 bytes at 000002111E96BCE0)
1 param, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[98]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[98]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5f56eeab]
	3	[98]	LOADK    	R3 K2 ; R3 := "Panel.Instruction"
	4	[98]	LOADK    	R4 := 29.000000
	5	[98]	MOVE     	R5 R0 ; R5 := R0
	6	[98]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	7	[99]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	8	[99]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x91a24e4b]
	9	[99]	LOADK    	R3 K2 ; R3 := "Panel.Instruction"
	10	[99]	LOADK    	R4 := 5.000000
	11	[99]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	12	[99]	DIV      	R1 R1 K4 ; R1 := R1 / 100.000000
	13	[100]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	14	[100]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	15	[100]	LOADK    	R4 K2 ; R4 := "Panel.Instruction"
	16	[100]	LOADK    	R5 := 33.000000
	17	[100]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	18	[100]	MUL      	R2 R2 R1 ; R2 := R2 * R1
	19	[101]	ADD      	R2 R2 K5 ; R2 := R2 + 30.000000
	20	[102]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	21	[102]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x91a24e4b]
	22	[102]	LOADK    	R5 K2 ; R5 := "Panel.Instruction"
	23	[102]	LOADK    	R6 := 34.000000
	24	[102]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	25	[102]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	26	[103]	ADD      	R3 R3 K6 ; R3 := R3 + 12.000000
	27	[104]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	28	[104]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	29	[104]	LOADK    	R6 K8 ; R6 := "Panel.Bg"
	30	[104]	LOADK    	R7 := 12.000000
	31	[104]	MOVE     	R8 R2 ; R8 := R2
	32	[104]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	33	[105]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	34	[105]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	35	[105]	LOADK    	R6 K9 ; R6 := "Panel.LiteBg"
	36	[105]	LOADK    	R7 := 12.000000
	37	[105]	MOVE     	R8 R2 ; R8 := R2
	38	[105]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	39	[106]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	40	[106]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	41	[106]	LOADK    	R6 K8 ; R6 := "Panel.Bg"
	42	[106]	LOADK    	R7 := 13.000000
	43	[106]	MOVE     	R8 R3 ; R8 := R3
	44	[106]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	45	[107]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	46	[107]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	47	[107]	LOADK    	R6 K9 ; R6 := "Panel.LiteBg"
	48	[107]	LOADK    	R7 := 13.000000
	49	[107]	MOVE     	R8 R3 ; R8 := R3
	50	[107]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	51	[108]	RETURN   	R0 1 ; return 

function #6 <?:110,142> (88 instructions, 352 bytes at 000002111E96BFE0)
3 params, 10 slots, 2 upvalues, 0 locals, 28 constants, 0 functions
	1	[111]	GETGLOBAL	R3 K0 ; R3 := 0x03f57322
	2	[111]	MOVE     	R4 R2 ; R4 := R2
	3	[111]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[111]	EQ       	0 R3 K2 ; if R3 ~= 5.000000 then PC := 7
	5	[111]	JMP      	7 ; PC := 7
	6	[112]	RETURN   	R0 1 ; return 
	7	[115]	EQ       	1 R0 K3 ; if R0 == nil then PC := 11
	8	[115]	JMP      	11 ; PC := 11
	9	[115]	EQ       	0 R0 K4 ; if R0 ~= "" then PC := 12
	10	[115]	JMP      	12 ; PC := 12
	11	[116]	RETURN   	R0 1 ; return 
	12	[119]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[119]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xca45088b]
	14	[119]	MOVE     	R4 R0 ; R4 := R0
	15	[119]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[119]	TEST     	R3 0 ; if not R3 then PC := 27
	17	[119]	JMP      	27 ; PC := 27
	18	[120]	GETUPVAL 	R3 U1 ; R3 := U1
	19	[120]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xe0cba3ca]
	20	[120]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	21	[120]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x42b04007]
	22	[120]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Menu/All_Numbers_Warning"
	23	[120]	OP_LOADBOOL	R7 0 0 ; R7 := false
	24	[120]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	25	[120]	CALL     	R3 0 1 ; R3(R4,...)
	26	[121]	RETURN   	R0 1 ; return 
	27	[124]	GETGLOBAL	R3 K10 ; R3 := 0x7db5f856
	28	[124]	MOVE     	R4 R0 ; R4 := R0
	29	[124]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[124]	MOVE     	R0 R3 ; R0 := R3
	31	[126]	GETUPVAL 	R3 U1 ; R3 := U1
	32	[126]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x5d3d561a]
	33	[126]	MOVE     	R4 R0 ; R4 := R0
	34	[126]	LOADK    	R5 K12 ; R5 := " "
	35	[126]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	36	[127]	LT       	0 K13 R3 ; if 0.000000 >= R3 then PC := 53
	37	[127]	JMP      	53 ; PC := 53
	38	[128]	GETUPVAL 	R4 U1 ; R4 := U1
	39	[128]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xe0cba3ca]
	40	[128]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	41	[128]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x42b04007]
	42	[128]	LOADK    	R7 K14 ; R7 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	43	[128]	OP_LOADBOOL	R8 0 0 ; R8 := false
	44	[128]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	45	[128]	GETGLOBAL	R6 K15 ; R6 := 0x68b0afb4
	46	[128]	MOVE     	R7 R0 ; R7 := R0
	47	[128]	MOVE     	R8 R3 ; R8 := R3
	48	[128]	MOVE     	R9 R3 ; R9 := R3
	49	[128]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[128]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	51	[128]	CALL     	R4 2 1 ; R4(R5)
	52	[128]	JMP      	88 ; PC := 88
	53	[130]	GETGLOBAL	R4 K16 ; R4 := 0x7f5022cf
	54	[130]	GETTABLE 	R4 R4 K17 ; R4 := R4[0x348c01f7]
	55	[130]	MOVE     	R5 R0 ; R5 := R0
	56	[130]	LOADK    	R6 K18 ; R6 := "^%s*(.-)%s*$"
	57	[130]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	58	[130]	MOVE     	R0 R4 ; R0 := R4
	59	[132]	GETGLOBAL	R4 K19 ; R4 := 0x09423272
	60	[132]	MOVE     	R5 R0 ; R5 := R0
	61	[132]	LOADK    	R6 := 1.000000
	62	[132]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	63	[133]	EQ       	1 R4 R0 ; if R4 == R0 then PC := 74
	64	[133]	JMP      	74 ; PC := 74
	65	[134]	GETUPVAL 	R5 U1 ; R5 := U1
	66	[134]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xe0cba3ca]
	67	[134]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	68	[134]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x42b04007]
	69	[134]	LOADK    	R8 K21 ; R8 := "/Lotus/Language/Menu/Name_Profanity_Error"
	70	[134]	OP_LOADBOOL	R9 0 0 ; R9 := false
	71	[134]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	72	[134]	CALL     	R5 0 1 ; R5(R6,...)
	73	[135]	RETURN   	R0 1 ; return 
	74	[138]	GETGLOBAL	R5 K22 ; R5 := _T
	75	[138]	SETTABLE 	R5 K23 R0 ; R5["petName"] := R0
	76	[139]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	77	[139]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x42b04007]
	78	[139]	LOADK    	R7 K24 ; R7 := "/Lotus/Language/Menu/ConfirmPetName"
	79	[139]	OP_LOADBOOL	R8 0 0 ; R8 := false
	80	[139]	NEWTABLE 	R9 0 1 ; R9 := {}
	81	[139]	SETTABLE 	R9 K25 R0 ; R9["NAME"] := R0
	82	[139]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	83	[140]	GETUPVAL 	R6 U1 ; R6 := U1
	84	[140]	GETTABLE 	R6 R6 K26 ; R6 := R6[0xdedfded7]
	85	[140]	MOVE     	R7 R5 ; R7 := R5
	86	[140]	LOADK    	R8 K27 ; R8 := "ConfirmPetName"
	87	[140]	CALL     	R6 3 1 ; R6(R7,R8)
	88	[142]	RETURN   	R0 1 ; return 

function #7 <?:144,151> (24 instructions, 96 bytes at 000002111E96C6C0)
1 param, 6 slots, 5 upvalues, 0 locals, 12 constants, 0 functions
	1	[145]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[145]	MOVE     	R2 R0 ; R2 := R0
	3	[145]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[145]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 24
	5	[145]	JMP      	24 ; PC := 24
	6	[146]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[146]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[147]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[147]	CALL     	R1 1 1 ; R1()
	10	[148]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[148]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x030d0061]
	12	[148]	GETUPVAL 	R3 U3 ; R3 := U3
	13	[148]	GETTABLE 	R3 R3 K4 ; R3 := R3["mItemId"]
	14	[148]	GETTABLE 	R3 R3 K5 ; R3 := R3["mId"]
	15	[148]	GETGLOBAL	R4 K6 ; R4 := _T
	16	[148]	GETTABLE 	R4 R4 K7 ; R4 := R4["petName"]
	17	[148]	LOADK    	R5 K8 ; R5 := "OnAdoptPetResults"
	18	[148]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[149]	GETUPVAL 	R1 U4 ; R1 := U4
	20	[149]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x659d451f]
	21	[149]	GETGLOBAL	R2 K10 ; R2 := 0x0032441c
	22	[149]	GETTABLE 	R2 R2 K11 ; R2 := R2["UISound_SweetenerTwo"]
	23	[149]	CALL     	R1 2 1 ; R1(R2)
	24	[151]	RETURN   	R0 1 ; return 

function #8 <?:153,180> (68 instructions, 272 bytes at 000002111E96C900)
2 params, 8 slots, 2 upvalues, 0 locals, 27 constants, 0 functions
	1	[154]	TEST     	R0 0 ; if not R0 then PC := 45
	2	[154]	JMP      	45 ; PC := 45
	3	[155]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	4	[155]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x7cf8123f]
	5	[155]	LOADK    	R4 := 1.000000
	6	[155]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[156]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	8	[156]	MOVE     	R4 R2 ; R4 := R2
	9	[156]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[156]	TEST     	R3 1 ; if R3 then PC := 45
	11	[156]	JMP      	45 ; PC := 45
	12	[158]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	13	[158]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xc7fcada9]
	14	[158]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	15	[158]	LOADK    	R6 K7 ; R6 := "PetInteractionAction"
	16	[158]	CALL     	R5 2 0 ; R5,... := R5(R6)
	17	[158]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	18	[159]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	19	[159]	MOVE     	R5 R3 ; R5 := R3
	20	[159]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[159]	TEST     	R4 1 ; if R4 then PC := 30
	22	[159]	JMP      	30 ; PC := 30
	23	[159]	LEN      	R4 R3 ; R4 := # R3
	24	[159]	LT       	0 K8 R4 ; if 0.000000 >= R4 then PC := 30
	25	[159]	JMP      	30 ; PC := 30
	26	[160]	GETTABLE 	R4 R3 K9 ; R4 := R3[1.000000]
	27	[160]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x8eb2112d]
	28	[160]	LOADK    	R6 K11 ; R6 := "Enable"
	29	[160]	CALL     	R4 3 1 ; R4(R5,R6)
	30	[162]	SELF     	R4 R2 K12 ; R5 := R2; R4 := R2[0x5d985c7e]
	31	[162]	LOADNIL  	R6 R6 ; R6 := nil
	32	[162]	OP_LOADBOOL	R7 0 0 ; R7 := false
	33	[162]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	34	[163]	SELF     	R4 R2 K13 ; R5 := R2; R4 := R2[0xb2532845]
	35	[163]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	36	[163]	LOADK    	R7 K14 ; R7 := "Release"
	37	[163]	CALL     	R6 2 0 ; R6,... := R6(R7)
	38	[163]	CALL     	R4 0 1 ; R4(R5,...)
	39	[164]	SELF     	R4 R2 K15 ; R5 := R2; R4 := R2[0x67734e37]
	40	[164]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[165]	SETTABLE 	R4 K16 K17 ; R4["mStatus"] := 2.000000
	42	[166]	SELF     	R5 R2 K18 ; R6 := R2; R5 := R2[0xb3b74ab3]
	43	[166]	MOVE     	R7 R4 ; R7 := R4
	44	[166]	CALL     	R5 3 1 ; R5(R6,R7)
	45	[170]	GETGLOBAL	R5 K19 ; R5 := _T
	46	[170]	SETTABLE 	R5 K20 R0 ; R5["adoptPetResult"] := R0
	47	[172]	TEST     	R0 0 ; if not R0 then PC := 53
	48	[172]	JMP      	53 ; PC := 53
	49	[173]	GETGLOBAL	R5 K21 ; R5 := 0xae91e43b
	50	[173]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0x32302b4a]
	51	[173]	CALL     	R5 2 1 ; R5(R6)
	52	[173]	JMP      	68 ; PC := 68
	53	[175]	OP_LOADBOOL	R5 0 0 ; R5 := false
	54	[175]	SETUPVAL 	R5 U0 ; U0 := R5
	55	[176]	GETGLOBAL	R5 K19 ; R5 := _T
	56	[176]	GETTABLE 	R5 R5 K23 ; R5 := R5["domeCommands"]
	57	[176]	TEST     	R5 0 ; if not R5 then PC := 68
	58	[176]	JMP      	68 ; PC := 68
	59	[176]	GETUPVAL 	R5 U1 ; R5 := U1
	60	[176]	TEST     	R5 1 ; if R5 then PC := 68
	61	[176]	JMP      	68 ; PC := 68
	62	[177]	GETGLOBAL	R5 K19 ; R5 := _T
	63	[177]	GETTABLE 	R5 R5 K23 ; R5 := R5["domeCommands"]
	64	[177]	GETTABLE 	R5 R5 K24 ; R5 := R5["Close"]
	65	[177]	NEWTABLE 	R6 0 1 ; R6 := {}
	66	[177]	SETTABLE 	R6 K25 K26 ; R6["opaque"] := false
	67	[177]	CALL     	R5 2 1 ; R5(R6)
	68	[180]	RETURN   	R0 1 ; return 

function #9 <?:182,184> (6 instructions, 24 bytes at 000002111E96CC70)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[183]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[183]	MOVE     	R4 R0 ; R4 := R0
	3	[183]	MOVE     	R5 R1 ; R5 := R1
	4	[183]	MOVE     	R6 R2 ; R6 := R2
	5	[183]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[184]	RETURN   	R0 1 ; return 

function #10 <?:186,190> (8 instructions, 32 bytes at 000002112182FB50)
2 params, 6 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[187]	TEST     	R0 1 ; if R0 then PC := 8
	2	[187]	JMP      	8 ; PC := 8
	3	[188]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[188]	MOVE     	R3 R1 ; R3 := R1
	5	[188]	LOADK    	R4 K0 ; R4 := ""
	6	[188]	LOADK    	R5 := 1.000000
	7	[188]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	8	[190]	RETURN   	R0 1 ; return 

function #11 <?:192,197> (30 instructions, 120 bytes at 000002112182FC60)
0 params, 8 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[193]	LOADK    	R0 K0 ; R0 := "/Lotus/Language/Menu/"
	2	[193]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[193]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x06d055f9]
	4	[193]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[193]	GETTABLE 	R2 R2 K2 ; R2 := R2["mDetails"]
	6	[193]	GETTABLE 	R2 R2 K3 ; R2 := R2["mIsMale"]
	7	[193]	LOADK    	R3 K4 ; R3 := "NameMaleCompanion"
	8	[193]	LOADK    	R4 K5 ; R4 := "NameFemaleCompanion"
	9	[193]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	10	[193]	CONCAT   	R0 R0 R1 ; R0 := R0 .. R1
	11	[194]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[194]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xef3e3165]
	13	[194]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	14	[194]	MOVE     	R3 R0 ; R3 := R0
	15	[194]	LOADK    	R4 K8 ; R4 := ""
	16	[194]	LOADK    	R5 := 16.000000
	17	[194]	LOADK    	R6 K9 ; R6 := "NameCompanion"
	18	[194]	LOADK    	R7 K10 ; R7 := "OSKNameCompanion"
	19	[194]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	20	[195]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[195]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x659d451f]
	22	[195]	GETGLOBAL	R2 K12 ; R2 := 0x0032441c
	23	[195]	GETTABLE 	R2 R2 K13 ; R2 := R2["UISound_Select"]
	24	[195]	CALL     	R1 2 1 ; R1(R2)
	25	[196]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[196]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x659d451f]
	27	[196]	GETGLOBAL	R2 K12 ; R2 := 0x0032441c
	28	[196]	GETTABLE 	R2 R2 K14 ; R2 := R2["UISound_ButtonSelect"]
	29	[196]	CALL     	R1 2 1 ; R1(R2)
	30	[197]	RETURN   	R0 1 ; return 

function #12 <?:199,257> (215 instructions, 860 bytes at 000002112182FF90)
0 params, 22 slots, 7 upvalues, 0 locals, 67 constants, 0 functions
	1	[200]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[200]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[200]	LOADK    	R2 K2 ; R2 := "Panel"
	4	[200]	LOADK    	R3 := 10.000000
	5	[200]	LOADK    	R4 := 0.000000
	6	[200]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[202]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	8	[202]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	9	[202]	LOADK    	R2 K2 ; R2 := "Panel"
	10	[202]	LOADK    	R3 := 8.000000
	11	[202]	NEWTABLE 	R4 1 0 ; R4 := {}
	12	[202]	LOADK    	R5 := 10.000000
	13	[202]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	14	[202]	NEWTABLE 	R5 1 0 ; R5 := {}
	15	[202]	LOADK    	R6 := 70.000000
	16	[202]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	17	[202]	LOADK    	R6 := 0.500000
	18	[202]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	19	[204]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[204]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x2a28b53a]
	21	[204]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	22	[204]	LOADK    	R2 K6 ; R2 := "Panel.LiteBg"
	23	[204]	CALL     	R0 3 1 ; R0(R1,R2)
	24	[206]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	25	[206]	GETGLOBAL	R1 K8 ; R1 := 0x14733a30
	26	[206]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[206]	TEST     	R0 1 ; if R0 then PC := 39
	28	[206]	JMP      	39 ; PC := 39
	29	[207]	GETGLOBAL	R0 K8 ; R0 := 0x14733a30
	30	[207]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x830eea67]
	31	[207]	GETGLOBAL	R2 K10 ; R2 := 0x0469f296
	32	[207]	LOADK    	R3 K11 ; R3 := "AAEdgeExtend"
	33	[207]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[207]	LOADK    	R3 := 1.000000
	35	[207]	LOADK    	R4 := 0.000000
	36	[207]	LOADK    	R5 := 0.000000
	37	[207]	LOADK    	R6 := 0.000000
	38	[207]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	39	[210]	GETGLOBAL	R0 K12 ; R0 := 0x76ea806b
	40	[210]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x3f3ae64c]
	41	[210]	LOADK    	R2 := 0.000000
	42	[210]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	43	[210]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x80563238]
	44	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	45	[210]	SETUPVAL 	R0 U1 ; U1 := R0
	46	[212]	GETUPVAL 	R0 U1 ; R0 := U1
	47	[212]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x25a6e75e]
	48	[212]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[212]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xa855881a]
	50	[212]	CALL     	R0 2 2 ; R0 := R0(R1)
	51	[213]	GETGLOBAL	R1 K17 ; R1 := 0xcfc01047
	52	[213]	MOVE     	R2 R0 ; R2 := R0
	53	[213]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	54	[213]	JMP      	80 ; PC := 80
	55	[214]	GETTABLE 	R6 R5 K18 ; R6 := R5["mDetails"]
	56	[214]	GETTABLE 	R6 R6 K19 ; R6 := R6["mStatus"]
	57	[214]	EQ       	0 R6 K21 ; if R6 ~= 1.000000 then PC := 64
	58	[214]	JMP      	64 ; PC := 64
	59	[215]	SETUPVAL 	R5 U2 ; U2 := R5
	60	[216]	OP_LOADBOOL	R6 0 0 ; R6 := false
	61	[216]	SETUPVAL 	R6 U3 ; U3 := R6
	62	[217]	JMP      	82 ; PC := 82
	63	[217]	JMP      	80 ; PC := 80
	64	[218]	GETTABLE 	R6 R5 K18 ; R6 := R5["mDetails"]
	65	[218]	GETTABLE 	R6 R6 K19 ; R6 := R6["mStatus"]
	66	[218]	EQ       	1 R6 K22 ; if R6 == 3.000000 then PC := 80
	67	[218]	JMP      	80 ; PC := 80
	68	[218]	GETTABLE 	R6 R5 K18 ; R6 := R5["mDetails"]
	69	[218]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x4d3e1844]
	70	[218]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[218]	TEST     	R6 0 ; if not R6 then PC := 80
	72	[218]	JMP      	80 ; PC := 80
	73	[218]	GETTABLE 	R6 R5 K24 ; R6 := R5["mModularParts"]
	74	[218]	EQ       	0 R6 K25 ; if R6 ~= nil then PC := 80
	75	[218]	JMP      	80 ; PC := 80
	76	[219]	SETUPVAL 	R5 U2 ; U2 := R5
	77	[220]	OP_LOADBOOL	R6 1 0 ; R6 := true
	78	[220]	SETUPVAL 	R6 U3 ; U3 := R6
	79	[221]	JMP      	82 ; PC := 82
	80	[213]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 55; R3 := R4 end
	81	[222]	JMP      	55 ; PC := 55
	82	[224]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	83	[224]	GETUPVAL 	R7 U2 ; R7 := U2
	84	[224]	CALL     	R6 2 2 ; R6 := R6(R7)
	85	[224]	TEST     	R6 0 ; if not R6 then PC := 88
	86	[224]	JMP      	88 ; PC := 88
	87	[225]	RETURN   	R0 1 ; return 
	88	[227]	GETGLOBAL	R6 K26 ; R6 := 0x60cce7b4
	89	[227]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	90	[227]	GETUPVAL 	R8 U2 ; R8 := U2
	91	[227]	CALL     	R7 2 2 ; R7 := R7(R8)
	92	[227]	NOT      	R7 R7 ; R7 := not R7
	93	[227]	CALL     	R6 2 1 ; R6(R7)
	94	[229]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	95	[229]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x42b04007]
	96	[229]	GETUPVAL 	R8 U4 ; R8 := U4
	97	[229]	GETTABLE 	R8 R8 K28 ; R8 := R8[0x06d055f9]
	98	[229]	GETUPVAL 	R9 U2 ; R9 := U2
	99	[229]	GETTABLE 	R9 R9 K18 ; R9 := R9["mDetails"]
	100	[229]	GETTABLE 	R9 R9 K29 ; R9 := R9["mIsMale"]
	101	[229]	LOADK    	R10 K30 ; R10 := "/Lotus/Language/Menu/KubrowMale"
	102	[229]	LOADK    	R11 K31 ; R11 := "/Lotus/Language/Menu/KubrowFemale"
	103	[229]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	104	[229]	OP_LOADBOOL	R9 0 0 ; R9 := false
	105	[229]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	106	[230]	LOADK    	R7 K32 ; R7 := ""
	107	[231]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	108	[231]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0x42b04007]
	109	[231]	GETUPVAL 	R10 U4 ; R10 := U4
	110	[231]	GETTABLE 	R10 R10 K28 ; R10 := R10[0x06d055f9]
	111	[231]	GETUPVAL 	R11 U3 ; R11 := U3
	112	[231]	LOADK    	R12 K33 ; R12 := "/Lotus/Language/Menu/KubrowAcqMethodReceived"
	113	[231]	LOADK    	R13 K34 ; R13 := "/Lotus/Language/Menu/KubrowAcqMethodIncubation"
	114	[231]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	115	[231]	OP_LOADBOOL	R11 0 0 ; R11 := false
	116	[231]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	117	[233]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	118	[233]	GETGLOBAL	R10 K35 ; R10 := 0x89326c93
	119	[233]	CALL     	R9 2 2 ; R9 := R9(R10)
	120	[233]	TEST     	R9 1 ; if R9 then PC := 153
	121	[233]	JMP      	153 ; PC := 153
	122	[233]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	123	[233]	GETGLOBAL	R10 K36 ; R10 := 0xbe190284
	124	[233]	CALL     	R9 2 2 ; R9 := R9(R10)
	125	[233]	TEST     	R9 1 ; if R9 then PC := 153
	126	[233]	JMP      	153 ; PC := 153
	127	[234]	GETGLOBAL	R9 K36 ; R9 := 0xbe190284
	128	[234]	SELF     	R9 R9 K37 ; R10 := R9; R9 := R9[0xa1c390fe]
	129	[234]	CALL     	R9 2 2 ; R9 := R9(R10)
	130	[235]	GETGLOBAL	R10 K7 ; R10 := 0x7b998233
	131	[235]	MOVE     	R11 R9 ; R11 := R9
	132	[235]	CALL     	R10 2 2 ; R10 := R10(R11)
	133	[235]	TEST     	R10 1 ; if R10 then PC := 153
	134	[235]	JMP      	153 ; PC := 153
	135	[236]	SELF     	R10 R9 K38 ; R11 := R9; R10 := R9[0x105074fb]
	136	[236]	GETUPVAL 	R12 U2 ; R12 := U2
	137	[236]	GETTABLE 	R12 R12 K39 ; R12 := R12["mItemType"]
	138	[236]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	139	[237]	GETGLOBAL	R11 K7 ; R11 := 0x7b998233
	140	[237]	MOVE     	R12 R10 ; R12 := R10
	141	[237]	CALL     	R11 2 2 ; R11 := R11(R12)
	142	[237]	TEST     	R11 1 ; if R11 then PC := 153
	143	[237]	JMP      	153 ; PC := 153
	144	[238]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	145	[238]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x42b04007]
	146	[238]	SELF     	R13 R10 K40 ; R14 := R10; R13 := R10[0xd3a9d01f]
	147	[238]	CALL     	R13 2 2 ; R13 := R13(R14)
	148	[238]	SELF     	R13 R13 K41 ; R14 := R13; R13 := R13[0x6d604ba7]
	149	[238]	CALL     	R13 2 2 ; R13 := R13(R14)
	150	[238]	OP_LOADBOOL	R14 0 0 ; R14 := false
	151	[238]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	152	[238]	MOVE     	R7 R11 ; R7 := R11
	153	[243]	GETUPVAL 	R11 U5 ; R11 := U5
	154	[243]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	155	[243]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x42b04007]
	156	[243]	LOADK    	R14 K42 ; R14 := "/Lotus/Language/Menu/IncubationComplete"
	157	[243]	OP_LOADBOOL	R15 0 0 ; R15 := false
	158	[243]	NEWTABLE 	R16 0 3 ; R16 := {}
	159	[243]	SETTABLE 	R16 K43 R6 ; R16["GENDER"] := R6
	160	[243]	SETTABLE 	R16 K44 R7 ; R16["TYPE"] := R7
	161	[243]	SETTABLE 	R16 K45 R8 ; R16["ACQ_METHOD"] := R8
	162	[243]	CALL     	R12 5 0 ; R12,... := R12(R13,R14,R15,R16)
	163	[243]	CALL     	R11 0 1 ; R11(R12,...)
	164	[245]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	165	[245]	SELF     	R11 R11 K46 ; R12 := R11; R11 := R11[0x20b98db3]
	166	[245]	LOADK    	R13 K47 ; R13 := "Tip.text"
	167	[245]	LOADK    	R14 K32 ; R14 := ""
	168	[245]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	169	[247]	GETGLOBAL	R11 K48 ; R11 := 0x2d0fad09
	170	[247]	LOADK    	R12 K49 ; R12 := "Lotus.Interface.Components.Button"
	171	[247]	CALL     	R11 2 2 ; R11 := R11(R12)
	172	[248]	LOADK    	R12 K50 ; R12 := "/Lotus/Language/Menu/"
	173	[248]	GETUPVAL 	R13 U4 ; R13 := U4
	174	[248]	GETTABLE 	R13 R13 K28 ; R13 := R13[0x06d055f9]
	175	[248]	GETUPVAL 	R14 U2 ; R14 := U2
	176	[248]	GETTABLE 	R14 R14 K18 ; R14 := R14["mDetails"]
	177	[248]	GETTABLE 	R14 R14 K29 ; R14 := R14["mIsMale"]
	178	[248]	LOADK    	R15 K51 ; R15 := "NameMaleCompanion"
	179	[248]	LOADK    	R16 K52 ; R16 := "NameFemaleCompanion"
	180	[248]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	181	[248]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	182	[249]	GETTABLE 	R13 R11 K53 ; R13 := R11[0x4675a542]
	183	[249]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	184	[249]	LOADK    	R15 K54 ; R15 := "NameBtn"
	185	[249]	MOVE     	R16 R12 ; R16 := R12
	186	[249]	LOADK    	R17 K55 ; R17 := "Name"
	187	[249]	LOADK    	R18 K56 ; R18 := "<MENU_SELECT>"
	188	[249]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	189	[249]	OP_LOADBOOL	R21 1 0 ; R21 := true
	190	[249]	CALL     	R13 9 2 ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
	191	[249]	SETUPVAL 	R13 U6 ; U6 := R13
	192	[250]	GETUPVAL 	R13 U6 ; R13 := U6
	193	[250]	SETTABLE 	R13 K57 K58 ; R13["mAlignment"] := "center"
	194	[251]	GETUPVAL 	R13 U6 ; R13 := U6
	195	[251]	SELF     	R13 R13 K59 ; R14 := R13; R13 := R13[0x71e9ac81]
	196	[251]	CALL     	R13 2 1 ; R13(R14)
	197	[254]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	198	[254]	SELF     	R13 R13 K60 ; R14 := R13; R13 := R13[0x91a24e4b]
	199	[254]	GETUPVAL 	R15 U6 ; R15 := U6
	200	[254]	GETTABLE 	R15 R15 K61 ; R15 := R15["mClipName"]
	201	[254]	LOADK    	R16 K62 ; R16 := ".Label"
	202	[254]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	203	[254]	LOADK    	R16 := 33.000000
	204	[254]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	205	[255]	GETUPVAL 	R14 U6 ; R14 := U6
	206	[255]	GETGLOBAL	R15 K64 ; R15 := 0x5bced4c4
	207	[255]	GETTABLE 	R15 R15 K65 ; R15 := R15[0xb62ecfe0]
	208	[255]	LOADK    	R16 := 255.000000
	209	[255]	ADD      	R17 R13 K66 ; R17 := R13 + 45.000000
	210	[255]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	211	[255]	SETTABLE 	R14 K63 R15 ; R14["mWidth"] := R15
	212	[256]	GETUPVAL 	R14 U6 ; R14 := U6
	213	[256]	SELF     	R14 R14 K59 ; R15 := R14; R14 := R14[0x71e9ac81]
	214	[256]	CALL     	R14 2 1 ; R14(R15)
	215	[257]	RETURN   	R0 1 ; return 

function #13 <?:259,261> (6 instructions, 24 bytes at 0000021121830D30)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[260]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[260]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[260]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[260]	CALL     	R2 1 0 ; R2,... := R2()
	5	[260]	CALL     	R0 0 1 ; R0(R1,...)
	6	[261]	RETURN   	R0 1 ; return 

function #14 <?:263,265> (7 instructions, 28 bytes at 0000021121830E60)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[264]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[264]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 5
	3	[264]	JMP      	5 ; PC := 5
	4	[264]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 5
	5	[264]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[264]	CALL     	R1 2 1 ; R1(R2)
	7	[265]	RETURN   	R0 1 ; return 

function #15 <?:267,269> (3 instructions, 12 bytes at 0000021121830F70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[268]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[268]	RETURN   	R0 2 ; return R0 
	3	[269]	RETURN   	R0 1 ; return 

function #16 <?:271,274> (8 instructions, 32 bytes at 0000021121831040)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[272]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[272]	JMP      	4 ; PC := 4
	3	[272]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[272]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[273]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[273]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x71e9ac81]
	7	[273]	CALL     	R1 2 1 ; R1(R2)
	8	[274]	RETURN   	R0 1 ; return 

main <?:0,0> (74 instructions, 296 bytes at 000002112DA89020)
0+ params, 15 slots, 0 upvalues, 0 locals, 14 constants, 16 functions
	1	[12]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[12]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[13]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[13]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[13]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[14]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[16]	LOADNIL  	R3 R6 ; R3 := R4 := R5 := R6 := nil
	9	[22]	OP_LOADBOOL	R7 0 0 ; R7 := false
	10	[24]	OP_LOADBOOL	R8 0 0 ; R8 := false
	11	[31]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	12	[31]	MOVE     	R0 R2 ; R0 := R2
	13	[31]	MOVE     	R0 R0 ; R0 := R0
	14	[40]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	15	[40]	MOVE     	R0 R5 ; R0 := R5
	16	[40]	MOVE     	R0 R9 ; R0 := R9
	17	[44]	CLOSURE  	R11 2 ; R11 := closure(Function #3)
	18	[44]	MOVE     	R0 R9 ; R0 := R9
	19	[42]	SETGLOBAL	R11 K3 ; TransitionOut := R11
	20	[95]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	21	[95]	MOVE     	R0 R5 ; R0 := R5
	22	[95]	MOVE     	R0 R4 ; R0 := R4
	23	[95]	MOVE     	R0 R2 ; R0 := R2
	24	[95]	MOVE     	R0 R8 ; R0 := R8
	25	[95]	MOVE     	R0 R7 ; R0 := R7
	26	[95]	MOVE     	R0 R10 ; R0 := R10
	27	[95]	MOVE     	R0 R6 ; R0 := R6
	28	[108]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	29	[142]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	30	[142]	MOVE     	R0 R1 ; R0 := R1
	31	[142]	MOVE     	R0 R0 ; R0 := R0
	32	[151]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	33	[151]	MOVE     	R0 R7 ; R0 := R7
	34	[151]	MOVE     	R0 R9 ; R0 := R9
	35	[151]	MOVE     	R0 R3 ; R0 := R3
	36	[151]	MOVE     	R0 R4 ; R0 := R4
	37	[151]	MOVE     	R0 R0 ; R0 := R0
	38	[144]	SETGLOBAL	R14 K4 ; ConfirmPetName := R14
	39	[180]	CLOSURE  	R14 7 ; R14 := closure(Function #8)
	40	[180]	MOVE     	R0 R7 ; R0 := R7
	41	[180]	MOVE     	R0 R8 ; R0 := R8
	42	[153]	SETGLOBAL	R14 K5 ; OnAdoptPetResults := R14
	43	[184]	CLOSURE  	R14 8 ; R14 := closure(Function #9)
	44	[184]	MOVE     	R0 R13 ; R0 := R13
	45	[182]	SETGLOBAL	R14 K6 ; NameCompanion := R14
	46	[190]	CLOSURE  	R14 9 ; R14 := closure(Function #10)
	47	[190]	MOVE     	R0 R13 ; R0 := R13
	48	[186]	SETGLOBAL	R14 K7 ; OSKNameCompanion := R14
	49	[197]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	50	[197]	MOVE     	R0 R0 ; R0 := R0
	51	[197]	MOVE     	R0 R4 ; R0 := R4
	52	[197]	MOVE     	R0 R1 ; R0 := R1
	53	[192]	SETGLOBAL	R14 K8 ; Name := R14
	54	[257]	CLOSURE  	R14 11 ; R14 := closure(Function #12)
	55	[257]	MOVE     	R0 R1 ; R0 := R1
	56	[257]	MOVE     	R0 R3 ; R0 := R3
	57	[257]	MOVE     	R0 R4 ; R0 := R4
	58	[257]	MOVE     	R0 R8 ; R0 := R8
	59	[257]	MOVE     	R0 R0 ; R0 := R0
	60	[257]	MOVE     	R0 R12 ; R0 := R12
	61	[257]	MOVE     	R0 R6 ; R0 := R6
	62	[199]	SETGLOBAL	R14 K9 ; Initialize := R14
	63	[261]	CLOSURE  	R14 12 ; R14 := closure(Function #13)
	64	[259]	SETGLOBAL	R14 K10 ; Update := R14
	65	[265]	CLOSURE  	R14 13 ; R14 := closure(Function #14)
	66	[265]	MOVE     	R0 R11 ; R0 := R11
	67	[263]	SETGLOBAL	R14 K11 ; SetLiteMode := R14
	68	[269]	CLOSURE  	R14 14 ; R14 := closure(Function #15)
	69	[269]	MOVE     	R0 R2 ; R0 := R2
	70	[267]	SETGLOBAL	R14 K12 ; IsInputBlocked := R14
	71	[274]	CLOSURE  	R14 15 ; R14 := closure(Function #16)
	72	[274]	MOVE     	R0 R6 ; R0 := R6
	73	[271]	SETGLOBAL	R14 K13 ; OnGamepadTransition := R14
	74	[274]	RETURN   	R0 1 ; return 


function #1 <?:26,31> (14 instructions, 56 bytes at 0000021121AF3FF0)
0 params, 4 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[27]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[27]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa1653871]
	3	[27]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[28]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x8eb2112d]
	5	[28]	LOADK    	R3 K3 ; R3 := "Close"
	6	[28]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[29]	OP_LOADBOOL	R1 0 0 ; R1 := false
	8	[29]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[30]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[30]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x659d451f]
	11	[30]	GETGLOBAL	R2 K5 ; R2 := 0x0032441c
	12	[30]	GETTABLE 	R2 R2 K6 ; R2 := R2["UISound_GridOpenTwo"]
	13	[30]	CALL     	R1 2 1 ; R1(R2)
	14	[31]	RETURN   	R0 1 ; return 

function #2 <?:33,40> (22 instructions, 88 bytes at 000002117FB36D70)
0 params, 6 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[34]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[35]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[35]	TEST     	R1 1 ; if R1 then PC := 14
	4	[35]	JMP      	14 ; PC := 14
	5	[36]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	6	[36]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	7	[36]	MOVE     	R2 R0 ; R2 := R0
	8	[36]	NEWTABLE 	R3 0 3 ; R3 := {}
	9	[36]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	10	[36]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[36]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	12	[36]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	13	[36]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[39]	GETGLOBAL	R1 K7 ; R1 := _T
	15	[39]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x1c5b546f]
	16	[39]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	17	[39]	MOVE     	R3 R0 ; R3 := R0
	18	[39]	GETGLOBAL	R4 K10 ; R4 := 0xcd0165a3
	19	[39]	LOADK    	R5 := 1.000000
	20	[39]	CALL     	R4 2 0 ; R4,... := R4(R5)
	21	[39]	CALL     	R1 0 1 ; R1(R2,...)
	22	[40]	RETURN   	R0 1 ; return 

function #3 <?:42,44> (3 instructions, 12 bytes at 00000211361BB700)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[43]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[43]	CALL     	R1 1 1 ; R1()
	3	[44]	RETURN   	R0 1 ; return 

function #4 <?:46,95> (132 instructions, 528 bytes at 0000021117ABB470)
1 param, 10 slots, 7 upvalues, 0 locals, 34 constants, 0 functions
	1	[47]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[47]	LOADK    	R2 K1 ; R2 := "ClaimCompanion_SetLiteMode("
	3	[47]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[47]	MOVE     	R4 R0 ; R4 := R0
	5	[47]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[47]	LOADK    	R4 K3 ; R4 := ")"
	7	[47]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	8	[47]	CALL     	R1 2 1 ; R1(R2)
	9	[48]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[48]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 132
	11	[48]	JMP      	132 ; PC := 132
	12	[48]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	13	[48]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[48]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[48]	TEST     	R1 1 ; if R1 then PC := 132
	16	[48]	JMP      	132 ; PC := 132
	17	[49]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[50]	SETUPVAL 	R0 U0 ; U0 := R0
	19	[51]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[51]	SETUPVAL 	R2 U2 ; U2 := R2
	21	[53]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[53]	TEST     	R2 1 ; if R2 then PC := 88
	23	[53]	JMP      	88 ; PC := 88
	24	[54]	GETGLOBAL	R2 K5 ; R2 := _T
	25	[54]	GETTABLE 	R2 R2 K6 ; R2 := R2["claimPetActivated"]
	26	[54]	NOT      	R2 R2 ; R2 := not R2
	27	[55]	GETGLOBAL	R3 K5 ; R3 := _T
	28	[55]	SETTABLE 	R3 K6 K7 ; R3["claimPetActivated"] := true
	29	[56]	GETGLOBAL	R3 K5 ; R3 := _T
	30	[56]	SETTABLE 	R3 K8 K9 ; R3["previousConsoleTag"] := "ClaimCompanion"
	31	[57]	GETGLOBAL	R3 K5 ; R3 := _T
	32	[57]	GETTABLE 	R3 R3 K10 ; R3 := R3["domeCommands"]
	33	[57]	TEST     	R3 0 ; if not R3 then PC := 41
	34	[57]	JMP      	41 ; PC := 41
	35	[58]	GETGLOBAL	R3 K5 ; R3 := _T
	36	[58]	GETTABLE 	R3 R3 K10 ; R3 := R3["domeCommands"]
	37	[58]	GETTABLE 	R3 R3 K11 ; R3 := R3["Open"]
	38	[58]	NEWTABLE 	R4 0 1 ; R4 := {}
	39	[58]	SETTABLE 	R4 K12 K7 ; R4["dissolve"] := true
	40	[58]	CALL     	R3 2 1 ; R3(R4)
	41	[61]	GETGLOBAL	R3 K13 ; R3 := 0xbe190284
	42	[61]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x7cf8123f]
	43	[61]	LOADK    	R5 := 1.000000
	44	[61]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	45	[62]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	46	[62]	MOVE     	R5 R3 ; R5 := R3
	47	[62]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[62]	TEST     	R4 1 ; if R4 then PC := 104
	49	[62]	JMP      	104 ; PC := 104
	50	[62]	GETUPVAL 	R4 U3 ; R4 := U3
	51	[62]	TEST     	R4 1 ; if R4 then PC := 104
	52	[62]	JMP      	104 ; PC := 104
	53	[63]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0xde321e6f]
	54	[63]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[63]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xf7d48ee0]
	56	[63]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[63]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xf2deaf69]
	58	[63]	GETGLOBAL	R6 K19 ; R6 := 0xd9b719a7
	59	[63]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	60	[63]	TEST     	R4 0 ; if not R4 then PC := 75
	61	[63]	JMP      	75 ; PC := 75
	62	[64]	TEST     	R2 0 ; if not R2 then PC := 68
	63	[64]	JMP      	68 ; PC := 68
	64	[65]	SELF     	R4 R3 K20 ; R5 := R3; R4 := R3[0x5d985c7e]
	65	[65]	GETGLOBAL	R6 K21 ; R6 := 0x5f15776a
	66	[65]	OP_LOADBOOL	R7 1 0 ; R7 := true
	67	[65]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	68	[67]	SELF     	R4 R3 K20 ; R5 := R3; R4 := R3[0x5d985c7e]
	69	[67]	GETGLOBAL	R6 K22 ; R6 := 0x0a66a6b4
	70	[67]	OP_LOADBOOL	R7 0 0 ; R7 := false
	71	[67]	LOADK    	R8 := 2.000000
	72	[67]	LOADK    	R9 := 2.000000
	73	[67]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	74	[67]	JMP      	104 ; PC := 104
	75	[69]	TEST     	R2 0 ; if not R2 then PC := 81
	76	[69]	JMP      	81 ; PC := 81
	77	[70]	SELF     	R4 R3 K20 ; R5 := R3; R4 := R3[0x5d985c7e]
	78	[70]	GETGLOBAL	R6 K24 ; R6 := 0x9207d47d
	79	[70]	OP_LOADBOOL	R7 1 0 ; R7 := true
	80	[70]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	81	[72]	SELF     	R4 R3 K20 ; R5 := R3; R4 := R3[0x5d985c7e]
	82	[72]	GETGLOBAL	R6 K25 ; R6 := 0x522954e3
	83	[72]	OP_LOADBOOL	R7 0 0 ; R7 := false
	84	[72]	LOADK    	R8 := 2.000000
	85	[72]	LOADK    	R9 := 2.000000
	86	[72]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	87	[74]	JMP      	104 ; PC := 104
	88	[76]	EQ       	1 R1 K26 ; if R1 == nil then PC := 104
	89	[76]	JMP      	104 ; PC := 104
	90	[76]	GETUPVAL 	R4 U4 ; R4 := U4
	91	[76]	TEST     	R4 1 ; if R4 then PC := 104
	92	[76]	JMP      	104 ; PC := 104
	93	[77]	GETGLOBAL	R4 K5 ; R4 := _T
	94	[77]	GETTABLE 	R4 R4 K10 ; R4 := R4["domeCommands"]
	95	[77]	TEST     	R4 0 ; if not R4 then PC := 104
	96	[77]	JMP      	104 ; PC := 104
	97	[77]	GETUPVAL 	R4 U3 ; R4 := U3
	98	[77]	TEST     	R4 1 ; if R4 then PC := 104
	99	[77]	JMP      	104 ; PC := 104
	100	[78]	GETGLOBAL	R4 K5 ; R4 := _T
	101	[78]	GETTABLE 	R4 R4 K10 ; R4 := R4["domeCommands"]
	102	[78]	GETTABLE 	R4 R4 K27 ; R4 := R4[0x32302b4a]
	103	[78]	CALL     	R4 1 1 ; R4()
	104	[82]	EQ       	1 R1 K26 ; if R1 == nil then PC := 108
	105	[82]	JMP      	108 ; PC := 108
	106	[83]	GETUPVAL 	R4 U5 ; R4 := U5
	107	[83]	CALL     	R4 1 1 ; R4()
	108	[86]	GETUPVAL 	R4 U0 ; R4 := U0
	109	[86]	TEST     	R4 1 ; if R4 then PC := 115
	110	[86]	JMP      	115 ; PC := 115
	111	[87]	GETGLOBAL	R4 K5 ; R4 := _T
	112	[87]	GETTABLE 	R4 R4 K28 ; R4 := R4[0x3b0face1]
	113	[87]	CALL     	R4 1 1 ; R4()
	114	[87]	JMP      	120 ; PC := 120
	115	[88]	EQ       	1 R1 K26 ; if R1 == nil then PC := 120
	116	[88]	JMP      	120 ; PC := 120
	117	[89]	GETGLOBAL	R4 K5 ; R4 := _T
	118	[89]	GETTABLE 	R4 R4 K29 ; R4 := R4[0x80172c74]
	119	[89]	CALL     	R4 1 1 ; R4()
	120	[92]	GETUPVAL 	R4 U6 ; R4 := U6
	121	[92]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0x368ad758]
	122	[92]	GETUPVAL 	R6 U0 ; R6 := U0
	123	[92]	NOT      	R6 R6 ; R6 := not R6
	124	[92]	CALL     	R4 3 1 ; R4(R5,R6)
	125	[93]	GETGLOBAL	R4 K31 ; R4 := 0xae91e43b
	126	[93]	SELF     	R4 R4 K32 ; R5 := R4; R4 := R4[0xaade900e]
	127	[93]	LOADK    	R6 K33 ; R6 := "Tip"
	128	[93]	LOADK    	R7 := 11.000000
	129	[93]	GETUPVAL 	R8 U0 ; R8 := U0
	130	[93]	NOT      	R8 R8 ; R8 := not R8
	131	[93]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	132	[95]	RETURN   	R0 1 ; return 

function #5 <?:97,108> (51 instructions, 204 bytes at 000002111A0938C0)
1 param, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[98]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[98]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5f56eeab]
	3	[98]	LOADK    	R3 K2 ; R3 := "Panel.Instruction"
	4	[98]	LOADK    	R4 := 29.000000
	5	[98]	MOVE     	R5 R0 ; R5 := R0
	6	[98]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	7	[99]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	8	[99]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x91a24e4b]
	9	[99]	LOADK    	R3 K2 ; R3 := "Panel.Instruction"
	10	[99]	LOADK    	R4 := 5.000000
	11	[99]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	12	[99]	DIV      	R1 R1 K4 ; R1 := R1 / 100.000000
	13	[100]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	14	[100]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	15	[100]	LOADK    	R4 K2 ; R4 := "Panel.Instruction"
	16	[100]	LOADK    	R5 := 33.000000
	17	[100]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	18	[100]	MUL      	R2 R2 R1 ; R2 := R2 * R1
	19	[101]	ADD      	R2 R2 K5 ; R2 := R2 + 30.000000
	20	[102]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	21	[102]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x91a24e4b]
	22	[102]	LOADK    	R5 K2 ; R5 := "Panel.Instruction"
	23	[102]	LOADK    	R6 := 34.000000
	24	[102]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	25	[102]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	26	[103]	ADD      	R3 R3 K6 ; R3 := R3 + 12.000000
	27	[104]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	28	[104]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	29	[104]	LOADK    	R6 K8 ; R6 := "Panel.Bg"
	30	[104]	LOADK    	R7 := 12.000000
	31	[104]	MOVE     	R8 R2 ; R8 := R2
	32	[104]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	33	[105]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	34	[105]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	35	[105]	LOADK    	R6 K9 ; R6 := "Panel.LiteBg"
	36	[105]	LOADK    	R7 := 12.000000
	37	[105]	MOVE     	R8 R2 ; R8 := R2
	38	[105]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	39	[106]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	40	[106]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	41	[106]	LOADK    	R6 K8 ; R6 := "Panel.Bg"
	42	[106]	LOADK    	R7 := 13.000000
	43	[106]	MOVE     	R8 R3 ; R8 := R3
	44	[106]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	45	[107]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	46	[107]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	47	[107]	LOADK    	R6 K9 ; R6 := "Panel.LiteBg"
	48	[107]	LOADK    	R7 := 13.000000
	49	[107]	MOVE     	R8 R3 ; R8 := R3
	50	[107]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	51	[108]	RETURN   	R0 1 ; return 

function #6 <?:110,142> (88 instructions, 352 bytes at 0000021120D76D50)
3 params, 10 slots, 2 upvalues, 0 locals, 28 constants, 0 functions
	1	[111]	GETGLOBAL	R3 K0 ; R3 := 0x03f57322
	2	[111]	MOVE     	R4 R2 ; R4 := R2
	3	[111]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[111]	EQ       	0 R3 K2 ; if R3 ~= 5.000000 then PC := 7
	5	[111]	JMP      	7 ; PC := 7
	6	[112]	RETURN   	R0 1 ; return 
	7	[115]	EQ       	1 R0 K3 ; if R0 == nil then PC := 11
	8	[115]	JMP      	11 ; PC := 11
	9	[115]	EQ       	0 R0 K4 ; if R0 ~= "" then PC := 12
	10	[115]	JMP      	12 ; PC := 12
	11	[116]	RETURN   	R0 1 ; return 
	12	[119]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[119]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xca45088b]
	14	[119]	MOVE     	R4 R0 ; R4 := R0
	15	[119]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[119]	TEST     	R3 0 ; if not R3 then PC := 27
	17	[119]	JMP      	27 ; PC := 27
	18	[120]	GETUPVAL 	R3 U1 ; R3 := U1
	19	[120]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xe0cba3ca]
	20	[120]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	21	[120]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x42b04007]
	22	[120]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Menu/All_Numbers_Warning"
	23	[120]	OP_LOADBOOL	R7 0 0 ; R7 := false
	24	[120]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	25	[120]	CALL     	R3 0 1 ; R3(R4,...)
	26	[121]	RETURN   	R0 1 ; return 
	27	[124]	GETGLOBAL	R3 K10 ; R3 := 0x7db5f856
	28	[124]	MOVE     	R4 R0 ; R4 := R0
	29	[124]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[124]	MOVE     	R0 R3 ; R0 := R3
	31	[126]	GETUPVAL 	R3 U1 ; R3 := U1
	32	[126]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x5d3d561a]
	33	[126]	MOVE     	R4 R0 ; R4 := R0
	34	[126]	LOADK    	R5 K12 ; R5 := " "
	35	[126]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	36	[127]	LT       	0 K13 R3 ; if 0.000000 >= R3 then PC := 53
	37	[127]	JMP      	53 ; PC := 53
	38	[128]	GETUPVAL 	R4 U1 ; R4 := U1
	39	[128]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xe0cba3ca]
	40	[128]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	41	[128]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x42b04007]
	42	[128]	LOADK    	R7 K14 ; R7 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	43	[128]	OP_LOADBOOL	R8 0 0 ; R8 := false
	44	[128]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	45	[128]	GETGLOBAL	R6 K15 ; R6 := 0x68b0afb4
	46	[128]	MOVE     	R7 R0 ; R7 := R0
	47	[128]	MOVE     	R8 R3 ; R8 := R3
	48	[128]	MOVE     	R9 R3 ; R9 := R3
	49	[128]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[128]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	51	[128]	CALL     	R4 2 1 ; R4(R5)
	52	[128]	JMP      	88 ; PC := 88
	53	[130]	GETGLOBAL	R4 K16 ; R4 := 0x7f5022cf
	54	[130]	GETTABLE 	R4 R4 K17 ; R4 := R4[0x348c01f7]
	55	[130]	MOVE     	R5 R0 ; R5 := R0
	56	[130]	LOADK    	R6 K18 ; R6 := "^%s*(.-)%s*$"
	57	[130]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	58	[130]	MOVE     	R0 R4 ; R0 := R4
	59	[132]	GETGLOBAL	R4 K19 ; R4 := 0x09423272
	60	[132]	MOVE     	R5 R0 ; R5 := R0
	61	[132]	LOADK    	R6 := 1.000000
	62	[132]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	63	[133]	EQ       	1 R4 R0 ; if R4 == R0 then PC := 74
	64	[133]	JMP      	74 ; PC := 74
	65	[134]	GETUPVAL 	R5 U1 ; R5 := U1
	66	[134]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xe0cba3ca]
	67	[134]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	68	[134]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x42b04007]
	69	[134]	LOADK    	R8 K21 ; R8 := "/Lotus/Language/Menu/Name_Profanity_Error"
	70	[134]	OP_LOADBOOL	R9 0 0 ; R9 := false
	71	[134]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	72	[134]	CALL     	R5 0 1 ; R5(R6,...)
	73	[135]	RETURN   	R0 1 ; return 
	74	[138]	GETGLOBAL	R5 K22 ; R5 := _T
	75	[138]	SETTABLE 	R5 K23 R0 ; R5["petName"] := R0
	76	[139]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	77	[139]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x42b04007]
	78	[139]	LOADK    	R7 K24 ; R7 := "/Lotus/Language/Menu/ConfirmPetName"
	79	[139]	OP_LOADBOOL	R8 0 0 ; R8 := false
	80	[139]	NEWTABLE 	R9 0 1 ; R9 := {}
	81	[139]	SETTABLE 	R9 K25 R0 ; R9["NAME"] := R0
	82	[139]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	83	[140]	GETUPVAL 	R6 U1 ; R6 := U1
	84	[140]	GETTABLE 	R6 R6 K26 ; R6 := R6[0xdedfded7]
	85	[140]	MOVE     	R7 R5 ; R7 := R5
	86	[140]	LOADK    	R8 K27 ; R8 := "ConfirmPetName"
	87	[140]	CALL     	R6 3 1 ; R6(R7,R8)
	88	[142]	RETURN   	R0 1 ; return 

function #7 <?:144,151> (24 instructions, 96 bytes at 00000211262EE180)
1 param, 6 slots, 5 upvalues, 0 locals, 12 constants, 0 functions
	1	[145]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[145]	MOVE     	R2 R0 ; R2 := R0
	3	[145]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[145]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 24
	5	[145]	JMP      	24 ; PC := 24
	6	[146]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[146]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[147]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[147]	CALL     	R1 1 1 ; R1()
	10	[148]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[148]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x030d0061]
	12	[148]	GETUPVAL 	R3 U3 ; R3 := U3
	13	[148]	GETTABLE 	R3 R3 K4 ; R3 := R3["mItemId"]
	14	[148]	GETTABLE 	R3 R3 K5 ; R3 := R3["mId"]
	15	[148]	GETGLOBAL	R4 K6 ; R4 := _T
	16	[148]	GETTABLE 	R4 R4 K7 ; R4 := R4["petName"]
	17	[148]	LOADK    	R5 K8 ; R5 := "OnAdoptPetResults"
	18	[148]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[149]	GETUPVAL 	R1 U4 ; R1 := U4
	20	[149]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x659d451f]
	21	[149]	GETGLOBAL	R2 K10 ; R2 := 0x0032441c
	22	[149]	GETTABLE 	R2 R2 K11 ; R2 := R2["UISound_SweetenerTwo"]
	23	[149]	CALL     	R1 2 1 ; R1(R2)
	24	[151]	RETURN   	R0 1 ; return 

function #8 <?:153,180> (68 instructions, 272 bytes at 000002111550CE70)
2 params, 8 slots, 2 upvalues, 0 locals, 27 constants, 0 functions
	1	[154]	TEST     	R0 0 ; if not R0 then PC := 45
	2	[154]	JMP      	45 ; PC := 45
	3	[155]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	4	[155]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x7cf8123f]
	5	[155]	LOADK    	R4 := 1.000000
	6	[155]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[156]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	8	[156]	MOVE     	R4 R2 ; R4 := R2
	9	[156]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[156]	TEST     	R3 1 ; if R3 then PC := 45
	11	[156]	JMP      	45 ; PC := 45
	12	[158]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	13	[158]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xc7fcada9]
	14	[158]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	15	[158]	LOADK    	R6 K7 ; R6 := "PetInteractionAction"
	16	[158]	CALL     	R5 2 0 ; R5,... := R5(R6)
	17	[158]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	18	[159]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	19	[159]	MOVE     	R5 R3 ; R5 := R3
	20	[159]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[159]	TEST     	R4 1 ; if R4 then PC := 30
	22	[159]	JMP      	30 ; PC := 30
	23	[159]	LEN      	R4 R3 ; R4 := # R3
	24	[159]	LT       	0 K8 R4 ; if 0.000000 >= R4 then PC := 30
	25	[159]	JMP      	30 ; PC := 30
	26	[160]	GETTABLE 	R4 R3 K9 ; R4 := R3[1.000000]
	27	[160]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x8eb2112d]
	28	[160]	LOADK    	R6 K11 ; R6 := "Enable"
	29	[160]	CALL     	R4 3 1 ; R4(R5,R6)
	30	[162]	SELF     	R4 R2 K12 ; R5 := R2; R4 := R2[0x5d985c7e]
	31	[162]	LOADNIL  	R6 R6 ; R6 := nil
	32	[162]	OP_LOADBOOL	R7 0 0 ; R7 := false
	33	[162]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	34	[163]	SELF     	R4 R2 K13 ; R5 := R2; R4 := R2[0xb2532845]
	35	[163]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	36	[163]	LOADK    	R7 K14 ; R7 := "Release"
	37	[163]	CALL     	R6 2 0 ; R6,... := R6(R7)
	38	[163]	CALL     	R4 0 1 ; R4(R5,...)
	39	[164]	SELF     	R4 R2 K15 ; R5 := R2; R4 := R2[0x67734e37]
	40	[164]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[165]	SETTABLE 	R4 K16 K17 ; R4["mStatus"] := 2.000000
	42	[166]	SELF     	R5 R2 K18 ; R6 := R2; R5 := R2[0xb3b74ab3]
	43	[166]	MOVE     	R7 R4 ; R7 := R4
	44	[166]	CALL     	R5 3 1 ; R5(R6,R7)
	45	[170]	GETGLOBAL	R5 K19 ; R5 := _T
	46	[170]	SETTABLE 	R5 K20 R0 ; R5["adoptPetResult"] := R0
	47	[172]	TEST     	R0 0 ; if not R0 then PC := 53
	48	[172]	JMP      	53 ; PC := 53
	49	[173]	GETGLOBAL	R5 K21 ; R5 := 0xae91e43b
	50	[173]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0x32302b4a]
	51	[173]	CALL     	R5 2 1 ; R5(R6)
	52	[173]	JMP      	68 ; PC := 68
	53	[175]	OP_LOADBOOL	R5 0 0 ; R5 := false
	54	[175]	SETUPVAL 	R5 U0 ; U0 := R5
	55	[176]	GETGLOBAL	R5 K19 ; R5 := _T
	56	[176]	GETTABLE 	R5 R5 K23 ; R5 := R5["domeCommands"]
	57	[176]	TEST     	R5 0 ; if not R5 then PC := 68
	58	[176]	JMP      	68 ; PC := 68
	59	[176]	GETUPVAL 	R5 U1 ; R5 := U1
	60	[176]	TEST     	R5 1 ; if R5 then PC := 68
	61	[176]	JMP      	68 ; PC := 68
	62	[177]	GETGLOBAL	R5 K19 ; R5 := _T
	63	[177]	GETTABLE 	R5 R5 K23 ; R5 := R5["domeCommands"]
	64	[177]	GETTABLE 	R5 R5 K24 ; R5 := R5["Close"]
	65	[177]	NEWTABLE 	R6 0 1 ; R6 := {}
	66	[177]	SETTABLE 	R6 K25 K26 ; R6["opaque"] := false
	67	[177]	CALL     	R5 2 1 ; R5(R6)
	68	[180]	RETURN   	R0 1 ; return 

function #9 <?:182,184> (6 instructions, 24 bytes at 000002113908F2B0)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[183]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[183]	MOVE     	R4 R0 ; R4 := R0
	3	[183]	MOVE     	R5 R1 ; R5 := R1
	4	[183]	MOVE     	R6 R2 ; R6 := R2
	5	[183]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[184]	RETURN   	R0 1 ; return 

function #10 <?:186,190> (8 instructions, 32 bytes at 000002117F97DF30)
2 params, 6 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[187]	TEST     	R0 1 ; if R0 then PC := 8
	2	[187]	JMP      	8 ; PC := 8
	3	[188]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[188]	MOVE     	R3 R1 ; R3 := R1
	5	[188]	LOADK    	R4 K0 ; R4 := ""
	6	[188]	LOADK    	R5 := 1.000000
	7	[188]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	8	[190]	RETURN   	R0 1 ; return 

function #11 <?:192,197> (30 instructions, 120 bytes at 00000211290246E0)
0 params, 8 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[193]	LOADK    	R0 K0 ; R0 := "/Lotus/Language/Menu/"
	2	[193]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[193]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x06d055f9]
	4	[193]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[193]	GETTABLE 	R2 R2 K2 ; R2 := R2["mDetails"]
	6	[193]	GETTABLE 	R2 R2 K3 ; R2 := R2["mIsMale"]
	7	[193]	LOADK    	R3 K4 ; R3 := "NameMaleCompanion"
	8	[193]	LOADK    	R4 K5 ; R4 := "NameFemaleCompanion"
	9	[193]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	10	[193]	CONCAT   	R0 R0 R1 ; R0 := R0 .. R1
	11	[194]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[194]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xef3e3165]
	13	[194]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	14	[194]	MOVE     	R3 R0 ; R3 := R0
	15	[194]	LOADK    	R4 K8 ; R4 := ""
	16	[194]	LOADK    	R5 := 16.000000
	17	[194]	LOADK    	R6 K9 ; R6 := "NameCompanion"
	18	[194]	LOADK    	R7 K10 ; R7 := "OSKNameCompanion"
	19	[194]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	20	[195]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[195]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x659d451f]
	22	[195]	GETGLOBAL	R2 K12 ; R2 := 0x0032441c
	23	[195]	GETTABLE 	R2 R2 K13 ; R2 := R2["UISound_Select"]
	24	[195]	CALL     	R1 2 1 ; R1(R2)
	25	[196]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[196]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x659d451f]
	27	[196]	GETGLOBAL	R2 K12 ; R2 := 0x0032441c
	28	[196]	GETTABLE 	R2 R2 K14 ; R2 := R2["UISound_ButtonSelect"]
	29	[196]	CALL     	R1 2 1 ; R1(R2)
	30	[197]	RETURN   	R0 1 ; return 

function #12 <?:199,257> (215 instructions, 860 bytes at 0000021126203000)
0 params, 22 slots, 7 upvalues, 0 locals, 67 constants, 0 functions
	1	[200]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[200]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[200]	LOADK    	R2 K2 ; R2 := "Panel"
	4	[200]	LOADK    	R3 := 10.000000
	5	[200]	LOADK    	R4 := 0.000000
	6	[200]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[202]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	8	[202]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	9	[202]	LOADK    	R2 K2 ; R2 := "Panel"
	10	[202]	LOADK    	R3 := 8.000000
	11	[202]	NEWTABLE 	R4 1 0 ; R4 := {}
	12	[202]	LOADK    	R5 := 10.000000
	13	[202]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	14	[202]	NEWTABLE 	R5 1 0 ; R5 := {}
	15	[202]	LOADK    	R6 := 70.000000
	16	[202]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	17	[202]	LOADK    	R6 := 0.500000
	18	[202]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	19	[204]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[204]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x2a28b53a]
	21	[204]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	22	[204]	LOADK    	R2 K6 ; R2 := "Panel.LiteBg"
	23	[204]	CALL     	R0 3 1 ; R0(R1,R2)
	24	[206]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	25	[206]	GETGLOBAL	R1 K8 ; R1 := 0x14733a30
	26	[206]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[206]	TEST     	R0 1 ; if R0 then PC := 39
	28	[206]	JMP      	39 ; PC := 39
	29	[207]	GETGLOBAL	R0 K8 ; R0 := 0x14733a30
	30	[207]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x830eea67]
	31	[207]	GETGLOBAL	R2 K10 ; R2 := 0x0469f296
	32	[207]	LOADK    	R3 K11 ; R3 := "AAEdgeExtend"
	33	[207]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[207]	LOADK    	R3 := 1.000000
	35	[207]	LOADK    	R4 := 0.000000
	36	[207]	LOADK    	R5 := 0.000000
	37	[207]	LOADK    	R6 := 0.000000
	38	[207]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	39	[210]	GETGLOBAL	R0 K12 ; R0 := 0x76ea806b
	40	[210]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x3f3ae64c]
	41	[210]	LOADK    	R2 := 0.000000
	42	[210]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	43	[210]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x80563238]
	44	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	45	[210]	SETUPVAL 	R0 U1 ; U1 := R0
	46	[212]	GETUPVAL 	R0 U1 ; R0 := U1
	47	[212]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x25a6e75e]
	48	[212]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[212]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xa855881a]
	50	[212]	CALL     	R0 2 2 ; R0 := R0(R1)
	51	[213]	GETGLOBAL	R1 K17 ; R1 := 0xcfc01047
	52	[213]	MOVE     	R2 R0 ; R2 := R0
	53	[213]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	54	[213]	JMP      	80 ; PC := 80
	55	[214]	GETTABLE 	R6 R5 K18 ; R6 := R5["mDetails"]
	56	[214]	GETTABLE 	R6 R6 K19 ; R6 := R6["mStatus"]
	57	[214]	EQ       	0 R6 K21 ; if R6 ~= 1.000000 then PC := 64
	58	[214]	JMP      	64 ; PC := 64
	59	[215]	SETUPVAL 	R5 U2 ; U2 := R5
	60	[216]	OP_LOADBOOL	R6 0 0 ; R6 := false
	61	[216]	SETUPVAL 	R6 U3 ; U3 := R6
	62	[217]	JMP      	82 ; PC := 82
	63	[217]	JMP      	80 ; PC := 80
	64	[218]	GETTABLE 	R6 R5 K18 ; R6 := R5["mDetails"]
	65	[218]	GETTABLE 	R6 R6 K19 ; R6 := R6["mStatus"]
	66	[218]	EQ       	1 R6 K22 ; if R6 == 3.000000 then PC := 80
	67	[218]	JMP      	80 ; PC := 80
	68	[218]	GETTABLE 	R6 R5 K18 ; R6 := R5["mDetails"]
	69	[218]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x4d3e1844]
	70	[218]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[218]	TEST     	R6 0 ; if not R6 then PC := 80
	72	[218]	JMP      	80 ; PC := 80
	73	[218]	GETTABLE 	R6 R5 K24 ; R6 := R5["mModularParts"]
	74	[218]	EQ       	0 R6 K25 ; if R6 ~= nil then PC := 80
	75	[218]	JMP      	80 ; PC := 80
	76	[219]	SETUPVAL 	R5 U2 ; U2 := R5
	77	[220]	OP_LOADBOOL	R6 1 0 ; R6 := true
	78	[220]	SETUPVAL 	R6 U3 ; U3 := R6
	79	[221]	JMP      	82 ; PC := 82
	80	[213]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 55; R3 := R4 end
	81	[222]	JMP      	55 ; PC := 55
	82	[224]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	83	[224]	GETUPVAL 	R7 U2 ; R7 := U2
	84	[224]	CALL     	R6 2 2 ; R6 := R6(R7)
	85	[224]	TEST     	R6 0 ; if not R6 then PC := 88
	86	[224]	JMP      	88 ; PC := 88
	87	[225]	RETURN   	R0 1 ; return 
	88	[227]	GETGLOBAL	R6 K26 ; R6 := 0x60cce7b4
	89	[227]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	90	[227]	GETUPVAL 	R8 U2 ; R8 := U2
	91	[227]	CALL     	R7 2 2 ; R7 := R7(R8)
	92	[227]	NOT      	R7 R7 ; R7 := not R7
	93	[227]	CALL     	R6 2 1 ; R6(R7)
	94	[229]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	95	[229]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x42b04007]
	96	[229]	GETUPVAL 	R8 U4 ; R8 := U4
	97	[229]	GETTABLE 	R8 R8 K28 ; R8 := R8[0x06d055f9]
	98	[229]	GETUPVAL 	R9 U2 ; R9 := U2
	99	[229]	GETTABLE 	R9 R9 K18 ; R9 := R9["mDetails"]
	100	[229]	GETTABLE 	R9 R9 K29 ; R9 := R9["mIsMale"]
	101	[229]	LOADK    	R10 K30 ; R10 := "/Lotus/Language/Menu/KubrowMale"
	102	[229]	LOADK    	R11 K31 ; R11 := "/Lotus/Language/Menu/KubrowFemale"
	103	[229]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	104	[229]	OP_LOADBOOL	R9 0 0 ; R9 := false
	105	[229]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	106	[230]	LOADK    	R7 K32 ; R7 := ""
	107	[231]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	108	[231]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0x42b04007]
	109	[231]	GETUPVAL 	R10 U4 ; R10 := U4
	110	[231]	GETTABLE 	R10 R10 K28 ; R10 := R10[0x06d055f9]
	111	[231]	GETUPVAL 	R11 U3 ; R11 := U3
	112	[231]	LOADK    	R12 K33 ; R12 := "/Lotus/Language/Menu/KubrowAcqMethodReceived"
	113	[231]	LOADK    	R13 K34 ; R13 := "/Lotus/Language/Menu/KubrowAcqMethodIncubation"
	114	[231]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	115	[231]	OP_LOADBOOL	R11 0 0 ; R11 := false
	116	[231]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	117	[233]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	118	[233]	GETGLOBAL	R10 K35 ; R10 := 0x89326c93
	119	[233]	CALL     	R9 2 2 ; R9 := R9(R10)
	120	[233]	TEST     	R9 1 ; if R9 then PC := 153
	121	[233]	JMP      	153 ; PC := 153
	122	[233]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	123	[233]	GETGLOBAL	R10 K36 ; R10 := 0xbe190284
	124	[233]	CALL     	R9 2 2 ; R9 := R9(R10)
	125	[233]	TEST     	R9 1 ; if R9 then PC := 153
	126	[233]	JMP      	153 ; PC := 153
	127	[234]	GETGLOBAL	R9 K36 ; R9 := 0xbe190284
	128	[234]	SELF     	R9 R9 K37 ; R10 := R9; R9 := R9[0xa1c390fe]
	129	[234]	CALL     	R9 2 2 ; R9 := R9(R10)
	130	[235]	GETGLOBAL	R10 K7 ; R10 := 0x7b998233
	131	[235]	MOVE     	R11 R9 ; R11 := R9
	132	[235]	CALL     	R10 2 2 ; R10 := R10(R11)
	133	[235]	TEST     	R10 1 ; if R10 then PC := 153
	134	[235]	JMP      	153 ; PC := 153
	135	[236]	SELF     	R10 R9 K38 ; R11 := R9; R10 := R9[0x105074fb]
	136	[236]	GETUPVAL 	R12 U2 ; R12 := U2
	137	[236]	GETTABLE 	R12 R12 K39 ; R12 := R12["mItemType"]
	138	[236]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	139	[237]	GETGLOBAL	R11 K7 ; R11 := 0x7b998233
	140	[237]	MOVE     	R12 R10 ; R12 := R10
	141	[237]	CALL     	R11 2 2 ; R11 := R11(R12)
	142	[237]	TEST     	R11 1 ; if R11 then PC := 153
	143	[237]	JMP      	153 ; PC := 153
	144	[238]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	145	[238]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x42b04007]
	146	[238]	SELF     	R13 R10 K40 ; R14 := R10; R13 := R10[0xd3a9d01f]
	147	[238]	CALL     	R13 2 2 ; R13 := R13(R14)
	148	[238]	SELF     	R13 R13 K41 ; R14 := R13; R13 := R13[0x6d604ba7]
	149	[238]	CALL     	R13 2 2 ; R13 := R13(R14)
	150	[238]	OP_LOADBOOL	R14 0 0 ; R14 := false
	151	[238]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	152	[238]	MOVE     	R7 R11 ; R7 := R11
	153	[243]	GETUPVAL 	R11 U5 ; R11 := U5
	154	[243]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	155	[243]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x42b04007]
	156	[243]	LOADK    	R14 K42 ; R14 := "/Lotus/Language/Menu/IncubationComplete"
	157	[243]	OP_LOADBOOL	R15 0 0 ; R15 := false
	158	[243]	NEWTABLE 	R16 0 3 ; R16 := {}
	159	[243]	SETTABLE 	R16 K43 R6 ; R16["GENDER"] := R6
	160	[243]	SETTABLE 	R16 K44 R7 ; R16["TYPE"] := R7
	161	[243]	SETTABLE 	R16 K45 R8 ; R16["ACQ_METHOD"] := R8
	162	[243]	CALL     	R12 5 0 ; R12,... := R12(R13,R14,R15,R16)
	163	[243]	CALL     	R11 0 1 ; R11(R12,...)
	164	[245]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	165	[245]	SELF     	R11 R11 K46 ; R12 := R11; R11 := R11[0x20b98db3]
	166	[245]	LOADK    	R13 K47 ; R13 := "Tip.text"
	167	[245]	LOADK    	R14 K32 ; R14 := ""
	168	[245]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	169	[247]	GETGLOBAL	R11 K48 ; R11 := 0x2d0fad09
	170	[247]	LOADK    	R12 K49 ; R12 := "Lotus.Interface.Components.Button"
	171	[247]	CALL     	R11 2 2 ; R11 := R11(R12)
	172	[248]	LOADK    	R12 K50 ; R12 := "/Lotus/Language/Menu/"
	173	[248]	GETUPVAL 	R13 U4 ; R13 := U4
	174	[248]	GETTABLE 	R13 R13 K28 ; R13 := R13[0x06d055f9]
	175	[248]	GETUPVAL 	R14 U2 ; R14 := U2
	176	[248]	GETTABLE 	R14 R14 K18 ; R14 := R14["mDetails"]
	177	[248]	GETTABLE 	R14 R14 K29 ; R14 := R14["mIsMale"]
	178	[248]	LOADK    	R15 K51 ; R15 := "NameMaleCompanion"
	179	[248]	LOADK    	R16 K52 ; R16 := "NameFemaleCompanion"
	180	[248]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	181	[248]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	182	[249]	GETTABLE 	R13 R11 K53 ; R13 := R11[0x4675a542]
	183	[249]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	184	[249]	LOADK    	R15 K54 ; R15 := "NameBtn"
	185	[249]	MOVE     	R16 R12 ; R16 := R12
	186	[249]	LOADK    	R17 K55 ; R17 := "Name"
	187	[249]	LOADK    	R18 K56 ; R18 := "<MENU_SELECT>"
	188	[249]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	189	[249]	OP_LOADBOOL	R21 1 0 ; R21 := true
	190	[249]	CALL     	R13 9 2 ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
	191	[249]	SETUPVAL 	R13 U6 ; U6 := R13
	192	[250]	GETUPVAL 	R13 U6 ; R13 := U6
	193	[250]	SETTABLE 	R13 K57 K58 ; R13["mAlignment"] := "center"
	194	[251]	GETUPVAL 	R13 U6 ; R13 := U6
	195	[251]	SELF     	R13 R13 K59 ; R14 := R13; R13 := R13[0x71e9ac81]
	196	[251]	CALL     	R13 2 1 ; R13(R14)
	197	[254]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	198	[254]	SELF     	R13 R13 K60 ; R14 := R13; R13 := R13[0x91a24e4b]
	199	[254]	GETUPVAL 	R15 U6 ; R15 := U6
	200	[254]	GETTABLE 	R15 R15 K61 ; R15 := R15["mClipName"]
	201	[254]	LOADK    	R16 K62 ; R16 := ".Label"
	202	[254]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	203	[254]	LOADK    	R16 := 33.000000
	204	[254]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	205	[255]	GETUPVAL 	R14 U6 ; R14 := U6
	206	[255]	GETGLOBAL	R15 K64 ; R15 := 0x5bced4c4
	207	[255]	GETTABLE 	R15 R15 K65 ; R15 := R15[0xb62ecfe0]
	208	[255]	LOADK    	R16 := 255.000000
	209	[255]	ADD      	R17 R13 K66 ; R17 := R13 + 45.000000
	210	[255]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	211	[255]	SETTABLE 	R14 K63 R15 ; R14["mWidth"] := R15
	212	[256]	GETUPVAL 	R14 U6 ; R14 := U6
	213	[256]	SELF     	R14 R14 K59 ; R15 := R14; R14 := R14[0x71e9ac81]
	214	[256]	CALL     	R14 2 1 ; R14(R15)
	215	[257]	RETURN   	R0 1 ; return 

function #13 <?:259,261> (6 instructions, 24 bytes at 0000021120CBCF40)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[260]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[260]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[260]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[260]	CALL     	R2 1 0 ; R2,... := R2()
	5	[260]	CALL     	R0 0 1 ; R0(R1,...)
	6	[261]	RETURN   	R0 1 ; return 

function #14 <?:263,265> (7 instructions, 28 bytes at 000002111B894970)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[264]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[264]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 5
	3	[264]	JMP      	5 ; PC := 5
	4	[264]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 5
	5	[264]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[264]	CALL     	R1 2 1 ; R1(R2)
	7	[265]	RETURN   	R0 1 ; return 

function #15 <?:267,269> (3 instructions, 12 bytes at 0000021192BCDEA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[268]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[268]	RETURN   	R0 2 ; return R0 
	3	[269]	RETURN   	R0 1 ; return 

function #16 <?:271,274> (8 instructions, 32 bytes at 000002116012FA40)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[272]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[272]	JMP      	4 ; PC := 4
	3	[272]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[272]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[273]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[273]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x71e9ac81]
	7	[273]	CALL     	R1 2 1 ; R1(R2)
	8	[274]	RETURN   	R0 1 ; return 
