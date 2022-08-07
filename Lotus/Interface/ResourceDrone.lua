
main <?:0,0> (410 instructions, 1640 bytes at 000002112E422930)
0+ params, 75 slots, 0 upvalues, 0 locals, 46 constants, 65 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[13]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.StoreItemUtilities"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[14]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[14]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIStyleUtilities"
	6	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[15]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[15]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[16]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[16]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIUtilities"
	12	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[17]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[17]	LOADK    	R5 K5 ; R5 := "EE.Interface.Utilities"
	15	[17]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[18]	LOADK    	R5 K6 ; R5 := 0.010000
	17	[20]	NEWTABLE 	R6 0 4 ; R6 := {}
	18	[20]	SETTABLE 	R6 K7 K8 ; R6["PENDING"] := 1.000000
	19	[20]	SETTABLE 	R6 K9 K10 ; R6["IN_PROGRESS"] := 2.000000
	20	[20]	SETTABLE 	R6 K11 K12 ; R6["READY_TO_CLAIM"] := 3.000000
	21	[20]	SETTABLE 	R6 K13 K14 ; R6["DESTROYED"] := 4.000000
	22	[21]	LOADK    	R7 K15 ; R7 := 0.100000
	23	[23]	LOADNIL  	R8 R8 ; R8 := nil
	24	[24]	NEWTABLE 	R9 0 0 ; R9 := {}
	25	[26]	OP_LOADBOOL	R10 1 0 ; R10 := true
	26	[27]	LOADK    	R11 := -1.000000
	27	[28]	LOADK    	R12 := 100.000000
	28	[29]	LOADK    	R13 := 1001.000000
	29	[31]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	30	[33]	LOADK    	R16 := -1.000000
	31	[35]	LOADNIL  	R17 R17 ; R17 := nil
	32	[37]	OP_LOADBOOL	R18 0 0 ; R18 := false
	33	[39]	OP_LOADBOOL	R19 0 0 ; R19 := false
	34	[40]	OP_LOADBOOL	R20 1 0 ; R20 := true
	35	[41]	OP_LOADBOOL	R21 0 0 ; R21 := false
	36	[42]	LOADNIL  	R22 R22 ; R22 := nil
	37	[44]	LOADK    	R23 := 0.000000
	38	[45]	LOADK    	R24 := 0.000000
	39	[46]	LOADK    	R25 := 0.000000
	40	[47]	LOADK    	R26 := -40.000000
	41	[49]	OP_LOADBOOL	R27 0 0 ; R27 := false
	42	[50]	OP_LOADBOOL	R28 0 0 ; R28 := false
	43	[51]	LOADK    	R29 := 0.000000
	44	[52]	LOADK    	R30 := 0.000000
	45	[54]	OP_LOADBOOL	R31 0 0 ; R31 := false
	46	[57]	LOADK    	R32 := 0.000000
	47	[58]	NEWTABLE 	R33 0 0 ; R33 := {}
	48	[59]	NEWTABLE 	R34 0 0 ; R34 := {}
	49	[60]	NEWTABLE 	R35 0 0 ; R35 := {}
	50	[61]	LOADNIL  	R36 R36 ; R36 := nil
	51	[63]	NEWTABLE 	R37 0 0 ; R37 := {}
	52	[64]	NEWTABLE 	R38 0 0 ; R38 := {}
	53	[66]	LOADNIL  	R39 R42 ; R39 := R40 := R41 := R42 := nil
	54	[73]	CLOSURE  	R43 0 ; R43 := closure(Function #1)
	55	[73]	MOVE     	R0 R19 ; R0 := R19
	56	[71]	SETGLOBAL	R43 K16 ; IsBrowsingForDrone := R43
	57	[77]	CLOSURE  	R43 1 ; R43 := closure(Function #2)
	58	[77]	MOVE     	R0 R36 ; R0 := R36
	59	[75]	SETGLOBAL	R43 K17 ; IsViewingExtractAllManifest := R43
	60	[81]	CLOSURE  	R43 2 ; R43 := closure(Function #3)
	61	[81]	MOVE     	R0 R28 ; R0 := R28
	62	[79]	SETGLOBAL	R43 K18 ; IsExpanded := R43
	63	[125]	CLOSURE  	R43 3 ; R43 := closure(Function #4)
	64	[125]	MOVE     	R0 R1 ; R0 := R1
	65	[125]	MOVE     	R0 R4 ; R0 := R4
	66	[125]	MOVE     	R0 R20 ; R0 := R20
	67	[125]	MOVE     	R0 R28 ; R0 := R28
	68	[125]	MOVE     	R0 R8 ; R0 := R8
	69	[125]	MOVE     	R0 R9 ; R0 := R9
	70	[145]	CLOSURE  	R44 4 ; R44 := closure(Function #5)
	71	[152]	CLOSURE  	R45 5 ; R45 := closure(Function #6)
	72	[152]	MOVE     	R0 R8 ; R0 := R8
	73	[165]	CLOSURE  	R46 6 ; R46 := closure(Function #7)
	74	[165]	MOVE     	R0 R23 ; R0 := R23
	75	[165]	MOVE     	R0 R8 ; R0 := R8
	76	[165]	MOVE     	R0 R38 ; R0 := R38
	77	[178]	CLOSURE  	R47 7 ; R47 := closure(Function #8)
	78	[178]	MOVE     	R0 R8 ; R0 := R8
	79	[178]	MOVE     	R0 R16 ; R0 := R16
	80	[178]	MOVE     	R0 R9 ; R0 := R9
	81	[178]	MOVE     	R0 R6 ; R0 := R6
	82	[178]	MOVE     	R0 R38 ; R0 := R38
	83	[198]	CLOSURE  	R48 8 ; R48 := closure(Function #9)
	84	[198]	MOVE     	R0 R46 ; R0 := R46
	85	[198]	MOVE     	R0 R28 ; R0 := R28
	86	[198]	MOVE     	R0 R16 ; R0 := R16
	87	[198]	MOVE     	R0 R39 ; R0 := R39
	88	[198]	MOVE     	R0 R47 ; R0 := R47
	89	[198]	MOVE     	R0 R45 ; R0 := R45
	90	[235]	CLOSURE  	R49 9 ; R49 := closure(Function #10)
	91	[235]	MOVE     	R0 R17 ; R0 := R17
	92	[235]	MOVE     	R0 R16 ; R0 := R16
	93	[235]	MOVE     	R0 R2 ; R0 := R2
	94	[235]	MOVE     	R0 R38 ; R0 := R38
	95	[235]	MOVE     	R0 R8 ; R0 := R8
	96	[235]	MOVE     	R0 R4 ; R0 := R4
	97	[235]	MOVE     	R0 R9 ; R0 := R9
	98	[235]	MOVE     	R0 R6 ; R0 := R6
	99	[255]	CLOSURE  	R50 10 ; R50 := closure(Function #11)
	100	[255]	MOVE     	R0 R20 ; R0 := R20
	101	[255]	MOVE     	R0 R38 ; R0 := R38
	102	[255]	MOVE     	R0 R13 ; R0 := R13
	103	[255]	MOVE     	R0 R43 ; R0 := R43
	104	[273]	CLOSURE  	R51 11 ; R51 := closure(Function #12)
	105	[273]	MOVE     	R0 R8 ; R0 := R8
	106	[273]	MOVE     	R0 R32 ; R0 := R32
	107	[273]	MOVE     	R0 R16 ; R0 := R16
	108	[273]	MOVE     	R0 R4 ; R0 := R4
	109	[273]	MOVE     	R0 R50 ; R0 := R50
	110	[273]	MOVE     	R0 R49 ; R0 := R49
	111	[273]	MOVE     	R0 R48 ; R0 := R48
	112	[291]	CLOSURE  	R52 12 ; R52 := closure(Function #13)
	113	[291]	MOVE     	R0 R37 ; R0 := R37
	114	[291]	MOVE     	R0 R17 ; R0 := R17
	115	[307]	CLOSURE  	R53 13 ; R53 := closure(Function #14)
	116	[307]	MOVE     	R0 R38 ; R0 := R38
	117	[307]	MOVE     	R0 R9 ; R0 := R9
	118	[307]	MOVE     	R0 R17 ; R0 := R17
	119	[307]	MOVE     	R0 R16 ; R0 := R16
	120	[351]	CLOSURE  	R54 14 ; R54 := closure(Function #15)
	121	[351]	MOVE     	R0 R17 ; R0 := R17
	122	[351]	MOVE     	R0 R52 ; R0 := R52
	123	[351]	MOVE     	R0 R33 ; R0 := R33
	124	[351]	MOVE     	R0 R53 ; R0 := R53
	125	[351]	MOVE     	R0 R50 ; R0 := R50
	126	[351]	MOVE     	R0 R38 ; R0 := R38
	127	[351]	MOVE     	R0 R51 ; R0 := R51
	128	[351]	MOVE     	R0 R12 ; R0 := R12
	129	[351]	MOVE     	R0 R44 ; R0 := R44
	130	[351]	MOVE     	R0 R9 ; R0 := R9
	131	[351]	MOVE     	R0 R0 ; R0 := R0
	132	[351]	MOVE     	R0 R6 ; R0 := R6
	133	[351]	MOVE     	R0 R8 ; R0 := R8
	134	[351]	MOVE     	R0 R4 ; R0 := R4
	135	[351]	MOVE     	R0 R10 ; R0 := R10
	136	[351]	MOVE     	R0 R49 ; R0 := R49
	137	[351]	MOVE     	R0 R48 ; R0 := R48
	138	[355]	CLOSURE  	R55 15 ; R55 := closure(Function #16)
	139	[355]	MOVE     	R0 R54 ; R0 := R54
	140	[353]	SETGLOBAL	R55 K19 ; OnCheckActiveResourceDrones := R55
	141	[367]	CLOSURE  	R55 16 ; R55 := closure(Function #17)
	142	[367]	MOVE     	R0 R17 ; R0 := R17
	143	[367]	MOVE     	R0 R54 ; R0 := R54
	144	[373]	CLOSURE  	R56 17 ; R56 := closure(Function #18)
	145	[393]	CLOSURE  	R57 18 ; R57 := closure(Function #19)
	146	[393]	MOVE     	R0 R24 ; R0 := R24
	147	[393]	MOVE     	R0 R25 ; R0 := R25
	148	[393]	MOVE     	R0 R4 ; R0 := R4
	149	[393]	MOVE     	R0 R23 ; R0 := R23
	150	[393]	MOVE     	R0 R5 ; R0 := R5
	151	[407]	CLOSURE  	R58 19 ; R58 := closure(Function #20)
	152	[407]	MOVE     	R0 R4 ; R0 := R4
	153	[407]	MOVE     	R0 R26 ; R0 := R26
	154	[413]	CLOSURE  	R59 20 ; R59 := closure(Function #21)
	155	[413]	MOVE     	R0 R58 ; R0 := R58
	156	[469]	CLOSURE  	R60 21 ; R60 := closure(Function #22)
	157	[469]	MOVE     	R0 R14 ; R0 := R14
	158	[469]	MOVE     	R0 R17 ; R0 := R17
	159	[469]	MOVE     	R0 R52 ; R0 := R52
	160	[469]	MOVE     	R0 R56 ; R0 := R56
	161	[469]	MOVE     	R0 R57 ; R0 := R57
	162	[469]	MOVE     	R0 R59 ; R0 := R59
	163	[469]	MOVE     	R0 R26 ; R0 := R26
	164	[469]	MOVE     	R0 R8 ; R0 := R8
	165	[469]	MOVE     	R0 R42 ; R0 := R42
	166	[469]	MOVE     	R0 R40 ; R0 := R40
	167	[469]	MOVE     	R0 R18 ; R0 := R18
	168	[469]	MOVE     	R0 R13 ; R0 := R13
	169	[469]	MOVE     	R0 R43 ; R0 := R43
	170	[415]	SETGLOBAL	R60 K20 ; Initialize := R60
	171	[476]	CLOSURE  	R60 22 ; R60 := closure(Function #23)
	172	[476]	MOVE     	R0 R22 ; R0 := R22
	173	[471]	SETGLOBAL	R60 K21 ; Shutdown := R60
	174	[487]	CLOSURE  	R60 23 ; R60 := closure(Function #24)
	175	[487]	MOVE     	R0 R16 ; R0 := R16
	176	[487]	MOVE     	R0 R4 ; R0 := R4
	177	[487]	MOVE     	R0 R13 ; R0 := R13
	178	[487]	MOVE     	R0 R41 ; R0 := R41
	179	[478]	SETGLOBAL	R60 K22 ; OnCollectResourceDrone := R60
	180	[501]	CLOSURE  	R60 24 ; R60 := closure(Function #25)
	181	[501]	MOVE     	R0 R17 ; R0 := R17
	182	[501]	MOVE     	R0 R21 ; R0 := R21
	183	[501]	MOVE     	R0 R16 ; R0 := R16
	184	[501]	MOVE     	R0 R38 ; R0 := R38
	185	[501]	MOVE     	R0 R10 ; R0 := R10
	186	[489]	SETGLOBAL	R60 K23 ; ConfirmCollectResourceDrone := R60
	187	[509]	CLOSURE  	R60 25 ; R60 := closure(Function #26)
	188	[509]	MOVE     	R0 R9 ; R0 := R9
	189	[509]	MOVE     	R0 R6 ; R0 := R6
	190	[530]	CLOSURE  	R61 26 ; R61 := closure(Function #27)
	191	[530]	MOVE     	R0 R13 ; R0 := R13
	192	[530]	MOVE     	R0 R9 ; R0 := R9
	193	[530]	MOVE     	R0 R6 ; R0 := R6
	194	[530]	MOVE     	R0 R55 ; R0 := R55
	195	[530]	MOVE     	R0 R8 ; R0 := R8
	196	[530]	MOVE     	R0 R4 ; R0 := R4
	197	[530]	MOVE     	R0 R21 ; R0 := R21
	198	[512]	SETGLOBAL	R61 K24 ; OnDeployResourceDrone := R61
	199	[540]	CLOSURE  	R61 27 ; R61 := closure(Function #28)
	200	[540]	MOVE     	R0 R16 ; R0 := R16
	201	[540]	MOVE     	R0 R11 ; R0 := R11
	202	[540]	MOVE     	R0 R17 ; R0 := R17
	203	[540]	MOVE     	R0 R10 ; R0 := R10
	204	[540]	MOVE     	R0 R21 ; R0 := R21
	205	[532]	SETGLOBAL	R61 K25 ; DeployResourceDrone := R61
	206	[547]	CLOSURE  	R61 28 ; R61 := closure(Function #29)
	207	[628]	CLOSURE  	R62 29 ; R62 := closure(Function #30)
	208	[628]	MOVE     	R0 R19 ; R0 := R19
	209	[628]	MOVE     	R0 R22 ; R0 := R22
	210	[628]	MOVE     	R0 R4 ; R0 := R4
	211	[628]	MOVE     	R0 R11 ; R0 := R11
	212	[628]	MOVE     	R0 R61 ; R0 := R61
	213	[628]	MOVE     	R0 R8 ; R0 := R8
	214	[628]	MOVE     	R0 R21 ; R0 := R21
	215	[628]	MOVE     	R0 R17 ; R0 := R17
	216	[628]	MOVE     	R0 R0 ; R0 := R0
	217	[641]	CLOSURE  	R63 30 ; R63 := closure(Function #31)
	218	[641]	MOVE     	R0 R34 ; R0 := R34
	219	[641]	MOVE     	R0 R35 ; R0 := R35
	220	[641]	MOVE     	R0 R17 ; R0 := R17
	221	[656]	CLOSURE  	R64 31 ; R64 := closure(Function #32)
	222	[656]	MOVE     	R0 R34 ; R0 := R34
	223	[656]	MOVE     	R0 R35 ; R0 := R35
	224	[656]	MOVE     	R0 R17 ; R0 := R17
	225	[656]	MOVE     	R0 R4 ; R0 := R4
	226	[656]	MOVE     	R0 R63 ; R0 := R63
	227	[643]	SETGLOBAL	R64 K26 ; OnCollectNextActiveDrone := R64
	228	[668]	CLOSURE  	R64 32 ; R64 := closure(Function #33)
	229	[668]	MOVE     	R0 R36 ; R0 := R36
	230	[668]	MOVE     	R0 R17 ; R0 := R17
	231	[668]	MOVE     	R0 R35 ; R0 := R35
	232	[668]	MOVE     	R0 R34 ; R0 := R34
	233	[668]	MOVE     	R0 R63 ; R0 := R63
	234	[658]	SETGLOBAL	R64 K27 ; OnResourceManifestConfirmed := R64
	235	[687]	CLOSURE  	R64 33 ; R64 := closure(Function #34)
	236	[687]	MOVE     	R0 R34 ; R0 := R34
	237	[687]	MOVE     	R0 R4 ; R0 := R4
	238	[687]	MOVE     	R0 R32 ; R0 := R32
	239	[687]	MOVE     	R0 R36 ; R0 := R36
	240	[695]	CLOSURE  	R65 34 ; R65 := closure(Function #35)
	241	[695]	MOVE     	R0 R34 ; R0 := R34
	242	[695]	MOVE     	R0 R33 ; R0 := R33
	243	[695]	MOVE     	R0 R64 ; R0 := R64
	244	[743]	CLOSURE  	R66 35 ; R66 := closure(Function #36)
	245	[743]	MOVE     	R0 R17 ; R0 := R17
	246	[743]	MOVE     	R0 R21 ; R0 := R21
	247	[743]	MOVE     	R0 R16 ; R0 := R16
	248	[743]	MOVE     	R0 R32 ; R0 := R32
	249	[743]	MOVE     	R0 R65 ; R0 := R65
	250	[743]	MOVE     	R0 R2 ; R0 := R2
	251	[743]	MOVE     	R0 R38 ; R0 := R38
	252	[743]	MOVE     	R0 R60 ; R0 := R60
	253	[743]	MOVE     	R0 R12 ; R0 := R12
	254	[743]	MOVE     	R0 R4 ; R0 := R4
	255	[743]	MOVE     	R0 R10 ; R0 := R10
	256	[743]	MOVE     	R0 R37 ; R0 := R37
	257	[743]	MOVE     	R0 R62 ; R0 := R62
	258	[697]	SETGLOBAL	R66 K28 ; OnDeployResourceDronePressed := R66
	259	[780]	CLOSURE  	R66 36 ; R66 := closure(Function #37)
	260	[780]	MOVE     	R0 R30 ; R0 := R30
	261	[780]	MOVE     	R0 R0 ; R0 := R0
	262	[780]	MOVE     	R0 R4 ; R0 := R4
	263	[780]	MOVE     	R0 R43 ; R0 := R43
	264	[788]	CLOSURE  	R67 37 ; R67 := closure(Function #38)
	265	[788]	MOVE     	R0 R27 ; R0 := R27
	266	[788]	MOVE     	R0 R8 ; R0 := R8
	267	[823]	CLOSURE  	R41 38 ; R41 := closure(Function #39)
	268	[823]	MOVE     	R0 R17 ; R0 := R17
	269	[823]	MOVE     	R0 R16 ; R0 := R16
	270	[823]	MOVE     	R0 R67 ; R0 := R67
	271	[823]	MOVE     	R0 R53 ; R0 := R53
	272	[823]	MOVE     	R0 R2 ; R0 := R2
	273	[823]	MOVE     	R0 R38 ; R0 := R38
	274	[823]	MOVE     	R0 R66 ; R0 := R66
	275	[823]	MOVE     	R0 R55 ; R0 := R55
	276	[823]	MOVE     	R0 R51 ; R0 := R51
	277	[834]	CLOSURE  	R68 39 ; R68 := closure(Function #40)
	278	[834]	MOVE     	R0 R27 ; R0 := R27
	279	[834]	MOVE     	R0 R8 ; R0 := R8
	280	[853]	CLOSURE  	R69 40 ; R69 := closure(Function #41)
	281	[853]	MOVE     	R0 R16 ; R0 := R16
	282	[853]	MOVE     	R0 R13 ; R0 := R13
	283	[853]	MOVE     	R0 R9 ; R0 := R9
	284	[853]	MOVE     	R0 R53 ; R0 := R53
	285	[853]	MOVE     	R0 R32 ; R0 := R32
	286	[853]	MOVE     	R0 R68 ; R0 := R68
	287	[853]	MOVE     	R0 R54 ; R0 := R54
	288	[858]	CLOSURE  	R70 41 ; R70 := closure(Function #42)
	289	[858]	MOVE     	R0 R41 ; R0 := R41
	290	[856]	SETGLOBAL	R70 K29 ; OnRegionZoomIn := R70
	291	[863]	CLOSURE  	R70 42 ; R70 := closure(Function #43)
	292	[863]	MOVE     	R0 R69 ; R0 := R69
	293	[861]	SETGLOBAL	R70 K30 ; OnRegionZoomOut := R70
	294	[867]	CLOSURE  	R70 43 ; R70 := closure(Function #44)
	295	[865]	SETGLOBAL	R70 K31 ; IsInputBlocked := R70
	296	[885]	CLOSURE  	R70 44 ; R70 := closure(Function #45)
	297	[885]	MOVE     	R0 R16 ; R0 := R16
	298	[885]	MOVE     	R0 R17 ; R0 := R17
	299	[885]	MOVE     	R0 R38 ; R0 := R38
	300	[885]	MOVE     	R0 R4 ; R0 := R4
	301	[885]	MOVE     	R0 R12 ; R0 := R12
	302	[869]	SETGLOBAL	R70 K32 ; RollOverShowDrone := R70
	303	[889]	CLOSURE  	R70 45 ; R70 := closure(Function #46)
	304	[887]	SETGLOBAL	R70 K33 ; RollOutShowDrone := R70
	305	[896]	CLOSURE  	R70 46 ; R70 := closure(Function #47)
	306	[896]	MOVE     	R0 R30 ; R0 := R30
	307	[896]	MOVE     	R0 R2 ; R0 := R2
	308	[896]	MOVE     	R0 R16 ; R0 := R16
	309	[951]	CLOSURE  	R39 47 ; R39 := closure(Function #48)
	310	[951]	MOVE     	R0 R28 ; R0 := R28
	311	[951]	MOVE     	R0 R29 ; R0 := R29
	312	[951]	MOVE     	R0 R45 ; R0 := R45
	313	[951]	MOVE     	R0 R46 ; R0 := R46
	314	[951]	MOVE     	R0 R26 ; R0 := R26
	315	[951]	MOVE     	R0 R47 ; R0 := R47
	316	[951]	MOVE     	R0 R58 ; R0 := R58
	317	[951]	MOVE     	R0 R3 ; R0 := R3
	318	[951]	MOVE     	R0 R16 ; R0 := R16
	319	[951]	MOVE     	R0 R70 ; R0 := R70
	320	[951]	MOVE     	R0 R4 ; R0 := R4
	321	[951]	MOVE     	R0 R43 ; R0 := R43
	322	[979]	CLOSURE  	R71 48 ; R71 := closure(Function #49)
	323	[979]	MOVE     	R0 R46 ; R0 := R46
	324	[979]	MOVE     	R0 R47 ; R0 := R47
	325	[979]	MOVE     	R0 R26 ; R0 := R26
	326	[979]	MOVE     	R0 R5 ; R0 := R5
	327	[979]	MOVE     	R0 R28 ; R0 := R28
	328	[979]	MOVE     	R0 R29 ; R0 := R29
	329	[979]	MOVE     	R0 R43 ; R0 := R43
	330	[985]	CLOSURE  	R40 49 ; R40 := closure(Function #50)
	331	[985]	MOVE     	R0 R28 ; R0 := R28
	332	[985]	MOVE     	R0 R29 ; R0 := R29
	333	[985]	MOVE     	R0 R7 ; R0 := R7
	334	[989]	CLOSURE  	R72 50 ; R72 := closure(Function #51)
	335	[989]	MOVE     	R0 R39 ; R0 := R39
	336	[987]	SETGLOBAL	R72 K34 ; DroneIconFocused := R72
	337	[993]	CLOSURE  	R72 51 ; R72 := closure(Function #52)
	338	[993]	MOVE     	R0 R40 ; R0 := R40
	339	[991]	SETGLOBAL	R72 K35 ; DroneIconUnfocused := R72
	340	[1001]	CLOSURE  	R42 52 ; R42 := closure(Function #53)
	341	[1001]	MOVE     	R0 R25 ; R0 := R25
	342	[1001]	MOVE     	R0 R39 ; R0 := R39
	343	[1005]	CLOSURE  	R72 53 ; R72 := closure(Function #54)
	344	[1005]	MOVE     	R0 R42 ; R0 := R42
	345	[1003]	SETGLOBAL	R72 K36 ; DroneInfoFocused := R72
	346	[1009]	CLOSURE  	R72 54 ; R72 := closure(Function #55)
	347	[1009]	MOVE     	R0 R40 ; R0 := R40
	348	[1007]	SETGLOBAL	R72 K37 ; DroneInfoUnfocused := R72
	349	[1018]	CLOSURE  	R72 55 ; R72 := closure(Function #56)
	350	[1018]	MOVE     	R0 R8 ; R0 := R8
	351	[1018]	MOVE     	R0 R28 ; R0 := R28
	352	[1022]	CLOSURE  	R73 56 ; R73 := closure(Function #57)
	353	[1022]	MOVE     	R0 R72 ; R0 := R72
	354	[1020]	SETGLOBAL	R73 K38 ; IconCacheFlushed := R73
	355	[1026]	CLOSURE  	R73 57 ; R73 := closure(Function #58)
	356	[1026]	MOVE     	R0 R72 ; R0 := R72
	357	[1024]	SETGLOBAL	R73 K39 ; OnGamepadTransition := R73
	358	[1073]	CLOSURE  	R73 58 ; R73 := closure(Function #59)
	359	[1073]	MOVE     	R0 R32 ; R0 := R32
	360	[1073]	MOVE     	R0 R17 ; R0 := R17
	361	[1073]	MOVE     	R0 R37 ; R0 := R37
	362	[1073]	MOVE     	R0 R4 ; R0 := R4
	363	[1073]	MOVE     	R0 R33 ; R0 := R33
	364	[1073]	MOVE     	R0 R0 ; R0 := R0
	365	[1073]	MOVE     	R0 R16 ; R0 := R16
	366	[1073]	MOVE     	R0 R67 ; R0 := R67
	367	[1073]	MOVE     	R0 R54 ; R0 := R54
	368	[1073]	MOVE     	R0 R68 ; R0 := R68
	369	[1073]	MOVE     	R0 R8 ; R0 := R8
	370	[1173]	CLOSURE  	R74 59 ; R74 := closure(Function #60)
	371	[1173]	MOVE     	R0 R29 ; R0 := R29
	372	[1173]	MOVE     	R0 R71 ; R0 := R71
	373	[1173]	MOVE     	R0 R73 ; R0 := R73
	374	[1173]	MOVE     	R0 R14 ; R0 := R14
	375	[1173]	MOVE     	R0 R15 ; R0 := R15
	376	[1173]	MOVE     	R0 R10 ; R0 := R10
	377	[1173]	MOVE     	R0 R17 ; R0 := R17
	378	[1173]	MOVE     	R0 R38 ; R0 := R38
	379	[1173]	MOVE     	R0 R4 ; R0 := R4
	380	[1173]	MOVE     	R0 R12 ; R0 := R12
	381	[1173]	MOVE     	R0 R44 ; R0 := R44
	382	[1173]	MOVE     	R0 R6 ; R0 := R6
	383	[1173]	MOVE     	R0 R13 ; R0 := R13
	384	[1173]	MOVE     	R0 R9 ; R0 := R9
	385	[1173]	MOVE     	R0 R2 ; R0 := R2
	386	[1173]	MOVE     	R0 R48 ; R0 := R48
	387	[1173]	MOVE     	R0 R8 ; R0 := R8
	388	[1173]	MOVE     	R0 R43 ; R0 := R43
	389	[1075]	SETGLOBAL	R74 K40 ; Update := R74
	390	[1185]	CLOSURE  	R74 60 ; R74 := closure(Function #61)
	391	[1185]	MOVE     	R0 R31 ; R0 := R31
	392	[1185]	MOVE     	R0 R28 ; R0 := R28
	393	[1185]	MOVE     	R0 R39 ; R0 := R39
	394	[1185]	MOVE     	R0 R8 ; R0 := R8
	395	[1175]	SETGLOBAL	R74 K41 ; onKeyDown_MENU_RTHUMB := R74
	396	[1195]	CLOSURE  	R74 61 ; R74 := closure(Function #62)
	397	[1195]	MOVE     	R0 R31 ; R0 := R31
	398	[1195]	MOVE     	R0 R28 ; R0 := R28
	399	[1195]	MOVE     	R0 R29 ; R0 := R29
	400	[1195]	MOVE     	R0 R40 ; R0 := R40
	401	[1187]	SETGLOBAL	R74 K42 ; WorldStateWindowVisChanged := R74
	402	[1199]	CLOSURE  	R74 62 ; R74 := closure(Function #63)
	403	[1197]	SETGLOBAL	R74 K43 ; SupportsThemes := R74
	404	[1203]	CLOSURE  	R74 63 ; R74 := closure(Function #64)
	405	[1203]	MOVE     	R0 R43 ; R0 := R43
	406	[1201]	SETGLOBAL	R74 K44 ; OnStyleChangedCallback := R74
	407	[1207]	CLOSURE  	R74 64 ; R74 := closure(Function #65)
	408	[1207]	MOVE     	R0 R58 ; R0 := R58
	409	[1205]	SETGLOBAL	R74 K45 ; onViewportSizeChanged := R74
	410	[1207]	RETURN   	R0 1 ; return 


function #1 <?:71,73> (3 instructions, 12 bytes at 000002112E423B60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[72]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[72]	RETURN   	R0 2 ; return R0 
	3	[73]	RETURN   	R0 1 ; return 

function #2 <?:75,77> (7 instructions, 28 bytes at 000002112E423C30)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[76]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[76]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[76]	JMP      	5 ; PC := 5
	4	[76]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 5
	5	[76]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[76]	RETURN   	R0 2 ; return R0 
	7	[77]	RETURN   	R0 1 ; return 

function #3 <?:79,81> (3 instructions, 12 bytes at 000002112E423D40)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[80]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[80]	RETURN   	R0 2 ; return R0 
	3	[81]	RETURN   	R0 1 ; return 

function #4 <?:83,125> (192 instructions, 768 bytes at 000002112E423E10)
0 params, 24 slots, 6 upvalues, 0 locals, 38 constants, 0 functions
	1	[84]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[84]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[84]	LOADK    	R1 := 2.000000
	4	[84]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[84]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[85]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[85]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x8bcd12b6]
	8	[85]	MOVE     	R2 R0 ; R2 := R0
	9	[85]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[86]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[86]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	12	[86]	LOADK    	R3 := 9.000000
	13	[86]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[86]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[87]	GETUPVAL 	R3 U1 ; R3 := U1
	16	[87]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x8bcd12b6]
	17	[87]	MOVE     	R4 R2 ; R4 := R2
	18	[87]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[88]	GETUPVAL 	R4 U1 ; R4 := U1
	20	[88]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x9f57dd7d]
	21	[88]	MOVE     	R5 R2 ; R5 := R2
	22	[88]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[89]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[89]	GETTABLE 	R5 R5 K0 ; R5 := R5[0x5d10207d]
	25	[89]	LOADK    	R6 := 10.000000
	26	[89]	OP_LOADBOOL	R7 1 0 ; R7 := true
	27	[89]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	28	[90]	GETUPVAL 	R6 U1 ; R6 := U1
	29	[90]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x9f57dd7d]
	30	[90]	MOVE     	R7 R5 ; R7 := R5
	31	[90]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[91]	GETUPVAL 	R7 U0 ; R7 := U0
	33	[91]	GETTABLE 	R7 R7 K0 ; R7 := R7[0x5d10207d]
	34	[91]	LOADK    	R8 := 6.000000
	35	[91]	OP_LOADBOOL	R9 1 0 ; R9 := true
	36	[91]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	37	[93]	LOADK    	R8 K4 ; R8 := 16777215.000000
	38	[94]	GETUPVAL 	R9 U2 ; R9 := U2
	39	[94]	TEST     	R9 0 ; if not R9 then PC := 47
	40	[94]	JMP      	47 ; PC := 47
	41	[95]	GETUPVAL 	R9 U3 ; R9 := U3
	42	[95]	TEST     	R9 0 ; if not R9 then PC := 46
	43	[95]	JMP      	46 ; PC := 46
	44	[95]	TESTSET  	R8 R5 1 ; if R5 then PC := 47 else R8 := R5 
	45	[95]	JMP      	47 ; PC := 47
	46	[95]	MOVE     	R8 R2 ; R8 := R2
	47	[98]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	48	[98]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	49	[98]	LOADK    	R11 K7 ; R11 := "Drone.Info.Underline"
	50	[98]	LOADK    	R12 := 9.000000
	51	[98]	MOVE     	R13 R2 ; R13 := R2
	52	[98]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	53	[99]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	54	[99]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	55	[99]	LOADK    	R11 K8 ; R11 := "Drone.DroneIcon.Icon"
	56	[99]	LOADK    	R12 := 9.000000
	57	[99]	MOVE     	R13 R8 ; R13 := R8
	58	[99]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	59	[100]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	60	[100]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	61	[100]	LOADK    	R11 K9 ; R11 := "Drone.DroneIcon.Progress"
	62	[100]	LOADK    	R12 := 9.000000
	63	[100]	GETUPVAL 	R13 U3 ; R13 := U3
	64	[100]	TEST     	R13 0 ; if not R13 then PC := 68
	65	[100]	JMP      	68 ; PC := 68
	66	[100]	TESTSET  	R13 R5 1 ; if R5 then PC := 69 else R13 := R5 
	67	[100]	JMP      	69 ; PC := 69
	68	[100]	MOVE     	R13 R2 ; R13 := R2
	69	[100]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	70	[101]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	71	[101]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	72	[101]	LOADK    	R11 K10 ; R11 := "Drone.DroneIcon.Bg"
	73	[101]	LOADK    	R12 := 9.000000
	74	[101]	MOVE     	R13 R0 ; R13 := R0
	75	[101]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	76	[102]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	77	[102]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	78	[102]	LOADK    	R11 K11 ; R11 := "Drone.Info.Hint"
	79	[102]	LOADK    	R12 := 9.000000
	80	[102]	MOVE     	R13 R2 ; R13 := R2
	81	[102]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	82	[103]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	83	[103]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	84	[103]	LOADK    	R11 K12 ; R11 := "Drone.Info.Info"
	85	[103]	LOADK    	R12 := 9.000000
	86	[103]	MOVE     	R13 R5 ; R13 := R5
	87	[103]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	88	[104]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	89	[104]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x91e13703]
	90	[104]	LOADK    	R11 K14 ; R11 := "Drone.Info.CollectedRes.Bg"
	91	[104]	LOADK    	R12 K15 ; R12 := "RectInnerColor"
	92	[104]	GETTABLE 	R13 R1 K16 ; R13 := R1["r"]
	93	[104]	GETTABLE 	R14 R1 K17 ; R14 := R1["g"]
	94	[104]	GETTABLE 	R15 R1 K18 ; R15 := R1["b"]
	95	[104]	LOADK    	R16 K19 ; R16 := 0.800000
	96	[104]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	97	[105]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	98	[105]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x91e13703]
	99	[105]	LOADK    	R11 K14 ; R11 := "Drone.Info.CollectedRes.Bg"
	100	[105]	LOADK    	R12 K20 ; R12 := "RectEdgeColor"
	101	[105]	GETTABLE 	R13 R3 K16 ; R13 := R3["r"]
	102	[105]	GETTABLE 	R14 R3 K17 ; R14 := R3["g"]
	103	[105]	GETTABLE 	R15 R3 K18 ; R15 := R3["b"]
	104	[105]	LOADK    	R16 K21 ; R16 := 0.400000
	105	[105]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	106	[106]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	107	[106]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x91e13703]
	108	[106]	LOADK    	R11 K22 ; R11 := "Drone.Bg"
	109	[106]	LOADK    	R12 K15 ; R12 := "RectInnerColor"
	110	[106]	GETTABLE 	R13 R1 K16 ; R13 := R1["r"]
	111	[106]	GETTABLE 	R14 R1 K17 ; R14 := R1["g"]
	112	[106]	GETTABLE 	R15 R1 K18 ; R15 := R1["b"]
	113	[106]	LOADK    	R16 K19 ; R16 := 0.800000
	114	[106]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	115	[107]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	116	[107]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x91e13703]
	117	[107]	LOADK    	R11 K22 ; R11 := "Drone.Bg"
	118	[107]	LOADK    	R12 K20 ; R12 := "RectEdgeColor"
	119	[107]	GETTABLE 	R13 R3 K16 ; R13 := R3["r"]
	120	[107]	GETTABLE 	R14 R3 K17 ; R14 := R3["g"]
	121	[107]	GETTABLE 	R15 R3 K18 ; R15 := R3["b"]
	122	[107]	LOADK    	R16 K21 ; R16 := 0.400000
	123	[107]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	124	[109]	LOADK    	R9 := 1.000000
	125	[110]	LOADK    	R10 K23 ; R10 := "Drone.Resources.Res"
	126	[110]	MOVE     	R11 R9 ; R11 := R9
	127	[110]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	128	[111]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	129	[111]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0xa7ec3e8a]
	130	[111]	MOVE     	R13 R10 ; R13 := R10
	131	[111]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	132	[111]	TEST     	R11 0 ; if not R11 then PC := 168
	133	[111]	JMP      	168 ; PC := 168
	134	[112]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	135	[112]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x91e13703]
	136	[112]	MOVE     	R13 R10 ; R13 := R10
	137	[112]	LOADK    	R14 K25 ; R14 := ".Bg"
	138	[112]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	139	[112]	LOADK    	R14 K15 ; R14 := "RectInnerColor"
	140	[112]	GETTABLE 	R15 R1 K16 ; R15 := R1["r"]
	141	[112]	GETTABLE 	R16 R1 K17 ; R16 := R1["g"]
	142	[112]	GETTABLE 	R17 R1 K18 ; R17 := R1["b"]
	143	[112]	LOADK    	R18 K19 ; R18 := 0.800000
	144	[112]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	145	[113]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	146	[113]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x91e13703]
	147	[113]	MOVE     	R13 R10 ; R13 := R10
	148	[113]	LOADK    	R14 K25 ; R14 := ".Bg"
	149	[113]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	150	[113]	LOADK    	R14 K20 ; R14 := "RectEdgeColor"
	151	[113]	GETTABLE 	R15 R3 K16 ; R15 := R3["r"]
	152	[113]	GETTABLE 	R16 R3 K17 ; R16 := R3["g"]
	153	[113]	GETTABLE 	R17 R3 K18 ; R17 := R3["b"]
	154	[113]	LOADK    	R18 K21 ; R18 := 0.400000
	155	[113]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	156	[114]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	157	[114]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0xf64b7262]
	158	[114]	MOVE     	R13 R10 ; R13 := R10
	159	[114]	LOADK    	R14 K27 ; R14 := "Name"
	160	[114]	LOADK    	R15 := 9.000000
	161	[114]	MOVE     	R16 R2 ; R16 := R2
	162	[114]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	163	[115]	ADD      	R9 R9 K28 ; R9 := R9 + 1.000000
	164	[116]	LOADK    	R11 K23 ; R11 := "Drone.Resources.Res"
	165	[116]	MOVE     	R12 R9 ; R12 := R9
	166	[116]	CONCAT   	R10 R11 R12 ; R10 := R11 .. R12
	167	[116]	JMP      	128 ; PC := 128
	168	[119]	GETUPVAL 	R11 U4 ; R11 := U4
	169	[119]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x087cbd3f]
	170	[119]	CALL     	R11 2 1 ; R11(R12)
	171	[121]	GETUPVAL 	R11 U5 ; R11 := U5
	172	[121]	GETTABLE 	R11 R11 K27 ; R11 := R11["Name"]
	173	[121]	EQ       	1 R11 K30 ; if R11 == nil then PC := 192
	174	[121]	JMP      	192 ; PC := 192
	175	[122]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	176	[122]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0x5f56eeab]
	177	[122]	LOADK    	R13 K32 ; R13 := "Drone.Info.CollectedRes.Name"
	178	[122]	LOADK    	R14 := 29.000000
	179	[122]	LOADK    	R15 K33 ; R15 := "<p><font color=\""
	180	[122]	MOVE     	R16 R4 ; R16 := R4
	181	[122]	LOADK    	R17 K34 ; R17 := "\">"
	182	[122]	GETUPVAL 	R18 U5 ; R18 := U5
	183	[122]	GETTABLE 	R18 R18 K27 ; R18 := R18["Name"]
	184	[123]	LOADK    	R19 K35 ; R19 := "<br><font color=\""
	185	[123]	MOVE     	R20 R6 ; R20 := R6
	186	[123]	LOADK    	R21 K34 ; R21 := "\">"
	187	[123]	GETUPVAL 	R22 U5 ; R22 := U5
	188	[123]	GETTABLE 	R22 R22 K36 ; R22 := R22["Count"]
	189	[123]	LOADK    	R23 K37 ; R23 := "</font></font></p>"
	190	[123]	CONCAT   	R15 R15 R23 ; R15 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
	191	[122]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	192	[125]	RETURN   	R0 1 ; return 

function #5 <?:127,145> (24 instructions, 96 bytes at 000002112E424A60)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[128]	EQ       	1 R0 K0 ; if R0 == nil then PC := 22
	2	[128]	JMP      	22 ; PC := 22
	3	[129]	GETTABLE 	R1 R0 K1 ; R1 := R0["mDamageTime"]
	4	[130]	GETTABLE 	R2 R0 K2 ; R2 := R0["mCurrentHP"]
	5	[132]	GETGLOBAL	R3 K3 ; R3 := 0x34291f5c
	6	[132]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x397b920f]
	7	[132]	MOVE     	R4 R1 ; R4 := R1
	8	[132]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[132]	LT       	0 R3 K5 ; if R3 >= 0.000000 then PC := 21
	10	[132]	JMP      	21 ; PC := 21
	11	[133]	GETTABLE 	R3 R0 K6 ; R3 := R0["mPendingDamage"]
	12	[134]	SUB      	R4 R2 R3 ; R4 := R2 - R3
	13	[134]	LT       	0 R4 K5 ; if R4 >= 0.000000 then PC := 18
	14	[134]	JMP      	18 ; PC := 18
	15	[135]	LOADK    	R4 := 0.000000
	16	[135]	RETURN   	R4 2 ; return R4 
	17	[135]	JMP      	22 ; PC := 22
	18	[137]	SUB      	R4 R2 R3 ; R4 := R2 - R3
	19	[137]	RETURN   	R4 2 ; return R4 
	20	[138]	JMP      	22 ; PC := 22
	21	[140]	RETURN   	R2 2 ; return R2 
	22	[144]	LOADK    	R4 := 100.000000
	23	[144]	RETURN   	R4 2 ; return R4 
	24	[145]	RETURN   	R0 1 ; return 

function #6 <?:147,152> (21 instructions, 84 bytes at 000002112E424C90)
0 params, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[148]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[148]	GETTABLE 	R0 R0 K0 ; R0 := R0["mIsVisible"]
	3	[148]	TEST     	R0 0 ; if not R0 then PC := 13
	4	[148]	JMP      	13 ; PC := 13
	5	[149]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[149]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x91a24e4b]
	7	[149]	LOADK    	R2 K3 ; R2 := "Drone.Info.Btn"
	8	[149]	LOADK    	R3 := 0.000000
	9	[149]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	10	[149]	UNM      	R0 R0 ; R0 := ^ R0
	11	[149]	ADD      	R0 R0 K4 ; R0 := R0 + 40.000000
	12	[149]	RETURN   	R0 2 ; return R0 
	13	[151]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	14	[151]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x91a24e4b]
	15	[151]	LOADK    	R2 K5 ; R2 := "Drone.Info.Hint"
	16	[151]	LOADK    	R3 := 0.000000
	17	[151]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	18	[151]	UNM      	R0 R0 ; R0 := ^ R0
	19	[151]	ADD      	R0 R0 K6 ; R0 := R0 + 10.000000
	20	[151]	RETURN   	R0 2 ; return R0 
	21	[152]	RETURN   	R0 1 ; return 

function #7 <?:154,165> (41 instructions, 164 bytes at 000002112E424EC0)
0 params, 5 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[155]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[157]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[157]	GETTABLE 	R1 R1 K0 ; R1 := R1["mIsVisible"]
	4	[157]	TEST     	R1 1 ; if R1 then PC := 13
	5	[157]	JMP      	13 ; PC := 13
	6	[158]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[158]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	8	[158]	LOADK    	R3 K3 ; R3 := "Drone.Info.Hint"
	9	[158]	LOADK    	R4 := 34.000000
	10	[158]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[158]	ADD      	R0 R1 K4 ; R0 := R1 + 14.000000
	12	[158]	JMP      	30 ; PC := 30
	13	[159]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	14	[159]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[159]	GETTABLE 	R2 R2 K6 ; R2 := R2["Drone"]
	16	[159]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[159]	TEST     	R1 1 ; if R1 then PC := 30
	18	[159]	JMP      	30 ; PC := 30
	19	[159]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[159]	GETTABLE 	R1 R1 K6 ; R1 := R1["Drone"]
	21	[159]	GETTABLE 	R1 R1 K7 ; R1 := R1["mItemType"]
	22	[159]	EQ       	1 R1 K8 ; if R1 == nil then PC := 30
	23	[159]	JMP      	30 ; PC := 30
	24	[160]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	25	[160]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	26	[160]	LOADK    	R3 K9 ; R3 := "Drone.Info.Info"
	27	[160]	LOADK    	R4 := 42.000000
	28	[160]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	29	[160]	ADD      	R0 R1 K10 ; R0 := R1 + 52.000000
	30	[163]	GETGLOBAL	R1 K11 ; R1 := 0x5bced4c4
	31	[163]	GETTABLE 	R1 R1 K12 ; R1 := R1[0xb62ecfe0]
	32	[163]	GETUPVAL 	R2 U0 ; R2 := U0
	33	[163]	MOVE     	R3 R0 ; R3 := R0
	34	[163]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	35	[163]	MOVE     	R0 R1 ; R0 := R1
	36	[164]	GETGLOBAL	R1 K11 ; R1 := 0x5bced4c4
	37	[164]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x55f27c30]
	38	[164]	ADD      	R2 R0 K14 ; R2 := R0 + 0.500000
	39	[164]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	40	[164]	RETURN   	R1 0 ; return R1,... 
	41	[165]	RETURN   	R0 1 ; return 

function #8 <?:167,178> (68 instructions, 272 bytes at 000002112E425200)
1 param, 7 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[168]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[168]	GETTABLE 	R1 R1 K0 ; R1 := R1["mIsVisible"]
	3	[168]	TEST     	R1 0 ; if not R1 then PC := 8
	4	[168]	JMP      	8 ; PC := 8
	5	[168]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[168]	EQ       	0 R1 K1 ; if R1 ~= -1.000000 then PC := 11
	7	[168]	JMP      	11 ; PC := 11
	8	[169]	LOADK    	R1 := 0.000000
	9	[169]	RETURN   	R1 2 ; return R1 
	10	[169]	JMP      	66 ; PC := 66
	11	[170]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[170]	GETTABLE 	R1 R1 K2 ; R1 := R1["State"]
	13	[170]	GETUPVAL 	R2 U3 ; R2 := U3
	14	[170]	GETTABLE 	R2 R2 K3 ; R2 := R2["READY_TO_CLAIM"]
	15	[170]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 34
	16	[170]	JMP      	34 ; PC := 34
	17	[171]	GETGLOBAL	R1 K4 ; R1 := 0x5bced4c4
	18	[171]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x55f27c30]
	19	[171]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	20	[171]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x91a24e4b]
	21	[171]	LOADK    	R4 K8 ; R4 := "Drone.Info.CollectedRes"
	22	[171]	LOADK    	R5 := 13.000000
	23	[171]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[171]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	25	[171]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x91a24e4b]
	26	[171]	LOADK    	R5 K9 ; R5 := "Drone.Info.Info"
	27	[171]	LOADK    	R6 := 42.000000
	28	[171]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	29	[171]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	30	[171]	ADD      	R2 R2 K10 ; R2 := R2 + 0.500000
	31	[171]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	32	[171]	RETURN   	R1 0 ; return R1,... 
	33	[171]	JMP      	66 ; PC := 66
	34	[172]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	35	[172]	GETUPVAL 	R2 U4 ; R2 := U4
	36	[172]	GETTABLE 	R2 R2 K12 ; R2 := R2["Drone"]
	37	[172]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[172]	TEST     	R1 1 ; if R1 then PC := 62
	39	[172]	JMP      	62 ; PC := 62
	40	[172]	GETUPVAL 	R1 U4 ; R1 := U4
	41	[172]	GETTABLE 	R1 R1 K12 ; R1 := R1["Drone"]
	42	[172]	GETTABLE 	R1 R1 K13 ; R1 := R1["mItemType"]
	43	[172]	EQ       	1 R1 K14 ; if R1 == nil then PC := 62
	44	[172]	JMP      	62 ; PC := 62
	45	[173]	GETGLOBAL	R1 K4 ; R1 := 0x5bced4c4
	46	[173]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x55f27c30]
	47	[173]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	48	[173]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x91a24e4b]
	49	[173]	LOADK    	R4 K9 ; R4 := "Drone.Info.Info"
	50	[173]	LOADK    	R5 := 34.000000
	51	[173]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	52	[173]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	53	[173]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x91a24e4b]
	54	[173]	LOADK    	R5 K9 ; R5 := "Drone.Info.Info"
	55	[173]	LOADK    	R6 := 42.000000
	56	[173]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	57	[173]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	58	[173]	ADD      	R2 R2 K10 ; R2 := R2 + 0.500000
	59	[173]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	60	[173]	RETURN   	R1 0 ; return R1,... 
	61	[173]	JMP      	66 ; PC := 66
	62	[174]	TEST     	R0 0 ; if not R0 then PC := 66
	63	[174]	JMP      	66 ; PC := 66
	64	[175]	LOADK    	R1 := 0.000000
	65	[175]	RETURN   	R1 2 ; return R1 
	66	[177]	LOADK    	R1 := -10.000000
	67	[177]	RETURN   	R1 2 ; return R1 
	68	[178]	RETURN   	R0 1 ; return 

function #9 <?:180,198> (57 instructions, 228 bytes at 000002112E425640)
0 params, 7 slots, 6 upvalues, 0 locals, 6 constants, 0 functions
	1	[181]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[181]	CALL     	R0 1 2 ; R0 := R0()
	3	[182]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	4	[182]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	5	[182]	LOADK    	R3 K2 ; R3 := "Drone.Bg"
	6	[182]	LOADK    	R4 := 1.000000
	7	[182]	DIV      	R5 R0 K3 ; R5 := R0 / 2.000000
	8	[182]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	9	[183]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	10	[183]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	11	[183]	LOADK    	R3 K4 ; R3 := "Drone.Blurer"
	12	[183]	LOADK    	R4 := 1.000000
	13	[183]	DIV      	R5 R0 K3 ; R5 := R0 / 2.000000
	14	[183]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[185]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[185]	TEST     	R1 0 ; if not R1 then PC := 25
	17	[185]	JMP      	25 ; PC := 25
	18	[185]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[185]	EQ       	1 R1 K5 ; if R1 == -1.000000 then PC := 25
	20	[185]	JMP      	25 ; PC := 25
	21	[186]	GETUPVAL 	R1 U3 ; R1 := U3
	22	[186]	OP_LOADBOOL	R2 1 0 ; R2 := true
	23	[186]	CALL     	R1 2 1 ; R1(R2)
	24	[186]	JMP      	57 ; PC := 57
	25	[188]	GETUPVAL 	R1 U4 ; R1 := U4
	26	[188]	CALL     	R1 1 2 ; R1 := R1()
	27	[188]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	28	[189]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	29	[189]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	30	[189]	LOADK    	R3 K2 ; R3 := "Drone.Bg"
	31	[189]	LOADK    	R4 := 13.000000
	32	[189]	MOVE     	R5 R0 ; R5 := R0
	33	[189]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	34	[190]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	35	[190]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	36	[190]	LOADK    	R3 K4 ; R3 := "Drone.Blurer"
	37	[190]	LOADK    	R4 := 13.000000
	38	[190]	MOVE     	R5 R0 ; R5 := R0
	39	[190]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	40	[192]	GETUPVAL 	R1 U1 ; R1 := U1
	41	[192]	TEST     	R1 0 ; if not R1 then PC := 57
	42	[192]	JMP      	57 ; PC := 57
	43	[193]	GETUPVAL 	R1 U5 ; R1 := U5
	44	[193]	CALL     	R1 1 2 ; R1 := R1()
	45	[194]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	46	[194]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	47	[194]	LOADK    	R4 K2 ; R4 := "Drone.Bg"
	48	[194]	LOADK    	R5 := 12.000000
	49	[194]	MOVE     	R6 R1 ; R6 := R1
	50	[194]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	51	[195]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	52	[195]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	53	[195]	LOADK    	R4 K4 ; R4 := "Drone.Blurer"
	54	[195]	LOADK    	R5 := 12.000000
	55	[195]	MOVE     	R6 R1 ; R6 := R1
	56	[195]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	57	[198]	RETURN   	R0 1 ; return 

function #10 <?:200,235> (153 instructions, 612 bytes at 000002112E425980)
0 params, 13 slots, 8 upvalues, 0 locals, 32 constants, 0 functions
	1	[201]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[201]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xf5c8bbfa]
	3	[201]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[202]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[203]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[203]	LT       	0 K1 R2 ; if 0.000000 >= R2 then PC := 38
	7	[203]	JMP      	38 ; PC := 38
	8	[204]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[204]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x5e35d4d6]
	10	[204]	CALL     	R2 1 2 ; R2 := R2()
	11	[205]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xc1dee03f]
	12	[205]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[205]	GETUPVAL 	R4 U1 ; R4 := U1
	14	[205]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	15	[206]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	16	[206]	MOVE     	R5 R3 ; R5 := R3
	17	[206]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[206]	TEST     	R4 1 ; if R4 then PC := 38
	19	[206]	JMP      	38 ; PC := 38
	20	[207]	GETUPVAL 	R4 U2 ; R4 := U2
	21	[207]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x9a89a4c9]
	22	[207]	GETUPVAL 	R5 U1 ; R5 := U1
	23	[207]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[207]	TESTSET  	R1 R4 0 ; if not R4 then PC := 32 else R1 := R4 
	25	[207]	JMP      	32 ; PC := 32
	26	[207]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x699fd1e2]
	27	[207]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[207]	EQ       	1 R4 K8 ; if R4 == 2.000000 then PC := 31
	29	[207]	JMP      	31 ; PC := 31
	30	[207]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 31
	31	[207]	OP_LOADBOOL	R1 1 0 ; R1 := true
	32	[209]	GETUPVAL 	R4 U3 ; R4 := U3
	33	[209]	GETTABLE 	R4 R4 K9 ; R4 := R4["Drone"]
	34	[209]	GETTABLE 	R4 R4 K10 ; R4 := R4["mItemType"]
	35	[209]	EQ       	1 R4 K11 ; if R4 == nil then PC := 38
	36	[209]	JMP      	38 ; PC := 38
	37	[210]	OP_LOADBOOL	R1 1 0 ; R1 := true
	38	[215]	GETUPVAL 	R4 U3 ; R4 := U3
	39	[215]	GETTABLE 	R4 R4 K9 ; R4 := R4["Drone"]
	40	[215]	GETTABLE 	R4 R4 K10 ; R4 := R4["mItemType"]
	41	[215]	EQ       	0 R4 K11 ; if R4 ~= nil then PC := 56
	42	[215]	JMP      	56 ; PC := 56
	43	[215]	TEST     	R1 0 ; if not R1 then PC := 53
	44	[215]	JMP      	53 ; PC := 53
	45	[215]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	46	[215]	MOVE     	R5 R0 ; R5 := R0
	47	[215]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[215]	TEST     	R4 1 ; if R4 then PC := 53
	49	[215]	JMP      	53 ; PC := 53
	50	[215]	LEN      	R4 R0 ; R4 := # R0
	51	[215]	EQ       	0 R4 K1 ; if R4 ~= 0.000000 then PC := 56
	52	[215]	JMP      	56 ; PC := 56
	53	[215]	GETUPVAL 	R4 U1 ; R4 := U1
	54	[215]	EQ       	0 R4 K12 ; if R4 ~= -1.000000 then PC := 57
	55	[215]	JMP      	57 ; PC := 57
	56	[215]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 57
	57	[215]	OP_LOADBOOL	R4 1 0 ; R4 := true
	58	[216]	GETUPVAL 	R5 U4 ; R5 := U4
	59	[216]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x368ad758]
	60	[216]	NOT      	R7 R4 ; R7 := not R4
	61	[216]	CALL     	R5 3 1 ; R5(R6,R7)
	62	[217]	GETGLOBAL	R5 K14 ; R5 := 0xae91e43b
	63	[217]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xaade900e]
	64	[217]	LOADK    	R7 K16 ; R7 := "Drone.Info.Hint"
	65	[217]	LOADK    	R8 := 11.000000
	66	[217]	MOVE     	R9 R4 ; R9 := R4
	67	[217]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	68	[218]	TEST     	R4 0 ; if not R4 then PC := 97
	69	[218]	JMP      	97 ; PC := 97
	70	[219]	LOADK    	R5 K17 ; R5 := ""
	71	[220]	GETUPVAL 	R6 U2 ; R6 := U2
	72	[220]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x9a89a4c9]
	73	[220]	GETUPVAL 	R7 U1 ; R7 := U1
	74	[220]	CALL     	R6 2 2 ; R6 := R6(R7)
	75	[220]	TEST     	R6 1 ; if R6 then PC := 79
	76	[220]	JMP      	79 ; PC := 79
	77	[221]	LOADK    	R5 K18 ; R5 := "/Lotus/Language/Menu/DeployResourceDrone_CannotLaunch"
	78	[221]	JMP      	86 ; PC := 86
	79	[223]	GETUPVAL 	R6 U5 ; R6 := U5
	80	[223]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x06d055f9]
	81	[223]	NOT      	R7 R1 ; R7 := not R1
	82	[223]	LOADK    	R8 K20 ; R8 := "/Lotus/Language/Menu/DeployResourceDrone_Locked"
	83	[223]	LOADK    	R9 K21 ; R9 := "/Lotus/Language/Menu/DeployResourceDrone_NoAvailDrones"
	84	[223]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	85	[223]	MOVE     	R5 R6 ; R5 := R6
	86	[225]	GETGLOBAL	R6 K14 ; R6 := 0xae91e43b
	87	[225]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0x5f56eeab]
	88	[225]	LOADK    	R8 K16 ; R8 := "Drone.Info.Hint"
	89	[225]	LOADK    	R9 := 38.000000
	90	[225]	LOADK    	R10 K23 ; R10 := "center"
	91	[225]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	92	[226]	GETGLOBAL	R6 K14 ; R6 := 0xae91e43b
	93	[226]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x20b98db3]
	94	[226]	LOADK    	R8 K25 ; R8 := "Drone.Info.Hint.text"
	95	[226]	MOVE     	R9 R5 ; R9 := R5
	96	[226]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	97	[229]	TEST     	R4 1 ; if R4 then PC := 104
	98	[229]	JMP      	104 ; PC := 104
	99	[229]	GETUPVAL 	R6 U3 ; R6 := U3
	100	[229]	GETTABLE 	R6 R6 K9 ; R6 := R6["Drone"]
	101	[229]	GETTABLE 	R6 R6 K10 ; R6 := R6["mItemType"]
	102	[229]	EQ       	0 R6 K11 ; if R6 ~= nil then PC := 105
	103	[229]	JMP      	105 ; PC := 105
	104	[229]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 105
	105	[229]	OP_LOADBOOL	R6 1 0 ; R6 := true
	106	[230]	GETGLOBAL	R7 K14 ; R7 := 0xae91e43b
	107	[230]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xaade900e]
	108	[230]	LOADK    	R9 K26 ; R9 := "Drone.Info.Info"
	109	[230]	LOADK    	R10 := 11.000000
	110	[230]	TESTSET  	R11 R6 0 ; if not R6 then PC := 120 else R11 := R6 
	111	[230]	JMP      	120 ; PC := 120
	112	[230]	GETUPVAL 	R11 U6 ; R11 := U6
	113	[230]	GETTABLE 	R11 R11 K27 ; R11 := R11["State"]
	114	[230]	GETUPVAL 	R12 U7 ; R12 := U7
	115	[230]	GETTABLE 	R12 R12 K28 ; R12 := R12["READY_TO_CLAIM"]
	116	[230]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 119
	117	[230]	JMP      	119 ; PC := 119
	118	[230]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 119
	119	[230]	OP_LOADBOOL	R11 1 0 ; R11 := true
	120	[230]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	121	[231]	GETGLOBAL	R7 K14 ; R7 := 0xae91e43b
	122	[231]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xaade900e]
	123	[231]	LOADK    	R9 K29 ; R9 := "Drone.Info.CollectedRes"
	124	[231]	LOADK    	R10 := 11.000000
	125	[231]	TESTSET  	R11 R6 0 ; if not R6 then PC := 135 else R11 := R6 
	126	[231]	JMP      	135 ; PC := 135
	127	[231]	GETUPVAL 	R11 U6 ; R11 := U6
	128	[231]	GETTABLE 	R11 R11 K27 ; R11 := R11["State"]
	129	[231]	GETUPVAL 	R12 U7 ; R12 := U7
	130	[231]	GETTABLE 	R12 R12 K28 ; R12 := R12["READY_TO_CLAIM"]
	131	[231]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 134
	132	[231]	JMP      	134 ; PC := 134
	133	[231]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 134
	134	[231]	OP_LOADBOOL	R11 1 0 ; R11 := true
	135	[231]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	136	[233]	GETUPVAL 	R7 U4 ; R7 := U4
	137	[233]	GETTABLE 	R7 R7 K30 ; R7 := R7["mIsVisible"]
	138	[233]	TEST     	R7 0 ; if not R7 then PC := 146
	139	[233]	JMP      	146 ; PC := 146
	140	[233]	GETUPVAL 	R7 U3 ; R7 := U3
	141	[233]	GETTABLE 	R7 R7 K9 ; R7 := R7["Drone"]
	142	[233]	GETTABLE 	R7 R7 K10 ; R7 := R7["mItemType"]
	143	[233]	EQ       	0 R7 K11 ; if R7 ~= nil then PC := 146
	144	[233]	JMP      	146 ; PC := 146
	145	[233]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 146
	146	[233]	OP_LOADBOOL	R7 1 0 ; R7 := true
	147	[234]	GETGLOBAL	R8 K14 ; R8 := 0xae91e43b
	148	[234]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0xaade900e]
	149	[234]	LOADK    	R10 K31 ; R10 := "Drone.Info.Underline"
	150	[234]	LOADK    	R11 := 11.000000
	151	[234]	MOVE     	R12 R7 ; R12 := R7
	152	[234]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	153	[235]	RETURN   	R0 1 ; return 

function #11 <?:237,255> (46 instructions, 184 bytes at 000002112E426290)
0 params, 8 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[238]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[238]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[239]	GETGLOBAL	R0 K0 ; R0 := 0x223ffec2
	4	[240]	LOADK    	R1 := 40.000000
	5	[241]	LOADK    	R2 := 40.000000
	6	[242]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[242]	GETTABLE 	R3 R3 K1 ; R3 := R3["Drone"]
	8	[242]	GETTABLE 	R3 R3 K2 ; R3 := R3["mItemType"]
	9	[242]	EQ       	1 R3 K3 ; if R3 == nil then PC := 22
	10	[242]	JMP      	22 ; PC := 22
	11	[243]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[243]	SETUPVAL 	R3 U0 ; U0 := R3
	13	[244]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[244]	GETTABLE 	R3 R3 K1 ; R3 := R3["Drone"]
	15	[244]	GETTABLE 	R3 R3 K2 ; R3 := R3["mItemType"]
	16	[244]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x056dcf06]
	17	[244]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[244]	MOVE     	R0 R3 ; R0 := R3
	19	[245]	LOADK    	R1 := 64.000000
	20	[246]	LOADK    	R2 := 64.000000
	21	[246]	JMP      	27 ; PC := 27
	22	[248]	GETGLOBAL	R3 K5 ; R3 := 0x38f10e85
	23	[248]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	24	[248]	LOADK    	R5 K7 ; R5 := "Drone.DroneIcon.Progress.gotoAndStop"
	25	[248]	GETUPVAL 	R6 U2 ; R6 := U2
	26	[248]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[250]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	28	[250]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x1cb415c1]
	29	[250]	LOADK    	R5 K9 ; R5 := "Drone.DroneIcon.Icon"
	30	[250]	MOVE     	R6 R0 ; R6 := R0
	31	[250]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	32	[251]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	33	[251]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x67bc869f]
	34	[251]	LOADK    	R5 K9 ; R5 := "Drone.DroneIcon.Icon"
	35	[251]	LOADK    	R6 := 12.000000
	36	[251]	MOVE     	R7 R1 ; R7 := R1
	37	[251]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	38	[252]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	39	[252]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x67bc869f]
	40	[252]	LOADK    	R5 K9 ; R5 := "Drone.DroneIcon.Icon"
	41	[252]	LOADK    	R6 := 13.000000
	42	[252]	MOVE     	R7 R2 ; R7 := R2
	43	[252]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	44	[254]	GETUPVAL 	R3 U3 ; R3 := U3
	45	[254]	CALL     	R3 1 1 ; R3()
	46	[255]	RETURN   	R0 1 ; return 

function #12 <?:257,273> (55 instructions, 220 bytes at 000002112E4265D0)
0 params, 8 slots, 7 upvalues, 0 locals, 16 constants, 0 functions
	1	[258]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[258]	EQ       	1 R0 K0 ; if R0 == nil then PC := 49
	3	[258]	JMP      	49 ; PC := 49
	4	[259]	LOADK    	R0 K1 ; R0 := ""
	5	[260]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[260]	LT       	0 K2 R1 ; if 0.000000 >= R1 then PC := 32
	7	[260]	JMP      	32 ; PC := 32
	8	[260]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[260]	EQ       	0 R1 K3 ; if R1 ~= -1.000000 then PC := 32
	10	[260]	JMP      	32 ; PC := 32
	11	[261]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	12	[261]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x42b04007]
	13	[261]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/"
	14	[261]	GETUPVAL 	R4 U3 ; R4 := U3
	15	[261]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x06d055f9]
	16	[261]	GETUPVAL 	R5 U1 ; R5 := U1
	17	[261]	EQ       	1 R5 K8 ; if R5 == 1.000000 then PC := 20
	18	[261]	JMP      	20 ; PC := 20
	19	[261]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 20
	20	[261]	OP_LOADBOOL	R5 1 0 ; R5 := true
	21	[261]	LOADK    	R6 K9 ; R6 := "ResourceDrone_SingleExtractorReady"
	22	[261]	LOADK    	R7 K10 ; R7 := "ResourceDrone_MultipleExtractorsReady"
	23	[261]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	24	[261]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	25	[261]	OP_LOADBOOL	R4 0 0 ; R4 := false
	26	[261]	NEWTABLE 	R5 0 1 ; R5 := {}
	27	[261]	GETUPVAL 	R6 U1 ; R6 := U1
	28	[261]	SETTABLE 	R5 K11 R6 ; R5["TOTAL_COUNT"] := R6
	29	[261]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	30	[261]	MOVE     	R0 R1 ; R0 := R1
	31	[261]	JMP      	38 ; PC := 38
	32	[263]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	33	[263]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x42b04007]
	34	[263]	LOADK    	R3 K12 ; R3 := "/Lotus/Language/Menu/DeployResourceDrone"
	35	[263]	OP_LOADBOOL	R4 0 0 ; R4 := false
	36	[263]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	37	[263]	MOVE     	R0 R1 ; R0 := R1
	38	[266]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[266]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x9b71e815]
	40	[266]	MOVE     	R3 R0 ; R3 := R0
	41	[266]	CALL     	R1 3 1 ; R1(R2,R3)
	42	[267]	GETUPVAL 	R1 U0 ; R1 := U0
	43	[267]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x9307aa51]
	44	[267]	LOADK    	R3 := -30.000000
	45	[267]	LOADK    	R4 := -13.000000
	46	[267]	GETUPVAL 	R5 U3 ; R5 := U3
	47	[267]	GETTABLE 	R5 R5 K15 ; R5 := R5["RIGHT_ALIGNED"]
	48	[267]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	49	[270]	GETUPVAL 	R1 U4 ; R1 := U4
	50	[270]	CALL     	R1 1 1 ; R1()
	51	[271]	GETUPVAL 	R1 U5 ; R1 := U5
	52	[271]	CALL     	R1 1 1 ; R1()
	53	[272]	GETUPVAL 	R1 U6 ; R1 := U6
	54	[272]	CALL     	R1 1 1 ; R1()
	55	[273]	RETURN   	R0 1 ; return 

function #13 <?:276,291> (31 instructions, 124 bytes at 00000211204BD8D0)
0 params, 11 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[277]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[277]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[278]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[278]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x1c2781a3]
	5	[278]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[280]	LOADK    	R1 := 1.000000
	7	[280]	LEN      	R2 R0 ; R2 := # R0
	8	[280]	LOADK    	R3 := 1.000000
	9	[280]	FORPREP  	R1 30 ; R1 -= R3; PC := 30
	10	[281]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	11	[283]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	12	[283]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	13	[283]	GETUPVAL 	R7 U0 ; R7 := U0
	14	[283]	NEWTABLE 	R8 0 4 ; R8 := {}
	15	[285]	SETTABLE 	R8 K3 R5 ; R8["Drone"] := R5
	16	[286]	GETTABLE 	R9 R5 K5 ; R9 := R5["mResources"]
	17	[286]	GETTABLE 	R9 R9 K6 ; R9 := R9[1.000000]
	18	[286]	GETTABLE 	R9 R9 K7 ; R9 := R9["mStartTime"]
	19	[286]	GETTABLE 	R9 R9 K8 ; R9 := R9["sec"]
	20	[286]	SETTABLE 	R8 K4 R9 ; R8["StartTime"] := R9
	21	[287]	GETTABLE 	R9 R5 K10 ; R9 := R5["mItemType"]
	22	[287]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0xd261931d]
	23	[287]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[287]	SETTABLE 	R8 K9 R9 ; R8["FillRate"] := R9
	25	[288]	GETTABLE 	R9 R5 K10 ; R9 := R5["mItemType"]
	26	[288]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x5f66be6e]
	27	[288]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[288]	SETTABLE 	R8 K12 R9 ; R8["BinCount"] := R9
	29	[283]	CALL     	R6 3 1 ; R6(R7,R8)
	30	[280]	FORLOOP  	R1 10 ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
	31	[291]	RETURN   	R0 1 ; return 

function #14 <?:293,307> (44 instructions, 176 bytes at 00000211204BDC30)
0 params, 4 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[294]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[294]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[295]	NEWTABLE 	R0 0 0 ; R0 := {}
	4	[295]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[297]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	6	[297]	GETUPVAL 	R1 U2 ; R1 := U2
	7	[297]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[297]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[297]	JMP      	11 ; PC := 11
	10	[298]	RETURN   	R0 1 ; return 
	11	[301]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[301]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[301]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x48aec9c2]
	14	[301]	GETUPVAL 	R3 U3 ; R3 := U3
	15	[301]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[301]	SETTABLE 	R0 K1 R1 ; R0["Drone"] := R1
	17	[302]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[302]	GETTABLE 	R0 R0 K1 ; R0 := R0["Drone"]
	19	[302]	GETTABLE 	R0 R0 K3 ; R0 := R0["mItemType"]
	20	[302]	EQ       	1 R0 K4 ; if R0 == nil then PC := 44
	21	[302]	JMP      	44 ; PC := 44
	22	[303]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[303]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[303]	GETTABLE 	R1 R1 K1 ; R1 := R1["Drone"]
	25	[303]	GETTABLE 	R1 R1 K6 ; R1 := R1["mResources"]
	26	[303]	GETTABLE 	R1 R1 K7 ; R1 := R1[1.000000]
	27	[303]	GETTABLE 	R1 R1 K8 ; R1 := R1["mStartTime"]
	28	[303]	GETTABLE 	R1 R1 K9 ; R1 := R1["sec"]
	29	[303]	SETTABLE 	R0 K5 R1 ; R0["StartTime"] := R1
	30	[304]	GETUPVAL 	R0 U0 ; R0 := U0
	31	[304]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[304]	GETTABLE 	R1 R1 K1 ; R1 := R1["Drone"]
	33	[304]	GETTABLE 	R1 R1 K3 ; R1 := R1["mItemType"]
	34	[304]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xd261931d]
	35	[304]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[304]	SETTABLE 	R0 K10 R1 ; R0["FillRate"] := R1
	37	[305]	GETUPVAL 	R0 U0 ; R0 := U0
	38	[305]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[305]	GETTABLE 	R1 R1 K1 ; R1 := R1["Drone"]
	40	[305]	GETTABLE 	R1 R1 K3 ; R1 := R1["mItemType"]
	41	[305]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x1b27ab49]
	42	[305]	CALL     	R1 2 2 ; R1 := R1(R2)
	43	[305]	SETTABLE 	R0 K12 R1 ; R0["Durability"] := R1
	44	[307]	RETURN   	R0 1 ; return 

function #15 <?:309,351> (89 instructions, 356 bytes at 00000211204BDF70)
1 param, 9 slots, 17 upvalues, 0 locals, 19 constants, 0 functions
	1	[310]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[310]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[310]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[310]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[310]	JMP      	7 ; PC := 7
	6	[311]	RETURN   	R0 1 ; return 
	7	[314]	TEST     	R0 1 ; if R0 then PC := 13
	8	[314]	JMP      	13 ; PC := 13
	9	[315]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[315]	CALL     	R1 1 1 ; R1()
	11	[316]	NEWTABLE 	R1 0 0 ; R1 := {}
	12	[316]	SETUPVAL 	R1 U2 ; U2 := R1
	13	[319]	GETUPVAL 	R1 U3 ; R1 := U3
	14	[319]	CALL     	R1 1 1 ; R1()
	15	[321]	GETUPVAL 	R1 U4 ; R1 := U4
	16	[321]	CALL     	R1 1 1 ; R1()
	17	[323]	GETUPVAL 	R1 U5 ; R1 := U5
	18	[323]	GETTABLE 	R1 R1 K1 ; R1 := R1["Drone"]
	19	[323]	GETTABLE 	R1 R1 K2 ; R1 := R1["mItemType"]
	20	[323]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 25
	21	[323]	JMP      	25 ; PC := 25
	22	[324]	GETUPVAL 	R1 U6 ; R1 := U6
	23	[324]	CALL     	R1 1 1 ; R1()
	24	[325]	RETURN   	R0 1 ; return 
	25	[328]	GETUPVAL 	R1 U8 ; R1 := U8
	26	[328]	GETUPVAL 	R2 U5 ; R2 := U5
	27	[328]	GETTABLE 	R2 R2 K1 ; R2 := R2["Drone"]
	28	[328]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[328]	SETUPVAL 	R1 U7 ; U7 := R1
	30	[330]	NEWTABLE 	R1 0 0 ; R1 := {}
	31	[330]	SETUPVAL 	R1 U9 ; U9 := R1
	32	[331]	GETUPVAL 	R1 U5 ; R1 := U5
	33	[331]	GETTABLE 	R1 R1 K1 ; R1 := R1["Drone"]
	34	[331]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xa9b2b6b9]
	35	[331]	LOADK    	R3 := 1.000000
	36	[331]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	37	[332]	GETUPVAL 	R2 U10 ; R2 := U10
	38	[332]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x4eec6d11]
	39	[332]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	40	[332]	MOVE     	R4 R1 ; R4 := R1
	41	[332]	LOADNIL  	R5 R5 ; R5 := nil
	42	[332]	OP_LOADBOOL	R6 1 0 ; R6 := true
	43	[332]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	44	[334]	GETUPVAL 	R3 U9 ; R3 := U9
	45	[334]	GETTABLE 	R4 R2 K7 ; R4 := R2["Icon"]
	46	[334]	SETTABLE 	R3 K7 R4 ; R3["Icon"] := R4
	47	[335]	GETUPVAL 	R3 U9 ; R3 := U9
	48	[335]	GETTABLE 	R4 R2 K8 ; R4 := R2["Themed"]
	49	[335]	SETTABLE 	R3 K8 R4 ; R3["Themed"] := R4
	50	[336]	GETUPVAL 	R3 U9 ; R3 := U9
	51	[336]	GETTABLE 	R4 R2 K9 ; R4 := R2["Name"]
	52	[336]	SETTABLE 	R3 K9 R4 ; R3["Name"] := R4
	53	[337]	GETUPVAL 	R3 U9 ; R3 := U9
	54	[337]	GETUPVAL 	R4 U5 ; R4 := U5
	55	[337]	GETTABLE 	R4 R4 K1 ; R4 := R4["Drone"]
	56	[337]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xd3537b27]
	57	[337]	LOADK    	R6 := 1.000000
	58	[337]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	59	[337]	SETTABLE 	R3 K10 R4 ; R3["Count"] := R4
	60	[338]	GETUPVAL 	R3 U9 ; R3 := U9
	61	[338]	GETUPVAL 	R4 U11 ; R4 := U11
	62	[338]	GETTABLE 	R4 R4 K13 ; R4 := R4["PENDING"]
	63	[338]	SETTABLE 	R3 K12 R4 ; R3["State"] := R4
	64	[340]	GETUPVAL 	R3 U12 ; R3 := U12
	65	[340]	EQ       	1 R3 K3 ; if R3 == nil then PC := 83
	66	[340]	JMP      	83 ; PC := 83
	67	[341]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	68	[341]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x42b04007]
	69	[341]	LOADK    	R5 K15 ; R5 := "/Lotus/Language/Menu/CollectResourceDrone"
	70	[341]	OP_LOADBOOL	R6 0 0 ; R6 := false
	71	[341]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	72	[343]	GETUPVAL 	R4 U12 ; R4 := U12
	73	[343]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x9b71e815]
	74	[343]	MOVE     	R6 R3 ; R6 := R3
	75	[343]	CALL     	R4 3 1 ; R4(R5,R6)
	76	[344]	GETUPVAL 	R4 U12 ; R4 := U12
	77	[344]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x9307aa51]
	78	[344]	LOADK    	R6 := -30.000000
	79	[344]	LOADK    	R7 := 0.000000
	80	[344]	GETUPVAL 	R8 U13 ; R8 := U13
	81	[344]	GETTABLE 	R8 R8 K18 ; R8 := R8["RIGHT_ALIGNED"]
	82	[344]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	83	[347]	OP_LOADBOOL	R4 1 0 ; R4 := true
	84	[347]	SETUPVAL 	R4 U14 ; U14 := R4
	85	[349]	GETUPVAL 	R4 U15 ; R4 := U15
	86	[349]	CALL     	R4 1 1 ; R4()
	87	[350]	GETUPVAL 	R4 U16 ; R4 := U16
	88	[350]	CALL     	R4 1 1 ; R4()
	89	[351]	RETURN   	R0 1 ; return 

function #16 <?:353,355> (3 instructions, 12 bytes at 00000211204BE4A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[354]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[354]	CALL     	R0 1 1 ; R0()
	3	[355]	RETURN   	R0 1 ; return 

function #17 <?:357,367> (16 instructions, 64 bytes at 00000211204BE570)
1 param, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[358]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[358]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[358]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[358]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[358]	JMP      	7 ; PC := 7
	6	[359]	RETURN   	R0 1 ; return 
	7	[362]	EQ       	0 R0 K1 ; if R0 ~= true then PC := 14
	8	[362]	JMP      	14 ; PC := 14
	9	[363]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[363]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xb6ab331f]
	11	[363]	LOADK    	R3 K3 ; R3 := "OnCheckActiveResourceDrones"
	12	[363]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[363]	JMP      	16 ; PC := 16
	14	[365]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[365]	CALL     	R1 1 1 ; R1()
	16	[367]	RETURN   	R0 1 ; return 

function #18 <?:369,373> (20 instructions, 80 bytes at 00000211204BE6F0)
0 params, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[370]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[370]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	3	[370]	LOADK    	R2 K2 ; R2 := "Drone.DroneIcon.Bg"
	4	[370]	LOADK    	R3 K3 ; R3 := "DroneIconFocused"
	5	[370]	LOADK    	R4 K4 ; R4 := "DroneIconUnfocused"
	6	[370]	LOADK    	R5 K5 ; R5 := ""
	7	[370]	LOADK    	R6 K5 ; R6 := ""
	8	[370]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	9	[371]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[371]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x1cb415c1]
	11	[371]	LOADK    	R2 K7 ; R2 := "Drone.DroneIcon.Icon"
	12	[371]	GETGLOBAL	R3 K8 ; R3 := 0x223ffec2
	13	[371]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[372]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	15	[372]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x67bc869f]
	16	[372]	LOADK    	R2 K2 ; R2 := "Drone.DroneIcon.Bg"
	17	[372]	LOADK    	R3 := 10.000000
	18	[372]	LOADK    	R4 := 80.000000
	19	[372]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[373]	RETURN   	R0 1 ; return 

function #19 <?:375,393> (88 instructions, 352 bytes at 00000211204BE8F0)
0 params, 7 slots, 5 upvalues, 0 locals, 22 constants, 0 functions
	1	[376]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[376]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	3	[376]	LOADK    	R2 K2 ; R2 := "Drone.Bg"
	4	[376]	LOADK    	R3 K3 ; R3 := "DroneInfoFocused"
	5	[376]	LOADK    	R4 K4 ; R4 := "DroneInfoUnfocused"
	6	[376]	LOADK    	R5 K5 ; R5 := ""
	7	[376]	LOADK    	R6 K5 ; R6 := ""
	8	[376]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	9	[377]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[377]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x91a24e4b]
	11	[377]	LOADK    	R2 K7 ; R2 := "Drone.Blurer"
	12	[377]	LOADK    	R3 := 12.000000
	13	[377]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	14	[377]	SETUPVAL 	R0 U0 ; U0 := R0
	15	[378]	LOADK    	R0 := 0.000000
	16	[379]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[379]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xb5be5d4a]
	18	[379]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	19	[379]	LOADK    	R3 K9 ; R3 := "Drone.Info"
	20	[379]	CALL     	R1 3 3 ; R1,R2 := R1(R2,R3)
	21	[379]	MOVE     	R0 R2 ; R0 := R2
	22	[379]	SETUPVAL 	R1 U1 ; U1 := R1
	23	[380]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	24	[380]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x91a24e4b]
	25	[380]	LOADK    	R3 K2 ; R3 := "Drone.Bg"
	26	[380]	LOADK    	R4 := 13.000000
	27	[380]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	28	[380]	SETUPVAL 	R1 U3 ; U3 := R1
	29	[382]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	30	[382]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x5f56eeab]
	31	[382]	LOADK    	R3 K11 ; R3 := "Drone.Info.Info"
	32	[382]	LOADK    	R4 := 38.000000
	33	[382]	LOADK    	R5 K12 ; R5 := "bottom"
	34	[382]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	35	[383]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	36	[383]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x5f56eeab]
	37	[383]	LOADK    	R3 K13 ; R3 := "Drone.Info.CollectedRes.Name"
	38	[383]	LOADK    	R4 := 38.000000
	39	[383]	LOADK    	R5 K14 ; R5 := "center"
	40	[383]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	41	[385]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	42	[385]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x91a24e4b]
	43	[385]	LOADK    	R3 K2 ; R3 := "Drone.Bg"
	44	[385]	LOADK    	R4 := 12.000000
	45	[385]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	46	[386]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	47	[386]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xaade900e]
	48	[386]	LOADK    	R4 K9 ; R4 := "Drone.Info"
	49	[386]	LOADK    	R5 := 11.000000
	50	[386]	OP_LOADBOOL	R6 0 0 ; R6 := false
	51	[386]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	52	[387]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	53	[387]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x67bc869f]
	54	[387]	LOADK    	R4 K9 ; R4 := "Drone.Info"
	55	[387]	LOADK    	R5 := 0.000000
	56	[387]	MOVE     	R6 R1 ; R6 := R1
	57	[387]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	58	[388]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	59	[388]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x67bc869f]
	60	[388]	LOADK    	R4 K17 ; R4 := "Drone.Info.Underline"
	61	[388]	LOADK    	R5 := 10.000000
	62	[388]	LOADK    	R6 := 0.000000
	63	[388]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	64	[389]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	65	[389]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x67bc869f]
	66	[389]	LOADK    	R4 K7 ; R4 := "Drone.Blurer"
	67	[389]	LOADK    	R5 := 12.000000
	68	[389]	GETUPVAL 	R6 U4 ; R6 := U4
	69	[389]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	70	[390]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	71	[390]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x67bc869f]
	72	[390]	LOADK    	R4 K2 ; R4 := "Drone.Bg"
	73	[390]	LOADK    	R5 := 12.000000
	74	[390]	GETUPVAL 	R6 U4 ; R6 := U4
	75	[390]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	76	[391]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	77	[391]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xd5181643]
	78	[391]	LOADK    	R4 K2 ; R4 := "Drone.Bg"
	79	[391]	GETGLOBAL	R5 K19 ; R5 := 0x0032441c
	80	[391]	GETTABLE 	R5 R5 K20 ; R5 := R5["UIMaterial_RectangleNoDepth"]
	81	[391]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	82	[392]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	83	[392]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xd5181643]
	84	[392]	LOADK    	R4 K21 ; R4 := "Drone.Info.CollectedRes.Bg"
	85	[392]	GETGLOBAL	R5 K19 ; R5 := 0x0032441c
	86	[392]	GETTABLE 	R5 R5 K20 ; R5 := R5["UIMaterial_RectangleNoDepth"]
	87	[392]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	88	[393]	RETURN   	R0 1 ; return 

function #20 <?:395,407> (53 instructions, 212 bytes at 00000211204BEE10)
0 params, 15 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[396]	NEWTABLE 	R0 3 0 ; R0 := {}
	2	[396]	GETGLOBAL	R1 K0 ; R1 := 0x03c431ff
	3	[396]	GETGLOBAL	R2 K1 ; R2 := 0x1b9be1d9
	4	[396]	GETGLOBAL	R3 K2 ; R3 := 0x565a3913
	5	[396]	SETLIST  	R0 3 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
	6	[397]	LOADK    	R1 := 500.000000
	7	[398]	LOADK    	R2 := 10.000000
	8	[399]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[399]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xe5e5a417]
	10	[399]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	11	[399]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	12	[399]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x91a24e4b]
	13	[399]	LOADK    	R7 K6 ; R7 := "Drone"
	14	[399]	LOADK    	R8 := 1.000000
	15	[399]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	16	[399]	GETUPVAL 	R6 U1 ; R6 := U1
	17	[399]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	18	[399]	DIV      	R6 R1 K7 ; R6 := R1 / 2.000000
	19	[399]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	20	[399]	SUB      	R5 R5 R2 ; R5 := R5 - R2
	21	[399]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[400]	GETUPVAL 	R4 U0 ; R4 := U0
	23	[400]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xd718f59b]
	24	[400]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	25	[400]	MOVE     	R6 R1 ; R6 := R1
	26	[400]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[401]	GETUPVAL 	R5 U0 ; R5 := U0
	28	[401]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x0db7934d]
	29	[401]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	30	[401]	MOVE     	R7 R2 ; R7 := R2
	31	[401]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	32	[402]	GETGLOBAL	R6 K10 ; R6 := 0xc8802016
	33	[402]	MOVE     	R7 R0 ; R7 := R0
	34	[402]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	35	[402]	JMP      	51 ; PC := 51
	36	[403]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x830eea67]
	37	[403]	GETGLOBAL	R13 K12 ; R13 := 0x6c97a788
	38	[403]	GETTABLE 	R13 R13 K13 ; R13 := R13["VISIBILITY_CENTER"]
	39	[403]	MOVE     	R14 R3 ; R14 := R3
	40	[403]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	41	[404]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x830eea67]
	42	[404]	GETGLOBAL	R13 K12 ; R13 := 0x6c97a788
	43	[404]	GETTABLE 	R13 R13 K14 ; R13 := R13["VISIBILITY_SIZE"]
	44	[404]	MOVE     	R14 R4 ; R14 := R4
	45	[404]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	46	[405]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x830eea67]
	47	[405]	GETGLOBAL	R13 K12 ; R13 := 0x6c97a788
	48	[405]	GETTABLE 	R13 R13 K15 ; R13 := R13["VISIBILITY_FADE_SIZE"]
	49	[405]	MOVE     	R14 R5 ; R14 := R5
	50	[405]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	51	[402]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 36; R8 := R9 end
	52	[405]	JMP      	36 ; PC := 36
	53	[407]	RETURN   	R0 1 ; return 

function #21 <?:409,413> (13 instructions, 52 bytes at 00000211204BF190)
0 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[410]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[410]	CALL     	R0 1 1 ; R0()
	3	[411]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[411]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	5	[411]	LOADK    	R2 K2 ; R2 := "Drone.Resources.Res1.Name"
	6	[411]	GETGLOBAL	R3 K3 ; R3 := 0x565a3913
	7	[411]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	8	[412]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[412]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	10	[412]	LOADK    	R2 K4 ; R2 := "Drone.Resources.Res1.Bg"
	11	[412]	GETGLOBAL	R3 K5 ; R3 := 0x03c431ff
	12	[412]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[413]	RETURN   	R0 1 ; return 

function #22 <?:415,469> (130 instructions, 520 bytes at 00000211204BF3C0)
0 params, 9 slots, 13 upvalues, 0 locals, 41 constants, 2 functions
	1	[416]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[416]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x58bec6d6]
	3	[416]	LOADK    	R2 := 0.000000
	4	[416]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[418]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[418]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x33abee92]
	7	[418]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[418]	SETUPVAL 	R0 U0 ; U0 := R0
	9	[420]	GETGLOBAL	R0 K3 ; R0 := 0x76ea806b
	10	[420]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x3f3ae64c]
	11	[420]	LOADK    	R2 := 0.000000
	12	[420]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[421]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	14	[421]	MOVE     	R2 R0 ; R2 := R0
	15	[421]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[421]	TEST     	R1 0 ; if not R1 then PC := 19
	17	[421]	JMP      	19 ; PC := 19
	18	[422]	RETURN   	R0 1 ; return 
	19	[424]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x80563238]
	20	[424]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[424]	SETUPVAL 	R1 U1 ; U1 := R1
	22	[425]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	23	[425]	GETUPVAL 	R2 U1 ; R2 := U1
	24	[425]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[425]	TEST     	R1 0 ; if not R1 then PC := 28
	26	[425]	JMP      	28 ; PC := 28
	27	[426]	RETURN   	R0 1 ; return 
	28	[429]	GETGLOBAL	R1 K7 ; R1 := 0x0a8f62a7
	29	[429]	CALL     	R1 1 2 ; R1 := R1()
	30	[430]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	31	[430]	GETGLOBAL	R3 K8 ; R3 := 0x25d99d89
	32	[430]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[430]	TEST     	R2 1 ; if R2 then PC := 51
	34	[430]	JMP      	51 ; PC := 51
	35	[430]	GETGLOBAL	R2 K9 ; R2 := _T
	36	[430]	GETTABLE 	R2 R2 K10 ; R2 := R2["LastCheckedResourceDrones"]
	37	[430]	EQ       	1 R2 K11 ; if R2 == nil then PC := 44
	38	[430]	JMP      	44 ; PC := 44
	39	[430]	GETGLOBAL	R2 K9 ; R2 := _T
	40	[430]	GETTABLE 	R2 R2 K10 ; R2 := R2["LastCheckedResourceDrones"]
	41	[430]	ADD      	R2 R2 K12 ; R2 := R2 + 120.000000
	42	[430]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 51
	43	[430]	JMP      	51 ; PC := 51
	44	[431]	GETGLOBAL	R2 K9 ; R2 := _T
	45	[431]	SETTABLE 	R2 K10 R1 ; R2["LastCheckedResourceDrones"] := R1
	46	[432]	GETGLOBAL	R2 K8 ; R2 := 0x25d99d89
	47	[432]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xb6ab331f]
	48	[432]	LOADK    	R4 K14 ; R4 := "OnCheckActiveResourceDrones"
	49	[432]	CALL     	R2 3 1 ; R2(R3,R4)
	50	[432]	JMP      	54 ; PC := 54
	51	[434]	GETGLOBAL	R2 K15 ; R2 := 0x3d106989
	52	[434]	LOADK    	R3 K16 ; R3 := "Using cached active resource drone data"
	53	[434]	CALL     	R2 2 1 ; R2(R3)
	54	[436]	GETUPVAL 	R2 U2 ; R2 := U2
	55	[436]	CALL     	R2 1 1 ; R2()
	56	[438]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	57	[438]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xaade900e]
	58	[438]	LOADK    	R4 K18 ; R4 := "Drone"
	59	[438]	LOADK    	R5 := 11.000000
	60	[438]	OP_LOADBOOL	R6 0 0 ; R6 := false
	61	[438]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	62	[439]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	63	[439]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xaade900e]
	64	[439]	LOADK    	R4 K19 ; R4 := "Drone.Resources"
	65	[439]	LOADK    	R5 := 11.000000
	66	[439]	OP_LOADBOOL	R6 0 0 ; R6 := false
	67	[439]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	68	[441]	GETUPVAL 	R2 U3 ; R2 := U3
	69	[441]	CALL     	R2 1 1 ; R2()
	70	[442]	GETUPVAL 	R2 U4 ; R2 := U4
	71	[442]	CALL     	R2 1 1 ; R2()
	72	[443]	GETUPVAL 	R2 U5 ; R2 := U5
	73	[443]	CALL     	R2 1 1 ; R2()
	74	[445]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	75	[445]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x67bc869f]
	76	[445]	LOADK    	R4 K19 ; R4 := "Drone.Resources"
	77	[445]	LOADK    	R5 := 1.000000
	78	[445]	GETUPVAL 	R6 U6 ; R6 := U6
	79	[445]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	80	[447]	GETGLOBAL	R2 K21 ; R2 := 0x2d0fad09
	81	[447]	LOADK    	R3 K22 ; R3 := "Lotus.Interface.Components.ThemedButton"
	82	[447]	CALL     	R2 2 2 ; R2 := R2(R3)
	83	[448]	GETTABLE 	R3 R2 K23 ; R3 := R2[0xae6791ba]
	84	[448]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	85	[448]	LOADK    	R5 K24 ; R5 := "Drone.Info.Btn"
	86	[448]	LOADK    	R6 K25 ; R6 := "/Lotus/Language/Menu/DeployResourceDrone"
	87	[448]	LOADK    	R7 K26 ; R7 := "OnDeployResourceDronePressed"
	88	[448]	LOADK    	R8 K27 ; R8 := "<MENU_RTHUMB>"
	89	[448]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	90	[448]	SETUPVAL 	R3 U7 ; U7 := R3
	91	[449]	GETUPVAL 	R3 U7 ; R3 := U7
	92	[449]	SELF     	R3 R3 K28 ; R4 := R3; R3 := R3[0x4e86c602]
	93	[449]	OP_LOADBOOL	R5 1 0 ; R5 := true
	94	[449]	CALL     	R3 3 1 ; R3(R4,R5)
	95	[450]	GETUPVAL 	R3 U7 ; R3 := U7
	96	[453]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	97	[453]	GETUPVAL 	R0 U8 ; R0 := U8
	98	[453]	SETTABLE 	R3 K29 R4 ; R3["mOnFocusedCallback"] := R4
	99	[454]	GETUPVAL 	R3 U7 ; R3 := U7
	100	[457]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	101	[457]	GETUPVAL 	R0 U9 ; R0 := U9
	102	[457]	SETTABLE 	R3 K30 R4 ; R3["mOnUnfocusedCallback"] := R4
	103	[458]	GETUPVAL 	R3 U7 ; R3 := U7
	104	[458]	SETTABLE 	R3 K31 K32 ; R3["mMinSize"] := 200.000000
	105	[459]	GETUPVAL 	R3 U7 ; R3 := U7
	106	[459]	SELF     	R3 R3 K33 ; R4 := R3; R3 := R3[0x71e9ac81]
	107	[459]	CALL     	R3 2 1 ; R3(R4)
	108	[461]	OP_LOADBOOL	R3 0 0 ; R3 := false
	109	[461]	SETUPVAL 	R3 U10 ; U10 := R3
	110	[463]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	111	[463]	SELF     	R3 R3 K34 ; R4 := R3; R3 := R3[0x20b98db3]
	112	[463]	LOADK    	R5 K35 ; R5 := "Drone.ToggleCallout.text"
	113	[463]	LOADK    	R6 K27 ; R6 := "<MENU_RTHUMB>"
	114	[463]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	115	[464]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	116	[464]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xaade900e]
	117	[464]	LOADK    	R5 K36 ; R5 := "Drone.ToggleCallout"
	118	[464]	LOADK    	R6 := 11.000000
	119	[464]	GETGLOBAL	R7 K37 ; R7 := 0x34291f5c
	120	[464]	GETTABLE 	R7 R7 K38 ; R7 := R7[0x1467d5f4]
	121	[464]	CALL     	R7 1 0 ; R7,... := R7()
	122	[464]	CALL     	R3 0 1 ; R3(R4,...)
	123	[466]	GETGLOBAL	R3 K39 ; R3 := 0x38f10e85
	124	[466]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	125	[466]	LOADK    	R5 K40 ; R5 := "Drone.DroneIcon.Progress.gotoAndStop"
	126	[466]	GETUPVAL 	R6 U11 ; R6 := U11
	127	[466]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	128	[468]	GETUPVAL 	R3 U12 ; R3 := U12
	129	[468]	CALL     	R3 1 1 ; R3()
	130	[469]	RETURN   	R0 1 ; return 

function #23 <?:471,476> (16 instructions, 64 bytes at 00000211204BFEA0)
0 params, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[472]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[472]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[472]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[472]	TEST     	R0 1 ; if R0 then PC := 16
	5	[472]	JMP      	16 ; PC := 16
	6	[473]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[473]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	8	[473]	LOADK    	R2 K2 ; R2 := "SetCallBack"
	9	[473]	LOADNIL  	R3 R3 ; R3 := nil
	10	[473]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[474]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[474]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	13	[474]	LOADK    	R2 K3 ; R2 := "TransitionOut"
	14	[474]	LOADK    	R3 K4 ; R3 := ""
	15	[474]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[476]	RETURN   	R0 1 ; return 

function #24 <?:478,487> (18 instructions, 72 bytes at 00000211204C0030)
0 params, 4 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[479]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[479]	EQ       	0 R0 K0 ; if R0 ~= -1.000000 then PC := 5
	3	[479]	JMP      	5 ; PC := 5
	4	[480]	RETURN   	R0 1 ; return 
	5	[483]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[483]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x659d451f]
	7	[483]	GETGLOBAL	R1 K2 ; R1 := 0xb12e75e7
	8	[483]	CALL     	R0 2 1 ; R0(R1)
	9	[484]	GETGLOBAL	R0 K3 ; R0 := 0x38f10e85
	10	[484]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	11	[484]	LOADK    	R2 K5 ; R2 := "Drone.DroneIcon.Progress.gotoAndStop"
	12	[484]	GETUPVAL 	R3 U2 ; R3 := U2
	13	[484]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[486]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[486]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[486]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[486]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[487]	RETURN   	R0 1 ; return 

function #25 <?:489,501> (28 instructions, 112 bytes at 00000211204C01F0)
1 param, 7 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[490]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[490]	MOVE     	R2 R0 ; R2 := R0
	3	[490]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[490]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 26
	5	[490]	JMP      	26 ; PC := 26
	6	[491]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[491]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[491]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[491]	TEST     	R1 0 ; if not R1 then PC := 14
	10	[491]	JMP      	14 ; PC := 14
	11	[492]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[492]	SETUPVAL 	R1 U1 ; U1 := R1
	13	[493]	RETURN   	R0 1 ; return 
	14	[496]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[496]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x7292133e]
	16	[496]	GETUPVAL 	R3 U2 ; R3 := U2
	17	[496]	GETUPVAL 	R4 U3 ; R4 := U3
	18	[496]	GETTABLE 	R4 R4 K5 ; R4 := R4["Drone"]
	19	[496]	GETTABLE 	R4 R4 K6 ; R4 := R4["mItemId"]
	20	[496]	GETTABLE 	R4 R4 K7 ; R4 := R4["mId"]
	21	[496]	LOADK    	R5 := -1.000000
	22	[496]	LOADK    	R6 K8 ; R6 := "OnCollectResourceDrone"
	23	[496]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	24	[497]	OP_LOADBOOL	R1 0 0 ; R1 := false
	25	[497]	SETUPVAL 	R1 U4 ; U4 := R1
	26	[500]	OP_LOADBOOL	R1 0 0 ; R1 := false
	27	[500]	SETUPVAL 	R1 U1 ; U1 := R1
	28	[501]	RETURN   	R0 1 ; return 

function #26 <?:503,509> (16 instructions, 64 bytes at 00000211204C0420)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[504]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[504]	GETTABLE 	R0 R0 K0 ; R0 := R0["State"]
	3	[504]	EQ       	1 R0 K1 ; if R0 == nil then PC := 14
	4	[504]	JMP      	14 ; PC := 14
	5	[505]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[505]	GETTABLE 	R0 R0 K0 ; R0 := R0["State"]
	7	[505]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[505]	GETTABLE 	R1 R1 K2 ; R1 := R1["READY_TO_CLAIM"]
	9	[505]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 12
	10	[505]	JMP      	12 ; PC := 12
	11	[505]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 12
	12	[505]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[505]	RETURN   	R0 2 ; return R0 
	14	[508]	OP_LOADBOOL	R0 0 0 ; R0 := false
	15	[508]	RETURN   	R0 2 ; return R0 
	16	[509]	RETURN   	R0 1 ; return 

function #27 <?:512,530> (37 instructions, 148 bytes at 00000211204C0590)
0 params, 4 slots, 7 upvalues, 0 locals, 16 constants, 0 functions
	1	[513]	GETGLOBAL	R0 K0 ; R0 := 0x38f10e85
	2	[513]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[513]	LOADK    	R2 K2 ; R2 := "Drone.DroneIcon.Progress.gotoAndStop"
	4	[513]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[513]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[515]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[515]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[515]	GETTABLE 	R1 R1 K4 ; R1 := R1["PENDING"]
	9	[515]	SETTABLE 	R0 K3 R1 ; R0["State"] := R1
	10	[516]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[516]	SETTABLE 	R0 K5 K6 ; R0["Progress"] := 1.000000
	12	[517]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[517]	SETTABLE 	R0 K7 K8 ; R0["TimeLabel"] := ""
	14	[519]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[519]	OP_LOADBOOL	R1 0 0 ; R1 := false
	16	[519]	CALL     	R0 2 1 ; R0(R1)
	17	[521]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	18	[521]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x42b04007]
	19	[521]	LOADK    	R2 K10 ; R2 := "/Lotus/Language/Menu/CollectResourceDrone"
	20	[521]	OP_LOADBOOL	R3 0 0 ; R3 := false
	21	[521]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	22	[522]	GETUPVAL 	R1 U4 ; R1 := U4
	23	[522]	SETTABLE 	R1 K11 R0 ; R1["mLabel"] := R0
	24	[524]	GETUPVAL 	R1 U4 ; R1 := U4
	25	[524]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x71e9ac81]
	26	[524]	CALL     	R1 2 1 ; R1(R2)
	27	[526]	GETUPVAL 	R1 U5 ; R1 := U5
	28	[526]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x659d451f]
	29	[526]	GETGLOBAL	R2 K14 ; R2 := 0x6980ed30
	30	[526]	CALL     	R1 2 1 ; R1(R2)
	31	[528]	GETUPVAL 	R1 U4 ; R1 := U4
	32	[528]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x46610c50]
	33	[528]	OP_LOADBOOL	R3 1 0 ; R3 := true
	34	[528]	CALL     	R1 3 1 ; R1(R2,R3)
	35	[529]	OP_LOADBOOL	R1 0 0 ; R1 := false
	36	[529]	SETUPVAL 	R1 U6 ; U6 := R1
	37	[530]	RETURN   	R0 1 ; return 

function #28 <?:532,540> (27 instructions, 108 bytes at 00000211204C08D0)
0 params, 5 slots, 5 upvalues, 0 locals, 4 constants, 0 functions
	1	[533]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[533]	LE       	0 K0 R0 ; if 0.000000 > R0 then PC := 25
	3	[533]	JMP      	25 ; PC := 25
	4	[533]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	5	[533]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[533]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[533]	TEST     	R0 1 ; if R0 then PC := 25
	8	[533]	JMP      	25 ; PC := 25
	9	[533]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	10	[533]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[533]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[533]	TEST     	R0 1 ; if R0 then PC := 25
	13	[533]	JMP      	25 ; PC := 25
	14	[534]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[534]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x134f7c09]
	16	[534]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[534]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[534]	LOADK    	R4 K3 ; R4 := "OnDeployResourceDrone"
	19	[534]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[535]	OP_LOADBOOL	R0 0 0 ; R0 := false
	21	[535]	SETUPVAL 	R0 U3 ; U3 := R0
	22	[536]	LOADNIL  	R0 R0 ; R0 := nil
	23	[536]	SETUPVAL 	R0 U1 ; U1 := R0
	24	[536]	JMP      	27 ; PC := 27
	25	[538]	OP_LOADBOOL	R0 0 0 ; R0 := false
	26	[538]	SETUPVAL 	R0 U4 ; U4 := R0
	27	[540]	RETURN   	R0 1 ; return 

function #29 <?:542,547> (6 instructions, 24 bytes at 00000211204C0AB0)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[546]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[546]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	3	[546]	LOADK    	R2 K2 ; R2 := "DeployResourceDrone"
	4	[546]	LOADK    	R3 K3 ; R3 := ""
	5	[546]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[547]	RETURN   	R0 1 ; return 

function #30 <?:549,628> (79 instructions, 316 bytes at 00000211204C0BF0)
0 params, 7 slots, 9 upvalues, 0 locals, 24 constants, 2 functions
	1	[550]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[550]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[552]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[552]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1fd6abd0]
	5	[552]	GETGLOBAL	R2 K2 ; R2 := 0x0032441c
	6	[552]	GETTABLE 	R2 R2 K3 ; R2 := R2["UIMovie_ItemBrowsingMovie"]
	7	[552]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	8	[552]	SETUPVAL 	R0 U1 ; U1 := R0
	9	[553]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	10	[553]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[553]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[553]	TEST     	R0 0 ; if not R0 then PC := 15
	13	[553]	JMP      	15 ; PC := 15
	14	[554]	RETURN   	R0 1 ; return 
	15	[557]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[557]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x659d451f]
	17	[557]	GETGLOBAL	R1 K2 ; R1 := 0x0032441c
	18	[557]	GETTABLE 	R1 R1 K6 ; R1 := R1["UISound_GridOpen"]
	19	[557]	CALL     	R0 2 1 ; R0(R1)
	20	[559]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[559]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	22	[559]	LOADK    	R2 K8 ; R2 := "SetTitle"
	23	[559]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	24	[559]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x42b04007]
	25	[559]	LOADK    	R5 K10 ; R5 := "/Lotus/Language/Menu/SelectDroneTitle"
	26	[559]	OP_LOADBOOL	R6 0 0 ; R6 := false
	27	[559]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	28	[559]	CALL     	R0 0 1 ; R0(R1,...)
	29	[560]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[560]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	31	[560]	LOADK    	R2 K11 ; R2 := "SetRequiredSelections"
	32	[560]	LOADK    	R3 := 1.000000
	33	[560]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	34	[561]	GETUPVAL 	R0 U1 ; R0 := U1
	35	[561]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	36	[561]	LOADK    	R2 K12 ; R2 := "SetRequiresConfirmation"
	37	[561]	LOADK    	R3 K13 ; R3 := "false"
	38	[561]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	39	[562]	GETUPVAL 	R0 U1 ; R0 := U1
	40	[562]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	41	[562]	LOADK    	R2 K14 ; R2 := "SetExitCallout"
	42	[562]	LOADK    	R3 K15 ; R3 := "/Lotus/Language/Menu/Select"
	43	[562]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	44	[563]	GETUPVAL 	R0 U1 ; R0 := U1
	45	[563]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	46	[563]	LOADK    	R2 K16 ; R2 := "SetShowGridLabels"
	47	[563]	LOADK    	R3 K17 ; R3 := "true"
	48	[563]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	49	[565]	GETGLOBAL	R0 K18 ; R0 := _T
	50	[579]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	51	[579]	GETUPVAL 	R0 U3 ; R0 := U3
	52	[579]	GETUPVAL 	R0 U4 ; R0 := U4
	53	[579]	GETUPVAL 	R0 U5 ; R0 := U5
	54	[579]	GETUPVAL 	R0 U6 ; R0 := U6
	55	[579]	GETUPVAL 	R0 U0 ; R0 := U0
	56	[579]	SETTABLE 	R0 K19 R1 ; R0["BrowseDronesDone"] := R1
	57	[581]	GETUPVAL 	R0 U1 ; R0 := U1
	58	[581]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	59	[581]	LOADK    	R2 K20 ; R2 := "SetCallBack"
	60	[581]	LOADK    	R3 K19 ; R3 := "BrowseDronesDone"
	61	[581]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	62	[583]	GETGLOBAL	R0 K18 ; R0 := _T
	63	[622]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	64	[622]	GETUPVAL 	R0 U7 ; R0 := U7
	65	[622]	GETUPVAL 	R0 U2 ; R0 := U2
	66	[622]	GETUPVAL 	R0 U8 ; R0 := U8
	67	[622]	SETTABLE 	R0 K21 R1 ; R0["GetAllDrones"] := R1
	68	[624]	GETUPVAL 	R0 U1 ; R0 := U1
	69	[624]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	70	[624]	LOADK    	R2 K22 ; R2 := "SetElementsFunction"
	71	[624]	LOADK    	R3 K21 ; R3 := "GetAllDrones"
	72	[624]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	73	[626]	GETUPVAL 	R0 U5 ; R0 := U5
	74	[626]	SELF     	R0 R0 K23 ; R1 := R0; R0 := R0[0x46610c50]
	75	[626]	OP_LOADBOOL	R2 0 0 ; R2 := false
	76	[626]	CALL     	R0 3 1 ; R0(R1,R2)
	77	[627]	OP_LOADBOOL	R0 1 0 ; R0 := true
	78	[627]	SETUPVAL 	R0 U6 ; U6 := R0
	79	[628]	RETURN   	R0 1 ; return 

function #31 <?:630,641> (34 instructions, 136 bytes at 00000211204C1920)
0 params, 9 slots, 3 upvalues, 0 locals, 14 constants, 0 functions
	1	[631]	GETGLOBAL	R0 K0 ; R0 := 0x4ec73e73
	2	[631]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[631]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[631]	GETTABLE 	R2 R2 K1 ; R2 := R2["system"]
	5	[631]	CALL     	R0 3 3 ; R0,R1 := R0(R1,R2)
	6	[632]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[632]	SETTABLE 	R2 K1 R0 ; R2["system"] := R0
	8	[633]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[633]	SETTABLE 	R2 K2 R1 ; R2["value"] := R1
	10	[635]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	11	[635]	GETUPVAL 	R3 U2 ; R3 := U2
	12	[635]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[635]	TEST     	R2 1 ; if R2 then PC := 28
	14	[635]	JMP      	28 ; PC := 28
	15	[636]	GETUPVAL 	R2 U2 ; R2 := U2
	16	[636]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x48aec9c2]
	17	[636]	MOVE     	R4 R0 ; R4 := R0
	18	[636]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[637]	GETUPVAL 	R3 U2 ; R3 := U2
	20	[637]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x7292133e]
	21	[637]	MOVE     	R5 R0 ; R5 := R0
	22	[637]	GETTABLE 	R6 R2 K6 ; R6 := R2["mItemId"]
	23	[637]	GETTABLE 	R6 R6 K7 ; R6 := R6["mId"]
	24	[637]	LOADK    	R7 := -1.000000
	25	[637]	LOADK    	R8 K8 ; R8 := "OnCollectNextActiveDrone"
	26	[637]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	27	[637]	JMP      	34 ; PC := 34
	28	[639]	GETGLOBAL	R3 K9 ; R3 := _T
	29	[639]	GETTABLE 	R3 R3 K10 ; R3 := R3["BackgroundMovie"]
	30	[639]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xe4162eed]
	31	[639]	LOADK    	R5 K12 ; R5 := "ShowBlockingMessage"
	32	[639]	LOADK    	R6 K13 ; R6 := "0"
	33	[639]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	34	[641]	RETURN   	R0 1 ; return 

function #32 <?:643,656> (34 instructions, 136 bytes at 00000211354B33E0)
1 param, 5 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[644]	GETGLOBAL	R1 K0 ; R1 := 0x4ec73e73
	2	[644]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[644]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[644]	GETTABLE 	R3 R3 K1 ; R3 := R3["system"]
	5	[644]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[644]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 32
	7	[644]	JMP      	32 ; PC := 32
	8	[646]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	9	[646]	GETUPVAL 	R2 U2 ; R2 := U2
	10	[646]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[646]	TEST     	R1 1 ; if R1 then PC := 21
	12	[646]	JMP      	21 ; PC := 21
	13	[647]	GETGLOBAL	R1 K4 ; R1 := _T
	14	[647]	GETGLOBAL	R2 K6 ; R2 := 0x0a8f62a7
	15	[647]	CALL     	R2 1 2 ; R2 := R2()
	16	[647]	SETTABLE 	R1 K5 R2 ; R1[0x897afbdb] := R2
	17	[648]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[648]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xb6ab331f]
	19	[648]	LOADK    	R3 K8 ; R3 := "OnCheckActiveResourceDrones"
	20	[648]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[651]	GETGLOBAL	R1 K4 ; R1 := _T
	22	[651]	GETTABLE 	R1 R1 K9 ; R1 := R1["BackgroundMovie"]
	23	[651]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xe4162eed]
	24	[651]	LOADK    	R3 K11 ; R3 := "ShowBlockingMessage"
	25	[651]	LOADK    	R4 K12 ; R4 := "0"
	26	[651]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	27	[652]	GETUPVAL 	R1 U3 ; R1 := U3
	28	[652]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x659d451f]
	29	[652]	GETGLOBAL	R2 K14 ; R2 := 0xb12e75e7
	30	[652]	CALL     	R1 2 1 ; R1(R2)
	31	[652]	JMP      	34 ; PC := 34
	32	[654]	GETUPVAL 	R1 U4 ; R1 := U4
	33	[654]	CALL     	R1 1 1 ; R1()
	34	[656]	RETURN   	R0 1 ; return 

function #33 <?:658,668> (27 instructions, 108 bytes at 00000211354B36B0)
1 param, 5 slots, 5 upvalues, 0 locals, 11 constants, 0 functions
	1	[659]	SETUPVAL 	R1 U0 ; U0 := R1
	2	[660]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[660]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[660]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[660]	TEST     	R1 1 ; if R1 then PC := 27
	6	[660]	JMP      	27 ; PC := 27
	7	[660]	GETGLOBAL	R1 K1 ; R1 := 0x03f57322
	8	[660]	MOVE     	R2 R0 ; R2 := R0
	9	[660]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[660]	EQ       	0 R1 K3 ; if R1 ~= 4.000000 then PC := 27
	11	[660]	JMP      	27 ; PC := 27
	12	[661]	NEWTABLE 	R1 0 0 ; R1 := {}
	13	[661]	SETUPVAL 	R1 U2 ; U2 := R1
	14	[663]	GETGLOBAL	R1 K4 ; R1 := 0x4ec73e73
	15	[663]	GETUPVAL 	R2 U3 ; R2 := U3
	16	[663]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[663]	EQ       	1 R1 K5 ; if R1 == nil then PC := 27
	18	[663]	JMP      	27 ; PC := 27
	19	[664]	GETGLOBAL	R1 K6 ; R1 := _T
	20	[664]	GETTABLE 	R1 R1 K7 ; R1 := R1["BackgroundMovie"]
	21	[664]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4162eed]
	22	[664]	LOADK    	R3 K9 ; R3 := "ShowBlockingMessage"
	23	[664]	LOADK    	R4 K10 ; R4 := "1"
	24	[664]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	25	[665]	GETUPVAL 	R1 U4 ; R1 := U4
	26	[665]	CALL     	R1 1 1 ; R1()
	27	[668]	RETURN   	R0 1 ; return 

function #34 <?:670,687> (67 instructions, 268 bytes at 00000211354B3900)
0 params, 20 slots, 4 upvalues, 0 locals, 32 constants, 0 functions
	1	[671]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[672]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	3	[672]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[672]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[672]	JMP      	24 ; PC := 24
	6	[673]	GETGLOBAL	R6 K1 ; R6 := 0xc8802016
	7	[673]	GETTABLE 	R7 R5 K2 ; R7 := R5["bins"]
	8	[673]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	9	[673]	JMP      	22 ; PC := 22
	10	[674]	LEN      	R11 R0 ; R11 := # R0
	11	[674]	ADD      	R11 R11 K3 ; R11 := R11 + 1.000000
	12	[674]	NEWTABLE 	R12 0 4 ; R12 := {}
	13	[674]	GETTABLE 	R13 R10 K5 ; R13 := R10["resName"]
	14	[674]	SETTABLE 	R12 K4 R13 ; R12["Name"] := R13
	15	[674]	GETTABLE 	R13 R10 K7 ; R13 := R10["resTotal"]
	16	[674]	SETTABLE 	R12 K6 R13 ; R12["Count"] := R13
	17	[674]	GETTABLE 	R13 R10 K9 ; R13 := R10["resIcon"]
	18	[674]	SETTABLE 	R12 K8 R13 ; R12["Icon"] := R13
	19	[674]	GETTABLE 	R13 R10 K11 ; R13 := R10["resIconThemed"]
	20	[674]	SETTABLE 	R12 K10 R13 ; R12["Themed"] := R13
	21	[674]	SETTABLE 	R0 R11 R12 ; R0[R11] := R12
	22	[673]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 10; R8 := R9 end
	23	[674]	JMP      	10 ; PC := 10
	24	[672]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	25	[675]	JMP      	6 ; PC := 6
	26	[677]	GETGLOBAL	R11 K12 ; R11 := _T
	27	[677]	NEWTABLE 	R12 0 4 ; R12 := {}
	28	[679]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	29	[679]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x42b04007]
	30	[679]	LOADK    	R15 K17 ; R15 := "/Lotus/Language/Menu/"
	31	[679]	GETUPVAL 	R16 U1 ; R16 := U1
	32	[679]	GETTABLE 	R16 R16 K18 ; R16 := R16[0x06d055f9]
	33	[679]	GETUPVAL 	R17 U2 ; R17 := U2
	34	[679]	EQ       	1 R17 K3 ; if R17 == 1.000000 then PC := 37
	35	[679]	JMP      	37 ; PC := 37
	36	[679]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 37
	37	[679]	OP_LOADBOOL	R17 1 0 ; R17 := true
	38	[679]	LOADK    	R18 K19 ; R18 := "ResourceDrone_SingleExtractorReady"
	39	[679]	LOADK    	R19 K20 ; R19 := "ResourceDrone_MultipleExtractorsReady"
	40	[679]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	41	[679]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	42	[679]	OP_LOADBOOL	R16 0 0 ; R16 := false
	43	[679]	NEWTABLE 	R17 0 1 ; R17 := {}
	44	[679]	GETUPVAL 	R18 U2 ; R18 := U2
	45	[679]	SETTABLE 	R17 K21 R18 ; R17["TOTAL_COUNT"] := R18
	46	[679]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	47	[679]	SETTABLE 	R12 K14 R13 ; R12["TITLE"] := R13
	48	[680]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	49	[680]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x42b04007]
	50	[680]	LOADK    	R15 K23 ; R15 := "/Lotus/Language/Menu/ResourceDrone_ManifestTip"
	51	[680]	OP_LOADBOOL	R16 0 0 ; R16 := false
	52	[680]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	53	[680]	SETTABLE 	R12 K22 R13 ; R12["TIP"] := R13
	54	[681]	SETTABLE 	R12 K24 K25 ; R12["CONFIRM_LABEL"] := "/Lotus/Language/Menu/ResourceDrone_Claim"
	55	[682]	SETTABLE 	R12 K26 R0 ; R12["mITEMS"] := R0
	56	[683]	SETTABLE 	R11 K13 R12 ; R11["Manifest"] := R12
	57	[685]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	58	[685]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x1fd6abd0]
	59	[685]	GETGLOBAL	R13 K28 ; R13 := 0x0e7e9601
	60	[685]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	61	[685]	SETUPVAL 	R11 U3 ; U3 := R11
	62	[686]	GETUPVAL 	R11 U3 ; R11 := U3
	63	[686]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0xe4162eed]
	64	[686]	LOADK    	R13 K30 ; R13 := "SetCallback"
	65	[686]	LOADK    	R14 K31 ; R14 := "OnResourceManifestConfirmed"
	66	[686]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	67	[687]	RETURN   	R0 1 ; return 

function #35 <?:689,695> (13 instructions, 52 bytes at 00000211354B4030)
0 params, 6 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[690]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[690]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[691]	GETGLOBAL	R0 K0 ; R0 := 0xcfc01047
	4	[691]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[691]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	6	[691]	JMP      	9 ; PC := 9
	7	[692]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[692]	SETTABLE 	R5 R3 R4 ; R5[R3] := R4
	9	[691]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
	10	[692]	JMP      	7 ; PC := 7
	11	[694]	GETUPVAL 	R5 U2 ; R5 := U2
	12	[694]	CALL     	R5 1 1 ; R5()
	13	[695]	RETURN   	R0 1 ; return 

function #36 <?:697,743> (131 instructions, 524 bytes at 00000211354B4180)
0 params, 6 slots, 13 upvalues, 0 locals, 33 constants, 0 functions
	1	[698]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[698]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[698]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[698]	TEST     	R0 1 ; if R0 then PC := 9
	5	[698]	JMP      	9 ; PC := 9
	6	[698]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[698]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[698]	JMP      	10 ; PC := 10
	9	[699]	RETURN   	R0 1 ; return 
	10	[702]	GETGLOBAL	R0 K1 ; R0 := 0x9ba7909f
	11	[702]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x5374b92e]
	12	[702]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	13	[702]	GETTABLE 	R2 R2 K4 ; R2 := R2["UIMovie_ItemBrowsingMovie"]
	14	[702]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	15	[702]	TEST     	R0 0 ; if not R0 then PC := 18
	16	[702]	JMP      	18 ; PC := 18
	17	[703]	RETURN   	R0 1 ; return 
	18	[706]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[706]	EQ       	0 R0 K5 ; if R0 ~= -1.000000 then PC := 27
	20	[706]	JMP      	27 ; PC := 27
	21	[706]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[706]	LT       	0 K6 R0 ; if 0.000000 >= R0 then PC := 27
	23	[706]	JMP      	27 ; PC := 27
	24	[707]	GETUPVAL 	R0 U4 ; R0 := U4
	25	[707]	CALL     	R0 1 1 ; R0()
	26	[707]	JMP      	131 ; PC := 131
	27	[708]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[708]	EQ       	1 R0 K5 ; if R0 == -1.000000 then PC := 131
	29	[708]	JMP      	131 ; PC := 131
	30	[708]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[708]	EQ       	1 R0 K7 ; if R0 == nil then PC := 131
	32	[708]	JMP      	131 ; PC := 131
	33	[708]	GETUPVAL 	R0 U5 ; R0 := U5
	34	[708]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x9a89a4c9]
	35	[708]	GETUPVAL 	R1 U2 ; R1 := U2
	36	[708]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[708]	TEST     	R0 0 ; if not R0 then PC := 131
	38	[708]	JMP      	131 ; PC := 131
	39	[709]	GETUPVAL 	R0 U6 ; R0 := U6
	40	[709]	GETTABLE 	R0 R0 K9 ; R0 := R0["Drone"]
	41	[709]	GETTABLE 	R0 R0 K10 ; R0 := R0["mItemType"]
	42	[709]	EQ       	1 R0 K7 ; if R0 == nil then PC := 95
	43	[709]	JMP      	95 ; PC := 95
	44	[710]	GETUPVAL 	R0 U7 ; R0 := U7
	45	[710]	CALL     	R0 1 2 ; R0 := R0()
	46	[710]	TEST     	R0 0 ; if not R0 then PC := 59
	47	[710]	JMP      	59 ; PC := 59
	48	[710]	GETUPVAL 	R0 U8 ; R0 := U8
	49	[710]	LT       	0 K6 R0 ; if 0.000000 >= R0 then PC := 59
	50	[710]	JMP      	59 ; PC := 59
	51	[711]	GETUPVAL 	R0 U9 ; R0 := U9
	52	[711]	GETTABLE 	R0 R0 K11 ; R0 := R0[0xdedfded7]
	53	[711]	LOADK    	R1 K12 ; R1 := "/Lotus/Language/Menu/ResourceDrone_ConfirmCollectDroneMessage"
	54	[711]	LOADK    	R2 K13 ; R2 := "ConfirmCollectResourceDrone"
	55	[711]	CALL     	R0 3 1 ; R0(R1,R2)
	56	[712]	OP_LOADBOOL	R0 1 0 ; R0 := true
	57	[712]	SETUPVAL 	R0 U1 ; U1 := R0
	58	[712]	JMP      	131 ; PC := 131
	59	[713]	GETUPVAL 	R0 U10 ; R0 := U10
	60	[713]	TEST     	R0 0 ; if not R0 then PC := 131
	61	[713]	JMP      	131 ; PC := 131
	62	[714]	GETUPVAL 	R0 U8 ; R0 := U8
	63	[714]	LT       	0 K6 R0 ; if 0.000000 >= R0 then PC := 78
	64	[714]	JMP      	78 ; PC := 78
	65	[715]	GETUPVAL 	R0 U9 ; R0 := U9
	66	[715]	GETTABLE 	R0 R0 K14 ; R0 := R0[0xf76783e5]
	67	[715]	GETGLOBAL	R1 K15 ; R1 := 0xae91e43b
	68	[715]	LOADK    	R2 K16 ; R2 := "Drone.Info.CollectedRes.Icon"
	69	[715]	GETGLOBAL	R3 K17 ; R3 := 0x76fade7a
	70	[715]	LOADK    	R4 := 0.000000
	71	[715]	LOADK    	R5 := 0.000000
	72	[715]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	73	[716]	GETUPVAL 	R0 U9 ; R0 := U9
	74	[716]	GETTABLE 	R0 R0 K18 ; R0 := R0[0x659d451f]
	75	[716]	GETGLOBAL	R1 K19 ; R1 := 0x897afbdb
	76	[716]	CALL     	R0 2 1 ; R0(R1)
	77	[716]	JMP      	82 ; PC := 82
	78	[718]	GETUPVAL 	R0 U9 ; R0 := U9
	79	[718]	GETTABLE 	R0 R0 K18 ; R0 := R0[0x659d451f]
	80	[718]	GETGLOBAL	R1 K20 ; R1 := 0x3ce58bd6
	81	[718]	CALL     	R0 2 1 ; R0(R1)
	82	[721]	GETUPVAL 	R0 U0 ; R0 := U0
	83	[721]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0x7292133e]
	84	[721]	GETUPVAL 	R2 U2 ; R2 := U2
	85	[721]	GETUPVAL 	R3 U6 ; R3 := U6
	86	[721]	GETTABLE 	R3 R3 K9 ; R3 := R3["Drone"]
	87	[721]	GETTABLE 	R3 R3 K22 ; R3 := R3["mItemId"]
	88	[721]	GETTABLE 	R3 R3 K23 ; R3 := R3["mId"]
	89	[721]	LOADK    	R4 := -1.000000
	90	[721]	LOADK    	R5 K24 ; R5 := "OnCollectResourceDrone"
	91	[721]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	92	[722]	OP_LOADBOOL	R0 0 0 ; R0 := false
	93	[722]	SETUPVAL 	R0 U10 ; U10 := R0
	94	[723]	JMP      	131 ; PC := 131
	95	[725]	GETUPVAL 	R0 U0 ; R0 := U0
	96	[725]	SELF     	R0 R0 K25 ; R1 := R0; R0 := R0[0x9cd0f7fc]
	97	[725]	CALL     	R0 2 2 ; R0 := R0(R1)
	98	[726]	GETUPVAL 	R1 U11 ; R1 := U11
	99	[726]	LEN      	R1 R1 ; R1 := # R1
	100	[728]	ADD      	R2 R1 K26 ; R2 := R1 + 1.000000
	101	[728]	LT       	0 R0 R2 ; if R0 >= R2 then PC := 108
	102	[728]	JMP      	108 ; PC := 108
	103	[729]	GETUPVAL 	R2 U9 ; R2 := U9
	104	[729]	GETTABLE 	R2 R2 K27 ; R2 := R2[0xe0cba3ca]
	105	[729]	LOADK    	R3 K28 ; R3 := "/Lotus/Language/Menu/ResourceDrone_MaxDrones"
	106	[729]	CALL     	R2 2 1 ; R2(R3)
	107	[729]	JMP      	131 ; PC := 131
	108	[731]	GETUPVAL 	R2 U0 ; R2 := U0
	109	[731]	SELF     	R2 R2 K29 ; R3 := R2; R2 := R2[0xf5c8bbfa]
	110	[731]	CALL     	R2 2 2 ; R2 := R2(R3)
	111	[733]	LEN      	R3 R2 ; R3 := # R2
	112	[733]	LE       	0 R3 K6 ; if R3 > 0.000000 then PC := 119
	113	[733]	JMP      	119 ; PC := 119
	114	[734]	GETUPVAL 	R3 U9 ; R3 := U9
	115	[734]	GETTABLE 	R3 R3 K27 ; R3 := R3[0xe0cba3ca]
	116	[734]	LOADK    	R4 K30 ; R4 := "/Lotus/Language/Menu/ResourceDrone_NoAvailableDrones"
	117	[734]	CALL     	R3 2 1 ; R3(R4)
	118	[734]	JMP      	131 ; PC := 131
	119	[736]	GETUPVAL 	R3 U12 ; R3 := U12
	120	[736]	CALL     	R3 1 1 ; R3()
	121	[737]	GETUPVAL 	R3 U9 ; R3 := U9
	122	[737]	GETTABLE 	R3 R3 K18 ; R3 := R3[0x659d451f]
	123	[737]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	124	[737]	GETTABLE 	R4 R4 K31 ; R4 := R4["UISound_Select"]
	125	[737]	CALL     	R3 2 1 ; R3(R4)
	126	[738]	GETUPVAL 	R3 U9 ; R3 := U9
	127	[738]	GETTABLE 	R3 R3 K18 ; R3 := R3[0x659d451f]
	128	[738]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	129	[738]	GETTABLE 	R4 R4 K32 ; R4 := R4["UISound_ButtonSelect"]
	130	[738]	CALL     	R3 2 1 ; R3(R4)
	131	[743]	RETURN   	R0 1 ; return 

function #37 <?:745,780> (140 instructions, 560 bytes at 00000211354B49F0)
1 param, 22 slots, 4 upvalues, 0 locals, 32 constants, 0 functions
	1	[746]	GETTABLE 	R1 R0 K0 ; R1 := R0["resources"]
	2	[746]	LEN      	R1 R1 ; R1 := # R1
	3	[747]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	4	[747]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xb62ecfe0]
	5	[747]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[747]	MOVE     	R4 R1 ; R4 := R1
	7	[747]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[747]	SETUPVAL 	R2 U0 ; U0 := R2
	9	[748]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[749]	LOADK    	R3 := 1.000000
	11	[749]	MOVE     	R4 R1 ; R4 := R1
	12	[749]	LOADK    	R5 := 1.000000
	13	[749]	FORPREP  	R3 119 ; R3 -= R5; PC := 119
	14	[750]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0x693eec04]
	15	[750]	MOVE     	R9 R6 ; R9 := R6
	16	[750]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	17	[751]	GETUPVAL 	R8 U1 ; R8 := U1
	18	[751]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x08681f50]
	19	[751]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	20	[751]	MOVE     	R10 R7 ; R10 := R7
	21	[751]	LOADNIL  	R11 R13 ; R11 := R12 := R13 := nil
	22	[751]	OP_LOADBOOL	R14 1 0 ; R14 := true
	23	[751]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	24	[753]	LOADK    	R9 K6 ; R9 := "Drone.Resources.Res"
	25	[753]	MOVE     	R10 R6 ; R10 := R6
	26	[753]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	27	[754]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	28	[754]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0xa7ec3e8a]
	29	[754]	MOVE     	R12 R9 ; R12 := R9
	30	[754]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	31	[754]	TEST     	R10 1 ; if R10 then PC := 85
	32	[754]	JMP      	85 ; PC := 85
	33	[755]	OP_LOADBOOL	R2 1 0 ; R2 := true
	34	[756]	GETGLOBAL	R10 K8 ; R10 := 0x38f10e85
	35	[756]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	36	[756]	LOADK    	R12 K9 ; R12 := "Drone.Resources.Res1.duplicateMovieClip"
	37	[756]	LOADK    	R13 K10 ; R13 := "Res"
	38	[756]	MOVE     	R14 R6 ; R14 := R6
	39	[756]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	40	[756]	MOVE     	R14 R6 ; R14 := R6
	41	[756]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	42	[757]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	43	[757]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0xd5181643]
	44	[757]	MOVE     	R12 R9 ; R12 := R9
	45	[757]	LOADK    	R13 K12 ; R13 := ".Name"
	46	[757]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	47	[757]	GETGLOBAL	R13 K13 ; R13 := 0x565a3913
	48	[757]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	49	[758]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	50	[758]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0xd5181643]
	51	[758]	MOVE     	R12 R9 ; R12 := R9
	52	[758]	LOADK    	R13 K14 ; R13 := ".Bg"
	53	[758]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	54	[758]	GETGLOBAL	R13 K15 ; R13 := 0x03c431ff
	55	[758]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	56	[760]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	57	[760]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x91a24e4b]
	58	[760]	LOADK    	R12 K17 ; R12 := "Drone.Resources.Res1"
	59	[760]	LOADK    	R13 := 0.000000
	60	[760]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	61	[761]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	62	[761]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0x91a24e4b]
	63	[761]	LOADK    	R13 K17 ; R13 := "Drone.Resources.Res1"
	64	[761]	LOADK    	R14 := 1.000000
	65	[761]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	66	[762]	GETGLOBAL	R12 K5 ; R12 := 0xae91e43b
	67	[762]	SELF     	R12 R12 K16 ; R13 := R12; R12 := R12[0x91a24e4b]
	68	[762]	LOADK    	R14 K18 ; R14 := "Drone.Resources.Res1.Bg"
	69	[762]	LOADK    	R15 := 13.000000
	70	[762]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	71	[763]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	72	[763]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0x67bc869f]
	73	[763]	MOVE     	R15 R9 ; R15 := R9
	74	[763]	LOADK    	R16 := 0.000000
	75	[763]	MOVE     	R17 R10 ; R17 := R10
	76	[763]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	77	[764]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	78	[764]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0x67bc869f]
	79	[764]	MOVE     	R15 R9 ; R15 := R9
	80	[764]	LOADK    	R16 := 1.000000
	81	[764]	ADD      	R17 R11 R12 ; R17 := R11 + R12
	82	[764]	MUL      	R17 R17 R6 ; R17 := R17 * R6
	83	[764]	SUB      	R17 R17 R12 ; R17 := R17 - R12
	84	[764]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	85	[767]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	86	[767]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0xef99134f]
	87	[767]	MOVE     	R15 R9 ; R15 := R9
	88	[767]	LOADK    	R16 K21 ; R16 := ".Icon"
	89	[767]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	90	[767]	GETTABLE 	R16 R8 K22 ; R16 := R8["Icon"]
	91	[767]	GETGLOBAL	R17 K23 ; R17 := 0x1b9be1d9
	92	[767]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	93	[768]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	94	[768]	SELF     	R13 R13 K24 ; R14 := R13; R13 := R13[0xf64b7262]
	95	[768]	MOVE     	R15 R9 ; R15 := R9
	96	[768]	LOADK    	R16 K22 ; R16 := "Icon"
	97	[768]	LOADK    	R17 := 12.000000
	98	[768]	GETUPVAL 	R18 U2 ; R18 := U2
	99	[768]	GETTABLE 	R18 R18 K25 ; R18 := R18[0x06d055f9]
	100	[768]	GETTABLE 	R19 R8 K26 ; R19 := R8["Themed"]
	101	[768]	LOADK    	R20 := 40.000000
	102	[768]	LOADK    	R21 := 65.000000
	103	[768]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	104	[768]	CALL     	R13 0 1 ; R13(R14,...)
	105	[769]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	106	[769]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0xe261aa96]
	107	[769]	MOVE     	R15 R9 ; R15 := R9
	108	[769]	LOADK    	R16 K28 ; R16 := "Name"
	109	[769]	LOADK    	R17 := 38.000000
	110	[769]	LOADK    	R18 K29 ; R18 := "center"
	111	[769]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	112	[770]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	113	[770]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0xe261aa96]
	114	[770]	MOVE     	R15 R9 ; R15 := R9
	115	[770]	LOADK    	R16 K28 ; R16 := "Name"
	116	[770]	LOADK    	R17 := 29.000000
	117	[770]	GETTABLE 	R18 R8 K28 ; R18 := R8["Name"]
	118	[770]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	119	[749]	FORLOOP  	R3 14 ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
	120	[773]	GETGLOBAL	R13 K1 ; R13 := 0x5bced4c4
	121	[773]	GETTABLE 	R13 R13 K2 ; R13 := R13[0xb62ecfe0]
	122	[773]	ADD      	R14 R1 K30 ; R14 := R1 + 1.000000
	123	[773]	LOADK    	R15 := 2.000000
	124	[773]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	125	[773]	GETUPVAL 	R14 U0 ; R14 := U0
	126	[773]	LOADK    	R15 := 1.000000
	127	[773]	FORPREP  	R13 135 ; R13 -= R15; PC := 135
	128	[774]	GETGLOBAL	R17 K8 ; R17 := 0x38f10e85
	129	[774]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	130	[774]	LOADK    	R19 K6 ; R19 := "Drone.Resources.Res"
	131	[774]	MOVE     	R20 R16 ; R20 := R16
	132	[774]	LOADK    	R21 K31 ; R21 := ".removeMovieClip"
	133	[774]	CONCAT   	R19 R19 R21 ; R19 := R19 .. R20 .. R21
	134	[774]	CALL     	R17 3 1 ; R17(R18,R19)
	135	[773]	FORLOOP  	R13 128 ; R13 += R15; if R13 <= R14 then begin PC := 128; R16 := R13 end
	136	[777]	TEST     	R2 0 ; if not R2 then PC := 140
	137	[777]	JMP      	140 ; PC := 140
	138	[778]	GETUPVAL 	R17 U3 ; R17 := U3
	139	[778]	CALL     	R17 1 1 ; R17()
	140	[780]	RETURN   	R0 1 ; return 

function #38 <?:782,788> (25 instructions, 100 bytes at 00000211354B5210)
0 params, 7 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[783]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[783]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[785]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[785]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	5	[785]	LOADK    	R2 K2 ; R2 := "Drone"
	6	[785]	LOADK    	R3 := 11.000000
	7	[785]	OP_LOADBOOL	R4 1 0 ; R4 := true
	8	[785]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[786]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	10	[786]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	11	[786]	LOADK    	R2 K2 ; R2 := "Drone"
	12	[786]	LOADK    	R3 := 2.000000
	13	[786]	NEWTABLE 	R4 1 0 ; R4 := {}
	14	[786]	LOADK    	R5 := 10.000000
	15	[786]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	16	[786]	NEWTABLE 	R5 1 0 ; R5 := {}
	17	[786]	LOADK    	R6 := 100.000000
	18	[786]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	19	[786]	LOADK    	R6 := 0.500000
	20	[786]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	21	[787]	GETUPVAL 	R0 U1 ; R0 := U1
	22	[787]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x46610c50]
	23	[787]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[787]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[788]	RETURN   	R0 1 ; return 

function #39 <?:790,823> (86 instructions, 344 bytes at 00000211354B5410)
2 params, 8 slots, 9 upvalues, 0 locals, 17 constants, 0 functions
	1	[791]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[791]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[791]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[791]	TEST     	R2 1 ; if R2 then PC := 14
	5	[791]	JMP      	14 ; PC := 14
	6	[791]	TEST     	R1 1 ; if R1 then PC := 15
	7	[791]	JMP      	15 ; PC := 15
	8	[791]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[791]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	10	[791]	MOVE     	R4 R0 ; R4 := R0
	11	[791]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[791]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 15
	13	[791]	JMP      	15 ; PC := 15
	14	[792]	RETURN   	R0 1 ; return 
	15	[795]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	16	[795]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xaade900e]
	17	[795]	LOADK    	R4 K4 ; R4 := "Drone.Resources"
	18	[795]	LOADK    	R5 := 11.000000
	19	[795]	OP_LOADBOOL	R6 1 0 ; R6 := true
	20	[795]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	21	[796]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[796]	CALL     	R2 1 1 ; R2()
	23	[798]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	24	[798]	MOVE     	R3 R0 ; R3 := R0
	25	[798]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[798]	SETUPVAL 	R2 U1 ; U1 := R2
	27	[799]	GETUPVAL 	R2 U3 ; R2 := U3
	28	[799]	CALL     	R2 1 1 ; R2()
	29	[801]	GETUPVAL 	R2 U0 ; R2 := U0
	30	[801]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xd276411f]
	31	[801]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[801]	TEST     	R2 0 ; if not R2 then PC := 39
	33	[801]	JMP      	39 ; PC := 39
	34	[801]	GETUPVAL 	R2 U1 ; R2 := U1
	35	[801]	EQ       	0 R2 K6 ; if R2 ~= -1.000000 then PC := 38
	36	[801]	JMP      	38 ; PC := 38
	37	[801]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 38
	38	[801]	OP_LOADBOOL	R2 1 0 ; R2 := true
	39	[802]	OP_LOADBOOL	R3 0 0 ; R3 := false
	40	[803]	GETUPVAL 	R4 U1 ; R4 := U1
	41	[803]	LT       	0 K7 R4 ; if 0.000000 >= R4 then PC := 76
	42	[803]	JMP      	76 ; PC := 76
	43	[804]	GETUPVAL 	R4 U4 ; R4 := U4
	44	[804]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x5e35d4d6]
	45	[804]	CALL     	R4 1 2 ; R4 := R4()
	46	[805]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xc1dee03f]
	47	[805]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[805]	GETUPVAL 	R6 U1 ; R6 := U1
	49	[805]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	50	[806]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	51	[806]	MOVE     	R7 R5 ; R7 := R5
	52	[806]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[806]	TEST     	R6 1 ; if R6 then PC := 76
	54	[806]	JMP      	76 ; PC := 76
	55	[807]	GETUPVAL 	R6 U4 ; R6 := U4
	56	[807]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x9a89a4c9]
	57	[807]	GETUPVAL 	R7 U1 ; R7 := U1
	58	[807]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[807]	TESTSET  	R3 R6 0 ; if not R6 then PC := 67 else R3 := R6 
	60	[807]	JMP      	67 ; PC := 67
	61	[807]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0x699fd1e2]
	62	[807]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[807]	EQ       	1 R6 K13 ; if R6 == 2.000000 then PC := 66
	64	[807]	JMP      	66 ; PC := 66
	65	[807]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 66
	66	[807]	OP_LOADBOOL	R3 1 0 ; R3 := true
	67	[810]	GETUPVAL 	R6 U5 ; R6 := U5
	68	[810]	GETTABLE 	R6 R6 K14 ; R6 := R6["Drone"]
	69	[810]	GETTABLE 	R6 R6 K15 ; R6 := R6["mItemType"]
	70	[810]	EQ       	1 R6 K16 ; if R6 == nil then PC := 73
	71	[810]	JMP      	73 ; PC := 73
	72	[811]	OP_LOADBOOL	R3 1 0 ; R3 := true
	73	[814]	GETUPVAL 	R6 U6 ; R6 := U6
	74	[814]	MOVE     	R7 R5 ; R7 := R5
	75	[814]	CALL     	R6 2 1 ; R6(R7)
	76	[818]	TEST     	R2 0 ; if not R2 then PC := 84
	77	[818]	JMP      	84 ; PC := 84
	78	[818]	TEST     	R3 0 ; if not R3 then PC := 84
	79	[818]	JMP      	84 ; PC := 84
	80	[819]	GETUPVAL 	R6 U7 ; R6 := U7
	81	[819]	MOVE     	R7 R1 ; R7 := R1
	82	[819]	CALL     	R6 2 1 ; R6(R7)
	83	[819]	JMP      	86 ; PC := 86
	84	[821]	GETUPVAL 	R6 U8 ; R6 := U8
	85	[821]	CALL     	R6 1 1 ; R6()
	86	[823]	RETURN   	R0 1 ; return 

function #40 <?:825,834> (21 instructions, 84 bytes at 00000211354B58A0)
0 params, 9 slots, 2 upvalues, 0 locals, 5 constants, 1 function
	1	[826]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[826]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[828]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	4	[828]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	5	[828]	LOADK    	R2 K2 ; R2 := "Drone"
	6	[828]	LOADK    	R3 := 2.000000
	7	[828]	NEWTABLE 	R4 1 0 ; R4 := {}
	8	[828]	LOADK    	R5 := 10.000000
	9	[828]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	10	[828]	NEWTABLE 	R5 1 0 ; R5 := {}
	11	[828]	LOADK    	R6 := 0.000000
	12	[828]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	13	[828]	LOADK    	R6 := 0.500000
	14	[828]	LOADK    	R7 := 0.000000
	15	[831]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	16	[828]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	17	[833]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[833]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x46610c50]
	19	[833]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[833]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[834]	RETURN   	R0 1 ; return 

function #41 <?:836,853> (31 instructions, 124 bytes at 00000211354B5BC0)
0 params, 5 slots, 7 upvalues, 0 locals, 7 constants, 0 functions
	1	[837]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[837]	EQ       	0 R0 K0 ; if R0 ~= -1.000000 then PC := 5
	3	[837]	JMP      	5 ; PC := 5
	4	[838]	RETURN   	R0 1 ; return 
	5	[841]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[841]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xaade900e]
	7	[841]	LOADK    	R2 K3 ; R2 := "Drone.Resources"
	8	[841]	LOADK    	R3 := 11.000000
	9	[841]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[841]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	11	[842]	GETGLOBAL	R0 K4 ; R0 := 0x38f10e85
	12	[842]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[842]	LOADK    	R2 K5 ; R2 := "Drone.DroneIcon.Progress.gotoAndStop"
	14	[842]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[842]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[844]	NEWTABLE 	R0 0 0 ; R0 := {}
	17	[844]	SETUPVAL 	R0 U2 ; U2 := R0
	18	[845]	LOADK    	R0 := -1.000000
	19	[845]	SETUPVAL 	R0 U0 ; U0 := R0
	20	[846]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[846]	CALL     	R0 1 1 ; R0()
	22	[848]	GETUPVAL 	R0 U4 ; R0 := U4
	23	[848]	EQ       	0 R0 K6 ; if R0 ~= 0.000000 then PC := 28
	24	[848]	JMP      	28 ; PC := 28
	25	[849]	GETUPVAL 	R0 U5 ; R0 := U5
	26	[849]	CALL     	R0 1 1 ; R0()
	27	[849]	JMP      	31 ; PC := 31
	28	[851]	GETUPVAL 	R0 U6 ; R0 := U6
	29	[851]	OP_LOADBOOL	R1 1 0 ; R1 := true
	30	[851]	CALL     	R0 2 1 ; R0(R1)
	31	[853]	RETURN   	R0 1 ; return 

function #42 <?:856,858> (4 instructions, 16 bytes at 00000211354B5DF0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[857]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[857]	MOVE     	R2 R0 ; R2 := R0
	3	[857]	CALL     	R1 2 1 ; R1(R2)
	4	[858]	RETURN   	R0 1 ; return 

function #43 <?:861,863> (3 instructions, 12 bytes at 00000211354B5EC0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[862]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[862]	CALL     	R0 1 1 ; R0()
	3	[863]	RETURN   	R0 1 ; return 

function #44 <?:865,867> (3 instructions, 12 bytes at 00000211354B5F90)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[866]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[866]	RETURN   	R0 2 ; return R0 
	3	[867]	RETURN   	R0 1 ; return 

function #45 <?:869,885> (42 instructions, 168 bytes at 00000211354B6060)
0 params, 8 slots, 5 upvalues, 0 locals, 14 constants, 0 functions
	1	[870]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[870]	EQ       	1 R0 K0 ; if R0 == nil then PC := 7
	3	[870]	JMP      	7 ; PC := 7
	4	[870]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[870]	EQ       	0 R0 K1 ; if R0 ~= -1.000000 then PC := 8
	6	[870]	JMP      	8 ; PC := 8
	7	[871]	RETURN   	R0 1 ; return 
	8	[874]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	9	[874]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[874]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[874]	TEST     	R0 0 ; if not R0 then PC := 14
	12	[874]	JMP      	14 ; PC := 14
	13	[875]	RETURN   	R0 1 ; return 
	14	[878]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[878]	GETTABLE 	R0 R0 K3 ; R0 := R0["Drone"]
	16	[878]	GETTABLE 	R0 R0 K4 ; R0 := R0["mItemType"]
	17	[878]	TEST     	R0 0 ; if not R0 then PC := 42
	18	[878]	JMP      	42 ; PC := 42
	19	[879]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[879]	GETTABLE 	R0 R0 K3 ; R0 := R0["Drone"]
	21	[879]	GETTABLE 	R0 R0 K4 ; R0 := R0["mItemType"]
	22	[879]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x1b27ab49]
	23	[879]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[880]	GETUPVAL 	R1 U3 ; R1 := U3
	25	[880]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x74a11ec6]
	26	[880]	GETUPVAL 	R2 U4 ; R2 := U4
	27	[880]	DIV      	R2 R2 R0 ; R2 := R2 / R0
	28	[880]	MUL      	R2 R2 K7 ; R2 := R2 * 100.000000
	29	[880]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[881]	GETGLOBAL	R2 K8 ; R2 := 0x64fb1586
	31	[881]	MOVE     	R3 R1 ; R3 := R1
	32	[881]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[881]	LOADK    	R3 K9 ; R3 := "%"
	34	[881]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	35	[883]	GETGLOBAL	R3 K10 ; R3 := _T
	36	[883]	GETGLOBAL	R4 K12 ; R4 := 0xae91e43b
	37	[883]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x42b04007]
	38	[883]	MOVE     	R6 R2 ; R6 := R2
	39	[883]	OP_LOADBOOL	R7 0 0 ; R7 := false
	40	[883]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	41	[883]	SETTABLE 	R3 K11 R4 ; R3[0x91a24e4b] := R4
	42	[885]	RETURN   	R0 1 ; return 

function #46 <?:887,889> (3 instructions, 12 bytes at 00000211354B6360)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[888]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[888]	SETTABLE 	R0 K1 K2 ; R0["gToolTip"] := nil
	3	[889]	RETURN   	R0 1 ; return 

function #47 <?:891,896> (19 instructions, 76 bytes at 00000211354B6470)
0 params, 4 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[892]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[892]	EQ       	1 R0 K0 ; if R0 == 0.000000 then PC := 10
	3	[892]	JMP      	10 ; PC := 10
	4	[892]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[892]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x9a89a4c9]
	6	[892]	GETUPVAL 	R1 U2 ; R1 := U2
	7	[892]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[892]	TEST     	R0 1 ; if R0 then PC := 12
	9	[892]	JMP      	12 ; PC := 12
	10	[893]	LOADK    	R0 := 0.000000
	11	[893]	RETURN   	R0 2 ; return R0 
	12	[895]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	13	[895]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x91a24e4b]
	14	[895]	LOADK    	R2 K4 ; R2 := "Drone.Resources"
	15	[895]	LOADK    	R3 := 13.000000
	16	[895]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	17	[895]	ADD      	R0 R0 K5 ; R0 := R0 + 17.000000
	18	[895]	RETURN   	R0 2 ; return R0 
	19	[896]	RETURN   	R0 1 ; return 

function #48 <?:898,951> (142 instructions, 568 bytes at 00000211354B6630)
1 param, 14 slots, 12 upvalues, 0 locals, 24 constants, 1 function
	1	[899]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[899]	TEST     	R1 0 ; if not R1 then PC := 9
	3	[899]	JMP      	9 ; PC := 9
	4	[899]	TEST     	R0 1 ; if R0 then PC := 9
	5	[899]	JMP      	9 ; PC := 9
	6	[900]	LOADK    	R1 := 0.000000
	7	[900]	SETUPVAL 	R1 U1 ; U1 := R1
	8	[902]	RETURN   	R0 1 ; return 
	9	[905]	LOADK    	R1 K0 ; R1 := 0.100000
	10	[906]	LOADK    	R2 K1 ; R2 := 0.150000
	11	[907]	TEST     	R0 0 ; if not R0 then PC := 15
	12	[907]	JMP      	15 ; PC := 15
	13	[908]	LOADK    	R1 := 0.000000
	14	[909]	LOADK    	R2 := 0.000000
	15	[912]	GETUPVAL 	R3 U2 ; R3 := U2
	16	[912]	CALL     	R3 1 2 ; R3 := R3()
	17	[913]	GETUPVAL 	R4 U3 ; R4 := U3
	18	[913]	CALL     	R4 1 2 ; R4 := R4()
	19	[915]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	20	[915]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	21	[915]	LOADK    	R7 K4 ; R7 := "Drone.Info.Info"
	22	[915]	LOADK    	R8 := 0.000000
	23	[915]	UNM      	R9 R3 ; R9 := ^ R3
	24	[915]	ADD      	R9 R9 K5 ; R9 := R9 + 9.000000
	25	[915]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	26	[916]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	27	[916]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	28	[916]	LOADK    	R7 K4 ; R7 := "Drone.Info.Info"
	29	[916]	LOADK    	R8 := 12.000000
	30	[916]	SUB      	R9 R3 K6 ; R9 := R3 - 40.000000
	31	[916]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	32	[918]	UNM      	R5 R4 ; R5 := ^ R4
	33	[918]	DIV      	R5 R5 K7 ; R5 := R5 / 2.000000
	34	[918]	GETUPVAL 	R6 U5 ; R6 := U5
	35	[918]	CALL     	R6 1 2 ; R6 := R6()
	36	[918]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	37	[918]	SETUPVAL 	R5 U4 ; U4 := R5
	38	[919]	GETUPVAL 	R5 U6 ; R5 := U6
	39	[919]	CALL     	R5 1 1 ; R5()
	40	[921]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	41	[921]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xaade900e]
	42	[921]	LOADK    	R7 K9 ; R7 := "Drone.Info"
	43	[921]	LOADK    	R8 := 11.000000
	44	[921]	OP_LOADBOOL	R9 1 0 ; R9 := true
	45	[921]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	46	[922]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	47	[922]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xaade900e]
	48	[922]	LOADK    	R7 K10 ; R7 := "Drone.ToggleCallout"
	49	[922]	LOADK    	R8 := 11.000000
	50	[922]	OP_LOADBOOL	R9 0 0 ; R9 := false
	51	[922]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	52	[923]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	53	[923]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	54	[923]	LOADK    	R7 K11 ; R7 := "Drone.Resources"
	55	[923]	LOADK    	R8 := 0.000000
	56	[923]	UNM      	R9 R3 ; R9 := ^ R3
	57	[923]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	58	[924]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	59	[924]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	60	[924]	LOADK    	R7 K11 ; R7 := "Drone.Resources"
	61	[924]	LOADK    	R8 := 1.000000
	62	[924]	GETUPVAL 	R9 U4 ; R9 := U4
	63	[924]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	64	[925]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	65	[925]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	66	[925]	LOADK    	R7 K12 ; R7 := "Drone.Info.CollectedRes"
	67	[925]	LOADK    	R8 := 0.000000
	68	[925]	UNM      	R9 R3 ; R9 := ^ R3
	69	[925]	ADD      	R9 R9 K13 ; R9 := R9 + 8.000000
	70	[925]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	71	[926]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	72	[926]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	73	[926]	LOADK    	R7 K14 ; R7 := "Drone.Info.Underline"
	74	[926]	LOADK    	R8 := 0.000000
	75	[926]	UNM      	R9 R3 ; R9 := ^ R3
	76	[926]	ADD      	R9 R9 K13 ; R9 := R9 + 8.000000
	77	[926]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	78	[927]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	79	[927]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	80	[927]	LOADK    	R7 K14 ; R7 := "Drone.Info.Underline"
	81	[927]	LOADK    	R8 := 1.000000
	82	[927]	GETUPVAL 	R9 U4 ; R9 := U4
	83	[927]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	84	[928]	GETUPVAL 	R5 U7 ; R5 := U7
	85	[928]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x00fa676f]
	86	[928]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	87	[928]	LOADK    	R7 K14 ; R7 := "Drone.Info.Underline"
	88	[928]	SUB      	R8 R3 K16 ; R8 := R3 - 16.000000
	89	[928]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	90	[930]	GETGLOBAL	R5 K17 ; R5 := 0x25312c9b
	91	[930]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	92	[930]	LOADK    	R7 K9 ; R7 := "Drone.Info"
	93	[930]	LOADK    	R8 := 8.000000
	94	[930]	NEWTABLE 	R9 1 0 ; R9 := {}
	95	[930]	LOADK    	R10 := 0.000000
	96	[930]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	97	[930]	NEWTABLE 	R10 1 0 ; R10 := {}
	98	[930]	LOADK    	R11 := 0.000000
	99	[930]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	100	[930]	MOVE     	R11 R1 ; R11 := R1
	101	[930]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	102	[931]	GETGLOBAL	R5 K17 ; R5 := 0x25312c9b
	103	[931]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	104	[931]	LOADK    	R7 K19 ; R7 := "Drone.Blurer"
	105	[931]	LOADK    	R8 := 8.000000
	106	[931]	NEWTABLE 	R9 1 0 ; R9 := {}
	107	[931]	LOADK    	R10 := 12.000000
	108	[931]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	109	[931]	NEWTABLE 	R10 1 0 ; R10 := {}
	110	[931]	MOVE     	R11 R3 ; R11 := R3
	111	[931]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	112	[931]	MOVE     	R11 R1 ; R11 := R1
	113	[931]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	114	[932]	GETGLOBAL	R5 K17 ; R5 := 0x25312c9b
	115	[932]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	116	[932]	LOADK    	R7 K20 ; R7 := "Drone.Bg"
	117	[932]	LOADK    	R8 := 8.000000
	118	[932]	NEWTABLE 	R9 1 0 ; R9 := {}
	119	[932]	LOADK    	R10 := 12.000000
	120	[932]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	121	[932]	NEWTABLE 	R10 1 0 ; R10 := {}
	122	[932]	MOVE     	R11 R3 ; R11 := R3
	123	[932]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	124	[932]	MOVE     	R11 R1 ; R11 := R1
	125	[932]	LOADK    	R12 := 0.000000
	126	[945]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	127	[945]	GETUPVAL 	R0 U8 ; R0 := U8
	128	[945]	GETUPVAL 	R0 U9 ; R0 := U9
	129	[945]	GETUPVAL 	R0 U4 ; R0 := U4
	130	[945]	MOVE     	R0 R4 ; R0 := R4
	131	[945]	MOVE     	R0 R2 ; R0 := R2
	132	[932]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	133	[947]	GETUPVAL 	R5 U10 ; R5 := U10
	134	[947]	GETTABLE 	R5 R5 K21 ; R5 := R5[0x659d451f]
	135	[947]	GETGLOBAL	R6 K22 ; R6 := 0x0032441c
	136	[947]	GETTABLE 	R6 R6 K23 ; R6 := R6["UISound_ItemTip"]
	137	[947]	CALL     	R5 2 1 ; R5(R6)
	138	[948]	OP_LOADBOOL	R5 1 0 ; R5 := true
	139	[948]	SETUPVAL 	R5 U0 ; U0 := R5
	140	[950]	GETUPVAL 	R5 U11 ; R5 := U11
	141	[950]	CALL     	R5 1 1 ; R5()
	142	[951]	RETURN   	R0 1 ; return 

function #49 <?:953,979> (80 instructions, 320 bytes at 00000211354B7070)
0 params, 14 slots, 7 upvalues, 0 locals, 14 constants, 1 function
	1	[954]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[954]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[954]	LOADK    	R2 K2 ; R2 := "Drone.Bg"
	4	[954]	LOADK    	R3 := 12.000000
	5	[954]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[955]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[955]	CALL     	R1 1 2 ; R1 := R1()
	8	[956]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[956]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[956]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[957]	LOADK    	R3 K3 ; R3 := 0.100000
	12	[958]	LOADK    	R4 K4 ; R4 := 0.150000
	13	[960]	GETGLOBAL	R5 K5 ; R5 := 0x25312c9b
	14	[960]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	15	[960]	LOADK    	R7 K6 ; R7 := "Drone.Info.Underline"
	16	[960]	LOADK    	R8 := 8.000000
	17	[960]	NEWTABLE 	R9 1 0 ; R9 := {}
	18	[960]	LOADK    	R10 := 10.000000
	19	[960]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	20	[960]	NEWTABLE 	R10 1 0 ; R10 := {}
	21	[960]	LOADK    	R11 := 0.000000
	22	[960]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	23	[960]	MOVE     	R11 R4 ; R11 := R4
	24	[960]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	25	[961]	GETGLOBAL	R5 K5 ; R5 := 0x25312c9b
	26	[961]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	27	[961]	LOADK    	R7 K8 ; R7 := "Drone.Resources"
	28	[961]	LOADK    	R8 := 8.000000
	29	[961]	NEWTABLE 	R9 1 0 ; R9 := {}
	30	[961]	LOADK    	R10 := 1.000000
	31	[961]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	32	[961]	NEWTABLE 	R10 1 0 ; R10 := {}
	33	[961]	GETUPVAL 	R11 U2 ; R11 := U2
	34	[961]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	35	[961]	MOVE     	R11 R4 ; R11 := R4
	36	[961]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	37	[962]	GETGLOBAL	R5 K5 ; R5 := 0x25312c9b
	38	[962]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	39	[962]	LOADK    	R7 K9 ; R7 := "Drone.Blurer"
	40	[962]	LOADK    	R8 := 8.000000
	41	[962]	NEWTABLE 	R9 1 0 ; R9 := {}
	42	[962]	LOADK    	R10 := 13.000000
	43	[962]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	44	[962]	NEWTABLE 	R10 1 0 ; R10 := {}
	45	[962]	ADD      	R11 R1 R2 ; R11 := R1 + R2
	46	[962]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	47	[962]	MOVE     	R11 R4 ; R11 := R4
	48	[962]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	49	[963]	GETGLOBAL	R5 K5 ; R5 := 0x25312c9b
	50	[963]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	51	[963]	LOADK    	R7 K2 ; R7 := "Drone.Bg"
	52	[963]	LOADK    	R8 := 8.000000
	53	[963]	NEWTABLE 	R9 1 0 ; R9 := {}
	54	[963]	LOADK    	R10 := 13.000000
	55	[963]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	56	[963]	NEWTABLE 	R10 1 0 ; R10 := {}
	57	[963]	ADD      	R11 R1 R2 ; R11 := R1 + R2
	58	[963]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	59	[963]	MOVE     	R11 R4 ; R11 := R4
	60	[963]	LOADK    	R12 := 0.000000
	61	[971]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	62	[971]	GETUPVAL 	R0 U3 ; R0 := U3
	63	[971]	MOVE     	R0 R3 ; R0 := R3
	64	[971]	MOVE     	R0 R0 ; R0 := R0
	65	[963]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	66	[973]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	67	[973]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xaade900e]
	68	[973]	LOADK    	R7 K11 ; R7 := "Drone.ToggleCallout"
	69	[973]	LOADK    	R8 := 11.000000
	70	[973]	GETGLOBAL	R9 K12 ; R9 := 0x34291f5c
	71	[973]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x1467d5f4]
	72	[973]	CALL     	R9 1 0 ; R9,... := R9()
	73	[973]	CALL     	R5 0 1 ; R5(R6,...)
	74	[975]	OP_LOADBOOL	R5 0 0 ; R5 := false
	75	[975]	SETUPVAL 	R5 U4 ; U4 := R5
	76	[976]	LOADK    	R5 := 0.000000
	77	[976]	SETUPVAL 	R5 U5 ; U5 := R5
	78	[978]	GETUPVAL 	R5 U6 ; R5 := U6
	79	[978]	CALL     	R5 1 1 ; R5()
	80	[979]	RETURN   	R0 1 ; return 

function #50 <?:981,985> (6 instructions, 24 bytes at 00000211388BC7C0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[982]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[982]	TEST     	R0 0 ; if not R0 then PC := 6
	3	[982]	JMP      	6 ; PC := 6
	4	[983]	GETUPVAL 	R0 U2 ; R0 := U2
	5	[983]	SETUPVAL 	R0 U1 ; U1 := R0
	6	[985]	RETURN   	R0 1 ; return 

function #51 <?:987,989> (3 instructions, 12 bytes at 00000211388BC8B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[988]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[988]	CALL     	R0 1 1 ; R0()
	3	[989]	RETURN   	R0 1 ; return 

function #52 <?:991,993> (3 instructions, 12 bytes at 00000211388BC980)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[992]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[992]	CALL     	R0 1 1 ; R0()
	3	[993]	RETURN   	R0 1 ; return 

function #53 <?:995,1001> (11 instructions, 44 bytes at 00000211388BCA50)
0 params, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[996]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[996]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[996]	LOADK    	R2 K2 ; R2 := "_root"
	4	[996]	LOADK    	R3 := 25.000000
	5	[996]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[997]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[997]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 11
	8	[997]	JMP      	11 ; PC := 11
	9	[999]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[999]	CALL     	R1 1 1 ; R1()
	11	[1001]	RETURN   	R0 1 ; return 

function #54 <?:1003,1005> (3 instructions, 12 bytes at 00000211388BCBA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1004]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1004]	CALL     	R0 1 1 ; R0()
	3	[1005]	RETURN   	R0 1 ; return 

function #55 <?:1007,1009> (3 instructions, 12 bytes at 00000211388BCC70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1008]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1008]	CALL     	R0 1 1 ; R0()
	3	[1009]	RETURN   	R0 1 ; return 

function #56 <?:1011,1018> (24 instructions, 96 bytes at 00000211388BCD40)
0 params, 5 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[1012]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1012]	EQ       	1 R0 K0 ; if R0 == nil then PC := 7
	3	[1012]	JMP      	7 ; PC := 7
	4	[1013]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[1013]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x71e9ac81]
	6	[1013]	CALL     	R0 2 1 ; R0(R1)
	7	[1016]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	8	[1016]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	9	[1016]	LOADK    	R2 K4 ; R2 := "Drone.ToggleCallout.text"
	10	[1016]	LOADK    	R3 K5 ; R3 := "<MENU_RTHUMB>"
	11	[1016]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	12	[1017]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	13	[1017]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xaade900e]
	14	[1017]	LOADK    	R2 K7 ; R2 := "Drone.ToggleCallout"
	15	[1017]	LOADK    	R3 := 11.000000
	16	[1017]	GETGLOBAL	R4 K8 ; R4 := 0x34291f5c
	17	[1017]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x1467d5f4]
	18	[1017]	CALL     	R4 1 2 ; R4 := R4()
	19	[1017]	TEST     	R4 0 ; if not R4 then PC := 23
	20	[1017]	JMP      	23 ; PC := 23
	21	[1017]	GETUPVAL 	R4 U1 ; R4 := U1
	22	[1017]	NOT      	R4 R4 ; R4 := not R4
	23	[1017]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	24	[1018]	RETURN   	R0 1 ; return 

function #57 <?:1020,1022> (3 instructions, 12 bytes at 00000211388BCF60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1021]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1021]	CALL     	R0 1 1 ; R0()
	3	[1022]	RETURN   	R0 1 ; return 

function #58 <?:1024,1026> (3 instructions, 12 bytes at 00000211388BD030)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1025]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1025]	CALL     	R1 1 1 ; R1()
	3	[1026]	RETURN   	R0 1 ; return 

function #59 <?:1028,1073> (145 instructions, 580 bytes at 00000211388BD100)
0 params, 27 slots, 11 upvalues, 0 locals, 35 constants, 0 functions
	1	[1029]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1030]	LOADK    	R1 := 0.000000
	3	[1030]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[1032]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1032]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1032]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1032]	TEST     	R1 1 ; if R1 then PC := 103
	8	[1032]	JMP      	103 ; PC := 103
	9	[1033]	GETGLOBAL	R1 K1 ; R1 := 0x9ba7909f
	10	[1033]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbf9494fc]
	11	[1033]	LOADK    	R3 K3 ; R3 := "Lotus.ResourceDroneDebugSpeed"
	12	[1033]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[1034]	LOADK    	R2 := 1.000000
	14	[1034]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[1034]	LEN      	R3 R3 ; R3 := # R3
	16	[1034]	LOADK    	R4 := 1.000000
	17	[1034]	FORPREP  	R2 102 ; R2 -= R4; PC := 102
	18	[1035]	GETUPVAL 	R6 U2 ; R6 := U2
	19	[1035]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	20	[1035]	GETTABLE 	R6 R6 K4 ; R6 := R6["Drone"]
	21	[1036]	GETUPVAL 	R7 U3 ; R7 := U3
	22	[1036]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x06d055f9]
	23	[1036]	MOVE     	R8 R1 ; R8 := R1
	24	[1036]	LOADK    	R9 K6 ; R9 := 0.010000
	25	[1036]	GETUPVAL 	R10 U2 ; R10 := U2
	26	[1036]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	27	[1036]	GETTABLE 	R10 R10 K7 ; R10 := R10["FillRate"]
	28	[1036]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	29	[1036]	MUL      	R7 R7 K8 ; R7 := R7 * 60.000000
	30	[1036]	MUL      	R7 R7 K8 ; R7 := R7 * 60.000000
	31	[1037]	GETGLOBAL	R8 K9 ; R8 := 0x34291f5c
	32	[1037]	GETTABLE 	R8 R8 K10 ; R8 := R8[0xc6fa2eba]
	33	[1037]	GETUPVAL 	R9 U2 ; R9 := U2
	34	[1037]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	35	[1037]	GETTABLE 	R9 R9 K11 ; R9 := R9["StartTime"]
	36	[1037]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[1037]	UNM      	R8 R8 ; R8 := ^ R8
	38	[1037]	SUB      	R8 R8 R7 ; R8 := R8 - R7
	39	[1037]	LT       	1 K12 R8 ; if 0.000000 < R8 then PC := 42
	40	[1037]	JMP      	42 ; PC := 42
	41	[1037]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 42
	42	[1037]	OP_LOADBOOL	R8 1 0 ; R8 := true
	43	[1039]	TEST     	R8 0 ; if not R8 then PC := 102
	44	[1039]	JMP      	102 ; PC := 102
	45	[1040]	GETUPVAL 	R9 U0 ; R9 := U0
	46	[1040]	ADD      	R9 R9 K13 ; R9 := R9 + 1.000000
	47	[1040]	SETUPVAL 	R9 U0 ; U0 := R9
	48	[1042]	GETTABLE 	R9 R6 K14 ; R9 := R6["mSystem"]
	49	[1043]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	50	[1043]	GETUPVAL 	R11 U4 ; R11 := U4
	51	[1043]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	52	[1043]	CALL     	R10 2 2 ; R10 := R10(R11)
	53	[1043]	TEST     	R10 0 ; if not R10 then PC := 102
	54	[1043]	JMP      	102 ; PC := 102
	55	[1044]	GETUPVAL 	R10 U4 ; R10 := U4
	56	[1044]	NEWTABLE 	R11 0 0 ; R11 := {}
	57	[1044]	SETTABLE 	R10 R9 R11 ; R10[R9] := R11
	58	[1046]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	59	[1046]	GETUPVAL 	R11 U4 ; R11 := U4
	60	[1046]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	61	[1046]	GETTABLE 	R11 R11 K15 ; R11 := R11["bins"]
	62	[1046]	CALL     	R10 2 2 ; R10 := R10(R11)
	63	[1046]	TEST     	R10 0 ; if not R10 then PC := 69
	64	[1046]	JMP      	69 ; PC := 69
	65	[1047]	GETUPVAL 	R10 U4 ; R10 := U4
	66	[1047]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	67	[1047]	NEWTABLE 	R11 0 0 ; R11 := {}
	68	[1047]	SETTABLE 	R10 K15 R11 ; R10["bins"] := R11
	69	[1050]	GETUPVAL 	R10 U2 ; R10 := U2
	70	[1050]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	71	[1050]	GETTABLE 	R10 R10 K16 ; R10 := R10["BinCount"]
	72	[1051]	LOADK    	R11 := 1.000000
	73	[1051]	MOVE     	R12 R10 ; R12 := R10
	74	[1051]	LOADK    	R13 := 1.000000
	75	[1051]	FORPREP  	R11 101 ; R11 -= R13; PC := 101
	76	[1052]	SELF     	R15 R6 K17 ; R16 := R6; R15 := R6[0xa9b2b6b9]
	77	[1052]	MOVE     	R17 R14 ; R17 := R14
	78	[1052]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	79	[1053]	GETUPVAL 	R16 U5 ; R16 := U5
	80	[1053]	GETTABLE 	R16 R16 K18 ; R16 := R16[0x4eec6d11]
	81	[1053]	GETGLOBAL	R17 K19 ; R17 := 0xae91e43b
	82	[1053]	MOVE     	R18 R15 ; R18 := R15
	83	[1053]	LOADNIL  	R19 R19 ; R19 := nil
	84	[1053]	OP_LOADBOOL	R20 1 0 ; R20 := true
	85	[1053]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	86	[1054]	SELF     	R17 R6 K20 ; R18 := R6; R17 := R6[0xd3537b27]
	87	[1054]	MOVE     	R19 R14 ; R19 := R14
	88	[1054]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	89	[1055]	GETUPVAL 	R18 U4 ; R18 := U4
	90	[1055]	GETTABLE 	R18 R18 R9 ; R18 := R18[R9]
	91	[1055]	GETTABLE 	R18 R18 K15 ; R18 := R18["bins"]
	92	[1055]	NEWTABLE 	R19 0 4 ; R19 := {}
	93	[1055]	GETTABLE 	R20 R16 K22 ; R20 := R16["Themed"]
	94	[1055]	SETTABLE 	R19 K21 R20 ; R19["resIconThemed"] := R20
	95	[1055]	GETTABLE 	R20 R16 K24 ; R20 := R16["Icon"]
	96	[1055]	SETTABLE 	R19 K23 R20 ; R19["resIcon"] := R20
	97	[1055]	GETTABLE 	R20 R16 K26 ; R20 := R16["Name"]
	98	[1055]	SETTABLE 	R19 K25 R20 ; R19["resName"] := R20
	99	[1055]	SETTABLE 	R19 K27 R17 ; R19["resTotal"] := R17
	100	[1055]	SETTABLE 	R18 R14 R19 ; R18[R14] := R19
	101	[1051]	FORLOOP  	R11 76 ; R11 += R13; if R11 <= R12 then begin PC := 76; R14 := R11 end
	102	[1034]	FORLOOP  	R2 18 ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
	103	[1063]	GETUPVAL 	R18 U6 ; R18 := U6
	104	[1063]	EQ       	0 R18 K28 ; if R18 ~= -1.000000 then PC := 145
	105	[1063]	JMP      	145 ; PC := 145
	106	[1063]	GETUPVAL 	R18 U0 ; R18 := U0
	107	[1063]	EQ       	1 R0 R18 ; if R0 == R18 then PC := 145
	108	[1063]	JMP      	145 ; PC := 145
	109	[1064]	EQ       	0 R0 K12 ; if R0 ~= 0.000000 then PC := 117
	110	[1064]	JMP      	117 ; PC := 117
	111	[1065]	GETUPVAL 	R18 U7 ; R18 := U7
	112	[1065]	CALL     	R18 1 1 ; R18()
	113	[1066]	GETUPVAL 	R18 U8 ; R18 := U8
	114	[1066]	OP_LOADBOOL	R19 1 0 ; R19 := true
	115	[1066]	CALL     	R18 2 1 ; R18(R19)
	116	[1066]	JMP      	145 ; PC := 145
	117	[1067]	GETUPVAL 	R18 U0 ; R18 := U0
	118	[1067]	EQ       	0 R18 K12 ; if R18 ~= 0.000000 then PC := 123
	119	[1067]	JMP      	123 ; PC := 123
	120	[1068]	GETUPVAL 	R18 U9 ; R18 := U9
	121	[1068]	CALL     	R18 1 1 ; R18()
	122	[1068]	JMP      	145 ; PC := 145
	123	[1070]	GETUPVAL 	R18 U10 ; R18 := U10
	124	[1070]	SELF     	R18 R18 K29 ; R19 := R18; R18 := R18[0x9b71e815]
	125	[1070]	GETGLOBAL	R20 K19 ; R20 := 0xae91e43b
	126	[1070]	SELF     	R20 R20 K30 ; R21 := R20; R20 := R20[0x42b04007]
	127	[1070]	LOADK    	R22 K31 ; R22 := "/Lotus/Language/Menu/"
	128	[1070]	GETUPVAL 	R23 U3 ; R23 := U3
	129	[1070]	GETTABLE 	R23 R23 K5 ; R23 := R23[0x06d055f9]
	130	[1070]	GETUPVAL 	R24 U0 ; R24 := U0
	131	[1070]	EQ       	1 R24 K13 ; if R24 == 1.000000 then PC := 134
	132	[1070]	JMP      	134 ; PC := 134
	133	[1070]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 134
	134	[1070]	OP_LOADBOOL	R24 1 0 ; R24 := true
	135	[1070]	LOADK    	R25 K32 ; R25 := "ResourceDrone_SingleExtractorReady"
	136	[1070]	LOADK    	R26 K33 ; R26 := "ResourceDrone_MultipleExtractorsReady"
	137	[1070]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	138	[1070]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	139	[1070]	OP_LOADBOOL	R23 0 0 ; R23 := false
	140	[1070]	NEWTABLE 	R24 0 1 ; R24 := {}
	141	[1070]	GETUPVAL 	R25 U0 ; R25 := U0
	142	[1070]	SETTABLE 	R24 K34 R25 ; R24["TOTAL_COUNT"] := R25
	143	[1070]	CALL     	R20 5 0 ; R20,... := R20(R21,R22,R23,R24)
	144	[1070]	CALL     	R18 0 1 ; R18(R19,...)
	145	[1073]	RETURN   	R0 1 ; return 

function #60 <?:1075,1173> (326 instructions, 1304 bytes at 00000211388BD910)
0 params, 24 slots, 18 upvalues, 0 locals, 65 constants, 0 functions
	1	[1076]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[1076]	CALL     	R0 1 2 ; R0 := R0()
	3	[1078]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[1078]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[1078]	MOVE     	R3 R0 ; R3 := R0
	6	[1078]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[1080]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1080]	EQ       	1 R1 K3 ; if R1 == 0.000000 then PC := 18
	9	[1080]	JMP      	18 ; PC := 18
	10	[1081]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1081]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	12	[1081]	SETUPVAL 	R1 U0 ; U0 := R1
	13	[1082]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[1082]	LE       	0 R1 K3 ; if R1 > 0.000000 then PC := 18
	15	[1082]	JMP      	18 ; PC := 18
	16	[1083]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[1083]	CALL     	R1 1 1 ; R1()
	18	[1087]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[1087]	CALL     	R1 1 1 ; R1()
	20	[1089]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	21	[1089]	GETUPVAL 	R2 U3 ; R2 := U3
	22	[1089]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1089]	TEST     	R1 0 ; if not R1 then PC := 29
	24	[1089]	JMP      	29 ; PC := 29
	25	[1090]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	26	[1090]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x33abee92]
	27	[1090]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[1090]	SETUPVAL 	R1 U3 ; U3 := R1
	29	[1092]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	30	[1092]	GETUPVAL 	R2 U3 ; R2 := U3
	31	[1092]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[1092]	TEST     	R1 1 ; if R1 then PC := 45
	33	[1092]	JMP      	45 ; PC := 45
	34	[1092]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[1092]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xd4cc05b4]
	36	[1092]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[1092]	TEST     	R1 0 ; if not R1 then PC := 47
	38	[1092]	JMP      	47 ; PC := 47
	39	[1092]	GETUPVAL 	R1 U3 ; R1 := U3
	40	[1092]	GETGLOBAL	R2 K7 ; R2 := 0x9ba7909f
	41	[1092]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xc12c4f71]
	42	[1092]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[1092]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 46
	44	[1092]	JMP      	46 ; PC := 46
	45	[1092]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 46
	46	[1092]	OP_LOADBOOL	R1 1 0 ; R1 := true
	47	[1093]	GETGLOBAL	R2 K9 ; R2 := 0x0032441c
	48	[1093]	GETTABLE 	R2 R2 K10 ; R2 := R2["StalkerMode"]
	49	[1093]	TEST     	R2 1 ; if R2 then PC := 53
	50	[1093]	JMP      	53 ; PC := 53
	51	[1093]	GETGLOBAL	R2 K11 ; R2 := _T
	52	[1093]	GETTABLE 	R2 R2 K12 ; R2 := R2["WareframeChallenge"]
	53	[1094]	GETGLOBAL	R3 K11 ; R3 := _T
	54	[1094]	GETTABLE 	R3 R3 K13 ; R3 := R3["TopMenuOpen"]
	55	[1095]	GETGLOBAL	R4 K11 ; R4 := _T
	56	[1095]	GETTABLE 	R4 R4 K14 ; R4 := R4["QuickSelectTutorialName"]
	57	[1095]	EQ       	0 R4 K15 ; if R4 ~= nil then PC := 60
	58	[1095]	JMP      	60 ; PC := 60
	59	[1095]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 60
	60	[1095]	OP_LOADBOOL	R4 1 0 ; R4 := true
	61	[1096]	GETGLOBAL	R5 K11 ; R5 := _T
	62	[1096]	GETTABLE 	R5 R5 K16 ; R5 := R5["ResourceDroneVisible"]
	63	[1096]	EQ       	1 R5 K17 ; if R5 == true then PC := 66
	64	[1096]	JMP      	66 ; PC := 66
	65	[1096]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 66
	66	[1096]	OP_LOADBOOL	R5 1 0 ; R5 := true
	67	[1097]	TESTSET  	R6 R1 0 ; if not R1 then PC := 83 else R6 := R1 
	68	[1097]	JMP      	83 ; PC := 83
	69	[1097]	TEST     	R2 1 ; if R2 then PC := 81
	70	[1097]	JMP      	81 ; PC := 81
	71	[1097]	TEST     	R3 1 ; if R3 then PC := 81
	72	[1097]	JMP      	81 ; PC := 81
	73	[1097]	TEST     	R4 1 ; if R4 then PC := 81
	74	[1097]	JMP      	81 ; PC := 81
	75	[1097]	GETGLOBAL	R6 K11 ; R6 := _T
	76	[1097]	GETTABLE 	R6 R6 K18 ; R6 := R6["BackgroundVisible"]
	77	[1097]	TEST     	R6 1 ; if R6 then PC := 81
	78	[1097]	JMP      	81 ; PC := 81
	79	[1097]	MOVE     	R6 R5 ; R6 := R5
	80	[1097]	JMP      	83 ; PC := 83
	81	[1097]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 82
	82	[1097]	OP_LOADBOOL	R6 1 0 ; R6 := true
	83	[1098]	GETUPVAL 	R7 U4 ; R7 := U4
	84	[1098]	EQ       	1 R7 R6 ; if R7 == R6 then PC := 97
	85	[1098]	JMP      	97 ; PC := 97
	86	[1099]	SETUPVAL 	R6 U4 ; U4 := R6
	87	[1100]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	88	[1100]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x368ad758]
	89	[1100]	MOVE     	R9 R6 ; R9 := R6
	90	[1100]	CALL     	R7 3 1 ; R7(R8,R9)
	91	[1101]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	92	[1101]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0xaade900e]
	93	[1101]	LOADK    	R9 K21 ; R9 := "_root"
	94	[1101]	LOADK    	R10 := 11.000000
	95	[1101]	MOVE     	R11 R6 ; R11 := R6
	96	[1101]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	97	[1104]	GETUPVAL 	R7 U5 ; R7 := U5
	98	[1104]	TEST     	R7 0 ; if not R7 then PC := 116
	99	[1104]	JMP      	116 ; PC := 116
	100	[1104]	TEST     	R6 0 ; if not R6 then PC := 116
	101	[1104]	JMP      	116 ; PC := 116
	102	[1104]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	103	[1104]	GETUPVAL 	R8 U6 ; R8 := U6
	104	[1104]	CALL     	R7 2 2 ; R7 := R7(R8)
	105	[1104]	TEST     	R7 1 ; if R7 then PC := 116
	106	[1104]	JMP      	116 ; PC := 116
	107	[1104]	GETUPVAL 	R7 U7 ; R7 := U7
	108	[1104]	GETTABLE 	R7 R7 K22 ; R7 := R7["Drone"]
	109	[1104]	EQ       	1 R7 K15 ; if R7 == nil then PC := 116
	110	[1104]	JMP      	116 ; PC := 116
	111	[1104]	GETUPVAL 	R7 U7 ; R7 := U7
	112	[1104]	GETTABLE 	R7 R7 K22 ; R7 := R7["Drone"]
	113	[1104]	GETTABLE 	R7 R7 K23 ; R7 := R7["mItemType"]
	114	[1104]	EQ       	0 R7 K15 ; if R7 ~= nil then PC := 117
	115	[1104]	JMP      	117 ; PC := 117
	116	[1105]	RETURN   	R0 1 ; return 
	117	[1108]	GETUPVAL 	R7 U8 ; R7 := U8
	118	[1108]	GETTABLE 	R7 R7 K24 ; R7 := R7[0x06d055f9]
	119	[1108]	GETGLOBAL	R8 K7 ; R8 := 0x9ba7909f
	120	[1108]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0xbf9494fc]
	121	[1108]	LOADK    	R10 K26 ; R10 := "Lotus.ResourceDroneDebugSpeed"
	122	[1108]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	123	[1108]	LOADK    	R9 K27 ; R9 := 0.010000
	124	[1108]	GETUPVAL 	R10 U7 ; R10 := U7
	125	[1108]	GETTABLE 	R10 R10 K28 ; R10 := R10["FillRate"]
	126	[1108]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	127	[1108]	MUL      	R7 R7 K29 ; R7 := R7 * 60.000000
	128	[1108]	MUL      	R7 R7 K29 ; R7 := R7 * 60.000000
	129	[1110]	GETUPVAL 	R8 U10 ; R8 := U10
	130	[1110]	GETUPVAL 	R9 U7 ; R9 := U7
	131	[1110]	GETTABLE 	R9 R9 K22 ; R9 := R9["Drone"]
	132	[1110]	CALL     	R8 2 2 ; R8 := R8(R9)
	133	[1110]	SETUPVAL 	R8 U9 ; U9 := R8
	134	[1112]	OP_LOADBOOL	R8 0 0 ; R8 := false
	135	[1113]	GETGLOBAL	R9 K30 ; R9 := 0x34291f5c
	136	[1113]	GETTABLE 	R9 R9 K31 ; R9 := R9[0xc6fa2eba]
	137	[1113]	GETUPVAL 	R10 U7 ; R10 := U7
	138	[1113]	GETTABLE 	R10 R10 K32 ; R10 := R10["StartTime"]
	139	[1113]	CALL     	R9 2 2 ; R9 := R9(R10)
	140	[1113]	UNM      	R9 R9 ; R9 := ^ R9
	141	[1114]	LOADK    	R10 := 1.000000
	142	[1115]	GETUPVAL 	R11 U11 ; R11 := U11
	143	[1115]	GETTABLE 	R11 R11 K33 ; R11 := R11["PENDING"]
	144	[1116]	GETUPVAL 	R12 U9 ; R12 := U9
	145	[1116]	LE       	0 R12 K3 ; if R12 > 0.000000 then PC := 150
	146	[1116]	JMP      	150 ; PC := 150
	147	[1117]	GETUPVAL 	R12 U11 ; R12 := U11
	148	[1117]	GETTABLE 	R11 R12 K34 ; R11 := R12["DESTROYED"]
	149	[1117]	JMP      	164 ; PC := 164
	150	[1118]	SUB      	R12 R9 R7 ; R12 := R9 - R7
	151	[1118]	LT       	0 K3 R12 ; if 0.000000 >= R12 then PC := 157
	152	[1118]	JMP      	157 ; PC := 157
	153	[1119]	GETUPVAL 	R12 U11 ; R12 := U11
	154	[1119]	GETTABLE 	R11 R12 K35 ; R11 := R12["READY_TO_CLAIM"]
	155	[1120]	GETUPVAL 	R10 U12 ; R10 := U12
	156	[1120]	JMP      	164 ; PC := 164
	157	[1121]	LT       	0 K3 R9 ; if 0.000000 >= R9 then PC := 164
	158	[1121]	JMP      	164 ; PC := 164
	159	[1122]	GETUPVAL 	R12 U11 ; R12 := U11
	160	[1122]	GETTABLE 	R11 R12 K36 ; R11 := R12["IN_PROGRESS"]
	161	[1123]	DIV      	R12 R9 R7 ; R12 := R9 / R7
	162	[1123]	GETUPVAL 	R13 U12 ; R13 := U12
	163	[1123]	MUL      	R10 R12 R13 ; R10 := R12 * R13
	164	[1126]	GETUPVAL 	R12 U13 ; R12 := U13
	165	[1126]	GETTABLE 	R12 R12 K37 ; R12 := R12["State"]
	166	[1126]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 169
	167	[1126]	JMP      	169 ; PC := 169
	168	[1126]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 169
	169	[1126]	OP_LOADBOOL	R8 1 0 ; R8 := true
	170	[1128]	GETUPVAL 	R12 U13 ; R12 := U13
	171	[1128]	GETUPVAL 	R13 U8 ; R13 := U8
	172	[1128]	GETTABLE 	R13 R13 K39 ; R13 := R13[0x74a11ec6]
	173	[1128]	MOVE     	R14 R10 ; R14 := R10
	174	[1128]	CALL     	R13 2 2 ; R13 := R13(R14)
	175	[1128]	SETTABLE 	R12 K38 R13 ; R12["Progress"] := R13
	176	[1129]	GETUPVAL 	R12 U13 ; R12 := U13
	177	[1129]	SETTABLE 	R12 K37 R11 ; R12["State"] := R11
	178	[1131]	GETGLOBAL	R12 K40 ; R12 := 0x38f10e85
	179	[1131]	GETGLOBAL	R13 K1 ; R13 := 0xae91e43b
	180	[1131]	LOADK    	R14 K41 ; R14 := "Drone.DroneIcon.Progress.gotoAndStop"
	181	[1131]	GETUPVAL 	R15 U13 ; R15 := U13
	182	[1131]	GETTABLE 	R15 R15 K38 ; R15 := R15["Progress"]
	183	[1131]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	184	[1132]	LOADK    	R12 K42 ; R12 := "/Lotus/Language/Menu/ResourceDrone_Pending"
	185	[1134]	TEST     	R8 0 ; if not R8 then PC := 209
	186	[1134]	JMP      	209 ; PC := 209
	187	[1135]	GETGLOBAL	R13 K1 ; R13 := 0xae91e43b
	188	[1135]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0xaade900e]
	189	[1135]	LOADK    	R15 K43 ; R15 := "Drone.Info.Info"
	190	[1135]	LOADK    	R16 := 11.000000
	191	[1135]	GETUPVAL 	R17 U11 ; R17 := U11
	192	[1135]	GETTABLE 	R17 R17 K35 ; R17 := R17["READY_TO_CLAIM"]
	193	[1135]	EQ       	0 R11 R17 ; if R11 ~= R17 then PC := 196
	194	[1135]	JMP      	196 ; PC := 196
	195	[1135]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 196
	196	[1135]	OP_LOADBOOL	R17 1 0 ; R17 := true
	197	[1135]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	198	[1136]	GETGLOBAL	R13 K1 ; R13 := 0xae91e43b
	199	[1136]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0xaade900e]
	200	[1136]	LOADK    	R15 K44 ; R15 := "Drone.Info.CollectedRes"
	201	[1136]	LOADK    	R16 := 11.000000
	202	[1136]	GETUPVAL 	R17 U11 ; R17 := U11
	203	[1136]	GETTABLE 	R17 R17 K35 ; R17 := R17["READY_TO_CLAIM"]
	204	[1136]	EQ       	1 R11 R17 ; if R11 == R17 then PC := 207
	205	[1136]	JMP      	207 ; PC := 207
	206	[1136]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 207
	207	[1136]	OP_LOADBOOL	R17 1 0 ; R17 := true
	208	[1136]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	209	[1139]	GETUPVAL 	R13 U11 ; R13 := U11
	210	[1139]	GETTABLE 	R13 R13 K36 ; R13 := R13["IN_PROGRESS"]
	211	[1139]	EQ       	0 R11 R13 ; if R11 ~= R13 then PC := 257
	212	[1139]	JMP      	257 ; PC := 257
	213	[1140]	GETUPVAL 	R13 U12 ; R13 := U12
	214	[1140]	DIV      	R13 R10 R13 ; R13 := R10 / R13
	215	[1140]	MUL      	R13 R13 R7 ; R13 := R13 * R7
	216	[1140]	SUB      	R13 R7 R13 ; R13 := R7 - R13
	217	[1141]	LOADK    	R14 K45 ; R14 := ""
	218	[1142]	LT       	0 R13 R7 ; if R13 >= R7 then PC := 227
	219	[1142]	JMP      	227 ; PC := 227
	220	[1143]	GETUPVAL 	R15 U14 ; R15 := U14
	221	[1143]	GETTABLE 	R15 R15 K46 ; R15 := R15[0x817b1503]
	222	[1143]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	223	[1143]	MOVE     	R17 R13 ; R17 := R13
	224	[1143]	OP_LOADBOOL	R18 0 0 ; R18 := false
	225	[1143]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	226	[1143]	MOVE     	R14 R15 ; R14 := R15
	227	[1145]	GETUPVAL 	R15 U8 ; R15 := U8
	228	[1145]	GETTABLE 	R15 R15 K39 ; R15 := R15[0x74a11ec6]
	229	[1145]	GETUPVAL 	R16 U9 ; R16 := U9
	230	[1145]	GETUPVAL 	R17 U7 ; R17 := U7
	231	[1145]	GETTABLE 	R17 R17 K47 ; R17 := R17["Durability"]
	232	[1145]	DIV      	R16 R16 R17 ; R16 := R16 / R17
	233	[1145]	MUL      	R16 R16 K48 ; R16 := R16 * 100.000000
	234	[1145]	CALL     	R15 2 2 ; R15 := R15(R16)
	235	[1146]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	236	[1146]	SELF     	R16 R16 K49 ; R17 := R16; R16 := R16[0x42b04007]
	237	[1146]	LOADK    	R18 K50 ; R18 := "/Lotus/Language/Menu/ResourceDrone_TimeAndHealth"
	238	[1146]	OP_LOADBOOL	R19 0 0 ; R19 := false
	239	[1146]	NEWTABLE 	R20 0 2 ; R20 := {}
	240	[1146]	SETTABLE 	R20 K51 R14 ; R20["TIME"] := R14
	241	[1146]	GETGLOBAL	R21 K53 ; R21 := 0x64fb1586
	242	[1146]	MOVE     	R22 R15 ; R22 := R15
	243	[1146]	CALL     	R21 2 2 ; R21 := R21(R22)
	244	[1146]	SETTABLE 	R20 K52 R21 ; R20["HEALTH"] := R21
	245	[1146]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	246	[1146]	MOVE     	R12 R16 ; R12 := R16
	247	[1147]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	248	[1147]	SELF     	R16 R16 K54 ; R17 := R16; R16 := R16[0x20b98db3]
	249	[1147]	LOADK    	R18 K55 ; R18 := "Drone.Info.Info.text"
	250	[1147]	MOVE     	R19 R12 ; R19 := R12
	251	[1147]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	252	[1148]	TEST     	R8 0 ; if not R8 then PC := 326
	253	[1148]	JMP      	326 ; PC := 326
	254	[1149]	GETUPVAL 	R16 U15 ; R16 := U15
	255	[1149]	CALL     	R16 1 1 ; R16()
	256	[1150]	JMP      	326 ; PC := 326
	257	[1151]	TEST     	R8 0 ; if not R8 then PC := 326
	258	[1151]	JMP      	326 ; PC := 326
	259	[1152]	GETUPVAL 	R16 U11 ; R16 := U11
	260	[1152]	GETTABLE 	R16 R16 K34 ; R16 := R16["DESTROYED"]
	261	[1152]	EQ       	0 R11 R16 ; if R11 ~= R16 then PC := 280
	262	[1152]	JMP      	280 ; PC := 280
	263	[1153]	LOADK    	R12 K56 ; R12 := "/Lotus/Language/Menu/ResourceDrone_ProgressDestroyed"
	264	[1154]	GETUPVAL 	R16 U16 ; R16 := U16
	265	[1154]	EQ       	1 R16 K15 ; if R16 == nil then PC := 319
	266	[1154]	JMP      	319 ; PC := 319
	267	[1155]	GETUPVAL 	R16 U16 ; R16 := U16
	268	[1155]	SELF     	R16 R16 K19 ; R17 := R16; R16 := R16[0x368ad758]
	269	[1155]	OP_LOADBOOL	R18 1 0 ; R18 := true
	270	[1155]	CALL     	R16 3 1 ; R16(R17,R18)
	271	[1156]	GETUPVAL 	R16 U16 ; R16 := U16
	272	[1156]	SELF     	R16 R16 K57 ; R17 := R16; R16 := R16[0x9b71e815]
	273	[1156]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	274	[1156]	SELF     	R18 R18 K49 ; R19 := R18; R18 := R18[0x42b04007]
	275	[1156]	LOADK    	R20 K58 ; R20 := "/Lotus/Language/Menu/ResourceDrone_Scrap"
	276	[1156]	OP_LOADBOOL	R21 0 0 ; R21 := false
	277	[1156]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	278	[1156]	CALL     	R16 0 1 ; R16(R17,...)
	279	[1157]	JMP      	319 ; PC := 319
	280	[1158]	GETUPVAL 	R16 U11 ; R16 := U11
	281	[1158]	GETTABLE 	R16 R16 K35 ; R16 := R16["READY_TO_CLAIM"]
	282	[1158]	EQ       	0 R11 R16 ; if R11 ~= R16 then PC := 319
	283	[1158]	JMP      	319 ; PC := 319
	284	[1159]	GETUPVAL 	R16 U16 ; R16 := U16
	285	[1159]	EQ       	1 R16 K15 ; if R16 == nil then PC := 317
	286	[1159]	JMP      	317 ; PC := 317
	287	[1160]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	288	[1160]	SELF     	R16 R16 K59 ; R17 := R16; R16 := R16[0x1cb415c1]
	289	[1160]	LOADK    	R18 K60 ; R18 := "Drone.Info.CollectedRes.Icon"
	290	[1160]	GETUPVAL 	R19 U13 ; R19 := U13
	291	[1160]	GETTABLE 	R19 R19 K61 ; R19 := R19["Icon"]
	292	[1160]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	293	[1161]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	294	[1161]	SELF     	R16 R16 K62 ; R17 := R16; R16 := R16[0x67bc869f]
	295	[1161]	LOADK    	R18 K60 ; R18 := "Drone.Info.CollectedRes.Icon"
	296	[1161]	LOADK    	R19 := 12.000000
	297	[1161]	GETUPVAL 	R20 U8 ; R20 := U8
	298	[1161]	GETTABLE 	R20 R20 K24 ; R20 := R20[0x06d055f9]
	299	[1161]	GETUPVAL 	R21 U13 ; R21 := U13
	300	[1161]	GETTABLE 	R21 R21 K63 ; R21 := R21["Themed"]
	301	[1161]	LOADK    	R22 := 40.000000
	302	[1161]	LOADK    	R23 := 65.000000
	303	[1161]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	304	[1161]	CALL     	R16 0 1 ; R16(R17,...)
	305	[1163]	GETUPVAL 	R16 U16 ; R16 := U16
	306	[1163]	SELF     	R16 R16 K19 ; R17 := R16; R16 := R16[0x368ad758]
	307	[1163]	OP_LOADBOOL	R18 1 0 ; R18 := true
	308	[1163]	CALL     	R16 3 1 ; R16(R17,R18)
	309	[1164]	GETUPVAL 	R16 U16 ; R16 := U16
	310	[1164]	SELF     	R16 R16 K57 ; R17 := R16; R16 := R16[0x9b71e815]
	311	[1164]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	312	[1164]	SELF     	R18 R18 K49 ; R19 := R18; R18 := R18[0x42b04007]
	313	[1164]	LOADK    	R20 K64 ; R20 := "/Lotus/Language/Menu/ResourceDrone_Claim"
	314	[1164]	OP_LOADBOOL	R21 0 0 ; R21 := false
	315	[1164]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	316	[1164]	CALL     	R16 0 1 ; R16(R17,...)
	317	[1167]	GETUPVAL 	R16 U17 ; R16 := U17
	318	[1167]	CALL     	R16 1 1 ; R16()
	319	[1170]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	320	[1170]	SELF     	R16 R16 K54 ; R17 := R16; R16 := R16[0x20b98db3]
	321	[1170]	LOADK    	R18 K55 ; R18 := "Drone.Info.Info.text"
	322	[1170]	MOVE     	R19 R12 ; R19 := R12
	323	[1170]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	324	[1171]	GETUPVAL 	R16 U15 ; R16 := U15
	325	[1171]	CALL     	R16 1 1 ; R16()
	326	[1173]	RETURN   	R0 1 ; return 

function #61 <?:1175,1185> (15 instructions, 60 bytes at 00000211388BEAA0)
0 params, 3 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[1176]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1176]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[1176]	JMP      	5 ; PC := 5
	4	[1177]	RETURN   	R0 1 ; return 
	5	[1180]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[1180]	TEST     	R0 1 ; if R0 then PC := 11
	7	[1180]	JMP      	11 ; PC := 11
	8	[1181]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[1181]	CALL     	R0 1 1 ; R0()
	10	[1181]	JMP      	15 ; PC := 15
	11	[1183]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[1183]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x043ef82f]
	13	[1183]	OP_LOADBOOL	R2 1 0 ; R2 := true
	14	[1183]	CALL     	R0 3 1 ; R0(R1,R2)
	15	[1185]	RETURN   	R0 1 ; return 

function #62 <?:1187,1195> (24 instructions, 96 bytes at 00000211388BEBF0)
1 param, 3 slots, 4 upvalues, 0 locals, 4 constants, 0 functions
	1	[1188]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1188]	JMP      	4 ; PC := 4
	3	[1188]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1188]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1190]	GETGLOBAL	R2 K1 ; R2 := 0x34291f5c
	6	[1190]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x1467d5f4]
	7	[1190]	CALL     	R2 1 2 ; R2 := R2()
	8	[1190]	TEST     	R2 0 ; if not R2 then PC := 23
	9	[1190]	JMP      	23 ; PC := 23
	10	[1190]	TEST     	R1 0 ; if not R1 then PC := 23
	11	[1190]	JMP      	23 ; PC := 23
	12	[1190]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[1190]	TEST     	R2 1 ; if R2 then PC := 23
	14	[1190]	JMP      	23 ; PC := 23
	15	[1190]	GETUPVAL 	R2 U1 ; R2 := U1
	16	[1190]	TEST     	R2 0 ; if not R2 then PC := 23
	17	[1190]	JMP      	23 ; PC := 23
	18	[1190]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[1190]	EQ       	0 R2 K3 ; if R2 ~= 0.000000 then PC := 23
	20	[1190]	JMP      	23 ; PC := 23
	21	[1192]	GETUPVAL 	R2 U3 ; R2 := U3
	22	[1192]	CALL     	R2 1 1 ; R2()
	23	[1194]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[1195]	RETURN   	R0 1 ; return 

function #63 <?:1197,1199> (3 instructions, 12 bytes at 00000211388BEDB0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1198]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1198]	RETURN   	R0 2 ; return R0 
	3	[1199]	RETURN   	R0 1 ; return 

function #64 <?:1201,1203> (3 instructions, 12 bytes at 00000211388BEE80)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1202]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1202]	CALL     	R0 1 1 ; R0()
	3	[1203]	RETURN   	R0 1 ; return 

function #65 <?:1205,1207> (3 instructions, 12 bytes at 00000211388BEF50)
4 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1206]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[1206]	CALL     	R4 1 1 ; R4()
	3	[1207]	RETURN   	R0 1 ; return 

main <?:0,0> (410 instructions, 1640 bytes at 000002112A6046A0)
0+ params, 75 slots, 0 upvalues, 0 locals, 46 constants, 65 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[13]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.StoreItemUtilities"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[14]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[14]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIStyleUtilities"
	6	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[15]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[15]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[16]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[16]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIUtilities"
	12	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[17]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[17]	LOADK    	R5 K5 ; R5 := "EE.Interface.Utilities"
	15	[17]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[18]	LOADK    	R5 K6 ; R5 := 0.010000
	17	[20]	NEWTABLE 	R6 0 4 ; R6 := {}
	18	[20]	SETTABLE 	R6 K7 K8 ; R6["PENDING"] := 1.000000
	19	[20]	SETTABLE 	R6 K9 K10 ; R6["IN_PROGRESS"] := 2.000000
	20	[20]	SETTABLE 	R6 K11 K12 ; R6["READY_TO_CLAIM"] := 3.000000
	21	[20]	SETTABLE 	R6 K13 K14 ; R6["DESTROYED"] := 4.000000
	22	[21]	LOADK    	R7 K15 ; R7 := 0.100000
	23	[23]	LOADNIL  	R8 R8 ; R8 := nil
	24	[24]	NEWTABLE 	R9 0 0 ; R9 := {}
	25	[26]	OP_LOADBOOL	R10 1 0 ; R10 := true
	26	[27]	LOADK    	R11 := -1.000000
	27	[28]	LOADK    	R12 := 100.000000
	28	[29]	LOADK    	R13 := 1001.000000
	29	[31]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	30	[33]	LOADK    	R16 := -1.000000
	31	[35]	LOADNIL  	R17 R17 ; R17 := nil
	32	[37]	OP_LOADBOOL	R18 0 0 ; R18 := false
	33	[39]	OP_LOADBOOL	R19 0 0 ; R19 := false
	34	[40]	OP_LOADBOOL	R20 1 0 ; R20 := true
	35	[41]	OP_LOADBOOL	R21 0 0 ; R21 := false
	36	[42]	LOADNIL  	R22 R22 ; R22 := nil
	37	[44]	LOADK    	R23 := 0.000000
	38	[45]	LOADK    	R24 := 0.000000
	39	[46]	LOADK    	R25 := 0.000000
	40	[47]	LOADK    	R26 := -40.000000
	41	[49]	OP_LOADBOOL	R27 0 0 ; R27 := false
	42	[50]	OP_LOADBOOL	R28 0 0 ; R28 := false
	43	[51]	LOADK    	R29 := 0.000000
	44	[52]	LOADK    	R30 := 0.000000
	45	[54]	OP_LOADBOOL	R31 0 0 ; R31 := false
	46	[57]	LOADK    	R32 := 0.000000
	47	[58]	NEWTABLE 	R33 0 0 ; R33 := {}
	48	[59]	NEWTABLE 	R34 0 0 ; R34 := {}
	49	[60]	NEWTABLE 	R35 0 0 ; R35 := {}
	50	[61]	LOADNIL  	R36 R36 ; R36 := nil
	51	[63]	NEWTABLE 	R37 0 0 ; R37 := {}
	52	[64]	NEWTABLE 	R38 0 0 ; R38 := {}
	53	[66]	LOADNIL  	R39 R42 ; R39 := R40 := R41 := R42 := nil
	54	[73]	CLOSURE  	R43 0 ; R43 := closure(Function #1)
	55	[73]	MOVE     	R0 R19 ; R0 := R19
	56	[71]	SETGLOBAL	R43 K16 ; IsBrowsingForDrone := R43
	57	[77]	CLOSURE  	R43 1 ; R43 := closure(Function #2)
	58	[77]	MOVE     	R0 R36 ; R0 := R36
	59	[75]	SETGLOBAL	R43 K17 ; IsViewingExtractAllManifest := R43
	60	[81]	CLOSURE  	R43 2 ; R43 := closure(Function #3)
	61	[81]	MOVE     	R0 R28 ; R0 := R28
	62	[79]	SETGLOBAL	R43 K18 ; IsExpanded := R43
	63	[125]	CLOSURE  	R43 3 ; R43 := closure(Function #4)
	64	[125]	MOVE     	R0 R1 ; R0 := R1
	65	[125]	MOVE     	R0 R4 ; R0 := R4
	66	[125]	MOVE     	R0 R20 ; R0 := R20
	67	[125]	MOVE     	R0 R28 ; R0 := R28
	68	[125]	MOVE     	R0 R8 ; R0 := R8
	69	[125]	MOVE     	R0 R9 ; R0 := R9
	70	[145]	CLOSURE  	R44 4 ; R44 := closure(Function #5)
	71	[152]	CLOSURE  	R45 5 ; R45 := closure(Function #6)
	72	[152]	MOVE     	R0 R8 ; R0 := R8
	73	[165]	CLOSURE  	R46 6 ; R46 := closure(Function #7)
	74	[165]	MOVE     	R0 R23 ; R0 := R23
	75	[165]	MOVE     	R0 R8 ; R0 := R8
	76	[165]	MOVE     	R0 R38 ; R0 := R38
	77	[178]	CLOSURE  	R47 7 ; R47 := closure(Function #8)
	78	[178]	MOVE     	R0 R8 ; R0 := R8
	79	[178]	MOVE     	R0 R16 ; R0 := R16
	80	[178]	MOVE     	R0 R9 ; R0 := R9
	81	[178]	MOVE     	R0 R6 ; R0 := R6
	82	[178]	MOVE     	R0 R38 ; R0 := R38
	83	[198]	CLOSURE  	R48 8 ; R48 := closure(Function #9)
	84	[198]	MOVE     	R0 R46 ; R0 := R46
	85	[198]	MOVE     	R0 R28 ; R0 := R28
	86	[198]	MOVE     	R0 R16 ; R0 := R16
	87	[198]	MOVE     	R0 R39 ; R0 := R39
	88	[198]	MOVE     	R0 R47 ; R0 := R47
	89	[198]	MOVE     	R0 R45 ; R0 := R45
	90	[235]	CLOSURE  	R49 9 ; R49 := closure(Function #10)
	91	[235]	MOVE     	R0 R17 ; R0 := R17
	92	[235]	MOVE     	R0 R16 ; R0 := R16
	93	[235]	MOVE     	R0 R2 ; R0 := R2
	94	[235]	MOVE     	R0 R38 ; R0 := R38
	95	[235]	MOVE     	R0 R8 ; R0 := R8
	96	[235]	MOVE     	R0 R4 ; R0 := R4
	97	[235]	MOVE     	R0 R9 ; R0 := R9
	98	[235]	MOVE     	R0 R6 ; R0 := R6
	99	[255]	CLOSURE  	R50 10 ; R50 := closure(Function #11)
	100	[255]	MOVE     	R0 R20 ; R0 := R20
	101	[255]	MOVE     	R0 R38 ; R0 := R38
	102	[255]	MOVE     	R0 R13 ; R0 := R13
	103	[255]	MOVE     	R0 R43 ; R0 := R43
	104	[273]	CLOSURE  	R51 11 ; R51 := closure(Function #12)
	105	[273]	MOVE     	R0 R8 ; R0 := R8
	106	[273]	MOVE     	R0 R32 ; R0 := R32
	107	[273]	MOVE     	R0 R16 ; R0 := R16
	108	[273]	MOVE     	R0 R4 ; R0 := R4
	109	[273]	MOVE     	R0 R50 ; R0 := R50
	110	[273]	MOVE     	R0 R49 ; R0 := R49
	111	[273]	MOVE     	R0 R48 ; R0 := R48
	112	[291]	CLOSURE  	R52 12 ; R52 := closure(Function #13)
	113	[291]	MOVE     	R0 R37 ; R0 := R37
	114	[291]	MOVE     	R0 R17 ; R0 := R17
	115	[307]	CLOSURE  	R53 13 ; R53 := closure(Function #14)
	116	[307]	MOVE     	R0 R38 ; R0 := R38
	117	[307]	MOVE     	R0 R9 ; R0 := R9
	118	[307]	MOVE     	R0 R17 ; R0 := R17
	119	[307]	MOVE     	R0 R16 ; R0 := R16
	120	[351]	CLOSURE  	R54 14 ; R54 := closure(Function #15)
	121	[351]	MOVE     	R0 R17 ; R0 := R17
	122	[351]	MOVE     	R0 R52 ; R0 := R52
	123	[351]	MOVE     	R0 R33 ; R0 := R33
	124	[351]	MOVE     	R0 R53 ; R0 := R53
	125	[351]	MOVE     	R0 R50 ; R0 := R50
	126	[351]	MOVE     	R0 R38 ; R0 := R38
	127	[351]	MOVE     	R0 R51 ; R0 := R51
	128	[351]	MOVE     	R0 R12 ; R0 := R12
	129	[351]	MOVE     	R0 R44 ; R0 := R44
	130	[351]	MOVE     	R0 R9 ; R0 := R9
	131	[351]	MOVE     	R0 R0 ; R0 := R0
	132	[351]	MOVE     	R0 R6 ; R0 := R6
	133	[351]	MOVE     	R0 R8 ; R0 := R8
	134	[351]	MOVE     	R0 R4 ; R0 := R4
	135	[351]	MOVE     	R0 R10 ; R0 := R10
	136	[351]	MOVE     	R0 R49 ; R0 := R49
	137	[351]	MOVE     	R0 R48 ; R0 := R48
	138	[355]	CLOSURE  	R55 15 ; R55 := closure(Function #16)
	139	[355]	MOVE     	R0 R54 ; R0 := R54
	140	[353]	SETGLOBAL	R55 K19 ; OnCheckActiveResourceDrones := R55
	141	[367]	CLOSURE  	R55 16 ; R55 := closure(Function #17)
	142	[367]	MOVE     	R0 R17 ; R0 := R17
	143	[367]	MOVE     	R0 R54 ; R0 := R54
	144	[373]	CLOSURE  	R56 17 ; R56 := closure(Function #18)
	145	[393]	CLOSURE  	R57 18 ; R57 := closure(Function #19)
	146	[393]	MOVE     	R0 R24 ; R0 := R24
	147	[393]	MOVE     	R0 R25 ; R0 := R25
	148	[393]	MOVE     	R0 R4 ; R0 := R4
	149	[393]	MOVE     	R0 R23 ; R0 := R23
	150	[393]	MOVE     	R0 R5 ; R0 := R5
	151	[407]	CLOSURE  	R58 19 ; R58 := closure(Function #20)
	152	[407]	MOVE     	R0 R4 ; R0 := R4
	153	[407]	MOVE     	R0 R26 ; R0 := R26
	154	[413]	CLOSURE  	R59 20 ; R59 := closure(Function #21)
	155	[413]	MOVE     	R0 R58 ; R0 := R58
	156	[469]	CLOSURE  	R60 21 ; R60 := closure(Function #22)
	157	[469]	MOVE     	R0 R14 ; R0 := R14
	158	[469]	MOVE     	R0 R17 ; R0 := R17
	159	[469]	MOVE     	R0 R52 ; R0 := R52
	160	[469]	MOVE     	R0 R56 ; R0 := R56
	161	[469]	MOVE     	R0 R57 ; R0 := R57
	162	[469]	MOVE     	R0 R59 ; R0 := R59
	163	[469]	MOVE     	R0 R26 ; R0 := R26
	164	[469]	MOVE     	R0 R8 ; R0 := R8
	165	[469]	MOVE     	R0 R42 ; R0 := R42
	166	[469]	MOVE     	R0 R40 ; R0 := R40
	167	[469]	MOVE     	R0 R18 ; R0 := R18
	168	[469]	MOVE     	R0 R13 ; R0 := R13
	169	[469]	MOVE     	R0 R43 ; R0 := R43
	170	[415]	SETGLOBAL	R60 K20 ; Initialize := R60
	171	[476]	CLOSURE  	R60 22 ; R60 := closure(Function #23)
	172	[476]	MOVE     	R0 R22 ; R0 := R22
	173	[471]	SETGLOBAL	R60 K21 ; Shutdown := R60
	174	[487]	CLOSURE  	R60 23 ; R60 := closure(Function #24)
	175	[487]	MOVE     	R0 R16 ; R0 := R16
	176	[487]	MOVE     	R0 R4 ; R0 := R4
	177	[487]	MOVE     	R0 R13 ; R0 := R13
	178	[487]	MOVE     	R0 R41 ; R0 := R41
	179	[478]	SETGLOBAL	R60 K22 ; OnCollectResourceDrone := R60
	180	[501]	CLOSURE  	R60 24 ; R60 := closure(Function #25)
	181	[501]	MOVE     	R0 R17 ; R0 := R17
	182	[501]	MOVE     	R0 R21 ; R0 := R21
	183	[501]	MOVE     	R0 R16 ; R0 := R16
	184	[501]	MOVE     	R0 R38 ; R0 := R38
	185	[501]	MOVE     	R0 R10 ; R0 := R10
	186	[489]	SETGLOBAL	R60 K23 ; ConfirmCollectResourceDrone := R60
	187	[509]	CLOSURE  	R60 25 ; R60 := closure(Function #26)
	188	[509]	MOVE     	R0 R9 ; R0 := R9
	189	[509]	MOVE     	R0 R6 ; R0 := R6
	190	[530]	CLOSURE  	R61 26 ; R61 := closure(Function #27)
	191	[530]	MOVE     	R0 R13 ; R0 := R13
	192	[530]	MOVE     	R0 R9 ; R0 := R9
	193	[530]	MOVE     	R0 R6 ; R0 := R6
	194	[530]	MOVE     	R0 R55 ; R0 := R55
	195	[530]	MOVE     	R0 R8 ; R0 := R8
	196	[530]	MOVE     	R0 R4 ; R0 := R4
	197	[530]	MOVE     	R0 R21 ; R0 := R21
	198	[512]	SETGLOBAL	R61 K24 ; OnDeployResourceDrone := R61
	199	[540]	CLOSURE  	R61 27 ; R61 := closure(Function #28)
	200	[540]	MOVE     	R0 R16 ; R0 := R16
	201	[540]	MOVE     	R0 R11 ; R0 := R11
	202	[540]	MOVE     	R0 R17 ; R0 := R17
	203	[540]	MOVE     	R0 R10 ; R0 := R10
	204	[540]	MOVE     	R0 R21 ; R0 := R21
	205	[532]	SETGLOBAL	R61 K25 ; DeployResourceDrone := R61
	206	[547]	CLOSURE  	R61 28 ; R61 := closure(Function #29)
	207	[628]	CLOSURE  	R62 29 ; R62 := closure(Function #30)
	208	[628]	MOVE     	R0 R19 ; R0 := R19
	209	[628]	MOVE     	R0 R22 ; R0 := R22
	210	[628]	MOVE     	R0 R4 ; R0 := R4
	211	[628]	MOVE     	R0 R11 ; R0 := R11
	212	[628]	MOVE     	R0 R61 ; R0 := R61
	213	[628]	MOVE     	R0 R8 ; R0 := R8
	214	[628]	MOVE     	R0 R21 ; R0 := R21
	215	[628]	MOVE     	R0 R17 ; R0 := R17
	216	[628]	MOVE     	R0 R0 ; R0 := R0
	217	[641]	CLOSURE  	R63 30 ; R63 := closure(Function #31)
	218	[641]	MOVE     	R0 R34 ; R0 := R34
	219	[641]	MOVE     	R0 R35 ; R0 := R35
	220	[641]	MOVE     	R0 R17 ; R0 := R17
	221	[656]	CLOSURE  	R64 31 ; R64 := closure(Function #32)
	222	[656]	MOVE     	R0 R34 ; R0 := R34
	223	[656]	MOVE     	R0 R35 ; R0 := R35
	224	[656]	MOVE     	R0 R17 ; R0 := R17
	225	[656]	MOVE     	R0 R4 ; R0 := R4
	226	[656]	MOVE     	R0 R63 ; R0 := R63
	227	[643]	SETGLOBAL	R64 K26 ; OnCollectNextActiveDrone := R64
	228	[668]	CLOSURE  	R64 32 ; R64 := closure(Function #33)
	229	[668]	MOVE     	R0 R36 ; R0 := R36
	230	[668]	MOVE     	R0 R17 ; R0 := R17
	231	[668]	MOVE     	R0 R35 ; R0 := R35
	232	[668]	MOVE     	R0 R34 ; R0 := R34
	233	[668]	MOVE     	R0 R63 ; R0 := R63
	234	[658]	SETGLOBAL	R64 K27 ; OnResourceManifestConfirmed := R64
	235	[687]	CLOSURE  	R64 33 ; R64 := closure(Function #34)
	236	[687]	MOVE     	R0 R34 ; R0 := R34
	237	[687]	MOVE     	R0 R4 ; R0 := R4
	238	[687]	MOVE     	R0 R32 ; R0 := R32
	239	[687]	MOVE     	R0 R36 ; R0 := R36
	240	[695]	CLOSURE  	R65 34 ; R65 := closure(Function #35)
	241	[695]	MOVE     	R0 R34 ; R0 := R34
	242	[695]	MOVE     	R0 R33 ; R0 := R33
	243	[695]	MOVE     	R0 R64 ; R0 := R64
	244	[743]	CLOSURE  	R66 35 ; R66 := closure(Function #36)
	245	[743]	MOVE     	R0 R17 ; R0 := R17
	246	[743]	MOVE     	R0 R21 ; R0 := R21
	247	[743]	MOVE     	R0 R16 ; R0 := R16
	248	[743]	MOVE     	R0 R32 ; R0 := R32
	249	[743]	MOVE     	R0 R65 ; R0 := R65
	250	[743]	MOVE     	R0 R2 ; R0 := R2
	251	[743]	MOVE     	R0 R38 ; R0 := R38
	252	[743]	MOVE     	R0 R60 ; R0 := R60
	253	[743]	MOVE     	R0 R12 ; R0 := R12
	254	[743]	MOVE     	R0 R4 ; R0 := R4
	255	[743]	MOVE     	R0 R10 ; R0 := R10
	256	[743]	MOVE     	R0 R37 ; R0 := R37
	257	[743]	MOVE     	R0 R62 ; R0 := R62
	258	[697]	SETGLOBAL	R66 K28 ; OnDeployResourceDronePressed := R66
	259	[780]	CLOSURE  	R66 36 ; R66 := closure(Function #37)
	260	[780]	MOVE     	R0 R30 ; R0 := R30
	261	[780]	MOVE     	R0 R0 ; R0 := R0
	262	[780]	MOVE     	R0 R4 ; R0 := R4
	263	[780]	MOVE     	R0 R43 ; R0 := R43
	264	[788]	CLOSURE  	R67 37 ; R67 := closure(Function #38)
	265	[788]	MOVE     	R0 R27 ; R0 := R27
	266	[788]	MOVE     	R0 R8 ; R0 := R8
	267	[823]	CLOSURE  	R41 38 ; R41 := closure(Function #39)
	268	[823]	MOVE     	R0 R17 ; R0 := R17
	269	[823]	MOVE     	R0 R16 ; R0 := R16
	270	[823]	MOVE     	R0 R67 ; R0 := R67
	271	[823]	MOVE     	R0 R53 ; R0 := R53
	272	[823]	MOVE     	R0 R2 ; R0 := R2
	273	[823]	MOVE     	R0 R38 ; R0 := R38
	274	[823]	MOVE     	R0 R66 ; R0 := R66
	275	[823]	MOVE     	R0 R55 ; R0 := R55
	276	[823]	MOVE     	R0 R51 ; R0 := R51
	277	[834]	CLOSURE  	R68 39 ; R68 := closure(Function #40)
	278	[834]	MOVE     	R0 R27 ; R0 := R27
	279	[834]	MOVE     	R0 R8 ; R0 := R8
	280	[853]	CLOSURE  	R69 40 ; R69 := closure(Function #41)
	281	[853]	MOVE     	R0 R16 ; R0 := R16
	282	[853]	MOVE     	R0 R13 ; R0 := R13
	283	[853]	MOVE     	R0 R9 ; R0 := R9
	284	[853]	MOVE     	R0 R53 ; R0 := R53
	285	[853]	MOVE     	R0 R32 ; R0 := R32
	286	[853]	MOVE     	R0 R68 ; R0 := R68
	287	[853]	MOVE     	R0 R54 ; R0 := R54
	288	[858]	CLOSURE  	R70 41 ; R70 := closure(Function #42)
	289	[858]	MOVE     	R0 R41 ; R0 := R41
	290	[856]	SETGLOBAL	R70 K29 ; OnRegionZoomIn := R70
	291	[863]	CLOSURE  	R70 42 ; R70 := closure(Function #43)
	292	[863]	MOVE     	R0 R69 ; R0 := R69
	293	[861]	SETGLOBAL	R70 K30 ; OnRegionZoomOut := R70
	294	[867]	CLOSURE  	R70 43 ; R70 := closure(Function #44)
	295	[865]	SETGLOBAL	R70 K31 ; IsInputBlocked := R70
	296	[885]	CLOSURE  	R70 44 ; R70 := closure(Function #45)
	297	[885]	MOVE     	R0 R16 ; R0 := R16
	298	[885]	MOVE     	R0 R17 ; R0 := R17
	299	[885]	MOVE     	R0 R38 ; R0 := R38
	300	[885]	MOVE     	R0 R4 ; R0 := R4
	301	[885]	MOVE     	R0 R12 ; R0 := R12
	302	[869]	SETGLOBAL	R70 K32 ; RollOverShowDrone := R70
	303	[889]	CLOSURE  	R70 45 ; R70 := closure(Function #46)
	304	[887]	SETGLOBAL	R70 K33 ; RollOutShowDrone := R70
	305	[896]	CLOSURE  	R70 46 ; R70 := closure(Function #47)
	306	[896]	MOVE     	R0 R30 ; R0 := R30
	307	[896]	MOVE     	R0 R2 ; R0 := R2
	308	[896]	MOVE     	R0 R16 ; R0 := R16
	309	[951]	CLOSURE  	R39 47 ; R39 := closure(Function #48)
	310	[951]	MOVE     	R0 R28 ; R0 := R28
	311	[951]	MOVE     	R0 R29 ; R0 := R29
	312	[951]	MOVE     	R0 R45 ; R0 := R45
	313	[951]	MOVE     	R0 R46 ; R0 := R46
	314	[951]	MOVE     	R0 R26 ; R0 := R26
	315	[951]	MOVE     	R0 R47 ; R0 := R47
	316	[951]	MOVE     	R0 R58 ; R0 := R58
	317	[951]	MOVE     	R0 R3 ; R0 := R3
	318	[951]	MOVE     	R0 R16 ; R0 := R16
	319	[951]	MOVE     	R0 R70 ; R0 := R70
	320	[951]	MOVE     	R0 R4 ; R0 := R4
	321	[951]	MOVE     	R0 R43 ; R0 := R43
	322	[979]	CLOSURE  	R71 48 ; R71 := closure(Function #49)
	323	[979]	MOVE     	R0 R46 ; R0 := R46
	324	[979]	MOVE     	R0 R47 ; R0 := R47
	325	[979]	MOVE     	R0 R26 ; R0 := R26
	326	[979]	MOVE     	R0 R5 ; R0 := R5
	327	[979]	MOVE     	R0 R28 ; R0 := R28
	328	[979]	MOVE     	R0 R29 ; R0 := R29
	329	[979]	MOVE     	R0 R43 ; R0 := R43
	330	[985]	CLOSURE  	R40 49 ; R40 := closure(Function #50)
	331	[985]	MOVE     	R0 R28 ; R0 := R28
	332	[985]	MOVE     	R0 R29 ; R0 := R29
	333	[985]	MOVE     	R0 R7 ; R0 := R7
	334	[989]	CLOSURE  	R72 50 ; R72 := closure(Function #51)
	335	[989]	MOVE     	R0 R39 ; R0 := R39
	336	[987]	SETGLOBAL	R72 K34 ; DroneIconFocused := R72
	337	[993]	CLOSURE  	R72 51 ; R72 := closure(Function #52)
	338	[993]	MOVE     	R0 R40 ; R0 := R40
	339	[991]	SETGLOBAL	R72 K35 ; DroneIconUnfocused := R72
	340	[1001]	CLOSURE  	R42 52 ; R42 := closure(Function #53)
	341	[1001]	MOVE     	R0 R25 ; R0 := R25
	342	[1001]	MOVE     	R0 R39 ; R0 := R39
	343	[1005]	CLOSURE  	R72 53 ; R72 := closure(Function #54)
	344	[1005]	MOVE     	R0 R42 ; R0 := R42
	345	[1003]	SETGLOBAL	R72 K36 ; DroneInfoFocused := R72
	346	[1009]	CLOSURE  	R72 54 ; R72 := closure(Function #55)
	347	[1009]	MOVE     	R0 R40 ; R0 := R40
	348	[1007]	SETGLOBAL	R72 K37 ; DroneInfoUnfocused := R72
	349	[1018]	CLOSURE  	R72 55 ; R72 := closure(Function #56)
	350	[1018]	MOVE     	R0 R8 ; R0 := R8
	351	[1018]	MOVE     	R0 R28 ; R0 := R28
	352	[1022]	CLOSURE  	R73 56 ; R73 := closure(Function #57)
	353	[1022]	MOVE     	R0 R72 ; R0 := R72
	354	[1020]	SETGLOBAL	R73 K38 ; IconCacheFlushed := R73
	355	[1026]	CLOSURE  	R73 57 ; R73 := closure(Function #58)
	356	[1026]	MOVE     	R0 R72 ; R0 := R72
	357	[1024]	SETGLOBAL	R73 K39 ; OnGamepadTransition := R73
	358	[1073]	CLOSURE  	R73 58 ; R73 := closure(Function #59)
	359	[1073]	MOVE     	R0 R32 ; R0 := R32
	360	[1073]	MOVE     	R0 R17 ; R0 := R17
	361	[1073]	MOVE     	R0 R37 ; R0 := R37
	362	[1073]	MOVE     	R0 R4 ; R0 := R4
	363	[1073]	MOVE     	R0 R33 ; R0 := R33
	364	[1073]	MOVE     	R0 R0 ; R0 := R0
	365	[1073]	MOVE     	R0 R16 ; R0 := R16
	366	[1073]	MOVE     	R0 R67 ; R0 := R67
	367	[1073]	MOVE     	R0 R54 ; R0 := R54
	368	[1073]	MOVE     	R0 R68 ; R0 := R68
	369	[1073]	MOVE     	R0 R8 ; R0 := R8
	370	[1173]	CLOSURE  	R74 59 ; R74 := closure(Function #60)
	371	[1173]	MOVE     	R0 R29 ; R0 := R29
	372	[1173]	MOVE     	R0 R71 ; R0 := R71
	373	[1173]	MOVE     	R0 R73 ; R0 := R73
	374	[1173]	MOVE     	R0 R14 ; R0 := R14
	375	[1173]	MOVE     	R0 R15 ; R0 := R15
	376	[1173]	MOVE     	R0 R10 ; R0 := R10
	377	[1173]	MOVE     	R0 R17 ; R0 := R17
	378	[1173]	MOVE     	R0 R38 ; R0 := R38
	379	[1173]	MOVE     	R0 R4 ; R0 := R4
	380	[1173]	MOVE     	R0 R12 ; R0 := R12
	381	[1173]	MOVE     	R0 R44 ; R0 := R44
	382	[1173]	MOVE     	R0 R6 ; R0 := R6
	383	[1173]	MOVE     	R0 R13 ; R0 := R13
	384	[1173]	MOVE     	R0 R9 ; R0 := R9
	385	[1173]	MOVE     	R0 R2 ; R0 := R2
	386	[1173]	MOVE     	R0 R48 ; R0 := R48
	387	[1173]	MOVE     	R0 R8 ; R0 := R8
	388	[1173]	MOVE     	R0 R43 ; R0 := R43
	389	[1075]	SETGLOBAL	R74 K40 ; Update := R74
	390	[1185]	CLOSURE  	R74 60 ; R74 := closure(Function #61)
	391	[1185]	MOVE     	R0 R31 ; R0 := R31
	392	[1185]	MOVE     	R0 R28 ; R0 := R28
	393	[1185]	MOVE     	R0 R39 ; R0 := R39
	394	[1185]	MOVE     	R0 R8 ; R0 := R8
	395	[1175]	SETGLOBAL	R74 K41 ; onKeyDown_MENU_RTHUMB := R74
	396	[1195]	CLOSURE  	R74 61 ; R74 := closure(Function #62)
	397	[1195]	MOVE     	R0 R31 ; R0 := R31
	398	[1195]	MOVE     	R0 R28 ; R0 := R28
	399	[1195]	MOVE     	R0 R29 ; R0 := R29
	400	[1195]	MOVE     	R0 R40 ; R0 := R40
	401	[1187]	SETGLOBAL	R74 K42 ; WorldStateWindowVisChanged := R74
	402	[1199]	CLOSURE  	R74 62 ; R74 := closure(Function #63)
	403	[1197]	SETGLOBAL	R74 K43 ; SupportsThemes := R74
	404	[1203]	CLOSURE  	R74 63 ; R74 := closure(Function #64)
	405	[1203]	MOVE     	R0 R43 ; R0 := R43
	406	[1201]	SETGLOBAL	R74 K44 ; OnStyleChangedCallback := R74
	407	[1207]	CLOSURE  	R74 64 ; R74 := closure(Function #65)
	408	[1207]	MOVE     	R0 R58 ; R0 := R58
	409	[1205]	SETGLOBAL	R74 K45 ; onViewportSizeChanged := R74
	410	[1207]	RETURN   	R0 1 ; return 


function #1 <?:71,73> (3 instructions, 12 bytes at 0000021162D06720)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[72]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[72]	RETURN   	R0 2 ; return R0 
	3	[73]	RETURN   	R0 1 ; return 

function #2 <?:75,77> (7 instructions, 28 bytes at 0000021138D24370)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[76]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[76]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[76]	JMP      	5 ; PC := 5
	4	[76]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 5
	5	[76]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[76]	RETURN   	R0 2 ; return R0 
	7	[77]	RETURN   	R0 1 ; return 

function #3 <?:79,81> (3 instructions, 12 bytes at 00000211384F36A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[80]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[80]	RETURN   	R0 2 ; return R0 
	3	[81]	RETURN   	R0 1 ; return 

function #4 <?:83,125> (192 instructions, 768 bytes at 0000021137ACF580)
0 params, 24 slots, 6 upvalues, 0 locals, 38 constants, 0 functions
	1	[84]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[84]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[84]	LOADK    	R1 := 2.000000
	4	[84]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[84]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[85]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[85]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x8bcd12b6]
	8	[85]	MOVE     	R2 R0 ; R2 := R0
	9	[85]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[86]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[86]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	12	[86]	LOADK    	R3 := 9.000000
	13	[86]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[86]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[87]	GETUPVAL 	R3 U1 ; R3 := U1
	16	[87]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x8bcd12b6]
	17	[87]	MOVE     	R4 R2 ; R4 := R2
	18	[87]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[88]	GETUPVAL 	R4 U1 ; R4 := U1
	20	[88]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x9f57dd7d]
	21	[88]	MOVE     	R5 R2 ; R5 := R2
	22	[88]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[89]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[89]	GETTABLE 	R5 R5 K0 ; R5 := R5[0x5d10207d]
	25	[89]	LOADK    	R6 := 10.000000
	26	[89]	OP_LOADBOOL	R7 1 0 ; R7 := true
	27	[89]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	28	[90]	GETUPVAL 	R6 U1 ; R6 := U1
	29	[90]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x9f57dd7d]
	30	[90]	MOVE     	R7 R5 ; R7 := R5
	31	[90]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[91]	GETUPVAL 	R7 U0 ; R7 := U0
	33	[91]	GETTABLE 	R7 R7 K0 ; R7 := R7[0x5d10207d]
	34	[91]	LOADK    	R8 := 6.000000
	35	[91]	OP_LOADBOOL	R9 1 0 ; R9 := true
	36	[91]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	37	[93]	LOADK    	R8 K4 ; R8 := 16777215.000000
	38	[94]	GETUPVAL 	R9 U2 ; R9 := U2
	39	[94]	TEST     	R9 0 ; if not R9 then PC := 47
	40	[94]	JMP      	47 ; PC := 47
	41	[95]	GETUPVAL 	R9 U3 ; R9 := U3
	42	[95]	TEST     	R9 0 ; if not R9 then PC := 46
	43	[95]	JMP      	46 ; PC := 46
	44	[95]	TESTSET  	R8 R5 1 ; if R5 then PC := 47 else R8 := R5 
	45	[95]	JMP      	47 ; PC := 47
	46	[95]	MOVE     	R8 R2 ; R8 := R2
	47	[98]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	48	[98]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	49	[98]	LOADK    	R11 K7 ; R11 := "Drone.Info.Underline"
	50	[98]	LOADK    	R12 := 9.000000
	51	[98]	MOVE     	R13 R2 ; R13 := R2
	52	[98]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	53	[99]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	54	[99]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	55	[99]	LOADK    	R11 K8 ; R11 := "Drone.DroneIcon.Icon"
	56	[99]	LOADK    	R12 := 9.000000
	57	[99]	MOVE     	R13 R8 ; R13 := R8
	58	[99]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	59	[100]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	60	[100]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	61	[100]	LOADK    	R11 K9 ; R11 := "Drone.DroneIcon.Progress"
	62	[100]	LOADK    	R12 := 9.000000
	63	[100]	GETUPVAL 	R13 U3 ; R13 := U3
	64	[100]	TEST     	R13 0 ; if not R13 then PC := 68
	65	[100]	JMP      	68 ; PC := 68
	66	[100]	TESTSET  	R13 R5 1 ; if R5 then PC := 69 else R13 := R5 
	67	[100]	JMP      	69 ; PC := 69
	68	[100]	MOVE     	R13 R2 ; R13 := R2
	69	[100]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	70	[101]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	71	[101]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	72	[101]	LOADK    	R11 K10 ; R11 := "Drone.DroneIcon.Bg"
	73	[101]	LOADK    	R12 := 9.000000
	74	[101]	MOVE     	R13 R0 ; R13 := R0
	75	[101]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	76	[102]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	77	[102]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	78	[102]	LOADK    	R11 K11 ; R11 := "Drone.Info.Hint"
	79	[102]	LOADK    	R12 := 9.000000
	80	[102]	MOVE     	R13 R2 ; R13 := R2
	81	[102]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	82	[103]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	83	[103]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	84	[103]	LOADK    	R11 K12 ; R11 := "Drone.Info.Info"
	85	[103]	LOADK    	R12 := 9.000000
	86	[103]	MOVE     	R13 R5 ; R13 := R5
	87	[103]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	88	[104]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	89	[104]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x91e13703]
	90	[104]	LOADK    	R11 K14 ; R11 := "Drone.Info.CollectedRes.Bg"
	91	[104]	LOADK    	R12 K15 ; R12 := "RectInnerColor"
	92	[104]	GETTABLE 	R13 R1 K16 ; R13 := R1["r"]
	93	[104]	GETTABLE 	R14 R1 K17 ; R14 := R1["g"]
	94	[104]	GETTABLE 	R15 R1 K18 ; R15 := R1["b"]
	95	[104]	LOADK    	R16 K19 ; R16 := 0.800000
	96	[104]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	97	[105]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	98	[105]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x91e13703]
	99	[105]	LOADK    	R11 K14 ; R11 := "Drone.Info.CollectedRes.Bg"
	100	[105]	LOADK    	R12 K20 ; R12 := "RectEdgeColor"
	101	[105]	GETTABLE 	R13 R3 K16 ; R13 := R3["r"]
	102	[105]	GETTABLE 	R14 R3 K17 ; R14 := R3["g"]
	103	[105]	GETTABLE 	R15 R3 K18 ; R15 := R3["b"]
	104	[105]	LOADK    	R16 K21 ; R16 := 0.400000
	105	[105]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	106	[106]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	107	[106]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x91e13703]
	108	[106]	LOADK    	R11 K22 ; R11 := "Drone.Bg"
	109	[106]	LOADK    	R12 K15 ; R12 := "RectInnerColor"
	110	[106]	GETTABLE 	R13 R1 K16 ; R13 := R1["r"]
	111	[106]	GETTABLE 	R14 R1 K17 ; R14 := R1["g"]
	112	[106]	GETTABLE 	R15 R1 K18 ; R15 := R1["b"]
	113	[106]	LOADK    	R16 K19 ; R16 := 0.800000
	114	[106]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	115	[107]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	116	[107]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x91e13703]
	117	[107]	LOADK    	R11 K22 ; R11 := "Drone.Bg"
	118	[107]	LOADK    	R12 K20 ; R12 := "RectEdgeColor"
	119	[107]	GETTABLE 	R13 R3 K16 ; R13 := R3["r"]
	120	[107]	GETTABLE 	R14 R3 K17 ; R14 := R3["g"]
	121	[107]	GETTABLE 	R15 R3 K18 ; R15 := R3["b"]
	122	[107]	LOADK    	R16 K21 ; R16 := 0.400000
	123	[107]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	124	[109]	LOADK    	R9 := 1.000000
	125	[110]	LOADK    	R10 K23 ; R10 := "Drone.Resources.Res"
	126	[110]	MOVE     	R11 R9 ; R11 := R9
	127	[110]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	128	[111]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	129	[111]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0xa7ec3e8a]
	130	[111]	MOVE     	R13 R10 ; R13 := R10
	131	[111]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	132	[111]	TEST     	R11 0 ; if not R11 then PC := 168
	133	[111]	JMP      	168 ; PC := 168
	134	[112]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	135	[112]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x91e13703]
	136	[112]	MOVE     	R13 R10 ; R13 := R10
	137	[112]	LOADK    	R14 K25 ; R14 := ".Bg"
	138	[112]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	139	[112]	LOADK    	R14 K15 ; R14 := "RectInnerColor"
	140	[112]	GETTABLE 	R15 R1 K16 ; R15 := R1["r"]
	141	[112]	GETTABLE 	R16 R1 K17 ; R16 := R1["g"]
	142	[112]	GETTABLE 	R17 R1 K18 ; R17 := R1["b"]
	143	[112]	LOADK    	R18 K19 ; R18 := 0.800000
	144	[112]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	145	[113]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	146	[113]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x91e13703]
	147	[113]	MOVE     	R13 R10 ; R13 := R10
	148	[113]	LOADK    	R14 K25 ; R14 := ".Bg"
	149	[113]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	150	[113]	LOADK    	R14 K20 ; R14 := "RectEdgeColor"
	151	[113]	GETTABLE 	R15 R3 K16 ; R15 := R3["r"]
	152	[113]	GETTABLE 	R16 R3 K17 ; R16 := R3["g"]
	153	[113]	GETTABLE 	R17 R3 K18 ; R17 := R3["b"]
	154	[113]	LOADK    	R18 K21 ; R18 := 0.400000
	155	[113]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	156	[114]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	157	[114]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0xf64b7262]
	158	[114]	MOVE     	R13 R10 ; R13 := R10
	159	[114]	LOADK    	R14 K27 ; R14 := "Name"
	160	[114]	LOADK    	R15 := 9.000000
	161	[114]	MOVE     	R16 R2 ; R16 := R2
	162	[114]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	163	[115]	ADD      	R9 R9 K28 ; R9 := R9 + 1.000000
	164	[116]	LOADK    	R11 K23 ; R11 := "Drone.Resources.Res"
	165	[116]	MOVE     	R12 R9 ; R12 := R9
	166	[116]	CONCAT   	R10 R11 R12 ; R10 := R11 .. R12
	167	[116]	JMP      	128 ; PC := 128
	168	[119]	GETUPVAL 	R11 U4 ; R11 := U4
	169	[119]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x087cbd3f]
	170	[119]	CALL     	R11 2 1 ; R11(R12)
	171	[121]	GETUPVAL 	R11 U5 ; R11 := U5
	172	[121]	GETTABLE 	R11 R11 K27 ; R11 := R11["Name"]
	173	[121]	EQ       	1 R11 K30 ; if R11 == nil then PC := 192
	174	[121]	JMP      	192 ; PC := 192
	175	[122]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	176	[122]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0x5f56eeab]
	177	[122]	LOADK    	R13 K32 ; R13 := "Drone.Info.CollectedRes.Name"
	178	[122]	LOADK    	R14 := 29.000000
	179	[122]	LOADK    	R15 K33 ; R15 := "<p><font color=\""
	180	[122]	MOVE     	R16 R4 ; R16 := R4
	181	[122]	LOADK    	R17 K34 ; R17 := "\">"
	182	[122]	GETUPVAL 	R18 U5 ; R18 := U5
	183	[122]	GETTABLE 	R18 R18 K27 ; R18 := R18["Name"]
	184	[123]	LOADK    	R19 K35 ; R19 := "<br><font color=\""
	185	[123]	MOVE     	R20 R6 ; R20 := R6
	186	[123]	LOADK    	R21 K34 ; R21 := "\">"
	187	[123]	GETUPVAL 	R22 U5 ; R22 := U5
	188	[123]	GETTABLE 	R22 R22 K36 ; R22 := R22["Count"]
	189	[123]	LOADK    	R23 K37 ; R23 := "</font></font></p>"
	190	[123]	CONCAT   	R15 R15 R23 ; R15 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
	191	[122]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	192	[125]	RETURN   	R0 1 ; return 

function #5 <?:127,145> (24 instructions, 96 bytes at 0000021138D27630)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[128]	EQ       	1 R0 K0 ; if R0 == nil then PC := 22
	2	[128]	JMP      	22 ; PC := 22
	3	[129]	GETTABLE 	R1 R0 K1 ; R1 := R0["mDamageTime"]
	4	[130]	GETTABLE 	R2 R0 K2 ; R2 := R0["mCurrentHP"]
	5	[132]	GETGLOBAL	R3 K3 ; R3 := 0x34291f5c
	6	[132]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x397b920f]
	7	[132]	MOVE     	R4 R1 ; R4 := R1
	8	[132]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[132]	LT       	0 R3 K5 ; if R3 >= 0.000000 then PC := 21
	10	[132]	JMP      	21 ; PC := 21
	11	[133]	GETTABLE 	R3 R0 K6 ; R3 := R0["mPendingDamage"]
	12	[134]	SUB      	R4 R2 R3 ; R4 := R2 - R3
	13	[134]	LT       	0 R4 K5 ; if R4 >= 0.000000 then PC := 18
	14	[134]	JMP      	18 ; PC := 18
	15	[135]	LOADK    	R4 := 0.000000
	16	[135]	RETURN   	R4 2 ; return R4 
	17	[135]	JMP      	22 ; PC := 22
	18	[137]	SUB      	R4 R2 R3 ; R4 := R2 - R3
	19	[137]	RETURN   	R4 2 ; return R4 
	20	[138]	JMP      	22 ; PC := 22
	21	[140]	RETURN   	R2 2 ; return R2 
	22	[144]	LOADK    	R4 := 100.000000
	23	[144]	RETURN   	R4 2 ; return R4 
	24	[145]	RETURN   	R0 1 ; return 

function #6 <?:147,152> (21 instructions, 84 bytes at 000002111FE16330)
0 params, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[148]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[148]	GETTABLE 	R0 R0 K0 ; R0 := R0["mIsVisible"]
	3	[148]	TEST     	R0 0 ; if not R0 then PC := 13
	4	[148]	JMP      	13 ; PC := 13
	5	[149]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[149]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x91a24e4b]
	7	[149]	LOADK    	R2 K3 ; R2 := "Drone.Info.Btn"
	8	[149]	LOADK    	R3 := 0.000000
	9	[149]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	10	[149]	UNM      	R0 R0 ; R0 := ^ R0
	11	[149]	ADD      	R0 R0 K4 ; R0 := R0 + 40.000000
	12	[149]	RETURN   	R0 2 ; return R0 
	13	[151]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	14	[151]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x91a24e4b]
	15	[151]	LOADK    	R2 K5 ; R2 := "Drone.Info.Hint"
	16	[151]	LOADK    	R3 := 0.000000
	17	[151]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	18	[151]	UNM      	R0 R0 ; R0 := ^ R0
	19	[151]	ADD      	R0 R0 K6 ; R0 := R0 + 10.000000
	20	[151]	RETURN   	R0 2 ; return R0 
	21	[152]	RETURN   	R0 1 ; return 

function #7 <?:154,165> (41 instructions, 164 bytes at 00000211260BEF00)
0 params, 5 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[155]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[157]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[157]	GETTABLE 	R1 R1 K0 ; R1 := R1["mIsVisible"]
	4	[157]	TEST     	R1 1 ; if R1 then PC := 13
	5	[157]	JMP      	13 ; PC := 13
	6	[158]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[158]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	8	[158]	LOADK    	R3 K3 ; R3 := "Drone.Info.Hint"
	9	[158]	LOADK    	R4 := 34.000000
	10	[158]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[158]	ADD      	R0 R1 K4 ; R0 := R1 + 14.000000
	12	[158]	JMP      	30 ; PC := 30
	13	[159]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	14	[159]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[159]	GETTABLE 	R2 R2 K6 ; R2 := R2["Drone"]
	16	[159]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[159]	TEST     	R1 1 ; if R1 then PC := 30
	18	[159]	JMP      	30 ; PC := 30
	19	[159]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[159]	GETTABLE 	R1 R1 K6 ; R1 := R1["Drone"]
	21	[159]	GETTABLE 	R1 R1 K7 ; R1 := R1["mItemType"]
	22	[159]	EQ       	1 R1 K8 ; if R1 == nil then PC := 30
	23	[159]	JMP      	30 ; PC := 30
	24	[160]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	25	[160]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	26	[160]	LOADK    	R3 K9 ; R3 := "Drone.Info.Info"
	27	[160]	LOADK    	R4 := 42.000000
	28	[160]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	29	[160]	ADD      	R0 R1 K10 ; R0 := R1 + 52.000000
	30	[163]	GETGLOBAL	R1 K11 ; R1 := 0x5bced4c4
	31	[163]	GETTABLE 	R1 R1 K12 ; R1 := R1[0xb62ecfe0]
	32	[163]	GETUPVAL 	R2 U0 ; R2 := U0
	33	[163]	MOVE     	R3 R0 ; R3 := R0
	34	[163]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	35	[163]	MOVE     	R0 R1 ; R0 := R1
	36	[164]	GETGLOBAL	R1 K11 ; R1 := 0x5bced4c4
	37	[164]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x55f27c30]
	38	[164]	ADD      	R2 R0 K14 ; R2 := R0 + 0.500000
	39	[164]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	40	[164]	RETURN   	R1 0 ; return R1,... 
	41	[165]	RETURN   	R0 1 ; return 

function #8 <?:167,178> (68 instructions, 272 bytes at 0000021128F042B0)
1 param, 7 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[168]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[168]	GETTABLE 	R1 R1 K0 ; R1 := R1["mIsVisible"]
	3	[168]	TEST     	R1 0 ; if not R1 then PC := 8
	4	[168]	JMP      	8 ; PC := 8
	5	[168]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[168]	EQ       	0 R1 K1 ; if R1 ~= -1.000000 then PC := 11
	7	[168]	JMP      	11 ; PC := 11
	8	[169]	LOADK    	R1 := 0.000000
	9	[169]	RETURN   	R1 2 ; return R1 
	10	[169]	JMP      	66 ; PC := 66
	11	[170]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[170]	GETTABLE 	R1 R1 K2 ; R1 := R1["State"]
	13	[170]	GETUPVAL 	R2 U3 ; R2 := U3
	14	[170]	GETTABLE 	R2 R2 K3 ; R2 := R2["READY_TO_CLAIM"]
	15	[170]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 34
	16	[170]	JMP      	34 ; PC := 34
	17	[171]	GETGLOBAL	R1 K4 ; R1 := 0x5bced4c4
	18	[171]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x55f27c30]
	19	[171]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	20	[171]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x91a24e4b]
	21	[171]	LOADK    	R4 K8 ; R4 := "Drone.Info.CollectedRes"
	22	[171]	LOADK    	R5 := 13.000000
	23	[171]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[171]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	25	[171]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x91a24e4b]
	26	[171]	LOADK    	R5 K9 ; R5 := "Drone.Info.Info"
	27	[171]	LOADK    	R6 := 42.000000
	28	[171]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	29	[171]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	30	[171]	ADD      	R2 R2 K10 ; R2 := R2 + 0.500000
	31	[171]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	32	[171]	RETURN   	R1 0 ; return R1,... 
	33	[171]	JMP      	66 ; PC := 66
	34	[172]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	35	[172]	GETUPVAL 	R2 U4 ; R2 := U4
	36	[172]	GETTABLE 	R2 R2 K12 ; R2 := R2["Drone"]
	37	[172]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[172]	TEST     	R1 1 ; if R1 then PC := 62
	39	[172]	JMP      	62 ; PC := 62
	40	[172]	GETUPVAL 	R1 U4 ; R1 := U4
	41	[172]	GETTABLE 	R1 R1 K12 ; R1 := R1["Drone"]
	42	[172]	GETTABLE 	R1 R1 K13 ; R1 := R1["mItemType"]
	43	[172]	EQ       	1 R1 K14 ; if R1 == nil then PC := 62
	44	[172]	JMP      	62 ; PC := 62
	45	[173]	GETGLOBAL	R1 K4 ; R1 := 0x5bced4c4
	46	[173]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x55f27c30]
	47	[173]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	48	[173]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x91a24e4b]
	49	[173]	LOADK    	R4 K9 ; R4 := "Drone.Info.Info"
	50	[173]	LOADK    	R5 := 34.000000
	51	[173]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	52	[173]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	53	[173]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x91a24e4b]
	54	[173]	LOADK    	R5 K9 ; R5 := "Drone.Info.Info"
	55	[173]	LOADK    	R6 := 42.000000
	56	[173]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	57	[173]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	58	[173]	ADD      	R2 R2 K10 ; R2 := R2 + 0.500000
	59	[173]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	60	[173]	RETURN   	R1 0 ; return R1,... 
	61	[173]	JMP      	66 ; PC := 66
	62	[174]	TEST     	R0 0 ; if not R0 then PC := 66
	63	[174]	JMP      	66 ; PC := 66
	64	[175]	LOADK    	R1 := 0.000000
	65	[175]	RETURN   	R1 2 ; return R1 
	66	[177]	LOADK    	R1 := -10.000000
	67	[177]	RETURN   	R1 2 ; return R1 
	68	[178]	RETURN   	R0 1 ; return 

function #9 <?:180,198> (57 instructions, 228 bytes at 000002112B1785C0)
0 params, 7 slots, 6 upvalues, 0 locals, 6 constants, 0 functions
	1	[181]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[181]	CALL     	R0 1 2 ; R0 := R0()
	3	[182]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	4	[182]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	5	[182]	LOADK    	R3 K2 ; R3 := "Drone.Bg"
	6	[182]	LOADK    	R4 := 1.000000
	7	[182]	DIV      	R5 R0 K3 ; R5 := R0 / 2.000000
	8	[182]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	9	[183]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	10	[183]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	11	[183]	LOADK    	R3 K4 ; R3 := "Drone.Blurer"
	12	[183]	LOADK    	R4 := 1.000000
	13	[183]	DIV      	R5 R0 K3 ; R5 := R0 / 2.000000
	14	[183]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[185]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[185]	TEST     	R1 0 ; if not R1 then PC := 25
	17	[185]	JMP      	25 ; PC := 25
	18	[185]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[185]	EQ       	1 R1 K5 ; if R1 == -1.000000 then PC := 25
	20	[185]	JMP      	25 ; PC := 25
	21	[186]	GETUPVAL 	R1 U3 ; R1 := U3
	22	[186]	OP_LOADBOOL	R2 1 0 ; R2 := true
	23	[186]	CALL     	R1 2 1 ; R1(R2)
	24	[186]	JMP      	57 ; PC := 57
	25	[188]	GETUPVAL 	R1 U4 ; R1 := U4
	26	[188]	CALL     	R1 1 2 ; R1 := R1()
	27	[188]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	28	[189]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	29	[189]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	30	[189]	LOADK    	R3 K2 ; R3 := "Drone.Bg"
	31	[189]	LOADK    	R4 := 13.000000
	32	[189]	MOVE     	R5 R0 ; R5 := R0
	33	[189]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	34	[190]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	35	[190]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	36	[190]	LOADK    	R3 K4 ; R3 := "Drone.Blurer"
	37	[190]	LOADK    	R4 := 13.000000
	38	[190]	MOVE     	R5 R0 ; R5 := R0
	39	[190]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	40	[192]	GETUPVAL 	R1 U1 ; R1 := U1
	41	[192]	TEST     	R1 0 ; if not R1 then PC := 57
	42	[192]	JMP      	57 ; PC := 57
	43	[193]	GETUPVAL 	R1 U5 ; R1 := U5
	44	[193]	CALL     	R1 1 2 ; R1 := R1()
	45	[194]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	46	[194]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	47	[194]	LOADK    	R4 K2 ; R4 := "Drone.Bg"
	48	[194]	LOADK    	R5 := 12.000000
	49	[194]	MOVE     	R6 R1 ; R6 := R1
	50	[194]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	51	[195]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	52	[195]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	53	[195]	LOADK    	R4 K4 ; R4 := "Drone.Blurer"
	54	[195]	LOADK    	R5 := 12.000000
	55	[195]	MOVE     	R6 R1 ; R6 := R1
	56	[195]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	57	[198]	RETURN   	R0 1 ; return 

function #10 <?:200,235> (153 instructions, 612 bytes at 00000211309BB2C0)
0 params, 13 slots, 8 upvalues, 0 locals, 32 constants, 0 functions
	1	[201]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[201]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xf5c8bbfa]
	3	[201]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[202]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[203]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[203]	LT       	0 K1 R2 ; if 0.000000 >= R2 then PC := 38
	7	[203]	JMP      	38 ; PC := 38
	8	[204]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[204]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x5e35d4d6]
	10	[204]	CALL     	R2 1 2 ; R2 := R2()
	11	[205]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xc1dee03f]
	12	[205]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[205]	GETUPVAL 	R4 U1 ; R4 := U1
	14	[205]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	15	[206]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	16	[206]	MOVE     	R5 R3 ; R5 := R3
	17	[206]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[206]	TEST     	R4 1 ; if R4 then PC := 38
	19	[206]	JMP      	38 ; PC := 38
	20	[207]	GETUPVAL 	R4 U2 ; R4 := U2
	21	[207]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x9a89a4c9]
	22	[207]	GETUPVAL 	R5 U1 ; R5 := U1
	23	[207]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[207]	TESTSET  	R1 R4 0 ; if not R4 then PC := 32 else R1 := R4 
	25	[207]	JMP      	32 ; PC := 32
	26	[207]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x699fd1e2]
	27	[207]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[207]	EQ       	1 R4 K8 ; if R4 == 2.000000 then PC := 31
	29	[207]	JMP      	31 ; PC := 31
	30	[207]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 31
	31	[207]	OP_LOADBOOL	R1 1 0 ; R1 := true
	32	[209]	GETUPVAL 	R4 U3 ; R4 := U3
	33	[209]	GETTABLE 	R4 R4 K9 ; R4 := R4["Drone"]
	34	[209]	GETTABLE 	R4 R4 K10 ; R4 := R4["mItemType"]
	35	[209]	EQ       	1 R4 K11 ; if R4 == nil then PC := 38
	36	[209]	JMP      	38 ; PC := 38
	37	[210]	OP_LOADBOOL	R1 1 0 ; R1 := true
	38	[215]	GETUPVAL 	R4 U3 ; R4 := U3
	39	[215]	GETTABLE 	R4 R4 K9 ; R4 := R4["Drone"]
	40	[215]	GETTABLE 	R4 R4 K10 ; R4 := R4["mItemType"]
	41	[215]	EQ       	0 R4 K11 ; if R4 ~= nil then PC := 56
	42	[215]	JMP      	56 ; PC := 56
	43	[215]	TEST     	R1 0 ; if not R1 then PC := 53
	44	[215]	JMP      	53 ; PC := 53
	45	[215]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	46	[215]	MOVE     	R5 R0 ; R5 := R0
	47	[215]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[215]	TEST     	R4 1 ; if R4 then PC := 53
	49	[215]	JMP      	53 ; PC := 53
	50	[215]	LEN      	R4 R0 ; R4 := # R0
	51	[215]	EQ       	0 R4 K1 ; if R4 ~= 0.000000 then PC := 56
	52	[215]	JMP      	56 ; PC := 56
	53	[215]	GETUPVAL 	R4 U1 ; R4 := U1
	54	[215]	EQ       	0 R4 K12 ; if R4 ~= -1.000000 then PC := 57
	55	[215]	JMP      	57 ; PC := 57
	56	[215]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 57
	57	[215]	OP_LOADBOOL	R4 1 0 ; R4 := true
	58	[216]	GETUPVAL 	R5 U4 ; R5 := U4
	59	[216]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x368ad758]
	60	[216]	NOT      	R7 R4 ; R7 := not R4
	61	[216]	CALL     	R5 3 1 ; R5(R6,R7)
	62	[217]	GETGLOBAL	R5 K14 ; R5 := 0xae91e43b
	63	[217]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xaade900e]
	64	[217]	LOADK    	R7 K16 ; R7 := "Drone.Info.Hint"
	65	[217]	LOADK    	R8 := 11.000000
	66	[217]	MOVE     	R9 R4 ; R9 := R4
	67	[217]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	68	[218]	TEST     	R4 0 ; if not R4 then PC := 97
	69	[218]	JMP      	97 ; PC := 97
	70	[219]	LOADK    	R5 K17 ; R5 := ""
	71	[220]	GETUPVAL 	R6 U2 ; R6 := U2
	72	[220]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x9a89a4c9]
	73	[220]	GETUPVAL 	R7 U1 ; R7 := U1
	74	[220]	CALL     	R6 2 2 ; R6 := R6(R7)
	75	[220]	TEST     	R6 1 ; if R6 then PC := 79
	76	[220]	JMP      	79 ; PC := 79
	77	[221]	LOADK    	R5 K18 ; R5 := "/Lotus/Language/Menu/DeployResourceDrone_CannotLaunch"
	78	[221]	JMP      	86 ; PC := 86
	79	[223]	GETUPVAL 	R6 U5 ; R6 := U5
	80	[223]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x06d055f9]
	81	[223]	NOT      	R7 R1 ; R7 := not R1
	82	[223]	LOADK    	R8 K20 ; R8 := "/Lotus/Language/Menu/DeployResourceDrone_Locked"
	83	[223]	LOADK    	R9 K21 ; R9 := "/Lotus/Language/Menu/DeployResourceDrone_NoAvailDrones"
	84	[223]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	85	[223]	MOVE     	R5 R6 ; R5 := R6
	86	[225]	GETGLOBAL	R6 K14 ; R6 := 0xae91e43b
	87	[225]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0x5f56eeab]
	88	[225]	LOADK    	R8 K16 ; R8 := "Drone.Info.Hint"
	89	[225]	LOADK    	R9 := 38.000000
	90	[225]	LOADK    	R10 K23 ; R10 := "center"
	91	[225]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	92	[226]	GETGLOBAL	R6 K14 ; R6 := 0xae91e43b
	93	[226]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x20b98db3]
	94	[226]	LOADK    	R8 K25 ; R8 := "Drone.Info.Hint.text"
	95	[226]	MOVE     	R9 R5 ; R9 := R5
	96	[226]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	97	[229]	TEST     	R4 1 ; if R4 then PC := 104
	98	[229]	JMP      	104 ; PC := 104
	99	[229]	GETUPVAL 	R6 U3 ; R6 := U3
	100	[229]	GETTABLE 	R6 R6 K9 ; R6 := R6["Drone"]
	101	[229]	GETTABLE 	R6 R6 K10 ; R6 := R6["mItemType"]
	102	[229]	EQ       	0 R6 K11 ; if R6 ~= nil then PC := 105
	103	[229]	JMP      	105 ; PC := 105
	104	[229]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 105
	105	[229]	OP_LOADBOOL	R6 1 0 ; R6 := true
	106	[230]	GETGLOBAL	R7 K14 ; R7 := 0xae91e43b
	107	[230]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xaade900e]
	108	[230]	LOADK    	R9 K26 ; R9 := "Drone.Info.Info"
	109	[230]	LOADK    	R10 := 11.000000
	110	[230]	TESTSET  	R11 R6 0 ; if not R6 then PC := 120 else R11 := R6 
	111	[230]	JMP      	120 ; PC := 120
	112	[230]	GETUPVAL 	R11 U6 ; R11 := U6
	113	[230]	GETTABLE 	R11 R11 K27 ; R11 := R11["State"]
	114	[230]	GETUPVAL 	R12 U7 ; R12 := U7
	115	[230]	GETTABLE 	R12 R12 K28 ; R12 := R12["READY_TO_CLAIM"]
	116	[230]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 119
	117	[230]	JMP      	119 ; PC := 119
	118	[230]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 119
	119	[230]	OP_LOADBOOL	R11 1 0 ; R11 := true
	120	[230]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	121	[231]	GETGLOBAL	R7 K14 ; R7 := 0xae91e43b
	122	[231]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xaade900e]
	123	[231]	LOADK    	R9 K29 ; R9 := "Drone.Info.CollectedRes"
	124	[231]	LOADK    	R10 := 11.000000
	125	[231]	TESTSET  	R11 R6 0 ; if not R6 then PC := 135 else R11 := R6 
	126	[231]	JMP      	135 ; PC := 135
	127	[231]	GETUPVAL 	R11 U6 ; R11 := U6
	128	[231]	GETTABLE 	R11 R11 K27 ; R11 := R11["State"]
	129	[231]	GETUPVAL 	R12 U7 ; R12 := U7
	130	[231]	GETTABLE 	R12 R12 K28 ; R12 := R12["READY_TO_CLAIM"]
	131	[231]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 134
	132	[231]	JMP      	134 ; PC := 134
	133	[231]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 134
	134	[231]	OP_LOADBOOL	R11 1 0 ; R11 := true
	135	[231]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	136	[233]	GETUPVAL 	R7 U4 ; R7 := U4
	137	[233]	GETTABLE 	R7 R7 K30 ; R7 := R7["mIsVisible"]
	138	[233]	TEST     	R7 0 ; if not R7 then PC := 146
	139	[233]	JMP      	146 ; PC := 146
	140	[233]	GETUPVAL 	R7 U3 ; R7 := U3
	141	[233]	GETTABLE 	R7 R7 K9 ; R7 := R7["Drone"]
	142	[233]	GETTABLE 	R7 R7 K10 ; R7 := R7["mItemType"]
	143	[233]	EQ       	0 R7 K11 ; if R7 ~= nil then PC := 146
	144	[233]	JMP      	146 ; PC := 146
	145	[233]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 146
	146	[233]	OP_LOADBOOL	R7 1 0 ; R7 := true
	147	[234]	GETGLOBAL	R8 K14 ; R8 := 0xae91e43b
	148	[234]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0xaade900e]
	149	[234]	LOADK    	R10 K31 ; R10 := "Drone.Info.Underline"
	150	[234]	LOADK    	R11 := 11.000000
	151	[234]	MOVE     	R12 R7 ; R12 := R7
	152	[234]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	153	[235]	RETURN   	R0 1 ; return 

function #11 <?:237,255> (46 instructions, 184 bytes at 000002111EDCA090)
0 params, 8 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[238]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[238]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[239]	GETGLOBAL	R0 K0 ; R0 := 0x223ffec2
	4	[240]	LOADK    	R1 := 40.000000
	5	[241]	LOADK    	R2 := 40.000000
	6	[242]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[242]	GETTABLE 	R3 R3 K1 ; R3 := R3["Drone"]
	8	[242]	GETTABLE 	R3 R3 K2 ; R3 := R3["mItemType"]
	9	[242]	EQ       	1 R3 K3 ; if R3 == nil then PC := 22
	10	[242]	JMP      	22 ; PC := 22
	11	[243]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[243]	SETUPVAL 	R3 U0 ; U0 := R3
	13	[244]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[244]	GETTABLE 	R3 R3 K1 ; R3 := R3["Drone"]
	15	[244]	GETTABLE 	R3 R3 K2 ; R3 := R3["mItemType"]
	16	[244]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x056dcf06]
	17	[244]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[244]	MOVE     	R0 R3 ; R0 := R3
	19	[245]	LOADK    	R1 := 64.000000
	20	[246]	LOADK    	R2 := 64.000000
	21	[246]	JMP      	27 ; PC := 27
	22	[248]	GETGLOBAL	R3 K5 ; R3 := 0x38f10e85
	23	[248]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	24	[248]	LOADK    	R5 K7 ; R5 := "Drone.DroneIcon.Progress.gotoAndStop"
	25	[248]	GETUPVAL 	R6 U2 ; R6 := U2
	26	[248]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[250]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	28	[250]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x1cb415c1]
	29	[250]	LOADK    	R5 K9 ; R5 := "Drone.DroneIcon.Icon"
	30	[250]	MOVE     	R6 R0 ; R6 := R0
	31	[250]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	32	[251]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	33	[251]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x67bc869f]
	34	[251]	LOADK    	R5 K9 ; R5 := "Drone.DroneIcon.Icon"
	35	[251]	LOADK    	R6 := 12.000000
	36	[251]	MOVE     	R7 R1 ; R7 := R1
	37	[251]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	38	[252]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	39	[252]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x67bc869f]
	40	[252]	LOADK    	R5 K9 ; R5 := "Drone.DroneIcon.Icon"
	41	[252]	LOADK    	R6 := 13.000000
	42	[252]	MOVE     	R7 R2 ; R7 := R2
	43	[252]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	44	[254]	GETUPVAL 	R3 U3 ; R3 := U3
	45	[254]	CALL     	R3 1 1 ; R3()
	46	[255]	RETURN   	R0 1 ; return 

function #12 <?:257,273> (55 instructions, 220 bytes at 000002119193C4C0)
0 params, 8 slots, 7 upvalues, 0 locals, 16 constants, 0 functions
	1	[258]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[258]	EQ       	1 R0 K0 ; if R0 == nil then PC := 49
	3	[258]	JMP      	49 ; PC := 49
	4	[259]	LOADK    	R0 K1 ; R0 := ""
	5	[260]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[260]	LT       	0 K2 R1 ; if 0.000000 >= R1 then PC := 32
	7	[260]	JMP      	32 ; PC := 32
	8	[260]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[260]	EQ       	0 R1 K3 ; if R1 ~= -1.000000 then PC := 32
	10	[260]	JMP      	32 ; PC := 32
	11	[261]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	12	[261]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x42b04007]
	13	[261]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/"
	14	[261]	GETUPVAL 	R4 U3 ; R4 := U3
	15	[261]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x06d055f9]
	16	[261]	GETUPVAL 	R5 U1 ; R5 := U1
	17	[261]	EQ       	1 R5 K8 ; if R5 == 1.000000 then PC := 20
	18	[261]	JMP      	20 ; PC := 20
	19	[261]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 20
	20	[261]	OP_LOADBOOL	R5 1 0 ; R5 := true
	21	[261]	LOADK    	R6 K9 ; R6 := "ResourceDrone_SingleExtractorReady"
	22	[261]	LOADK    	R7 K10 ; R7 := "ResourceDrone_MultipleExtractorsReady"
	23	[261]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	24	[261]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	25	[261]	OP_LOADBOOL	R4 0 0 ; R4 := false
	26	[261]	NEWTABLE 	R5 0 1 ; R5 := {}
	27	[261]	GETUPVAL 	R6 U1 ; R6 := U1
	28	[261]	SETTABLE 	R5 K11 R6 ; R5["TOTAL_COUNT"] := R6
	29	[261]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	30	[261]	MOVE     	R0 R1 ; R0 := R1
	31	[261]	JMP      	38 ; PC := 38
	32	[263]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	33	[263]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x42b04007]
	34	[263]	LOADK    	R3 K12 ; R3 := "/Lotus/Language/Menu/DeployResourceDrone"
	35	[263]	OP_LOADBOOL	R4 0 0 ; R4 := false
	36	[263]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	37	[263]	MOVE     	R0 R1 ; R0 := R1
	38	[266]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[266]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x9b71e815]
	40	[266]	MOVE     	R3 R0 ; R3 := R0
	41	[266]	CALL     	R1 3 1 ; R1(R2,R3)
	42	[267]	GETUPVAL 	R1 U0 ; R1 := U0
	43	[267]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x9307aa51]
	44	[267]	LOADK    	R3 := -30.000000
	45	[267]	LOADK    	R4 := -13.000000
	46	[267]	GETUPVAL 	R5 U3 ; R5 := U3
	47	[267]	GETTABLE 	R5 R5 K15 ; R5 := R5["RIGHT_ALIGNED"]
	48	[267]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	49	[270]	GETUPVAL 	R1 U4 ; R1 := U4
	50	[270]	CALL     	R1 1 1 ; R1()
	51	[271]	GETUPVAL 	R1 U5 ; R1 := U5
	52	[271]	CALL     	R1 1 1 ; R1()
	53	[272]	GETUPVAL 	R1 U6 ; R1 := U6
	54	[272]	CALL     	R1 1 1 ; R1()
	55	[273]	RETURN   	R0 1 ; return 

function #13 <?:276,291> (31 instructions, 124 bytes at 000002111EC53410)
0 params, 11 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[277]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[277]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[278]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[278]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x1c2781a3]
	5	[278]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[280]	LOADK    	R1 := 1.000000
	7	[280]	LEN      	R2 R0 ; R2 := # R0
	8	[280]	LOADK    	R3 := 1.000000
	9	[280]	FORPREP  	R1 30 ; R1 -= R3; PC := 30
	10	[281]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	11	[283]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	12	[283]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	13	[283]	GETUPVAL 	R7 U0 ; R7 := U0
	14	[283]	NEWTABLE 	R8 0 4 ; R8 := {}
	15	[285]	SETTABLE 	R8 K3 R5 ; R8["Drone"] := R5
	16	[286]	GETTABLE 	R9 R5 K5 ; R9 := R5["mResources"]
	17	[286]	GETTABLE 	R9 R9 K6 ; R9 := R9[1.000000]
	18	[286]	GETTABLE 	R9 R9 K7 ; R9 := R9["mStartTime"]
	19	[286]	GETTABLE 	R9 R9 K8 ; R9 := R9["sec"]
	20	[286]	SETTABLE 	R8 K4 R9 ; R8["StartTime"] := R9
	21	[287]	GETTABLE 	R9 R5 K10 ; R9 := R5["mItemType"]
	22	[287]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0xd261931d]
	23	[287]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[287]	SETTABLE 	R8 K9 R9 ; R8["FillRate"] := R9
	25	[288]	GETTABLE 	R9 R5 K10 ; R9 := R5["mItemType"]
	26	[288]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x5f66be6e]
	27	[288]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[288]	SETTABLE 	R8 K12 R9 ; R8["BinCount"] := R9
	29	[283]	CALL     	R6 3 1 ; R6(R7,R8)
	30	[280]	FORLOOP  	R1 10 ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
	31	[291]	RETURN   	R0 1 ; return 

function #14 <?:293,307> (44 instructions, 176 bytes at 000002112829F0C0)
0 params, 4 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[294]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[294]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[295]	NEWTABLE 	R0 0 0 ; R0 := {}
	4	[295]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[297]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	6	[297]	GETUPVAL 	R1 U2 ; R1 := U2
	7	[297]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[297]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[297]	JMP      	11 ; PC := 11
	10	[298]	RETURN   	R0 1 ; return 
	11	[301]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[301]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[301]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x48aec9c2]
	14	[301]	GETUPVAL 	R3 U3 ; R3 := U3
	15	[301]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[301]	SETTABLE 	R0 K1 R1 ; R0["Drone"] := R1
	17	[302]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[302]	GETTABLE 	R0 R0 K1 ; R0 := R0["Drone"]
	19	[302]	GETTABLE 	R0 R0 K3 ; R0 := R0["mItemType"]
	20	[302]	EQ       	1 R0 K4 ; if R0 == nil then PC := 44
	21	[302]	JMP      	44 ; PC := 44
	22	[303]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[303]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[303]	GETTABLE 	R1 R1 K1 ; R1 := R1["Drone"]
	25	[303]	GETTABLE 	R1 R1 K6 ; R1 := R1["mResources"]
	26	[303]	GETTABLE 	R1 R1 K7 ; R1 := R1[1.000000]
	27	[303]	GETTABLE 	R1 R1 K8 ; R1 := R1["mStartTime"]
	28	[303]	GETTABLE 	R1 R1 K9 ; R1 := R1["sec"]
	29	[303]	SETTABLE 	R0 K5 R1 ; R0["StartTime"] := R1
	30	[304]	GETUPVAL 	R0 U0 ; R0 := U0
	31	[304]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[304]	GETTABLE 	R1 R1 K1 ; R1 := R1["Drone"]
	33	[304]	GETTABLE 	R1 R1 K3 ; R1 := R1["mItemType"]
	34	[304]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xd261931d]
	35	[304]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[304]	SETTABLE 	R0 K10 R1 ; R0["FillRate"] := R1
	37	[305]	GETUPVAL 	R0 U0 ; R0 := U0
	38	[305]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[305]	GETTABLE 	R1 R1 K1 ; R1 := R1["Drone"]
	40	[305]	GETTABLE 	R1 R1 K3 ; R1 := R1["mItemType"]
	41	[305]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x1b27ab49]
	42	[305]	CALL     	R1 2 2 ; R1 := R1(R2)
	43	[305]	SETTABLE 	R0 K12 R1 ; R0["Durability"] := R1
	44	[307]	RETURN   	R0 1 ; return 

function #15 <?:309,351> (89 instructions, 356 bytes at 00000211288F5340)
1 param, 9 slots, 17 upvalues, 0 locals, 19 constants, 0 functions
	1	[310]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[310]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[310]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[310]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[310]	JMP      	7 ; PC := 7
	6	[311]	RETURN   	R0 1 ; return 
	7	[314]	TEST     	R0 1 ; if R0 then PC := 13
	8	[314]	JMP      	13 ; PC := 13
	9	[315]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[315]	CALL     	R1 1 1 ; R1()
	11	[316]	NEWTABLE 	R1 0 0 ; R1 := {}
	12	[316]	SETUPVAL 	R1 U2 ; U2 := R1
	13	[319]	GETUPVAL 	R1 U3 ; R1 := U3
	14	[319]	CALL     	R1 1 1 ; R1()
	15	[321]	GETUPVAL 	R1 U4 ; R1 := U4
	16	[321]	CALL     	R1 1 1 ; R1()
	17	[323]	GETUPVAL 	R1 U5 ; R1 := U5
	18	[323]	GETTABLE 	R1 R1 K1 ; R1 := R1["Drone"]
	19	[323]	GETTABLE 	R1 R1 K2 ; R1 := R1["mItemType"]
	20	[323]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 25
	21	[323]	JMP      	25 ; PC := 25
	22	[324]	GETUPVAL 	R1 U6 ; R1 := U6
	23	[324]	CALL     	R1 1 1 ; R1()
	24	[325]	RETURN   	R0 1 ; return 
	25	[328]	GETUPVAL 	R1 U8 ; R1 := U8
	26	[328]	GETUPVAL 	R2 U5 ; R2 := U5
	27	[328]	GETTABLE 	R2 R2 K1 ; R2 := R2["Drone"]
	28	[328]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[328]	SETUPVAL 	R1 U7 ; U7 := R1
	30	[330]	NEWTABLE 	R1 0 0 ; R1 := {}
	31	[330]	SETUPVAL 	R1 U9 ; U9 := R1
	32	[331]	GETUPVAL 	R1 U5 ; R1 := U5
	33	[331]	GETTABLE 	R1 R1 K1 ; R1 := R1["Drone"]
	34	[331]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xa9b2b6b9]
	35	[331]	LOADK    	R3 := 1.000000
	36	[331]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	37	[332]	GETUPVAL 	R2 U10 ; R2 := U10
	38	[332]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x4eec6d11]
	39	[332]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	40	[332]	MOVE     	R4 R1 ; R4 := R1
	41	[332]	LOADNIL  	R5 R5 ; R5 := nil
	42	[332]	OP_LOADBOOL	R6 1 0 ; R6 := true
	43	[332]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	44	[334]	GETUPVAL 	R3 U9 ; R3 := U9
	45	[334]	GETTABLE 	R4 R2 K7 ; R4 := R2["Icon"]
	46	[334]	SETTABLE 	R3 K7 R4 ; R3["Icon"] := R4
	47	[335]	GETUPVAL 	R3 U9 ; R3 := U9
	48	[335]	GETTABLE 	R4 R2 K8 ; R4 := R2["Themed"]
	49	[335]	SETTABLE 	R3 K8 R4 ; R3["Themed"] := R4
	50	[336]	GETUPVAL 	R3 U9 ; R3 := U9
	51	[336]	GETTABLE 	R4 R2 K9 ; R4 := R2["Name"]
	52	[336]	SETTABLE 	R3 K9 R4 ; R3["Name"] := R4
	53	[337]	GETUPVAL 	R3 U9 ; R3 := U9
	54	[337]	GETUPVAL 	R4 U5 ; R4 := U5
	55	[337]	GETTABLE 	R4 R4 K1 ; R4 := R4["Drone"]
	56	[337]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xd3537b27]
	57	[337]	LOADK    	R6 := 1.000000
	58	[337]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	59	[337]	SETTABLE 	R3 K10 R4 ; R3["Count"] := R4
	60	[338]	GETUPVAL 	R3 U9 ; R3 := U9
	61	[338]	GETUPVAL 	R4 U11 ; R4 := U11
	62	[338]	GETTABLE 	R4 R4 K13 ; R4 := R4["PENDING"]
	63	[338]	SETTABLE 	R3 K12 R4 ; R3["State"] := R4
	64	[340]	GETUPVAL 	R3 U12 ; R3 := U12
	65	[340]	EQ       	1 R3 K3 ; if R3 == nil then PC := 83
	66	[340]	JMP      	83 ; PC := 83
	67	[341]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	68	[341]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x42b04007]
	69	[341]	LOADK    	R5 K15 ; R5 := "/Lotus/Language/Menu/CollectResourceDrone"
	70	[341]	OP_LOADBOOL	R6 0 0 ; R6 := false
	71	[341]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	72	[343]	GETUPVAL 	R4 U12 ; R4 := U12
	73	[343]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x9b71e815]
	74	[343]	MOVE     	R6 R3 ; R6 := R3
	75	[343]	CALL     	R4 3 1 ; R4(R5,R6)
	76	[344]	GETUPVAL 	R4 U12 ; R4 := U12
	77	[344]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x9307aa51]
	78	[344]	LOADK    	R6 := -30.000000
	79	[344]	LOADK    	R7 := 0.000000
	80	[344]	GETUPVAL 	R8 U13 ; R8 := U13
	81	[344]	GETTABLE 	R8 R8 K18 ; R8 := R8["RIGHT_ALIGNED"]
	82	[344]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	83	[347]	OP_LOADBOOL	R4 1 0 ; R4 := true
	84	[347]	SETUPVAL 	R4 U14 ; U14 := R4
	85	[349]	GETUPVAL 	R4 U15 ; R4 := U15
	86	[349]	CALL     	R4 1 1 ; R4()
	87	[350]	GETUPVAL 	R4 U16 ; R4 := U16
	88	[350]	CALL     	R4 1 1 ; R4()
	89	[351]	RETURN   	R0 1 ; return 

function #16 <?:353,355> (3 instructions, 12 bytes at 000002112EAEAB00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[354]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[354]	CALL     	R0 1 1 ; R0()
	3	[355]	RETURN   	R0 1 ; return 

function #17 <?:357,367> (16 instructions, 64 bytes at 0000021135750040)
1 param, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[358]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[358]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[358]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[358]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[358]	JMP      	7 ; PC := 7
	6	[359]	RETURN   	R0 1 ; return 
	7	[362]	EQ       	0 R0 K1 ; if R0 ~= true then PC := 14
	8	[362]	JMP      	14 ; PC := 14
	9	[363]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[363]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xb6ab331f]
	11	[363]	LOADK    	R3 K3 ; R3 := "OnCheckActiveResourceDrones"
	12	[363]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[363]	JMP      	16 ; PC := 16
	14	[365]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[365]	CALL     	R1 1 1 ; R1()
	16	[367]	RETURN   	R0 1 ; return 

function #18 <?:369,373> (20 instructions, 80 bytes at 0000021137F39CB0)
0 params, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[370]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[370]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	3	[370]	LOADK    	R2 K2 ; R2 := "Drone.DroneIcon.Bg"
	4	[370]	LOADK    	R3 K3 ; R3 := "DroneIconFocused"
	5	[370]	LOADK    	R4 K4 ; R4 := "DroneIconUnfocused"
	6	[370]	LOADK    	R5 K5 ; R5 := ""
	7	[370]	LOADK    	R6 K5 ; R6 := ""
	8	[370]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	9	[371]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[371]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x1cb415c1]
	11	[371]	LOADK    	R2 K7 ; R2 := "Drone.DroneIcon.Icon"
	12	[371]	GETGLOBAL	R3 K8 ; R3 := 0x223ffec2
	13	[371]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[372]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	15	[372]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x67bc869f]
	16	[372]	LOADK    	R2 K2 ; R2 := "Drone.DroneIcon.Bg"
	17	[372]	LOADK    	R3 := 10.000000
	18	[372]	LOADK    	R4 := 80.000000
	19	[372]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[373]	RETURN   	R0 1 ; return 

function #19 <?:375,393> (88 instructions, 352 bytes at 0000021126815170)
0 params, 7 slots, 5 upvalues, 0 locals, 22 constants, 0 functions
	1	[376]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[376]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	3	[376]	LOADK    	R2 K2 ; R2 := "Drone.Bg"
	4	[376]	LOADK    	R3 K3 ; R3 := "DroneInfoFocused"
	5	[376]	LOADK    	R4 K4 ; R4 := "DroneInfoUnfocused"
	6	[376]	LOADK    	R5 K5 ; R5 := ""
	7	[376]	LOADK    	R6 K5 ; R6 := ""
	8	[376]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	9	[377]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[377]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x91a24e4b]
	11	[377]	LOADK    	R2 K7 ; R2 := "Drone.Blurer"
	12	[377]	LOADK    	R3 := 12.000000
	13	[377]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	14	[377]	SETUPVAL 	R0 U0 ; U0 := R0
	15	[378]	LOADK    	R0 := 0.000000
	16	[379]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[379]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xb5be5d4a]
	18	[379]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	19	[379]	LOADK    	R3 K9 ; R3 := "Drone.Info"
	20	[379]	CALL     	R1 3 3 ; R1,R2 := R1(R2,R3)
	21	[379]	MOVE     	R0 R2 ; R0 := R2
	22	[379]	SETUPVAL 	R1 U1 ; U1 := R1
	23	[380]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	24	[380]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x91a24e4b]
	25	[380]	LOADK    	R3 K2 ; R3 := "Drone.Bg"
	26	[380]	LOADK    	R4 := 13.000000
	27	[380]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	28	[380]	SETUPVAL 	R1 U3 ; U3 := R1
	29	[382]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	30	[382]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x5f56eeab]
	31	[382]	LOADK    	R3 K11 ; R3 := "Drone.Info.Info"
	32	[382]	LOADK    	R4 := 38.000000
	33	[382]	LOADK    	R5 K12 ; R5 := "bottom"
	34	[382]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	35	[383]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	36	[383]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x5f56eeab]
	37	[383]	LOADK    	R3 K13 ; R3 := "Drone.Info.CollectedRes.Name"
	38	[383]	LOADK    	R4 := 38.000000
	39	[383]	LOADK    	R5 K14 ; R5 := "center"
	40	[383]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	41	[385]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	42	[385]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x91a24e4b]
	43	[385]	LOADK    	R3 K2 ; R3 := "Drone.Bg"
	44	[385]	LOADK    	R4 := 12.000000
	45	[385]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	46	[386]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	47	[386]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xaade900e]
	48	[386]	LOADK    	R4 K9 ; R4 := "Drone.Info"
	49	[386]	LOADK    	R5 := 11.000000
	50	[386]	OP_LOADBOOL	R6 0 0 ; R6 := false
	51	[386]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	52	[387]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	53	[387]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x67bc869f]
	54	[387]	LOADK    	R4 K9 ; R4 := "Drone.Info"
	55	[387]	LOADK    	R5 := 0.000000
	56	[387]	MOVE     	R6 R1 ; R6 := R1
	57	[387]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	58	[388]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	59	[388]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x67bc869f]
	60	[388]	LOADK    	R4 K17 ; R4 := "Drone.Info.Underline"
	61	[388]	LOADK    	R5 := 10.000000
	62	[388]	LOADK    	R6 := 0.000000
	63	[388]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	64	[389]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	65	[389]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x67bc869f]
	66	[389]	LOADK    	R4 K7 ; R4 := "Drone.Blurer"
	67	[389]	LOADK    	R5 := 12.000000
	68	[389]	GETUPVAL 	R6 U4 ; R6 := U4
	69	[389]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	70	[390]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	71	[390]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x67bc869f]
	72	[390]	LOADK    	R4 K2 ; R4 := "Drone.Bg"
	73	[390]	LOADK    	R5 := 12.000000
	74	[390]	GETUPVAL 	R6 U4 ; R6 := U4
	75	[390]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	76	[391]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	77	[391]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xd5181643]
	78	[391]	LOADK    	R4 K2 ; R4 := "Drone.Bg"
	79	[391]	GETGLOBAL	R5 K19 ; R5 := 0x0032441c
	80	[391]	GETTABLE 	R5 R5 K20 ; R5 := R5["UIMaterial_RectangleNoDepth"]
	81	[391]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	82	[392]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	83	[392]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xd5181643]
	84	[392]	LOADK    	R4 K21 ; R4 := "Drone.Info.CollectedRes.Bg"
	85	[392]	GETGLOBAL	R5 K19 ; R5 := 0x0032441c
	86	[392]	GETTABLE 	R5 R5 K20 ; R5 := R5["UIMaterial_RectangleNoDepth"]
	87	[392]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	88	[393]	RETURN   	R0 1 ; return 

function #20 <?:395,407> (53 instructions, 212 bytes at 000002112F0D2E90)
0 params, 15 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[396]	NEWTABLE 	R0 3 0 ; R0 := {}
	2	[396]	GETGLOBAL	R1 K0 ; R1 := 0x03c431ff
	3	[396]	GETGLOBAL	R2 K1 ; R2 := 0x1b9be1d9
	4	[396]	GETGLOBAL	R3 K2 ; R3 := 0x565a3913
	5	[396]	SETLIST  	R0 3 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
	6	[397]	LOADK    	R1 := 500.000000
	7	[398]	LOADK    	R2 := 10.000000
	8	[399]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[399]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xe5e5a417]
	10	[399]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	11	[399]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	12	[399]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x91a24e4b]
	13	[399]	LOADK    	R7 K6 ; R7 := "Drone"
	14	[399]	LOADK    	R8 := 1.000000
	15	[399]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	16	[399]	GETUPVAL 	R6 U1 ; R6 := U1
	17	[399]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	18	[399]	DIV      	R6 R1 K7 ; R6 := R1 / 2.000000
	19	[399]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	20	[399]	SUB      	R5 R5 R2 ; R5 := R5 - R2
	21	[399]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[400]	GETUPVAL 	R4 U0 ; R4 := U0
	23	[400]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xd718f59b]
	24	[400]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	25	[400]	MOVE     	R6 R1 ; R6 := R1
	26	[400]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[401]	GETUPVAL 	R5 U0 ; R5 := U0
	28	[401]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x0db7934d]
	29	[401]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	30	[401]	MOVE     	R7 R2 ; R7 := R2
	31	[401]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	32	[402]	GETGLOBAL	R6 K10 ; R6 := 0xc8802016
	33	[402]	MOVE     	R7 R0 ; R7 := R0
	34	[402]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	35	[402]	JMP      	51 ; PC := 51
	36	[403]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x830eea67]
	37	[403]	GETGLOBAL	R13 K12 ; R13 := 0x6c97a788
	38	[403]	GETTABLE 	R13 R13 K13 ; R13 := R13["VISIBILITY_CENTER"]
	39	[403]	MOVE     	R14 R3 ; R14 := R3
	40	[403]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	41	[404]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x830eea67]
	42	[404]	GETGLOBAL	R13 K12 ; R13 := 0x6c97a788
	43	[404]	GETTABLE 	R13 R13 K14 ; R13 := R13["VISIBILITY_SIZE"]
	44	[404]	MOVE     	R14 R4 ; R14 := R4
	45	[404]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	46	[405]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x830eea67]
	47	[405]	GETGLOBAL	R13 K12 ; R13 := 0x6c97a788
	48	[405]	GETTABLE 	R13 R13 K15 ; R13 := R13["VISIBILITY_FADE_SIZE"]
	49	[405]	MOVE     	R14 R5 ; R14 := R5
	50	[405]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	51	[402]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 36; R8 := R9 end
	52	[405]	JMP      	36 ; PC := 36
	53	[407]	RETURN   	R0 1 ; return 

function #21 <?:409,413> (13 instructions, 52 bytes at 000002111BCC67B0)
0 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[410]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[410]	CALL     	R0 1 1 ; R0()
	3	[411]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[411]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	5	[411]	LOADK    	R2 K2 ; R2 := "Drone.Resources.Res1.Name"
	6	[411]	GETGLOBAL	R3 K3 ; R3 := 0x565a3913
	7	[411]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	8	[412]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[412]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	10	[412]	LOADK    	R2 K4 ; R2 := "Drone.Resources.Res1.Bg"
	11	[412]	GETGLOBAL	R3 K5 ; R3 := 0x03c431ff
	12	[412]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[413]	RETURN   	R0 1 ; return 

function #22 <?:415,469> (130 instructions, 520 bytes at 00000211288F5070)
0 params, 9 slots, 13 upvalues, 0 locals, 41 constants, 2 functions
	1	[416]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[416]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x58bec6d6]
	3	[416]	LOADK    	R2 := 0.000000
	4	[416]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[418]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[418]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x33abee92]
	7	[418]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[418]	SETUPVAL 	R0 U0 ; U0 := R0
	9	[420]	GETGLOBAL	R0 K3 ; R0 := 0x76ea806b
	10	[420]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x3f3ae64c]
	11	[420]	LOADK    	R2 := 0.000000
	12	[420]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[421]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	14	[421]	MOVE     	R2 R0 ; R2 := R0
	15	[421]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[421]	TEST     	R1 0 ; if not R1 then PC := 19
	17	[421]	JMP      	19 ; PC := 19
	18	[422]	RETURN   	R0 1 ; return 
	19	[424]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x80563238]
	20	[424]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[424]	SETUPVAL 	R1 U1 ; U1 := R1
	22	[425]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	23	[425]	GETUPVAL 	R2 U1 ; R2 := U1
	24	[425]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[425]	TEST     	R1 0 ; if not R1 then PC := 28
	26	[425]	JMP      	28 ; PC := 28
	27	[426]	RETURN   	R0 1 ; return 
	28	[429]	GETGLOBAL	R1 K7 ; R1 := 0x0a8f62a7
	29	[429]	CALL     	R1 1 2 ; R1 := R1()
	30	[430]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	31	[430]	GETGLOBAL	R3 K8 ; R3 := 0x25d99d89
	32	[430]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[430]	TEST     	R2 1 ; if R2 then PC := 51
	34	[430]	JMP      	51 ; PC := 51
	35	[430]	GETGLOBAL	R2 K9 ; R2 := _T
	36	[430]	GETTABLE 	R2 R2 K10 ; R2 := R2["LastCheckedResourceDrones"]
	37	[430]	EQ       	1 R2 K11 ; if R2 == nil then PC := 44
	38	[430]	JMP      	44 ; PC := 44
	39	[430]	GETGLOBAL	R2 K9 ; R2 := _T
	40	[430]	GETTABLE 	R2 R2 K10 ; R2 := R2["LastCheckedResourceDrones"]
	41	[430]	ADD      	R2 R2 K12 ; R2 := R2 + 120.000000
	42	[430]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 51
	43	[430]	JMP      	51 ; PC := 51
	44	[431]	GETGLOBAL	R2 K9 ; R2 := _T
	45	[431]	SETTABLE 	R2 K10 R1 ; R2["LastCheckedResourceDrones"] := R1
	46	[432]	GETGLOBAL	R2 K8 ; R2 := 0x25d99d89
	47	[432]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xb6ab331f]
	48	[432]	LOADK    	R4 K14 ; R4 := "OnCheckActiveResourceDrones"
	49	[432]	CALL     	R2 3 1 ; R2(R3,R4)
	50	[432]	JMP      	54 ; PC := 54
	51	[434]	GETGLOBAL	R2 K15 ; R2 := 0x3d106989
	52	[434]	LOADK    	R3 K16 ; R3 := "Using cached active resource drone data"
	53	[434]	CALL     	R2 2 1 ; R2(R3)
	54	[436]	GETUPVAL 	R2 U2 ; R2 := U2
	55	[436]	CALL     	R2 1 1 ; R2()
	56	[438]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	57	[438]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xaade900e]
	58	[438]	LOADK    	R4 K18 ; R4 := "Drone"
	59	[438]	LOADK    	R5 := 11.000000
	60	[438]	OP_LOADBOOL	R6 0 0 ; R6 := false
	61	[438]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	62	[439]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	63	[439]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xaade900e]
	64	[439]	LOADK    	R4 K19 ; R4 := "Drone.Resources"
	65	[439]	LOADK    	R5 := 11.000000
	66	[439]	OP_LOADBOOL	R6 0 0 ; R6 := false
	67	[439]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	68	[441]	GETUPVAL 	R2 U3 ; R2 := U3
	69	[441]	CALL     	R2 1 1 ; R2()
	70	[442]	GETUPVAL 	R2 U4 ; R2 := U4
	71	[442]	CALL     	R2 1 1 ; R2()
	72	[443]	GETUPVAL 	R2 U5 ; R2 := U5
	73	[443]	CALL     	R2 1 1 ; R2()
	74	[445]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	75	[445]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x67bc869f]
	76	[445]	LOADK    	R4 K19 ; R4 := "Drone.Resources"
	77	[445]	LOADK    	R5 := 1.000000
	78	[445]	GETUPVAL 	R6 U6 ; R6 := U6
	79	[445]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	80	[447]	GETGLOBAL	R2 K21 ; R2 := 0x2d0fad09
	81	[447]	LOADK    	R3 K22 ; R3 := "Lotus.Interface.Components.ThemedButton"
	82	[447]	CALL     	R2 2 2 ; R2 := R2(R3)
	83	[448]	GETTABLE 	R3 R2 K23 ; R3 := R2[0xae6791ba]
	84	[448]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	85	[448]	LOADK    	R5 K24 ; R5 := "Drone.Info.Btn"
	86	[448]	LOADK    	R6 K25 ; R6 := "/Lotus/Language/Menu/DeployResourceDrone"
	87	[448]	LOADK    	R7 K26 ; R7 := "OnDeployResourceDronePressed"
	88	[448]	LOADK    	R8 K27 ; R8 := "<MENU_RTHUMB>"
	89	[448]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	90	[448]	SETUPVAL 	R3 U7 ; U7 := R3
	91	[449]	GETUPVAL 	R3 U7 ; R3 := U7
	92	[449]	SELF     	R3 R3 K28 ; R4 := R3; R3 := R3[0x4e86c602]
	93	[449]	OP_LOADBOOL	R5 1 0 ; R5 := true
	94	[449]	CALL     	R3 3 1 ; R3(R4,R5)
	95	[450]	GETUPVAL 	R3 U7 ; R3 := U7
	96	[453]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	97	[453]	GETUPVAL 	R0 U8 ; R0 := U8
	98	[453]	SETTABLE 	R3 K29 R4 ; R3["mOnFocusedCallback"] := R4
	99	[454]	GETUPVAL 	R3 U7 ; R3 := U7
	100	[457]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	101	[457]	GETUPVAL 	R0 U9 ; R0 := U9
	102	[457]	SETTABLE 	R3 K30 R4 ; R3["mOnUnfocusedCallback"] := R4
	103	[458]	GETUPVAL 	R3 U7 ; R3 := U7
	104	[458]	SETTABLE 	R3 K31 K32 ; R3["mMinSize"] := 200.000000
	105	[459]	GETUPVAL 	R3 U7 ; R3 := U7
	106	[459]	SELF     	R3 R3 K33 ; R4 := R3; R3 := R3[0x71e9ac81]
	107	[459]	CALL     	R3 2 1 ; R3(R4)
	108	[461]	OP_LOADBOOL	R3 0 0 ; R3 := false
	109	[461]	SETUPVAL 	R3 U10 ; U10 := R3
	110	[463]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	111	[463]	SELF     	R3 R3 K34 ; R4 := R3; R3 := R3[0x20b98db3]
	112	[463]	LOADK    	R5 K35 ; R5 := "Drone.ToggleCallout.text"
	113	[463]	LOADK    	R6 K27 ; R6 := "<MENU_RTHUMB>"
	114	[463]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	115	[464]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	116	[464]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xaade900e]
	117	[464]	LOADK    	R5 K36 ; R5 := "Drone.ToggleCallout"
	118	[464]	LOADK    	R6 := 11.000000
	119	[464]	GETGLOBAL	R7 K37 ; R7 := 0x34291f5c
	120	[464]	GETTABLE 	R7 R7 K38 ; R7 := R7[0x1467d5f4]
	121	[464]	CALL     	R7 1 0 ; R7,... := R7()
	122	[464]	CALL     	R3 0 1 ; R3(R4,...)
	123	[466]	GETGLOBAL	R3 K39 ; R3 := 0x38f10e85
	124	[466]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	125	[466]	LOADK    	R5 K40 ; R5 := "Drone.DroneIcon.Progress.gotoAndStop"
	126	[466]	GETUPVAL 	R6 U11 ; R6 := U11
	127	[466]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	128	[468]	GETUPVAL 	R3 U12 ; R3 := U12
	129	[468]	CALL     	R3 1 1 ; R3()
	130	[469]	RETURN   	R0 1 ; return 

function #23 <?:471,476> (16 instructions, 64 bytes at 000002112BF9AA80)
0 params, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[472]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[472]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[472]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[472]	TEST     	R0 1 ; if R0 then PC := 16
	5	[472]	JMP      	16 ; PC := 16
	6	[473]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[473]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	8	[473]	LOADK    	R2 K2 ; R2 := "SetCallBack"
	9	[473]	LOADNIL  	R3 R3 ; R3 := nil
	10	[473]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[474]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[474]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	13	[474]	LOADK    	R2 K3 ; R2 := "TransitionOut"
	14	[474]	LOADK    	R3 K4 ; R3 := ""
	15	[474]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[476]	RETURN   	R0 1 ; return 

function #24 <?:478,487> (18 instructions, 72 bytes at 000002112C7B3F80)
0 params, 4 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[479]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[479]	EQ       	0 R0 K0 ; if R0 ~= -1.000000 then PC := 5
	3	[479]	JMP      	5 ; PC := 5
	4	[480]	RETURN   	R0 1 ; return 
	5	[483]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[483]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x659d451f]
	7	[483]	GETGLOBAL	R1 K2 ; R1 := 0xb12e75e7
	8	[483]	CALL     	R0 2 1 ; R0(R1)
	9	[484]	GETGLOBAL	R0 K3 ; R0 := 0x38f10e85
	10	[484]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	11	[484]	LOADK    	R2 K5 ; R2 := "Drone.DroneIcon.Progress.gotoAndStop"
	12	[484]	GETUPVAL 	R3 U2 ; R3 := U2
	13	[484]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[486]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[486]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[486]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[486]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[487]	RETURN   	R0 1 ; return 

function #25 <?:489,501> (28 instructions, 112 bytes at 00000211162F1470)
1 param, 7 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[490]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[490]	MOVE     	R2 R0 ; R2 := R0
	3	[490]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[490]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 26
	5	[490]	JMP      	26 ; PC := 26
	6	[491]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[491]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[491]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[491]	TEST     	R1 0 ; if not R1 then PC := 14
	10	[491]	JMP      	14 ; PC := 14
	11	[492]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[492]	SETUPVAL 	R1 U1 ; U1 := R1
	13	[493]	RETURN   	R0 1 ; return 
	14	[496]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[496]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x7292133e]
	16	[496]	GETUPVAL 	R3 U2 ; R3 := U2
	17	[496]	GETUPVAL 	R4 U3 ; R4 := U3
	18	[496]	GETTABLE 	R4 R4 K5 ; R4 := R4["Drone"]
	19	[496]	GETTABLE 	R4 R4 K6 ; R4 := R4["mItemId"]
	20	[496]	GETTABLE 	R4 R4 K7 ; R4 := R4["mId"]
	21	[496]	LOADK    	R5 := -1.000000
	22	[496]	LOADK    	R6 K8 ; R6 := "OnCollectResourceDrone"
	23	[496]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	24	[497]	OP_LOADBOOL	R1 0 0 ; R1 := false
	25	[497]	SETUPVAL 	R1 U4 ; U4 := R1
	26	[500]	OP_LOADBOOL	R1 0 0 ; R1 := false
	27	[500]	SETUPVAL 	R1 U1 ; U1 := R1
	28	[501]	RETURN   	R0 1 ; return 

function #26 <?:503,509> (16 instructions, 64 bytes at 00000211357442A0)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[504]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[504]	GETTABLE 	R0 R0 K0 ; R0 := R0["State"]
	3	[504]	EQ       	1 R0 K1 ; if R0 == nil then PC := 14
	4	[504]	JMP      	14 ; PC := 14
	5	[505]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[505]	GETTABLE 	R0 R0 K0 ; R0 := R0["State"]
	7	[505]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[505]	GETTABLE 	R1 R1 K2 ; R1 := R1["READY_TO_CLAIM"]
	9	[505]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 12
	10	[505]	JMP      	12 ; PC := 12
	11	[505]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 12
	12	[505]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[505]	RETURN   	R0 2 ; return R0 
	14	[508]	OP_LOADBOOL	R0 0 0 ; R0 := false
	15	[508]	RETURN   	R0 2 ; return R0 
	16	[509]	RETURN   	R0 1 ; return 

function #27 <?:512,530> (37 instructions, 148 bytes at 000002111C25BB80)
0 params, 4 slots, 7 upvalues, 0 locals, 16 constants, 0 functions
	1	[513]	GETGLOBAL	R0 K0 ; R0 := 0x38f10e85
	2	[513]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[513]	LOADK    	R2 K2 ; R2 := "Drone.DroneIcon.Progress.gotoAndStop"
	4	[513]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[513]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[515]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[515]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[515]	GETTABLE 	R1 R1 K4 ; R1 := R1["PENDING"]
	9	[515]	SETTABLE 	R0 K3 R1 ; R0[0x01fc01fd] := R1
	10	[516]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[516]	SETTABLE 	R0 K5 K6 ; R0["Progress"] := 1.000000
	12	[517]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[517]	SETTABLE 	R0 K7 K8 ; R0["TimeLabel"] := ""
	14	[519]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[519]	OP_LOADBOOL	R1 0 0 ; R1 := false
	16	[519]	CALL     	R0 2 1 ; R0(R1)
	17	[521]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	18	[521]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x42b04007]
	19	[521]	LOADK    	R2 K10 ; R2 := "/Lotus/Language/Menu/CollectResourceDrone"
	20	[521]	OP_LOADBOOL	R3 0 0 ; R3 := false
	21	[521]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	22	[522]	GETUPVAL 	R1 U4 ; R1 := U4
	23	[522]	SETTABLE 	R1 K11 R0 ; R1["mLabel"] := R0
	24	[524]	GETUPVAL 	R1 U4 ; R1 := U4
	25	[524]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x71e9ac81]
	26	[524]	CALL     	R1 2 1 ; R1(R2)
	27	[526]	GETUPVAL 	R1 U5 ; R1 := U5
	28	[526]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x659d451f]
	29	[526]	GETGLOBAL	R2 K14 ; R2 := 0x6980ed30
	30	[526]	CALL     	R1 2 1 ; R1(R2)
	31	[528]	GETUPVAL 	R1 U4 ; R1 := U4
	32	[528]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x46610c50]
	33	[528]	OP_LOADBOOL	R3 1 0 ; R3 := true
	34	[528]	CALL     	R1 3 1 ; R1(R2,R3)
	35	[529]	OP_LOADBOOL	R1 0 0 ; R1 := false
	36	[529]	SETUPVAL 	R1 U6 ; U6 := R1
	37	[530]	RETURN   	R0 1 ; return 

function #28 <?:532,540> (27 instructions, 108 bytes at 0000021122CE90C0)
0 params, 5 slots, 5 upvalues, 0 locals, 4 constants, 0 functions
	1	[533]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[533]	LE       	0 K0 R0 ; if 0.000000 > R0 then PC := 25
	3	[533]	JMP      	25 ; PC := 25
	4	[533]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	5	[533]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[533]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[533]	TEST     	R0 1 ; if R0 then PC := 25
	8	[533]	JMP      	25 ; PC := 25
	9	[533]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	10	[533]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[533]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[533]	TEST     	R0 1 ; if R0 then PC := 25
	13	[533]	JMP      	25 ; PC := 25
	14	[534]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[534]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x134f7c09]
	16	[534]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[534]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[534]	LOADK    	R4 K3 ; R4 := "OnDeployResourceDrone"
	19	[534]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[535]	OP_LOADBOOL	R0 0 0 ; R0 := false
	21	[535]	SETUPVAL 	R0 U3 ; U3 := R0
	22	[536]	LOADNIL  	R0 R0 ; R0 := nil
	23	[536]	SETUPVAL 	R0 U1 ; U1 := R0
	24	[536]	JMP      	27 ; PC := 27
	25	[538]	OP_LOADBOOL	R0 0 0 ; R0 := false
	26	[538]	SETUPVAL 	R0 U4 ; U4 := R0
	27	[540]	RETURN   	R0 1 ; return 

function #29 <?:542,547> (6 instructions, 24 bytes at 000002117FB258F0)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[546]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[546]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	3	[546]	LOADK    	R2 K2 ; R2 := "DeployResourceDrone"
	4	[546]	LOADK    	R3 K3 ; R3 := ""
	5	[546]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[547]	RETURN   	R0 1 ; return 

function #30 <?:549,628> (79 instructions, 316 bytes at 000002112A5A5930)
0 params, 7 slots, 9 upvalues, 0 locals, 24 constants, 2 functions
	1	[550]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[550]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[552]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[552]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1fd6abd0]
	5	[552]	GETGLOBAL	R2 K2 ; R2 := 0x0032441c
	6	[552]	GETTABLE 	R2 R2 K3 ; R2 := R2["UIMovie_ItemBrowsingMovie"]
	7	[552]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	8	[552]	SETUPVAL 	R0 U1 ; U1 := R0
	9	[553]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	10	[553]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[553]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[553]	TEST     	R0 0 ; if not R0 then PC := 15
	13	[553]	JMP      	15 ; PC := 15
	14	[554]	RETURN   	R0 1 ; return 
	15	[557]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[557]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x659d451f]
	17	[557]	GETGLOBAL	R1 K2 ; R1 := 0x0032441c
	18	[557]	GETTABLE 	R1 R1 K6 ; R1 := R1["UISound_GridOpen"]
	19	[557]	CALL     	R0 2 1 ; R0(R1)
	20	[559]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[559]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	22	[559]	LOADK    	R2 K8 ; R2 := "SetTitle"
	23	[559]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	24	[559]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x42b04007]
	25	[559]	LOADK    	R5 K10 ; R5 := "/Lotus/Language/Menu/SelectDroneTitle"
	26	[559]	OP_LOADBOOL	R6 0 0 ; R6 := false
	27	[559]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	28	[559]	CALL     	R0 0 1 ; R0(R1,...)
	29	[560]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[560]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	31	[560]	LOADK    	R2 K11 ; R2 := "SetRequiredSelections"
	32	[560]	LOADK    	R3 := 1.000000
	33	[560]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	34	[561]	GETUPVAL 	R0 U1 ; R0 := U1
	35	[561]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	36	[561]	LOADK    	R2 K12 ; R2 := "SetRequiresConfirmation"
	37	[561]	LOADK    	R3 K13 ; R3 := "false"
	38	[561]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	39	[562]	GETUPVAL 	R0 U1 ; R0 := U1
	40	[562]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	41	[562]	LOADK    	R2 K14 ; R2 := "SetExitCallout"
	42	[562]	LOADK    	R3 K15 ; R3 := "/Lotus/Language/Menu/Select"
	43	[562]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	44	[563]	GETUPVAL 	R0 U1 ; R0 := U1
	45	[563]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	46	[563]	LOADK    	R2 K16 ; R2 := "SetShowGridLabels"
	47	[563]	LOADK    	R3 K17 ; R3 := "true"
	48	[563]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	49	[565]	GETGLOBAL	R0 K18 ; R0 := _T
	50	[579]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	51	[579]	GETUPVAL 	R0 U3 ; R0 := U3
	52	[579]	GETUPVAL 	R0 U4 ; R0 := U4
	53	[579]	GETUPVAL 	R0 U5 ; R0 := U5
	54	[579]	GETUPVAL 	R0 U6 ; R0 := U6
	55	[579]	GETUPVAL 	R0 U0 ; R0 := U0
	56	[579]	SETTABLE 	R0 K19 R1 ; R0["BrowseDronesDone"] := R1
	57	[581]	GETUPVAL 	R0 U1 ; R0 := U1
	58	[581]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	59	[581]	LOADK    	R2 K20 ; R2 := "SetCallBack"
	60	[581]	LOADK    	R3 K19 ; R3 := "BrowseDronesDone"
	61	[581]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	62	[583]	GETGLOBAL	R0 K18 ; R0 := _T
	63	[622]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	64	[622]	GETUPVAL 	R0 U7 ; R0 := U7
	65	[622]	GETUPVAL 	R0 U2 ; R0 := U2
	66	[622]	GETUPVAL 	R0 U8 ; R0 := U8
	67	[622]	SETTABLE 	R0 K21 R1 ; R0["GetAllDrones"] := R1
	68	[624]	GETUPVAL 	R0 U1 ; R0 := U1
	69	[624]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	70	[624]	LOADK    	R2 K22 ; R2 := "SetElementsFunction"
	71	[624]	LOADK    	R3 K21 ; R3 := "GetAllDrones"
	72	[624]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	73	[626]	GETUPVAL 	R0 U5 ; R0 := U5
	74	[626]	SELF     	R0 R0 K23 ; R1 := R0; R0 := R0[0x46610c50]
	75	[626]	OP_LOADBOOL	R2 0 0 ; R2 := false
	76	[626]	CALL     	R0 3 1 ; R0(R1,R2)
	77	[627]	OP_LOADBOOL	R0 1 0 ; R0 := true
	78	[627]	SETUPVAL 	R0 U6 ; U6 := R0
	79	[628]	RETURN   	R0 1 ; return 

function #31 <?:630,641> (34 instructions, 136 bytes at 000002112F677970)
0 params, 9 slots, 3 upvalues, 0 locals, 14 constants, 0 functions
	1	[631]	GETGLOBAL	R0 K0 ; R0 := 0x4ec73e73
	2	[631]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[631]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[631]	GETTABLE 	R2 R2 K1 ; R2 := R2["system"]
	5	[631]	CALL     	R0 3 3 ; R0,R1 := R0(R1,R2)
	6	[632]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[632]	SETTABLE 	R2 K1 R0 ; R2["system"] := R0
	8	[633]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[633]	SETTABLE 	R2 K2 R1 ; R2["value"] := R1
	10	[635]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	11	[635]	GETUPVAL 	R3 U2 ; R3 := U2
	12	[635]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[635]	TEST     	R2 1 ; if R2 then PC := 28
	14	[635]	JMP      	28 ; PC := 28
	15	[636]	GETUPVAL 	R2 U2 ; R2 := U2
	16	[636]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x48aec9c2]
	17	[636]	MOVE     	R4 R0 ; R4 := R0
	18	[636]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[637]	GETUPVAL 	R3 U2 ; R3 := U2
	20	[637]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x7292133e]
	21	[637]	MOVE     	R5 R0 ; R5 := R0
	22	[637]	GETTABLE 	R6 R2 K6 ; R6 := R2["mItemId"]
	23	[637]	GETTABLE 	R6 R6 K7 ; R6 := R6["mId"]
	24	[637]	LOADK    	R7 := -1.000000
	25	[637]	LOADK    	R8 K8 ; R8 := "OnCollectNextActiveDrone"
	26	[637]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	27	[637]	JMP      	34 ; PC := 34
	28	[639]	GETGLOBAL	R3 K9 ; R3 := _T
	29	[639]	GETTABLE 	R3 R3 K10 ; R3 := R3["BackgroundMovie"]
	30	[639]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xe4162eed]
	31	[639]	LOADK    	R5 K12 ; R5 := "ShowBlockingMessage"
	32	[639]	LOADK    	R6 K13 ; R6 := "0"
	33	[639]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	34	[641]	RETURN   	R0 1 ; return 

function #32 <?:643,656> (34 instructions, 136 bytes at 0000021132865980)
1 param, 5 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[644]	GETGLOBAL	R1 K0 ; R1 := 0x4ec73e73
	2	[644]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[644]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[644]	GETTABLE 	R3 R3 K1 ; R3 := R3["system"]
	5	[644]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[644]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 32
	7	[644]	JMP      	32 ; PC := 32
	8	[646]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	9	[646]	GETUPVAL 	R2 U2 ; R2 := U2
	10	[646]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[646]	TEST     	R1 1 ; if R1 then PC := 21
	12	[646]	JMP      	21 ; PC := 21
	13	[647]	GETGLOBAL	R1 K4 ; R1 := _T
	14	[647]	GETGLOBAL	R2 K6 ; R2 := 0x0a8f62a7
	15	[647]	CALL     	R2 1 2 ; R2 := R2()
	16	[647]	SETTABLE 	R1 K5 R2 ; R1["LastCheckedResourceDrones"] := R2
	17	[648]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[648]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xb6ab331f]
	19	[648]	LOADK    	R3 K8 ; R3 := "OnCheckActiveResourceDrones"
	20	[648]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[651]	GETGLOBAL	R1 K4 ; R1 := _T
	22	[651]	GETTABLE 	R1 R1 K9 ; R1 := R1["BackgroundMovie"]
	23	[651]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xe4162eed]
	24	[651]	LOADK    	R3 K11 ; R3 := "ShowBlockingMessage"
	25	[651]	LOADK    	R4 K12 ; R4 := "0"
	26	[651]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	27	[652]	GETUPVAL 	R1 U3 ; R1 := U3
	28	[652]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x659d451f]
	29	[652]	GETGLOBAL	R2 K14 ; R2 := 0xb12e75e7
	30	[652]	CALL     	R1 2 1 ; R1(R2)
	31	[652]	JMP      	34 ; PC := 34
	32	[654]	GETUPVAL 	R1 U4 ; R1 := U4
	33	[654]	CALL     	R1 1 1 ; R1()
	34	[656]	RETURN   	R0 1 ; return 

function #33 <?:658,668> (27 instructions, 108 bytes at 000002111694E170)
1 param, 5 slots, 5 upvalues, 0 locals, 11 constants, 0 functions
	1	[659]	SETUPVAL 	R1 U0 ; U0 := R1
	2	[660]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[660]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[660]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[660]	TEST     	R1 1 ; if R1 then PC := 27
	6	[660]	JMP      	27 ; PC := 27
	7	[660]	GETGLOBAL	R1 K1 ; R1 := 0x03f57322
	8	[660]	MOVE     	R2 R0 ; R2 := R0
	9	[660]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[660]	EQ       	0 R1 K3 ; if R1 ~= 4.000000 then PC := 27
	11	[660]	JMP      	27 ; PC := 27
	12	[661]	NEWTABLE 	R1 0 0 ; R1 := {}
	13	[661]	SETUPVAL 	R1 U2 ; U2 := R1
	14	[663]	GETGLOBAL	R1 K4 ; R1 := 0x4ec73e73
	15	[663]	GETUPVAL 	R2 U3 ; R2 := U3
	16	[663]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[663]	EQ       	1 R1 K5 ; if R1 == nil then PC := 27
	18	[663]	JMP      	27 ; PC := 27
	19	[664]	GETGLOBAL	R1 K6 ; R1 := _T
	20	[664]	GETTABLE 	R1 R1 K7 ; R1 := R1["BackgroundMovie"]
	21	[664]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4162eed]
	22	[664]	LOADK    	R3 K9 ; R3 := "ShowBlockingMessage"
	23	[664]	LOADK    	R4 K10 ; R4 := "1"
	24	[664]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	25	[665]	GETUPVAL 	R1 U4 ; R1 := U4
	26	[665]	CALL     	R1 1 1 ; R1()
	27	[668]	RETURN   	R0 1 ; return 

function #34 <?:670,687> (67 instructions, 268 bytes at 00000211351B87D0)
0 params, 20 slots, 4 upvalues, 0 locals, 32 constants, 0 functions
	1	[671]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[672]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	3	[672]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[672]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[672]	JMP      	24 ; PC := 24
	6	[673]	GETGLOBAL	R6 K1 ; R6 := 0xc8802016
	7	[673]	GETTABLE 	R7 R5 K2 ; R7 := R5["bins"]
	8	[673]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	9	[673]	JMP      	22 ; PC := 22
	10	[674]	LEN      	R11 R0 ; R11 := # R0
	11	[674]	ADD      	R11 R11 K3 ; R11 := R11 + 1.000000
	12	[674]	NEWTABLE 	R12 0 4 ; R12 := {}
	13	[674]	GETTABLE 	R13 R10 K5 ; R13 := R10["resName"]
	14	[674]	SETTABLE 	R12 K4 R13 ; R12["Name"] := R13
	15	[674]	GETTABLE 	R13 R10 K7 ; R13 := R10["resTotal"]
	16	[674]	SETTABLE 	R12 K6 R13 ; R12["Count"] := R13
	17	[674]	GETTABLE 	R13 R10 K9 ; R13 := R10["resIcon"]
	18	[674]	SETTABLE 	R12 K8 R13 ; R12["Icon"] := R13
	19	[674]	GETTABLE 	R13 R10 K11 ; R13 := R10["resIconThemed"]
	20	[674]	SETTABLE 	R12 K10 R13 ; R12["Themed"] := R13
	21	[674]	SETTABLE 	R0 R11 R12 ; R0[R11] := R12
	22	[673]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 10; R8 := R9 end
	23	[674]	JMP      	10 ; PC := 10
	24	[672]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	25	[675]	JMP      	6 ; PC := 6
	26	[677]	GETGLOBAL	R11 K12 ; R11 := _T
	27	[677]	NEWTABLE 	R12 0 4 ; R12 := {}
	28	[679]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	29	[679]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x42b04007]
	30	[679]	LOADK    	R15 K17 ; R15 := "/Lotus/Language/Menu/"
	31	[679]	GETUPVAL 	R16 U1 ; R16 := U1
	32	[679]	GETTABLE 	R16 R16 K18 ; R16 := R16[0x06d055f9]
	33	[679]	GETUPVAL 	R17 U2 ; R17 := U2
	34	[679]	EQ       	1 R17 K3 ; if R17 == 1.000000 then PC := 37
	35	[679]	JMP      	37 ; PC := 37
	36	[679]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 37
	37	[679]	OP_LOADBOOL	R17 1 0 ; R17 := true
	38	[679]	LOADK    	R18 K19 ; R18 := "ResourceDrone_SingleExtractorReady"
	39	[679]	LOADK    	R19 K20 ; R19 := "ResourceDrone_MultipleExtractorsReady"
	40	[679]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	41	[679]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	42	[679]	OP_LOADBOOL	R16 0 0 ; R16 := false
	43	[679]	NEWTABLE 	R17 0 1 ; R17 := {}
	44	[679]	GETUPVAL 	R18 U2 ; R18 := U2
	45	[679]	SETTABLE 	R17 K21 R18 ; R17["TOTAL_COUNT"] := R18
	46	[679]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	47	[679]	SETTABLE 	R12 K14 R13 ; R12["TITLE"] := R13
	48	[680]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	49	[680]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x42b04007]
	50	[680]	LOADK    	R15 K23 ; R15 := "/Lotus/Language/Menu/ResourceDrone_ManifestTip"
	51	[680]	OP_LOADBOOL	R16 0 0 ; R16 := false
	52	[680]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	53	[680]	SETTABLE 	R12 K22 R13 ; R12["TIP"] := R13
	54	[681]	SETTABLE 	R12 K24 K25 ; R12["CONFIRM_LABEL"] := "/Lotus/Language/Menu/ResourceDrone_Claim"
	55	[682]	SETTABLE 	R12 K26 R0 ; R12["mITEMS"] := R0
	56	[683]	SETTABLE 	R11 K13 R12 ; R11["Manifest"] := R12
	57	[685]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	58	[685]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x1fd6abd0]
	59	[685]	GETGLOBAL	R13 K28 ; R13 := 0x0e7e9601
	60	[685]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	61	[685]	SETUPVAL 	R11 U3 ; U3 := R11
	62	[686]	GETUPVAL 	R11 U3 ; R11 := U3
	63	[686]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0xe4162eed]
	64	[686]	LOADK    	R13 K30 ; R13 := "SetCallback"
	65	[686]	LOADK    	R14 K31 ; R14 := "OnResourceManifestConfirmed"
	66	[686]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	67	[687]	RETURN   	R0 1 ; return 

function #35 <?:689,695> (13 instructions, 52 bytes at 0000021130B6E060)
0 params, 6 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[690]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[690]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[691]	GETGLOBAL	R0 K0 ; R0 := 0xcfc01047
	4	[691]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[691]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	6	[691]	JMP      	9 ; PC := 9
	7	[692]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[692]	SETTABLE 	R5 R3 R4 ; R5[R3] := R4
	9	[691]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
	10	[692]	JMP      	7 ; PC := 7
	11	[694]	GETUPVAL 	R5 U2 ; R5 := U2
	12	[694]	CALL     	R5 1 1 ; R5()
	13	[695]	RETURN   	R0 1 ; return 

function #36 <?:697,743> (131 instructions, 524 bytes at 0000021120953F30)
0 params, 6 slots, 13 upvalues, 0 locals, 33 constants, 0 functions
	1	[698]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[698]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[698]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[698]	TEST     	R0 1 ; if R0 then PC := 9
	5	[698]	JMP      	9 ; PC := 9
	6	[698]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[698]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[698]	JMP      	10 ; PC := 10
	9	[699]	RETURN   	R0 1 ; return 
	10	[702]	GETGLOBAL	R0 K1 ; R0 := 0x9ba7909f
	11	[702]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x5374b92e]
	12	[702]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	13	[702]	GETTABLE 	R2 R2 K4 ; R2 := R2["UIMovie_ItemBrowsingMovie"]
	14	[702]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	15	[702]	TEST     	R0 0 ; if not R0 then PC := 18
	16	[702]	JMP      	18 ; PC := 18
	17	[703]	RETURN   	R0 1 ; return 
	18	[706]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[706]	EQ       	0 R0 K5 ; if R0 ~= -1.000000 then PC := 27
	20	[706]	JMP      	27 ; PC := 27
	21	[706]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[706]	LT       	0 K6 R0 ; if 0.000000 >= R0 then PC := 27
	23	[706]	JMP      	27 ; PC := 27
	24	[707]	GETUPVAL 	R0 U4 ; R0 := U4
	25	[707]	CALL     	R0 1 1 ; R0()
	26	[707]	JMP      	131 ; PC := 131
	27	[708]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[708]	EQ       	1 R0 K5 ; if R0 == -1.000000 then PC := 131
	29	[708]	JMP      	131 ; PC := 131
	30	[708]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[708]	EQ       	1 R0 K7 ; if R0 == nil then PC := 131
	32	[708]	JMP      	131 ; PC := 131
	33	[708]	GETUPVAL 	R0 U5 ; R0 := U5
	34	[708]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x9a89a4c9]
	35	[708]	GETUPVAL 	R1 U2 ; R1 := U2
	36	[708]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[708]	TEST     	R0 0 ; if not R0 then PC := 131
	38	[708]	JMP      	131 ; PC := 131
	39	[709]	GETUPVAL 	R0 U6 ; R0 := U6
	40	[709]	GETTABLE 	R0 R0 K9 ; R0 := R0["Drone"]
	41	[709]	GETTABLE 	R0 R0 K10 ; R0 := R0["mItemType"]
	42	[709]	EQ       	1 R0 K7 ; if R0 == nil then PC := 95
	43	[709]	JMP      	95 ; PC := 95
	44	[710]	GETUPVAL 	R0 U7 ; R0 := U7
	45	[710]	CALL     	R0 1 2 ; R0 := R0()
	46	[710]	TEST     	R0 0 ; if not R0 then PC := 59
	47	[710]	JMP      	59 ; PC := 59
	48	[710]	GETUPVAL 	R0 U8 ; R0 := U8
	49	[710]	LT       	0 K6 R0 ; if 0.000000 >= R0 then PC := 59
	50	[710]	JMP      	59 ; PC := 59
	51	[711]	GETUPVAL 	R0 U9 ; R0 := U9
	52	[711]	GETTABLE 	R0 R0 K11 ; R0 := R0[0xdedfded7]
	53	[711]	LOADK    	R1 K12 ; R1 := "/Lotus/Language/Menu/ResourceDrone_ConfirmCollectDroneMessage"
	54	[711]	LOADK    	R2 K13 ; R2 := "ConfirmCollectResourceDrone"
	55	[711]	CALL     	R0 3 1 ; R0(R1,R2)
	56	[712]	OP_LOADBOOL	R0 1 0 ; R0 := true
	57	[712]	SETUPVAL 	R0 U1 ; U1 := R0
	58	[712]	JMP      	131 ; PC := 131
	59	[713]	GETUPVAL 	R0 U10 ; R0 := U10
	60	[713]	TEST     	R0 0 ; if not R0 then PC := 131
	61	[713]	JMP      	131 ; PC := 131
	62	[714]	GETUPVAL 	R0 U8 ; R0 := U8
	63	[714]	LT       	0 K6 R0 ; if 0.000000 >= R0 then PC := 78
	64	[714]	JMP      	78 ; PC := 78
	65	[715]	GETUPVAL 	R0 U9 ; R0 := U9
	66	[715]	GETTABLE 	R0 R0 K14 ; R0 := R0[0xf76783e5]
	67	[715]	GETGLOBAL	R1 K15 ; R1 := 0xae91e43b
	68	[715]	LOADK    	R2 K16 ; R2 := "Drone.Info.CollectedRes.Icon"
	69	[715]	GETGLOBAL	R3 K17 ; R3 := 0x76fade7a
	70	[715]	LOADK    	R4 := 0.000000
	71	[715]	LOADK    	R5 := 0.000000
	72	[715]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	73	[716]	GETUPVAL 	R0 U9 ; R0 := U9
	74	[716]	GETTABLE 	R0 R0 K18 ; R0 := R0[0x659d451f]
	75	[716]	GETGLOBAL	R1 K19 ; R1 := 0x897afbdb
	76	[716]	CALL     	R0 2 1 ; R0(R1)
	77	[716]	JMP      	82 ; PC := 82
	78	[718]	GETUPVAL 	R0 U9 ; R0 := U9
	79	[718]	GETTABLE 	R0 R0 K18 ; R0 := R0[0x659d451f]
	80	[718]	GETGLOBAL	R1 K20 ; R1 := 0x3ce58bd6
	81	[718]	CALL     	R0 2 1 ; R0(R1)
	82	[721]	GETUPVAL 	R0 U0 ; R0 := U0
	83	[721]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0x7292133e]
	84	[721]	GETUPVAL 	R2 U2 ; R2 := U2
	85	[721]	GETUPVAL 	R3 U6 ; R3 := U6
	86	[721]	GETTABLE 	R3 R3 K9 ; R3 := R3["Drone"]
	87	[721]	GETTABLE 	R3 R3 K22 ; R3 := R3["mItemId"]
	88	[721]	GETTABLE 	R3 R3 K23 ; R3 := R3["mId"]
	89	[721]	LOADK    	R4 := -1.000000
	90	[721]	LOADK    	R5 K24 ; R5 := "OnCollectResourceDrone"
	91	[721]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	92	[722]	OP_LOADBOOL	R0 0 0 ; R0 := false
	93	[722]	SETUPVAL 	R0 U10 ; U10 := R0
	94	[723]	JMP      	131 ; PC := 131
	95	[725]	GETUPVAL 	R0 U0 ; R0 := U0
	96	[725]	SELF     	R0 R0 K25 ; R1 := R0; R0 := R0[0x9cd0f7fc]
	97	[725]	CALL     	R0 2 2 ; R0 := R0(R1)
	98	[726]	GETUPVAL 	R1 U11 ; R1 := U11
	99	[726]	LEN      	R1 R1 ; R1 := # R1
	100	[728]	ADD      	R2 R1 K26 ; R2 := R1 + 1.000000
	101	[728]	LT       	0 R0 R2 ; if R0 >= R2 then PC := 108
	102	[728]	JMP      	108 ; PC := 108
	103	[729]	GETUPVAL 	R2 U9 ; R2 := U9
	104	[729]	GETTABLE 	R2 R2 K27 ; R2 := R2[0xe0cba3ca]
	105	[729]	LOADK    	R3 K28 ; R3 := "/Lotus/Language/Menu/ResourceDrone_MaxDrones"
	106	[729]	CALL     	R2 2 1 ; R2(R3)
	107	[729]	JMP      	131 ; PC := 131
	108	[731]	GETUPVAL 	R2 U0 ; R2 := U0
	109	[731]	SELF     	R2 R2 K29 ; R3 := R2; R2 := R2[0xf5c8bbfa]
	110	[731]	CALL     	R2 2 2 ; R2 := R2(R3)
	111	[733]	LEN      	R3 R2 ; R3 := # R2
	112	[733]	LE       	0 R3 K6 ; if R3 > 0.000000 then PC := 119
	113	[733]	JMP      	119 ; PC := 119
	114	[734]	GETUPVAL 	R3 U9 ; R3 := U9
	115	[734]	GETTABLE 	R3 R3 K27 ; R3 := R3[0xe0cba3ca]
	116	[734]	LOADK    	R4 K30 ; R4 := "/Lotus/Language/Menu/ResourceDrone_NoAvailableDrones"
	117	[734]	CALL     	R3 2 1 ; R3(R4)
	118	[734]	JMP      	131 ; PC := 131
	119	[736]	GETUPVAL 	R3 U12 ; R3 := U12
	120	[736]	CALL     	R3 1 1 ; R3()
	121	[737]	GETUPVAL 	R3 U9 ; R3 := U9
	122	[737]	GETTABLE 	R3 R3 K18 ; R3 := R3[0x659d451f]
	123	[737]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	124	[737]	GETTABLE 	R4 R4 K31 ; R4 := R4["UISound_Select"]
	125	[737]	CALL     	R3 2 1 ; R3(R4)
	126	[738]	GETUPVAL 	R3 U9 ; R3 := U9
	127	[738]	GETTABLE 	R3 R3 K18 ; R3 := R3[0x659d451f]
	128	[738]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	129	[738]	GETTABLE 	R4 R4 K32 ; R4 := R4["UISound_ButtonSelect"]
	130	[738]	CALL     	R3 2 1 ; R3(R4)
	131	[743]	RETURN   	R0 1 ; return 

function #37 <?:745,780> (140 instructions, 560 bytes at 000002112D05E2C0)
1 param, 22 slots, 4 upvalues, 0 locals, 32 constants, 0 functions
	1	[746]	GETTABLE 	R1 R0 K0 ; R1 := R0["resources"]
	2	[746]	LEN      	R1 R1 ; R1 := # R1
	3	[747]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	4	[747]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xb62ecfe0]
	5	[747]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[747]	MOVE     	R4 R1 ; R4 := R1
	7	[747]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[747]	SETUPVAL 	R2 U0 ; U0 := R2
	9	[748]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[749]	LOADK    	R3 := 1.000000
	11	[749]	MOVE     	R4 R1 ; R4 := R1
	12	[749]	LOADK    	R5 := 1.000000
	13	[749]	FORPREP  	R3 119 ; R3 -= R5; PC := 119
	14	[750]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0x693eec04]
	15	[750]	MOVE     	R9 R6 ; R9 := R6
	16	[750]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	17	[751]	GETUPVAL 	R8 U1 ; R8 := U1
	18	[751]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x08681f50]
	19	[751]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	20	[751]	MOVE     	R10 R7 ; R10 := R7
	21	[751]	LOADNIL  	R11 R13 ; R11 := R12 := R13 := nil
	22	[751]	OP_LOADBOOL	R14 1 0 ; R14 := true
	23	[751]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	24	[753]	LOADK    	R9 K6 ; R9 := "Drone.Resources.Res"
	25	[753]	MOVE     	R10 R6 ; R10 := R6
	26	[753]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	27	[754]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	28	[754]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0xa7ec3e8a]
	29	[754]	MOVE     	R12 R9 ; R12 := R9
	30	[754]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	31	[754]	TEST     	R10 1 ; if R10 then PC := 85
	32	[754]	JMP      	85 ; PC := 85
	33	[755]	OP_LOADBOOL	R2 1 0 ; R2 := true
	34	[756]	GETGLOBAL	R10 K8 ; R10 := 0x38f10e85
	35	[756]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	36	[756]	LOADK    	R12 K9 ; R12 := "Drone.Resources.Res1.duplicateMovieClip"
	37	[756]	LOADK    	R13 K10 ; R13 := "Res"
	38	[756]	MOVE     	R14 R6 ; R14 := R6
	39	[756]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	40	[756]	MOVE     	R14 R6 ; R14 := R6
	41	[756]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	42	[757]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	43	[757]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0xd5181643]
	44	[757]	MOVE     	R12 R9 ; R12 := R9
	45	[757]	LOADK    	R13 K12 ; R13 := ".Name"
	46	[757]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	47	[757]	GETGLOBAL	R13 K13 ; R13 := 0x565a3913
	48	[757]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	49	[758]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	50	[758]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0xd5181643]
	51	[758]	MOVE     	R12 R9 ; R12 := R9
	52	[758]	LOADK    	R13 K14 ; R13 := ".Bg"
	53	[758]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	54	[758]	GETGLOBAL	R13 K15 ; R13 := 0x03c431ff
	55	[758]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	56	[760]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	57	[760]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x91a24e4b]
	58	[760]	LOADK    	R12 K17 ; R12 := "Drone.Resources.Res1"
	59	[760]	LOADK    	R13 := 0.000000
	60	[760]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	61	[761]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	62	[761]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0x91a24e4b]
	63	[761]	LOADK    	R13 K17 ; R13 := "Drone.Resources.Res1"
	64	[761]	LOADK    	R14 := 1.000000
	65	[761]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	66	[762]	GETGLOBAL	R12 K5 ; R12 := 0xae91e43b
	67	[762]	SELF     	R12 R12 K16 ; R13 := R12; R12 := R12[0x91a24e4b]
	68	[762]	LOADK    	R14 K18 ; R14 := "Drone.Resources.Res1.Bg"
	69	[762]	LOADK    	R15 := 13.000000
	70	[762]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	71	[763]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	72	[763]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0x67bc869f]
	73	[763]	MOVE     	R15 R9 ; R15 := R9
	74	[763]	LOADK    	R16 := 0.000000
	75	[763]	MOVE     	R17 R10 ; R17 := R10
	76	[763]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	77	[764]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	78	[764]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0x67bc869f]
	79	[764]	MOVE     	R15 R9 ; R15 := R9
	80	[764]	LOADK    	R16 := 1.000000
	81	[764]	ADD      	R17 R11 R12 ; R17 := R11 + R12
	82	[764]	MUL      	R17 R17 R6 ; R17 := R17 * R6
	83	[764]	SUB      	R17 R17 R12 ; R17 := R17 - R12
	84	[764]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	85	[767]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	86	[767]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0xef99134f]
	87	[767]	MOVE     	R15 R9 ; R15 := R9
	88	[767]	LOADK    	R16 K21 ; R16 := ".Icon"
	89	[767]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	90	[767]	GETTABLE 	R16 R8 K22 ; R16 := R8["Icon"]
	91	[767]	GETGLOBAL	R17 K23 ; R17 := 0x1b9be1d9
	92	[767]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	93	[768]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	94	[768]	SELF     	R13 R13 K24 ; R14 := R13; R13 := R13[0xf64b7262]
	95	[768]	MOVE     	R15 R9 ; R15 := R9
	96	[768]	LOADK    	R16 K22 ; R16 := "Icon"
	97	[768]	LOADK    	R17 := 12.000000
	98	[768]	GETUPVAL 	R18 U2 ; R18 := U2
	99	[768]	GETTABLE 	R18 R18 K25 ; R18 := R18[0x06d055f9]
	100	[768]	GETTABLE 	R19 R8 K26 ; R19 := R8["Themed"]
	101	[768]	LOADK    	R20 := 40.000000
	102	[768]	LOADK    	R21 := 65.000000
	103	[768]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	104	[768]	CALL     	R13 0 1 ; R13(R14,...)
	105	[769]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	106	[769]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0xe261aa96]
	107	[769]	MOVE     	R15 R9 ; R15 := R9
	108	[769]	LOADK    	R16 K28 ; R16 := "Name"
	109	[769]	LOADK    	R17 := 38.000000
	110	[769]	LOADK    	R18 K29 ; R18 := "center"
	111	[769]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	112	[770]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	113	[770]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0xe261aa96]
	114	[770]	MOVE     	R15 R9 ; R15 := R9
	115	[770]	LOADK    	R16 K28 ; R16 := "Name"
	116	[770]	LOADK    	R17 := 29.000000
	117	[770]	GETTABLE 	R18 R8 K28 ; R18 := R8["Name"]
	118	[770]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	119	[749]	FORLOOP  	R3 14 ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
	120	[773]	GETGLOBAL	R13 K1 ; R13 := 0x5bced4c4
	121	[773]	GETTABLE 	R13 R13 K2 ; R13 := R13[0xb62ecfe0]
	122	[773]	ADD      	R14 R1 K30 ; R14 := R1 + 1.000000
	123	[773]	LOADK    	R15 := 2.000000
	124	[773]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	125	[773]	GETUPVAL 	R14 U0 ; R14 := U0
	126	[773]	LOADK    	R15 := 1.000000
	127	[773]	FORPREP  	R13 135 ; R13 -= R15; PC := 135
	128	[774]	GETGLOBAL	R17 K8 ; R17 := 0x38f10e85
	129	[774]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	130	[774]	LOADK    	R19 K6 ; R19 := "Drone.Resources.Res"
	131	[774]	MOVE     	R20 R16 ; R20 := R16
	132	[774]	LOADK    	R21 K31 ; R21 := ".removeMovieClip"
	133	[774]	CONCAT   	R19 R19 R21 ; R19 := R19 .. R20 .. R21
	134	[774]	CALL     	R17 3 1 ; R17(R18,R19)
	135	[773]	FORLOOP  	R13 128 ; R13 += R15; if R13 <= R14 then begin PC := 128; R16 := R13 end
	136	[777]	TEST     	R2 0 ; if not R2 then PC := 140
	137	[777]	JMP      	140 ; PC := 140
	138	[778]	GETUPVAL 	R17 U3 ; R17 := U3
	139	[778]	CALL     	R17 1 1 ; R17()
	140	[780]	RETURN   	R0 1 ; return 

function #38 <?:782,788> (25 instructions, 100 bytes at 000002111D687340)
0 params, 7 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[783]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[783]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[785]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[785]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	5	[785]	LOADK    	R2 K2 ; R2 := "Drone"
	6	[785]	LOADK    	R3 := 11.000000
	7	[785]	OP_LOADBOOL	R4 1 0 ; R4 := true
	8	[785]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[786]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	10	[786]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	11	[786]	LOADK    	R2 K2 ; R2 := "Drone"
	12	[786]	LOADK    	R3 := 2.000000
	13	[786]	NEWTABLE 	R4 1 0 ; R4 := {}
	14	[786]	LOADK    	R5 := 10.000000
	15	[786]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	16	[786]	NEWTABLE 	R5 1 0 ; R5 := {}
	17	[786]	LOADK    	R6 := 100.000000
	18	[786]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	19	[786]	LOADK    	R6 := 0.500000
	20	[786]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	21	[787]	GETUPVAL 	R0 U1 ; R0 := U1
	22	[787]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x46610c50]
	23	[787]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[787]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[788]	RETURN   	R0 1 ; return 

function #39 <?:790,823> (86 instructions, 344 bytes at 000002113728DED0)
2 params, 8 slots, 9 upvalues, 0 locals, 17 constants, 0 functions
	1	[791]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[791]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[791]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[791]	TEST     	R2 1 ; if R2 then PC := 14
	5	[791]	JMP      	14 ; PC := 14
	6	[791]	TEST     	R1 1 ; if R1 then PC := 15
	7	[791]	JMP      	15 ; PC := 15
	8	[791]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[791]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	10	[791]	MOVE     	R4 R0 ; R4 := R0
	11	[791]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[791]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 15
	13	[791]	JMP      	15 ; PC := 15
	14	[792]	RETURN   	R0 1 ; return 
	15	[795]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	16	[795]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xaade900e]
	17	[795]	LOADK    	R4 K4 ; R4 := "Drone.Resources"
	18	[795]	LOADK    	R5 := 11.000000
	19	[795]	OP_LOADBOOL	R6 1 0 ; R6 := true
	20	[795]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	21	[796]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[796]	CALL     	R2 1 1 ; R2()
	23	[798]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	24	[798]	MOVE     	R3 R0 ; R3 := R0
	25	[798]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[798]	SETUPVAL 	R2 U1 ; U1 := R2
	27	[799]	GETUPVAL 	R2 U3 ; R2 := U3
	28	[799]	CALL     	R2 1 1 ; R2()
	29	[801]	GETUPVAL 	R2 U0 ; R2 := U0
	30	[801]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xd276411f]
	31	[801]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[801]	TEST     	R2 0 ; if not R2 then PC := 39
	33	[801]	JMP      	39 ; PC := 39
	34	[801]	GETUPVAL 	R2 U1 ; R2 := U1
	35	[801]	EQ       	0 R2 K6 ; if R2 ~= -1.000000 then PC := 38
	36	[801]	JMP      	38 ; PC := 38
	37	[801]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 38
	38	[801]	OP_LOADBOOL	R2 1 0 ; R2 := true
	39	[802]	OP_LOADBOOL	R3 0 0 ; R3 := false
	40	[803]	GETUPVAL 	R4 U1 ; R4 := U1
	41	[803]	LT       	0 K7 R4 ; if 0.000000 >= R4 then PC := 76
	42	[803]	JMP      	76 ; PC := 76
	43	[804]	GETUPVAL 	R4 U4 ; R4 := U4
	44	[804]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x5e35d4d6]
	45	[804]	CALL     	R4 1 2 ; R4 := R4()
	46	[805]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xc1dee03f]
	47	[805]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[805]	GETUPVAL 	R6 U1 ; R6 := U1
	49	[805]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	50	[806]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	51	[806]	MOVE     	R7 R5 ; R7 := R5
	52	[806]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[806]	TEST     	R6 1 ; if R6 then PC := 76
	54	[806]	JMP      	76 ; PC := 76
	55	[807]	GETUPVAL 	R6 U4 ; R6 := U4
	56	[807]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x9a89a4c9]
	57	[807]	GETUPVAL 	R7 U1 ; R7 := U1
	58	[807]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[807]	TESTSET  	R3 R6 0 ; if not R6 then PC := 67 else R3 := R6 
	60	[807]	JMP      	67 ; PC := 67
	61	[807]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0x699fd1e2]
	62	[807]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[807]	EQ       	1 R6 K13 ; if R6 == 2.000000 then PC := 66
	64	[807]	JMP      	66 ; PC := 66
	65	[807]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 66
	66	[807]	OP_LOADBOOL	R3 1 0 ; R3 := true
	67	[810]	GETUPVAL 	R6 U5 ; R6 := U5
	68	[810]	GETTABLE 	R6 R6 K14 ; R6 := R6["Drone"]
	69	[810]	GETTABLE 	R6 R6 K15 ; R6 := R6["mItemType"]
	70	[810]	EQ       	1 R6 K16 ; if R6 == nil then PC := 73
	71	[810]	JMP      	73 ; PC := 73
	72	[811]	OP_LOADBOOL	R3 1 0 ; R3 := true
	73	[814]	GETUPVAL 	R6 U6 ; R6 := U6
	74	[814]	MOVE     	R7 R5 ; R7 := R5
	75	[814]	CALL     	R6 2 1 ; R6(R7)
	76	[818]	TEST     	R2 0 ; if not R2 then PC := 84
	77	[818]	JMP      	84 ; PC := 84
	78	[818]	TEST     	R3 0 ; if not R3 then PC := 84
	79	[818]	JMP      	84 ; PC := 84
	80	[819]	GETUPVAL 	R6 U7 ; R6 := U7
	81	[819]	MOVE     	R7 R1 ; R7 := R1
	82	[819]	CALL     	R6 2 1 ; R6(R7)
	83	[819]	JMP      	86 ; PC := 86
	84	[821]	GETUPVAL 	R6 U8 ; R6 := U8
	85	[821]	CALL     	R6 1 1 ; R6()
	86	[823]	RETURN   	R0 1 ; return 

function #40 <?:825,834> (21 instructions, 84 bytes at 000002111A475DB0)
0 params, 9 slots, 2 upvalues, 0 locals, 5 constants, 1 function
	1	[826]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[826]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[828]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	4	[828]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	5	[828]	LOADK    	R2 K2 ; R2 := "Drone"
	6	[828]	LOADK    	R3 := 2.000000
	7	[828]	NEWTABLE 	R4 1 0 ; R4 := {}
	8	[828]	LOADK    	R5 := 10.000000
	9	[828]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	10	[828]	NEWTABLE 	R5 1 0 ; R5 := {}
	11	[828]	LOADK    	R6 := 0.000000
	12	[828]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	13	[828]	LOADK    	R6 := 0.500000
	14	[828]	LOADK    	R7 := 0.000000
	15	[831]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	16	[828]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	17	[833]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[833]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x46610c50]
	19	[833]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[833]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[834]	RETURN   	R0 1 ; return 

function #41 <?:836,853> (31 instructions, 124 bytes at 00000211364EB980)
0 params, 5 slots, 7 upvalues, 0 locals, 7 constants, 0 functions
	1	[837]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[837]	EQ       	0 R0 K0 ; if R0 ~= -1.000000 then PC := 5
	3	[837]	JMP      	5 ; PC := 5
	4	[838]	RETURN   	R0 1 ; return 
	5	[841]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[841]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xaade900e]
	7	[841]	LOADK    	R2 K3 ; R2 := "Drone.Resources"
	8	[841]	LOADK    	R3 := 11.000000
	9	[841]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[841]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	11	[842]	GETGLOBAL	R0 K4 ; R0 := 0x38f10e85
	12	[842]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[842]	LOADK    	R2 K5 ; R2 := "Drone.DroneIcon.Progress.gotoAndStop"
	14	[842]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[842]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[844]	NEWTABLE 	R0 0 0 ; R0 := {}
	17	[844]	SETUPVAL 	R0 U2 ; U2 := R0
	18	[845]	LOADK    	R0 := -1.000000
	19	[845]	SETUPVAL 	R0 U0 ; U0 := R0
	20	[846]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[846]	CALL     	R0 1 1 ; R0()
	22	[848]	GETUPVAL 	R0 U4 ; R0 := U4
	23	[848]	EQ       	0 R0 K6 ; if R0 ~= 0.000000 then PC := 28
	24	[848]	JMP      	28 ; PC := 28
	25	[849]	GETUPVAL 	R0 U5 ; R0 := U5
	26	[849]	CALL     	R0 1 1 ; R0()
	27	[849]	JMP      	31 ; PC := 31
	28	[851]	GETUPVAL 	R0 U6 ; R0 := U6
	29	[851]	OP_LOADBOOL	R1 1 0 ; R1 := true
	30	[851]	CALL     	R0 2 1 ; R0(R1)
	31	[853]	RETURN   	R0 1 ; return 

function #42 <?:856,858> (4 instructions, 16 bytes at 0000021126C4C2A0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[857]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[857]	MOVE     	R2 R0 ; R2 := R0
	3	[857]	CALL     	R1 2 1 ; R1(R2)
	4	[858]	RETURN   	R0 1 ; return 

function #43 <?:861,863> (3 instructions, 12 bytes at 00000211342FA290)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[862]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[862]	CALL     	R0 1 1 ; R0()
	3	[863]	RETURN   	R0 1 ; return 

function #44 <?:865,867> (3 instructions, 12 bytes at 00000211309A8650)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[866]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[866]	RETURN   	R0 2 ; return R0 
	3	[867]	RETURN   	R0 1 ; return 

function #45 <?:869,885> (42 instructions, 168 bytes at 0000021119D086A0)
0 params, 8 slots, 5 upvalues, 0 locals, 14 constants, 0 functions
	1	[870]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[870]	EQ       	1 R0 K0 ; if R0 == nil then PC := 7
	3	[870]	JMP      	7 ; PC := 7
	4	[870]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[870]	EQ       	0 R0 K1 ; if R0 ~= -1.000000 then PC := 8
	6	[870]	JMP      	8 ; PC := 8
	7	[871]	RETURN   	R0 1 ; return 
	8	[874]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	9	[874]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[874]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[874]	TEST     	R0 0 ; if not R0 then PC := 14
	12	[874]	JMP      	14 ; PC := 14
	13	[875]	RETURN   	R0 1 ; return 
	14	[878]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[878]	GETTABLE 	R0 R0 K3 ; R0 := R0["Drone"]
	16	[878]	GETTABLE 	R0 R0 K4 ; R0 := R0["mItemType"]
	17	[878]	TEST     	R0 0 ; if not R0 then PC := 42
	18	[878]	JMP      	42 ; PC := 42
	19	[879]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[879]	GETTABLE 	R0 R0 K3 ; R0 := R0["Drone"]
	21	[879]	GETTABLE 	R0 R0 K4 ; R0 := R0["mItemType"]
	22	[879]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x1b27ab49]
	23	[879]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[880]	GETUPVAL 	R1 U3 ; R1 := U3
	25	[880]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x74a11ec6]
	26	[880]	GETUPVAL 	R2 U4 ; R2 := U4
	27	[880]	DIV      	R2 R2 R0 ; R2 := R2 / R0
	28	[880]	MUL      	R2 R2 K7 ; R2 := R2 * 100.000000
	29	[880]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[881]	GETGLOBAL	R2 K8 ; R2 := 0x64fb1586
	31	[881]	MOVE     	R3 R1 ; R3 := R1
	32	[881]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[881]	LOADK    	R3 K9 ; R3 := "%"
	34	[881]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	35	[883]	GETGLOBAL	R3 K10 ; R3 := _T
	36	[883]	GETGLOBAL	R4 K12 ; R4 := 0xae91e43b
	37	[883]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x42b04007]
	38	[883]	MOVE     	R6 R2 ; R6 := R2
	39	[883]	OP_LOADBOOL	R7 0 0 ; R7 := false
	40	[883]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	41	[883]	SETTABLE 	R3 K11 R4 ; R3["gToolTip"] := R4
	42	[885]	RETURN   	R0 1 ; return 

function #46 <?:887,889> (3 instructions, 12 bytes at 000002111F057810)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[888]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[888]	SETTABLE 	R0 K1 K2 ; R0["gToolTip"] := nil
	3	[889]	RETURN   	R0 1 ; return 

function #47 <?:891,896> (19 instructions, 76 bytes at 000002117F090810)
0 params, 4 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[892]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[892]	EQ       	1 R0 K0 ; if R0 == 0.000000 then PC := 10
	3	[892]	JMP      	10 ; PC := 10
	4	[892]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[892]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x9a89a4c9]
	6	[892]	GETUPVAL 	R1 U2 ; R1 := U2
	7	[892]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[892]	TEST     	R0 1 ; if R0 then PC := 12
	9	[892]	JMP      	12 ; PC := 12
	10	[893]	LOADK    	R0 := 0.000000
	11	[893]	RETURN   	R0 2 ; return R0 
	12	[895]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	13	[895]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x91a24e4b]
	14	[895]	LOADK    	R2 K4 ; R2 := "Drone.Resources"
	15	[895]	LOADK    	R3 := 13.000000
	16	[895]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	17	[895]	ADD      	R0 R0 K5 ; R0 := R0 + 17.000000
	18	[895]	RETURN   	R0 2 ; return R0 
	19	[896]	RETURN   	R0 1 ; return 

function #48 <?:898,951> (142 instructions, 568 bytes at 000002111BCC1950)
1 param, 14 slots, 12 upvalues, 0 locals, 24 constants, 1 function
	1	[899]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[899]	TEST     	R1 0 ; if not R1 then PC := 9
	3	[899]	JMP      	9 ; PC := 9
	4	[899]	TEST     	R0 1 ; if R0 then PC := 9
	5	[899]	JMP      	9 ; PC := 9
	6	[900]	LOADK    	R1 := 0.000000
	7	[900]	SETUPVAL 	R1 U1 ; U1 := R1
	8	[902]	RETURN   	R0 1 ; return 
	9	[905]	LOADK    	R1 K0 ; R1 := 0.100000
	10	[906]	LOADK    	R2 K1 ; R2 := 0.150000
	11	[907]	TEST     	R0 0 ; if not R0 then PC := 15
	12	[907]	JMP      	15 ; PC := 15
	13	[908]	LOADK    	R1 := 0.000000
	14	[909]	LOADK    	R2 := 0.000000
	15	[912]	GETUPVAL 	R3 U2 ; R3 := U2
	16	[912]	CALL     	R3 1 2 ; R3 := R3()
	17	[913]	GETUPVAL 	R4 U3 ; R4 := U3
	18	[913]	CALL     	R4 1 2 ; R4 := R4()
	19	[915]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	20	[915]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	21	[915]	LOADK    	R7 K4 ; R7 := "Drone.Info.Info"
	22	[915]	LOADK    	R8 := 0.000000
	23	[915]	UNM      	R9 R3 ; R9 := ^ R3
	24	[915]	ADD      	R9 R9 K5 ; R9 := R9 + 9.000000
	25	[915]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	26	[916]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	27	[916]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	28	[916]	LOADK    	R7 K4 ; R7 := "Drone.Info.Info"
	29	[916]	LOADK    	R8 := 12.000000
	30	[916]	SUB      	R9 R3 K6 ; R9 := R3 - 40.000000
	31	[916]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	32	[918]	UNM      	R5 R4 ; R5 := ^ R4
	33	[918]	DIV      	R5 R5 K7 ; R5 := R5 / 2.000000
	34	[918]	GETUPVAL 	R6 U5 ; R6 := U5
	35	[918]	CALL     	R6 1 2 ; R6 := R6()
	36	[918]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	37	[918]	SETUPVAL 	R5 U4 ; U4 := R5
	38	[919]	GETUPVAL 	R5 U6 ; R5 := U6
	39	[919]	CALL     	R5 1 1 ; R5()
	40	[921]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	41	[921]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xaade900e]
	42	[921]	LOADK    	R7 K9 ; R7 := "Drone.Info"
	43	[921]	LOADK    	R8 := 11.000000
	44	[921]	OP_LOADBOOL	R9 1 0 ; R9 := true
	45	[921]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	46	[922]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	47	[922]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xaade900e]
	48	[922]	LOADK    	R7 K10 ; R7 := "Drone.ToggleCallout"
	49	[922]	LOADK    	R8 := 11.000000
	50	[922]	OP_LOADBOOL	R9 0 0 ; R9 := false
	51	[922]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	52	[923]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	53	[923]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	54	[923]	LOADK    	R7 K11 ; R7 := "Drone.Resources"
	55	[923]	LOADK    	R8 := 0.000000
	56	[923]	UNM      	R9 R3 ; R9 := ^ R3
	57	[923]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	58	[924]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	59	[924]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	60	[924]	LOADK    	R7 K11 ; R7 := "Drone.Resources"
	61	[924]	LOADK    	R8 := 1.000000
	62	[924]	GETUPVAL 	R9 U4 ; R9 := U4
	63	[924]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	64	[925]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	65	[925]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	66	[925]	LOADK    	R7 K12 ; R7 := "Drone.Info.CollectedRes"
	67	[925]	LOADK    	R8 := 0.000000
	68	[925]	UNM      	R9 R3 ; R9 := ^ R3
	69	[925]	ADD      	R9 R9 K13 ; R9 := R9 + 8.000000
	70	[925]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	71	[926]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	72	[926]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	73	[926]	LOADK    	R7 K14 ; R7 := "Drone.Info.Underline"
	74	[926]	LOADK    	R8 := 0.000000
	75	[926]	UNM      	R9 R3 ; R9 := ^ R3
	76	[926]	ADD      	R9 R9 K13 ; R9 := R9 + 8.000000
	77	[926]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	78	[927]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	79	[927]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	80	[927]	LOADK    	R7 K14 ; R7 := "Drone.Info.Underline"
	81	[927]	LOADK    	R8 := 1.000000
	82	[927]	GETUPVAL 	R9 U4 ; R9 := U4
	83	[927]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	84	[928]	GETUPVAL 	R5 U7 ; R5 := U7
	85	[928]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x00fa676f]
	86	[928]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	87	[928]	LOADK    	R7 K14 ; R7 := "Drone.Info.Underline"
	88	[928]	SUB      	R8 R3 K16 ; R8 := R3 - 16.000000
	89	[928]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	90	[930]	GETGLOBAL	R5 K17 ; R5 := 0x25312c9b
	91	[930]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	92	[930]	LOADK    	R7 K9 ; R7 := "Drone.Info"
	93	[930]	LOADK    	R8 := 8.000000
	94	[930]	NEWTABLE 	R9 1 0 ; R9 := {}
	95	[930]	LOADK    	R10 := 0.000000
	96	[930]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	97	[930]	NEWTABLE 	R10 1 0 ; R10 := {}
	98	[930]	LOADK    	R11 := 0.000000
	99	[930]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	100	[930]	MOVE     	R11 R1 ; R11 := R1
	101	[930]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	102	[931]	GETGLOBAL	R5 K17 ; R5 := 0x25312c9b
	103	[931]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	104	[931]	LOADK    	R7 K19 ; R7 := "Drone.Blurer"
	105	[931]	LOADK    	R8 := 8.000000
	106	[931]	NEWTABLE 	R9 1 0 ; R9 := {}
	107	[931]	LOADK    	R10 := 12.000000
	108	[931]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	109	[931]	NEWTABLE 	R10 1 0 ; R10 := {}
	110	[931]	MOVE     	R11 R3 ; R11 := R3
	111	[931]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	112	[931]	MOVE     	R11 R1 ; R11 := R1
	113	[931]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	114	[932]	GETGLOBAL	R5 K17 ; R5 := 0x25312c9b
	115	[932]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	116	[932]	LOADK    	R7 K20 ; R7 := "Drone.Bg"
	117	[932]	LOADK    	R8 := 8.000000
	118	[932]	NEWTABLE 	R9 1 0 ; R9 := {}
	119	[932]	LOADK    	R10 := 12.000000
	120	[932]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	121	[932]	NEWTABLE 	R10 1 0 ; R10 := {}
	122	[932]	MOVE     	R11 R3 ; R11 := R3
	123	[932]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	124	[932]	MOVE     	R11 R1 ; R11 := R1
	125	[932]	LOADK    	R12 := 0.000000
	126	[945]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	127	[945]	GETUPVAL 	R0 U8 ; R0 := U8
	128	[945]	GETUPVAL 	R0 U9 ; R0 := U9
	129	[945]	GETUPVAL 	R0 U4 ; R0 := U4
	130	[945]	MOVE     	R0 R4 ; R0 := R4
	131	[945]	MOVE     	R0 R2 ; R0 := R2
	132	[932]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	133	[947]	GETUPVAL 	R5 U10 ; R5 := U10
	134	[947]	GETTABLE 	R5 R5 K21 ; R5 := R5[0x659d451f]
	135	[947]	GETGLOBAL	R6 K22 ; R6 := 0x0032441c
	136	[947]	GETTABLE 	R6 R6 K23 ; R6 := R6["UISound_ItemTip"]
	137	[947]	CALL     	R5 2 1 ; R5(R6)
	138	[948]	OP_LOADBOOL	R5 1 0 ; R5 := true
	139	[948]	SETUPVAL 	R5 U0 ; U0 := R5
	140	[950]	GETUPVAL 	R5 U11 ; R5 := U11
	141	[950]	CALL     	R5 1 1 ; R5()
	142	[951]	RETURN   	R0 1 ; return 

function #49 <?:953,979> (80 instructions, 320 bytes at 000002112D18BA90)
0 params, 14 slots, 7 upvalues, 0 locals, 14 constants, 1 function
	1	[954]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[954]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[954]	LOADK    	R2 K2 ; R2 := "Drone.Bg"
	4	[954]	LOADK    	R3 := 12.000000
	5	[954]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[955]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[955]	CALL     	R1 1 2 ; R1 := R1()
	8	[956]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[956]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[956]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[957]	LOADK    	R3 K3 ; R3 := 0.100000
	12	[958]	LOADK    	R4 K4 ; R4 := 0.150000
	13	[960]	GETGLOBAL	R5 K5 ; R5 := 0x25312c9b
	14	[960]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	15	[960]	LOADK    	R7 K6 ; R7 := "Drone.Info.Underline"
	16	[960]	LOADK    	R8 := 8.000000
	17	[960]	NEWTABLE 	R9 1 0 ; R9 := {}
	18	[960]	LOADK    	R10 := 10.000000
	19	[960]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	20	[960]	NEWTABLE 	R10 1 0 ; R10 := {}
	21	[960]	LOADK    	R11 := 0.000000
	22	[960]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	23	[960]	MOVE     	R11 R4 ; R11 := R4
	24	[960]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	25	[961]	GETGLOBAL	R5 K5 ; R5 := 0x25312c9b
	26	[961]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	27	[961]	LOADK    	R7 K8 ; R7 := "Drone.Resources"
	28	[961]	LOADK    	R8 := 8.000000
	29	[961]	NEWTABLE 	R9 1 0 ; R9 := {}
	30	[961]	LOADK    	R10 := 1.000000
	31	[961]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	32	[961]	NEWTABLE 	R10 1 0 ; R10 := {}
	33	[961]	GETUPVAL 	R11 U2 ; R11 := U2
	34	[961]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	35	[961]	MOVE     	R11 R4 ; R11 := R4
	36	[961]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	37	[962]	GETGLOBAL	R5 K5 ; R5 := 0x25312c9b
	38	[962]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	39	[962]	LOADK    	R7 K9 ; R7 := "Drone.Blurer"
	40	[962]	LOADK    	R8 := 8.000000
	41	[962]	NEWTABLE 	R9 1 0 ; R9 := {}
	42	[962]	LOADK    	R10 := 13.000000
	43	[962]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	44	[962]	NEWTABLE 	R10 1 0 ; R10 := {}
	45	[962]	ADD      	R11 R1 R2 ; R11 := R1 + R2
	46	[962]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	47	[962]	MOVE     	R11 R4 ; R11 := R4
	48	[962]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	49	[963]	GETGLOBAL	R5 K5 ; R5 := 0x25312c9b
	50	[963]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	51	[963]	LOADK    	R7 K2 ; R7 := "Drone.Bg"
	52	[963]	LOADK    	R8 := 8.000000
	53	[963]	NEWTABLE 	R9 1 0 ; R9 := {}
	54	[963]	LOADK    	R10 := 13.000000
	55	[963]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	56	[963]	NEWTABLE 	R10 1 0 ; R10 := {}
	57	[963]	ADD      	R11 R1 R2 ; R11 := R1 + R2
	58	[963]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	59	[963]	MOVE     	R11 R4 ; R11 := R4
	60	[963]	LOADK    	R12 := 0.000000
	61	[971]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	62	[971]	GETUPVAL 	R0 U3 ; R0 := U3
	63	[971]	MOVE     	R0 R3 ; R0 := R3
	64	[971]	MOVE     	R0 R0 ; R0 := R0
	65	[963]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	66	[973]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	67	[973]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xaade900e]
	68	[973]	LOADK    	R7 K11 ; R7 := "Drone.ToggleCallout"
	69	[973]	LOADK    	R8 := 11.000000
	70	[973]	GETGLOBAL	R9 K12 ; R9 := 0x34291f5c
	71	[973]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x1467d5f4]
	72	[973]	CALL     	R9 1 0 ; R9,... := R9()
	73	[973]	CALL     	R5 0 1 ; R5(R6,...)
	74	[975]	OP_LOADBOOL	R5 0 0 ; R5 := false
	75	[975]	SETUPVAL 	R5 U4 ; U4 := R5
	76	[976]	LOADK    	R5 := 0.000000
	77	[976]	SETUPVAL 	R5 U5 ; U5 := R5
	78	[978]	GETUPVAL 	R5 U6 ; R5 := U6
	79	[978]	CALL     	R5 1 1 ; R5()
	80	[979]	RETURN   	R0 1 ; return 

function #50 <?:981,985> (6 instructions, 24 bytes at 000002112B8D34E0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[982]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[982]	TEST     	R0 0 ; if not R0 then PC := 6
	3	[982]	JMP      	6 ; PC := 6
	4	[983]	GETUPVAL 	R0 U2 ; R0 := U2
	5	[983]	SETUPVAL 	R0 U1 ; U1 := R0
	6	[985]	RETURN   	R0 1 ; return 

function #51 <?:987,989> (3 instructions, 12 bytes at 0000021122952AE0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[988]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[988]	CALL     	R0 1 1 ; R0()
	3	[989]	RETURN   	R0 1 ; return 

function #52 <?:991,993> (3 instructions, 12 bytes at 000002112C0E78E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[992]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[992]	CALL     	R0 1 1 ; R0()
	3	[993]	RETURN   	R0 1 ; return 

function #53 <?:995,1001> (11 instructions, 44 bytes at 00000211146F29E0)
0 params, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[996]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[996]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[996]	LOADK    	R2 K2 ; R2 := "_root"
	4	[996]	LOADK    	R3 := 25.000000
	5	[996]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[997]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[997]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 11
	8	[997]	JMP      	11 ; PC := 11
	9	[999]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[999]	CALL     	R1 1 1 ; R1()
	11	[1001]	RETURN   	R0 1 ; return 

function #54 <?:1003,1005> (3 instructions, 12 bytes at 0000021128E45ED0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1004]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1004]	CALL     	R0 1 1 ; R0()
	3	[1005]	RETURN   	R0 1 ; return 

function #55 <?:1007,1009> (3 instructions, 12 bytes at 00000211953D2D40)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1008]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1008]	CALL     	R0 1 1 ; R0()
	3	[1009]	RETURN   	R0 1 ; return 

function #56 <?:1011,1018> (24 instructions, 96 bytes at 00000211262CEB20)
0 params, 5 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[1012]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1012]	EQ       	1 R0 K0 ; if R0 == nil then PC := 7
	3	[1012]	JMP      	7 ; PC := 7
	4	[1013]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[1013]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x71e9ac81]
	6	[1013]	CALL     	R0 2 1 ; R0(R1)
	7	[1016]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	8	[1016]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	9	[1016]	LOADK    	R2 K4 ; R2 := "Drone.ToggleCallout.text"
	10	[1016]	LOADK    	R3 K5 ; R3 := "<MENU_RTHUMB>"
	11	[1016]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	12	[1017]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	13	[1017]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xaade900e]
	14	[1017]	LOADK    	R2 K7 ; R2 := "Drone.ToggleCallout"
	15	[1017]	LOADK    	R3 := 11.000000
	16	[1017]	GETGLOBAL	R4 K8 ; R4 := 0x34291f5c
	17	[1017]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x1467d5f4]
	18	[1017]	CALL     	R4 1 2 ; R4 := R4()
	19	[1017]	TEST     	R4 0 ; if not R4 then PC := 23
	20	[1017]	JMP      	23 ; PC := 23
	21	[1017]	GETUPVAL 	R4 U1 ; R4 := U1
	22	[1017]	NOT      	R4 R4 ; R4 := not R4
	23	[1017]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	24	[1018]	RETURN   	R0 1 ; return 

function #57 <?:1020,1022> (3 instructions, 12 bytes at 000002113720C440)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1021]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1021]	CALL     	R0 1 1 ; R0()
	3	[1022]	RETURN   	R0 1 ; return 

function #58 <?:1024,1026> (3 instructions, 12 bytes at 00000211302563A0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1025]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1025]	CALL     	R1 1 1 ; R1()
	3	[1026]	RETURN   	R0 1 ; return 

function #59 <?:1028,1073> (145 instructions, 580 bytes at 0000021115A482B0)
0 params, 27 slots, 11 upvalues, 0 locals, 35 constants, 0 functions
	1	[1029]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1030]	LOADK    	R1 := 0.000000
	3	[1030]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[1032]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1032]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1032]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1032]	TEST     	R1 1 ; if R1 then PC := 103
	8	[1032]	JMP      	103 ; PC := 103
	9	[1033]	GETGLOBAL	R1 K1 ; R1 := 0x9ba7909f
	10	[1033]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbf9494fc]
	11	[1033]	LOADK    	R3 K3 ; R3 := "Lotus.ResourceDroneDebugSpeed"
	12	[1033]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[1034]	LOADK    	R2 := 1.000000
	14	[1034]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[1034]	LEN      	R3 R3 ; R3 := # R3
	16	[1034]	LOADK    	R4 := 1.000000
	17	[1034]	FORPREP  	R2 102 ; R2 -= R4; PC := 102
	18	[1035]	GETUPVAL 	R6 U2 ; R6 := U2
	19	[1035]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	20	[1035]	GETTABLE 	R6 R6 K4 ; R6 := R6["Drone"]
	21	[1036]	GETUPVAL 	R7 U3 ; R7 := U3
	22	[1036]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x06d055f9]
	23	[1036]	MOVE     	R8 R1 ; R8 := R1
	24	[1036]	LOADK    	R9 K6 ; R9 := 0.010000
	25	[1036]	GETUPVAL 	R10 U2 ; R10 := U2
	26	[1036]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	27	[1036]	GETTABLE 	R10 R10 K7 ; R10 := R10["FillRate"]
	28	[1036]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	29	[1036]	MUL      	R7 R7 K8 ; R7 := R7 * 60.000000
	30	[1036]	MUL      	R7 R7 K8 ; R7 := R7 * 60.000000
	31	[1037]	GETGLOBAL	R8 K9 ; R8 := 0x34291f5c
	32	[1037]	GETTABLE 	R8 R8 K10 ; R8 := R8[0xc6fa2eba]
	33	[1037]	GETUPVAL 	R9 U2 ; R9 := U2
	34	[1037]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	35	[1037]	GETTABLE 	R9 R9 K11 ; R9 := R9["StartTime"]
	36	[1037]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[1037]	UNM      	R8 R8 ; R8 := ^ R8
	38	[1037]	SUB      	R8 R8 R7 ; R8 := R8 - R7
	39	[1037]	LT       	1 K12 R8 ; if 0.000000 < R8 then PC := 42
	40	[1037]	JMP      	42 ; PC := 42
	41	[1037]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 42
	42	[1037]	OP_LOADBOOL	R8 1 0 ; R8 := true
	43	[1039]	TEST     	R8 0 ; if not R8 then PC := 102
	44	[1039]	JMP      	102 ; PC := 102
	45	[1040]	GETUPVAL 	R9 U0 ; R9 := U0
	46	[1040]	ADD      	R9 R9 K13 ; R9 := R9 + 1.000000
	47	[1040]	SETUPVAL 	R9 U0 ; U0 := R9
	48	[1042]	GETTABLE 	R9 R6 K14 ; R9 := R6["mSystem"]
	49	[1043]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	50	[1043]	GETUPVAL 	R11 U4 ; R11 := U4
	51	[1043]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	52	[1043]	CALL     	R10 2 2 ; R10 := R10(R11)
	53	[1043]	TEST     	R10 0 ; if not R10 then PC := 102
	54	[1043]	JMP      	102 ; PC := 102
	55	[1044]	GETUPVAL 	R10 U4 ; R10 := U4
	56	[1044]	NEWTABLE 	R11 0 0 ; R11 := {}
	57	[1044]	SETTABLE 	R10 R9 R11 ; R10[R9] := R11
	58	[1046]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	59	[1046]	GETUPVAL 	R11 U4 ; R11 := U4
	60	[1046]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	61	[1046]	GETTABLE 	R11 R11 K15 ; R11 := R11["bins"]
	62	[1046]	CALL     	R10 2 2 ; R10 := R10(R11)
	63	[1046]	TEST     	R10 0 ; if not R10 then PC := 69
	64	[1046]	JMP      	69 ; PC := 69
	65	[1047]	GETUPVAL 	R10 U4 ; R10 := U4
	66	[1047]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	67	[1047]	NEWTABLE 	R11 0 0 ; R11 := {}
	68	[1047]	SETTABLE 	R10 K15 R11 ; R10["bins"] := R11
	69	[1050]	GETUPVAL 	R10 U2 ; R10 := U2
	70	[1050]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	71	[1050]	GETTABLE 	R10 R10 K16 ; R10 := R10["BinCount"]
	72	[1051]	LOADK    	R11 := 1.000000
	73	[1051]	MOVE     	R12 R10 ; R12 := R10
	74	[1051]	LOADK    	R13 := 1.000000
	75	[1051]	FORPREP  	R11 101 ; R11 -= R13; PC := 101
	76	[1052]	SELF     	R15 R6 K17 ; R16 := R6; R15 := R6[0xa9b2b6b9]
	77	[1052]	MOVE     	R17 R14 ; R17 := R14
	78	[1052]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	79	[1053]	GETUPVAL 	R16 U5 ; R16 := U5
	80	[1053]	GETTABLE 	R16 R16 K18 ; R16 := R16[0x4eec6d11]
	81	[1053]	GETGLOBAL	R17 K19 ; R17 := 0xae91e43b
	82	[1053]	MOVE     	R18 R15 ; R18 := R15
	83	[1053]	LOADNIL  	R19 R19 ; R19 := nil
	84	[1053]	OP_LOADBOOL	R20 1 0 ; R20 := true
	85	[1053]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	86	[1054]	SELF     	R17 R6 K20 ; R18 := R6; R17 := R6[0xd3537b27]
	87	[1054]	MOVE     	R19 R14 ; R19 := R14
	88	[1054]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	89	[1055]	GETUPVAL 	R18 U4 ; R18 := U4
	90	[1055]	GETTABLE 	R18 R18 R9 ; R18 := R18[R9]
	91	[1055]	GETTABLE 	R18 R18 K15 ; R18 := R18["bins"]
	92	[1055]	NEWTABLE 	R19 0 4 ; R19 := {}
	93	[1055]	GETTABLE 	R20 R16 K22 ; R20 := R16["Themed"]
	94	[1055]	SETTABLE 	R19 K21 R20 ; R19["resIconThemed"] := R20
	95	[1055]	GETTABLE 	R20 R16 K24 ; R20 := R16["Icon"]
	96	[1055]	SETTABLE 	R19 K23 R20 ; R19["resIcon"] := R20
	97	[1055]	GETTABLE 	R20 R16 K26 ; R20 := R16["Name"]
	98	[1055]	SETTABLE 	R19 K25 R20 ; R19[0x25312c9b] := R20
	99	[1055]	SETTABLE 	R19 K27 R17 ; R19[0xbd496aa1] := R17
	100	[1055]	SETTABLE 	R18 R14 R19 ; R18[R14] := R19
	101	[1051]	FORLOOP  	R11 76 ; R11 += R13; if R11 <= R12 then begin PC := 76; R14 := R11 end
	102	[1034]	FORLOOP  	R2 18 ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
	103	[1063]	GETUPVAL 	R18 U6 ; R18 := U6
	104	[1063]	EQ       	0 R18 K28 ; if R18 ~= -1.000000 then PC := 145
	105	[1063]	JMP      	145 ; PC := 145
	106	[1063]	GETUPVAL 	R18 U0 ; R18 := U0
	107	[1063]	EQ       	1 R0 R18 ; if R0 == R18 then PC := 145
	108	[1063]	JMP      	145 ; PC := 145
	109	[1064]	EQ       	0 R0 K12 ; if R0 ~= 0.000000 then PC := 117
	110	[1064]	JMP      	117 ; PC := 117
	111	[1065]	GETUPVAL 	R18 U7 ; R18 := U7
	112	[1065]	CALL     	R18 1 1 ; R18()
	113	[1066]	GETUPVAL 	R18 U8 ; R18 := U8
	114	[1066]	OP_LOADBOOL	R19 1 0 ; R19 := true
	115	[1066]	CALL     	R18 2 1 ; R18(R19)
	116	[1066]	JMP      	145 ; PC := 145
	117	[1067]	GETUPVAL 	R18 U0 ; R18 := U0
	118	[1067]	EQ       	0 R18 K12 ; if R18 ~= 0.000000 then PC := 123
	119	[1067]	JMP      	123 ; PC := 123
	120	[1068]	GETUPVAL 	R18 U9 ; R18 := U9
	121	[1068]	CALL     	R18 1 1 ; R18()
	122	[1068]	JMP      	145 ; PC := 145
	123	[1070]	GETUPVAL 	R18 U10 ; R18 := U10
	124	[1070]	SELF     	R18 R18 K29 ; R19 := R18; R18 := R18[0x9b71e815]
	125	[1070]	GETGLOBAL	R20 K19 ; R20 := 0xae91e43b
	126	[1070]	SELF     	R20 R20 K30 ; R21 := R20; R20 := R20[0x42b04007]
	127	[1070]	LOADK    	R22 K31 ; R22 := "/Lotus/Language/Menu/"
	128	[1070]	GETUPVAL 	R23 U3 ; R23 := U3
	129	[1070]	GETTABLE 	R23 R23 K5 ; R23 := R23[0x06d055f9]
	130	[1070]	GETUPVAL 	R24 U0 ; R24 := U0
	131	[1070]	EQ       	1 R24 K13 ; if R24 == 1.000000 then PC := 134
	132	[1070]	JMP      	134 ; PC := 134
	133	[1070]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 134
	134	[1070]	OP_LOADBOOL	R24 1 0 ; R24 := true
	135	[1070]	LOADK    	R25 K32 ; R25 := "ResourceDrone_SingleExtractorReady"
	136	[1070]	LOADK    	R26 K33 ; R26 := "ResourceDrone_MultipleExtractorsReady"
	137	[1070]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	138	[1070]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	139	[1070]	OP_LOADBOOL	R23 0 0 ; R23 := false
	140	[1070]	NEWTABLE 	R24 0 1 ; R24 := {}
	141	[1070]	GETUPVAL 	R25 U0 ; R25 := U0
	142	[1070]	SETTABLE 	R24 K34 R25 ; R24["TOTAL_COUNT"] := R25
	143	[1070]	CALL     	R20 5 0 ; R20,... := R20(R21,R22,R23,R24)
	144	[1070]	CALL     	R18 0 1 ; R18(R19,...)
	145	[1073]	RETURN   	R0 1 ; return 

function #60 <?:1075,1173> (326 instructions, 1304 bytes at 000002111AE9BE50)
0 params, 24 slots, 18 upvalues, 0 locals, 65 constants, 0 functions
	1	[1076]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[1076]	CALL     	R0 1 2 ; R0 := R0()
	3	[1078]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[1078]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[1078]	MOVE     	R3 R0 ; R3 := R0
	6	[1078]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[1080]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1080]	EQ       	1 R1 K3 ; if R1 == 0.000000 then PC := 18
	9	[1080]	JMP      	18 ; PC := 18
	10	[1081]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1081]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	12	[1081]	SETUPVAL 	R1 U0 ; U0 := R1
	13	[1082]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[1082]	LE       	0 R1 K3 ; if R1 > 0.000000 then PC := 18
	15	[1082]	JMP      	18 ; PC := 18
	16	[1083]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[1083]	CALL     	R1 1 1 ; R1()
	18	[1087]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[1087]	CALL     	R1 1 1 ; R1()
	20	[1089]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	21	[1089]	GETUPVAL 	R2 U3 ; R2 := U3
	22	[1089]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1089]	TEST     	R1 0 ; if not R1 then PC := 29
	24	[1089]	JMP      	29 ; PC := 29
	25	[1090]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	26	[1090]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x33abee92]
	27	[1090]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[1090]	SETUPVAL 	R1 U3 ; U3 := R1
	29	[1092]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	30	[1092]	GETUPVAL 	R2 U3 ; R2 := U3
	31	[1092]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[1092]	TEST     	R1 1 ; if R1 then PC := 45
	33	[1092]	JMP      	45 ; PC := 45
	34	[1092]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[1092]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xd4cc05b4]
	36	[1092]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[1092]	TEST     	R1 0 ; if not R1 then PC := 47
	38	[1092]	JMP      	47 ; PC := 47
	39	[1092]	GETUPVAL 	R1 U3 ; R1 := U3
	40	[1092]	GETGLOBAL	R2 K7 ; R2 := 0x9ba7909f
	41	[1092]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xc12c4f71]
	42	[1092]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[1092]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 46
	44	[1092]	JMP      	46 ; PC := 46
	45	[1092]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 46
	46	[1092]	OP_LOADBOOL	R1 1 0 ; R1 := true
	47	[1093]	GETGLOBAL	R2 K9 ; R2 := 0x0032441c
	48	[1093]	GETTABLE 	R2 R2 K10 ; R2 := R2["StalkerMode"]
	49	[1093]	TEST     	R2 1 ; if R2 then PC := 53
	50	[1093]	JMP      	53 ; PC := 53
	51	[1093]	GETGLOBAL	R2 K11 ; R2 := _T
	52	[1093]	GETTABLE 	R2 R2 K12 ; R2 := R2["WareframeChallenge"]
	53	[1094]	GETGLOBAL	R3 K11 ; R3 := _T
	54	[1094]	GETTABLE 	R3 R3 K13 ; R3 := R3["TopMenuOpen"]
	55	[1095]	GETGLOBAL	R4 K11 ; R4 := _T
	56	[1095]	GETTABLE 	R4 R4 K14 ; R4 := R4["QuickSelectTutorialName"]
	57	[1095]	EQ       	0 R4 K15 ; if R4 ~= nil then PC := 60
	58	[1095]	JMP      	60 ; PC := 60
	59	[1095]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 60
	60	[1095]	OP_LOADBOOL	R4 1 0 ; R4 := true
	61	[1096]	GETGLOBAL	R5 K11 ; R5 := _T
	62	[1096]	GETTABLE 	R5 R5 K16 ; R5 := R5["ResourceDroneVisible"]
	63	[1096]	EQ       	1 R5 K17 ; if R5 == true then PC := 66
	64	[1096]	JMP      	66 ; PC := 66
	65	[1096]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 66
	66	[1096]	OP_LOADBOOL	R5 1 0 ; R5 := true
	67	[1097]	TESTSET  	R6 R1 0 ; if not R1 then PC := 83 else R6 := R1 
	68	[1097]	JMP      	83 ; PC := 83
	69	[1097]	TEST     	R2 1 ; if R2 then PC := 81
	70	[1097]	JMP      	81 ; PC := 81
	71	[1097]	TEST     	R3 1 ; if R3 then PC := 81
	72	[1097]	JMP      	81 ; PC := 81
	73	[1097]	TEST     	R4 1 ; if R4 then PC := 81
	74	[1097]	JMP      	81 ; PC := 81
	75	[1097]	GETGLOBAL	R6 K11 ; R6 := _T
	76	[1097]	GETTABLE 	R6 R6 K18 ; R6 := R6["BackgroundVisible"]
	77	[1097]	TEST     	R6 1 ; if R6 then PC := 81
	78	[1097]	JMP      	81 ; PC := 81
	79	[1097]	MOVE     	R6 R5 ; R6 := R5
	80	[1097]	JMP      	83 ; PC := 83
	81	[1097]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 82
	82	[1097]	OP_LOADBOOL	R6 1 0 ; R6 := true
	83	[1098]	GETUPVAL 	R7 U4 ; R7 := U4
	84	[1098]	EQ       	1 R7 R6 ; if R7 == R6 then PC := 97
	85	[1098]	JMP      	97 ; PC := 97
	86	[1099]	SETUPVAL 	R6 U4 ; U4 := R6
	87	[1100]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	88	[1100]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x368ad758]
	89	[1100]	MOVE     	R9 R6 ; R9 := R6
	90	[1100]	CALL     	R7 3 1 ; R7(R8,R9)
	91	[1101]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	92	[1101]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0xaade900e]
	93	[1101]	LOADK    	R9 K21 ; R9 := "_root"
	94	[1101]	LOADK    	R10 := 11.000000
	95	[1101]	MOVE     	R11 R6 ; R11 := R6
	96	[1101]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	97	[1104]	GETUPVAL 	R7 U5 ; R7 := U5
	98	[1104]	TEST     	R7 0 ; if not R7 then PC := 116
	99	[1104]	JMP      	116 ; PC := 116
	100	[1104]	TEST     	R6 0 ; if not R6 then PC := 116
	101	[1104]	JMP      	116 ; PC := 116
	102	[1104]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	103	[1104]	GETUPVAL 	R8 U6 ; R8 := U6
	104	[1104]	CALL     	R7 2 2 ; R7 := R7(R8)
	105	[1104]	TEST     	R7 1 ; if R7 then PC := 116
	106	[1104]	JMP      	116 ; PC := 116
	107	[1104]	GETUPVAL 	R7 U7 ; R7 := U7
	108	[1104]	GETTABLE 	R7 R7 K22 ; R7 := R7["Drone"]
	109	[1104]	EQ       	1 R7 K15 ; if R7 == nil then PC := 116
	110	[1104]	JMP      	116 ; PC := 116
	111	[1104]	GETUPVAL 	R7 U7 ; R7 := U7
	112	[1104]	GETTABLE 	R7 R7 K22 ; R7 := R7["Drone"]
	113	[1104]	GETTABLE 	R7 R7 K23 ; R7 := R7["mItemType"]
	114	[1104]	EQ       	0 R7 K15 ; if R7 ~= nil then PC := 117
	115	[1104]	JMP      	117 ; PC := 117
	116	[1105]	RETURN   	R0 1 ; return 
	117	[1108]	GETUPVAL 	R7 U8 ; R7 := U8
	118	[1108]	GETTABLE 	R7 R7 K24 ; R7 := R7[0x06d055f9]
	119	[1108]	GETGLOBAL	R8 K7 ; R8 := 0x9ba7909f
	120	[1108]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0xbf9494fc]
	121	[1108]	LOADK    	R10 K26 ; R10 := "Lotus.ResourceDroneDebugSpeed"
	122	[1108]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	123	[1108]	LOADK    	R9 K27 ; R9 := 0.010000
	124	[1108]	GETUPVAL 	R10 U7 ; R10 := U7
	125	[1108]	GETTABLE 	R10 R10 K28 ; R10 := R10["FillRate"]
	126	[1108]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	127	[1108]	MUL      	R7 R7 K29 ; R7 := R7 * 60.000000
	128	[1108]	MUL      	R7 R7 K29 ; R7 := R7 * 60.000000
	129	[1110]	GETUPVAL 	R8 U10 ; R8 := U10
	130	[1110]	GETUPVAL 	R9 U7 ; R9 := U7
	131	[1110]	GETTABLE 	R9 R9 K22 ; R9 := R9["Drone"]
	132	[1110]	CALL     	R8 2 2 ; R8 := R8(R9)
	133	[1110]	SETUPVAL 	R8 U9 ; U9 := R8
	134	[1112]	OP_LOADBOOL	R8 0 0 ; R8 := false
	135	[1113]	GETGLOBAL	R9 K30 ; R9 := 0x34291f5c
	136	[1113]	GETTABLE 	R9 R9 K31 ; R9 := R9[0xc6fa2eba]
	137	[1113]	GETUPVAL 	R10 U7 ; R10 := U7
	138	[1113]	GETTABLE 	R10 R10 K32 ; R10 := R10["StartTime"]
	139	[1113]	CALL     	R9 2 2 ; R9 := R9(R10)
	140	[1113]	UNM      	R9 R9 ; R9 := ^ R9
	141	[1114]	LOADK    	R10 := 1.000000
	142	[1115]	GETUPVAL 	R11 U11 ; R11 := U11
	143	[1115]	GETTABLE 	R11 R11 K33 ; R11 := R11["PENDING"]
	144	[1116]	GETUPVAL 	R12 U9 ; R12 := U9
	145	[1116]	LE       	0 R12 K3 ; if R12 > 0.000000 then PC := 150
	146	[1116]	JMP      	150 ; PC := 150
	147	[1117]	GETUPVAL 	R12 U11 ; R12 := U11
	148	[1117]	GETTABLE 	R11 R12 K34 ; R11 := R12["DESTROYED"]
	149	[1117]	JMP      	164 ; PC := 164
	150	[1118]	SUB      	R12 R9 R7 ; R12 := R9 - R7
	151	[1118]	LT       	0 K3 R12 ; if 0.000000 >= R12 then PC := 157
	152	[1118]	JMP      	157 ; PC := 157
	153	[1119]	GETUPVAL 	R12 U11 ; R12 := U11
	154	[1119]	GETTABLE 	R11 R12 K35 ; R11 := R12["READY_TO_CLAIM"]
	155	[1120]	GETUPVAL 	R10 U12 ; R10 := U12
	156	[1120]	JMP      	164 ; PC := 164
	157	[1121]	LT       	0 K3 R9 ; if 0.000000 >= R9 then PC := 164
	158	[1121]	JMP      	164 ; PC := 164
	159	[1122]	GETUPVAL 	R12 U11 ; R12 := U11
	160	[1122]	GETTABLE 	R11 R12 K36 ; R11 := R12["IN_PROGRESS"]
	161	[1123]	DIV      	R12 R9 R7 ; R12 := R9 / R7
	162	[1123]	GETUPVAL 	R13 U12 ; R13 := U12
	163	[1123]	MUL      	R10 R12 R13 ; R10 := R12 * R13
	164	[1126]	GETUPVAL 	R12 U13 ; R12 := U13
	165	[1126]	GETTABLE 	R12 R12 K37 ; R12 := R12["State"]
	166	[1126]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 169
	167	[1126]	JMP      	169 ; PC := 169
	168	[1126]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 169
	169	[1126]	OP_LOADBOOL	R8 1 0 ; R8 := true
	170	[1128]	GETUPVAL 	R12 U13 ; R12 := U13
	171	[1128]	GETUPVAL 	R13 U8 ; R13 := U8
	172	[1128]	GETTABLE 	R13 R13 K39 ; R13 := R13[0x74a11ec6]
	173	[1128]	MOVE     	R14 R10 ; R14 := R10
	174	[1128]	CALL     	R13 2 2 ; R13 := R13(R14)
	175	[1128]	SETTABLE 	R12 K38 R13 ; R12["Progress"] := R13
	176	[1129]	GETUPVAL 	R12 U13 ; R12 := U13
	177	[1129]	SETTABLE 	R12 K37 R11 ; R12["State"] := R11
	178	[1131]	GETGLOBAL	R12 K40 ; R12 := 0x38f10e85
	179	[1131]	GETGLOBAL	R13 K1 ; R13 := 0xae91e43b
	180	[1131]	LOADK    	R14 K41 ; R14 := "Drone.DroneIcon.Progress.gotoAndStop"
	181	[1131]	GETUPVAL 	R15 U13 ; R15 := U13
	182	[1131]	GETTABLE 	R15 R15 K38 ; R15 := R15["Progress"]
	183	[1131]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	184	[1132]	LOADK    	R12 K42 ; R12 := "/Lotus/Language/Menu/ResourceDrone_Pending"
	185	[1134]	TEST     	R8 0 ; if not R8 then PC := 209
	186	[1134]	JMP      	209 ; PC := 209
	187	[1135]	GETGLOBAL	R13 K1 ; R13 := 0xae91e43b
	188	[1135]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0xaade900e]
	189	[1135]	LOADK    	R15 K43 ; R15 := "Drone.Info.Info"
	190	[1135]	LOADK    	R16 := 11.000000
	191	[1135]	GETUPVAL 	R17 U11 ; R17 := U11
	192	[1135]	GETTABLE 	R17 R17 K35 ; R17 := R17["READY_TO_CLAIM"]
	193	[1135]	EQ       	0 R11 R17 ; if R11 ~= R17 then PC := 196
	194	[1135]	JMP      	196 ; PC := 196
	195	[1135]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 196
	196	[1135]	OP_LOADBOOL	R17 1 0 ; R17 := true
	197	[1135]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	198	[1136]	GETGLOBAL	R13 K1 ; R13 := 0xae91e43b
	199	[1136]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0xaade900e]
	200	[1136]	LOADK    	R15 K44 ; R15 := "Drone.Info.CollectedRes"
	201	[1136]	LOADK    	R16 := 11.000000
	202	[1136]	GETUPVAL 	R17 U11 ; R17 := U11
	203	[1136]	GETTABLE 	R17 R17 K35 ; R17 := R17["READY_TO_CLAIM"]
	204	[1136]	EQ       	1 R11 R17 ; if R11 == R17 then PC := 207
	205	[1136]	JMP      	207 ; PC := 207
	206	[1136]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 207
	207	[1136]	OP_LOADBOOL	R17 1 0 ; R17 := true
	208	[1136]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	209	[1139]	GETUPVAL 	R13 U11 ; R13 := U11
	210	[1139]	GETTABLE 	R13 R13 K36 ; R13 := R13["IN_PROGRESS"]
	211	[1139]	EQ       	0 R11 R13 ; if R11 ~= R13 then PC := 257
	212	[1139]	JMP      	257 ; PC := 257
	213	[1140]	GETUPVAL 	R13 U12 ; R13 := U12
	214	[1140]	DIV      	R13 R10 R13 ; R13 := R10 / R13
	215	[1140]	MUL      	R13 R13 R7 ; R13 := R13 * R7
	216	[1140]	SUB      	R13 R7 R13 ; R13 := R7 - R13
	217	[1141]	LOADK    	R14 K45 ; R14 := ""
	218	[1142]	LT       	0 R13 R7 ; if R13 >= R7 then PC := 227
	219	[1142]	JMP      	227 ; PC := 227
	220	[1143]	GETUPVAL 	R15 U14 ; R15 := U14
	221	[1143]	GETTABLE 	R15 R15 K46 ; R15 := R15[0x817b1503]
	222	[1143]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	223	[1143]	MOVE     	R17 R13 ; R17 := R13
	224	[1143]	OP_LOADBOOL	R18 0 0 ; R18 := false
	225	[1143]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	226	[1143]	MOVE     	R14 R15 ; R14 := R15
	227	[1145]	GETUPVAL 	R15 U8 ; R15 := U8
	228	[1145]	GETTABLE 	R15 R15 K39 ; R15 := R15[0x74a11ec6]
	229	[1145]	GETUPVAL 	R16 U9 ; R16 := U9
	230	[1145]	GETUPVAL 	R17 U7 ; R17 := U7
	231	[1145]	GETTABLE 	R17 R17 K47 ; R17 := R17["Durability"]
	232	[1145]	DIV      	R16 R16 R17 ; R16 := R16 / R17
	233	[1145]	MUL      	R16 R16 K48 ; R16 := R16 * 100.000000
	234	[1145]	CALL     	R15 2 2 ; R15 := R15(R16)
	235	[1146]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	236	[1146]	SELF     	R16 R16 K49 ; R17 := R16; R16 := R16[0x42b04007]
	237	[1146]	LOADK    	R18 K50 ; R18 := "/Lotus/Language/Menu/ResourceDrone_TimeAndHealth"
	238	[1146]	OP_LOADBOOL	R19 0 0 ; R19 := false
	239	[1146]	NEWTABLE 	R20 0 2 ; R20 := {}
	240	[1146]	SETTABLE 	R20 K51 R14 ; R20["TIME"] := R14
	241	[1146]	GETGLOBAL	R21 K53 ; R21 := 0x64fb1586
	242	[1146]	MOVE     	R22 R15 ; R22 := R15
	243	[1146]	CALL     	R21 2 2 ; R21 := R21(R22)
	244	[1146]	SETTABLE 	R20 K52 R21 ; R20["HEALTH"] := R21
	245	[1146]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	246	[1146]	MOVE     	R12 R16 ; R12 := R16
	247	[1147]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	248	[1147]	SELF     	R16 R16 K54 ; R17 := R16; R16 := R16[0x20b98db3]
	249	[1147]	LOADK    	R18 K55 ; R18 := "Drone.Info.Info.text"
	250	[1147]	MOVE     	R19 R12 ; R19 := R12
	251	[1147]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	252	[1148]	TEST     	R8 0 ; if not R8 then PC := 326
	253	[1148]	JMP      	326 ; PC := 326
	254	[1149]	GETUPVAL 	R16 U15 ; R16 := U15
	255	[1149]	CALL     	R16 1 1 ; R16()
	256	[1150]	JMP      	326 ; PC := 326
	257	[1151]	TEST     	R8 0 ; if not R8 then PC := 326
	258	[1151]	JMP      	326 ; PC := 326
	259	[1152]	GETUPVAL 	R16 U11 ; R16 := U11
	260	[1152]	GETTABLE 	R16 R16 K34 ; R16 := R16["DESTROYED"]
	261	[1152]	EQ       	0 R11 R16 ; if R11 ~= R16 then PC := 280
	262	[1152]	JMP      	280 ; PC := 280
	263	[1153]	LOADK    	R12 K56 ; R12 := "/Lotus/Language/Menu/ResourceDrone_ProgressDestroyed"
	264	[1154]	GETUPVAL 	R16 U16 ; R16 := U16
	265	[1154]	EQ       	1 R16 K15 ; if R16 == nil then PC := 319
	266	[1154]	JMP      	319 ; PC := 319
	267	[1155]	GETUPVAL 	R16 U16 ; R16 := U16
	268	[1155]	SELF     	R16 R16 K19 ; R17 := R16; R16 := R16[0x368ad758]
	269	[1155]	OP_LOADBOOL	R18 1 0 ; R18 := true
	270	[1155]	CALL     	R16 3 1 ; R16(R17,R18)
	271	[1156]	GETUPVAL 	R16 U16 ; R16 := U16
	272	[1156]	SELF     	R16 R16 K57 ; R17 := R16; R16 := R16[0x9b71e815]
	273	[1156]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	274	[1156]	SELF     	R18 R18 K49 ; R19 := R18; R18 := R18[0x42b04007]
	275	[1156]	LOADK    	R20 K58 ; R20 := "/Lotus/Language/Menu/ResourceDrone_Scrap"
	276	[1156]	OP_LOADBOOL	R21 0 0 ; R21 := false
	277	[1156]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	278	[1156]	CALL     	R16 0 1 ; R16(R17,...)
	279	[1157]	JMP      	319 ; PC := 319
	280	[1158]	GETUPVAL 	R16 U11 ; R16 := U11
	281	[1158]	GETTABLE 	R16 R16 K35 ; R16 := R16["READY_TO_CLAIM"]
	282	[1158]	EQ       	0 R11 R16 ; if R11 ~= R16 then PC := 319
	283	[1158]	JMP      	319 ; PC := 319
	284	[1159]	GETUPVAL 	R16 U16 ; R16 := U16
	285	[1159]	EQ       	1 R16 K15 ; if R16 == nil then PC := 317
	286	[1159]	JMP      	317 ; PC := 317
	287	[1160]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	288	[1160]	SELF     	R16 R16 K59 ; R17 := R16; R16 := R16[0x1cb415c1]
	289	[1160]	LOADK    	R18 K60 ; R18 := "Drone.Info.CollectedRes.Icon"
	290	[1160]	GETUPVAL 	R19 U13 ; R19 := U13
	291	[1160]	GETTABLE 	R19 R19 K61 ; R19 := R19["Icon"]
	292	[1160]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	293	[1161]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	294	[1161]	SELF     	R16 R16 K62 ; R17 := R16; R16 := R16[0x67bc869f]
	295	[1161]	LOADK    	R18 K60 ; R18 := "Drone.Info.CollectedRes.Icon"
	296	[1161]	LOADK    	R19 := 12.000000
	297	[1161]	GETUPVAL 	R20 U8 ; R20 := U8
	298	[1161]	GETTABLE 	R20 R20 K24 ; R20 := R20[0x06d055f9]
	299	[1161]	GETUPVAL 	R21 U13 ; R21 := U13
	300	[1161]	GETTABLE 	R21 R21 K63 ; R21 := R21["Themed"]
	301	[1161]	LOADK    	R22 := 40.000000
	302	[1161]	LOADK    	R23 := 65.000000
	303	[1161]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	304	[1161]	CALL     	R16 0 1 ; R16(R17,...)
	305	[1163]	GETUPVAL 	R16 U16 ; R16 := U16
	306	[1163]	SELF     	R16 R16 K19 ; R17 := R16; R16 := R16[0x368ad758]
	307	[1163]	OP_LOADBOOL	R18 1 0 ; R18 := true
	308	[1163]	CALL     	R16 3 1 ; R16(R17,R18)
	309	[1164]	GETUPVAL 	R16 U16 ; R16 := U16
	310	[1164]	SELF     	R16 R16 K57 ; R17 := R16; R16 := R16[0x9b71e815]
	311	[1164]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	312	[1164]	SELF     	R18 R18 K49 ; R19 := R18; R18 := R18[0x42b04007]
	313	[1164]	LOADK    	R20 K64 ; R20 := "/Lotus/Language/Menu/ResourceDrone_Claim"
	314	[1164]	OP_LOADBOOL	R21 0 0 ; R21 := false
	315	[1164]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	316	[1164]	CALL     	R16 0 1 ; R16(R17,...)
	317	[1167]	GETUPVAL 	R16 U17 ; R16 := U17
	318	[1167]	CALL     	R16 1 1 ; R16()
	319	[1170]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	320	[1170]	SELF     	R16 R16 K54 ; R17 := R16; R16 := R16[0x20b98db3]
	321	[1170]	LOADK    	R18 K55 ; R18 := "Drone.Info.Info.text"
	322	[1170]	MOVE     	R19 R12 ; R19 := R12
	323	[1170]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	324	[1171]	GETUPVAL 	R16 U15 ; R16 := U15
	325	[1171]	CALL     	R16 1 1 ; R16()
	326	[1173]	RETURN   	R0 1 ; return 

function #61 <?:1175,1185> (15 instructions, 60 bytes at 0000021128EA9860)
0 params, 3 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[1176]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1176]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[1176]	JMP      	5 ; PC := 5
	4	[1177]	RETURN   	R0 1 ; return 
	5	[1180]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[1180]	TEST     	R0 1 ; if R0 then PC := 11
	7	[1180]	JMP      	11 ; PC := 11
	8	[1181]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[1181]	CALL     	R0 1 1 ; R0()
	10	[1181]	JMP      	15 ; PC := 15
	11	[1183]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[1183]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x043ef82f]
	13	[1183]	OP_LOADBOOL	R2 1 0 ; R2 := true
	14	[1183]	CALL     	R0 3 1 ; R0(R1,R2)
	15	[1185]	RETURN   	R0 1 ; return 

function #62 <?:1187,1195> (24 instructions, 96 bytes at 000002111F56BC40)
1 param, 3 slots, 4 upvalues, 0 locals, 4 constants, 0 functions
	1	[1188]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1188]	JMP      	4 ; PC := 4
	3	[1188]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1188]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1190]	GETGLOBAL	R2 K1 ; R2 := 0x34291f5c
	6	[1190]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x1467d5f4]
	7	[1190]	CALL     	R2 1 2 ; R2 := R2()
	8	[1190]	TEST     	R2 0 ; if not R2 then PC := 23
	9	[1190]	JMP      	23 ; PC := 23
	10	[1190]	TEST     	R1 0 ; if not R1 then PC := 23
	11	[1190]	JMP      	23 ; PC := 23
	12	[1190]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[1190]	TEST     	R2 1 ; if R2 then PC := 23
	14	[1190]	JMP      	23 ; PC := 23
	15	[1190]	GETUPVAL 	R2 U1 ; R2 := U1
	16	[1190]	TEST     	R2 0 ; if not R2 then PC := 23
	17	[1190]	JMP      	23 ; PC := 23
	18	[1190]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[1190]	EQ       	0 R2 K3 ; if R2 ~= 0.000000 then PC := 23
	20	[1190]	JMP      	23 ; PC := 23
	21	[1192]	GETUPVAL 	R2 U3 ; R2 := U3
	22	[1192]	CALL     	R2 1 1 ; R2()
	23	[1194]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[1195]	RETURN   	R0 1 ; return 

function #63 <?:1197,1199> (3 instructions, 12 bytes at 0000021122ABC390)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1198]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1198]	RETURN   	R0 2 ; return R0 
	3	[1199]	RETURN   	R0 1 ; return 

function #64 <?:1201,1203> (3 instructions, 12 bytes at 000002111FAF6EC0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1202]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1202]	CALL     	R0 1 1 ; R0()
	3	[1203]	RETURN   	R0 1 ; return 

function #65 <?:1205,1207> (3 instructions, 12 bytes at 0000021120FAEEF0)
4 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1206]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[1206]	CALL     	R4 1 1 ; R4()
	3	[1207]	RETURN   	R0 1 ; return 
