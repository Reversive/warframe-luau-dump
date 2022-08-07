
main <?:0,0> (9 instructions, 36 bytes at 00000211210A3610)
0+ params, 3 slots, 0 upvalues, 0 locals, 3 constants, 1 function
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[10]	LOADK    	R1 K1 ; R1 := "QuillsSyndicate"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	LOADK    	R1 := 2.000000
	5	[223]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[223]	MOVE     	R0 R0 ; R0 := R0
	7	[223]	MOVE     	R0 R1 ; R0 := R1
	8	[14]	SETGLOBAL	R2 K2 ; TownSetUp := R2
	9	[223]	RETURN   	R0 1 ; return 


function #1 <?:14,223> (378 instructions, 1512 bytes at 000002111CA148C0)
0 params, 52 slots, 2 upvalues, 0 locals, 64 constants, 5 functions
	1	[16]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[16]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[16]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[16]	JMP      	7 ; PC := 7
	6	[17]	RETURN   	R0 1 ; return 
	7	[20]	GETGLOBAL	R0 K2 ; R0 := _T
	8	[20]	GETTABLE 	R0 R0 K3 ; R0 := R0["HubNpcs"]
	9	[20]	TEST     	R0 0 ; if not R0 then PC := 59
	10	[20]	JMP      	59 ; PC := 59
	11	[20]	GETGLOBAL	R0 K2 ; R0 := _T
	12	[20]	GETTABLE 	R0 R0 K3 ; R0 := R0["HubNpcs"]
	13	[20]	GETTABLE 	R0 R0 K4 ; R0 := R0["/Lotus/Language/Npcs/Nakak"]
	14	[20]	TEST     	R0 0 ; if not R0 then PC := 59
	15	[20]	JMP      	59 ; PC := 59
	16	[21]	GETGLOBAL	R0 K5 ; R0 := 0xc8802016
	17	[21]	GETGLOBAL	R1 K2 ; R1 := _T
	18	[21]	GETTABLE 	R1 R1 K3 ; R1 := R1["HubNpcs"]
	19	[21]	GETTABLE 	R1 R1 K4 ; R1 := R1["/Lotus/Language/Npcs/Nakak"]
	20	[21]	GETTABLE 	R1 R1 K6 ; R1 := R1["anchors"]
	21	[21]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	22	[21]	JMP      	57 ; PC := 57
	23	[22]	GETTABLE 	R5 R4 K7 ; R5 := R4["id"]
	24	[22]	EQ       	0 R5 K8 ; if R5 ~= "RevenantMask" then PC := 57
	25	[22]	JMP      	57 ; PC := 57
	26	[23]	SETTABLE 	R4 K9 K10 ; R4["loader"] := nil
	27	[24]	GETGLOBAL	R5 K5 ; R5 := 0xc8802016
	28	[24]	GETTABLE 	R6 R4 K11 ; R6 := R4["sets"]
	29	[24]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	30	[24]	JMP      	54 ; PC := 54
	31	[25]	GETGLOBAL	R10 K5 ; R10 := 0xc8802016
	32	[25]	GETGLOBAL	R11 K2 ; R11 := _T
	33	[25]	GETTABLE 	R11 R11 K3 ; R11 := R11["HubNpcs"]
	34	[25]	GETTABLE 	R11 R11 K4 ; R11 := R11["/Lotus/Language/Npcs/Nakak"]
	35	[25]	GETTABLE 	R12 R9 K12 ; R12 := R9[1.000000]
	36	[25]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	37	[25]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	38	[25]	JMP      	52 ; PC := 52
	39	[26]	GETTABLE 	R15 R9 K13 ; R15 := R9[2.000000]
	40	[26]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 52
	41	[26]	JMP      	52 ; PC := 52
	42	[27]	GETGLOBAL	R15 K14 ; R15 := 0x33bdd652
	43	[27]	GETTABLE 	R15 R15 K15 ; R15 := R15[0x9c1f3b5a]
	44	[27]	GETGLOBAL	R16 K2 ; R16 := _T
	45	[27]	GETTABLE 	R16 R16 K3 ; R16 := R16["HubNpcs"]
	46	[27]	GETTABLE 	R16 R16 K4 ; R16 := R16["/Lotus/Language/Npcs/Nakak"]
	47	[27]	GETTABLE 	R17 R9 K12 ; R17 := R9[1.000000]
	48	[27]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	49	[27]	MOVE     	R17 R13 ; R17 := R13
	50	[27]	CALL     	R15 3 1 ; R15(R16,R17)
	51	[28]	JMP      	54 ; PC := 54
	52	[25]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 39; R12 := R13 end
	53	[29]	JMP      	39 ; PC := 39
	54	[24]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
	55	[30]	JMP      	31 ; PC := 31
	56	[32]	JMP      	59 ; PC := 59
	57	[21]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 23; R2 := R3 end
	58	[33]	JMP      	23 ; PC := 23
	59	[37]	LOADNIL  	R15 R15 ; R15 := nil
	60	[38]	NEWTABLE 	R16 0 0 ; R16 := {}
	61	[40]	GETGLOBAL	R17 K16 ; R17 := 0x89326c93
	62	[40]	SELF     	R17 R17 K17 ; R18 := R17; R17 := R17[0xfb64e76c]
	63	[40]	CALL     	R17 2 2 ; R17 := R17(R18)
	64	[41]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	65	[41]	MOVE     	R19 R17 ; R19 := R17
	66	[41]	CALL     	R18 2 2 ; R18 := R18(R19)
	67	[41]	TEST     	R18 0 ; if not R18 then PC := 77
	68	[41]	JMP      	77 ; PC := 77
	69	[42]	GETGLOBAL	R18 K18 ; R18 := 0xcbd666e1
	70	[42]	LOADK    	R19 := 0.000000
	71	[42]	CALL     	R18 2 1 ; R18(R19)
	72	[43]	GETGLOBAL	R18 K16 ; R18 := 0x89326c93
	73	[43]	SELF     	R18 R18 K17 ; R19 := R18; R18 := R18[0xfb64e76c]
	74	[43]	CALL     	R18 2 2 ; R18 := R18(R19)
	75	[43]	MOVE     	R17 R18 ; R17 := R18
	76	[43]	JMP      	64 ; PC := 64
	77	[46]	GETGLOBAL	R18 K19 ; R18 := 0xc65f006d
	78	[46]	SELF     	R18 R18 K20 ; R19 := R18; R18 := R18[0xed4e0128]
	79	[46]	CALL     	R18 2 2 ; R18 := R18(R19)
	80	[48]	GETGLOBAL	R19 K2 ; R19 := _T
	81	[48]	GETGLOBAL	R20 K2 ; R20 := _T
	82	[48]	GETTABLE 	R20 R20 K21 ; R20 := R20["PreventPurchasingItems"]
	83	[48]	TEST     	R20 1 ; if R20 then PC := 86
	84	[48]	JMP      	86 ; PC := 86
	85	[48]	NEWTABLE 	R20 0 0 ; R20 := {}
	86	[48]	SETTABLE 	R19 K21 R20 ; R19["PreventPurchasingItems"] := R20
	87	[49]	GETGLOBAL	R19 K2 ; R19 := _T
	88	[49]	GETTABLE 	R19 R19 K21 ; R19 := R19["PreventPurchasingItems"]
	89	[49]	SETTABLE 	R19 R18 K22 ; R19[R18] := true
	90	[51]	OP_LOADBOOL	R19 0 0 ; R19 := false
	91	[53]	GETGLOBAL	R20 K5 ; R20 := 0xc8802016
	92	[53]	GETGLOBAL	R21 K1 ; R21 := 0x25d99d89
	93	[53]	SELF     	R21 R21 K23 ; R22 := R21; R21 := R21[0x25a6e75e]
	94	[53]	CALL     	R21 2 2 ; R21 := R21(R22)
	95	[53]	SELF     	R21 R21 K24 ; R22 := R21; R21 := R21[0x2b7da058]
	96	[53]	CALL     	R21 2 0 ; R21,... := R21(R22)
	97	[53]	CALL     	R20 0 4 ; R20,R21,R22 := R20(R21,...)
	98	[53]	JMP      	116 ; PC := 116
	99	[54]	GETTABLE 	R25 R24 K25 ; R25 := R24["mItemType"]
	100	[54]	GETGLOBAL	R26 K26 ; R26 := 0xb0d607b7
	101	[54]	EQ       	0 R25 R26 ; if R25 ~= R26 then PC := 108
	102	[54]	JMP      	108 ; PC := 108
	103	[54]	GETTABLE 	R25 R24 K27 ; R25 := R24["mItemCount"]
	104	[54]	LT       	0 K28 R25 ; if 0.000000 >= R25 then PC := 108
	105	[54]	JMP      	108 ; PC := 108
	106	[55]	RETURN   	R0 1 ; return 
	107	[55]	JMP      	116 ; PC := 116
	108	[56]	GETTABLE 	R25 R24 K25 ; R25 := R24["mItemType"]
	109	[56]	GETGLOBAL	R26 K29 ; R26 := 0xb2d60add
	110	[56]	EQ       	0 R25 R26 ; if R25 ~= R26 then PC := 116
	111	[56]	JMP      	116 ; PC := 116
	112	[56]	GETTABLE 	R25 R24 K27 ; R25 := R24["mItemCount"]
	113	[56]	LT       	0 K28 R25 ; if 0.000000 >= R25 then PC := 116
	114	[56]	JMP      	116 ; PC := 116
	115	[57]	OP_LOADBOOL	R19 1 0 ; R19 := true
	116	[53]	TFORLOOP 	R20 2 ; R23,R24 := R20(R21,R22); if R23 ~= nil then begin PC = 99; R22 := R23 end
	117	[58]	JMP      	99 ; PC := 99
	118	[61]	GETGLOBAL	R25 K16 ; R25 := 0x89326c93
	119	[61]	SELF     	R25 R25 K30 ; R26 := R25; R25 := R25[0x46a0ebf5]
	120	[61]	GETGLOBAL	R27 K31 ; R27 := 0x0469f296
	121	[61]	LOADK    	R28 K32 ; R28 := "RevenantQuestCandle"
	122	[61]	CALL     	R27 2 0 ; R27,... := R27(R28)
	123	[61]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	124	[62]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	125	[62]	MOVE     	R27 R25 ; R27 := R25
	126	[62]	CALL     	R26 2 2 ; R26 := R26(R27)
	127	[62]	TEST     	R26 1 ; if R26 then PC := 133
	128	[62]	JMP      	133 ; PC := 133
	129	[63]	SELF     	R26 R25 K33 ; R27 := R25; R26 := R25[0x768274d6]
	130	[63]	OP_LOADBOOL	R28 0 0 ; R28 := false
	131	[63]	OP_LOADBOOL	R29 1 0 ; R29 := true
	132	[63]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	133	[66]	GETGLOBAL	R26 K1 ; R26 := 0x25d99d89
	134	[66]	SELF     	R26 R26 K34 ; R27 := R26; R26 := R26[0xa4d581dc]
	135	[66]	GETUPVAL 	R28 U0 ; R28 := U0
	136	[66]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	137	[67]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	138	[67]	MOVE     	R28 R26 ; R28 := R26
	139	[67]	CALL     	R27 2 2 ; R27 := R27(R28)
	140	[67]	TEST     	R27 1 ; if R27 then PC := 146
	141	[67]	JMP      	146 ; PC := 146
	142	[67]	GETTABLE 	R27 R26 K35 ; R27 := R26["mTitle"]
	143	[67]	GETUPVAL 	R28 U1 ; R28 := U1
	144	[67]	LT       	0 R27 R28 ; if R27 >= R28 then PC := 161
	145	[67]	JMP      	161 ; PC := 161
	146	[68]	GETGLOBAL	R27 K18 ; R27 := 0xcbd666e1
	147	[68]	LOADK    	R28 := 3.000000
	148	[68]	CALL     	R27 2 1 ; R27(R28)
	149	[69]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	150	[69]	GETGLOBAL	R28 K1 ; R28 := 0x25d99d89
	151	[69]	CALL     	R27 2 2 ; R27 := R27(R28)
	152	[69]	TEST     	R27 0 ; if not R27 then PC := 155
	153	[69]	JMP      	155 ; PC := 155
	154	[70]	RETURN   	R0 1 ; return 
	155	[72]	GETGLOBAL	R27 K1 ; R27 := 0x25d99d89
	156	[72]	SELF     	R27 R27 K34 ; R28 := R27; R27 := R27[0xa4d581dc]
	157	[72]	GETUPVAL 	R29 U0 ; R29 := U0
	158	[72]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	159	[72]	MOVE     	R26 R27 ; R26 := R27
	160	[72]	JMP      	137 ; PC := 137
	161	[75]	GETGLOBAL	R27 K36 ; R27 := 0xbd496aa1
	162	[75]	GETTABLE 	R27 R27 K37 ; R27 := R27[0x42645da3]
	163	[75]	NEWTABLE 	R28 1 0 ; R28 := {}
	164	[75]	MOVE     	R29 R18 ; R29 := R18
	165	[75]	GETGLOBAL	R30 K38 ; R30 := 0x6fed6096
	166	[75]	SELF     	R30 R30 K20 ; R31 := R30; R30 := R30[0xed4e0128]
	167	[75]	CALL     	R30 2 0 ; R30,... := R30(R31)
	168	[75]	SETLIST  	R28 0 1 ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 0
	169	[75]	OP_LOADBOOL	R29 1 0 ; R29 := true
	170	[75]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	171	[76]	SELF     	R28 R27 K39 ; R29 := R27; R28 := R27[0xd2d3875a]
	172	[76]	CALL     	R28 2 2 ; R28 := R28(R29)
	173	[76]	TEST     	R28 1 ; if R28 then PC := 179
	174	[76]	JMP      	179 ; PC := 179
	175	[77]	GETGLOBAL	R28 K18 ; R28 := 0xcbd666e1
	176	[77]	LOADK    	R29 := 0.000000
	177	[77]	CALL     	R28 2 1 ; R28(R29)
	178	[77]	JMP      	171 ; PC := 171
	179	[80]	GETGLOBAL	R28 K40 ; R28 := 0xb009bbc6
	180	[80]	GETGLOBAL	R29 K19 ; R29 := 0xc65f006d
	181	[80]	CALL     	R28 2 2 ; R28 := R28(R29)
	182	[80]	SETGLOBALHASH	R28 K19 ; (0xc65f006d) := R28
	183	[81]	GETGLOBAL	R28 K40 ; R28 := 0xb009bbc6
	184	[81]	GETGLOBAL	R29 K38 ; R29 := 0x6fed6096
	185	[81]	CALL     	R28 2 2 ; R28 := R28(R29)
	186	[81]	SETGLOBALHASH	R28 K38 ; (0x6fed6096) := R28
	187	[83]	OP_LOADBOOL	R28 1 0 ; R28 := true
	188	[85]	GETGLOBAL	R29 K19 ; R29 := 0xc65f006d
	189	[85]	SELF     	R29 R29 K41 ; R30 := R29; R29 := R29[0xf278f8a1]
	190	[85]	CALL     	R29 2 2 ; R29 := R29(R30)
	191	[86]	GETGLOBAL	R30 K1 ; R30 := 0x25d99d89
	192	[86]	SELF     	R30 R30 K23 ; R31 := R30; R30 := R30[0x25a6e75e]
	193	[86]	CALL     	R30 2 2 ; R30 := R30(R31)
	194	[86]	SELF     	R30 R30 K42 ; R31 := R30; R30 := R30[0xe9131614]
	195	[86]	CALL     	R30 2 2 ; R30 := R30(R31)
	196	[87]	GETGLOBAL	R31 K5 ; R31 := 0xc8802016
	197	[87]	MOVE     	R32 R30 ; R32 := R30
	198	[87]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	199	[87]	JMP      	208 ; PC := 208
	200	[88]	GETTABLE 	R36 R35 K25 ; R36 := R35["mItemType"]
	201	[88]	EQ       	0 R36 R29 ; if R36 ~= R29 then PC := 208
	202	[88]	JMP      	208 ; PC := 208
	203	[89]	GETGLOBAL	R36 K2 ; R36 := _T
	204	[89]	GETTABLE 	R36 R36 K21 ; R36 := R36["PreventPurchasingItems"]
	205	[89]	SETTABLE 	R36 R18 K10 ; R36[R18] := nil
	206	[90]	OP_LOADBOOL	R28 0 0 ; R28 := false
	207	[91]	JMP      	210 ; PC := 210
	208	[87]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 200; R33 := R34 end
	209	[92]	JMP      	200 ; PC := 200
	210	[94]	GETGLOBAL	R36 K1 ; R36 := 0x25d99d89
	211	[94]	SELF     	R36 R36 K23 ; R37 := R36; R36 := R36[0x25a6e75e]
	212	[94]	CALL     	R36 2 2 ; R36 := R36(R37)
	213	[94]	SELF     	R36 R36 K43 ; R37 := R36; R36 := R36[0xe9768ed0]
	214	[94]	CALL     	R36 2 2 ; R36 := R36(R37)
	215	[95]	OP_LOADBOOL	R37 0 0 ; R37 := false
	216	[96]	GETGLOBAL	R38 K5 ; R38 := 0xc8802016
	217	[96]	MOVE     	R39 R36 ; R39 := R36
	218	[96]	CALL     	R38 2 4 ; R38,R39,R40 := R38(R39)
	219	[96]	JMP      	226 ; PC := 226
	220	[97]	GETTABLE 	R43 R42 K25 ; R43 := R42["mItemType"]
	221	[97]	GETGLOBAL	R44 K38 ; R44 := 0x6fed6096
	222	[97]	EQ       	0 R43 R44 ; if R43 ~= R44 then PC := 226
	223	[97]	JMP      	226 ; PC := 226
	224	[98]	OP_LOADBOOL	R37 1 0 ; R37 := true
	225	[99]	JMP      	228 ; PC := 228
	226	[96]	TFORLOOP 	R38 2 ; R41,R42 := R38(R39,R40); if R41 ~= nil then begin PC = 220; R40 := R41 end
	227	[100]	JMP      	220 ; PC := 220
	228	[104]	TEST     	R28 1 ; if R28 then PC := 232
	229	[104]	JMP      	232 ; PC := 232
	230	[104]	TEST     	R37 1 ; if R37 then PC := 293
	231	[104]	JMP      	293 ; PC := 293
	232	[105]	GETGLOBAL	R43 K2 ; R43 := _T
	233	[105]	GETGLOBAL	R44 K2 ; R44 := _T
	234	[105]	GETTABLE 	R44 R44 K44 ; R44 := R44["SkipVendorDialog"]
	235	[105]	TEST     	R44 1 ; if R44 then PC := 238
	236	[105]	JMP      	238 ; PC := 238
	237	[105]	NEWTABLE 	R44 0 0 ; R44 := {}
	238	[105]	SETTABLE 	R43 K44 R44 ; R43["SkipVendorDialog"] := R44
	239	[106]	GETGLOBAL	R43 K2 ; R43 := _T
	240	[106]	GETTABLE 	R43 R43 K44 ; R43 := R43["SkipVendorDialog"]
	241	[106]	SETTABLE 	R43 K4 K22 ; R43["/Lotus/Language/Npcs/Nakak"] := true
	242	[108]	GETGLOBAL	R43 K2 ; R43 := _T
	243	[108]	GETGLOBAL	R44 K2 ; R44 := _T
	244	[108]	GETTABLE 	R44 R44 K45 ; R44 := R44["TaggedDialog"]
	245	[108]	TEST     	R44 1 ; if R44 then PC := 248
	246	[108]	JMP      	248 ; PC := 248
	247	[108]	NEWTABLE 	R44 0 0 ; R44 := {}
	248	[108]	SETTABLE 	R43 K45 R44 ; R43["TaggedDialog"] := R44
	249	[143]	CLOSURE  	R43 0 ; R43 := closure(Function #1)
	250	[143]	MOVE     	R0 R18 ; R0 := R18
	251	[143]	MOVE     	R0 R15 ; R0 := R15
	252	[143]	MOVE     	R0 R16 ; R0 := R16
	253	[143]	MOVE     	R0 R28 ; R0 := R28
	254	[143]	MOVE     	R0 R37 ; R0 := R37
	255	[143]	MOVE     	R0 R27 ; R0 := R27
	256	[145]	TEST     	R28 0 ; if not R28 then PC := 289
	257	[145]	JMP      	289 ; PC := 289
	258	[146]	GETGLOBAL	R44 K2 ; R44 := _T
	259	[146]	GETTABLE 	R44 R44 K45 ; R44 := R44["TaggedDialog"]
	260	[146]	NEWTABLE 	R45 0 2 ; R45 := {}
	261	[147]	SETTABLE 	R45 K47 K48 ; R45["mName"] := ""
	262	[163]	CLOSURE  	R46 1 ; R46 := closure(Function #2)
	263	[163]	SETTABLE 	R45 K49 R46 ; R45["mCallback"] := R46
	264	[164]	SETTABLE 	R44 K46 R45 ; R44["MaskSeller_ForceDialog"] := R45
	265	[166]	GETGLOBAL	R44 K2 ; R44 := _T
	266	[166]	GETTABLE 	R44 R44 K45 ; R44 := R44["TaggedDialog"]
	267	[166]	NEWTABLE 	R45 0 4 ; R45 := {}
	268	[167]	SETTABLE 	R45 K47 K51 ; R45["mName"] := "/Lotus/Language/RevenantQuest/NakakDialogOption"
	269	[168]	SETTABLE 	R45 K52 K22 ; R45["mAlwaysShow"] := true
	270	[171]	CLOSURE  	R46 2 ; R46 := closure(Function #3)
	271	[171]	SETTABLE 	R45 K53 R46 ; R45["mCondition"] := R46
	272	[182]	CLOSURE  	R46 3 ; R46 := closure(Function #4)
	273	[182]	MOVE     	R0 R18 ; R0 := R18
	274	[182]	SETTABLE 	R45 K49 R46 ; R45["mCallback"] := R46
	275	[183]	SETTABLE 	R44 K50 R45 ; R44["MaskSeller_RevenantQuest"] := R45
	276	[185]	GETGLOBAL	R44 K2 ; R44 := _T
	277	[185]	GETGLOBAL	R45 K2 ; R45 := _T
	278	[185]	GETTABLE 	R45 R45 K54 ; R45 := R45["OnBuyVendorItemCallbacks"]
	279	[185]	TEST     	R45 1 ; if R45 then PC := 282
	280	[185]	JMP      	282 ; PC := 282
	281	[185]	NEWTABLE 	R45 0 0 ; R45 := {}
	282	[185]	SETTABLE 	R44 K54 R45 ; R44["OnBuyVendorItemCallbacks"] := R45
	283	[186]	GETGLOBAL	R44 K2 ; R44 := _T
	284	[186]	GETTABLE 	R44 R44 K54 ; R44 := R44["OnBuyVendorItemCallbacks"]
	285	[196]	CLOSURE  	R45 4 ; R45 := closure(Function #5)
	286	[196]	MOVE     	R0 R43 ; R0 := R43
	287	[196]	SETTABLE 	R44 R18 R45 ; R44[R18] := R45
	288	[196]	JMP      	291 ; PC := 291
	289	[198]	MOVE     	R44 R43 ; R44 := R43
	290	[198]	CALL     	R44 1 1 ; R44()
	291	[199]	CLOSE    	R43 ; SAVE R43,...
	292	[199]	JMP      	296 ; PC := 296
	293	[200]	TEST     	R19 1 ; if R19 then PC := 296
	294	[200]	JMP      	296 ; PC := 296
	295	[201]	RETURN   	R0 1 ; return 
	296	[204]	GETGLOBAL	R43 K2 ; R43 := _T
	297	[204]	GETTABLE 	R43 R43 K3 ; R43 := R43["HubNpcs"]
	298	[204]	TEST     	R43 0 ; if not R43 then PC := 305
	299	[204]	JMP      	305 ; PC := 305
	300	[204]	GETGLOBAL	R43 K2 ; R43 := _T
	301	[204]	GETTABLE 	R43 R43 K3 ; R43 := R43["HubNpcs"]
	302	[204]	GETTABLE 	R43 R43 K4 ; R43 := R43["/Lotus/Language/Npcs/Nakak"]
	303	[204]	TEST     	R43 1 ; if R43 then PC := 309
	304	[204]	JMP      	309 ; PC := 309
	305	[205]	GETGLOBAL	R43 K18 ; R43 := 0xcbd666e1
	306	[205]	LOADK    	R44 := 0.000000
	307	[205]	CALL     	R43 2 1 ; R43(R44)
	308	[205]	JMP      	296 ; PC := 296
	309	[208]	TEST     	R19 1 ; if R19 then PC := 327
	310	[208]	JMP      	327 ; PC := 327
	311	[209]	GETGLOBAL	R43 K2 ; R43 := _T
	312	[209]	GETTABLE 	R43 R43 K3 ; R43 := R43["HubNpcs"]
	313	[209]	GETTABLE 	R43 R43 K4 ; R43 := R43["/Lotus/Language/Npcs/Nakak"]
	314	[209]	GETTABLE 	R43 R43 K55 ; R43 := R43["entity"]
	315	[209]	SELF     	R43 R43 K56 ; R44 := R43; R43 := R43[0x47901f07]
	316	[209]	GETGLOBAL	R45 K57 ; R45 := 0x3fd35902
	317	[209]	GETGLOBAL	R46 K31 ; R46 := 0x0469f296
	318	[209]	LOADK    	R47 K58 ; R47 := "GAME_C1_HIP1"
	319	[209]	CALL     	R46 2 2 ; R46 := R46(R47)
	320	[209]	GETGLOBAL	R47 K59 ; R47 := 0xa421af95
	321	[209]	LOADK    	R48 := 0.000000
	322	[209]	LOADK    	R49 := -0.250000
	323	[209]	LOADK    	R50 := 0.000000
	324	[209]	CALL     	R47 4 0 ; R47,... := R47(R48,R49,R50)
	325	[209]	CALL     	R43 0 2 ; R43 := R43(R44,...)
	326	[209]	MOVE     	R15 R43 ; R15 := R43
	327	[212]	TEST     	R19 0 ; if not R19 then PC := 332
	328	[212]	JMP      	332 ; PC := 332
	329	[212]	GETGLOBAL	R43 K60 ; R43 := 0x8e360da1
	330	[212]	TEST     	R43 1 ; if R43 then PC := 333
	331	[212]	JMP      	333 ; PC := 333
	332	[212]	GETGLOBAL	R43 K61 ; R43 := 0x9a2df0c1
	333	[213]	GETGLOBAL	R44 K36 ; R44 := 0xbd496aa1
	334	[213]	GETTABLE 	R44 R44 K37 ; R44 := R44[0x42645da3]
	335	[213]	NEWTABLE 	R45 0 0 ; R45 := {}
	336	[213]	SELF     	R46 R43 K20 ; R47 := R43; R46 := R43[0xed4e0128]
	337	[213]	CALL     	R46 2 0 ; R46,... := R46(R47)
	338	[213]	SETLIST  	R45 0 1 ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 0
	339	[213]	OP_LOADBOOL	R46 0 0 ; R46 := false
	340	[213]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	341	[215]	SELF     	R45 R44 K39 ; R46 := R44; R45 := R44[0xd2d3875a]
	342	[215]	CALL     	R45 2 2 ; R45 := R45(R46)
	343	[215]	TEST     	R45 1 ; if R45 then PC := 349
	344	[215]	JMP      	349 ; PC := 349
	345	[216]	GETGLOBAL	R45 K18 ; R45 := 0xcbd666e1
	346	[216]	LOADK    	R46 := 0.000000
	347	[216]	CALL     	R45 2 1 ; R45(R46)
	348	[216]	JMP      	341 ; PC := 341
	349	[219]	GETGLOBAL	R45 K40 ; R45 := 0xb009bbc6
	350	[219]	MOVE     	R46 R43 ; R46 := R43
	351	[219]	CALL     	R45 2 2 ; R45 := R45(R46)
	352	[219]	SETTABLE 	R16 K12 R45 ; R16[1.000000] := R45
	353	[221]	GETGLOBAL	R45 K14 ; R45 := 0x33bdd652
	354	[221]	GETTABLE 	R45 R45 K62 ; R45 := R45[0x23d5322f]
	355	[221]	GETGLOBAL	R46 K2 ; R46 := _T
	356	[221]	GETTABLE 	R46 R46 K3 ; R46 := R46["HubNpcs"]
	357	[221]	GETTABLE 	R46 R46 K4 ; R46 := R46["/Lotus/Language/Npcs/Nakak"]
	358	[221]	GETTABLE 	R46 R46 K6 ; R46 := R46["anchors"]
	359	[221]	NEWTABLE 	R47 0 3 ; R47 := {}
	360	[221]	SETTABLE 	R47 K7 K8 ; R47["id"] := "RevenantMask"
	361	[221]	SETTABLE 	R47 K9 R44 ; R47["loader"] := R44
	362	[221]	NEWTABLE 	R48 1 0 ; R48 := {}
	363	[221]	NEWTABLE 	R49 2 0 ; R49 := {}
	364	[221]	LOADK    	R50 K63 ; R50 := "activatedSpeechSets"
	365	[221]	MOVE     	R51 R16 ; R51 := R16
	366	[221]	SETLIST  	R49 2 1 ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 2
	367	[221]	SETLIST  	R48 1 1 ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
	368	[221]	SETTABLE 	R47 K11 R48 ; R47["sets"] := R48
	369	[221]	CALL     	R45 3 1 ; R45(R46,R47)
	370	[222]	GETGLOBAL	R45 K14 ; R45 := 0x33bdd652
	371	[222]	GETTABLE 	R45 R45 K62 ; R45 := R45[0x23d5322f]
	372	[222]	GETGLOBAL	R46 K2 ; R46 := _T
	373	[222]	GETTABLE 	R46 R46 K3 ; R46 := R46["HubNpcs"]
	374	[222]	GETTABLE 	R46 R46 K4 ; R46 := R46["/Lotus/Language/Npcs/Nakak"]
	375	[222]	GETTABLE 	R46 R46 K63 ; R46 := R46["activatedSpeechSets"]
	376	[222]	MOVE     	R47 R16 ; R47 := R16
	377	[222]	CALL     	R45 3 1 ; R45(R46,R47)
	378	[223]	RETURN   	R0 1 ; return 
