
main <?:0,0> (108 instructions, 432 bytes at 000001608CCA5AC0)
0+ params, 18 slots, 0 upvalues, 0 locals, 29 constants, 6 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.Libs.MissionGeneratorUtil"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	16	[6]	LOADK    	R4 K7 ; R4 := "Lotus.Interface.WorldStateUtilities"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[8]	NEWTABLE 	R4 0 0 ; R4 := {}
	19	[9]	LOADNIL  	R5 R5 ; R5 := nil
	20	[11]	NEWTABLE 	R6 6 0 ; R6 := {}
	21	[11]	NEWTABLE 	R7 0 2 ; R7 := {}
	22	[12]	GETGLOBAL	R8 K9 ; R8 := 0x7ed0a956
	23	[12]	LOADK    	R9 K10 ; R9 := "/Lotus/Weapons/Tenno/Rifle/LotusAssaultRifle"
	24	[12]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[12]	SETTABLE 	R7 K8 R8 ; R7[0x0c5e62f9] := R8
	26	[12]	SETTABLE 	R7 K11 K12 ; R7["LocTag"] := "/Lotus/Language/Items/AssaultRifleCategoryName"
	27	[12]	NEWTABLE 	R8 0 2 ; R8 := {}
	28	[13]	GETGLOBAL	R9 K9 ; R9 := 0x7ed0a956
	29	[13]	LOADK    	R10 K13 ; R10 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
	30	[13]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[13]	SETTABLE 	R8 K8 R9 ; R8[0x0c5e62f9] := R9
	32	[13]	SETTABLE 	R8 K11 K14 ; R8["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
	33	[13]	NEWTABLE 	R9 0 2 ; R9 := {}
	34	[14]	GETGLOBAL	R10 K9 ; R10 := 0x7ed0a956
	35	[14]	LOADK    	R11 K15 ; R11 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
	36	[14]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[14]	SETTABLE 	R9 K8 R10 ; R9[0x0c5e62f9] := R10
	38	[14]	SETTABLE 	R9 K11 K16 ; R9["LocTag"] := "/Lotus/Language/Items/SniperCategoryName"
	39	[14]	NEWTABLE 	R10 0 2 ; R10 := {}
	40	[15]	GETGLOBAL	R11 K17 ; R11 := gLotusPistolType
	41	[15]	SETTABLE 	R10 K8 R11 ; R10[0x0c5e62f9] := R11
	42	[15]	SETTABLE 	R10 K11 K18 ; R10["LocTag"] := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
	43	[15]	NEWTABLE 	R11 0 2 ; R11 := {}
	44	[16]	GETGLOBAL	R12 K9 ; R12 := 0x7ed0a956
	45	[16]	LOADK    	R13 K19 ; R13 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
	46	[16]	CALL     	R12 2 2 ; R12 := R12(R13)
	47	[16]	SETTABLE 	R11 K8 R12 ; R11[0x0c5e62f9] := R12
	48	[16]	SETTABLE 	R11 K11 K20 ; R11["LocTag"] := "/Lotus/Language/Items/MeleeCategoryName"
	49	[16]	NEWTABLE 	R12 0 2 ; R12 := {}
	50	[17]	GETGLOBAL	R13 K9 ; R13 := 0x7ed0a956
	51	[17]	LOADK    	R14 K21 ; R14 := "/Lotus/Weapons/Tenno/Bows/LotusBow"
	52	[17]	CALL     	R13 2 2 ; R13 := R13(R14)
	53	[17]	SETTABLE 	R12 K8 R13 ; R12[0x0c5e62f9] := R13
	54	[17]	SETTABLE 	R12 K11 K22 ; R12["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
	55	[18]	SETLIST  	R6 6 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
	56	[44]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	57	[46]	LOADK    	R8 := 3.000000
	58	[47]	NEWTABLE 	R9 7 0 ; R9 := {}
	59	[47]	LOADK    	R10 := 1.000000
	60	[47]	LOADK    	R11 := 1.000000
	61	[47]	LOADK    	R12 := 2.000000
	62	[47]	LOADK    	R13 := 2.000000
	63	[47]	LOADK    	R14 := 3.000000
	64	[47]	LOADK    	R15 := 3.000000
	65	[47]	LOADK    	R16 := 3.000000
	66	[47]	SETLIST  	R9 7 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 7
	67	[48]	NEWTABLE 	R10 3 0 ; R10 := {}
	68	[48]	LOADK    	R11 K23 ; R11 := 0.200000
	69	[48]	LOADK    	R12 K24 ; R12 := 0.300000
	70	[48]	LOADK    	R13 := 0.500000
	71	[48]	SETLIST  	R10 3 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
	72	[49]	NEWTABLE 	R11 3 0 ; R11 := {}
	73	[49]	LOADK    	R12 := 0.000000
	74	[49]	LOADK    	R13 := 2.000000
	75	[49]	LOADK    	R14 := 5.000000
	76	[49]	SETLIST  	R11 3 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
	77	[50]	LOADK    	R12 := 5.000000
	78	[51]	LOADK    	R13 := 5.000000
	79	[52]	LOADK    	R14 K25 ; R14 := 0.100000
	80	[209]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	81	[209]	MOVE     	R0 R8 ; R0 := R8
	82	[209]	MOVE     	R0 R9 ; R0 := R9
	83	[209]	MOVE     	R0 R12 ; R0 := R12
	84	[209]	MOVE     	R0 R13 ; R0 := R13
	85	[209]	MOVE     	R0 R11 ; R0 := R11
	86	[209]	MOVE     	R0 R2 ; R0 := R2
	87	[209]	MOVE     	R0 R10 ; R0 := R10
	88	[209]	MOVE     	R0 R14 ; R0 := R14
	89	[209]	MOVE     	R0 R1 ; R0 := R1
	90	[228]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	91	[334]	CLOSURE  	R17 3 ; R17 := closure(Function #4)
	92	[334]	MOVE     	R0 R3 ; R0 := R3
	93	[334]	MOVE     	R0 R0 ; R0 := R0
	94	[334]	MOVE     	R0 R1 ; R0 := R1
	95	[334]	MOVE     	R0 R16 ; R0 := R16
	96	[230]	SETGLOBAL	R17 K26 ; GenerateChallengeMissions := R17
	97	[393]	CLOSURE  	R17 4 ; R17 := closure(Function #5)
	98	[393]	MOVE     	R0 R1 ; R0 := R1
	99	[393]	MOVE     	R0 R15 ; R0 := R15
	100	[336]	SETGLOBAL	R17 K27 ; GenerateStandaloneSyndicateMission := R17
	101	[524]	CLOSURE  	R17 5 ; R17 := closure(Function #6)
	102	[524]	MOVE     	R0 R4 ; R0 := R4
	103	[524]	MOVE     	R0 R7 ; R0 := R7
	104	[524]	MOVE     	R0 R1 ; R0 := R1
	105	[524]	MOVE     	R0 R5 ; R0 := R5
	106	[524]	MOVE     	R0 R15 ; R0 := R15
	107	[395]	SETGLOBAL	R17 K28 ; UpdateSyndicateMissions := R17
	108	[524]	RETURN   	R0 1 ; return 


function #1 <?:20,44> (54 instructions, 216 bytes at 000001608CCA6020)
1 param, 11 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[21]	GETTABLE 	R1 R0 K0 ; R1 := R0["mVisible"]
	2	[21]	TEST     	R1 0 ; if not R1 then PC := 54
	3	[21]	JMP      	54 ; PC := 54
	4	[22]	GETTABLE 	R1 R0 K1 ; R1 := R0["mRegion"]
	5	[22]	TEST     	R1 1 ; if R1 then PC := 8
	6	[22]	JMP      	8 ; PC := 8
	7	[22]	LOADK    	R1 := 0.000000
	8	[23]	ADD      	R1 R1 K2 ; R1 := R1 + 1.000000
	9	[25]	GETGLOBAL	R2 K3 ; R2 := _T
	10	[25]	GETTABLE 	R2 R2 K4 ; R2 := R2["CachedRegionStatus"]
	11	[25]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	12	[25]	TEST     	R2 1 ; if R2 then PC := 18
	13	[25]	JMP      	18 ; PC := 18
	14	[26]	GETGLOBAL	R2 K3 ; R2 := _T
	15	[26]	GETTABLE 	R2 R2 K4 ; R2 := R2["CachedRegionStatus"]
	16	[26]	NEWTABLE 	R3 0 0 ; R3 := {}
	17	[26]	SETTABLE 	R2 R1 R3 ; R2[R1] := R3
	18	[28]	GETGLOBAL	R2 K3 ; R2 := _T
	19	[28]	GETTABLE 	R2 R2 K4 ; R2 := R2["CachedRegionStatus"]
	20	[28]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	21	[28]	GETTABLE 	R2 R2 K5 ; R2 := R2["syndicateIcons"]
	22	[28]	TEST     	R2 1 ; if R2 then PC := 29
	23	[28]	JMP      	29 ; PC := 29
	24	[29]	GETGLOBAL	R2 K3 ; R2 := _T
	25	[29]	GETTABLE 	R2 R2 K4 ; R2 := R2["CachedRegionStatus"]
	26	[29]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	27	[29]	NEWTABLE 	R3 0 0 ; R3 := {}
	28	[29]	SETTABLE 	R2 K5 R3 ; R2["syndicateIcons"] := R3
	29	[32]	OP_LOADBOOL	R2 0 0 ; R2 := false
	30	[33]	GETGLOBAL	R3 K6 ; R3 := 0xcfc01047
	31	[33]	GETGLOBAL	R4 K3 ; R4 := _T
	32	[33]	GETTABLE 	R4 R4 K4 ; R4 := R4["CachedRegionStatus"]
	33	[33]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	34	[33]	GETTABLE 	R4 R4 K5 ; R4 := R4["syndicateIcons"]
	35	[33]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	36	[33]	JMP      	42 ; PC := 42
	37	[34]	GETTABLE 	R8 R0 K7 ; R8 := R0["mIcon"]
	38	[34]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 42
	39	[34]	JMP      	42 ; PC := 42
	40	[35]	OP_LOADBOOL	R2 1 0 ; R2 := true
	41	[36]	JMP      	44 ; PC := 44
	42	[33]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 37; R5 := R6 end
	43	[37]	JMP      	37 ; PC := 37
	44	[40]	TEST     	R2 1 ; if R2 then PC := 54
	45	[40]	JMP      	54 ; PC := 54
	46	[41]	GETGLOBAL	R8 K8 ; R8 := 0x33bdd652
	47	[41]	GETTABLE 	R8 R8 K9 ; R8 := R8[0x23d5322f]
	48	[41]	GETGLOBAL	R9 K3 ; R9 := _T
	49	[41]	GETTABLE 	R9 R9 K4 ; R9 := R9["CachedRegionStatus"]
	50	[41]	GETTABLE 	R9 R9 R1 ; R9 := R9[R1]
	51	[41]	GETTABLE 	R9 R9 K5 ; R9 := R9["syndicateIcons"]
	52	[41]	GETTABLE 	R10 R0 K7 ; R10 := R0["mIcon"]
	53	[41]	CALL     	R8 3 1 ; R8(R9,R10)
	54	[44]	RETURN   	R0 1 ; return 

function #2 <?:54,209> (411 instructions, 1644 bytes at 000001608CCA6380)
19 params, 81 slots, 9 upvalues, 0 locals, 91 constants, 0 functions
	1	[75]	GETGLOBAL	R19 K0 ; R19 := 0x9ba7909f
	2	[75]	SELF     	R19 R19 K1 ; R20 := R19; R19 := R19[0xbf9494fc]
	3	[75]	LOADK    	R21 K2 ; R21 := "Syndicates.DebugSyndicates"
	4	[75]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	5	[76]	OP_LOADBOOL	R20 0 0 ; R20 := false
	6	[78]	GETGLOBAL	R21 K3 ; R21 := 0xa94df70b
	7	[78]	SELF     	R21 R21 K4 ; R22 := R21; R21 := R21[0xe0fb7d10]
	8	[78]	CALL     	R21 2 2 ; R21 := R21(R22)
	9	[79]	GETGLOBAL	R22 K3 ; R22 := 0xa94df70b
	10	[79]	SELF     	R22 R22 K5 ; R23 := R22; R22 := R22[0xa60f72f7]
	11	[79]	CALL     	R22 2 2 ; R22 := R22(R23)
	12	[81]	GETGLOBAL	R23 K6 ; R23 := 0x42dcc9f5
	13	[81]	GETUPVAL 	R24 U0 ; R24 := U0
	14	[81]	SUB      	R24 R16 R24 ; R24 := R16 - R24
	15	[81]	ADD      	R24 R24 K7 ; R24 := R24 + 1.000000
	16	[81]	LOADK    	R25 := 1.000000
	17	[81]	LEN      	R26 R9 ; R26 := # R9
	18	[81]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	19	[82]	GETGLOBAL	R24 K6 ; R24 := 0x42dcc9f5
	20	[82]	MOVE     	R25 R16 ; R25 := R16
	21	[82]	LOADK    	R26 := 1.000000
	22	[82]	MOVE     	R27 R21 ; R27 := R21
	23	[82]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	24	[83]	GETGLOBAL	R25 K6 ; R25 := 0x42dcc9f5
	25	[83]	SUB      	R26 R21 R24 ; R26 := R21 - R24
	26	[83]	ADD      	R26 R26 K7 ; R26 := R26 + 1.000000
	27	[83]	LOADK    	R27 := 1.000000
	28	[83]	MOVE     	R28 R21 ; R28 := R21
	29	[83]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	30	[83]	GETTABLE 	R25 R9 R25 ; R25 := R9[R25]
	31	[85]	GETGLOBAL	R26 K3 ; R26 := 0xa94df70b
	32	[85]	SELF     	R26 R26 K8 ; R27 := R26; R26 := R26[0xa27c9ce1]
	33	[85]	MOVE     	R28 R3 ; R28 := R3
	34	[85]	MOVE     	R29 R23 ; R29 := R23
	35	[85]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	36	[85]	GETGLOBAL	R27 K3 ; R27 := 0xa94df70b
	37	[85]	SELF     	R27 R27 K9 ; R28 := R27; R27 := R27[0x45c0937f]
	38	[85]	MOVE     	R29 R3 ; R29 := R3
	39	[85]	MOVE     	R30 R23 ; R30 := R23
	40	[85]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	41	[85]	SUB      	R26 R26 R27 ; R26 := R26 - R27
	42	[86]	GETGLOBAL	R27 K3 ; R27 := 0xa94df70b
	43	[86]	SELF     	R27 R27 K8 ; R28 := R27; R27 := R27[0xa27c9ce1]
	44	[86]	MOVE     	R29 R3 ; R29 := R3
	45	[86]	MOVE     	R30 R24 ; R30 := R24
	46	[86]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	47	[86]	GETGLOBAL	R28 K3 ; R28 := 0xa94df70b
	48	[86]	SELF     	R28 R28 K9 ; R29 := R28; R28 := R28[0x45c0937f]
	49	[86]	MOVE     	R30 R3 ; R30 := R3
	50	[86]	MOVE     	R31 R24 ; R31 := R24
	51	[86]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	52	[86]	SUB      	R27 R27 R28 ; R27 := R27 - R28
	53	[87]	ADD      	R28 R26 R27 ; R28 := R26 + R27
	54	[87]	DIV      	R28 R28 K10 ; R28 := R28 / 2.000000
	55	[88]	GETGLOBAL	R29 K11 ; R29 := 0x5bced4c4
	56	[88]	GETTABLE 	R29 R29 K12 ; R29 := R29[0xb62ecfe0]
	57	[88]	LOADK    	R30 := 1.000000
	58	[88]	GETGLOBAL	R31 K6 ; R31 := 0x42dcc9f5
	59	[88]	MOVE     	R32 R23 ; R32 := R23
	60	[88]	LOADK    	R33 := 1.000000
	61	[88]	LEN      	R34 R22 ; R34 := # R22
	62	[88]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	63	[88]	GETTABLE 	R31 R22 R31 ; R31 := R22[R31]
	64	[88]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	65	[88]	DIV      	R29 K7 R29 ; R29 := 1.000000 / R29
	66	[89]	GETGLOBAL	R30 K11 ; R30 := 0x5bced4c4
	67	[89]	GETTABLE 	R30 R30 K13 ; R30 := R30[0x99675e23]
	68	[89]	MUL      	R31 R28 R29 ; R31 := R28 * R29
	69	[89]	CALL     	R30 2 2 ; R30 := R30(R31)
	70	[91]	GETUPVAL 	R31 U1 ; R31 := U1
	71	[91]	GETTABLE 	R31 R31 R16 ; R31 := R31[R16]
	72	[92]	SELF     	R32 R18 K14 ; R33 := R18; R32 := R18[0x3ad9ed31]
	73	[92]	MOVE     	R34 R17 ; R34 := R17
	74	[92]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	75	[93]	GETGLOBAL	R33 K15 ; R33 := 0x64fb1586
	76	[93]	GETTABLE 	R34 R32 K16 ; R34 := R32["name"]
	77	[93]	CALL     	R33 2 2 ; R33 := R33(R34)
	78	[95]	MOVE     	R34 R10 ; R34 := R10
	79	[96]	GETUPVAL 	R35 U2 ; R35 := U2
	80	[96]	SUB      	R36 R23 K7 ; R36 := R23 - 1.000000
	81	[96]	GETUPVAL 	R37 U3 ; R37 := U3
	82	[96]	MUL      	R36 R36 R37 ; R36 := R36 * R37
	83	[96]	ADD      	R35 R35 R36 ; R35 := R35 + R36
	84	[96]	GETUPVAL 	R36 U4 ; R36 := U4
	85	[96]	GETTABLE 	R36 R36 R31 ; R36 := R36[R31]
	86	[96]	ADD      	R35 R35 R36 ; R35 := R35 + R36
	87	[98]	LEN      	R36 R34 ; R36 := # R34
	88	[98]	LT       	0 K17 R36 ; if 0.000000 >= R36 then PC := 135
	89	[98]	JMP      	135 ; PC := 135
	90	[100]	GETTABLE 	R36 R32 K18 ; R36 := R32["mission"]
	91	[100]	GETTABLE 	R36 R36 K19 ; R36 := R36["missionType"]
	92	[100]	EQ       	0 R36 K17 ; if R36 ~= 0.000000 then PC := 99
	93	[100]	JMP      	99 ; PC := 99
	94	[101]	NEWTABLE 	R36 1 0 ; R36 := {}
	95	[101]	LOADK    	R37 := 0.000000
	96	[101]	SETLIST  	R36 1 1 ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
	97	[101]	MOVE     	R34 R36 ; R34 := R36
	98	[101]	JMP      	135 ; PC := 135
	99	[102]	GETTABLE 	R36 R32 K18 ; R36 := R32["mission"]
	100	[102]	GETTABLE 	R36 R36 K19 ; R36 := R36["missionType"]
	101	[102]	EQ       	0 R36 K21 ; if R36 ~= 22.000000 then PC := 108
	102	[102]	JMP      	108 ; PC := 108
	103	[103]	NEWTABLE 	R36 1 0 ; R36 := {}
	104	[103]	LOADK    	R37 := 22.000000
	105	[103]	SETLIST  	R36 1 1 ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
	106	[103]	MOVE     	R34 R36 ; R34 := R36
	107	[103]	JMP      	135 ; PC := 135
	108	[105]	LEN      	R36 R34 ; R36 := # R34
	109	[105]	LOADK    	R37 := 1.000000
	110	[105]	LOADK    	R38 := -1.000000
	111	[105]	FORPREP  	R36 134 ; R36 -= R38; PC := 134
	112	[106]	GETTABLE 	R40 R34 R39 ; R40 := R34[R39]
	113	[106]	EQ       	1 R40 K17 ; if R40 == 0.000000 then PC := 118
	114	[106]	JMP      	118 ; PC := 118
	115	[106]	GETTABLE 	R40 R34 R39 ; R40 := R34[R39]
	116	[106]	EQ       	0 R40 K21 ; if R40 ~= 22.000000 then PC := 124
	117	[106]	JMP      	124 ; PC := 124
	118	[107]	GETGLOBAL	R40 K22 ; R40 := 0x33bdd652
	119	[107]	GETTABLE 	R40 R40 K23 ; R40 := R40[0x9c1f3b5a]
	120	[107]	MOVE     	R41 R34 ; R41 := R34
	121	[107]	MOVE     	R42 R39 ; R42 := R39
	122	[107]	CALL     	R40 3 1 ; R40(R41,R42)
	123	[107]	JMP      	134 ; PC := 134
	124	[108]	GETTABLE 	R40 R34 R39 ; R40 := R34[R39]
	125	[108]	EQ       	0 R40 K24 ; if R40 ~= 32.000000 then PC := 134
	126	[108]	JMP      	134 ; PC := 134
	127	[108]	LT       	0 R35 K25 ; if R35 >= 15.000000 then PC := 134
	128	[108]	JMP      	134 ; PC := 134
	129	[110]	GETGLOBAL	R40 K22 ; R40 := 0x33bdd652
	130	[110]	GETTABLE 	R40 R40 K23 ; R40 := R40[0x9c1f3b5a]
	131	[110]	MOVE     	R41 R34 ; R41 := R34
	132	[110]	MOVE     	R42 R39 ; R42 := R39
	133	[110]	CALL     	R40 3 1 ; R40(R41,R42)
	134	[105]	FORLOOP  	R36 112 ; R36 += R38; if R36 <= R37 then begin PC := 112; R39 := R36 end
	135	[117]	GETUPVAL 	R40 U5 ; R40 := U5
	136	[117]	GETTABLE 	R40 R40 K26 ; R40 := R40[0xfcbca8f8]
	137	[117]	GETTABLE 	R41 R32 K18 ; R41 := R32["mission"]
	138	[117]	GETTABLE 	R41 R41 K27 ; R41 := R41["location"]
	139	[117]	MOVE     	R42 R34 ; R42 := R34
	140	[117]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	141	[118]	TEST     	R40 0 ; if not R40 then PC := 411
	142	[118]	JMP      	411 ; PC := 411
	143	[119]	SETTABLE 	R40 K28 R3 ; R40["syndicateTag"] := R3
	144	[120]	GETTABLE 	R41 R40 K29 ; R41 := R40["syndicateTitle"]
	145	[120]	SETTABLE 	R41 K30 R23 ; R41[0x00000001] := R23
	146	[121]	GETTABLE 	R41 R40 K29 ; R41 := R40["syndicateTitle"]
	147	[121]	SETTABLE 	R41 K31 R24 ; R41["maxValue"] := R24
	148	[122]	SETTABLE 	R40 K32 R4 ; R40["icon"] := R4
	149	[125]	GETUPVAL 	R41 U1 ; R41 := U1
	150	[125]	GETTABLE 	R41 R41 R31 ; R41 := R41[R31]
	151	[126]	GETUPVAL 	R42 U6 ; R42 := U6
	152	[126]	GETTABLE 	R42 R42 R41 ; R42 := R42[R41]
	153	[127]	GETGLOBAL	R43 K11 ; R43 := 0x5bced4c4
	154	[127]	GETTABLE 	R43 R43 K13 ; R43 := R43[0x99675e23]
	155	[127]	MUL      	R44 R42 R30 ; R44 := R42 * R30
	156	[127]	CALL     	R43 2 2 ; R43 := R43(R44)
	157	[128]	GETGLOBAL	R44 K33 ; R44 := 0xdd6e4cf8
	158	[128]	LOADK    	R45 := 0.000000
	159	[128]	GETUPVAL 	R46 U7 ; R46 := U7
	160	[128]	MUL      	R46 R46 R43 ; R46 := R46 * R43
	161	[128]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	162	[129]	ADD      	R45 R43 R44 ; R45 := R43 + R44
	163	[129]	SETTABLE 	R40 K34 R45 ; R40["syndicateXP"] := R45
	164	[132]	SETTABLE 	R40 K35 R35 ; R40["minEnemyLevel"] := R35
	165	[133]	GETTABLE 	R45 R40 K35 ; R45 := R40["minEnemyLevel"]
	166	[133]	GETUPVAL 	R46 U3 ; R46 := U3
	167	[133]	ADD      	R45 R45 R46 ; R45 := R45 + R46
	168	[133]	SETTABLE 	R40 K36 R45 ; R40["maxEnemyLevel"] := R45
	169	[136]	GETTABLE 	R45 R40 K19 ; R45 := R40["missionType"]
	170	[136]	EQ       	0 R45 K37 ; if R45 ~= 8.000000 then PC := 177
	171	[136]	JMP      	177 ; PC := 177
	172	[137]	SETTABLE 	R40 K38 K39 ; R40["maxWaveNum"] := 10.000000
	173	[138]	GETTABLE 	R45 R40 K34 ; R45 := R40["syndicateXP"]
	174	[138]	MUL      	R45 R45 K40 ; R45 := R45 * 1.500000
	175	[138]	SETTABLE 	R40 K34 R45 ; R40["syndicateXP"] := R45
	176	[138]	JMP      	219 ; PC := 219
	177	[140]	GETTABLE 	R45 R40 K19 ; R45 := R40["missionType"]
	178	[140]	EQ       	0 R45 K10 ; if R45 ~= 2.000000 then PC := 182
	179	[140]	JMP      	182 ; PC := 182
	180	[141]	SETTABLE 	R40 K38 K39 ; R40["maxWaveNum"] := 10.000000
	181	[141]	JMP      	219 ; PC := 219
	182	[143]	GETTABLE 	R45 R40 K19 ; R45 := R40["missionType"]
	183	[143]	EQ       	0 R45 K41 ; if R45 ~= 13.000000 then PC := 190
	184	[143]	JMP      	190 ; PC := 190
	185	[144]	GETTABLE 	R45 R40 K34 ; R45 := R40["syndicateXP"]
	186	[144]	MUL      	R45 R45 K40 ; R45 := R45 * 1.500000
	187	[144]	SETTABLE 	R40 K34 R45 ; R40["syndicateXP"] := R45
	188	[145]	SETTABLE 	R40 K38 K10 ; R40["maxWaveNum"] := 2.000000
	189	[145]	JMP      	219 ; PC := 219
	190	[147]	GETTABLE 	R45 R40 K19 ; R45 := R40["missionType"]
	191	[147]	EQ       	0 R45 K42 ; if R45 ~= 17.000000 then PC := 195
	192	[147]	JMP      	195 ; PC := 195
	193	[148]	SETTABLE 	R40 K38 K43 ; R40["maxWaveNum"] := 5.000000
	194	[148]	JMP      	219 ; PC := 219
	195	[150]	GETTABLE 	R45 R40 K19 ; R45 := R40["missionType"]
	196	[150]	EQ       	0 R45 K44 ; if R45 ~= 3.000000 then PC := 215
	197	[150]	JMP      	215 ; PC := 215
	198	[151]	SELF     	R45 R1 K45 ; R46 := R1; R45 := R1[0xd2f4ed64]
	199	[151]	CALL     	R45 2 2 ; R45 := R45(R46)
	200	[152]	GETGLOBAL	R46 K46 ; R46 := 0x7b998233
	201	[152]	MOVE     	R47 R45 ; R47 := R45
	202	[152]	CALL     	R46 2 2 ; R46 := R46(R47)
	203	[152]	TEST     	R46 1 ; if R46 then PC := 219
	204	[152]	JMP      	219 ; PC := 219
	205	[152]	LEN      	R46 R45 ; R46 := # R45
	206	[152]	LT       	0 K17 R46 ; if 0.000000 >= R46 then PC := 219
	207	[152]	JMP      	219 ; PC := 219
	208	[153]	GETGLOBAL	R46 K48 ; R46 := 0x0c5e62f9
	209	[153]	LOADK    	R47 := 1.000000
	210	[153]	LEN      	R48 R45 ; R48 := # R45
	211	[153]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	212	[153]	GETTABLE 	R46 R45 R46 ; R46 := R45[R46]
	213	[153]	SETTABLE 	R40 K47 R46 ; R40["vipAgent"] := R46
	214	[154]	JMP      	219 ; PC := 219
	215	[156]	GETTABLE 	R46 R40 K19 ; R46 := R40["missionType"]
	216	[156]	EQ       	0 R46 K24 ; if R46 ~= 32.000000 then PC := 219
	217	[156]	JMP      	219 ; PC := 219
	218	[157]	SETTABLE 	R40 K38 K49 ; R40["maxWaveNum"] := 4.000000
	219	[161]	GETGLOBAL	R46 K46 ; R46 := 0x7b998233
	220	[161]	MOVE     	R47 R8 ; R47 := R8
	221	[161]	CALL     	R46 2 2 ; R46 := R46(R47)
	222	[161]	TEST     	R46 1 ; if R46 then PC := 240
	223	[161]	JMP      	240 ; PC := 240
	224	[161]	LEN      	R46 R8 ; R46 := # R8
	225	[161]	LT       	0 K17 R46 ; if 0.000000 >= R46 then PC := 240
	226	[161]	JMP      	240 ; PC := 240
	227	[162]	LOADK    	R46 := 1.000000
	228	[162]	LOADK    	R47 := 2.000000
	229	[162]	LOADK    	R48 := 1.000000
	230	[162]	FORPREP  	R46 239 ; R46 -= R48; PC := 239
	231	[163]	GETGLOBAL	R50 K48 ; R50 := 0x0c5e62f9
	232	[163]	LOADK    	R51 := 1.000000
	233	[163]	LEN      	R52 R8 ; R52 := # R8
	234	[163]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	235	[163]	GETTABLE 	R50 R8 R50 ; R50 := R8[R50]
	236	[164]	SELF     	R51 R40 K50 ; R52 := R40; R51 := R40[0x4d559ba8]
	237	[164]	MOVE     	R53 R50 ; R53 := R50
	238	[164]	CALL     	R51 3 1 ; R51(R52,R53)
	239	[162]	FORLOOP  	R46 231 ; R46 += R48; if R46 <= R47 then begin PC := 231; R49 := R46 end
	240	[169]	GETTABLE 	R51 R40 K34 ; R51 := R40["syndicateXP"]
	241	[169]	GETTABLE 	R52 R40 K34 ; R52 := R40["syndicateXP"]
	242	[169]	MOD      	R52 R52 K39 ; R52 := R52 % 10.000000
	243	[169]	SUB      	R51 R51 R52 ; R51 := R51 - R52
	244	[169]	SETTABLE 	R40 K34 R51 ; R40["syndicateXP"] := R51
	245	[172]	GETGLOBAL	R51 K15 ; R51 := 0x64fb1586
	246	[172]	GETTABLE 	R52 R32 K16 ; R52 := R32["name"]
	247	[172]	CALL     	R51 2 2 ; R51 := R51(R52)
	248	[172]	LOADK    	R52 K52 ; R52 := "_"
	249	[172]	MOVE     	R53 R13 ; R53 := R13
	250	[172]	CONCAT   	R51 R51 R53 ; R51 := R51 .. R52 .. R53
	251	[172]	SETTABLE 	R40 K51 R51 ; R40["syndicateId"] := R51
	252	[174]	SELF     	R51 R0 K53 ; R52 := R0; R51 := R0[0xaa9dad9b]
	253	[174]	GETTABLE 	R53 R40 K51 ; R53 := R40["syndicateId"]
	254	[174]	CALL     	R51 3 2 ; R51 := R51(R52,R53)
	255	[175]	TEST     	R51 1 ; if R51 then PC := 261
	256	[175]	JMP      	261 ; PC := 261
	257	[175]	LE       	0 R23 R14 ; if R23 > R14 then PC := 261
	258	[175]	JMP      	261 ; PC := 261
	259	[175]	LE       	1 R14 R24 ; if R14 <= R24 then PC := 264
	260	[175]	JMP      	264 ; PC := 264
	261	[175]	MOVE     	R52 R19 ; R52 := R19
	262	[175]	JMP      	265 ; PC := 265
	263	[175]	OP_LOADBOOL	R52 0 1 ; R52 := false; PC := 264
	264	[175]	OP_LOADBOOL	R52 1 0 ; R52 := true
	265	[176]	SELF     	R53 R18 K54 ; R54 := R18; R53 := R18[0x5484bf3c]
	266	[176]	GETTABLE 	R55 R32 K16 ; R55 := R32["name"]
	267	[176]	CALL     	R53 3 2 ; R53 := R53(R54,R55)
	268	[177]	SELF     	R54 R53 K55 ; R55 := R53; R54 := R53[0x699fd1e2]
	269	[177]	CALL     	R54 2 2 ; R54 := R54(R55)
	270	[177]	EQ       	0 R54 K17 ; if R54 ~= 0.000000 then PC := 280
	271	[177]	JMP      	280 ; PC := 280
	272	[177]	SELF     	R54 R0 K56 ; R55 := R0; R54 := R0[0x25452953]
	273	[177]	GETTABLE 	R56 R32 K57 ; R56 := R32["region"]
	274	[177]	CALL     	R54 3 2 ; R54 := R54(R55,R56)
	275	[177]	TEST     	R54 1 ; if R54 then PC := 281
	276	[177]	JMP      	281 ; PC := 281
	277	[177]	OP_LOADBOOL	R54 0 0 ; R54 := false
	278	[177]	JMP      	281 ; PC := 281
	279	[177]	OP_LOADBOOL	R54 0 1 ; R54 := false; PC := 280
	280	[177]	OP_LOADBOOL	R54 1 0 ; R54 := true
	281	[178]	TEST     	R54 0 ; if not R54 then PC := 286
	282	[178]	JMP      	286 ; PC := 286
	283	[178]	GETTABLE 	R55 R32 K58 ; R55 := R32["unlocked"]
	284	[178]	TEST     	R55 1 ; if R55 then PC := 287
	285	[178]	JMP      	287 ; PC := 287
	286	[178]	OP_LOADBOOL	R55 0 0 ; R55 := false
	287	[180]	NEWTABLE 	R56 0 15 ; R56 := {}
	288	[181]	SETTABLE 	R56 K16 R33 ; R56["name"] := R33
	289	[182]	GETTABLE 	R57 R32 K57 ; R57 := R32["region"]
	290	[182]	SETTABLE 	R56 K59 R57 ; R56["mRegion"] := R57
	291	[183]	SETTABLE 	R56 K60 R40 ; R56["mMissionInfo"] := R40
	292	[184]	SETTABLE 	R56 K61 R3 ; R56["mSyndicateTag"] := R3
	293	[185]	GETGLOBAL	R57 K15 ; R57 := 0x64fb1586
	294	[185]	MOVE     	R58 R2 ; R58 := R2
	295	[185]	CALL     	R57 2 2 ; R57 := R57(R58)
	296	[185]	SETTABLE 	R56 K62 R57 ; R56["mSyndicateName"] := R57
	297	[186]	GETGLOBAL	R57 K15 ; R57 := 0x64fb1586
	298	[186]	GETTABLE 	R58 R25 K64 ; R58 := R25["titleLoc"]
	299	[186]	CALL     	R57 2 2 ; R57 := R57(R58)
	300	[186]	SETTABLE 	R56 K63 R57 ; R56[0x00000003] := R57
	301	[187]	SETTABLE 	R56 K65 R4 ; R56["mIcon"] := R4
	302	[188]	SETTABLE 	R56 K66 R5 ; R56["mMapIcon"] := R5
	303	[189]	SETTABLE 	R56 K67 R6 ; R56["mColor"] := R6
	304	[190]	SETTABLE 	R56 K68 R7 ; R56["mLogoColor"] := R7
	305	[191]	SETTABLE 	R56 K69 R52 ; R56[0x00000001] := R52
	306	[192]	SETTABLE 	R56 K70 R55 ; R56["mUnlocked"] := R55
	307	[193]	SETTABLE 	R56 K71 R54 ; R56["mRegionUnlocked"] := R54
	308	[194]	GETTABLE 	R57 R40 K29 ; R57 := R40["syndicateTitle"]
	309	[194]	SETTABLE 	R56 K72 R57 ; R56["mTitleLevel"] := R57
	310	[195]	SELF     	R57 R1 K74 ; R58 := R1; R57 := R1[0xbef75804]
	311	[195]	CALL     	R57 2 2 ; R57 := R57(R58)
	312	[195]	SETTABLE 	R56 K73 R57 ; R56["mBuddyAgents"] := R57
	313	[198]	OP_LOADBOOL	R57 0 0 ; R57 := false
	314	[198]	TEST     	R57 0 ; if not R57 then PC := 408
	315	[198]	JMP      	408 ; PC := 408
	316	[199]	TEST     	R19 0 ; if not R19 then PC := 362
	317	[199]	JMP      	362 ; PC := 362
	318	[200]	SELF     	R57 R40 K75 ; R58 := R40; R57 := R40[0xbfa0067d]
	319	[200]	CALL     	R57 2 2 ; R57 := R57(R58)
	320	[201]	GETGLOBAL	R58 K76 ; R58 := 0x3d106989
	321	[201]	LOADK    	R59 K77 ; R59 := "SyndicateMission["
	322	[201]	GETGLOBAL	R60 K15 ; R60 := 0x64fb1586
	323	[201]	MOVE     	R61 R3 ; R61 := R3
	324	[201]	CALL     	R60 2 2 ; R60 := R60(R61)
	325	[201]	MOVE     	R61 R16 ; R61 := R16
	326	[201]	LOADK    	R62 K78 ; R62 := "]["
	327	[201]	MOVE     	R63 R23 ; R63 := R23
	328	[201]	LOADK    	R64 K79 ; R64 := "-"
	329	[201]	MOVE     	R65 R24 ; R65 := R24
	330	[201]	LOADK    	R66 K80 ; R66 := "] for Region="
	331	[201]	GETGLOBAL	R67 K81 ; R67 := 0x603636ad
	332	[201]	GETGLOBAL	R68 K15 ; R68 := 0x64fb1586
	333	[201]	GETTABLE 	R69 R32 K57 ; R69 := R32["region"]
	334	[201]	CALL     	R68 2 2 ; R68 := R68(R69)
	335	[201]	OP_LOADBOOL	R69 0 0 ; R69 := false
	336	[201]	CALL     	R67 3 2 ; R67 := R67(R68,R69)
	337	[201]	LOADK    	R68 K82 ; R68 := " Node="
	338	[201]	MOVE     	R69 R33 ; R69 := R33
	339	[201]	LOADK    	R70 K83 ; R70 := " ("
	340	[201]	GETGLOBAL	R71 K81 ; R71 := 0x603636ad
	341	[201]	GETGLOBAL	R72 K15 ; R72 := 0x64fb1586
	342	[201]	GETTABLE 	R73 R53 K16 ; R73 := R53["name"]
	343	[201]	CALL     	R72 2 2 ; R72 := R72(R73)
	344	[201]	LOADNIL  	R73 R73 ; R73 := nil
	345	[201]	CALL     	R71 3 2 ; R71 := R71(R72,R73)
	346	[201]	LOADK    	R72 K84 ; R72 := ": "
	347	[201]	GETGLOBAL	R73 K81 ; R73 := 0x603636ad
	348	[201]	GETGLOBAL	R74 K15 ; R74 := 0x64fb1586
	349	[201]	GETTABLE 	R75 R32 K85 ; R75 := R32["locTag"]
	350	[201]	CALL     	R74 2 2 ; R74 := R74(R75)
	351	[201]	LOADNIL  	R75 R75 ; R75 := nil
	352	[201]	CALL     	R73 3 2 ; R73 := R73(R74,R75)
	353	[201]	LOADK    	R74 K86 ; R74 := ") Id="
	354	[201]	GETTABLE 	R75 R40 K51 ; R75 := R40["syndicateId"]
	355	[201]	LOADK    	R76 K87 ; R76 := " XP="
	356	[201]	GETTABLE 	R77 R40 K34 ; R77 := R40["syndicateXP"]
	357	[201]	LOADK    	R78 K88 ; R78 := "\n"
	358	[201]	MOVE     	R79 R57 ; R79 := R57
	359	[201]	CONCAT   	R59 R59 R79 ; R59 := R59 .. R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78 .. R79
	360	[201]	CALL     	R58 2 1 ; R58(R59)
	361	[201]	JMP      	408 ; PC := 408
	362	[202]	TEST     	R20 0 ; if not R20 then PC := 408
	363	[202]	JMP      	408 ; PC := 408
	364	[203]	GETGLOBAL	R58 K76 ; R58 := 0x3d106989
	365	[203]	LOADK    	R59 K77 ; R59 := "SyndicateMission["
	366	[203]	GETGLOBAL	R60 K15 ; R60 := 0x64fb1586
	367	[203]	MOVE     	R61 R3 ; R61 := R3
	368	[203]	CALL     	R60 2 2 ; R60 := R60(R61)
	369	[203]	MOVE     	R61 R16 ; R61 := R16
	370	[203]	LOADK    	R62 K78 ; R62 := "]["
	371	[203]	MOVE     	R63 R23 ; R63 := R23
	372	[203]	LOADK    	R64 K79 ; R64 := "-"
	373	[203]	MOVE     	R65 R24 ; R65 := R24
	374	[203]	LOADK    	R66 K80 ; R66 := "] for Region="
	375	[203]	GETGLOBAL	R67 K81 ; R67 := 0x603636ad
	376	[203]	GETGLOBAL	R68 K15 ; R68 := 0x64fb1586
	377	[203]	GETTABLE 	R69 R32 K57 ; R69 := R32["region"]
	378	[203]	CALL     	R68 2 2 ; R68 := R68(R69)
	379	[203]	OP_LOADBOOL	R69 0 0 ; R69 := false
	380	[203]	CALL     	R67 3 2 ; R67 := R67(R68,R69)
	381	[203]	LOADK    	R68 K82 ; R68 := " Node="
	382	[203]	MOVE     	R69 R33 ; R69 := R33
	383	[203]	LOADK    	R70 K83 ; R70 := " ("
	384	[203]	GETGLOBAL	R71 K81 ; R71 := 0x603636ad
	385	[203]	GETGLOBAL	R72 K15 ; R72 := 0x64fb1586
	386	[203]	GETTABLE 	R73 R53 K16 ; R73 := R53["name"]
	387	[203]	CALL     	R72 2 2 ; R72 := R72(R73)
	388	[203]	LOADNIL  	R73 R73 ; R73 := nil
	389	[203]	CALL     	R71 3 2 ; R71 := R71(R72,R73)
	390	[203]	LOADK    	R72 K84 ; R72 := ": "
	391	[203]	GETGLOBAL	R73 K81 ; R73 := 0x603636ad
	392	[203]	GETGLOBAL	R74 K15 ; R74 := 0x64fb1586
	393	[203]	GETTABLE 	R75 R32 K85 ; R75 := R32["locTag"]
	394	[203]	CALL     	R74 2 2 ; R74 := R74(R75)
	395	[203]	LOADNIL  	R75 R75 ; R75 := nil
	396	[203]	CALL     	R73 3 2 ; R73 := R73(R74,R75)
	397	[203]	LOADK    	R74 K86 ; R74 := ") Id="
	398	[203]	GETTABLE 	R75 R40 K51 ; R75 := R40["syndicateId"]
	399	[203]	LOADK    	R76 K87 ; R76 := " XP="
	400	[203]	GETTABLE 	R77 R40 K34 ; R77 := R40["syndicateXP"]
	401	[203]	LOADK    	R78 K89 ; R78 := " Mission="
	402	[203]	GETUPVAL 	R79 U8 ; R79 := U8
	403	[203]	GETTABLE 	R79 R79 K90 ; R79 := R79[0x8a389d5f]
	404	[203]	MOVE     	R80 R40 ; R80 := R40
	405	[203]	CALL     	R79 2 2 ; R79 := R79(R80)
	406	[203]	CONCAT   	R59 R59 R79 ; R59 := R59 .. R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78 .. R79
	407	[203]	CALL     	R58 2 1 ; R58(R59)
	408	[207]	MOVE     	R58 R40 ; R58 := R40
	409	[207]	MOVE     	R59 R56 ; R59 := R56
	410	[207]	RETURN   	R58 3 ; return R58, R59 
	411	[209]	RETURN   	R0 1 ; return 

function #3 <?:211,228> (41 instructions, 164 bytes at 000001608CCA7330)
1 param, 6 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[213]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xe223e2b1]
	2	[213]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[214]	GETGLOBAL	R2 K1 ; R2 := 0x7f5022cf
	4	[214]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xa5c556b9]
	5	[214]	MOVE     	R3 R1 ; R3 := R1
	6	[214]	LOADK    	R4 K3 ; R4 := "Easy"
	7	[214]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[215]	EQ       	0 R2 K4 ; if R2 ~= nil then PC := 16
	9	[215]	JMP      	16 ; PC := 16
	10	[216]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	11	[216]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xa5c556b9]
	12	[216]	MOVE     	R4 R1 ; R4 := R1
	13	[216]	LOADK    	R5 K5 ; R5 := "VeryHard"
	14	[216]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[216]	MOVE     	R2 R3 ; R2 := R3
	16	[218]	EQ       	0 R2 K4 ; if R2 ~= nil then PC := 24
	17	[218]	JMP      	24 ; PC := 24
	18	[219]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	19	[219]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xa5c556b9]
	20	[219]	MOVE     	R4 R1 ; R4 := R1
	21	[219]	LOADK    	R5 K6 ; R5 := "Hard"
	22	[219]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[219]	MOVE     	R2 R3 ; R2 := R3
	24	[221]	EQ       	0 R2 K4 ; if R2 ~= nil then PC := 32
	25	[221]	JMP      	32 ; PC := 32
	26	[222]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	27	[222]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xa5c556b9]
	28	[222]	MOVE     	R4 R1 ; R4 := R1
	29	[222]	LOADK    	R5 K7 ; R5 := "Challenge"
	30	[222]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[222]	MOVE     	R2 R3 ; R2 := R3
	32	[224]	EQ       	1 R2 K4 ; if R2 == nil then PC := 40
	33	[224]	JMP      	40 ; PC := 40
	34	[225]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	35	[225]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x1a94c9cc]
	36	[225]	MOVE     	R4 R1 ; R4 := R1
	37	[225]	SUB      	R5 R2 K9 ; R5 := R2 - 1.000000
	38	[225]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	39	[225]	MOVE     	R1 R3 ; R1 := R3
	40	[227]	RETURN   	R1 2 ; return R1 
	41	[228]	RETURN   	R0 1 ; return 

function #4 <?:230,334> (204 instructions, 816 bytes at 000001608CCA75F0)
2 params, 51 slots, 4 upvalues, 0 locals, 52 constants, 0 functions
	1	[232]	GETGLOBAL	R2 K0 ; R2 := 0x25d99d89
	2	[232]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x69727e0b]
	3	[232]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[232]	GETTABLE 	R2 R2 K2 ; R2 := R2["mSyndicateMissions"]
	5	[233]	LOADNIL  	R3 R3 ; R3 := nil
	6	[234]	LOADK    	R4 := 1.000000
	7	[234]	LEN      	R5 R2 ; R5 := # R2
	8	[234]	LOADK    	R6 := 1.000000
	9	[234]	FORPREP  	R4 28 ; R4 -= R6; PC := 28
	10	[235]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	11	[236]	GETTABLE 	R9 R8 K3 ; R9 := R8["mTag"]
	12	[236]	EQ       	0 R0 R9 ; if R0 ~= R9 then PC := 28
	13	[236]	JMP      	28 ; PC := 28
	14	[236]	GETGLOBAL	R9 K4 ; R9 := 0x34291f5c
	15	[236]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x397b920f]
	16	[236]	GETTABLE 	R10 R8 K6 ; R10 := R8["mActivation"]
	17	[236]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[236]	LE       	0 R9 K7 ; if R9 > 0.000000 then PC := 28
	19	[236]	JMP      	28 ; PC := 28
	20	[236]	GETGLOBAL	R9 K4 ; R9 := 0x34291f5c
	21	[236]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x397b920f]
	22	[236]	GETTABLE 	R10 R8 K8 ; R10 := R8["mExpiry"]
	23	[236]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[236]	LT       	0 K7 R9 ; if 0.000000 >= R9 then PC := 28
	25	[236]	JMP      	28 ; PC := 28
	26	[237]	MOVE     	R3 R8 ; R3 := R8
	27	[238]	JMP      	29 ; PC := 29
	28	[234]	FORLOOP  	R4 10 ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
	29	[242]	EQ       	0 R3 K9 ; if R3 ~= nil then PC := 41
	30	[242]	JMP      	41 ; PC := 41
	31	[243]	GETGLOBAL	R9 K10 ; R9 := 0x3d106989
	32	[243]	LOADK    	R10 K11 ; R10 := "Failed to generate challenge missions for "
	33	[243]	GETGLOBAL	R11 K12 ; R11 := 0x64fb1586
	34	[243]	MOVE     	R12 R0 ; R12 := R0
	35	[243]	CALL     	R11 2 2 ; R11 := R11(R12)
	36	[243]	LOADK    	R12 K13 ; R12 := "! No entry found in the world state."
	37	[243]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	38	[243]	CALL     	R9 2 1 ; R9(R10)
	39	[244]	NEWTABLE 	R9 0 0 ; R9 := {}
	40	[244]	RETURN   	R9 2 ; return R9 
	41	[247]	GETUPVAL 	R9 U0 ; R9 := U0
	42	[247]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x5273af13]
	43	[247]	LOADK    	R10 K15 ; R10 := "zbo"
	44	[247]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[249]	GETGLOBAL	R10 K16 ; R10 := 0xffd438ab
	46	[249]	CALL     	R10 1 2 ; R10 := R10()
	47	[250]	GETGLOBAL	R11 K17 ; R11 := 0x4f6851ff
	48	[250]	GETTABLE 	R12 R3 K18 ; R12 := R3["mSeed"]
	49	[250]	CALL     	R11 2 1 ; R11(R12)
	50	[252]	SELF     	R11 R1 K19 ; R12 := R1; R11 := R1[0xb756d868]
	51	[252]	CALL     	R11 2 2 ; R11 := R11(R12)
	52	[253]	SELF     	R12 R1 K20 ; R13 := R1; R12 := R1[0x20543d93]
	53	[253]	CALL     	R12 2 2 ; R12 := R12(R13)
	54	[255]	NEWTABLE 	R13 0 0 ; R13 := {}
	55	[256]	NEWTABLE 	R14 0 0 ; R14 := {}
	56	[257]	GETUPVAL 	R15 U1 ; R15 := U1
	57	[257]	GETTABLE 	R15 R15 K21 ; R15 := R15[0xb8f73de1]
	58	[257]	MOVE     	R16 R11 ; R16 := R11
	59	[257]	CALL     	R15 2 1 ; R15(R16)
	60	[258]	LOADK    	R15 := 1.000000
	61	[258]	LEN      	R16 R12 ; R16 := # R12
	62	[258]	LOADK    	R17 := 1.000000
	63	[258]	FORPREP  	R15 199 ; R15 -= R17; PC := 199
	64	[260]	GETTABLE 	R19 R11 R18 ; R19 := R11[R18]
	65	[261]	GETTABLE 	R20 R12 R18 ; R20 := R12[R18]
	66	[263]	GETUPVAL 	R21 U2 ; R21 := U2
	67	[263]	GETTABLE 	R21 R21 K22 ; R21 := R21[0xc18bf6f0]
	68	[263]	MOVE     	R22 R19 ; R22 := R19
	69	[263]	CALL     	R21 2 2 ; R21 := R21(R22)
	70	[264]	GETTABLE 	R22 R21 K23 ; R22 := R21["faction"]
	71	[265]	GETTABLE 	R23 R20 K24 ; R23 := R20["challenges"]
	72	[267]	NEWTABLE 	R24 0 0 ; R24 := {}
	73	[268]	NEWTABLE 	R25 0 0 ; R25 := {}
	74	[269]	GETGLOBAL	R26 K25 ; R26 := 0xc8802016
	75	[269]	MOVE     	R27 R23 ; R27 := R23
	76	[269]	CALL     	R26 2 4 ; R26,R27,R28 := R26(R27)
	77	[269]	JMP      	118 ; PC := 118
	78	[270]	SELF     	R31 R30 K26 ; R32 := R30; R31 := R30[0x837579a3]
	79	[270]	MOVE     	R33 R19 ; R33 := R19
	80	[270]	MOVE     	R34 R22 ; R34 := R22
	81	[270]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	82	[270]	TEST     	R31 0 ; if not R31 then PC := 118
	83	[270]	JMP      	118 ; PC := 118
	84	[271]	GETTABLE 	R31 R30 K24 ; R31 := R30["challenges"]
	85	[272]	LOADK    	R32 := 1.000000
	86	[272]	LEN      	R33 R31 ; R33 := # R31
	87	[272]	LOADK    	R34 := 1.000000
	88	[272]	FORPREP  	R32 117 ; R32 -= R34; PC := 117
	89	[273]	GETTABLE 	R36 R31 R35 ; R36 := R31[R35]
	90	[274]	GETUPVAL 	R37 U3 ; R37 := U3
	91	[274]	MOVE     	R38 R36 ; R38 := R36
	92	[274]	CALL     	R37 2 2 ; R37 := R37(R38)
	93	[275]	OP_LOADBOOL	R38 0 0 ; R38 := false
	94	[276]	GETGLOBAL	R39 K27 ; R39 := 0xcfc01047
	95	[276]	MOVE     	R40 R14 ; R40 := R14
	96	[276]	CALL     	R39 2 4 ; R39,R40,R41 := R39(R40)
	97	[276]	JMP      	102 ; PC := 102
	98	[277]	EQ       	0 R37 R43 ; if R37 ~= R43 then PC := 102
	99	[277]	JMP      	102 ; PC := 102
	100	[278]	OP_LOADBOOL	R38 1 0 ; R38 := true
	101	[279]	JMP      	104 ; PC := 104
	102	[276]	TFORLOOP 	R39 2 ; R42,R43 := R39(R40,R41); if R42 ~= nil then begin PC = 98; R41 := R42 end
	103	[280]	JMP      	98 ; PC := 98
	104	[282]	TEST     	R38 1 ; if R38 then PC := 112
	105	[282]	JMP      	112 ; PC := 112
	106	[283]	GETGLOBAL	R44 K28 ; R44 := 0x33bdd652
	107	[283]	GETTABLE 	R44 R44 K29 ; R44 := R44[0x23d5322f]
	108	[283]	MOVE     	R45 R24 ; R45 := R24
	109	[283]	MOVE     	R46 R36 ; R46 := R36
	110	[283]	CALL     	R44 3 1 ; R44(R45,R46)
	111	[283]	JMP      	117 ; PC := 117
	112	[285]	GETGLOBAL	R44 K28 ; R44 := 0x33bdd652
	113	[285]	GETTABLE 	R44 R44 K29 ; R44 := R44[0x23d5322f]
	114	[285]	MOVE     	R45 R25 ; R45 := R25
	115	[285]	MOVE     	R46 R36 ; R46 := R36
	116	[285]	CALL     	R44 3 1 ; R44(R45,R46)
	117	[272]	FORLOOP  	R32 89 ; R32 += R34; if R32 <= R33 then begin PC := 89; R35 := R32 end
	118	[269]	TFORLOOP 	R26 2 ; R29,R30 := R26(R27,R28); if R29 ~= nil then begin PC = 78; R28 := R29 end
	119	[288]	JMP      	78 ; PC := 78
	120	[291]	LOADNIL  	R44 R44 ; R44 := nil
	121	[292]	TEST     	R9 0 ; if not R9 then PC := 137
	122	[292]	JMP      	137 ; PC := 137
	123	[292]	EQ       	0 R18 K30 ; if R18 ~= 1.000000 then PC := 137
	124	[292]	JMP      	137 ; PC := 137
	125	[293]	GETTABLE 	R45 R9 K31 ; R45 := R9["c"]
	126	[293]	TEST     	R45 0 ; if not R45 then PC := 129
	127	[293]	JMP      	129 ; PC := 129
	128	[294]	GETTABLE 	R44 R9 K31 ; R44 := R9["c"]
	129	[296]	GETTABLE 	R45 R9 K32 ; R45 := R9["n"]
	130	[296]	TEST     	R45 0 ; if not R45 then PC := 164
	131	[296]	JMP      	164 ; PC := 164
	132	[297]	GETGLOBAL	R45 K33 ; R45 := 0x0469f296
	133	[297]	GETTABLE 	R46 R9 K32 ; R46 := R9["n"]
	134	[297]	CALL     	R45 2 2 ; R45 := R45(R46)
	135	[297]	MOVE     	R19 R45 ; R19 := R45
	136	[298]	JMP      	164 ; PC := 164
	137	[300]	LEN      	R45 R24 ; R45 := # R24
	138	[300]	LT       	0 K7 R45 ; if 0.000000 >= R45 then PC := 146
	139	[300]	JMP      	146 ; PC := 146
	140	[301]	GETGLOBAL	R45 K34 ; R45 := 0x0c5e62f9
	141	[301]	LOADK    	R46 := 1.000000
	142	[301]	LEN      	R47 R24 ; R47 := # R24
	143	[301]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	144	[301]	GETTABLE 	R44 R24 R45 ; R44 := R24[R45]
	145	[301]	JMP      	154 ; PC := 154
	146	[302]	LEN      	R45 R25 ; R45 := # R25
	147	[302]	LT       	0 K7 R45 ; if 0.000000 >= R45 then PC := 154
	148	[302]	JMP      	154 ; PC := 154
	149	[304]	GETGLOBAL	R45 K34 ; R45 := 0x0c5e62f9
	150	[304]	LOADK    	R46 := 1.000000
	151	[304]	LEN      	R47 R25 ; R47 := # R25
	152	[304]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	153	[304]	GETTABLE 	R44 R25 R45 ; R44 := R25[R45]
	154	[307]	TEST     	R44 0 ; if not R44 then PC := 164
	155	[307]	JMP      	164 ; PC := 164
	156	[308]	GETUPVAL 	R45 U3 ; R45 := U3
	157	[308]	MOVE     	R46 R44 ; R46 := R44
	158	[308]	CALL     	R45 2 2 ; R45 := R45(R46)
	159	[309]	GETGLOBAL	R46 K28 ; R46 := 0x33bdd652
	160	[309]	GETTABLE 	R46 R46 K29 ; R46 := R46[0x23d5322f]
	161	[309]	MOVE     	R47 R14 ; R47 := R14
	162	[309]	MOVE     	R48 R45 ; R48 := R45
	163	[309]	CALL     	R46 3 1 ; R46(R47,R48)
	164	[313]	GETTABLE 	R46 R20 K35 ; R46 := R20["enemyLevelModifier"]
	165	[314]	NEWTABLE 	R47 0 11 ; R47 := {}
	166	[315]	SETTABLE 	R47 K36 K37 ; R47["isChallengeMission"] := true
	167	[316]	SELF     	R48 R19 K39 ; R49 := R19; R48 := R19[0x6d604ba7]
	168	[316]	CALL     	R48 2 2 ; R48 := R48(R49)
	169	[316]	SETTABLE 	R47 K38 R48 ; R47["nodeName"] := R48
	170	[317]	SUB      	R48 R18 K30 ; R48 := R18 - 1.000000
	171	[317]	SETTABLE 	R47 K40 R48 ; R47["difficulty"] := R48
	172	[318]	GETTABLE 	R48 R20 K42 ; R48 := R20["rewards"]
	173	[318]	SETTABLE 	R47 K41 R48 ; R47["reward"] := R48
	174	[319]	GETGLOBAL	R48 K44 ; R48 := 0xb009bbc6
	175	[319]	MOVE     	R49 R44 ; R49 := R44
	176	[319]	CALL     	R48 2 2 ; R48 := R48(R49)
	177	[319]	SETTABLE 	R47 K43 R48 ; R47["challenge"] := R48
	178	[320]	SETTABLE 	R47 K45 K30 ; R47["masteryReq"] := 1.000000
	179	[321]	GETTABLE 	R48 R21 K46 ; R48 := R21["minEnemyLevel"]
	180	[321]	ADD      	R48 R48 R46 ; R48 := R48 + R46
	181	[321]	SETTABLE 	R47 K46 R48 ; R47["minEnemyLevel"] := R48
	182	[322]	GETTABLE 	R48 R21 K47 ; R48 := R21["maxEnemyLevel"]
	183	[322]	ADD      	R48 R48 R46 ; R48 := R48 + R46
	184	[322]	SETTABLE 	R47 K47 R48 ; R47["maxEnemyLevel"] := R48
	185	[323]	SELF     	R48 R0 K39 ; R49 := R0; R48 := R0[0x6d604ba7]
	186	[323]	CALL     	R48 2 2 ; R48 := R48(R49)
	187	[323]	SETTABLE 	R47 K48 R48 ; R47["affiliationTag"] := R48
	188	[324]	GETTABLE 	R48 R20 K49 ; R48 := R20["xpAmount"]
	189	[324]	SETTABLE 	R47 K49 R48 ; R47["xpAmount"] := R48
	190	[325]	GETTABLE 	R48 R3 K8 ; R48 := R3["mExpiry"]
	191	[325]	SELF     	R48 R48 K51 ; R49 := R48; R48 := R48[0x8f89d633]
	192	[325]	CALL     	R48 2 2 ; R48 := R48(R49)
	193	[325]	SETTABLE 	R47 K50 R48 ; R47["expiry"] := R48
	194	[328]	GETGLOBAL	R48 K28 ; R48 := 0x33bdd652
	195	[328]	GETTABLE 	R48 R48 K29 ; R48 := R48[0x23d5322f]
	196	[328]	MOVE     	R49 R13 ; R49 := R13
	197	[328]	MOVE     	R50 R47 ; R50 := R47
	198	[328]	CALL     	R48 3 1 ; R48(R49,R50)
	199	[258]	FORLOOP  	R15 64 ; R15 += R17; if R15 <= R16 then begin PC := 64; R18 := R15 end
	200	[331]	GETGLOBAL	R48 K17 ; R48 := 0x4f6851ff
	201	[331]	MOVE     	R49 R10 ; R49 := R10
	202	[331]	CALL     	R48 2 1 ; R48(R49)
	203	[333]	RETURN   	R13 2 ; return R13 
	204	[334]	RETURN   	R0 1 ; return 

function #5 <?:336,393> (66 instructions, 264 bytes at 00000160986231F0)
5 params, 47 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[338]	SELF     	R5 R1 K0 ; R6 := R1; R5 := R1[0xdff9d2a7]
	2	[338]	CALL     	R5 2 2 ; R5 := R5(R6)
	3	[339]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0xec3ed714]
	4	[339]	CALL     	R6 2 2 ; R6 := R6(R7)
	5	[340]	SELF     	R7 R1 K2 ; R8 := R1; R7 := R1[0x056dcf06]
	6	[340]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[341]	SELF     	R8 R1 K3 ; R9 := R1; R8 := R1[0xea3d1d64]
	8	[341]	CALL     	R8 2 2 ; R8 := R8(R9)
	9	[342]	SELF     	R9 R1 K4 ; R10 := R1; R9 := R1[0xf36b7a3d]
	10	[342]	CALL     	R9 2 2 ; R9 := R9(R10)
	11	[343]	SELF     	R10 R1 K5 ; R11 := R1; R10 := R1[0x5660f6f0]
	12	[343]	CALL     	R10 2 2 ; R10 := R10(R11)
	13	[344]	SELF     	R11 R1 K6 ; R12 := R1; R11 := R1[0xbef75804]
	14	[344]	CALL     	R11 2 2 ; R11 := R11(R12)
	15	[345]	SELF     	R12 R1 K7 ; R13 := R1; R12 := R1[0x22e6d12c]
	16	[345]	CALL     	R12 2 2 ; R12 := R12(R13)
	17	[346]	SELF     	R13 R1 K8 ; R14 := R1; R13 := R1[0x4deeba6b]
	18	[346]	CALL     	R13 2 2 ; R13 := R13(R14)
	19	[348]	SELF     	R14 R0 K9 ; R15 := R0; R14 := R0[0x2b1b267d]
	20	[348]	CALL     	R14 2 2 ; R14 := R14(R15)
	21	[350]	LOADK    	R15 := 0.000000
	22	[351]	OP_LOADBOOL	R16 0 0 ; R16 := false
	23	[352]	LOADK    	R17 := 1.000000
	24	[352]	LEN      	R18 R14 ; R18 := # R14
	25	[352]	LOADK    	R19 := 1.000000
	26	[352]	FORPREP  	R17 33 ; R17 -= R19; PC := 33
	27	[353]	GETTABLE 	R21 R14 R20 ; R21 := R14[R20]
	28	[354]	GETTABLE 	R22 R21 K10 ; R22 := R21["mTag"]
	29	[354]	EQ       	0 R22 R6 ; if R22 ~= R6 then PC := 33
	30	[354]	JMP      	33 ; PC := 33
	31	[355]	GETTABLE 	R15 R21 K11 ; R15 := R21["mTitle"]
	32	[356]	GETTABLE 	R16 R21 K12 ; R16 := R21["mInitiated"]
	33	[352]	FORLOOP  	R17 27 ; R17 += R19; if R17 <= R18 then begin PC := 27; R20 := R17 end
	34	[360]	MOVE     	R22 R3 ; R22 := R3
	35	[361]	GETTABLE 	R23 R4 K13 ; R23 := R4["sec"]
	36	[362]	LOADK    	R24 K14 ; R24 := ""
	37	[364]	LOADK    	R25 := 5.000000
	38	[366]	GETUPVAL 	R26 U0 ; R26 := U0
	39	[366]	GETTABLE 	R26 R26 K15 ; R26 := R26[0x5e35d4d6]
	40	[366]	CALL     	R26 1 2 ; R26 := R26()
	41	[368]	GETUPVAL 	R27 U1 ; R27 := U1
	42	[369]	MOVE     	R28 R0 ; R28 := R0
	43	[370]	MOVE     	R29 R1 ; R29 := R1
	44	[371]	MOVE     	R30 R5 ; R30 := R5
	45	[372]	MOVE     	R31 R6 ; R31 := R6
	46	[373]	MOVE     	R32 R7 ; R32 := R7
	47	[374]	MOVE     	R33 R8 ; R33 := R8
	48	[375]	MOVE     	R34 R9 ; R34 := R9
	49	[376]	MOVE     	R35 R10 ; R35 := R10
	50	[377]	MOVE     	R36 R11 ; R36 := R11
	51	[378]	MOVE     	R37 R12 ; R37 := R12
	52	[379]	MOVE     	R38 R13 ; R38 := R13
	53	[380]	MOVE     	R39 R22 ; R39 := R22
	54	[381]	MOVE     	R40 R23 ; R40 := R23
	55	[382]	MOVE     	R41 R24 ; R41 := R24
	56	[383]	MOVE     	R42 R15 ; R42 := R15
	57	[384]	MOVE     	R43 R16 ; R43 := R16
	58	[385]	MOVE     	R44 R25 ; R44 := R25
	59	[386]	MOVE     	R45 R2 ; R45 := R2
	60	[388]	MOVE     	R46 R26 ; R46 := R26
	61	[368]	CALL     	R27 20 3 ; R27,R28 := R27(R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46)
	62	[390]	SETTABLE 	R27 K16 K14 ; R27["syndicateId"] := ""
	63	[392]	MOVE     	R29 R27 ; R29 := R27
	64	[392]	MOVE     	R30 R28 ; R30 := R28
	65	[392]	RETURN   	R29 3 ; return R29, R30 
	66	[393]	RETURN   	R0 1 ; return 

function #6 <?:395,524> (200 instructions, 800 bytes at 00000160986235E0)
1 param, 72 slots, 5 upvalues, 0 locals, 40 constants, 0 functions
	1	[406]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[408]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x69727e0b]
	3	[408]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[408]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSyndicateMissions"]
	5	[409]	LOADK    	R3 := 1.000000
	6	[409]	LEN      	R4 R2 ; R4 := # R2
	7	[409]	LOADK    	R5 := 1.000000
	8	[409]	FORPREP  	R3 24 ; R3 -= R5; PC := 24
	9	[410]	GETGLOBAL	R7 K2 ; R7 := 0x5f93cf5b
	10	[410]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	11	[410]	GETTABLE 	R8 R8 K3 ; R8 := R8["mSeed"]
	12	[410]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[411]	GETUPVAL 	R8 U0 ; R8 := U0
	14	[411]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	15	[411]	TEST     	R8 0 ; if not R8 then PC := 21
	16	[411]	JMP      	21 ; PC := 21
	17	[411]	GETUPVAL 	R8 U0 ; R8 := U0
	18	[411]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	19	[411]	EQ       	1 R8 R7 ; if R8 == R7 then PC := 24
	20	[411]	JMP      	24 ; PC := 24
	21	[412]	GETUPVAL 	R8 U0 ; R8 := U0
	22	[412]	SETTABLE 	R8 R6 R7 ; R8[R6] := R7
	23	[413]	OP_LOADBOOL	R1 1 0 ; R1 := true
	24	[409]	FORLOOP  	R3 9 ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
	25	[417]	TEST     	R1 1 ; if R1 then PC := 47
	26	[417]	JMP      	47 ; PC := 47
	27	[417]	GETGLOBAL	R8 K4 ; R8 := _T
	28	[417]	GETTABLE 	R8 R8 K5 ; R8 := R8["CachedSyndicateMissions"]
	29	[417]	TEST     	R8 0 ; if not R8 then PC := 47
	30	[417]	JMP      	47 ; PC := 47
	31	[417]	GETGLOBAL	R8 K4 ; R8 := _T
	32	[417]	GETTABLE 	R8 R8 K5 ; R8 := R8["CachedSyndicateMissions"]
	33	[417]	LEN      	R8 R8 ; R8 := # R8
	34	[417]	LT       	0 K6 R8 ; if 0.000000 >= R8 then PC := 47
	35	[417]	JMP      	47 ; PC := 47
	36	[419]	GETGLOBAL	R8 K7 ; R8 := 0xcfc01047
	37	[419]	GETGLOBAL	R9 K4 ; R9 := _T
	38	[419]	GETTABLE 	R9 R9 K5 ; R9 := R9["CachedSyndicateMissions"]
	39	[419]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	40	[419]	JMP      	44 ; PC := 44
	41	[420]	GETUPVAL 	R13 U1 ; R13 := U1
	42	[420]	MOVE     	R14 R12 ; R14 := R12
	43	[420]	CALL     	R13 2 1 ; R13(R14)
	44	[419]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 41; R10 := R11 end
	45	[420]	JMP      	41 ; PC := 41
	46	[422]	RETURN   	R0 1 ; return 
	47	[425]	GETUPVAL 	R13 U2 ; R13 := U2
	48	[425]	GETTABLE 	R13 R13 K8 ; R13 := R13[0x5e35d4d6]
	49	[425]	CALL     	R13 1 2 ; R13 := R13()
	50	[426]	GETGLOBAL	R14 K9 ; R14 := 0xa94df70b
	51	[426]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0x918ce365]
	52	[426]	CALL     	R14 2 2 ; R14 := R14(R15)
	53	[427]	SELF     	R15 R0 K11 ; R16 := R0; R15 := R0[0x2b1b267d]
	54	[427]	CALL     	R15 2 2 ; R15 := R15(R16)
	55	[428]	LOADK    	R16 := 86400.000000
	56	[430]	GETGLOBAL	R17 K4 ; R17 := _T
	57	[430]	NEWTABLE 	R18 0 0 ; R18 := {}
	58	[430]	SETTABLE 	R17 K5 R18 ; R17["CachedSyndicateMissions"] := R18
	59	[433]	LOADK    	R17 := 1.000000
	60	[433]	LEN      	R18 R2 ; R18 := # R2
	61	[433]	LOADK    	R19 := 1.000000
	62	[433]	FORPREP  	R17 197 ; R17 -= R19; PC := 197
	63	[434]	GETTABLE 	R21 R2 R20 ; R21 := R2[R20]
	64	[436]	LOADNIL  	R22 R22 ; R22 := nil
	65	[437]	LOADK    	R23 := 1.000000
	66	[437]	LEN      	R24 R14 ; R24 := # R14
	67	[437]	LOADK    	R25 := 1.000000
	68	[437]	FORPREP  	R23 77 ; R23 -= R25; PC := 77
	69	[438]	GETTABLE 	R27 R14 R26 ; R27 := R14[R26]
	70	[438]	SELF     	R27 R27 K12 ; R28 := R27; R27 := R27[0xec3ed714]
	71	[438]	CALL     	R27 2 2 ; R27 := R27(R28)
	72	[438]	GETTABLE 	R28 R21 K13 ; R28 := R21["mTag"]
	73	[438]	EQ       	0 R27 R28 ; if R27 ~= R28 then PC := 77
	74	[438]	JMP      	77 ; PC := 77
	75	[439]	GETTABLE 	R22 R14 R26 ; R22 := R14[R26]
	76	[440]	JMP      	78 ; PC := 78
	77	[437]	FORLOOP  	R23 69 ; R23 += R25; if R23 <= R24 then begin PC := 69; R26 := R23 end
	78	[444]	GETGLOBAL	R27 K14 ; R27 := 0x7b998233
	79	[444]	MOVE     	R28 R22 ; R28 := R22
	80	[444]	CALL     	R27 2 2 ; R27 := R27(R28)
	81	[444]	TEST     	R27 0 ; if not R27 then PC := 92
	82	[444]	JMP      	92 ; PC := 92
	83	[445]	GETGLOBAL	R27 K15 ; R27 := 0x3d106989
	84	[445]	LOADK    	R28 K16 ; R28 := "Failed to generate syndicate missions! No syndicate matching "
	85	[445]	GETGLOBAL	R29 K17 ; R29 := 0x64fb1586
	86	[445]	GETTABLE 	R30 R21 K13 ; R30 := R21["mTag"]
	87	[445]	CALL     	R29 2 2 ; R29 := R29(R30)
	88	[445]	LOADK    	R30 K18 ; R30 := "!"
	89	[445]	CONCAT   	R28 R28 R30 ; R28 := R28 .. R29 .. R30
	90	[445]	CALL     	R27 2 1 ; R27(R28)
	91	[445]	JMP      	197 ; PC := 197
	92	[450]	SELF     	R27 R22 K19 ; R28 := R22; R27 := R22[0xdff9d2a7]
	93	[450]	CALL     	R27 2 2 ; R27 := R27(R28)
	94	[451]	SELF     	R28 R22 K12 ; R29 := R22; R28 := R22[0xec3ed714]
	95	[451]	CALL     	R28 2 2 ; R28 := R28(R29)
	96	[452]	SELF     	R29 R22 K20 ; R30 := R22; R29 := R22[0x056dcf06]
	97	[452]	CALL     	R29 2 2 ; R29 := R29(R30)
	98	[453]	SELF     	R30 R22 K21 ; R31 := R22; R30 := R22[0xea3d1d64]
	99	[453]	CALL     	R30 2 2 ; R30 := R30(R31)
	100	[454]	SELF     	R31 R22 K22 ; R32 := R22; R31 := R22[0xf36b7a3d]
	101	[454]	CALL     	R31 2 2 ; R31 := R31(R32)
	102	[455]	SELF     	R32 R22 K23 ; R33 := R22; R32 := R22[0x5660f6f0]
	103	[455]	CALL     	R32 2 2 ; R32 := R32(R33)
	104	[456]	SELF     	R33 R22 K24 ; R34 := R22; R33 := R22[0xbef75804]
	105	[456]	CALL     	R33 2 2 ; R33 := R33(R34)
	106	[457]	SELF     	R34 R22 K25 ; R35 := R22; R34 := R22[0x22e6d12c]
	107	[457]	CALL     	R34 2 2 ; R34 := R34(R35)
	108	[458]	SELF     	R35 R22 K26 ; R36 := R22; R35 := R22[0x4deeba6b]
	109	[458]	CALL     	R35 2 2 ; R35 := R35(R36)
	110	[460]	GETTABLE 	R36 R21 K27 ; R36 := R21["mId"]
	111	[460]	GETTABLE 	R36 R36 K27 ; R36 := R36["mId"]
	112	[461]	GETTABLE 	R37 R21 K28 ; R37 := R21["mExpiry"]
	113	[461]	GETTABLE 	R37 R37 K29 ; R37 := R37["sec"]
	114	[462]	GETTABLE 	R38 R21 K27 ; R38 := R21["mId"]
	115	[462]	GETTABLE 	R38 R38 K27 ; R38 := R38["mId"]
	116	[465]	LOADK    	R39 := 0.000000
	117	[466]	OP_LOADBOOL	R40 0 0 ; R40 := false
	118	[467]	LOADK    	R41 := 1.000000
	119	[467]	LEN      	R42 R15 ; R42 := # R15
	120	[467]	LOADK    	R43 := 1.000000
	121	[467]	FORPREP  	R41 128 ; R41 -= R43; PC := 128
	122	[468]	GETTABLE 	R45 R15 R44 ; R45 := R15[R44]
	123	[469]	GETTABLE 	R46 R45 K13 ; R46 := R45["mTag"]
	124	[469]	EQ       	0 R46 R28 ; if R46 ~= R28 then PC := 128
	125	[469]	JMP      	128 ; PC := 128
	126	[470]	GETTABLE 	R39 R45 K30 ; R39 := R45["mTitle"]
	127	[471]	GETTABLE 	R40 R45 K31 ; R40 := R45["mInitiated"]
	128	[467]	FORLOOP  	R41 122 ; R41 += R43; if R41 <= R42 then begin PC := 122; R44 := R41 end
	129	[475]	GETGLOBAL	R46 K32 ; R46 := 0x34291f5c
	130	[475]	GETTABLE 	R46 R46 K33 ; R46 := R46[0xc6fa2eba]
	131	[475]	MOVE     	R47 R37 ; R47 := R37
	132	[475]	CALL     	R46 2 2 ; R46 := R46(R47)
	133	[476]	GETUPVAL 	R47 U3 ; R47 := U3
	134	[476]	TEST     	R47 0 ; if not R47 then PC := 138
	135	[476]	JMP      	138 ; PC := 138
	136	[476]	LT       	0 R46 R16 ; if R46 >= R16 then PC := 143
	137	[476]	JMP      	143 ; PC := 143
	138	[477]	MOVE     	R16 R46 ; R16 := R46
	139	[478]	GETTABLE 	R47 R21 K28 ; R47 := R21["mExpiry"]
	140	[478]	SELF     	R47 R47 K34 ; R48 := R47; R47 := R47[0x8f89d633]
	141	[478]	CALL     	R47 2 2 ; R47 := R47(R48)
	142	[478]	SETUPVAL 	R47 U3 ; U3 := R47
	143	[481]	GETGLOBAL	R47 K35 ; R47 := 0x4f6851ff
	144	[481]	GETTABLE 	R48 R21 K3 ; R48 := R21["mSeed"]
	145	[481]	CALL     	R47 2 1 ; R47(R48)
	146	[483]	LOADK    	R47 := 1.000000
	147	[483]	GETTABLE 	R48 R21 K36 ; R48 := R21["mNodes"]
	148	[483]	LEN      	R48 R48 ; R48 := # R48
	149	[483]	LOADK    	R49 := 1.000000
	150	[483]	FORPREP  	R47 196 ; R47 -= R49; PC := 196
	151	[484]	GETGLOBAL	R51 K37 ; R51 := 0xce225efa
	152	[484]	LOADK    	R52 := 0.000000
	153	[484]	CALL     	R51 2 1 ; R51(R52)
	154	[486]	GETTABLE 	R51 R21 K36 ; R51 := R21["mNodes"]
	155	[486]	GETTABLE 	R51 R51 R50 ; R51 := R51[R50]
	156	[488]	GETUPVAL 	R52 U4 ; R52 := U4
	157	[489]	MOVE     	R53 R0 ; R53 := R0
	158	[490]	MOVE     	R54 R22 ; R54 := R22
	159	[491]	MOVE     	R55 R27 ; R55 := R27
	160	[492]	MOVE     	R56 R28 ; R56 := R28
	161	[493]	MOVE     	R57 R29 ; R57 := R29
	162	[494]	MOVE     	R58 R30 ; R58 := R30
	163	[495]	MOVE     	R59 R31 ; R59 := R31
	164	[496]	MOVE     	R60 R32 ; R60 := R32
	165	[497]	MOVE     	R61 R33 ; R61 := R33
	166	[498]	MOVE     	R62 R34 ; R62 := R34
	167	[499]	MOVE     	R63 R35 ; R63 := R35
	168	[500]	MOVE     	R64 R36 ; R64 := R36
	169	[501]	MOVE     	R65 R37 ; R65 := R37
	170	[502]	MOVE     	R66 R38 ; R66 := R38
	171	[503]	MOVE     	R67 R39 ; R67 := R39
	172	[504]	MOVE     	R68 R40 ; R68 := R40
	173	[505]	MOVE     	R69 R50 ; R69 := R50
	174	[506]	MOVE     	R70 R51 ; R70 := R51
	175	[508]	MOVE     	R71 R13 ; R71 := R13
	176	[488]	CALL     	R52 20 3 ; R52,R53 := R52(R53,R54,R55,R56,R57,R58,R59,R60,R61,R62,R63,R64,R65,R66,R67,R68,R69,R70,R71)
	177	[509]	GETGLOBAL	R54 K14 ; R54 := 0x7b998233
	178	[509]	MOVE     	R55 R53 ; R55 := R53
	179	[509]	CALL     	R54 2 2 ; R54 := R54(R55)
	180	[509]	TEST     	R54 1 ; if R54 then PC := 196
	181	[509]	JMP      	196 ; PC := 196
	182	[510]	GETTABLE 	R54 R21 K28 ; R54 := R21["mExpiry"]
	183	[510]	SELF     	R54 R54 K34 ; R55 := R54; R54 := R54[0x8f89d633]
	184	[510]	CALL     	R54 2 2 ; R54 := R54(R55)
	185	[510]	SETTABLE 	R53 K28 R54 ; R53["mExpiry"] := R54
	186	[513]	GETTABLE 	R54 R53 K38 ; R54 := R53["name"]
	187	[514]	SETTABLE 	R53 K38 K39 ; R53["name"] := nil
	188	[515]	GETGLOBAL	R55 K4 ; R55 := _T
	189	[515]	GETTABLE 	R55 R55 K5 ; R55 := R55["CachedSyndicateMissions"]
	190	[515]	SETTABLE 	R55 R54 R53 ; R55[R54] := R53
	191	[517]	GETUPVAL 	R55 U1 ; R55 := U1
	192	[517]	GETGLOBAL	R56 K4 ; R56 := _T
	193	[517]	GETTABLE 	R56 R56 K5 ; R56 := R56["CachedSyndicateMissions"]
	194	[517]	GETTABLE 	R56 R56 R54 ; R56 := R56[R54]
	195	[517]	CALL     	R55 2 1 ; R55(R56)
	196	[483]	FORLOOP  	R47 151 ; R47 += R49; if R47 <= R48 then begin PC := 151; R50 := R47 end
	197	[433]	FORLOOP  	R17 63 ; R17 += R19; if R17 <= R18 then begin PC := 63; R20 := R17 end
	198	[523]	GETUPVAL 	R55 U3 ; R55 := U3
	199	[523]	RETURN   	R55 2 ; return R55 
	200	[524]	RETURN   	R0 1 ; return 
