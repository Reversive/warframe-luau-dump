
main <?:0,0> (431 instructions, 1724 bytes at 0000021121C4D7C0)
0+ params, 68 slots, 0 upvalues, 0 locals, 96 constants, 71 functions
	1	[25]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[25]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
	3	[25]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[27]	GETGLOBAL	R1 K2 ; R1 := 0x2d0fad09
	5	[27]	LOADK    	R2 K3 ; R2 := "EE.Interface.Utilities"
	6	[27]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[28]	GETGLOBAL	R2 K2 ; R2 := 0x2d0fad09
	8	[28]	LOADK    	R3 K4 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[28]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[29]	GETGLOBAL	R3 K2 ; R3 := 0x2d0fad09
	11	[29]	LOADK    	R4 K5 ; R4 := "Lotus.Interface.StoreItemUtilities"
	12	[29]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[30]	GETGLOBAL	R4 K2 ; R4 := 0x2d0fad09
	14	[30]	LOADK    	R5 K6 ; R5 := "Lotus.Interface.UIStyleUtilities"
	15	[30]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[31]	GETGLOBAL	R5 K2 ; R5 := 0x2d0fad09
	17	[31]	LOADK    	R6 K7 ; R6 := "Lotus.Interface.CardUtilitiesRedux"
	18	[31]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[32]	GETGLOBAL	R6 K2 ; R6 := 0x2d0fad09
	20	[32]	LOADK    	R7 K8 ; R7 := "Lotus.Interface.UIUtilities"
	21	[32]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[33]	GETGLOBAL	R7 K2 ; R7 := 0x2d0fad09
	23	[33]	LOADK    	R8 K9 ; R8 := "EE.Interface.AnchorMgr"
	24	[33]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[35]	GETGLOBAL	R8 K10 ; R8 := 0xb009bbc6
	26	[35]	LOADK    	R9 K11 ; R9 := "/Lotus/Types/Game/Store/ProductsManifest"
	27	[35]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[36]	GETGLOBAL	R9 K10 ; R9 := 0xb009bbc6
	29	[36]	LOADK    	R10 K12 ; R10 := "/Lotus/Types/Lore/PrimaryCodexManifest"
	30	[36]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[39]	LOADNIL  	R10 R15 ; R10 := R11 := R12 := R13 := R14 := R15 := nil
	32	[45]	OP_LOADBOOL	R16 1 0 ; R16 := true
	33	[46]	LOADNIL  	R17 R17 ; R17 := nil
	34	[47]	NEWTABLE 	R18 0 0 ; R18 := {}
	35	[48]	OP_LOADBOOL	R19 0 0 ; R19 := false
	36	[49]	NEWTABLE 	R20 0 0 ; R20 := {}
	37	[50]	LOADK    	R21 := 0.000000
	38	[51]	LOADK    	R22 := 0.000000
	39	[52]	LOADNIL  	R23 R23 ; R23 := nil
	40	[53]	NEWTABLE 	R24 0 0 ; R24 := {}
	41	[54]	LOADK    	R25 K13 ; R25 := ""
	42	[55]	LOADNIL  	R26 R26 ; R26 := nil
	43	[57]	LOADK    	R27 := 0.000000
	44	[58]	LOADK    	R28 := 0.000000
	45	[59]	LOADK    	R29 := 0.000000
	46	[60]	LOADK    	R30 := 0.000000
	47	[61]	LOADK    	R31 := 0.000000
	48	[63]	NEWTABLE 	R32 0 7 ; R32 := {}
	49	[64]	SETTABLE 	R32 K14 K15 ; R32["MaxMovement"] := 2.000000
	50	[65]	SETTABLE 	R32 K16 K15 ; R32["TransitionTime"] := 2.000000
	51	[66]	SETTABLE 	R32 K17 K18 ; R32["LastX"] := -275.000000
	52	[67]	SETTABLE 	R32 K19 K20 ; R32["LastY"] := 0.000000
	53	[68]	SETTABLE 	R32 K21 K18 ; R32["TargetX"] := -275.000000
	54	[69]	SETTABLE 	R32 K22 K20 ; R32["TargetY"] := 0.000000
	55	[70]	SETTABLE 	R32 K23 K20 ; R32["Timer"] := 0.000000
	56	[73]	NEWTABLE 	R33 0 10 ; R33 := {}
	57	[75]	SETTABLE 	R33 K24 K25 ; R33["Active"] := false
	58	[76]	SETTABLE 	R33 K26 K27 ; R33["Item"] := nil
	59	[77]	SETTABLE 	R33 K28 K27 ; R33["Weapon"] := nil
	60	[78]	SETTABLE 	R33 K29 K27 ; R33["StoreItem"] := nil
	61	[79]	SETTABLE 	R33 K30 K27 ; R33["Slot"] := nil
	62	[80]	SETTABLE 	R33 K31 K27 ; R33["AttachedUpgrades"] := nil
	63	[81]	NEWTABLE 	R34 0 0 ; R34 := {}
	64	[81]	SETTABLE 	R33 K32 R34 ; R33["AttachedUpgradeTypes"] := R34
	65	[82]	SETTABLE 	R33 K33 K27 ; R33["Callback"] := nil
	66	[83]	SETTABLE 	R33 K34 K27 ; R33["IsApertureLockedSlot"] := nil
	67	[84]	SETTABLE 	R33 K35 K27 ; R33["IsGildArcaneSlot"] := nil
	68	[87]	NEWTABLE 	R34 0 9 ; R34 := {}
	69	[89]	SETTABLE 	R34 K36 K20 ; R34["ALL"] := 0.000000
	70	[90]	SETTABLE 	R34 K37 K38 ; R34["WARFRAME"] := 1.000000
	71	[91]	SETTABLE 	R34 K39 K15 ; R34["OPERATOR"] := 2.000000
	72	[92]	SETTABLE 	R34 K40 K41 ; R34["AMP"] := 3.000000
	73	[93]	SETTABLE 	R34 K42 K43 ; R34["ZAW"] := 4.000000
	74	[94]	SETTABLE 	R34 K44 K45 ; R34["KITGUN"] := 5.000000
	75	[95]	SETTABLE 	R34 K46 K47 ; R34["PRIMARY"] := 6.000000
	76	[96]	SETTABLE 	R34 K48 K49 ; R34["SECONDARY"] := 7.000000
	77	[97]	SETTABLE 	R34 K50 K51 ; R34["INCOMPLETE"] := 8.000000
	78	[101]	LOADNIL  	R35 R36 ; R35 := R36 := nil
	79	[103]	NEWTABLE 	R37 0 2 ; R37 := {}
	80	[103]	SETTABLE 	R37 K52 K25 ; R37["handle"] := false
	81	[104]	SETTABLE 	R37 K53 K25 ; R37["ignoreSelectEvent"] := false
	82	[173]	CLOSURE  	R38 0 ; R38 := closure(Function #1)
	83	[173]	MOVE     	R0 R26 ; R0 := R26
	84	[173]	MOVE     	R0 R10 ; R0 := R10
	85	[173]	MOVE     	R0 R2 ; R0 := R2
	86	[173]	MOVE     	R0 R1 ; R0 := R1
	87	[173]	MOVE     	R0 R6 ; R0 := R6
	88	[173]	MOVE     	R0 R12 ; R0 := R12
	89	[173]	MOVE     	R0 R13 ; R0 := R13
	90	[173]	MOVE     	R0 R30 ; R0 := R30
	91	[173]	MOVE     	R0 R14 ; R0 := R14
	92	[177]	CLOSURE  	R39 1 ; R39 := closure(Function #2)
	93	[177]	MOVE     	R0 R38 ; R0 := R38
	94	[175]	SETGLOBAL	R39 K54 ; onViewportSizeChanged := R39
	95	[181]	CLOSURE  	R39 2 ; R39 := closure(Function #3)
	96	[181]	MOVE     	R0 R16 ; R0 := R16
	97	[179]	SETGLOBAL	R39 K55 ; IsInputBlocked := R39
	98	[192]	CLOSURE  	R39 3 ; R39 := closure(Function #4)
	99	[192]	MOVE     	R0 R20 ; R0 := R20
	100	[192]	MOVE     	R0 R22 ; R0 := R22
	101	[283]	CLOSURE  	R40 4 ; R40 := closure(Function #5)
	102	[283]	MOVE     	R0 R4 ; R0 := R4
	103	[283]	MOVE     	R0 R1 ; R0 := R1
	104	[283]	MOVE     	R0 R28 ; R0 := R28
	105	[283]	MOVE     	R0 R27 ; R0 := R27
	106	[283]	MOVE     	R0 R29 ; R0 := R29
	107	[283]	MOVE     	R0 R20 ; R0 := R20
	108	[283]	MOVE     	R0 R21 ; R0 := R21
	109	[283]	MOVE     	R0 R22 ; R0 := R22
	110	[297]	CLOSURE  	R41 5 ; R41 := closure(Function #6)
	111	[297]	MOVE     	R0 R19 ; R0 := R19
	112	[297]	MOVE     	R0 R16 ; R0 := R16
	113	[297]	MOVE     	R0 R1 ; R0 := R1
	114	[307]	CLOSURE  	R42 6 ; R42 := closure(Function #7)
	115	[307]	MOVE     	R0 R33 ; R0 := R33
	116	[307]	MOVE     	R0 R41 ; R0 := R41
	117	[299]	SETGLOBAL	R42 K56 ; Close := R42
	118	[314]	CLOSURE  	R42 7 ; R42 := closure(Function #8)
	119	[314]	MOVE     	R0 R19 ; R0 := R19
	120	[314]	MOVE     	R0 R41 ; R0 := R41
	121	[309]	SETGLOBAL	R42 K57 ; OnSaveLoadOutComplete := R42
	122	[331]	CLOSURE  	R42 8 ; R42 := closure(Function #9)
	123	[374]	CLOSURE  	R43 9 ; R43 := closure(Function #10)
	124	[374]	MOVE     	R0 R10 ; R0 := R10
	125	[374]	MOVE     	R0 R33 ; R0 := R33
	126	[374]	MOVE     	R0 R42 ; R0 := R42
	127	[374]	MOVE     	R0 R1 ; R0 := R1
	128	[374]	MOVE     	R0 R41 ; R0 := R41
	129	[378]	CLOSURE  	R44 10 ; R44 := closure(Function #11)
	130	[378]	MOVE     	R0 R43 ; R0 := R43
	131	[376]	SETGLOBAL	R44 K58 ; EquipArcane := R44
	132	[407]	CLOSURE  	R44 11 ; R44 := closure(Function #12)
	133	[407]	MOVE     	R0 R24 ; R0 := R24
	134	[407]	MOVE     	R0 R6 ; R0 := R6
	135	[407]	MOVE     	R0 R10 ; R0 := R10
	136	[407]	MOVE     	R0 R33 ; R0 := R33
	137	[407]	MOVE     	R0 R42 ; R0 := R42
	138	[421]	CLOSURE  	R45 12 ; R45 := closure(Function #13)
	139	[421]	MOVE     	R0 R33 ; R0 := R33
	140	[647]	CLOSURE  	R46 13 ; R46 := closure(Function #14)
	141	[647]	MOVE     	R0 R10 ; R0 := R10
	142	[647]	MOVE     	R0 R8 ; R0 := R8
	143	[647]	MOVE     	R0 R33 ; R0 := R33
	144	[647]	MOVE     	R0 R9 ; R0 := R9
	145	[647]	MOVE     	R0 R0 ; R0 := R0
	146	[647]	MOVE     	R0 R45 ; R0 := R45
	147	[647]	MOVE     	R0 R34 ; R0 := R34
	148	[647]	MOVE     	R0 R3 ; R0 := R3
	149	[647]	MOVE     	R0 R1 ; R0 := R1
	150	[647]	MOVE     	R0 R42 ; R0 := R42
	151	[662]	CLOSURE  	R47 14 ; R47 := closure(Function #15)
	152	[676]	CLOSURE  	R48 15 ; R48 := closure(Function #16)
	153	[676]	MOVE     	R0 R21 ; R0 := R21
	154	[676]	MOVE     	R0 R22 ; R0 := R22
	155	[676]	MOVE     	R0 R23 ; R0 := R23
	156	[955]	CLOSURE  	R49 16 ; R49 := closure(Function #17)
	157	[955]	MOVE     	R0 R13 ; R0 := R13
	158	[955]	MOVE     	R0 R12 ; R0 := R12
	159	[955]	MOVE     	R0 R1 ; R0 := R1
	160	[955]	MOVE     	R0 R33 ; R0 := R33
	161	[955]	MOVE     	R0 R8 ; R0 := R8
	162	[955]	MOVE     	R0 R3 ; R0 := R3
	163	[955]	MOVE     	R0 R21 ; R0 := R21
	164	[955]	MOVE     	R0 R22 ; R0 := R22
	165	[955]	MOVE     	R0 R47 ; R0 := R47
	166	[955]	MOVE     	R0 R0 ; R0 := R0
	167	[955]	MOVE     	R0 R5 ; R0 := R5
	168	[955]	MOVE     	R0 R25 ; R0 := R25
	169	[955]	MOVE     	R0 R20 ; R0 := R20
	170	[955]	MOVE     	R0 R14 ; R0 := R14
	171	[955]	MOVE     	R0 R30 ; R0 := R30
	172	[955]	MOVE     	R0 R31 ; R0 := R31
	173	[955]	MOVE     	R0 R48 ; R0 := R48
	174	[955]	MOVE     	R0 R40 ; R0 := R40
	175	[955]	MOVE     	R0 R44 ; R0 := R44
	176	[955]	MOVE     	R0 R39 ; R0 := R39
	177	[969]	CLOSURE  	R50 17 ; R50 := closure(Function #18)
	178	[969]	MOVE     	R0 R10 ; R0 := R10
	179	[973]	CLOSURE  	R51 18 ; R51 := closure(Function #19)
	180	[973]	MOVE     	R0 R6 ; R0 := R6
	181	[973]	MOVE     	R0 R10 ; R0 := R10
	182	[981]	CLOSURE  	R52 19 ; R52 := closure(Function #20)
	183	[981]	MOVE     	R0 R6 ; R0 := R6
	184	[981]	MOVE     	R0 R10 ; R0 := R10
	185	[981]	MOVE     	R0 R50 ; R0 := R50
	186	[989]	CLOSURE  	R53 20 ; R53 := closure(Function #21)
	187	[989]	MOVE     	R0 R6 ; R0 := R6
	188	[989]	MOVE     	R0 R10 ; R0 := R10
	189	[989]	MOVE     	R0 R50 ; R0 := R50
	190	[997]	CLOSURE  	R54 21 ; R54 := closure(Function #22)
	191	[997]	MOVE     	R0 R6 ; R0 := R6
	192	[997]	MOVE     	R0 R10 ; R0 := R10
	193	[997]	MOVE     	R0 R50 ; R0 := R50
	194	[1243]	CLOSURE  	R55 22 ; R55 := closure(Function #23)
	195	[1243]	MOVE     	R0 R10 ; R0 := R10
	196	[1243]	MOVE     	R0 R1 ; R0 := R1
	197	[1243]	MOVE     	R0 R51 ; R0 := R51
	198	[1243]	MOVE     	R0 R52 ; R0 := R52
	199	[1243]	MOVE     	R0 R53 ; R0 := R53
	200	[1243]	MOVE     	R0 R54 ; R0 := R54
	201	[1243]	MOVE     	R0 R27 ; R0 := R27
	202	[1243]	MOVE     	R0 R28 ; R0 := R28
	203	[1243]	MOVE     	R0 R29 ; R0 := R29
	204	[1243]	MOVE     	R0 R40 ; R0 := R40
	205	[1243]	MOVE     	R0 R49 ; R0 := R49
	206	[1243]	MOVE     	R0 R37 ; R0 := R37
	207	[1243]	MOVE     	R0 R35 ; R0 := R35
	208	[1243]	MOVE     	R0 R36 ; R0 := R36
	209	[1243]	MOVE     	R0 R6 ; R0 := R6
	210	[1243]	MOVE     	R0 R16 ; R0 := R16
	211	[1243]	MOVE     	R0 R33 ; R0 := R33
	212	[1243]	MOVE     	R0 R15 ; R0 := R15
	213	[1243]	MOVE     	R0 R43 ; R0 := R43
	214	[1243]	MOVE     	R0 R22 ; R0 := R22
	215	[1243]	MOVE     	R0 R44 ; R0 := R44
	216	[1243]	MOVE     	R0 R17 ; R0 := R17
	217	[1243]	MOVE     	R0 R34 ; R0 := R34
	218	[1255]	CLOSURE  	R56 23 ; R56 := closure(Function #24)
	219	[1255]	MOVE     	R0 R10 ; R0 := R10
	220	[1300]	CLOSURE  	R57 24 ; R57 := closure(Function #25)
	221	[1300]	MOVE     	R0 R17 ; R0 := R17
	222	[1300]	MOVE     	R0 R10 ; R0 := R10
	223	[1305]	CLOSURE  	R58 25 ; R58 := closure(Function #26)
	224	[1342]	CLOSURE  	R59 26 ; R59 := closure(Function #27)
	225	[1342]	MOVE     	R0 R14 ; R0 := R14
	226	[1342]	MOVE     	R0 R31 ; R0 := R31
	227	[1342]	MOVE     	R0 R30 ; R0 := R30
	228	[1342]	MOVE     	R0 R12 ; R0 := R12
	229	[1342]	MOVE     	R0 R1 ; R0 := R1
	230	[1342]	MOVE     	R0 R13 ; R0 := R13
	231	[1404]	CLOSURE  	R60 27 ; R60 := closure(Function #28)
	232	[1404]	MOVE     	R0 R0 ; R0 := R0
	233	[1404]	MOVE     	R0 R18 ; R0 := R18
	234	[1416]	CLOSURE  	R61 28 ; R61 := closure(Function #29)
	235	[1416]	MOVE     	R0 R33 ; R0 := R33
	236	[1449]	CLOSURE  	R62 29 ; R62 := closure(Function #30)
	237	[1449]	MOVE     	R0 R10 ; R0 := R10
	238	[1449]	MOVE     	R0 R35 ; R0 := R35
	239	[1449]	MOVE     	R0 R6 ; R0 := R6
	240	[1449]	MOVE     	R0 R50 ; R0 := R50
	241	[1449]	MOVE     	R0 R36 ; R0 := R36
	242	[1418]	SETGLOBAL	R62 K59 ; Shutdown := R62
	243	[1552]	CLOSURE  	R62 30 ; R62 := closure(Function #31)
	244	[1552]	MOVE     	R0 R33 ; R0 := R33
	245	[1552]	MOVE     	R0 R61 ; R0 := R61
	246	[1552]	MOVE     	R0 R26 ; R0 := R26
	247	[1552]	MOVE     	R0 R7 ; R0 := R7
	248	[1552]	MOVE     	R0 R57 ; R0 := R57
	249	[1552]	MOVE     	R0 R58 ; R0 := R58
	250	[1552]	MOVE     	R0 R59 ; R0 := R59
	251	[1552]	MOVE     	R0 R55 ; R0 := R55
	252	[1552]	MOVE     	R0 R38 ; R0 := R38
	253	[1552]	MOVE     	R0 R60 ; R0 := R60
	254	[1552]	MOVE     	R0 R49 ; R0 := R49
	255	[1552]	MOVE     	R0 R46 ; R0 := R46
	256	[1552]	MOVE     	R0 R44 ; R0 := R44
	257	[1552]	MOVE     	R0 R40 ; R0 := R40
	258	[1552]	MOVE     	R0 R16 ; R0 := R16
	259	[1451]	SETGLOBAL	R62 K60 ; Initialize := R62
	260	[1571]	CLOSURE  	R62 31 ; R62 := closure(Function #32)
	261	[1571]	MOVE     	R0 R32 ; R0 := R32
	262	[1627]	CLOSURE  	R63 32 ; R63 := closure(Function #33)
	263	[1627]	MOVE     	R0 R62 ; R0 := R62
	264	[1627]	MOVE     	R0 R10 ; R0 := R10
	265	[1627]	MOVE     	R0 R6 ; R0 := R6
	266	[1627]	MOVE     	R0 R35 ; R0 := R35
	267	[1627]	MOVE     	R0 R50 ; R0 := R50
	268	[1627]	MOVE     	R0 R36 ; R0 := R36
	269	[1627]	MOVE     	R0 R37 ; R0 := R37
	270	[1627]	MOVE     	R0 R16 ; R0 := R16
	271	[1627]	MOVE     	R0 R1 ; R0 := R1
	272	[1573]	SETGLOBAL	R63 K61 ; Update := R63
	273	[1645]	CLOSURE  	R63 33 ; R63 := closure(Function #34)
	274	[1675]	CLOSURE  	R64 34 ; R64 := closure(Function #35)
	275	[1675]	MOVE     	R0 R1 ; R0 := R1
	276	[1675]	MOVE     	R0 R22 ; R0 := R22
	277	[1675]	MOVE     	R0 R63 ; R0 := R63
	278	[1675]	MOVE     	R0 R46 ; R0 := R46
	279	[1706]	CLOSURE  	R65 35 ; R65 := closure(Function #36)
	280	[1706]	MOVE     	R0 R1 ; R0 := R1
	281	[1706]	MOVE     	R0 R2 ; R0 := R2
	282	[1706]	MOVE     	R0 R16 ; R0 := R16
	283	[1706]	MOVE     	R0 R32 ; R0 := R32
	284	[1717]	CLOSURE  	R66 36 ; R66 := closure(Function #37)
	285	[1717]	MOVE     	R0 R16 ; R0 := R16
	286	[1717]	MOVE     	R0 R1 ; R0 := R1
	287	[1717]	MOVE     	R0 R64 ; R0 := R64
	288	[1708]	SETGLOBAL	R66 K62 ; OnUpgradeArcane := R66
	289	[1726]	CLOSURE  	R66 37 ; R66 := closure(Function #38)
	290	[1726]	MOVE     	R0 R16 ; R0 := R16
	291	[1726]	MOVE     	R0 R10 ; R0 := R10
	292	[1726]	MOVE     	R0 R22 ; R0 := R22
	293	[1719]	SETGLOBAL	R66 K63 ; OnConfirmUpgradeArcane := R66
	294	[1771]	CLOSURE  	R66 38 ; R66 := closure(Function #39)
	295	[1771]	MOVE     	R0 R10 ; R0 := R10
	296	[1771]	MOVE     	R0 R18 ; R0 := R18
	297	[1771]	MOVE     	R0 R33 ; R0 := R33
	298	[1771]	MOVE     	R0 R61 ; R0 := R61
	299	[1771]	MOVE     	R0 R19 ; R0 := R19
	300	[1728]	SETGLOBAL	R66 K64 ; OnConfirmUnequipArcanes := R66
	301	[1790]	CLOSURE  	R66 39 ; R66 := closure(Function #40)
	302	[1790]	MOVE     	R0 R16 ; R0 := R16
	303	[1790]	MOVE     	R0 R1 ; R0 := R1
	304	[1790]	MOVE     	R0 R10 ; R0 := R10
	305	[1790]	MOVE     	R0 R46 ; R0 := R46
	306	[1773]	SETGLOBAL	R66 K65 ; OnDistillArcane := R66
	307	[1799]	CLOSURE  	R66 40 ; R66 := closure(Function #41)
	308	[1799]	MOVE     	R0 R16 ; R0 := R16
	309	[1799]	MOVE     	R0 R10 ; R0 := R10
	310	[1792]	SETGLOBAL	R66 K66 ; OnConfirmDistillArcane := R66
	311	[1820]	CLOSURE  	R66 41 ; R66 := closure(Function #42)
	312	[1820]	MOVE     	R0 R16 ; R0 := R16
	313	[1820]	MOVE     	R0 R10 ; R0 := R10
	314	[1820]	MOVE     	R0 R22 ; R0 := R22
	315	[1820]	MOVE     	R0 R1 ; R0 := R1
	316	[1820]	MOVE     	R0 R49 ; R0 := R49
	317	[1863]	CLOSURE  	R67 42 ; R67 := closure(Function #43)
	318	[1863]	MOVE     	R0 R64 ; R0 := R64
	319	[1863]	MOVE     	R0 R16 ; R0 := R16
	320	[1863]	MOVE     	R0 R10 ; R0 := R10
	321	[1863]	MOVE     	R0 R22 ; R0 := R22
	322	[1863]	MOVE     	R0 R1 ; R0 := R1
	323	[1863]	MOVE     	R0 R18 ; R0 := R18
	324	[1822]	SETGLOBAL	R67 K67 ; UpgradeArcane := R67
	325	[1880]	CLOSURE  	R67 43 ; R67 := closure(Function #44)
	326	[1880]	MOVE     	R0 R16 ; R0 := R16
	327	[1880]	MOVE     	R0 R10 ; R0 := R10
	328	[1880]	MOVE     	R0 R1 ; R0 := R1
	329	[1865]	SETGLOBAL	R67 K68 ; DistillArcane := R67
	330	[1886]	CLOSURE  	R67 44 ; R67 := closure(Function #45)
	331	[1886]	MOVE     	R0 R65 ; R0 := R65
	332	[1882]	SETGLOBAL	R67 K69 ; OnFrameEnter := R67
	333	[1889]	CLOSURE  	R67 45 ; R67 := closure(Function #46)
	334	[1888]	SETGLOBAL	R67 K70 ; InputStub := R67
	335	[1895]	CLOSURE  	R67 46 ; R67 := closure(Function #47)
	336	[1895]	MOVE     	R0 R10 ; R0 := R10
	337	[1891]	SETGLOBAL	R67 K71 ; ArcaneFocused := R67
	338	[1901]	CLOSURE  	R67 47 ; R67 := closure(Function #48)
	339	[1901]	MOVE     	R0 R10 ; R0 := R10
	340	[1897]	SETGLOBAL	R67 K72 ; ArcaneUnfocused := R67
	341	[1907]	CLOSURE  	R67 48 ; R67 := closure(Function #49)
	342	[1907]	MOVE     	R0 R16 ; R0 := R16
	343	[1907]	MOVE     	R0 R10 ; R0 := R10
	344	[1903]	SETGLOBAL	R67 K73 ; ArcaneSelected := R67
	345	[1913]	CLOSURE  	R67 49 ; R67 := closure(Function #50)
	346	[1913]	MOVE     	R0 R16 ; R0 := R16
	347	[1913]	MOVE     	R0 R10 ; R0 := R10
	348	[1909]	SETGLOBAL	R67 K74 ; ArcanePressed := R67
	349	[1922]	CLOSURE  	R67 50 ; R67 := closure(Function #51)
	350	[1922]	MOVE     	R0 R1 ; R0 := R1
	351	[1922]	MOVE     	R0 R23 ; R0 := R23
	352	[1922]	MOVE     	R0 R48 ; R0 := R48
	353	[1915]	SETGLOBAL	R67 K75 ; RankElementFocused := R67
	354	[1932]	CLOSURE  	R67 51 ; R67 := closure(Function #52)
	355	[1932]	MOVE     	R0 R23 ; R0 := R23
	356	[1932]	MOVE     	R0 R48 ; R0 := R48
	357	[1924]	SETGLOBAL	R67 K76 ; RankElementUnfocused := R67
	358	[1953]	CLOSURE  	R67 52 ; R67 := closure(Function #53)
	359	[1953]	MOVE     	R0 R22 ; R0 := R22
	360	[1953]	MOVE     	R0 R21 ; R0 := R21
	361	[1953]	MOVE     	R0 R49 ; R0 := R49
	362	[1953]	MOVE     	R0 R10 ; R0 := R10
	363	[1953]	MOVE     	R0 R1 ; R0 := R1
	364	[1934]	SETGLOBAL	R67 K77 ; RankElementPressed := R67
	365	[1957]	CLOSURE  	R67 53 ; R67 := closure(Function #54)
	366	[1957]	MOVE     	R0 R56 ; R0 := R56
	367	[1957]	MOVE     	R0 R11 ; R0 := R11
	368	[1955]	SETGLOBAL	R67 K78 ; InstallPanelFocused := R67
	369	[1961]	CLOSURE  	R67 54 ; R67 := closure(Function #55)
	370	[1961]	MOVE     	R0 R56 ; R0 := R56
	371	[1961]	MOVE     	R0 R11 ; R0 := R11
	372	[1959]	SETGLOBAL	R67 K79 ; InstallPanelUnfocused := R67
	373	[1969]	CLOSURE  	R67 55 ; R67 := closure(Function #56)
	374	[1969]	MOVE     	R0 R10 ; R0 := R10
	375	[1963]	SETGLOBAL	R67 K80 ; CategoryFocused := R67
	376	[1977]	CLOSURE  	R67 56 ; R67 := closure(Function #57)
	377	[1977]	MOVE     	R0 R10 ; R0 := R10
	378	[1971]	SETGLOBAL	R67 K81 ; CategoryUnfocused := R67
	379	[1985]	CLOSURE  	R67 57 ; R67 := closure(Function #58)
	380	[1985]	MOVE     	R0 R16 ; R0 := R16
	381	[1985]	MOVE     	R0 R10 ; R0 := R10
	382	[1979]	SETGLOBAL	R67 K82 ; CategoryPressed := R67
	383	[1991]	CLOSURE  	R67 58 ; R67 := closure(Function #59)
	384	[1991]	MOVE     	R0 R10 ; R0 := R10
	385	[1987]	SETGLOBAL	R67 K83 ; SortByFocused := R67
	386	[1997]	CLOSURE  	R67 59 ; R67 := closure(Function #60)
	387	[1997]	MOVE     	R0 R10 ; R0 := R10
	388	[1993]	SETGLOBAL	R67 K84 ; SortByUnfocused := R67
	389	[2003]	CLOSURE  	R67 60 ; R67 := closure(Function #61)
	390	[2003]	MOVE     	R0 R16 ; R0 := R16
	391	[2003]	MOVE     	R0 R10 ; R0 := R10
	392	[1999]	SETGLOBAL	R67 K85 ; SortByPressed := R67
	393	[2008]	CLOSURE  	R67 61 ; R67 := closure(Function #62)
	394	[2008]	MOVE     	R0 R66 ; R0 := R66
	395	[2005]	SETGLOBAL	R67 K86 ; onKeyDown_MENU_RTRIGGER1 := R67
	396	[2015]	CLOSURE  	R67 62 ; R67 := closure(Function #63)
	397	[2015]	MOVE     	R0 R16 ; R0 := R16
	398	[2015]	MOVE     	R0 R10 ; R0 := R10
	399	[2010]	SETGLOBAL	R67 K87 ; onKeyDown_MENU_LTRIGGER2 := R67
	400	[2022]	CLOSURE  	R67 63 ; R67 := closure(Function #64)
	401	[2022]	MOVE     	R0 R16 ; R0 := R16
	402	[2022]	MOVE     	R0 R10 ; R0 := R10
	403	[2017]	SETGLOBAL	R67 K88 ; onKeyDown_MENU_RTRIGGER2 := R67
	404	[2028]	CLOSURE  	R67 64 ; R67 := closure(Function #65)
	405	[2028]	MOVE     	R0 R10 ; R0 := R10
	406	[2024]	SETGLOBAL	R67 K89 ; onKeyUp_MENU_SELECT := R67
	407	[2036]	CLOSURE  	R67 65 ; R67 := closure(Function #66)
	408	[2036]	MOVE     	R0 R16 ; R0 := R16
	409	[2036]	MOVE     	R0 R10 ; R0 := R10
	410	[2030]	SETGLOBAL	R67 K90 ; onKeyUp_MENU_CANCEL := R67
	411	[2052]	CLOSURE  	R67 66 ; R67 := closure(Function #67)
	412	[2052]	MOVE     	R0 R16 ; R0 := R16
	413	[2052]	MOVE     	R0 R14 ; R0 := R14
	414	[2052]	MOVE     	R0 R10 ; R0 := R10
	415	[2038]	SETGLOBAL	R67 K91 ; onKeyDown_MENU_MOUSE_Z := R67
	416	[2064]	CLOSURE  	R67 67 ; R67 := closure(Function #68)
	417	[2064]	MOVE     	R0 R12 ; R0 := R12
	418	[2064]	MOVE     	R0 R13 ; R0 := R13
	419	[2064]	MOVE     	R0 R39 ; R0 := R39
	420	[2054]	SETGLOBAL	R67 K92 ; OnGamepadTransition := R67
	421	[2068]	CLOSURE  	R67 68 ; R67 := closure(Function #69)
	422	[2066]	SETGLOBAL	R67 K93 ; SupportsThemes := R67
	423	[2075]	CLOSURE  	R67 69 ; R67 := closure(Function #70)
	424	[2075]	MOVE     	R0 R40 ; R0 := R40
	425	[2070]	SETGLOBAL	R67 K94 ; OnStyleChangedCallback := R67
	426	[2098]	CLOSURE  	R67 70 ; R67 := closure(Function #71)
	427	[2098]	MOVE     	R0 R10 ; R0 := R10
	428	[2098]	MOVE     	R0 R35 ; R0 := R35
	429	[2098]	MOVE     	R0 R37 ; R0 := R37
	430	[2077]	SETGLOBAL	R67 K95 ; onRawInputEvent := R67
	431	[2098]	RETURN   	R0 1 ; return 


function #1 <?:107,173> (235 instructions, 940 bytes at 0000021121C4DE50)
2 params, 32 slots, 9 upvalues, 0 locals, 47 constants, 1 function
	1	[108]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[108]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[108]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[108]	TEST     	R2 1 ; if R2 then PC := 11
	5	[108]	JMP      	11 ; PC := 11
	6	[109]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[109]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	8	[109]	MOVE     	R4 R0 ; R4 := R0
	9	[109]	MOVE     	R5 R1 ; R5 := R1
	10	[109]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[111]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	12	[111]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[111]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[111]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[111]	JMP      	17 ; PC := 17
	16	[112]	RETURN   	R0 1 ; return 
	17	[114]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[114]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xdd3cfb64]
	19	[114]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	20	[114]	LOADK    	R4 K4 ; R4 := "Bluer"
	21	[114]	CALL     	R2 3 1 ; R2(R3,R4)
	22	[116]	GETUPVAL 	R2 U3 ; R2 := U3
	23	[116]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x44537adf]
	24	[116]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	25	[116]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	26	[117]	SUB      	R4 R2 K6 ; R4 := R2 - 1440.000000
	27	[117]	DIV      	R4 R4 K7 ; R4 := R4 / 2.000000
	28	[119]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	29	[119]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x67bc869f]
	30	[119]	LOADK    	R7 K9 ; R7 := "CategoriesBg.LeftStub"
	31	[119]	LOADK    	R8 := 12.000000
	32	[119]	MOVE     	R9 R4 ; R9 := R4
	33	[119]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	34	[120]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	35	[120]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x67bc869f]
	36	[120]	LOADK    	R7 K10 ; R7 := "CategoriesBg.RightStub"
	37	[120]	LOADK    	R8 := 12.000000
	38	[120]	MOVE     	R9 R4 ; R9 := R4
	39	[120]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	40	[122]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	41	[122]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x91a24e4b]
	42	[122]	LOADK    	R7 K12 ; R7 := "GridBounds"
	43	[122]	LOADK    	R8 := 0.000000
	44	[122]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	45	[122]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	46	[122]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x91a24e4b]
	47	[122]	LOADK    	R8 K13 ; R8 := "ArcaneSelector"
	48	[122]	LOADK    	R9 := 0.000000
	49	[122]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[122]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	51	[123]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	52	[123]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x91a24e4b]
	53	[123]	LOADK    	R8 K12 ; R8 := "GridBounds"
	54	[123]	LOADK    	R9 := 1.000000
	55	[123]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	56	[123]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	57	[123]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x91a24e4b]
	58	[123]	LOADK    	R9 K13 ; R9 := "ArcaneSelector"
	59	[123]	LOADK    	R10 := 1.000000
	60	[123]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	61	[123]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	62	[124]	GETUPVAL 	R7 U4 ; R7 := U4
	63	[124]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x71d9b06a]
	64	[124]	GETUPVAL 	R8 U1 ; R8 := U1
	65	[124]	MOVE     	R9 R5 ; R9 := R5
	66	[124]	MOVE     	R10 R6 ; R10 := R6
	67	[124]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	68	[124]	LOADK    	R12 K13 ; R12 := "ArcaneSelector"
	69	[124]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	70	[126]	GETUPVAL 	R7 U1 ; R7 := U1
	71	[126]	GETTABLE 	R7 R7 K15 ; R7 := R7["mScrollBar"]
	72	[126]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x425b8f0d]
	73	[126]	ADD      	R9 R6 K7 ; R9 := R6 + 2.000000
	74	[126]	CALL     	R7 3 1 ; R7(R8,R9)
	75	[127]	GETUPVAL 	R7 U5 ; R7 := U5
	76	[127]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x9307aa51]
	77	[127]	LOADNIL  	R9 R9 ; R9 := nil
	78	[127]	SUB      	R10 R6 K18 ; R10 := R6 - 81.000000
	79	[127]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	80	[128]	GETUPVAL 	R7 U6 ; R7 := U6
	81	[128]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x9307aa51]
	82	[128]	LOADNIL  	R9 R9 ; R9 := nil
	83	[128]	SUB      	R10 R6 K19 ; R10 := R6 - 28.000000
	84	[128]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	85	[130]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	86	[130]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x67bc869f]
	87	[130]	LOADK    	R9 K20 ; R9 := "ArcaneUpgrader.Blocker"
	88	[130]	LOADK    	R10 := 1.000000
	89	[130]	SUB      	R11 R6 K21 ; R11 := R6 - 86.000000
	90	[130]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	91	[131]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	92	[131]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x67bc869f]
	93	[131]	LOADK    	R9 K20 ; R9 := "ArcaneUpgrader.Blocker"
	94	[131]	LOADK    	R10 := 12.000000
	95	[131]	LOADK    	R11 := 700.000000
	96	[131]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	97	[133]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	98	[133]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x67bc869f]
	99	[133]	LOADK    	R9 K22 ; R9 := "ArcaneSelector.Stats"
	100	[133]	LOADK    	R10 := 0.000000
	101	[133]	SUB      	R11 R5 K23 ; R11 := R5 - 76.000000
	102	[133]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	103	[135]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	104	[135]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x67bc869f]
	105	[135]	LOADK    	R9 K24 ; R9 := "ArcaneSelector.GridBounds"
	106	[135]	LOADK    	R10 := 12.000000
	107	[135]	MOVE     	R11 R5 ; R11 := R5
	108	[135]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	109	[136]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	110	[136]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x67bc869f]
	111	[136]	LOADK    	R9 K24 ; R9 := "ArcaneSelector.GridBounds"
	112	[136]	LOADK    	R10 := 13.000000
	113	[136]	MOVE     	R11 R6 ; R11 := R6
	114	[136]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	115	[137]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	116	[137]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0xaade900e]
	117	[137]	LOADK    	R9 K24 ; R9 := "ArcaneSelector.GridBounds"
	118	[137]	LOADK    	R10 := 11.000000
	119	[137]	OP_LOADBOOL	R11 0 0 ; R11 := false
	120	[137]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	121	[139]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	122	[139]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x67bc869f]
	123	[139]	LOADK    	R9 K26 ; R9 := "Blurer"
	124	[139]	LOADK    	R10 := 13.000000
	125	[139]	MOVE     	R11 R6 ; R11 := R6
	126	[139]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	127	[141]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	128	[141]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x91a24e4b]
	129	[141]	LOADK    	R9 K27 ; R9 := "ArcaneSelector.Grid"
	130	[141]	LOADK    	R10 := 3.000000
	131	[141]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	132	[141]	DIV      	R8 R6 K7 ; R8 := R6 / 2.000000
	133	[141]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	134	[142]	GETUPVAL 	R8 U3 ; R8 := U3
	135	[142]	GETTABLE 	R8 R8 K28 ; R8 := R8[0xe5e5a417]
	136	[142]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	137	[142]	MOVE     	R10 R7 ; R10 := R7
	138	[142]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	139	[143]	GETUPVAL 	R9 U3 ; R9 := U3
	140	[143]	GETTABLE 	R9 R9 K29 ; R9 := R9[0xd718f59b]
	141	[143]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	142	[143]	MOVE     	R11 R6 ; R11 := R6
	143	[143]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	144	[144]	GETUPVAL 	R10 U3 ; R10 := U3
	145	[144]	GETTABLE 	R10 R10 K30 ; R10 := R10[0x0db7934d]
	146	[144]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	147	[144]	LOADK    	R12 := 5.000000
	148	[144]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	149	[151]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	150	[151]	MOVE     	R0 R8 ; R0 := R8
	151	[151]	MOVE     	R0 R9 ; R0 := R9
	152	[151]	MOVE     	R0 R10 ; R0 := R10
	153	[153]	NEWTABLE 	R12 3 0 ; R12 := {}
	154	[153]	GETGLOBAL	R13 K31 ; R13 := 0x0f20c9bd
	155	[153]	GETGLOBAL	R14 K32 ; R14 := 0x5b54ec72
	156	[153]	GETGLOBAL	R15 K33 ; R15 := 0x09b6dacc
	157	[153]	SETLIST  	R12 3 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
	158	[154]	GETGLOBAL	R13 K34 ; R13 := 0xcfc01047
	159	[154]	MOVE     	R14 R12 ; R14 := R12
	160	[154]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	161	[154]	JMP      	165 ; PC := 165
	162	[155]	MOVE     	R18 R11 ; R18 := R11
	163	[155]	MOVE     	R19 R17 ; R19 := R17
	164	[155]	CALL     	R18 2 1 ; R18(R19)
	165	[154]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 162; R15 := R16 end
	166	[155]	JMP      	162 ; PC := 162
	167	[157]	GETGLOBAL	R18 K34 ; R18 := 0xcfc01047
	168	[157]	GETGLOBAL	R19 K35 ; R19 := 0x0032441c
	169	[157]	GETTABLE 	R19 R19 K36 ; R19 := R19["UIMaterial_CosmeticEnhancersStore"]
	170	[157]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	171	[157]	JMP      	175 ; PC := 175
	172	[158]	MOVE     	R23 R11 ; R23 := R11
	173	[158]	MOVE     	R24 R22 ; R24 := R22
	174	[158]	CALL     	R23 2 1 ; R23(R24)
	175	[157]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 172; R20 := R21 end
	176	[158]	JMP      	172 ; PC := 172
	177	[161]	SUB      	R23 R6 K37 ; R23 := R6 - 172.000000
	178	[162]	GETUPVAL 	R24 U7 ; R24 := U7
	179	[162]	LT       	1 R23 R24 ; if R23 < R24 then PC := 182
	180	[162]	JMP      	182 ; PC := 182
	181	[162]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 182
	182	[162]	OP_LOADBOOL	R24 1 0 ; R24 := true
	183	[163]	GETUPVAL 	R25 U8 ; R25 := U8
	184	[163]	SELF     	R25 R25 K16 ; R26 := R25; R25 := R25[0x425b8f0d]
	185	[163]	ADD      	R27 R23 K38 ; R27 := R23 + 4.000000
	186	[163]	CALL     	R25 3 1 ; R25(R26,R27)
	187	[164]	GETUPVAL 	R25 U8 ; R25 := U8
	188	[164]	SELF     	R25 R25 K39 ; R26 := R25; R25 := R25[0x0077d753]
	189	[164]	MOVE     	R27 R24 ; R27 := R24
	190	[164]	CALL     	R25 3 1 ; R25(R26,R27)
	191	[165]	GETGLOBAL	R25 K3 ; R25 := 0xae91e43b
	192	[165]	SELF     	R25 R25 K25 ; R26 := R25; R25 := R25[0xaade900e]
	193	[165]	GETUPVAL 	R27 U8 ; R27 := U8
	194	[165]	GETTABLE 	R27 R27 K40 ; R27 := R27["mClipName"]
	195	[165]	LOADK    	R28 := 11.000000
	196	[165]	MOVE     	R29 R24 ; R29 := R24
	197	[165]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	198	[166]	GETGLOBAL	R25 K3 ; R25 := 0xae91e43b
	199	[166]	SELF     	R25 R25 K11 ; R26 := R25; R25 := R25[0x91a24e4b]
	200	[166]	LOADK    	R27 K41 ; R27 := "ArcaneUpgrader.ScrollBar"
	201	[166]	LOADK    	R28 := 3.000000
	202	[166]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	203	[166]	SUB      	R25 R25 K38 ; R25 := R25 - 4.000000
	204	[166]	DIV      	R26 R23 K7 ; R26 := R23 / 2.000000
	205	[166]	ADD      	R7 R25 R26 ; R7 := R25 + R26
	206	[167]	GETUPVAL 	R25 U3 ; R25 := U3
	207	[167]	GETTABLE 	R25 R25 K28 ; R25 := R25[0xe5e5a417]
	208	[167]	GETGLOBAL	R26 K3 ; R26 := 0xae91e43b
	209	[167]	MOVE     	R27 R7 ; R27 := R7
	210	[167]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	211	[167]	MOVE     	R8 R25 ; R8 := R25
	212	[168]	GETUPVAL 	R25 U3 ; R25 := U3
	213	[168]	GETTABLE 	R25 R25 K29 ; R25 := R25[0xd718f59b]
	214	[168]	GETGLOBAL	R26 K3 ; R26 := 0xae91e43b
	215	[168]	MOVE     	R27 R23 ; R27 := R23
	216	[168]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	217	[168]	MOVE     	R9 R25 ; R9 := R25
	218	[169]	NEWTABLE 	R25 5 0 ; R25 := {}
	219	[169]	GETGLOBAL	R26 K42 ; R26 := 0x10a240bf
	220	[169]	GETGLOBAL	R27 K43 ; R27 := 0xd6a98a44
	221	[169]	GETGLOBAL	R28 K44 ; R28 := 0xa0a945a2
	222	[169]	GETGLOBAL	R29 K45 ; R29 := 0x2cec5ca9
	223	[169]	GETGLOBAL	R30 K46 ; R30 := 0xa16da3a2
	224	[169]	SETLIST  	R25 5 1 ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 5
	225	[169]	MOVE     	R12 R25 ; R12 := R25
	226	[170]	GETGLOBAL	R25 K34 ; R25 := 0xcfc01047
	227	[170]	MOVE     	R26 R12 ; R26 := R12
	228	[170]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	229	[170]	JMP      	233 ; PC := 233
	230	[171]	MOVE     	R30 R11 ; R30 := R11
	231	[171]	MOVE     	R31 R29 ; R31 := R29
	232	[171]	CALL     	R30 2 1 ; R30(R31)
	233	[170]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 230; R27 := R28 end
	234	[171]	JMP      	230 ; PC := 230
	235	[173]	RETURN   	R0 1 ; return 

function #2 <?:175,177> (5 instructions, 20 bytes at 0000021121C4EC50)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[176]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[176]	MOVE     	R3 R0 ; R3 := R0
	3	[176]	MOVE     	R4 R1 ; R4 := R1
	4	[176]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[177]	RETURN   	R0 1 ; return 

function #3 <?:179,181> (3 instructions, 12 bytes at 0000021121C4ED40)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[180]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[180]	RETURN   	R0 2 ; return R0 
	3	[181]	RETURN   	R0 1 ; return 

function #4 <?:183,192> (38 instructions, 152 bytes at 0000021121C4EE10)
0 params, 14 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[184]	LOADK    	R0 := 1.000000
	2	[184]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[184]	LEN      	R1 R1 ; R1 := # R1
	4	[184]	LOADK    	R2 := 1.000000
	5	[184]	FORPREP  	R0 37 ; R0 -= R2; PC := 37
	6	[185]	LOADK    	R4 K0 ; R4 := "ArcaneUpgrader.RankList.Rank"
	7	[185]	MOVE     	R5 R3 ; R5 := R3
	8	[185]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	9	[186]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[186]	ADD      	R5 R5 K1 ; R5 := R5 + 2.000000
	11	[186]	EQ       	0 R3 R5 ; if R3 ~= R5 then PC := 30
	12	[186]	JMP      	30 ; PC := 30
	13	[186]	GETGLOBAL	R5 K2 ; R5 := 0x34291f5c
	14	[186]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x1467d5f4]
	15	[186]	CALL     	R5 1 2 ; R5 := R5()
	16	[186]	TEST     	R5 0 ; if not R5 then PC := 30
	17	[186]	JMP      	30 ; PC := 30
	18	[187]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	19	[187]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xe261aa96]
	20	[187]	MOVE     	R7 R4 ; R7 := R4
	21	[187]	LOADK    	R8 K6 ; R8 := "Callout"
	22	[187]	LOADK    	R9 := 29.000000
	23	[187]	GETGLOBAL	R10 K4 ; R10 := 0xae91e43b
	24	[187]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x42b04007]
	25	[187]	LOADK    	R12 K8 ; R12 := "<MENU_RTRIGGER1>"
	26	[187]	OP_LOADBOOL	R13 1 0 ; R13 := true
	27	[187]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	28	[187]	CALL     	R5 0 1 ; R5(R6,...)
	29	[187]	JMP      	37 ; PC := 37
	30	[189]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	31	[189]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xe261aa96]
	32	[189]	MOVE     	R7 R4 ; R7 := R4
	33	[189]	LOADK    	R8 K6 ; R8 := "Callout"
	34	[189]	LOADK    	R9 := 29.000000
	35	[189]	LOADK    	R10 K9 ; R10 := ""
	36	[189]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	37	[184]	FORLOOP  	R0 6 ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
	38	[192]	RETURN   	R0 1 ; return 

function #5 <?:194,283> (494 instructions, 1976 bytes at 000002113909C0B0)
0 params, 32 slots, 8 upvalues, 0 locals, 67 constants, 0 functions
	1	[195]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[195]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[195]	LOADK    	R1 := 6.000000
	4	[195]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[195]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[196]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[196]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	8	[196]	LOADK    	R2 := 9.000000
	9	[196]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[196]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[197]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[197]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	13	[197]	LOADK    	R3 := 10.000000
	14	[197]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[197]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[198]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[198]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x5d10207d]
	18	[198]	LOADK    	R4 := 2.000000
	19	[198]	OP_LOADBOOL	R5 1 0 ; R5 := true
	20	[198]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[199]	GETUPVAL 	R4 U1 ; R4 := U1
	22	[199]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x8bcd12b6]
	23	[199]	MOVE     	R5 R1 ; R5 := R1
	24	[199]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[200]	GETUPVAL 	R5 U1 ; R5 := U1
	26	[200]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x8bcd12b6]
	27	[200]	MOVE     	R6 R2 ; R6 := R2
	28	[200]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[201]	GETUPVAL 	R6 U1 ; R6 := U1
	30	[201]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x8bcd12b6]
	31	[201]	MOVE     	R7 R3 ; R7 := R3
	32	[201]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[202]	GETUPVAL 	R7 U1 ; R7 := U1
	34	[202]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x9f57dd7d]
	35	[202]	MOVE     	R8 R1 ; R8 := R1
	36	[202]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[203]	GETUPVAL 	R8 U1 ; R8 := U1
	38	[203]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x9f57dd7d]
	39	[203]	MOVE     	R9 R2 ; R9 := R2
	40	[203]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[205]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	42	[205]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x67bc869f]
	43	[205]	LOADK    	R11 K6 ; R11 := "ArcaneUpgrader.Hint"
	44	[205]	LOADK    	R12 := 9.000000
	45	[205]	MOVE     	R13 R1 ; R13 := R1
	46	[205]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	47	[206]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	48	[206]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x67bc869f]
	49	[206]	LOADK    	R11 K7 ; R11 := "ArcaneUpgrader.HintIcon"
	50	[206]	LOADK    	R12 := 9.000000
	51	[206]	MOVE     	R13 R0 ; R13 := R0
	52	[206]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	53	[207]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	54	[207]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x67bc869f]
	55	[207]	LOADK    	R11 K8 ; R11 := "ArcaneUpgrader.SelectedHint"
	56	[207]	LOADK    	R12 := 9.000000
	57	[207]	MOVE     	R13 R1 ; R13 := R1
	58	[207]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	59	[209]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	60	[209]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x67bc869f]
	61	[209]	LOADK    	R11 K9 ; R11 := "ArcaneUpgrader.Loom"
	62	[209]	LOADK    	R12 := 9.000000
	63	[209]	MOVE     	R13 R1 ; R13 := R1
	64	[209]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	65	[210]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	66	[210]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x67bc869f]
	67	[210]	LOADK    	R11 K10 ; R11 := "ArcaneUpgradeAnim.Arcane.Loom"
	68	[210]	LOADK    	R12 := 9.000000
	69	[210]	MOVE     	R13 R1 ; R13 := R1
	70	[210]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	71	[212]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	72	[212]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0x42b04007]
	73	[212]	LOADK    	R11 K12 ; R11 := "<MASTERED>"
	74	[212]	OP_LOADBOOL	R12 1 0 ; R12 := true
	75	[212]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	76	[214]	GETUPVAL 	R10 U2 ; R10 := U2
	77	[215]	GETUPVAL 	R11 U3 ; R11 := U3
	78	[215]	LT       	0 K13 R11 ; if 0.000000 >= R11 then PC := 87
	79	[215]	JMP      	87 ; PC := 87
	80	[215]	GETUPVAL 	R11 U2 ; R11 := U2
	81	[215]	GETUPVAL 	R12 U3 ; R12 := U3
	82	[215]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 87
	83	[215]	JMP      	87 ; PC := 87
	84	[216]	MOVE     	R11 R9 ; R11 := R9
	85	[216]	MOVE     	R12 R10 ; R12 := R10
	86	[216]	CONCAT   	R10 R11 R12 ; R10 := R11 .. R12
	87	[218]	LOADK    	R11 K14 ; R11 := "<font color=\""
	88	[218]	MOVE     	R12 R8 ; R12 := R8
	89	[218]	LOADK    	R13 K15 ; R13 := "\">"
	90	[218]	MOVE     	R14 R10 ; R14 := R10
	91	[218]	LOADK    	R15 K16 ; R15 := "/"
	92	[218]	GETUPVAL 	R16 U3 ; R16 := U3
	93	[218]	LOADK    	R17 K17 ; R17 := "</font>"
	94	[218]	CONCAT   	R10 R11 R17 ; R10 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
	95	[219]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	96	[219]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0x42b04007]
	97	[219]	LOADK    	R13 K18 ; R13 := "/Lotus/Language/Menu/CollectedCount"
	98	[219]	OP_LOADBOOL	R14 1 0 ; R14 := true
	99	[219]	NEWTABLE 	R15 0 1 ; R15 := {}
	100	[219]	SETTABLE 	R15 K19 R10 ; R15["COUNT"] := R10
	101	[219]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	102	[219]	MOVE     	R10 R11 ; R10 := R11
	103	[221]	GETUPVAL 	R11 U4 ; R11 := U4
	104	[222]	GETUPVAL 	R12 U3 ; R12 := U3
	105	[222]	LT       	0 K13 R12 ; if 0.000000 >= R12 then PC := 114
	106	[222]	JMP      	114 ; PC := 114
	107	[222]	GETUPVAL 	R12 U4 ; R12 := U4
	108	[222]	GETUPVAL 	R13 U3 ; R13 := U3
	109	[222]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 114
	110	[222]	JMP      	114 ; PC := 114
	111	[223]	MOVE     	R12 R9 ; R12 := R9
	112	[223]	MOVE     	R13 R11 ; R13 := R11
	113	[223]	CONCAT   	R11 R12 R13 ; R11 := R12 .. R13
	114	[225]	LOADK    	R12 K14 ; R12 := "<font color=\""
	115	[225]	MOVE     	R13 R8 ; R13 := R8
	116	[225]	LOADK    	R14 K15 ; R14 := "\">"
	117	[225]	MOVE     	R15 R11 ; R15 := R11
	118	[225]	LOADK    	R16 K16 ; R16 := "/"
	119	[225]	GETUPVAL 	R17 U3 ; R17 := U3
	120	[225]	LOADK    	R18 K17 ; R18 := "</font>"
	121	[225]	CONCAT   	R11 R12 R18 ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
	122	[226]	GETGLOBAL	R12 K4 ; R12 := 0xae91e43b
	123	[226]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0x42b04007]
	124	[226]	LOADK    	R14 K20 ; R14 := "/Lotus/Language/Menu/ArcanesUpgraded"
	125	[226]	OP_LOADBOOL	R15 1 0 ; R15 := true
	126	[226]	NEWTABLE 	R16 0 1 ; R16 := {}
	127	[226]	SETTABLE 	R16 K19 R11 ; R16["COUNT"] := R11
	128	[226]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	129	[226]	MOVE     	R11 R12 ; R11 := R12
	130	[228]	GETGLOBAL	R12 K4 ; R12 := 0xae91e43b
	131	[228]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0x5f56eeab]
	132	[228]	LOADK    	R14 K22 ; R14 := "ArcaneSelector.Stats"
	133	[228]	LOADK    	R15 := 29.000000
	134	[228]	LOADK    	R16 K23 ; R16 := "<p><font color=\""
	135	[228]	MOVE     	R17 R7 ; R17 := R7
	136	[228]	LOADK    	R18 K15 ; R18 := "\">"
	137	[228]	MOVE     	R19 R10 ; R19 := R10
	138	[228]	LOADK    	R20 K24 ; R20 := "    "
	139	[228]	MOVE     	R21 R11 ; R21 := R11
	140	[228]	LOADK    	R22 K25 ; R22 := "</font></p>"
	141	[228]	CONCAT   	R16 R16 R22 ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22
	142	[228]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	143	[230]	LOADK    	R12 := 1.000000
	144	[230]	GETUPVAL 	R13 U5 ; R13 := U5
	145	[230]	LEN      	R13 R13 ; R13 := # R13
	146	[230]	LOADK    	R14 := 1.000000
	147	[230]	FORPREP  	R12 287 ; R12 -= R14; PC := 287
	148	[231]	LOADK    	R16 K26 ; R16 := "ArcaneUpgrader.RankList.Rank"
	149	[231]	MOVE     	R17 R15 ; R17 := R15
	150	[231]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	151	[232]	GETUPVAL 	R17 U6 ; R17 := U6
	152	[232]	LE       	0 K13 R17 ; if 0.000000 > R17 then PC := 158
	153	[232]	JMP      	158 ; PC := 158
	154	[232]	GETUPVAL 	R17 U7 ; R17 := U7
	155	[232]	ADD      	R17 R17 K27 ; R17 := R17 + 1.000000
	156	[232]	LE       	1 R15 R17 ; if R15 <= R17 then PC := 159
	157	[232]	JMP      	159 ; PC := 159
	158	[232]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 159
	159	[232]	OP_LOADBOOL	R17 1 0 ; R17 := true
	160	[233]	TEST     	R17 0 ; if not R17 then PC := 165
	161	[233]	JMP      	165 ; PC := 165
	162	[233]	LOADK    	R18 := 1.000000
	163	[233]	TEST     	R18 1 ; if R18 then PC := 166
	164	[233]	JMP      	166 ; PC := 166
	165	[233]	LOADK    	R18 := 0.250000
	166	[234]	LOADK    	R19 K23 ; R19 := "<p><font color=\""
	167	[234]	MOVE     	R20 R8 ; R20 := R8
	168	[234]	LOADK    	R21 K28 ; R21 := "\"><b>"
	169	[234]	GETUPVAL 	R22 U5 ; R22 := U5
	170	[234]	GETTABLE 	R22 R22 R15 ; R22 := R22[R15]
	171	[234]	GETTABLE 	R22 R22 K27 ; R22 := R22[1.000000]
	172	[234]	LOADK    	R23 K29 ; R23 := "</b></font><font color=\""
	173	[234]	MOVE     	R24 R7 ; R24 := R7
	174	[234]	LOADK    	R25 K30 ; R25 := "\" letterSpacing=\"0.2\">"
	175	[234]	GETUPVAL 	R26 U5 ; R26 := U5
	176	[234]	GETTABLE 	R26 R26 R15 ; R26 := R26[R15]
	177	[234]	GETTABLE 	R26 R26 K31 ; R26 := R26[2.000000]
	178	[234]	LOADK    	R27 K25 ; R27 := "</font></p>"
	179	[234]	CONCAT   	R19 R19 R27 ; R19 := R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
	180	[235]	GETGLOBAL	R20 K4 ; R20 := 0xae91e43b
	181	[235]	SELF     	R20 R20 K32 ; R21 := R20; R20 := R20[0xe261aa96]
	182	[235]	MOVE     	R22 R16 ; R22 := R16
	183	[235]	LOADK    	R23 K33 ; R23 := "Desc"
	184	[235]	LOADK    	R24 := 29.000000
	185	[235]	MOVE     	R25 R19 ; R25 := R19
	186	[235]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	187	[236]	GETGLOBAL	R20 K4 ; R20 := 0xae91e43b
	188	[236]	SELF     	R20 R20 K34 ; R21 := R20; R20 := R20[0xf64b7262]
	189	[236]	MOVE     	R22 R16 ; R22 := R16
	190	[236]	LOADK    	R23 K35 ; R23 := "Check"
	191	[236]	LOADK    	R24 := 9.000000
	192	[236]	MOVE     	R25 R2 ; R25 := R2
	193	[236]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	194	[237]	GETGLOBAL	R20 K4 ; R20 := 0xae91e43b
	195	[237]	SELF     	R20 R20 K34 ; R21 := R20; R20 := R20[0xf64b7262]
	196	[237]	MOVE     	R22 R16 ; R22 := R16
	197	[237]	LOADK    	R23 K36 ; R23 := "Glow"
	198	[237]	LOADK    	R24 := 9.000000
	199	[237]	MOVE     	R25 R2 ; R25 := R2
	200	[237]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	201	[238]	GETGLOBAL	R20 K4 ; R20 := 0xae91e43b
	202	[238]	SELF     	R20 R20 K34 ; R21 := R20; R20 := R20[0xf64b7262]
	203	[238]	MOVE     	R22 R16 ; R22 := R16
	204	[238]	LOADK    	R23 K37 ; R23 := "Line"
	205	[238]	LOADK    	R24 := 9.000000
	206	[238]	MOVE     	R25 R2 ; R25 := R2
	207	[238]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	208	[240]	GETUPVAL 	R20 U6 ; R20 := U6
	209	[240]	ADD      	R20 R20 K27 ; R20 := R20 + 1.000000
	210	[240]	LE       	1 R15 R20 ; if R15 <= R20 then PC := 213
	211	[240]	JMP      	213 ; PC := 213
	212	[240]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 213
	213	[240]	OP_LOADBOOL	R20 1 0 ; R20 := true
	214	[241]	TEST     	R20 1 ; if R20 then PC := 218
	215	[241]	JMP      	218 ; PC := 218
	216	[241]	TEST     	R17 1 ; if R17 then PC := 220
	217	[241]	JMP      	220 ; PC := 220
	218	[241]	TESTSET  	R21 R4 1 ; if R4 then PC := 221 else R21 := R4 
	219	[241]	JMP      	221 ; PC := 221
	220	[241]	MOVE     	R21 R5 ; R21 := R5
	221	[242]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	222	[242]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x91e13703]
	223	[242]	MOVE     	R24 R16 ; R24 := R16
	224	[242]	LOADK    	R25 K39 ; R25 := ".IconBacker"
	225	[242]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	226	[242]	LOADK    	R25 K40 ; R25 := "RectEdgeColor"
	227	[242]	GETTABLE 	R26 R21 K41 ; R26 := R21["r"]
	228	[242]	GETTABLE 	R27 R21 K42 ; R27 := R21["g"]
	229	[242]	GETTABLE 	R28 R21 K43 ; R28 := R21["b"]
	230	[242]	MOVE     	R29 R18 ; R29 := R18
	231	[242]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	232	[243]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	233	[243]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x91e13703]
	234	[243]	MOVE     	R24 R16 ; R24 := R16
	235	[243]	LOADK    	R25 K39 ; R25 := ".IconBacker"
	236	[243]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	237	[243]	LOADK    	R25 K44 ; R25 := "RectInnerColor"
	238	[243]	GETTABLE 	R26 R6 K41 ; R26 := R6["r"]
	239	[243]	GETTABLE 	R27 R6 K42 ; R27 := R6["g"]
	240	[243]	GETTABLE 	R28 R6 K43 ; R28 := R6["b"]
	241	[243]	MOVE     	R29 R18 ; R29 := R18
	242	[243]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	243	[245]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	244	[245]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x91e13703]
	245	[245]	MOVE     	R24 R16 ; R24 := R16
	246	[245]	LOADK    	R25 K45 ; R25 := ".Backer"
	247	[245]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	248	[245]	LOADK    	R25 K40 ; R25 := "RectEdgeColor"
	249	[245]	GETTABLE 	R26 R21 K41 ; R26 := R21["r"]
	250	[245]	GETTABLE 	R27 R21 K42 ; R27 := R21["g"]
	251	[245]	GETTABLE 	R28 R21 K43 ; R28 := R21["b"]
	252	[245]	LOADK    	R29 := 0.500000
	253	[245]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	254	[246]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	255	[246]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x91e13703]
	256	[246]	MOVE     	R24 R16 ; R24 := R16
	257	[246]	LOADK    	R25 K45 ; R25 := ".Backer"
	258	[246]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	259	[246]	LOADK    	R25 K44 ; R25 := "RectInnerColor"
	260	[246]	GETTABLE 	R26 R6 K41 ; R26 := R6["r"]
	261	[246]	GETTABLE 	R27 R6 K42 ; R27 := R6["g"]
	262	[246]	GETTABLE 	R28 R6 K43 ; R28 := R6["b"]
	263	[246]	LOADK    	R29 := 0.000000
	264	[246]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	265	[248]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	266	[248]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x91e13703]
	267	[248]	MOVE     	R24 R16 ; R24 := R16
	268	[248]	LOADK    	R25 K46 ; R25 := ".Gradient"
	269	[248]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	270	[248]	LOADK    	R25 K40 ; R25 := "RectEdgeColor"
	271	[248]	GETTABLE 	R26 R21 K41 ; R26 := R21["r"]
	272	[248]	GETTABLE 	R27 R21 K42 ; R27 := R21["g"]
	273	[248]	GETTABLE 	R28 R21 K43 ; R28 := R21["b"]
	274	[248]	LOADK    	R29 := 0.250000
	275	[248]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	276	[249]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	277	[249]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x91e13703]
	278	[249]	MOVE     	R24 R16 ; R24 := R16
	279	[249]	LOADK    	R25 K46 ; R25 := ".Gradient"
	280	[249]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	281	[249]	LOADK    	R25 K44 ; R25 := "RectInnerColor"
	282	[249]	GETTABLE 	R26 R21 K41 ; R26 := R21["r"]
	283	[249]	GETTABLE 	R27 R21 K42 ; R27 := R21["g"]
	284	[249]	GETTABLE 	R28 R21 K43 ; R28 := R21["b"]
	285	[249]	LOADK    	R29 := 0.250000
	286	[249]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	287	[230]	FORLOOP  	R12 148 ; R12 += R14; if R12 <= R13 then begin PC := 148; R15 := R12 end
	288	[252]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	289	[252]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x91e13703]
	290	[252]	LOADK    	R24 K47 ; R24 := "ArcaneUpgradeAnim.CopiedRank.IconBacker"
	291	[252]	LOADK    	R25 K40 ; R25 := "RectEdgeColor"
	292	[252]	GETTABLE 	R26 R5 K41 ; R26 := R5["r"]
	293	[252]	GETTABLE 	R27 R5 K42 ; R27 := R5["g"]
	294	[252]	GETTABLE 	R28 R5 K43 ; R28 := R5["b"]
	295	[252]	LOADK    	R29 := 1.000000
	296	[252]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	297	[253]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	298	[253]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x91e13703]
	299	[253]	LOADK    	R24 K47 ; R24 := "ArcaneUpgradeAnim.CopiedRank.IconBacker"
	300	[253]	LOADK    	R25 K44 ; R25 := "RectInnerColor"
	301	[253]	GETTABLE 	R26 R6 K41 ; R26 := R6["r"]
	302	[253]	GETTABLE 	R27 R6 K42 ; R27 := R6["g"]
	303	[253]	GETTABLE 	R28 R6 K43 ; R28 := R6["b"]
	304	[253]	LOADK    	R29 := 1.000000
	305	[253]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	306	[254]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	307	[254]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x91e13703]
	308	[254]	LOADK    	R24 K48 ; R24 := "ArcaneUpgradeAnim.CopiedRank.Backer"
	309	[254]	LOADK    	R25 K40 ; R25 := "RectEdgeColor"
	310	[254]	GETTABLE 	R26 R5 K41 ; R26 := R5["r"]
	311	[254]	GETTABLE 	R27 R5 K42 ; R27 := R5["g"]
	312	[254]	GETTABLE 	R28 R5 K43 ; R28 := R5["b"]
	313	[254]	LOADK    	R29 := 0.500000
	314	[254]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	315	[255]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	316	[255]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x91e13703]
	317	[255]	LOADK    	R24 K48 ; R24 := "ArcaneUpgradeAnim.CopiedRank.Backer"
	318	[255]	LOADK    	R25 K44 ; R25 := "RectInnerColor"
	319	[255]	GETTABLE 	R26 R6 K41 ; R26 := R6["r"]
	320	[255]	GETTABLE 	R27 R6 K42 ; R27 := R6["g"]
	321	[255]	GETTABLE 	R28 R6 K43 ; R28 := R6["b"]
	322	[255]	LOADK    	R29 := 0.000000
	323	[255]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	324	[256]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	325	[256]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x91e13703]
	326	[256]	LOADK    	R24 K49 ; R24 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
	327	[256]	LOADK    	R25 K40 ; R25 := "RectEdgeColor"
	328	[256]	GETTABLE 	R26 R5 K41 ; R26 := R5["r"]
	329	[256]	GETTABLE 	R27 R5 K42 ; R27 := R5["g"]
	330	[256]	GETTABLE 	R28 R5 K43 ; R28 := R5["b"]
	331	[256]	LOADK    	R29 := 0.250000
	332	[256]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	333	[257]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	334	[257]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x91e13703]
	335	[257]	LOADK    	R24 K49 ; R24 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
	336	[257]	LOADK    	R25 K44 ; R25 := "RectInnerColor"
	337	[257]	GETTABLE 	R26 R5 K41 ; R26 := R5["r"]
	338	[257]	GETTABLE 	R27 R5 K42 ; R27 := R5["g"]
	339	[257]	GETTABLE 	R28 R5 K43 ; R28 := R5["b"]
	340	[257]	LOADK    	R29 := 0.250000
	341	[257]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	342	[259]	LOADK    	R22 := 0.000000
	343	[260]	LOADK    	R23 := 2.000000
	344	[261]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	345	[261]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	346	[261]	LOADK    	R26 K50 ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom01"
	347	[261]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	348	[261]	MOVE     	R28 R22 ; R28 := R22
	349	[261]	MOVE     	R29 R23 ; R29 := R23
	350	[261]	LOADK    	R30 := 0.000000
	351	[261]	LOADK    	R31 := 0.000000
	352	[261]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	353	[262]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	354	[262]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	355	[262]	LOADK    	R26 K52 ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom02"
	356	[262]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	357	[262]	MOVE     	R28 R22 ; R28 := R22
	358	[262]	MOVE     	R29 R23 ; R29 := R23
	359	[262]	LOADK    	R30 := 0.000000
	360	[262]	LOADK    	R31 := 0.000000
	361	[262]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	362	[263]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	363	[263]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	364	[263]	LOADK    	R26 K53 ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom03"
	365	[263]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	366	[263]	MOVE     	R28 R22 ; R28 := R22
	367	[263]	MOVE     	R29 R23 ; R29 := R23
	368	[263]	LOADK    	R30 := 0.000000
	369	[263]	LOADK    	R31 := 0.000000
	370	[263]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	371	[264]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	372	[264]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	373	[264]	LOADK    	R26 K54 ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom04"
	374	[264]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	375	[264]	MOVE     	R28 R22 ; R28 := R22
	376	[264]	MOVE     	R29 R23 ; R29 := R23
	377	[264]	LOADK    	R30 := 0.000000
	378	[264]	LOADK    	R31 := 0.000000
	379	[264]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	380	[265]	LOADK    	R22 := 2.000000
	381	[266]	LOADK    	R23 := 0.000000
	382	[267]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	383	[267]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	384	[267]	LOADK    	R26 K55 ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom01"
	385	[267]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	386	[267]	MOVE     	R28 R22 ; R28 := R22
	387	[267]	MOVE     	R29 R23 ; R29 := R23
	388	[267]	LOADK    	R30 := 0.000000
	389	[267]	LOADK    	R31 := 0.000000
	390	[267]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	391	[268]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	392	[268]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	393	[268]	LOADK    	R26 K56 ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom02"
	394	[268]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	395	[268]	MOVE     	R28 R22 ; R28 := R22
	396	[268]	MOVE     	R29 R23 ; R29 := R23
	397	[268]	LOADK    	R30 := 0.000000
	398	[268]	LOADK    	R31 := 0.000000
	399	[268]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	400	[269]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	401	[269]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	402	[269]	LOADK    	R26 K57 ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom03"
	403	[269]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	404	[269]	MOVE     	R28 R22 ; R28 := R22
	405	[269]	MOVE     	R29 R23 ; R29 := R23
	406	[269]	LOADK    	R30 := 0.000000
	407	[269]	LOADK    	R31 := 0.000000
	408	[269]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	409	[270]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	410	[270]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	411	[270]	LOADK    	R26 K58 ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom04"
	412	[270]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	413	[270]	MOVE     	R28 R22 ; R28 := R22
	414	[270]	MOVE     	R29 R23 ; R29 := R23
	415	[270]	LOADK    	R30 := 0.000000
	416	[270]	LOADK    	R31 := 0.000000
	417	[270]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	418	[271]	LOADK    	R22 := 2.000000
	419	[272]	LOADK    	R23 := 2.000000
	420	[273]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	421	[273]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	422	[273]	LOADK    	R26 K59 ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain01"
	423	[273]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	424	[273]	MOVE     	R28 R22 ; R28 := R22
	425	[273]	MOVE     	R29 R23 ; R29 := R23
	426	[273]	LOADK    	R30 := 0.000000
	427	[273]	LOADK    	R31 := 0.000000
	428	[273]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	429	[274]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	430	[274]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	431	[274]	LOADK    	R26 K60 ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain02"
	432	[274]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	433	[274]	MOVE     	R28 R22 ; R28 := R22
	434	[274]	MOVE     	R29 R23 ; R29 := R23
	435	[274]	LOADK    	R30 := 0.000000
	436	[274]	LOADK    	R31 := 0.000000
	437	[274]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	438	[275]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	439	[275]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	440	[275]	LOADK    	R26 K61 ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain03"
	441	[275]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	442	[275]	MOVE     	R28 R22 ; R28 := R22
	443	[275]	MOVE     	R29 R23 ; R29 := R23
	444	[275]	LOADK    	R30 := 0.000000
	445	[275]	LOADK    	R31 := 0.000000
	446	[275]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	447	[276]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	448	[276]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	449	[276]	LOADK    	R26 K62 ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain04"
	450	[276]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	451	[276]	MOVE     	R28 R22 ; R28 := R22
	452	[276]	MOVE     	R29 R23 ; R29 := R23
	453	[276]	LOADK    	R30 := 0.000000
	454	[276]	LOADK    	R31 := 0.000000
	455	[276]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	456	[277]	LOADK    	R22 := 2.000000
	457	[278]	LOADK    	R23 := -2.000000
	458	[279]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	459	[279]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	460	[279]	LOADK    	R26 K63 ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain05"
	461	[279]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	462	[279]	MOVE     	R28 R22 ; R28 := R22
	463	[279]	MOVE     	R29 R23 ; R29 := R23
	464	[279]	LOADK    	R30 := 0.000000
	465	[279]	LOADK    	R31 := 0.000000
	466	[279]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	467	[280]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	468	[280]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	469	[280]	LOADK    	R26 K64 ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain06"
	470	[280]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	471	[280]	MOVE     	R28 R22 ; R28 := R22
	472	[280]	MOVE     	R29 R23 ; R29 := R23
	473	[280]	LOADK    	R30 := 0.000000
	474	[280]	LOADK    	R31 := 0.000000
	475	[280]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	476	[281]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	477	[281]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	478	[281]	LOADK    	R26 K65 ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain07"
	479	[281]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	480	[281]	MOVE     	R28 R22 ; R28 := R22
	481	[281]	MOVE     	R29 R23 ; R29 := R23
	482	[281]	LOADK    	R30 := 0.000000
	483	[281]	LOADK    	R31 := 0.000000
	484	[281]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	485	[282]	GETGLOBAL	R24 K4 ; R24 := 0xae91e43b
	486	[282]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x91e13703]
	487	[282]	LOADK    	R26 K66 ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain08"
	488	[282]	LOADK    	R27 K51 ; R27 := "RippleCenter"
	489	[282]	MOVE     	R28 R22 ; R28 := R22
	490	[282]	MOVE     	R29 R23 ; R29 := R23
	491	[282]	LOADK    	R30 := 0.000000
	492	[282]	LOADK    	R31 := 0.000000
	493	[282]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	494	[283]	RETURN   	R0 1 ; return 

function #6 <?:285,297> (41 instructions, 164 bytes at 000002113909DD90)
0 params, 4 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[286]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[286]	TEST     	R0 0 ; if not R0 then PC := 22
	3	[286]	JMP      	22 ; PC := 22
	4	[286]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[286]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	6	[286]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[286]	TEST     	R0 1 ; if R0 then PC := 22
	8	[286]	JMP      	22 ; PC := 22
	9	[287]	OP_LOADBOOL	R0 1 0 ; R0 := true
	10	[287]	SETUPVAL 	R0 U1 ; U1 := R0
	11	[288]	GETGLOBAL	R0 K2 ; R0 := _T
	12	[288]	GETTABLE 	R0 R0 K3 ; R0 := R0["BackgroundMovie"]
	13	[288]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe4162eed]
	14	[288]	LOADK    	R2 K5 ; R2 := "ShowBlockingMessage"
	15	[288]	LOADK    	R3 K6 ; R3 := "2"
	16	[288]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	17	[289]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	18	[289]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xb6e2ab0d]
	19	[289]	LOADK    	R2 K8 ; R2 := "OnSaveLoadOutComplete"
	20	[289]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[289]	JMP      	36 ; PC := 36
	22	[291]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	23	[291]	GETGLOBAL	R1 K2 ; R1 := _T
	24	[291]	GETTABLE 	R1 R1 K9 ; R1 := R1["SetButtons"]
	25	[291]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[291]	TEST     	R0 1 ; if R0 then PC := 33
	27	[291]	JMP      	33 ; PC := 33
	28	[292]	GETGLOBAL	R0 K2 ; R0 := _T
	29	[292]	GETTABLE 	R0 R0 K10 ; R0 := R0[0x1c5b546f]
	30	[292]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	31	[292]	LOADNIL  	R2 R2 ; R2 := nil
	32	[292]	CALL     	R0 3 1 ; R0(R1,R2)
	33	[294]	GETGLOBAL	R0 K11 ; R0 := 0xae91e43b
	34	[294]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x32302b4a]
	35	[294]	CALL     	R0 2 1 ; R0(R1)
	36	[296]	GETUPVAL 	R0 U2 ; R0 := U2
	37	[296]	GETTABLE 	R0 R0 K13 ; R0 := R0[0x659d451f]
	38	[296]	GETGLOBAL	R1 K14 ; R1 := 0x0032441c
	39	[296]	GETTABLE 	R1 R1 K15 ; R1 := R1["UISound_WindowClose"]
	40	[296]	CALL     	R0 2 1 ; R0(R1)
	41	[297]	RETURN   	R0 1 ; return 

function #7 <?:299,307> (24 instructions, 96 bytes at 000002113909E0B0)
0 params, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[300]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[300]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[300]	GETTABLE 	R1 R1 K1 ; R1 := R1["Callback"]
	4	[300]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[300]	TEST     	R0 1 ; if R0 then PC := 22
	6	[300]	JMP      	22 ; PC := 22
	7	[300]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[300]	GETGLOBAL	R1 K2 ; R1 := _T
	9	[300]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[300]	GETTABLE 	R2 R2 K1 ; R2 := R2["Callback"]
	11	[300]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	12	[300]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[300]	TEST     	R0 1 ; if R0 then PC := 22
	14	[300]	JMP      	22 ; PC := 22
	15	[303]	GETGLOBAL	R0 K2 ; R0 := _T
	16	[303]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[303]	GETTABLE 	R1 R1 K1 ; R1 := R1["Callback"]
	18	[303]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	19	[303]	OP_LOADBOOL	R1 0 0 ; R1 := false
	20	[303]	LOADNIL  	R2 R2 ; R2 := nil
	21	[303]	CALL     	R0 3 1 ; R0(R1,R2)
	22	[306]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[306]	CALL     	R0 1 1 ; R0()
	24	[307]	RETURN   	R0 1 ; return 

function #8 <?:309,314> (11 instructions, 44 bytes at 000002113909E220)
2 params, 6 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[310]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[310]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[310]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[310]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[310]	LOADK    	R5 K4 ; R5 := "0"
	6	[310]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[312]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[312]	SETUPVAL 	R2 U0 ; U0 := R2
	9	[313]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[313]	CALL     	R2 1 1 ; R2()
	11	[314]	RETURN   	R0 1 ; return 

function #9 <?:316,331> (39 instructions, 156 bytes at 000002113909E390)
2 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[317]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[317]	MOVE     	R3 R0 ; R3 := R0
	3	[317]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[317]	TEST     	R2 1 ; if R2 then PC := 11
	5	[317]	JMP      	11 ; PC := 11
	6	[317]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[317]	MOVE     	R3 R1 ; R3 := R1
	8	[317]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[317]	TEST     	R2 0 ; if not R2 then PC := 13
	10	[317]	JMP      	13 ; PC := 13
	11	[318]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[318]	RETURN   	R2 2 ; return R2 
	13	[321]	GETTABLE 	R2 R0 K1 ; R2 := R0["mItemId"]
	14	[321]	GETTABLE 	R2 R2 K2 ; R2 := R2["mId"]
	15	[321]	GETTABLE 	R3 R1 K1 ; R3 := R1["mItemId"]
	16	[321]	GETTABLE 	R3 R3 K2 ; R3 := R3["mId"]
	17	[321]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 22
	18	[321]	JMP      	22 ; PC := 22
	19	[323]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[323]	RETURN   	R2 2 ; return R2 
	21	[323]	JMP      	32 ; PC := 32
	22	[324]	GETTABLE 	R2 R0 K1 ; R2 := R0["mItemId"]
	23	[324]	GETTABLE 	R2 R2 K2 ; R2 := R2["mId"]
	24	[324]	EQ       	1 R2 K3 ; if R2 == "" then PC := 32
	25	[324]	JMP      	32 ; PC := 32
	26	[324]	GETTABLE 	R2 R1 K1 ; R2 := R1["mItemId"]
	27	[324]	GETTABLE 	R2 R2 K2 ; R2 := R2["mId"]
	28	[324]	EQ       	1 R2 K3 ; if R2 == "" then PC := 32
	29	[324]	JMP      	32 ; PC := 32
	30	[326]	OP_LOADBOOL	R2 1 0 ; R2 := true
	31	[326]	RETURN   	R2 2 ; return R2 
	32	[330]	GETTABLE 	R2 R0 K4 ; R2 := R0["mItemType"]
	33	[330]	GETTABLE 	R3 R1 K4 ; R3 := R1["mItemType"]
	34	[330]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 37
	35	[330]	JMP      	37 ; PC := 37
	36	[330]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 37
	37	[330]	OP_LOADBOOL	R2 1 0 ; R2 := true
	38	[330]	RETURN   	R2 2 ; return R2 
	39	[331]	RETURN   	R0 1 ; return 

function #10 <?:333,374> (117 instructions, 468 bytes at 000002113909E5E0)
0 params, 12 slots, 5 upvalues, 0 locals, 21 constants, 0 functions
	1	[334]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[334]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[334]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSelectedElement"]
	4	[334]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[334]	TEST     	R0 1 ; if R0 then PC := 12
	6	[334]	JMP      	12 ; PC := 12
	7	[334]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[334]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSelectedElement"]
	9	[334]	GETTABLE 	R0 R0 K2 ; R0 := R0["NotOwned"]
	10	[334]	TEST     	R0 0 ; if not R0 then PC := 13
	11	[334]	JMP      	13 ; PC := 13
	12	[335]	RETURN   	R0 1 ; return 
	13	[338]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[338]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSelectedElement"]
	15	[338]	GETTABLE 	R0 R0 K3 ; R0 := R0["Arcane"]
	16	[339]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[339]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSelectedElement"]
	18	[339]	GETTABLE 	R1 R1 K4 ; R1 := R1["IsNone"]
	19	[339]	TEST     	R1 1 ; if R1 then PC := 94
	20	[339]	JMP      	94 ; PC := 94
	21	[340]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[340]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSelectedElement"]
	23	[341]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	24	[341]	GETUPVAL 	R3 U1 ; R3 := U1
	25	[341]	GETTABLE 	R3 R3 K5 ; R3 := R3["AttachedUpgrades"]
	26	[341]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[341]	TEST     	R2 1 ; if R2 then PC := 94
	28	[341]	JMP      	94 ; PC := 94
	29	[341]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	30	[341]	MOVE     	R3 R1 ; R3 := R1
	31	[341]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[341]	TEST     	R2 1 ; if R2 then PC := 94
	33	[341]	JMP      	94 ; PC := 94
	34	[342]	GETUPVAL 	R2 U1 ; R2 := U1
	35	[342]	GETTABLE 	R2 R2 K5 ; R2 := R2["AttachedUpgrades"]
	36	[342]	GETUPVAL 	R3 U1 ; R3 := U1
	37	[342]	GETTABLE 	R3 R3 K6 ; R3 := R3["Slot"]
	38	[342]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	39	[343]	GETTABLE 	R3 R1 K3 ; R3 := R1["Arcane"]
	40	[344]	GETUPVAL 	R4 U2 ; R4 := U2
	41	[344]	MOVE     	R5 R2 ; R5 := R2
	42	[344]	MOVE     	R6 R3 ; R6 := R3
	43	[344]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	44	[344]	TEST     	R4 0 ; if not R4 then PC := 48
	45	[344]	JMP      	48 ; PC := 48
	46	[345]	LOADNIL  	R0 R0 ; R0 := nil
	47	[345]	JMP      	94 ; PC := 94
	48	[346]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	49	[346]	MOVE     	R5 R3 ; R5 := R3
	50	[346]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[346]	TEST     	R4 1 ; if R4 then PC := 94
	52	[346]	JMP      	94 ; PC := 94
	53	[347]	GETTABLE 	R4 R1 K7 ; R4 := R1["Equipped"]
	54	[347]	TEST     	R4 0 ; if not R4 then PC := 69
	55	[347]	JMP      	69 ; PC := 69
	56	[347]	GETTABLE 	R4 R3 K8 ; R4 := R3["mItemId"]
	57	[347]	GETTABLE 	R4 R4 K9 ; R4 := R4["mId"]
	58	[347]	EQ       	0 R4 K10 ; if R4 ~= "" then PC := 63
	59	[347]	JMP      	63 ; PC := 63
	60	[347]	GETTABLE 	R4 R3 K11 ; R4 := R3["mItemCount"]
	61	[347]	LE       	0 R4 K12 ; if R4 > 1.000000 then PC := 69
	62	[347]	JMP      	69 ; PC := 69
	63	[349]	GETUPVAL 	R4 U3 ; R4 := U3
	64	[349]	GETTABLE 	R4 R4 K13 ; R4 := R4[0xe0cba3ca]
	65	[349]	LOADK    	R5 K14 ; R5 := "/Lotus/Language/Menu/ArcaneManager_EquippedInOtherSlot"
	66	[349]	CALL     	R4 2 1 ; R4(R5)
	67	[351]	RETURN   	R0 1 ; return 
	68	[351]	JMP      	94 ; PC := 94
	69	[352]	GETTABLE 	R4 R3 K15 ; R4 := R3["mItemType"]
	70	[352]	EQ       	1 R4 K16 ; if R4 == nil then PC := 94
	71	[352]	JMP      	94 ; PC := 94
	72	[354]	LOADK    	R4 := 1.000000
	73	[354]	GETUPVAL 	R5 U1 ; R5 := U1
	74	[354]	GETTABLE 	R5 R5 K5 ; R5 := R5["AttachedUpgrades"]
	75	[354]	LEN      	R5 R5 ; R5 := # R5
	76	[354]	LOADK    	R6 := 1.000000
	77	[354]	FORPREP  	R4 93 ; R4 -= R6; PC := 93
	78	[355]	GETUPVAL 	R8 U1 ; R8 := U1
	79	[355]	GETTABLE 	R8 R8 K6 ; R8 := R8["Slot"]
	80	[355]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 93
	81	[355]	JMP      	93 ; PC := 93
	82	[356]	GETUPVAL 	R8 U1 ; R8 := U1
	83	[356]	GETTABLE 	R8 R8 K17 ; R8 := R8["AttachedUpgradeTypes"]
	84	[356]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	85	[357]	GETTABLE 	R9 R3 K15 ; R9 := R3["mItemType"]
	86	[357]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 93
	87	[357]	JMP      	93 ; PC := 93
	88	[358]	GETUPVAL 	R9 U3 ; R9 := U3
	89	[358]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xe0cba3ca]
	90	[358]	LOADK    	R10 K18 ; R10 := "/Lotus/Language/Menu/ArcaneManager_NoDuplicates"
	91	[358]	CALL     	R9 2 1 ; R9(R10)
	92	[360]	RETURN   	R0 1 ; return 
	93	[354]	FORLOOP  	R4 78 ; R4 += R6; if R4 <= R5 then begin PC := 78; R7 := R4 end
	94	[369]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	95	[369]	GETUPVAL 	R10 U1 ; R10 := U1
	96	[369]	GETTABLE 	R10 R10 K19 ; R10 := R10["Callback"]
	97	[369]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[369]	TEST     	R9 1 ; if R9 then PC := 117
	99	[369]	JMP      	117 ; PC := 117
	100	[369]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	101	[369]	GETGLOBAL	R10 K20 ; R10 := _T
	102	[369]	GETUPVAL 	R11 U1 ; R11 := U1
	103	[369]	GETTABLE 	R11 R11 K19 ; R11 := R11["Callback"]
	104	[369]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	105	[369]	CALL     	R9 2 2 ; R9 := R9(R10)
	106	[369]	TEST     	R9 1 ; if R9 then PC := 117
	107	[369]	JMP      	117 ; PC := 117
	108	[370]	GETGLOBAL	R9 K20 ; R9 := _T
	109	[370]	GETUPVAL 	R10 U1 ; R10 := U1
	110	[370]	GETTABLE 	R10 R10 K19 ; R10 := R10["Callback"]
	111	[370]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	112	[370]	OP_LOADBOOL	R10 1 0 ; R10 := true
	113	[370]	MOVE     	R11 R0 ; R11 := R0
	114	[370]	CALL     	R9 3 1 ; R9(R10,R11)
	115	[372]	GETUPVAL 	R9 U4 ; R9 := U4
	116	[372]	CALL     	R9 1 1 ; R9()
	117	[374]	RETURN   	R0 1 ; return 

function #11 <?:376,378> (3 instructions, 12 bytes at 000002113909EC70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[377]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[377]	CALL     	R0 1 1 ; R0()
	3	[378]	RETURN   	R0 1 ; return 

function #12 <?:380,407> (104 instructions, 416 bytes at 000002113909ED40)
0 params, 8 slots, 5 upvalues, 0 locals, 32 constants, 2 functions
	1	[381]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[381]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[383]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[383]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xa7d904b8]
	5	[383]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[383]	LOADK    	R2 K2 ; R2 := "/Lotus/Language/ArcaneHints/Arcanes_"
	7	[383]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	8	[384]	LEN      	R1 R0 ; R1 := # R0
	9	[384]	LT       	0 K3 R1 ; if 0.000000 >= R1 then PC := 24
	10	[384]	JMP      	24 ; PC := 24
	11	[385]	GETGLOBAL	R1 K4 ; R1 := 0x33bdd652
	12	[385]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x23d5322f]
	13	[385]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[385]	NEWTABLE 	R3 0 3 ; R3 := {}
	15	[385]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	16	[385]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x42b04007]
	17	[385]	LOADK    	R6 K8 ; R6 := "<WARNING>"
	18	[385]	OP_LOADBOOL	R7 1 0 ; R7 := true
	19	[385]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	20	[385]	SETTABLE 	R3 K6 R4 ; R3["Label"] := R4
	21	[385]	SETTABLE 	R3 K9 R0 ; R3[0x23d5322f] := R0
	22	[385]	SETTABLE 	R3 K10 K11 ; R3["Padding"] := -10.000000
	23	[385]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[388]	GETUPVAL 	R1 U2 ; R1 := U2
	25	[388]	EQ       	1 R1 K12 ; if R1 == nil then PC := 81
	26	[388]	JMP      	81 ; PC := 81
	27	[388]	GETUPVAL 	R1 U2 ; R1 := U2
	28	[388]	GETTABLE 	R1 R1 K13 ; R1 := R1["mSelectedElement"]
	29	[388]	EQ       	1 R1 K12 ; if R1 == nil then PC := 81
	30	[388]	JMP      	81 ; PC := 81
	31	[388]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[388]	GETTABLE 	R1 R1 K13 ; R1 := R1["mSelectedElement"]
	33	[388]	GETTABLE 	R1 R1 K14 ; R1 := R1["NotOwned"]
	34	[388]	TEST     	R1 1 ; if R1 then PC := 81
	35	[388]	JMP      	81 ; PC := 81
	36	[389]	GETUPVAL 	R1 U3 ; R1 := U3
	37	[389]	GETTABLE 	R1 R1 K15 ; R1 := R1["Active"]
	38	[389]	TEST     	R1 0 ; if not R1 then PC := 81
	39	[389]	JMP      	81 ; PC := 81
	40	[390]	LOADK    	R1 K16 ; R1 := "/Lotus/Language/Menu/ItemSelection_Equip"
	41	[391]	LOADNIL  	R2 R2 ; R2 := nil
	42	[392]	GETGLOBAL	R3 K17 ; R3 := 0x7b998233
	43	[392]	GETUPVAL 	R4 U3 ; R4 := U3
	44	[392]	GETTABLE 	R4 R4 K18 ; R4 := R4["AttachedUpgrades"]
	45	[392]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[392]	TEST     	R3 1 ; if R3 then PC := 53
	47	[392]	JMP      	53 ; PC := 53
	48	[393]	GETUPVAL 	R3 U3 ; R3 := U3
	49	[393]	GETTABLE 	R3 R3 K18 ; R3 := R3["AttachedUpgrades"]
	50	[393]	GETUPVAL 	R4 U3 ; R4 := U3
	51	[393]	GETTABLE 	R4 R4 K19 ; R4 := R4["Slot"]
	52	[393]	GETTABLE 	R2 R3 R4 ; R2 := R3[R4]
	53	[395]	GETUPVAL 	R3 U2 ; R3 := U2
	54	[395]	GETTABLE 	R3 R3 K13 ; R3 := R3["mSelectedElement"]
	55	[395]	GETTABLE 	R3 R3 K20 ; R3 := R3["IsNone"]
	56	[395]	TEST     	R3 1 ; if R3 then PC := 71
	57	[395]	JMP      	71 ; PC := 71
	58	[395]	GETGLOBAL	R3 K17 ; R3 := 0x7b998233
	59	[395]	MOVE     	R4 R2 ; R4 := R2
	60	[395]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[395]	TEST     	R3 1 ; if R3 then PC := 72
	62	[395]	JMP      	72 ; PC := 72
	63	[395]	GETUPVAL 	R3 U4 ; R3 := U4
	64	[395]	MOVE     	R4 R2 ; R4 := R2
	65	[395]	GETUPVAL 	R5 U2 ; R5 := U2
	66	[395]	GETTABLE 	R5 R5 K13 ; R5 := R5["mSelectedElement"]
	67	[395]	GETTABLE 	R5 R5 K21 ; R5 := R5["Arcane"]
	68	[395]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	69	[395]	TEST     	R3 0 ; if not R3 then PC := 72
	70	[395]	JMP      	72 ; PC := 72
	71	[396]	LOADK    	R1 K22 ; R1 := "/Lotus/Language/Menu/ItemSelection_Unequip"
	72	[398]	GETGLOBAL	R3 K4 ; R3 := 0x33bdd652
	73	[398]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x23d5322f]
	74	[398]	GETUPVAL 	R4 U0 ; R4 := U0
	75	[398]	NEWTABLE 	R5 0 3 ; R5 := {}
	76	[398]	SETTABLE 	R5 K6 R1 ; R5["Label"] := R1
	77	[398]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	78	[398]	SETTABLE 	R5 K23 R6 ; R5["CallBack"] := R6
	79	[398]	SETTABLE 	R5 K24 K25 ; R5["CallOut"] := "MENU_SELECT"
	80	[398]	CALL     	R3 3 1 ; R3(R4,R5)
	81	[402]	GETGLOBAL	R3 K4 ; R3 := 0x33bdd652
	82	[402]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x23d5322f]
	83	[402]	GETUPVAL 	R4 U0 ; R4 := U0
	84	[402]	NEWTABLE 	R5 0 3 ; R5 := {}
	85	[402]	SETTABLE 	R5 K6 K26 ; R5["Label"] := "/Lotus/Language/Menu/Exit"
	86	[402]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	87	[402]	SETTABLE 	R5 K23 R6 ; R5["CallBack"] := R6
	88	[402]	SETTABLE 	R5 K24 K27 ; R5["CallOut"] := "MENU_CANCEL"
	89	[402]	CALL     	R3 3 1 ; R3(R4,R5)
	90	[404]	GETGLOBAL	R3 K17 ; R3 := 0x7b998233
	91	[404]	GETGLOBAL	R4 K28 ; R4 := _T
	92	[404]	GETTABLE 	R4 R4 K29 ; R4 := R4["SetButtons"]
	93	[404]	CALL     	R3 2 2 ; R3 := R3(R4)
	94	[404]	TEST     	R3 1 ; if R3 then PC := 104
	95	[404]	JMP      	104 ; PC := 104
	96	[405]	GETGLOBAL	R3 K28 ; R3 := _T
	97	[405]	GETTABLE 	R3 R3 K30 ; R3 := R3[0x1c5b546f]
	98	[405]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	99	[405]	GETUPVAL 	R5 U0 ; R5 := U0
	100	[405]	GETGLOBAL	R6 K31 ; R6 := 0xcd0165a3
	101	[405]	LOADK    	R7 := 1.000000
	102	[405]	CALL     	R6 2 0 ; R6,... := R6(R7)
	103	[405]	CALL     	R3 0 1 ; R3(R4,...)
	104	[407]	RETURN   	R0 1 ; return 

function #13 <?:409,421> (26 instructions, 104 bytes at 000002113909F660)
1 param, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[410]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[410]	GETTABLE 	R1 R1 K0 ; R1 := R1["IsGildArcaneSlot"]
	3	[410]	TEST     	R1 1 ; if R1 then PC := 11
	4	[410]	JMP      	11 ; PC := 11
	5	[410]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[410]	GETTABLE 	R1 R1 K1 ; R1 := R1["IsApertureLockedSlot"]
	7	[410]	TEST     	R1 1 ; if R1 then PC := 11
	8	[410]	JMP      	11 ; PC := 11
	9	[411]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[411]	RETURN   	R1 2 ; return R1 
	11	[414]	GETGLOBAL	R1 K2 ; R1 := 0x7ed0a956
	12	[414]	LOADK    	R2 K3 ; R2 := "/Lotus/Types/Game/LotusLockedCosmeticEnhancer"
	13	[414]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[416]	GETTABLE 	R2 R0 K4 ; R2 := R0["mItemType"]
	15	[416]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf2deaf69]
	16	[416]	MOVE     	R4 R1 ; R4 := R1
	17	[416]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[416]	TEST     	R2 0 ; if not R2 then PC := 23
	19	[416]	JMP      	23 ; PC := 23
	20	[417]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[417]	GETTABLE 	R2 R2 K1 ; R2 := R2["IsApertureLockedSlot"]
	22	[417]	RETURN   	R2 2 ; return R2 
	23	[420]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[420]	GETTABLE 	R2 R2 K0 ; R2 := R2["IsGildArcaneSlot"]
	25	[420]	RETURN   	R2 2 ; return R2 
	26	[421]	RETURN   	R0 1 ; return 

function #14 <?:423,647> (370 instructions, 1480 bytes at 000002113909F860)
2 params, 67 slots, 10 upvalues, 0 locals, 72 constants, 2 functions
	1	[424]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[424]	GETTABLE 	R2 R2 K0 ; R2 := R2["mSelectedElement"]
	3	[424]	EQ       	1 R2 K1 ; if R2 == nil then PC := 10
	4	[424]	JMP      	10 ; PC := 10
	5	[424]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[424]	GETTABLE 	R2 R2 K0 ; R2 := R2["mSelectedElement"]
	7	[424]	GETTABLE 	R2 R2 K2 ; R2 := R2["Type"]
	8	[424]	TEST     	R2 1 ; if R2 then PC := 11
	9	[424]	JMP      	11 ; PC := 11
	10	[424]	LOADNIL  	R2 R2 ; R2 := nil
	11	[425]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[425]	SETTABLE 	R3 K3 K1 ; R3["mPrevSelectedId"] := nil
	13	[426]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[426]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x7c09c373]
	15	[426]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[426]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[426]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	18	[428]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	19	[428]	GETGLOBAL	R4 K6 ; R4 := 0x25d99d89
	20	[428]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[428]	TEST     	R3 1 ; if R3 then PC := 28
	22	[428]	JMP      	28 ; PC := 28
	23	[428]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	24	[428]	GETUPVAL 	R4 U1 ; R4 := U1
	25	[428]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[428]	TEST     	R3 0 ; if not R3 then PC := 29
	27	[428]	JMP      	29 ; PC := 29
	28	[429]	RETURN   	R0 1 ; return 
	29	[432]	GETGLOBAL	R3 K6 ; R3 := 0x25d99d89
	30	[432]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x25a6e75e]
	31	[432]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[433]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	33	[433]	MOVE     	R5 R3 ; R5 := R3
	34	[433]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[433]	TEST     	R4 0 ; if not R4 then PC := 43
	36	[433]	JMP      	43 ; PC := 43
	37	[434]	GETGLOBAL	R4 K8 ; R4 := 0x3d106989
	38	[434]	LOADK    	R5 K9 ; R5 := "ERROR: No inventory!"
	39	[434]	CALL     	R4 2 1 ; R4(R5)
	40	[435]	GETGLOBAL	R4 K10 ; R4 := 0x60cce7b4
	41	[435]	OP_LOADBOOL	R5 0 0 ; R5 := false
	42	[435]	CALL     	R4 2 1 ; R4(R5)
	43	[438]	NEWTABLE 	R4 0 0 ; R4 := {}
	44	[439]	GETUPVAL 	R5 U0 ; R5 := U0
	45	[439]	SETTABLE 	R5 K11 K1 ; R5["mCurrArcane"] := nil
	46	[440]	GETUPVAL 	R5 U2 ; R5 := U2
	47	[440]	GETTABLE 	R5 R5 K12 ; R5 := R5["Active"]
	48	[440]	TEST     	R5 0 ; if not R5 then PC := 97
	49	[440]	JMP      	97 ; PC := 97
	50	[440]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	51	[440]	GETUPVAL 	R6 U2 ; R6 := U2
	52	[440]	GETTABLE 	R6 R6 K13 ; R6 := R6["AttachedUpgrades"]
	53	[440]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[440]	TEST     	R5 1 ; if R5 then PC := 97
	55	[440]	JMP      	97 ; PC := 97
	56	[443]	GETUPVAL 	R5 U0 ; R5 := U0
	57	[443]	GETUPVAL 	R6 U2 ; R6 := U2
	58	[443]	GETTABLE 	R6 R6 K13 ; R6 := R6["AttachedUpgrades"]
	59	[443]	GETUPVAL 	R7 U2 ; R7 := U2
	60	[443]	GETTABLE 	R7 R7 K14 ; R7 := R7["Slot"]
	61	[443]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	62	[443]	SETTABLE 	R5 K11 R6 ; R5["mCurrArcane"] := R6
	63	[445]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	64	[445]	GETUPVAL 	R6 U0 ; R6 := U0
	65	[445]	GETTABLE 	R6 R6 K11 ; R6 := R6["mCurrArcane"]
	66	[445]	CALL     	R5 2 2 ; R5 := R5(R6)
	67	[445]	TEST     	R5 1 ; if R5 then PC := 97
	68	[445]	JMP      	97 ; PC := 97
	69	[446]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	70	[446]	GETUPVAL 	R6 U0 ; R6 := U0
	71	[446]	GETTABLE 	R6 R6 K11 ; R6 := R6["mCurrArcane"]
	72	[446]	GETTABLE 	R6 R6 K15 ; R6 := R6["mItemType"]
	73	[446]	CALL     	R5 2 2 ; R5 := R5(R6)
	74	[446]	TEST     	R5 0 ; if not R5 then PC := 82
	75	[446]	JMP      	82 ; PC := 82
	76	[446]	GETUPVAL 	R5 U0 ; R5 := U0
	77	[446]	GETTABLE 	R5 R5 K11 ; R5 := R5["mCurrArcane"]
	78	[446]	GETTABLE 	R5 R5 K16 ; R5 := R5["mItemId"]
	79	[446]	GETTABLE 	R5 R5 K17 ; R5 := R5["mId"]
	80	[446]	EQ       	1 R5 K18 ; if R5 == "" then PC := 97
	81	[446]	JMP      	97 ; PC := 97
	82	[448]	GETGLOBAL	R5 K19 ; R5 := 0x33bdd652
	83	[448]	GETTABLE 	R5 R5 K20 ; R5 := R5[0x23d5322f]
	84	[448]	MOVE     	R6 R4 ; R6 := R4
	85	[448]	NEWTABLE 	R7 0 5 ; R7 := {}
	86	[448]	SETTABLE 	R7 K21 K22 ; R7["IsNone"] := true
	87	[448]	SETTABLE 	R7 K23 K18 ; R7["SearchTerm"] := ""
	88	[448]	GETGLOBAL	R8 K25 ; R8 := 0x890fe32e
	89	[448]	SETTABLE 	R7 K24 R8 ; R7["Icon"] := R8
	90	[448]	SETTABLE 	R7 K26 K22 ; R7["Themed"] := true
	91	[448]	GETGLOBAL	R8 K28 ; R8 := 0x603636ad
	92	[448]	LOADK    	R9 K29 ; R9 := "/Lotus/Language/Menu/ArcaneManager_NoArcane"
	93	[448]	NEWTABLE 	R10 0 0 ; R10 := {}
	94	[448]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	95	[448]	SETTABLE 	R7 K27 R8 ; R7["Name"] := R8
	96	[448]	CALL     	R5 3 1 ; R5(R6,R7)
	97	[452]	NEWTABLE 	R5 7 0 ; R5 := {}
	98	[453]	NEWTABLE 	R6 0 2 ; R6 := {}
	99	[454]	GETGLOBAL	R7 K30 ; R7 := 0x7ed0a956
	100	[454]	LOADK    	R8 K31 ; R8 := "/Lotus/Types/Game/WarframeCosmeticEnhancer"
	101	[454]	CALL     	R7 2 2 ; R7 := R7(R8)
	102	[454]	SETTABLE 	R6 K2 R7 ; R6["Type"] := R7
	103	[454]	SETTABLE 	R6 K32 K33 ; R6["Label"] := "/Lotus/Language/Items/Warframe"
	104	[454]	NEWTABLE 	R7 0 2 ; R7 := {}
	105	[455]	GETGLOBAL	R8 K30 ; R8 := 0x7ed0a956
	106	[455]	LOADK    	R9 K34 ; R9 := "/Lotus/Types/Game/OperatorCosmeticEnhancer"
	107	[455]	CALL     	R8 2 2 ; R8 := R8(R9)
	108	[455]	SETTABLE 	R7 K2 R8 ; R7["Type"] := R8
	109	[455]	SETTABLE 	R7 K32 K35 ; R7["Label"] := "/Lotus/Language/Menu/MenuOperator"
	110	[455]	NEWTABLE 	R8 0 2 ; R8 := {}
	111	[456]	GETGLOBAL	R9 K30 ; R9 := 0x7ed0a956
	112	[456]	LOADK    	R10 K36 ; R10 := "/Lotus/Types/Game/OperatorAmpCosmeticEnhancer"
	113	[456]	CALL     	R9 2 2 ; R9 := R9(R10)
	114	[456]	SETTABLE 	R8 K2 R9 ; R8["Type"] := R9
	115	[456]	SETTABLE 	R8 K32 K37 ; R8["Label"] := "/Lotus/Language/Menu/TennoCustomization_Amp"
	116	[456]	NEWTABLE 	R9 0 2 ; R9 := {}
	117	[457]	GETGLOBAL	R10 K30 ; R10 := 0x7ed0a956
	118	[457]	LOADK    	R11 K38 ; R11 := "/Lotus/Types/Game/ModularWeaponCosmeticEnhancer"
	119	[457]	CALL     	R10 2 2 ; R10 := R10(R11)
	120	[457]	SETTABLE 	R9 K2 R10 ; R9["Type"] := R10
	121	[457]	SETTABLE 	R9 K32 K39 ; R9["Label"] := "/Lotus/Language/Weapons/LotusModularWeaponName"
	122	[457]	NEWTABLE 	R10 0 2 ; R10 := {}
	123	[458]	GETGLOBAL	R11 K30 ; R11 := 0x7ed0a956
	124	[458]	LOADK    	R12 K40 ; R12 := "/Lotus/Types/Game/ModularGunCosmeticEnhancer"
	125	[458]	CALL     	R11 2 2 ; R11 := R11(R12)
	126	[458]	SETTABLE 	R10 K2 R11 ; R10["Type"] := R11
	127	[458]	SETTABLE 	R10 K32 K41 ; R10["Label"] := "/Lotus/Language/Categories/GUNS"
	128	[458]	NEWTABLE 	R11 0 2 ; R11 := {}
	129	[459]	GETGLOBAL	R12 K30 ; R12 := 0x7ed0a956
	130	[459]	LOADK    	R13 K42 ; R13 := "/Lotus/Types/Game/LongGunCosmeticEnhancer"
	131	[459]	CALL     	R12 2 2 ; R12 := R12(R13)
	132	[459]	SETTABLE 	R11 K2 R12 ; R11["Type"] := R12
	133	[459]	SETTABLE 	R11 K32 K43 ; R11["Label"] := "/Lotus/Language/Categories/RIFLE"
	134	[459]	NEWTABLE 	R12 0 2 ; R12 := {}
	135	[460]	GETGLOBAL	R13 K30 ; R13 := 0x7ed0a956
	136	[460]	LOADK    	R14 K44 ; R14 := "/Lotus/Types/Game/LotusPistolCosmeticEnhancer"
	137	[460]	CALL     	R13 2 2 ; R13 := R13(R14)
	138	[460]	SETTABLE 	R12 K2 R13 ; R12["Type"] := R13
	139	[460]	SETTABLE 	R12 K32 K45 ; R12["Label"] := "/Lotus/Language/Categories/HAND_GUN"
	140	[461]	SETLIST  	R5 7 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 7
	141	[463]	GETUPVAL 	R6 U3 ; R6 := U3
	142	[463]	SELF     	R6 R6 K46 ; R7 := R6; R6 := R6[0xcf18d37c]
	143	[463]	CALL     	R6 2 2 ; R6 := R6(R7)
	144	[465]	SELF     	R7 R3 K47 ; R8 := R3; R7 := R3[0x98b1bb53]
	145	[465]	CALL     	R7 2 2 ; R7 := R7(R8)
	146	[466]	SELF     	R8 R3 K48 ; R9 := R3; R8 := R3[0xaaeb4d91]
	147	[466]	CALL     	R8 2 2 ; R8 := R8(R9)
	148	[467]	NEWTABLE 	R9 0 0 ; R9 := {}
	149	[468]	GETGLOBAL	R10 K49 ; R10 := 0xc8802016
	150	[468]	MOVE     	R11 R7 ; R11 := R7
	151	[468]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	152	[468]	JMP      	167 ; PC := 167
	153	[469]	GETTABLE 	R15 R14 K50 ; R15 := R14["mItemCount"]
	154	[469]	LT       	0 K51 R15 ; if 0.000000 >= R15 then PC := 167
	155	[469]	JMP      	167 ; PC := 167
	156	[469]	GETTABLE 	R15 R14 K15 ; R15 := R14["mItemType"]
	157	[469]	SELF     	R15 R15 K52 ; R16 := R15; R15 := R15[0xf2deaf69]
	158	[469]	GETUPVAL 	R17 U4 ; R17 := U4
	159	[469]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	160	[469]	TEST     	R15 0 ; if not R15 then PC := 167
	161	[469]	JMP      	167 ; PC := 167
	162	[470]	GETGLOBAL	R15 K19 ; R15 := 0x33bdd652
	163	[470]	GETTABLE 	R15 R15 K20 ; R15 := R15[0x23d5322f]
	164	[470]	MOVE     	R16 R9 ; R16 := R9
	165	[470]	MOVE     	R17 R14 ; R17 := R14
	166	[470]	CALL     	R15 3 1 ; R15(R16,R17)
	167	[468]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 153; R12 := R13 end
	168	[471]	JMP      	153 ; PC := 153
	169	[473]	GETGLOBAL	R15 K49 ; R15 := 0xc8802016
	170	[473]	MOVE     	R16 R8 ; R16 := R8
	171	[473]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	172	[473]	JMP      	187 ; PC := 187
	173	[474]	GETTABLE 	R20 R19 K50 ; R20 := R19["mItemCount"]
	174	[474]	LT       	0 K51 R20 ; if 0.000000 >= R20 then PC := 187
	175	[474]	JMP      	187 ; PC := 187
	176	[474]	GETTABLE 	R20 R19 K15 ; R20 := R19["mItemType"]
	177	[474]	SELF     	R20 R20 K52 ; R21 := R20; R20 := R20[0xf2deaf69]
	178	[474]	GETUPVAL 	R22 U4 ; R22 := U4
	179	[474]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	180	[474]	TEST     	R20 0 ; if not R20 then PC := 187
	181	[474]	JMP      	187 ; PC := 187
	182	[475]	GETGLOBAL	R20 K19 ; R20 := 0x33bdd652
	183	[475]	GETTABLE 	R20 R20 K20 ; R20 := R20[0x23d5322f]
	184	[475]	MOVE     	R21 R9 ; R21 := R9
	185	[475]	MOVE     	R22 R19 ; R22 := R19
	186	[475]	CALL     	R20 3 1 ; R20(R21,R22)
	187	[473]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 173; R17 := R18 end
	188	[476]	JMP      	173 ; PC := 173
	189	[479]	NEWTABLE 	R20 0 0 ; R20 := {}
	190	[480]	NEWTABLE 	R21 0 0 ; R21 := {}
	191	[565]	CLOSURE  	R22 0 ; R22 := closure(Function #1)
	192	[565]	GETUPVAL 	R0 U2 ; R0 := U2
	193	[565]	GETUPVAL 	R0 U5 ; R0 := U5
	194	[565]	GETUPVAL 	R0 U6 ; R0 := U6
	195	[565]	MOVE     	R0 R5 ; R0 := R5
	196	[565]	GETUPVAL 	R0 U7 ; R0 := U7
	197	[565]	GETUPVAL 	R0 U8 ; R0 := U8
	198	[565]	GETUPVAL 	R0 U9 ; R0 := U9
	199	[565]	MOVE     	R0 R20 ; R0 := R20
	200	[565]	MOVE     	R0 R21 ; R0 := R21
	201	[565]	MOVE     	R0 R4 ; R0 := R4
	202	[565]	MOVE     	R0 R1 ; R0 := R1
	203	[565]	MOVE     	R0 R2 ; R0 := R2
	204	[565]	GETUPVAL 	R0 U0 ; R0 := U0
	205	[567]	GETGLOBAL	R23 K49 ; R23 := 0xc8802016
	206	[567]	MOVE     	R24 R6 ; R24 := R6
	207	[567]	CALL     	R23 2 4 ; R23,R24,R25 := R23(R24)
	208	[567]	JMP      	278 ; PC := 278
	209	[568]	GETGLOBAL	R28 K53 ; R28 := 0xce225efa
	210	[568]	LOADK    	R29 := 0.000000
	211	[568]	CALL     	R28 2 1 ; R28(R29)
	212	[570]	GETTABLE 	R28 R27 K54 ; R28 := R27["type"]
	213	[570]	SELF     	R28 R28 K52 ; R29 := R28; R28 := R28[0xf2deaf69]
	214	[570]	GETUPVAL 	R30 U4 ; R30 := U4
	215	[570]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	216	[570]	TEST     	R28 0 ; if not R28 then PC := 278
	217	[570]	JMP      	278 ; PC := 278
	218	[571]	GETUPVAL 	R28 U1 ; R28 := U1
	219	[571]	SELF     	R28 R28 K55 ; R29 := R28; R28 := R28[0x105074fb]
	220	[571]	GETTABLE 	R30 R27 K54 ; R30 := R27["type"]
	221	[571]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	222	[572]	GETGLOBAL	R29 K5 ; R29 := 0x7b998233
	223	[572]	MOVE     	R30 R28 ; R30 := R28
	224	[572]	CALL     	R29 2 2 ; R29 := R29(R30)
	225	[572]	TEST     	R29 1 ; if R29 then PC := 278
	226	[572]	JMP      	278 ; PC := 278
	227	[573]	SELF     	R29 R28 K56 ; R30 := R28; R29 := R28[0x31e559d2]
	228	[573]	CALL     	R29 2 2 ; R29 := R29(R30)
	229	[574]	SELF     	R30 R28 K57 ; R31 := R28; R30 := R28[0xf278f8a1]
	230	[574]	CALL     	R30 2 2 ; R30 := R30(R31)
	231	[575]	NEWTABLE 	R31 0 0 ; R31 := {}
	232	[577]	TEST     	R29 1 ; if R29 then PC := 250
	233	[577]	JMP      	250 ; PC := 250
	234	[578]	GETGLOBAL	R32 K58 ; R32 := 0xcfc01047
	235	[578]	MOVE     	R33 R9 ; R33 := R9
	236	[578]	CALL     	R32 2 4 ; R32,R33,R34 := R32(R33)
	237	[578]	JMP      	248 ; PC := 248
	238	[579]	GETTABLE 	R37 R36 K15 ; R37 := R36["mItemType"]
	239	[579]	EQ       	0 R37 R30 ; if R37 ~= R30 then PC := 248
	240	[579]	JMP      	248 ; PC := 248
	241	[580]	OP_LOADBOOL	R29 1 0 ; R29 := true
	242	[581]	GETGLOBAL	R37 K19 ; R37 := 0x33bdd652
	243	[581]	GETTABLE 	R37 R37 K20 ; R37 := R37[0x23d5322f]
	244	[581]	MOVE     	R38 R31 ; R38 := R31
	245	[581]	MOVE     	R39 R36 ; R39 := R36
	246	[581]	CALL     	R37 3 1 ; R37(R38,R39)
	247	[582]	SETTABLE 	R9 R35 K1 ; R9[R35] := nil
	248	[578]	TFORLOOP 	R32 2 ; R35,R36 := R32(R33,R34); if R35 ~= nil then begin PC = 238; R34 := R35 end
	249	[583]	JMP      	238 ; PC := 238
	250	[587]	LEN      	R37 R31 ; R37 := # R31
	251	[587]	EQ       	0 R37 K51 ; if R37 ~= 0.000000 then PC := 267
	252	[587]	JMP      	267 ; PC := 267
	253	[587]	SELF     	R37 R28 K59 ; R38 := R28; R37 := R28[0xba7bce8f]
	254	[587]	CALL     	R37 2 2 ; R37 := R37(R38)
	255	[587]	TEST     	R37 1 ; if R37 then PC := 267
	256	[587]	JMP      	267 ; PC := 267
	257	[588]	GETGLOBAL	R37 K60 ; R37 := 0x6c97a788
	258	[588]	GETTABLE 	R37 R37 K61 ; R37 := R37[0x1aba4d9e]
	259	[588]	CALL     	R37 1 2 ; R37 := R37()
	260	[589]	SETTABLE 	R37 K15 R30 ; R37["mItemType"] := R30
	261	[590]	SETTABLE 	R37 K50 K51 ; R37["mItemCount"] := 0.000000
	262	[591]	GETGLOBAL	R38 K19 ; R38 := 0x33bdd652
	263	[591]	GETTABLE 	R38 R38 K20 ; R38 := R38[0x23d5322f]
	264	[591]	MOVE     	R39 R31 ; R39 := R31
	265	[591]	MOVE     	R40 R37 ; R40 := R37
	266	[591]	CALL     	R38 3 1 ; R38(R39,R40)
	267	[594]	GETGLOBAL	R38 K49 ; R38 := 0xc8802016
	268	[594]	MOVE     	R39 R31 ; R39 := R31
	269	[594]	CALL     	R38 2 4 ; R38,R39,R40 := R38(R39)
	270	[594]	JMP      	276 ; PC := 276
	271	[595]	MOVE     	R43 R22 ; R43 := R22
	272	[595]	MOVE     	R44 R42 ; R44 := R42
	273	[595]	MOVE     	R45 R28 ; R45 := R28
	274	[595]	MOVE     	R46 R29 ; R46 := R29
	275	[595]	CALL     	R43 4 1 ; R43(R44,R45,R46)
	276	[594]	TFORLOOP 	R38 2 ; R41,R42 := R38(R39,R40); if R41 ~= nil then begin PC = 271; R40 := R41 end
	277	[595]	JMP      	271 ; PC := 271
	278	[567]	TFORLOOP 	R23 2 ; R26,R27 := R23(R24,R25); if R26 ~= nil then begin PC = 209; R25 := R26 end
	279	[598]	JMP      	209 ; PC := 209
	280	[602]	GETGLOBAL	R43 K58 ; R43 := 0xcfc01047
	281	[602]	MOVE     	R44 R9 ; R44 := R9
	282	[602]	CALL     	R43 2 4 ; R43,R44,R45 := R43(R44)
	283	[602]	JMP      	301 ; PC := 301
	284	[603]	GETGLOBAL	R48 K53 ; R48 := 0xce225efa
	285	[603]	LOADK    	R49 := 0.000000
	286	[603]	CALL     	R48 2 1 ; R48(R49)
	287	[605]	GETUPVAL 	R48 U1 ; R48 := U1
	288	[605]	SELF     	R48 R48 K55 ; R49 := R48; R48 := R48[0x105074fb]
	289	[605]	GETTABLE 	R50 R47 K15 ; R50 := R47["mItemType"]
	290	[605]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	291	[606]	GETGLOBAL	R49 K5 ; R49 := 0x7b998233
	292	[606]	MOVE     	R50 R48 ; R50 := R48
	293	[606]	CALL     	R49 2 2 ; R49 := R49(R50)
	294	[606]	TEST     	R49 1 ; if R49 then PC := 301
	295	[606]	JMP      	301 ; PC := 301
	296	[607]	MOVE     	R49 R22 ; R49 := R22
	297	[607]	MOVE     	R50 R47 ; R50 := R47
	298	[607]	MOVE     	R51 R48 ; R51 := R48
	299	[607]	OP_LOADBOOL	R52 1 0 ; R52 := true
	300	[607]	CALL     	R49 4 1 ; R49(R50,R51,R52)
	301	[602]	TFORLOOP 	R43 2 ; R46,R47 := R43(R44,R45); if R46 ~= nil then begin PC = 284; R45 := R46 end
	302	[608]	JMP      	284 ; PC := 284
	303	[612]	GETGLOBAL	R49 K58 ; R49 := 0xcfc01047
	304	[612]	MOVE     	R50 R21 ; R50 := R21
	305	[612]	CALL     	R49 2 4 ; R49,R50,R51 := R49(R50)
	306	[612]	JMP      	318 ; PC := 318
	307	[613]	LOADK    	R54 := 1.000000
	308	[613]	LEN      	R55 R53 ; R55 := # R53
	309	[613]	LOADK    	R56 := 1.000000
	310	[613]	FORPREP  	R54 317 ; R54 -= R56; PC := 317
	311	[614]	GETGLOBAL	R58 K19 ; R58 := 0x33bdd652
	312	[614]	GETTABLE 	R58 R58 K20 ; R58 := R58[0x23d5322f]
	313	[614]	GETTABLE 	R59 R53 R57 ; R59 := R53[R57]
	314	[614]	GETUPVAL 	R60 U6 ; R60 := U6
	315	[614]	GETTABLE 	R60 R60 K62 ; R60 := R60["INCOMPLETE"]
	316	[614]	CALL     	R58 3 1 ; R58(R59,R60)
	317	[613]	FORLOOP  	R54 311 ; R54 += R56; if R54 <= R55 then begin PC := 311; R57 := R54 end
	318	[612]	TFORLOOP 	R49 2 ; R52,R53 := R49(R50,R51); if R52 ~= nil then begin PC = 307; R51 := R52 end
	319	[615]	JMP      	307 ; PC := 307
	320	[618]	GETGLOBAL	R58 K19 ; R58 := 0x33bdd652
	321	[618]	GETTABLE 	R58 R58 K63 ; R58 := R58[0xf21b1d8e]
	322	[618]	MOVE     	R59 R4 ; R59 := R4
	323	[627]	CLOSURE  	R60 1 ; R60 := closure(Function #2)
	324	[618]	CALL     	R58 3 1 ; R58(R59,R60)
	325	[629]	LOADK    	R58 := 1.000000
	326	[629]	LEN      	R59 R4 ; R59 := # R4
	327	[629]	LOADK    	R60 := 1.000000
	328	[629]	FORPREP  	R58 334 ; R58 -= R60; PC := 334
	329	[630]	GETUPVAL 	R62 U0 ; R62 := U0
	330	[630]	SELF     	R62 R62 K64 ; R63 := R62; R62 := R62[0xbad4316f]
	331	[630]	GETTABLE 	R64 R4 R61 ; R64 := R4[R61]
	332	[630]	OP_LOADBOOL	R65 1 0 ; R65 := true
	333	[630]	CALL     	R62 4 1 ; R62(R63,R64,R65)
	334	[629]	FORLOOP  	R58 329 ; R58 += R60; if R58 <= R59 then begin PC := 329; R61 := R58 end
	335	[633]	TEST     	R0 1 ; if R0 then PC := 341
	336	[633]	JMP      	341 ; PC := 341
	337	[634]	GETUPVAL 	R62 U0 ; R62 := U0
	338	[634]	SELF     	R62 R62 K65 ; R63 := R62; R62 := R62[0xabe497fe]
	339	[634]	LOADK    	R64 := 0.000000
	340	[634]	CALL     	R62 3 1 ; R62(R63,R64)
	341	[637]	GETUPVAL 	R62 U0 ; R62 := U0
	342	[637]	GETTABLE 	R62 R62 K66 ; R62 := R62["mScrollBar"]
	343	[637]	SELF     	R62 R62 K67 ; R63 := R62; R62 := R62[0x425b8f0d]
	344	[637]	GETUPVAL 	R64 U0 ; R64 := U0
	345	[637]	SELF     	R64 R64 K68 ; R65 := R64; R64 := R64[0x1facc513]
	346	[637]	LOADK    	R66 := -22.000000
	347	[637]	CALL     	R64 3 0 ; R64,... := R64(R65,R66)
	348	[637]	CALL     	R62 0 1 ; R62(R63,...)
	349	[638]	TEST     	R0 0 ; if not R0 then PC := 358
	350	[638]	JMP      	358 ; PC := 358
	351	[639]	GETUPVAL 	R62 U0 ; R62 := U0
	352	[639]	SELF     	R62 R62 K69 ; R63 := R62; R62 := R62[0x71e9ac81]
	353	[639]	LOADNIL  	R64 R64 ; R64 := nil
	354	[639]	OP_LOADBOOL	R65 1 0 ; R65 := true
	355	[639]	OP_LOADBOOL	R66 1 0 ; R66 := true
	356	[639]	CALL     	R62 5 1 ; R62(R63,R64,R65,R66)
	357	[639]	JMP      	361 ; PC := 361
	358	[641]	GETUPVAL 	R62 U0 ; R62 := U0
	359	[641]	SELF     	R62 R62 K69 ; R63 := R62; R62 := R62[0x71e9ac81]
	360	[641]	CALL     	R62 2 1 ; R62(R63)
	361	[644]	GETUPVAL 	R62 U0 ; R62 := U0
	362	[644]	GETTABLE 	R62 R62 K70 ; R62 := R62["mPrevSelection"]
	363	[644]	EQ       	1 R62 K51 ; if R62 == 0.000000 then PC := 370
	364	[644]	JMP      	370 ; PC := 370
	365	[645]	GETUPVAL 	R62 U0 ; R62 := U0
	366	[645]	SELF     	R62 R62 K71 ; R63 := R62; R62 := R62[0x77de11fe]
	367	[645]	GETUPVAL 	R64 U0 ; R64 := U0
	368	[645]	GETTABLE 	R64 R64 K70 ; R64 := R64["mPrevSelection"]
	369	[645]	CALL     	R62 3 1 ; R62(R63,R64)
	370	[647]	RETURN   	R0 1 ; return 

function #15 <?:649,662> (20 instructions, 80 bytes at 00000211390A0B00)
0 params, 9 slots, 0 upvalues, 0 locals, 7 constants, 1 function
	1	[650]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[650]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[650]	LOADK    	R2 K2 ; R2 := "ArcaneUpgrader.Loom.Left.SingleLoom01"
	4	[650]	LOADK    	R3 := 8.000000
	5	[650]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[659]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	7	[659]	MOVE     	R0 R0 ; R0 := R0
	8	[661]	GETGLOBAL	R2 K3 ; R2 := 0x25312c9b
	9	[661]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	10	[661]	LOADK    	R4 K4 ; R4 := "ArcaneUpgrader.Loom"
	11	[661]	LOADK    	R5 := 0.000000
	12	[661]	NEWTABLE 	R6 1 0 ; R6 := {}
	13	[661]	MOVE     	R7 R1 ; R7 := R1
	14	[661]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	15	[661]	NEWTABLE 	R7 1 0 ; R7 := {}
	16	[661]	SUB      	R8 R0 K6 ; R8 := R0 - 1.000000
	17	[661]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	18	[661]	LOADK    	R8 := 0.500000
	19	[661]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	20	[662]	RETURN   	R0 1 ; return 

function #16 <?:664,676> (40 instructions, 160 bytes at 0000021138A35DD0)
1 param, 10 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[665]	LOADK    	R1 := 0.000000
	2	[666]	LOADK    	R2 := 0.000000
	3	[667]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[667]	LE       	0 K0 R3 ; if 0.000000 > R3 then PC := 15
	5	[667]	JMP      	15 ; PC := 15
	6	[667]	GETUPVAL 	R3 U0 ; R3 := U0
	7	[667]	LT       	0 R3 R0 ; if R3 >= R0 then PC := 15
	8	[667]	JMP      	15 ; PC := 15
	9	[667]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[667]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 15
	11	[667]	JMP      	15 ; PC := 15
	12	[668]	LOADK    	R1 := 100.000000
	13	[669]	LOADK    	R2 := 100.000000
	14	[669]	JMP      	23 ; PC := 23
	15	[670]	GETUPVAL 	R3 U2 ; R3 := U2
	16	[670]	EQ       	1 R3 K1 ; if R3 == nil then PC := 23
	17	[670]	JMP      	23 ; PC := 23
	18	[670]	GETUPVAL 	R3 U2 ; R3 := U2
	19	[670]	SUB      	R3 R3 K2 ; R3 := R3 - 1.000000
	20	[670]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 23
	21	[670]	JMP      	23 ; PC := 23
	22	[671]	LOADK    	R1 := 50.000000
	23	[673]	LOADK    	R3 K3 ; R3 := "ArcaneUpgrader.RankList.Rank"
	24	[673]	ADD      	R4 R0 K2 ; R4 := R0 + 1.000000
	25	[673]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	26	[674]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	27	[674]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xf64b7262]
	28	[674]	MOVE     	R6 R3 ; R6 := R3
	29	[674]	LOADK    	R7 K6 ; R7 := "Backer"
	30	[674]	LOADK    	R8 := 10.000000
	31	[674]	MOVE     	R9 R1 ; R9 := R1
	32	[674]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	33	[675]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	34	[675]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xf64b7262]
	35	[675]	MOVE     	R6 R3 ; R6 := R3
	36	[675]	LOADK    	R7 K7 ; R7 := "Gradient"
	37	[675]	LOADK    	R8 := 10.000000
	38	[675]	MOVE     	R9 R2 ; R9 := R2
	39	[675]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	40	[676]	RETURN   	R0 1 ; return 

function #17 <?:678,955> (1065 instructions, 4260 bytes at 0000021138A36050)
2 params, 84 slots, 20 upvalues, 0 locals, 165 constants, 0 functions
	1	[679]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[679]	MOVE     	R3 R0 ; R3 := R0
	3	[679]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[679]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[679]	JMP      	7 ; PC := 7
	6	[680]	RETURN   	R0 1 ; return 
	7	[683]	GETTABLE 	R2 R0 K1 ; R2 := R0["Filler"]
	8	[683]	TEST     	R2 1 ; if R2 then PC := 11
	9	[683]	JMP      	11 ; PC := 11
	10	[683]	GETTABLE 	R2 R0 K2 ; R2 := R0["IsNone"]
	11	[683]	EQ       	1 R2 K3 ; if R2 == true then PC := 14
	12	[683]	JMP      	14 ; PC := 14
	13	[683]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 14
	14	[683]	OP_LOADBOOL	R2 1 0 ; R2 := true
	15	[684]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	16	[684]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xaade900e]
	17	[684]	LOADK    	R5 K6 ; R5 := "ArcaneUpgrader.Hint"
	18	[684]	LOADK    	R6 := 11.000000
	19	[684]	MOVE     	R7 R2 ; R7 := R2
	20	[684]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	21	[685]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	22	[685]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xaade900e]
	23	[685]	LOADK    	R5 K7 ; R5 := "ArcaneUpgrader.HintIcon"
	24	[685]	LOADK    	R6 := 11.000000
	25	[685]	MOVE     	R7 R2 ; R7 := R2
	26	[685]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	27	[686]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	28	[686]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xaade900e]
	29	[686]	LOADK    	R5 K8 ; R5 := "ArcaneUpgrader.Icon"
	30	[686]	LOADK    	R6 := 11.000000
	31	[686]	NOT      	R7 R2 ; R7 := not R2
	32	[686]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	33	[687]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	34	[687]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xaade900e]
	35	[687]	LOADK    	R5 K9 ; R5 := "ArcaneUpgrader.RankList"
	36	[687]	LOADK    	R6 := 11.000000
	37	[687]	NOT      	R7 R2 ; R7 := not R2
	38	[687]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	39	[688]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	40	[688]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xaade900e]
	41	[688]	LOADK    	R5 K10 ; R5 := "ArcaneUpgrader.ScrollBar"
	42	[688]	LOADK    	R6 := 11.000000
	43	[688]	NOT      	R7 R2 ; R7 := not R2
	44	[688]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	45	[689]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	46	[689]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xaade900e]
	47	[689]	LOADK    	R5 K11 ; R5 := "ArcaneUpgrader.UpgradeConfirm"
	48	[689]	LOADK    	R6 := 11.000000
	49	[689]	NOT      	R7 R2 ; R7 := not R2
	50	[689]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	51	[690]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	52	[690]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xaade900e]
	53	[690]	LOADK    	R5 K12 ; R5 := "ArcaneUpgrader.Loom"
	54	[690]	LOADK    	R6 := 11.000000
	55	[690]	NOT      	R7 R2 ; R7 := not R2
	56	[690]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	57	[692]	GETUPVAL 	R3 U0 ; R3 := U0
	58	[692]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x368ad758]
	59	[692]	NOT      	R5 R2 ; R5 := not R2
	60	[692]	CALL     	R3 3 1 ; R3(R4,R5)
	61	[693]	GETUPVAL 	R3 U1 ; R3 := U1
	62	[693]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x368ad758]
	63	[693]	NOT      	R5 R2 ; R5 := not R2
	64	[693]	CALL     	R3 3 1 ; R3(R4,R5)
	65	[695]	GETTABLE 	R3 R0 K14 ; R3 := R0["ArcaneMaxRank"]
	66	[695]	TEST     	R3 1 ; if R3 then PC := 69
	67	[695]	JMP      	69 ; PC := 69
	68	[695]	LOADK    	R3 := 0.000000
	69	[697]	LOADK    	R4 := 0.000000
	70	[697]	MOVE     	R5 R3 ; R5 := R3
	71	[697]	LOADK    	R6 := 1.000000
	72	[697]	FORPREP  	R4 83 ; R4 -= R6; PC := 83
	73	[698]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	74	[698]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0xaade900e]
	75	[698]	LOADK    	R10 K15 ; R10 := "ArcaneUpgrader.Progress"
	76	[698]	GETGLOBAL	R11 K16 ; R11 := 0x64fb1586
	77	[698]	ADD      	R12 R7 K17 ; R12 := R7 + 1.000000
	78	[698]	CALL     	R11 2 2 ; R11 := R11(R12)
	79	[698]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	80	[698]	LOADK    	R11 := 11.000000
	81	[698]	NOT      	R12 R2 ; R12 := not R2
	82	[698]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	83	[697]	FORLOOP  	R4 73 ; R4 += R6; if R4 <= R5 then begin PC := 73; R7 := R4 end
	84	[701]	LOADK    	R8 := 1.000000
	85	[701]	LOADK    	R9 := 10.000000
	86	[701]	LOADK    	R10 := 1.000000
	87	[701]	FORPREP  	R8 107 ; R8 -= R10; PC := 107
	88	[702]	GETGLOBAL	R12 K4 ; R12 := 0xae91e43b
	89	[702]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0x1cb415c1]
	90	[702]	LOADK    	R14 K19 ; R14 := "ArcaneUpgrader.Arcane"
	91	[702]	GETGLOBAL	R15 K16 ; R15 := 0x64fb1586
	92	[702]	MOVE     	R16 R11 ; R16 := R11
	93	[702]	CALL     	R15 2 2 ; R15 := R15(R16)
	94	[702]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	95	[702]	GETGLOBAL	R15 K20 ; R15 := 0x6d6bc7e9
	96	[702]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	97	[703]	GETGLOBAL	R12 K4 ; R12 := 0xae91e43b
	98	[703]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0xaade900e]
	99	[703]	LOADK    	R14 K19 ; R14 := "ArcaneUpgrader.Arcane"
	100	[703]	GETGLOBAL	R15 K16 ; R15 := 0x64fb1586
	101	[703]	MOVE     	R16 R11 ; R16 := R11
	102	[703]	CALL     	R15 2 2 ; R15 := R15(R16)
	103	[703]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	104	[703]	LOADK    	R15 := 11.000000
	105	[703]	NOT      	R16 R2 ; R16 := not R2
	106	[703]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	107	[701]	FORLOOP  	R8 88 ; R8 += R10; if R8 <= R9 then begin PC := 88; R11 := R8 end
	108	[706]	TEST     	R2 0 ; if not R2 then PC := 171
	109	[706]	JMP      	171 ; PC := 171
	110	[707]	LOADK    	R12 K21 ; R12 := "/Lotus/Language/Menu/"
	111	[707]	GETUPVAL 	R13 U2 ; R13 := U2
	112	[707]	GETTABLE 	R13 R13 K22 ; R13 := R13[0x06d055f9]
	113	[707]	GETTABLE 	R14 R0 K1 ; R14 := R0["Filler"]
	114	[707]	LOADK    	R15 K23 ; R15 := "ArcaneManager_UninstallHint"
	115	[707]	LOADK    	R16 K24 ; R16 := "ArcaneManager_UnequipHint"
	116	[707]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	117	[707]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	118	[708]	GETTABLE 	R13 R0 K2 ; R13 := R0["IsNone"]
	119	[708]	TEST     	R13 0 ; if not R13 then PC := 154
	120	[708]	JMP      	154 ; PC := 154
	121	[709]	GETUPVAL 	R13 U3 ; R13 := U3
	122	[709]	GETTABLE 	R13 R13 K25 ; R13 := R13["AttachedUpgrades"]
	123	[709]	GETUPVAL 	R14 U3 ; R14 := U3
	124	[709]	GETTABLE 	R14 R14 K26 ; R14 := R14["Slot"]
	125	[709]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	126	[710]	LOADK    	R14 K27 ; R14 := ""
	127	[711]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	128	[711]	GETUPVAL 	R16 U4 ; R16 := U4
	129	[711]	CALL     	R15 2 2 ; R15 := R15(R16)
	130	[711]	TEST     	R15 1 ; if R15 then PC := 146
	131	[711]	JMP      	146 ; PC := 146
	132	[712]	GETUPVAL 	R15 U5 ; R15 := U5
	133	[712]	GETTABLE 	R15 R15 K28 ; R15 := R15[0x08681f50]
	134	[712]	GETGLOBAL	R16 K4 ; R16 := 0xae91e43b
	135	[712]	GETUPVAL 	R17 U4 ; R17 := U4
	136	[712]	SELF     	R17 R17 K29 ; R18 := R17; R17 := R17[0x105074fb]
	137	[712]	GETTABLE 	R19 R13 K30 ; R19 := R13["mItemType"]
	138	[712]	CALL     	R17 3 0 ; R17,... := R17(R18,R19)
	139	[712]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	140	[713]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	141	[713]	MOVE     	R17 R15 ; R17 := R15
	142	[713]	CALL     	R16 2 2 ; R16 := R16(R17)
	143	[713]	TEST     	R16 1 ; if R16 then PC := 146
	144	[713]	JMP      	146 ; PC := 146
	145	[714]	GETTABLE 	R14 R15 K31 ; R14 := R15["Name"]
	146	[718]	GETGLOBAL	R16 K4 ; R16 := 0xae91e43b
	147	[718]	SELF     	R16 R16 K32 ; R17 := R16; R16 := R16[0x42b04007]
	148	[718]	MOVE     	R18 R12 ; R18 := R12
	149	[718]	OP_LOADBOOL	R19 0 0 ; R19 := false
	150	[718]	NEWTABLE 	R20 0 1 ; R20 := {}
	151	[718]	SETTABLE 	R20 K33 R14 ; R20["ARCANE"] := R14
	152	[718]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	153	[718]	MOVE     	R12 R16 ; R12 := R16
	154	[720]	GETGLOBAL	R16 K4 ; R16 := 0xae91e43b
	155	[720]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0x20b98db3]
	156	[720]	LOADK    	R18 K35 ; R18 := "ArcaneUpgrader.Hint.text"
	157	[720]	MOVE     	R19 R12 ; R19 := R12
	158	[720]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	159	[721]	GETGLOBAL	R16 K4 ; R16 := 0xae91e43b
	160	[721]	SELF     	R16 R16 K36 ; R17 := R16; R16 := R16[0x67bc869f]
	161	[721]	LOADK    	R18 K7 ; R18 := "ArcaneUpgrader.HintIcon"
	162	[721]	LOADK    	R19 := 10.000000
	163	[721]	LOADK    	R20 := 10.000000
	164	[721]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	165	[722]	GETGLOBAL	R16 K4 ; R16 := 0xae91e43b
	166	[722]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x1cb415c1]
	167	[722]	LOADK    	R18 K7 ; R18 := "ArcaneUpgrader.HintIcon"
	168	[722]	GETGLOBAL	R19 K20 ; R19 := 0x6d6bc7e9
	169	[722]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	170	[724]	RETURN   	R0 1 ; return 
	171	[727]	LOADK    	R16 := -1.000000
	172	[727]	SETUPVAL 	R16 U6 ; U6 := R16
	173	[728]	GETTABLE 	R16 R0 K37 ; R16 := R0["NotOwned"]
	174	[728]	NOT      	R16 R16 ; R16 := not R16
	175	[729]	TEST     	R16 1 ; if R16 then PC := 180
	176	[729]	JMP      	180 ; PC := 180
	177	[730]	LOADK    	R17 := 0.000000
	178	[730]	SETUPVAL 	R17 U7 ; U7 := R17
	179	[730]	JMP      	193 ; PC := 193
	180	[731]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	181	[731]	GETTABLE 	R18 R0 K38 ; R18 := R0["Arcane"]
	182	[731]	GETTABLE 	R18 R18 K39 ; R18 := R18["mInstance"]
	183	[731]	CALL     	R17 2 2 ; R17 := R17(R18)
	184	[731]	TEST     	R17 1 ; if R17 then PC := 193
	185	[731]	JMP      	193 ; PC := 193
	186	[732]	GETTABLE 	R17 R0 K38 ; R17 := R0["Arcane"]
	187	[732]	GETTABLE 	R17 R17 K39 ; R17 := R17["mInstance"]
	188	[732]	SELF     	R17 R17 K40 ; R18 := R17; R17 := R17[0x7062f184]
	189	[732]	GETTABLE 	R19 R0 K38 ; R19 := R0["Arcane"]
	190	[732]	GETTABLE 	R19 R19 K41 ; R19 := R19["mUpgradeFingerprint"]
	191	[732]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	192	[732]	SETUPVAL 	R17 U6 ; U6 := R17
	193	[735]	TEST     	R2 1 ; if R2 then PC := 199
	194	[735]	JMP      	199 ; PC := 199
	195	[735]	TEST     	R1 0 ; if not R1 then PC := 199
	196	[735]	JMP      	199 ; PC := 199
	197	[736]	GETUPVAL 	R17 U8 ; R17 := U8
	198	[736]	CALL     	R17 1 1 ; R17()
	199	[739]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	200	[739]	GETTABLE 	R18 R0 K42 ; R18 := R0["Icon"]
	201	[739]	CALL     	R17 2 2 ; R17 := R17(R18)
	202	[739]	TEST     	R17 1 ; if R17 then PC := 230
	203	[739]	JMP      	230 ; PC := 230
	204	[740]	GETGLOBAL	R17 K4 ; R17 := 0xae91e43b
	205	[740]	SELF     	R17 R17 K36 ; R18 := R17; R17 := R17[0x67bc869f]
	206	[740]	LOADK    	R19 K8 ; R19 := "ArcaneUpgrader.Icon"
	207	[740]	LOADK    	R20 := 12.000000
	208	[740]	GETGLOBAL	R21 K43 ; R21 := 0x03f57322
	209	[740]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	210	[740]	SELF     	R22 R22 K44 ; R23 := R22; R22 := R22[0x91a24e4b]
	211	[740]	LOADK    	R24 K8 ; R24 := "ArcaneUpgrader.Icon"
	212	[740]	LOADK    	R25 := 13.000000
	213	[740]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	214	[740]	MUL      	R22 R22 K17 ; R22 := R22 * 1.000000
	215	[740]	CALL     	R21 2 0 ; R21,... := R21(R22)
	216	[740]	CALL     	R17 0 1 ; R17(R18,...)
	217	[741]	GETGLOBAL	R17 K4 ; R17 := 0xae91e43b
	218	[741]	SELF     	R17 R17 K36 ; R18 := R17; R17 := R17[0x67bc869f]
	219	[741]	LOADK    	R19 K45 ; R19 := "ArcaneUpgradeAnim.Arcane.Icon"
	220	[741]	LOADK    	R20 := 12.000000
	221	[741]	GETGLOBAL	R21 K43 ; R21 := 0x03f57322
	222	[741]	GETGLOBAL	R22 K4 ; R22 := 0xae91e43b
	223	[741]	SELF     	R22 R22 K44 ; R23 := R22; R22 := R22[0x91a24e4b]
	224	[741]	LOADK    	R24 K45 ; R24 := "ArcaneUpgradeAnim.Arcane.Icon"
	225	[741]	LOADK    	R25 := 13.000000
	226	[741]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	227	[741]	MUL      	R22 R22 K17 ; R22 := R22 * 1.000000
	228	[741]	CALL     	R21 2 0 ; R21,... := R21(R22)
	229	[741]	CALL     	R17 0 1 ; R17(R18,...)
	230	[743]	GETGLOBAL	R17 K4 ; R17 := 0xae91e43b
	231	[743]	SELF     	R17 R17 K46 ; R18 := R17; R17 := R17[0xef99134f]
	232	[743]	LOADK    	R19 K8 ; R19 := "ArcaneUpgrader.Icon"
	233	[743]	GETTABLE 	R20 R0 K42 ; R20 := R0["Icon"]
	234	[743]	GETTABLE 	R21 R0 K47 ; R21 := R0["Material"]
	235	[743]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	236	[744]	GETGLOBAL	R17 K4 ; R17 := 0xae91e43b
	237	[744]	SELF     	R17 R17 K48 ; R18 := R17; R17 := R17[0x91e13703]
	238	[744]	LOADK    	R19 K8 ; R19 := "ArcaneUpgrader.Icon"
	239	[744]	LOADK    	R20 K49 ; R20 := "VisibilitySize"
	240	[744]	LOADK    	R21 := 100.000000
	241	[744]	LOADK    	R22 := 0.000000
	242	[744]	LOADK    	R23 := 0.000000
	243	[744]	LOADK    	R24 := 0.000000
	244	[744]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	245	[746]	TEST     	R16 0 ; if not R16 then PC := 257
	246	[746]	JMP      	257 ; PC := 257
	247	[747]	GETGLOBAL	R17 K4 ; R17 := 0xae91e43b
	248	[747]	SELF     	R17 R17 K48 ; R18 := R17; R17 := R17[0x91e13703]
	249	[747]	LOADK    	R19 K8 ; R19 := "ArcaneUpgrader.Icon"
	250	[747]	LOADK    	R20 K50 ; R20 := "DetailMapParams"
	251	[747]	LOADK    	R21 := 1.000000
	252	[747]	LOADK    	R22 := 0.000000
	253	[747]	LOADK    	R23 := 1.000000
	254	[747]	LOADK    	R24 := 1.000000
	255	[747]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	256	[747]	JMP      	266 ; PC := 266
	257	[749]	GETGLOBAL	R17 K4 ; R17 := 0xae91e43b
	258	[749]	SELF     	R17 R17 K48 ; R18 := R17; R17 := R17[0x91e13703]
	259	[749]	LOADK    	R19 K8 ; R19 := "ArcaneUpgrader.Icon"
	260	[749]	LOADK    	R20 K50 ; R20 := "DetailMapParams"
	261	[749]	LOADK    	R21 K51 ; R21 := 0.400000
	262	[749]	LOADK    	R22 := 0.000000
	263	[749]	LOADK    	R23 := 1.000000
	264	[749]	LOADK    	R24 := 1.000000
	265	[749]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	266	[752]	GETGLOBAL	R17 K4 ; R17 := 0xae91e43b
	267	[752]	SELF     	R17 R17 K46 ; R18 := R17; R17 := R17[0xef99134f]
	268	[752]	LOADK    	R19 K45 ; R19 := "ArcaneUpgradeAnim.Arcane.Icon"
	269	[752]	GETTABLE 	R20 R0 K42 ; R20 := R0["Icon"]
	270	[752]	GETTABLE 	R21 R0 K47 ; R21 := R0["Material"]
	271	[752]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	272	[753]	GETGLOBAL	R17 K4 ; R17 := 0xae91e43b
	273	[753]	SELF     	R17 R17 K48 ; R18 := R17; R17 := R17[0x91e13703]
	274	[753]	LOADK    	R19 K45 ; R19 := "ArcaneUpgradeAnim.Arcane.Icon"
	275	[753]	LOADK    	R20 K49 ; R20 := "VisibilitySize"
	276	[753]	LOADK    	R21 := 100.000000
	277	[753]	LOADK    	R22 := 0.000000
	278	[753]	LOADK    	R23 := 0.000000
	279	[753]	LOADK    	R24 := 0.000000
	280	[753]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	281	[755]	LOADK    	R17 K52 ; R17 := "/Lotus/Language/Menu/Loadout_UpgradeSystemInstall"
	282	[756]	LOADK    	R18 K53 ; R18 := "/Lotus/Language/Menu/ArcaneManager_Distill"
	283	[757]	LOADK    	R19 K27 ; R19 := ""
	284	[758]	GETUPVAL 	R20 U6 ; R20 := U6
	285	[758]	EQ       	1 R20 R3 ; if R20 == R3 then PC := 439
	286	[758]	JMP      	439 ; PC := 439
	287	[759]	GETGLOBAL	R20 K54 ; R20 := 0x25d99d89
	288	[759]	SELF     	R20 R20 K55 ; R21 := R20; R20 := R20[0x25a6e75e]
	289	[759]	CALL     	R20 2 2 ; R20 := R20(R21)
	290	[760]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	291	[760]	MOVE     	R22 R20 ; R22 := R20
	292	[760]	CALL     	R21 2 2 ; R21 := R21(R22)
	293	[760]	TEST     	R21 0 ; if not R21 then PC := 301
	294	[760]	JMP      	301 ; PC := 301
	295	[761]	GETGLOBAL	R21 K56 ; R21 := 0x3d106989
	296	[761]	LOADK    	R22 K57 ; R22 := "ERROR: No inventory!"
	297	[761]	CALL     	R21 2 1 ; R21(R22)
	298	[762]	GETGLOBAL	R21 K58 ; R21 := 0x60cce7b4
	299	[762]	OP_LOADBOOL	R22 0 0 ; R22 := false
	300	[762]	CALL     	R21 2 1 ; R21(R22)
	301	[765]	LOADK    	R21 := 0.000000
	302	[766]	LOADK    	R22 := 0.000000
	303	[767]	LOADK    	R23 := 0.000000
	304	[768]	SELF     	R24 R20 K59 ; R25 := R20; R24 := R20[0xaaeb4d91]
	305	[768]	CALL     	R24 2 2 ; R24 := R24(R25)
	306	[769]	GETGLOBAL	R25 K60 ; R25 := 0xcfc01047
	307	[769]	MOVE     	R26 R24 ; R26 := R24
	308	[769]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	309	[769]	JMP      	323 ; PC := 323
	310	[770]	GETTABLE 	R30 R29 K30 ; R30 := R29["mItemType"]
	311	[770]	SELF     	R30 R30 K61 ; R31 := R30; R30 := R30[0xf2deaf69]
	312	[770]	GETUPVAL 	R32 U9 ; R32 := U9
	313	[770]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	314	[770]	TEST     	R30 0 ; if not R30 then PC := 323
	315	[770]	JMP      	323 ; PC := 323
	316	[770]	GETTABLE 	R30 R29 K30 ; R30 := R29["mItemType"]
	317	[770]	GETTABLE 	R31 R0 K38 ; R31 := R0["Arcane"]
	318	[770]	GETTABLE 	R31 R31 K30 ; R31 := R31["mItemType"]
	319	[770]	EQ       	0 R30 R31 ; if R30 ~= R31 then PC := 323
	320	[770]	JMP      	323 ; PC := 323
	321	[771]	GETTABLE 	R21 R29 K62 ; R21 := R29["mItemCount"]
	322	[772]	JMP      	325 ; PC := 325
	323	[769]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 310; R27 := R28 end
	324	[773]	JMP      	310 ; PC := 310
	325	[776]	LOADK    	R30 := 0.000000
	326	[776]	GETUPVAL 	R31 U6 ; R31 := U6
	327	[776]	LOADK    	R32 := 1.000000
	328	[776]	FORPREP  	R30 331 ; R30 -= R32; PC := 331
	329	[777]	ADD      	R34 R23 R33 ; R34 := R23 + R33
	330	[777]	ADD      	R23 R34 K17 ; R23 := R34 + 1.000000
	331	[776]	FORLOOP  	R30 329 ; R30 += R32; if R30 <= R31 then begin PC := 329; R33 := R30 end
	332	[780]	GETUPVAL 	R34 U6 ; R34 := U6
	333	[780]	GETUPVAL 	R35 U7 ; R35 := U7
	334	[780]	SUB      	R35 R35 K17 ; R35 := R35 - 1.000000
	335	[780]	LOADK    	R36 := 1.000000
	336	[780]	FORPREP  	R34 339 ; R34 -= R36; PC := 339
	337	[781]	ADD      	R38 R22 R37 ; R38 := R22 + R37
	338	[781]	ADD      	R22 R38 K63 ; R22 := R38 + 2.000000
	339	[780]	FORLOOP  	R34 337 ; R34 += R36; if R34 <= R35 then begin PC := 337; R37 := R34 end
	340	[785]	GETUPVAL 	R38 U6 ; R38 := U6
	341	[785]	EQ       	0 R38 K64 ; if R38 ~= 0.000000 then PC := 346
	342	[785]	JMP      	346 ; PC := 346
	343	[785]	LOADK    	R38 := 1.000000
	344	[785]	TEST     	R38 1 ; if R38 then PC := 347
	345	[785]	JMP      	347 ; PC := 347
	346	[785]	LOADK    	R38 := 0.000000
	347	[786]	ADD      	R22 R22 R38 ; R22 := R22 + R38
	348	[788]	TEST     	R16 0 ; if not R16 then PC := 392
	349	[788]	JMP      	392 ; PC := 392
	350	[788]	GETUPVAL 	R39 U7 ; R39 := U7
	351	[788]	GETUPVAL 	R40 U6 ; R40 := U6
	352	[788]	LT       	0 R40 R39 ; if R40 >= R39 then PC := 392
	353	[788]	JMP      	392 ; PC := 392
	354	[789]	LT       	0 R21 R22 ; if R21 >= R22 then PC := 376
	355	[789]	JMP      	376 ; PC := 376
	356	[790]	GETUPVAL 	R39 U1 ; R39 := U1
	357	[790]	SELF     	R39 R39 K65 ; R40 := R39; R39 := R39[0x46610c50]
	358	[790]	OP_LOADBOOL	R41 0 0 ; R41 := false
	359	[790]	CALL     	R39 3 1 ; R39(R40,R41)
	360	[791]	GETGLOBAL	R39 K4 ; R39 := 0xae91e43b
	361	[791]	SELF     	R39 R39 K32 ; R40 := R39; R39 := R39[0x42b04007]
	362	[791]	LOADK    	R41 K66 ; R41 := "/Lotus/Language/Menu/ArcaneManager_UpgradeInsufficient"
	363	[791]	OP_LOADBOOL	R42 0 0 ; R42 := false
	364	[791]	NEWTABLE 	R43 0 2 ; R43 := {}
	365	[791]	GETGLOBAL	R44 K43 ; R44 := 0x03f57322
	366	[791]	MOVE     	R45 R21 ; R45 := R21
	367	[791]	CALL     	R44 2 2 ; R44 := R44(R45)
	368	[791]	SETTABLE 	R43 K67 R44 ; R43["NUM"] := R44
	369	[791]	GETGLOBAL	R44 K43 ; R44 := 0x03f57322
	370	[791]	MOVE     	R45 R22 ; R45 := R22
	371	[791]	CALL     	R44 2 2 ; R44 := R44(R45)
	372	[791]	SETTABLE 	R43 K68 R44 ; R43["MAX"] := R44
	373	[791]	CALL     	R39 5 2 ; R39 := R39(R40,R41,R42,R43)
	374	[791]	MOVE     	R17 R39 ; R17 := R39
	375	[791]	JMP      	396 ; PC := 396
	376	[793]	GETUPVAL 	R39 U1 ; R39 := U1
	377	[793]	SELF     	R39 R39 K65 ; R40 := R39; R39 := R39[0x46610c50]
	378	[793]	OP_LOADBOOL	R41 1 0 ; R41 := true
	379	[793]	CALL     	R39 3 1 ; R39(R40,R41)
	380	[794]	GETGLOBAL	R39 K4 ; R39 := 0xae91e43b
	381	[794]	SELF     	R39 R39 K32 ; R40 := R39; R39 := R39[0x42b04007]
	382	[794]	LOADK    	R41 K69 ; R41 := "/Lotus/Language/Menu/ArcaneManager_UpgradeWithNum"
	383	[794]	OP_LOADBOOL	R42 0 0 ; R42 := false
	384	[794]	NEWTABLE 	R43 0 1 ; R43 := {}
	385	[794]	GETGLOBAL	R44 K43 ; R44 := 0x03f57322
	386	[794]	MOVE     	R45 R22 ; R45 := R22
	387	[794]	CALL     	R44 2 2 ; R44 := R44(R45)
	388	[794]	SETTABLE 	R43 K67 R44 ; R43["NUM"] := R44
	389	[794]	CALL     	R39 5 2 ; R39 := R39(R40,R41,R42,R43)
	390	[794]	MOVE     	R17 R39 ; R17 := R39
	391	[795]	JMP      	396 ; PC := 396
	392	[797]	GETUPVAL 	R39 U1 ; R39 := U1
	393	[797]	SELF     	R39 R39 K65 ; R40 := R39; R39 := R39[0x46610c50]
	394	[797]	OP_LOADBOOL	R41 0 0 ; R41 := false
	395	[797]	CALL     	R39 3 1 ; R39(R40,R41)
	396	[800]	GETUPVAL 	R39 U7 ; R39 := U7
	397	[800]	GETUPVAL 	R40 U6 ; R40 := U6
	398	[800]	EQ       	1 R39 R40 ; if R39 == R40 then PC := 444
	399	[800]	JMP      	444 ; PC := 444
	400	[801]	GETGLOBAL	R39 K70 ; R39 := 0x6c97a788
	401	[801]	GETTABLE 	R39 R39 K71 ; R39 := R39[0x1aba4d9e]
	402	[801]	CALL     	R39 1 2 ; R39 := R39()
	403	[802]	GETTABLE 	R40 R0 K38 ; R40 := R0["Arcane"]
	404	[802]	GETTABLE 	R40 R40 K30 ; R40 := R40["mItemType"]
	405	[802]	SETTABLE 	R39 K30 R40 ; R39["mItemType"] := R40
	406	[803]	LOADK    	R40 K72 ; R40 := "{"
	407	[803]	LOADK    	R41 K73 ; R41 := "\"lvl\":"
	408	[803]	GETGLOBAL	R42 K16 ; R42 := 0x64fb1586
	409	[803]	GETUPVAL 	R43 U7 ; R43 := U7
	410	[803]	CALL     	R42 2 2 ; R42 := R42(R43)
	411	[803]	LOADK    	R43 K74 ; R43 := "}"
	412	[803]	CONCAT   	R40 R40 R43 ; R40 := R40 .. R41 .. R42 .. R43
	413	[803]	SETTABLE 	R39 K41 R40 ; R39["mUpgradeFingerprint"] := R40
	414	[804]	GETUPVAL 	R40 U10 ; R40 := U10
	415	[804]	GETTABLE 	R40 R40 K75 ; R40 := R40[0xd93516c0]
	416	[804]	GETGLOBAL	R41 K4 ; R41 := 0xae91e43b
	417	[804]	MOVE     	R42 R39 ; R42 := R39
	418	[804]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	419	[806]	GETGLOBAL	R41 K4 ; R41 := 0xae91e43b
	420	[806]	SELF     	R41 R41 K32 ; R42 := R41; R41 := R41[0x42b04007]
	421	[806]	LOADK    	R43 K76 ; R43 := "/Lotus/Language/Menu/ArcaneManager_UpgradeHint"
	422	[806]	OP_LOADBOOL	R44 0 0 ; R44 := false
	423	[806]	NEWTABLE 	R45 0 2 ; R45 := {}
	424	[806]	LOADK    	R46 K78 ; R46 := "<br><b>"
	425	[806]	GETTABLE 	R47 R0 K31 ; R47 := R0["Name"]
	426	[806]	CONCAT   	R46 R46 R47 ; R46 := R46 .. R47
	427	[806]	SETTABLE 	R45 K77 R46 ; R45["NAME"] := R46
	428	[806]	MOVE     	R46 R40 ; R46 := R40
	429	[806]	LOADK    	R47 K80 ; R47 := "</b>"
	430	[806]	CONCAT   	R46 R46 R47 ; R46 := R46 .. R47
	431	[806]	SETTABLE 	R45 K79 R46 ; R45["RANK"] := R46
	432	[806]	CALL     	R41 5 2 ; R41 := R41(R42,R43,R44,R45)
	433	[806]	SETUPVAL 	R41 U11 ; U11 := R41
	434	[807]	LOADK    	R41 K81 ; R41 := "<p><font >"
	435	[807]	GETUPVAL 	R42 U11 ; R42 := U11
	436	[807]	LOADK    	R43 K82 ; R43 := "</font></p>"
	437	[807]	CONCAT   	R19 R41 R43 ; R19 := R41 .. R42 .. R43
	438	[808]	JMP      	444 ; PC := 444
	439	[810]	GETUPVAL 	R41 U1 ; R41 := U1
	440	[810]	SELF     	R41 R41 K65 ; R42 := R41; R41 := R41[0x46610c50]
	441	[810]	OP_LOADBOOL	R43 0 0 ; R43 := false
	442	[810]	CALL     	R41 3 1 ; R41(R42,R43)
	443	[811]	LOADK    	R17 K83 ; R17 := "/Lotus/Language/Menu/ArcaneManager_Maxed"
	444	[813]	GETGLOBAL	R41 K4 ; R41 := 0xae91e43b
	445	[813]	SELF     	R41 R41 K84 ; R42 := R41; R41 := R41[0x5f56eeab]
	446	[813]	LOADK    	R43 K11 ; R43 := "ArcaneUpgrader.UpgradeConfirm"
	447	[813]	LOADK    	R44 := 29.000000
	448	[813]	MOVE     	R45 R19 ; R45 := R19
	449	[813]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	450	[815]	ADD      	R41 R3 K63 ; R41 := R3 + 2.000000
	451	[815]	GETUPVAL 	R42 U12 ; R42 := U12
	452	[815]	LEN      	R42 R42 ; R42 := # R42
	453	[815]	LOADK    	R43 := 1.000000
	454	[815]	FORPREP  	R41 466 ; R41 -= R43; PC := 466
	455	[816]	LOADK    	R45 K85 ; R45 := "ArcaneUpgrader.RankList.Rank"
	456	[816]	MOVE     	R46 R44 ; R46 := R44
	457	[816]	CONCAT   	R45 R45 R46 ; R45 := R45 .. R46
	458	[817]	GETGLOBAL	R46 K86 ; R46 := 0x38f10e85
	459	[817]	GETGLOBAL	R47 K4 ; R47 := 0xae91e43b
	460	[817]	MOVE     	R48 R45 ; R48 := R45
	461	[817]	LOADK    	R49 K87 ; R49 := ".removeMovieClip"
	462	[817]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	463	[817]	CALL     	R46 3 1 ; R46(R47,R48)
	464	[818]	GETUPVAL 	R46 U12 ; R46 := U12
	465	[818]	SETTABLE 	R46 R44 K88 ; R46[R44] := nil
	466	[815]	FORLOOP  	R41 455 ; R41 += R43; if R41 <= R42 then begin PC := 455; R44 := R41 end
	467	[821]	GETUPVAL 	R46 U13 ; R46 := U13
	468	[821]	SELF     	R46 R46 K89 ; R47 := R46; R46 := R46[0x0077d753]
	469	[821]	OP_LOADBOOL	R48 1 0 ; R48 := true
	470	[821]	CALL     	R46 3 1 ; R46(R47,R48)
	471	[823]	LOADK    	R46 := 0.000000
	472	[823]	SETUPVAL 	R46 U14 ; U14 := R46
	473	[824]	LOADK    	R46 := 10.000000
	474	[825]	LOADK    	R47 := 0.000000
	475	[826]	LOADK    	R48 := 0.000000
	476	[827]	LOADK    	R49 := 0.000000
	477	[827]	MOVE     	R50 R3 ; R50 := R3
	478	[827]	LOADK    	R51 := 1.000000
	479	[827]	FORPREP  	R49 933 ; R49 -= R51; PC := 933
	480	[828]	GETUPVAL 	R53 U2 ; R53 := U2
	481	[828]	GETTABLE 	R53 R53 K22 ; R53 := R53[0x06d055f9]
	482	[828]	TESTSET  	R54 R16 0 ; if not R16 then PC := 489 else R54 := R16 
	483	[828]	JMP      	489 ; PC := 489
	484	[828]	GETUPVAL 	R54 U7 ; R54 := U7
	485	[828]	LE       	1 R52 R54 ; if R52 <= R54 then PC := 488
	486	[828]	JMP      	488 ; PC := 488
	487	[828]	OP_LOADBOOL	R54 0 1 ; R54 := false; PC := 488
	488	[828]	OP_LOADBOOL	R54 1 0 ; R54 := true
	489	[828]	LOADK    	R55 := 100.000000
	490	[828]	LOADK    	R56 := 50.000000
	491	[828]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	492	[829]	ADD      	R54 R52 K17 ; R54 := R52 + 1.000000
	493	[830]	LOADK    	R55 K85 ; R55 := "ArcaneUpgrader.RankList.Rank"
	494	[830]	MOVE     	R56 R54 ; R56 := R54
	495	[830]	CONCAT   	R55 R55 R56 ; R55 := R55 .. R56
	496	[831]	LOADK    	R56 K15 ; R56 := "ArcaneUpgrader.Progress"
	497	[831]	MOVE     	R57 R54 ; R57 := R54
	498	[831]	CONCAT   	R56 R56 R57 ; R56 := R56 .. R57
	499	[832]	LOADK    	R57 K72 ; R57 := "{"
	500	[832]	GETUPVAL 	R58 U2 ; R58 := U2
	501	[832]	GETTABLE 	R58 R58 K22 ; R58 := R58[0x06d055f9]
	502	[832]	EQ       	0 R52 K64 ; if R52 ~= 0.000000 then PC := 505
	503	[832]	JMP      	505 ; PC := 505
	504	[832]	OP_LOADBOOL	R59 0 1 ; R59 := false; PC := 505
	505	[832]	OP_LOADBOOL	R59 1 0 ; R59 := true
	506	[832]	LOADK    	R60 K73 ; R60 := "\"lvl\":"
	507	[832]	MOVE     	R61 R52 ; R61 := R52
	508	[832]	CONCAT   	R60 R60 R61 ; R60 := R60 .. R61
	509	[832]	LOADK    	R61 K27 ; R61 := ""
	510	[832]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	511	[832]	LOADK    	R59 K74 ; R59 := "}"
	512	[832]	CONCAT   	R57 R57 R59 ; R57 := R57 .. R58 .. R59
	513	[833]	GETGLOBAL	R58 K90 ; R58 := 0x7f5022cf
	514	[833]	GETTABLE 	R58 R58 K91 ; R58 := R58[0x3f3e4d12]
	515	[833]	GETUPVAL 	R59 U2 ; R59 := U2
	516	[833]	GETTABLE 	R59 R59 K22 ; R59 := R59[0x06d055f9]
	517	[833]	EQ       	1 R52 K64 ; if R52 == 0.000000 then PC := 520
	518	[833]	JMP      	520 ; PC := 520
	519	[833]	OP_LOADBOOL	R60 0 1 ; R60 := false; PC := 520
	520	[833]	OP_LOADBOOL	R60 1 0 ; R60 := true
	521	[833]	GETGLOBAL	R61 K4 ; R61 := 0xae91e43b
	522	[833]	SELF     	R61 R61 K32 ; R62 := R61; R61 := R61[0x42b04007]
	523	[833]	LOADK    	R63 K92 ; R63 := "/Lotus/Language/Ranks/Rank0"
	524	[833]	OP_LOADBOOL	R64 0 0 ; R64 := false
	525	[833]	CALL     	R61 4 2 ; R61 := R61(R62,R63,R64)
	526	[833]	GETGLOBAL	R62 K4 ; R62 := 0xae91e43b
	527	[833]	SELF     	R62 R62 K32 ; R63 := R62; R62 := R62[0x42b04007]
	528	[833]	LOADK    	R64 K93 ; R64 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
	529	[833]	OP_LOADBOOL	R65 0 0 ; R65 := false
	530	[833]	NEWTABLE 	R66 0 1 ; R66 := {}
	531	[833]	SETTABLE 	R66 K79 R52 ; R66["RANK"] := R52
	532	[833]	CALL     	R62 5 0 ; R62,... := R62(R63,R64,R65,R66)
	533	[833]	CALL     	R59 0 0 ; R59,... := R59(R60,...)
	534	[833]	CALL     	R58 0 2 ; R58 := R58(R59,...)
	535	[833]	LOADK    	R59 K94 ; R59 := "  "
	536	[833]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	537	[834]	LOADK    	R59 K27 ; R59 := ""
	538	[835]	GETGLOBAL	R60 K0 ; R60 := 0x7b998233
	539	[835]	GETTABLE 	R61 R0 K38 ; R61 := R0["Arcane"]
	540	[835]	GETTABLE 	R61 R61 K39 ; R61 := R61["mInstance"]
	541	[835]	CALL     	R60 2 2 ; R60 := R60(R61)
	542	[835]	TEST     	R60 1 ; if R60 then PC := 576
	543	[835]	JMP      	576 ; PC := 576
	544	[836]	GETGLOBAL	R60 K4 ; R60 := 0xae91e43b
	545	[836]	SELF     	R60 R60 K32 ; R61 := R60; R60 := R60[0x42b04007]
	546	[836]	GETTABLE 	R62 R0 K38 ; R62 := R0["Arcane"]
	547	[836]	GETTABLE 	R62 R62 K39 ; R62 := R62["mInstance"]
	548	[836]	SELF     	R62 R62 K95 ; R63 := R62; R62 := R62[0x2d74952a]
	549	[836]	MOVE     	R64 R57 ; R64 := R57
	550	[836]	CALL     	R62 3 2 ; R62 := R62(R63,R64)
	551	[836]	OP_LOADBOOL	R63 1 0 ; R63 := true
	552	[836]	CALL     	R60 4 2 ; R60 := R60(R61,R62,R63)
	553	[836]	MOVE     	R59 R60 ; R59 := R60
	554	[837]	GETTABLE 	R60 R0 K38 ; R60 := R0["Arcane"]
	555	[837]	GETTABLE 	R60 R60 K39 ; R60 := R60["mInstance"]
	556	[837]	SELF     	R60 R60 K96 ; R61 := R60; R60 := R60[0xe9dfcafd]
	557	[837]	GETTABLE 	R62 R0 K38 ; R62 := R0["Arcane"]
	558	[837]	GETTABLE 	R62 R62 K39 ; R62 := R62["mInstance"]
	559	[837]	SELF     	R62 R62 K97 ; R63 := R62; R62 := R62[0x74cb6aac]
	560	[837]	CALL     	R62 2 0 ; R62,... := R62(R63)
	561	[837]	CALL     	R60 0 2 ; R60 := R60(R61,...)
	562	[837]	EQ       	1 R52 R60 ; if R52 == R60 then PC := 576
	563	[837]	JMP      	576 ; PC := 576
	564	[838]	GETGLOBAL	R60 K90 ; R60 := 0x7f5022cf
	565	[838]	GETTABLE 	R60 R60 K98 ; R60 := R60[0x66edf04f]
	566	[838]	MOVE     	R61 R59 ; R61 := R59
	567	[838]	LOADK    	R62 K99 ; R62 := "%s*"
	568	[838]	GETGLOBAL	R63 K100 ; R63 := 0x603636ad
	569	[838]	LOADK    	R64 K101 ; R64 := "/Lotus/Language/Upgrades/CosmeticEnhancerBonusRevive"
	570	[838]	NEWTABLE 	R65 0 0 ; R65 := {}
	571	[838]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	572	[838]	CONCAT   	R62 R62 R63 ; R62 := R62 .. R63
	573	[838]	LOADK    	R63 K27 ; R63 := ""
	574	[838]	CALL     	R60 4 2 ; R60 := R60(R61,R62,R63)
	575	[838]	MOVE     	R59 R60 ; R59 := R60
	576	[842]	GETGLOBAL	R60 K4 ; R60 := 0xae91e43b
	577	[842]	SELF     	R60 R60 K102 ; R61 := R60; R60 := R60[0xa7ec3e8a]
	578	[842]	MOVE     	R62 R55 ; R62 := R55
	579	[842]	CALL     	R60 3 2 ; R60 := R60(R61,R62)
	580	[842]	TEST     	R60 1 ; if R60 then PC := 590
	581	[842]	JMP      	590 ; PC := 590
	582	[843]	GETGLOBAL	R60 K86 ; R60 := 0x38f10e85
	583	[843]	GETGLOBAL	R61 K4 ; R61 := 0xae91e43b
	584	[843]	LOADK    	R62 K103 ; R62 := "ArcaneUpgrader.RankList.Rank1.duplicateMovieClip"
	585	[843]	LOADK    	R63 K104 ; R63 := "Rank"
	586	[843]	MOVE     	R64 R54 ; R64 := R54
	587	[843]	CONCAT   	R63 R63 R64 ; R63 := R63 .. R64
	588	[843]	MOVE     	R64 R54 ; R64 := R54
	589	[843]	CALL     	R60 5 1 ; R60(R61,R62,R63,R64)
	590	[845]	GETGLOBAL	R60 K4 ; R60 := 0xae91e43b
	591	[845]	SELF     	R60 R60 K105 ; R61 := R60; R60 := R60[0x1e5b5cfe]
	592	[845]	LOADK    	R62 K85 ; R62 := "ArcaneUpgrader.RankList.Rank"
	593	[845]	MOVE     	R63 R54 ; R63 := R54
	594	[845]	LOADK    	R64 K106 ; R64 := ".Btn"
	595	[845]	CONCAT   	R62 R62 R64 ; R62 := R62 .. R63 .. R64
	596	[845]	LOADK    	R63 K107 ; R63 := "RankElementFocused"
	597	[845]	LOADK    	R64 K108 ; R64 := "RankElementUnfocused"
	598	[845]	LOADK    	R65 K27 ; R65 := ""
	599	[845]	LOADK    	R66 K109 ; R66 := "RankElementPressed"
	600	[845]	CALL     	R60 7 1 ; R60(R61,R62,R63,R64,R65,R66)
	601	[846]	GETGLOBAL	R60 K4 ; R60 := 0xae91e43b
	602	[846]	SELF     	R60 R60 K36 ; R61 := R60; R60 := R60[0x67bc869f]
	603	[846]	LOADK    	R62 K85 ; R62 := "ArcaneUpgrader.RankList.Rank"
	604	[846]	MOVE     	R63 R54 ; R63 := R54
	605	[846]	CONCAT   	R62 R62 R63 ; R62 := R62 .. R63
	606	[846]	LOADK    	R63 := 1.000000
	607	[846]	GETUPVAL 	R64 U14 ; R64 := U14
	608	[846]	ADD      	R64 R64 K110 ; R64 := R64 + 80.000000
	609	[846]	CALL     	R60 5 1 ; R60(R61,R62,R63,R64)
	610	[847]	GETGLOBAL	R60 K4 ; R60 := 0xae91e43b
	611	[847]	SELF     	R60 R60 K36 ; R61 := R60; R60 := R60[0x67bc869f]
	612	[847]	LOADK    	R62 K85 ; R62 := "ArcaneUpgrader.RankList.Rank"
	613	[847]	MOVE     	R63 R54 ; R63 := R54
	614	[847]	LOADK    	R64 K106 ; R64 := ".Btn"
	615	[847]	CONCAT   	R62 R62 R64 ; R62 := R62 .. R63 .. R64
	616	[847]	LOADK    	R63 := 85.000000
	617	[847]	MOVE     	R64 R52 ; R64 := R52
	618	[847]	CALL     	R60 5 1 ; R60(R61,R62,R63,R64)
	619	[849]	GETUPVAL 	R60 U12 ; R60 := U12
	620	[849]	NEWTABLE 	R61 2 0 ; R61 := {}
	621	[850]	MOVE     	R62 R58 ; R62 := R58
	622	[852]	MOVE     	R63 R59 ; R63 := R59
	623	[852]	SETLIST  	R61 2 1 ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 2
	624	[852]	SETTABLE 	R60 R54 R61 ; R60[R54] := R61
	625	[853]	LOADK    	R60 K111 ; R60 := "<p><font ><b>"
	626	[853]	MOVE     	R61 R58 ; R61 := R58
	627	[853]	LOADK    	R62 K112 ; R62 := "</b></font><font letterSpacing=\"0.2\">"
	628	[853]	MOVE     	R63 R59 ; R63 := R59
	629	[853]	LOADK    	R64 K82 ; R64 := "</font></p>"
	630	[853]	CONCAT   	R60 R60 R64 ; R60 := R60 .. R61 .. R62 .. R63 .. R64
	631	[855]	GETGLOBAL	R61 K4 ; R61 := 0xae91e43b
	632	[855]	SELF     	R61 R61 K113 ; R62 := R61; R61 := R61[0xe261aa96]
	633	[855]	MOVE     	R63 R55 ; R63 := R55
	634	[855]	LOADK    	R64 K114 ; R64 := "Desc"
	635	[855]	LOADK    	R65 := 38.000000
	636	[855]	LOADK    	R66 K115 ; R66 := "center"
	637	[855]	CALL     	R61 6 1 ; R61(R62,R63,R64,R65,R66)
	638	[856]	GETGLOBAL	R61 K4 ; R61 := 0xae91e43b
	639	[856]	SELF     	R61 R61 K113 ; R62 := R61; R61 := R61[0xe261aa96]
	640	[856]	MOVE     	R63 R55 ; R63 := R55
	641	[856]	LOADK    	R64 K114 ; R64 := "Desc"
	642	[856]	LOADK    	R65 := 29.000000
	643	[856]	MOVE     	R66 R60 ; R66 := R60
	644	[856]	CALL     	R61 6 1 ; R61(R62,R63,R64,R65,R66)
	645	[857]	GETGLOBAL	R61 K4 ; R61 := 0xae91e43b
	646	[857]	SELF     	R61 R61 K116 ; R62 := R61; R61 := R61[0xf64b7262]
	647	[857]	MOVE     	R63 R55 ; R63 := R55
	648	[857]	LOADK    	R64 K114 ; R64 := "Desc"
	649	[857]	LOADK    	R65 := 10.000000
	650	[857]	MOVE     	R66 R53 ; R66 := R53
	651	[857]	CALL     	R61 6 1 ; R61(R62,R63,R64,R65,R66)
	652	[858]	GETGLOBAL	R61 K4 ; R61 := 0xae91e43b
	653	[858]	SELF     	R61 R61 K116 ; R62 := R61; R61 := R61[0xf64b7262]
	654	[858]	MOVE     	R63 R55 ; R63 := R55
	655	[858]	LOADK    	R64 K42 ; R64 := "Icon"
	656	[858]	LOADK    	R65 := 10.000000
	657	[858]	MOVE     	R66 R53 ; R66 := R53
	658	[858]	CALL     	R61 6 1 ; R61(R62,R63,R64,R65,R66)
	659	[859]	GETGLOBAL	R61 K4 ; R61 := 0xae91e43b
	660	[859]	SELF     	R61 R61 K117 ; R62 := R61; R61 := R61[0xc0a3774b]
	661	[859]	MOVE     	R63 R55 ; R63 := R55
	662	[859]	LOADK    	R64 K118 ; R64 := "Glow"
	663	[859]	LOADK    	R65 := 11.000000
	664	[859]	TESTSET  	R66 R16 0 ; if not R16 then PC := 675 else R66 := R16 
	665	[859]	JMP      	675 ; PC := 675
	666	[859]	GETUPVAL 	R66 U7 ; R66 := U7
	667	[859]	GETUPVAL 	R67 U6 ; R67 := U6
	668	[859]	LT       	0 R67 R66 ; if R67 >= R66 then PC := 673
	669	[859]	JMP      	673 ; PC := 673
	670	[859]	GETUPVAL 	R66 U7 ; R66 := U7
	671	[859]	EQ       	1 R66 R52 ; if R66 == R52 then PC := 674
	672	[859]	JMP      	674 ; PC := 674
	673	[859]	OP_LOADBOOL	R66 0 1 ; R66 := false; PC := 674
	674	[859]	OP_LOADBOOL	R66 1 0 ; R66 := true
	675	[859]	CALL     	R61 6 1 ; R61(R62,R63,R64,R65,R66)
	676	[860]	GETGLOBAL	R61 K4 ; R61 := 0xae91e43b
	677	[860]	SELF     	R61 R61 K117 ; R62 := R61; R61 := R61[0xc0a3774b]
	678	[860]	MOVE     	R63 R55 ; R63 := R55
	679	[860]	LOADK    	R64 K119 ; R64 := "Line"
	680	[860]	LOADK    	R65 := 11.000000
	681	[860]	EQ       	0 R52 R3 ; if R52 ~= R3 then PC := 684
	682	[860]	JMP      	684 ; PC := 684
	683	[860]	OP_LOADBOOL	R66 0 1 ; R66 := false; PC := 684
	684	[860]	OP_LOADBOOL	R66 1 0 ; R66 := true
	685	[860]	CALL     	R61 6 1 ; R61(R62,R63,R64,R65,R66)
	686	[861]	GETGLOBAL	R61 K4 ; R61 := 0xae91e43b
	687	[861]	SELF     	R61 R61 K116 ; R62 := R61; R61 := R61[0xf64b7262]
	688	[861]	MOVE     	R63 R55 ; R63 := R55
	689	[861]	LOADK    	R64 K119 ; R64 := "Line"
	690	[861]	LOADK    	R65 := 10.000000
	691	[861]	GETUPVAL 	R66 U7 ; R66 := U7
	692	[861]	LT       	0 R52 R66 ; if R52 >= R66 then PC := 697
	693	[861]	JMP      	697 ; PC := 697
	694	[861]	LOADK    	R66 := 50.000000
	695	[861]	TEST     	R66 1 ; if R66 then PC := 698
	696	[861]	JMP      	698 ; PC := 698
	697	[861]	LOADK    	R66 := 0.000000
	698	[861]	CALL     	R61 6 1 ; R61(R62,R63,R64,R65,R66)
	699	[863]	GETUPVAL 	R61 U6 ; R61 := U6
	700	[863]	LE       	0 R61 R52 ; if R61 > R52 then PC := 705
	701	[863]	JMP      	705 ; PC := 705
	702	[863]	GETGLOBAL	R61 K120 ; R61 := 0x2cec5ca9
	703	[863]	TEST     	R61 1 ; if R61 then PC := 706
	704	[863]	JMP      	706 ; PC := 706
	705	[863]	GETGLOBAL	R61 K121 ; R61 := 0x10a240bf
	706	[864]	GETGLOBAL	R62 K122 ; R62 := 0x5bced4c4
	707	[864]	GETTABLE 	R62 R62 K123 ; R62 := R62[0x55f27c30]
	708	[864]	GETGLOBAL	R63 K4 ; R63 := 0xae91e43b
	709	[864]	SELF     	R63 R63 K44 ; R64 := R63; R63 := R63[0x91a24e4b]
	710	[864]	MOVE     	R65 R55 ; R65 := R55
	711	[864]	LOADK    	R66 K124 ; R66 := ".Desc"
	712	[864]	CONCAT   	R65 R65 R66 ; R65 := R65 .. R66
	713	[864]	LOADK    	R66 := 34.000000
	714	[864]	CALL     	R63 4 0 ; R63,... := R63(R64,R65,R66)
	715	[864]	CALL     	R62 0 2 ; R62 := R62(R63,...)
	716	[864]	ADD      	R62 R62 K125 ; R62 := R62 + 20.000000
	717	[866]	GETGLOBAL	R63 K4 ; R63 := 0xae91e43b
	718	[866]	SELF     	R63 R63 K116 ; R64 := R63; R63 := R63[0xf64b7262]
	719	[866]	MOVE     	R65 R55 ; R65 := R55
	720	[866]	LOADK    	R66 K126 ; R66 := "Btn"
	721	[866]	LOADK    	R67 := 13.000000
	722	[866]	MOVE     	R68 R62 ; R68 := R62
	723	[866]	CALL     	R63 6 1 ; R63(R64,R65,R66,R67,R68)
	724	[867]	GETGLOBAL	R63 K4 ; R63 := 0xae91e43b
	725	[867]	SELF     	R63 R63 K116 ; R64 := R63; R63 := R63[0xf64b7262]
	726	[867]	MOVE     	R65 R55 ; R65 := R55
	727	[867]	LOADK    	R66 K127 ; R66 := "Backer"
	728	[867]	LOADK    	R67 := 13.000000
	729	[867]	MOVE     	R68 R62 ; R68 := R62
	730	[867]	CALL     	R63 6 1 ; R63(R64,R65,R66,R67,R68)
	731	[868]	GETGLOBAL	R63 K4 ; R63 := 0xae91e43b
	732	[868]	SELF     	R63 R63 K116 ; R64 := R63; R63 := R63[0xf64b7262]
	733	[868]	MOVE     	R65 R55 ; R65 := R55
	734	[868]	LOADK    	R66 K128 ; R66 := "Gradient"
	735	[868]	LOADK    	R67 := 13.000000
	736	[868]	MOVE     	R68 R62 ; R68 := R62
	737	[868]	CALL     	R63 6 1 ; R63(R64,R65,R66,R67,R68)
	738	[870]	GETGLOBAL	R63 K122 ; R63 := 0x5bced4c4
	739	[870]	GETTABLE 	R63 R63 K129 ; R63 := R63[0xb62ecfe0]
	740	[870]	LOADK    	R64 := 90.000000
	741	[870]	MOVE     	R65 R62 ; R65 := R62
	742	[870]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	743	[870]	MOVE     	R62 R63 ; R62 := R63
	744	[871]	TEST     	R1 0 ; if not R1 then PC := 765
	745	[871]	JMP      	765 ; PC := 765
	746	[872]	EQ       	0 R52 K64 ; if R52 ~= 0.000000 then PC := 757
	747	[872]	JMP      	757 ; PC := 757
	748	[873]	DIV      	R63 R62 K63 ; R63 := R62 / 2.000000
	749	[873]	SETUPVAL 	R63 U15 ; U15 := R63
	750	[874]	GETUPVAL 	R63 U13 ; R63 := U13
	751	[874]	SELF     	R63 R63 K130 ; R64 := R63; R63 := R63[0x44aa79ac]
	752	[874]	LOADK    	R65 := 0.000000
	753	[874]	LOADNIL  	R66 R66 ; R66 := nil
	754	[874]	OP_LOADBOOL	R67 1 0 ; R67 := true
	755	[874]	CALL     	R63 5 1 ; R63(R64,R65,R66,R67)
	756	[874]	JMP      	765 ; PC := 765
	757	[875]	EQ       	0 R52 R3 ; if R52 ~= R3 then PC := 765
	758	[875]	JMP      	765 ; PC := 765
	759	[876]	GETUPVAL 	R63 U14 ; R63 := U14
	760	[876]	GETUPVAL 	R64 U15 ; R64 := U15
	761	[876]	ADD      	R63 R63 R64 ; R63 := R63 + R64
	762	[876]	DIV      	R64 R62 K63 ; R64 := R62 / 2.000000
	763	[876]	SUB      	R63 R63 R64 ; R63 := R63 - R64
	764	[876]	SETUPVAL 	R63 U14 ; U14 := R63
	765	[880]	SUB      	R63 R62 K131 ; R63 := R62 - 76.000000
	766	[881]	GETGLOBAL	R64 K4 ; R64 := 0xae91e43b
	767	[881]	SELF     	R64 R64 K116 ; R65 := R64; R64 := R64[0xf64b7262]
	768	[881]	MOVE     	R66 R55 ; R66 := R55
	769	[881]	LOADK    	R67 K119 ; R67 := "Line"
	770	[881]	LOADK    	R68 := 13.000000
	771	[881]	MOVE     	R69 R63 ; R69 := R63
	772	[881]	CALL     	R64 6 1 ; R64(R65,R66,R67,R68,R69)
	773	[882]	GETGLOBAL	R64 K4 ; R64 := 0xae91e43b
	774	[882]	SELF     	R64 R64 K116 ; R65 := R64; R64 := R64[0xf64b7262]
	775	[882]	MOVE     	R66 R55 ; R66 := R55
	776	[882]	LOADK    	R67 K119 ; R67 := "Line"
	777	[882]	LOADK    	R68 := 12.000000
	778	[882]	GETUPVAL 	R69 U6 ; R69 := U6
	779	[882]	LE       	0 R69 R52 ; if R69 > R52 then PC := 784
	780	[882]	JMP      	784 ; PC := 784
	781	[882]	LOADK    	R69 := 4.000000
	782	[882]	TEST     	R69 1 ; if R69 then PC := 785
	783	[882]	JMP      	785 ; PC := 785
	784	[882]	LOADK    	R69 := 2.000000
	785	[882]	CALL     	R64 6 1 ; R64(R65,R66,R67,R68,R69)
	786	[883]	GETGLOBAL	R64 K4 ; R64 := 0xae91e43b
	787	[883]	SELF     	R64 R64 K48 ; R65 := R64; R64 := R64[0x91e13703]
	788	[883]	MOVE     	R66 R55 ; R66 := R55
	789	[883]	LOADK    	R67 K132 ; R67 := ".Line"
	790	[883]	CONCAT   	R66 R66 R67 ; R66 := R66 .. R67
	791	[883]	LOADK    	R67 K133 ; R67 := "TileRepeats"
	792	[883]	LOADK    	R68 := 1.000000
	793	[883]	DIV      	R69 R63 K134 ; R69 := R63 / 4.000000
	794	[883]	LOADK    	R70 := 1.000000
	795	[883]	LOADK    	R71 := 1.000000
	796	[883]	CALL     	R64 8 1 ; R64(R65,R66,R67,R68,R69,R70,R71)
	797	[885]	GETUPVAL 	R64 U16 ; R64 := U16
	798	[885]	MOVE     	R65 R52 ; R65 := R52
	799	[885]	CALL     	R64 2 1 ; R64(R65)
	800	[887]	GETUPVAL 	R64 U6 ; R64 := U6
	801	[887]	LE       	1 R52 R64 ; if R52 <= R64 then PC := 804
	802	[887]	JMP      	804 ; PC := 804
	803	[887]	OP_LOADBOOL	R64 0 1 ; R64 := false; PC := 804
	804	[887]	OP_LOADBOOL	R64 1 0 ; R64 := true
	805	[888]	GETGLOBAL	R65 K4 ; R65 := 0xae91e43b
	806	[888]	SELF     	R65 R65 K116 ; R66 := R65; R65 := R65[0xf64b7262]
	807	[888]	MOVE     	R67 R55 ; R67 := R55
	808	[888]	LOADK    	R68 K42 ; R68 := "Icon"
	809	[888]	LOADK    	R69 := 1.000000
	810	[888]	TEST     	R64 0 ; if not R64 then PC := 815
	811	[888]	JMP      	815 ; PC := 815
	812	[888]	LOADK    	R70 := -4.000000
	813	[888]	TEST     	R70 1 ; if R70 then PC := 816
	814	[888]	JMP      	816 ; PC := 816
	815	[888]	LOADK    	R70 := 0.000000
	816	[888]	CALL     	R65 6 1 ; R65(R66,R67,R68,R69,R70)
	817	[889]	GETGLOBAL	R65 K4 ; R65 := 0xae91e43b
	818	[889]	SELF     	R65 R65 K117 ; R66 := R65; R65 := R65[0xc0a3774b]
	819	[889]	MOVE     	R67 R55 ; R67 := R55
	820	[889]	LOADK    	R68 K135 ; R68 := "Check"
	821	[889]	LOADK    	R69 := 11.000000
	822	[889]	MOVE     	R70 R64 ; R70 := R64
	823	[889]	CALL     	R65 6 1 ; R65(R66,R67,R68,R69,R70)
	824	[891]	GETGLOBAL	R65 K4 ; R65 := 0xae91e43b
	825	[891]	SELF     	R65 R65 K136 ; R66 := R65; R65 := R65[0xd5181643]
	826	[891]	MOVE     	R67 R55 ; R67 := R55
	827	[891]	LOADK    	R68 K132 ; R68 := ".Line"
	828	[891]	CONCAT   	R67 R67 R68 ; R67 := R67 .. R68
	829	[891]	MOVE     	R68 R61 ; R68 := R61
	830	[891]	CALL     	R65 4 1 ; R65(R66,R67,R68)
	831	[892]	GETGLOBAL	R65 K4 ; R65 := 0xae91e43b
	832	[892]	SELF     	R65 R65 K136 ; R66 := R65; R65 := R65[0xd5181643]
	833	[892]	MOVE     	R67 R55 ; R67 := R55
	834	[892]	LOADK    	R68 K124 ; R68 := ".Desc"
	835	[892]	CONCAT   	R67 R67 R68 ; R67 := R67 .. R68
	836	[892]	GETGLOBAL	R68 K137 ; R68 := 0xa0a945a2
	837	[892]	CALL     	R65 4 1 ; R65(R66,R67,R68)
	838	[893]	GETGLOBAL	R65 K4 ; R65 := 0xae91e43b
	839	[893]	SELF     	R65 R65 K136 ; R66 := R65; R65 := R65[0xd5181643]
	840	[893]	MOVE     	R67 R55 ; R67 := R55
	841	[893]	LOADK    	R68 K138 ; R68 := ".Callout"
	842	[893]	CONCAT   	R67 R67 R68 ; R67 := R67 .. R68
	843	[893]	GETGLOBAL	R68 K137 ; R68 := 0xa0a945a2
	844	[893]	CALL     	R65 4 1 ; R65(R66,R67,R68)
	845	[894]	GETGLOBAL	R65 K4 ; R65 := 0xae91e43b
	846	[894]	SELF     	R65 R65 K136 ; R66 := R65; R65 := R65[0xd5181643]
	847	[894]	MOVE     	R67 R55 ; R67 := R55
	848	[894]	LOADK    	R68 K139 ; R68 := ".IconBacker"
	849	[894]	CONCAT   	R67 R67 R68 ; R67 := R67 .. R68
	850	[894]	GETGLOBAL	R68 K140 ; R68 := 0xd6a98a44
	851	[894]	CALL     	R65 4 1 ; R65(R66,R67,R68)
	852	[895]	GETGLOBAL	R65 K4 ; R65 := 0xae91e43b
	853	[895]	SELF     	R65 R65 K136 ; R66 := R65; R65 := R65[0xd5181643]
	854	[895]	MOVE     	R67 R55 ; R67 := R55
	855	[895]	LOADK    	R68 K141 ; R68 := ".Backer"
	856	[895]	CONCAT   	R67 R67 R68 ; R67 := R67 .. R68
	857	[895]	GETGLOBAL	R68 K140 ; R68 := 0xd6a98a44
	858	[895]	CALL     	R65 4 1 ; R65(R66,R67,R68)
	859	[896]	GETGLOBAL	R65 K4 ; R65 := 0xae91e43b
	860	[896]	SELF     	R65 R65 K46 ; R66 := R65; R65 := R65[0xef99134f]
	861	[896]	MOVE     	R67 R55 ; R67 := R55
	862	[896]	LOADK    	R68 K142 ; R68 := ".Glow"
	863	[896]	CONCAT   	R67 R67 R68 ; R67 := R67 .. R68
	864	[896]	GETGLOBAL	R68 K143 ; R68 := 0xa7f3af4a
	865	[896]	GETGLOBAL	R69 K144 ; R69 := 0xa16da3a2
	866	[896]	CALL     	R65 5 1 ; R65(R66,R67,R68,R69)
	867	[897]	GETGLOBAL	R65 K4 ; R65 := 0xae91e43b
	868	[897]	SELF     	R65 R65 K46 ; R66 := R65; R65 := R65[0xef99134f]
	869	[897]	MOVE     	R67 R55 ; R67 := R55
	870	[897]	LOADK    	R68 K145 ; R68 := ".Check"
	871	[897]	CONCAT   	R67 R67 R68 ; R67 := R67 .. R68
	872	[897]	GETGLOBAL	R68 K146 ; R68 := 0x2efcea8b
	873	[897]	GETGLOBAL	R69 K121 ; R69 := 0x10a240bf
	874	[897]	CALL     	R65 5 1 ; R65(R66,R67,R68,R69)
	875	[898]	GETGLOBAL	R65 K4 ; R65 := 0xae91e43b
	876	[898]	SELF     	R65 R65 K46 ; R66 := R65; R65 := R65[0xef99134f]
	877	[898]	MOVE     	R67 R55 ; R67 := R55
	878	[898]	LOADK    	R68 K147 ; R68 := ".Icon"
	879	[898]	CONCAT   	R67 R67 R68 ; R67 := R67 .. R68
	880	[898]	GETGLOBAL	R68 K148 ; R68 := 0x54f863ce
	881	[898]	GETTABLE 	R68 R68 R54 ; R68 := R68[R54]
	882	[898]	GETGLOBAL	R69 K121 ; R69 := 0x10a240bf
	883	[898]	CALL     	R65 5 1 ; R65(R66,R67,R68,R69)
	884	[899]	GETGLOBAL	R65 K4 ; R65 := 0xae91e43b
	885	[899]	SELF     	R65 R65 K46 ; R66 := R65; R65 := R65[0xef99134f]
	886	[899]	MOVE     	R67 R55 ; R67 := R55
	887	[899]	LOADK    	R68 K149 ; R68 := ".Gradient"
	888	[899]	CONCAT   	R67 R67 R68 ; R67 := R67 .. R68
	889	[899]	GETGLOBAL	R68 K150 ; R68 := 0x105140eb
	890	[899]	GETGLOBAL	R69 K140 ; R69 := 0xd6a98a44
	891	[899]	CALL     	R65 5 1 ; R65(R66,R67,R68,R69)
	892	[901]	GETGLOBAL	R65 K4 ; R65 := 0xae91e43b
	893	[901]	SELF     	R65 R65 K36 ; R66 := R65; R65 := R65[0x67bc869f]
	894	[901]	MOVE     	R67 R56 ; R67 := R56
	895	[901]	LOADK    	R68 := 10.000000
	896	[901]	MOVE     	R69 R53 ; R69 := R53
	897	[901]	CALL     	R65 5 1 ; R65(R66,R67,R68,R69)
	898	[902]	GETGLOBAL	R65 K4 ; R65 := 0xae91e43b
	899	[902]	SELF     	R65 R65 K113 ; R66 := R65; R65 := R65[0xe261aa96]
	900	[902]	MOVE     	R67 R56 ; R67 := R56
	901	[902]	LOADK    	R68 K114 ; R68 := "Desc"
	902	[902]	LOADK    	R69 := 29.000000
	903	[902]	GETUPVAL 	R70 U10 ; R70 := U10
	904	[902]	GETTABLE 	R70 R70 K75 ; R70 := R70[0xd93516c0]
	905	[902]	GETGLOBAL	R71 K4 ; R71 := 0xae91e43b
	906	[902]	GETTABLE 	R72 R0 K38 ; R72 := R0["Arcane"]
	907	[902]	OP_LOADBOOL	R73 0 0 ; R73 := false
	908	[902]	MOVE     	R74 R57 ; R74 := R57
	909	[902]	CALL     	R70 5 0 ; R70,... := R70(R71,R72,R73,R74)
	910	[902]	CALL     	R65 0 1 ; R65(R66,...)
	911	[904]	GETUPVAL 	R65 U7 ; R65 := U7
	912	[904]	EQ       	0 R52 R65 ; if R52 ~= R65 then PC := 917
	913	[904]	JMP      	917 ; PC := 917
	914	[905]	GETUPVAL 	R47 U14 ; R47 := U14
	915	[906]	MOVE     	R48 R62 ; R48 := R62
	916	[906]	JMP      	929 ; PC := 929
	917	[907]	GETUPVAL 	R65 U7 ; R65 := U7
	918	[907]	ADD      	R65 R65 K17 ; R65 := R65 + 1.000000
	919	[907]	EQ       	0 R52 R65 ; if R52 ~= R65 then PC := 929
	920	[907]	JMP      	929 ; PC := 929
	921	[907]	GETGLOBAL	R65 K151 ; R65 := 0x34291f5c
	922	[907]	GETTABLE 	R65 R65 K152 ; R65 := R65[0x1467d5f4]
	923	[907]	CALL     	R65 1 2 ; R65 := R65()
	924	[907]	TEST     	R65 0 ; if not R65 then PC := 929
	925	[907]	JMP      	929 ; PC := 929
	926	[908]	GETUPVAL 	R65 U14 ; R65 := U14
	927	[908]	ADD      	R65 R65 R62 ; R65 := R65 + R62
	928	[908]	SUB      	R48 R65 R47 ; R48 := R65 - R47
	929	[911]	GETUPVAL 	R65 U14 ; R65 := U14
	930	[911]	ADD      	R65 R65 R62 ; R65 := R65 + R62
	931	[911]	ADD      	R65 R65 R46 ; R65 := R65 + R46
	932	[911]	SETUPVAL 	R65 U14 ; U14 := R65
	933	[827]	FORLOOP  	R49 480 ; R49 += R51; if R49 <= R50 then begin PC := 480; R52 := R49 end
	934	[913]	GETUPVAL 	R65 U14 ; R65 := U14
	935	[913]	SUB      	R65 R65 R46 ; R65 := R65 - R46
	936	[913]	SETUPVAL 	R65 U14 ; U14 := R65
	937	[915]	LOADK    	R65 K27 ; R65 := ""
	938	[916]	LOADK    	R66 := 1.000000
	939	[916]	GETTABLE 	R67 R0 K153 ; R67 := R0["Labels"]
	940	[916]	LEN      	R67 R67 ; R67 := # R67
	941	[916]	LOADK    	R68 := 1.000000
	942	[916]	FORPREP  	R66 955 ; R66 -= R68; PC := 955
	943	[917]	GETTABLE 	R70 R0 K153 ; R70 := R0["Labels"]
	944	[917]	GETTABLE 	R70 R70 R69 ; R70 := R70[R69]
	945	[918]	GETTABLE 	R71 R70 K154 ; R71 := R70["Type"]
	946	[918]	EQ       	0 R71 K155 ; if R71 ~= 35.000000 then PC := 955
	947	[918]	JMP      	955 ; PC := 955
	948	[919]	GETGLOBAL	R71 K4 ; R71 := 0xae91e43b
	949	[919]	SELF     	R71 R71 K32 ; R72 := R71; R71 := R71[0x42b04007]
	950	[919]	LOADK    	R73 K156 ; R73 := "/Lotus/Language/Menu/ArcaneManager_CanReprocLong"
	951	[919]	OP_LOADBOOL	R74 1 0 ; R74 := true
	952	[919]	CALL     	R71 4 2 ; R71 := R71(R72,R73,R74)
	953	[919]	MOVE     	R65 R71 ; R65 := R71
	954	[920]	JMP      	956 ; PC := 956
	955	[916]	FORLOOP  	R66 943 ; R66 += R68; if R66 <= R67 then begin PC := 943; R69 := R66 end
	956	[923]	GETGLOBAL	R71 K4 ; R71 := 0xae91e43b
	957	[923]	SELF     	R71 R71 K84 ; R72 := R71; R71 := R71[0x5f56eeab]
	958	[923]	LOADK    	R73 K157 ; R73 := "ArcaneUpgrader.SelectedHint"
	959	[923]	LOADK    	R74 := 29.000000
	960	[923]	MOVE     	R75 R65 ; R75 := R65
	961	[923]	CALL     	R71 5 1 ; R71(R72,R73,R74,R75)
	962	[925]	GETUPVAL 	R71 U6 ; R71 := U6
	963	[925]	LT       	0 K64 R71 ; if 0.000000 >= R71 then PC := 982
	964	[925]	JMP      	982 ; PC := 982
	965	[926]	LOADK    	R71 := 1.000000
	966	[927]	LOADK    	R72 := 0.000000
	967	[927]	GETUPVAL 	R73 U6 ; R73 := U6
	968	[927]	SUB      	R73 R73 K17 ; R73 := R73 - 1.000000
	969	[927]	LOADK    	R74 := 1.000000
	970	[927]	FORPREP  	R72 973 ; R72 -= R74; PC := 973
	971	[928]	ADD      	R76 R71 R75 ; R76 := R71 + R75
	972	[928]	ADD      	R71 R76 K63 ; R71 := R76 + 2.000000
	973	[927]	FORLOOP  	R72 971 ; R72 += R74; if R72 <= R73 then begin PC := 971; R75 := R72 end
	974	[930]	GETGLOBAL	R76 K4 ; R76 := 0xae91e43b
	975	[930]	SELF     	R76 R76 K32 ; R77 := R76; R76 := R76[0x42b04007]
	976	[930]	LOADK    	R78 K158 ; R78 := "/Lotus/Language/Menu/ArcaneManager_DistillWithNum"
	977	[930]	OP_LOADBOOL	R79 0 0 ; R79 := false
	978	[930]	NEWTABLE 	R80 0 1 ; R80 := {}
	979	[930]	SETTABLE 	R80 K67 R71 ; R80["NUM"] := R71
	980	[930]	CALL     	R76 5 2 ; R76 := R76(R77,R78,R79,R80)
	981	[930]	MOVE     	R18 R76 ; R18 := R76
	982	[933]	GETUPVAL 	R76 U13 ; R76 := U13
	983	[933]	GETTABLE 	R76 R76 K159 ; R76 := R76["mHeight"]
	984	[933]	SUB      	R76 R76 K134 ; R76 := R76 - 4.000000
	985	[933]	GETUPVAL 	R77 U14 ; R77 := U14
	986	[933]	LT       	1 R76 R77 ; if R76 < R77 then PC := 989
	987	[933]	JMP      	989 ; PC := 989
	988	[933]	OP_LOADBOOL	R76 0 1 ; R76 := false; PC := 989
	989	[933]	OP_LOADBOOL	R76 1 0 ; R76 := true
	990	[934]	GETUPVAL 	R77 U13 ; R77 := U13
	991	[934]	SELF     	R77 R77 K89 ; R78 := R77; R77 := R77[0x0077d753]
	992	[934]	MOVE     	R79 R76 ; R79 := R76
	993	[934]	CALL     	R77 3 1 ; R77(R78,R79)
	994	[935]	GETUPVAL 	R77 U13 ; R77 := U13
	995	[935]	GETUPVAL 	R78 U14 ; R78 := U14
	996	[935]	GETUPVAL 	R79 U13 ; R79 := U13
	997	[935]	GETTABLE 	R79 R79 K159 ; R79 := R79["mHeight"]
	998	[935]	SUB      	R78 R78 R79 ; R78 := R78 - R79
	999	[935]	DIV      	R78 K17 R78 ; R78 := 1.000000 / R78
	1000	[935]	MUL      	R78 R78 K161 ; R78 := R78 * 40.000000
	1001	[935]	SETTABLE 	R77 K160 R78 ; R77["mScrollStep"] := R78
	1002	[937]	GETUPVAL 	R77 U14 ; R77 := U14
	1003	[937]	GETUPVAL 	R78 U13 ; R78 := U13
	1004	[937]	GETTABLE 	R78 R78 K159 ; R78 := R78["mHeight"]
	1005	[937]	SUB      	R77 R77 R78 ; R77 := R77 - R78
	1006	[938]	GETUPVAL 	R78 U13 ; R78 := U13
	1007	[938]	GETTABLE 	R78 R78 K162 ; R78 := R78["mCurrentScroll"]
	1008	[938]	MUL      	R78 R78 R77 ; R78 := R78 * R77
	1009	[939]	LT       	0 R47 R78 ; if R47 >= R78 then PC := 1018
	1010	[939]	JMP      	1018 ; PC := 1018
	1011	[940]	GETUPVAL 	R79 U13 ; R79 := U13
	1012	[940]	SELF     	R79 R79 K130 ; R80 := R79; R79 := R79[0x44aa79ac]
	1013	[940]	DIV      	R81 R47 R77 ; R81 := R47 / R77
	1014	[940]	OP_LOADBOOL	R82 0 0 ; R82 := false
	1015	[940]	OP_LOADBOOL	R83 1 0 ; R83 := true
	1016	[940]	CALL     	R79 5 1 ; R79(R80,R81,R82,R83)
	1017	[940]	JMP      	1034 ; PC := 1034
	1018	[941]	GETUPVAL 	R79 U13 ; R79 := U13
	1019	[941]	GETTABLE 	R79 R79 K159 ; R79 := R79["mHeight"]
	1020	[941]	ADD      	R79 R78 R79 ; R79 := R78 + R79
	1021	[941]	ADD      	R80 R47 R48 ; R80 := R47 + R48
	1022	[941]	LT       	0 R79 R80 ; if R79 >= R80 then PC := 1034
	1023	[941]	JMP      	1034 ; PC := 1034
	1024	[942]	GETUPVAL 	R79 U13 ; R79 := U13
	1025	[942]	SELF     	R79 R79 K130 ; R80 := R79; R79 := R79[0x44aa79ac]
	1026	[942]	ADD      	R81 R47 R48 ; R81 := R47 + R48
	1027	[942]	GETUPVAL 	R82 U13 ; R82 := U13
	1028	[942]	GETTABLE 	R82 R82 K159 ; R82 := R82["mHeight"]
	1029	[942]	SUB      	R81 R81 R82 ; R81 := R81 - R82
	1030	[942]	DIV      	R81 R81 R77 ; R81 := R81 / R77
	1031	[942]	OP_LOADBOOL	R82 0 0 ; R82 := false
	1032	[942]	OP_LOADBOOL	R83 1 0 ; R83 := true
	1033	[942]	CALL     	R79 5 1 ; R79(R80,R81,R82,R83)
	1034	[945]	GETGLOBAL	R79 K4 ; R79 := 0xae91e43b
	1035	[945]	SELF     	R79 R79 K5 ; R80 := R79; R79 := R79[0xaade900e]
	1036	[945]	GETUPVAL 	R81 U13 ; R81 := U13
	1037	[945]	GETTABLE 	R81 R81 K163 ; R81 := R81["mClipName"]
	1038	[945]	LOADK    	R82 := 11.000000
	1039	[945]	MOVE     	R83 R76 ; R83 := R76
	1040	[945]	CALL     	R79 5 1 ; R79(R80,R81,R82,R83)
	1041	[947]	GETUPVAL 	R79 U1 ; R79 := U1
	1042	[947]	SELF     	R79 R79 K164 ; R80 := R79; R79 := R79[0x9b71e815]
	1043	[947]	MOVE     	R81 R17 ; R81 := R17
	1044	[947]	CALL     	R79 3 1 ; R79(R80,R81)
	1045	[948]	GETUPVAL 	R79 U0 ; R79 := U0
	1046	[948]	SELF     	R79 R79 K164 ; R80 := R79; R79 := R79[0x9b71e815]
	1047	[948]	MOVE     	R81 R18 ; R81 := R18
	1048	[948]	CALL     	R79 3 1 ; R79(R80,R81)
	1049	[950]	GETUPVAL 	R79 U0 ; R79 := U0
	1050	[950]	SELF     	R79 R79 K65 ; R80 := R79; R79 := R79[0x46610c50]
	1051	[950]	TESTSET  	R81 R16 0 ; if not R16 then PC := 1058 else R81 := R16 
	1052	[950]	JMP      	1058 ; PC := 1058
	1053	[950]	GETUPVAL 	R81 U6 ; R81 := U6
	1054	[950]	LT       	1 K64 R81 ; if 0.000000 < R81 then PC := 1057
	1055	[950]	JMP      	1057 ; PC := 1057
	1056	[950]	OP_LOADBOOL	R81 0 1 ; R81 := false; PC := 1057
	1057	[950]	OP_LOADBOOL	R81 1 0 ; R81 := true
	1058	[950]	CALL     	R79 3 1 ; R79(R80,R81)
	1059	[952]	GETUPVAL 	R79 U17 ; R79 := U17
	1060	[952]	CALL     	R79 1 1 ; R79()
	1061	[953]	GETUPVAL 	R79 U18 ; R79 := U18
	1062	[953]	CALL     	R79 1 1 ; R79()
	1063	[954]	GETUPVAL 	R79 U19 ; R79 := U19
	1064	[954]	CALL     	R79 1 1 ; R79()
	1065	[955]	RETURN   	R0 1 ; return 

function #18 <?:957,969> (44 instructions, 176 bytes at 0000021138A39380)
3 params, 7 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[958]	GETTABLE 	R3 R0 K0 ; R3 := R0["Filler"]
	2	[958]	TEST     	R3 1 ; if R3 then PC := 5
	3	[958]	JMP      	5 ; PC := 5
	4	[958]	GETTABLE 	R3 R0 K1 ; R3 := R0["EmptySlot"]
	5	[959]	NEWTABLE 	R4 0 8 ; R4 := {}
	6	[960]	SETTABLE 	R4 K2 K3 ; R4["HideCountThreshold"] := 1.000000
	7	[961]	SETTABLE 	R4 K4 R3 ; R4["IsFiller"] := R3
	8	[962]	SETTABLE 	R4 K5 R1 ; R4["IsFocused"] := R1
	9	[963]	TEST     	R3 1 ; if R3 then PC := 16
	10	[963]	JMP      	16 ; PC := 16
	11	[963]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[963]	GETTABLE 	R5 R5 K7 ; R5 := R5["mPrevSelectedId"]
	13	[963]	GETTABLE 	R6 R0 K8 ; R6 := R0["Id"]
	14	[963]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 17
	15	[963]	JMP      	17 ; PC := 17
	16	[963]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 17
	17	[963]	OP_LOADBOOL	R5 1 0 ; R5 := true
	18	[963]	SETTABLE 	R4 K6 R5 ; R4["IsSelected"] := R5
	19	[964]	GETTABLE 	R5 R0 K10 ; R5 := R0["Equipped"]
	20	[964]	SETTABLE 	R4 K9 R5 ; R4["Locked"] := R5
	21	[965]	SETTABLE 	R4 K11 K12 ; R4["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
	22	[966]	NEWTABLE 	R5 0 1 ; R5 := {}
	23	[966]	SETTABLE 	R5 K14 K15 ; R5["TagOverride"] := "/Lotus/Language/Menu/HowManyRequired"
	24	[966]	SETTABLE 	R4 K13 R5 ; R4["OwnedInfo"] := R5
	25	[967]	TESTSET  	R5 R1 0 ; if not R1 then PC := 42 else R5 := R1 
	26	[967]	JMP      	42 ; PC := 42
	27	[967]	GETTABLE 	R5 R0 K9 ; R5 := R0["Locked"]
	28	[967]	TEST     	R5 1 ; if R5 then PC := 40
	29	[967]	JMP      	40 ; PC := 40
	30	[967]	GETTABLE 	R5 R0 K17 ; R5 := R0["Hidden"]
	31	[967]	TEST     	R5 1 ; if R5 then PC := 40
	32	[967]	JMP      	40 ; PC := 40
	33	[967]	GETGLOBAL	R5 K18 ; R5 := 0x34291f5c
	34	[967]	GETTABLE 	R5 R5 K19 ; R5 := R5[0xe6b41adb]
	35	[967]	CALL     	R5 1 2 ; R5 := R5()
	36	[967]	TEST     	R5 0 ; if not R5 then PC := 41
	37	[967]	JMP      	41 ; PC := 41
	38	[967]	MOVE     	R5 R2 ; R5 := R2
	39	[967]	JMP      	42 ; PC := 42
	40	[967]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 41
	41	[967]	OP_LOADBOOL	R5 1 0 ; R5 := true
	42	[967]	SETTABLE 	R4 K16 R5 ; R4["ShowInfoPopup"] := R5
	43	[968]	RETURN   	R4 2 ; return R4 
	44	[969]	RETURN   	R0 1 ; return 

function #19 <?:971,973> (7 instructions, 28 bytes at 0000021138A396E0)
2 params, 6 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[972]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[972]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xbf9f30a4]
	3	[972]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	4	[972]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[972]	MOVE     	R5 R0 ; R5 := R0
	6	[972]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[973]	RETURN   	R0 1 ; return 

function #20 <?:975,981> (15 instructions, 60 bytes at 0000021138A39800)
1 param, 8 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[976]	GETTABLE 	R1 R0 K0 ; R1 := R0["mClipName"]
	2	[976]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 5
	3	[976]	JMP      	5 ; PC := 5
	4	[977]	RETURN   	R0 1 ; return 
	5	[980]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[980]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xb496de90]
	7	[980]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	8	[980]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[980]	MOVE     	R4 R0 ; R4 := R0
	10	[980]	GETUPVAL 	R5 U2 ; R5 := U2
	11	[980]	MOVE     	R6 R0 ; R6 := R0
	12	[980]	OP_LOADBOOL	R7 1 0 ; R7 := true
	13	[980]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	14	[980]	CALL     	R1 0 1 ; R1(R2,...)
	15	[981]	RETURN   	R0 1 ; return 

function #21 <?:983,989> (15 instructions, 60 bytes at 0000021131147ED0)
1 param, 8 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[984]	GETTABLE 	R1 R0 K0 ; R1 := R0["mClipName"]
	2	[984]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 5
	3	[984]	JMP      	5 ; PC := 5
	4	[985]	RETURN   	R0 1 ; return 
	5	[988]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[988]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xb496de90]
	7	[988]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	8	[988]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[988]	MOVE     	R4 R0 ; R4 := R0
	10	[988]	GETUPVAL 	R5 U2 ; R5 := U2
	11	[988]	MOVE     	R6 R0 ; R6 := R0
	12	[988]	OP_LOADBOOL	R7 0 0 ; R7 := false
	13	[988]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	14	[988]	CALL     	R1 0 1 ; R1(R2,...)
	15	[989]	RETURN   	R0 1 ; return 

function #22 <?:991,997> (21 instructions, 84 bytes at 0000021131148050)
1 param, 9 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[992]	GETTABLE 	R1 R0 K0 ; R1 := R0["mClipName"]
	2	[992]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 5
	3	[992]	JMP      	5 ; PC := 5
	4	[993]	RETURN   	R0 1 ; return 
	5	[996]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[996]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xc339daf7]
	7	[996]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	8	[996]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[996]	MOVE     	R4 R0 ; R4 := R0
	10	[996]	GETUPVAL 	R5 U2 ; R5 := U2
	11	[996]	MOVE     	R6 R0 ; R6 := R0
	12	[996]	GETUPVAL 	R7 U1 ; R7 := U1
	13	[996]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xed1ab921]
	14	[996]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[996]	EQ       	1 R0 R7 ; if R0 == R7 then PC := 18
	16	[996]	JMP      	18 ; PC := 18
	17	[996]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 18
	18	[996]	OP_LOADBOOL	R7 1 0 ; R7 := true
	19	[996]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	20	[996]	CALL     	R1 0 1 ; R1(R2,...)
	21	[997]	RETURN   	R0 1 ; return 

function #23 <?:999,1243> (371 instructions, 1484 bytes at 0000021131148220)
0 params, 11 slots, 23 upvalues, 0 locals, 121 constants, 7 functions
	1	[1000]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1000]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	3	[1000]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1001]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x67d7b715]
	5	[1001]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[1001]	LOADK    	R3 K4 ; R3 := "ArcaneSelector.Grid.Item"
	7	[1001]	LOADK    	R4 := 6.000000
	8	[1001]	LOADK    	R5 := 4.000000
	9	[1001]	LOADK    	R6 K5 ; R6 := "ArcaneSelector.CategoryMenu"
	10	[1001]	LOADK    	R7 K6 ; R7 := "ArcaneSelector.SortMenu"
	11	[1001]	CALL     	R1 7 2 ; R1 := R1(R2,R3,R4,R5,R6,R7)
	12	[1001]	SETUPVAL 	R1 U0 ; U0 := R1
	13	[1002]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[1002]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	15	[1002]	LOADK    	R3 K8 ; R3 := "ArcaneSelected"
	16	[1002]	LOADK    	R4 K9 ; R4 := "ArcaneFocused"
	17	[1002]	LOADK    	R5 K10 ; R5 := "ArcaneUnfocused"
	18	[1002]	LOADK    	R6 K11 ; R6 := "ArcanePressed"
	19	[1002]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	20	[1003]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[1003]	SETTABLE 	R1 K12 K13 ; R1["ElementDimBuffer"] := 24.000000
	22	[1004]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[1004]	SETTABLE 	R1 K14 K15 ; R1["ElementWidth"] := 142.000000
	24	[1005]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[1005]	SETTABLE 	R1 K16 K15 ; R1["ElementHeight"] := 142.000000
	26	[1006]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[1006]	SETTABLE 	R1 K17 K18 ; R1["Width"] := 900.000000
	28	[1007]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[1007]	SETTABLE 	R1 K19 K20 ; R1["Height"] := 640.000000
	30	[1008]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[1008]	SETTABLE 	R1 K21 K22 ; R1["mSelectedScale"] := 100.000000
	32	[1009]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[1009]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x3bc79f4f]
	34	[1009]	LOADK    	R3 K24 ; R3 := "ArcaneSelector.ScrollBar"
	35	[1009]	LOADK    	R4 := 1.000000
	36	[1009]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	37	[1010]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[1010]	SELF     	R1 R1 K25 ; R2 := R1; R1 := R1[0x7220acb6]
	39	[1010]	CALL     	R1 2 1 ; R1(R2)
	40	[1011]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[1011]	SETTABLE 	R1 K26 K27 ; R1["mUseCornerForSelected"] := true
	42	[1012]	GETUPVAL 	R1 U0 ; R1 := U0
	43	[1012]	SETTABLE 	R1 K28 K29 ; R1["mSmoothScrollExtraSpace"] := 0.000000
	44	[1013]	GETUPVAL 	R1 U0 ; R1 := U0
	45	[1013]	SETTABLE 	R1 K30 K31 ; R1["mSelectElementsOnFocus"] := false
	46	[1014]	GETUPVAL 	R1 U0 ; R1 := U0
	47	[1014]	SETTABLE 	R1 K32 K33 ; R1["mScroll"] := 1.000000
	48	[1015]	GETUPVAL 	R1 U0 ; R1 := U0
	49	[1015]	SETTABLE 	R1 K34 K27 ; R1["mSkipRefocusOnScrollRedraw"] := true
	50	[1016]	GETUPVAL 	R1 U0 ; R1 := U0
	51	[1016]	GETTABLE 	R1 R1 K35 ; R1 := R1["mSortMenu"]
	52	[1016]	SELF     	R1 R1 K36 ; R2 := R1; R1 := R1[0x8d77b2b2]
	53	[1016]	LOADK    	R3 := 200.000000
	54	[1016]	CALL     	R1 3 1 ; R1(R2,R3)
	55	[1017]	GETUPVAL 	R1 U0 ; R1 := U0
	56	[1017]	GETTABLE 	R1 R1 K37 ; R1 := R1["mScrollBar"]
	57	[1017]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0x46610c50]
	58	[1017]	OP_LOADBOOL	R3 1 0 ; R3 := true
	59	[1017]	CALL     	R1 3 1 ; R1(R2,R3)
	60	[1018]	GETUPVAL 	R1 U0 ; R1 := U0
	61	[1018]	SETTABLE 	R1 K39 K27 ; R1["mScrollAlwaysVisible"] := true
	62	[1019]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[1019]	SETTABLE 	R1 K40 K41 ; R1["mScrollBarHorizontalOffset"] := nil
	64	[1020]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[1020]	SETTABLE 	R1 K42 K31 ; R1["mWrapAroundNavigation"] := false
	66	[1021]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[1021]	SETTABLE 	R1 K43 K41 ; R1["mPrevSelectedId"] := nil
	68	[1022]	GETUPVAL 	R1 U0 ; R1 := U0
	69	[1022]	GETGLOBAL	R2 K45 ; R2 := 0x5b54ec72
	70	[1022]	SETTABLE 	R1 K44 R2 ; R1["RectangleVisibleRangeMaterial"] := R2
	71	[1023]	GETUPVAL 	R1 U0 ; R1 := U0
	72	[1023]	GETGLOBAL	R2 K47 ; R2 := 0x0f20c9bd
	73	[1023]	SETTABLE 	R1 K46 R2 ; R1["VisibleRangeMaterial"] := R2
	74	[1024]	GETUPVAL 	R1 U0 ; R1 := U0
	75	[1024]	GETGLOBAL	R2 K49 ; R2 := 0x09b6dacc
	76	[1024]	SETTABLE 	R1 K48 R2 ; R1["TextVisibleRangeMaterial"] := R2
	77	[1025]	GETUPVAL 	R1 U0 ; R1 := U0
	78	[1025]	GETTABLE 	R1 R1 K50 ; R1 := R1["mCategoryMenu"]
	79	[1025]	GETUPVAL 	R2 U1 ; R2 := U1
	80	[1025]	GETTABLE 	R2 R2 K52 ; R2 := R2["LEFT_ALIGNED"]
	81	[1025]	SETTABLE 	R1 K51 R2 ; R1["mAlign"] := R2
	82	[1026]	GETUPVAL 	R1 U0 ; R1 := U0
	83	[1026]	GETTABLE 	R1 R1 K50 ; R1 := R1["mCategoryMenu"]
	84	[1026]	SETTABLE 	R1 K53 K27 ; R1["mHideEmptyCategories"] := true
	85	[1027]	GETUPVAL 	R1 U0 ; R1 := U0
	86	[1027]	GETUPVAL 	R2 U2 ; R2 := U2
	87	[1027]	SETTABLE 	R1 K54 R2 ; R1["mClipCreatedCallback"] := R2
	88	[1028]	GETUPVAL 	R1 U0 ; R1 := U0
	89	[1028]	GETUPVAL 	R2 U3 ; R2 := U3
	90	[1028]	SETTABLE 	R1 K55 R2 ; R1["mOnFocusedCallback"] := R2
	91	[1029]	GETUPVAL 	R1 U0 ; R1 := U0
	92	[1029]	GETUPVAL 	R2 U4 ; R2 := U4
	93	[1029]	SETTABLE 	R1 K56 R2 ; R1["mOnUnfocusedCallback"] := R2
	94	[1030]	GETUPVAL 	R1 U0 ; R1 := U0
	95	[1030]	GETUPVAL 	R2 U5 ; R2 := U5
	96	[1030]	SETTABLE 	R1 K57 R2 ; R1["mElementDrawCallback"] := R2
	97	[1031]	GETUPVAL 	R1 U0 ; R1 := U0
	98	[1031]	GETUPVAL 	R2 U0 ; R2 := U0
	99	[1031]	GETTABLE 	R2 R2 K59 ; R2 := R2["OnFilteredElementsReady"]
	100	[1031]	SETTABLE 	R1 K58 R2 ; R1["_ArcaneGrid_OnFilteredElementsReady"] := R2
	101	[1032]	GETUPVAL 	R1 U0 ; R1 := U0
	102	[1087]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	103	[1087]	GETUPVAL 	R0 U6 ; R0 := U6
	104	[1087]	GETUPVAL 	R0 U7 ; R0 := U7
	105	[1087]	GETUPVAL 	R0 U8 ; R0 := U8
	106	[1087]	GETUPVAL 	R0 U9 ; R0 := U9
	107	[1087]	GETUPVAL 	R0 U10 ; R0 := U10
	108	[1087]	SETTABLE 	R1 K59 R2 ; R1["OnFilteredElementsReady"] := R2
	109	[1088]	GETUPVAL 	R1 U0 ; R1 := U0
	110	[1148]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	111	[1148]	GETUPVAL 	R0 U11 ; R0 := U11
	112	[1148]	GETUPVAL 	R0 U12 ; R0 := U12
	113	[1148]	GETUPVAL 	R0 U13 ; R0 := U13
	114	[1148]	GETUPVAL 	R0 U14 ; R0 := U14
	115	[1148]	GETUPVAL 	R0 U15 ; R0 := U15
	116	[1148]	GETUPVAL 	R0 U0 ; R0 := U0
	117	[1148]	GETUPVAL 	R0 U16 ; R0 := U16
	118	[1148]	GETUPVAL 	R0 U17 ; R0 := U17
	119	[1148]	GETUPVAL 	R0 U18 ; R0 := U18
	120	[1148]	GETUPVAL 	R0 U1 ; R0 := U1
	121	[1148]	GETUPVAL 	R0 U19 ; R0 := U19
	122	[1148]	GETUPVAL 	R0 U20 ; R0 := U20
	123	[1148]	GETUPVAL 	R0 U10 ; R0 := U10
	124	[1148]	SETTABLE 	R1 K60 R2 ; R1["mOnSelectedCallback"] := R2
	125	[1149]	GETUPVAL 	R1 U0 ; R1 := U0
	126	[1160]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	127	[1160]	GETUPVAL 	R0 U11 ; R0 := U11
	128	[1160]	GETUPVAL 	R0 U12 ; R0 := U12
	129	[1160]	GETUPVAL 	R0 U13 ; R0 := U13
	130	[1160]	SETTABLE 	R1 K61 R2 ; R1[0x34291f5c] := R2
	131	[1161]	GETUPVAL 	R1 U0 ; R1 := U0
	132	[1169]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	133	[1169]	GETUPVAL 	R0 U21 ; R0 := U21
	134	[1169]	SETTABLE 	R1 K62 R2 ; R1[0xe6b41adb] := R2
	135	[1170]	GETUPVAL 	R1 U0 ; R1 := U0
	136	[1170]	SELF     	R1 R1 K63 ; R2 := R1; R1 := R1[0xb029c588]
	137	[1170]	NEWTABLE 	R3 0 3 ; R3 := {}
	138	[1170]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	139	[1170]	SELF     	R4 R4 K65 ; R5 := R4; R4 := R4[0x42b04007]
	140	[1170]	LOADK    	R6 K66 ; R6 := "/Lotus/Language/Menu/SortBy_Name"
	141	[1170]	OP_LOADBOOL	R7 0 0 ; R7 := false
	142	[1170]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	143	[1170]	SETTABLE 	R3 K64 R4 ; R3[0x00000000] := R4
	144	[1170]	SETTABLE 	R3 K67 K68 ; R3["SortId"] := "NAME"
	145	[1182]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	146	[1182]	SETTABLE 	R3 K69 R4 ; R3["Attribute"] := R4
	147	[1170]	CALL     	R1 3 1 ; R1(R2,R3)
	148	[1183]	GETUPVAL 	R1 U0 ; R1 := U0
	149	[1183]	SELF     	R1 R1 K63 ; R2 := R1; R1 := R1[0xb029c588]
	150	[1183]	NEWTABLE 	R3 0 3 ; R3 := {}
	151	[1183]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	152	[1183]	SELF     	R4 R4 K65 ; R5 := R4; R4 := R4[0x42b04007]
	153	[1183]	LOADK    	R6 K70 ; R6 := "/Lotus/Language/Menu/SortBy_Level"
	154	[1183]	OP_LOADBOOL	R7 0 0 ; R7 := false
	155	[1183]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	156	[1183]	SETTABLE 	R3 K64 R4 ; R3[0x00000000] := R4
	157	[1183]	SETTABLE 	R3 K67 K71 ; R3["SortId"] := "RANK"
	158	[1195]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	159	[1195]	SETTABLE 	R3 K69 R4 ; R3["Attribute"] := R4
	160	[1183]	CALL     	R1 3 1 ; R1(R2,R3)
	161	[1196]	GETUPVAL 	R1 U0 ; R1 := U0
	162	[1196]	SELF     	R1 R1 K63 ; R2 := R1; R1 := R1[0xb029c588]
	163	[1196]	NEWTABLE 	R3 0 3 ; R3 := {}
	164	[1196]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	165	[1196]	SELF     	R4 R4 K65 ; R5 := R4; R4 := R4[0x42b04007]
	166	[1196]	LOADK    	R6 K72 ; R6 := "/Lotus/Language/Menu/Store_Owned"
	167	[1196]	OP_LOADBOOL	R7 0 0 ; R7 := false
	168	[1196]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	169	[1196]	SETTABLE 	R3 K64 R4 ; R3[0x00000000] := R4
	170	[1196]	SETTABLE 	R3 K67 K73 ; R3["SortId"] := "COUNT"
	171	[1213]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	172	[1213]	SETTABLE 	R3 K69 R4 ; R3["Attribute"] := R4
	173	[1196]	CALL     	R1 3 1 ; R1(R2,R3)
	174	[1215]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	175	[1215]	SELF     	R1 R1 K74 ; R2 := R1; R1 := R1[0x492f9da2]
	176	[1215]	CALL     	R1 2 2 ; R1 := R1(R2)
	177	[1216]	GETGLOBAL	R2 K75 ; R2 := 0x25d99d89
	178	[1216]	SELF     	R2 R2 K76 ; R3 := R2; R2 := R2[0xb6b7ca1e]
	179	[1216]	MOVE     	R4 R1 ; R4 := R1
	180	[1216]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	181	[1217]	EQ       	0 R2 K77 ; if R2 ~= "" then PC := 184
	182	[1217]	JMP      	184 ; PC := 184
	183	[1218]	LOADK    	R2 K68 ; R2 := "NAME"
	184	[1221]	GETUPVAL 	R3 U0 ; R3 := U0
	185	[1221]	SELF     	R3 R3 K78 ; R4 := R3; R3 := R3[0x60125a4f]
	186	[1221]	MOVE     	R5 R2 ; R5 := R2
	187	[1221]	CALL     	R3 3 1 ; R3(R4,R5)
	188	[1223]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	189	[1223]	SELF     	R3 R3 K79 ; R4 := R3; R3 := R3[0xaade900e]
	190	[1223]	LOADK    	R5 K80 ; R5 := "CategoryMenu"
	191	[1223]	LOADK    	R6 := 11.000000
	192	[1223]	GETUPVAL 	R7 U16 ; R7 := U16
	193	[1223]	GETTABLE 	R7 R7 K81 ; R7 := R7["Active"]
	194	[1223]	NOT      	R7 R7 ; R7 := not R7
	195	[1223]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	196	[1224]	GETUPVAL 	R3 U16 ; R3 := U16
	197	[1224]	GETTABLE 	R3 R3 K81 ; R3 := R3["Active"]
	198	[1224]	TEST     	R3 1 ; if R3 then PC := 353
	199	[1224]	JMP      	353 ; PC := 353
	200	[1225]	GETUPVAL 	R3 U0 ; R3 := U0
	201	[1225]	SELF     	R3 R3 K82 ; R4 := R3; R3 := R3[0x06d36229]
	202	[1225]	NEWTABLE 	R5 0 3 ; R5 := {}
	203	[1225]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	204	[1225]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0x42b04007]
	205	[1225]	LOADK    	R8 K83 ; R8 := "/Lotus/Language/Categories/ALL"
	206	[1225]	OP_LOADBOOL	R9 0 0 ; R9 := false
	207	[1225]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	208	[1225]	SETTABLE 	R5 K64 R6 ; R5[0x00000000] := R6
	209	[1225]	GETGLOBAL	R6 K85 ; R6 := 0xf06bb4b0
	210	[1225]	GETTABLE 	R6 R6 K33 ; R6 := R6[1.000000]
	211	[1225]	SETTABLE 	R5 K84 R6 ; R5[0xb15e6aca] := R6
	212	[1225]	GETUPVAL 	R6 U22 ; R6 := U22
	213	[1225]	GETTABLE 	R6 R6 K87 ; R6 := R6["ALL"]
	214	[1225]	SETTABLE 	R5 K86 R6 ; R5["Category"] := R6
	215	[1225]	CALL     	R3 3 1 ; R3(R4,R5)
	216	[1226]	GETUPVAL 	R3 U0 ; R3 := U0
	217	[1226]	SELF     	R3 R3 K82 ; R4 := R3; R3 := R3[0x06d36229]
	218	[1226]	NEWTABLE 	R5 0 3 ; R5 := {}
	219	[1226]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	220	[1226]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0x42b04007]
	221	[1226]	LOADK    	R8 K88 ; R8 := "/Lotus/Language/Categories/WARFRAME"
	222	[1226]	OP_LOADBOOL	R9 0 0 ; R9 := false
	223	[1226]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	224	[1226]	SETTABLE 	R5 K64 R6 ; R5[0x00000000] := R6
	225	[1226]	GETGLOBAL	R6 K85 ; R6 := 0xf06bb4b0
	226	[1226]	GETTABLE 	R6 R6 K89 ; R6 := R6[2.000000]
	227	[1226]	SETTABLE 	R5 K84 R6 ; R5[0xb15e6aca] := R6
	228	[1226]	GETUPVAL 	R6 U22 ; R6 := U22
	229	[1226]	GETTABLE 	R6 R6 K90 ; R6 := R6["WARFRAME"]
	230	[1226]	SETTABLE 	R5 K86 R6 ; R5["Category"] := R6
	231	[1226]	CALL     	R3 3 1 ; R3(R4,R5)
	232	[1227]	GETUPVAL 	R3 U0 ; R3 := U0
	233	[1227]	SELF     	R3 R3 K82 ; R4 := R3; R3 := R3[0x06d36229]
	234	[1227]	NEWTABLE 	R5 0 3 ; R5 := {}
	235	[1227]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	236	[1227]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0x42b04007]
	237	[1227]	LOADK    	R8 K91 ; R8 := "/Lotus/Language/Menu/MenuOperator"
	238	[1227]	OP_LOADBOOL	R9 0 0 ; R9 := false
	239	[1227]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	240	[1227]	SETTABLE 	R5 K64 R6 ; R5[0x00000000] := R6
	241	[1227]	GETGLOBAL	R6 K85 ; R6 := 0xf06bb4b0
	242	[1227]	GETTABLE 	R6 R6 K92 ; R6 := R6[3.000000]
	243	[1227]	SETTABLE 	R5 K84 R6 ; R5[0xb15e6aca] := R6
	244	[1227]	GETUPVAL 	R6 U22 ; R6 := U22
	245	[1227]	GETTABLE 	R6 R6 K93 ; R6 := R6["OPERATOR"]
	246	[1227]	SETTABLE 	R5 K86 R6 ; R5["Category"] := R6
	247	[1227]	CALL     	R3 3 1 ; R3(R4,R5)
	248	[1228]	GETUPVAL 	R3 U0 ; R3 := U0
	249	[1228]	SELF     	R3 R3 K82 ; R4 := R3; R3 := R3[0x06d36229]
	250	[1228]	NEWTABLE 	R5 0 3 ; R5 := {}
	251	[1228]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	252	[1228]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0x42b04007]
	253	[1228]	LOADK    	R8 K94 ; R8 := "/Lotus/Language/Categories/AMPS"
	254	[1228]	OP_LOADBOOL	R9 0 0 ; R9 := false
	255	[1228]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	256	[1228]	SETTABLE 	R5 K64 R6 ; R5[0x00000000] := R6
	257	[1228]	GETGLOBAL	R6 K85 ; R6 := 0xf06bb4b0
	258	[1228]	GETTABLE 	R6 R6 K95 ; R6 := R6[4.000000]
	259	[1228]	SETTABLE 	R5 K84 R6 ; R5[0xb15e6aca] := R6
	260	[1228]	GETUPVAL 	R6 U22 ; R6 := U22
	261	[1228]	GETTABLE 	R6 R6 K96 ; R6 := R6["AMP"]
	262	[1228]	SETTABLE 	R5 K86 R6 ; R5["Category"] := R6
	263	[1228]	CALL     	R3 3 1 ; R3(R4,R5)
	264	[1229]	GETUPVAL 	R3 U0 ; R3 := U0
	265	[1229]	SELF     	R3 R3 K82 ; R4 := R3; R3 := R3[0x06d36229]
	266	[1229]	NEWTABLE 	R5 0 3 ; R5 := {}
	267	[1229]	GETGLOBAL	R6 K97 ; R6 := 0x7f5022cf
	268	[1229]	GETTABLE 	R6 R6 K98 ; R6 := R6[0x3f3e4d12]
	269	[1229]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	270	[1229]	SELF     	R7 R7 K65 ; R8 := R7; R7 := R7[0x42b04007]
	271	[1229]	LOADK    	R9 K99 ; R9 := "/Lotus/Language/Categories/RIFLE"
	272	[1229]	OP_LOADBOOL	R10 0 0 ; R10 := false
	273	[1229]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	274	[1229]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	275	[1229]	SETTABLE 	R5 K64 R6 ; R5[0x00000000] := R6
	276	[1229]	GETGLOBAL	R6 K85 ; R6 := 0xf06bb4b0
	277	[1229]	GETTABLE 	R6 R6 K100 ; R6 := R6[8.000000]
	278	[1229]	SETTABLE 	R5 K84 R6 ; R5[0xb15e6aca] := R6
	279	[1229]	GETUPVAL 	R6 U22 ; R6 := U22
	280	[1229]	GETTABLE 	R6 R6 K101 ; R6 := R6["PRIMARY"]
	281	[1229]	SETTABLE 	R5 K86 R6 ; R5["Category"] := R6
	282	[1229]	CALL     	R3 3 1 ; R3(R4,R5)
	283	[1230]	GETUPVAL 	R3 U0 ; R3 := U0
	284	[1230]	SELF     	R3 R3 K82 ; R4 := R3; R3 := R3[0x06d36229]
	285	[1230]	NEWTABLE 	R5 0 3 ; R5 := {}
	286	[1230]	GETGLOBAL	R6 K97 ; R6 := 0x7f5022cf
	287	[1230]	GETTABLE 	R6 R6 K98 ; R6 := R6[0x3f3e4d12]
	288	[1230]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	289	[1230]	SELF     	R7 R7 K65 ; R8 := R7; R7 := R7[0x42b04007]
	290	[1230]	LOADK    	R9 K102 ; R9 := "/Lotus/Language/Categories/HAND_GUN"
	291	[1230]	OP_LOADBOOL	R10 0 0 ; R10 := false
	292	[1230]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	293	[1230]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	294	[1230]	SETTABLE 	R5 K64 R6 ; R5[0x00000000] := R6
	295	[1230]	GETGLOBAL	R6 K85 ; R6 := 0xf06bb4b0
	296	[1230]	GETTABLE 	R6 R6 K103 ; R6 := R6[9.000000]
	297	[1230]	SETTABLE 	R5 K84 R6 ; R5[0xb15e6aca] := R6
	298	[1230]	GETUPVAL 	R6 U22 ; R6 := U22
	299	[1230]	GETTABLE 	R6 R6 K104 ; R6 := R6["SECONDARY"]
	300	[1230]	SETTABLE 	R5 K86 R6 ; R5["Category"] := R6
	301	[1230]	CALL     	R3 3 1 ; R3(R4,R5)
	302	[1231]	GETUPVAL 	R3 U0 ; R3 := U0
	303	[1231]	SELF     	R3 R3 K82 ; R4 := R3; R3 := R3[0x06d36229]
	304	[1231]	NEWTABLE 	R5 0 3 ; R5 := {}
	305	[1231]	GETGLOBAL	R6 K97 ; R6 := 0x7f5022cf
	306	[1231]	GETTABLE 	R6 R6 K98 ; R6 := R6[0x3f3e4d12]
	307	[1231]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	308	[1231]	SELF     	R7 R7 K65 ; R8 := R7; R7 := R7[0x42b04007]
	309	[1231]	LOADK    	R9 K105 ; R9 := "/Lotus/Language/Categories/GUNS"
	310	[1231]	OP_LOADBOOL	R10 0 0 ; R10 := false
	311	[1231]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	312	[1231]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	313	[1231]	SETTABLE 	R5 K64 R6 ; R5[0x00000000] := R6
	314	[1231]	GETGLOBAL	R6 K85 ; R6 := 0xf06bb4b0
	315	[1231]	GETTABLE 	R6 R6 K106 ; R6 := R6[6.000000]
	316	[1231]	SETTABLE 	R5 K84 R6 ; R5[0xb15e6aca] := R6
	317	[1231]	GETUPVAL 	R6 U22 ; R6 := U22
	318	[1231]	GETTABLE 	R6 R6 K107 ; R6 := R6["KITGUN"]
	319	[1231]	SETTABLE 	R5 K86 R6 ; R5["Category"] := R6
	320	[1231]	CALL     	R3 3 1 ; R3(R4,R5)
	321	[1232]	GETUPVAL 	R3 U0 ; R3 := U0
	322	[1232]	SELF     	R3 R3 K82 ; R4 := R3; R3 := R3[0x06d36229]
	323	[1232]	NEWTABLE 	R5 0 3 ; R5 := {}
	324	[1232]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	325	[1232]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0x42b04007]
	326	[1232]	LOADK    	R8 K108 ; R8 := "/Lotus/Language/Categories/ZAWS"
	327	[1232]	OP_LOADBOOL	R9 0 0 ; R9 := false
	328	[1232]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	329	[1232]	SETTABLE 	R5 K64 R6 ; R5[0x00000000] := R6
	330	[1232]	GETGLOBAL	R6 K85 ; R6 := 0xf06bb4b0
	331	[1232]	GETTABLE 	R6 R6 K109 ; R6 := R6[5.000000]
	332	[1232]	SETTABLE 	R5 K84 R6 ; R5[0xb15e6aca] := R6
	333	[1232]	GETUPVAL 	R6 U22 ; R6 := U22
	334	[1232]	GETTABLE 	R6 R6 K110 ; R6 := R6["ZAW"]
	335	[1232]	SETTABLE 	R5 K86 R6 ; R5["Category"] := R6
	336	[1232]	CALL     	R3 3 1 ; R3(R4,R5)
	337	[1233]	GETUPVAL 	R3 U0 ; R3 := U0
	338	[1233]	SELF     	R3 R3 K82 ; R4 := R3; R3 := R3[0x06d36229]
	339	[1233]	NEWTABLE 	R5 0 3 ; R5 := {}
	340	[1233]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	341	[1233]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0x42b04007]
	342	[1233]	LOADK    	R8 K111 ; R8 := "/Lotus/Language/Menu/Quests_Incomplete"
	343	[1233]	OP_LOADBOOL	R9 0 0 ; R9 := false
	344	[1233]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	345	[1233]	SETTABLE 	R5 K64 R6 ; R5[0x00000000] := R6
	346	[1233]	GETGLOBAL	R6 K85 ; R6 := 0xf06bb4b0
	347	[1233]	GETTABLE 	R6 R6 K112 ; R6 := R6[7.000000]
	348	[1233]	SETTABLE 	R5 K84 R6 ; R5[0xb15e6aca] := R6
	349	[1233]	GETUPVAL 	R6 U22 ; R6 := U22
	350	[1233]	GETTABLE 	R6 R6 K113 ; R6 := R6["INCOMPLETE"]
	351	[1233]	SETTABLE 	R5 K86 R6 ; R5["Category"] := R6
	352	[1233]	CALL     	R3 3 1 ; R3(R4,R5)
	353	[1236]	GETGLOBAL	R3 K114 ; R3 := 0x34291f5c
	354	[1236]	GETTABLE 	R3 R3 K115 ; R3 := R3[0xe6b41adb]
	355	[1236]	CALL     	R3 1 2 ; R3 := R3()
	356	[1236]	TEST     	R3 0 ; if not R3 then PC := 366
	357	[1236]	JMP      	366 ; PC := 366
	358	[1238]	GETUPVAL 	R3 U0 ; R3 := U0
	359	[1238]	SELF     	R3 R3 K116 ; R4 := R3; R3 := R3[0xf4fed7fe]
	360	[1238]	CALL     	R3 2 1 ; R3(R4)
	361	[1239]	GETUPVAL 	R3 U0 ; R3 := U0
	362	[1239]	SELF     	R3 R3 K117 ; R4 := R3; R3 := R3[0x4c4f8717]
	363	[1239]	LOADK    	R5 := 1.000000
	364	[1239]	OP_LOADBOOL	R6 1 0 ; R6 := true
	365	[1239]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	366	[1242]	GETUPVAL 	R3 U1 ; R3 := U1
	367	[1242]	GETTABLE 	R3 R3 K118 ; R3 := R3[0x659d451f]
	368	[1242]	GETGLOBAL	R4 K119 ; R4 := 0x0032441c
	369	[1242]	GETTABLE 	R4 R4 K120 ; R4 := R4["UISound_WindowOpen"]
	370	[1242]	CALL     	R3 2 1 ; R3(R4)
	371	[1243]	RETURN   	R0 1 ; return 

function #24 <?:1245,1255> (23 instructions, 92 bytes at 000002113114B160)
2 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1246]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1246]	MOVE     	R3 R1 ; R3 := R1
	3	[1246]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1246]	TEST     	R2 1 ; if R2 then PC := 9
	5	[1246]	JMP      	9 ; PC := 9
	6	[1246]	GETTABLE 	R2 R1 K1 ; R2 := R1["mEnabled"]
	7	[1246]	TEST     	R2 1 ; if R2 then PC := 10
	8	[1246]	JMP      	10 ; PC := 10
	9	[1247]	RETURN   	R0 1 ; return 
	10	[1250]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x46610c50]
	11	[1250]	NOT      	R4 R0 ; R4 := not R0
	12	[1250]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[1252]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[1252]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[1252]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1252]	TEST     	R2 1 ; if R2 then PC := 23
	17	[1252]	JMP      	23 ; PC := 23
	18	[1253]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[1253]	GETTABLE 	R2 R2 K3 ; R2 := R2["mScrollBar"]
	20	[1253]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x46610c50]
	21	[1253]	MOVE     	R4 R0 ; R4 := R0
	22	[1253]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[1255]	RETURN   	R0 1 ; return 

function #25 <?:1257,1300> (67 instructions, 268 bytes at 000002113114B320)
0 params, 8 slots, 2 upvalues, 0 locals, 31 constants, 3 functions
	1	[1258]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1258]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x42b04007]
	3	[1258]	LOADK    	R2 K2 ; R2 := "/Lotus/Language/Menu/SearchPrompt"
	4	[1258]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[1258]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[1259]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	7	[1259]	LOADK    	R2 K4 ; R2 := "Lotus.Interface.Components.ThemedInputField"
	8	[1259]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1260]	GETTABLE 	R2 R1 K5 ; R2 := R1[0xae6791ba]
	10	[1260]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	11	[1260]	LOADK    	R4 K6 ; R4 := "ArcaneSelector.Search"
	12	[1260]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	13	[1260]	LOADK    	R7 K7 ; R7 := "<MENU_LTHUMB>"
	14	[1260]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	15	[1260]	SETUPVAL 	R2 U0 ; U0 := R2
	16	[1261]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[1261]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xf87811f6]
	18	[1261]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[1261]	GETTABLE 	R4 R4 K9 ; R4 := R4["TYPE"]
	20	[1261]	GETTABLE 	R4 R4 K10 ; R4 := R4["PLAIN"]
	21	[1261]	MOVE     	R5 R0 ; R5 := R0
	22	[1261]	MOVE     	R6 R0 ; R6 := R0
	23	[1261]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	24	[1262]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[1262]	SETTABLE 	R2 K11 K12 ; R2["mMinSize"] := 200.000000
	26	[1263]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[1263]	SETTABLE 	R2 K13 K12 ; R2["mMaxSize"] := 200.000000
	28	[1264]	GETUPVAL 	R2 U0 ; R2 := U0
	29	[1264]	SETTABLE 	R2 K14 K15 ; R2["mTextBuffer"] := 4.000000
	30	[1265]	GETUPVAL 	R2 U0 ; R2 := U0
	31	[1265]	GETGLOBAL	R3 K17 ; R3 := 0x0032441c
	32	[1265]	GETTABLE 	R3 R3 K18 ; R3 := R3["UITexture_Search"]
	33	[1265]	SETTABLE 	R2 K16 R3 ; R2["mAltButtonIcon"] := R3
	34	[1266]	GETUPVAL 	R2 U0 ; R2 := U0
	35	[1266]	SETTABLE 	R2 K19 K20 ; R2["mAltButtonVisible"] := true
	36	[1267]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[1267]	SETTABLE 	R2 K21 K22 ; R2["mUnfocusedUnderlineColorOverride"] := nil
	38	[1268]	GETUPVAL 	R2 U0 ; R2 := U0
	39	[1268]	GETUPVAL 	R3 U0 ; R3 := U0
	40	[1268]	GETTABLE 	R3 R3 K24 ; R3 := R3["InputFieldTextChanged"]
	41	[1268]	SETTABLE 	R2 K23 R3 ; R2[0x8d77b2b2] := R3
	42	[1269]	GETUPVAL 	R2 U0 ; R2 := U0
	43	[1283]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	44	[1283]	GETUPVAL 	R0 U1 ; R0 := U1
	45	[1283]	SETTABLE 	R2 K24 R3 ; R2[0x71e9ac81] := R3
	46	[1284]	GETUPVAL 	R2 U0 ; R2 := U0
	47	[1284]	GETUPVAL 	R3 U0 ; R3 := U0
	48	[1284]	GETTABLE 	R3 R3 K26 ; R3 := R3["OnGamepadTransition"]
	49	[1284]	SETTABLE 	R2 K25 R3 ; R2["BaseOnGamepadTransition"] := R3
	50	[1285]	GETUPVAL 	R2 U0 ; R2 := U0
	51	[1291]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	52	[1291]	SETTABLE 	R2 K26 R3 ; R2["OnGamepadTransition"] := R3
	53	[1292]	GETUPVAL 	R2 U0 ; R2 := U0
	54	[1292]	GETUPVAL 	R3 U0 ; R3 := U0
	55	[1292]	GETTABLE 	R3 R3 K28 ; R3 := R3["SetClearHintVisible"]
	56	[1292]	SETTABLE 	R2 K27 R3 ; R2["BaseSetClearHintVisible"] := R3
	57	[1293]	GETUPVAL 	R2 U0 ; R2 := U0
	58	[1297]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	59	[1297]	SETTABLE 	R2 K28 R3 ; R2["SetClearHintVisible"] := R3
	60	[1298]	GETUPVAL 	R2 U0 ; R2 := U0
	61	[1298]	SELF     	R2 R2 K29 ; R3 := R2; R2 := R2[0x6e6721d3]
	62	[1298]	LOADK    	R4 K2 ; R4 := "/Lotus/Language/Menu/SearchPrompt"
	63	[1298]	CALL     	R2 3 1 ; R2(R3,R4)
	64	[1299]	GETUPVAL 	R2 U0 ; R2 := U0
	65	[1299]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0x71e9ac81]
	66	[1299]	CALL     	R2 2 1 ; R2(R3)
	67	[1300]	RETURN   	R0 1 ; return 

function #26 <?:1302,1305> (13 instructions, 52 bytes at 000002113114BEA0)
0 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1303]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1303]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[1303]	LOADK    	R2 K2 ; R2 := "ArcaneUpgradeAnim.CopiedRank"
	4	[1303]	LOADK    	R3 := 11.000000
	5	[1303]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[1303]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[1304]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[1304]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	9	[1304]	LOADK    	R2 K3 ; R2 := "ArcaneUpgradeAnim.Arcane"
	10	[1304]	LOADK    	R3 := 11.000000
	11	[1304]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[1304]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[1305]	RETURN   	R0 1 ; return 

function #27 <?:1307,1342> (140 instructions, 560 bytes at 000002113114C0C0)
0 params, 10 slots, 6 upvalues, 0 locals, 49 constants, 1 function
	1	[1308]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1308]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.ScrollBar"
	3	[1308]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1309]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[1309]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.Components.ThemedButton"
	6	[1309]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1311]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	8	[1311]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5f56eeab]
	9	[1311]	LOADK    	R4 K5 ; R4 := "ArcaneUpgrader.Hint"
	10	[1311]	LOADK    	R5 := 38.000000
	11	[1311]	LOADK    	R6 K6 ; R6 := "center"
	12	[1311]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	13	[1312]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	14	[1312]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x20b98db3]
	15	[1312]	LOADK    	R4 K8 ; R4 := "ArcaneUpgrader.Hint.text"
	16	[1312]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Menu/ArcaneManager_UninstallHint"
	17	[1312]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	18	[1314]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	19	[1314]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5f56eeab]
	20	[1314]	LOADK    	R4 K10 ; R4 := "ArcaneUpgrader.UpgradeConfirm"
	21	[1314]	LOADK    	R5 := 38.000000
	22	[1314]	LOADK    	R6 K11 ; R6 := "bottom"
	23	[1314]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	24	[1316]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	25	[1316]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xd5181643]
	26	[1316]	LOADK    	R4 K13 ; R4 := "ArcaneUpgrader.Bg"
	27	[1316]	GETGLOBAL	R5 K14 ; R5 := 0x0032441c
	28	[1316]	GETTABLE 	R5 R5 K15 ; R5 := R5["UIMaterial_RectangleNoDepth"]
	29	[1316]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	30	[1317]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	31	[1317]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x91e13703]
	32	[1317]	LOADK    	R4 K13 ; R4 := "ArcaneUpgrader.Bg"
	33	[1317]	LOADK    	R5 K17 ; R5 := "RectInnerColor"
	34	[1317]	GETGLOBAL	R6 K14 ; R6 := 0x0032441c
	35	[1317]	GETTABLE 	R6 R6 K18 ; R6 := R6["UIColorObject_DarkBlue"]
	36	[1317]	GETTABLE 	R6 R6 K19 ; R6 := R6["r"]
	37	[1317]	GETGLOBAL	R7 K14 ; R7 := 0x0032441c
	38	[1317]	GETTABLE 	R7 R7 K18 ; R7 := R7["UIColorObject_DarkBlue"]
	39	[1317]	GETTABLE 	R7 R7 K20 ; R7 := R7["g"]
	40	[1317]	GETGLOBAL	R8 K14 ; R8 := 0x0032441c
	41	[1317]	GETTABLE 	R8 R8 K18 ; R8 := R8["UIColorObject_DarkBlue"]
	42	[1317]	GETTABLE 	R8 R8 K21 ; R8 := R8["b"]
	43	[1317]	LOADK    	R9 K22 ; R9 := 0.100000
	44	[1317]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	45	[1318]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	46	[1318]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x91e13703]
	47	[1318]	LOADK    	R4 K13 ; R4 := "ArcaneUpgrader.Bg"
	48	[1318]	LOADK    	R5 K23 ; R5 := "RectEdgeColor"
	49	[1318]	GETGLOBAL	R6 K14 ; R6 := 0x0032441c
	50	[1318]	GETTABLE 	R6 R6 K24 ; R6 := R6["UIColorObject_White"]
	51	[1318]	GETTABLE 	R6 R6 K19 ; R6 := R6["r"]
	52	[1318]	GETGLOBAL	R7 K14 ; R7 := 0x0032441c
	53	[1318]	GETTABLE 	R7 R7 K24 ; R7 := R7["UIColorObject_White"]
	54	[1318]	GETTABLE 	R7 R7 K20 ; R7 := R7["g"]
	55	[1318]	GETGLOBAL	R8 K14 ; R8 := 0x0032441c
	56	[1318]	GETTABLE 	R8 R8 K24 ; R8 := R8["UIColorObject_White"]
	57	[1318]	GETTABLE 	R8 R8 K21 ; R8 := R8["b"]
	58	[1318]	LOADK    	R9 K25 ; R9 := 0.200000
	59	[1318]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	60	[1320]	GETTABLE 	R2 R0 K26 ; R2 := R0[0x3b3ea08c]
	61	[1320]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	62	[1320]	LOADK    	R4 K27 ; R4 := "ArcaneUpgrader.ScrollBar"
	63	[1320]	LOADK    	R5 := 480.000000
	64	[1320]	LOADK    	R6 := 0.500000
	65	[1320]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	66	[1320]	SETUPVAL 	R2 U0 ; U0 := R2
	67	[1321]	GETUPVAL 	R2 U0 ; R2 := U0
	68	[1321]	SETTABLE 	R2 K28 K29 ; R2["mEnableSmoothScroll"] := true
	69	[1322]	GETUPVAL 	R2 U0 ; R2 := U0
	70	[1325]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	71	[1325]	GETUPVAL 	R0 U1 ; R0 := U1
	72	[1325]	GETUPVAL 	R0 U0 ; R0 := U0
	73	[1325]	GETUPVAL 	R0 U2 ; R0 := U2
	74	[1325]	SETTABLE 	R2 K30 R3 ; R2["mScrollValueChangedCallback"] := R3
	75	[1326]	GETUPVAL 	R2 U0 ; R2 := U0
	76	[1326]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0xe91c55ec]
	77	[1326]	CALL     	R2 2 1 ; R2(R3)
	78	[1327]	GETUPVAL 	R2 U0 ; R2 := U0
	79	[1327]	SELF     	R2 R2 K32 ; R3 := R2; R2 := R2[0x687ae094]
	80	[1327]	CALL     	R2 2 1 ; R2(R3)
	81	[1328]	GETUPVAL 	R2 U0 ; R2 := U0
	82	[1328]	SELF     	R2 R2 K33 ; R3 := R2; R2 := R2[0x0077d753]
	83	[1328]	OP_LOADBOOL	R4 1 0 ; R4 := true
	84	[1328]	CALL     	R2 3 1 ; R2(R3,R4)
	85	[1330]	GETTABLE 	R2 R1 K34 ; R2 := R1[0xae6791ba]
	86	[1330]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	87	[1330]	LOADK    	R4 K35 ; R4 := "ArcaneUpgrader.UpgradeBtn"
	88	[1330]	LOADK    	R5 K36 ; R5 := "Upgrade"
	89	[1330]	LOADK    	R6 K37 ; R6 := "UpgradeArcane"
	90	[1330]	LOADK    	R7 K38 ; R7 := "<MENU_GENERIC1>"
	91	[1330]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	92	[1330]	SETUPVAL 	R2 U3 ; U3 := R2
	93	[1331]	GETUPVAL 	R2 U3 ; R2 := U3
	94	[1331]	SELF     	R2 R2 K39 ; R3 := R2; R2 := R2[0x9307aa51]
	95	[1331]	LOADK    	R4 := -275.000000
	96	[1331]	LOADK    	R5 := 550.000000
	97	[1331]	GETUPVAL 	R6 U4 ; R6 := U4
	98	[1331]	GETTABLE 	R6 R6 K40 ; R6 := R6["CENTER_ALIGNED"]
	99	[1331]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	100	[1332]	GETUPVAL 	R2 U3 ; R2 := U3
	101	[1332]	SELF     	R2 R2 K41 ; R3 := R2; R2 := R2[0x6b2ab44e]
	102	[1332]	LOADK    	R4 K6 ; R4 := "center"
	103	[1332]	CALL     	R2 3 1 ; R2(R3,R4)
	104	[1333]	GETUPVAL 	R2 U3 ; R2 := U3
	105	[1333]	SELF     	R2 R2 K42 ; R3 := R2; R2 := R2[0x4e86c602]
	106	[1333]	CALL     	R2 2 1 ; R2(R3)
	107	[1334]	GETUPVAL 	R2 U3 ; R2 := U3
	108	[1334]	SELF     	R2 R2 K43 ; R3 := R2; R2 := R2[0x8d77b2b2]
	109	[1334]	LOADK    	R4 := 420.000000
	110	[1334]	CALL     	R2 3 1 ; R2(R3,R4)
	111	[1335]	GETUPVAL 	R2 U3 ; R2 := U3
	112	[1335]	SELF     	R2 R2 K44 ; R3 := R2; R2 := R2[0x71e9ac81]
	113	[1335]	CALL     	R2 2 1 ; R2(R3)
	114	[1337]	GETTABLE 	R2 R1 K34 ; R2 := R1[0xae6791ba]
	115	[1337]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	116	[1337]	LOADK    	R4 K45 ; R4 := "ArcaneUpgrader.DistillBtn"
	117	[1337]	LOADK    	R5 K46 ; R5 := "Distill"
	118	[1337]	LOADK    	R6 K47 ; R6 := "DistillArcane"
	119	[1337]	LOADK    	R7 K48 ; R7 := "<MENU_RTHUMB>"
	120	[1337]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	121	[1337]	SETUPVAL 	R2 U5 ; U5 := R2
	122	[1338]	GETUPVAL 	R2 U5 ; R2 := U5
	123	[1338]	SELF     	R2 R2 K39 ; R3 := R2; R2 := R2[0x9307aa51]
	124	[1338]	LOADK    	R4 := -275.000000
	125	[1338]	LOADK    	R5 := 600.000000
	126	[1338]	GETUPVAL 	R6 U4 ; R6 := U4
	127	[1338]	GETTABLE 	R6 R6 K40 ; R6 := R6["CENTER_ALIGNED"]
	128	[1338]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	129	[1339]	GETUPVAL 	R2 U5 ; R2 := U5
	130	[1339]	SELF     	R2 R2 K41 ; R3 := R2; R2 := R2[0x6b2ab44e]
	131	[1339]	LOADK    	R4 K6 ; R4 := "center"
	132	[1339]	CALL     	R2 3 1 ; R2(R3,R4)
	133	[1340]	GETUPVAL 	R2 U5 ; R2 := U5
	134	[1340]	SELF     	R2 R2 K43 ; R3 := R2; R2 := R2[0x8d77b2b2]
	135	[1340]	LOADK    	R4 := 460.000000
	136	[1340]	CALL     	R2 3 1 ; R2(R3,R4)
	137	[1341]	GETUPVAL 	R2 U5 ; R2 := U5
	138	[1341]	SELF     	R2 R2 K44 ; R3 := R2; R2 := R2[0x71e9ac81]
	139	[1341]	CALL     	R2 2 1 ; R2(R3)
	140	[1342]	RETURN   	R0 1 ; return 

function #28 <?:1344,1404> (179 instructions, 716 bytes at 000002113114C9D0)
0 params, 41 slots, 2 upvalues, 0 locals, 38 constants, 0 functions
	1	[1345]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[1345]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x25a6e75e]
	3	[1345]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1347]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x21a3da0c]
	5	[1347]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1348]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x57d88957]
	7	[1348]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1349]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x215bf396]
	9	[1349]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[1350]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x0bf14f02]
	11	[1350]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[1351]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x99718a3d]
	13	[1351]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[1353]	NEWTABLE 	R6 5 0 ; R6 := {}
	15	[1354]	NEWTABLE 	R7 0 3 ; R7 := {}
	16	[1355]	SETTABLE 	R7 K7 R1 ; R7["Table"] := R1
	17	[1355]	SETTABLE 	R7 K8 K10 ; R7["LoadOutType"] := 0.000000
	18	[1355]	SETTABLE 	R7 K11 K10 ; R7["Slot"] := 0.000000
	19	[1355]	NEWTABLE 	R8 0 3 ; R8 := {}
	20	[1356]	SETTABLE 	R8 K7 R2 ; R8["Table"] := R2
	21	[1356]	SETTABLE 	R8 K8 K10 ; R8["LoadOutType"] := 0.000000
	22	[1356]	SETTABLE 	R8 K11 K12 ; R8["Slot"] := 2.000000
	23	[1356]	NEWTABLE 	R9 0 3 ; R9 := {}
	24	[1357]	SETTABLE 	R9 K7 R3 ; R9["Table"] := R3
	25	[1357]	SETTABLE 	R9 K8 K10 ; R9["LoadOutType"] := 0.000000
	26	[1357]	SETTABLE 	R9 K11 K13 ; R9["Slot"] := 1.000000
	27	[1357]	NEWTABLE 	R10 0 3 ; R10 := {}
	28	[1358]	SETTABLE 	R10 K7 R4 ; R10["Table"] := R4
	29	[1358]	SETTABLE 	R10 K8 K10 ; R10["LoadOutType"] := 0.000000
	30	[1358]	SETTABLE 	R10 K11 K14 ; R10["Slot"] := 3.000000
	31	[1358]	NEWTABLE 	R11 0 3 ; R11 := {}
	32	[1359]	SETTABLE 	R11 K7 R5 ; R11["Table"] := R5
	33	[1359]	SETTABLE 	R11 K8 K15 ; R11["LoadOutType"] := 5.000000
	34	[1359]	SETTABLE 	R11 K11 K12 ; R11["Slot"] := 2.000000
	35	[1360]	SETLIST  	R6 5 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
	36	[1362]	LOADK    	R7 := 1.000000
	37	[1362]	LEN      	R8 R6 ; R8 := # R6
	38	[1362]	LOADK    	R9 := 1.000000
	39	[1362]	FORPREP  	R7 127 ; R7 -= R9; PC := 127
	40	[1363]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	41	[1364]	LOADK    	R12 := 1.000000
	42	[1364]	GETTABLE 	R13 R11 K7 ; R13 := R11["Table"]
	43	[1364]	LEN      	R13 R13 ; R13 := # R13
	44	[1364]	LOADK    	R14 := 1.000000
	45	[1364]	FORPREP  	R12 126 ; R12 -= R14; PC := 126
	46	[1365]	LOADK    	R16 := 1.000000
	47	[1365]	LOADK    	R17 := 2.000000
	48	[1365]	LOADK    	R18 := 1.000000
	49	[1365]	FORPREP  	R16 125 ; R16 -= R18; PC := 125
	50	[1366]	LOADK    	R20 := 0.000000
	51	[1366]	LOADK    	R21 := 2.000000
	52	[1366]	LOADK    	R22 := 1.000000
	53	[1366]	FORPREP  	R20 124 ; R20 -= R22; PC := 124
	54	[1367]	GETTABLE 	R24 R11 K7 ; R24 := R11["Table"]
	55	[1367]	GETTABLE 	R24 R24 R15 ; R24 := R24[R15]
	56	[1367]	SELF     	R24 R24 K16 ; R25 := R24; R24 := R24[0x2f30b8db]
	57	[1367]	MOVE     	R26 R23 ; R26 := R23
	58	[1367]	EQ       	1 R19 K12 ; if R19 == 2.000000 then PC := 61
	59	[1367]	JMP      	61 ; PC := 61
	60	[1367]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 61
	61	[1367]	OP_LOADBOOL	R27 1 0 ; R27 := true
	62	[1367]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	63	[1368]	GETGLOBAL	R25 K17 ; R25 := 0x7b998233
	64	[1368]	MOVE     	R26 R24 ; R26 := R24
	65	[1368]	CALL     	R25 2 2 ; R25 := R25(R26)
	66	[1368]	TEST     	R25 1 ; if R25 then PC := 124
	67	[1368]	JMP      	124 ; PC := 124
	68	[1369]	LOADK    	R25 := 1.000000
	69	[1369]	LEN      	R26 R24 ; R26 := # R24
	70	[1369]	LOADK    	R27 := 1.000000
	71	[1369]	FORPREP  	R25 123 ; R25 -= R27; PC := 123
	72	[1370]	GETTABLE 	R29 R24 R28 ; R29 := R24[R28]
	73	[1372]	GETGLOBAL	R30 K17 ; R30 := 0x7b998233
	74	[1372]	GETTABLE 	R31 R29 K18 ; R31 := R29["mType"]
	75	[1372]	CALL     	R30 2 2 ; R30 := R30(R31)
	76	[1372]	TEST     	R30 1 ; if R30 then PC := 123
	77	[1372]	JMP      	123 ; PC := 123
	78	[1373]	GETTABLE 	R30 R29 K18 ; R30 := R29["mType"]
	79	[1373]	SELF     	R30 R30 K19 ; R31 := R30; R30 := R30[0xf2deaf69]
	80	[1373]	GETUPVAL 	R32 U0 ; R32 := U0
	81	[1373]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	82	[1373]	TEST     	R30 0 ; if not R30 then PC := 123
	83	[1373]	JMP      	123 ; PC := 123
	84	[1374]	GETTABLE 	R30 R29 K20 ; R30 := R29["mId"]
	85	[1374]	GETTABLE 	R30 R30 K20 ; R30 := R30["mId"]
	86	[1374]	EQ       	0 R30 K21 ; if R30 ~= "" then PC := 123
	87	[1374]	JMP      	123 ; PC := 123
	88	[1376]	GETGLOBAL	R30 K22 ; R30 := 0x64fb1586
	89	[1376]	GETTABLE 	R31 R29 K18 ; R31 := R29["mType"]
	90	[1376]	SELF     	R31 R31 K23 ; R32 := R31; R31 := R31[0xed4e0128]
	91	[1376]	CALL     	R31 2 0 ; R31,... := R31(R32)
	92	[1376]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	93	[1377]	GETUPVAL 	R31 U1 ; R31 := U1
	94	[1377]	GETTABLE 	R31 R31 R30 ; R31 := R31[R30]
	95	[1377]	EQ       	0 R31 K24 ; if R31 ~= nil then PC := 100
	96	[1377]	JMP      	100 ; PC := 100
	97	[1378]	GETUPVAL 	R31 U1 ; R31 := U1
	98	[1378]	NEWTABLE 	R32 0 0 ; R32 := {}
	99	[1378]	SETTABLE 	R31 R30 R32 ; R31[R30] := R32
	100	[1381]	GETGLOBAL	R31 K25 ; R31 := 0x33bdd652
	101	[1381]	GETTABLE 	R31 R31 K26 ; R31 := R31[0x23d5322f]
	102	[1381]	GETUPVAL 	R32 U1 ; R32 := U1
	103	[1381]	GETTABLE 	R32 R32 R30 ; R32 := R32[R30]
	104	[1381]	NEWTABLE 	R33 0 7 ; R33 := {}
	105	[1381]	GETTABLE 	R34 R11 K7 ; R34 := R11["Table"]
	106	[1381]	GETTABLE 	R34 R34 R15 ; R34 := R34[R15]
	107	[1381]	GETTABLE 	R34 R34 K27 ; R34 := R34["mItemId"]
	108	[1381]	GETTABLE 	R34 R34 K20 ; R34 := R34["mId"]
	109	[1381]	SETTABLE 	R33 K20 R34 ; R33["mId"] := R34
	110	[1381]	SETTABLE 	R33 K28 R28 ; R33["mSlot"] := R28
	111	[1381]	SETTABLE 	R33 K29 R23 ; R33["mConfigSlot"] := R23
	112	[1381]	EQ       	1 R19 K12 ; if R19 == 2.000000 then PC := 115
	113	[1381]	JMP      	115 ; PC := 115
	114	[1381]	OP_LOADBOOL	R34 0 1 ; R34 := false; PC := 115
	115	[1381]	OP_LOADBOOL	R34 1 0 ; R34 := true
	116	[1381]	SETTABLE 	R33 K30 R34 ; R33["mIsPvp"] := R34
	117	[1381]	SETTABLE 	R33 K31 K32 ; R33["IsOperator"] := false
	118	[1381]	GETTABLE 	R34 R11 K8 ; R34 := R11["LoadOutType"]
	119	[1381]	SETTABLE 	R33 K8 R34 ; R33["LoadOutType"] := R34
	120	[1381]	GETTABLE 	R34 R11 K11 ; R34 := R11["Slot"]
	121	[1381]	SETTABLE 	R33 K33 R34 ; R33["LoadOutSlot"] := R34
	122	[1381]	CALL     	R31 3 1 ; R31(R32,R33)
	123	[1369]	FORLOOP  	R25 72 ; R25 += R27; if R25 <= R26 then begin PC := 72; R28 := R25 end
	124	[1366]	FORLOOP  	R20 54 ; R20 += R22; if R20 <= R21 then begin PC := 54; R23 := R20 end
	125	[1365]	FORLOOP  	R16 50 ; R16 += R18; if R16 <= R17 then begin PC := 50; R19 := R16 end
	126	[1364]	FORLOOP  	R12 46 ; R12 += R14; if R12 <= R13 then begin PC := 46; R15 := R12 end
	127	[1362]	FORLOOP  	R7 40 ; R7 += R9; if R7 <= R8 then begin PC := 40; R10 := R7 end
	128	[1390]	GETGLOBAL	R31 K0 ; R31 := 0x25d99d89
	129	[1390]	SELF     	R31 R31 K34 ; R32 := R31; R31 := R31[0x62c81b76]
	130	[1390]	CALL     	R31 2 2 ; R31 := R31(R32)
	131	[1390]	GETTABLE 	R31 R31 K35 ; R31 := R31["mOperatorCustomization"]
	132	[1390]	SELF     	R31 R31 K36 ; R32 := R31; R31 := R31[0x98b1bb53]
	133	[1390]	CALL     	R31 2 2 ; R31 := R31(R32)
	134	[1391]	GETGLOBAL	R32 K17 ; R32 := 0x7b998233
	135	[1391]	MOVE     	R33 R31 ; R33 := R31
	136	[1391]	CALL     	R32 2 2 ; R32 := R32(R33)
	137	[1391]	TEST     	R32 1 ; if R32 then PC := 179
	138	[1391]	JMP      	179 ; PC := 179
	139	[1392]	LOADK    	R32 := 1.000000
	140	[1392]	LOADK    	R33 := 2.000000
	141	[1392]	LOADK    	R34 := 1.000000
	142	[1392]	FORPREP  	R32 178 ; R32 -= R34; PC := 178
	143	[1393]	GETTABLE 	R36 R31 R35 ; R36 := R31[R35]
	144	[1394]	GETGLOBAL	R37 K17 ; R37 := 0x7b998233
	145	[1394]	MOVE     	R38 R36 ; R38 := R36
	146	[1394]	CALL     	R37 2 2 ; R37 := R37(R38)
	147	[1394]	TEST     	R37 1 ; if R37 then PC := 178
	148	[1394]	JMP      	178 ; PC := 178
	149	[1394]	GETGLOBAL	R37 K17 ; R37 := 0x7b998233
	150	[1394]	GETTABLE 	R38 R36 K18 ; R38 := R36["mType"]
	151	[1394]	CALL     	R37 2 2 ; R37 := R37(R38)
	152	[1394]	TEST     	R37 1 ; if R37 then PC := 178
	153	[1394]	JMP      	178 ; PC := 178
	154	[1394]	GETTABLE 	R37 R36 K20 ; R37 := R36["mId"]
	155	[1394]	GETTABLE 	R37 R37 K20 ; R37 := R37["mId"]
	156	[1394]	EQ       	0 R37 K21 ; if R37 ~= "" then PC := 178
	157	[1394]	JMP      	178 ; PC := 178
	158	[1395]	GETGLOBAL	R37 K22 ; R37 := 0x64fb1586
	159	[1395]	GETTABLE 	R38 R36 K18 ; R38 := R36["mType"]
	160	[1395]	SELF     	R38 R38 K23 ; R39 := R38; R38 := R38[0xed4e0128]
	161	[1395]	CALL     	R38 2 0 ; R38,... := R38(R39)
	162	[1395]	CALL     	R37 0 2 ; R37 := R37(R38,...)
	163	[1396]	GETUPVAL 	R38 U1 ; R38 := U1
	164	[1396]	GETTABLE 	R38 R38 R37 ; R38 := R38[R37]
	165	[1396]	EQ       	0 R38 K24 ; if R38 ~= nil then PC := 170
	166	[1396]	JMP      	170 ; PC := 170
	167	[1397]	GETUPVAL 	R38 U1 ; R38 := U1
	168	[1397]	NEWTABLE 	R39 0 0 ; R39 := {}
	169	[1397]	SETTABLE 	R38 R37 R39 ; R38[R37] := R39
	170	[1400]	GETGLOBAL	R38 K25 ; R38 := 0x33bdd652
	171	[1400]	GETTABLE 	R38 R38 K26 ; R38 := R38[0x23d5322f]
	172	[1400]	GETUPVAL 	R39 U1 ; R39 := U1
	173	[1400]	GETTABLE 	R39 R39 R37 ; R39 := R39[R37]
	174	[1400]	NEWTABLE 	R40 0 2 ; R40 := {}
	175	[1400]	SETTABLE 	R40 K31 K37 ; R40["IsOperator"] := true
	176	[1400]	SETTABLE 	R40 K28 R35 ; R40["mSlot"] := R35
	177	[1400]	CALL     	R38 3 1 ; R38(R39,R40)
	178	[1392]	FORLOOP  	R32 143 ; R32 += R34; if R32 <= R33 then begin PC := 143; R35 := R32 end
	179	[1404]	RETURN   	R0 1 ; return 

function #29 <?:1406,1416> (30 instructions, 120 bytes at 000002111332FFF0)
1 param, 9 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[1407]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1407]	NEWTABLE 	R2 0 0 ; R2 := {}
	3	[1407]	SETTABLE 	R1 K0 R2 ; R1["AttachedUpgrades"] := R2
	4	[1408]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[1408]	NEWTABLE 	R2 0 0 ; R2 := {}
	6	[1408]	SETTABLE 	R1 K1 R2 ; R1["AttachedUpgradeTypes"] := R2
	7	[1409]	LOADK    	R1 := 1.000000
	8	[1409]	LEN      	R2 R0 ; R2 := # R0
	9	[1409]	LOADK    	R3 := 1.000000
	10	[1409]	FORPREP  	R1 29 ; R1 -= R3; PC := 29
	11	[1410]	GETGLOBAL	R5 K2 ; R5 := 0x6c97a788
	12	[1410]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x1aba4d9e]
	13	[1410]	CALL     	R5 1 2 ; R5 := R5()
	14	[1411]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	15	[1411]	GETTABLE 	R6 R6 K5 ; R6 := R6["mType"]
	16	[1411]	SETTABLE 	R5 K4 R6 ; R5["mItemType"] := R6
	17	[1412]	GETGLOBAL	R6 K7 ; R6 := 0x8650181f
	18	[1412]	GETTABLE 	R7 R0 R4 ; R7 := R0[R4]
	19	[1412]	GETTABLE 	R7 R7 K8 ; R7 := R7["mId"]
	20	[1412]	GETTABLE 	R7 R7 K8 ; R7 := R7["mId"]
	21	[1412]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[1412]	SETTABLE 	R5 K6 R6 ; R5["mItemId"] := R6
	23	[1414]	GETGLOBAL	R6 K9 ; R6 := 0x33bdd652
	24	[1414]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x23d5322f]
	25	[1414]	GETUPVAL 	R7 U0 ; R7 := U0
	26	[1414]	GETTABLE 	R7 R7 K0 ; R7 := R7["AttachedUpgrades"]
	27	[1414]	MOVE     	R8 R5 ; R8 := R5
	28	[1414]	CALL     	R6 3 1 ; R6(R7,R8)
	29	[1409]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	30	[1416]	RETURN   	R0 1 ; return 

function #30 <?:1418,1449> (80 instructions, 320 bytes at 0000021113330260)
0 params, 9 slots, 5 upvalues, 0 locals, 18 constants, 0 functions
	1	[1419]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1419]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[1421]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	4	[1421]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[1421]	GETTABLE 	R1 R1 K4 ; R1 := R1["HideBackground"]
	6	[1421]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1421]	TEST     	R0 1 ; if R0 then PC := 12
	8	[1421]	JMP      	12 ; PC := 12
	9	[1422]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[1422]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x6d147816]
	11	[1422]	CALL     	R0 1 1 ; R0()
	12	[1425]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	13	[1425]	GETGLOBAL	R1 K0 ; R1 := _T
	14	[1425]	GETTABLE 	R1 R1 K6 ; R1 := R1["ArcaneManagerAvatar"]
	15	[1425]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[1425]	TEST     	R0 1 ; if R0 then PC := 23
	17	[1425]	JMP      	23 ; PC := 23
	18	[1427]	GETGLOBAL	R0 K0 ; R0 := _T
	19	[1427]	GETTABLE 	R0 R0 K6 ; R0 := R0["ArcaneManagerAvatar"]
	20	[1427]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x768274d6]
	21	[1427]	OP_LOADBOOL	R2 1 0 ; R2 := true
	22	[1427]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[1430]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	24	[1430]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[1430]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[1430]	TEST     	R0 1 ; if R0 then PC := 49
	27	[1430]	JMP      	49 ; PC := 49
	28	[1430]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	29	[1430]	GETGLOBAL	R1 K8 ; R1 := 0x25d99d89
	30	[1430]	CALL     	R0 2 2 ; R0 := R0(R1)
	31	[1430]	TEST     	R0 1 ; if R0 then PC := 49
	32	[1430]	JMP      	49 ; PC := 49
	33	[1431]	GETUPVAL 	R0 U0 ; R0 := U0
	34	[1431]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xc32ccf2e]
	35	[1431]	CALL     	R0 2 2 ; R0 := R0(R1)
	36	[1432]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	37	[1432]	MOVE     	R2 R0 ; R2 := R0
	38	[1432]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[1432]	TEST     	R1 1 ; if R1 then PC := 49
	40	[1432]	JMP      	49 ; PC := 49
	41	[1433]	GETGLOBAL	R1 K10 ; R1 := 0xae91e43b
	42	[1433]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x492f9da2]
	43	[1433]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[1434]	GETGLOBAL	R2 K8 ; R2 := 0x25d99d89
	45	[1434]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x7855ea52]
	46	[1434]	MOVE     	R4 R1 ; R4 := R1
	47	[1434]	MOVE     	R5 R0 ; R5 := R0
	48	[1434]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	49	[1438]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	50	[1438]	GETGLOBAL	R3 K0 ; R3 := _T
	51	[1438]	GETTABLE 	R3 R3 K13 ; R3 := R3["SetSquadOverlayTitle"]
	52	[1438]	CALL     	R2 2 2 ; R2 := R2(R3)
	53	[1438]	TEST     	R2 1 ; if R2 then PC := 58
	54	[1438]	JMP      	58 ; PC := 58
	55	[1439]	GETGLOBAL	R2 K0 ; R2 := _T
	56	[1439]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xdf29a9d6]
	57	[1439]	CALL     	R2 1 1 ; R2()
	58	[1442]	GETGLOBAL	R2 K15 ; R2 := 0x34291f5c
	59	[1442]	GETTABLE 	R2 R2 K16 ; R2 := R2[0xe6b41adb]
	60	[1442]	CALL     	R2 1 2 ; R2 := R2()
	61	[1442]	TEST     	R2 0 ; if not R2 then PC := 80
	62	[1442]	JMP      	80 ; PC := 80
	63	[1443]	GETUPVAL 	R2 U1 ; R2 := U1
	64	[1443]	TEST     	R2 0 ; if not R2 then PC := 80
	65	[1443]	JMP      	80 ; PC := 80
	66	[1444]	GETUPVAL 	R2 U2 ; R2 := U2
	67	[1444]	GETTABLE 	R2 R2 K17 ; R2 := R2[0xb496de90]
	68	[1444]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	69	[1444]	GETUPVAL 	R4 U0 ; R4 := U0
	70	[1444]	GETUPVAL 	R5 U1 ; R5 := U1
	71	[1444]	GETUPVAL 	R6 U3 ; R6 := U3
	72	[1444]	GETUPVAL 	R7 U1 ; R7 := U1
	73	[1444]	OP_LOADBOOL	R8 0 0 ; R8 := false
	74	[1444]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	75	[1444]	CALL     	R2 0 1 ; R2(R3,...)
	76	[1445]	LOADNIL  	R2 R2 ; R2 := nil
	77	[1445]	SETUPVAL 	R2 U1 ; U1 := R2
	78	[1446]	LOADNIL  	R2 R2 ; R2 := nil
	79	[1446]	SETUPVAL 	R2 U4 ; U4 := R2
	80	[1449]	RETURN   	R0 1 ; return 

function #31 <?:1451,1552> (408 instructions, 1632 bytes at 0000021113330700)
0 params, 10 slots, 15 upvalues, 0 locals, 87 constants, 0 functions
	1	[1452]	GETGLOBAL	R0 K0 ; R0 := 0x38f10e85
	2	[1452]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[1452]	LOADK    	R2 K2 ; R2 := "ArcaneUpgradeAnim.Arcane.Loom.gotoAndStop"
	4	[1452]	LOADK    	R3 := 1.000000
	5	[1452]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[1454]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[1454]	GETGLOBAL	R1 K4 ; R1 := _T
	8	[1454]	GETTABLE 	R1 R1 K5 ; R1 := R1["ShowBackground"]
	9	[1454]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1454]	TEST     	R0 1 ; if R0 then PC := 18
	11	[1454]	JMP      	18 ; PC := 18
	12	[1455]	GETGLOBAL	R0 K4 ; R0 := _T
	13	[1455]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xa460d8df]
	14	[1455]	LOADK    	R1 := 0.250000
	15	[1455]	LOADNIL  	R2 R2 ; R2 := nil
	16	[1455]	OP_LOADBOOL	R3 0 0 ; R3 := false
	17	[1455]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	18	[1458]	GETGLOBAL	R0 K7 ; R0 := 0x34291f5c
	19	[1458]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xe6b41adb]
	20	[1458]	CALL     	R0 1 2 ; R0 := R0()
	21	[1458]	TEST     	R0 0 ; if not R0 then PC := 27
	22	[1458]	JMP      	27 ; PC := 27
	23	[1459]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	24	[1459]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x767c0947]
	25	[1459]	OP_LOADBOOL	R2 1 0 ; R2 := true
	26	[1459]	CALL     	R0 3 1 ; R0(R1,R2)
	27	[1462]	GETGLOBAL	R0 K10 ; R0 := 0x89326c93
	28	[1462]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xfb64e76c]
	29	[1462]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[1463]	LOADNIL  	R1 R1 ; R1 := nil
	31	[1464]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	32	[1464]	MOVE     	R3 R0 ; R3 := R0
	33	[1464]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[1464]	TEST     	R2 1 ; if R2 then PC := 55
	35	[1464]	JMP      	55 ; PC := 55
	36	[1465]	GETGLOBAL	R2 K4 ; R2 := _T
	37	[1465]	GETTABLE 	R2 R2 K12 ; R2 := R2["MenuSuitAvatar"]
	38	[1465]	TESTSET  	R1 R2 1 ; if R2 then PC := 43 else R1 := R2 
	39	[1465]	JMP      	43 ; PC := 43
	40	[1465]	SELF     	R2 R0 K13 ; R3 := R0; R2 := R0[0xbb610e5b]
	41	[1465]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[1465]	MOVE     	R1 R2 ; R1 := R2
	43	[1466]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	44	[1466]	MOVE     	R3 R1 ; R3 := R1
	45	[1466]	CALL     	R2 2 2 ; R2 := R2(R3)
	46	[1466]	TEST     	R2 1 ; if R2 then PC := 55
	47	[1466]	JMP      	55 ; PC := 55
	48	[1466]	SELF     	R2 R1 K14 ; R3 := R1; R2 := R1[0xd4cc05b4]
	49	[1466]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[1466]	TEST     	R2 1 ; if R2 then PC := 55
	51	[1466]	JMP      	55 ; PC := 55
	52	[1467]	SELF     	R2 R0 K15 ; R3 := R0; R2 := R0[0x5578d98b]
	53	[1467]	CALL     	R2 2 2 ; R2 := R2(R3)
	54	[1467]	MOVE     	R1 R2 ; R1 := R2
	55	[1470]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	56	[1470]	MOVE     	R3 R1 ; R3 := R1
	57	[1470]	CALL     	R2 2 2 ; R2 := R2(R3)
	58	[1470]	TEST     	R2 1 ; if R2 then PC := 69
	59	[1470]	JMP      	69 ; PC := 69
	60	[1470]	SELF     	R2 R1 K14 ; R3 := R1; R2 := R1[0xd4cc05b4]
	61	[1470]	CALL     	R2 2 2 ; R2 := R2(R3)
	62	[1470]	TEST     	R2 0 ; if not R2 then PC := 69
	63	[1470]	JMP      	69 ; PC := 69
	64	[1471]	SELF     	R2 R1 K16 ; R3 := R1; R2 := R1[0x768274d6]
	65	[1471]	OP_LOADBOOL	R4 0 0 ; R4 := false
	66	[1471]	CALL     	R2 3 1 ; R2(R3,R4)
	67	[1472]	GETGLOBAL	R2 K4 ; R2 := _T
	68	[1472]	SETTABLE 	R2 K17 R1 ; R2["ArcaneManagerAvatar"] := R1
	69	[1475]	GETGLOBAL	R2 K4 ; R2 := _T
	70	[1475]	GETTABLE 	R2 R2 K18 ; R2 := R2["ArcaneEquipInfo"]
	71	[1475]	EQ       	1 R2 K19 ; if R2 == nil then PC := 184
	72	[1475]	JMP      	184 ; PC := 184
	73	[1476]	GETUPVAL 	R2 U0 ; R2 := U0
	74	[1476]	SETTABLE 	R2 K20 K21 ; R2["Active"] := true
	75	[1477]	GETUPVAL 	R2 U0 ; R2 := U0
	76	[1477]	GETGLOBAL	R3 K4 ; R3 := _T
	77	[1477]	GETTABLE 	R3 R3 K18 ; R3 := R3["ArcaneEquipInfo"]
	78	[1477]	GETTABLE 	R3 R3 K22 ; R3 := R3["Callback"]
	79	[1477]	SETTABLE 	R2 K22 R3 ; R2["Callback"] := R3
	80	[1478]	GETUPVAL 	R2 U0 ; R2 := U0
	81	[1478]	GETGLOBAL	R3 K4 ; R3 := _T
	82	[1478]	GETTABLE 	R3 R3 K18 ; R3 := R3["ArcaneEquipInfo"]
	83	[1478]	GETTABLE 	R3 R3 K23 ; R3 := R3["Weapon"]
	84	[1478]	SETTABLE 	R2 K23 R3 ; R2["Weapon"] := R3
	85	[1479]	GETUPVAL 	R2 U0 ; R2 := U0
	86	[1479]	GETGLOBAL	R3 K4 ; R3 := _T
	87	[1479]	GETTABLE 	R3 R3 K18 ; R3 := R3["ArcaneEquipInfo"]
	88	[1479]	GETTABLE 	R3 R3 K24 ; R3 := R3["Item"]
	89	[1479]	SETTABLE 	R2 K24 R3 ; R2["Item"] := R3
	90	[1480]	GETUPVAL 	R2 U0 ; R2 := U0
	91	[1480]	GETGLOBAL	R3 K4 ; R3 := _T
	92	[1480]	GETTABLE 	R3 R3 K18 ; R3 := R3["ArcaneEquipInfo"]
	93	[1480]	GETTABLE 	R3 R3 K25 ; R3 := R3["StoreItem"]
	94	[1480]	SETTABLE 	R2 K25 R3 ; R2["StoreItem"] := R3
	95	[1481]	GETUPVAL 	R2 U0 ; R2 := U0
	96	[1481]	GETGLOBAL	R3 K4 ; R3 := _T
	97	[1481]	GETTABLE 	R3 R3 K18 ; R3 := R3["ArcaneEquipInfo"]
	98	[1481]	GETTABLE 	R3 R3 K26 ; R3 := R3["Slot"]
	99	[1481]	SETTABLE 	R2 K26 R3 ; R2["Slot"] := R3
	100	[1482]	GETUPVAL 	R2 U0 ; R2 := U0
	101	[1482]	GETGLOBAL	R3 K4 ; R3 := _T
	102	[1482]	GETTABLE 	R3 R3 K18 ; R3 := R3["ArcaneEquipInfo"]
	103	[1482]	GETTABLE 	R3 R3 K27 ; R3 := R3["ConfigSlot"]
	104	[1482]	SETTABLE 	R2 K27 R3 ; R2["ConfigSlot"] := R3
	105	[1483]	GETUPVAL 	R2 U0 ; R2 := U0
	106	[1483]	GETGLOBAL	R3 K4 ; R3 := _T
	107	[1483]	GETTABLE 	R3 R3 K18 ; R3 := R3["ArcaneEquipInfo"]
	108	[1483]	GETTABLE 	R3 R3 K28 ; R3 := R3["IsGildArcaneSlot"]
	109	[1483]	SETTABLE 	R2 K28 R3 ; R2["IsGildArcaneSlot"] := R3
	110	[1484]	GETUPVAL 	R2 U0 ; R2 := U0
	111	[1484]	GETGLOBAL	R3 K4 ; R3 := _T
	112	[1484]	GETTABLE 	R3 R3 K18 ; R3 := R3["ArcaneEquipInfo"]
	113	[1484]	GETTABLE 	R3 R3 K29 ; R3 := R3["IsApertureLockedSlot"]
	114	[1484]	SETTABLE 	R2 K29 R3 ; R2["IsApertureLockedSlot"] := R3
	115	[1486]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	116	[1486]	GETGLOBAL	R3 K4 ; R3 := _T
	117	[1486]	GETTABLE 	R3 R3 K18 ; R3 := R3["ArcaneEquipInfo"]
	118	[1486]	GETTABLE 	R3 R3 K30 ; R3 := R3["Upgrades"]
	119	[1486]	CALL     	R2 2 2 ; R2 := R2(R3)
	120	[1486]	TEST     	R2 1 ; if R2 then PC := 130
	121	[1486]	JMP      	130 ; PC := 130
	122	[1487]	GETUPVAL 	R2 U0 ; R2 := U0
	123	[1487]	SETTABLE 	R2 K31 K21 ; R2["IsOperator"] := true
	124	[1488]	GETUPVAL 	R2 U1 ; R2 := U1
	125	[1488]	GETGLOBAL	R3 K4 ; R3 := _T
	126	[1488]	GETTABLE 	R3 R3 K18 ; R3 := R3["ArcaneEquipInfo"]
	127	[1488]	GETTABLE 	R3 R3 K30 ; R3 := R3["Upgrades"]
	128	[1488]	CALL     	R2 2 1 ; R2(R3)
	129	[1488]	JMP      	162 ; PC := 162
	130	[1489]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	131	[1489]	GETGLOBAL	R3 K4 ; R3 := _T
	132	[1489]	GETTABLE 	R3 R3 K18 ; R3 := R3["ArcaneEquipInfo"]
	133	[1489]	GETTABLE 	R3 R3 K24 ; R3 := R3["Item"]
	134	[1489]	CALL     	R2 2 2 ; R2 := R2(R3)
	135	[1489]	TEST     	R2 1 ; if R2 then PC := 162
	136	[1489]	JMP      	162 ; PC := 162
	137	[1490]	GETGLOBAL	R2 K32 ; R2 := 0x25d99d89
	138	[1490]	SELF     	R2 R2 K33 ; R3 := R2; R2 := R2[0x25a6e75e]
	139	[1490]	CALL     	R2 2 2 ; R2 := R2(R3)
	140	[1491]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	141	[1491]	MOVE     	R4 R2 ; R4 := R2
	142	[1491]	CALL     	R3 2 2 ; R3 := R3(R4)
	143	[1491]	TEST     	R3 1 ; if R3 then PC := 162
	144	[1491]	JMP      	162 ; PC := 162
	145	[1492]	GETUPVAL 	R3 U0 ; R3 := U0
	146	[1492]	SELF     	R4 R2 K35 ; R5 := R2; R4 := R2[0x2f30b8db]
	147	[1492]	GETUPVAL 	R6 U0 ; R6 := U0
	148	[1492]	GETTABLE 	R6 R6 K24 ; R6 := R6["Item"]
	149	[1492]	GETTABLE 	R6 R6 K36 ; R6 := R6["mItemId"]
	150	[1492]	GETTABLE 	R6 R6 K37 ; R6 := R6["mId"]
	151	[1492]	GETGLOBAL	R7 K4 ; R7 := _T
	152	[1492]	GETTABLE 	R7 R7 K18 ; R7 := R7["ArcaneEquipInfo"]
	153	[1492]	GETTABLE 	R7 R7 K27 ; R7 := R7["ConfigSlot"]
	154	[1492]	GETGLOBAL	R8 K4 ; R8 := _T
	155	[1492]	GETTABLE 	R8 R8 K38 ; R8 := R8["ArsenalState"]
	156	[1492]	EQ       	1 R8 K40 ; if R8 == 2.000000 then PC := 159
	157	[1492]	JMP      	159 ; PC := 159
	158	[1492]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 159
	159	[1492]	OP_LOADBOOL	R8 1 0 ; R8 := true
	160	[1492]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	161	[1492]	SETTABLE 	R3 K34 R4 ; R3["AttachedUpgrades"] := R4
	162	[1496]	GETGLOBAL	R3 K4 ; R3 := _T
	163	[1496]	SETTABLE 	R3 K18 K19 ; R3["ArcaneEquipInfo"] := nil
	164	[1498]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	165	[1498]	GETGLOBAL	R4 K4 ; R4 := _T
	166	[1498]	GETTABLE 	R4 R4 K41 ; R4 := R4["SetSquadOverlayTitle"]
	167	[1498]	CALL     	R3 2 2 ; R3 := R3(R4)
	168	[1498]	TEST     	R3 1 ; if R3 then PC := 203
	169	[1498]	JMP      	203 ; PC := 203
	170	[1499]	GETGLOBAL	R3 K4 ; R3 := _T
	171	[1499]	GETTABLE 	R3 R3 K42 ; R3 := R3[0xdf29a9d6]
	172	[1499]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	173	[1499]	SELF     	R4 R4 K43 ; R5 := R4; R4 := R4[0x42b04007]
	174	[1499]	LOADK    	R6 K44 ; R6 := "/Lotus/Language/Menu/Loadout_Upgrades"
	175	[1499]	OP_LOADBOOL	R7 0 0 ; R7 := false
	176	[1499]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	177	[1499]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	178	[1499]	SELF     	R5 R5 K43 ; R6 := R5; R5 := R5[0x42b04007]
	179	[1499]	LOADK    	R7 K45 ; R7 := "/Lotus/Language/Menu/FoundryEnhancements"
	180	[1499]	OP_LOADBOOL	R8 0 0 ; R8 := false
	181	[1499]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	182	[1499]	CALL     	R3 0 1 ; R3(R4,...)
	183	[1500]	JMP      	203 ; PC := 203
	184	[1502]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	185	[1502]	GETGLOBAL	R4 K4 ; R4 := _T
	186	[1502]	GETTABLE 	R4 R4 K41 ; R4 := R4["SetSquadOverlayTitle"]
	187	[1502]	CALL     	R3 2 2 ; R3 := R3(R4)
	188	[1502]	TEST     	R3 1 ; if R3 then PC := 203
	189	[1502]	JMP      	203 ; PC := 203
	190	[1503]	GETGLOBAL	R3 K4 ; R3 := _T
	191	[1503]	GETTABLE 	R3 R3 K42 ; R3 := R3[0xdf29a9d6]
	192	[1503]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	193	[1503]	SELF     	R4 R4 K43 ; R5 := R4; R4 := R4[0x42b04007]
	194	[1503]	LOADK    	R6 K46 ; R6 := "/Lotus/Language/Menu/MenuFoundry"
	195	[1503]	OP_LOADBOOL	R7 0 0 ; R7 := false
	196	[1503]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	197	[1503]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	198	[1503]	SELF     	R5 R5 K43 ; R6 := R5; R5 := R5[0x42b04007]
	199	[1503]	LOADK    	R7 K45 ; R7 := "/Lotus/Language/Menu/FoundryEnhancements"
	200	[1503]	OP_LOADBOOL	R8 0 0 ; R8 := false
	201	[1503]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	202	[1503]	CALL     	R3 0 1 ; R3(R4,...)
	203	[1507]	GETUPVAL 	R3 U3 ; R3 := U3
	204	[1507]	GETTABLE 	R3 R3 K47 ; R3 := R3[0xae6791ba]
	205	[1507]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	206	[1507]	CALL     	R3 2 2 ; R3 := R3(R4)
	207	[1507]	SETUPVAL 	R3 U2 ; U2 := R3
	208	[1508]	GETUPVAL 	R3 U2 ; R3 := U2
	209	[1508]	SELF     	R3 R3 K48 ; R4 := R3; R3 := R3[0x20ff29f7]
	210	[1508]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	211	[1508]	LOADK    	R6 K49 ; R6 := "ArcaneSelector"
	212	[1508]	NEWTABLE 	R7 2 0 ; R7 := {}
	213	[1508]	GETUPVAL 	R8 U2 ; R8 := U2
	214	[1508]	GETTABLE 	R8 R8 K50 ; R8 := R8["ANCHOR_V_TOP"]
	215	[1508]	GETUPVAL 	R9 U2 ; R9 := U2
	216	[1508]	GETTABLE 	R9 R9 K51 ; R9 := R9["ANCHOR_H_LEFT"]
	217	[1508]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	218	[1508]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	219	[1509]	GETUPVAL 	R3 U2 ; R3 := U2
	220	[1509]	SELF     	R3 R3 K48 ; R4 := R3; R3 := R3[0x20ff29f7]
	221	[1509]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	222	[1509]	LOADK    	R6 K52 ; R6 := "ArcaneUpgrader"
	223	[1509]	NEWTABLE 	R7 2 0 ; R7 := {}
	224	[1509]	GETUPVAL 	R8 U2 ; R8 := U2
	225	[1509]	GETTABLE 	R8 R8 K50 ; R8 := R8["ANCHOR_V_TOP"]
	226	[1509]	GETUPVAL 	R9 U2 ; R9 := U2
	227	[1509]	GETTABLE 	R9 R9 K53 ; R9 := R9["ANCHOR_H_RIGHT"]
	228	[1509]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	229	[1509]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	230	[1510]	GETUPVAL 	R3 U2 ; R3 := U2
	231	[1510]	SELF     	R3 R3 K48 ; R4 := R3; R3 := R3[0x20ff29f7]
	232	[1510]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	233	[1510]	LOADK    	R6 K54 ; R6 := "ArcaneUpgradeAnim"
	234	[1510]	NEWTABLE 	R7 2 0 ; R7 := {}
	235	[1510]	GETUPVAL 	R8 U2 ; R8 := U2
	236	[1510]	GETTABLE 	R8 R8 K50 ; R8 := R8["ANCHOR_V_TOP"]
	237	[1510]	GETUPVAL 	R9 U2 ; R9 := U2
	238	[1510]	GETTABLE 	R9 R9 K53 ; R9 := R9["ANCHOR_H_RIGHT"]
	239	[1510]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	240	[1510]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	241	[1511]	GETUPVAL 	R3 U2 ; R3 := U2
	242	[1511]	SELF     	R3 R3 K48 ; R4 := R3; R3 := R3[0x20ff29f7]
	243	[1511]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	244	[1511]	LOADK    	R6 K55 ; R6 := "Blurer"
	245	[1511]	NEWTABLE 	R7 2 0 ; R7 := {}
	246	[1511]	GETUPVAL 	R8 U2 ; R8 := U2
	247	[1511]	GETTABLE 	R8 R8 K50 ; R8 := R8["ANCHOR_V_TOP"]
	248	[1511]	GETUPVAL 	R9 U2 ; R9 := U2
	249	[1511]	GETTABLE 	R9 R9 K53 ; R9 := R9["ANCHOR_H_RIGHT"]
	250	[1511]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	251	[1511]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	252	[1512]	GETUPVAL 	R3 U2 ; R3 := U2
	253	[1512]	SELF     	R3 R3 K48 ; R4 := R3; R3 := R3[0x20ff29f7]
	254	[1512]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	255	[1512]	LOADK    	R6 K56 ; R6 := "GridBounds"
	256	[1512]	NEWTABLE 	R7 2 0 ; R7 := {}
	257	[1512]	GETUPVAL 	R8 U2 ; R8 := U2
	258	[1512]	GETTABLE 	R8 R8 K57 ; R8 := R8["ANCHOR_V_BOTTOM"]
	259	[1512]	GETUPVAL 	R9 U2 ; R9 := U2
	260	[1512]	GETTABLE 	R9 R9 K53 ; R9 := R9["ANCHOR_H_RIGHT"]
	261	[1512]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	262	[1512]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	263	[1514]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	264	[1514]	SELF     	R3 R3 K58 ; R4 := R3; R3 := R3[0xaade900e]
	265	[1514]	LOADK    	R5 K56 ; R5 := "GridBounds"
	266	[1514]	LOADK    	R6 := 11.000000
	267	[1514]	OP_LOADBOOL	R7 0 0 ; R7 := false
	268	[1514]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	269	[1516]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	270	[1516]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	271	[1516]	LOADK    	R5 K60 ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom01"
	272	[1516]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	273	[1516]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	274	[1516]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	275	[1517]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	276	[1517]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	277	[1517]	LOADK    	R5 K63 ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom02"
	278	[1517]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	279	[1517]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	280	[1517]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	281	[1518]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	282	[1518]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	283	[1518]	LOADK    	R5 K64 ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom03"
	284	[1518]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	285	[1518]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	286	[1518]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	287	[1519]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	288	[1519]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	289	[1519]	LOADK    	R5 K65 ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom04"
	290	[1519]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	291	[1519]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	292	[1519]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	293	[1520]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	294	[1520]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	295	[1520]	LOADK    	R5 K66 ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom01"
	296	[1520]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	297	[1520]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	298	[1520]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	299	[1521]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	300	[1521]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	301	[1521]	LOADK    	R5 K67 ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom02"
	302	[1521]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	303	[1521]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	304	[1521]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	305	[1522]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	306	[1522]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	307	[1522]	LOADK    	R5 K68 ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom03"
	308	[1522]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	309	[1522]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	310	[1522]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	311	[1523]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	312	[1523]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	313	[1523]	LOADK    	R5 K69 ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom04"
	314	[1523]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	315	[1523]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	316	[1523]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	317	[1525]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	318	[1525]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	319	[1525]	LOADK    	R5 K70 ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain01"
	320	[1525]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	321	[1525]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	322	[1525]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	323	[1526]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	324	[1526]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	325	[1526]	LOADK    	R5 K71 ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain02"
	326	[1526]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	327	[1526]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	328	[1526]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	329	[1527]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	330	[1527]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	331	[1527]	LOADK    	R5 K72 ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain03"
	332	[1527]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	333	[1527]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	334	[1527]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	335	[1528]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	336	[1528]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	337	[1528]	LOADK    	R5 K73 ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain04"
	338	[1528]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	339	[1528]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	340	[1528]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	341	[1529]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	342	[1529]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	343	[1529]	LOADK    	R5 K74 ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain05"
	344	[1529]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	345	[1529]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	346	[1529]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	347	[1530]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	348	[1530]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	349	[1530]	LOADK    	R5 K75 ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain06"
	350	[1530]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	351	[1530]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	352	[1530]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	353	[1531]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	354	[1531]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	355	[1531]	LOADK    	R5 K76 ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain07"
	356	[1531]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	357	[1531]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	358	[1531]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	359	[1532]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	360	[1532]	SELF     	R3 R3 K59 ; R4 := R3; R3 := R3[0xd5181643]
	361	[1532]	LOADK    	R5 K77 ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain08"
	362	[1532]	GETGLOBAL	R6 K61 ; R6 := 0x0032441c
	363	[1532]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_VitruvianLines"]
	364	[1532]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	365	[1534]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	366	[1534]	SELF     	R3 R3 K78 ; R4 := R3; R3 := R3[0x1e5b5cfe]
	367	[1534]	LOADK    	R5 K79 ; R5 := "ArcaneUpgrader.Blocker"
	368	[1534]	LOADK    	R6 K80 ; R6 := "InputStub"
	369	[1534]	LOADK    	R7 K80 ; R7 := "InputStub"
	370	[1534]	LOADK    	R8 K80 ; R8 := "InputStub"
	371	[1534]	LOADK    	R9 K80 ; R9 := "InputStub"
	372	[1534]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	373	[1535]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	374	[1535]	SELF     	R3 R3 K81 ; R4 := R3; R3 := R3[0x5ee2cc30]
	375	[1535]	LOADK    	R5 K82 ; R5 := "ArcaneUpgradeAnim.Arcane.Loom"
	376	[1535]	LOADK    	R6 K83 ; R6 := "OnFrameEnter"
	377	[1535]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	378	[1537]	GETUPVAL 	R3 U4 ; R3 := U4
	379	[1537]	CALL     	R3 1 1 ; R3()
	380	[1538]	GETUPVAL 	R3 U5 ; R3 := U5
	381	[1538]	CALL     	R3 1 1 ; R3()
	382	[1539]	GETUPVAL 	R3 U6 ; R3 := U6
	383	[1539]	CALL     	R3 1 1 ; R3()
	384	[1540]	GETUPVAL 	R3 U7 ; R3 := U7
	385	[1540]	CALL     	R3 1 1 ; R3()
	386	[1542]	GETUPVAL 	R3 U8 ; R3 := U8
	387	[1542]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	388	[1542]	SELF     	R4 R4 K84 ; R5 := R4; R4 := R4[0x6b837788]
	389	[1542]	CALL     	R4 2 2 ; R4 := R4(R5)
	390	[1542]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	391	[1542]	SELF     	R5 R5 K85 ; R6 := R5; R5 := R5[0xaf9fda9f]
	392	[1542]	CALL     	R5 2 0 ; R5,... := R5(R6)
	393	[1542]	CALL     	R3 0 1 ; R3(R4,...)
	394	[1544]	GETUPVAL 	R3 U9 ; R3 := U9
	395	[1544]	CALL     	R3 1 1 ; R3()
	396	[1545]	GETUPVAL 	R3 U10 ; R3 := U10
	397	[1545]	NEWTABLE 	R4 0 1 ; R4 := {}
	398	[1545]	SETTABLE 	R4 K86 K21 ; R4["Filler"] := true
	399	[1545]	CALL     	R3 2 1 ; R3(R4)
	400	[1546]	GETUPVAL 	R3 U11 ; R3 := U11
	401	[1546]	CALL     	R3 1 1 ; R3()
	402	[1548]	GETUPVAL 	R3 U12 ; R3 := U12
	403	[1548]	CALL     	R3 1 1 ; R3()
	404	[1549]	GETUPVAL 	R3 U13 ; R3 := U13
	405	[1549]	CALL     	R3 1 1 ; R3()
	406	[1551]	OP_LOADBOOL	R3 0 0 ; R3 := false
	407	[1551]	SETUPVAL 	R3 U14 ; U14 := R3
	408	[1552]	RETURN   	R0 1 ; return 

function #32 <?:1554,1571> (88 instructions, 352 bytes at 0000021113331B70)
1 param, 10 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[1555]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1555]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1555]	GETTABLE 	R2 R2 K0 ; R2 := R2["Timer"]
	4	[1555]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	5	[1555]	SETTABLE 	R1 K0 R2 ; R1[0xa16da3a2] := R2
	6	[1556]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1556]	GETTABLE 	R1 R1 K0 ; R1 := R1["Timer"]
	8	[1556]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[1556]	GETTABLE 	R2 R2 K1 ; R2 := R2["TransitionTime"]
	10	[1556]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 41
	11	[1556]	JMP      	41 ; PC := 41
	12	[1557]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[1557]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[1557]	GETTABLE 	R2 R2 K3 ; R2 := R2["TargetX"]
	15	[1557]	SETTABLE 	R1 K2 R2 ; R1[0x54f863ce] := R2
	16	[1558]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[1558]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[1558]	GETTABLE 	R2 R2 K5 ; R2 := R2["TargetY"]
	19	[1558]	SETTABLE 	R1 K4 R2 ; R1[0xd5181643] := R2
	20	[1559]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[1559]	SETTABLE 	R1 K0 K6 ; R1["Timer"] := 0.000000
	22	[1560]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[1560]	GETGLOBAL	R2 K7 ; R2 := 0xc163f229
	24	[1560]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[1560]	GETTABLE 	R3 R3 K8 ; R3 := R3["MaxMovement"]
	26	[1560]	GETUPVAL 	R4 U0 ; R4 := U0
	27	[1560]	GETTABLE 	R4 R4 K8 ; R4 := R4["MaxMovement"]
	28	[1560]	UNM      	R4 R4 ; R4 := ^ R4
	29	[1560]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	30	[1560]	SUB      	R2 R2 K9 ; R2 := R2 - 275.000000
	31	[1560]	SETTABLE 	R1 K3 R2 ; R1[0x10a240bf] := R2
	32	[1561]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[1561]	GETGLOBAL	R2 K7 ; R2 := 0xc163f229
	34	[1561]	GETUPVAL 	R3 U0 ; R3 := U0
	35	[1561]	GETTABLE 	R3 R3 K8 ; R3 := R3["MaxMovement"]
	36	[1561]	GETUPVAL 	R4 U0 ; R4 := U0
	37	[1561]	GETTABLE 	R4 R4 K8 ; R4 := R4["MaxMovement"]
	38	[1561]	UNM      	R4 R4 ; R4 := ^ R4
	39	[1561]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	40	[1561]	SETTABLE 	R1 K5 R2 ; R1["TargetY"] := R2
	41	[1564]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[1564]	GETTABLE 	R1 R1 K0 ; R1 := R1["Timer"]
	43	[1564]	GETUPVAL 	R2 U0 ; R2 := U0
	44	[1564]	GETTABLE 	R2 R2 K1 ; R2 := R2["TransitionTime"]
	45	[1564]	DIV      	R1 R1 R2 ; R1 := R1 / R2
	46	[1566]	GETUPVAL 	R2 U0 ; R2 := U0
	47	[1566]	GETTABLE 	R2 R2 K3 ; R2 := R2["TargetX"]
	48	[1566]	GETUPVAL 	R3 U0 ; R3 := U0
	49	[1566]	GETTABLE 	R3 R3 K2 ; R3 := R3["LastX"]
	50	[1566]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	51	[1567]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	52	[1567]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	53	[1567]	LOADK    	R5 K12 ; R5 := "ArcaneUpgrader.Icon"
	54	[1567]	LOADK    	R6 := 0.000000
	55	[1567]	UNM      	R7 R2 ; R7 := ^ R2
	56	[1567]	DIV      	R7 R7 K13 ; R7 := R7 / 2.000000
	57	[1567]	GETGLOBAL	R8 K14 ; R8 := 0x5bced4c4
	58	[1567]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x00fa6bf1]
	59	[1567]	MUL      	R9 K16 R1 ; R9 := 3.141593 * R1
	60	[1567]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[1567]	SUB      	R8 R8 K17 ; R8 := R8 - 1.000000
	62	[1567]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	63	[1567]	GETUPVAL 	R8 U0 ; R8 := U0
	64	[1567]	GETTABLE 	R8 R8 K2 ; R8 := R8["LastX"]
	65	[1567]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	66	[1567]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	67	[1569]	GETUPVAL 	R3 U0 ; R3 := U0
	68	[1569]	GETTABLE 	R3 R3 K5 ; R3 := R3["TargetY"]
	69	[1569]	GETUPVAL 	R4 U0 ; R4 := U0
	70	[1569]	GETTABLE 	R4 R4 K4 ; R4 := R4["LastY"]
	71	[1569]	SUB      	R2 R3 R4 ; R2 := R3 - R4
	72	[1570]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	73	[1570]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	74	[1570]	LOADK    	R5 K12 ; R5 := "ArcaneUpgrader.Icon"
	75	[1570]	LOADK    	R6 := 1.000000
	76	[1570]	UNM      	R7 R2 ; R7 := ^ R2
	77	[1570]	DIV      	R7 R7 K13 ; R7 := R7 / 2.000000
	78	[1570]	GETGLOBAL	R8 K14 ; R8 := 0x5bced4c4
	79	[1570]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x00fa6bf1]
	80	[1570]	MUL      	R9 K16 R1 ; R9 := 3.141593 * R1
	81	[1570]	CALL     	R8 2 2 ; R8 := R8(R9)
	82	[1570]	SUB      	R8 R8 K17 ; R8 := R8 - 1.000000
	83	[1570]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	84	[1570]	GETUPVAL 	R8 U0 ; R8 := U0
	85	[1570]	GETTABLE 	R8 R8 K4 ; R8 := R8["LastY"]
	86	[1570]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	87	[1570]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	88	[1571]	RETURN   	R0 1 ; return 

function #33 <?:1573,1627> (155 instructions, 620 bytes at 0000021113332010)
0 params, 13 slots, 9 upvalues, 0 locals, 30 constants, 1 function
	1	[1574]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[1574]	CALL     	R0 1 2 ; R0 := R0()
	3	[1575]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[1575]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[1575]	MOVE     	R3 R0 ; R3 := R0
	6	[1575]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[1576]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1576]	MOVE     	R2 R0 ; R2 := R0
	9	[1576]	CALL     	R1 2 1 ; R1(R2)
	10	[1579]	GETGLOBAL	R1 K3 ; R1 := 0x34291f5c
	11	[1579]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xe6b41adb]
	12	[1579]	CALL     	R1 1 2 ; R1 := R1()
	13	[1579]	TEST     	R1 0 ; if not R1 then PC := 155
	14	[1579]	JMP      	155 ; PC := 155
	15	[1580]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[1580]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xfaa69527]
	17	[1580]	GETGLOBAL	R3 K0 ; R3 := 0xb693b6c1
	18	[1580]	CALL     	R3 1 0 ; R3,... := R3()
	19	[1580]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[1581]	TEST     	R1 0 ; if not R1 then PC := 71
	21	[1581]	JMP      	71 ; PC := 71
	22	[1583]	GETGLOBAL	R2 K6 ; R2 := _T
	23	[1583]	GETTABLE 	R2 R2 K7 ; R2 := R2["InfoPopup_Data"]
	24	[1583]	TEST     	R2 0 ; if not R2 then PC := 47
	25	[1583]	JMP      	47 ; PC := 47
	26	[1583]	GETGLOBAL	R2 K6 ; R2 := _T
	27	[1583]	GETTABLE 	R2 R2 K7 ; R2 := R2["InfoPopup_Data"]
	28	[1583]	GETTABLE 	R2 R2 K8 ; R2 := R2["TooltipHidden"]
	29	[1583]	TEST     	R2 1 ; if R2 then PC := 47
	30	[1583]	JMP      	47 ; PC := 47
	31	[1584]	GETUPVAL 	R2 U2 ; R2 := U2
	32	[1584]	GETTABLE 	R2 R2 K9 ; R2 := R2[0xb496de90]
	33	[1584]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	34	[1584]	GETUPVAL 	R4 U1 ; R4 := U1
	35	[1584]	GETUPVAL 	R5 U3 ; R5 := U3
	36	[1584]	GETUPVAL 	R6 U4 ; R6 := U4
	37	[1584]	GETUPVAL 	R7 U3 ; R7 := U3
	38	[1584]	OP_LOADBOOL	R8 0 0 ; R8 := false
	39	[1584]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	40	[1584]	CALL     	R2 0 1 ; R2(R3,...)
	41	[1585]	LOADNIL  	R2 R2 ; R2 := nil
	42	[1585]	SETUPVAL 	R2 U3 ; U3 := R2
	43	[1586]	LOADNIL  	R2 R2 ; R2 := nil
	44	[1586]	SETUPVAL 	R2 U5 ; U5 := R2
	45	[1587]	GETUPVAL 	R2 U6 ; R2 := U6
	46	[1587]	SETTABLE 	R2 K10 K11 ; R2["ignoreSelectEvent"] := false
	47	[1590]	GETUPVAL 	R2 U1 ; R2 := U1
	48	[1590]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x71e9ac81]
	49	[1590]	LOADNIL  	R4 R4 ; R4 := nil
	50	[1590]	OP_LOADBOOL	R5 0 0 ; R5 := false
	51	[1590]	OP_LOADBOOL	R6 1 0 ; R6 := true
	52	[1590]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	53	[1592]	GETUPVAL 	R2 U1 ; R2 := U1
	54	[1592]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xed1ab921]
	55	[1592]	CALL     	R2 2 2 ; R2 := R2(R3)
	56	[1593]	GETGLOBAL	R3 K14 ; R3 := 0x7b998233
	57	[1593]	MOVE     	R4 R2 ; R4 := R2
	58	[1593]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[1593]	TEST     	R3 1 ; if R3 then PC := 66
	60	[1593]	JMP      	66 ; PC := 66
	61	[1594]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	62	[1594]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xe4162eed]
	63	[1594]	LOADK    	R5 K16 ; R5 := "ArcaneUnfocused"
	64	[1594]	GETTABLE 	R6 R2 K17 ; R6 := R2["Id"]
	65	[1594]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	66	[1597]	GETUPVAL 	R3 U1 ; R3 := U1
	67	[1597]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x741d078c]
	68	[1602]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	69	[1602]	GETUPVAL 	R0 U1 ; R0 := U1
	70	[1597]	CALL     	R3 3 1 ; R3(R4,R5)
	71	[1604]	GETUPVAL 	R3 U3 ; R3 := U3
	72	[1604]	TEST     	R3 0 ; if not R3 then PC := 155
	73	[1604]	JMP      	155 ; PC := 155
	74	[1605]	GETUPVAL 	R3 U7 ; R3 := U7
	75	[1605]	TEST     	R3 1 ; if R3 then PC := 107
	76	[1605]	JMP      	107 ; PC := 107
	77	[1605]	GETUPVAL 	R3 U5 ; R3 := U5
	78	[1605]	TEST     	R3 0 ; if not R3 then PC := 107
	79	[1605]	JMP      	107 ; PC := 107
	80	[1605]	GETGLOBAL	R3 K19 ; R3 := 0x0a8f62a7
	81	[1605]	CALL     	R3 1 2 ; R3 := R3()
	82	[1605]	GETUPVAL 	R4 U5 ; R4 := U5
	83	[1605]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	84	[1605]	GETUPVAL 	R4 U2 ; R4 := U2
	85	[1605]	GETTABLE 	R4 R4 K20 ; R4 := R4["TOUCH_TOOLTIP_DELAY"]
	86	[1605]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 107
	87	[1605]	JMP      	107 ; PC := 107
	88	[1605]	GETGLOBAL	R3 K6 ; R3 := _T
	89	[1605]	GETTABLE 	R3 R3 K7 ; R3 := R3["InfoPopup_Data"]
	90	[1605]	GETUPVAL 	R4 U3 ; R4 := U3
	91	[1605]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 107
	92	[1605]	JMP      	107 ; PC := 107
	93	[1606]	GETUPVAL 	R3 U2 ; R3 := U2
	94	[1606]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xb496de90]
	95	[1606]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	96	[1606]	GETUPVAL 	R5 U1 ; R5 := U1
	97	[1606]	GETUPVAL 	R6 U3 ; R6 := U3
	98	[1606]	GETUPVAL 	R7 U4 ; R7 := U4
	99	[1606]	GETUPVAL 	R8 U3 ; R8 := U3
	100	[1606]	OP_LOADBOOL	R9 1 0 ; R9 := true
	101	[1606]	OP_LOADBOOL	R10 1 0 ; R10 := true
	102	[1606]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	103	[1606]	CALL     	R3 0 1 ; R3(R4,...)
	104	[1607]	GETUPVAL 	R3 U6 ; R3 := U6
	105	[1607]	SETTABLE 	R3 K10 K21 ; R3["ignoreSelectEvent"] := true
	106	[1607]	JMP      	155 ; PC := 155
	107	[1608]	GETUPVAL 	R3 U6 ; R3 := U6
	108	[1608]	GETTABLE 	R3 R3 K22 ; R3 := R3["handle"]
	109	[1608]	TEST     	R3 0 ; if not R3 then PC := 155
	110	[1608]	JMP      	155 ; PC := 155
	111	[1610]	GETUPVAL 	R3 U6 ; R3 := U6
	112	[1610]	SETTABLE 	R3 K22 K11 ; R3["handle"] := false
	113	[1612]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	114	[1612]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x91a24e4b]
	115	[1612]	LOADK    	R5 K24 ; R5 := "_root"
	116	[1612]	LOADK    	R6 := 25.000000
	117	[1612]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	118	[1613]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	119	[1613]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0x91a24e4b]
	120	[1613]	LOADK    	R6 K24 ; R6 := "_root"
	121	[1613]	LOADK    	R7 := 26.000000
	122	[1613]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	123	[1615]	GETUPVAL 	R5 U8 ; R5 := U8
	124	[1615]	GETTABLE 	R5 R5 K25 ; R5 := R5[0x6d7e6810]
	125	[1615]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	126	[1615]	NEWTABLE 	R7 0 2 ; R7 := {}
	127	[1615]	SETTABLE 	R7 K26 R3 ; R7["x"] := R3
	128	[1615]	SETTABLE 	R7 K27 R4 ; R7["y"] := R4
	129	[1615]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	130	[1617]	GETGLOBAL	R6 K6 ; R6 := _T
	131	[1617]	GETTABLE 	R6 R6 K28 ; R6 := R6["Popup_BeginMouseInput"]
	132	[1617]	TEST     	R6 0 ; if not R6 then PC := 141
	133	[1617]	JMP      	141 ; PC := 141
	134	[1617]	GETGLOBAL	R6 K6 ; R6 := _T
	135	[1617]	GETTABLE 	R6 R6 K29 ; R6 := R6[0x624b4b1b]
	136	[1617]	MOVE     	R7 R5 ; R7 := R5
	137	[1617]	CALL     	R6 2 2 ; R6 := R6(R7)
	138	[1617]	TEST     	R6 0 ; if not R6 then PC := 141
	139	[1617]	JMP      	141 ; PC := 141
	140	[1617]	JMP      	155 ; PC := 155
	141	[1620]	GETUPVAL 	R6 U2 ; R6 := U2
	142	[1620]	GETTABLE 	R6 R6 K9 ; R6 := R6[0xb496de90]
	143	[1620]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	144	[1620]	GETUPVAL 	R8 U1 ; R8 := U1
	145	[1620]	GETUPVAL 	R9 U3 ; R9 := U3
	146	[1620]	GETUPVAL 	R10 U4 ; R10 := U4
	147	[1620]	GETUPVAL 	R11 U3 ; R11 := U3
	148	[1620]	OP_LOADBOOL	R12 0 0 ; R12 := false
	149	[1620]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	150	[1620]	CALL     	R6 0 1 ; R6(R7,...)
	151	[1621]	LOADNIL  	R6 R6 ; R6 := nil
	152	[1621]	SETUPVAL 	R6 U3 ; U3 := R6
	153	[1622]	LOADNIL  	R6 R6 ; R6 := nil
	154	[1622]	SETUPVAL 	R6 U5 ; U5 := R6
	155	[1627]	RETURN   	R0 1 ; return 

function #34 <?:1629,1645> (128 instructions, 512 bytes at 0000021113332980)
2 params, 11 slots, 0 upvalues, 0 locals, 29 constants, 0 functions
	1	[1630]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[1630]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	3	[1630]	LOADK    	R4 K2 ; R4 := "ArcaneUpgradeAnim.CopiedRank"
	4	[1630]	LOADK    	R5 := 0.000000
	5	[1630]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	6	[1630]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x91a24e4b]
	7	[1630]	MOVE     	R8 R0 ; R8 := R0
	8	[1630]	LOADK    	R9 := 0.000000
	9	[1630]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	10	[1630]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	11	[1630]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x91a24e4b]
	12	[1630]	LOADK    	R9 K4 ; R9 := "ArcaneUpgrader.RankList"
	13	[1630]	LOADK    	R10 := 0.000000
	14	[1630]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	15	[1630]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	16	[1630]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	17	[1631]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	18	[1631]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	19	[1631]	LOADK    	R4 K2 ; R4 := "ArcaneUpgradeAnim.CopiedRank"
	20	[1631]	LOADK    	R5 := 1.000000
	21	[1631]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	22	[1631]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x91a24e4b]
	23	[1631]	MOVE     	R8 R0 ; R8 := R0
	24	[1631]	LOADK    	R9 := 1.000000
	25	[1631]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	26	[1631]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	27	[1631]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x91a24e4b]
	28	[1631]	LOADK    	R9 K4 ; R9 := "ArcaneUpgrader.RankList"
	29	[1631]	LOADK    	R10 := 1.000000
	30	[1631]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	31	[1631]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	32	[1631]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	33	[1632]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	34	[1632]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	35	[1632]	LOADK    	R4 K5 ; R4 := "ArcaneUpgradeAnim.CopiedRank.Glow"
	36	[1632]	LOADK    	R5 := 9.000000
	37	[1632]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	38	[1632]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x91a24e4b]
	39	[1632]	MOVE     	R8 R0 ; R8 := R0
	40	[1632]	LOADK    	R9 K6 ; R9 := ".Glow"
	41	[1632]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	42	[1632]	LOADK    	R9 := 9.000000
	43	[1632]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	44	[1632]	CALL     	R2 0 1 ; R2(R3,...)
	45	[1633]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	46	[1633]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x5f56eeab]
	47	[1633]	LOADK    	R4 K8 ; R4 := "ArcaneUpgradeAnim.CopiedRank.Desc"
	48	[1633]	LOADK    	R5 := 38.000000
	49	[1633]	LOADK    	R6 K9 ; R6 := "center"
	50	[1633]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	51	[1634]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	52	[1634]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x5f56eeab]
	53	[1634]	LOADK    	R4 K8 ; R4 := "ArcaneUpgradeAnim.CopiedRank.Desc"
	54	[1634]	LOADK    	R5 := 29.000000
	55	[1634]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	56	[1634]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x54a95d6f]
	57	[1634]	MOVE     	R8 R0 ; R8 := R0
	58	[1634]	LOADK    	R9 K11 ; R9 := ".Desc"
	59	[1634]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	60	[1634]	LOADK    	R9 := 29.000000
	61	[1634]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	62	[1634]	CALL     	R2 0 1 ; R2(R3,...)
	63	[1635]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	64	[1635]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	65	[1635]	LOADK    	R4 K12 ; R4 := "ArcaneUpgradeAnim.CopiedRank.Backer"
	66	[1635]	LOADK    	R5 := 13.000000
	67	[1635]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	68	[1635]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x91a24e4b]
	69	[1635]	MOVE     	R8 R0 ; R8 := R0
	70	[1635]	LOADK    	R9 K13 ; R9 := ".Backer"
	71	[1635]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	72	[1635]	LOADK    	R9 := 13.000000
	73	[1635]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	74	[1635]	CALL     	R2 0 1 ; R2(R3,...)
	75	[1636]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	76	[1636]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	77	[1636]	LOADK    	R4 K14 ; R4 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
	78	[1636]	LOADK    	R5 := 13.000000
	79	[1636]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	80	[1636]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x91a24e4b]
	81	[1636]	MOVE     	R8 R0 ; R8 := R0
	82	[1636]	LOADK    	R9 K15 ; R9 := ".Gradient"
	83	[1636]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	84	[1636]	LOADK    	R9 := 13.000000
	85	[1636]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	86	[1636]	CALL     	R2 0 1 ; R2(R3,...)
	87	[1637]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	88	[1637]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0xaade900e]
	89	[1637]	LOADK    	R4 K17 ; R4 := "ArcaneUpgradeAnim.CopiedRank.Line"
	90	[1637]	LOADK    	R5 := 11.000000
	91	[1637]	OP_LOADBOOL	R6 0 0 ; R6 := false
	92	[1637]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	93	[1638]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	94	[1638]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0xaade900e]
	95	[1638]	LOADK    	R4 K18 ; R4 := "ArcaneUpgradeAnim.CopiedRank.Check"
	96	[1638]	LOADK    	R5 := 11.000000
	97	[1638]	OP_LOADBOOL	R6 0 0 ; R6 := false
	98	[1638]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	99	[1640]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	100	[1640]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xef99134f]
	101	[1640]	LOADK    	R4 K5 ; R4 := "ArcaneUpgradeAnim.CopiedRank.Glow"
	102	[1640]	GETGLOBAL	R5 K20 ; R5 := 0xa7f3af4a
	103	[1640]	GETGLOBAL	R6 K21 ; R6 := 0xa16da3a2
	104	[1640]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	105	[1641]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	106	[1641]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xef99134f]
	107	[1641]	LOADK    	R4 K22 ; R4 := "ArcaneUpgradeAnim.CopiedRank.Icon"
	108	[1641]	GETGLOBAL	R5 K23 ; R5 := 0x54f863ce
	109	[1641]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	110	[1641]	GETGLOBAL	R6 K24 ; R6 := 0x10a240bf
	111	[1641]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	112	[1642]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	113	[1642]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0xd5181643]
	114	[1642]	LOADK    	R4 K26 ; R4 := "ArcaneUpgradeAnim.CopiedRank.IconBacker"
	115	[1642]	GETGLOBAL	R5 K27 ; R5 := 0xd6a98a44
	116	[1642]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	117	[1643]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	118	[1643]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0xd5181643]
	119	[1643]	LOADK    	R4 K12 ; R4 := "ArcaneUpgradeAnim.CopiedRank.Backer"
	120	[1643]	GETGLOBAL	R5 K27 ; R5 := 0xd6a98a44
	121	[1643]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	122	[1644]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	123	[1644]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xef99134f]
	124	[1644]	LOADK    	R4 K14 ; R4 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
	125	[1644]	GETGLOBAL	R5 K28 ; R5 := 0x105140eb
	126	[1644]	GETGLOBAL	R6 K27 ; R6 := 0xd6a98a44
	127	[1644]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	128	[1645]	RETURN   	R0 1 ; return 

function #35 <?:1647,1675> (131 instructions, 524 bytes at 00000211133331A0)
1 param, 14 slots, 4 upvalues, 0 locals, 16 constants, 2 functions
	1	[1648]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1648]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	3	[1648]	GETGLOBAL	R2 K1 ; R2 := 0x53902f66
	4	[1648]	CALL     	R1 2 1 ; R1(R2)
	5	[1649]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1649]	ADD      	R1 R1 K2 ; R1 := R1 + 1.000000
	7	[1650]	LOADK    	R2 K3 ; R2 := "ArcaneUpgrader.RankList.Rank"
	8	[1650]	MOVE     	R3 R1 ; R3 := R1
	9	[1650]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	10	[1651]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	11	[1651]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x91a24e4b]
	12	[1651]	LOADK    	R5 K6 ; R5 := "ArcaneUpgrader.Icon"
	13	[1651]	LOADK    	R6 := 12.000000
	14	[1651]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	15	[1651]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	16	[1651]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x91a24e4b]
	17	[1651]	LOADK    	R6 K7 ; R6 := "ArcaneUpgradeAnim.Arcane.Icon"
	18	[1651]	LOADK    	R7 := 12.000000
	19	[1651]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	20	[1651]	DIV      	R3 R3 R4 ; R3 := R3 / R4
	21	[1651]	MUL      	R3 R3 K8 ; R3 := R3 * 100.000000
	22	[1652]	GETUPVAL 	R4 U2 ; R4 := U2
	23	[1652]	MOVE     	R5 R2 ; R5 := R2
	24	[1652]	MOVE     	R6 R1 ; R6 := R1
	25	[1652]	CALL     	R4 3 1 ; R4(R5,R6)
	26	[1653]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	27	[1653]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xaade900e]
	28	[1653]	MOVE     	R6 R2 ; R6 := R2
	29	[1653]	LOADK    	R7 := 11.000000
	30	[1653]	OP_LOADBOOL	R8 0 0 ; R8 := false
	31	[1653]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	32	[1654]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	33	[1654]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x67bc869f]
	34	[1654]	LOADK    	R6 K6 ; R6 := "ArcaneUpgrader.Icon"
	35	[1654]	LOADK    	R7 := 10.000000
	36	[1654]	LOADK    	R8 := 0.000000
	37	[1654]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	38	[1655]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	39	[1655]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xaade900e]
	40	[1655]	LOADK    	R6 K11 ; R6 := "ArcaneUpgradeAnim.CopiedRank"
	41	[1655]	LOADK    	R7 := 11.000000
	42	[1655]	OP_LOADBOOL	R8 1 0 ; R8 := true
	43	[1655]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	44	[1656]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	45	[1656]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xaade900e]
	46	[1656]	LOADK    	R6 K12 ; R6 := "ArcaneUpgradeAnim.Arcane"
	47	[1656]	LOADK    	R7 := 11.000000
	48	[1656]	OP_LOADBOOL	R8 1 0 ; R8 := true
	49	[1656]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	50	[1657]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	51	[1657]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x67bc869f]
	52	[1657]	LOADK    	R6 K12 ; R6 := "ArcaneUpgradeAnim.Arcane"
	53	[1657]	LOADK    	R7 := 5.000000
	54	[1657]	MOVE     	R8 R3 ; R8 := R3
	55	[1657]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	56	[1658]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	57	[1658]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x67bc869f]
	58	[1658]	LOADK    	R6 K12 ; R6 := "ArcaneUpgradeAnim.Arcane"
	59	[1658]	LOADK    	R7 := 6.000000
	60	[1658]	MOVE     	R8 R3 ; R8 := R3
	61	[1658]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	62	[1659]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	63	[1659]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x67bc869f]
	64	[1659]	LOADK    	R6 K12 ; R6 := "ArcaneUpgradeAnim.Arcane"
	65	[1659]	LOADK    	R7 := 1.000000
	66	[1659]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	67	[1659]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x91a24e4b]
	68	[1659]	LOADK    	R10 K6 ; R10 := "ArcaneUpgrader.Icon"
	69	[1659]	LOADK    	R11 := 1.000000
	70	[1659]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	71	[1659]	CALL     	R4 0 1 ; R4(R5,...)
	72	[1660]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	73	[1660]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x67bc869f]
	74	[1660]	LOADK    	R6 K12 ; R6 := "ArcaneUpgradeAnim.Arcane"
	75	[1660]	LOADK    	R7 := 0.000000
	76	[1660]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	77	[1660]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x91a24e4b]
	78	[1660]	LOADK    	R10 K6 ; R10 := "ArcaneUpgrader.Icon"
	79	[1660]	LOADK    	R11 := 0.000000
	80	[1660]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	81	[1660]	CALL     	R4 0 1 ; R4(R5,...)
	82	[1662]	GETGLOBAL	R4 K13 ; R4 := 0x25312c9b
	83	[1662]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	84	[1662]	LOADK    	R6 K11 ; R6 := "ArcaneUpgradeAnim.CopiedRank"
	85	[1662]	LOADK    	R7 := 2.000000
	86	[1662]	NEWTABLE 	R8 1 0 ; R8 := {}
	87	[1662]	LOADK    	R9 := 1.000000
	88	[1662]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	89	[1662]	NEWTABLE 	R9 1 0 ; R9 := {}
	90	[1662]	LOADK    	R10 := 500.000000
	91	[1662]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	92	[1662]	LOADK    	R10 := 0.500000
	93	[1662]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	94	[1663]	GETGLOBAL	R4 K13 ; R4 := 0x25312c9b
	95	[1663]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	96	[1663]	LOADK    	R6 K15 ; R6 := "ArcaneUpgrader"
	97	[1663]	LOADK    	R7 := 2.000000
	98	[1663]	NEWTABLE 	R8 1 0 ; R8 := {}
	99	[1663]	LOADK    	R9 := 10.000000
	100	[1663]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	101	[1663]	NEWTABLE 	R9 1 0 ; R9 := {}
	102	[1663]	LOADK    	R10 := 0.000000
	103	[1663]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	104	[1663]	LOADK    	R10 := 0.500000
	105	[1663]	LOADK    	R11 := 0.000000
	106	[1666]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	107	[1666]	MOVE     	R0 R2 ; R0 := R2
	108	[1663]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	109	[1668]	GETGLOBAL	R4 K13 ; R4 := 0x25312c9b
	110	[1668]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	111	[1668]	LOADK    	R6 K12 ; R6 := "ArcaneUpgradeAnim.Arcane"
	112	[1668]	LOADK    	R7 := 6.000000
	113	[1668]	NEWTABLE 	R8 4 0 ; R8 := {}
	114	[1668]	LOADK    	R9 := 0.000000
	115	[1668]	LOADK    	R10 := 1.000000
	116	[1668]	LOADK    	R11 := 5.000000
	117	[1668]	LOADK    	R12 := 6.000000
	118	[1668]	SETLIST  	R8 4 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
	119	[1668]	NEWTABLE 	R9 4 0 ; R9 := {}
	120	[1668]	LOADK    	R10 := -275.000000
	121	[1668]	LOADK    	R11 := 200.000000
	122	[1668]	LOADK    	R12 := 100.000000
	123	[1668]	LOADK    	R13 := 100.000000
	124	[1668]	SETLIST  	R9 4 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
	125	[1668]	LOADK    	R10 := 0.500000
	126	[1668]	LOADK    	R11 := 0.000000
	127	[1674]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	128	[1674]	MOVE     	R0 R0 ; R0 := R0
	129	[1674]	GETUPVAL 	R0 U3 ; R0 := U3
	130	[1668]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	131	[1675]	RETURN   	R0 1 ; return 

function #36 <?:1677,1706> (89 instructions, 356 bytes at 0000021113333AA0)
0 params, 15 slots, 4 upvalues, 0 locals, 18 constants, 2 functions
	1	[1678]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1678]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[1678]	GETGLOBAL	R1 K1 ; R1 := 0x9f6e99bf
	4	[1678]	CALL     	R0 2 1 ; R0(R1)
	5	[1680]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	6	[1680]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x91a24e4b]
	7	[1680]	LOADK    	R2 K4 ; R2 := "ArcaneUpgrader.Icon"
	8	[1680]	LOADK    	R3 := 12.000000
	9	[1680]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	10	[1680]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	11	[1680]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x91a24e4b]
	12	[1680]	LOADK    	R3 K5 ; R3 := "ArcaneUpgradeAnim.Arcane.Icon"
	13	[1680]	LOADK    	R4 := 12.000000
	14	[1680]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	15	[1680]	DIV      	R0 R0 R1 ; R0 := R0 / R1
	16	[1680]	MUL      	R0 R0 K6 ; R0 := R0 * 100.000000
	17	[1682]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	18	[1682]	GETGLOBAL	R2 K8 ; R2 := 0x4dbee4d0
	19	[1682]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[1682]	TEST     	R1 1 ; if R1 then PC := 38
	21	[1682]	JMP      	38 ; PC := 38
	22	[1683]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[1683]	GETTABLE 	R1 R1 K9 ; R1 := R1[0xb5be5d4a]
	24	[1683]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	25	[1683]	LOADK    	R3 K10 ; R3 := "ArcaneUpgradeAnim.Arcane"
	26	[1683]	CALL     	R1 3 3 ; R1,R2 := R1(R2,R3)
	27	[1684]	GETUPVAL 	R3 U1 ; R3 := U1
	28	[1684]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x5a22d251]
	29	[1684]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	30	[1684]	GETGLOBAL	R5 K8 ; R5 := 0x4dbee4d0
	31	[1684]	MOVE     	R6 R1 ; R6 := R1
	32	[1684]	MOVE     	R7 R2 ; R7 := R2
	33	[1684]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	34	[1685]	GETUPVAL 	R4 U1 ; R4 := U1
	35	[1685]	GETTABLE 	R4 R4 K12 ; R4 := R4[0xcd10b8a9]
	36	[1685]	MOVE     	R5 R3 ; R5 := R3
	37	[1685]	CALL     	R4 2 1 ; R4(R5)
	38	[1688]	OP_LOADBOOL	R4 0 0 ; R4 := false
	39	[1688]	SETUPVAL 	R4 U2 ; U2 := R4
	40	[1689]	LOADK    	R4 := 0.500000
	41	[1690]	GETGLOBAL	R5 K13 ; R5 := 0x25312c9b
	42	[1690]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	43	[1690]	LOADK    	R7 K14 ; R7 := "ArcaneUpgrader"
	44	[1690]	LOADK    	R8 := 2.000000
	45	[1690]	NEWTABLE 	R9 1 0 ; R9 := {}
	46	[1690]	LOADK    	R10 := 10.000000
	47	[1690]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	48	[1690]	NEWTABLE 	R10 1 0 ; R10 := {}
	49	[1690]	LOADK    	R11 := 100.000000
	50	[1690]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	51	[1690]	LOADK    	R11 K16 ; R11 := 0.300000
	52	[1690]	MOVE     	R12 R4 ; R12 := R4
	53	[1690]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	54	[1691]	GETGLOBAL	R5 K13 ; R5 := 0x25312c9b
	55	[1691]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	56	[1691]	LOADK    	R7 K10 ; R7 := "ArcaneUpgradeAnim.Arcane"
	57	[1691]	LOADK    	R8 := 6.000000
	58	[1691]	NEWTABLE 	R9 4 0 ; R9 := {}
	59	[1691]	LOADK    	R10 := 0.000000
	60	[1691]	LOADK    	R11 := 1.000000
	61	[1691]	LOADK    	R12 := 5.000000
	62	[1691]	LOADK    	R13 := 6.000000
	63	[1691]	SETLIST  	R9 4 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
	64	[1691]	NEWTABLE 	R10 4 0 ; R10 := {}
	65	[1691]	LOADK    	R11 := -275.000000
	66	[1691]	LOADK    	R12 := 0.000000
	67	[1691]	MOVE     	R13 R0 ; R13 := R0
	68	[1691]	MOVE     	R14 R0 ; R14 := R0
	69	[1691]	SETLIST  	R10 4 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
	70	[1691]	LOADK    	R11 K16 ; R11 := 0.300000
	71	[1691]	MOVE     	R12 R4 ; R12 := R4
	72	[1700]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	73	[1700]	GETUPVAL 	R0 U3 ; R0 := U3
	74	[1691]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	75	[1701]	GETGLOBAL	R5 K13 ; R5 := 0x25312c9b
	76	[1701]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	77	[1701]	LOADK    	R7 K17 ; R7 := "ArcaneUpgradeAnim.CopiedRank"
	78	[1701]	LOADK    	R8 := 2.000000
	79	[1701]	NEWTABLE 	R9 1 0 ; R9 := {}
	80	[1701]	LOADK    	R10 := 10.000000
	81	[1701]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	82	[1701]	NEWTABLE 	R10 1 0 ; R10 := {}
	83	[1701]	LOADK    	R11 := 0.000000
	84	[1701]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	85	[1701]	LOADK    	R11 K16 ; R11 := 0.300000
	86	[1701]	MOVE     	R12 R4 ; R12 := R4
	87	[1705]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	88	[1701]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	89	[1706]	RETURN   	R0 1 ; return 

function #37 <?:1708,1717> (19 instructions, 76 bytes at 00000211133341E0)
2 params, 6 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[1709]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[1709]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[1709]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[1709]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[1709]	LOADK    	R5 K4 ; R5 := "0"
	6	[1709]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[1711]	TEST     	R0 1 ; if R0 then PC := 16
	8	[1711]	JMP      	16 ; PC := 16
	9	[1712]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[1712]	SETUPVAL 	R2 U0 ; U0 := R2
	11	[1713]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[1713]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xe0cba3ca]
	13	[1713]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/ArcaneManager_UpgradeFailed"
	14	[1713]	CALL     	R2 2 1 ; R2(R3)
	15	[1713]	JMP      	19 ; PC := 19
	16	[1715]	GETUPVAL 	R2 U2 ; R2 := U2
	17	[1715]	MOVE     	R3 R1 ; R3 := R1
	18	[1715]	CALL     	R2 2 1 ; R2(R3)
	19	[1717]	RETURN   	R0 1 ; return 

function #38 <?:1719,1726> (22 instructions, 88 bytes at 0000021128BD4FC0)
1 param, 6 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[1720]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1720]	MOVE     	R2 R0 ; R2 := R0
	3	[1720]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1720]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 22
	5	[1720]	JMP      	22 ; PC := 22
	6	[1721]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[1721]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[1723]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	9	[1723]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x81965e3f]
	10	[1723]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[1723]	GETTABLE 	R3 R3 K5 ; R3 := R3["mSelectedElement"]
	12	[1723]	GETTABLE 	R3 R3 K6 ; R3 := R3["Arcane"]
	13	[1723]	GETUPVAL 	R4 U2 ; R4 := U2
	14	[1723]	LOADK    	R5 K7 ; R5 := "OnUpgradeArcane"
	15	[1723]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	16	[1724]	GETGLOBAL	R1 K8 ; R1 := _T
	17	[1724]	GETTABLE 	R1 R1 K9 ; R1 := R1["BackgroundMovie"]
	18	[1724]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xe4162eed]
	19	[1724]	LOADK    	R3 K11 ; R3 := "ShowBlockingMessage"
	20	[1724]	LOADK    	R4 K12 ; R4 := "2"
	21	[1724]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	22	[1726]	RETURN   	R0 1 ; return 

function #39 <?:1728,1771> (148 instructions, 592 bytes at 0000021128BD5210)
1 param, 20 slots, 5 upvalues, 0 locals, 41 constants, 0 functions
	1	[1729]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1729]	MOVE     	R2 R0 ; R2 := R0
	3	[1729]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1729]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 148
	5	[1729]	JMP      	148 ; PC := 148
	6	[1730]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	7	[1730]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x25a6e75e]
	8	[1730]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1731]	GETGLOBAL	R2 K5 ; R2 := 0x64fb1586
	10	[1731]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[1731]	GETTABLE 	R3 R3 K6 ; R3 := R3["mSelectedElement"]
	12	[1731]	GETTABLE 	R3 R3 K7 ; R3 := R3["Arcane"]
	13	[1731]	GETTABLE 	R3 R3 K8 ; R3 := R3["mItemType"]
	14	[1731]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xed4e0128]
	15	[1731]	CALL     	R3 2 0 ; R3,... := R3(R4)
	16	[1731]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	17	[1732]	LOADK    	R3 := 1.000000
	18	[1732]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[1732]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	20	[1732]	LEN      	R4 R4 ; R4 := # R4
	21	[1732]	LOADK    	R5 := 1.000000
	22	[1732]	FORPREP  	R3 138 ; R3 -= R5; PC := 138
	23	[1733]	GETUPVAL 	R7 U1 ; R7 := U1
	24	[1733]	GETTABLE 	R7 R7 R2 ; R7 := R7[R2]
	25	[1733]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	26	[1735]	GETTABLE 	R8 R7 K10 ; R8 := R7["IsOperator"]
	27	[1735]	TEST     	R8 0 ; if not R8 then PC := 60
	28	[1735]	JMP      	60 ; PC := 60
	29	[1736]	GETGLOBAL	R8 K3 ; R8 := 0x25d99d89
	30	[1736]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x62c81b76]
	31	[1736]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[1737]	GETTABLE 	R9 R8 K12 ; R9 := R8["mOperatorType"]
	33	[1737]	EQ       	1 R9 K2 ; if R9 == 4.000000 then PC := 36
	34	[1737]	JMP      	36 ; PC := 36
	35	[1737]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 36
	36	[1737]	OP_LOADBOOL	R9 1 0 ; R9 := true
	37	[1738]	GETTABLE 	R10 R8 K14 ; R10 := R8["mOperatorCustomization"]
	38	[1739]	SELF     	R11 R10 K15 ; R12 := R10; R11 := R10[0x98b1bb53]
	39	[1739]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[1740]	GETTABLE 	R12 R7 K16 ; R12 := R7["mSlot"]
	41	[1740]	GETGLOBAL	R13 K13 ; R13 := 0x6c97a788
	42	[1740]	GETTABLE 	R13 R13 K17 ; R13 := R13[0xd3f3ad63]
	43	[1740]	CALL     	R13 1 2 ; R13 := R13()
	44	[1740]	SETTABLE 	R11 R12 R13 ; R11[R12] := R13
	45	[1741]	SELF     	R12 R10 K18 ; R13 := R10; R12 := R10[0x5ddbe85f]
	46	[1741]	MOVE     	R14 R11 ; R14 := R11
	47	[1741]	CALL     	R12 3 1 ; R12(R13,R14)
	48	[1742]	SELF     	R12 R1 K19 ; R13 := R1; R12 := R1[0xabb55f13]
	49	[1742]	MOVE     	R14 R10 ; R14 := R10
	50	[1742]	MOVE     	R15 R9 ; R15 := R9
	51	[1742]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	52	[1744]	GETUPVAL 	R12 U2 ; R12 := U2
	53	[1744]	GETTABLE 	R12 R12 K10 ; R12 := R12["IsOperator"]
	54	[1744]	TEST     	R12 0 ; if not R12 then PC := 138
	55	[1744]	JMP      	138 ; PC := 138
	56	[1745]	GETUPVAL 	R12 U3 ; R12 := U3
	57	[1745]	MOVE     	R13 R11 ; R13 := R11
	58	[1745]	CALL     	R12 2 1 ; R12(R13)
	59	[1746]	JMP      	138 ; PC := 138
	60	[1748]	SELF     	R12 R1 K20 ; R13 := R1; R12 := R1[0xc70965fe]
	61	[1748]	GETTABLE 	R14 R7 K21 ; R14 := R7["LoadOutType"]
	62	[1748]	GETTABLE 	R15 R7 K22 ; R15 := R7["LoadOutSlot"]
	63	[1748]	GETTABLE 	R16 R7 K23 ; R16 := R7["mId"]
	64	[1748]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	65	[1749]	GETGLOBAL	R13 K24 ; R13 := 0x7b998233
	66	[1749]	MOVE     	R14 R12 ; R14 := R12
	67	[1749]	CALL     	R13 2 2 ; R13 := R13(R14)
	68	[1749]	TEST     	R13 1 ; if R13 then PC := 138
	69	[1749]	JMP      	138 ; PC := 138
	70	[1750]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0x2f30b8db]
	71	[1750]	GETTABLE 	R15 R7 K26 ; R15 := R7["mConfigSlot"]
	72	[1750]	GETTABLE 	R16 R7 K27 ; R16 := R7["mIsPvp"]
	73	[1750]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	74	[1751]	GETGLOBAL	R14 K24 ; R14 := 0x7b998233
	75	[1751]	MOVE     	R15 R13 ; R15 := R13
	76	[1751]	CALL     	R14 2 2 ; R14 := R14(R15)
	77	[1751]	TEST     	R14 1 ; if R14 then PC := 138
	78	[1751]	JMP      	138 ; PC := 138
	79	[1752]	GETTABLE 	R14 R7 K16 ; R14 := R7["mSlot"]
	80	[1752]	GETGLOBAL	R15 K13 ; R15 := 0x6c97a788
	81	[1752]	GETTABLE 	R15 R15 K17 ; R15 := R15[0xd3f3ad63]
	82	[1752]	CALL     	R15 1 2 ; R15 := R15()
	83	[1752]	SETTABLE 	R13 R14 R15 ; R13[R14] := R15
	84	[1753]	SELF     	R14 R1 K28 ; R15 := R1; R14 := R1[0x835d4c57]
	85	[1753]	GETTABLE 	R16 R7 K23 ; R16 := R7["mId"]
	86	[1753]	GETTABLE 	R17 R7 K26 ; R17 := R7["mConfigSlot"]
	87	[1753]	GETTABLE 	R18 R7 K27 ; R18 := R7["mIsPvp"]
	88	[1753]	MOVE     	R19 R13 ; R19 := R13
	89	[1753]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	90	[1755]	GETUPVAL 	R14 U2 ; R14 := U2
	91	[1755]	GETTABLE 	R14 R14 K29 ; R14 := R14["Active"]
	92	[1755]	TEST     	R14 0 ; if not R14 then PC := 138
	93	[1755]	JMP      	138 ; PC := 138
	94	[1755]	GETUPVAL 	R14 U2 ; R14 := U2
	95	[1755]	GETTABLE 	R14 R14 K30 ; R14 := R14["Item"]
	96	[1755]	GETTABLE 	R14 R14 K31 ; R14 := R14["mItemId"]
	97	[1755]	GETTABLE 	R14 R14 K23 ; R14 := R14["mId"]
	98	[1755]	GETTABLE 	R15 R7 K23 ; R15 := R7["mId"]
	99	[1755]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 138
	100	[1755]	JMP      	138 ; PC := 138
	101	[1756]	GETUPVAL 	R14 U2 ; R14 := U2
	102	[1756]	GETTABLE 	R14 R14 K30 ; R14 := R14["Item"]
	103	[1756]	SELF     	R14 R14 K28 ; R15 := R14; R14 := R14[0x835d4c57]
	104	[1756]	MOVE     	R16 R13 ; R16 := R13
	105	[1756]	GETTABLE 	R17 R7 K26 ; R17 := R7["mConfigSlot"]
	106	[1756]	GETTABLE 	R18 R7 K27 ; R18 := R7["mIsPvp"]
	107	[1756]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	108	[1757]	GETUPVAL 	R14 U2 ; R14 := U2
	109	[1757]	GETTABLE 	R14 R14 K32 ; R14 := R14["ConfigSlot"]
	110	[1757]	GETTABLE 	R15 R7 K26 ; R15 := R7["mConfigSlot"]
	111	[1757]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 138
	112	[1757]	JMP      	138 ; PC := 138
	113	[1757]	GETGLOBAL	R14 K33 ; R14 := _T
	114	[1757]	GETTABLE 	R14 R14 K34 ; R14 := R14["ArsenalState"]
	115	[1757]	EQ       	1 R14 K35 ; if R14 == 2.000000 then PC := 118
	116	[1757]	JMP      	118 ; PC := 118
	117	[1757]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 118
	118	[1757]	OP_LOADBOOL	R14 1 0 ; R14 := true
	119	[1757]	GETTABLE 	R15 R7 K27 ; R15 := R7["mIsPvp"]
	120	[1757]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 138
	121	[1757]	JMP      	138 ; PC := 138
	122	[1758]	GETUPVAL 	R14 U2 ; R14 := U2
	123	[1758]	SELF     	R15 R1 K25 ; R16 := R1; R15 := R1[0x2f30b8db]
	124	[1758]	GETUPVAL 	R17 U2 ; R17 := U2
	125	[1758]	GETTABLE 	R17 R17 K30 ; R17 := R17["Item"]
	126	[1758]	GETTABLE 	R17 R17 K31 ; R17 := R17["mItemId"]
	127	[1758]	GETTABLE 	R17 R17 K23 ; R17 := R17["mId"]
	128	[1758]	GETUPVAL 	R18 U2 ; R18 := U2
	129	[1758]	GETTABLE 	R18 R18 K32 ; R18 := R18["ConfigSlot"]
	130	[1758]	GETGLOBAL	R19 K33 ; R19 := _T
	131	[1758]	GETTABLE 	R19 R19 K34 ; R19 := R19["ArsenalState"]
	132	[1758]	EQ       	1 R19 K35 ; if R19 == 2.000000 then PC := 135
	133	[1758]	JMP      	135 ; PC := 135
	134	[1758]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 135
	135	[1758]	OP_LOADBOOL	R19 1 0 ; R19 := true
	136	[1758]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	137	[1758]	SETTABLE 	R14 K36 R15 ; R14["AttachedUpgrades"] := R15
	138	[1732]	FORLOOP  	R3 23 ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
	139	[1766]	OP_LOADBOOL	R14 1 0 ; R14 := true
	140	[1766]	SETUPVAL 	R14 U4 ; U4 := R14
	141	[1767]	GETUPVAL 	R14 U1 ; R14 := U1
	142	[1767]	SETTABLE 	R14 R2 K37 ; R14[R2] := nil
	143	[1769]	GETGLOBAL	R14 K38 ; R14 := 0xae91e43b
	144	[1769]	SELF     	R14 R14 K39 ; R15 := R14; R14 := R14[0xe4162eed]
	145	[1769]	LOADK    	R16 K40 ; R16 := "OnConfirmUpgradeArcane"
	146	[1769]	MOVE     	R17 R0 ; R17 := R0
	147	[1769]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	148	[1771]	RETURN   	R0 1 ; return 

function #40 <?:1773,1790> (67 instructions, 268 bytes at 0000021128BD5A00)
2 params, 6 slots, 4 upvalues, 0 locals, 18 constants, 0 functions
	1	[1774]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[1774]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[1775]	GETGLOBAL	R2 K0 ; R2 := _T
	4	[1775]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	5	[1775]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	6	[1775]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	7	[1775]	LOADK    	R5 K4 ; R5 := "0"
	8	[1775]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[1777]	TEST     	R0 1 ; if R0 then PC := 16
	10	[1777]	JMP      	16 ; PC := 16
	11	[1778]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[1778]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xe0cba3ca]
	13	[1778]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/ArcaneManager_DistillFailed"
	14	[1778]	CALL     	R2 2 1 ; R2(R3)
	15	[1778]	JMP      	67 ; PC := 67
	16	[1780]	GETUPVAL 	R2 U2 ; R2 := U2
	17	[1780]	EQ       	1 R2 K7 ; if R2 == nil then PC := 64
	18	[1780]	JMP      	64 ; PC := 64
	19	[1780]	GETUPVAL 	R2 U2 ; R2 := U2
	20	[1780]	GETTABLE 	R2 R2 K8 ; R2 := R2["mSelectedElement"]
	21	[1780]	EQ       	1 R2 K7 ; if R2 == nil then PC := 64
	22	[1780]	JMP      	64 ; PC := 64
	23	[1780]	GETGLOBAL	R2 K9 ; R2 := 0x7b998233
	24	[1780]	GETUPVAL 	R3 U2 ; R3 := U2
	25	[1780]	GETTABLE 	R3 R3 K8 ; R3 := R3["mSelectedElement"]
	26	[1780]	GETTABLE 	R3 R3 K10 ; R3 := R3["StoreItem"]
	27	[1780]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[1780]	TEST     	R2 1 ; if R2 then PC := 64
	29	[1780]	JMP      	64 ; PC := 64
	30	[1780]	GETUPVAL 	R2 U2 ; R2 := U2
	31	[1780]	GETTABLE 	R2 R2 K8 ; R2 := R2["mSelectedElement"]
	32	[1780]	GETTABLE 	R2 R2 K11 ; R2 := R2["RefundCount"]
	33	[1780]	EQ       	1 R2 K7 ; if R2 == nil then PC := 64
	34	[1780]	JMP      	64 ; PC := 64
	35	[1780]	GETUPVAL 	R2 U2 ; R2 := U2
	36	[1780]	GETTABLE 	R2 R2 K8 ; R2 := R2["mSelectedElement"]
	37	[1780]	GETTABLE 	R2 R2 K11 ; R2 := R2["RefundCount"]
	38	[1780]	LT       	0 K12 R2 ; if 0.000000 >= R2 then PC := 64
	39	[1780]	JMP      	64 ; PC := 64
	40	[1781]	GETGLOBAL	R2 K13 ; R2 := 0x9ba7909f
	41	[1781]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x5374b92e]
	42	[1781]	GETGLOBAL	R4 K15 ; R4 := 0xc8410706
	43	[1781]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	44	[1781]	TEST     	R2 1 ; if R2 then PC := 64
	45	[1781]	JMP      	64 ; PC := 64
	46	[1782]	GETGLOBAL	R2 K13 ; R2 := 0x9ba7909f
	47	[1782]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x6dd7aa66]
	48	[1782]	GETGLOBAL	R4 K15 ; R4 := 0xc8410706
	49	[1782]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	50	[1783]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	51	[1783]	MOVE     	R4 R2 ; R4 := R2
	52	[1783]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[1783]	TEST     	R3 1 ; if R3 then PC := 64
	54	[1783]	JMP      	64 ; PC := 64
	55	[1784]	GETGLOBAL	R3 K0 ; R3 := _T
	56	[1784]	GETTABLE 	R3 R3 K17 ; R3 := R3[0xd2a1d93b]
	57	[1784]	GETUPVAL 	R4 U2 ; R4 := U2
	58	[1784]	GETTABLE 	R4 R4 K8 ; R4 := R4["mSelectedElement"]
	59	[1784]	GETTABLE 	R4 R4 K10 ; R4 := R4["StoreItem"]
	60	[1784]	GETUPVAL 	R5 U2 ; R5 := U2
	61	[1784]	GETTABLE 	R5 R5 K8 ; R5 := R5["mSelectedElement"]
	62	[1784]	GETTABLE 	R5 R5 K11 ; R5 := R5["RefundCount"]
	63	[1784]	CALL     	R3 3 1 ; R3(R4,R5)
	64	[1788]	GETUPVAL 	R3 U3 ; R3 := U3
	65	[1788]	OP_LOADBOOL	R4 1 0 ; R4 := true
	66	[1788]	CALL     	R3 2 1 ; R3(R4)
	67	[1790]	RETURN   	R0 1 ; return 

function #41 <?:1792,1799> (21 instructions, 84 bytes at 0000021128BD5EA0)
1 param, 5 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[1793]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1793]	MOVE     	R2 R0 ; R2 := R0
	3	[1793]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1793]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 21
	5	[1793]	JMP      	21 ; PC := 21
	6	[1794]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[1794]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[1796]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	9	[1796]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xd0717b9b]
	10	[1796]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[1796]	GETTABLE 	R3 R3 K5 ; R3 := R3["mSelectedElement"]
	12	[1796]	GETTABLE 	R3 R3 K6 ; R3 := R3["Arcane"]
	13	[1796]	LOADK    	R4 K7 ; R4 := "OnDistillArcane"
	14	[1796]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[1797]	GETGLOBAL	R1 K8 ; R1 := _T
	16	[1797]	GETTABLE 	R1 R1 K9 ; R1 := R1["BackgroundMovie"]
	17	[1797]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xe4162eed]
	18	[1797]	LOADK    	R3 K11 ; R3 := "ShowBlockingMessage"
	19	[1797]	LOADK    	R4 K12 ; R4 := "2"
	20	[1797]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	21	[1799]	RETURN   	R0 1 ; return 

function #42 <?:1801,1820> (37 instructions, 148 bytes at 0000021128BD60F0)
0 params, 4 slots, 5 upvalues, 0 locals, 7 constants, 0 functions
	1	[1802]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1802]	TEST     	R0 1 ; if R0 then PC := 9
	3	[1802]	JMP      	9 ; PC := 9
	4	[1802]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1802]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1802]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1802]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[1802]	JMP      	10 ; PC := 10
	9	[1803]	RETURN   	R0 1 ; return 
	10	[1806]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[1806]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSelectedElement"]
	12	[1807]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	13	[1807]	MOVE     	R2 R0 ; R2 := R0
	14	[1807]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[1807]	TEST     	R1 0 ; if not R1 then PC := 18
	16	[1807]	JMP      	18 ; PC := 18
	17	[1808]	RETURN   	R0 1 ; return 
	18	[1811]	GETTABLE 	R1 R0 K2 ; R1 := R0["ArcaneMaxRank"]
	19	[1811]	TEST     	R1 1 ; if R1 then PC := 22
	20	[1811]	JMP      	22 ; PC := 22
	21	[1811]	LOADK    	R1 := 0.000000
	22	[1812]	GETUPVAL 	R2 U2 ; R2 := U2
	23	[1812]	LE       	0 R1 R2 ; if R1 > R2 then PC := 26
	24	[1812]	JMP      	26 ; PC := 26
	25	[1813]	RETURN   	R0 1 ; return 
	26	[1816]	GETUPVAL 	R2 U3 ; R2 := U3
	27	[1816]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x659d451f]
	28	[1816]	GETGLOBAL	R3 K4 ; R3 := 0x0032441c
	29	[1816]	GETTABLE 	R3 R3 K5 ; R3 := R3["UISound_ButtonSelect"]
	30	[1816]	CALL     	R2 2 1 ; R2(R3)
	31	[1817]	GETUPVAL 	R2 U2 ; R2 := U2
	32	[1817]	ADD      	R2 R2 K6 ; R2 := R2 + 1.000000
	33	[1817]	SETUPVAL 	R2 U2 ; U2 := R2
	34	[1819]	GETUPVAL 	R2 U4 ; R2 := U4
	35	[1819]	MOVE     	R3 R0 ; R3 := R0
	36	[1819]	CALL     	R2 2 1 ; R2(R3)
	37	[1820]	RETURN   	R0 1 ; return 

function #43 <?:1822,1863> (110 instructions, 440 bytes at 0000021128BD6360)
0 params, 19 slots, 6 upvalues, 0 locals, 32 constants, 1 function
	1	[1823]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1823]	GETTABLE 	R0 R0 K1 ; R0 := R0["TestUpgradeAnim"]
	3	[1823]	TEST     	R0 0 ; if not R0 then PC := 8
	4	[1823]	JMP      	8 ; PC := 8
	5	[1824]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[1824]	CALL     	R0 1 1 ; R0()
	7	[1825]	RETURN   	R0 1 ; return 
	8	[1828]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[1828]	TEST     	R0 1 ; if R0 then PC := 23
	10	[1828]	JMP      	23 ; PC := 23
	11	[1828]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	12	[1828]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	13	[1828]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[1828]	TEST     	R0 1 ; if R0 then PC := 23
	15	[1828]	JMP      	23 ; PC := 23
	16	[1828]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[1828]	EQ       	1 R0 K4 ; if R0 == nil then PC := 23
	18	[1828]	JMP      	23 ; PC := 23
	19	[1828]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[1828]	GETTABLE 	R0 R0 K5 ; R0 := R0["mSelectedElement"]
	21	[1828]	EQ       	0 R0 K4 ; if R0 ~= nil then PC := 24
	22	[1828]	JMP      	24 ; PC := 24
	23	[1829]	RETURN   	R0 1 ; return 
	24	[1832]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[1832]	GETTABLE 	R0 R0 K5 ; R0 := R0["mSelectedElement"]
	26	[1833]	GETTABLE 	R1 R0 K6 ; R1 := R0["Arcane"]
	27	[1833]	GETTABLE 	R1 R1 K7 ; R1 := R1["mInstance"]
	28	[1833]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x7062f184]
	29	[1833]	GETTABLE 	R3 R0 K6 ; R3 := R0["Arcane"]
	30	[1833]	GETTABLE 	R3 R3 K9 ; R3 := R3["mUpgradeFingerprint"]
	31	[1833]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	32	[1834]	LOADK    	R2 := 0.000000
	33	[1835]	MOVE     	R3 R1 ; R3 := R1
	34	[1835]	GETUPVAL 	R4 U3 ; R4 := U3
	35	[1835]	SUB      	R4 R4 K10 ; R4 := R4 - 1.000000
	36	[1835]	LOADK    	R5 := 1.000000
	37	[1835]	FORPREP  	R3 40 ; R3 -= R5; PC := 40
	38	[1836]	ADD      	R7 R2 R6 ; R7 := R2 + R6
	39	[1836]	ADD      	R2 R7 K11 ; R2 := R7 + 2.000000
	40	[1835]	FORLOOP  	R3 38 ; R3 += R5; if R3 <= R4 then begin PC := 38; R6 := R3 end
	41	[1838]	LOADK    	R7 := 0.000000
	42	[1839]	GETGLOBAL	R8 K12 ; R8 := 0xae91e43b
	43	[1839]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x42b04007]
	44	[1839]	GETTABLE 	R10 R0 K6 ; R10 := R0["Arcane"]
	45	[1839]	GETTABLE 	R10 R10 K7 ; R10 := R10["mInstance"]
	46	[1839]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xd3a9d01f]
	47	[1839]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[1839]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0x6d604ba7]
	49	[1839]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[1839]	OP_LOADBOOL	R11 0 0 ; R11 := false
	51	[1839]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	52	[1841]	GETUPVAL 	R9 U2 ; R9 := U2
	53	[1841]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0xea061e98]
	54	[1846]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	55	[1846]	MOVE     	R0 R0 ; R0 := R0
	56	[1846]	MOVE     	R0 R7 ; R0 := R7
	57	[1841]	CALL     	R9 3 1 ; R9(R10,R11)
	58	[1849]	GETUPVAL 	R9 U4 ; R9 := U4
	59	[1849]	GETTABLE 	R9 R9 K17 ; R9 := R9[0x06d055f9]
	60	[1849]	GETTABLE 	R10 R0 K6 ; R10 := R0["Arcane"]
	61	[1849]	GETTABLE 	R10 R10 K18 ; R10 := R10["mItemId"]
	62	[1849]	GETTABLE 	R10 R10 K19 ; R10 := R10["mId"]
	63	[1849]	EQ       	1 R10 K20 ; if R10 == "" then PC := 66
	64	[1849]	JMP      	66 ; PC := 66
	65	[1849]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 66
	66	[1849]	OP_LOADBOOL	R10 1 0 ; R10 := true
	67	[1849]	LOADK    	R11 := 1.000000
	68	[1849]	LOADK    	R12 := 0.000000
	69	[1849]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	70	[1849]	ADD      	R9 R2 R9 ; R9 := R2 + R9
	71	[1850]	LE       	0 R7 R9 ; if R7 > R9 then PC := 96
	72	[1850]	JMP      	96 ; PC := 96
	73	[1853]	GETGLOBAL	R10 K21 ; R10 := 0x64fb1586
	74	[1853]	GETTABLE 	R11 R0 K6 ; R11 := R0["Arcane"]
	75	[1853]	GETTABLE 	R11 R11 K22 ; R11 := R11["mItemType"]
	76	[1853]	SELF     	R11 R11 K23 ; R12 := R11; R11 := R11[0xed4e0128]
	77	[1853]	CALL     	R11 2 0 ; R11,... := R11(R12)
	78	[1853]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	79	[1854]	GETUPVAL 	R11 U5 ; R11 := U5
	80	[1854]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	81	[1854]	EQ       	1 R11 K4 ; if R11 == nil then PC := 96
	82	[1854]	JMP      	96 ; PC := 96
	83	[1855]	GETGLOBAL	R11 K12 ; R11 := 0xae91e43b
	84	[1855]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x42b04007]
	85	[1855]	LOADK    	R13 K24 ; R13 := "/Lotus/Language/Menu/ArcaneManager_InstalledWarning"
	86	[1855]	OP_LOADBOOL	R14 0 0 ; R14 := false
	87	[1855]	NEWTABLE 	R15 0 1 ; R15 := {}
	88	[1855]	SETTABLE 	R15 K25 R8 ; R15["ARCANE"] := R8
	89	[1855]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	90	[1856]	GETUPVAL 	R12 U4 ; R12 := U4
	91	[1856]	GETTABLE 	R12 R12 K26 ; R12 := R12[0xdedfded7]
	92	[1856]	MOVE     	R13 R11 ; R13 := R11
	93	[1856]	LOADK    	R14 K27 ; R14 := "OnConfirmUnequipArcanes"
	94	[1856]	CALL     	R12 3 1 ; R12(R13,R14)
	95	[1858]	RETURN   	R0 1 ; return 
	96	[1862]	GETUPVAL 	R12 U4 ; R12 := U4
	97	[1862]	GETTABLE 	R12 R12 K26 ; R12 := R12[0xdedfded7]
	98	[1862]	GETGLOBAL	R13 K12 ; R13 := 0xae91e43b
	99	[1862]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0x42b04007]
	100	[1862]	LOADK    	R15 K28 ; R15 := "/Lotus/Language/Menu/ArcaneManager_UpgradeConfirm"
	101	[1862]	OP_LOADBOOL	R16 0 0 ; R16 := false
	102	[1862]	NEWTABLE 	R17 0 3 ; R17 := {}
	103	[1862]	SETTABLE 	R17 K29 R2 ; R17["NUM"] := R2
	104	[1862]	SETTABLE 	R17 K25 R8 ; R17["ARCANE"] := R8
	105	[1862]	GETUPVAL 	R18 U3 ; R18 := U3
	106	[1862]	SETTABLE 	R17 K30 R18 ; R17["RANK"] := R18
	107	[1862]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	108	[1862]	LOADK    	R14 K31 ; R14 := "OnConfirmUpgradeArcane"
	109	[1862]	CALL     	R12 3 1 ; R12(R13,R14)
	110	[1863]	RETURN   	R0 1 ; return 

function #44 <?:1865,1880> (59 instructions, 236 bytes at 0000021128BD6C50)
0 params, 14 slots, 3 upvalues, 0 locals, 21 constants, 0 functions
	1	[1866]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1866]	TEST     	R0 1 ; if R0 then PC := 16
	3	[1866]	JMP      	16 ; PC := 16
	4	[1866]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1866]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	6	[1866]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1866]	TEST     	R0 1 ; if R0 then PC := 16
	8	[1866]	JMP      	16 ; PC := 16
	9	[1866]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[1866]	EQ       	1 R0 K2 ; if R0 == nil then PC := 16
	11	[1866]	JMP      	16 ; PC := 16
	12	[1866]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[1866]	GETTABLE 	R0 R0 K3 ; R0 := R0["mSelectedElement"]
	14	[1866]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 17
	15	[1866]	JMP      	17 ; PC := 17
	16	[1867]	RETURN   	R0 1 ; return 
	17	[1870]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[1870]	GETTABLE 	R0 R0 K3 ; R0 := R0["mSelectedElement"]
	19	[1871]	GETTABLE 	R1 R0 K4 ; R1 := R0["Arcane"]
	20	[1871]	GETTABLE 	R1 R1 K5 ; R1 := R1["mInstance"]
	21	[1871]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x7062f184]
	22	[1871]	GETTABLE 	R3 R0 K4 ; R3 := R0["Arcane"]
	23	[1871]	GETTABLE 	R3 R3 K7 ; R3 := R3["mUpgradeFingerprint"]
	24	[1871]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[1872]	LOADK    	R2 := 1.000000
	26	[1873]	LOADK    	R3 := 0.000000
	27	[1873]	SUB      	R4 R1 K8 ; R4 := R1 - 1.000000
	28	[1873]	LOADK    	R5 := 1.000000
	29	[1873]	FORPREP  	R3 35 ; R3 -= R5; PC := 35
	30	[1874]	ADD      	R7 R2 R6 ; R7 := R2 + R6
	31	[1874]	ADD      	R2 R7 K9 ; R2 := R7 + 2.000000
	32	[1875]	GETUPVAL 	R7 U1 ; R7 := U1
	33	[1875]	GETTABLE 	R7 R7 K3 ; R7 := R7["mSelectedElement"]
	34	[1875]	SETTABLE 	R7 K10 R2 ; R7["RefundCount"] := R2
	35	[1873]	FORLOOP  	R3 30 ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
	36	[1877]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	37	[1877]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x42b04007]
	38	[1877]	GETTABLE 	R9 R0 K4 ; R9 := R0["Arcane"]
	39	[1877]	GETTABLE 	R9 R9 K5 ; R9 := R9["mInstance"]
	40	[1877]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0xd3a9d01f]
	41	[1877]	CALL     	R9 2 2 ; R9 := R9(R10)
	42	[1877]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0x6d604ba7]
	43	[1877]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[1877]	OP_LOADBOOL	R10 0 0 ; R10 := false
	45	[1877]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	46	[1879]	GETUPVAL 	R8 U2 ; R8 := U2
	47	[1879]	GETTABLE 	R8 R8 K15 ; R8 := R8[0xdedfded7]
	48	[1879]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	49	[1879]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x42b04007]
	50	[1879]	LOADK    	R11 K16 ; R11 := "/Lotus/Language/Menu/ArcaneManager_DistillConfirm"
	51	[1879]	OP_LOADBOOL	R12 0 0 ; R12 := false
	52	[1879]	NEWTABLE 	R13 0 3 ; R13 := {}
	53	[1879]	SETTABLE 	R13 K17 R2 ; R13["NUM"] := R2
	54	[1879]	SETTABLE 	R13 K18 R7 ; R13["ARCANE"] := R7
	55	[1879]	SETTABLE 	R13 K19 R1 ; R13["RANK"] := R1
	56	[1879]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	57	[1879]	LOADK    	R10 K20 ; R10 := "OnConfirmDistillArcane"
	58	[1879]	CALL     	R8 3 1 ; R8(R9,R10)
	59	[1880]	RETURN   	R0 1 ; return 

function #45 <?:1882,1886> (5 instructions, 20 bytes at 0000021128BD70A0)
2 params, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1883]	EQ       	0 R1 K0 ; if R1 ~= "TacoFinish" then PC := 5
	2	[1883]	JMP      	5 ; PC := 5
	3	[1884]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1884]	CALL     	R2 1 1 ; R2()
	5	[1886]	RETURN   	R0 1 ; return 

function #46 <?:1888,1889> (1 instruction, 4 bytes at 0000021128BD71F0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1889]	RETURN   	R0 1 ; return 

function #47 <?:1891,1895> (12 instructions, 48 bytes at 0000021128BD72C0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1892]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1892]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1892]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1892]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1892]	JMP      	12 ; PC := 12
	6	[1893]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1893]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[1893]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1893]	MOVE     	R4 R0 ; R4 := R0
	10	[1893]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1893]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1895]	RETURN   	R0 1 ; return 

function #48 <?:1897,1901> (12 instructions, 48 bytes at 0000021128BD7410)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1898]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1898]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1898]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1898]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1898]	JMP      	12 ; PC := 12
	6	[1899]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1899]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[1899]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1899]	MOVE     	R4 R0 ; R4 := R0
	10	[1899]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1899]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1901]	RETURN   	R0 1 ; return 

function #49 <?:1903,1907> (16 instructions, 64 bytes at 0000021128BD7560)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1904]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1904]	TEST     	R1 1 ; if R1 then PC := 16
	3	[1904]	JMP      	16 ; PC := 16
	4	[1904]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1904]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1904]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1904]	TEST     	R1 1 ; if R1 then PC := 16
	8	[1904]	JMP      	16 ; PC := 16
	9	[1905]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1905]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[1905]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[1905]	MOVE     	R4 R0 ; R4 := R0
	13	[1905]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[1905]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[1905]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[1907]	RETURN   	R0 1 ; return 

function #50 <?:1909,1913> (21 instructions, 84 bytes at 0000021128BD76D0)
1 param, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1910]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[1910]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe6b41adb]
	3	[1910]	CALL     	R1 1 2 ; R1 := R1()
	4	[1910]	TEST     	R1 0 ; if not R1 then PC := 21
	5	[1910]	JMP      	21 ; PC := 21
	6	[1910]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1910]	TEST     	R1 1 ; if R1 then PC := 21
	8	[1910]	JMP      	21 ; PC := 21
	9	[1910]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	10	[1910]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[1910]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1910]	TEST     	R1 1 ; if R1 then PC := 21
	13	[1910]	JMP      	21 ; PC := 21
	14	[1911]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[1911]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xaf5319dc]
	16	[1911]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	17	[1911]	MOVE     	R4 R0 ; R4 := R0
	18	[1911]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1911]	OP_LOADBOOL	R4 1 0 ; R4 := true
	20	[1911]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	21	[1913]	RETURN   	R0 1 ; return 

function #51 <?:1915,1922> (17 instructions, 68 bytes at 0000021128BD78A0)
1 param, 3 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[1916]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1916]	MOVE     	R2 R0 ; R2 := R0
	3	[1916]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1916]	MOVE     	R0 R1 ; R0 := R1
	5	[1917]	EQ       	1 R0 K1 ; if R0 == nil then PC := 17
	6	[1917]	JMP      	17 ; PC := 17
	7	[1918]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1918]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x659d451f]
	9	[1918]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	10	[1918]	GETTABLE 	R2 R2 K4 ; R2 := R2["UISound_Focus"]
	11	[1918]	CALL     	R1 2 1 ; R1(R2)
	12	[1919]	ADD      	R1 R0 K5 ; R1 := R0 + 1.000000
	13	[1919]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[1920]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[1920]	MOVE     	R2 R0 ; R2 := R0
	16	[1920]	CALL     	R1 2 1 ; R1(R2)
	17	[1922]	RETURN   	R0 1 ; return 

function #52 <?:1924,1932> (19 instructions, 76 bytes at 0000021128BD7A60)
1 param, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1925]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1925]	MOVE     	R2 R0 ; R2 := R0
	3	[1925]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1925]	MOVE     	R0 R1 ; R0 := R1
	5	[1926]	EQ       	1 R0 K1 ; if R0 == nil then PC := 19
	6	[1926]	JMP      	19 ; PC := 19
	7	[1926]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1926]	EQ       	1 R1 K1 ; if R1 == nil then PC := 19
	9	[1926]	JMP      	19 ; PC := 19
	10	[1927]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1927]	ADD      	R2 R0 K2 ; R2 := R0 + 1.000000
	12	[1927]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 16
	13	[1927]	JMP      	16 ; PC := 16
	14	[1928]	LOADNIL  	R1 R1 ; R1 := nil
	15	[1928]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[1930]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[1930]	MOVE     	R2 R0 ; R2 := R0
	18	[1930]	CALL     	R1 2 1 ; R1(R2)
	19	[1932]	RETURN   	R0 1 ; return 

function #53 <?:1934,1953> (30 instructions, 120 bytes at 0000021128BD7BF0)
1 param, 4 slots, 5 upvalues, 0 locals, 6 constants, 0 functions
	1	[1935]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1935]	MOVE     	R2 R0 ; R2 := R0
	3	[1935]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1935]	MOVE     	R0 R1 ; R0 := R1
	5	[1936]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1937]	EQ       	1 R0 K1 ; if R0 == nil then PC := 14
	7	[1937]	JMP      	14 ; PC := 14
	8	[1938]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[1938]	LT       	0 R0 R2 ; if R0 >= R2 then PC := 13
	10	[1938]	JMP      	13 ; PC := 13
	11	[1939]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[1939]	JMP      	14 ; PC := 14
	13	[1941]	MOVE     	R1 R0 ; R1 := R0
	14	[1944]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1944]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 30
	16	[1944]	JMP      	30 ; PC := 30
	17	[1945]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[1946]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[1946]	GETUPVAL 	R3 U3 ; R3 := U3
	20	[1946]	GETTABLE 	R3 R3 K2 ; R3 := R3["mSelectedElement"]
	21	[1946]	CALL     	R2 2 1 ; R2(R3)
	22	[1949]	GETUPVAL 	R2 U0 ; R2 := U0
	23	[1949]	EQ       	0 R2 R1 ; if R2 ~= R1 then PC := 30
	24	[1949]	JMP      	30 ; PC := 30
	25	[1950]	GETUPVAL 	R2 U4 ; R2 := U4
	26	[1950]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x659d451f]
	27	[1950]	GETGLOBAL	R3 K4 ; R3 := 0x0032441c
	28	[1950]	GETTABLE 	R3 R3 K5 ; R3 := R3["UISound_ButtonSelect"]
	29	[1950]	CALL     	R2 2 1 ; R2(R3)
	30	[1953]	RETURN   	R0 1 ; return 

function #54 <?:1955,1957> (5 instructions, 20 bytes at 0000021128BD7E10)
0 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1956]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1956]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[1956]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[1956]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[1957]	RETURN   	R0 1 ; return 

function #55 <?:1959,1961> (5 instructions, 20 bytes at 0000021128BD7F00)
0 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1960]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1960]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[1960]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[1960]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[1961]	RETURN   	R0 1 ; return 

function #56 <?:1963,1969> (16 instructions, 64 bytes at 0000021128BD7FF0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1964]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1964]	EQ       	1 R1 K0 ; if R1 == nil then PC := 8
	3	[1964]	JMP      	8 ; PC := 8
	4	[1964]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[1964]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	6	[1964]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 9
	7	[1964]	JMP      	9 ; PC := 9
	8	[1965]	RETURN   	R0 1 ; return 
	9	[1968]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1968]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	11	[1968]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	12	[1968]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	13	[1968]	MOVE     	R4 R0 ; R4 := R0
	14	[1968]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1968]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1969]	RETURN   	R0 1 ; return 

function #57 <?:1971,1977> (16 instructions, 64 bytes at 0000021128BD8170)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1972]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1972]	EQ       	1 R1 K0 ; if R1 == nil then PC := 8
	3	[1972]	JMP      	8 ; PC := 8
	4	[1972]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[1972]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	6	[1972]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 9
	7	[1972]	JMP      	9 ; PC := 9
	8	[1973]	RETURN   	R0 1 ; return 
	9	[1976]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1976]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	11	[1976]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	12	[1976]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	13	[1976]	MOVE     	R4 R0 ; R4 := R0
	14	[1976]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1976]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1977]	RETURN   	R0 1 ; return 

function #58 <?:1979,1985> (20 instructions, 80 bytes at 0000021128BD82F0)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1980]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1980]	TEST     	R1 1 ; if R1 then PC := 11
	3	[1980]	JMP      	11 ; PC := 11
	4	[1980]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1980]	EQ       	1 R1 K0 ; if R1 == nil then PC := 11
	6	[1980]	JMP      	11 ; PC := 11
	7	[1980]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[1980]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	9	[1980]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 12
	10	[1980]	JMP      	12 ; PC := 12
	11	[1981]	RETURN   	R0 1 ; return 
	12	[1984]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[1984]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	14	[1984]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	15	[1984]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	16	[1984]	MOVE     	R4 R0 ; R4 := R0
	17	[1984]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[1984]	OP_LOADBOOL	R4 1 0 ; R4 := true
	19	[1984]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[1985]	RETURN   	R0 1 ; return 

function #59 <?:1987,1991> (14 instructions, 56 bytes at 0000021128BD8490)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1988]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1988]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1988]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	4	[1988]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1988]	TEST     	R1 1 ; if R1 then PC := 14
	6	[1988]	JMP      	14 ; PC := 14
	7	[1989]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1989]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[1989]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	10	[1989]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[1989]	MOVE     	R4 R0 ; R4 := R0
	12	[1989]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1989]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1991]	RETURN   	R0 1 ; return 

function #60 <?:1993,1997> (14 instructions, 56 bytes at 0000021128BD8610)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1994]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1994]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1994]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	4	[1994]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1994]	TEST     	R1 1 ; if R1 then PC := 14
	6	[1994]	JMP      	14 ; PC := 14
	7	[1995]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1995]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[1995]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	10	[1995]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[1995]	MOVE     	R4 R0 ; R4 := R0
	12	[1995]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1995]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1997]	RETURN   	R0 1 ; return 

function #61 <?:1999,2003> (18 instructions, 72 bytes at 0000021128BD8790)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[2000]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2000]	TEST     	R1 1 ; if R1 then PC := 18
	3	[2000]	JMP      	18 ; PC := 18
	4	[2000]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[2000]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[2000]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	7	[2000]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[2000]	TEST     	R1 1 ; if R1 then PC := 18
	9	[2000]	JMP      	18 ; PC := 18
	10	[2001]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[2001]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	12	[2001]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	13	[2001]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	14	[2001]	MOVE     	R4 R0 ; R4 := R0
	15	[2001]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[2001]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[2001]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[2003]	RETURN   	R0 1 ; return 

function #62 <?:2005,2008> (5 instructions, 20 bytes at 0000021128BD8930)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2006]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2006]	CALL     	R0 1 1 ; R0()
	3	[2007]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[2007]	RETURN   	R0 2 ; return R0 
	5	[2008]	RETURN   	R0 1 ; return 

function #63 <?:2010,2015> (14 instructions, 56 bytes at 0000021128BD8A20)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[2011]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2011]	TEST     	R0 1 ; if R0 then PC := 12
	3	[2011]	JMP      	12 ; PC := 12
	4	[2011]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[2011]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[2011]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[2011]	TEST     	R0 1 ; if R0 then PC := 12
	8	[2011]	JMP      	12 ; PC := 12
	9	[2012]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[2012]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfd154057]
	11	[2012]	CALL     	R0 2 1 ; R0(R1)
	12	[2014]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[2014]	RETURN   	R0 2 ; return R0 
	14	[2015]	RETURN   	R0 1 ; return 

function #64 <?:2017,2022> (14 instructions, 56 bytes at 0000021128BD8B80)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[2018]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2018]	TEST     	R0 1 ; if R0 then PC := 12
	3	[2018]	JMP      	12 ; PC := 12
	4	[2018]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[2018]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[2018]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[2018]	TEST     	R0 1 ; if R0 then PC := 12
	8	[2018]	JMP      	12 ; PC := 12
	9	[2019]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[2019]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8e31ce77]
	11	[2019]	CALL     	R0 2 1 ; R0(R1)
	12	[2021]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[2021]	RETURN   	R0 2 ; return R0 
	14	[2022]	RETURN   	R0 1 ; return 

function #65 <?:2024,2028> (10 instructions, 40 bytes at 0000021128BD8CE0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[2025]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2025]	GETTABLE 	R0 R0 K0 ; R0 := R0["mSortMenu"]
	3	[2025]	GETTABLE 	R0 R0 K1 ; R0 := R0["mVisible"]
	4	[2025]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[2025]	JMP      	10 ; PC := 10
	6	[2026]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[2026]	GETTABLE 	R0 R0 K0 ; R0 := R0["mSortMenu"]
	8	[2026]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8b24ce41]
	9	[2026]	CALL     	R0 2 1 ; R0(R1)
	10	[2028]	RETURN   	R0 1 ; return 

function #66 <?:2030,2036> (19 instructions, 76 bytes at 0000021128BD8E30)
0 params, 4 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[2031]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2031]	TEST     	R0 1 ; if R0 then PC := 19
	3	[2031]	JMP      	19 ; PC := 19
	4	[2031]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[2031]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[2031]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[2031]	TEST     	R0 1 ; if R0 then PC := 19
	8	[2031]	JMP      	19 ; PC := 19
	9	[2032]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[2032]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xabdfd8fe]
	11	[2032]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[2032]	TEST     	R0 1 ; if R0 then PC := 19
	13	[2032]	JMP      	19 ; PC := 19
	14	[2033]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	15	[2033]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	16	[2033]	LOADK    	R2 K4 ; R2 := "Close"
	17	[2033]	LOADK    	R3 K5 ; R3 := ""
	18	[2033]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[2036]	RETURN   	R0 1 ; return 

function #67 <?:2038,2052> (42 instructions, 168 bytes at 0000021128BD8FF0)
2 params, 7 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[2039]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2039]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[2039]	JMP      	5 ; PC := 5
	4	[2040]	RETURN   	R0 1 ; return 
	5	[2043]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[2044]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[2044]	GETUPVAL 	R4 U2 ; R4 := U2
	8	[2044]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[2044]	TEST     	R3 1 ; if R3 then PC := 28
	10	[2044]	JMP      	28 ; PC := 28
	11	[2044]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[2044]	GETUPVAL 	R4 U2 ; R4 := U2
	13	[2044]	GETTABLE 	R4 R4 K1 ; R4 := R4["mScrollBar"]
	14	[2044]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[2044]	TEST     	R3 1 ; if R3 then PC := 28
	16	[2044]	JMP      	28 ; PC := 28
	17	[2044]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	18	[2044]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x91a24e4b]
	19	[2044]	GETUPVAL 	R5 U2 ; R5 := U2
	20	[2044]	GETTABLE 	R5 R5 K1 ; R5 := R5["mScrollBar"]
	21	[2044]	GETTABLE 	R5 R5 K4 ; R5 := R5["mClipName"]
	22	[2044]	LOADK    	R6 := 25.000000
	23	[2044]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	24	[2044]	LT       	0 R3 K5 ; if R3 >= 15.000000 then PC := 28
	25	[2044]	JMP      	28 ; PC := 28
	26	[2045]	GETUPVAL 	R3 U2 ; R3 := U2
	27	[2045]	GETTABLE 	R2 R3 K1 ; R2 := R3["mScrollBar"]
	28	[2047]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[2047]	MOVE     	R4 R2 ; R4 := R2
	30	[2047]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[2047]	TEST     	R3 1 ; if R3 then PC := 40
	32	[2047]	JMP      	40 ; PC := 40
	33	[2048]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x30456f58]
	34	[2048]	GETGLOBAL	R5 K7 ; R5 := 0x03f57322
	35	[2048]	MOVE     	R6 R1 ; R6 := R1
	36	[2048]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[2048]	GETGLOBAL	R6 K8 ; R6 := 0x0032441c
	38	[2048]	GETTABLE 	R6 R6 K9 ; R6 := R6["UISound_Scroll"]
	39	[2048]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	40	[2051]	OP_LOADBOOL	R3 0 0 ; R3 := false
	41	[2051]	RETURN   	R3 2 ; return R3 
	42	[2052]	RETURN   	R0 1 ; return 

function #68 <?:2054,2064> (19 instructions, 76 bytes at 0000021128BD92B0)
1 param, 3 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[2055]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2055]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2055]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2055]	TEST     	R1 1 ; if R1 then PC := 9
	5	[2055]	JMP      	9 ; PC := 9
	6	[2056]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2056]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x71e9ac81]
	8	[2056]	CALL     	R1 2 1 ; R1(R2)
	9	[2059]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[2059]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[2059]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[2059]	TEST     	R1 1 ; if R1 then PC := 17
	13	[2059]	JMP      	17 ; PC := 17
	14	[2060]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[2060]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x71e9ac81]
	16	[2060]	CALL     	R1 2 1 ; R1(R2)
	17	[2063]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[2063]	CALL     	R1 1 1 ; R1()
	19	[2064]	RETURN   	R0 1 ; return 

function #69 <?:2066,2068> (3 instructions, 12 bytes at 0000021128BD9430)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[2067]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[2067]	RETURN   	R0 2 ; return R0 
	3	[2068]	RETURN   	R0 1 ; return 

function #70 <?:2070,2075> (12 instructions, 48 bytes at 0000021128BD9500)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[2071]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2071]	CALL     	R0 1 1 ; R0()
	3	[2072]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[2072]	GETGLOBAL	R1 K1 ; R1 := _T
	5	[2072]	GETTABLE 	R1 R1 K2 ; R1 := R1["ShowBackground"]
	6	[2072]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[2072]	TEST     	R0 1 ; if R0 then PC := 12
	8	[2072]	JMP      	12 ; PC := 12
	9	[2073]	GETGLOBAL	R0 K1 ; R0 := _T
	10	[2073]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xa460d8df]
	11	[2073]	CALL     	R0 1 1 ; R0()
	12	[2075]	RETURN   	R0 1 ; return 

function #71 <?:2077,2098> (50 instructions, 200 bytes at 0000021128BD9660)
4 params, 7 slots, 3 upvalues, 0 locals, 17 constants, 0 functions
	1	[2079]	GETGLOBAL	R4 K0 ; R4 := 0x34291f5c
	2	[2079]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xe6b41adb]
	3	[2079]	CALL     	R4 1 2 ; R4 := R4()
	4	[2079]	TEST     	R4 0 ; if not R4 then PC := 50
	5	[2079]	JMP      	50 ; PC := 50
	6	[2080]	GETGLOBAL	R4 K2 ; R4 := 0x7f5022cf
	7	[2080]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xa5c556b9]
	8	[2080]	MOVE     	R5 R1 ; R5 := R1
	9	[2080]	LOADK    	R6 K4 ; R6 := "MOUSE_B0"
	10	[2080]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	11	[2080]	EQ       	1 R4 K5 ; if R4 == nil then PC := 28
	12	[2080]	JMP      	28 ; PC := 28
	13	[2080]	EQ       	0 R2 K6 ; if R2 ~= "0" then PC := 28
	14	[2080]	JMP      	28 ; PC := 28
	15	[2080]	GETGLOBAL	R4 K7 ; R4 := 0x03f57322
	16	[2080]	MOVE     	R5 R3 ; R5 := R3
	17	[2080]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[2080]	EQ       	0 R4 K8 ; if R4 ~= 0.000000 then PC := 28
	19	[2080]	JMP      	28 ; PC := 28
	20	[2081]	GETGLOBAL	R4 K9 ; R4 := 0x7b998233
	21	[2081]	GETUPVAL 	R5 U0 ; R5 := U0
	22	[2081]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[2081]	TEST     	R4 1 ; if R4 then PC := 28
	24	[2081]	JMP      	28 ; PC := 28
	25	[2082]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[2082]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xafefd935]
	27	[2082]	CALL     	R4 2 1 ; R4(R5)
	28	[2087]	GETGLOBAL	R4 K2 ; R4 := 0x7f5022cf
	29	[2087]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xa5c556b9]
	30	[2087]	MOVE     	R5 R1 ; R5 := R1
	31	[2087]	LOADK    	R6 K4 ; R6 := "MOUSE_B0"
	32	[2087]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	33	[2087]	EQ       	1 R4 K5 ; if R4 == nil then PC := 50
	34	[2087]	JMP      	50 ; PC := 50
	35	[2087]	GETUPVAL 	R4 U1 ; R4 := U1
	36	[2087]	EQ       	1 R4 K5 ; if R4 == nil then PC := 50
	37	[2087]	JMP      	50 ; PC := 50
	38	[2088]	EQ       	0 R2 K11 ; if R2 ~= "1" then PC := 43
	39	[2088]	JMP      	43 ; PC := 43
	40	[2089]	GETUPVAL 	R4 U2 ; R4 := U2
	41	[2089]	SETTABLE 	R4 K12 K13 ; R4["handle"] := true
	42	[2089]	JMP      	50 ; PC := 50
	43	[2092]	GETGLOBAL	R4 K14 ; R4 := _T
	44	[2092]	GETTABLE 	R4 R4 K15 ; R4 := R4["Popup_EndMouseInput"]
	45	[2092]	TEST     	R4 0 ; if not R4 then PC := 50
	46	[2092]	JMP      	50 ; PC := 50
	47	[2093]	GETGLOBAL	R4 K14 ; R4 := _T
	48	[2093]	GETTABLE 	R4 R4 K16 ; R4 := R4[0xdb67577f]
	49	[2093]	CALL     	R4 1 1 ; R4()
	50	[2098]	RETURN   	R0 1 ; return 
