
main <?:0,0> (94 instructions, 376 bytes at 00000211296596F0)
0+ params, 15 slots, 0 upvalues, 0 locals, 24 constants, 18 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	8	[7]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[8]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	10	[11]	NEWTABLE 	R7 4 0 ; R7 := {}
	11	[12]	GETGLOBAL	R8 K3 ; R8 := 0x0032441c
	12	[12]	GETTABLE 	R8 R8 K4 ; R8 := R8["UICategoryIcon_WarframeOn"]
	13	[13]	GETGLOBAL	R9 K3 ; R9 := 0x0032441c
	14	[13]	GETTABLE 	R9 R9 K5 ; R9 := R9["UICategoryIcon_RifleOn"]
	15	[14]	GETGLOBAL	R10 K3 ; R10 := 0x0032441c
	16	[14]	GETTABLE 	R10 R10 K6 ; R10 := R10["UICategoryIcon_HandGunOn"]
	17	[15]	GETGLOBAL	R11 K3 ; R11 := 0x0032441c
	18	[16]	GETTABLE 	R11 R11 K7 ; R11 := R11["UICategoryIcon_MeleeOn"]
	19	[16]	SETLIST  	R7 4 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
	20	[18]	NEWTABLE 	R8 4 0 ; R8 := {}
	21	[19]	LOADK    	R9 := 0.000000
	22	[20]	LOADK    	R10 := 2.000000
	23	[21]	LOADK    	R11 := 1.000000
	24	[23]	LOADK    	R12 := 3.000000
	25	[23]	SETLIST  	R8 4 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
	26	[25]	LOADK    	R9 := 5.000000
	27	[26]	LOADK    	R10 := 10.000000
	28	[30]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	29	[28]	SETGLOBAL	R11 K9 ; Close := R11
	30	[175]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	31	[175]	MOVE     	R0 R2 ; R0 := R2
	32	[175]	MOVE     	R0 R3 ; R0 := R3
	33	[175]	MOVE     	R0 R10 ; R0 := R10
	34	[175]	MOVE     	R0 R9 ; R0 := R9
	35	[175]	MOVE     	R0 R1 ; R0 := R1
	36	[175]	MOVE     	R0 R0 ; R0 := R0
	37	[175]	MOVE     	R0 R8 ; R0 := R8
	38	[175]	MOVE     	R0 R6 ; R0 := R6
	39	[175]	MOVE     	R0 R4 ; R0 := R4
	40	[175]	MOVE     	R0 R5 ; R0 := R5
	41	[179]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	42	[177]	SETGLOBAL	R12 K10 ; OnSaveLoadOutComplete := R12
	43	[205]	CLOSURE  	R12 3 ; R12 := closure(Function #4)
	44	[205]	MOVE     	R0 R3 ; R0 := R3
	45	[359]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	46	[359]	MOVE     	R0 R2 ; R0 := R2
	47	[359]	MOVE     	R0 R1 ; R0 := R1
	48	[359]	MOVE     	R0 R12 ; R0 := R12
	49	[359]	MOVE     	R0 R8 ; R0 := R8
	50	[359]	MOVE     	R0 R7 ; R0 := R7
	51	[359]	MOVE     	R0 R11 ; R0 := R11
	52	[374]	CLOSURE  	R14 5 ; R14 := closure(Function #6)
	53	[374]	MOVE     	R0 R3 ; R0 := R3
	54	[374]	MOVE     	R0 R6 ; R0 := R6
	55	[374]	MOVE     	R0 R13 ; R0 := R13
	56	[361]	SETGLOBAL	R14 K11 ; Initialize := R14
	57	[403]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	58	[403]	MOVE     	R0 R4 ; R0 := R4
	59	[403]	MOVE     	R0 R5 ; R0 := R5
	60	[403]	MOVE     	R0 R2 ; R0 := R2
	61	[403]	MOVE     	R0 R8 ; R0 := R8
	62	[376]	SETGLOBAL	R14 K12 ; Update := R14
	63	[409]	CLOSURE  	R14 7 ; R14 := closure(Function #8)
	64	[409]	MOVE     	R0 R2 ; R0 := R2
	65	[405]	SETGLOBAL	R14 K13 ; LoadoutFocused := R14
	66	[415]	CLOSURE  	R14 8 ; R14 := closure(Function #9)
	67	[415]	MOVE     	R0 R2 ; R0 := R2
	68	[411]	SETGLOBAL	R14 K14 ; LoadoutUnfocused := R14
	69	[421]	CLOSURE  	R14 9 ; R14 := closure(Function #10)
	70	[421]	MOVE     	R0 R2 ; R0 := R2
	71	[417]	SETGLOBAL	R14 K15 ; LoadoutPressed := R14
	72	[429]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	73	[429]	MOVE     	R0 R2 ; R0 := R2
	74	[423]	SETGLOBAL	R14 K16 ; SetLoadoutMenuYOffset := R14
	75	[439]	CLOSURE  	R14 11 ; R14 := closure(Function #12)
	76	[439]	MOVE     	R0 R2 ; R0 := R2
	77	[439]	MOVE     	R0 R12 ; R0 := R12
	78	[431]	SETGLOBAL	R14 K17 ; ForceLoadCurrentSelectedLoadout := R14
	79	[459]	CLOSURE  	R14 12 ; R14 := closure(Function #13)
	80	[459]	MOVE     	R0 R2 ; R0 := R2
	81	[459]	MOVE     	R0 R1 ; R0 := R1
	82	[441]	SETGLOBAL	R14 K18 ; ToggleFocus := R14
	83	[465]	CLOSURE  	R14 13 ; R14 := closure(Function #14)
	84	[465]	MOVE     	R0 R2 ; R0 := R2
	85	[461]	SETGLOBAL	R14 K19 ; SetUnfocusOnSelect := R14
	86	[470]	CLOSURE  	R14 14 ; R14 := closure(Function #15)
	87	[467]	SETGLOBAL	R14 K20 ; onKeyDown_MENU_CLICK := R14
	88	[475]	CLOSURE  	R14 15 ; R14 := closure(Function #16)
	89	[472]	SETGLOBAL	R14 K21 ; onKeyDown_MENU_CANCEL := R14
	90	[481]	CLOSURE  	R14 16 ; R14 := closure(Function #17)
	91	[477]	SETGLOBAL	R14 K22 ; onKeyDown_MENU_GENERIC1 := R14
	92	[487]	CLOSURE  	R14 17 ; R14 := closure(Function #18)
	93	[483]	SETGLOBAL	R14 K23 ; onRawInputEvent := R14
	94	[487]	RETURN   	R0 1 ; return 


function #1 <?:28,30> (4 instructions, 16 bytes at 0000021129659D80)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[29]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[29]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[29]	CALL     	R0 2 1 ; R0(R1)
	4	[30]	RETURN   	R0 1 ; return 

function #2 <?:32,175> (303 instructions, 1212 bytes at 0000021129659E80)
0 params, 39 slots, 10 upvalues, 0 locals, 59 constants, 1 function
	1	[33]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[33]	EQ       	1 R0 K0 ; if R0 == nil then PC := 9
	3	[33]	JMP      	9 ; PC := 9
	4	[33]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	5	[33]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[33]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[33]	JMP      	10 ; PC := 10
	9	[34]	RETURN   	R0 1 ; return 
	10	[37]	GETGLOBAL	R0 K2 ; R0 := 0x3d106989
	11	[37]	LOADK    	R1 K3 ; R1 := "--- Populating conclave loadout list ---"
	12	[37]	CALL     	R0 2 1 ; R0(R1)
	13	[38]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[38]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x25a6e75e]
	15	[38]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[39]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x4e457768]
	17	[39]	LOADK    	R3 := 3.000000
	18	[39]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[39]	GETTABLE 	R1 R1 K7 ; R1 := R1["mId"]
	20	[40]	LOADK    	R2 := 1.000000
	21	[42]	LOADK    	R3 := 0.000000
	22	[43]	LOADK    	R4 := 0.000000
	23	[45]	LOADNIL  	R5 R5 ; R5 := nil
	24	[46]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	25	[46]	GETGLOBAL	R7 K8 ; R7 := 0xbe190284
	26	[46]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[46]	TEST     	R6 1 ; if R6 then PC := 48
	28	[46]	JMP      	48 ; PC := 48
	29	[46]	GETGLOBAL	R6 K8 ; R6 := 0xbe190284
	30	[46]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x32316a21]
	31	[46]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[46]	TEST     	R6 0 ; if not R6 then PC := 48
	33	[46]	JMP      	48 ; PC := 48
	34	[46]	GETGLOBAL	R6 K8 ; R6 := 0xbe190284
	35	[46]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xa52237bc]
	36	[46]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[46]	TEST     	R6 0 ; if not R6 then PC := 48
	38	[46]	JMP      	48 ; PC := 48
	39	[46]	GETGLOBAL	R6 K11 ; R6 := _T
	40	[46]	GETTABLE 	R6 R6 K12 ; R6 := R6["PvpMode"]
	41	[46]	EQ       	1 R6 K13 ; if R6 == 4.000000 then PC := 48
	42	[46]	JMP      	48 ; PC := 48
	43	[47]	GETGLOBAL	R6 K8 ; R6 := 0xbe190284
	44	[47]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x19c55d3f]
	45	[47]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[47]	MOVE     	R5 R6 ; R5 := R6
	47	[47]	JMP      	52 ; PC := 52
	48	[49]	GETUPVAL 	R6 U1 ; R6 := U1
	49	[49]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x626a83c1]
	50	[49]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[49]	MOVE     	R5 R6 ; R5 := R6
	52	[52]	LEN      	R6 R5 ; R6 := # R5
	53	[53]	GETUPVAL 	R7 U2 ; R7 := U2
	54	[53]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 57
	55	[53]	JMP      	57 ; PC := 57
	56	[54]	GETUPVAL 	R6 U2 ; R6 := U2
	57	[57]	GETGLOBAL	R7 K16 ; R7 := 0x5bced4c4
	58	[57]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x55f27c30]
	59	[57]	GETUPVAL 	R8 U3 ; R8 := U3
	60	[57]	DIV      	R8 R6 R8 ; R8 := R6 / R8
	61	[57]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[57]	GETUPVAL 	R8 U4 ; R8 := U4
	63	[57]	GETTABLE 	R8 R8 K18 ; R8 := R8[0x06d055f9]
	64	[57]	GETUPVAL 	R9 U3 ; R9 := U3
	65	[57]	MOD      	R9 R6 R9 ; R9 := R6 % R9
	66	[57]	LT       	1 K19 R9 ; if 0.000000 < R9 then PC := 69
	67	[57]	JMP      	69 ; PC := 69
	68	[57]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 69
	69	[57]	OP_LOADBOOL	R9 1 0 ; R9 := true
	70	[57]	LOADK    	R10 := 1.000000
	71	[57]	LOADK    	R11 := 0.000000
	72	[57]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	73	[57]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	74	[58]	LOADK    	R8 := 40.000000
	75	[60]	NEWTABLE 	R9 0 0 ; R9 := {}
	76	[62]	LOADK    	R10 := 1.000000
	77	[62]	MOVE     	R11 R6 ; R11 := R6
	78	[62]	LOADK    	R12 := 1.000000
	79	[62]	FORPREP  	R10 236 ; R10 -= R12; PC := 236
	80	[63]	NEWTABLE 	R14 0 5 ; R14 := {}
	81	[63]	GETUPVAL 	R15 U5 ; R15 := U5
	82	[63]	GETTABLE 	R15 R15 K21 ; R15 := R15[0xe25dca66]
	83	[63]	GETTABLE 	R16 R5 R13 ; R16 := R5[R13]
	84	[63]	GETTABLE 	R16 R16 K22 ; R16 := R16["mName"]
	85	[63]	CALL     	R15 2 2 ; R15 := R15(R16)
	86	[63]	SETTABLE 	R14 K20 R15 ; R14["Name"] := R15
	87	[63]	GETTABLE 	R15 R5 R13 ; R15 := R5[R13]
	88	[63]	GETTABLE 	R15 R15 K24 ; R15 := R15["mItemId"]
	89	[63]	GETTABLE 	R15 R15 K7 ; R15 := R15["mId"]
	90	[63]	SETTABLE 	R14 K23 R15 ; R14["PresetId"] := R15
	91	[63]	NEWTABLE 	R15 0 0 ; R15 := {}
	92	[63]	SETTABLE 	R14 K25 R15 ; R14["Items"] := R15
	93	[63]	NEWTABLE 	R15 0 0 ; R15 := {}
	94	[63]	SETTABLE 	R14 K26 R15 ; R14["Names"] := R15
	95	[63]	SETTABLE 	R14 K27 K0 ; R14["Icon"] := nil
	96	[64]	GETTABLE 	R15 R14 K23 ; R15 := R14["PresetId"]
	97	[64]	EQ       	0 R15 R1 ; if R15 ~= R1 then PC := 100
	98	[64]	JMP      	100 ; PC := 100
	99	[65]	MOVE     	R2 R13 ; R2 := R13
	100	[69]	LOADK    	R15 := 1.000000
	101	[69]	GETUPVAL 	R16 U6 ; R16 := U6
	102	[69]	LEN      	R16 R16 ; R16 := # R16
	103	[69]	LOADK    	R17 := 1.000000
	104	[69]	FORPREP  	R15 209 ; R15 -= R17; PC := 209
	105	[70]	GETTABLE 	R19 R5 R13 ; R19 := R5[R13]
	106	[70]	SELF     	R19 R19 K28 ; R20 := R19; R19 := R19[0xe1d99f5e]
	107	[70]	GETUPVAL 	R21 U6 ; R21 := U6
	108	[70]	GETTABLE 	R21 R21 R18 ; R21 := R21[R18]
	109	[70]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	110	[71]	LOADNIL  	R20 R20 ; R20 := nil
	111	[72]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	112	[72]	MOVE     	R22 R19 ; R22 := R19
	113	[72]	CALL     	R21 2 2 ; R21 := R21(R22)
	114	[72]	TEST     	R21 1 ; if R21 then PC := 118
	115	[72]	JMP      	118 ; PC := 118
	116	[73]	GETTABLE 	R21 R19 K29 ; R21 := R19["mItem"]
	117	[73]	GETTABLE 	R20 R21 K30 ; R20 := R21["mItemType"]
	118	[76]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	119	[76]	MOVE     	R22 R20 ; R22 := R20
	120	[76]	CALL     	R21 2 2 ; R21 := R21(R22)
	121	[76]	TEST     	R21 0 ; if not R21 then PC := 132
	122	[76]	JMP      	132 ; PC := 132
	123	[77]	GETTABLE 	R21 R14 K26 ; R21 := R14["Names"]
	124	[77]	GETUPVAL 	R22 U6 ; R22 := U6
	125	[77]	GETTABLE 	R22 R22 R18 ; R22 := R22[R18]
	126	[77]	SETTABLE 	R21 R22 K0 ; R21[R22] := nil
	127	[78]	GETTABLE 	R21 R14 K25 ; R21 := R14["Items"]
	128	[78]	GETUPVAL 	R22 U6 ; R22 := U6
	129	[78]	GETTABLE 	R22 R22 R18 ; R22 := R22[R18]
	130	[78]	SETTABLE 	R21 R22 K0 ; R21[R22] := nil
	131	[78]	JMP      	209 ; PC := 209
	132	[80]	LOADNIL  	R21 R22 ; R21 := R22 := nil
	133	[82]	OP_LOADBOOL	R23 0 0 ; R23 := false
	134	[83]	GETGLOBAL	R24 K1 ; R24 := 0x7b998233
	135	[83]	GETUPVAL 	R25 U7 ; R25 := U7
	136	[83]	CALL     	R24 2 2 ; R24 := R24(R25)
	137	[83]	TEST     	R24 1 ; if R24 then PC := 155
	138	[83]	JMP      	155 ; PC := 155
	139	[84]	OP_LOADBOOL	R23 1 0 ; R23 := true
	140	[85]	GETUPVAL 	R24 U7 ; R24 := U7
	141	[85]	SELF     	R24 R24 K31 ; R25 := R24; R24 := R24[0x105074fb]
	142	[85]	MOVE     	R26 R20 ; R26 := R20
	143	[85]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	144	[85]	MOVE     	R22 R24 ; R22 := R24
	145	[86]	EQ       	1 R22 K0 ; if R22 == nil then PC := 153
	146	[86]	JMP      	153 ; PC := 153
	147	[87]	SELF     	R24 R22 K32 ; R25 := R22; R24 := R22[0xd3a9d01f]
	148	[87]	CALL     	R24 2 2 ; R24 := R24(R25)
	149	[87]	SELF     	R24 R24 K33 ; R25 := R24; R24 := R24[0x6d604ba7]
	150	[87]	CALL     	R24 2 2 ; R24 := R24(R25)
	151	[87]	MOVE     	R21 R24 ; R21 := R24
	152	[87]	JMP      	179 ; PC := 179
	153	[89]	LOADK    	R21 K34 ; R21 := "---"
	154	[90]	JMP      	179 ; PC := 179
	155	[91]	GETUPVAL 	R24 U5 ; R24 := U5
	156	[91]	GETTABLE 	R24 R24 K35 ; R24 := R24[0xb73d420f]
	157	[91]	CALL     	R24 1 2 ; R24 := R24()
	158	[91]	GETUPVAL 	R25 U5 ; R25 := U5
	159	[91]	GETTABLE 	R25 R25 K36 ; R25 := R25["UI_MODE_IN_SPACE_HUB"]
	160	[91]	EQ       	0 R24 R25 ; if R24 ~= R25 then PC := 170
	161	[91]	JMP      	170 ; PC := 170
	162	[93]	LOADK    	R21 K37 ; R21 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
	163	[94]	GETGLOBAL	R24 K38 ; R24 := 0x33bdd652
	164	[94]	GETTABLE 	R24 R24 K39 ; R24 := R24[0x23d5322f]
	165	[94]	MOVE     	R25 R9 ; R25 := R9
	166	[94]	SELF     	R26 R20 K40 ; R27 := R20; R26 := R20[0xed4e0128]
	167	[94]	CALL     	R26 2 0 ; R26,... := R26(R27)
	168	[94]	CALL     	R24 0 1 ; R24(R25,...)
	169	[94]	JMP      	179 ; PC := 179
	170	[96]	GETGLOBAL	R24 K41 ; R24 := 0xb009bbc6
	171	[96]	MOVE     	R25 R20 ; R25 := R20
	172	[96]	CALL     	R24 2 2 ; R24 := R24(R25)
	173	[96]	MOVE     	R22 R24 ; R22 := R24
	174	[97]	SELF     	R24 R22 K32 ; R25 := R22; R24 := R22[0xd3a9d01f]
	175	[97]	CALL     	R24 2 2 ; R24 := R24(R25)
	176	[97]	SELF     	R24 R24 K33 ; R25 := R24; R24 := R24[0x6d604ba7]
	177	[97]	CALL     	R24 2 2 ; R24 := R24(R25)
	178	[97]	MOVE     	R21 R24 ; R21 := R24
	179	[100]	GETTABLE 	R24 R14 K25 ; R24 := R14["Items"]
	180	[100]	GETUPVAL 	R25 U6 ; R25 := U6
	181	[100]	GETTABLE 	R25 R25 R18 ; R25 := R25[R18]
	182	[100]	SETTABLE 	R24 R25 R20 ; R24[R25] := R20
	183	[101]	GETTABLE 	R24 R14 K26 ; R24 := R14["Names"]
	184	[101]	GETUPVAL 	R25 U6 ; R25 := U6
	185	[101]	GETTABLE 	R25 R25 R18 ; R25 := R25[R18]
	186	[101]	SETTABLE 	R24 R25 R21 ; R24[R25] := R21
	187	[103]	EQ       	0 R18 K42 ; if R18 ~= 1.000000 then PC := 209
	188	[103]	JMP      	209 ; PC := 209
	189	[104]	LOADNIL  	R24 R24 ; R24 := nil
	190	[105]	TEST     	R23 0 ; if not R23 then PC := 196
	191	[105]	JMP      	196 ; PC := 196
	192	[106]	SELF     	R25 R22 K43 ; R26 := R22; R25 := R22[0x056dcf06]
	193	[106]	CALL     	R25 2 2 ; R25 := R25(R26)
	194	[106]	MOVE     	R24 R25 ; R24 := R25
	195	[106]	JMP      	208 ; PC := 208
	196	[107]	GETUPVAL 	R25 U5 ; R25 := U5
	197	[107]	GETTABLE 	R25 R25 K35 ; R25 := R25[0xb73d420f]
	198	[107]	CALL     	R25 1 2 ; R25 := R25()
	199	[107]	GETUPVAL 	R26 U5 ; R26 := U5
	200	[107]	GETTABLE 	R26 R26 K36 ; R26 := R26["UI_MODE_IN_SPACE_HUB"]
	201	[107]	EQ       	1 R25 R26 ; if R25 == R26 then PC := 208
	202	[107]	JMP      	208 ; PC := 208
	203	[109]	GETGLOBAL	R25 K41 ; R25 := 0xb009bbc6
	204	[109]	SELF     	R26 R22 K43 ; R27 := R22; R26 := R22[0x056dcf06]
	205	[109]	CALL     	R26 2 0 ; R26,... := R26(R27)
	206	[109]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	207	[109]	MOVE     	R24 R25 ; R24 := R25
	208	[111]	SETTABLE 	R14 K27 R24 ; R14["Icon"] := R24
	209	[69]	FORLOOP  	R15 105 ; R15 += R17; if R15 <= R16 then begin PC := 105; R18 := R15 end
	210	[116]	UNM      	R25 R7 ; R25 := ^ R7
	211	[116]	DIV      	R25 R25 K45 ; R25 := R25 / 2.000000
	212	[116]	ADD      	R25 R25 R3 ; R25 := R25 + R3
	213	[116]	MUL      	R25 R25 R8 ; R25 := R25 * R8
	214	[116]	DIV      	R26 R8 K45 ; R26 := R8 / 2.000000
	215	[116]	ADD      	R25 R25 R26 ; R25 := R25 + R26
	216	[116]	SETTABLE 	R14 K44 R25 ; R14["listExtraY"] := R25
	217	[118]	GETUPVAL 	R25 U0 ; R25 := U0
	218	[118]	SELF     	R25 R25 K46 ; R26 := R25; R25 := R25[0xbad4316f]
	219	[118]	MOVE     	R27 R14 ; R27 := R14
	220	[118]	OP_LOADBOOL	R28 1 0 ; R28 := true
	221	[118]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	222	[120]	GETTABLE 	R25 R14 K47 ; R25 := R14["mClipName"]
	223	[121]	GETGLOBAL	R26 K48 ; R26 := 0xae91e43b
	224	[121]	SELF     	R26 R26 K49 ; R27 := R26; R26 := R26[0x67bc869f]
	225	[121]	MOVE     	R28 R25 ; R28 := R25
	226	[121]	LOADK    	R29 := 0.000000
	227	[121]	MUL      	R30 R4 K50 ; R30 := R4 * 100.000000
	228	[121]	ADD      	R30 K51 R30 ; R30 := 50.000000 + R30
	229	[121]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	230	[123]	ADD      	R4 R4 K42 ; R4 := R4 + 1.000000
	231	[124]	GETUPVAL 	R26 U3 ; R26 := U3
	232	[124]	LE       	0 R26 R4 ; if R26 > R4 then PC := 236
	233	[124]	JMP      	236 ; PC := 236
	234	[125]	LOADK    	R4 := 0.000000
	235	[126]	ADD      	R3 R3 K42 ; R3 := R3 + 1.000000
	236	[62]	FORLOOP  	R10 80 ; R10 += R12; if R10 <= R11 then begin PC := 80; R13 := R10 end
	237	[130]	LEN      	R26 R9 ; R26 := # R9
	238	[130]	LT       	0 K19 R26 ; if 0.000000 >= R26 then PC := 247
	239	[130]	JMP      	247 ; PC := 247
	240	[131]	OP_LOADBOOL	R26 1 0 ; R26 := true
	241	[131]	SETUPVAL 	R26 U8 ; U8 := R26
	242	[132]	GETGLOBAL	R26 K52 ; R26 := 0xbd496aa1
	243	[132]	GETTABLE 	R26 R26 K53 ; R26 := R26[0x42645da3]
	244	[132]	MOVE     	R27 R9 ; R27 := R9
	245	[132]	CALL     	R26 2 2 ; R26 := R26(R27)
	246	[132]	SETUPVAL 	R26 U9 ; U9 := R26
	247	[135]	GETUPVAL 	R26 U0 ; R26 := U0
	248	[135]	SELF     	R26 R26 K54 ; R27 := R26; R26 := R26[0x71e9ac81]
	249	[138]	CLOSURE  	R28 0 ; R28 := closure(Function #1)
	250	[138]	GETUPVAL 	R0 U0 ; R0 := U0
	251	[138]	MOVE     	R0 R2 ; R0 := R2
	252	[135]	CALL     	R26 3 1 ; R26(R27,R28)
	253	[140]	LOADK    	R3 := 0.000000
	254	[141]	LOADK    	R4 := 0.000000
	255	[144]	LOADK    	R26 := 1.000000
	256	[144]	MOVE     	R27 R6 ; R27 := R6
	257	[144]	LOADK    	R28 := 1.000000
	258	[144]	FORPREP  	R26 298 ; R26 -= R28; PC := 298
	259	[145]	GETUPVAL 	R30 U0 ; R30 := U0
	260	[145]	SELF     	R30 R30 K55 ; R31 := R30; R30 := R30[0x5465f8f3]
	261	[145]	MOVE     	R32 R29 ; R32 := R29
	262	[145]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	263	[146]	GETTABLE 	R31 R30 K47 ; R31 := R30["mClipName"]
	264	[148]	LOADNIL  	R32 R32 ; R32 := nil
	265	[149]	ADD      	R33 R3 K42 ; R33 := R3 + 1.000000
	266	[149]	EQ       	0 R33 R7 ; if R33 ~= R7 then PC := 274
	267	[149]	JMP      	274 ; PC := 274
	268	[150]	GETUPVAL 	R33 U3 ; R33 := U3
	269	[150]	MOD      	R32 R6 R33 ; R32 := R6 % R33
	270	[151]	EQ       	0 R32 K19 ; if R32 ~= 0.000000 then PC := 275
	271	[151]	JMP      	275 ; PC := 275
	272	[152]	GETUPVAL 	R32 U3 ; R32 := U3
	273	[153]	JMP      	275 ; PC := 275
	274	[155]	GETUPVAL 	R32 U3 ; R32 := U3
	275	[158]	GETGLOBAL	R33 K48 ; R33 := 0xae91e43b
	276	[158]	SELF     	R33 R33 K49 ; R34 := R33; R33 := R33[0x67bc869f]
	277	[158]	MOVE     	R35 R31 ; R35 := R31
	278	[158]	LOADK    	R36 := 0.000000
	279	[158]	GETUPVAL 	R37 U0 ; R37 := U0
	280	[158]	GETTABLE 	R37 R37 K56 ; R37 := R37["mForcedHorizontalSeparation"]
	281	[158]	MUL      	R37 R4 R37 ; R37 := R4 * R37
	282	[158]	GETUPVAL 	R38 U0 ; R38 := U0
	283	[158]	GETTABLE 	R38 R38 K56 ; R38 := R38["mForcedHorizontalSeparation"]
	284	[158]	MUL      	R38 R32 R38 ; R38 := R32 * R38
	285	[158]	DIV      	R38 R38 K45 ; R38 := R38 / 2.000000
	286	[158]	SUB      	R37 R37 R38 ; R37 := R37 - R38
	287	[158]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	288	[161]	GETUPVAL 	R33 U0 ; R33 := U0
	289	[161]	GETTABLE 	R33 R33 K57 ; R33 := R33[0xd838387b]
	290	[161]	MOVE     	R34 R30 ; R34 := R30
	291	[161]	CALL     	R33 2 1 ; R33(R34)
	292	[163]	ADD      	R4 R4 K42 ; R4 := R4 + 1.000000
	293	[164]	GETUPVAL 	R33 U3 ; R33 := U3
	294	[164]	LE       	0 R33 R4 ; if R33 > R4 then PC := 298
	295	[164]	JMP      	298 ; PC := 298
	296	[165]	LOADK    	R4 := 0.000000
	297	[166]	ADD      	R3 R3 K42 ; R3 := R3 + 1.000000
	298	[144]	FORLOOP  	R26 259 ; R26 += R28; if R26 <= R27 then begin PC := 259; R29 := R26 end
	299	[170]	GETUPVAL 	R33 U0 ; R33 := U0
	300	[170]	SELF     	R33 R33 K58 ; R34 := R33; R33 := R33[0x77de11fe]
	301	[170]	MOVE     	R35 R2 ; R35 := R2
	302	[170]	CALL     	R33 3 1 ; R33(R34,R35)
	303	[175]	RETURN   	R0 1 ; return 

function #3 <?:177,179> (1 instruction, 4 bytes at 00000211343DAB50)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[179]	RETURN   	R0 1 ; return 

function #4 <?:181,205> (51 instructions, 204 bytes at 00000211343DAC20)
1 param, 8 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[182]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[182]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[182]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[182]	TEST     	R1 1 ; if R1 then PC := 51
	5	[182]	JMP      	51 ; PC := 51
	6	[183]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[183]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x25a6e75e]
	8	[183]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[184]	GETGLOBAL	R2 K2 ; R2 := 0x8650181f
	10	[184]	CALL     	R2 1 2 ; R2 := R2()
	11	[185]	SETTABLE 	R2 K3 R0 ; R2["mId"] := R0
	12	[187]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x566259e1]
	13	[187]	LOADK    	R5 := 3.000000
	14	[187]	MOVE     	R6 R2 ; R6 := R2
	15	[187]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	16	[189]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	17	[189]	MOVE     	R5 R3 ; R5 := R3
	18	[189]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[189]	TEST     	R4 1 ; if R4 then PC := 51
	20	[189]	JMP      	51 ; PC := 51
	21	[190]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x4b28a14c]
	22	[190]	LOADK    	R6 := 3.000000
	23	[190]	MOVE     	R7 R2 ; R7 := R2
	24	[190]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	25	[194]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[194]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x400b84a1]
	27	[194]	LOADK    	R6 := 3.000000
	28	[194]	MOVE     	R7 R3 ; R7 := R3
	29	[194]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	30	[196]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	31	[196]	GETGLOBAL	R5 K8 ; R5 := 0xbe190284
	32	[196]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[196]	TEST     	R4 1 ; if R4 then PC := 51
	34	[196]	JMP      	51 ; PC := 51
	35	[196]	GETGLOBAL	R4 K9 ; R4 := _T
	36	[196]	GETTABLE 	R4 R4 K10 ; R4 := R4["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"]
	37	[196]	TEST     	R4 0 ; if not R4 then PC := 51
	38	[196]	JMP      	51 ; PC := 51
	39	[197]	GETGLOBAL	R4 K9 ; R4 := _T
	40	[197]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xc827279d]
	41	[197]	GETGLOBAL	R5 K8 ; R5 := 0xbe190284
	42	[197]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x15b80134]
	43	[197]	CALL     	R5 2 0 ; R5,... := R5(R6)
	44	[197]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	45	[198]	TEST     	R4 0 ; if not R4 then PC := 51
	46	[198]	JMP      	51 ; PC := 51
	47	[199]	GETUPVAL 	R5 U0 ; R5 := U0
	48	[199]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xb6e2ab0d]
	49	[199]	LOADK    	R7 K14 ; R7 := "OnSaveLoadOutComplete"
	50	[199]	CALL     	R5 3 1 ; R5(R6,R7)
	51	[205]	RETURN   	R0 1 ; return 

function #5 <?:207,359> (93 instructions, 372 bytes at 00000211343DB030)
0 params, 6 slots, 6 upvalues, 0 locals, 42 constants, 4 functions
	1	[208]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[208]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[208]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[209]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[209]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[209]	LOADK    	R3 K4 ; R3 := "LoadoutMenu.Element"
	7	[209]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[209]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[210]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[210]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[210]	LOADK    	R3 K6 ; R3 := "LoadoutPressed"
	12	[210]	LOADK    	R4 K7 ; R4 := "LoadoutFocused"
	13	[210]	LOADK    	R5 K8 ; R5 := "LoadoutUnfocused"
	14	[210]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[211]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[211]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := 0.000000
	17	[212]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[212]	SETTABLE 	R1 K11 K12 ; R1["mForcedHorizontalSeparation"] := 215.000000
	19	[213]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[213]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	21	[213]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x91a24e4b]
	22	[213]	LOADK    	R4 K15 ; R4 := "LoadoutMenu.Element.Title"
	23	[213]	LOADK    	R5 := 1.000000
	24	[213]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	25	[213]	SETTABLE 	R1 K13 R2 ; R1["mInitElementTitleYPos"] := R2
	26	[214]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[214]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	28	[214]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x91a24e4b]
	29	[214]	LOADK    	R4 K17 ; R4 := "LoadoutMenu.Element.Info"
	30	[214]	LOADK    	R5 := 1.000000
	31	[214]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	32	[214]	SETTABLE 	R1 K16 R2 ; R1["mInitElementInfoYPos"] := R2
	33	[215]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[215]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	35	[215]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x91a24e4b]
	36	[215]	LOADK    	R4 K19 ; R4 := "LoadoutMenu.Element.WarframeIcon"
	37	[215]	LOADK    	R5 := 1.000000
	38	[215]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	39	[215]	SETTABLE 	R1 K18 R2 ; R1["mInitElementIconYPos"] := R2
	40	[216]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[216]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	42	[216]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x91a24e4b]
	43	[216]	LOADK    	R4 K21 ; R4 := "LoadoutMenu.Element.Outline"
	44	[216]	LOADK    	R5 := 13.000000
	45	[216]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	46	[216]	SETTABLE 	R1 K20 R2 ; R1["mInitElementOutlineHeight"] := R2
	47	[217]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[217]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	49	[217]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x91a24e4b]
	50	[217]	LOADK    	R4 K23 ; R4 := "LoadoutMenu"
	51	[217]	LOADK    	R5 := 1.000000
	52	[217]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	53	[217]	SETTABLE 	R1 K22 R2 ; R1["mInitMenuYPos"] := R2
	54	[218]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[218]	SETTABLE 	R1 K24 K25 ; R1["mPrevSelectedIndex"] := nil
	56	[219]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[219]	SETTABLE 	R1 K26 K27 ; R1["mTitleYShiftAmount"] := 97.000000
	58	[220]	GETUPVAL 	R1 U0 ; R1 := U0
	59	[220]	SETTABLE 	R1 K28 K29 ; R1["mInfoYShiftAmount"] := 105.000000
	60	[221]	GETUPVAL 	R1 U0 ; R1 := U0
	61	[221]	SETTABLE 	R1 K30 K31 ; R1["mIconYShiftAmount"] := 95.000000
	62	[222]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[222]	SETTABLE 	R1 K32 K33 ; R1["mOutlineHeightShiftAmount"] := -95.000000
	64	[223]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[223]	SETTABLE 	R1 K34 K35 ; R1["mUnfocusOnSelect"] := true
	66	[224]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[224]	SETTABLE 	R1 K36 K37 ; R1["mDepthDirection"] := 1.000000
	68	[225]	GETUPVAL 	R1 U0 ; R1 := U0
	69	[252]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	70	[252]	GETUPVAL 	R0 U1 ; R0 := U1
	71	[252]	GETUPVAL 	R0 U0 ; R0 := U0
	72	[252]	SETTABLE 	R1 K38 R2 ; R1["mOnFocusedCallback"] := R2
	73	[253]	GETUPVAL 	R1 U0 ; R1 := U0
	74	[283]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	75	[283]	GETUPVAL 	R0 U0 ; R0 := U0
	76	[283]	GETUPVAL 	R0 U1 ; R0 := U1
	77	[283]	SETTABLE 	R1 K39 R2 ; R1["mOnUnfocusedCallback"] := R2
	78	[284]	GETUPVAL 	R1 U0 ; R1 := U0
	79	[309]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	80	[309]	GETUPVAL 	R0 U0 ; R0 := U0
	81	[309]	GETUPVAL 	R0 U1 ; R0 := U1
	82	[309]	GETUPVAL 	R0 U2 ; R0 := U2
	83	[309]	SETTABLE 	R1 K40 R2 ; R1["mOnSelectedCallback"] := R2
	84	[310]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[356]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	86	[356]	GETUPVAL 	R0 U0 ; R0 := U0
	87	[356]	GETUPVAL 	R0 U1 ; R0 := U1
	88	[356]	GETUPVAL 	R0 U3 ; R0 := U3
	89	[356]	GETUPVAL 	R0 U4 ; R0 := U4
	90	[356]	SETTABLE 	R1 K41 R2 ; R1["mElementDrawCallback"] := R2
	91	[358]	GETUPVAL 	R1 U5 ; R1 := U5
	92	[358]	CALL     	R1 1 1 ; R1()
	93	[359]	RETURN   	R0 1 ; return 

function #6 <?:361,374> (36 instructions, 144 bytes at 000002112F72C280)
0 params, 5 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[362]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[362]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	3	[362]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	4	[362]	LOADK    	R3 := 0.000000
	5	[362]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	6	[362]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[362]	TEST     	R0 1 ; if R0 then PC := 16
	8	[362]	JMP      	16 ; PC := 16
	9	[363]	GETGLOBAL	R0 K1 ; R0 := 0x76ea806b
	10	[363]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x3f3ae64c]
	11	[363]	LOADK    	R2 := 0.000000
	12	[363]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[363]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x80563238]
	14	[363]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[363]	SETUPVAL 	R0 U0 ; U0 := R0
	16	[366]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	17	[366]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x767c0947]
	18	[366]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[366]	CALL     	R0 3 1 ; R0(R1,R2)
	20	[368]	GETGLOBAL	R0 K6 ; R0 := 0xbe190284
	21	[368]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xa1c390fe]
	22	[368]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[368]	SETUPVAL 	R0 U1 ; U1 := R0
	24	[370]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	25	[370]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x42b04007]
	26	[370]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Menu/Loadout_Selection"
	27	[370]	OP_LOADBOOL	R3 0 0 ; R3 := false
	28	[370]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	29	[371]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	30	[371]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x20b98db3]
	31	[371]	LOADK    	R3 K11 ; R3 := "Title.text"
	32	[371]	MOVE     	R4 R0 ; R4 := R0
	33	[371]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	34	[373]	GETUPVAL 	R1 U2 ; R1 := U2
	35	[373]	CALL     	R1 1 1 ; R1()
	36	[374]	RETURN   	R0 1 ; return 

function #7 <?:376,403> (33 instructions, 132 bytes at 000002112F72C570)
0 params, 4 slots, 4 upvalues, 0 locals, 6 constants, 1 function
	1	[377]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[377]	CALL     	R0 1 2 ; R0 := R0()
	3	[379]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[379]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[379]	MOVE     	R3 R0 ; R3 := R0
	6	[379]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[381]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[381]	TEST     	R1 0 ; if not R1 then PC := 33
	9	[381]	JMP      	33 ; PC := 33
	10	[381]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	11	[381]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[381]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[381]	TEST     	R1 1 ; if R1 then PC := 33
	14	[381]	JMP      	33 ; PC := 33
	15	[381]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[381]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xd2d3875a]
	17	[381]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[381]	TEST     	R1 0 ; if not R1 then PC := 33
	19	[381]	JMP      	33 ; PC := 33
	20	[382]	OP_LOADBOOL	R1 0 0 ; R1 := false
	21	[382]	SETUPVAL 	R1 U0 ; U0 := R1
	22	[384]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	23	[384]	GETUPVAL 	R2 U2 ; R2 := U2
	24	[384]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[384]	TEST     	R1 1 ; if R1 then PC := 33
	26	[384]	JMP      	33 ; PC := 33
	27	[385]	GETUPVAL 	R1 U2 ; R1 := U2
	28	[385]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xea061e98]
	29	[400]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	30	[400]	GETUPVAL 	R0 U3 ; R0 := U3
	31	[400]	GETUPVAL 	R0 U2 ; R0 := U2
	32	[385]	CALL     	R1 3 1 ; R1(R2,R3)
	33	[403]	RETURN   	R0 1 ; return 

function #8 <?:405,409> (12 instructions, 48 bytes at 000002112F72CA70)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[406]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[406]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[406]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[406]	TEST     	R1 1 ; if R1 then PC := 12
	5	[406]	JMP      	12 ; PC := 12
	6	[407]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[407]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[407]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[407]	MOVE     	R4 R0 ; R4 := R0
	10	[407]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[407]	CALL     	R1 0 1 ; R1(R2,...)
	12	[409]	RETURN   	R0 1 ; return 

function #9 <?:411,415> (12 instructions, 48 bytes at 000002112F72CBC0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[412]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[412]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[412]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[412]	TEST     	R1 1 ; if R1 then PC := 12
	5	[412]	JMP      	12 ; PC := 12
	6	[413]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[413]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[413]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[413]	MOVE     	R4 R0 ; R4 := R0
	10	[413]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[413]	CALL     	R1 0 1 ; R1(R2,...)
	12	[415]	RETURN   	R0 1 ; return 

function #10 <?:417,421> (13 instructions, 52 bytes at 000002112F72CD10)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[418]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[418]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[418]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[418]	TEST     	R1 1 ; if R1 then PC := 13
	5	[418]	JMP      	13 ; PC := 13
	6	[419]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[419]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	8	[419]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[419]	MOVE     	R4 R0 ; R4 := R0
	10	[419]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[419]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[419]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[421]	RETURN   	R0 1 ; return 

function #11 <?:423,429> (19 instructions, 76 bytes at 000002112F72CE80)
1 param, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[424]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[424]	MOVE     	R2 R0 ; R2 := R0
	3	[424]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[424]	MOVE     	R0 R1 ; R0 := R1
	5	[426]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[426]	MOVE     	R2 R0 ; R2 := R0
	7	[426]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[426]	TEST     	R1 1 ; if R1 then PC := 19
	9	[426]	JMP      	19 ; PC := 19
	10	[426]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[426]	EQ       	1 R1 K2 ; if R1 == nil then PC := 19
	12	[426]	JMP      	19 ; PC := 19
	13	[427]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	14	[427]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x67bc869f]
	15	[427]	LOADK    	R3 K5 ; R3 := "_root"
	16	[427]	LOADK    	R4 := 1.000000
	17	[427]	MOVE     	R5 R0 ; R5 := R0
	18	[427]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[429]	RETURN   	R0 1 ; return 

function #12 <?:431,439> (27 instructions, 108 bytes at 000002112F72D040)
0 params, 3 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[432]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[432]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[432]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[432]	TEST     	R0 1 ; if R0 then PC := 12
	5	[432]	JMP      	12 ; PC := 12
	6	[432]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[432]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[432]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSelectedElement"]
	9	[432]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[432]	TEST     	R0 0 ; if not R0 then PC := 13
	11	[432]	JMP      	13 ; PC := 13
	12	[433]	RETURN   	R0 1 ; return 
	13	[435]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[435]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x5465f8f3]
	15	[435]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[435]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSelectedElement"]
	17	[435]	GETTABLE 	R2 R2 K3 ; R2 := R2["mIndex"]
	18	[435]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	19	[436]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	20	[436]	MOVE     	R2 R0 ; R2 := R0
	21	[436]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[436]	TEST     	R1 1 ; if R1 then PC := 27
	23	[436]	JMP      	27 ; PC := 27
	24	[437]	GETUPVAL 	R1 U1 ; R1 := U1
	25	[437]	GETTABLE 	R2 R0 K4 ; R2 := R0["PresetId"]
	26	[437]	CALL     	R1 2 1 ; R1(R2)
	27	[439]	RETURN   	R0 1 ; return 

function #13 <?:441,459> (56 instructions, 224 bytes at 000002112F72D230)
1 param, 8 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[442]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[442]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[442]	JMP      	5 ; PC := 5
	4	[443]	RETURN   	R0 1 ; return 
	5	[446]	EQ       	1 R0 K1 ; if R0 == "true" then PC := 8
	6	[446]	JMP      	8 ; PC := 8
	7	[446]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 8
	8	[446]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[448]	TEST     	R0 0 ; if not R0 then PC := 37
	10	[448]	JMP      	37 ; PC := 37
	11	[449]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[449]	GETTABLE 	R1 R1 K2 ; R1 := R1["mPrevFocusedIndex"]
	13	[450]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 22
	14	[450]	JMP      	22 ; PC := 22
	15	[450]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[450]	GETTABLE 	R2 R2 K3 ; R2 := R2["mSelectedElement"]
	17	[450]	EQ       	1 R2 K0 ; if R2 == nil then PC := 22
	18	[450]	JMP      	22 ; PC := 22
	19	[451]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[451]	GETTABLE 	R2 R2 K3 ; R2 := R2["mSelectedElement"]
	21	[451]	GETTABLE 	R1 R2 K4 ; R1 := R2["mIndex"]
	22	[453]	GETUPVAL 	R2 U0 ; R2 := U0
	23	[453]	SETTABLE 	R2 K2 K0 ; R2["mPrevFocusedIndex"] := nil
	24	[454]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[454]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x1e63ac7a]
	26	[454]	GETUPVAL 	R4 U1 ; R4 := U1
	27	[454]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x06d055f9]
	28	[454]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 31
	29	[454]	JMP      	31 ; PC := 31
	30	[454]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 31
	31	[454]	OP_LOADBOOL	R5 1 0 ; R5 := true
	32	[454]	MOVE     	R6 R1 ; R6 := R1
	33	[454]	LOADK    	R7 := 1.000000
	34	[454]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	35	[454]	CALL     	R2 0 1 ; R2(R3,...)
	36	[454]	JMP      	56 ; PC := 56
	37	[456]	GETUPVAL 	R2 U0 ; R2 := U0
	38	[456]	GETUPVAL 	R3 U0 ; R3 := U0
	39	[456]	GETTABLE 	R3 R3 K7 ; R3 := R3["mCurrentElementIndex"]
	40	[456]	SETTABLE 	R2 K2 R3 ; R2[0x00000000] := R3
	41	[457]	GETUPVAL 	R2 U0 ; R2 := U0
	42	[457]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x0cf73b8d]
	43	[457]	GETUPVAL 	R4 U1 ; R4 := U1
	44	[457]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x06d055f9]
	45	[457]	GETUPVAL 	R5 U0 ; R5 := U0
	46	[457]	GETTABLE 	R5 R5 K2 ; R5 := R5["mPrevFocusedIndex"]
	47	[457]	EQ       	0 R5 K0 ; if R5 ~= nil then PC := 50
	48	[457]	JMP      	50 ; PC := 50
	49	[457]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 50
	50	[457]	OP_LOADBOOL	R5 1 0 ; R5 := true
	51	[457]	GETUPVAL 	R6 U0 ; R6 := U0
	52	[457]	GETTABLE 	R6 R6 K2 ; R6 := R6["mPrevFocusedIndex"]
	53	[457]	LOADK    	R7 := 1.000000
	54	[457]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	55	[457]	CALL     	R2 0 1 ; R2(R3,...)
	56	[459]	RETURN   	R0 1 ; return 

function #14 <?:461,465> (10 instructions, 40 bytes at 000002112F72D580)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[462]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[462]	EQ       	1 R1 K0 ; if R1 == nil then PC := 10
	3	[462]	JMP      	10 ; PC := 10
	4	[463]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[463]	EQ       	1 R0 K2 ; if R0 == "true" then PC := 8
	6	[463]	JMP      	8 ; PC := 8
	7	[463]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 8
	8	[463]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[463]	SETTABLE 	R1 K1 R2 ; R1["mUnfocusOnSelect"] := R2
	10	[465]	RETURN   	R0 1 ; return 

function #15 <?:467,470> (3 instructions, 12 bytes at 000002112F72D6D0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[469]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[469]	RETURN   	R0 2 ; return R0 
	3	[470]	RETURN   	R0 1 ; return 

function #16 <?:472,475> (3 instructions, 12 bytes at 000002112F72D7A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[474]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[474]	RETURN   	R0 2 ; return R0 
	3	[475]	RETURN   	R0 1 ; return 

function #17 <?:477,481> (8 instructions, 32 bytes at 000002112F72D870)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[478]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[478]	GETTABLE 	R0 R0 K1 ; R0 := R0["LoadoutSelectionExternalParams_onKeyDown_MENU_GENERIC1"]
	3	[478]	TEST     	R0 0 ; if not R0 then PC := 8
	4	[478]	JMP      	8 ; PC := 8
	5	[479]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[479]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x3e14efd9]
	7	[479]	CALL     	R0 1 1 ; R0()
	8	[481]	RETURN   	R0 1 ; return 

function #18 <?:483,487> (11 instructions, 44 bytes at 000002112F72D9D0)
3 params, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[484]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[484]	GETTABLE 	R3 R3 K1 ; R3 := R3["LoadoutSelectionExternalParams_onRawInputEventCallback"]
	3	[484]	TEST     	R3 0 ; if not R3 then PC := 11
	4	[484]	JMP      	11 ; PC := 11
	5	[485]	GETGLOBAL	R3 K0 ; R3 := _T
	6	[485]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x124235dc]
	7	[485]	MOVE     	R4 R0 ; R4 := R0
	8	[485]	MOVE     	R5 R1 ; R5 := R1
	9	[485]	MOVE     	R6 R2 ; R6 := R2
	10	[485]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	11	[487]	RETURN   	R0 1 ; return 

main <?:0,0> (94 instructions, 376 bytes at 0000021127B437A0)
0+ params, 15 slots, 0 upvalues, 0 locals, 24 constants, 18 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	8	[7]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[8]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	10	[11]	NEWTABLE 	R7 4 0 ; R7 := {}
	11	[12]	GETGLOBAL	R8 K3 ; R8 := 0x0032441c
	12	[12]	GETTABLE 	R8 R8 K4 ; R8 := R8["UICategoryIcon_WarframeOn"]
	13	[13]	GETGLOBAL	R9 K3 ; R9 := 0x0032441c
	14	[13]	GETTABLE 	R9 R9 K5 ; R9 := R9["UICategoryIcon_RifleOn"]
	15	[14]	GETGLOBAL	R10 K3 ; R10 := 0x0032441c
	16	[14]	GETTABLE 	R10 R10 K6 ; R10 := R10["UICategoryIcon_HandGunOn"]
	17	[15]	GETGLOBAL	R11 K3 ; R11 := 0x0032441c
	18	[16]	GETTABLE 	R11 R11 K7 ; R11 := R11["UICategoryIcon_MeleeOn"]
	19	[16]	SETLIST  	R7 4 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
	20	[18]	NEWTABLE 	R8 4 0 ; R8 := {}
	21	[19]	LOADK    	R9 := 0.000000
	22	[20]	LOADK    	R10 := 2.000000
	23	[21]	LOADK    	R11 := 1.000000
	24	[23]	LOADK    	R12 := 3.000000
	25	[23]	SETLIST  	R8 4 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
	26	[25]	LOADK    	R9 := 5.000000
	27	[26]	LOADK    	R10 := 10.000000
	28	[30]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	29	[28]	SETGLOBAL	R11 K9 ; Close := R11
	30	[175]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	31	[175]	MOVE     	R0 R2 ; R0 := R2
	32	[175]	MOVE     	R0 R3 ; R0 := R3
	33	[175]	MOVE     	R0 R10 ; R0 := R10
	34	[175]	MOVE     	R0 R9 ; R0 := R9
	35	[175]	MOVE     	R0 R1 ; R0 := R1
	36	[175]	MOVE     	R0 R0 ; R0 := R0
	37	[175]	MOVE     	R0 R8 ; R0 := R8
	38	[175]	MOVE     	R0 R6 ; R0 := R6
	39	[175]	MOVE     	R0 R4 ; R0 := R4
	40	[175]	MOVE     	R0 R5 ; R0 := R5
	41	[179]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	42	[177]	SETGLOBAL	R12 K10 ; OnSaveLoadOutComplete := R12
	43	[205]	CLOSURE  	R12 3 ; R12 := closure(Function #4)
	44	[205]	MOVE     	R0 R3 ; R0 := R3
	45	[359]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	46	[359]	MOVE     	R0 R2 ; R0 := R2
	47	[359]	MOVE     	R0 R1 ; R0 := R1
	48	[359]	MOVE     	R0 R12 ; R0 := R12
	49	[359]	MOVE     	R0 R8 ; R0 := R8
	50	[359]	MOVE     	R0 R7 ; R0 := R7
	51	[359]	MOVE     	R0 R11 ; R0 := R11
	52	[374]	CLOSURE  	R14 5 ; R14 := closure(Function #6)
	53	[374]	MOVE     	R0 R3 ; R0 := R3
	54	[374]	MOVE     	R0 R6 ; R0 := R6
	55	[374]	MOVE     	R0 R13 ; R0 := R13
	56	[361]	SETGLOBAL	R14 K11 ; Initialize := R14
	57	[403]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	58	[403]	MOVE     	R0 R4 ; R0 := R4
	59	[403]	MOVE     	R0 R5 ; R0 := R5
	60	[403]	MOVE     	R0 R2 ; R0 := R2
	61	[403]	MOVE     	R0 R8 ; R0 := R8
	62	[376]	SETGLOBAL	R14 K12 ; Update := R14
	63	[409]	CLOSURE  	R14 7 ; R14 := closure(Function #8)
	64	[409]	MOVE     	R0 R2 ; R0 := R2
	65	[405]	SETGLOBAL	R14 K13 ; LoadoutFocused := R14
	66	[415]	CLOSURE  	R14 8 ; R14 := closure(Function #9)
	67	[415]	MOVE     	R0 R2 ; R0 := R2
	68	[411]	SETGLOBAL	R14 K14 ; LoadoutUnfocused := R14
	69	[421]	CLOSURE  	R14 9 ; R14 := closure(Function #10)
	70	[421]	MOVE     	R0 R2 ; R0 := R2
	71	[417]	SETGLOBAL	R14 K15 ; LoadoutPressed := R14
	72	[429]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	73	[429]	MOVE     	R0 R2 ; R0 := R2
	74	[423]	SETGLOBAL	R14 K16 ; SetLoadoutMenuYOffset := R14
	75	[439]	CLOSURE  	R14 11 ; R14 := closure(Function #12)
	76	[439]	MOVE     	R0 R2 ; R0 := R2
	77	[439]	MOVE     	R0 R12 ; R0 := R12
	78	[431]	SETGLOBAL	R14 K17 ; ForceLoadCurrentSelectedLoadout := R14
	79	[459]	CLOSURE  	R14 12 ; R14 := closure(Function #13)
	80	[459]	MOVE     	R0 R2 ; R0 := R2
	81	[459]	MOVE     	R0 R1 ; R0 := R1
	82	[441]	SETGLOBAL	R14 K18 ; ToggleFocus := R14
	83	[465]	CLOSURE  	R14 13 ; R14 := closure(Function #14)
	84	[465]	MOVE     	R0 R2 ; R0 := R2
	85	[461]	SETGLOBAL	R14 K19 ; SetUnfocusOnSelect := R14
	86	[470]	CLOSURE  	R14 14 ; R14 := closure(Function #15)
	87	[467]	SETGLOBAL	R14 K20 ; onKeyDown_MENU_CLICK := R14
	88	[475]	CLOSURE  	R14 15 ; R14 := closure(Function #16)
	89	[472]	SETGLOBAL	R14 K21 ; onKeyDown_MENU_CANCEL := R14
	90	[481]	CLOSURE  	R14 16 ; R14 := closure(Function #17)
	91	[477]	SETGLOBAL	R14 K22 ; onKeyDown_MENU_GENERIC1 := R14
	92	[487]	CLOSURE  	R14 17 ; R14 := closure(Function #18)
	93	[483]	SETGLOBAL	R14 K23 ; onRawInputEvent := R14
	94	[487]	RETURN   	R0 1 ; return 


function #1 <?:28,30> (4 instructions, 16 bytes at 00000211311B13A0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[29]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[29]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[29]	CALL     	R0 2 1 ; R0(R1)
	4	[30]	RETURN   	R0 1 ; return 

function #2 <?:32,175> (303 instructions, 1212 bytes at 0000021118570250)
0 params, 39 slots, 10 upvalues, 0 locals, 59 constants, 1 function
	1	[33]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[33]	EQ       	1 R0 K0 ; if R0 == nil then PC := 9
	3	[33]	JMP      	9 ; PC := 9
	4	[33]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	5	[33]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[33]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[33]	JMP      	10 ; PC := 10
	9	[34]	RETURN   	R0 1 ; return 
	10	[37]	GETGLOBAL	R0 K2 ; R0 := 0x3d106989
	11	[37]	LOADK    	R1 K3 ; R1 := "--- Populating conclave loadout list ---"
	12	[37]	CALL     	R0 2 1 ; R0(R1)
	13	[38]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[38]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x25a6e75e]
	15	[38]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[39]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x4e457768]
	17	[39]	LOADK    	R3 := 3.000000
	18	[39]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[39]	GETTABLE 	R1 R1 K7 ; R1 := R1["mId"]
	20	[40]	LOADK    	R2 := 1.000000
	21	[42]	LOADK    	R3 := 0.000000
	22	[43]	LOADK    	R4 := 0.000000
	23	[45]	LOADNIL  	R5 R5 ; R5 := nil
	24	[46]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	25	[46]	GETGLOBAL	R7 K8 ; R7 := 0xbe190284
	26	[46]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[46]	TEST     	R6 1 ; if R6 then PC := 48
	28	[46]	JMP      	48 ; PC := 48
	29	[46]	GETGLOBAL	R6 K8 ; R6 := 0xbe190284
	30	[46]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x32316a21]
	31	[46]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[46]	TEST     	R6 0 ; if not R6 then PC := 48
	33	[46]	JMP      	48 ; PC := 48
	34	[46]	GETGLOBAL	R6 K8 ; R6 := 0xbe190284
	35	[46]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xa52237bc]
	36	[46]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[46]	TEST     	R6 0 ; if not R6 then PC := 48
	38	[46]	JMP      	48 ; PC := 48
	39	[46]	GETGLOBAL	R6 K11 ; R6 := _T
	40	[46]	GETTABLE 	R6 R6 K12 ; R6 := R6["PvpMode"]
	41	[46]	EQ       	1 R6 K13 ; if R6 == 4.000000 then PC := 48
	42	[46]	JMP      	48 ; PC := 48
	43	[47]	GETGLOBAL	R6 K8 ; R6 := 0xbe190284
	44	[47]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x19c55d3f]
	45	[47]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[47]	MOVE     	R5 R6 ; R5 := R6
	47	[47]	JMP      	52 ; PC := 52
	48	[49]	GETUPVAL 	R6 U1 ; R6 := U1
	49	[49]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x626a83c1]
	50	[49]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[49]	MOVE     	R5 R6 ; R5 := R6
	52	[52]	LEN      	R6 R5 ; R6 := # R5
	53	[53]	GETUPVAL 	R7 U2 ; R7 := U2
	54	[53]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 57
	55	[53]	JMP      	57 ; PC := 57
	56	[54]	GETUPVAL 	R6 U2 ; R6 := U2
	57	[57]	GETGLOBAL	R7 K16 ; R7 := 0x5bced4c4
	58	[57]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x55f27c30]
	59	[57]	GETUPVAL 	R8 U3 ; R8 := U3
	60	[57]	DIV      	R8 R6 R8 ; R8 := R6 / R8
	61	[57]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[57]	GETUPVAL 	R8 U4 ; R8 := U4
	63	[57]	GETTABLE 	R8 R8 K18 ; R8 := R8[0x06d055f9]
	64	[57]	GETUPVAL 	R9 U3 ; R9 := U3
	65	[57]	MOD      	R9 R6 R9 ; R9 := R6 % R9
	66	[57]	LT       	1 K19 R9 ; if 0.000000 < R9 then PC := 69
	67	[57]	JMP      	69 ; PC := 69
	68	[57]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 69
	69	[57]	OP_LOADBOOL	R9 1 0 ; R9 := true
	70	[57]	LOADK    	R10 := 1.000000
	71	[57]	LOADK    	R11 := 0.000000
	72	[57]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	73	[57]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	74	[58]	LOADK    	R8 := 40.000000
	75	[60]	NEWTABLE 	R9 0 0 ; R9 := {}
	76	[62]	LOADK    	R10 := 1.000000
	77	[62]	MOVE     	R11 R6 ; R11 := R6
	78	[62]	LOADK    	R12 := 1.000000
	79	[62]	FORPREP  	R10 236 ; R10 -= R12; PC := 236
	80	[63]	NEWTABLE 	R14 0 5 ; R14 := {}
	81	[63]	GETUPVAL 	R15 U5 ; R15 := U5
	82	[63]	GETTABLE 	R15 R15 K21 ; R15 := R15[0xe25dca66]
	83	[63]	GETTABLE 	R16 R5 R13 ; R16 := R5[R13]
	84	[63]	GETTABLE 	R16 R16 K22 ; R16 := R16["mName"]
	85	[63]	CALL     	R15 2 2 ; R15 := R15(R16)
	86	[63]	SETTABLE 	R14 K20 R15 ; R14["Name"] := R15
	87	[63]	GETTABLE 	R15 R5 R13 ; R15 := R5[R13]
	88	[63]	GETTABLE 	R15 R15 K24 ; R15 := R15["mItemId"]
	89	[63]	GETTABLE 	R15 R15 K7 ; R15 := R15["mId"]
	90	[63]	SETTABLE 	R14 K23 R15 ; R14["PresetId"] := R15
	91	[63]	NEWTABLE 	R15 0 0 ; R15 := {}
	92	[63]	SETTABLE 	R14 K25 R15 ; R14["Items"] := R15
	93	[63]	NEWTABLE 	R15 0 0 ; R15 := {}
	94	[63]	SETTABLE 	R14 K26 R15 ; R14["Names"] := R15
	95	[63]	SETTABLE 	R14 K27 K0 ; R14["Icon"] := nil
	96	[64]	GETTABLE 	R15 R14 K23 ; R15 := R14["PresetId"]
	97	[64]	EQ       	0 R15 R1 ; if R15 ~= R1 then PC := 100
	98	[64]	JMP      	100 ; PC := 100
	99	[65]	MOVE     	R2 R13 ; R2 := R13
	100	[69]	LOADK    	R15 := 1.000000
	101	[69]	GETUPVAL 	R16 U6 ; R16 := U6
	102	[69]	LEN      	R16 R16 ; R16 := # R16
	103	[69]	LOADK    	R17 := 1.000000
	104	[69]	FORPREP  	R15 209 ; R15 -= R17; PC := 209
	105	[70]	GETTABLE 	R19 R5 R13 ; R19 := R5[R13]
	106	[70]	SELF     	R19 R19 K28 ; R20 := R19; R19 := R19[0xe1d99f5e]
	107	[70]	GETUPVAL 	R21 U6 ; R21 := U6
	108	[70]	GETTABLE 	R21 R21 R18 ; R21 := R21[R18]
	109	[70]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	110	[71]	LOADNIL  	R20 R20 ; R20 := nil
	111	[72]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	112	[72]	MOVE     	R22 R19 ; R22 := R19
	113	[72]	CALL     	R21 2 2 ; R21 := R21(R22)
	114	[72]	TEST     	R21 1 ; if R21 then PC := 118
	115	[72]	JMP      	118 ; PC := 118
	116	[73]	GETTABLE 	R21 R19 K29 ; R21 := R19["mItem"]
	117	[73]	GETTABLE 	R20 R21 K30 ; R20 := R21["mItemType"]
	118	[76]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	119	[76]	MOVE     	R22 R20 ; R22 := R20
	120	[76]	CALL     	R21 2 2 ; R21 := R21(R22)
	121	[76]	TEST     	R21 0 ; if not R21 then PC := 132
	122	[76]	JMP      	132 ; PC := 132
	123	[77]	GETTABLE 	R21 R14 K26 ; R21 := R14["Names"]
	124	[77]	GETUPVAL 	R22 U6 ; R22 := U6
	125	[77]	GETTABLE 	R22 R22 R18 ; R22 := R22[R18]
	126	[77]	SETTABLE 	R21 R22 K0 ; R21[R22] := nil
	127	[78]	GETTABLE 	R21 R14 K25 ; R21 := R14["Items"]
	128	[78]	GETUPVAL 	R22 U6 ; R22 := U6
	129	[78]	GETTABLE 	R22 R22 R18 ; R22 := R22[R18]
	130	[78]	SETTABLE 	R21 R22 K0 ; R21[R22] := nil
	131	[78]	JMP      	209 ; PC := 209
	132	[80]	LOADNIL  	R21 R22 ; R21 := R22 := nil
	133	[82]	OP_LOADBOOL	R23 0 0 ; R23 := false
	134	[83]	GETGLOBAL	R24 K1 ; R24 := 0x7b998233
	135	[83]	GETUPVAL 	R25 U7 ; R25 := U7
	136	[83]	CALL     	R24 2 2 ; R24 := R24(R25)
	137	[83]	TEST     	R24 1 ; if R24 then PC := 155
	138	[83]	JMP      	155 ; PC := 155
	139	[84]	OP_LOADBOOL	R23 1 0 ; R23 := true
	140	[85]	GETUPVAL 	R24 U7 ; R24 := U7
	141	[85]	SELF     	R24 R24 K31 ; R25 := R24; R24 := R24[0x105074fb]
	142	[85]	MOVE     	R26 R20 ; R26 := R20
	143	[85]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	144	[85]	MOVE     	R22 R24 ; R22 := R24
	145	[86]	EQ       	1 R22 K0 ; if R22 == nil then PC := 153
	146	[86]	JMP      	153 ; PC := 153
	147	[87]	SELF     	R24 R22 K32 ; R25 := R22; R24 := R22[0xd3a9d01f]
	148	[87]	CALL     	R24 2 2 ; R24 := R24(R25)
	149	[87]	SELF     	R24 R24 K33 ; R25 := R24; R24 := R24[0x6d604ba7]
	150	[87]	CALL     	R24 2 2 ; R24 := R24(R25)
	151	[87]	MOVE     	R21 R24 ; R21 := R24
	152	[87]	JMP      	179 ; PC := 179
	153	[89]	LOADK    	R21 K34 ; R21 := "---"
	154	[90]	JMP      	179 ; PC := 179
	155	[91]	GETUPVAL 	R24 U5 ; R24 := U5
	156	[91]	GETTABLE 	R24 R24 K35 ; R24 := R24[0xb73d420f]
	157	[91]	CALL     	R24 1 2 ; R24 := R24()
	158	[91]	GETUPVAL 	R25 U5 ; R25 := U5
	159	[91]	GETTABLE 	R25 R25 K36 ; R25 := R25["UI_MODE_IN_SPACE_HUB"]
	160	[91]	EQ       	0 R24 R25 ; if R24 ~= R25 then PC := 170
	161	[91]	JMP      	170 ; PC := 170
	162	[93]	LOADK    	R21 K37 ; R21 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
	163	[94]	GETGLOBAL	R24 K38 ; R24 := 0x33bdd652
	164	[94]	GETTABLE 	R24 R24 K39 ; R24 := R24[0x23d5322f]
	165	[94]	MOVE     	R25 R9 ; R25 := R9
	166	[94]	SELF     	R26 R20 K40 ; R27 := R20; R26 := R20[0xed4e0128]
	167	[94]	CALL     	R26 2 0 ; R26,... := R26(R27)
	168	[94]	CALL     	R24 0 1 ; R24(R25,...)
	169	[94]	JMP      	179 ; PC := 179
	170	[96]	GETGLOBAL	R24 K41 ; R24 := 0xb009bbc6
	171	[96]	MOVE     	R25 R20 ; R25 := R20
	172	[96]	CALL     	R24 2 2 ; R24 := R24(R25)
	173	[96]	MOVE     	R22 R24 ; R22 := R24
	174	[97]	SELF     	R24 R22 K32 ; R25 := R22; R24 := R22[0xd3a9d01f]
	175	[97]	CALL     	R24 2 2 ; R24 := R24(R25)
	176	[97]	SELF     	R24 R24 K33 ; R25 := R24; R24 := R24[0x6d604ba7]
	177	[97]	CALL     	R24 2 2 ; R24 := R24(R25)
	178	[97]	MOVE     	R21 R24 ; R21 := R24
	179	[100]	GETTABLE 	R24 R14 K25 ; R24 := R14["Items"]
	180	[100]	GETUPVAL 	R25 U6 ; R25 := U6
	181	[100]	GETTABLE 	R25 R25 R18 ; R25 := R25[R18]
	182	[100]	SETTABLE 	R24 R25 R20 ; R24[R25] := R20
	183	[101]	GETTABLE 	R24 R14 K26 ; R24 := R14["Names"]
	184	[101]	GETUPVAL 	R25 U6 ; R25 := U6
	185	[101]	GETTABLE 	R25 R25 R18 ; R25 := R25[R18]
	186	[101]	SETTABLE 	R24 R25 R21 ; R24[R25] := R21
	187	[103]	EQ       	0 R18 K42 ; if R18 ~= 1.000000 then PC := 209
	188	[103]	JMP      	209 ; PC := 209
	189	[104]	LOADNIL  	R24 R24 ; R24 := nil
	190	[105]	TEST     	R23 0 ; if not R23 then PC := 196
	191	[105]	JMP      	196 ; PC := 196
	192	[106]	SELF     	R25 R22 K43 ; R26 := R22; R25 := R22[0x056dcf06]
	193	[106]	CALL     	R25 2 2 ; R25 := R25(R26)
	194	[106]	MOVE     	R24 R25 ; R24 := R25
	195	[106]	JMP      	208 ; PC := 208
	196	[107]	GETUPVAL 	R25 U5 ; R25 := U5
	197	[107]	GETTABLE 	R25 R25 K35 ; R25 := R25[0xb73d420f]
	198	[107]	CALL     	R25 1 2 ; R25 := R25()
	199	[107]	GETUPVAL 	R26 U5 ; R26 := U5
	200	[107]	GETTABLE 	R26 R26 K36 ; R26 := R26["UI_MODE_IN_SPACE_HUB"]
	201	[107]	EQ       	1 R25 R26 ; if R25 == R26 then PC := 208
	202	[107]	JMP      	208 ; PC := 208
	203	[109]	GETGLOBAL	R25 K41 ; R25 := 0xb009bbc6
	204	[109]	SELF     	R26 R22 K43 ; R27 := R22; R26 := R22[0x056dcf06]
	205	[109]	CALL     	R26 2 0 ; R26,... := R26(R27)
	206	[109]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	207	[109]	MOVE     	R24 R25 ; R24 := R25
	208	[111]	SETTABLE 	R14 K27 R24 ; R14["Icon"] := R24
	209	[69]	FORLOOP  	R15 105 ; R15 += R17; if R15 <= R16 then begin PC := 105; R18 := R15 end
	210	[116]	UNM      	R25 R7 ; R25 := ^ R7
	211	[116]	DIV      	R25 R25 K45 ; R25 := R25 / 2.000000
	212	[116]	ADD      	R25 R25 R3 ; R25 := R25 + R3
	213	[116]	MUL      	R25 R25 R8 ; R25 := R25 * R8
	214	[116]	DIV      	R26 R8 K45 ; R26 := R8 / 2.000000
	215	[116]	ADD      	R25 R25 R26 ; R25 := R25 + R26
	216	[116]	SETTABLE 	R14 K44 R25 ; R14["listExtraY"] := R25
	217	[118]	GETUPVAL 	R25 U0 ; R25 := U0
	218	[118]	SELF     	R25 R25 K46 ; R26 := R25; R25 := R25[0xbad4316f]
	219	[118]	MOVE     	R27 R14 ; R27 := R14
	220	[118]	OP_LOADBOOL	R28 1 0 ; R28 := true
	221	[118]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	222	[120]	GETTABLE 	R25 R14 K47 ; R25 := R14["mClipName"]
	223	[121]	GETGLOBAL	R26 K48 ; R26 := 0xae91e43b
	224	[121]	SELF     	R26 R26 K49 ; R27 := R26; R26 := R26[0x67bc869f]
	225	[121]	MOVE     	R28 R25 ; R28 := R25
	226	[121]	LOADK    	R29 := 0.000000
	227	[121]	MUL      	R30 R4 K50 ; R30 := R4 * 100.000000
	228	[121]	ADD      	R30 K51 R30 ; R30 := 50.000000 + R30
	229	[121]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	230	[123]	ADD      	R4 R4 K42 ; R4 := R4 + 1.000000
	231	[124]	GETUPVAL 	R26 U3 ; R26 := U3
	232	[124]	LE       	0 R26 R4 ; if R26 > R4 then PC := 236
	233	[124]	JMP      	236 ; PC := 236
	234	[125]	LOADK    	R4 := 0.000000
	235	[126]	ADD      	R3 R3 K42 ; R3 := R3 + 1.000000
	236	[62]	FORLOOP  	R10 80 ; R10 += R12; if R10 <= R11 then begin PC := 80; R13 := R10 end
	237	[130]	LEN      	R26 R9 ; R26 := # R9
	238	[130]	LT       	0 K19 R26 ; if 0.000000 >= R26 then PC := 247
	239	[130]	JMP      	247 ; PC := 247
	240	[131]	OP_LOADBOOL	R26 1 0 ; R26 := true
	241	[131]	SETUPVAL 	R26 U8 ; U8 := R26
	242	[132]	GETGLOBAL	R26 K52 ; R26 := 0xbd496aa1
	243	[132]	GETTABLE 	R26 R26 K53 ; R26 := R26[0x42645da3]
	244	[132]	MOVE     	R27 R9 ; R27 := R9
	245	[132]	CALL     	R26 2 2 ; R26 := R26(R27)
	246	[132]	SETUPVAL 	R26 U9 ; U9 := R26
	247	[135]	GETUPVAL 	R26 U0 ; R26 := U0
	248	[135]	SELF     	R26 R26 K54 ; R27 := R26; R26 := R26[0x71e9ac81]
	249	[138]	CLOSURE  	R28 0 ; R28 := closure(Function #1)
	250	[138]	GETUPVAL 	R0 U0 ; R0 := U0
	251	[138]	MOVE     	R0 R2 ; R0 := R2
	252	[135]	CALL     	R26 3 1 ; R26(R27,R28)
	253	[140]	LOADK    	R3 := 0.000000
	254	[141]	LOADK    	R4 := 0.000000
	255	[144]	LOADK    	R26 := 1.000000
	256	[144]	MOVE     	R27 R6 ; R27 := R6
	257	[144]	LOADK    	R28 := 1.000000
	258	[144]	FORPREP  	R26 298 ; R26 -= R28; PC := 298
	259	[145]	GETUPVAL 	R30 U0 ; R30 := U0
	260	[145]	SELF     	R30 R30 K55 ; R31 := R30; R30 := R30[0x5465f8f3]
	261	[145]	MOVE     	R32 R29 ; R32 := R29
	262	[145]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	263	[146]	GETTABLE 	R31 R30 K47 ; R31 := R30["mClipName"]
	264	[148]	LOADNIL  	R32 R32 ; R32 := nil
	265	[149]	ADD      	R33 R3 K42 ; R33 := R3 + 1.000000
	266	[149]	EQ       	0 R33 R7 ; if R33 ~= R7 then PC := 274
	267	[149]	JMP      	274 ; PC := 274
	268	[150]	GETUPVAL 	R33 U3 ; R33 := U3
	269	[150]	MOD      	R32 R6 R33 ; R32 := R6 % R33
	270	[151]	EQ       	0 R32 K19 ; if R32 ~= 0.000000 then PC := 275
	271	[151]	JMP      	275 ; PC := 275
	272	[152]	GETUPVAL 	R32 U3 ; R32 := U3
	273	[153]	JMP      	275 ; PC := 275
	274	[155]	GETUPVAL 	R32 U3 ; R32 := U3
	275	[158]	GETGLOBAL	R33 K48 ; R33 := 0xae91e43b
	276	[158]	SELF     	R33 R33 K49 ; R34 := R33; R33 := R33[0x67bc869f]
	277	[158]	MOVE     	R35 R31 ; R35 := R31
	278	[158]	LOADK    	R36 := 0.000000
	279	[158]	GETUPVAL 	R37 U0 ; R37 := U0
	280	[158]	GETTABLE 	R37 R37 K56 ; R37 := R37["mForcedHorizontalSeparation"]
	281	[158]	MUL      	R37 R4 R37 ; R37 := R4 * R37
	282	[158]	GETUPVAL 	R38 U0 ; R38 := U0
	283	[158]	GETTABLE 	R38 R38 K56 ; R38 := R38["mForcedHorizontalSeparation"]
	284	[158]	MUL      	R38 R32 R38 ; R38 := R32 * R38
	285	[158]	DIV      	R38 R38 K45 ; R38 := R38 / 2.000000
	286	[158]	SUB      	R37 R37 R38 ; R37 := R37 - R38
	287	[158]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	288	[161]	GETUPVAL 	R33 U0 ; R33 := U0
	289	[161]	GETTABLE 	R33 R33 K57 ; R33 := R33[0xd838387b]
	290	[161]	MOVE     	R34 R30 ; R34 := R30
	291	[161]	CALL     	R33 2 1 ; R33(R34)
	292	[163]	ADD      	R4 R4 K42 ; R4 := R4 + 1.000000
	293	[164]	GETUPVAL 	R33 U3 ; R33 := U3
	294	[164]	LE       	0 R33 R4 ; if R33 > R4 then PC := 298
	295	[164]	JMP      	298 ; PC := 298
	296	[165]	LOADK    	R4 := 0.000000
	297	[166]	ADD      	R3 R3 K42 ; R3 := R3 + 1.000000
	298	[144]	FORLOOP  	R26 259 ; R26 += R28; if R26 <= R27 then begin PC := 259; R29 := R26 end
	299	[170]	GETUPVAL 	R33 U0 ; R33 := U0
	300	[170]	SELF     	R33 R33 K58 ; R34 := R33; R33 := R33[0x77de11fe]
	301	[170]	MOVE     	R35 R2 ; R35 := R2
	302	[170]	CALL     	R33 3 1 ; R33(R34,R35)
	303	[175]	RETURN   	R0 1 ; return 

function #3 <?:177,179> (1 instruction, 4 bytes at 0000021118793C80)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[179]	RETURN   	R0 1 ; return 

function #4 <?:181,205> (51 instructions, 204 bytes at 000002112FC95960)
1 param, 8 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[182]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[182]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[182]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[182]	TEST     	R1 1 ; if R1 then PC := 51
	5	[182]	JMP      	51 ; PC := 51
	6	[183]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[183]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x25a6e75e]
	8	[183]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[184]	GETGLOBAL	R2 K2 ; R2 := 0x8650181f
	10	[184]	CALL     	R2 1 2 ; R2 := R2()
	11	[185]	SETTABLE 	R2 K3 R0 ; R2["mId"] := R0
	12	[187]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x566259e1]
	13	[187]	LOADK    	R5 := 3.000000
	14	[187]	MOVE     	R6 R2 ; R6 := R2
	15	[187]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	16	[189]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	17	[189]	MOVE     	R5 R3 ; R5 := R3
	18	[189]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[189]	TEST     	R4 1 ; if R4 then PC := 51
	20	[189]	JMP      	51 ; PC := 51
	21	[190]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x4b28a14c]
	22	[190]	LOADK    	R6 := 3.000000
	23	[190]	MOVE     	R7 R2 ; R7 := R2
	24	[190]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	25	[194]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[194]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x400b84a1]
	27	[194]	LOADK    	R6 := 3.000000
	28	[194]	MOVE     	R7 R3 ; R7 := R3
	29	[194]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	30	[196]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	31	[196]	GETGLOBAL	R5 K8 ; R5 := 0xbe190284
	32	[196]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[196]	TEST     	R4 1 ; if R4 then PC := 51
	34	[196]	JMP      	51 ; PC := 51
	35	[196]	GETGLOBAL	R4 K9 ; R4 := _T
	36	[196]	GETTABLE 	R4 R4 K10 ; R4 := R4["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"]
	37	[196]	TEST     	R4 0 ; if not R4 then PC := 51
	38	[196]	JMP      	51 ; PC := 51
	39	[197]	GETGLOBAL	R4 K9 ; R4 := _T
	40	[197]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xc827279d]
	41	[197]	GETGLOBAL	R5 K8 ; R5 := 0xbe190284
	42	[197]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x15b80134]
	43	[197]	CALL     	R5 2 0 ; R5,... := R5(R6)
	44	[197]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	45	[198]	TEST     	R4 0 ; if not R4 then PC := 51
	46	[198]	JMP      	51 ; PC := 51
	47	[199]	GETUPVAL 	R5 U0 ; R5 := U0
	48	[199]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xb6e2ab0d]
	49	[199]	LOADK    	R7 K14 ; R7 := "OnSaveLoadOutComplete"
	50	[199]	CALL     	R5 3 1 ; R5(R6,R7)
	51	[205]	RETURN   	R0 1 ; return 

function #5 <?:207,359> (93 instructions, 372 bytes at 0000021123E474D0)
0 params, 6 slots, 6 upvalues, 0 locals, 42 constants, 4 functions
	1	[208]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[208]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[208]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[209]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[209]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[209]	LOADK    	R3 K4 ; R3 := "LoadoutMenu.Element"
	7	[209]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[209]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[210]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[210]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[210]	LOADK    	R3 K6 ; R3 := "LoadoutPressed"
	12	[210]	LOADK    	R4 K7 ; R4 := "LoadoutFocused"
	13	[210]	LOADK    	R5 K8 ; R5 := "LoadoutUnfocused"
	14	[210]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[211]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[211]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := 0.000000
	17	[212]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[212]	SETTABLE 	R1 K11 K12 ; R1["mForcedHorizontalSeparation"] := 215.000000
	19	[213]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[213]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	21	[213]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x91a24e4b]
	22	[213]	LOADK    	R4 K15 ; R4 := "LoadoutMenu.Element.Title"
	23	[213]	LOADK    	R5 := 1.000000
	24	[213]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	25	[213]	SETTABLE 	R1 K13 R2 ; R1["mInitElementTitleYPos"] := R2
	26	[214]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[214]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	28	[214]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x91a24e4b]
	29	[214]	LOADK    	R4 K17 ; R4 := "LoadoutMenu.Element.Info"
	30	[214]	LOADK    	R5 := 1.000000
	31	[214]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	32	[214]	SETTABLE 	R1 K16 R2 ; R1["mInitElementInfoYPos"] := R2
	33	[215]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[215]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	35	[215]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x91a24e4b]
	36	[215]	LOADK    	R4 K19 ; R4 := "LoadoutMenu.Element.WarframeIcon"
	37	[215]	LOADK    	R5 := 1.000000
	38	[215]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	39	[215]	SETTABLE 	R1 K18 R2 ; R1["mInitElementIconYPos"] := R2
	40	[216]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[216]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	42	[216]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x91a24e4b]
	43	[216]	LOADK    	R4 K21 ; R4 := "LoadoutMenu.Element.Outline"
	44	[216]	LOADK    	R5 := 13.000000
	45	[216]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	46	[216]	SETTABLE 	R1 K20 R2 ; R1["mInitElementOutlineHeight"] := R2
	47	[217]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[217]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	49	[217]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x91a24e4b]
	50	[217]	LOADK    	R4 K23 ; R4 := "LoadoutMenu"
	51	[217]	LOADK    	R5 := 1.000000
	52	[217]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	53	[217]	SETTABLE 	R1 K22 R2 ; R1["mInitMenuYPos"] := R2
	54	[218]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[218]	SETTABLE 	R1 K24 K25 ; R1["mPrevSelectedIndex"] := nil
	56	[219]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[219]	SETTABLE 	R1 K26 K27 ; R1["mTitleYShiftAmount"] := 97.000000
	58	[220]	GETUPVAL 	R1 U0 ; R1 := U0
	59	[220]	SETTABLE 	R1 K28 K29 ; R1["mInfoYShiftAmount"] := 105.000000
	60	[221]	GETUPVAL 	R1 U0 ; R1 := U0
	61	[221]	SETTABLE 	R1 K30 K31 ; R1["mIconYShiftAmount"] := 95.000000
	62	[222]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[222]	SETTABLE 	R1 K32 K33 ; R1["mOutlineHeightShiftAmount"] := -95.000000
	64	[223]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[223]	SETTABLE 	R1 K34 K35 ; R1["mUnfocusOnSelect"] := true
	66	[224]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[224]	SETTABLE 	R1 K36 K37 ; R1["mDepthDirection"] := 1.000000
	68	[225]	GETUPVAL 	R1 U0 ; R1 := U0
	69	[252]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	70	[252]	GETUPVAL 	R0 U1 ; R0 := U1
	71	[252]	GETUPVAL 	R0 U0 ; R0 := U0
	72	[252]	SETTABLE 	R1 K38 R2 ; R1["mOnFocusedCallback"] := R2
	73	[253]	GETUPVAL 	R1 U0 ; R1 := U0
	74	[283]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	75	[283]	GETUPVAL 	R0 U0 ; R0 := U0
	76	[283]	GETUPVAL 	R0 U1 ; R0 := U1
	77	[283]	SETTABLE 	R1 K39 R2 ; R1["mOnUnfocusedCallback"] := R2
	78	[284]	GETUPVAL 	R1 U0 ; R1 := U0
	79	[309]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	80	[309]	GETUPVAL 	R0 U0 ; R0 := U0
	81	[309]	GETUPVAL 	R0 U1 ; R0 := U1
	82	[309]	GETUPVAL 	R0 U2 ; R0 := U2
	83	[309]	SETTABLE 	R1 K40 R2 ; R1["mOnSelectedCallback"] := R2
	84	[310]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[356]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	86	[356]	GETUPVAL 	R0 U0 ; R0 := U0
	87	[356]	GETUPVAL 	R0 U1 ; R0 := U1
	88	[356]	GETUPVAL 	R0 U3 ; R0 := U3
	89	[356]	GETUPVAL 	R0 U4 ; R0 := U4
	90	[356]	SETTABLE 	R1 K41 R2 ; R1["mElementDrawCallback"] := R2
	91	[358]	GETUPVAL 	R1 U5 ; R1 := U5
	92	[358]	CALL     	R1 1 1 ; R1()
	93	[359]	RETURN   	R0 1 ; return 

function #6 <?:361,374> (36 instructions, 144 bytes at 000002112800ACB0)
0 params, 5 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[362]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[362]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	3	[362]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	4	[362]	LOADK    	R3 := 0.000000
	5	[362]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	6	[362]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[362]	TEST     	R0 1 ; if R0 then PC := 16
	8	[362]	JMP      	16 ; PC := 16
	9	[363]	GETGLOBAL	R0 K1 ; R0 := 0x76ea806b
	10	[363]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x3f3ae64c]
	11	[363]	LOADK    	R2 := 0.000000
	12	[363]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[363]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x80563238]
	14	[363]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[363]	SETUPVAL 	R0 U0 ; U0 := R0
	16	[366]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	17	[366]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x767c0947]
	18	[366]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[366]	CALL     	R0 3 1 ; R0(R1,R2)
	20	[368]	GETGLOBAL	R0 K6 ; R0 := 0xbe190284
	21	[368]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xa1c390fe]
	22	[368]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[368]	SETUPVAL 	R0 U1 ; U1 := R0
	24	[370]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	25	[370]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x42b04007]
	26	[370]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Menu/Loadout_Selection"
	27	[370]	OP_LOADBOOL	R3 0 0 ; R3 := false
	28	[370]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	29	[371]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	30	[371]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x20b98db3]
	31	[371]	LOADK    	R3 K11 ; R3 := "Title.text"
	32	[371]	MOVE     	R4 R0 ; R4 := R0
	33	[371]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	34	[373]	GETUPVAL 	R1 U2 ; R1 := U2
	35	[373]	CALL     	R1 1 1 ; R1()
	36	[374]	RETURN   	R0 1 ; return 

function #7 <?:376,403> (33 instructions, 132 bytes at 00000211307FB780)
0 params, 4 slots, 4 upvalues, 0 locals, 6 constants, 1 function
	1	[377]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[377]	CALL     	R0 1 2 ; R0 := R0()
	3	[379]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[379]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[379]	MOVE     	R3 R0 ; R3 := R0
	6	[379]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[381]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[381]	TEST     	R1 0 ; if not R1 then PC := 33
	9	[381]	JMP      	33 ; PC := 33
	10	[381]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	11	[381]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[381]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[381]	TEST     	R1 1 ; if R1 then PC := 33
	14	[381]	JMP      	33 ; PC := 33
	15	[381]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[381]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xd2d3875a]
	17	[381]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[381]	TEST     	R1 0 ; if not R1 then PC := 33
	19	[381]	JMP      	33 ; PC := 33
	20	[382]	OP_LOADBOOL	R1 0 0 ; R1 := false
	21	[382]	SETUPVAL 	R1 U0 ; U0 := R1
	22	[384]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	23	[384]	GETUPVAL 	R2 U2 ; R2 := U2
	24	[384]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[384]	TEST     	R1 1 ; if R1 then PC := 33
	26	[384]	JMP      	33 ; PC := 33
	27	[385]	GETUPVAL 	R1 U2 ; R1 := U2
	28	[385]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xea061e98]
	29	[400]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	30	[400]	GETUPVAL 	R0 U3 ; R0 := U3
	31	[400]	GETUPVAL 	R0 U2 ; R0 := U2
	32	[385]	CALL     	R1 3 1 ; R1(R2,R3)
	33	[403]	RETURN   	R0 1 ; return 

function #8 <?:405,409> (12 instructions, 48 bytes at 000002112927BD20)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[406]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[406]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[406]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[406]	TEST     	R1 1 ; if R1 then PC := 12
	5	[406]	JMP      	12 ; PC := 12
	6	[407]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[407]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[407]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[407]	MOVE     	R4 R0 ; R4 := R0
	10	[407]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[407]	CALL     	R1 0 1 ; R1(R2,...)
	12	[409]	RETURN   	R0 1 ; return 

function #9 <?:411,415> (12 instructions, 48 bytes at 000002117F652CD0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[412]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[412]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[412]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[412]	TEST     	R1 1 ; if R1 then PC := 12
	5	[412]	JMP      	12 ; PC := 12
	6	[413]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[413]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[413]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[413]	MOVE     	R4 R0 ; R4 := R0
	10	[413]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[413]	CALL     	R1 0 1 ; R1(R2,...)
	12	[415]	RETURN   	R0 1 ; return 

function #10 <?:417,421> (13 instructions, 52 bytes at 000002111EDDBF40)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[418]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[418]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[418]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[418]	TEST     	R1 1 ; if R1 then PC := 13
	5	[418]	JMP      	13 ; PC := 13
	6	[419]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[419]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	8	[419]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[419]	MOVE     	R4 R0 ; R4 := R0
	10	[419]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[419]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[419]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[421]	RETURN   	R0 1 ; return 

function #11 <?:423,429> (19 instructions, 76 bytes at 000002117E1A8570)
1 param, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[424]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[424]	MOVE     	R2 R0 ; R2 := R0
	3	[424]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[424]	MOVE     	R0 R1 ; R0 := R1
	5	[426]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[426]	MOVE     	R2 R0 ; R2 := R0
	7	[426]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[426]	TEST     	R1 1 ; if R1 then PC := 19
	9	[426]	JMP      	19 ; PC := 19
	10	[426]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[426]	EQ       	1 R1 K2 ; if R1 == nil then PC := 19
	12	[426]	JMP      	19 ; PC := 19
	13	[427]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	14	[427]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x67bc869f]
	15	[427]	LOADK    	R3 K5 ; R3 := "_root"
	16	[427]	LOADK    	R4 := 1.000000
	17	[427]	MOVE     	R5 R0 ; R5 := R0
	18	[427]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[429]	RETURN   	R0 1 ; return 

function #12 <?:431,439> (27 instructions, 108 bytes at 00000211351CC790)
0 params, 3 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[432]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[432]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[432]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[432]	TEST     	R0 1 ; if R0 then PC := 12
	5	[432]	JMP      	12 ; PC := 12
	6	[432]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[432]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[432]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSelectedElement"]
	9	[432]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[432]	TEST     	R0 0 ; if not R0 then PC := 13
	11	[432]	JMP      	13 ; PC := 13
	12	[433]	RETURN   	R0 1 ; return 
	13	[435]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[435]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x5465f8f3]
	15	[435]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[435]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSelectedElement"]
	17	[435]	GETTABLE 	R2 R2 K3 ; R2 := R2["mIndex"]
	18	[435]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	19	[436]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	20	[436]	MOVE     	R2 R0 ; R2 := R0
	21	[436]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[436]	TEST     	R1 1 ; if R1 then PC := 27
	23	[436]	JMP      	27 ; PC := 27
	24	[437]	GETUPVAL 	R1 U1 ; R1 := U1
	25	[437]	GETTABLE 	R2 R0 K4 ; R2 := R0["PresetId"]
	26	[437]	CALL     	R1 2 1 ; R1(R2)
	27	[439]	RETURN   	R0 1 ; return 

function #13 <?:441,459> (56 instructions, 224 bytes at 000002111E1D9360)
1 param, 8 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[442]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[442]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[442]	JMP      	5 ; PC := 5
	4	[443]	RETURN   	R0 1 ; return 
	5	[446]	EQ       	1 R0 K1 ; if R0 == "true" then PC := 8
	6	[446]	JMP      	8 ; PC := 8
	7	[446]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 8
	8	[446]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[448]	TEST     	R0 0 ; if not R0 then PC := 37
	10	[448]	JMP      	37 ; PC := 37
	11	[449]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[449]	GETTABLE 	R1 R1 K2 ; R1 := R1["mPrevFocusedIndex"]
	13	[450]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 22
	14	[450]	JMP      	22 ; PC := 22
	15	[450]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[450]	GETTABLE 	R2 R2 K3 ; R2 := R2["mSelectedElement"]
	17	[450]	EQ       	1 R2 K0 ; if R2 == nil then PC := 22
	18	[450]	JMP      	22 ; PC := 22
	19	[451]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[451]	GETTABLE 	R2 R2 K3 ; R2 := R2["mSelectedElement"]
	21	[451]	GETTABLE 	R1 R2 K4 ; R1 := R2["mIndex"]
	22	[453]	GETUPVAL 	R2 U0 ; R2 := U0
	23	[453]	SETTABLE 	R2 K2 K0 ; R2["mPrevFocusedIndex"] := nil
	24	[454]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[454]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x1e63ac7a]
	26	[454]	GETUPVAL 	R4 U1 ; R4 := U1
	27	[454]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x06d055f9]
	28	[454]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 31
	29	[454]	JMP      	31 ; PC := 31
	30	[454]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 31
	31	[454]	OP_LOADBOOL	R5 1 0 ; R5 := true
	32	[454]	MOVE     	R6 R1 ; R6 := R1
	33	[454]	LOADK    	R7 := 1.000000
	34	[454]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	35	[454]	CALL     	R2 0 1 ; R2(R3,...)
	36	[454]	JMP      	56 ; PC := 56
	37	[456]	GETUPVAL 	R2 U0 ; R2 := U0
	38	[456]	GETUPVAL 	R3 U0 ; R3 := U0
	39	[456]	GETTABLE 	R3 R3 K7 ; R3 := R3["mCurrentElementIndex"]
	40	[456]	SETTABLE 	R2 K2 R3 ; R2["mPrevFocusedIndex"] := R3
	41	[457]	GETUPVAL 	R2 U0 ; R2 := U0
	42	[457]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x0cf73b8d]
	43	[457]	GETUPVAL 	R4 U1 ; R4 := U1
	44	[457]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x06d055f9]
	45	[457]	GETUPVAL 	R5 U0 ; R5 := U0
	46	[457]	GETTABLE 	R5 R5 K2 ; R5 := R5["mPrevFocusedIndex"]
	47	[457]	EQ       	0 R5 K0 ; if R5 ~= nil then PC := 50
	48	[457]	JMP      	50 ; PC := 50
	49	[457]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 50
	50	[457]	OP_LOADBOOL	R5 1 0 ; R5 := true
	51	[457]	GETUPVAL 	R6 U0 ; R6 := U0
	52	[457]	GETTABLE 	R6 R6 K2 ; R6 := R6["mPrevFocusedIndex"]
	53	[457]	LOADK    	R7 := 1.000000
	54	[457]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	55	[457]	CALL     	R2 0 1 ; R2(R3,...)
	56	[459]	RETURN   	R0 1 ; return 

function #14 <?:461,465> (10 instructions, 40 bytes at 00000211238E6710)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[462]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[462]	EQ       	1 R1 K0 ; if R1 == nil then PC := 10
	3	[462]	JMP      	10 ; PC := 10
	4	[463]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[463]	EQ       	1 R0 K2 ; if R0 == "true" then PC := 8
	6	[463]	JMP      	8 ; PC := 8
	7	[463]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 8
	8	[463]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[463]	SETTABLE 	R1 K1 R2 ; R1["mUnfocusOnSelect"] := R2
	10	[465]	RETURN   	R0 1 ; return 

function #15 <?:467,470> (3 instructions, 12 bytes at 0000021132A43C60)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[469]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[469]	RETURN   	R0 2 ; return R0 
	3	[470]	RETURN   	R0 1 ; return 

function #16 <?:472,475> (3 instructions, 12 bytes at 0000021138D38600)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[474]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[474]	RETURN   	R0 2 ; return R0 
	3	[475]	RETURN   	R0 1 ; return 

function #17 <?:477,481> (8 instructions, 32 bytes at 000002111ADCC870)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[478]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[478]	GETTABLE 	R0 R0 K1 ; R0 := R0["LoadoutSelectionExternalParams_onKeyDown_MENU_GENERIC1"]
	3	[478]	TEST     	R0 0 ; if not R0 then PC := 8
	4	[478]	JMP      	8 ; PC := 8
	5	[479]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[479]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x3e14efd9]
	7	[479]	CALL     	R0 1 1 ; R0()
	8	[481]	RETURN   	R0 1 ; return 

function #18 <?:483,487> (11 instructions, 44 bytes at 000002111759F440)
3 params, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[484]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[484]	GETTABLE 	R3 R3 K1 ; R3 := R3["LoadoutSelectionExternalParams_onRawInputEventCallback"]
	3	[484]	TEST     	R3 0 ; if not R3 then PC := 11
	4	[484]	JMP      	11 ; PC := 11
	5	[485]	GETGLOBAL	R3 K0 ; R3 := _T
	6	[485]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x124235dc]
	7	[485]	MOVE     	R4 R0 ; R4 := R0
	8	[485]	MOVE     	R5 R1 ; R5 := R1
	9	[485]	MOVE     	R6 R2 ; R6 := R2
	10	[485]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	11	[487]	RETURN   	R0 1 ; return 
