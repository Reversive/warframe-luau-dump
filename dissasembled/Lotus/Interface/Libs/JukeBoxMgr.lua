
main <?:0,0> (360 instructions, 1440 bytes at 00000160806B8BA0)
0+ params, 57 slots, 0 upvalues, 0 locals, 55 constants, 46 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[2]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[2]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[2]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[3]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[3]	LOADK    	R2 K5 ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	11	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[4]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[4]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.SequencerUtilities"
	14	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[5]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	16	[7]	OP_LOADBOOL	R5 0 0 ; R5 := false
	17	[8]	LOADK    	R6 := 0.000000
	18	[9]	LOADK    	R7 := 0.000000
	19	[11]	LOADNIL  	R8 R8 ; R8 := nil
	20	[12]	OP_LOADBOOL	R9 0 0 ; R9 := false
	21	[13]	LOADNIL  	R10 R10 ; R10 := nil
	22	[14]	OP_LOADBOOL	R11 0 0 ; R11 := false
	23	[15]	OP_LOADBOOL	R12 0 0 ; R12 := false
	24	[17]	NEWTABLE 	R13 0 0 ; R13 := {}
	25	[18]	OP_LOADBOOL	R14 0 0 ; R14 := false
	26	[20]	LOADK    	R15 := 0.000000
	27	[20]	SETGLOBALHASH	R15 K7 ; LM_NONE := R15
	28	[21]	LOADK    	R15 := 1.000000
	29	[21]	SETGLOBALHASH	R15 K8 ; LM_LOOP := R15
	30	[22]	LOADK    	R15 := 2.000000
	31	[22]	SETGLOBALHASH	R15 K9 ; LM_LOOPONE := R15
	32	[23]	GETGLOBAL	R15 K8 ; R15 := LM_LOOP
	33	[25]	LOADK    	R16 := 10.000000
	34	[26]	LOADK    	R17 K10 ; R17 := 0.200000
	35	[27]	LOADK    	R18 := 0.000000
	36	[28]	LOADK    	R19 := 0.000000
	37	[29]	LOADNIL  	R20 R20 ; R20 := nil
	38	[31]	LOADK    	R21 := 500.000000
	39	[32]	NEWTABLE 	R22 0 0 ; R22 := {}
	40	[33]	LOADK    	R23 := 1.000000
	41	[35]	GETGLOBAL	R24 K11 ; R24 := 0xb7cbd06b
	42	[35]	GETGLOBAL	R25 K12 ; R25 := 0xe10c64de
	43	[35]	LOADK    	R26 := -50.000000
	44	[35]	CALL     	R25 2 2 ; R25 := R25(R26)
	45	[35]	GETGLOBAL	R26 K12 ; R26 := 0xe10c64de
	46	[35]	LOADK    	R27 := 0.000000
	47	[35]	CALL     	R26 2 0 ; R26,... := R26(R27)
	48	[35]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	49	[36]	LOADK    	R25 := 0.000000
	50	[37]	LOADK    	R26 := 1.000000
	51	[38]	LOADK    	R27 := 1.000000
	52	[40]	LOADNIL  	R28 R30 ; R28 := R29 := R30 := nil
	53	[45]	GETGLOBAL	R31 K13 ; R31 := 0xb009bbc6
	54	[45]	LOADK    	R32 K14 ; R32 := "/Lotus/Fx/Levels/Hub/OperatorQuarters/JukeboxSequencerDeco"
	55	[45]	CALL     	R31 2 2 ; R31 := R31(R32)
	56	[46]	LOADK    	R32 K15 ; R32 := "Jukebox"
	57	[47]	LOADNIL  	R33 R33 ; R33 := nil
	58	[48]	NEWTABLE 	R34 0 0 ; R34 := {}
	59	[49]	LOADK    	R35 := 0.000000
	60	[50]	LOADK    	R36 := 0.000000
	61	[51]	NEWTABLE 	R37 4 0 ; R37 := {}
	62	[51]	GETGLOBAL	R38 K16 ; R38 := 0x0469f296
	63	[51]	LOADK    	R39 K17 ; R39 := "SoundValues0"
	64	[51]	CALL     	R38 2 2 ; R38 := R38(R39)
	65	[51]	GETGLOBAL	R39 K16 ; R39 := 0x0469f296
	66	[51]	LOADK    	R40 K18 ; R40 := "SoundValues1"
	67	[51]	CALL     	R39 2 2 ; R39 := R39(R40)
	68	[51]	GETGLOBAL	R40 K16 ; R40 := 0x0469f296
	69	[51]	LOADK    	R41 K19 ; R41 := "SoundValues2"
	70	[51]	CALL     	R40 2 2 ; R40 := R40(R41)
	71	[51]	GETGLOBAL	R41 K16 ; R41 := 0x0469f296
	72	[51]	LOADK    	R42 K20 ; R42 := "SoundValues3"
	73	[51]	CALL     	R41 2 2 ; R41 := R41(R42)
	74	[51]	GETGLOBAL	R42 K16 ; R42 := 0x0469f296
	75	[51]	LOADK    	R43 K21 ; R43 := "SoundValues4"
	76	[51]	CALL     	R42 2 0 ; R42,... := R42(R43)
	77	[51]	SETLIST  	R37 0 1 ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 0
	78	[52]	NEWTABLE 	R38 4 0 ; R38 := {}
	79	[52]	LOADK    	R39 := 0.000000
	80	[52]	LOADK    	R40 := 0.000000
	81	[52]	LOADK    	R41 := 0.000000
	82	[52]	LOADK    	R42 := 0.000000
	83	[52]	SETLIST  	R38 4 1 ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
	84	[53]	LOADK    	R39 := 43.000000
	85	[54]	GETGLOBAL	R40 K11 ; R40 := 0xb7cbd06b
	86	[54]	LOADK    	R41 := 0.000000
	87	[54]	LOADK    	R42 := 1.000000
	88	[54]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	89	[55]	LOADK    	R41 K22 ; R41 := 0.016000
	90	[65]	CLOSURE  	R42 0 ; R42 := closure(Function #1)
	91	[73]	CLOSURE  	R43 1 ; R43 := closure(Function #2)
	92	[73]	MOVE     	R0 R5 ; R0 := R5
	93	[73]	MOVE     	R0 R3 ; R0 := R3
	94	[67]	SETGLOBAL	R43 K23 ; GetSongs := R43
	95	[86]	CLOSURE  	R43 2 ; R43 := closure(Function #3)
	96	[86]	MOVE     	R0 R0 ; R0 := R0
	97	[86]	MOVE     	R0 R32 ; R0 := R32
	98	[86]	MOVE     	R0 R33 ; R0 := R33
	99	[86]	MOVE     	R0 R31 ; R0 := R31
	100	[93]	CLOSURE  	R44 3 ; R44 := closure(Function #4)
	101	[93]	MOVE     	R0 R22 ; R0 := R22
	102	[93]	MOVE     	R0 R21 ; R0 := R21
	103	[97]	CLOSURE  	R45 4 ; R45 := closure(Function #5)
	104	[97]	MOVE     	R0 R10 ; R0 := R10
	105	[97]	MOVE     	R0 R3 ; R0 := R3
	106	[101]	CLOSURE  	R46 5 ; R46 := closure(Function #6)
	107	[101]	MOVE     	R0 R45 ; R0 := R45
	108	[99]	SETGLOBAL	R46 K24 ; IsPlayingStepSequencer := R46
	109	[108]	CLOSURE  	R46 6 ; R46 := closure(Function #7)
	110	[108]	MOVE     	R0 R45 ; R0 := R45
	111	[108]	MOVE     	R0 R20 ; R0 := R20
	112	[112]	CLOSURE  	R47 7 ; R47 := closure(Function #8)
	113	[112]	MOVE     	R0 R46 ; R0 := R46
	114	[110]	SETGLOBAL	R47 K25 ; GetCurrentStepSequencer := R47
	115	[119]	CLOSURE  	R47 8 ; R47 := closure(Function #9)
	116	[119]	MOVE     	R0 R18 ; R0 := R18
	117	[119]	MOVE     	R0 R19 ; R0 := R19
	118	[114]	SETGLOBAL	R47 K26 ; GetStepSequencerDelta := R47
	119	[146]	CLOSURE  	R47 9 ; R47 := closure(Function #10)
	120	[146]	MOVE     	R0 R8 ; R0 := R8
	121	[146]	MOVE     	R0 R30 ; R0 := R30
	122	[146]	MOVE     	R0 R9 ; R0 := R9
	123	[146]	MOVE     	R0 R3 ; R0 := R3
	124	[146]	MOVE     	R0 R10 ; R0 := R10
	125	[146]	MOVE     	R0 R46 ; R0 := R46
	126	[146]	MOVE     	R0 R0 ; R0 := R0
	127	[153]	CLOSURE  	R48 10 ; R48 := closure(Function #11)
	128	[153]	MOVE     	R0 R24 ; R0 := R24
	129	[153]	MOVE     	R0 R26 ; R0 := R26
	130	[153]	MOVE     	R0 R27 ; R0 := R27
	131	[214]	CLOSURE  	R49 11 ; R49 := closure(Function #12)
	132	[214]	MOVE     	R0 R8 ; R0 := R8
	133	[214]	MOVE     	R0 R45 ; R0 := R45
	134	[214]	MOVE     	R0 R46 ; R0 := R46
	135	[214]	MOVE     	R0 R10 ; R0 := R10
	136	[214]	MOVE     	R0 R18 ; R0 := R18
	137	[214]	MOVE     	R0 R19 ; R0 := R19
	138	[214]	MOVE     	R0 R9 ; R0 := R9
	139	[214]	MOVE     	R0 R3 ; R0 := R3
	140	[214]	MOVE     	R0 R0 ; R0 := R0
	141	[214]	MOVE     	R0 R12 ; R0 := R12
	142	[214]	MOVE     	R0 R47 ; R0 := R47
	143	[214]	MOVE     	R0 R25 ; R0 := R25
	144	[214]	MOVE     	R0 R30 ; R0 := R30
	145	[214]	MOVE     	R0 R22 ; R0 := R22
	146	[214]	MOVE     	R0 R44 ; R0 := R44
	147	[214]	MOVE     	R0 R23 ; R0 := R23
	148	[214]	MOVE     	R0 R20 ; R0 := R20
	149	[214]	MOVE     	R0 R2 ; R0 := R2
	150	[214]	MOVE     	R0 R11 ; R0 := R11
	151	[214]	MOVE     	R0 R28 ; R0 := R28
	152	[218]	CLOSURE  	R50 12 ; R50 := closure(Function #13)
	153	[218]	MOVE     	R0 R49 ; R0 := R49
	154	[216]	SETGLOBAL	R50 K27 ; PlaySong := R50
	155	[227]	CLOSURE  	R50 13 ; R50 := closure(Function #14)
	156	[227]	MOVE     	R0 R13 ; R0 := R13
	157	[227]	MOVE     	R0 R7 ; R0 := R7
	158	[227]	MOVE     	R0 R3 ; R0 := R3
	159	[231]	CLOSURE  	R51 14 ; R51 := closure(Function #15)
	160	[231]	MOVE     	R0 R14 ; R0 := R14
	161	[229]	SETGLOBAL	R51 K28 ; IsShuffleMode := R51
	162	[238]	CLOSURE  	R51 15 ; R51 := closure(Function #16)
	163	[238]	MOVE     	R0 R14 ; R0 := R14
	164	[238]	MOVE     	R0 R30 ; R0 := R30
	165	[242]	CLOSURE  	R52 16 ; R52 := closure(Function #17)
	166	[242]	MOVE     	R0 R51 ; R0 := R51
	167	[240]	SETGLOBAL	R52 K29 ; ToggleShuffleMode := R52
	168	[246]	CLOSURE  	R52 17 ; R52 := closure(Function #18)
	169	[246]	MOVE     	R0 R15 ; R0 := R15
	170	[244]	SETGLOBAL	R52 K30 ; GetLoopMode := R52
	171	[254]	CLOSURE  	R52 18 ; R52 := closure(Function #19)
	172	[254]	MOVE     	R0 R15 ; R0 := R15
	173	[254]	MOVE     	R0 R30 ; R0 := R30
	174	[254]	MOVE     	R0 R0 ; R0 := R0
	175	[248]	SETGLOBAL	R52 K31 ; ToggleLoopMode := R52
	176	[298]	CLOSURE  	R52 19 ; R52 := closure(Function #20)
	177	[298]	MOVE     	R0 R7 ; R0 := R7
	178	[298]	MOVE     	R0 R23 ; R0 := R23
	179	[298]	MOVE     	R0 R22 ; R0 := R22
	180	[298]	MOVE     	R0 R13 ; R0 := R13
	181	[298]	MOVE     	R0 R14 ; R0 := R14
	182	[298]	MOVE     	R0 R10 ; R0 := R10
	183	[298]	MOVE     	R0 R3 ; R0 := R3
	184	[298]	MOVE     	R0 R49 ; R0 := R49
	185	[302]	CLOSURE  	R53 20 ; R53 := closure(Function #21)
	186	[302]	MOVE     	R0 R52 ; R0 := R52
	187	[300]	SETGLOBAL	R53 K32 ; PlayNextSong := R53
	188	[317]	CLOSURE  	R53 21 ; R53 := closure(Function #22)
	189	[317]	MOVE     	R0 R7 ; R0 := R7
	190	[317]	MOVE     	R0 R21 ; R0 := R21
	191	[317]	MOVE     	R0 R23 ; R0 := R23
	192	[317]	MOVE     	R0 R22 ; R0 := R22
	193	[317]	MOVE     	R0 R49 ; R0 := R49
	194	[321]	CLOSURE  	R54 22 ; R54 := closure(Function #23)
	195	[321]	MOVE     	R0 R53 ; R0 := R53
	196	[319]	SETGLOBAL	R54 K33 ; PlayPreviousSong := R54
	197	[332]	CLOSURE  	R54 23 ; R54 := closure(Function #24)
	198	[332]	MOVE     	R0 R3 ; R0 := R3
	199	[332]	MOVE     	R0 R10 ; R0 := R10
	200	[332]	MOVE     	R0 R8 ; R0 := R8
	201	[332]	MOVE     	R0 R49 ; R0 := R49
	202	[332]	MOVE     	R0 R47 ; R0 := R47
	203	[332]	MOVE     	R0 R9 ; R0 := R9
	204	[323]	SETGLOBAL	R54 K34 ; ToggleSong := R54
	205	[344]	CLOSURE  	R54 24 ; R54 := closure(Function #25)
	206	[344]	MOVE     	R0 R8 ; R0 := R8
	207	[344]	MOVE     	R0 R46 ; R0 := R46
	208	[344]	MOVE     	R0 R19 ; R0 := R19
	209	[344]	MOVE     	R0 R18 ; R0 := R18
	210	[348]	CLOSURE  	R55 25 ; R55 := closure(Function #26)
	211	[348]	MOVE     	R0 R54 ; R0 := R54
	212	[346]	SETGLOBAL	R55 K35 ; StopCurrentSong := R55
	213	[352]	CLOSURE  	R55 26 ; R55 := closure(Function #27)
	214	[352]	MOVE     	R0 R10 ; R0 := R10
	215	[350]	SETGLOBAL	R55 K36 ; GetPlayingSongIndex := R55
	216	[356]	CLOSURE  	R55 27 ; R55 := closure(Function #28)
	217	[356]	MOVE     	R0 R8 ; R0 := R8
	218	[354]	SETGLOBAL	R55 K37 ; GetPlayingSongInstance := R55
	219	[360]	CLOSURE  	R55 28 ; R55 := closure(Function #29)
	220	[360]	MOVE     	R0 R9 ; R0 := R9
	221	[358]	SETGLOBAL	R55 K38 ; IsSongPaused := R55
	222	[364]	CLOSURE  	R55 29 ; R55 := closure(Function #30)
	223	[364]	MOVE     	R0 R3 ; R0 := R3
	224	[362]	SETGLOBAL	R55 K39 ; IsSongLocked := R55
	225	[368]	CLOSURE  	R55 30 ; R55 := closure(Function #31)
	226	[368]	MOVE     	R0 R28 ; R0 := R28
	227	[366]	SETGLOBAL	R55 K40 ; SetSongStartCallback := R55
	228	[372]	CLOSURE  	R55 31 ; R55 := closure(Function #32)
	229	[372]	MOVE     	R0 R29 ; R0 := R29
	230	[370]	SETGLOBAL	R55 K41 ; SetSongEndCallback := R55
	231	[387]	CLOSURE  	R55 32 ; R55 := closure(Function #33)
	232	[387]	MOVE     	R0 R26 ; R0 := R26
	233	[387]	MOVE     	R0 R25 ; R0 := R25
	234	[387]	MOVE     	R0 R24 ; R0 := R24
	235	[387]	MOVE     	R0 R30 ; R0 := R30
	236	[387]	MOVE     	R0 R8 ; R0 := R8
	237	[387]	MOVE     	R0 R46 ; R0 := R46
	238	[387]	MOVE     	R0 R48 ; R0 := R48
	239	[374]	SETGLOBAL	R55 K42 ; SetVolume := R55
	240	[393]	CLOSURE  	R55 33 ; R55 := closure(Function #34)
	241	[393]	MOVE     	R0 R25 ; R0 := R25
	242	[393]	MOVE     	R0 R24 ; R0 := R24
	243	[389]	SETGLOBAL	R55 K43 ; GetVolume := R55
	244	[445]	CLOSURE  	R55 34 ; R55 := closure(Function #35)
	245	[445]	MOVE     	R0 R33 ; R0 := R33
	246	[445]	MOVE     	R0 R36 ; R0 := R36
	247	[445]	MOVE     	R0 R41 ; R0 := R41
	248	[445]	MOVE     	R0 R9 ; R0 := R9
	249	[445]	MOVE     	R0 R8 ; R0 := R8
	250	[445]	MOVE     	R0 R46 ; R0 := R46
	251	[445]	MOVE     	R0 R17 ; R0 := R17
	252	[445]	MOVE     	R0 R40 ; R0 := R40
	253	[445]	MOVE     	R0 R35 ; R0 := R35
	254	[445]	MOVE     	R0 R34 ; R0 := R34
	255	[445]	MOVE     	R0 R38 ; R0 := R38
	256	[445]	MOVE     	R0 R37 ; R0 := R37
	257	[560]	CLOSURE  	R56 35 ; R56 := closure(Function #36)
	258	[560]	MOVE     	R0 R5 ; R0 := R5
	259	[560]	MOVE     	R0 R4 ; R0 := R4
	260	[560]	MOVE     	R0 R30 ; R0 := R30
	261	[560]	MOVE     	R0 R26 ; R0 := R26
	262	[560]	MOVE     	R0 R25 ; R0 := R25
	263	[560]	MOVE     	R0 R24 ; R0 := R24
	264	[560]	MOVE     	R0 R27 ; R0 := R27
	265	[560]	MOVE     	R0 R3 ; R0 := R3
	266	[560]	MOVE     	R0 R42 ; R0 := R42
	267	[560]	MOVE     	R0 R49 ; R0 := R49
	268	[560]	MOVE     	R0 R15 ; R0 := R15
	269	[560]	MOVE     	R0 R0 ; R0 := R0
	270	[560]	MOVE     	R0 R51 ; R0 := R51
	271	[560]	MOVE     	R0 R50 ; R0 := R50
	272	[560]	MOVE     	R0 R11 ; R0 := R11
	273	[560]	MOVE     	R0 R8 ; R0 := R8
	274	[560]	MOVE     	R0 R45 ; R0 := R45
	275	[560]	MOVE     	R0 R18 ; R0 := R18
	276	[560]	MOVE     	R0 R9 ; R0 := R9
	277	[560]	MOVE     	R0 R19 ; R0 := R19
	278	[560]	MOVE     	R0 R29 ; R0 := R29
	279	[560]	MOVE     	R0 R52 ; R0 := R52
	280	[560]	MOVE     	R0 R10 ; R0 := R10
	281	[560]	MOVE     	R0 R46 ; R0 := R46
	282	[560]	MOVE     	R0 R2 ; R0 := R2
	283	[560]	MOVE     	R0 R20 ; R0 := R20
	284	[560]	MOVE     	R0 R48 ; R0 := R48
	285	[560]	MOVE     	R0 R16 ; R0 := R16
	286	[560]	MOVE     	R0 R12 ; R0 := R12
	287	[560]	MOVE     	R0 R47 ; R0 := R47
	288	[560]	MOVE     	R0 R55 ; R0 := R55
	289	[447]	SETGLOBAL	R56 K44 ; UpdateJukeBox := R56
	290	[586]	CLOSURE  	R56 36 ; R56 := closure(Function #37)
	291	[586]	MOVE     	R0 R3 ; R0 := R3
	292	[586]	MOVE     	R0 R13 ; R0 := R13
	293	[562]	SETGLOBAL	R56 K45 ; ToggleAutoplaySong := R56
	294	[606]	CLOSURE  	R56 37 ; R56 := closure(Function #38)
	295	[606]	MOVE     	R0 R3 ; R0 := R3
	296	[606]	MOVE     	R0 R30 ; R0 := R30
	297	[588]	SETGLOBAL	R56 K46 ; SaveAutoplaySettings := R56
	298	[672]	CLOSURE  	R56 38 ; R56 := closure(Function #39)
	299	[672]	MOVE     	R0 R3 ; R0 := R3
	300	[672]	MOVE     	R0 R10 ; R0 := R10
	301	[672]	MOVE     	R0 R7 ; R0 := R7
	302	[672]	MOVE     	R0 R6 ; R0 := R6
	303	[672]	MOVE     	R0 R30 ; R0 := R30
	304	[672]	MOVE     	R0 R42 ; R0 := R42
	305	[672]	MOVE     	R0 R9 ; R0 := R9
	306	[672]	MOVE     	R0 R49 ; R0 := R49
	307	[608]	SETGLOBAL	R56 K47 ; RefreshStepSequencers := R56
	308	[744]	CLOSURE  	R56 39 ; R56 := closure(Function #40)
	309	[744]	MOVE     	R0 R3 ; R0 := R3
	310	[744]	MOVE     	R0 R6 ; R0 := R6
	311	[744]	MOVE     	R0 R7 ; R0 := R7
	312	[744]	MOVE     	R0 R4 ; R0 := R4
	313	[744]	MOVE     	R0 R35 ; R0 := R35
	314	[744]	MOVE     	R0 R0 ; R0 := R0
	315	[744]	MOVE     	R0 R39 ; R0 := R39
	316	[744]	MOVE     	R0 R34 ; R0 := R34
	317	[744]	MOVE     	R0 R43 ; R0 := R43
	318	[674]	SETGLOBAL	R56 K48 ; Initialize := R56
	319	[752]	CLOSURE  	R56 40 ; R56 := closure(Function #41)
	320	[752]	MOVE     	R0 R3 ; R0 := R3
	321	[746]	SETGLOBAL	R56 K49 ; OnIconCacheFlushed := R56
	322	[762]	CLOSURE  	R56 41 ; R56 := closure(Function #42)
	323	[762]	MOVE     	R0 R30 ; R0 := R30
	324	[762]	MOVE     	R0 R27 ; R0 := R27
	325	[762]	MOVE     	R0 R46 ; R0 := R46
	326	[762]	MOVE     	R0 R48 ; R0 := R48
	327	[754]	SETGLOBAL	R56 K50 ; OnProfileSaved := R56
	328	[766]	CLOSURE  	R56 42 ; R56 := closure(Function #43)
	329	[766]	MOVE     	R0 R33 ; R0 := R33
	330	[764]	SETGLOBAL	R56 K51 ; SetSequencerFxEntity := R56
	331	[788]	CLOSURE  	R56 43 ; R56 := closure(Function #44)
	332	[788]	MOVE     	R0 R33 ; R0 := R33
	333	[788]	MOVE     	R0 R1 ; R0 := R1
	334	[768]	SETGLOBAL	R56 K52 ; UpdateSequencerColor := R56
	335	[795]	CLOSURE  	R56 44 ; R56 := closure(Function #45)
	336	[795]	MOVE     	R0 R12 ; R0 := R12
	337	[795]	MOVE     	R0 R8 ; R0 := R8
	338	[795]	MOVE     	R0 R45 ; R0 := R45
	339	[795]	MOVE     	R0 R9 ; R0 := R9
	340	[795]	MOVE     	R0 R47 ; R0 := R47
	341	[790]	SETGLOBAL	R56 K53 ; SetSuppressed := R56
	342	[819]	CLOSURE  	R56 45 ; R56 := closure(Function #46)
	343	[819]	MOVE     	R0 R54 ; R0 := R54
	344	[819]	MOVE     	R0 R3 ; R0 := R3
	345	[819]	MOVE     	R0 R4 ; R0 := R4
	346	[819]	MOVE     	R0 R5 ; R0 := R5
	347	[819]	MOVE     	R0 R6 ; R0 := R6
	348	[819]	MOVE     	R0 R7 ; R0 := R7
	349	[819]	MOVE     	R0 R8 ; R0 := R8
	350	[819]	MOVE     	R0 R9 ; R0 := R9
	351	[819]	MOVE     	R0 R10 ; R0 := R10
	352	[819]	MOVE     	R0 R11 ; R0 := R11
	353	[819]	MOVE     	R0 R18 ; R0 := R18
	354	[819]	MOVE     	R0 R19 ; R0 := R19
	355	[819]	MOVE     	R0 R14 ; R0 := R14
	356	[819]	MOVE     	R0 R13 ; R0 := R13
	357	[819]	MOVE     	R0 R28 ; R0 := R28
	358	[819]	MOVE     	R0 R29 ; R0 := R29
	359	[797]	SETGLOBAL	R56 K54 ; Reset := R56
	360	[819]	RETURN   	R0 1 ; return 


function #1 <?:57,65> (34 instructions, 136 bytes at 0000016097775500)
2 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[58]	GETTABLE 	R2 R0 K0 ; R2 := R0["Locked"]
	2	[58]	GETTABLE 	R3 R1 K0 ; R3 := R1["Locked"]
	3	[58]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 8
	4	[58]	JMP      	8 ; PC := 8
	5	[59]	GETTABLE 	R2 R1 K0 ; R2 := R1["Locked"]
	6	[59]	RETURN   	R2 2 ; return R2 
	7	[59]	JMP      	34 ; PC := 34
	8	[60]	GETTABLE 	R2 R0 K1 ; R2 := R0["Fingerprint"]
	9	[60]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 14
	10	[60]	JMP      	14 ; PC := 14
	11	[60]	GETTABLE 	R2 R1 K1 ; R2 := R1["Fingerprint"]
	12	[60]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 20
	13	[60]	JMP      	20 ; PC := 20
	14	[60]	GETTABLE 	R2 R0 K1 ; R2 := R0["Fingerprint"]
	15	[60]	EQ       	1 R2 K2 ; if R2 == nil then PC := 27
	16	[60]	JMP      	27 ; PC := 27
	17	[60]	GETTABLE 	R2 R1 K1 ; R2 := R1["Fingerprint"]
	18	[60]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 27
	19	[60]	JMP      	27 ; PC := 27
	20	[61]	GETTABLE 	R2 R1 K1 ; R2 := R1["Fingerprint"]
	21	[61]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 24
	22	[61]	JMP      	24 ; PC := 24
	23	[61]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 24
	24	[61]	OP_LOADBOOL	R2 1 0 ; R2 := true
	25	[61]	RETURN   	R2 2 ; return R2 
	26	[61]	JMP      	34 ; PC := 34
	27	[63]	GETTABLE 	R2 R0 K3 ; R2 := R0["Name"]
	28	[63]	GETTABLE 	R3 R1 K3 ; R3 := R1["Name"]
	29	[63]	LT       	1 R2 R3 ; if R2 < R3 then PC := 32
	30	[63]	JMP      	32 ; PC := 32
	31	[63]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 32
	32	[63]	OP_LOADBOOL	R2 1 0 ; R2 := true
	33	[63]	RETURN   	R2 2 ; return R2 
	34	[65]	RETURN   	R0 1 ; return 

function #2 <?:67,73> (8 instructions, 32 bytes at 0000016097775720)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[68]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[68]	TEST     	R0 1 ; if R0 then PC := 6
	3	[68]	JMP      	6 ; PC := 6
	4	[69]	LOADNIL  	R0 R0 ; R0 := nil
	5	[69]	RETURN   	R0 2 ; return R0 
	6	[72]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[72]	RETURN   	R0 2 ; return R0 
	8	[73]	RETURN   	R0 1 ; return 

function #3 <?:75,86> (49 instructions, 196 bytes at 0000016097775810)
0 params, 9 slots, 4 upvalues, 0 locals, 12 constants, 0 functions
	1	[76]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[76]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xa9882367]
	3	[76]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[76]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[77]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[77]	MOVE     	R2 R0 ; R2 := R0
	7	[77]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[77]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[77]	JMP      	11 ; PC := 11
	10	[78]	RETURN   	R0 1 ; return 
	11	[80]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[80]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xa9882367]
	13	[80]	LOADK    	R2 K2 ; R2 := "JUKEBOX_SEQUENCER"
	14	[80]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[80]	SETUPVAL 	R1 U2 ; U2 := R1
	16	[81]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	17	[81]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[81]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[81]	TEST     	R1 0 ; if not R1 then PC := 49
	20	[81]	JMP      	49 ; PC := 49
	21	[82]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	22	[82]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x05909209]
	23	[82]	GETUPVAL 	R3 U3 ; R3 := U3
	24	[82]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xd1586535]
	25	[82]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[82]	GETGLOBAL	R5 K6 ; R5 := 0xa421af95
	27	[82]	LOADK    	R6 := 0.000000
	28	[82]	LOADK    	R7 K7 ; R7 := 0.035000
	29	[82]	LOADK    	R8 := 0.000000
	30	[82]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	31	[82]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	32	[82]	GETGLOBAL	R5 K8 ; R5 := 0x00046924
	33	[82]	LOADK    	R6 := -90.000000
	34	[82]	LOADK    	R7 := 0.000000
	35	[82]	LOADK    	R8 := 0.000000
	36	[82]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	37	[82]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	38	[82]	SETUPVAL 	R1 U2 ; U2 := R1
	39	[83]	GETUPVAL 	R1 U2 ; R1 := U2
	40	[83]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x3273ba96]
	41	[83]	GETGLOBAL	R3 K10 ; R3 := 0x0469f296
	42	[83]	LOADK    	R4 K2 ; R4 := "JUKEBOX_SEQUENCER"
	43	[83]	CALL     	R3 2 0 ; R3,... := R3(R4)
	44	[83]	CALL     	R1 0 1 ; R1(R2,...)
	45	[84]	GETUPVAL 	R1 U2 ; R1 := U2
	46	[84]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x2d9ba74f]
	47	[84]	LOADK    	R3 := 3.500000
	48	[84]	CALL     	R1 3 1 ; R1(R2,R3)
	49	[86]	RETURN   	R0 1 ; return 

function #4 <?:88,93> (21 instructions, 84 bytes at 0000016097775B30)
1 param, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[89]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	2	[89]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	3	[89]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[89]	LOADK    	R3 := 1.000000
	5	[89]	MOVE     	R4 R0 ; R4 := R0
	6	[89]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[90]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[90]	LT       	0 K2 R1 ; if -1.000000 >= R1 then PC := 21
	9	[90]	JMP      	21 ; PC := 21
	10	[90]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[90]	LEN      	R1 R1 ; R1 := # R1
	12	[90]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[90]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 21
	14	[90]	JMP      	21 ; PC := 21
	15	[91]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	16	[91]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x9c1f3b5a]
	17	[91]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[91]	GETUPVAL 	R3 U1 ; R3 := U1
	19	[91]	ADD      	R3 R3 K4 ; R3 := R3 + 1.000000
	20	[91]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[93]	RETURN   	R0 1 ; return 

function #5 <?:95,97> (18 instructions, 72 bytes at 0000016097775D00)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[96]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[96]	EQ       	1 R0 K0 ; if R0 == nil then PC := 15
	3	[96]	JMP      	15 ; PC := 15
	4	[96]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[96]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[96]	LEN      	R1 R1 ; R1 := # R1
	7	[96]	LE       	0 R0 R1 ; if R0 > R1 then PC := 15
	8	[96]	JMP      	15 ; PC := 15
	9	[96]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[96]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[96]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	12	[96]	GETTABLE 	R0 R0 K1 ; R0 := R0["Fingerprint"]
	13	[96]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 16
	14	[96]	JMP      	16 ; PC := 16
	15	[96]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 16
	16	[96]	OP_LOADBOOL	R0 1 0 ; R0 := true
	17	[96]	RETURN   	R0 2 ; return R0 
	18	[97]	RETURN   	R0 1 ; return 

function #6 <?:99,101> (4 instructions, 16 bytes at 0000016097775E80)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[100]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[100]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[100]	RETURN   	R0 0 ; return R0,... 
	4	[101]	RETURN   	R0 1 ; return 

function #7 <?:103,108> (24 instructions, 96 bytes at 0000016097775F50)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[104]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[104]	TEST     	R0 0 ; if not R0 then PC := 22
	3	[104]	JMP      	22 ; PC := 22
	4	[104]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[104]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[104]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[104]	TEST     	R0 1 ; if R0 then PC := 22
	8	[104]	JMP      	22 ; PC := 22
	9	[104]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[104]	GETTABLE 	R0 R0 K1 ; R0 := R0["IsLoading"]
	11	[104]	TEST     	R0 1 ; if R0 then PC := 22
	12	[104]	JMP      	22 ; PC := 22
	13	[104]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	14	[104]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[104]	GETTABLE 	R1 R1 K2 ; R1 := R1["StepSequencer"]
	16	[104]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[104]	TEST     	R0 1 ; if R0 then PC := 22
	18	[104]	JMP      	22 ; PC := 22
	19	[105]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[105]	GETTABLE 	R0 R0 K2 ; R0 := R0["StepSequencer"]
	21	[105]	RETURN   	R0 2 ; return R0 
	22	[107]	LOADNIL  	R0 R0 ; R0 := nil
	23	[107]	RETURN   	R0 2 ; return R0 
	24	[108]	RETURN   	R0 1 ; return 

function #8 <?:110,112> (4 instructions, 16 bytes at 0000016097776100)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[111]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[111]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[111]	RETURN   	R0 0 ; return R0,... 
	4	[112]	RETURN   	R0 1 ; return 

function #9 <?:114,119> (14 instructions, 56 bytes at 00000160977761D0)
0 params, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[115]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[115]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 12
	3	[115]	JMP      	12 ; PC := 12
	4	[116]	GETGLOBAL	R0 K1 ; R0 := 0x5bced4c4
	5	[116]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xac1b386a]
	6	[116]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[116]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[116]	DIV      	R1 R1 R2 ; R1 := R1 / R2
	9	[116]	LOADK    	R2 := 1.000000
	10	[116]	TAILCALL 	R0 3 0 ; R0,... := R0(R1,R2)
	11	[116]	RETURN   	R0 0 ; return R0,... 
	12	[118]	LOADK    	R0 := 0.000000
	13	[118]	RETURN   	R0 2 ; return R0 
	14	[119]	RETURN   	R0 1 ; return 

function #10 <?:121,146> (69 instructions, 276 bytes at 0000016097776340)
1 param, 9 slots, 7 upvalues, 0 locals, 10 constants, 0 functions
	1	[122]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[122]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[122]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[122]	TEST     	R1 1 ; if R1 then PC := 41
	5	[122]	JMP      	41 ; PC := 41
	6	[123]	TEST     	R0 0 ; if not R0 then PC := 23
	7	[123]	JMP      	23 ; PC := 23
	8	[124]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[124]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8f856078]
	10	[124]	CALL     	R1 2 1 ; R1(R2)
	11	[125]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[125]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[125]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[125]	TEST     	R1 1 ; if R1 then PC := 20
	15	[125]	JMP      	20 ; PC := 20
	16	[126]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[126]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x6d014077]
	18	[126]	LOADNIL  	R3 R3 ; R3 := nil
	19	[126]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[128]	OP_LOADBOOL	R1 1 0 ; R1 := true
	21	[128]	SETUPVAL 	R1 U2 ; U2 := R1
	22	[128]	JMP      	69 ; PC := 69
	23	[130]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[130]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xb52e7979]
	25	[130]	CALL     	R1 2 1 ; R1(R2)
	26	[131]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	27	[131]	GETUPVAL 	R2 U1 ; R2 := U1
	28	[131]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[131]	TEST     	R1 1 ; if R1 then PC := 38
	30	[131]	JMP      	38 ; PC := 38
	31	[132]	GETUPVAL 	R1 U1 ; R1 := U1
	32	[132]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x6d014077]
	33	[132]	GETUPVAL 	R3 U3 ; R3 := U3
	34	[132]	GETUPVAL 	R4 U4 ; R4 := U4
	35	[132]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	36	[132]	GETTABLE 	R3 R3 K4 ; R3 := R3["Song"]
	37	[132]	CALL     	R1 3 1 ; R1(R2,R3)
	38	[134]	OP_LOADBOOL	R1 0 0 ; R1 := false
	39	[134]	SETUPVAL 	R1 U2 ; U2 := R1
	40	[135]	JMP      	69 ; PC := 69
	41	[137]	GETUPVAL 	R1 U5 ; R1 := U5
	42	[137]	CALL     	R1 1 2 ; R1 := R1()
	43	[138]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	44	[138]	MOVE     	R3 R1 ; R3 := R1
	45	[138]	CALL     	R2 2 2 ; R2 := R2(R3)
	46	[138]	TEST     	R2 1 ; if R2 then PC := 69
	47	[138]	JMP      	69 ; PC := 69
	48	[139]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x55e9211c]
	49	[139]	MOVE     	R4 R0 ; R4 := R0
	50	[139]	CALL     	R2 3 1 ; R2(R3,R4)
	51	[140]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	52	[140]	GETUPVAL 	R3 U1 ; R3 := U1
	53	[140]	CALL     	R2 2 2 ; R2 := R2(R3)
	54	[140]	TEST     	R2 1 ; if R2 then PC := 68
	55	[140]	JMP      	68 ; PC := 68
	56	[141]	GETUPVAL 	R2 U1 ; R2 := U1
	57	[141]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x976590c2]
	58	[141]	GETUPVAL 	R4 U6 ; R4 := U6
	59	[141]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x06d055f9]
	60	[141]	MOVE     	R5 R0 ; R5 := R0
	61	[141]	LOADK    	R6 K8 ; R6 := ""
	62	[141]	GETUPVAL 	R7 U3 ; R7 := U3
	63	[141]	GETUPVAL 	R8 U4 ; R8 := U4
	64	[141]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	65	[141]	GETTABLE 	R7 R7 K9 ; R7 := R7["MongoId"]
	66	[141]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	67	[141]	CALL     	R2 0 1 ; R2(R3,...)
	68	[143]	SETUPVAL 	R0 U2 ; U2 := R0
	69	[146]	RETURN   	R0 1 ; return 

function #11 <?:148,153> (18 instructions, 72 bytes at 0000016097776710)
1 param, 10 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[149]	GETGLOBAL	R1 K0 ; R1 := 0x58b0509e
	2	[149]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[149]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x70596bfe]
	4	[149]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[149]	GETUPVAL 	R5 U2 ; R5 := U2
	6	[149]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	7	[149]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	8	[149]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	9	[150]	LOADK    	R2 := 0.000000
	10	[150]	LOADK    	R3 := 2.000000
	11	[150]	LOADK    	R4 := 1.000000
	12	[150]	FORPREP  	R2 17 ; R2 -= R4; PC := 17
	13	[151]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0xe7883e4a]
	14	[151]	MOVE     	R8 R5 ; R8 := R5
	15	[151]	MOVE     	R9 R1 ; R9 := R1
	16	[151]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	17	[150]	FORLOOP  	R2 13 ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
	18	[153]	RETURN   	R0 1 ; return 

function #12 <?:155,214> (178 instructions, 712 bytes at 00000160977768B0)
2 params, 12 slots, 20 upvalues, 0 locals, 21 constants, 0 functions
	1	[156]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[156]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[156]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[156]	TEST     	R2 1 ; if R2 then PC := 13
	5	[156]	JMP      	13 ; PC := 13
	6	[157]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[157]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x6cf1e476]
	8	[157]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[157]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[158]	LOADNIL  	R2 R2 ; R2 := nil
	11	[158]	SETUPVAL 	R2 U0 ; U0 := R2
	12	[158]	JMP      	27 ; PC := 27
	13	[159]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[159]	CALL     	R2 1 2 ; R2 := R2()
	15	[159]	TEST     	R2 0 ; if not R2 then PC := 27
	16	[159]	JMP      	27 ; PC := 27
	17	[160]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[160]	CALL     	R2 1 2 ; R2 := R2()
	19	[161]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	20	[161]	MOVE     	R4 R2 ; R4 := R2
	21	[161]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[161]	TEST     	R3 1 ; if R3 then PC := 27
	23	[161]	JMP      	27 ; PC := 27
	24	[162]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x55e9211c]
	25	[162]	OP_LOADBOOL	R5 1 0 ; R5 := true
	26	[162]	CALL     	R3 3 1 ; R3(R4,R5)
	27	[165]	LOADNIL  	R3 R3 ; R3 := nil
	28	[165]	SETUPVAL 	R3 U3 ; U3 := R3
	29	[166]	LOADK    	R3 := 0.000000
	30	[166]	SETUPVAL 	R3 U4 ; U4 := R3
	31	[167]	LOADK    	R3 := 0.000000
	32	[167]	SETUPVAL 	R3 U5 ; U5 := R3
	33	[168]	OP_LOADBOOL	R3 0 0 ; R3 := false
	34	[168]	SETUPVAL 	R3 U6 ; U6 := R3
	35	[169]	EQ       	1 R0 K3 ; if R0 == nil then PC := 178
	36	[169]	JMP      	178 ; PC := 178
	37	[169]	GETUPVAL 	R3 U7 ; R3 := U7
	38	[169]	LEN      	R3 R3 ; R3 := # R3
	39	[169]	LE       	0 R0 R3 ; if R0 > R3 then PC := 178
	40	[169]	JMP      	178 ; PC := 178
	41	[170]	SETUPVAL 	R0 U3 ; U3 := R0
	42	[172]	GETUPVAL 	R3 U7 ; R3 := U7
	43	[172]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	44	[173]	GETTABLE 	R4 R3 K4 ; R4 := R3["Fingerprint"]
	45	[173]	EQ       	0 R4 K3 ; if R4 ~= nil then PC := 110
	46	[173]	JMP      	110 ; PC := 110
	47	[174]	GETUPVAL 	R4 U7 ; R4 := U7
	48	[174]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	49	[174]	GETTABLE 	R4 R4 K5 ; R4 := R4["Song"]
	50	[175]	GETUPVAL 	R5 U8 ; R5 := U8
	51	[175]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x659d451f]
	52	[175]	MOVE     	R6 R4 ; R6 := R4
	53	[175]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[175]	SETUPVAL 	R5 U0 ; U0 := R5
	55	[176]	GETGLOBAL	R5 K7 ; R5 := 0x3d106989
	56	[176]	LOADK    	R6 K8 ; R6 := "Jukebox: Playing song "
	57	[176]	MOVE     	R7 R0 ; R7 := R0
	58	[176]	LOADK    	R8 K9 ; R8 := ", started = "
	59	[176]	GETGLOBAL	R9 K10 ; R9 := 0x64fb1586
	60	[176]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	61	[176]	GETUPVAL 	R11 U0 ; R11 := U0
	62	[176]	CALL     	R10 2 2 ; R10 := R10(R11)
	63	[176]	NOT      	R10 R10 ; R10 := not R10
	64	[176]	CALL     	R9 2 2 ; R9 := R9(R10)
	65	[176]	CONCAT   	R6 R6 R9 ; R6 := R6 .. R7 .. R8 .. R9
	66	[176]	CALL     	R5 2 1 ; R5(R6)
	67	[178]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	68	[178]	GETUPVAL 	R6 U0 ; R6 := U0
	69	[178]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[178]	TEST     	R5 1 ; if R5 then PC := 159
	71	[178]	JMP      	159 ; PC := 159
	72	[179]	GETUPVAL 	R5 U9 ; R5 := U9
	73	[179]	TEST     	R5 0 ; if not R5 then PC := 81
	74	[179]	JMP      	81 ; PC := 81
	75	[179]	GETUPVAL 	R5 U6 ; R5 := U6
	76	[179]	TEST     	R5 1 ; if R5 then PC := 81
	77	[179]	JMP      	81 ; PC := 81
	78	[180]	GETUPVAL 	R5 U10 ; R5 := U10
	79	[180]	OP_LOADBOOL	R6 1 0 ; R6 := true
	80	[180]	CALL     	R5 2 1 ; R5(R6)
	81	[182]	GETUPVAL 	R5 U0 ; R5 := U0
	82	[182]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x83867939]
	83	[182]	GETUPVAL 	R7 U11 ; R7 := U11
	84	[182]	CALL     	R5 3 1 ; R5(R6,R7)
	85	[183]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	86	[183]	GETUPVAL 	R6 U12 ; R6 := U12
	87	[183]	CALL     	R5 2 2 ; R5 := R5(R6)
	88	[183]	TEST     	R5 1 ; if R5 then PC := 98
	89	[183]	JMP      	98 ; PC := 98
	90	[184]	GETUPVAL 	R5 U12 ; R5 := U12
	91	[184]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x6d014077]
	92	[184]	MOVE     	R7 R4 ; R7 := R4
	93	[184]	CALL     	R5 3 1 ; R5(R6,R7)
	94	[185]	GETUPVAL 	R5 U12 ; R5 := U12
	95	[185]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x976590c2]
	96	[185]	LOADK    	R7 K14 ; R7 := ""
	97	[185]	CALL     	R5 3 1 ; R5(R6,R7)
	98	[187]	TEST     	R1 1 ; if R1 then PC := 159
	99	[187]	JMP      	159 ; PC := 159
	100	[187]	GETUPVAL 	R5 U13 ; R5 := U13
	101	[187]	GETTABLE 	R5 R5 K15 ; R5 := R5[1.000000]
	102	[187]	EQ       	1 R0 R5 ; if R0 == R5 then PC := 159
	103	[187]	JMP      	159 ; PC := 159
	104	[188]	GETUPVAL 	R5 U14 ; R5 := U14
	105	[188]	MOVE     	R6 R0 ; R6 := R0
	106	[188]	CALL     	R5 2 1 ; R5(R6)
	107	[189]	LOADK    	R5 := 1.000000
	108	[189]	SETUPVAL 	R5 U15 ; U15 := R5
	109	[191]	JMP      	159 ; PC := 159
	110	[193]	GETUPVAL 	R5 U16 ; R5 := U16
	111	[193]	EQ       	0 R5 K3 ; if R5 ~= nil then PC := 117
	112	[193]	JMP      	117 ; PC := 117
	113	[194]	GETUPVAL 	R5 U17 ; R5 := U17
	114	[194]	GETTABLE 	R5 R5 K16 ; R5 := R5[0x21ea49b2]
	115	[194]	CALL     	R5 1 2 ; R5 := R5()
	116	[194]	SETUPVAL 	R5 U16 ; U16 := R5
	117	[196]	GETUPVAL 	R5 U17 ; R5 := U17
	118	[196]	GETTABLE 	R5 R5 K17 ; R5 := R5[0xfd3b438e]
	119	[196]	GETUPVAL 	R6 U16 ; R6 := U16
	120	[196]	GETTABLE 	R7 R3 K18 ; R7 := R3["NotePacks"]
	121	[196]	GETTABLE 	R8 R3 K4 ; R8 := R3["Fingerprint"]
	122	[196]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	123	[197]	GETGLOBAL	R5 K7 ; R5 := 0x3d106989
	124	[197]	LOADK    	R6 K19 ; R6 := "Jukebox: Playing mandachord song "
	125	[197]	MOVE     	R7 R0 ; R7 := R0
	126	[197]	LOADK    	R8 K9 ; R8 := ", started = "
	127	[197]	GETGLOBAL	R9 K10 ; R9 := 0x64fb1586
	128	[197]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	129	[197]	GETUPVAL 	R11 U0 ; R11 := U0
	130	[197]	CALL     	R10 2 2 ; R10 := R10(R11)
	131	[197]	NOT      	R10 R10 ; R10 := not R10
	132	[197]	CALL     	R9 2 2 ; R9 := R9(R10)
	133	[197]	CONCAT   	R6 R6 R9 ; R6 := R6 .. R7 .. R8 .. R9
	134	[197]	CALL     	R5 2 1 ; R5(R6)
	135	[199]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	136	[199]	GETUPVAL 	R6 U12 ; R6 := U12
	137	[199]	CALL     	R5 2 2 ; R5 := R5(R6)
	138	[199]	TEST     	R5 1 ; if R5 then PC := 148
	139	[199]	JMP      	148 ; PC := 148
	140	[200]	GETUPVAL 	R5 U12 ; R5 := U12
	141	[200]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x6d014077]
	142	[200]	LOADNIL  	R7 R7 ; R7 := nil
	143	[200]	CALL     	R5 3 1 ; R5(R6,R7)
	144	[201]	GETUPVAL 	R5 U12 ; R5 := U12
	145	[201]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x976590c2]
	146	[201]	GETTABLE 	R7 R3 K20 ; R7 := R3["MongoId"]
	147	[201]	CALL     	R5 3 1 ; R5(R6,R7)
	148	[203]	TEST     	R1 1 ; if R1 then PC := 159
	149	[203]	JMP      	159 ; PC := 159
	150	[203]	GETUPVAL 	R5 U13 ; R5 := U13
	151	[203]	GETTABLE 	R5 R5 K15 ; R5 := R5[1.000000]
	152	[203]	EQ       	1 R0 R5 ; if R0 == R5 then PC := 159
	153	[203]	JMP      	159 ; PC := 159
	154	[204]	GETUPVAL 	R5 U14 ; R5 := U14
	155	[204]	MOVE     	R6 R0 ; R6 := R0
	156	[204]	CALL     	R5 2 1 ; R5(R6)
	157	[205]	LOADK    	R5 := 1.000000
	158	[205]	SETUPVAL 	R5 U15 ; U15 := R5
	159	[208]	OP_LOADBOOL	R5 1 0 ; R5 := true
	160	[208]	SETUPVAL 	R5 U18 ; U18 := R5
	161	[210]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	162	[210]	GETUPVAL 	R6 U19 ; R6 := U19
	163	[210]	CALL     	R5 2 2 ; R5 := R5(R6)
	164	[210]	TEST     	R5 1 ; if R5 then PC := 178
	165	[210]	JMP      	178 ; PC := 178
	166	[210]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	167	[210]	GETUPVAL 	R6 U0 ; R6 := U0
	168	[210]	CALL     	R5 2 2 ; R5 := R5(R6)
	169	[210]	TEST     	R5 0 ; if not R5 then PC := 174
	170	[210]	JMP      	174 ; PC := 174
	171	[210]	GETTABLE 	R5 R3 K4 ; R5 := R3["Fingerprint"]
	172	[210]	EQ       	1 R5 K3 ; if R5 == nil then PC := 178
	173	[210]	JMP      	178 ; PC := 178
	174	[211]	GETUPVAL 	R5 U19 ; R5 := U19
	175	[211]	MOVE     	R6 R3 ; R6 := R3
	176	[211]	GETUPVAL 	R7 U0 ; R7 := U0
	177	[211]	CALL     	R5 3 1 ; R5(R6,R7)
	178	[214]	RETURN   	R0 1 ; return 

function #13 <?:216,218> (4 instructions, 16 bytes at 0000016097777170)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[217]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[217]	MOVE     	R2 R0 ; R2 := R0
	3	[217]	CALL     	R1 2 1 ; R1(R2)
	4	[218]	RETURN   	R0 1 ; return 

function #14 <?:220,227> (24 instructions, 96 bytes at 0000016097777240)
0 params, 7 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[221]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[221]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[222]	LOADK    	R0 := 1.000000
	4	[222]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[222]	LOADK    	R2 := 1.000000
	6	[222]	FORPREP  	R0 23 ; R0 -= R2; PC := 23
	7	[223]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	8	[223]	GETUPVAL 	R5 U2 ; R5 := U2
	9	[223]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	10	[223]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[223]	TEST     	R4 1 ; if R4 then PC := 23
	12	[223]	JMP      	23 ; PC := 23
	13	[223]	GETUPVAL 	R4 U2 ; R4 := U2
	14	[223]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	15	[223]	GETTABLE 	R4 R4 K1 ; R4 := R4["AutoplayEnabled"]
	16	[223]	TEST     	R4 0 ; if not R4 then PC := 23
	17	[223]	JMP      	23 ; PC := 23
	18	[224]	GETGLOBAL	R4 K2 ; R4 := 0x33bdd652
	19	[224]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x23d5322f]
	20	[224]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[224]	MOVE     	R6 R3 ; R6 := R3
	22	[224]	CALL     	R4 3 1 ; R4(R5,R6)
	23	[222]	FORLOOP  	R0 7 ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
	24	[227]	RETURN   	R0 1 ; return 

function #15 <?:229,231> (3 instructions, 12 bytes at 0000016097777440)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[230]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[230]	RETURN   	R0 2 ; return R0 
	3	[231]	RETURN   	R0 1 ; return 

function #16 <?:233,238> (13 instructions, 52 bytes at 0000016097777510)
0 params, 3 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[234]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[234]	NOT      	R0 R0 ; R0 := not R0
	3	[234]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[235]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[235]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[235]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[235]	TEST     	R0 1 ; if R0 then PC := 13
	8	[235]	JMP      	13 ; PC := 13
	9	[236]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[236]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x72149f5e]
	11	[236]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[236]	CALL     	R0 3 1 ; R0(R1,R2)
	13	[238]	RETURN   	R0 1 ; return 

function #17 <?:240,242> (3 instructions, 12 bytes at 0000016097777670)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[241]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[241]	CALL     	R0 1 1 ; R0()
	3	[242]	RETURN   	R0 1 ; return 

function #18 <?:244,246> (3 instructions, 12 bytes at 0000016097777740)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[245]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[245]	RETURN   	R0 2 ; return R0 
	3	[246]	RETURN   	R0 1 ; return 

function #19 <?:248,254> (35 instructions, 140 bytes at 0000016097777810)
0 params, 7 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[249]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[249]	ADD      	R0 R0 K0 ; R0 := R0 + 1.000000
	3	[249]	MOD      	R0 R0 K1 ; R0 := R0 % 3.000000
	4	[249]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[250]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[250]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[250]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[250]	TEST     	R0 1 ; if R0 then PC := 35
	9	[250]	JMP      	35 ; PC := 35
	10	[251]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[251]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x06d055f9]
	12	[251]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[251]	GETGLOBAL	R2 K4 ; R2 := LM_NONE
	14	[251]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 17
	15	[251]	JMP      	17 ; PC := 17
	16	[251]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 17
	17	[251]	OP_LOADBOOL	R1 1 0 ; R1 := true
	18	[251]	LOADK    	R2 := 0.000000
	19	[251]	GETUPVAL 	R3 U2 ; R3 := U2
	20	[251]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	21	[251]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[251]	GETGLOBAL	R5 K6 ; R5 := LM_LOOPONE
	23	[251]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 26
	24	[251]	JMP      	26 ; PC := 26
	25	[251]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 26
	26	[251]	OP_LOADBOOL	R4 1 0 ; R4 := true
	27	[251]	LOADK    	R5 := 2.000000
	28	[251]	LOADK    	R6 := 1.000000
	29	[251]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	30	[251]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	31	[252]	GETUPVAL 	R1 U1 ; R1 := U1
	32	[252]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x6deac28d]
	33	[252]	MOVE     	R3 R0 ; R3 := R0
	34	[252]	CALL     	R1 3 1 ; R1(R2,R3)
	35	[254]	RETURN   	R0 1 ; return 

function #20 <?:256,298> (75 instructions, 300 bytes at 0000016088F0A920)
1 param, 11 slots, 8 upvalues, 0 locals, 8 constants, 0 functions
	1	[257]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[257]	EQ       	0 R1 K0 ; if R1 ~= 0.000000 then PC := 5
	3	[257]	JMP      	5 ; PC := 5
	4	[258]	RETURN   	R0 1 ; return 
	5	[261]	LOADNIL  	R1 R1 ; R1 := nil
	6	[262]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[263]	GETUPVAL 	R3 U1 ; R3 := U1
	8	[263]	LT       	0 K1 R3 ; if 1.000000 >= R3 then PC := 18
	9	[263]	JMP      	18 ; PC := 18
	10	[264]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[264]	SUB      	R3 R3 K1 ; R3 := R3 - 1.000000
	12	[264]	SETUPVAL 	R3 U1 ; U1 := R3
	13	[265]	GETUPVAL 	R3 U2 ; R3 := U2
	14	[265]	GETUPVAL 	R4 U1 ; R4 := U1
	15	[265]	GETTABLE 	R1 R3 R4 ; R1 := R3[R4]
	16	[266]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[266]	JMP      	62 ; PC := 62
	18	[267]	GETUPVAL 	R3 U3 ; R3 := U3
	19	[267]	LEN      	R3 R3 ; R3 := # R3
	20	[267]	LT       	0 K0 R3 ; if 0.000000 >= R3 then PC := 62
	21	[267]	JMP      	62 ; PC := 62
	22	[268]	GETUPVAL 	R3 U4 ; R3 := U4
	23	[268]	TEST     	R3 0 ; if not R3 then PC := 33
	24	[268]	JMP      	33 ; PC := 33
	25	[269]	GETUPVAL 	R3 U3 ; R3 := U3
	26	[269]	GETGLOBAL	R4 K2 ; R4 := 0x5bced4c4
	27	[269]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x3630e649]
	28	[269]	GETUPVAL 	R5 U3 ; R5 := U3
	29	[269]	LEN      	R5 R5 ; R5 := # R5
	30	[269]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[269]	GETTABLE 	R1 R3 R4 ; R1 := R3[R4]
	32	[269]	JMP      	62 ; PC := 62
	33	[271]	LOADNIL  	R3 R3 ; R3 := nil
	34	[272]	GETUPVAL 	R4 U5 ; R4 := U5
	35	[272]	EQ       	0 R4 K4 ; if R4 ~= nil then PC := 44
	36	[272]	JMP      	44 ; PC := 44
	37	[273]	EQ       	0 R0 K4 ; if R0 ~= nil then PC := 42
	38	[273]	JMP      	42 ; PC := 42
	39	[274]	GETUPVAL 	R4 U3 ; R4 := U3
	40	[274]	GETTABLE 	R1 R4 K1 ; R1 := R4[1.000000]
	41	[274]	JMP      	45 ; PC := 45
	42	[276]	MOVE     	R3 R0 ; R3 := R0
	43	[277]	JMP      	45 ; PC := 45
	44	[279]	GETUPVAL 	R3 U5 ; R3 := U5
	45	[281]	EQ       	1 R3 K4 ; if R3 == nil then PC := 62
	46	[281]	JMP      	62 ; PC := 62
	47	[283]	GETUPVAL 	R4 U3 ; R4 := U3
	48	[283]	GETTABLE 	R1 R4 K1 ; R1 := R4[1.000000]
	49	[284]	LOADK    	R4 := 2.000000
	50	[284]	GETUPVAL 	R5 U3 ; R5 := U3
	51	[284]	LEN      	R5 R5 ; R5 := # R5
	52	[284]	LOADK    	R6 := 1.000000
	53	[284]	FORPREP  	R4 61 ; R4 -= R6; PC := 61
	54	[285]	GETUPVAL 	R8 U3 ; R8 := U3
	55	[285]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	56	[285]	LT       	0 R3 R8 ; if R3 >= R8 then PC := 61
	57	[285]	JMP      	61 ; PC := 61
	58	[286]	GETUPVAL 	R8 U3 ; R8 := U3
	59	[286]	GETTABLE 	R1 R8 R7 ; R1 := R8[R7]
	60	[287]	JMP      	62 ; PC := 62
	61	[284]	FORLOOP  	R4 54 ; R4 += R6; if R4 <= R5 then begin PC := 54; R7 := R4 end
	62	[294]	EQ       	1 R1 K4 ; if R1 == nil then PC := 75
	63	[294]	JMP      	75 ; PC := 75
	64	[294]	GETUPVAL 	R8 U6 ; R8 := U6
	65	[294]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	66	[294]	EQ       	1 R8 K4 ; if R8 == nil then PC := 75
	67	[294]	JMP      	75 ; PC := 75
	68	[295]	GETGLOBAL	R8 K5 ; R8 := _T
	69	[295]	GETTABLE 	R8 R8 K6 ; R8 := R8["Jukebox"]
	70	[295]	SETTABLE 	R8 K7 R1 ; R8["ScrollIndex"] := R1
	71	[296]	GETUPVAL 	R8 U7 ; R8 := U7
	72	[296]	MOVE     	R9 R1 ; R9 := R1
	73	[296]	MOVE     	R10 R2 ; R10 := R2
	74	[296]	CALL     	R8 3 1 ; R8(R9,R10)
	75	[298]	RETURN   	R0 1 ; return 

function #21 <?:300,302> (4 instructions, 16 bytes at 0000016088F0AD00)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[301]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[301]	MOVE     	R2 R0 ; R2 := R0
	3	[301]	CALL     	R1 2 1 ; R1(R2)
	4	[302]	RETURN   	R0 1 ; return 

function #22 <?:304,317> (32 instructions, 128 bytes at 0000016088F0ADD0)
0 params, 4 slots, 5 upvalues, 0 locals, 6 constants, 0 functions
	1	[305]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[305]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 5
	3	[305]	JMP      	5 ; PC := 5
	4	[306]	RETURN   	R0 1 ; return 
	5	[309]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[309]	LT       	1 R0 K0 ; if R0 < 0.000000 then PC := 12
	7	[309]	JMP      	12 ; PC := 12
	8	[309]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[309]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[309]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 32
	11	[309]	JMP      	32 ; PC := 32
	12	[309]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[309]	GETUPVAL 	R1 U3 ; R1 := U3
	14	[309]	LEN      	R1 R1 ; R1 := # R1
	15	[309]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 32
	16	[309]	JMP      	32 ; PC := 32
	17	[310]	GETUPVAL 	R0 U2 ; R0 := U2
	18	[310]	ADD      	R0 R0 K1 ; R0 := R0 + 1.000000
	19	[310]	SETUPVAL 	R0 U2 ; U2 := R0
	20	[311]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[311]	GETUPVAL 	R1 U2 ; R1 := U2
	22	[311]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	23	[312]	EQ       	1 R0 K2 ; if R0 == nil then PC := 32
	24	[312]	JMP      	32 ; PC := 32
	25	[313]	GETGLOBAL	R1 K3 ; R1 := _T
	26	[313]	GETTABLE 	R1 R1 K4 ; R1 := R1["Jukebox"]
	27	[313]	SETTABLE 	R1 K5 R0 ; R1["ScrollIndex"] := R0
	28	[314]	GETUPVAL 	R1 U4 ; R1 := U4
	29	[314]	MOVE     	R2 R0 ; R2 := R0
	30	[314]	OP_LOADBOOL	R3 1 0 ; R3 := true
	31	[314]	CALL     	R1 3 1 ; R1(R2,R3)
	32	[317]	RETURN   	R0 1 ; return 

function #23 <?:319,321> (3 instructions, 12 bytes at 0000016088F0AFF0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[320]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[320]	CALL     	R0 1 1 ; R0()
	3	[321]	RETURN   	R0 1 ; return 

function #24 <?:323,332> (31 instructions, 124 bytes at 0000016088F0B0C0)
1 param, 3 slots, 6 upvalues, 0 locals, 4 constants, 0 functions
	1	[324]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[324]	EQ       	1 R1 K0 ; if R1 == nil then PC := 9
	3	[324]	JMP      	9 ; PC := 9
	4	[324]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[324]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	6	[324]	GETTABLE 	R1 R1 K1 ; R1 := R1["Locked"]
	7	[324]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[324]	JMP      	10 ; PC := 10
	9	[325]	RETURN   	R0 1 ; return 
	10	[327]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[327]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 23
	12	[327]	JMP      	23 ; PC := 23
	13	[327]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	14	[327]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[327]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[327]	TEST     	R1 0 ; if not R1 then PC := 27
	17	[327]	JMP      	27 ; PC := 27
	18	[327]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[327]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	20	[327]	GETTABLE 	R1 R1 K3 ; R1 := R1["Fingerprint"]
	21	[327]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 27
	22	[327]	JMP      	27 ; PC := 27
	23	[328]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[328]	MOVE     	R2 R0 ; R2 := R0
	25	[328]	CALL     	R1 2 1 ; R1(R2)
	26	[328]	JMP      	31 ; PC := 31
	27	[330]	GETUPVAL 	R1 U4 ; R1 := U4
	28	[330]	GETUPVAL 	R2 U5 ; R2 := U5
	29	[330]	NOT      	R2 R2 ; R2 := not R2
	30	[330]	CALL     	R1 2 1 ; R1(R2)
	31	[332]	RETURN   	R0 1 ; return 

function #25 <?:334,344> (23 instructions, 92 bytes at 0000016088F0B2C0)
0 params, 4 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[335]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[335]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[335]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[335]	TEST     	R0 1 ; if R0 then PC := 11
	5	[335]	JMP      	11 ; PC := 11
	6	[336]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[336]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6cf1e476]
	8	[336]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[336]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[336]	JMP      	23 ; PC := 23
	11	[338]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[338]	CALL     	R0 1 2 ; R0 := R0()
	13	[339]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[339]	MOVE     	R2 R0 ; R2 := R0
	15	[339]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[339]	TEST     	R1 1 ; if R1 then PC := 23
	17	[339]	JMP      	23 ; PC := 23
	18	[340]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x55e9211c]
	19	[340]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[340]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[341]	GETUPVAL 	R1 U3 ; R1 := U3
	22	[341]	SETUPVAL 	R1 U2 ; U2 := R1
	23	[344]	RETURN   	R0 1 ; return 

function #26 <?:346,348> (3 instructions, 12 bytes at 0000016088F0B470)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[347]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[347]	CALL     	R0 1 1 ; R0()
	3	[348]	RETURN   	R0 1 ; return 

function #27 <?:350,352> (3 instructions, 12 bytes at 0000016088F0B540)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[351]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[351]	RETURN   	R0 2 ; return R0 
	3	[352]	RETURN   	R0 1 ; return 

function #28 <?:354,356> (3 instructions, 12 bytes at 0000016088F0B610)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[355]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[355]	RETURN   	R0 2 ; return R0 
	3	[356]	RETURN   	R0 1 ; return 

function #29 <?:358,360> (3 instructions, 12 bytes at 0000016088F0B6E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[359]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[359]	RETURN   	R0 2 ; return R0 
	3	[360]	RETURN   	R0 1 ; return 

function #30 <?:362,364> (12 instructions, 48 bytes at 0000016088F0B7B0)
1 param, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[363]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[363]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[363]	EQ       	1 R1 K0 ; if R1 == nil then PC := 10
	4	[363]	JMP      	10 ; PC := 10
	5	[363]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[363]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	7	[363]	GETTABLE 	R1 R1 K1 ; R1 := R1["Locked"]
	8	[363]	JMP      	11 ; PC := 11
	9	[363]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 10
	10	[363]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[363]	RETURN   	R1 2 ; return R1 
	12	[364]	RETURN   	R0 1 ; return 

function #31 <?:366,368> (2 instructions, 8 bytes at 0000016088F0B8F0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[367]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[368]	RETURN   	R0 1 ; return 

function #32 <?:370,372> (2 instructions, 8 bytes at 0000016088F0B9C0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[371]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[372]	RETURN   	R0 1 ; return 

function #33 <?:374,387> (37 instructions, 148 bytes at 0000016088F0BA90)
1 param, 5 slots, 7 upvalues, 0 locals, 5 constants, 0 functions
	1	[375]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[376]	GETGLOBAL	R1 K0 ; R1 := 0x58b0509e
	3	[376]	GETUPVAL 	R2 U2 ; R2 := U2
	4	[376]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x70596bfe]
	5	[376]	MOVE     	R4 R0 ; R4 := R0
	6	[376]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	7	[376]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	8	[376]	SETUPVAL 	R1 U1 ; U1 := R1
	9	[377]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	10	[377]	GETUPVAL 	R2 U3 ; R2 := U3
	11	[377]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[377]	TEST     	R1 1 ; if R1 then PC := 18
	13	[377]	JMP      	18 ; PC := 18
	14	[378]	GETUPVAL 	R1 U3 ; R1 := U3
	15	[378]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x62cb97fa]
	16	[378]	MOVE     	R3 R0 ; R3 := R0
	17	[378]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[380]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	19	[380]	GETUPVAL 	R2 U4 ; R2 := U4
	20	[380]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[380]	TEST     	R1 1 ; if R1 then PC := 27
	22	[380]	JMP      	27 ; PC := 27
	23	[381]	GETUPVAL 	R1 U4 ; R1 := U4
	24	[381]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x83867939]
	25	[381]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[381]	CALL     	R1 3 1 ; R1(R2,R3)
	27	[383]	GETUPVAL 	R1 U5 ; R1 := U5
	28	[383]	CALL     	R1 1 2 ; R1 := R1()
	29	[384]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	30	[384]	MOVE     	R3 R1 ; R3 := R1
	31	[384]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[384]	TEST     	R2 1 ; if R2 then PC := 37
	33	[384]	JMP      	37 ; PC := 37
	34	[385]	GETUPVAL 	R2 U6 ; R2 := U6
	35	[385]	MOVE     	R3 R1 ; R3 := R1
	36	[385]	CALL     	R2 2 1 ; R2(R3)
	37	[387]	RETURN   	R0 1 ; return 

function #34 <?:389,393> (13 instructions, 52 bytes at 0000016088F0BCE0)
0 params, 6 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[390]	GETGLOBAL	R0 K0 ; R0 := 0xe10c64de
	2	[390]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[390]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[391]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[391]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3b93153d]
	6	[391]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[391]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x42dcc9f5]
	8	[391]	MOVE     	R5 R0 ; R5 := R0
	9	[391]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	10	[391]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	11	[391]	MOVE     	R0 R1 ; R0 := R1
	12	[392]	RETURN   	R0 2 ; return R0 
	13	[393]	RETURN   	R0 1 ; return 

function #35 <?:395,445> (137 instructions, 548 bytes at 0000016088F0BE50)
0 params, 23 slots, 12 upvalues, 0 locals, 16 constants, 0 functions
	1	[396]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[396]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[396]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[396]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[396]	JMP      	7 ; PC := 7
	6	[397]	RETURN   	R0 1 ; return 
	7	[400]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[400]	GETGLOBAL	R1 K1 ; R1 := 0xb693b6c1
	9	[400]	CALL     	R1 1 2 ; R1 := R1()
	10	[400]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	11	[400]	SETUPVAL 	R0 U1 ; U1 := R0
	12	[401]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[401]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[401]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 21
	15	[401]	JMP      	21 ; PC := 21
	16	[402]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[402]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[402]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	19	[402]	SETUPVAL 	R0 U1 ; U1 := R0
	20	[402]	JMP      	22 ; PC := 22
	21	[404]	RETURN   	R0 1 ; return 
	22	[407]	LOADK    	R0 := 0.000000
	23	[408]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[408]	TEST     	R1 1 ; if R1 then PC := 47
	25	[408]	JMP      	47 ; PC := 47
	26	[409]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	27	[409]	GETUPVAL 	R2 U4 ; R2 := U4
	28	[409]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[409]	TEST     	R1 1 ; if R1 then PC := 36
	30	[409]	JMP      	36 ; PC := 36
	31	[410]	GETUPVAL 	R1 U4 ; R1 := U4
	32	[410]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdae5bcb5]
	33	[410]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[410]	MOVE     	R0 R1 ; R0 := R1
	35	[410]	JMP      	47 ; PC := 47
	36	[412]	GETUPVAL 	R1 U5 ; R1 := U5
	37	[412]	CALL     	R1 1 2 ; R1 := R1()
	38	[413]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	39	[413]	MOVE     	R3 R1 ; R3 := R1
	40	[413]	CALL     	R2 2 2 ; R2 := R2(R3)
	41	[413]	TEST     	R2 1 ; if R2 then PC := 47
	42	[413]	JMP      	47 ; PC := 47
	43	[414]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x263d299c]
	44	[414]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[414]	GETUPVAL 	R3 U6 ; R3 := U6
	46	[414]	MUL      	R0 R2 R3 ; R0 := R2 * R3
	47	[418]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	48	[418]	GETUPVAL 	R3 U4 ; R3 := U4
	49	[418]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[418]	TEST     	R2 1 ; if R2 then PC := 59
	51	[418]	JMP      	59 ; PC := 59
	52	[418]	GETUPVAL 	R2 U3 ; R2 := U3
	53	[418]	TEST     	R2 1 ; if R2 then PC := 59
	54	[418]	JMP      	59 ; PC := 59
	55	[419]	GETUPVAL 	R2 U4 ; R2 := U4
	56	[419]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xdae5bcb5]
	57	[419]	CALL     	R2 2 2 ; R2 := R2(R3)
	58	[419]	MOVE     	R0 R2 ; R0 := R2
	59	[422]	GETGLOBAL	R2 K4 ; R2 := 0x42dcc9f5
	60	[422]	GETUPVAL 	R3 U7 ; R3 := U7
	61	[422]	GETTABLE 	R3 R3 K5 ; R3 := R3["minValue"]
	62	[422]	SUB      	R3 R0 R3 ; R3 := R0 - R3
	63	[422]	GETUPVAL 	R4 U7 ; R4 := U7
	64	[422]	GETTABLE 	R4 R4 K6 ; R4 := R4["maxValue"]
	65	[422]	GETUPVAL 	R5 U7 ; R5 := U7
	66	[422]	GETTABLE 	R5 R5 K5 ; R5 := R5["minValue"]
	67	[422]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	68	[422]	DIV      	R3 R3 R4 ; R3 := R3 / R4
	69	[422]	LOADK    	R4 := 0.000000
	70	[422]	LOADK    	R5 := 1.000000
	71	[422]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	72	[423]	GETUPVAL 	R3 U8 ; R3 := U8
	73	[423]	LOADK    	R4 := 2.000000
	74	[423]	LOADK    	R5 := -1.000000
	75	[423]	FORPREP  	R3 81 ; R3 -= R5; PC := 81
	76	[424]	GETUPVAL 	R7 U9 ; R7 := U9
	77	[424]	GETUPVAL 	R8 U9 ; R8 := U9
	78	[424]	SUB      	R9 R6 K7 ; R9 := R6 - 1.000000
	79	[424]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	80	[424]	SETTABLE 	R7 R6 R8 ; R7[R6] := R8
	81	[423]	FORLOOP  	R3 76 ; R3 += R5; if R3 <= R4 then begin PC := 76; R6 := R3 end
	82	[426]	GETUPVAL 	R7 U9 ; R7 := U9
	83	[426]	GETGLOBAL	R8 K8 ; R8 := 0x5bced4c4
	84	[426]	GETTABLE 	R8 R8 K9 ; R8 := R8[0xa40531d8]
	85	[426]	MOVE     	R9 R2 ; R9 := R2
	86	[426]	LOADK    	R10 := 0.750000
	87	[426]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	88	[426]	SETTABLE 	R7 K7 R8 ; R7[1.000000] := R8
	89	[428]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	90	[428]	GETUPVAL 	R8 U0 ; R8 := U0
	91	[428]	CALL     	R7 2 2 ; R7 := R7(R8)
	92	[428]	TEST     	R7 1 ; if R7 then PC := 137
	93	[428]	JMP      	137 ; PC := 137
	94	[429]	LOADK    	R7 := 1.000000
	95	[429]	LOADK    	R8 := 5.000000
	96	[429]	LOADK    	R9 := 1.000000
	97	[429]	FORPREP  	R7 136 ; R7 -= R9; PC := 136
	98	[430]	LOADK    	R11 := 1.000000
	99	[430]	LOADK    	R12 := 4.000000
	100	[430]	LOADK    	R13 := 1.000000
	101	[430]	FORPREP  	R11 122 ; R11 -= R13; PC := 122
	102	[431]	GETUPVAL 	R15 U3 ; R15 := U3
	103	[431]	TEST     	R15 0 ; if not R15 then PC := 108
	104	[431]	JMP      	108 ; PC := 108
	105	[432]	GETUPVAL 	R15 U10 ; R15 := U10
	106	[432]	SETTABLE 	R15 R14 K10 ; R15[R14] := 0.300000
	107	[432]	JMP      	122 ; PC := 122
	108	[434]	SUB      	R15 R10 K7 ; R15 := R10 - 1.000000
	109	[434]	MUL      	R15 R15 K11 ; R15 := R15 * 4.000000
	110	[434]	ADD      	R15 R15 R14 ; R15 := R15 + R14
	111	[435]	GETUPVAL 	R16 U9 ; R16 := U9
	112	[435]	LEN      	R16 R16 ; R16 := # R16
	113	[435]	LE       	0 R15 R16 ; if R15 > R16 then PC := 120
	114	[435]	JMP      	120 ; PC := 120
	115	[436]	GETUPVAL 	R16 U10 ; R16 := U10
	116	[436]	GETUPVAL 	R17 U9 ; R17 := U9
	117	[436]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	118	[436]	SETTABLE 	R16 R14 R17 ; R16[R14] := R17
	119	[436]	JMP      	122 ; PC := 122
	120	[438]	GETUPVAL 	R16 U10 ; R16 := U10
	121	[438]	SETTABLE 	R16 R14 K12 ; R16[R14] := 0.000000
	122	[430]	FORLOOP  	R11 102 ; R11 += R13; if R11 <= R12 then begin PC := 102; R14 := R11 end
	123	[442]	GETUPVAL 	R16 U0 ; R16 := U0
	124	[442]	SELF     	R16 R16 K13 ; R17 := R16; R16 := R16[0x986d2ab8]
	125	[442]	GETUPVAL 	R18 U11 ; R18 := U11
	126	[442]	GETTABLE 	R18 R18 R10 ; R18 := R18[R10]
	127	[442]	GETUPVAL 	R19 U10 ; R19 := U10
	128	[442]	GETTABLE 	R19 R19 K7 ; R19 := R19[1.000000]
	129	[442]	GETUPVAL 	R20 U10 ; R20 := U10
	130	[442]	GETTABLE 	R20 R20 K14 ; R20 := R20[2.000000]
	131	[442]	GETUPVAL 	R21 U10 ; R21 := U10
	132	[442]	GETTABLE 	R21 R21 K15 ; R21 := R21[3.000000]
	133	[442]	GETUPVAL 	R22 U10 ; R22 := U10
	134	[442]	GETTABLE 	R22 R22 K11 ; R22 := R22[4.000000]
	135	[442]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	136	[429]	FORLOOP  	R7 98 ; R7 += R9; if R7 <= R8 then begin PC := 98; R10 := R7 end
	137	[445]	RETURN   	R0 1 ; return 

function #36 <?:447,560> (326 instructions, 1304 bytes at 0000016088F0C470)
0 params, 26 slots, 31 upvalues, 0 locals, 42 constants, 0 functions
	1	[448]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[448]	TEST     	R0 1 ; if R0 then PC := 201
	3	[448]	JMP      	201 ; PC := 201
	4	[448]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[448]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[448]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[448]	TEST     	R0 1 ; if R0 then PC := 201
	8	[448]	JMP      	201 ; PC := 201
	9	[448]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[448]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd2d3875a]
	11	[448]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[448]	TEST     	R0 0 ; if not R0 then PC := 201
	13	[448]	JMP      	201 ; PC := 201
	14	[449]	GETGLOBAL	R0 K2 ; R0 := 0x76ea806b
	15	[449]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x3f3ae64c]
	16	[449]	LOADK    	R2 := 0.000000
	17	[449]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[450]	LOADNIL  	R1 R3 ; R1 := R2 := R3 := nil
	19	[453]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	20	[453]	MOVE     	R5 R0 ; R5 := R0
	21	[453]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[453]	TEST     	R4 1 ; if R4 then PC := 55
	23	[453]	JMP      	55 ; PC := 55
	24	[454]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0x40e9c32b]
	25	[454]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[454]	SETUPVAL 	R4 U2 ; U2 := R4
	27	[455]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	28	[455]	GETUPVAL 	R5 U2 ; R5 := U2
	29	[455]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[455]	TEST     	R4 1 ; if R4 then PC := 55
	31	[455]	JMP      	55 ; PC := 55
	32	[456]	GETUPVAL 	R4 U2 ; R4 := U2
	33	[456]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x15a8b503]
	34	[456]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[456]	MOVE     	R1 R4 ; R1 := R4
	36	[457]	GETUPVAL 	R4 U2 ; R4 := U2
	37	[457]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x467a472e]
	38	[457]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[457]	MOVE     	R2 R4 ; R2 := R4
	40	[458]	GETUPVAL 	R4 U2 ; R4 := U2
	41	[458]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x530e991e]
	42	[458]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[458]	SETUPVAL 	R4 U3 ; U3 := R4
	44	[459]	GETGLOBAL	R4 K8 ; R4 := 0x58b0509e
	45	[459]	GETUPVAL 	R5 U5 ; R5 := U5
	46	[459]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x70596bfe]
	47	[459]	GETUPVAL 	R7 U3 ; R7 := U3
	48	[459]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	49	[459]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	50	[459]	SETUPVAL 	R4 U4 ; U4 := R4
	51	[460]	GETUPVAL 	R4 U2 ; R4 := U2
	52	[460]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xc38f9c17]
	53	[460]	CALL     	R4 2 2 ; R4 := R4(R5)
	54	[460]	SETUPVAL 	R4 U6 ; U6 := R4
	55	[464]	GETGLOBAL	R4 K11 ; R4 := 0x33bdd652
	56	[464]	GETTABLE 	R4 R4 K12 ; R4 := R4[0xf21b1d8e]
	57	[464]	GETUPVAL 	R5 U7 ; R5 := U7
	58	[464]	GETUPVAL 	R6 U8 ; R6 := U8
	59	[464]	CALL     	R4 3 1 ; R4(R5,R6)
	60	[466]	NEWTABLE 	R4 0 0 ; R4 := {}
	61	[467]	NEWTABLE 	R5 0 0 ; R5 := {}
	62	[469]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	63	[469]	GETUPVAL 	R7 U2 ; R7 := U2
	64	[469]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[469]	TEST     	R6 1 ; if R6 then PC := 75
	66	[469]	JMP      	75 ; PC := 75
	67	[470]	GETUPVAL 	R6 U2 ; R6 := U2
	68	[470]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x255a5011]
	69	[470]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[470]	MOVE     	R4 R6 ; R4 := R6
	71	[471]	GETUPVAL 	R6 U2 ; R6 := U2
	72	[471]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x0cbb468b]
	73	[471]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[471]	MOVE     	R5 R6 ; R5 := R6
	75	[474]	LOADK    	R6 := 1.000000
	76	[474]	GETUPVAL 	R7 U7 ; R7 := U7
	77	[474]	LEN      	R7 R7 ; R7 := # R7
	78	[474]	LOADK    	R8 := 1.000000
	79	[474]	FORPREP  	R6 158 ; R6 -= R8; PC := 158
	80	[475]	GETUPVAL 	R10 U7 ; R10 := U7
	81	[475]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	82	[475]	GETTABLE 	R10 R10 K15 ; R10 := R10["Locked"]
	83	[475]	TEST     	R10 1 ; if R10 then PC := 158
	84	[475]	JMP      	158 ; PC := 158
	85	[476]	EQ       	0 R3 K16 ; if R3 ~= nil then PC := 97
	86	[476]	JMP      	97 ; PC := 97
	87	[476]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	88	[476]	MOVE     	R11 R1 ; R11 := R1
	89	[476]	CALL     	R10 2 2 ; R10 := R10(R11)
	90	[476]	TEST     	R10 1 ; if R10 then PC := 97
	91	[476]	JMP      	97 ; PC := 97
	92	[476]	GETUPVAL 	R10 U7 ; R10 := U7
	93	[476]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	94	[476]	GETTABLE 	R10 R10 K17 ; R10 := R10["Song"]
	95	[476]	EQ       	1 R10 R1 ; if R10 == R1 then PC := 104
	96	[476]	JMP      	104 ; PC := 104
	97	[477]	EQ       	1 R2 K16 ; if R2 == nil then PC := 105
	98	[477]	JMP      	105 ; PC := 105
	99	[477]	GETUPVAL 	R10 U7 ; R10 := U7
	100	[477]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	101	[477]	GETTABLE 	R10 R10 K18 ; R10 := R10["MongoId"]
	102	[477]	EQ       	0 R10 R2 ; if R10 ~= R2 then PC := 105
	103	[477]	JMP      	105 ; PC := 105
	104	[478]	MOVE     	R3 R9 ; R3 := R9
	105	[480]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	106	[480]	GETUPVAL 	R11 U7 ; R11 := U7
	107	[480]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	108	[480]	GETTABLE 	R11 R11 K17 ; R11 := R11["Song"]
	109	[480]	CALL     	R10 2 2 ; R10 := R10(R11)
	110	[480]	TEST     	R10 1 ; if R10 then PC := 138
	111	[480]	JMP      	138 ; PC := 138
	112	[481]	GETUPVAL 	R10 U7 ; R10 := U7
	113	[481]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	114	[481]	GETGLOBAL	R11 K19 ; R11 := 0xb009bbc6
	115	[481]	GETUPVAL 	R12 U7 ; R12 := U7
	116	[481]	GETTABLE 	R12 R12 R9 ; R12 := R12[R9]
	117	[481]	GETTABLE 	R12 R12 K17 ; R12 := R12["Song"]
	118	[481]	CALL     	R11 2 2 ; R11 := R11(R12)
	119	[481]	SETTABLE 	R10 K17 R11 ; R10["Song"] := R11
	120	[482]	LOADK    	R10 := 1.000000
	121	[482]	LEN      	R11 R4 ; R11 := # R4
	122	[482]	LOADK    	R12 := 1.000000
	123	[482]	FORPREP  	R10 136 ; R10 -= R12; PC := 136
	124	[483]	GETTABLE 	R14 R4 R13 ; R14 := R4[R13]
	125	[483]	SELF     	R14 R14 K20 ; R15 := R14; R14 := R14[0xf2deaf69]
	126	[483]	GETUPVAL 	R16 U7 ; R16 := U7
	127	[483]	GETTABLE 	R16 R16 R9 ; R16 := R16[R9]
	128	[483]	GETTABLE 	R16 R16 K17 ; R16 := R16["Song"]
	129	[483]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	130	[483]	TEST     	R14 0 ; if not R14 then PC := 136
	131	[483]	JMP      	136 ; PC := 136
	132	[484]	GETUPVAL 	R14 U7 ; R14 := U7
	133	[484]	GETTABLE 	R14 R14 R9 ; R14 := R14[R9]
	134	[484]	SETTABLE 	R14 K21 K22 ; R14["AutoplayEnabled"] := false
	135	[485]	JMP      	158 ; PC := 158
	136	[482]	FORLOOP  	R10 124 ; R10 += R12; if R10 <= R11 then begin PC := 124; R13 := R10 end
	137	[487]	JMP      	158 ; PC := 158
	138	[488]	GETUPVAL 	R14 U7 ; R14 := U7
	139	[488]	GETTABLE 	R14 R14 R9 ; R14 := R14[R9]
	140	[488]	GETTABLE 	R14 R14 K18 ; R14 := R14["MongoId"]
	141	[488]	EQ       	1 R14 K16 ; if R14 == nil then PC := 158
	142	[488]	JMP      	158 ; PC := 158
	143	[489]	LOADK    	R14 := 1.000000
	144	[489]	LEN      	R15 R5 ; R15 := # R5
	145	[489]	LOADK    	R16 := 1.000000
	146	[489]	FORPREP  	R14 157 ; R14 -= R16; PC := 157
	147	[490]	GETTABLE 	R18 R5 R17 ; R18 := R5[R17]
	148	[490]	GETUPVAL 	R19 U7 ; R19 := U7
	149	[490]	GETTABLE 	R19 R19 R9 ; R19 := R19[R9]
	150	[490]	GETTABLE 	R19 R19 K18 ; R19 := R19["MongoId"]
	151	[490]	EQ       	0 R18 R19 ; if R18 ~= R19 then PC := 157
	152	[490]	JMP      	157 ; PC := 157
	153	[491]	GETUPVAL 	R18 U7 ; R18 := U7
	154	[491]	GETTABLE 	R18 R18 R9 ; R18 := R18[R9]
	155	[491]	SETTABLE 	R18 K21 K22 ; R18["AutoplayEnabled"] := false
	156	[492]	JMP      	158 ; PC := 158
	157	[489]	FORLOOP  	R14 147 ; R14 += R16; if R14 <= R15 then begin PC := 147; R17 := R14 end
	158	[474]	FORLOOP  	R6 80 ; R6 += R8; if R6 <= R7 then begin PC := 80; R9 := R6 end
	159	[499]	OP_LOADBOOL	R18 1 0 ; R18 := true
	160	[499]	SETUPVAL 	R18 U0 ; U0 := R18
	161	[501]	EQ       	1 R3 K16 ; if R3 == nil then PC := 166
	162	[501]	JMP      	166 ; PC := 166
	163	[502]	GETUPVAL 	R18 U9 ; R18 := U9
	164	[502]	MOVE     	R19 R3 ; R19 := R3
	165	[502]	CALL     	R18 2 1 ; R18(R19)
	166	[505]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	167	[505]	GETUPVAL 	R19 U2 ; R19 := U2
	168	[505]	CALL     	R18 2 2 ; R18 := R18(R19)
	169	[505]	TEST     	R18 1 ; if R18 then PC := 199
	170	[505]	JMP      	199 ; PC := 199
	171	[506]	GETUPVAL 	R18 U2 ; R18 := U2
	172	[506]	SELF     	R18 R18 K23 ; R19 := R18; R18 := R18[0xfa2fe1a9]
	173	[506]	CALL     	R18 2 2 ; R18 := R18(R19)
	174	[507]	GETUPVAL 	R19 U11 ; R19 := U11
	175	[507]	GETTABLE 	R19 R19 K24 ; R19 := R19[0x06d055f9]
	176	[507]	EQ       	1 R18 K26 ; if R18 == 0.000000 then PC := 179
	177	[507]	JMP      	179 ; PC := 179
	178	[507]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 179
	179	[507]	OP_LOADBOOL	R20 1 0 ; R20 := true
	180	[507]	GETGLOBAL	R21 K27 ; R21 := LM_NONE
	181	[507]	GETUPVAL 	R22 U11 ; R22 := U11
	182	[507]	GETTABLE 	R22 R22 K24 ; R22 := R22[0x06d055f9]
	183	[507]	EQ       	1 R18 K28 ; if R18 == 2.000000 then PC := 186
	184	[507]	JMP      	186 ; PC := 186
	185	[507]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 186
	186	[507]	OP_LOADBOOL	R23 1 0 ; R23 := true
	187	[507]	GETGLOBAL	R24 K29 ; R24 := LM_LOOPONE
	188	[507]	GETGLOBAL	R25 K30 ; R25 := LM_LOOP
	189	[507]	CALL     	R22 4 0 ; R22,... := R22(R23,R24,R25)
	190	[507]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	191	[507]	SETUPVAL 	R19 U10 ; U10 := R19
	192	[508]	GETUPVAL 	R19 U2 ; R19 := U2
	193	[508]	SELF     	R19 R19 K31 ; R20 := R19; R19 := R19[0x872f2632]
	194	[508]	CALL     	R19 2 2 ; R19 := R19(R20)
	195	[508]	TEST     	R19 0 ; if not R19 then PC := 199
	196	[508]	JMP      	199 ; PC := 199
	197	[509]	GETUPVAL 	R19 U12 ; R19 := U12
	198	[509]	CALL     	R19 1 1 ; R19()
	199	[513]	GETUPVAL 	R19 U13 ; R19 := U13
	200	[513]	CALL     	R19 1 1 ; R19()
	201	[516]	GETUPVAL 	R19 U0 ; R19 := U0
	202	[516]	TEST     	R19 0 ; if not R19 then PC := 324
	203	[516]	JMP      	324 ; PC := 324
	204	[517]	GETUPVAL 	R19 U14 ; R19 := U14
	205	[517]	TEST     	R19 0 ; if not R19 then PC := 287
	206	[517]	JMP      	287 ; PC := 287
	207	[517]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	208	[517]	GETUPVAL 	R20 U15 ; R20 := U15
	209	[517]	CALL     	R19 2 2 ; R19 := R19(R20)
	210	[517]	TEST     	R19 0 ; if not R19 then PC := 287
	211	[517]	JMP      	287 ; PC := 287
	212	[518]	OP_LOADBOOL	R19 1 0 ; R19 := true
	213	[519]	GETUPVAL 	R20 U16 ; R20 := U16
	214	[519]	CALL     	R20 1 2 ; R20 := R20()
	215	[519]	TEST     	R20 0 ; if not R20 then PC := 236
	216	[519]	JMP      	236 ; PC := 236
	217	[520]	GETUPVAL 	R20 U17 ; R20 := U17
	218	[520]	LT       	0 K26 R20 ; if 0.000000 >= R20 then PC := 235
	219	[520]	JMP      	235 ; PC := 235
	220	[521]	GETUPVAL 	R20 U18 ; R20 := U18
	221	[521]	TEST     	R20 1 ; if R20 then PC := 228
	222	[521]	JMP      	228 ; PC := 228
	223	[522]	GETUPVAL 	R20 U19 ; R20 := U19
	224	[522]	GETGLOBAL	R21 K32 ; R21 := 0xb693b6c1
	225	[522]	CALL     	R21 1 2 ; R21 := R21()
	226	[522]	ADD      	R20 R20 R21 ; R20 := R20 + R21
	227	[522]	SETUPVAL 	R20 U19 ; U19 := R20
	228	[524]	GETUPVAL 	R20 U19 ; R20 := U19
	229	[524]	GETUPVAL 	R21 U17 ; R21 := U17
	230	[524]	LE       	1 R21 R20 ; if R21 <= R20 then PC := 233
	231	[524]	JMP      	233 ; PC := 233
	232	[524]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 233
	233	[524]	OP_LOADBOOL	R19 1 0 ; R19 := true
	234	[524]	JMP      	236 ; PC := 236
	235	[526]	OP_LOADBOOL	R19 0 0 ; R19 := false
	236	[529]	TEST     	R19 0 ; if not R19 then PC := 287
	237	[529]	JMP      	287 ; PC := 287
	238	[530]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	239	[530]	GETUPVAL 	R21 U20 ; R21 := U20
	240	[530]	CALL     	R20 2 2 ; R20 := R20(R21)
	241	[530]	TEST     	R20 1 ; if R20 then PC := 246
	242	[530]	JMP      	246 ; PC := 246
	243	[531]	GETUPVAL 	R20 U20 ; R20 := U20
	244	[531]	OP_LOADBOOL	R21 0 0 ; R21 := false
	245	[531]	CALL     	R20 2 1 ; R20(R21)
	246	[533]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	247	[533]	GETGLOBAL	R21 K33 ; R21 := 0xbe190284
	248	[533]	CALL     	R20 2 2 ; R20 := R20(R21)
	249	[533]	TEST     	R20 1 ; if R20 then PC := 287
	250	[533]	JMP      	287 ; PC := 287
	251	[533]	GETGLOBAL	R20 K33 ; R20 := 0xbe190284
	252	[533]	SELF     	R20 R20 K34 ; R21 := R20; R20 := R20[0x47073d04]
	253	[533]	CALL     	R20 2 2 ; R20 := R20(R21)
	254	[533]	TEST     	R20 1 ; if R20 then PC := 287
	255	[533]	JMP      	287 ; PC := 287
	256	[534]	GETUPVAL 	R20 U10 ; R20 := U10
	257	[534]	GETGLOBAL	R21 K30 ; R21 := LM_LOOP
	258	[534]	EQ       	0 R20 R21 ; if R20 ~= R21 then PC := 263
	259	[534]	JMP      	263 ; PC := 263
	260	[535]	GETUPVAL 	R20 U21 ; R20 := U21
	261	[535]	CALL     	R20 1 1 ; R20()
	262	[535]	JMP      	287 ; PC := 287
	263	[536]	GETUPVAL 	R20 U10 ; R20 := U10
	264	[536]	GETGLOBAL	R21 K29 ; R21 := LM_LOOPONE
	265	[536]	EQ       	0 R20 R21 ; if R20 ~= R21 then PC := 275
	266	[536]	JMP      	275 ; PC := 275
	267	[536]	GETUPVAL 	R20 U22 ; R20 := U22
	268	[536]	EQ       	1 R20 K16 ; if R20 == nil then PC := 275
	269	[536]	JMP      	275 ; PC := 275
	270	[537]	GETUPVAL 	R20 U9 ; R20 := U9
	271	[537]	GETUPVAL 	R21 U22 ; R21 := U22
	272	[537]	OP_LOADBOOL	R22 1 0 ; R22 := true
	273	[537]	CALL     	R20 3 1 ; R20(R21,R22)
	274	[537]	JMP      	287 ; PC := 287
	275	[539]	GETUPVAL 	R20 U23 ; R20 := U23
	276	[539]	CALL     	R20 1 2 ; R20 := R20()
	277	[540]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	278	[540]	MOVE     	R22 R20 ; R22 := R20
	279	[540]	CALL     	R21 2 2 ; R21 := R21(R22)
	280	[540]	TEST     	R21 1 ; if R21 then PC := 285
	281	[540]	JMP      	285 ; PC := 285
	282	[541]	SELF     	R21 R20 K35 ; R22 := R20; R21 := R20[0x55e9211c]
	283	[541]	OP_LOADBOOL	R23 1 0 ; R23 := true
	284	[541]	CALL     	R21 3 1 ; R21(R22,R23)
	285	[543]	LOADNIL  	R21 R21 ; R21 := nil
	286	[543]	SETUPVAL 	R21 U22 ; U22 := R21
	287	[548]	GETUPVAL 	R21 U24 ; R21 := U24
	288	[548]	GETTABLE 	R21 R21 K36 ; R21 := R21[0x2fb43a9e]
	289	[548]	GETUPVAL 	R22 U25 ; R22 := U25
	290	[548]	CALL     	R21 2 2 ; R21 := R21(R22)
	291	[548]	TEST     	R21 0 ; if not R21 then PC := 324
	292	[548]	JMP      	324 ; PC := 324
	293	[549]	GETUPVAL 	R21 U25 ; R21 := U25
	294	[549]	GETTABLE 	R21 R21 K37 ; R21 := R21["StepSequencer"]
	295	[549]	SELF     	R21 R21 K38 ; R22 := R21; R21 := R21[0x3273ba96]
	296	[549]	GETGLOBAL	R23 K39 ; R23 := 0x0469f296
	297	[549]	LOADK    	R24 K40 ; R24 := "JukeboxSequencer"
	298	[549]	CALL     	R23 2 0 ; R23,... := R23(R24)
	299	[549]	CALL     	R21 0 1 ; R21(R22,...)
	300	[550]	GETUPVAL 	R21 U26 ; R21 := U26
	301	[550]	GETUPVAL 	R22 U25 ; R22 := U25
	302	[550]	GETTABLE 	R22 R22 K37 ; R22 := R22["StepSequencer"]
	303	[550]	CALL     	R21 2 1 ; R21(R22)
	304	[551]	GETUPVAL 	R21 U25 ; R21 := U25
	305	[551]	GETTABLE 	R21 R21 K37 ; R21 := R21["StepSequencer"]
	306	[551]	SELF     	R21 R21 K41 ; R22 := R21; R21 := R21[0xc6471fe7]
	307	[551]	OP_LOADBOOL	R23 0 0 ; R23 := false
	308	[551]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	309	[551]	GETUPVAL 	R22 U27 ; R22 := U27
	310	[551]	MUL      	R21 R21 R22 ; R21 := R21 * R22
	311	[551]	SETUPVAL 	R21 U17 ; U17 := R21
	312	[553]	GETUPVAL 	R21 U28 ; R21 := U28
	313	[553]	TEST     	R21 0 ; if not R21 then PC := 318
	314	[553]	JMP      	318 ; PC := 318
	315	[553]	GETUPVAL 	R21 U18 ; R21 := U18
	316	[553]	TEST     	R21 0 ; if not R21 then PC := 321
	317	[553]	JMP      	321 ; PC := 321
	318	[553]	GETUPVAL 	R21 U18 ; R21 := U18
	319	[553]	TEST     	R21 0 ; if not R21 then PC := 324
	320	[553]	JMP      	324 ; PC := 324
	321	[554]	GETUPVAL 	R21 U29 ; R21 := U29
	322	[554]	OP_LOADBOOL	R22 1 0 ; R22 := true
	323	[554]	CALL     	R21 2 1 ; R21(R22)
	324	[559]	GETUPVAL 	R21 U30 ; R21 := U30
	325	[559]	CALL     	R21 1 1 ; R21()
	326	[560]	RETURN   	R0 1 ; return 

function #37 <?:562,586> (44 instructions, 176 bytes at 0000016088F0D250)
2 params, 9 slots, 2 upvalues, 0 locals, 6 constants, 1 function
	1	[563]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[563]	LEN      	R2 R2 ; R2 := # R2
	3	[563]	LT       	0 R2 R0 ; if R2 >= R0 then PC := 6
	4	[563]	JMP      	6 ; PC := 6
	5	[564]	RETURN   	R0 1 ; return 
	6	[567]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 12
	7	[567]	JMP      	12 ; PC := 12
	8	[568]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[568]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	10	[568]	GETTABLE 	R2 R2 K1 ; R2 := R2["AutoplayEnabled"]
	11	[568]	NOT      	R1 R2 ; R1 := not R2
	12	[571]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[571]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	14	[571]	SETTABLE 	R2 K1 R1 ; R2["AutoplayEnabled"] := R1
	15	[574]	TEST     	R1 0 ; if not R1 then PC := 28
	16	[574]	JMP      	28 ; PC := 28
	17	[575]	GETGLOBAL	R2 K2 ; R2 := 0x33bdd652
	18	[575]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x23d5322f]
	19	[575]	GETUPVAL 	R3 U1 ; R3 := U1
	20	[575]	MOVE     	R4 R0 ; R4 := R0
	21	[575]	CALL     	R2 3 1 ; R2(R3,R4)
	22	[576]	GETGLOBAL	R2 K2 ; R2 := 0x33bdd652
	23	[576]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xf21b1d8e]
	24	[576]	GETUPVAL 	R3 U1 ; R3 := U1
	25	[576]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	26	[576]	CALL     	R2 3 1 ; R2(R3,R4)
	27	[576]	JMP      	44 ; PC := 44
	28	[578]	LOADK    	R2 := 1.000000
	29	[578]	GETUPVAL 	R3 U1 ; R3 := U1
	30	[578]	LEN      	R3 R3 ; R3 := # R3
	31	[578]	LOADK    	R4 := 1.000000
	32	[578]	FORPREP  	R2 43 ; R2 -= R4; PC := 43
	33	[579]	GETUPVAL 	R6 U1 ; R6 := U1
	34	[579]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	35	[579]	EQ       	0 R6 R0 ; if R6 ~= R0 then PC := 43
	36	[579]	JMP      	43 ; PC := 43
	37	[580]	GETGLOBAL	R6 K2 ; R6 := 0x33bdd652
	38	[580]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x9c1f3b5a]
	39	[580]	GETUPVAL 	R7 U1 ; R7 := U1
	40	[580]	MOVE     	R8 R5 ; R8 := R5
	41	[580]	CALL     	R6 3 1 ; R6(R7,R8)
	42	[582]	JMP      	44 ; PC := 44
	43	[578]	FORLOOP  	R2 33 ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
	44	[586]	RETURN   	R0 1 ; return 

function #38 <?:588,606> (52 instructions, 208 bytes at 0000016088F0D5E0)
0 params, 9 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[589]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[590]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[592]	LOADK    	R2 := 1.000000
	4	[592]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[592]	LEN      	R3 R3 ; R3 := # R3
	6	[592]	LOADK    	R4 := 1.000000
	7	[592]	FORPREP  	R2 38 ; R2 -= R4; PC := 38
	8	[593]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[593]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	10	[593]	GETTABLE 	R6 R6 K0 ; R6 := R6["MongoId"]
	11	[593]	EQ       	1 R6 K1 ; if R6 == nil then PC := 26
	12	[593]	JMP      	26 ; PC := 26
	13	[594]	GETUPVAL 	R6 U0 ; R6 := U0
	14	[594]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	15	[594]	GETTABLE 	R6 R6 K2 ; R6 := R6["AutoplayEnabled"]
	16	[594]	TEST     	R6 1 ; if R6 then PC := 38
	17	[594]	JMP      	38 ; PC := 38
	18	[595]	GETGLOBAL	R6 K3 ; R6 := 0x33bdd652
	19	[595]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x23d5322f]
	20	[595]	MOVE     	R7 R1 ; R7 := R1
	21	[595]	GETUPVAL 	R8 U0 ; R8 := U0
	22	[595]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	23	[595]	GETTABLE 	R8 R8 K0 ; R8 := R8["MongoId"]
	24	[595]	CALL     	R6 3 1 ; R6(R7,R8)
	25	[596]	JMP      	38 ; PC := 38
	26	[597]	GETUPVAL 	R6 U0 ; R6 := U0
	27	[597]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	28	[597]	GETTABLE 	R6 R6 K2 ; R6 := R6["AutoplayEnabled"]
	29	[597]	TEST     	R6 1 ; if R6 then PC := 38
	30	[597]	JMP      	38 ; PC := 38
	31	[598]	GETGLOBAL	R6 K3 ; R6 := 0x33bdd652
	32	[598]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x23d5322f]
	33	[598]	MOVE     	R7 R0 ; R7 := R0
	34	[598]	GETUPVAL 	R8 U0 ; R8 := U0
	35	[598]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	36	[598]	GETTABLE 	R8 R8 K5 ; R8 := R8["Song"]
	37	[598]	CALL     	R6 3 1 ; R6(R7,R8)
	38	[592]	FORLOOP  	R2 8 ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
	39	[602]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	40	[602]	GETUPVAL 	R7 U1 ; R7 := U1
	41	[602]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[602]	TEST     	R6 1 ; if R6 then PC := 52
	43	[602]	JMP      	52 ; PC := 52
	44	[603]	GETUPVAL 	R6 U1 ; R6 := U1
	45	[603]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xfd744dad]
	46	[603]	MOVE     	R8 R0 ; R8 := R0
	47	[603]	CALL     	R6 3 1 ; R6(R7,R8)
	48	[604]	GETUPVAL 	R6 U1 ; R6 := U1
	49	[604]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x2176272f]
	50	[604]	MOVE     	R8 R1 ; R8 := R1
	51	[604]	CALL     	R6 3 1 ; R6(R7,R8)
	52	[606]	RETURN   	R0 1 ; return 

function #39 <?:608,672> (151 instructions, 604 bytes at 0000016088F0D8D0)
1 param, 34 slots, 8 upvalues, 0 locals, 36 constants, 0 functions
	1	[609]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[609]	GETTABLE 	R1 R1 K1 ; R1 := R1["Jukebox"]
	3	[609]	EQ       	1 R1 K2 ; if R1 == nil then PC := 151
	4	[609]	JMP      	151 ; PC := 151
	5	[610]	LOADNIL  	R1 R1 ; R1 := nil
	6	[611]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[611]	LEN      	R2 R2 ; R2 := # R2
	8	[611]	LOADK    	R3 := 1.000000
	9	[611]	LOADK    	R4 := -1.000000
	10	[611]	FORPREP  	R2 27 ; R2 -= R4; PC := 27
	11	[612]	GETUPVAL 	R6 U0 ; R6 := U0
	12	[612]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	13	[612]	GETTABLE 	R6 R6 K3 ; R6 := R6["Fingerprint"]
	14	[612]	EQ       	1 R6 K2 ; if R6 == nil then PC := 27
	15	[612]	JMP      	27 ; PC := 27
	16	[613]	GETUPVAL 	R6 U1 ; R6 := U1
	17	[613]	EQ       	0 R6 R5 ; if R6 ~= R5 then PC := 22
	18	[613]	JMP      	22 ; PC := 22
	19	[614]	GETUPVAL 	R6 U0 ; R6 := U0
	20	[614]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	21	[614]	GETTABLE 	R1 R6 K4 ; R1 := R6["MongoId"]
	22	[616]	GETGLOBAL	R6 K5 ; R6 := 0x33bdd652
	23	[616]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x9c1f3b5a]
	24	[616]	GETUPVAL 	R7 U0 ; R7 := U0
	25	[616]	MOVE     	R8 R5 ; R8 := R5
	26	[616]	CALL     	R6 3 1 ; R6(R7,R8)
	27	[611]	FORLOOP  	R2 11 ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
	28	[620]	GETUPVAL 	R6 U3 ; R6 := U3
	29	[620]	SETUPVAL 	R6 U2 ; U2 := R6
	30	[622]	GETGLOBAL	R6 K7 ; R6 := 0x76ea806b
	31	[622]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x3f3ae64c]
	32	[622]	LOADK    	R8 := 0.000000
	33	[622]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	34	[623]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	35	[623]	MOVE     	R8 R6 ; R8 := R6
	36	[623]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[623]	TEST     	R7 1 ; if R7 then PC := 151
	38	[623]	JMP      	151 ; PC := 151
	39	[624]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x80563238]
	40	[624]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[625]	GETGLOBAL	R8 K9 ; R8 := 0x7b998233
	42	[625]	MOVE     	R9 R7 ; R9 := R7
	43	[625]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[625]	TEST     	R8 1 ; if R8 then PC := 151
	45	[625]	JMP      	151 ; PC := 151
	46	[626]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0x25a6e75e]
	47	[626]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[626]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xb139c962]
	49	[626]	CALL     	R8 2 2 ; R8 := R8(R9)
	50	[627]	NEWTABLE 	R9 0 0 ; R9 := {}
	51	[628]	GETGLOBAL	R10 K9 ; R10 := 0x7b998233
	52	[628]	GETUPVAL 	R11 U4 ; R11 := U4
	53	[628]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[628]	TEST     	R10 1 ; if R10 then PC := 60
	55	[628]	JMP      	60 ; PC := 60
	56	[629]	GETUPVAL 	R10 U4 ; R10 := U4
	57	[629]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x0cbb468b]
	58	[629]	CALL     	R10 2 2 ; R10 := R10(R11)
	59	[629]	MOVE     	R9 R10 ; R9 := R10
	60	[631]	LOADK    	R10 := 1.000000
	61	[631]	LEN      	R11 R8 ; R11 := # R8
	62	[631]	LOADK    	R12 := 1.000000
	63	[631]	FORPREP  	R10 120 ; R10 -= R12; PC := 120
	64	[632]	GETTABLE 	R14 R8 R13 ; R14 := R8[R13]
	65	[633]	GETTABLE 	R15 R14 K14 ; R15 := R14["mName"]
	66	[635]	EQ       	1 R15 K2 ; if R15 == nil then PC := 70
	67	[635]	JMP      	70 ; PC := 70
	68	[635]	EQ       	0 R15 K15 ; if R15 ~= "" then PC := 77
	69	[635]	JMP      	77 ; PC := 77
	70	[636]	SELF     	R16 R0 K16 ; R17 := R0; R16 := R0[0x42b04007]
	71	[636]	LOADK    	R18 K17 ; R18 := "/Lotus/Language/Menu/Composition_SaveSong"
	72	[636]	OP_LOADBOOL	R19 0 0 ; R19 := false
	73	[636]	NEWTABLE 	R20 0 1 ; R20 := {}
	74	[636]	SETTABLE 	R20 K18 R13 ; R20["INDEX"] := R13
	75	[636]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	76	[636]	MOVE     	R15 R16 ; R15 := R16
	77	[639]	NEWTABLE 	R16 0 0 ; R16 := {}
	78	[640]	LOADK    	R17 := 0.000000
	79	[640]	LOADK    	R18 := 2.000000
	80	[640]	LOADK    	R19 := 1.000000
	81	[640]	FORPREP  	R17 92 ; R17 -= R19; PC := 92
	82	[641]	GETGLOBAL	R21 K5 ; R21 := 0x33bdd652
	83	[641]	GETTABLE 	R21 R21 K20 ; R21 := R21[0x23d5322f]
	84	[641]	MOVE     	R22 R16 ; R22 := R16
	85	[641]	NEWTABLE 	R23 0 2 ; R23 := {}
	86	[641]	SETTABLE 	R23 K21 R20 ; R23["NoteType"] := R20
	87	[641]	SELF     	R24 R14 K23 ; R25 := R14; R24 := R14[0x4d7a0caf]
	88	[641]	MOVE     	R26 R20 ; R26 := R20
	89	[641]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	90	[641]	SETTABLE 	R23 K22 R24 ; R23["NotePack"] := R24
	91	[641]	CALL     	R21 3 1 ; R21(R22,R23)
	92	[640]	FORLOOP  	R17 82 ; R17 += R19; if R17 <= R18 then begin PC := 82; R20 := R17 end
	93	[644]	GETTABLE 	R21 R14 K24 ; R21 := R14["mItemId"]
	94	[644]	GETTABLE 	R21 R21 K25 ; R21 := R21["mId"]
	95	[645]	OP_LOADBOOL	R22 1 0 ; R22 := true
	96	[646]	LOADK    	R23 := 1.000000
	97	[646]	LEN      	R24 R9 ; R24 := # R9
	98	[646]	LOADK    	R25 := 1.000000
	99	[646]	FORPREP  	R23 105 ; R23 -= R25; PC := 105
	100	[647]	GETTABLE 	R27 R9 R26 ; R27 := R9[R26]
	101	[647]	EQ       	0 R21 R27 ; if R21 ~= R27 then PC := 105
	102	[647]	JMP      	105 ; PC := 105
	103	[648]	OP_LOADBOOL	R22 0 0 ; R22 := false
	104	[649]	JMP      	106 ; PC := 106
	105	[646]	FORLOOP  	R23 100 ; R23 += R25; if R23 <= R24 then begin PC := 100; R26 := R23 end
	106	[652]	GETGLOBAL	R27 K5 ; R27 := 0x33bdd652
	107	[652]	GETTABLE 	R27 R27 K20 ; R27 := R27[0x23d5322f]
	108	[652]	GETUPVAL 	R28 U0 ; R28 := U0
	109	[652]	NEWTABLE 	R29 0 8 ; R29 := {}
	110	[652]	SETTABLE 	R29 K26 R15 ; R29["Name"] := R15
	111	[652]	SETTABLE 	R29 K27 K28 ; R29["Progress"] := 4.000000
	112	[652]	SETTABLE 	R29 K29 K28 ; R29["Required"] := 4.000000
	113	[652]	SETTABLE 	R29 K30 K31 ; R29["Locked"] := false
	114	[653]	GETTABLE 	R30 R14 K32 ; R30 := R14["mFingerPrint"]
	115	[653]	SETTABLE 	R29 K3 R30 ; R29["Fingerprint"] := R30
	116	[653]	SETTABLE 	R29 K33 R16 ; R29["NotePacks"] := R16
	117	[653]	SETTABLE 	R29 K4 R21 ; R29["MongoId"] := R21
	118	[653]	SETTABLE 	R29 K34 R22 ; R29["AutoplayEnabled"] := R22
	119	[652]	CALL     	R27 3 1 ; R27(R28,R29)
	120	[631]	FORLOOP  	R10 64 ; R10 += R12; if R10 <= R11 then begin PC := 64; R13 := R10 end
	121	[655]	GETUPVAL 	R27 U2 ; R27 := U2
	122	[655]	LEN      	R28 R8 ; R28 := # R8
	123	[655]	ADD      	R27 R27 R28 ; R27 := R27 + R28
	124	[655]	SETUPVAL 	R27 U2 ; U2 := R27
	125	[656]	GETGLOBAL	R27 K5 ; R27 := 0x33bdd652
	126	[656]	GETTABLE 	R27 R27 K35 ; R27 := R27[0xf21b1d8e]
	127	[656]	GETUPVAL 	R28 U0 ; R28 := U0
	128	[656]	GETUPVAL 	R29 U5 ; R29 := U5
	129	[656]	CALL     	R27 3 1 ; R27(R28,R29)
	130	[657]	TEST     	R1 0 ; if not R1 then PC := 151
	131	[657]	JMP      	151 ; PC := 151
	132	[658]	GETUPVAL 	R27 U0 ; R27 := U0
	133	[658]	LEN      	R27 R27 ; R27 := # R27
	134	[658]	LOADK    	R28 := 1.000000
	135	[658]	LOADK    	R29 := -1.000000
	136	[658]	FORPREP  	R27 150 ; R27 -= R29; PC := 150
	137	[659]	GETUPVAL 	R31 U0 ; R31 := U0
	138	[659]	GETTABLE 	R31 R31 R30 ; R31 := R31[R30]
	139	[659]	GETTABLE 	R31 R31 K4 ; R31 := R31["MongoId"]
	140	[659]	EQ       	0 R31 R1 ; if R31 ~= R1 then PC := 150
	141	[659]	JMP      	150 ; PC := 150
	142	[660]	GETUPVAL 	R31 U6 ; R31 := U6
	143	[661]	GETUPVAL 	R32 U7 ; R32 := U7
	144	[661]	MOVE     	R33 R30 ; R33 := R30
	145	[661]	CALL     	R32 2 1 ; R32(R33)
	146	[662]	TEST     	R31 0 ; if not R31 then PC := 151
	147	[662]	JMP      	151 ; PC := 151
	148	[663]	SETUPVAL 	R31 U6 ; U6 := R31
	149	[665]	JMP      	151 ; PC := 151
	150	[658]	FORLOOP  	R27 137 ; R27 += R29; if R27 <= R28 then begin PC := 137; R30 := R27 end
	151	[672]	RETURN   	R0 1 ; return 

function #40 <?:674,744> (212 instructions, 848 bytes at 0000016088F0E160)
2 params, 30 slots, 9 upvalues, 0 locals, 58 constants, 0 functions
	1	[675]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[675]	GETTABLE 	R2 R2 K1 ; R2 := R2["Jukebox"]
	3	[675]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 8
	4	[675]	JMP      	8 ; PC := 8
	5	[676]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[676]	NEWTABLE 	R3 0 0 ; R3 := {}
	7	[676]	SETTABLE 	R2 K1 R3 ; R2["Jukebox"] := R3
	8	[679]	OP_LOADBOOL	R2 0 0 ; R2 := false
	9	[681]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[681]	EQ       	0 R3 K2 ; if R3 ~= nil then PC := 197
	11	[681]	JMP      	197 ; PC := 197
	12	[681]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	13	[681]	MOVE     	R4 R0 ; R4 := R0
	14	[681]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[681]	TEST     	R3 1 ; if R3 then PC := 197
	16	[681]	JMP      	197 ; PC := 197
	17	[682]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xde321e6f]
	18	[682]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[682]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x120c1c50]
	20	[682]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[683]	NEWTABLE 	R4 0 0 ; R4 := {}
	22	[684]	NEWTABLE 	R5 0 0 ; R5 := {}
	23	[684]	SETUPVAL 	R5 U0 ; U0 := R5
	24	[685]	LOADK    	R5 := 1.000000
	25	[685]	LEN      	R6 R3 ; R6 := # R3
	26	[685]	LOADK    	R7 := 1.000000
	27	[685]	FORPREP  	R5 115 ; R5 -= R7; PC := 115
	28	[686]	GETGLOBAL	R9 K6 ; R9 := 0xb009bbc6
	29	[686]	GETTABLE 	R10 R3 R8 ; R10 := R3[R8]
	30	[686]	GETTABLE 	R10 R10 K7 ; R10 := R10["mItemType"]
	31	[686]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[687]	GETTABLE 	R10 R3 R8 ; R10 := R3[R8]
	33	[687]	GETTABLE 	R10 R10 K8 ; R10 := R10["mRegion"]
	34	[687]	EQ       	0 R10 K9 ; if R10 ~= "" then PC := 40
	35	[687]	JMP      	40 ; PC := 40
	36	[688]	GETTABLE 	R10 R3 R8 ; R10 := R3[R8]
	37	[688]	SELF     	R11 R9 K10 ; R12 := R9; R11 := R9[0xe98aa126]
	38	[688]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[688]	SETTABLE 	R10 K8 R11 ; R10["mRegion"] := R11
	40	[690]	GETUPVAL 	R10 U0 ; R10 := U0
	41	[690]	NEWTABLE 	R11 0 7 ; R11 := {}
	42	[690]	GETGLOBAL	R12 K12 ; R12 := 0x64fb1586
	43	[690]	SELF     	R13 R9 K13 ; R14 := R9; R13 := R9[0xd3a9d01f]
	44	[690]	CALL     	R13 2 0 ; R13,... := R13(R14)
	45	[690]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	46	[690]	SETTABLE 	R11 K11 R12 ; R11["Tag"] := R12
	47	[690]	SELF     	R12 R9 K15 ; R13 := R9; R12 := R9[0xce6f9f03]
	48	[690]	CALL     	R12 2 2 ; R12 := R12(R13)
	49	[690]	SETTABLE 	R11 K14 R12 ; R11["Song"] := R12
	50	[690]	GETTABLE 	R12 R3 R8 ; R12 := R3[R8]
	51	[690]	GETTABLE 	R12 R12 K8 ; R12 := R12["mRegion"]
	52	[690]	SETTABLE 	R11 K16 R12 ; R11["RegionLocName"] := R12
	53	[691]	GETTABLE 	R12 R3 R8 ; R12 := R3[R8]
	54	[691]	GETTABLE 	R12 R12 K18 ; R12 := R12["mItemCount"]
	55	[691]	SETTABLE 	R11 K17 R12 ; R11["Progress"] := R12
	56	[691]	SELF     	R12 R9 K20 ; R13 := R9; R12 := R9[0xece44481]
	57	[691]	CALL     	R12 2 2 ; R12 := R12(R13)
	58	[691]	SETTABLE 	R11 K19 R12 ; R11["Required"] := R12
	59	[691]	SETTABLE 	R11 K21 K22 ; R11["Locked"] := false
	60	[691]	SETTABLE 	R11 K23 K24 ; R11["AutoplayEnabled"] := true
	61	[691]	SETTABLE 	R10 R8 R11 ; R10[R8] := R11
	62	[694]	TEST     	R2 0 ; if not R2 then PC := 70
	63	[694]	JMP      	70 ; PC := 70
	64	[695]	GETUPVAL 	R10 U0 ; R10 := U0
	65	[695]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	66	[695]	GETUPVAL 	R11 U0 ; R11 := U0
	67	[695]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	68	[695]	GETTABLE 	R11 R11 K19 ; R11 := R11["Required"]
	69	[695]	SETTABLE 	R10 K17 R11 ; R10["Progress"] := R11
	70	[697]	GETUPVAL 	R10 U0 ; R10 := U0
	71	[697]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	72	[697]	GETTABLE 	R10 R10 K17 ; R10 := R10["Progress"]
	73	[697]	GETUPVAL 	R11 U0 ; R11 := U0
	74	[697]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	75	[697]	GETTABLE 	R11 R11 K19 ; R11 := R11["Required"]
	76	[697]	LE       	0 R11 R10 ; if R11 > R10 then PC := 98
	77	[697]	JMP      	98 ; PC := 98
	78	[698]	GETUPVAL 	R10 U1 ; R10 := U1
	79	[698]	ADD      	R10 R10 K25 ; R10 := R10 + 1.000000
	80	[698]	SETUPVAL 	R10 U1 ; U1 := R10
	81	[699]	GETUPVAL 	R10 U1 ; R10 := U1
	82	[699]	GETUPVAL 	R11 U0 ; R11 := U0
	83	[699]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	84	[699]	GETTABLE 	R11 R11 K14 ; R11 := R11["Song"]
	85	[699]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0xed4e0128]
	86	[699]	CALL     	R11 2 2 ; R11 := R11(R12)
	87	[699]	SETTABLE 	R4 R10 R11 ; R4[R10] := R11
	88	[700]	GETUPVAL 	R10 U0 ; R10 := U0
	89	[700]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	90	[700]	GETGLOBAL	R11 K28 ; R11 := 0x603636ad
	91	[700]	GETUPVAL 	R12 U0 ; R12 := U0
	92	[700]	GETTABLE 	R12 R12 R8 ; R12 := R12[R8]
	93	[700]	GETTABLE 	R12 R12 K11 ; R12 := R12["Tag"]
	94	[700]	LOADNIL  	R13 R13 ; R13 := nil
	95	[700]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	96	[700]	SETTABLE 	R10 K27 R11 ; R10["Name"] := R11
	97	[700]	JMP      	115 ; PC := 115
	98	[702]	GETUPVAL 	R10 U0 ; R10 := U0
	99	[702]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	100	[702]	SETTABLE 	R10 K21 K24 ; R10["Locked"] := true
	101	[704]	GETUPVAL 	R10 U0 ; R10 := U0
	102	[704]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	103	[704]	SELF     	R11 R1 K29 ; R12 := R1; R11 := R1[0x42b04007]
	104	[704]	LOADK    	R13 K30 ; R13 := "/Lotus/Language/Menu/Jukebox_Undiscovered_Track"
	105	[704]	OP_LOADBOOL	R14 1 0 ; R14 := true
	106	[704]	NEWTABLE 	R15 0 1 ; R15 := {}
	107	[704]	GETGLOBAL	R16 K28 ; R16 := 0x603636ad
	108	[704]	GETTABLE 	R17 R3 R8 ; R17 := R3[R8]
	109	[704]	GETTABLE 	R17 R17 K8 ; R17 := R17["mRegion"]
	110	[704]	LOADNIL  	R18 R18 ; R18 := nil
	111	[704]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	112	[704]	SETTABLE 	R15 K31 R16 ; R15["REGION"] := R16
	113	[704]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	114	[704]	SETTABLE 	R10 K27 R11 ; R10["Name"] := R11
	115	[685]	FORLOOP  	R5 28 ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
	116	[708]	GETUPVAL 	R10 U1 ; R10 := U1
	117	[708]	SETUPVAL 	R10 U2 ; U2 := R10
	118	[710]	GETGLOBAL	R10 K32 ; R10 := 0xbd496aa1
	119	[710]	GETTABLE 	R10 R10 K33 ; R10 := R10[0x42645da3]
	120	[710]	MOVE     	R11 R4 ; R11 := R4
	121	[710]	CALL     	R10 2 2 ; R10 := R10(R11)
	122	[710]	SETUPVAL 	R10 U3 ; U3 := R10
	123	[713]	GETGLOBAL	R10 K34 ; R10 := 0x76ea806b
	124	[713]	SELF     	R10 R10 K35 ; R11 := R10; R10 := R10[0x3f3ae64c]
	125	[713]	LOADK    	R12 := 0.000000
	126	[713]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	127	[714]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	128	[714]	MOVE     	R12 R10 ; R12 := R10
	129	[714]	CALL     	R11 2 2 ; R11 := R11(R12)
	130	[714]	TEST     	R11 1 ; if R11 then PC := 197
	131	[714]	JMP      	197 ; PC := 197
	132	[715]	SELF     	R11 R10 K36 ; R12 := R10; R11 := R10[0x80563238]
	133	[715]	CALL     	R11 2 2 ; R11 := R11(R12)
	134	[716]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	135	[716]	MOVE     	R13 R11 ; R13 := R11
	136	[716]	CALL     	R12 2 2 ; R12 := R12(R13)
	137	[716]	TEST     	R12 1 ; if R12 then PC := 197
	138	[716]	JMP      	197 ; PC := 197
	139	[717]	SELF     	R12 R11 K37 ; R13 := R11; R12 := R11[0x25a6e75e]
	140	[717]	CALL     	R12 2 2 ; R12 := R12(R13)
	141	[717]	SELF     	R12 R12 K38 ; R13 := R12; R12 := R12[0xb139c962]
	142	[717]	CALL     	R12 2 2 ; R12 := R12(R13)
	143	[718]	LOADK    	R13 := 1.000000
	144	[718]	LEN      	R14 R12 ; R14 := # R12
	145	[718]	LOADK    	R15 := 1.000000
	146	[718]	FORPREP  	R13 192 ; R13 -= R15; PC := 192
	147	[719]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	148	[720]	GETTABLE 	R18 R17 K39 ; R18 := R17["mName"]
	149	[722]	EQ       	1 R18 K2 ; if R18 == nil then PC := 153
	150	[722]	JMP      	153 ; PC := 153
	151	[722]	EQ       	0 R18 K9 ; if R18 ~= "" then PC := 160
	152	[722]	JMP      	160 ; PC := 160
	153	[723]	SELF     	R19 R1 K29 ; R20 := R1; R19 := R1[0x42b04007]
	154	[723]	LOADK    	R21 K40 ; R21 := "/Lotus/Language/Menu/Composition_SaveSong"
	155	[723]	OP_LOADBOOL	R22 0 0 ; R22 := false
	156	[723]	NEWTABLE 	R23 0 1 ; R23 := {}
	157	[723]	SETTABLE 	R23 K41 R16 ; R23["INDEX"] := R16
	158	[723]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	159	[723]	MOVE     	R18 R19 ; R18 := R19
	160	[726]	NEWTABLE 	R19 0 0 ; R19 := {}
	161	[727]	LOADK    	R20 := 0.000000
	162	[727]	LOADK    	R21 := 2.000000
	163	[727]	LOADK    	R22 := 1.000000
	164	[727]	FORPREP  	R20 175 ; R20 -= R22; PC := 175
	165	[728]	GETGLOBAL	R24 K43 ; R24 := 0x33bdd652
	166	[728]	GETTABLE 	R24 R24 K44 ; R24 := R24[0x23d5322f]
	167	[728]	MOVE     	R25 R19 ; R25 := R19
	168	[728]	NEWTABLE 	R26 0 2 ; R26 := {}
	169	[728]	SETTABLE 	R26 K45 R23 ; R26["NoteType"] := R23
	170	[728]	SELF     	R27 R17 K47 ; R28 := R17; R27 := R17[0x4d7a0caf]
	171	[728]	MOVE     	R29 R23 ; R29 := R23
	172	[728]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	173	[728]	SETTABLE 	R26 K46 R27 ; R26["NotePack"] := R27
	174	[728]	CALL     	R24 3 1 ; R24(R25,R26)
	175	[727]	FORLOOP  	R20 165 ; R20 += R22; if R20 <= R21 then begin PC := 165; R23 := R20 end
	176	[730]	GETGLOBAL	R24 K43 ; R24 := 0x33bdd652
	177	[730]	GETTABLE 	R24 R24 K44 ; R24 := R24[0x23d5322f]
	178	[730]	GETUPVAL 	R25 U0 ; R25 := U0
	179	[730]	NEWTABLE 	R26 0 8 ; R26 := {}
	180	[730]	SETTABLE 	R26 K27 R18 ; R26["Name"] := R18
	181	[730]	SETTABLE 	R26 K17 K48 ; R26["Progress"] := 4.000000
	182	[730]	SETTABLE 	R26 K19 K48 ; R26["Required"] := 4.000000
	183	[730]	SETTABLE 	R26 K21 K22 ; R26["Locked"] := false
	184	[731]	GETTABLE 	R27 R17 K50 ; R27 := R17["mFingerPrint"]
	185	[731]	SETTABLE 	R26 K49 R27 ; R26["Fingerprint"] := R27
	186	[731]	SETTABLE 	R26 K51 R19 ; R26["NotePacks"] := R19
	187	[731]	GETTABLE 	R27 R17 K53 ; R27 := R17["mItemId"]
	188	[731]	GETTABLE 	R27 R27 K54 ; R27 := R27["mId"]
	189	[731]	SETTABLE 	R26 K52 R27 ; R26["MongoId"] := R27
	190	[731]	SETTABLE 	R26 K23 K24 ; R26["AutoplayEnabled"] := true
	191	[730]	CALL     	R24 3 1 ; R24(R25,R26)
	192	[718]	FORLOOP  	R13 147 ; R13 += R15; if R13 <= R14 then begin PC := 147; R16 := R13 end
	193	[733]	GETUPVAL 	R24 U2 ; R24 := U2
	194	[733]	LEN      	R25 R12 ; R25 := # R12
	195	[733]	ADD      	R24 R24 R25 ; R24 := R24 + R25
	196	[733]	SETUPVAL 	R24 U2 ; U2 := R24
	197	[738]	GETUPVAL 	R24 U5 ; R24 := U5
	198	[738]	GETTABLE 	R24 R24 K55 ; R24 := R24[0x74a11ec6]
	199	[738]	GETUPVAL 	R25 U6 ; R25 := U6
	200	[738]	DIV      	R25 R25 K56 ; R25 := R25 / 2.000000
	201	[738]	CALL     	R24 2 2 ; R24 := R24(R25)
	202	[738]	SETUPVAL 	R24 U4 ; U4 := R24
	203	[739]	LOADK    	R24 := 1.000000
	204	[739]	GETUPVAL 	R25 U4 ; R25 := U4
	205	[739]	LOADK    	R26 := 1.000000
	206	[739]	FORPREP  	R24 209 ; R24 -= R26; PC := 209
	207	[740]	GETUPVAL 	R28 U7 ; R28 := U7
	208	[740]	SETTABLE 	R28 R27 K57 ; R28[R27] := 0.000000
	209	[739]	FORLOOP  	R24 207 ; R24 += R26; if R24 <= R25 then begin PC := 207; R27 := R24 end
	210	[743]	GETUPVAL 	R28 U8 ; R28 := U8
	211	[743]	CALL     	R28 1 1 ; R28()
	212	[744]	RETURN   	R0 1 ; return 

function #41 <?:746,752> (27 instructions, 108 bytes at 0000016088F0ED30)
1 param, 14 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[747]	LOADK    	R1 := 1.000000
	2	[747]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[747]	LEN      	R2 R2 ; R2 := # R2
	4	[747]	LOADK    	R3 := 1.000000
	5	[747]	FORPREP  	R1 26 ; R1 -= R3; PC := 26
	6	[748]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[748]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	8	[748]	GETTABLE 	R5 R5 K0 ; R5 := R5["Locked"]
	9	[748]	TEST     	R5 0 ; if not R5 then PC := 26
	10	[748]	JMP      	26 ; PC := 26
	11	[749]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[749]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	13	[749]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x42b04007]
	14	[749]	LOADK    	R8 K3 ; R8 := "/Lotus/Language/Menu/Jukebox_Undiscovered_Track"
	15	[749]	OP_LOADBOOL	R9 1 0 ; R9 := true
	16	[749]	NEWTABLE 	R10 0 1 ; R10 := {}
	17	[749]	GETGLOBAL	R11 K5 ; R11 := 0x603636ad
	18	[749]	GETUPVAL 	R12 U0 ; R12 := U0
	19	[749]	GETTABLE 	R12 R12 R4 ; R12 := R12[R4]
	20	[749]	GETTABLE 	R12 R12 K6 ; R12 := R12["RegionLocName"]
	21	[749]	LOADNIL  	R13 R13 ; R13 := nil
	22	[749]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	23	[749]	SETTABLE 	R10 K4 R11 ; R10["REGION"] := R11
	24	[749]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	25	[749]	SETTABLE 	R5 K1 R6 ; R5["Name"] := R6
	26	[747]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	27	[752]	RETURN   	R0 1 ; return 

function #42 <?:754,762> (20 instructions, 80 bytes at 0000016088F0EF40)
0 params, 3 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[755]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[755]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[755]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[755]	TEST     	R0 1 ; if R0 then PC := 20
	5	[755]	JMP      	20 ; PC := 20
	6	[756]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[756]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc38f9c17]
	8	[756]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[756]	SETUPVAL 	R0 U1 ; U1 := R0
	10	[757]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[757]	CALL     	R0 1 2 ; R0 := R0()
	12	[758]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	13	[758]	MOVE     	R2 R0 ; R2 := R0
	14	[758]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[758]	TEST     	R1 1 ; if R1 then PC := 20
	16	[758]	JMP      	20 ; PC := 20
	17	[759]	GETUPVAL 	R1 U3 ; R1 := U3
	18	[759]	MOVE     	R2 R0 ; R2 := R0
	19	[759]	CALL     	R1 2 1 ; R1(R2)
	20	[762]	RETURN   	R0 1 ; return 

function #43 <?:764,766> (2 instructions, 8 bytes at 00000160977299B0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[765]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[766]	RETURN   	R0 1 ; return 

function #44 <?:768,788> (85 instructions, 340 bytes at 0000016097729A80)
0 params, 11 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[769]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[769]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[769]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[769]	TEST     	R0 1 ; if R0 then PC := 85
	5	[769]	JMP      	85 ; PC := 85
	6	[770]	GETGLOBAL	R0 K1 ; R0 := 0x60130201
	7	[770]	LOADK    	R1 := 212.000000
	8	[770]	LOADK    	R2 := 227.000000
	9	[770]	LOADK    	R3 := 255.000000
	10	[770]	LOADK    	R4 := 255.000000
	11	[770]	CALL     	R0 5 2 ; R0 := R0(R1,R2,R3,R4)
	12	[771]	GETGLOBAL	R1 K2 ; R1 := 0x76ea806b
	13	[771]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x3f3ae64c]
	14	[771]	LOADK    	R3 := 0.000000
	15	[771]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[772]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	17	[772]	MOVE     	R3 R1 ; R3 := R1
	18	[772]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[772]	TEST     	R2 1 ; if R2 then PC := 41
	20	[772]	JMP      	41 ; PC := 41
	21	[773]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x80563238]
	22	[773]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[774]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	24	[774]	MOVE     	R4 R2 ; R4 := R2
	25	[774]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[774]	TEST     	R3 1 ; if R3 then PC := 41
	27	[774]	JMP      	41 ; PC := 41
	28	[775]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xcd57f819]
	29	[775]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	30	[775]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x18d05d30]
	31	[775]	CALL     	R5 2 0 ; R5,... := R5(R6)
	32	[775]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	33	[775]	GETTABLE 	R3 R3 K8 ; R3 := R3["mShipInterior"]
	34	[776]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	35	[776]	MOVE     	R5 R3 ; R5 := R3
	36	[776]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[776]	TEST     	R4 1 ; if R4 then PC := 41
	38	[776]	JMP      	41 ; PC := 41
	39	[777]	GETTABLE 	R4 R3 K9 ; R4 := R3["mColors"]
	40	[777]	GETTABLE 	R0 R4 K10 ; R0 := R4["mEnergyColor"]
	41	[782]	GETUPVAL 	R4 U0 ; R4 := U0
	42	[782]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x986d2ab8]
	43	[782]	GETGLOBAL	R6 K12 ; R6 := 0x0469f296
	44	[782]	LOADK    	R7 K13 ; R7 := "TintColor"
	45	[782]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[782]	GETTABLE 	R7 R0 K14 ; R7 := R0["red"]
	47	[782]	DIV      	R7 R7 K15 ; R7 := R7 / 255.000000
	48	[782]	GETTABLE 	R8 R0 K16 ; R8 := R0["green"]
	49	[782]	DIV      	R8 R8 K15 ; R8 := R8 / 255.000000
	50	[782]	GETTABLE 	R9 R0 K17 ; R9 := R0["blue"]
	51	[782]	DIV      	R9 R9 K15 ; R9 := R9 / 255.000000
	52	[782]	LOADK    	R10 := 1.000000
	53	[782]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	54	[783]	GETUPVAL 	R4 U1 ; R4 := U1
	55	[783]	GETTABLE 	R4 R4 K18 ; R4 := R4[0xa627f28c]
	56	[783]	GETUPVAL 	R5 U0 ; R5 := U0
	57	[783]	MOVE     	R6 R0 ; R6 := R0
	58	[783]	CALL     	R4 3 1 ; R4(R5,R6)
	59	[785]	GETUPVAL 	R4 U0 ; R4 := U0
	60	[785]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x986d2ab8]
	61	[785]	GETGLOBAL	R6 K12 ; R6 := 0x0469f296
	62	[785]	LOADK    	R7 K19 ; R7 := "EmissiveTintColorHi"
	63	[785]	CALL     	R6 2 2 ; R6 := R6(R7)
	64	[785]	GETTABLE 	R7 R0 K14 ; R7 := R0["red"]
	65	[785]	DIV      	R7 R7 K15 ; R7 := R7 / 255.000000
	66	[785]	GETTABLE 	R8 R0 K16 ; R8 := R0["green"]
	67	[785]	DIV      	R8 R8 K15 ; R8 := R8 / 255.000000
	68	[785]	GETTABLE 	R9 R0 K17 ; R9 := R0["blue"]
	69	[785]	DIV      	R9 R9 K15 ; R9 := R9 / 255.000000
	70	[785]	LOADK    	R10 := 1.000000
	71	[785]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	72	[786]	GETUPVAL 	R4 U0 ; R4 := U0
	73	[786]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x986d2ab8]
	74	[786]	GETGLOBAL	R6 K12 ; R6 := 0x0469f296
	75	[786]	LOADK    	R7 K20 ; R7 := "EmissiveTintColorLo"
	76	[786]	CALL     	R6 2 2 ; R6 := R6(R7)
	77	[786]	GETTABLE 	R7 R0 K14 ; R7 := R0["red"]
	78	[786]	DIV      	R7 R7 K15 ; R7 := R7 / 255.000000
	79	[786]	GETTABLE 	R8 R0 K16 ; R8 := R0["green"]
	80	[786]	DIV      	R8 R8 K15 ; R8 := R8 / 255.000000
	81	[786]	GETTABLE 	R9 R0 K17 ; R9 := R0["blue"]
	82	[786]	DIV      	R9 R9 K15 ; R9 := R9 / 255.000000
	83	[786]	LOADK    	R10 := 1.000000
	84	[786]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	85	[788]	RETURN   	R0 1 ; return 

function #45 <?:790,795> (20 instructions, 80 bytes at 0000016097729F50)
1 param, 3 slots, 5 upvalues, 0 locals, 1 constant, 0 functions
	1	[791]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[792]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[792]	TEST     	R1 0 ; if not R1 then PC := 20
	4	[792]	JMP      	20 ; PC := 20
	5	[792]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	6	[792]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[792]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[792]	TEST     	R1 0 ; if not R1 then PC := 14
	9	[792]	JMP      	14 ; PC := 14
	10	[792]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[792]	CALL     	R1 1 2 ; R1 := R1()
	12	[792]	TEST     	R1 0 ; if not R1 then PC := 20
	13	[792]	JMP      	20 ; PC := 20
	14	[792]	GETUPVAL 	R1 U3 ; R1 := U3
	15	[792]	TEST     	R1 1 ; if R1 then PC := 20
	16	[792]	JMP      	20 ; PC := 20
	17	[793]	GETUPVAL 	R1 U4 ; R1 := U4
	18	[793]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[793]	CALL     	R1 2 1 ; R1(R2)
	20	[795]	RETURN   	R0 1 ; return 

function #46 <?:797,819> (33 instructions, 132 bytes at 000001609772A0C0)
0 params, 2 slots, 16 upvalues, 0 locals, 0 constants, 0 functions
	1	[798]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[798]	CALL     	R0 1 1 ; R0()
	3	[800]	LOADNIL  	R0 R0 ; R0 := nil
	4	[800]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[801]	LOADNIL  	R0 R0 ; R0 := nil
	6	[801]	SETUPVAL 	R0 U2 ; U2 := R0
	7	[802]	OP_LOADBOOL	R0 0 0 ; R0 := false
	8	[802]	SETUPVAL 	R0 U3 ; U3 := R0
	9	[803]	LOADK    	R0 := 0.000000
	10	[803]	SETUPVAL 	R0 U4 ; U4 := R0
	11	[804]	LOADK    	R0 := 0.000000
	12	[804]	SETUPVAL 	R0 U5 ; U5 := R0
	13	[806]	LOADNIL  	R0 R0 ; R0 := nil
	14	[806]	SETUPVAL 	R0 U6 ; U6 := R0
	15	[807]	OP_LOADBOOL	R0 0 0 ; R0 := false
	16	[807]	SETUPVAL 	R0 U7 ; U7 := R0
	17	[808]	LOADNIL  	R0 R0 ; R0 := nil
	18	[808]	SETUPVAL 	R0 U8 ; U8 := R0
	19	[809]	OP_LOADBOOL	R0 0 0 ; R0 := false
	20	[809]	SETUPVAL 	R0 U9 ; U9 := R0
	21	[811]	LOADK    	R0 := 0.000000
	22	[811]	SETUPVAL 	R0 U10 ; U10 := R0
	23	[812]	LOADK    	R0 := 0.000000
	24	[812]	SETUPVAL 	R0 U11 ; U11 := R0
	25	[814]	OP_LOADBOOL	R0 0 0 ; R0 := false
	26	[814]	SETUPVAL 	R0 U12 ; U12 := R0
	27	[815]	NEWTABLE 	R0 0 0 ; R0 := {}
	28	[815]	SETUPVAL 	R0 U13 ; U13 := R0
	29	[817]	LOADNIL  	R0 R0 ; R0 := nil
	30	[817]	SETUPVAL 	R0 U14 ; U14 := R0
	31	[818]	LOADNIL  	R0 R0 ; R0 := nil
	32	[818]	SETUPVAL 	R0 U15 ; U15 := R0
	33	[819]	RETURN   	R0 1 ; return 
