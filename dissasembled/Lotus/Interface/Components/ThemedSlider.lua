
main <?:0,0> (8 instructions, 32 bytes at 00000160914E2800)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[342]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[342]	RETURN   	R0 1 ; return 


function #1 <?:3,342> (168 instructions, 672 bytes at 00000160914E4470)
7 params, 23 slots, 0 upvalues, 0 locals, 72 constants, 16 functions
	1	[4]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	2	[4]	LOADK    	R8 K1 ; R8 := "EE.Interface.Utilities"
	3	[4]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[5]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	5	[5]	LOADK    	R9 K2 ; R9 := "Lotus.Interface.UIStyleUtilities"
	6	[5]	CALL     	R8 2 2 ; R8 := R8(R9)
	7	[6]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	8	[6]	LOADK    	R10 K3 ; R10 := "Lotus.Interface.Components.ThemedInputField"
	9	[6]	CALL     	R9 2 2 ; R9 := R9(R10)
	10	[8]	GETGLOBAL	R10 K4 ; R10 := 0x03f57322
	11	[8]	MOVE     	R11 R3 ; R11 := R3
	12	[8]	CALL     	R10 2 2 ; R10 := R10(R11)
	13	[8]	TESTSET  	R3 R10 1 ; if R10 then PC := 16 else R3 := R10 
	14	[8]	JMP      	16 ; PC := 16
	15	[8]	LOADK    	R3 := 0.000000
	16	[9]	GETGLOBAL	R10 K4 ; R10 := 0x03f57322
	17	[9]	MOVE     	R11 R4 ; R11 := R4
	18	[9]	CALL     	R10 2 2 ; R10 := R10(R11)
	19	[9]	TESTSET  	R4 R10 1 ; if R10 then PC := 22 else R4 := R10 
	20	[9]	JMP      	22 ; PC := 22
	21	[9]	LOADK    	R4 := 100.000000
	22	[10]	GETGLOBAL	R10 K4 ; R10 := 0x03f57322
	23	[10]	MOVE     	R11 R2 ; R11 := R2
	24	[10]	CALL     	R10 2 2 ; R10 := R10(R11)
	25	[10]	TESTSET  	R2 R10 1 ; if R10 then PC := 30 else R2 := R10 
	26	[10]	JMP      	30 ; PC := 30
	27	[10]	SUB      	R10 R4 R3 ; R10 := R4 - R3
	28	[10]	DIV      	R10 R10 K5 ; R10 := R10 / 2.000000
	29	[10]	ADD      	R2 R10 R3 ; R2 := R10 + R3
	30	[11]	GETGLOBAL	R10 K6 ; R10 := 0x42dcc9f5
	31	[11]	MOVE     	R11 R2 ; R11 := R2
	32	[11]	MOVE     	R12 R3 ; R12 := R3
	33	[11]	MOVE     	R13 R4 ; R13 := R4
	34	[11]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	35	[11]	MOVE     	R2 R10 ; R2 := R10
	36	[12]	TEST     	R5 1 ; if R5 then PC := 39
	37	[12]	JMP      	39 ; PC := 39
	38	[12]	LOADK    	R5 := 1.000000
	39	[13]	EQ       	0 R6 K7 ; if R6 ~= nil then PC := 57
	40	[13]	JMP      	57 ; PC := 57
	41	[14]	GETGLOBAL	R10 K8 ; R10 := 0x7f5022cf
	42	[14]	GETTABLE 	R10 R10 K9 ; R10 := R10[0x348c01f7]
	43	[14]	MOVE     	R11 R5 ; R11 := R5
	44	[14]	LOADK    	R12 K10 ; R12 := "%.(%d+)"
	45	[14]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	46	[15]	GETGLOBAL	R11 K8 ; R11 := 0x7f5022cf
	47	[15]	GETTABLE 	R11 R11 K9 ; R11 := R11[0x348c01f7]
	48	[15]	MOVE     	R12 R2 ; R12 := R2
	49	[15]	LOADK    	R13 K10 ; R13 := "%.(%d+)"
	50	[15]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	51	[16]	GETGLOBAL	R12 K11 ; R12 := 0x5bced4c4
	52	[16]	GETTABLE 	R12 R12 K12 ; R12 := R12[0xb62ecfe0]
	53	[16]	LEN      	R13 R10 ; R13 := # R10
	54	[16]	LEN      	R14 R11 ; R14 := # R11
	55	[16]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	56	[16]	MOVE     	R6 R12 ; R6 := R12
	57	[19]	EQ       	1 R2 K7 ; if R2 == nil then PC := 77
	58	[19]	JMP      	77 ; PC := 77
	59	[20]	LOADK    	R12 K13 ; R12 := "0123456789"
	60	[21]	LT       	0 R3 K14 ; if R3 >= 0.000000 then PC := 65
	61	[21]	JMP      	65 ; PC := 65
	62	[22]	MOVE     	R13 R12 ; R13 := R12
	63	[22]	LOADK    	R14 K15 ; R14 := "-"
	64	[22]	CONCAT   	R12 R13 R14 ; R12 := R13 .. R14
	65	[24]	LT       	0 K14 R6 ; if 0.000000 >= R6 then PC := 70
	66	[24]	JMP      	70 ; PC := 70
	67	[25]	MOVE     	R13 R12 ; R13 := R12
	68	[25]	LOADK    	R14 K16 ; R14 := "."
	69	[25]	CONCAT   	R12 R13 R14 ; R12 := R13 .. R14
	70	[27]	SELF     	R13 R0 K17 ; R14 := R0; R13 := R0[0x5f56eeab]
	71	[27]	MOVE     	R15 R1 ; R15 := R1
	72	[27]	LOADK    	R16 K18 ; R16 := ".Label"
	73	[27]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	74	[27]	LOADK    	R16 := 31.000000
	75	[27]	MOVE     	R17 R12 ; R17 := R12
	76	[27]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	77	[30]	GETTABLE 	R13 R9 K19 ; R13 := R9[0xae6791ba]
	78	[30]	MOVE     	R14 R0 ; R14 := R0
	79	[30]	MOVE     	R15 R1 ; R15 := R1
	80	[30]	MOVE     	R16 R2 ; R16 := R2
	81	[30]	LOADNIL  	R17 R21 ; R17 := R18 := R19 := R20 := R21 := nil
	82	[30]	OP_LOADBOOL	R22 1 0 ; R22 := true
	83	[30]	CALL     	R13 10 2 ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21,R22)
	84	[31]	SETTABLE 	R13 K20 K7 ; R13["mArrowIcon"] := nil
	85	[32]	SETTABLE 	R13 K21 K22 ; R13["mArrowIconWidth"] := 16.000000
	86	[33]	SETTABLE 	R13 K23 K24 ; R13["mArrowIconHeight"] := 32.000000
	87	[34]	SETTABLE 	R13 K25 K26 ; R13["mTextWidth"] := 40.000000
	88	[35]	SETTABLE 	R13 K27 K28 ; R13["mLabelYOffset"] := -1.000000
	89	[36]	SETTABLE 	R13 K29 R3 ; R13["mMinValue"] := R3
	90	[37]	SETTABLE 	R13 K30 R4 ; R13["mMaxValue"] := R4
	91	[38]	SETTABLE 	R13 K31 R5 ; R13["mStep"] := R5
	92	[39]	SETTABLE 	R13 K32 R6 ; R13["mDecimals"] := R6
	93	[40]	SETTABLE 	R13 K33 K14 ; R13["mArrowFocused"] := 0.000000
	94	[41]	NEWTABLE 	R14 5 0 ; R14 := {}
	95	[41]	LOADK    	R15 K35 ; R15 := 0.050000
	96	[41]	LOADK    	R16 K36 ; R16 := 0.200000
	97	[41]	LOADK    	R17 K37 ; R17 := 0.400000
	98	[41]	LOADK    	R18 K38 ; R18 := 0.600000
	99	[41]	LOADK    	R19 K39 ; R19 := 0.800000
	100	[41]	SETLIST  	R14 5 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 5
	101	[41]	SETTABLE 	R13 K34 R14 ; R13["mArrowPressedTimes"] := R14
	102	[43]	GETTABLE 	R14 R13 K41 ; R14 := R13["SetActive"]
	103	[43]	SETTABLE 	R13 K40 R14 ; R13["Button_SetActive"] := R14
	104	[53]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	105	[53]	MOVE     	R0 R7 ; R0 := R7
	106	[53]	SETTABLE 	R13 K41 R14 ; R13["SetActive"] := R14
	107	[55]	GETTABLE 	R14 R13 K43 ; R14 := R13["TryPressed"]
	108	[55]	SETTABLE 	R13 K42 R14 ; R13["InputFieldTryPressed"] := R14
	109	[56]	GETTABLE 	R14 R13 K45 ; R14 := R13["TrySetFocus"]
	110	[56]	SETTABLE 	R13 K44 R14 ; R13["InputFieldTrySetFocus"] := R14
	111	[57]	GETTABLE 	R14 R13 K47 ; R14 := R13["HookUpCallbacks"]
	112	[57]	SETTABLE 	R13 K46 R14 ; R13["InputField_HookUpCallbacks"] := R14
	113	[88]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	114	[88]	SETTABLE 	R13 K47 R14 ; R13["HookUpCallbacks"] := R14
	115	[93]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	116	[93]	SETTABLE 	R13 K45 R14 ; R13["TrySetFocus"] := R14
	117	[100]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	118	[100]	SETTABLE 	R13 K48 R14 ; R13["SliderSetFocus"] := R14
	119	[105]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	120	[105]	SETTABLE 	R13 K43 R14 ; R13["TryPressed"] := R14
	121	[114]	CLOSURE  	R14 5 ; R14 := closure(Function #6)
	122	[114]	SETTABLE 	R13 K49 R14 ; R13["SliderPressed"] := R14
	123	[116]	GETTABLE 	R14 R13 K51 ; R14 := R13["SetAltFocus"]
	124	[116]	SETTABLE 	R13 K50 R14 ; R13["InputFieldSetAltFocus"] := R14
	125	[128]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	126	[128]	SETTABLE 	R13 K51 R14 ; R13["SetAltFocus"] := R14
	127	[143]	CLOSURE  	R14 7 ; R14 := closure(Function #8)
	128	[143]	SETTABLE 	R13 K52 R14 ; R13["AltPressed"] := R14
	129	[145]	GETTABLE 	R14 R13 K54 ; R14 := R13["InputFieldFocused"]
	130	[145]	SETTABLE 	R13 K53 R14 ; R13["InputFieldInputFieldFocused"] := R14
	131	[157]	CLOSURE  	R14 8 ; R14 := closure(Function #9)
	132	[157]	MOVE     	R0 R2 ; R0 := R2
	133	[157]	SETTABLE 	R13 K54 R14 ; R13["InputFieldFocused"] := R14
	134	[159]	GETTABLE 	R14 R13 K56 ; R14 := R13["InputFieldTextChanged"]
	135	[159]	SETTABLE 	R13 K55 R14 ; R13["InputFieldInputFieldTextChanged"] := R14
	136	[183]	CLOSURE  	R14 9 ; R14 := closure(Function #10)
	137	[183]	SETTABLE 	R13 K56 R14 ; R13["InputFieldTextChanged"] := R14
	138	[188]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	139	[188]	SETTABLE 	R13 K57 R14 ; R13["SetValue"] := R14
	140	[207]	CLOSURE  	R14 11 ; R14 := closure(Function #12)
	141	[207]	SETTABLE 	R13 K58 R14 ; R13["UpdateSlider"] := R14
	142	[209]	GETTABLE 	R14 R13 K60 ; R14 := R13["Resize"]
	143	[209]	SETTABLE 	R13 K59 R14 ; R13["InputFieldResize"] := R14
	144	[253]	CLOSURE  	R14 12 ; R14 := closure(Function #13)
	145	[253]	MOVE     	R0 R7 ; R0 := R7
	146	[253]	SETTABLE 	R13 K60 R14 ; R13["Resize"] := R14
	147	[276]	CLOSURE  	R14 13 ; R14 := closure(Function #14)
	148	[276]	MOVE     	R0 R8 ; R0 := R8
	149	[276]	MOVE     	R0 R7 ; R0 := R7
	150	[276]	SETTABLE 	R13 K61 R14 ; R13["UpdateColors"] := R14
	151	[278]	GETTABLE 	R14 R13 K63 ; R14 := R13["Redraw"]
	152	[278]	SETTABLE 	R13 K62 R14 ; R13["InputFieldRedraw"] := R14
	153	[309]	CLOSURE  	R14 14 ; R14 := closure(Function #15)
	154	[309]	SETTABLE 	R13 K63 R14 ; R13["Redraw"] := R14
	155	[332]	CLOSURE  	R14 15 ; R14 := closure(Function #16)
	156	[332]	SETTABLE 	R13 K64 R14 ; R13["Update"] := R14
	157	[335]	SETTABLE 	R13 K65 K66 ; R13["mHookedUpCallbacks"] := false
	158	[336]	SELF     	R14 R13 K67 ; R15 := R13; R14 := R13[0xe91c55ec]
	159	[336]	CALL     	R14 2 1 ; R14(R15)
	160	[337]	SELF     	R14 R13 K68 ; R15 := R13; R14 := R13[0x6b2ab44e]
	161	[337]	LOADK    	R16 K69 ; R16 := "right"
	162	[337]	CALL     	R14 3 1 ; R14(R15,R16)
	163	[338]	SELF     	R14 R13 K70 ; R15 := R13; R14 := R13[0x46610c50]
	164	[338]	CALL     	R14 2 1 ; R14(R15)
	165	[339]	SELF     	R14 R13 K71 ; R15 := R13; R14 := R13[0x71e9ac81]
	166	[339]	CALL     	R14 2 1 ; R14(R15)
	167	[341]	RETURN   	R13 2 ; return R13 
	168	[342]	RETURN   	R0 1 ; return 
