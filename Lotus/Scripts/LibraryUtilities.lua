
main <?:0,0> (37 instructions, 148 bytes at 0000021191E936F0)
0+ params, 7 slots, 0 upvalues, 0 locals, 12 constants, 8 functions
	1	[31]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[31]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.SyndicateUtilities"
	3	[31]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[32]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[32]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[32]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[33]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[33]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[34]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[34]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.SimulacrumUtilities"
	12	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[36]	NEWTABLE 	R4 0 0 ; R4 := {}
	14	[208]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	15	[208]	MOVE     	R0 R1 ; R0 := R1
	16	[208]	MOVE     	R0 R0 ; R0 := R0
	17	[208]	MOVE     	R0 R4 ; R0 := R4
	18	[208]	MOVE     	R0 R2 ; R0 := R2
	19	[38]	SETGLOBAL	R5 K5 ; OpenSyndicateStore := R5
	20	[229]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	21	[238]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	22	[231]	SETGLOBAL	R6 K6 ; CloseLockedScreen := R6
	23	[273]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	24	[273]	MOVE     	R0 R5 ; R0 := R5
	25	[240]	SETGLOBAL	R6 K7 ; SetupDangerRoomAccess := R6
	26	[309]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	27	[309]	MOVE     	R0 R0 ; R0 := R0
	28	[309]	MOVE     	R0 R5 ; R0 := R5
	29	[276]	SETGLOBAL	R6 K8 ; SetupSyndicateConsoleAccess := R6
	30	[315]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	31	[311]	SETGLOBAL	R6 K9 ; OnLobbyReady := R6
	32	[318]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	33	[317]	SETGLOBAL	R6 K10 ; OnUpdateSessionSettings := R6
	34	[322]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	35	[322]	MOVE     	R0 R3 ; R0 := R3
	36	[320]	SETGLOBAL	R6 K11 ; QueueDangerRoom := R6
	37	[322]	RETURN   	R0 1 ; return 


function #1 <?:38,208> (243 instructions, 972 bytes at 0000021191E93DE0)
0 params, 19 slots, 4 upvalues, 0 locals, 63 constants, 3 functions
	1	[39]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[39]	GETGLOBAL	R1 K1 ; R1 := 0x0d0dada1
	3	[39]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[39]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[39]	JMP      	7 ; PC := 7
	6	[40]	RETURN   	R0 1 ; return 
	7	[43]	GETGLOBAL	R0 K2 ; R0 := 0x8207141d
	8	[43]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x56c01834]
	9	[43]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[43]	TEST     	R0 0 ; if not R0 then PC := 15
	11	[43]	JMP      	15 ; PC := 15
	12	[44]	GETGLOBAL	R0 K4 ; R0 := _T
	13	[44]	GETGLOBAL	R1 K2 ; R1 := 0x8207141d
	14	[44]	SETTABLE 	R0 K5 R1 ; R0["SyndicateFavorsTag"] := R1
	15	[47]	LOADNIL  	R0 R0 ; R0 := nil
	16	[48]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	17	[48]	GETGLOBAL	R2 K6 ; R2 := 0xe4ee43ab
	18	[48]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[48]	TEST     	R1 1 ; if R1 then PC := 26
	20	[48]	JMP      	26 ; PC := 26
	21	[49]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[49]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x659d451f]
	23	[49]	GETGLOBAL	R2 K6 ; R2 := 0xe4ee43ab
	24	[49]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[49]	MOVE     	R0 R1 ; R0 := R1
	26	[52]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	27	[52]	GETGLOBAL	R2 K8 ; R2 := 0x0856e17d
	28	[52]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[52]	TEST     	R1 1 ; if R1 then PC := 35
	30	[52]	JMP      	35 ; PC := 35
	31	[53]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[53]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x659d451f]
	33	[53]	GETGLOBAL	R2 K8 ; R2 := 0x0856e17d
	34	[53]	CALL     	R1 2 1 ; R1(R2)
	35	[56]	GETGLOBAL	R1 K4 ; R1 := _T
	36	[56]	SETTABLE 	R1 K9 K10 ; R1["KeepTransmissionBgRegion"] := true
	37	[57]	GETGLOBAL	R1 K4 ; R1 := _T
	38	[57]	SETTABLE 	R1 K11 K10 ; R1["BlockTransmissionFadeOut"] := true
	39	[59]	GETUPVAL 	R1 U1 ; R1 := U1
	40	[59]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x57c91c16]
	41	[59]	GETGLOBAL	R2 K1 ; R2 := 0x0d0dada1
	42	[59]	GETUPVAL 	R3 U2 ; R3 := U2
	43	[59]	CALL     	R1 3 1 ; R1(R2,R3)
	44	[61]	GETUPVAL 	R1 U2 ; R1 := U2
	45	[61]	GETUPVAL 	R2 U2 ; R2 := U2
	46	[61]	GETUPVAL 	R3 U2 ; R3 := U2
	47	[61]	GETUPVAL 	R4 U2 ; R4 := U2
	48	[61]	GETUPVAL 	R5 U3 ; R5 := U3
	49	[61]	GETTABLE 	R5 R5 K17 ; R5 := R5[0x338a8686]
	50	[61]	GETGLOBAL	R6 K1 ; R6 := 0x0d0dada1
	51	[61]	CALL     	R5 2 5 ; R5,R6,R7,R8 := R5(R6)
	52	[61]	SETTABLE 	R4 K16 R8 ; R4["HasEnoughReputationForSacrifice"] := R8
	53	[61]	SETTABLE 	R3 K15 R7 ; R3["ReputationRequired"] := R7
	54	[61]	SETTABLE 	R2 K14 R6 ; R2["Reputation"] := R6
	55	[61]	SETTABLE 	R1 K13 R5 ; R1["Level"] := R5
	56	[63]	GETUPVAL 	R1 U2 ; R1 := U2
	57	[63]	SETTABLE 	R1 K18 K19 ; R1["CurrentTitle"] := "/Lotus/Language/Syndicates/NeutralTitle"
	58	[65]	GETGLOBAL	R1 K1 ; R1 := 0x0d0dada1
	59	[65]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0xeca04711]
	60	[65]	CALL     	R1 2 2 ; R1 := R1(R2)
	61	[65]	TEST     	R1 0 ; if not R1 then PC := 88
	62	[65]	JMP      	88 ; PC := 88
	63	[66]	GETGLOBAL	R1 K21 ; R1 := 0xc8802016
	64	[66]	GETGLOBAL	R2 K1 ; R2 := 0x0d0dada1
	65	[66]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x22e6d12c]
	66	[66]	CALL     	R2 2 0 ; R2,... := R2(R3)
	67	[66]	CALL     	R1 0 4 ; R1,R2,R3 := R1(R2,...)
	68	[66]	JMP      	86 ; PC := 86
	69	[67]	GETUPVAL 	R6 U2 ; R6 := U2
	70	[67]	GETTABLE 	R6 R6 K13 ; R6 := R6["Level"]
	71	[67]	GETTABLE 	R7 R5 K23 ; R7 := R5["level"]
	72	[67]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 86
	73	[67]	JMP      	86 ; PC := 86
	74	[68]	GETUPVAL 	R6 U2 ; R6 := U2
	75	[68]	GETGLOBAL	R7 K24 ; R7 := 0x7f5022cf
	76	[68]	GETTABLE 	R7 R7 K25 ; R7 := R7[0x3f3e4d12]
	77	[68]	GETGLOBAL	R8 K26 ; R8 := 0x603636ad
	78	[68]	GETTABLE 	R9 R5 K27 ; R9 := R5["titleLoc"]
	79	[68]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0x6d604ba7]
	80	[68]	CALL     	R9 2 2 ; R9 := R9(R10)
	81	[68]	NEWTABLE 	R10 0 0 ; R10 := {}
	82	[68]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	83	[68]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	84	[68]	SETTABLE 	R6 K18 R7 ; R6["CurrentTitle"] := R7
	85	[69]	JMP      	88 ; PC := 88
	86	[66]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 69; R3 := R4 end
	87	[70]	JMP      	69 ; PC := 69
	88	[74]	LOADK    	R6 K29 ; R6 := "OpenRepStore"
	89	[75]	GETGLOBAL	R7 K30 ; R7 := 0xbb3b9acf
	90	[75]	LEN      	R7 R7 ; R7 := # R7
	91	[75]	LT       	0 K31 R7 ; if 0.000000 >= R7 then PC := 118
	92	[75]	JMP      	118 ; PC := 118
	93	[75]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	94	[75]	GETGLOBAL	R8 K32 ; R8 := 0x25d99d89
	95	[75]	CALL     	R7 2 2 ; R7 := R7(R8)
	96	[75]	TEST     	R7 1 ; if R7 then PC := 118
	97	[75]	JMP      	118 ; PC := 118
	98	[76]	GETGLOBAL	R7 K32 ; R7 := 0x25d99d89
	99	[76]	SELF     	R7 R7 K33 ; R8 := R7; R7 := R7[0x25a6e75e]
	100	[76]	CALL     	R7 2 2 ; R7 := R7(R8)
	101	[78]	LOADK    	R8 := 1.000000
	102	[78]	GETGLOBAL	R9 K30 ; R9 := 0xbb3b9acf
	103	[78]	LEN      	R9 R9 ; R9 := # R9
	104	[78]	LOADK    	R10 := 1.000000
	105	[78]	FORPREP  	R8 117 ; R8 -= R10; PC := 117
	106	[79]	SELF     	R12 R7 K34 ; R13 := R7; R12 := R7[0x82241e3b]
	107	[79]	GETGLOBAL	R14 K30 ; R14 := 0xbb3b9acf
	108	[79]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	109	[79]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	110	[79]	TEST     	R12 1 ; if R12 then PC := 117
	111	[79]	JMP      	117 ; PC := 117
	112	[80]	GETGLOBAL	R12 K35 ; R12 := 0x5eaf2fd1
	113	[80]	GETTABLE 	R6 R12 R11 ; R6 := R12[R11]
	114	[81]	OP_LOADBOOL	R12 1 0 ; R12 := true
	115	[81]	SETGLOBALHASH	R12 K36 ; (0xf329aa2e) := R12
	116	[83]	JMP      	118 ; PC := 118
	117	[78]	FORLOOP  	R8 106 ; R8 += R10; if R8 <= R9 then begin PC := 106; R11 := R8 end
	118	[87]	GETGLOBAL	R12 K37 ; R12 := 0x4d2d9e8d
	119	[87]	EQ       	1 R12 K38 ; if R12 == "" then PC := 141
	120	[87]	JMP      	141 ; PC := 141
	121	[87]	GETGLOBAL	R12 K36 ; R12 := 0xf329aa2e
	122	[87]	TEST     	R12 1 ; if R12 then PC := 141
	123	[87]	JMP      	141 ; PC := 141
	124	[88]	GETUPVAL 	R12 U2 ; R12 := U2
	125	[88]	GETTABLE 	R12 R12 K13 ; R12 := R12["Level"]
	126	[88]	EQ       	0 R12 K31 ; if R12 ~= 0.000000 then PC := 134
	127	[88]	JMP      	134 ; PC := 134
	128	[88]	GETUPVAL 	R12 U2 ; R12 := U2
	129	[88]	GETTABLE 	R12 R12 K14 ; R12 := R12["Reputation"]
	130	[88]	EQ       	0 R12 K31 ; if R12 ~= 0.000000 then PC := 134
	131	[88]	JMP      	134 ; PC := 134
	132	[89]	LOADK    	R6 K39 ; R6 := "Intro"
	133	[89]	JMP      	141 ; PC := 141
	134	[90]	GETUPVAL 	R12 U2 ; R12 := U2
	135	[90]	GETTABLE 	R12 R12 K13 ; R12 := R12["Level"]
	136	[90]	LE       	0 R12 K40 ; if R12 > 2.000000 then PC := 140
	137	[90]	JMP      	140 ; PC := 140
	138	[91]	LOADK    	R6 K41 ; R6 := "Welcome"
	139	[91]	JMP      	141 ; PC := 141
	140	[93]	LOADK    	R6 K42 ; R6 := "Loved"
	141	[96]	GETUPVAL 	R12 U1 ; R12 := U1
	142	[96]	GETTABLE 	R12 R12 K43 ; R12 := R12[0xf245b012]
	143	[96]	GETGLOBAL	R13 K1 ; R13 := 0x0d0dada1
	144	[96]	MOVE     	R14 R6 ; R14 := R6
	145	[96]	GETGLOBAL	R15 K37 ; R15 := 0x4d2d9e8d
	146	[96]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	147	[96]	CALL     	R12 3 1 ; R12(R13,R14)
	148	[98]	GETUPVAL 	R12 U1 ; R12 := U1
	149	[98]	GETTABLE 	R12 R12 K44 ; R12 := R12[0x334e77d1]
	150	[98]	LOADNIL  	R13 R13 ; R13 := nil
	151	[98]	GETGLOBAL	R14 K45 ; R14 := 0xf982354f
	152	[98]	OP_LOADBOOL	R15 0 0 ; R15 := false
	153	[98]	GETUPVAL 	R16 U2 ; R16 := U2
	154	[98]	GETGLOBAL	R17 K37 ; R17 := 0x4d2d9e8d
	155	[98]	GETGLOBAL	R18 K46 ; R18 := 0x39190d81
	156	[98]	CALL     	R12 7 2 ; R12 := R12(R13,R14,R15,R16,R17,R18)
	157	[99]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	158	[99]	MOVE     	R14 R12 ; R14 := R12
	159	[99]	CALL     	R13 2 2 ; R13 := R13(R14)
	160	[99]	TEST     	R13 1 ; if R13 then PC := 190
	161	[99]	JMP      	190 ; PC := 190
	162	[101]	GETGLOBAL	R13 K4 ; R13 := _T
	163	[136]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	164	[136]	GETUPVAL 	R0 U1 ; R0 := U1
	165	[136]	GETUPVAL 	R0 U2 ; R0 := U2
	166	[136]	GETUPVAL 	R0 U3 ; R0 := U3
	167	[136]	MOVE     	R0 R12 ; R0 := R12
	168	[136]	SETTABLE 	R13 K47 R14 ; R13["OnBuyVendorItem"] := R14
	169	[137]	SELF     	R13 R12 K48 ; R14 := R12; R13 := R12[0xe4162eed]
	170	[137]	LOADK    	R15 K49 ; R15 := "SetOnBuyItemFunction"
	171	[137]	LOADK    	R16 K47 ; R16 := "OnBuyVendorItem"
	172	[137]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	173	[139]	GETGLOBAL	R13 K4 ; R13 := _T
	174	[154]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	175	[154]	GETUPVAL 	R0 U3 ; R0 := U3
	176	[154]	GETUPVAL 	R0 U0 ; R0 := U0
	177	[154]	SETTABLE 	R13 K50 R14 ; R13["ValidateVendorItem"] := R14
	178	[155]	SELF     	R13 R12 K48 ; R14 := R12; R13 := R12[0xe4162eed]
	179	[155]	LOADK    	R15 K51 ; R15 := "SetValidateBuyFunction"
	180	[155]	LOADK    	R16 K50 ; R16 := "ValidateVendorItem"
	181	[155]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	182	[157]	GETGLOBAL	R13 K4 ; R13 := _T
	183	[183]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	184	[183]	GETUPVAL 	R0 U1 ; R0 := U1
	185	[183]	SETTABLE 	R13 K52 R14 ; R13["SyndFavors_ElementSelected"] := R14
	186	[184]	SELF     	R13 R12 K48 ; R14 := R12; R13 := R12[0xe4162eed]
	187	[184]	LOADK    	R15 K53 ; R15 := "SetOnElementSelectedFunction"
	188	[184]	LOADK    	R16 K52 ; R16 := "SyndFavors_ElementSelected"
	189	[184]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	190	[187]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	191	[187]	MOVE     	R14 R12 ; R14 := R12
	192	[187]	CALL     	R13 2 2 ; R13 := R13(R14)
	193	[187]	TEST     	R13 1 ; if R13 then PC := 202
	194	[187]	JMP      	202 ; PC := 202
	195	[188]	GETUPVAL 	R13 U1 ; R13 := U1
	196	[188]	GETTABLE 	R13 R13 K54 ; R13 := R13[0x52eb8be8]
	197	[188]	CALL     	R13 1 1 ; R13()
	198	[190]	GETGLOBAL	R13 K55 ; R13 := 0xcbd666e1
	199	[190]	LOADK    	R14 := 0.000000
	200	[190]	CALL     	R13 2 1 ; R13(R14)
	201	[190]	JMP      	190 ; PC := 190
	202	[193]	GETGLOBAL	R13 K4 ; R13 := _T
	203	[193]	SETTABLE 	R13 K9 K56 ; R13["KeepTransmissionBgRegion"] := nil
	204	[194]	GETGLOBAL	R13 K4 ; R13 := _T
	205	[194]	SETTABLE 	R13 K11 K56 ; R13["BlockTransmissionFadeOut"] := nil
	206	[195]	GETGLOBAL	R13 K37 ; R13 := 0x4d2d9e8d
	207	[195]	EQ       	0 R13 K38 ; if R13 ~= "" then PC := 226
	208	[195]	JMP      	226 ; PC := 226
	209	[196]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	210	[196]	GETGLOBAL	R14 K4 ; R14 := _T
	211	[196]	GETTABLE 	R14 R14 K57 ; R14 := R14["curTransmission"]
	212	[196]	CALL     	R13 2 2 ; R13 := R13(R14)
	213	[196]	TEST     	R13 1 ; if R13 then PC := 226
	214	[196]	JMP      	226 ; PC := 226
	215	[196]	GETGLOBAL	R13 K58 ; R13 := 0x64fb1586
	216	[196]	GETGLOBAL	R14 K4 ; R14 := _T
	217	[196]	GETTABLE 	R14 R14 K57 ; R14 := R14["curTransmission"]
	218	[196]	SELF     	R14 R14 K59 ; R15 := R14; R14 := R14[0x22da1852]
	219	[196]	CALL     	R14 2 0 ; R14,... := R14(R15)
	220	[196]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	221	[196]	EQ       	0 R13 K29 ; if R13 ~= "OpenRepStore" then PC := 226
	222	[196]	JMP      	226 ; PC := 226
	223	[197]	GETUPVAL 	R13 U1 ; R13 := U1
	224	[197]	GETTABLE 	R13 R13 K60 ; R13 := R13[0xa5e42779]
	225	[197]	CALL     	R13 1 1 ; R13()
	226	[201]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	227	[201]	MOVE     	R14 R0 ; R14 := R0
	228	[201]	CALL     	R13 2 2 ; R13 := R13(R14)
	229	[201]	TEST     	R13 1 ; if R13 then PC := 234
	230	[201]	JMP      	234 ; PC := 234
	231	[202]	SELF     	R13 R0 K61 ; R14 := R0; R13 := R0[0x6cf1e476]
	232	[202]	OP_LOADBOOL	R15 1 0 ; R15 := true
	233	[202]	CALL     	R13 3 1 ; R13(R14,R15)
	234	[205]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	235	[205]	GETGLOBAL	R14 K62 ; R14 := 0xb607efe1
	236	[205]	CALL     	R13 2 2 ; R13 := R13(R14)
	237	[205]	TEST     	R13 1 ; if R13 then PC := 243
	238	[205]	JMP      	243 ; PC := 243
	239	[206]	GETUPVAL 	R13 U0 ; R13 := U0
	240	[206]	GETTABLE 	R13 R13 K7 ; R13 := R13[0x659d451f]
	241	[206]	GETGLOBAL	R14 K62 ; R14 := 0xb607efe1
	242	[206]	CALL     	R13 2 1 ; R13(R14)
	243	[208]	RETURN   	R0 1 ; return 

function #2 <?:210,229> (58 instructions, 232 bytes at 0000021191E95B90)
6 params, 16 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[211]	GETGLOBAL	R6 K0 ; R6 := _T
	2	[211]	GETTABLE 	R6 R6 K1 ; R6 := R6["LockedMovies"]
	3	[211]	EQ       	0 R6 K2 ; if R6 ~= nil then PC := 8
	4	[211]	JMP      	8 ; PC := 8
	5	[212]	GETGLOBAL	R6 K0 ; R6 := _T
	6	[212]	NEWTABLE 	R7 0 0 ; R7 := {}
	7	[212]	SETTABLE 	R6 K1 R7 ; R6["LockedMovies"] := R7
	8	[215]	GETGLOBAL	R6 K0 ; R6 := _T
	9	[215]	GETTABLE 	R6 R6 K1 ; R6 := R6["LockedMovies"]
	10	[215]	GETGLOBAL	R7 K3 ; R7 := 0x64fb1586
	11	[215]	MOVE     	R8 R2 ; R8 := R2
	12	[215]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[215]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	14	[215]	EQ       	0 R6 K2 ; if R6 ~= nil then PC := 58
	15	[215]	JMP      	58 ; PC := 58
	16	[216]	GETGLOBAL	R6 K4 ; R6 := 0x9ba7909f
	17	[216]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xcfba257f]
	18	[216]	MOVE     	R8 R1 ; R8 := R1
	19	[216]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	20	[217]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	21	[217]	MOVE     	R8 R6 ; R8 := R6
	22	[217]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[217]	TEST     	R7 1 ; if R7 then PC := 58
	24	[217]	JMP      	58 ; PC := 58
	25	[218]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xe4162eed]
	26	[218]	LOADK    	R9 K8 ; R9 := "SetMessage"
	27	[218]	MOVE     	R10 R3 ; R10 := R3
	28	[218]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	29	[219]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xe4162eed]
	30	[219]	LOADK    	R9 K9 ; R9 := "SetOutOfService"
	31	[219]	LOADK    	R10 K10 ; R10 := "true"
	32	[219]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	33	[220]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xe4162eed]
	34	[220]	LOADK    	R9 K11 ; R9 := "SetLiteMode"
	35	[220]	LOADK    	R10 K10 ; R10 := "true"
	36	[220]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	37	[222]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	38	[222]	MOVE     	R8 R0 ; R8 := R0
	39	[222]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[222]	TEST     	R7 1 ; if R7 then PC := 52
	41	[222]	JMP      	52 ; PC := 52
	42	[223]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0xe395d771]
	43	[223]	MOVE     	R9 R0 ; R9 := R0
	44	[223]	MOVE     	R10 R4 ; R10 := R4
	45	[223]	MOVE     	R11 R5 ; R11 := R5
	46	[223]	GETGLOBAL	R12 K13 ; R12 := 0xa421af95
	47	[223]	LOADK    	R13 := 1.000000
	48	[223]	LOADK    	R14 := 1.000000
	49	[223]	LOADK    	R15 := 1.000000
	50	[223]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	51	[223]	CALL     	R7 0 1 ; R7(R8,...)
	52	[226]	GETGLOBAL	R7 K0 ; R7 := _T
	53	[226]	GETTABLE 	R7 R7 K1 ; R7 := R7["LockedMovies"]
	54	[226]	GETGLOBAL	R8 K3 ; R8 := 0x64fb1586
	55	[226]	MOVE     	R9 R2 ; R9 := R2
	56	[226]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[226]	SETTABLE 	R7 R8 R6 ; R7[R8] := R6
	58	[229]	RETURN   	R0 1 ; return 

function #3 <?:231,238> (39 instructions, 156 bytes at 0000021191E96380)
0 params, 4 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[232]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[232]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[232]	GETTABLE 	R1 R1 K2 ; R1 := R1["LockedMovies"]
	4	[232]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[232]	TEST     	R0 1 ; if R0 then PC := 22
	6	[232]	JMP      	22 ; PC := 22
	7	[232]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[232]	GETGLOBAL	R1 K3 ; R1 := 0x5b45682d
	9	[232]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[232]	TEST     	R0 1 ; if R0 then PC := 22
	11	[232]	JMP      	22 ; PC := 22
	12	[232]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	13	[232]	GETGLOBAL	R1 K1 ; R1 := _T
	14	[232]	GETTABLE 	R1 R1 K2 ; R1 := R1["LockedMovies"]
	15	[232]	GETGLOBAL	R2 K4 ; R2 := 0x64fb1586
	16	[232]	GETGLOBAL	R3 K3 ; R3 := 0x5b45682d
	17	[232]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[232]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	19	[232]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[232]	TEST     	R0 0 ; if not R0 then PC := 23
	21	[232]	JMP      	23 ; PC := 23
	22	[233]	RETURN   	R0 1 ; return 
	23	[236]	GETGLOBAL	R0 K1 ; R0 := _T
	24	[236]	GETTABLE 	R0 R0 K2 ; R0 := R0["LockedMovies"]
	25	[236]	GETGLOBAL	R1 K4 ; R1 := 0x64fb1586
	26	[236]	GETGLOBAL	R2 K3 ; R2 := 0x5b45682d
	27	[236]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[236]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	29	[236]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	30	[236]	LOADK    	R2 K6 ; R2 := "Close"
	31	[236]	LOADK    	R3 K7 ; R3 := ""
	32	[236]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	33	[237]	GETGLOBAL	R0 K1 ; R0 := _T
	34	[237]	GETTABLE 	R0 R0 K2 ; R0 := R0["LockedMovies"]
	35	[237]	GETGLOBAL	R1 K4 ; R1 := 0x64fb1586
	36	[237]	GETGLOBAL	R2 K3 ; R2 := 0x5b45682d
	37	[237]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[237]	SETTABLE 	R0 R1 K8 ; R0[R1] := nil
	39	[238]	RETURN   	R0 1 ; return 

function #4 <?:240,273> (106 instructions, 424 bytes at 0000021191E96FD0)
1 param, 21 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[241]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[241]	MOVE     	R2 R0 ; R2 := R0
	3	[241]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[241]	TEST     	R1 1 ; if R1 then PC := 16
	5	[241]	JMP      	16 ; PC := 16
	6	[241]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[241]	GETGLOBAL	R2 K1 ; R2 := 0x7b245502
	8	[241]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[241]	TEST     	R1 1 ; if R1 then PC := 16
	10	[241]	JMP      	16 ; PC := 16
	11	[241]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[241]	GETGLOBAL	R2 K2 ; R2 := 0xf6462f52
	13	[241]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[241]	TEST     	R1 0 ; if not R1 then PC := 17
	15	[241]	JMP      	17 ; PC := 17
	16	[242]	RETURN   	R0 1 ; return 
	17	[245]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	18	[245]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x46a0ebf5]
	19	[245]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	20	[245]	LOADK    	R4 K6 ; R4 := "DangerRoomAccess"
	21	[245]	CALL     	R3 2 0 ; R3,... := R3(R4)
	22	[245]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	23	[246]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	24	[246]	MOVE     	R3 R1 ; R3 := R1
	25	[246]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[246]	TEST     	R2 0 ; if not R2 then PC := 29
	27	[246]	JMP      	29 ; PC := 29
	28	[247]	RETURN   	R0 1 ; return 
	29	[250]	OP_LOADBOOL	R2 0 0 ; R2 := false
	30	[251]	GETGLOBAL	R3 K7 ; R3 := 0x76ea806b
	31	[251]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x3f3ae64c]
	32	[251]	LOADK    	R5 := 0.000000
	33	[251]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	34	[252]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	35	[252]	MOVE     	R5 R3 ; R5 := R3
	36	[252]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[252]	TEST     	R4 1 ; if R4 then PC := 66
	38	[252]	JMP      	66 ; PC := 66
	39	[253]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x80563238]
	40	[253]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[254]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	42	[254]	MOVE     	R6 R4 ; R6 := R4
	43	[254]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[254]	TEST     	R5 1 ; if R5 then PC := 66
	45	[254]	JMP      	66 ; PC := 66
	46	[255]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x25a6e75e]
	47	[255]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[255]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xf4045b7e]
	49	[255]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[256]	GETGLOBAL	R6 K12 ; R6 := 0xcfc01047
	51	[256]	MOVE     	R7 R5 ; R7 := R5
	52	[256]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	53	[256]	JMP      	64 ; PC := 64
	54	[257]	GETTABLE 	R11 R10 K13 ; R11 := R10["mItemType"]
	55	[257]	GETGLOBAL	R12 K1 ; R12 := 0x7b245502
	56	[257]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 64
	57	[257]	JMP      	64 ; PC := 64
	58	[258]	GETTABLE 	R11 R10 K14 ; R11 := R10["mItemCount"]
	59	[258]	LT       	1 K15 R11 ; if 0.000000 < R11 then PC := 62
	60	[258]	JMP      	62 ; PC := 62
	61	[258]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 62
	62	[258]	OP_LOADBOOL	R2 1 0 ; R2 := true
	63	[259]	JMP      	66 ; PC := 66
	64	[256]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 54; R8 := R9 end
	65	[260]	JMP      	54 ; PC := 54
	66	[265]	TEST     	R2 0 ; if not R2 then PC := 71
	67	[265]	JMP      	71 ; PC := 71
	68	[266]	SELF     	R11 R1 K16 ; R12 := R1; R11 := R1[0x383d2e7d]
	69	[266]	CALL     	R11 2 1 ; R11(R12)
	70	[266]	JMP      	106 ; PC := 106
	71	[267]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	72	[267]	GETGLOBAL	R12 K2 ; R12 := 0xf6462f52
	73	[267]	CALL     	R11 2 2 ; R11 := R11(R12)
	74	[267]	TEST     	R11 1 ; if R11 then PC := 106
	75	[267]	JMP      	106 ; PC := 106
	76	[268]	SELF     	R11 R1 K17 ; R12 := R1; R11 := R1[0xf4e253b6]
	77	[268]	CALL     	R11 2 1 ; R11(R12)
	78	[270]	GETGLOBAL	R11 K18 ; R11 := 0x603636ad
	79	[270]	LOADK    	R12 K19 ; R12 := "/Lotus/Language/Game/DangerRoomKeyRequired"
	80	[270]	NEWTABLE 	R13 0 1 ; R13 := {}
	81	[270]	GETGLOBAL	R14 K18 ; R14 := 0x603636ad
	82	[270]	GETGLOBAL	R15 K1 ; R15 := 0x7b245502
	83	[270]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0xd3a9d01f]
	84	[270]	CALL     	R15 2 2 ; R15 := R15(R16)
	85	[270]	SELF     	R15 R15 K22 ; R16 := R15; R15 := R15[0x6d604ba7]
	86	[270]	CALL     	R15 2 2 ; R15 := R15(R16)
	87	[270]	OP_LOADBOOL	R16 0 0 ; R16 := false
	88	[270]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	89	[270]	SETTABLE 	R13 K20 R14 ; R13["KEYNAME"] := R14
	90	[270]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	91	[271]	GETUPVAL 	R12 U0 ; R12 := U0
	92	[271]	MOVE     	R13 R1 ; R13 := R1
	93	[271]	GETGLOBAL	R14 K2 ; R14 := 0xf6462f52
	94	[271]	GETGLOBAL	R15 K5 ; R15 := 0x0469f296
	95	[271]	LOADK    	R16 K6 ; R16 := "DangerRoomAccess"
	96	[271]	CALL     	R15 2 2 ; R15 := R15(R16)
	97	[271]	MOVE     	R16 R11 ; R16 := R11
	98	[271]	GETGLOBAL	R17 K23 ; R17 := 0xa421af95
	99	[271]	LOADK    	R18 := 0.000000
	100	[271]	LOADK    	R19 := 1.250000
	101	[271]	LOADK    	R20 := 0.500000
	102	[271]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	103	[271]	GETGLOBAL	R18 K24 ; R18 := 0x00046924
	104	[271]	CALL     	R18 1 0 ; R18,... := R18()
	105	[271]	CALL     	R12 0 1 ; R12(R13,...)
	106	[273]	RETURN   	R0 1 ; return 

function #5 <?:276,309> (92 instructions, 368 bytes at 0000021191E974F0)
1 param, 15 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[277]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[277]	MOVE     	R2 R0 ; R2 := R0
	3	[277]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[277]	TEST     	R1 1 ; if R1 then PC := 21
	5	[277]	JMP      	21 ; PC := 21
	6	[277]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[277]	GETGLOBAL	R2 K1 ; R2 := 0x0d0dada1
	8	[277]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[277]	TEST     	R1 1 ; if R1 then PC := 21
	10	[277]	JMP      	21 ; PC := 21
	11	[277]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[277]	GETGLOBAL	R2 K2 ; R2 := 0xf6462f52
	13	[277]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[277]	TEST     	R1 1 ; if R1 then PC := 21
	15	[277]	JMP      	21 ; PC := 21
	16	[277]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	17	[277]	GETGLOBAL	R2 K3 ; R2 := 0x5b45682d
	18	[277]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[277]	TEST     	R1 0 ; if not R1 then PC := 22
	20	[277]	JMP      	22 ; PC := 22
	21	[278]	RETURN   	R0 1 ; return 
	22	[281]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	23	[281]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x46a0ebf5]
	24	[281]	GETGLOBAL	R3 K3 ; R3 := 0x5b45682d
	25	[281]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[282]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	27	[282]	MOVE     	R3 R1 ; R3 := R1
	28	[282]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[282]	TEST     	R2 0 ; if not R2 then PC := 32
	30	[282]	JMP      	32 ; PC := 32
	31	[283]	RETURN   	R0 1 ; return 
	32	[286]	GETUPVAL 	R2 U0 ; R2 := U0
	33	[286]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x3f3b6cd7]
	34	[286]	GETGLOBAL	R3 K1 ; R3 := 0x0d0dada1
	35	[286]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[287]	MOVE     	R3 R2 ; R3 := R2
	37	[288]	GETGLOBAL	R4 K7 ; R4 := 0x035b9ffd
	38	[288]	EQ       	1 R4 K8 ; if R4 == 0.000000 then PC := 65
	39	[288]	JMP      	65 ; PC := 65
	40	[291]	GETGLOBAL	R4 K9 ; R4 := 0x76ea806b
	41	[291]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x3f3ae64c]
	42	[291]	LOADK    	R6 := 0.000000
	43	[291]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	44	[292]	GETGLOBAL	R5 K11 ; R5 := 0x60cce7b4
	45	[292]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	46	[292]	MOVE     	R7 R4 ; R7 := R4
	47	[292]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[292]	NOT      	R6 R6 ; R6 := not R6
	49	[292]	CALL     	R5 2 1 ; R5(R6)
	50	[293]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0x80563238]
	51	[293]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[294]	GETGLOBAL	R6 K11 ; R6 := 0x60cce7b4
	53	[294]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	54	[294]	MOVE     	R8 R5 ; R8 := R5
	55	[294]	CALL     	R7 2 2 ; R7 := R7(R8)
	56	[294]	NOT      	R7 R7 ; R7 := not R7
	57	[294]	CALL     	R6 2 1 ; R6(R7)
	58	[296]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0xefee6c91]
	59	[296]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[298]	GETGLOBAL	R7 K7 ; R7 := 0x035b9ffd
	61	[298]	LE       	1 R7 R6 ; if R7 <= R6 then PC := 64
	62	[298]	JMP      	64 ; PC := 64
	63	[298]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 64
	64	[298]	OP_LOADBOOL	R3 1 0 ; R3 := true
	65	[301]	TEST     	R3 0 ; if not R3 then PC := 70
	66	[301]	JMP      	70 ; PC := 70
	67	[302]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0x383d2e7d]
	68	[302]	CALL     	R7 2 1 ; R7(R8)
	69	[302]	JMP      	92 ; PC := 92
	70	[303]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	71	[303]	GETGLOBAL	R8 K2 ; R8 := 0xf6462f52
	72	[303]	CALL     	R7 2 2 ; R7 := R7(R8)
	73	[303]	TEST     	R7 1 ; if R7 then PC := 92
	74	[303]	JMP      	92 ; PC := 92
	75	[304]	SELF     	R7 R1 K15 ; R8 := R1; R7 := R1[0xf4e253b6]
	76	[304]	CALL     	R7 2 1 ; R7(R8)
	77	[306]	GETGLOBAL	R7 K16 ; R7 := 0x603636ad
	78	[306]	GETGLOBAL	R8 K17 ; R8 := 0x64fb1586
	79	[306]	GETGLOBAL	R9 K18 ; R9 := 0x7b11d825
	80	[306]	CALL     	R8 2 2 ; R8 := R8(R9)
	81	[306]	OP_LOADBOOL	R9 0 0 ; R9 := false
	82	[306]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	83	[307]	GETUPVAL 	R8 U1 ; R8 := U1
	84	[307]	MOVE     	R9 R1 ; R9 := R1
	85	[307]	GETGLOBAL	R10 K2 ; R10 := 0xf6462f52
	86	[307]	GETGLOBAL	R11 K3 ; R11 := 0x5b45682d
	87	[307]	MOVE     	R12 R7 ; R12 := R7
	88	[307]	GETGLOBAL	R13 K19 ; R13 := 0x554e3eb0
	89	[307]	GETGLOBAL	R14 K20 ; R14 := 0x00046924
	90	[307]	CALL     	R14 1 0 ; R14,... := R14()
	91	[307]	CALL     	R8 0 1 ; R8(R9,...)
	92	[309]	RETURN   	R0 1 ; return 

function #6 <?:311,315> (6 instructions, 24 bytes at 0000021191E99020)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[312]	TEST     	R0 1 ; if R0 then PC := 6
	2	[312]	JMP      	6 ; PC := 6
	3	[313]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	4	[313]	LOADK    	R2 K1 ; R2 := "Simulacrum session hosting failed"
	5	[313]	CALL     	R1 2 1 ; R1(R2)
	6	[315]	RETURN   	R0 1 ; return 

function #7 <?:317,318> (1 instruction, 4 bytes at 0000021191E993B0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[318]	RETURN   	R0 1 ; return 

function #8 <?:320,322> (5 instructions, 20 bytes at 0000021191E99910)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[321]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[321]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x0122d9ea]
	3	[321]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[321]	CALL     	R0 2 1 ; R0(R1)
	5	[322]	RETURN   	R0 1 ; return 
