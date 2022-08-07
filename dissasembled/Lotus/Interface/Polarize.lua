
main <?:0,0> (165 instructions, 660 bytes at 0000016093B0E310)
0+ params, 33 slots, 0 upvalues, 0 locals, 29 constants, 26 functions
	1	[2]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[2]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[2]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[3]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[4]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.CardUtilitiesRedux"
	9	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[5]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[5]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.LoadoutUtilities"
	12	[5]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[7]	LOADNIL  	R4 R4 ; R4 := nil
	14	[8]	OP_LOADBOOL	R5 1 0 ; R5 := true
	15	[9]	LOADK    	R6 := 5.000000
	16	[10]	LOADK    	R7 := 2.000000
	17	[11]	LOADK    	R8 := 9.000000
	18	[13]	LOADK    	R9 := 0.000000
	19	[14]	LOADNIL  	R10 R12 ; R10 := R11 := R12 := nil
	20	[17]	OP_LOADBOOL	R13 0 0 ; R13 := false
	21	[18]	LOADK    	R14 K5 ; R14 := "nil"
	22	[19]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	23	[22]	OP_LOADBOOL	R17 0 0 ; R17 := false
	24	[23]	LOADNIL  	R18 R18 ; R18 := nil
	25	[24]	OP_LOADBOOL	R19 0 0 ; R19 := false
	26	[26]	LOADNIL  	R20 R20 ; R20 := nil
	27	[28]	GETGLOBAL	R21 K6 ; R21 := 0x7ed0a956
	28	[28]	LOADK    	R22 K7 ; R22 := "/Lotus/Types/Items/MiscItems/FormaOmega"
	29	[28]	CALL     	R21 2 2 ; R21 := R21(R22)
	30	[29]	GETGLOBAL	R22 K6 ; R22 := 0x7ed0a956
	31	[29]	LOADK    	R23 K8 ; R23 := "/Lotus/Types/Items/MiscItems/FormaUmbra"
	32	[29]	CALL     	R22 2 2 ; R22 := R22(R23)
	33	[31]	GETGLOBAL	R23 K6 ; R23 := 0x7ed0a956
	34	[31]	LOADK    	R24 K9 ; R24 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"
	35	[31]	CALL     	R23 2 2 ; R23 := R23(R24)
	36	[32]	OP_LOADBOOL	R24 0 0 ; R24 := false
	37	[37]	CLOSURE  	R25 0 ; R25 := closure(Function #1)
	38	[37]	MOVE     	R0 R5 ; R0 := R5
	39	[35]	SETGLOBAL	R25 K10 ; IsInputBlocked := R25
	40	[41]	CLOSURE  	R25 1 ; R25 := closure(Function #2)
	41	[39]	SETGLOBAL	R25 K11 ; GetCards := R25
	42	[45]	CLOSURE  	R25 2 ; R25 := closure(Function #3)
	43	[43]	SETGLOBAL	R25 K12 ; GetSelectedCards := R25
	44	[50]	CLOSURE  	R25 3 ; R25 := closure(Function #4)
	45	[48]	SETGLOBAL	R25 K13 ; GetSelectedElement := R25
	46	[54]	CLOSURE  	R25 4 ; R25 := closure(Function #5)
	47	[52]	SETGLOBAL	R25 K14 ; IsFusionMode := R25
	48	[61]	CLOSURE  	R25 5 ; R25 := closure(Function #6)
	49	[61]	MOVE     	R0 R5 ; R0 := R5
	50	[61]	MOVE     	R0 R4 ; R0 := R4
	51	[57]	SETGLOBAL	R25 K15 ; Pressed := R25
	52	[67]	CLOSURE  	R25 6 ; R25 := closure(Function #7)
	53	[67]	MOVE     	R0 R5 ; R0 := R5
	54	[67]	MOVE     	R0 R4 ; R0 := R4
	55	[63]	SETGLOBAL	R25 K16 ; Selected := R25
	56	[73]	CLOSURE  	R25 7 ; R25 := closure(Function #8)
	57	[73]	MOVE     	R0 R5 ; R0 := R5
	58	[73]	MOVE     	R0 R4 ; R0 := R4
	59	[69]	SETGLOBAL	R25 K17 ; Focused := R25
	60	[79]	CLOSURE  	R25 8 ; R25 := closure(Function #9)
	61	[79]	MOVE     	R0 R5 ; R0 := R5
	62	[79]	MOVE     	R0 R4 ; R0 := R4
	63	[75]	SETGLOBAL	R25 K18 ; Unfocused := R25
	64	[83]	CLOSURE  	R25 9 ; R25 := closure(Function #10)
	65	[87]	CLOSURE  	R26 10 ; R26 := closure(Function #11)
	66	[87]	MOVE     	R0 R3 ; R0 := R3
	67	[87]	MOVE     	R0 R12 ; R0 := R12
	68	[91]	CLOSURE  	R27 11 ; R27 := closure(Function #12)
	69	[91]	MOVE     	R0 R3 ; R0 := R3
	70	[91]	MOVE     	R0 R12 ; R0 := R12
	71	[116]	CLOSURE  	R28 12 ; R28 := closure(Function #13)
	72	[116]	MOVE     	R0 R25 ; R0 := R25
	73	[116]	MOVE     	R0 R8 ; R0 := R8
	74	[116]	MOVE     	R0 R26 ; R0 := R26
	75	[116]	MOVE     	R0 R3 ; R0 := R3
	76	[116]	MOVE     	R0 R12 ; R0 := R12
	77	[116]	MOVE     	R0 R27 ; R0 := R27
	78	[116]	MOVE     	R0 R0 ; R0 := R0
	79	[330]	CLOSURE  	R29 13 ; R29 := closure(Function #14)
	80	[330]	MOVE     	R0 R4 ; R0 := R4
	81	[330]	MOVE     	R0 R7 ; R0 := R7
	82	[330]	MOVE     	R0 R6 ; R0 := R6
	83	[330]	MOVE     	R0 R3 ; R0 := R3
	84	[330]	MOVE     	R0 R9 ; R0 := R9
	85	[330]	MOVE     	R0 R26 ; R0 := R26
	86	[330]	MOVE     	R0 R24 ; R0 := R24
	87	[330]	MOVE     	R0 R12 ; R0 := R12
	88	[330]	MOVE     	R0 R5 ; R0 := R5
	89	[330]	MOVE     	R0 R2 ; R0 := R2
	90	[330]	MOVE     	R0 R17 ; R0 := R17
	91	[330]	MOVE     	R0 R28 ; R0 := R28
	92	[330]	MOVE     	R0 R0 ; R0 := R0
	93	[330]	MOVE     	R0 R10 ; R0 := R10
	94	[330]	MOVE     	R0 R15 ; R0 := R15
	95	[330]	MOVE     	R0 R16 ; R0 := R16
	96	[330]	MOVE     	R0 R19 ; R0 := R19
	97	[330]	MOVE     	R0 R20 ; R0 := R20
	98	[330]	MOVE     	R0 R22 ; R0 := R22
	99	[330]	MOVE     	R0 R27 ; R0 := R27
	100	[330]	MOVE     	R0 R23 ; R0 := R23
	101	[330]	MOVE     	R0 R1 ; R0 := R1
	102	[351]	CLOSURE  	R30 14 ; R30 := closure(Function #15)
	103	[351]	MOVE     	R0 R29 ; R0 := R29
	104	[351]	MOVE     	R0 R4 ; R0 := R4
	105	[351]	MOVE     	R0 R25 ; R0 := R25
	106	[351]	MOVE     	R0 R9 ; R0 := R9
	107	[351]	MOVE     	R0 R11 ; R0 := R11
	108	[351]	MOVE     	R0 R5 ; R0 := R5
	109	[431]	CLOSURE  	R31 15 ; R31 := closure(Function #16)
	110	[431]	MOVE     	R0 R0 ; R0 := R0
	111	[431]	MOVE     	R0 R10 ; R0 := R10
	112	[431]	MOVE     	R0 R18 ; R0 := R18
	113	[431]	MOVE     	R0 R25 ; R0 := R25
	114	[431]	MOVE     	R0 R8 ; R0 := R8
	115	[431]	MOVE     	R0 R12 ; R0 := R12
	116	[431]	MOVE     	R0 R11 ; R0 := R11
	117	[431]	MOVE     	R0 R26 ; R0 := R26
	118	[431]	MOVE     	R0 R27 ; R0 := R27
	119	[431]	MOVE     	R0 R9 ; R0 := R9
	120	[431]	MOVE     	R0 R20 ; R0 := R20
	121	[431]	MOVE     	R0 R21 ; R0 := R21
	122	[431]	MOVE     	R0 R30 ; R0 := R30
	123	[353]	SETGLOBAL	R31 K19 ; Initialize := R31
	124	[456]	CLOSURE  	R31 16 ; R31 := closure(Function #17)
	125	[456]	MOVE     	R0 R13 ; R0 := R13
	126	[456]	MOVE     	R0 R10 ; R0 := R10
	127	[456]	MOVE     	R0 R18 ; R0 := R18
	128	[434]	SETGLOBAL	R31 K20 ; Update := R31
	129	[465]	CLOSURE  	R31 17 ; R31 := closure(Function #18)
	130	[465]	MOVE     	R0 R5 ; R0 := R5
	131	[465]	MOVE     	R0 R13 ; R0 := R13
	132	[469]	CLOSURE  	R32 18 ; R32 := closure(Function #19)
	133	[469]	MOVE     	R0 R31 ; R0 := R31
	134	[467]	SETGLOBAL	R32 K21 ; TransitionOut := R32
	135	[475]	CLOSURE  	R32 19 ; R32 := closure(Function #20)
	136	[475]	MOVE     	R0 R14 ; R0 := R14
	137	[475]	MOVE     	R0 R0 ; R0 := R0
	138	[475]	MOVE     	R0 R31 ; R0 := R31
	139	[471]	SETGLOBAL	R32 K22 ; Cancel := R32
	140	[504]	CLOSURE  	R32 20 ; R32 := closure(Function #21)
	141	[504]	MOVE     	R0 R19 ; R0 := R19
	142	[504]	MOVE     	R0 R0 ; R0 := R0
	143	[504]	MOVE     	R0 R10 ; R0 := R10
	144	[504]	MOVE     	R0 R25 ; R0 := R25
	145	[504]	MOVE     	R0 R11 ; R0 := R11
	146	[504]	MOVE     	R0 R4 ; R0 := R4
	147	[504]	MOVE     	R0 R14 ; R0 := R14
	148	[504]	MOVE     	R0 R31 ; R0 := R31
	149	[477]	SETGLOBAL	R32 K23 ; ApplyChanges := R32
	150	[508]	CLOSURE  	R32 21 ; R32 := closure(Function #22)
	151	[508]	MOVE     	R0 R14 ; R0 := R14
	152	[506]	SETGLOBAL	R32 K24 ; SetCallback := R32
	153	[514]	CLOSURE  	R32 22 ; R32 := closure(Function #23)
	154	[514]	MOVE     	R0 R5 ; R0 := R5
	155	[514]	MOVE     	R0 R4 ; R0 := R4
	156	[510]	SETGLOBAL	R32 K25 ; onKeyUp_MENU_SELECT := R32
	157	[520]	CLOSURE  	R32 23 ; R32 := closure(Function #24)
	158	[520]	MOVE     	R0 R17 ; R0 := R17
	159	[516]	SETGLOBAL	R32 K26 ; SetSwapMode := R32
	160	[524]	CLOSURE  	R32 24 ; R32 := closure(Function #25)
	161	[522]	SETGLOBAL	R32 K27 ; SetDescOverride := R32
	162	[529]	CLOSURE  	R32 25 ; R32 := closure(Function #26)
	163	[529]	MOVE     	R0 R24 ; R0 := R24
	164	[527]	SETGLOBAL	R32 K28 ; SetiOSMode := R32
	165	[529]	RETURN   	R0 1 ; return 


function #1 <?:35,37> (3 instructions, 12 bytes at 00000160997931A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[36]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[36]	RETURN   	R0 2 ; return R0 
	3	[37]	RETURN   	R0 1 ; return 

function #2 <?:39,41> (2 instructions, 8 bytes at 0000016099793270)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[40]	RETURN   	R0 2 ; return R0 
	2	[41]	RETURN   	R0 1 ; return 

function #3 <?:43,45> (3 instructions, 12 bytes at 0000016099793340)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[44]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[44]	RETURN   	R0 2 ; return R0 
	3	[45]	RETURN   	R0 1 ; return 

function #4 <?:48,50> (2 instructions, 8 bytes at 0000016099793410)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[49]	RETURN   	R0 2 ; return R0 
	2	[50]	RETURN   	R0 1 ; return 

function #5 <?:52,54> (3 instructions, 12 bytes at 00000160997934E0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[53]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[53]	RETURN   	R0 2 ; return R0 
	3	[54]	RETURN   	R0 1 ; return 

function #6 <?:57,61> (10 instructions, 40 bytes at 00000160997935B0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[58]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[58]	EQ       	0 R1 K0 ; if R1 ~= false then PC := 10
	3	[58]	JMP      	10 ; PC := 10
	4	[59]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[59]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5319dc]
	6	[59]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	7	[59]	MOVE     	R4 R0 ; R4 := R0
	8	[59]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[59]	CALL     	R1 0 1 ; R1(R2,...)
	10	[61]	RETURN   	R0 1 ; return 

function #7 <?:63,67> (10 instructions, 40 bytes at 0000016099793700)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[64]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[64]	EQ       	0 R1 K0 ; if R1 ~= false then PC := 10
	3	[64]	JMP      	10 ; PC := 10
	4	[65]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[65]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	6	[65]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	7	[65]	MOVE     	R4 R0 ; R4 := R0
	8	[65]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[65]	CALL     	R1 0 1 ; R1(R2,...)
	10	[67]	RETURN   	R0 1 ; return 

function #8 <?:69,73> (10 instructions, 40 bytes at 0000016099793850)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[70]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[70]	EQ       	0 R1 K0 ; if R1 ~= false then PC := 10
	3	[70]	JMP      	10 ; PC := 10
	4	[71]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[71]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	6	[71]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	7	[71]	MOVE     	R4 R0 ; R4 := R0
	8	[71]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[71]	CALL     	R1 0 1 ; R1(R2,...)
	10	[73]	RETURN   	R0 1 ; return 

function #9 <?:75,79> (10 instructions, 40 bytes at 00000160997939A0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[76]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[76]	EQ       	0 R1 K0 ; if R1 ~= false then PC := 10
	3	[76]	JMP      	10 ; PC := 10
	4	[77]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[77]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	6	[77]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	7	[77]	MOVE     	R4 R0 ; R4 := R0
	8	[77]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[77]	CALL     	R1 0 1 ; R1(R2,...)
	10	[79]	RETURN   	R0 1 ; return 

function #10 <?:81,83> (8 instructions, 32 bytes at 0000016099793AF0)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[82]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[82]	GETTABLE 	R0 R0 K1 ; R0 := R0["upgradeItemCategory"]
	3	[82]	EQ       	1 R0 K3 ; if R0 == 49.000000 then PC := 6
	4	[82]	JMP      	6 ; PC := 6
	5	[82]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 6
	6	[82]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[82]	RETURN   	R0 2 ; return R0 
	8	[83]	RETURN   	R0 1 ; return 

function #11 <?:85,87> (8 instructions, 32 bytes at 0000016099793C10)
0 params, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[86]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[86]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x28a3740b]
	3	[86]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[86]	GETTABLE 	R1 R1 K2 ; R1 := R1["upgradeItemSlot"]
	5	[86]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[86]	TAILCALL 	R0 3 0 ; R0,... := R0(R1,R2)
	7	[86]	RETURN   	R0 0 ; return R0,... 
	8	[87]	RETURN   	R0 1 ; return 

function #12 <?:89,91> (8 instructions, 32 bytes at 0000016099793D80)
0 params, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[90]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[90]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x1b42e1c8]
	3	[90]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[90]	GETTABLE 	R1 R1 K2 ; R1 := R1["upgradeItemSlot"]
	5	[90]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[90]	TAILCALL 	R0 3 0 ; R0,... := R0(R1,R2)
	7	[90]	RETURN   	R0 0 ; return R0,... 
	8	[91]	RETURN   	R0 1 ; return 

function #13 <?:93,116> (75 instructions, 300 bytes at 0000016099793EB0)
2 params, 6 slots, 7 upvalues, 0 locals, 18 constants, 0 functions
	1	[95]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[95]	CALL     	R3 1 2 ; R3 := R3()
	3	[95]	TEST     	R3 0 ; if not R3 then PC := 11
	4	[95]	JMP      	11 ; PC := 11
	5	[95]	GETTABLE 	R3 R0 K0 ; R3 := R0["mSlotIndex"]
	6	[95]	GETUPVAL 	R4 U1 ; R4 := U1
	7	[95]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 11
	8	[95]	JMP      	11 ; PC := 11
	9	[96]	LOADK    	R2 K1 ; R2 := "/Lotus/Language/Menu/Loadout_AuraSlotSwapWarning"
	10	[96]	JMP      	57 ; PC := 57
	11	[97]	GETGLOBAL	R3 K2 ; R3 := _T
	12	[97]	GETTABLE 	R3 R3 K3 ; R3 := R3["upgradeItemLot"]
	13	[97]	EQ       	1 R3 K5 ; if R3 == 0.000000 then PC := 19
	14	[97]	JMP      	19 ; PC := 19
	15	[97]	GETGLOBAL	R3 K2 ; R3 := _T
	16	[97]	GETTABLE 	R3 R3 K3 ; R3 := R3["upgradeItemLot"]
	17	[97]	EQ       	0 R3 K6 ; if R3 ~= 3.000000 then PC := 57
	18	[97]	JMP      	57 ; PC := 57
	19	[98]	GETGLOBAL	R3 K2 ; R3 := _T
	20	[98]	GETTABLE 	R3 R3 K7 ; R3 := R3["upgradeItemSlot"]
	21	[98]	EQ       	1 R3 K5 ; if R3 == 0.000000 then PC := 27
	22	[98]	JMP      	27 ; PC := 27
	23	[98]	GETUPVAL 	R3 U2 ; R3 := U2
	24	[98]	CALL     	R3 1 2 ; R3 := R3()
	25	[98]	TEST     	R3 0 ; if not R3 then PC := 33
	26	[98]	JMP      	33 ; PC := 33
	27	[98]	GETTABLE 	R3 R0 K0 ; R3 := R0["mSlotIndex"]
	28	[98]	GETUPVAL 	R4 U1 ; R4 := U1
	29	[98]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 33
	30	[98]	JMP      	33 ; PC := 33
	31	[99]	LOADK    	R2 K1 ; R2 := "/Lotus/Language/Menu/Loadout_AuraSlotSwapWarning"
	32	[99]	JMP      	57 ; PC := 57
	33	[100]	GETUPVAL 	R3 U3 ; R3 := U3
	34	[100]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xba7a0a82]
	35	[100]	GETUPVAL 	R4 U4 ; R4 := U4
	36	[100]	GETTABLE 	R4 R4 K9 ; R4 := R4["info"]
	37	[100]	GETTABLE 	R4 R4 K10 ; R4 := R4["mItemType"]
	38	[100]	GETTABLE 	R5 R0 K0 ; R5 := R0["mSlotIndex"]
	39	[100]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	40	[100]	TEST     	R3 0 ; if not R3 then PC := 44
	41	[100]	JMP      	44 ; PC := 44
	42	[101]	LOADK    	R2 K11 ; R2 := "/Lotus/Language/Menu/Loadout_UtilitySlotSwapWarning"
	43	[101]	JMP      	57 ; PC := 57
	44	[102]	GETGLOBAL	R3 K2 ; R3 := _T
	45	[102]	GETTABLE 	R3 R3 K7 ; R3 := R3["upgradeItemSlot"]
	46	[102]	EQ       	1 R3 K6 ; if R3 == 3.000000 then PC := 52
	47	[102]	JMP      	52 ; PC := 52
	48	[102]	GETUPVAL 	R3 U5 ; R3 := U5
	49	[102]	CALL     	R3 1 2 ; R3 := R3()
	50	[102]	TEST     	R3 0 ; if not R3 then PC := 57
	51	[102]	JMP      	57 ; PC := 57
	52	[102]	GETTABLE 	R3 R0 K0 ; R3 := R0["mSlotIndex"]
	53	[102]	GETUPVAL 	R4 U1 ; R4 := U1
	54	[102]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 57
	55	[102]	JMP      	57 ; PC := 57
	56	[103]	LOADK    	R2 K12 ; R2 := "/Lotus/Language/Menu/Loadout_StanceSlotSwapWarning"
	57	[106]	EQ       	1 R2 K13 ; if R2 == nil then PC := 73
	58	[106]	JMP      	73 ; PC := 73
	59	[107]	TEST     	R1 1 ; if R1 then PC := 70
	60	[107]	JMP      	70 ; PC := 70
	61	[108]	GETUPVAL 	R3 U6 ; R3 := U6
	62	[108]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x659d451f]
	63	[108]	GETGLOBAL	R4 K15 ; R4 := 0x0032441c
	64	[108]	GETTABLE 	R4 R4 K16 ; R4 := R4["UISound_Error"]
	65	[108]	CALL     	R3 2 1 ; R3(R4)
	66	[109]	GETUPVAL 	R3 U6 ; R3 := U6
	67	[109]	GETTABLE 	R3 R3 K17 ; R3 := R3[0xe0cba3ca]
	68	[109]	MOVE     	R4 R2 ; R4 := R2
	69	[109]	CALL     	R3 2 1 ; R3(R4)
	70	[111]	OP_LOADBOOL	R3 1 0 ; R3 := true
	71	[111]	RETURN   	R3 2 ; return R3 
	72	[111]	JMP      	75 ; PC := 75
	73	[113]	OP_LOADBOOL	R3 0 0 ; R3 := false
	74	[113]	RETURN   	R3 2 ; return R3 
	75	[116]	RETURN   	R0 1 ; return 

function #14 <?:119,330> (225 instructions, 900 bytes at 0000016099794450)
0 params, 13 slots, 22 upvalues, 0 locals, 46 constants, 5 functions
	1	[121]	LOADK    	R0 := -272.000000
	2	[122]	LOADK    	R1 := -150.000000
	3	[124]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	4	[124]	LOADK    	R3 K1 ; R3 := "EE.Interface.Components.Grid"
	5	[124]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[125]	GETUPVAL 	R3 U0 ; R3 := U0
	7	[125]	EQ       	1 R3 K2 ; if R3 == nil then PC := 12
	8	[125]	JMP      	12 ; PC := 12
	9	[126]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[126]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x6f56e33a]
	11	[126]	CALL     	R3 2 1 ; R3(R4)
	12	[129]	GETUPVAL 	R3 U3 ; R3 := U3
	13	[129]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xeddfdfaa]
	14	[129]	GETGLOBAL	R4 K5 ; R4 := _T
	15	[129]	GETTABLE 	R4 R4 K6 ; R4 := R4["upgradeItemCategory"]
	16	[129]	GETGLOBAL	R5 K5 ; R5 := _T
	17	[129]	GETTABLE 	R5 R5 K7 ; R5 := R5["upgradeItem"]
	18	[129]	GETTABLE 	R5 R5 K8 ; R5 := R5["item"]
	19	[129]	GETGLOBAL	R6 K5 ; R6 := _T
	20	[129]	GETTABLE 	R6 R6 K9 ; R6 := R6["upgradeItemLot"]
	21	[129]	CALL     	R3 4 3 ; R3,R4 := R3(R4,R5,R6)
	22	[129]	SETUPVAL 	R4 U2 ; U2 := R4
	23	[129]	SETUPVAL 	R3 U1 ; U1 := R3
	24	[131]	LOADK    	R3 := 406.000000
	25	[132]	GETUPVAL 	R4 U4 ; R4 := U4
	26	[132]	LE       	0 K10 R4 ; if 10.000000 > R4 then PC := 37
	27	[132]	JMP      	37 ; PC := 37
	28	[132]	GETGLOBAL	R4 K5 ; R4 := _T
	29	[132]	GETTABLE 	R4 R4 K6 ; R4 := R4["upgradeItemCategory"]
	30	[132]	EQ       	1 R4 K12 ; if R4 == 3.000000 then PC := 37
	31	[132]	JMP      	37 ; PC := 37
	32	[132]	GETUPVAL 	R4 U5 ; R4 := U5
	33	[132]	CALL     	R4 1 2 ; R4 := R4()
	34	[132]	TEST     	R4 1 ; if R4 then PC := 37
	35	[132]	JMP      	37 ; PC := 37
	36	[134]	LOADK    	R3 := 542.000000
	37	[137]	LOADK    	R4 := 350.000000
	38	[138]	GETUPVAL 	R5 U4 ; R5 := U4
	39	[138]	EQ       	1 R5 K13 ; if R5 == 11.000000 then PC := 52
	40	[138]	JMP      	52 ; PC := 52
	41	[138]	GETUPVAL 	R5 U4 ; R5 := U4
	42	[138]	EQ       	1 R5 K14 ; if R5 == 9.000000 then PC := 52
	43	[138]	JMP      	52 ; PC := 52
	44	[138]	GETGLOBAL	R5 K5 ; R5 := _T
	45	[138]	GETTABLE 	R5 R5 K6 ; R5 := R5["upgradeItemCategory"]
	46	[138]	EQ       	1 R5 K12 ; if R5 == 3.000000 then PC := 52
	47	[138]	JMP      	52 ; PC := 52
	48	[138]	GETUPVAL 	R5 U5 ; R5 := U5
	49	[138]	CALL     	R5 1 2 ; R5 := R5()
	50	[138]	TEST     	R5 0 ; if not R5 then PC := 53
	51	[138]	JMP      	53 ; PC := 53
	52	[140]	LOADK    	R4 := 400.000000
	53	[143]	GETUPVAL 	R5 U6 ; R5 := U6
	54	[143]	TEST     	R5 0 ; if not R5 then PC := 136
	55	[143]	JMP      	136 ; PC := 136
	56	[144]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	57	[144]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x67bc869f]
	58	[144]	LOADK    	R7 K17 ; R7 := "Installed"
	59	[144]	LOADK    	R8 := 5.000000
	60	[144]	LOADK    	R9 := 110.000000
	61	[144]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	62	[145]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	63	[145]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x67bc869f]
	64	[145]	LOADK    	R7 K17 ; R7 := "Installed"
	65	[145]	LOADK    	R8 := 6.000000
	66	[145]	LOADK    	R9 := 110.000000
	67	[145]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	68	[147]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	69	[147]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x67bc869f]
	70	[147]	LOADK    	R7 K18 ; R7 := "Installed.Title"
	71	[147]	LOADK    	R8 := 5.000000
	72	[147]	LOADK    	R9 := 160.000000
	73	[147]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	74	[148]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	75	[148]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x67bc869f]
	76	[148]	LOADK    	R7 K18 ; R7 := "Installed.Title"
	77	[148]	LOADK    	R8 := 6.000000
	78	[148]	LOADK    	R9 := 160.000000
	79	[148]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	80	[149]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	81	[149]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x67bc869f]
	82	[149]	LOADK    	R7 K18 ; R7 := "Installed.Title"
	83	[149]	LOADK    	R8 := 0.000000
	84	[149]	GETGLOBAL	R9 K15 ; R9 := 0xae91e43b
	85	[149]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x91a24e4b]
	86	[149]	LOADK    	R11 K18 ; R11 := "Installed.Title"
	87	[149]	LOADK    	R12 := 0.000000
	88	[149]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	89	[149]	SUB      	R9 R9 K20 ; R9 := R9 - 100.000000
	90	[149]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	91	[150]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	92	[150]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x67bc869f]
	93	[150]	LOADK    	R7 K18 ; R7 := "Installed.Title"
	94	[150]	LOADK    	R8 := 1.000000
	95	[150]	LOADK    	R9 := -40.000000
	96	[150]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	97	[151]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	98	[151]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x67bc869f]
	99	[151]	LOADK    	R7 K21 ; R7 := "Description"
	100	[151]	LOADK    	R8 := 0.000000
	101	[151]	GETGLOBAL	R9 K15 ; R9 := 0xae91e43b
	102	[151]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x91a24e4b]
	103	[151]	LOADK    	R11 K21 ; R11 := "Description"
	104	[151]	LOADK    	R12 := 0.000000
	105	[151]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	106	[151]	SUB      	R9 R9 K22 ; R9 := R9 - 440.000000
	107	[151]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	108	[152]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	109	[152]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x67bc869f]
	110	[152]	LOADK    	R7 K21 ; R7 := "Description"
	111	[152]	LOADK    	R8 := 1.000000
	112	[152]	GETGLOBAL	R9 K15 ; R9 := 0xae91e43b
	113	[152]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x91a24e4b]
	114	[152]	LOADK    	R11 K21 ; R11 := "Description"
	115	[152]	LOADK    	R12 := 1.000000
	116	[152]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	117	[152]	CALL     	R5 0 1 ; R5(R6,...)
	118	[153]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	119	[153]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x67bc869f]
	120	[153]	LOADK    	R7 K21 ; R7 := "Description"
	121	[153]	LOADK    	R8 := 12.000000
	122	[153]	LOADK    	R9 := 1000.000000
	123	[153]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	124	[154]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	125	[154]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x67bc869f]
	126	[154]	LOADK    	R7 K21 ; R7 := "Description"
	127	[154]	LOADK    	R8 := 6.000000
	128	[154]	LOADK    	R9 := 150.000000
	129	[154]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	130	[155]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	131	[155]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x67bc869f]
	132	[155]	LOADK    	R7 K21 ; R7 := "Description"
	133	[155]	LOADK    	R8 := 5.000000
	134	[155]	LOADK    	R9 := 150.000000
	135	[155]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	136	[158]	GETTABLE 	R5 R2 K23 ; R5 := R2[0xda0c93a2]
	137	[158]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	138	[158]	LOADK    	R7 K24 ; R7 := "Installed.Card1"
	139	[158]	LOADNIL  	R8 R8 ; R8 := nil
	140	[158]	GETUPVAL 	R9 U2 ; R9 := U2
	141	[158]	GETUPVAL 	R10 U1 ; R10 := U1
	142	[158]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	143	[158]	SETUPVAL 	R5 U0 ; U0 := R5
	144	[159]	GETUPVAL 	R5 U0 ; R5 := U0
	145	[159]	SETTABLE 	R5 K25 R3 ; R5["mInitialX"] := R3
	146	[160]	GETUPVAL 	R5 U0 ; R5 := U0
	147	[160]	SETTABLE 	R5 K26 R4 ; R5["mInitialY"] := R4
	148	[161]	GETUPVAL 	R5 U3 ; R5 := U3
	149	[161]	GETTABLE 	R5 R5 K27 ; R5 := R5[0x5d93cf60]
	150	[161]	GETUPVAL 	R6 U0 ; R6 := U0
	151	[161]	GETGLOBAL	R7 K5 ; R7 := _T
	152	[161]	GETTABLE 	R7 R7 K6 ; R7 := R7["upgradeItemCategory"]
	153	[161]	GETGLOBAL	R8 K5 ; R8 := _T
	154	[161]	GETTABLE 	R8 R8 K28 ; R8 := R8["upgradeItemSlot"]
	155	[161]	GETUPVAL 	R9 U7 ; R9 := U7
	156	[161]	OP_LOADBOOL	R10 0 0 ; R10 := false
	157	[161]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	158	[162]	GETUPVAL 	R5 U3 ; R5 := U3
	159	[162]	GETTABLE 	R5 R5 K29 ; R5 := R5[0x9cebe2a3]
	160	[162]	GETUPVAL 	R6 U0 ; R6 := U0
	161	[162]	GETGLOBAL	R7 K5 ; R7 := _T
	162	[162]	GETTABLE 	R7 R7 K6 ; R7 := R7["upgradeItemCategory"]
	163	[162]	GETGLOBAL	R8 K5 ; R8 := _T
	164	[162]	GETTABLE 	R8 R8 K28 ; R8 := R8["upgradeItemSlot"]
	165	[162]	GETUPVAL 	R9 U7 ; R9 := U7
	166	[162]	OP_LOADBOOL	R10 0 0 ; R10 := false
	167	[162]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	168	[163]	GETUPVAL 	R5 U0 ; R5 := U0
	169	[163]	SELF     	R5 R5 K30 ; R6 := R5; R5 := R5[0x1e5b5cfe]
	170	[163]	LOADK    	R7 K31 ; R7 := "Selected"
	171	[163]	LOADK    	R8 K32 ; R8 := "Focused"
	172	[163]	LOADK    	R9 K33 ; R9 := "Unfocused"
	173	[163]	LOADK    	R10 K34 ; R10 := "Pressed"
	174	[163]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	175	[164]	GETUPVAL 	R5 U0 ; R5 := U0
	176	[164]	SETTABLE 	R5 K35 K36 ; R5["mElementDelayTime"] := 0.010000
	177	[165]	GETUPVAL 	R5 U0 ; R5 := U0
	178	[165]	SETTABLE 	R5 K37 K38 ; R5["mElementTransitionTime"] := 0.050000
	179	[166]	GETUPVAL 	R5 U0 ; R5 := U0
	180	[166]	SETTABLE 	R5 K39 R0 ; R5["mColumnSeparation"] := R0
	181	[167]	GETUPVAL 	R5 U0 ; R5 := U0
	182	[167]	SETTABLE 	R5 K40 R1 ; R5["mRowSeparation"] := R1
	183	[169]	GETUPVAL 	R5 U0 ; R5 := U0
	184	[176]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	185	[176]	GETUPVAL 	R0 U8 ; R0 := U8
	186	[176]	GETUPVAL 	R0 U9 ; R0 := U9
	187	[176]	SETTABLE 	R5 K41 R6 ; R5["mOnFocusedCallback"] := R6
	188	[177]	GETUPVAL 	R5 U0 ; R5 := U0
	189	[184]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	190	[184]	GETUPVAL 	R0 U8 ; R0 := U8
	191	[184]	GETUPVAL 	R0 U9 ; R0 := U9
	192	[184]	SETTABLE 	R5 K42 R6 ; R5["mOnUnfocusedCallback"] := R6
	193	[185]	GETUPVAL 	R5 U0 ; R5 := U0
	194	[306]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	195	[306]	GETUPVAL 	R0 U8 ; R0 := U8
	196	[306]	GETUPVAL 	R0 U10 ; R0 := U10
	197	[306]	GETUPVAL 	R0 U11 ; R0 := U11
	198	[306]	GETUPVAL 	R0 U3 ; R0 := U3
	199	[306]	GETUPVAL 	R0 U7 ; R0 := U7
	200	[306]	GETUPVAL 	R0 U12 ; R0 := U12
	201	[306]	GETUPVAL 	R0 U13 ; R0 := U13
	202	[306]	GETUPVAL 	R0 U14 ; R0 := U14
	203	[306]	GETUPVAL 	R0 U15 ; R0 := U15
	204	[306]	GETUPVAL 	R0 U16 ; R0 := U16
	205	[306]	GETUPVAL 	R0 U9 ; R0 := U9
	206	[306]	GETUPVAL 	R0 U17 ; R0 := U17
	207	[306]	GETUPVAL 	R0 U18 ; R0 := U18
	208	[306]	GETUPVAL 	R0 U5 ; R0 := U5
	209	[306]	GETUPVAL 	R0 U19 ; R0 := U19
	210	[306]	GETUPVAL 	R0 U20 ; R0 := U20
	211	[306]	GETUPVAL 	R0 U21 ; R0 := U21
	212	[306]	SETTABLE 	R5 K43 R6 ; R5["mOnPressedCallback"] := R6
	213	[307]	GETUPVAL 	R5 U0 ; R5 := U0
	214	[313]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	215	[313]	GETUPVAL 	R0 U8 ; R0 := U8
	216	[313]	GETUPVAL 	R0 U13 ; R0 := U13
	217	[313]	SETTABLE 	R5 K44 R6 ; R5["mOnSelectedCallback"] := R6
	218	[314]	GETUPVAL 	R5 U0 ; R5 := U0
	219	[329]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	220	[329]	GETUPVAL 	R0 U9 ; R0 := U9
	221	[329]	GETUPVAL 	R0 U0 ; R0 := U0
	222	[329]	GETUPVAL 	R0 U10 ; R0 := U10
	223	[329]	GETUPVAL 	R0 U11 ; R0 := U11
	224	[329]	SETTABLE 	R5 K45 R6 ; R5["mElementDrawCallback"] := R6
	225	[330]	RETURN   	R0 1 ; return 

function #15 <?:332,351> (45 instructions, 180 bytes at 0000016099796C50)
0 params, 10 slots, 6 upvalues, 0 locals, 13 constants, 1 function
	1	[333]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[333]	CALL     	R0 1 1 ; R0()
	3	[334]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[334]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7c09c373]
	5	[334]	CALL     	R0 2 1 ; R0(R1)
	6	[337]	LOADK    	R0 := 1.000000
	7	[338]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[338]	CALL     	R1 1 2 ; R1 := R1()
	9	[338]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[338]	JMP      	12 ; PC := 12
	11	[341]	LOADK    	R0 := 7.000000
	12	[343]	MOVE     	R1 R0 ; R1 := R0
	13	[343]	GETUPVAL 	R2 U3 ; R2 := U3
	14	[343]	LOADK    	R3 := 1.000000
	15	[343]	FORPREP  	R1 39 ; R1 -= R3; PC := 39
	16	[344]	NEWTABLE 	R5 0 3 ; R5 := {}
	17	[344]	SETTABLE 	R5 K1 R4 ; R5[0x07000038] := R4
	18	[344]	GETUPVAL 	R6 U4 ; R6 := U4
	19	[344]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	20	[344]	SETTABLE 	R5 K2 R6 ; R5[0x00000001] := R6
	21	[344]	SETTABLE 	R5 K3 R4 ; R5["mOriginalSlot"] := R4
	22	[345]	GETUPVAL 	R6 U1 ; R6 := U1
	23	[345]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xbad4316f]
	24	[345]	NEWTABLE 	R8 0 6 ; R8 := {}
	25	[345]	SETTABLE 	R8 K5 K6 ; R8["mCardIndex"] := -1.000000
	26	[345]	GETUPVAL 	R9 U4 ; R9 := U4
	27	[345]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	28	[345]	SETTABLE 	R8 K7 R9 ; R8["mPolarity"] := R9
	29	[345]	GETUPVAL 	R9 U4 ; R9 := U4
	30	[345]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	31	[345]	SETTABLE 	R8 K8 R9 ; R8[0x00000000] := R9
	32	[345]	GETUPVAL 	R9 U4 ; R9 := U4
	33	[345]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	34	[345]	SETTABLE 	R8 K9 R9 ; R8["mOriginalPolarity"] := R9
	35	[345]	SETTABLE 	R8 K10 R4 ; R8["mSlotIndex"] := R4
	36	[345]	SETTABLE 	R8 K11 R5 ; R8["mSlotData"] := R5
	37	[345]	OP_LOADBOOL	R9 1 0 ; R9 := true
	38	[345]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	39	[343]	FORLOOP  	R1 16 ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
	40	[347]	GETUPVAL 	R6 U1 ; R6 := U1
	41	[347]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x71e9ac81]
	42	[350]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	43	[350]	GETUPVAL 	R0 U5 ; R0 := U5
	44	[347]	CALL     	R6 3 1 ; R6(R7,R8)
	45	[351]	RETURN   	R0 1 ; return 

function #16 <?:353,431> (244 instructions, 976 bytes at 0000016099797090)
0 params, 15 slots, 13 upvalues, 0 locals, 70 constants, 2 functions
	1	[354]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[354]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[354]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[354]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_WindowOpen"]
	5	[354]	CALL     	R0 2 1 ; R0(R1)
	6	[355]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	7	[355]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xaade900e]
	8	[355]	LOADK    	R2 K5 ; R2 := "Card1"
	9	[355]	LOADK    	R3 := 11.000000
	10	[355]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[355]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	12	[357]	GETGLOBAL	R0 K6 ; R0 := _T
	13	[357]	SETTABLE 	R0 K7 K8 ; R0["gToolTip"] := nil
	14	[358]	GETGLOBAL	R0 K6 ; R0 := _T
	15	[358]	SETTABLE 	R0 K9 K8 ; R0["PolaritySwaps"] := nil
	16	[359]	LOADNIL  	R0 R0 ; R0 := nil
	17	[359]	SETUPVAL 	R0 U1 ; U1 := R0
	18	[360]	GETGLOBAL	R0 K10 ; R0 := 0x76ea806b
	19	[360]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x3f3ae64c]
	20	[360]	LOADK    	R2 := 0.000000
	21	[360]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	22	[361]	GETGLOBAL	R1 K12 ; R1 := 0x2d0fad09
	23	[361]	LOADK    	R2 K13 ; R2 := "Lotus.Interface.Libs.TimerMgr"
	24	[361]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[362]	GETTABLE 	R2 R1 K14 ; R2 := R1[0xde474187]
	26	[362]	CALL     	R2 1 2 ; R2 := R2()
	27	[362]	SETUPVAL 	R2 U2 ; U2 := R2
	28	[364]	GETGLOBAL	R2 K15 ; R2 := 0x7b998233
	29	[364]	MOVE     	R3 R0 ; R3 := R0
	30	[364]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[364]	TEST     	R2 0 ; if not R2 then PC := 40
	32	[364]	JMP      	40 ; PC := 40
	33	[365]	GETGLOBAL	R2 K16 ; R2 := 0x3d106989
	34	[365]	LOADK    	R3 K17 ; R3 := "NULL PLAYER PROFILE WHAT TO DO"
	35	[365]	CALL     	R2 2 1 ; R2(R3)
	36	[366]	GETGLOBAL	R2 K6 ; R2 := _T
	37	[366]	GETTABLE 	R2 R2 K18 ; R2 := R2[0x4e4e6b0c]
	38	[366]	CALL     	R2 1 1 ; R2()
	39	[367]	RETURN   	R0 1 ; return 
	40	[370]	GETUPVAL 	R2 U3 ; R2 := U3
	41	[370]	CALL     	R2 1 2 ; R2 := R2()
	42	[370]	TEST     	R2 0 ; if not R2 then PC := 46
	43	[370]	JMP      	46 ; PC := 46
	44	[371]	LOADK    	R2 := 15.000000
	45	[371]	SETUPVAL 	R2 U4 ; U4 := R2
	46	[374]	LOADK    	R2 := 30.000000
	47	[375]	GETGLOBAL	R3 K15 ; R3 := 0x7b998233
	48	[375]	GETGLOBAL	R4 K6 ; R4 := _T
	49	[375]	GETTABLE 	R4 R4 K19 ; R4 := R4["upgradeItem"]
	50	[375]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[375]	TEST     	R3 1 ; if R3 then PC := 136
	52	[375]	JMP      	136 ; PC := 136
	53	[376]	GETGLOBAL	R3 K6 ; R3 := _T
	54	[376]	GETTABLE 	R3 R3 K19 ; R3 := R3["upgradeItem"]
	55	[376]	SETUPVAL 	R3 U5 ; U5 := R3
	56	[377]	GETUPVAL 	R3 U5 ; R3 := U5
	57	[377]	GETTABLE 	R3 R3 K20 ; R3 := R3["info"]
	58	[377]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xfa86e69d]
	59	[377]	CALL     	R3 2 2 ; R3 := R3(R4)
	60	[377]	SETUPVAL 	R3 U6 ; U6 := R3
	61	[379]	LOADK    	R3 := 0.000000
	62	[380]	GETGLOBAL	R4 K6 ; R4 := _T
	63	[380]	GETTABLE 	R4 R4 K22 ; R4 := R4["upgradeItemLot"]
	64	[381]	GETGLOBAL	R5 K6 ; R5 := _T
	65	[381]	GETTABLE 	R5 R5 K23 ; R5 := R5["upgradeItemSlot"]
	66	[382]	EQ       	1 R4 K8 ; if R4 == nil then PC := 122
	67	[382]	JMP      	122 ; PC := 122
	68	[382]	EQ       	1 R5 K8 ; if R5 == nil then PC := 122
	69	[382]	JMP      	122 ; PC := 122
	70	[383]	EQ       	1 R4 K25 ; if R4 == 0.000000 then PC := 74
	71	[383]	JMP      	74 ; PC := 74
	72	[383]	EQ       	0 R4 K26 ; if R4 ~= 3.000000 then PC := 122
	73	[383]	JMP      	122 ; PC := 122
	74	[384]	EQ       	1 R5 K25 ; if R5 == 0.000000 then PC := 80
	75	[384]	JMP      	80 ; PC := 80
	76	[384]	GETUPVAL 	R6 U7 ; R6 := U7
	77	[384]	CALL     	R6 1 2 ; R6 := R6()
	78	[384]	TEST     	R6 0 ; if not R6 then PC := 82
	79	[384]	JMP      	82 ; PC := 82
	80	[386]	LOADK    	R3 := 2.000000
	81	[386]	JMP      	99 ; PC := 99
	82	[387]	EQ       	1 R5 K26 ; if R5 == 3.000000 then PC := 92
	83	[387]	JMP      	92 ; PC := 92
	84	[387]	GETUPVAL 	R6 U8 ; R6 := U8
	85	[387]	CALL     	R6 1 2 ; R6 := R6()
	86	[387]	TEST     	R6 1 ; if R6 then PC := 92
	87	[387]	JMP      	92 ; PC := 92
	88	[387]	EQ       	1 R5 K27 ; if R5 == 2.000000 then PC := 92
	89	[387]	JMP      	92 ; PC := 92
	90	[387]	EQ       	0 R5 K28 ; if R5 ~= 1.000000 then PC := 99
	91	[387]	JMP      	99 ; PC := 99
	92	[388]	GETUPVAL 	R6 U5 ; R6 := U5
	93	[388]	GETTABLE 	R6 R6 K20 ; R6 := R6["info"]
	94	[388]	GETTABLE 	R6 R6 K29 ; R6 := R6["mModularParts"]
	95	[388]	LEN      	R6 R6 ; R6 := # R6
	96	[388]	LT       	0 K25 R6 ; if 0.000000 >= R6 then PC := 99
	97	[388]	JMP      	99 ; PC := 99
	98	[389]	LOADK    	R3 := 1.000000
	99	[393]	GETGLOBAL	R6 K15 ; R6 := 0x7b998233
	100	[393]	GETUPVAL 	R7 U5 ; R7 := U5
	101	[393]	GETTABLE 	R7 R7 K30 ; R7 := R7["item"]
	102	[393]	CALL     	R6 2 2 ; R6 := R6(R7)
	103	[393]	TEST     	R6 1 ; if R6 then PC := 113
	104	[393]	JMP      	113 ; PC := 113
	105	[393]	GETGLOBAL	R6 K15 ; R6 := 0x7b998233
	106	[393]	GETUPVAL 	R7 U5 ; R7 := U5
	107	[393]	GETTABLE 	R7 R7 K30 ; R7 := R7["item"]
	108	[393]	SELF     	R7 R7 K31 ; R8 := R7; R7 := R7[0xd17bf72c]
	109	[393]	CALL     	R7 2 0 ; R7,... := R7(R8)
	110	[393]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	111	[393]	TEST     	R6 0 ; if not R6 then PC := 121
	112	[393]	JMP      	121 ; PC := 121
	113	[394]	GETUPVAL 	R6 U5 ; R6 := U5
	114	[394]	GETTABLE 	R6 R6 K32 ; R6 := R6["hasApertureSlot"]
	115	[394]	EQ       	1 R6 K8 ; if R6 == nil then PC := 122
	116	[394]	JMP      	122 ; PC := 122
	117	[394]	GETUPVAL 	R6 U5 ; R6 := U5
	118	[394]	GETTABLE 	R6 R6 K32 ; R6 := R6["hasApertureSlot"]
	119	[394]	TEST     	R6 0 ; if not R6 then PC := 122
	120	[394]	JMP      	122 ; PC := 122
	121	[395]	ADD      	R3 R3 K28 ; R3 := R3 + 1.000000
	122	[399]	GETUPVAL 	R6 U6 ; R6 := U6
	123	[399]	LEN      	R6 R6 ; R6 := # R6
	124	[399]	SUB      	R6 R6 R3 ; R6 := R6 - R3
	125	[399]	SETUPVAL 	R6 U9 ; U9 := R6
	126	[400]	GETGLOBAL	R6 K33 ; R6 := 0xa94df70b
	127	[400]	SELF     	R6 R6 K34 ; R7 := R6; R6 := R6[0x84fb4327]
	128	[400]	GETUPVAL 	R8 U5 ; R8 := U5
	129	[400]	GETTABLE 	R8 R8 K20 ; R8 := R8["info"]
	130	[400]	GETTABLE 	R8 R8 K35 ; R8 := R8["mItemType"]
	131	[400]	GETUPVAL 	R9 U5 ; R9 := U5
	132	[400]	GETTABLE 	R9 R9 K20 ; R9 := R9["info"]
	133	[400]	GETTABLE 	R9 R9 K36 ; R9 := R9["mPolarized"]
	134	[400]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	135	[400]	MOVE     	R2 R6 ; R2 := R6
	136	[403]	NEWTABLE 	R6 0 0 ; R6 := {}
	137	[404]	GETGLOBAL	R7 K37 ; R7 := 0x33bdd652
	138	[404]	GETTABLE 	R7 R7 K38 ; R7 := R7[0x23d5322f]
	139	[404]	MOVE     	R8 R6 ; R8 := R6
	140	[404]	NEWTABLE 	R9 0 3 ; R9 := {}
	141	[404]	SETTABLE 	R9 K39 K40 ; R9["Label"] := "/Lotus/Language/Menu/Loadout_Apply"
	142	[404]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	143	[404]	SETTABLE 	R9 K41 R10 ; R9["CallBack"] := R10
	144	[404]	SETTABLE 	R9 K42 K43 ; R9["CallOut"] := "MENU_GENERIC1"
	145	[404]	CALL     	R7 3 1 ; R7(R8,R9)
	146	[405]	GETGLOBAL	R7 K37 ; R7 := 0x33bdd652
	147	[405]	GETTABLE 	R7 R7 K38 ; R7 := R7[0x23d5322f]
	148	[405]	MOVE     	R8 R6 ; R8 := R6
	149	[405]	NEWTABLE 	R9 0 3 ; R9 := {}
	150	[405]	SETTABLE 	R9 K39 K44 ; R9["Label"] := "/Lotus/Language/Menu/Loadout_Cancel"
	151	[405]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	152	[405]	SETTABLE 	R9 K41 R10 ; R9["CallBack"] := R10
	153	[405]	SETTABLE 	R9 K42 K45 ; R9["CallOut"] := "MENU_CANCEL"
	154	[405]	CALL     	R7 3 1 ; R7(R8,R9)
	155	[406]	GETGLOBAL	R7 K6 ; R7 := _T
	156	[406]	GETTABLE 	R7 R7 K46 ; R7 := R7[0x1c5b546f]
	157	[406]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	158	[406]	MOVE     	R9 R6 ; R9 := R6
	159	[406]	GETGLOBAL	R10 K47 ; R10 := 0xcd0165a3
	160	[406]	LOADK    	R11 := 1.000000
	161	[406]	CALL     	R10 2 0 ; R10,... := R10(R11)
	162	[406]	CALL     	R7 0 1 ; R7(R8,...)
	163	[408]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	164	[408]	SELF     	R7 R7 K48 ; R8 := R7; R7 := R7[0x20b98db3]
	165	[408]	LOADK    	R9 K49 ; R9 := "Installed.Title.text"
	166	[408]	LOADK    	R10 K50 ; R10 := "/Lotus/Language/Menu/Loadout_SelectPolarize"
	167	[408]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	168	[409]	GETGLOBAL	R7 K6 ; R7 := _T
	169	[409]	GETTABLE 	R7 R7 K51 ; R7 := R7["chosenForma"]
	170	[409]	SETUPVAL 	R7 U10 ; U10 := R7
	171	[410]	GETGLOBAL	R7 K6 ; R7 := _T
	172	[410]	SETTABLE 	R7 K51 K8 ; R7["chosenForma"] := nil
	173	[412]	LOADK    	R7 K52 ; R7 := ""
	174	[413]	GETUPVAL 	R8 U3 ; R8 := U3
	175	[413]	CALL     	R8 1 2 ; R8 := R8()
	176	[413]	TEST     	R8 0 ; if not R8 then PC := 185
	177	[413]	JMP      	185 ; PC := 185
	178	[414]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	179	[414]	SELF     	R8 R8 K53 ; R9 := R8; R8 := R8[0x42b04007]
	180	[414]	LOADK    	R10 K54 ; R10 := "/Lotus/Language/Railjack/PolarizeHarnessHint"
	181	[414]	OP_LOADBOOL	R11 0 0 ; R11 := false
	182	[414]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	183	[414]	LOADK    	R9 K55 ; R9 := "\r\n\r\n"
	184	[414]	CONCAT   	R7 R8 R9 ; R7 := R8 .. R9
	185	[417]	GETUPVAL 	R8 U10 ; R8 := U10
	186	[417]	GETUPVAL 	R9 U11 ; R9 := U11
	187	[417]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 199
	188	[417]	JMP      	199 ; PC := 199
	189	[418]	MOVE     	R8 R7 ; R8 := R7
	190	[418]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	191	[418]	SELF     	R9 R9 K53 ; R10 := R9; R9 := R9[0x42b04007]
	192	[418]	LOADK    	R11 K56 ; R11 := "/Lotus/Language/Menu/Loadout_PolarizeNoRankDesc"
	193	[418]	OP_LOADBOOL	R12 1 0 ; R12 := true
	194	[418]	NEWTABLE 	R13 0 1 ; R13 := {}
	195	[418]	SETTABLE 	R13 K57 R2 ; R13["RANK"] := R2
	196	[418]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	197	[418]	CONCAT   	R7 R8 R9 ; R7 := R8 .. R9
	198	[418]	JMP      	208 ; PC := 208
	199	[420]	MOVE     	R8 R7 ; R8 := R7
	200	[420]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	201	[420]	SELF     	R9 R9 K53 ; R10 := R9; R9 := R9[0x42b04007]
	202	[420]	LOADK    	R11 K58 ; R11 := "/Lotus/Language/Menu/Loadout_PolarizeDesc"
	203	[420]	OP_LOADBOOL	R12 1 0 ; R12 := true
	204	[420]	NEWTABLE 	R13 0 1 ; R13 := {}
	205	[420]	SETTABLE 	R13 K57 R2 ; R13["RANK"] := R2
	206	[420]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	207	[420]	CONCAT   	R7 R8 R9 ; R7 := R8 .. R9
	208	[422]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	209	[422]	SELF     	R8 R8 K59 ; R9 := R8; R8 := R8[0x5f56eeab]
	210	[422]	LOADK    	R10 K60 ; R10 := "Description"
	211	[422]	LOADK    	R11 := 29.000000
	212	[422]	MOVE     	R12 R7 ; R12 := R7
	213	[422]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	214	[424]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	215	[424]	SELF     	R8 R8 K61 ; R9 := R8; R8 := R8[0x67bc869f]
	216	[424]	LOADK    	R10 K62 ; R10 := "_root"
	217	[424]	LOADK    	R11 := 10.000000
	218	[424]	LOADK    	R12 := 0.000000
	219	[424]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	220	[425]	GETGLOBAL	R8 K63 ; R8 := 0x25312c9b
	221	[425]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	222	[425]	LOADK    	R10 K62 ; R10 := "_root"
	223	[425]	LOADK    	R11 := 7.000000
	224	[425]	NEWTABLE 	R12 1 0 ; R12 := {}
	225	[425]	LOADK    	R13 := 10.000000
	226	[425]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	227	[425]	NEWTABLE 	R13 1 0 ; R13 := {}
	228	[425]	LOADK    	R14 := 100.000000
	229	[425]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	230	[425]	LOADK    	R14 := 0.500000
	231	[425]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	232	[427]	GETGLOBAL	R8 K6 ; R8 := _T
	233	[427]	NEWTABLE 	R9 0 2 ; R9 := {}
	234	[427]	SETTABLE 	R9 K66 K67 ; R9["mSlotIndex"] := -1.000000
	235	[427]	SETTABLE 	R9 K68 K25 ; R9["mPolarity"] := 0.000000
	236	[427]	SETTABLE 	R8 K65 R9 ; R8["Polarized"] := R9
	237	[428]	GETGLOBAL	R8 K6 ; R8 := _T
	238	[428]	SETTABLE 	R8 K9 K8 ; R8["PolaritySwaps"] := nil
	239	[430]	GETUPVAL 	R8 U2 ; R8 := U2
	240	[430]	SELF     	R8 R8 K69 ; R9 := R8; R8 := R8[0xbd2e96ea]
	241	[430]	LOADK    	R10 := 0.000000
	242	[430]	GETUPVAL 	R11 U12 ; R11 := U12
	243	[430]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	244	[431]	RETURN   	R0 1 ; return 

function #17 <?:434,456> (32 instructions, 128 bytes at 000001609779DC90)
0 params, 3 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[435]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[435]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[435]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[435]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[435]	JMP      	7 ; PC := 7
	6	[436]	RETURN   	R0 1 ; return 
	7	[439]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[439]	TEST     	R0 0 ; if not R0 then PC := 14
	9	[439]	JMP      	14 ; PC := 14
	10	[440]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[440]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x32302b4a]
	12	[440]	CALL     	R0 2 1 ; R0(R1)
	13	[441]	RETURN   	R0 1 ; return 
	14	[444]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	15	[444]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	16	[444]	GETGLOBAL	R2 K4 ; R2 := 0xb693b6c1
	17	[444]	CALL     	R2 1 0 ; R2,... := R2()
	18	[444]	CALL     	R0 0 1 ; R0(R1,...)
	19	[446]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[446]	TEST     	R0 0 ; if not R0 then PC := 22
	21	[446]	JMP      	22 ; PC := 22
	22	[452]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	23	[452]	GETUPVAL 	R1 U2 ; R1 := U2
	24	[452]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[452]	TEST     	R0 1 ; if R0 then PC := 32
	26	[452]	JMP      	32 ; PC := 32
	27	[453]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[453]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xfaa69527]
	29	[453]	GETGLOBAL	R2 K4 ; R2 := 0xb693b6c1
	30	[453]	CALL     	R2 1 0 ; R2,... := R2()
	31	[453]	CALL     	R0 0 1 ; R0(R1,...)
	32	[456]	RETURN   	R0 1 ; return 

function #18 <?:459,465> (22 instructions, 88 bytes at 000001609779DEB0)
0 params, 9 slots, 2 upvalues, 0 locals, 5 constants, 1 function
	1	[460]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[460]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[460]	JMP      	5 ; PC := 5
	4	[461]	RETURN   	R0 1 ; return 
	5	[463]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[463]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[464]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	8	[464]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	9	[464]	LOADK    	R2 K2 ; R2 := "_root"
	10	[464]	LOADK    	R3 := 0.000000
	11	[464]	NEWTABLE 	R4 1 0 ; R4 := {}
	12	[464]	LOADK    	R5 := 10.000000
	13	[464]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	14	[464]	NEWTABLE 	R5 1 0 ; R5 := {}
	15	[464]	LOADK    	R6 := 0.000000
	16	[464]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	17	[464]	LOADK    	R6 K4 ; R6 := 0.200000
	18	[464]	LOADK    	R7 := 0.000000
	19	[464]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	20	[464]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[464]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	22	[465]	RETURN   	R0 1 ; return 

function #19 <?:467,469> (3 instructions, 12 bytes at 000001609779E170)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[468]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[468]	CALL     	R0 1 1 ; R0()
	3	[469]	RETURN   	R0 1 ; return 

function #20 <?:471,475> (15 instructions, 60 bytes at 000001609779E240)
0 params, 4 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[472]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[472]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x33abee92]
	3	[472]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[472]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	5	[472]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[472]	LOADK    	R3 K3 ; R3 := "No"
	7	[472]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	8	[473]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[473]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x659d451f]
	10	[473]	GETGLOBAL	R1 K5 ; R1 := 0x0032441c
	11	[473]	GETTABLE 	R1 R1 K6 ; R1 := R1["UISound_WindowClose"]
	12	[473]	CALL     	R0 2 1 ; R0(R1)
	13	[474]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[474]	CALL     	R0 1 1 ; R0()
	15	[475]	RETURN   	R0 1 ; return 

function #21 <?:477,504> (77 instructions, 308 bytes at 000001609779E3F0)
0 params, 14 slots, 8 upvalues, 0 locals, 23 constants, 0 functions
	1	[478]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[478]	TEST     	R0 0 ; if not R0 then PC := 15
	3	[478]	JMP      	15 ; PC := 15
	4	[479]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[479]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	6	[479]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	7	[479]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Error"]
	8	[479]	CALL     	R0 2 1 ; R0(R1)
	9	[480]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[480]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xe0cba3ca]
	11	[480]	LOADK    	R1 K4 ; R1 := "/Lotus/Language/Menu/Polarize_SwapIncompleteWarning"
	12	[480]	CALL     	R0 2 1 ; R0(R1)
	13	[481]	RETURN   	R0 1 ; return 
	14	[481]	JMP      	70 ; PC := 70
	15	[483]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[483]	TEST     	R0 0 ; if not R0 then PC := 22
	17	[483]	JMP      	22 ; PC := 22
	18	[484]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[484]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[484]	GETTABLE 	R1 R1 K6 ; R1 := R1["mNewPolarity"]
	21	[484]	SETTABLE 	R0 K5 R1 ; R0["mPolarity"] := R1
	22	[487]	NEWTABLE 	R0 0 0 ; R0 := {}
	23	[488]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[488]	CALL     	R1 1 2 ; R1 := R1()
	25	[488]	TEST     	R1 0 ; if not R1 then PC := 42
	26	[488]	JMP      	42 ; PC := 42
	27	[490]	LOADK    	R1 := 1.000000
	28	[490]	LOADK    	R2 := 6.000000
	29	[490]	LOADK    	R3 := 1.000000
	30	[490]	FORPREP  	R1 41 ; R1 -= R3; PC := 41
	31	[491]	GETGLOBAL	R5 K7 ; R5 := 0x33bdd652
	32	[491]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x23d5322f]
	33	[491]	MOVE     	R6 R0 ; R6 := R0
	34	[491]	NEWTABLE 	R7 0 2 ; R7 := {}
	35	[491]	SUB      	R8 R4 K10 ; R8 := R4 - 1.000000
	36	[491]	SETTABLE 	R7 K9 R8 ; R7["mSlot"] := R8
	37	[491]	GETUPVAL 	R8 U4 ; R8 := U4
	38	[491]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	39	[491]	SETTABLE 	R7 K11 R8 ; R7["mValue"] := R8
	40	[491]	CALL     	R5 3 1 ; R5(R6,R7)
	41	[490]	FORLOOP  	R1 31 ; R1 += R3; if R1 <= R2 then begin PC := 31; R4 := R1 end
	42	[494]	GETGLOBAL	R5 K12 ; R5 := 0xc8802016
	43	[494]	GETUPVAL 	R6 U5 ; R6 := U5
	44	[494]	GETTABLE 	R6 R6 K13 ; R6 := R6["mElements"]
	45	[494]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	46	[494]	JMP      	59 ; PC := 59
	47	[496]	GETGLOBAL	R10 K7 ; R10 := 0x33bdd652
	48	[496]	GETTABLE 	R10 R10 K8 ; R10 := R10[0x23d5322f]
	49	[496]	MOVE     	R11 R0 ; R11 := R0
	50	[496]	NEWTABLE 	R12 0 2 ; R12 := {}
	51	[496]	GETTABLE 	R13 R9 K14 ; R13 := R9["mSlotData"]
	52	[496]	GETTABLE 	R13 R13 K15 ; R13 := R13["mOriginalSlot"]
	53	[496]	SUB      	R13 R13 K10 ; R13 := R13 - 1.000000
	54	[496]	SETTABLE 	R12 K9 R13 ; R12["mSlot"] := R13
	55	[496]	GETTABLE 	R13 R9 K14 ; R13 := R9["mSlotData"]
	56	[496]	GETTABLE 	R13 R13 K11 ; R13 := R13["mValue"]
	57	[496]	SETTABLE 	R12 K11 R13 ; R12["mValue"] := R13
	58	[496]	CALL     	R10 3 1 ; R10(R11,R12)
	59	[494]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 47; R7 := R8 end
	60	[496]	JMP      	47 ; PC := 47
	61	[498]	GETGLOBAL	R10 K16 ; R10 := _T
	62	[498]	SETTABLE 	R10 K17 R0 ; R10["PolaritySwaps"] := R0
	63	[500]	GETGLOBAL	R10 K18 ; R10 := 0xae91e43b
	64	[500]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0x33abee92]
	65	[500]	CALL     	R10 2 2 ; R10 := R10(R11)
	66	[500]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xe4162eed]
	67	[500]	GETUPVAL 	R12 U6 ; R12 := U6
	68	[500]	LOADK    	R13 K21 ; R13 := "Yes"
	69	[500]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	70	[502]	GETUPVAL 	R10 U1 ; R10 := U1
	71	[502]	GETTABLE 	R10 R10 K0 ; R10 := R10[0x659d451f]
	72	[502]	GETGLOBAL	R11 K1 ; R11 := 0x0032441c
	73	[502]	GETTABLE 	R11 R11 K22 ; R11 := R11["UISound_SweetnerTwo"]
	74	[502]	CALL     	R10 2 1 ; R10(R11)
	75	[503]	GETUPVAL 	R10 U7 ; R10 := U7
	76	[503]	CALL     	R10 1 1 ; R10()
	77	[504]	RETURN   	R0 1 ; return 

function #22 <?:506,508> (2 instructions, 8 bytes at 000001609779E940)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[507]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[508]	RETURN   	R0 1 ; return 

function #23 <?:510,514> (20 instructions, 80 bytes at 000001609779EA10)
0 params, 3 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[511]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[511]	TEST     	R0 1 ; if R0 then PC := 20
	3	[511]	JMP      	20 ; PC := 20
	4	[511]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[511]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[511]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[511]	TEST     	R0 1 ; if R0 then PC := 20
	8	[511]	JMP      	20 ; PC := 20
	9	[511]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[511]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xed1ab921]
	11	[511]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[511]	EQ       	1 R0 K2 ; if R0 == nil then PC := 20
	13	[511]	JMP      	20 ; PC := 20
	14	[512]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[512]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xbd054f2d]
	16	[512]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[512]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xed1ab921]
	18	[512]	CALL     	R1 2 0 ; R1,... := R1(R2)
	19	[512]	CALL     	R0 0 1 ; R0(R1,...)
	20	[514]	RETURN   	R0 1 ; return 

function #24 <?:516,520> (12 instructions, 48 bytes at 000001609779EBB0)
1 param, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[517]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[518]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	3	[518]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x20b98db3]
	4	[518]	LOADK    	R3 K2 ; R3 := "Installed.Title.text"
	5	[518]	LOADK    	R4 K3 ; R4 := "/Lotus/Language/Menu/Loadout_SwapPolarizeSlots"
	6	[518]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[519]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	8	[519]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x20b98db3]
	9	[519]	LOADK    	R3 K4 ; R3 := "Description.text"
	10	[519]	LOADK    	R4 K5 ; R4 := "/Lotus/Language/Menu/Loadout_SwapPolarizationSlotsDesc"
	11	[519]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	12	[520]	RETURN   	R0 1 ; return 

function #25 <?:522,524> (6 instructions, 24 bytes at 000001609779EE30)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[523]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[523]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x20b98db3]
	3	[523]	LOADK    	R3 K2 ; R3 := "Description.text"
	4	[523]	MOVE     	R4 R0 ; R4 := R0
	5	[523]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[524]	RETURN   	R0 1 ; return 

function #26 <?:527,529> (6 instructions, 24 bytes at 000001609779EF60)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[528]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[528]	JMP      	4 ; PC := 4
	3	[528]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[528]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[528]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[529]	RETURN   	R0 1 ; return 
