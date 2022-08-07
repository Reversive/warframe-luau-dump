
main <?:0,0> (302 instructions, 1208 bytes at 000002111BE37710)
0+ params, 58 slots, 0 upvalues, 0 locals, 51 constants, 58 functions
	1	[4]	LOADK    	R1 := 0.000000
	2	[5]	LOADNIL  	R2 R2 ; R2 := nil
	3	[6]	OP_LOADBOOL	R3 0 0 ; R3 := false
	4	[7]	LOADNIL  	R4 R4 ; R4 := nil
	5	[9]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	6	[9]	LOADK    	R6 K1 ; R6 := "CloakHDR"
	7	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[10]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	9	[10]	LOADK    	R7 K2 ; R7 := "CloakVector"
	10	[10]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[12]	GETGLOBAL	R7 K3 ; R7 := 0x2d0fad09
	12	[12]	LOADK    	R8 K4 ; R8 := "Lotus.Interface.LotusUtilities"
	13	[12]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[13]	GETGLOBAL	R8 K3 ; R8 := 0x2d0fad09
	15	[13]	LOADK    	R9 K5 ; R9 := "EE.Interface.Utilities"
	16	[13]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[14]	GETGLOBAL	R9 K3 ; R9 := 0x2d0fad09
	18	[14]	LOADK    	R10 K6 ; R10 := "EE.Interface.AnchorMgr"
	19	[14]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[15]	GETGLOBAL	R10 K7 ; R10 := 0xb009bbc6
	21	[15]	LOADK    	R11 K8 ; R11 := "/Lotus/StoreItems/Types/StoreItems/SlotItems/DecorationTemplateSlotItem"
	22	[15]	CALL     	R10 2 2 ; R10 := R10(R11)
	23	[18]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	24	[20]	OP_LOADBOOL	R13 0 0 ; R13 := false
	25	[21]	OP_LOADBOOL	R14 1 0 ; R14 := true
	26	[23]	LOADNIL  	R15 R15 ; R15 := nil
	27	[24]	NEWTABLE 	R16 0 0 ; R16 := {}
	28	[25]	LOADNIL  	R17 R17 ; R17 := nil
	29	[26]	LOADK    	R18 := 0.000000
	30	[28]	LOADNIL  	R19 R19 ; R19 := nil
	31	[30]	OP_LOADBOOL	R20 0 0 ; R20 := false
	32	[31]	OP_LOADBOOL	R21 1 0 ; R21 := true
	33	[32]	OP_LOADBOOL	R22 0 0 ; R22 := false
	34	[33]	LOADNIL  	R23 R31 ; R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := nil
	35	[43]	NEWTABLE 	R32 0 2 ; R32 := {}
	36	[43]	SETTABLE 	R32 K9 K10 ; R32["Loader"] := nil
	37	[43]	SETTABLE 	R32 K11 K12 ; R32["Pass"] := 1.000000
	38	[44]	LOADNIL  	R33 R33 ; R33 := nil
	39	[46]	GETGLOBAL	R34 K0 ; R34 := 0x0469f296
	40	[46]	LOADK    	R35 K13 ; R35 := "Cloak"
	41	[46]	CALL     	R34 2 2 ; R34 := R34(R35)
	42	[47]	GETGLOBAL	R35 K0 ; R35 := 0x0469f296
	43	[47]	LOADK    	R36 K14 ; R36 := "GAME_C1_HEAD1"
	44	[47]	CALL     	R35 2 2 ; R35 := R35(R36)
	45	[51]	CLOSURE  	R36 0 ; R36 := closure(Function #1)
	46	[51]	MOVE     	R0 R14 ; R0 := R14
	47	[49]	SETGLOBAL	R36 K15 ; IsInputBlocked := R36
	48	[61]	CLOSURE  	R36 1 ; R36 := closure(Function #2)
	49	[61]	MOVE     	R0 R6 ; R0 := R6
	50	[61]	MOVE     	R0 R5 ; R0 := R5
	51	[109]	CLOSURE  	R37 2 ; R37 := closure(Function #3)
	52	[109]	MOVE     	R0 R35 ; R0 := R35
	53	[109]	MOVE     	R0 R36 ; R0 := R36
	54	[109]	MOVE     	R0 R34 ; R0 := R34
	55	[109]	MOVE     	R0 R17 ; R0 := R17
	56	[115]	CLOSURE  	R38 3 ; R38 := closure(Function #4)
	57	[149]	CLOSURE  	R39 4 ; R39 := closure(Function #5)
	58	[149]	MOVE     	R0 R15 ; R0 := R15
	59	[149]	MOVE     	R0 R16 ; R0 := R16
	60	[156]	CLOSURE  	R40 5 ; R40 := closure(Function #6)
	61	[183]	CLOSURE  	R41 6 ; R41 := closure(Function #7)
	62	[183]	MOVE     	R0 R32 ; R0 := R32
	63	[183]	MOVE     	R0 R15 ; R0 := R15
	64	[183]	MOVE     	R0 R40 ; R0 := R40
	65	[203]	CLOSURE  	R42 7 ; R42 := closure(Function #8)
	66	[203]	MOVE     	R0 R14 ; R0 := R14
	67	[203]	MOVE     	R0 R2 ; R0 := R2
	68	[203]	MOVE     	R0 R3 ; R0 := R3
	69	[203]	MOVE     	R0 R0 ; R0 := R0
	70	[230]	CLOSURE  	R43 8 ; R43 := closure(Function #9)
	71	[230]	MOVE     	R0 R4 ; R0 := R4
	72	[230]	MOVE     	R0 R2 ; R0 := R2
	73	[254]	CLOSURE  	R44 9 ; R44 := closure(Function #10)
	74	[254]	MOVE     	R0 R43 ; R0 := R43
	75	[254]	MOVE     	R0 R3 ; R0 := R3
	76	[254]	MOVE     	R0 R0 ; R0 := R0
	77	[254]	MOVE     	R0 R1 ; R0 := R1
	78	[254]	MOVE     	R0 R19 ; R0 := R19
	79	[254]	MOVE     	R0 R41 ; R0 := R41
	80	[254]	MOVE     	R0 R4 ; R0 := R4
	81	[270]	CLOSURE  	R45 10 ; R45 := closure(Function #11)
	82	[270]	MOVE     	R0 R20 ; R0 := R20
	83	[270]	MOVE     	R0 R7 ; R0 := R7
	84	[270]	MOVE     	R0 R16 ; R0 := R16
	85	[270]	MOVE     	R0 R28 ; R0 := R28
	86	[270]	MOVE     	R0 R30 ; R0 := R30
	87	[270]	MOVE     	R0 R25 ; R0 := R25
	88	[276]	CLOSURE  	R46 11 ; R46 := closure(Function #12)
	89	[276]	MOVE     	R0 R20 ; R0 := R20
	90	[276]	MOVE     	R0 R45 ; R0 := R45
	91	[272]	SETGLOBAL	R46 K16 ; Shutdown := R46
	92	[303]	CLOSURE  	R46 12 ; R46 := closure(Function #13)
	93	[303]	MOVE     	R0 R14 ; R0 := R14
	94	[303]	MOVE     	R0 R8 ; R0 := R8
	95	[303]	MOVE     	R0 R20 ; R0 := R20
	96	[303]	MOVE     	R0 R45 ; R0 := R45
	97	[303]	MOVE     	R0 R28 ; R0 := R28
	98	[303]	MOVE     	R0 R27 ; R0 := R27
	99	[303]	MOVE     	R0 R29 ; R0 := R29
	100	[303]	MOVE     	R0 R30 ; R0 := R30
	101	[303]	MOVE     	R0 R26 ; R0 := R26
	102	[303]	MOVE     	R0 R23 ; R0 := R23
	103	[308]	CLOSURE  	R47 13 ; R47 := closure(Function #14)
	104	[305]	SETGLOBAL	R47 K17 ; SetTrigger := R47
	105	[325]	CLOSURE  	R47 14 ; R47 := closure(Function #15)
	106	[325]	MOVE     	R0 R16 ; R0 := R16
	107	[325]	MOVE     	R0 R18 ; R0 := R18
	108	[325]	MOVE     	R0 R37 ; R0 := R37
	109	[325]	MOVE     	R0 R2 ; R0 := R2
	110	[325]	MOVE     	R0 R4 ; R0 := R4
	111	[325]	MOVE     	R0 R43 ; R0 := R43
	112	[325]	MOVE     	R0 R46 ; R0 := R46
	113	[329]	CLOSURE  	R48 15 ; R48 := closure(Function #16)
	114	[329]	MOVE     	R0 R47 ; R0 := R47
	115	[327]	SETGLOBAL	R48 K18 ; TransitionOut := R48
	116	[340]	CLOSURE  	R48 16 ; R48 := closure(Function #17)
	117	[340]	MOVE     	R0 R8 ; R0 := R8
	118	[340]	MOVE     	R0 R16 ; R0 := R16
	119	[340]	MOVE     	R0 R18 ; R0 := R18
	120	[340]	MOVE     	R0 R37 ; R0 := R37
	121	[344]	CLOSURE  	R33 17 ; R33 := closure(Function #18)
	122	[344]	MOVE     	R0 R48 ; R0 := R48
	123	[368]	CLOSURE  	R49 18 ; R49 := closure(Function #19)
	124	[368]	MOVE     	R0 R15 ; R0 := R15
	125	[368]	MOVE     	R0 R19 ; R0 := R19
	126	[368]	MOVE     	R0 R14 ; R0 := R14
	127	[368]	MOVE     	R0 R31 ; R0 := R31
	128	[368]	MOVE     	R0 R22 ; R0 := R22
	129	[368]	MOVE     	R0 R8 ; R0 := R8
	130	[404]	CLOSURE  	R50 19 ; R50 := closure(Function #20)
	131	[404]	MOVE     	R0 R19 ; R0 := R19
	132	[404]	MOVE     	R0 R16 ; R0 := R16
	133	[404]	MOVE     	R0 R15 ; R0 := R15
	134	[404]	MOVE     	R0 R28 ; R0 := R28
	135	[404]	MOVE     	R0 R29 ; R0 := R29
	136	[404]	MOVE     	R0 R47 ; R0 := R47
	137	[428]	CLOSURE  	R51 20 ; R51 := closure(Function #21)
	138	[428]	MOVE     	R0 R47 ; R0 := R47
	139	[428]	MOVE     	R0 R29 ; R0 := R29
	140	[428]	MOVE     	R0 R28 ; R0 := R28
	141	[428]	MOVE     	R0 R8 ; R0 := R8
	142	[406]	SETGLOBAL	R51 K19 ; OnQueueDecoPurchase := R51
	143	[445]	CLOSURE  	R51 21 ; R51 := closure(Function #22)
	144	[445]	MOVE     	R0 R15 ; R0 := R15
	145	[445]	MOVE     	R0 R19 ; R0 := R19
	146	[445]	MOVE     	R0 R28 ; R0 := R28
	147	[445]	MOVE     	R0 R7 ; R0 := R7
	148	[430]	SETGLOBAL	R51 K20 ; QueueDecoPurchase := R51
	149	[466]	CLOSURE  	R51 22 ; R51 := closure(Function #23)
	150	[466]	MOVE     	R0 R15 ; R0 := R15
	151	[466]	MOVE     	R0 R16 ; R0 := R16
	152	[466]	MOVE     	R0 R19 ; R0 := R19
	153	[466]	MOVE     	R0 R30 ; R0 := R30
	154	[466]	MOVE     	R0 R8 ; R0 := R8
	155	[447]	SETGLOBAL	R51 K21 ; OnDeleteDecoTemplate := R51
	156	[472]	CLOSURE  	R51 23 ; R51 := closure(Function #24)
	157	[472]	MOVE     	R0 R30 ; R0 := R30
	158	[468]	SETGLOBAL	R51 K22 ; DeleteDecoTemplateConfirm := R51
	159	[493]	CLOSURE  	R51 24 ; R51 := closure(Function #25)
	160	[493]	MOVE     	R0 R15 ; R0 := R15
	161	[493]	MOVE     	R0 R19 ; R0 := R19
	162	[493]	MOVE     	R0 R16 ; R0 := R16
	163	[493]	MOVE     	R0 R30 ; R0 := R30
	164	[493]	MOVE     	R0 R8 ; R0 := R8
	165	[474]	SETGLOBAL	R51 K23 ; DeleteDeco := R51
	166	[526]	CLOSURE  	R51 25 ; R51 := closure(Function #26)
	167	[526]	MOVE     	R0 R8 ; R0 := R8
	168	[540]	CLOSURE  	R52 26 ; R52 := closure(Function #27)
	169	[540]	MOVE     	R0 R51 ; R0 := R51
	170	[546]	CLOSURE  	R53 27 ; R53 := closure(Function #28)
	171	[546]	MOVE     	R0 R52 ; R0 := R52
	172	[542]	SETGLOBAL	R53 K24 ; NameDecoTemplate := R53
	173	[552]	CLOSURE  	R53 28 ; R53 := closure(Function #29)
	174	[552]	MOVE     	R0 R52 ; R0 := R52
	175	[548]	SETGLOBAL	R53 K25 ; OSKNameDecoTemplate := R53
	176	[579]	CLOSURE  	R53 29 ; R53 := closure(Function #30)
	177	[579]	MOVE     	R0 R15 ; R0 := R15
	178	[579]	MOVE     	R0 R8 ; R0 := R8
	179	[579]	MOVE     	R0 R39 ; R0 := R39
	180	[579]	MOVE     	R0 R49 ; R0 := R49
	181	[554]	SETGLOBAL	R53 K26 ; OnUploadDecoTemplate := R53
	182	[586]	CLOSURE  	R53 30 ; R53 := closure(Function #31)
	183	[652]	CLOSURE  	R54 31 ; R54 := closure(Function #32)
	184	[652]	MOVE     	R0 R10 ; R0 := R10
	185	[652]	MOVE     	R0 R7 ; R0 := R7
	186	[652]	MOVE     	R0 R15 ; R0 := R15
	187	[652]	MOVE     	R0 R53 ; R0 := R53
	188	[652]	MOVE     	R0 R21 ; R0 := R21
	189	[652]	MOVE     	R0 R19 ; R0 := R19
	190	[652]	MOVE     	R0 R50 ; R0 := R50
	191	[652]	MOVE     	R0 R47 ; R0 := R47
	192	[658]	CLOSURE  	R55 32 ; R55 := closure(Function #33)
	193	[658]	MOVE     	R0 R19 ; R0 := R19
	194	[654]	SETGLOBAL	R55 K27 ; EntryFocused := R55
	195	[664]	CLOSURE  	R55 33 ; R55 := closure(Function #34)
	196	[664]	MOVE     	R0 R19 ; R0 := R19
	197	[660]	SETGLOBAL	R55 K28 ; EntryUnfocused := R55
	198	[670]	CLOSURE  	R55 34 ; R55 := closure(Function #35)
	199	[670]	MOVE     	R0 R14 ; R0 := R14
	200	[670]	MOVE     	R0 R19 ; R0 := R19
	201	[666]	SETGLOBAL	R55 K29 ; EntryPressed := R55
	202	[701]	CLOSURE  	R55 35 ; R55 := closure(Function #36)
	203	[701]	MOVE     	R0 R13 ; R0 := R13
	204	[701]	MOVE     	R0 R12 ; R0 := R12
	205	[701]	MOVE     	R0 R19 ; R0 := R19
	206	[701]	MOVE     	R0 R32 ; R0 := R32
	207	[701]	MOVE     	R0 R41 ; R0 := R41
	208	[701]	MOVE     	R0 R39 ; R0 := R39
	209	[701]	MOVE     	R0 R14 ; R0 := R14
	210	[701]	MOVE     	R0 R31 ; R0 := R31
	211	[701]	MOVE     	R0 R44 ; R0 := R44
	212	[672]	SETGLOBAL	R55 K30 ; Update := R55
	213	[798]	CLOSURE  	R55 36 ; R55 := closure(Function #37)
	214	[798]	MOVE     	R0 R19 ; R0 := R19
	215	[798]	MOVE     	R0 R8 ; R0 := R8
	216	[798]	MOVE     	R0 R21 ; R0 := R21
	217	[798]	MOVE     	R0 R50 ; R0 := R50
	218	[798]	MOVE     	R0 R54 ; R0 := R54
	219	[798]	MOVE     	R0 R48 ; R0 := R48
	220	[802]	CLOSURE  	R56 37 ; R56 := closure(Function #38)
	221	[802]	MOVE     	R0 R49 ; R0 := R49
	222	[800]	SETGLOBAL	R56 K31 ; OnFetchDecoTemplates := R56
	223	[808]	CLOSURE  	R56 38 ; R56 := closure(Function #39)
	224	[808]	MOVE     	R0 R19 ; R0 := R19
	225	[859]	CLOSURE  	R57 39 ; R57 := closure(Function #40)
	226	[859]	MOVE     	R0 R13 ; R0 := R13
	227	[859]	MOVE     	R0 R12 ; R0 := R12
	228	[859]	MOVE     	R0 R7 ; R0 := R7
	229	[859]	MOVE     	R0 R11 ; R0 := R11
	230	[859]	MOVE     	R0 R9 ; R0 := R9
	231	[859]	MOVE     	R0 R15 ; R0 := R15
	232	[859]	MOVE     	R0 R54 ; R0 := R54
	233	[859]	MOVE     	R0 R8 ; R0 := R8
	234	[859]	MOVE     	R0 R0 ; R0 := R0
	235	[859]	MOVE     	R0 R31 ; R0 := R31
	236	[859]	MOVE     	R0 R55 ; R0 := R55
	237	[859]	MOVE     	R0 R38 ; R0 := R38
	238	[859]	MOVE     	R0 R56 ; R0 := R56
	239	[859]	MOVE     	R0 R42 ; R0 := R42
	240	[810]	SETGLOBAL	R57 K32 ; Initialize := R57
	241	[863]	CLOSURE  	R57 40 ; R57 := closure(Function #41)
	242	[863]	MOVE     	R0 R22 ; R0 := R22
	243	[861]	SETGLOBAL	R57 K33 ; SetSavingNewTemplate := R57
	244	[867]	CLOSURE  	R57 41 ; R57 := closure(Function #42)
	245	[867]	MOVE     	R0 R46 ; R0 := R46
	246	[865]	SETGLOBAL	R57 K34 ; Close := R57
	247	[874]	CLOSURE  	R57 42 ; R57 := closure(Function #43)
	248	[874]	MOVE     	R0 R14 ; R0 := R14
	249	[874]	MOVE     	R0 R46 ; R0 := R46
	250	[869]	SETGLOBAL	R57 K35 ; onKeyDown_HIDE_PAUSE_MENU := R57
	251	[881]	CLOSURE  	R57 43 ; R57 := closure(Function #44)
	252	[881]	MOVE     	R0 R14 ; R0 := R14
	253	[881]	MOVE     	R0 R21 ; R0 := R21
	254	[881]	MOVE     	R0 R50 ; R0 := R50
	255	[877]	SETGLOBAL	R57 K36 ; onKeyDown_MENU_SELECT := R57
	256	[889]	CLOSURE  	R57 44 ; R57 := closure(Function #45)
	257	[889]	MOVE     	R0 R56 ; R0 := R56
	258	[889]	MOVE     	R0 R11 ; R0 := R11
	259	[883]	SETGLOBAL	R57 K37 ; onViewportSizeChanged := R57
	260	[895]	CLOSURE  	R57 45 ; R57 := closure(Function #46)
	261	[895]	MOVE     	R0 R8 ; R0 := R8
	262	[893]	SETGLOBAL	R57 K38 ; RollOver := R57
	263	[902]	CLOSURE  	R57 46 ; R57 := closure(Function #47)
	264	[902]	MOVE     	R0 R19 ; R0 := R19
	265	[898]	SETGLOBAL	R57 K39 ; MenuItemFocused := R57
	266	[908]	CLOSURE  	R57 47 ; R57 := closure(Function #48)
	267	[908]	MOVE     	R0 R19 ; R0 := R19
	268	[904]	SETGLOBAL	R57 K40 ; MenuItemUnfocused := R57
	269	[914]	CLOSURE  	R57 48 ; R57 := closure(Function #49)
	270	[914]	MOVE     	R0 R14 ; R0 := R14
	271	[914]	MOVE     	R0 R19 ; R0 := R19
	272	[910]	SETGLOBAL	R57 K41 ; MenuItemSelected := R57
	273	[920]	CLOSURE  	R57 49 ; R57 := closure(Function #50)
	274	[920]	MOVE     	R0 R14 ; R0 := R14
	275	[920]	MOVE     	R0 R19 ; R0 := R19
	276	[916]	SETGLOBAL	R57 K42 ; MenuItemPressed := R57
	277	[929]	CLOSURE  	R57 50 ; R57 := closure(Function #51)
	278	[929]	MOVE     	R0 R19 ; R0 := R19
	279	[929]	MOVE     	R0 R14 ; R0 := R14
	280	[922]	SETGLOBAL	R57 K43 ; onKeyDown_MENU_MOUSE_Z := R57
	281	[934]	CLOSURE  	R57 51 ; R57 := closure(Function #52)
	282	[934]	MOVE     	R0 R21 ; R0 := R21
	283	[934]	MOVE     	R0 R54 ; R0 := R54
	284	[931]	SETGLOBAL	R57 K44 ; SetSelectionMode := R57
	285	[938]	CLOSURE  	R57 52 ; R57 := closure(Function #53)
	286	[938]	MOVE     	R0 R23 ; R0 := R23
	287	[936]	SETGLOBAL	R57 K45 ; SetCallback := R57
	288	[942]	CLOSURE  	R57 53 ; R57 := closure(Function #54)
	289	[942]	MOVE     	R0 R24 ; R0 := R24
	290	[940]	SETGLOBAL	R57 K46 ; SetElementsFunction := R57
	291	[946]	CLOSURE  	R57 54 ; R57 := closure(Function #55)
	292	[946]	MOVE     	R0 R25 ; R0 := R25
	293	[944]	SETGLOBAL	R57 K47 ; SetOnTransitionOutFunction := R57
	294	[950]	CLOSURE  	R57 55 ; R57 := closure(Function #56)
	295	[950]	MOVE     	R0 R27 ; R0 := R27
	296	[948]	SETGLOBAL	R57 K48 ; SetOnPlaceDecoTemplateFunction := R57
	297	[954]	CLOSURE  	R57 56 ; R57 := closure(Function #57)
	298	[954]	MOVE     	R0 R26 ; R0 := R26
	299	[952]	SETGLOBAL	R57 K49 ; SetOnDeleteDecoTemplateFunction := R57
	300	[958]	CLOSURE  	R57 57 ; R57 := closure(Function #58)
	301	[956]	SETGLOBAL	R57 K50 ; SetTitle := R57
	302	[958]	RETURN   	R0 1 ; return 


function #1 <?:49,51> (3 instructions, 12 bytes at 000002112586D340)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[50]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[50]	RETURN   	R0 2 ; return R0 
	3	[51]	RETURN   	R0 1 ; return 

function #2 <?:53,61> (45 instructions, 180 bytes at 000002112586D3F0)
3 params, 15 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[54]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x986d2ab8]
	2	[54]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[54]	GETTABLE 	R6 R2 K1 ; R6 := R2["x"]
	4	[54]	GETTABLE 	R7 R2 K2 ; R7 := R2["y"]
	5	[54]	GETTABLE 	R8 R2 K3 ; R8 := R2["z"]
	6	[54]	LOADK    	R9 := 1.000000
	7	[54]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	8	[55]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x986d2ab8]
	9	[55]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[55]	GETTABLE 	R6 R1 K4 ; R6 := R1["red"]
	11	[55]	DIV      	R6 R6 K5 ; R6 := R6 / 255.000000
	12	[55]	GETTABLE 	R7 R1 K6 ; R7 := R1["green"]
	13	[55]	DIV      	R7 R7 K5 ; R7 := R7 / 255.000000
	14	[55]	GETTABLE 	R8 R1 K7 ; R8 := R1["blue"]
	15	[55]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	16	[55]	LOADK    	R9 := 1.000000
	17	[55]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	18	[56]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xc1595bd5]
	19	[56]	GETGLOBAL	R5 K9 ; R5 := gEntityType
	20	[56]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[57]	LOADK    	R4 := 1.000000
	22	[57]	LEN      	R5 R3 ; R5 := # R3
	23	[57]	LOADK    	R6 := 1.000000
	24	[57]	FORPREP  	R4 44 ; R4 -= R6; PC := 44
	25	[58]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	26	[58]	SELF     	R8 R8 K0 ; R9 := R8; R8 := R8[0x986d2ab8]
	27	[58]	GETUPVAL 	R10 U1 ; R10 := U1
	28	[58]	GETTABLE 	R11 R1 K4 ; R11 := R1["red"]
	29	[58]	DIV      	R11 R11 K5 ; R11 := R11 / 255.000000
	30	[58]	GETTABLE 	R12 R1 K6 ; R12 := R1["green"]
	31	[58]	DIV      	R12 R12 K5 ; R12 := R12 / 255.000000
	32	[58]	GETTABLE 	R13 R1 K7 ; R13 := R1["blue"]
	33	[58]	DIV      	R13 R13 K5 ; R13 := R13 / 255.000000
	34	[58]	LOADK    	R14 := 1.000000
	35	[58]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	36	[59]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	37	[59]	SELF     	R8 R8 K0 ; R9 := R8; R8 := R8[0x986d2ab8]
	38	[59]	GETUPVAL 	R10 U0 ; R10 := U0
	39	[59]	GETTABLE 	R11 R2 K1 ; R11 := R2["x"]
	40	[59]	GETTABLE 	R12 R2 K2 ; R12 := R2["y"]
	41	[59]	GETTABLE 	R13 R2 K3 ; R13 := R2["z"]
	42	[59]	LOADK    	R14 := 1.000000
	43	[59]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	44	[57]	FORLOOP  	R4 25 ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
	45	[61]	RETURN   	R0 1 ; return 

function #3 <?:63,109> (101 instructions, 404 bytes at 000002112586D6D0)
3 params, 15 slots, 4 upvalues, 0 locals, 11 constants, 2 functions
	1	[64]	GETGLOBAL	R3 K0 ; R3 := 0x60130201
	2	[64]	LOADK    	R4 := 47.000000
	3	[64]	LOADK    	R5 := 175.000000
	4	[64]	LOADK    	R6 := 209.000000
	5	[64]	LOADK    	R7 := 255.000000
	6	[64]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	7	[65]	GETGLOBAL	R4 K1 ; R4 := 0xa421af95
	8	[65]	CALL     	R4 1 2 ; R4 := R4()
	9	[66]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	10	[66]	MOVE     	R6 R0 ; R6 := R0
	11	[66]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[66]	TEST     	R5 1 ; if R5 then PC := 19
	13	[66]	JMP      	19 ; PC := 19
	14	[67]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x003c792f]
	15	[67]	GETUPVAL 	R7 U0 ; R7 := U0
	16	[67]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	17	[67]	MOVE     	R4 R5 ; R4 := R5
	18	[67]	JMP      	28 ; PC := 28
	19	[68]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	20	[68]	MOVE     	R6 R1 ; R6 := R1
	21	[68]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[68]	TEST     	R5 1 ; if R5 then PC := 28
	23	[68]	JMP      	28 ; PC := 28
	24	[69]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x003c792f]
	25	[69]	GETUPVAL 	R7 U0 ; R7 := U0
	26	[69]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[69]	MOVE     	R4 R5 ; R4 := R5
	28	[71]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	29	[71]	MOVE     	R6 R0 ; R6 := R0
	30	[71]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[71]	TEST     	R5 1 ; if R5 then PC := 38
	32	[71]	JMP      	38 ; PC := 38
	33	[72]	GETUPVAL 	R5 U1 ; R5 := U1
	34	[72]	MOVE     	R6 R0 ; R6 := R0
	35	[72]	MOVE     	R7 R3 ; R7 := R3
	36	[72]	MOVE     	R8 R4 ; R8 := R4
	37	[72]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	38	[74]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	39	[74]	MOVE     	R6 R1 ; R6 := R1
	40	[74]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[74]	TEST     	R5 1 ; if R5 then PC := 48
	42	[74]	JMP      	48 ; PC := 48
	43	[75]	GETUPVAL 	R5 U1 ; R5 := U1
	44	[75]	MOVE     	R6 R1 ; R6 := R1
	45	[75]	MOVE     	R7 R3 ; R7 := R3
	46	[75]	MOVE     	R8 R4 ; R8 := R4
	47	[75]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	48	[78]	TEST     	R2 1 ; if R2 then PC := 71
	49	[78]	JMP      	71 ; PC := 71
	50	[88]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	51	[88]	MOVE     	R0 R0 ; R0 := R0
	52	[88]	GETUPVAL 	R0 U2 ; R0 := U2
	53	[88]	MOVE     	R0 R1 ; R0 := R1
	54	[89]	SETUPVAL 	R1 U3 ; U3 := R1
	55	[91]	GETGLOBAL	R6 K4 ; R6 := 0x25312c9b
	56	[91]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	57	[91]	LOADK    	R8 K6 ; R8 := "Title"
	58	[91]	LOADK    	R9 := 0.000000
	59	[91]	NEWTABLE 	R10 1 0 ; R10 := {}
	60	[91]	MOVE     	R11 R5 ; R11 := R5
	61	[91]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	62	[91]	NEWTABLE 	R11 1 0 ; R11 := {}
	63	[91]	LOADK    	R12 := 1.000000
	64	[91]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	65	[91]	LOADK    	R12 := 0.750000
	66	[91]	LOADK    	R13 := 0.000000
	67	[96]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	68	[96]	MOVE     	R0 R1 ; R0 := R1
	69	[91]	CALL     	R6 9 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
	70	[96]	JMP      	74 ; PC := 74
	71	[98]	SELF     	R6 R1 K8 ; R7 := R1; R6 := R1[0x768274d6]
	72	[98]	OP_LOADBOOL	R8 0 0 ; R8 := false
	73	[98]	CALL     	R6 3 1 ; R6(R7,R8)
	74	[100]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	75	[100]	MOVE     	R7 R0 ; R7 := R0
	76	[100]	CALL     	R6 2 2 ; R6 := R6(R7)
	77	[100]	TEST     	R6 1 ; if R6 then PC := 89
	78	[100]	JMP      	89 ; PC := 89
	79	[101]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0x66472bf5]
	80	[101]	LOADK    	R8 := 0.000000
	81	[101]	CALL     	R6 3 1 ; R6(R7,R8)
	82	[102]	SELF     	R6 R0 K10 ; R7 := R0; R6 := R0[0x986d2ab8]
	83	[102]	GETUPVAL 	R8 U2 ; R8 := U2
	84	[102]	LOADK    	R9 := 0.000000
	85	[102]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	86	[103]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0x768274d6]
	87	[103]	OP_LOADBOOL	R8 1 0 ; R8 := true
	88	[103]	CALL     	R6 3 1 ; R6(R7,R8)
	89	[105]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	90	[105]	MOVE     	R7 R1 ; R7 := R1
	91	[105]	CALL     	R6 2 2 ; R6 := R6(R7)
	92	[105]	TEST     	R6 1 ; if R6 then PC := 101
	93	[105]	JMP      	101 ; PC := 101
	94	[106]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x66472bf5]
	95	[106]	LOADK    	R8 := 1.000000
	96	[106]	CALL     	R6 3 1 ; R6(R7,R8)
	97	[107]	SELF     	R6 R1 K10 ; R7 := R1; R6 := R1[0x986d2ab8]
	98	[107]	GETUPVAL 	R8 U2 ; R8 := U2
	99	[107]	LOADK    	R9 := 1.000000
	100	[107]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	101	[109]	RETURN   	R0 1 ; return 

function #4 <?:111,115> (10 instructions, 40 bytes at 000002113200A920)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[112]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[112]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[112]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[112]	TEST     	R0 1 ; if R0 then PC := 10
	5	[112]	JMP      	10 ; PC := 10
	6	[113]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	7	[113]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xd7ceb342]
	8	[113]	LOADK    	R2 K3 ; R2 := "OnFetchDecoTemplates"
	9	[113]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[115]	RETURN   	R0 1 ; return 

function #5 <?:117,149> (91 instructions, 364 bytes at 000002113200AA80)
0 params, 16 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[118]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[118]	GETGLOBAL	R1 K1 ; R1 := 0x1211d00f
	3	[118]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[118]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[118]	JMP      	7 ; PC := 7
	6	[119]	RETURN   	R0 1 ; return 
	7	[121]	GETGLOBAL	R0 K1 ; R0 := 0x1211d00f
	8	[121]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xc7fcada9]
	9	[121]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	10	[121]	LOADK    	R3 K4 ; R3 := "Kubrow2"
	11	[121]	CALL     	R2 2 0 ; R2,... := R2(R3)
	12	[121]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	13	[122]	GETTABLE 	R1 R0 K5 ; R1 := R0[1.000000]
	14	[124]	GETGLOBAL	R2 K6 ; R2 := 0xa421af95
	15	[124]	LOADK    	R3 := 0.000000
	16	[124]	LOADK    	R4 := 2.000000
	17	[124]	LOADK    	R5 := 0.000000
	18	[124]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	19	[125]	GETGLOBAL	R3 K7 ; R3 := 0x00046924
	20	[125]	LOADK    	R4 := 0.000000
	21	[125]	LOADK    	R5 := 90.000000
	22	[125]	LOADK    	R6 := 0.000000
	23	[125]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	24	[127]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	25	[127]	MOVE     	R5 R1 ; R5 := R1
	26	[127]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[127]	TEST     	R4 1 ; if R4 then PC := 35
	28	[127]	JMP      	35 ; PC := 35
	29	[128]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xd1586535]
	30	[128]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[128]	MOVE     	R2 R4 ; R2 := R4
	32	[129]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0xcb3851b8]
	33	[129]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[129]	MOVE     	R3 R4 ; R3 := R4
	35	[132]	GETUPVAL 	R4 U0 ; R4 := U0
	36	[132]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x8b06caba]
	37	[132]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[133]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	39	[133]	MOVE     	R6 R4 ; R6 := R4
	40	[133]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[133]	TEST     	R5 1 ; if R5 then PC := 91
	42	[133]	JMP      	91 ; PC := 91
	43	[134]	GETUPVAL 	R5 U1 ; R5 := U1
	44	[134]	LEN      	R5 R5 ; R5 := # R5
	45	[134]	ADD      	R5 R5 K5 ; R5 := R5 + 1.000000
	46	[134]	LEN      	R6 R4 ; R6 := # R4
	47	[134]	LOADK    	R7 := 1.000000
	48	[134]	FORPREP  	R5 90 ; R5 -= R7; PC := 90
	49	[135]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	50	[136]	LOADNIL  	R10 R10 ; R10 := nil
	51	[137]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	52	[137]	SELF     	R12 R9 K11 ; R13 := R9; R12 := R9[0xcde10c4a]
	53	[137]	CALL     	R12 2 0 ; R12,... := R12(R13)
	54	[137]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	55	[137]	TEST     	R11 1 ; if R11 then PC := 85
	56	[137]	JMP      	85 ; PC := 85
	57	[138]	GETGLOBAL	R11 K1 ; R11 := 0x1211d00f
	58	[138]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0x05909209]
	59	[138]	SELF     	R13 R9 K11 ; R14 := R9; R13 := R9[0xcde10c4a]
	60	[138]	CALL     	R13 2 2 ; R13 := R13(R14)
	61	[138]	MOVE     	R14 R2 ; R14 := R2
	62	[138]	MOVE     	R15 R3 ; R15 := R3
	63	[138]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	64	[138]	MOVE     	R10 R11 ; R10 := R11
	65	[139]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	66	[139]	MOVE     	R12 R10 ; R12 := R10
	67	[139]	CALL     	R11 2 2 ; R11 := R11(R12)
	68	[139]	TEST     	R11 1 ; if R11 then PC := 85
	69	[139]	JMP      	85 ; PC := 85
	70	[140]	SELF     	R11 R9 K13 ; R12 := R9; R11 := R9[0xff8d6bd3]
	71	[140]	MOVE     	R13 R10 ; R13 := R10
	72	[140]	CALL     	R11 3 1 ; R11(R12,R13)
	73	[141]	SELF     	R11 R10 K14 ; R12 := R10; R11 := R10[0x589ef1c1]
	74	[141]	MOVE     	R13 R2 ; R13 := R2
	75	[141]	MOVE     	R14 R3 ; R14 := R3
	76	[141]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	77	[142]	SELF     	R11 R10 K15 ; R12 := R10; R11 := R10[0x19ea256c]
	78	[142]	LOADK    	R13 := 1.000000
	79	[142]	LOADK    	R14 := 1.000000
	80	[142]	LOADK    	R15 := 0.750000
	81	[142]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	82	[143]	SELF     	R11 R10 K16 ; R12 := R10; R11 := R10[0x66472bf5]
	83	[143]	LOADK    	R13 := 1.000000
	84	[143]	CALL     	R11 3 1 ; R11(R12,R13)
	85	[146]	GETGLOBAL	R11 K17 ; R11 := 0x33bdd652
	86	[146]	GETTABLE 	R11 R11 K18 ; R11 := R11[0x23d5322f]
	87	[146]	GETUPVAL 	R12 U1 ; R12 := U1
	88	[146]	MOVE     	R13 R10 ; R13 := R10
	89	[146]	CALL     	R11 3 1 ; R11(R12,R13)
	90	[134]	FORLOOP  	R5 49 ; R5 += R7; if R5 <= R6 then begin PC := 49; R8 := R5 end
	91	[149]	RETURN   	R0 1 ; return 

function #6 <?:151,156> (10 instructions, 40 bytes at 000002113200AF80)
3 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[152]	GETTABLE 	R3 R2 R0 ; R3 := R2[R0]
	2	[152]	EQ       	0 R3 K0 ; if R3 ~= nil then PC := 10
	3	[152]	JMP      	10 ; PC := 10
	4	[153]	SETTABLE 	R2 R0 K1 ; R2[R0] := true
	5	[154]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	6	[154]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x23d5322f]
	7	[154]	MOVE     	R4 R1 ; R4 := R1
	8	[154]	MOVE     	R5 R0 ; R5 := R0
	9	[154]	CALL     	R3 3 1 ; R3(R4,R5)
	10	[156]	RETURN   	R0 1 ; return 

function #7 <?:158,183> (67 instructions, 268 bytes at 000002113200B0E0)
0 params, 18 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[159]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[160]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[161]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[161]	GETTABLE 	R2 R2 K0 ; R2 := R2["Pass"]
	5	[161]	EQ       	0 R2 K1 ; if R2 ~= 1.000000 then PC := 61
	6	[161]	JMP      	61 ; PC := 61
	7	[162]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	8	[164]	LOADK    	R4 := 1.000000
	9	[164]	LOADK    	R5 := 2.000000
	10	[164]	LOADK    	R6 := 1.000000
	11	[164]	FORPREP  	R4 32 ; R4 -= R6; PC := 32
	12	[165]	GETGLOBAL	R8 K2 ; R8 := 0x1211d00f
	13	[165]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xc7fcada9]
	14	[165]	GETGLOBAL	R10 K4 ; R10 := 0x0469f296
	15	[165]	LOADK    	R11 K5 ; R11 := "Kubrow"
	16	[165]	GETGLOBAL	R12 K6 ; R12 := 0x64fb1586
	17	[165]	MOVE     	R13 R7 ; R13 := R7
	18	[165]	CALL     	R12 2 2 ; R12 := R12(R13)
	19	[165]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	20	[165]	CALL     	R10 2 0 ; R10,... := R10(R11)
	21	[165]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	22	[165]	MOVE     	R2 R8 ; R2 := R8
	23	[166]	GETTABLE 	R3 R2 K1 ; R3 := R2[1.000000]
	24	[167]	GETGLOBAL	R8 K7 ; R8 := 0x7b998233
	25	[167]	MOVE     	R9 R3 ; R9 := R3
	26	[167]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[167]	TEST     	R8 1 ; if R8 then PC := 32
	28	[167]	JMP      	32 ; PC := 32
	29	[168]	SELF     	R8 R3 K8 ; R9 := R3; R8 := R3[0x768274d6]
	30	[168]	OP_LOADBOOL	R10 0 0 ; R10 := false
	31	[168]	CALL     	R8 3 1 ; R8(R9,R10)
	32	[164]	FORLOOP  	R4 12 ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
	33	[172]	GETUPVAL 	R8 U1 ; R8 := U1
	34	[172]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x8b06caba]
	35	[172]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[173]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	37	[173]	MOVE     	R10 R8 ; R10 := R8
	38	[173]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[173]	TEST     	R9 1 ; if R9 then PC := 61
	40	[173]	JMP      	61 ; PC := 61
	41	[174]	GETGLOBAL	R9 K10 ; R9 := 0xc8802016
	42	[174]	MOVE     	R10 R8 ; R10 := R8
	43	[174]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	44	[174]	JMP      	59 ; PC := 59
	45	[175]	GETGLOBAL	R14 K7 ; R14 := 0x7b998233
	46	[175]	SELF     	R15 R13 K11 ; R16 := R13; R15 := R13[0xcde10c4a]
	47	[175]	CALL     	R15 2 0 ; R15,... := R15(R16)
	48	[175]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	49	[175]	TEST     	R14 1 ; if R14 then PC := 59
	50	[175]	JMP      	59 ; PC := 59
	51	[176]	GETUPVAL 	R14 U2 ; R14 := U2
	52	[176]	SELF     	R15 R13 K11 ; R16 := R13; R15 := R13[0xcde10c4a]
	53	[176]	CALL     	R15 2 2 ; R15 := R15(R16)
	54	[176]	SELF     	R15 R15 K12 ; R16 := R15; R15 := R15[0xed4e0128]
	55	[176]	CALL     	R15 2 2 ; R15 := R15(R16)
	56	[176]	MOVE     	R16 R0 ; R16 := R0
	57	[176]	MOVE     	R17 R1 ; R17 := R1
	58	[176]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	59	[174]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 45; R11 := R12 end
	60	[178]	JMP      	45 ; PC := 45
	61	[182]	GETUPVAL 	R14 U0 ; R14 := U0
	62	[182]	GETGLOBAL	R15 K14 ; R15 := 0xbd496aa1
	63	[182]	GETTABLE 	R15 R15 K15 ; R15 := R15[0x42645da3]
	64	[182]	MOVE     	R16 R0 ; R16 := R0
	65	[182]	CALL     	R15 2 2 ; R15 := R15(R16)
	66	[182]	SETTABLE 	R14 K13 R15 ; R14["Loader"] := R15
	67	[183]	RETURN   	R0 1 ; return 

function #8 <?:185,203> (34 instructions, 136 bytes at 000002113200B4C0)
1 param, 5 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[187]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[187]	MOVE     	R3 R0 ; R3 := R0
	3	[187]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[187]	TEST     	R2 1 ; if R2 then PC := 13
	5	[187]	JMP      	13 ; PC := 13
	6	[187]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xf2deaf69]
	7	[187]	GETGLOBAL	R4 K2 ; R4 := gLevelType
	8	[187]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[187]	TEST     	R2 0 ; if not R2 then PC := 13
	10	[187]	JMP      	13 ; PC := 13
	11	[188]	MOVE     	R1 R0 ; R1 := R0
	12	[188]	JMP      	21 ; PC := 21
	13	[189]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[189]	MOVE     	R3 R0 ; R3 := R0
	15	[189]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[189]	TEST     	R2 1 ; if R2 then PC := 21
	17	[189]	JMP      	21 ; PC := 21
	18	[190]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x1044f972]
	19	[190]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[190]	GETTABLE 	R1 R2 K4 ; R1 := R2["level"]
	21	[193]	OP_LOADBOOL	R2 1 0 ; R2 := true
	22	[193]	SETUPVAL 	R2 U0 ; U0 := R2
	23	[195]	GETUPVAL 	R2 U1 ; R2 := U1
	24	[195]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 27
	25	[195]	JMP      	27 ; PC := 27
	26	[196]	RETURN   	R0 1 ; return 
	27	[198]	SETUPVAL 	R1 U1 ; U1 := R1
	28	[200]	OP_LOADBOOL	R2 1 0 ; R2 := true
	29	[200]	SETUPVAL 	R2 U2 ; U2 := R2
	30	[202]	GETUPVAL 	R2 U3 ; R2 := U3
	31	[202]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x522b2215]
	32	[202]	MOVE     	R4 R1 ; R4 := R1
	33	[202]	CALL     	R2 3 1 ; R2(R3,R4)
	34	[203]	RETURN   	R0 1 ; return 

function #9 <?:205,230> (47 instructions, 188 bytes at 000002113200B700)
1 param, 6 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[206]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[206]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[206]	SETTABLE 	R1 K1 R2 ; R1["mPulseBG"] := R2
	4	[207]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[207]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 8
	6	[207]	JMP      	8 ; PC := 8
	7	[208]	RETURN   	R0 1 ; return 
	8	[211]	OP_LOADBOOL	R1 0 0 ; R1 := false
	9	[212]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[212]	LT       	0 R2 K3 ; if R2 >= 0.000000 then PC := 13
	11	[212]	JMP      	13 ; PC := 13
	12	[213]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[216]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[216]	MUL      	R3 R0 K4 ; R3 := R0 * 4.000000
	15	[216]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	16	[216]	SETUPVAL 	R2 U0 ; U0 := R2
	17	[217]	TEST     	R1 0 ; if not R1 then PC := 29
	18	[217]	JMP      	29 ; PC := 29
	19	[217]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[217]	LT       	0 K3 R2 ; if 0.000000 >= R2 then PC := 29
	21	[217]	JMP      	29 ; PC := 29
	22	[218]	LOADK    	R2 := 0.000000
	23	[218]	SETUPVAL 	R2 U0 ; U0 := R2
	24	[219]	GETGLOBAL	R2 K5 ; R2 := 0x9ba7909f
	25	[219]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xb21930e8]
	26	[219]	CALL     	R2 2 1 ; R2(R3)
	27	[220]	LOADNIL  	R2 R2 ; R2 := nil
	28	[220]	SETUPVAL 	R2 U1 ; U1 := R2
	29	[223]	GETUPVAL 	R2 U0 ; R2 := U0
	30	[223]	LT       	0 K7 R2 ; if 1.000000 >= R2 then PC := 39
	31	[223]	JMP      	39 ; PC := 39
	32	[224]	LOADNIL  	R2 R2 ; R2 := nil
	33	[224]	SETUPVAL 	R2 U0 ; U0 := R2
	34	[225]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	35	[225]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x58bec6d6]
	36	[225]	LOADK    	R4 := 0.000000
	37	[225]	CALL     	R2 3 1 ; R2(R3,R4)
	38	[226]	RETURN   	R0 1 ; return 
	39	[229]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	40	[229]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x58bec6d6]
	41	[229]	GETGLOBAL	R4 K10 ; R4 := 0x5bced4c4
	42	[229]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xe4a5b3ca]
	43	[229]	GETUPVAL 	R5 U0 ; R5 := U0
	44	[229]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[229]	SUB      	R4 K7 R4 ; R4 := 1.000000 - R4
	46	[229]	CALL     	R2 3 1 ; R2(R3,R4)
	47	[230]	RETURN   	R0 1 ; return 

function #10 <?:232,254> (70 instructions, 280 bytes at 000002113200BA40)
1 param, 8 slots, 7 upvalues, 0 locals, 15 constants, 0 functions
	1	[233]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[233]	MOVE     	R2 R0 ; R2 := R0
	3	[233]	CALL     	R1 2 1 ; R1(R2)
	4	[235]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[235]	TEST     	R1 0 ; if not R1 then PC := 50
	6	[235]	JMP      	50 ; PC := 50
	7	[236]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[236]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x842bdef9]
	9	[236]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[236]	TEST     	R1 0 ; if not R1 then PC := 50
	11	[236]	JMP      	50 ; PC := 50
	12	[237]	GETUPVAL 	R1 U3 ; R1 := U3
	13	[237]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 43
	14	[237]	JMP      	43 ; PC := 43
	15	[237]	GETUPVAL 	R1 U4 ; R1 := U4
	16	[237]	EQ       	1 R1 K2 ; if R1 == nil then PC := 43
	17	[237]	JMP      	43 ; PC := 43
	18	[237]	GETUPVAL 	R1 U4 ; R1 := U4
	19	[237]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5fbddc1a]
	20	[237]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[237]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 43
	22	[237]	JMP      	43 ; PC := 43
	23	[238]	OP_LOADBOOL	R1 0 0 ; R1 := false
	24	[238]	SETUPVAL 	R1 U1 ; U1 := R1
	25	[239]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[239]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xa4497305]
	27	[239]	CALL     	R1 2 1 ; R1(R2)
	28	[240]	GETUPVAL 	R1 U5 ; R1 := U5
	29	[240]	CALL     	R1 1 1 ; R1()
	30	[241]	GETGLOBAL	R1 K6 ; R1 := 0x25312c9b
	31	[241]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	32	[241]	LOADK    	R3 K8 ; R3 := "ImprintPanel"
	33	[241]	LOADK    	R4 := 0.000000
	34	[241]	NEWTABLE 	R5 1 0 ; R5 := {}
	35	[241]	LOADK    	R6 := 10.000000
	36	[241]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	37	[241]	NEWTABLE 	R6 1 0 ; R6 := {}
	38	[241]	LOADK    	R7 := 100.000000
	39	[241]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	40	[241]	LOADK    	R7 K10 ; R7 := 0.150000
	41	[241]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	42	[241]	JMP      	50 ; PC := 50
	43	[243]	LOADK    	R1 := 1.000000
	44	[243]	SETUPVAL 	R1 U3 ; U3 := R1
	45	[244]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	46	[244]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x58bec6d6]
	47	[244]	GETUPVAL 	R3 U3 ; R3 := U3
	48	[244]	CALL     	R1 3 1 ; R1(R2,R3)
	49	[245]	RETURN   	R0 1 ; return 
	50	[250]	GETUPVAL 	R1 U6 ; R1 := U6
	51	[250]	TEST     	R1 1 ; if R1 then PC := 70
	52	[250]	JMP      	70 ; PC := 70
	53	[250]	GETUPVAL 	R1 U3 ; R1 := U3
	54	[250]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 70
	55	[250]	JMP      	70 ; PC := 70
	56	[251]	GETGLOBAL	R1 K12 ; R1 := 0x5bced4c4
	57	[251]	GETTABLE 	R1 R1 K13 ; R1 := R1[0xb62ecfe0]
	58	[251]	LOADK    	R2 := 0.000000
	59	[251]	GETUPVAL 	R3 U3 ; R3 := U3
	60	[251]	GETGLOBAL	R4 K14 ; R4 := 0xb693b6c1
	61	[251]	CALL     	R4 1 2 ; R4 := R4()
	62	[251]	MUL      	R4 R4 K1 ; R4 := R4 * 1.000000
	63	[251]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	64	[251]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	65	[251]	SETUPVAL 	R1 U3 ; U3 := R1
	66	[252]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	67	[252]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x58bec6d6]
	68	[252]	GETUPVAL 	R3 U3 ; R3 := U3
	69	[252]	CALL     	R1 3 1 ; R1(R2,R3)
	70	[254]	RETURN   	R0 1 ; return 

function #11 <?:256,270> (51 instructions, 204 bytes at 000002113200BE70)
0 params, 7 slots, 6 upvalues, 0 locals, 5 constants, 0 functions
	1	[257]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[257]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[258]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[258]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x9e3d3434]
	5	[258]	OP_LOADBOOL	R1 0 0 ; R1 := false
	6	[258]	CALL     	R0 2 1 ; R0(R1)
	7	[260]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	8	[260]	GETGLOBAL	R1 K2 ; R1 := 0x1211d00f
	9	[260]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[260]	TEST     	R0 1 ; if R0 then PC := 25
	11	[260]	JMP      	25 ; PC := 25
	12	[261]	LOADK    	R0 := 1.000000
	13	[261]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[261]	LEN      	R1 R1 ; R1 := # R1
	15	[261]	LOADK    	R2 := 1.000000
	16	[261]	FORPREP  	R0 22 ; R0 -= R2; PC := 22
	17	[262]	GETGLOBAL	R4 K2 ; R4 := 0x1211d00f
	18	[262]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x59c96e77]
	19	[262]	GETUPVAL 	R6 U2 ; R6 := U2
	20	[262]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	21	[262]	CALL     	R4 3 1 ; R4(R5,R6)
	22	[261]	FORLOOP  	R0 17 ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
	23	[264]	LOADNIL  	R4 R4 ; R4 := nil
	24	[264]	SETUPVAL 	R4 U2 ; U2 := R4
	25	[267]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	26	[267]	GETUPVAL 	R5 U3 ; R5 := U3
	27	[267]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[267]	TEST     	R4 0 ; if not R4 then PC := 51
	29	[267]	JMP      	51 ; PC := 51
	30	[267]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	31	[267]	GETUPVAL 	R5 U4 ; R5 := U4
	32	[267]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[267]	TEST     	R4 0 ; if not R4 then PC := 51
	34	[267]	JMP      	51 ; PC := 51
	35	[267]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	36	[267]	GETUPVAL 	R5 U5 ; R5 := U5
	37	[267]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[267]	TEST     	R4 1 ; if R4 then PC := 51
	39	[267]	JMP      	51 ; PC := 51
	40	[267]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	41	[267]	GETGLOBAL	R5 K4 ; R5 := _T
	42	[267]	GETUPVAL 	R6 U5 ; R6 := U5
	43	[267]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	44	[267]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[267]	TEST     	R4 1 ; if R4 then PC := 51
	46	[267]	JMP      	51 ; PC := 51
	47	[268]	GETGLOBAL	R4 K4 ; R4 := _T
	48	[268]	GETUPVAL 	R5 U5 ; R5 := U5
	49	[268]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	50	[268]	CALL     	R4 1 1 ; R4()
	51	[270]	RETURN   	R0 1 ; return 

function #12 <?:272,276> (6 instructions, 24 bytes at 000002113200C120)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[273]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[273]	TEST     	R0 1 ; if R0 then PC := 6
	3	[273]	JMP      	6 ; PC := 6
	4	[274]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[274]	CALL     	R0 1 1 ; R0()
	6	[276]	RETURN   	R0 1 ; return 

function #13 <?:278,303> (33 instructions, 132 bytes at 000002113200C210)
0 params, 9 slots, 10 upvalues, 0 locals, 7 constants, 1 function
	1	[279]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[279]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[280]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[280]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	5	[280]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	6	[280]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Close"]
	7	[280]	CALL     	R0 2 1 ; R0(R1)
	8	[282]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[282]	TEST     	R0 1 ; if R0 then PC := 13
	10	[282]	JMP      	13 ; PC := 13
	11	[283]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[283]	CALL     	R0 1 1 ; R0()
	13	[286]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	14	[286]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	15	[286]	LOADK    	R2 K5 ; R2 := "_root"
	16	[286]	LOADK    	R3 := 0.000000
	17	[286]	NEWTABLE 	R4 1 0 ; R4 := {}
	18	[286]	LOADK    	R5 := 10.000000
	19	[286]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	20	[286]	NEWTABLE 	R5 1 0 ; R5 := {}
	21	[286]	LOADK    	R6 := 0.000000
	22	[286]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	23	[286]	LOADK    	R6 := 0.250000
	24	[286]	LOADK    	R7 := 0.000000
	25	[301]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	26	[301]	GETUPVAL 	R0 U4 ; R0 := U4
	27	[301]	GETUPVAL 	R0 U5 ; R0 := U5
	28	[301]	GETUPVAL 	R0 U6 ; R0 := U6
	29	[301]	GETUPVAL 	R0 U7 ; R0 := U7
	30	[301]	GETUPVAL 	R0 U8 ; R0 := U8
	31	[301]	GETUPVAL 	R0 U9 ; R0 := U9
	32	[286]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	33	[303]	RETURN   	R0 1 ; return 

function #14 <?:305,308> (5 instructions, 20 bytes at 000002113200C830)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[306]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[306]	SETTABLE 	R1 K1 R0 ; R1["mTrigger"] := R0
	3	[307]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[307]	RETURN   	R1 2 ; return R1 
	5	[308]	RETURN   	R0 1 ; return 

function #15 <?:310,325> (36 instructions, 144 bytes at 000002113200C990)
0 params, 4 slots, 7 upvalues, 0 locals, 7 constants, 0 functions
	1	[311]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[311]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[311]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[311]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	5	[311]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[311]	TEST     	R0 1 ; if R0 then PC := 15
	7	[311]	JMP      	15 ; PC := 15
	8	[312]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[312]	LOADNIL  	R1 R1 ; R1 := nil
	10	[312]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[312]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[312]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	13	[312]	OP_LOADBOOL	R3 0 0 ; R3 := false
	14	[312]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[315]	GETGLOBAL	R0 K1 ; R0 := _T
	16	[315]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x1c5b546f]
	17	[315]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	18	[315]	LOADNIL  	R2 R2 ; R2 := nil
	19	[315]	CALL     	R0 3 1 ; R0(R1,R2)
	20	[316]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[316]	TEST     	R0 0 ; if not R0 then PC := 34
	22	[316]	JMP      	34 ; PC := 34
	23	[317]	LOADNIL  	R0 R0 ; R0 := nil
	24	[317]	SETUPVAL 	R0 U3 ; U3 := R0
	25	[318]	LOADK    	R0 := -1.000000
	26	[318]	SETUPVAL 	R0 U4 ; U4 := R0
	27	[320]	GETUPVAL 	R0 U5 ; R0 := U5
	28	[320]	GETGLOBAL	R1 K4 ; R1 := 0x67652851
	29	[320]	CALL     	R1 1 0 ; R1,... := R1()
	30	[320]	CALL     	R0 0 1 ; R0(R1,...)
	31	[321]	GETGLOBAL	R0 K5 ; R0 := 0x9ba7909f
	32	[321]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xb21930e8]
	33	[321]	CALL     	R0 2 1 ; R0(R1)
	34	[324]	GETUPVAL 	R0 U6 ; R0 := U6
	35	[324]	CALL     	R0 1 1 ; R0()
	36	[325]	RETURN   	R0 1 ; return 

function #16 <?:327,329> (3 instructions, 12 bytes at 000002113200CBE0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[328]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[328]	CALL     	R0 1 1 ; R0()
	3	[329]	RETURN   	R0 1 ; return 

function #17 <?:331,340> (19 instructions, 76 bytes at 000002113200CCB0)
1 param, 7 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[332]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[332]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	3	[332]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	4	[332]	GETTABLE 	R2 R2 K2 ; R2 := R2["UISound_Select"]
	5	[332]	CALL     	R1 2 1 ; R1(R2)
	6	[334]	LOADNIL  	R1 R1 ; R1 := nil
	7	[335]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[335]	GETUPVAL 	R3 U2 ; R3 := U2
	9	[335]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	10	[336]	SETUPVAL 	R0 U2 ; U2 := R0
	11	[338]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[338]	GETUPVAL 	R4 U2 ; R4 := U2
	13	[338]	GETTABLE 	R1 R3 R4 ; R1 := R3[R4]
	14	[339]	GETUPVAL 	R3 U3 ; R3 := U3
	15	[339]	MOVE     	R4 R1 ; R4 := R1
	16	[339]	MOVE     	R5 R2 ; R5 := R2
	17	[339]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[339]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	19	[340]	RETURN   	R0 1 ; return 

function #18 <?:342,344> (4 instructions, 16 bytes at 000002113200CE40)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[343]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[343]	MOVE     	R2 R0 ; R2 := R0
	3	[343]	CALL     	R1 2 1 ; R1(R2)
	4	[344]	RETURN   	R0 1 ; return 

function #19 <?:346,368> (73 instructions, 292 bytes at 000002113200CF10)
0 params, 12 slots, 6 upvalues, 0 locals, 20 constants, 0 functions
	1	[347]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[347]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[347]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[347]	TEST     	R0 1 ; if R0 then PC := 73
	5	[347]	JMP      	73 ; PC := 73
	6	[348]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[348]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b06caba]
	8	[348]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[349]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[349]	MOVE     	R2 R0 ; R2 := R0
	11	[349]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[349]	TEST     	R1 1 ; if R1 then PC := 43
	13	[349]	JMP      	43 ; PC := 43
	14	[350]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[350]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x5fbddc1a]
	16	[350]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[350]	ADD      	R1 R1 K3 ; R1 := R1 + 1.000000
	18	[350]	LEN      	R2 R0 ; R2 := # R0
	19	[350]	LOADK    	R3 := 1.000000
	20	[350]	FORPREP  	R1 41 ; R1 -= R3; PC := 41
	21	[351]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	22	[352]	NEWTABLE 	R6 0 2 ; R6 := {}
	23	[352]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0xf537cfc7]
	24	[352]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[352]	SETTABLE 	R6 K4 R7 ; R6["id"] := R7
	26	[352]	SELF     	R7 R5 K7 ; R8 := R5; R7 := R5[0xe223e2b1]
	27	[352]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[352]	SETTABLE 	R6 K6 R7 ; R6["name"] := R7
	29	[353]	GETUPVAL 	R7 U1 ; R7 := U1
	30	[353]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xbad4316f]
	31	[353]	NEWTABLE 	R9 0 4 ; R9 := {}
	32	[353]	SETTABLE 	R9 K9 R4 ; R9["ImprintId"] := R4
	33	[353]	GETTABLE 	R10 R6 K4 ; R10 := R6["id"]
	34	[353]	SETTABLE 	R9 K4 R10 ; R9["id"] := R10
	35	[353]	GETTABLE 	R10 R6 K6 ; R10 := R6["name"]
	36	[353]	SETTABLE 	R9 K10 R10 ; R9["LocTag"] := R10
	37	[353]	GETTABLE 	R10 R6 K6 ; R10 := R6["name"]
	38	[353]	SETTABLE 	R9 K11 R10 ; R9["Name"] := R10
	39	[353]	OP_LOADBOOL	R10 1 0 ; R10 := true
	40	[353]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	41	[350]	FORLOOP  	R1 21 ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
	42	[354]	JMP      	64 ; PC := 64
	43	[356]	OP_LOADBOOL	R7 0 0 ; R7 := false
	44	[356]	SETUPVAL 	R7 U2 ; U2 := R7
	45	[357]	GETUPVAL 	R7 U3 ; R7 := U3
	46	[357]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x46610c50]
	47	[357]	OP_LOADBOOL	R9 0 0 ; R9 := false
	48	[357]	CALL     	R7 3 1 ; R7(R8,R9)
	49	[358]	GETUPVAL 	R7 U4 ; R7 := U4
	50	[358]	TEST     	R7 0 ; if not R7 then PC := 55
	51	[358]	JMP      	55 ; PC := 55
	52	[359]	OP_LOADBOOL	R7 0 0 ; R7 := false
	53	[359]	SETUPVAL 	R7 U4 ; U4 := R7
	54	[359]	JMP      	64 ; PC := 64
	55	[361]	GETUPVAL 	R7 U5 ; R7 := U5
	56	[361]	GETTABLE 	R7 R7 K13 ; R7 := R7[0xe0cba3ca]
	57	[361]	GETGLOBAL	R8 K14 ; R8 := 0xae91e43b
	58	[361]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x42b04007]
	59	[361]	LOADK    	R10 K16 ; R10 := "/Lotus/Language/Dojo/DecoTemplatesEmpty"
	60	[361]	OP_LOADBOOL	R11 0 0 ; R11 := false
	61	[361]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	62	[361]	LOADK    	R9 K17 ; R9 := "Close"
	63	[361]	CALL     	R7 3 1 ; R7(R8,R9)
	64	[365]	GETUPVAL 	R7 U1 ; R7 := U1
	65	[365]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x71e9ac81]
	66	[365]	LOADNIL  	R9 R9 ; R9 := nil
	67	[365]	OP_LOADBOOL	R10 1 0 ; R10 := true
	68	[365]	OP_LOADBOOL	R11 1 0 ; R11 := true
	69	[365]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	70	[366]	GETUPVAL 	R7 U1 ; R7 := U1
	71	[366]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x7d81f6e1]
	72	[366]	CALL     	R7 2 1 ; R7(R8)
	73	[368]	RETURN   	R0 1 ; return 

function #20 <?:370,404> (77 instructions, 308 bytes at 000002113200D400)
0 params, 6 slots, 6 upvalues, 0 locals, 19 constants, 0 functions
	1	[371]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[371]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[371]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[371]	TEST     	R0 1 ; if R0 then PC := 10
	5	[371]	JMP      	10 ; PC := 10
	6	[371]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[371]	GETTABLE 	R0 R0 K1 ; R0 := R0["mFocusedMenuElement"]
	8	[371]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 11
	9	[371]	JMP      	11 ; PC := 11
	10	[372]	RETURN   	R0 1 ; return 
	11	[375]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[375]	GETTABLE 	R0 R0 K1 ; R0 := R0["mFocusedMenuElement"]
	13	[375]	GETTABLE 	R0 R0 K3 ; R0 := R0["Id"]
	14	[375]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[375]	LEN      	R1 R1 ; R1 := # R1
	16	[375]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 19
	17	[375]	JMP      	19 ; PC := 19
	18	[376]	RETURN   	R0 1 ; return 
	19	[378]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[378]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8b06caba]
	21	[378]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[379]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	23	[379]	MOVE     	R2 R0 ; R2 := R0
	24	[379]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[379]	TEST     	R1 0 ; if not R1 then PC := 28
	26	[379]	JMP      	28 ; PC := 28
	27	[380]	RETURN   	R0 1 ; return 
	28	[382]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[382]	GETTABLE 	R1 R1 K1 ; R1 := R1["mFocusedMenuElement"]
	30	[382]	GETTABLE 	R1 R1 K3 ; R1 := R1["Id"]
	31	[382]	GETUPVAL 	R2 U1 ; R2 := U1
	32	[382]	LEN      	R2 R2 ; R2 := # R2
	33	[382]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 36
	34	[382]	JMP      	36 ; PC := 36
	35	[383]	RETURN   	R0 1 ; return 
	36	[386]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	37	[386]	GETGLOBAL	R2 K5 ; R2 := 0x25d99d89
	38	[386]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[386]	TEST     	R1 1 ; if R1 then PC := 77
	40	[386]	JMP      	77 ; PC := 77
	41	[387]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[387]	GETTABLE 	R1 R1 K1 ; R1 := R1["mFocusedMenuElement"]
	43	[387]	GETTABLE 	R1 R1 K3 ; R1 := R1["Id"]
	44	[387]	GETTABLE 	R1 R0 R1 ; R1 := R0[R1]
	45	[387]	SETUPVAL 	R1 U3 ; U3 := R1
	46	[388]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	47	[388]	GETGLOBAL	R2 K6 ; R2 := _T
	48	[388]	GETTABLE 	R2 R2 K7 ; R2 := R2["DojoMgr"]
	49	[388]	CALL     	R1 2 2 ; R1 := R1(R2)
	50	[388]	TEST     	R1 1 ; if R1 then PC := 67
	51	[388]	JMP      	67 ; PC := 67
	52	[389]	GETUPVAL 	R1 U0 ; R1 := U0
	53	[389]	GETTABLE 	R1 R1 K1 ; R1 := R1["mFocusedMenuElement"]
	54	[390]	NEWTABLE 	R2 0 5 ; R2 := {}
	55	[392]	SETTABLE 	R2 K8 K2 ; R2["StoreItem"] := nil
	56	[393]	GETTABLE 	R3 R1 K9 ; R3 := R1["Count"]
	57	[393]	SETTABLE 	R2 K9 R3 ; R2["Count"] := R3
	58	[394]	GETTABLE 	R3 R1 K11 ; R3 := R1["VaultDeco"]
	59	[394]	SETTABLE 	R2 K10 R3 ; R2["IsVault"] := R3
	60	[395]	SETTABLE 	R2 K12 K13 ; R2["IsGroupedDeco"] := true
	61	[396]	GETTABLE 	R3 R1 K14 ; R3 := R1["Name"]
	62	[396]	SETTABLE 	R2 K14 R3 ; R2["Name"] := R3
	63	[397]	SETUPVAL 	R2 U4 ; U4 := R2
	64	[399]	GETUPVAL 	R2 U5 ; R2 := U5
	65	[399]	CALL     	R2 1 1 ; R2()
	66	[399]	JMP      	77 ; PC := 77
	67	[400]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	68	[400]	GETGLOBAL	R3 K15 ; R3 := 0xae91e43b
	69	[400]	CALL     	R2 2 2 ; R2 := R2(R3)
	70	[400]	TEST     	R2 1 ; if R2 then PC := 77
	71	[400]	JMP      	77 ; PC := 77
	72	[401]	GETGLOBAL	R2 K15 ; R2 := 0xae91e43b
	73	[401]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0xe4162eed]
	74	[401]	LOADK    	R4 K17 ; R4 := "QueueDecoPurchase"
	75	[401]	LOADK    	R5 K18 ; R5 := ""
	76	[401]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	77	[404]	RETURN   	R0 1 ; return 

function #21 <?:406,428> (67 instructions, 268 bytes at 000002113200D8B0)
2 params, 14 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[407]	TEST     	R0 0 ; if not R0 then PC := 52
	2	[407]	JMP      	52 ; PC := 52
	3	[407]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[407]	MOVE     	R3 R1 ; R3 := R1
	5	[407]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[407]	TEST     	R2 1 ; if R2 then PC := 52
	7	[407]	JMP      	52 ; PC := 52
	8	[408]	GETGLOBAL	R2 K1 ; R2 := cjson
	9	[408]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x7ab914d8]
	10	[408]	MOVE     	R3 R1 ; R3 := R1
	11	[408]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[409]	GETGLOBAL	R3 K3 ; R3 := 0x4ec73e73
	13	[409]	MOVE     	R4 R2 ; R4 := R2
	14	[409]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[409]	EQ       	0 R3 K4 ; if R3 ~= nil then PC := 20
	16	[409]	JMP      	20 ; PC := 20
	17	[410]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[410]	CALL     	R3 1 1 ; R3()
	19	[410]	JMP      	67 ; PC := 67
	20	[412]	LOADNIL  	R3 R3 ; R3 := nil
	21	[412]	SETUPVAL 	R3 U1 ; U1 := R3
	22	[413]	LOADNIL  	R3 R3 ; R3 := nil
	23	[413]	SETUPVAL 	R3 U2 ; U2 := R3
	24	[414]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	25	[414]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x42b04007]
	26	[414]	LOADK    	R5 K7 ; R5 := "/Lotus/Language/Dojo/DecoTemplateMissingParts"
	27	[414]	OP_LOADBOOL	R6 0 0 ; R6 := false
	28	[414]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	29	[414]	LOADK    	R4 K8 ; R4 := "\n"
	30	[414]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	31	[415]	GETGLOBAL	R4 K9 ; R4 := 0xcfc01047
	32	[415]	MOVE     	R5 R2 ; R5 := R2
	33	[415]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	34	[415]	JMP      	45 ; PC := 45
	35	[416]	MOVE     	R9 R3 ; R9 := R3
	36	[416]	MOVE     	R10 R7 ; R10 := R7
	37	[416]	CONCAT   	R3 R9 R10 ; R3 := R9 .. R10
	38	[417]	LT       	0 K10 R8 ; if 1.000000 >= R8 then PC := 45
	39	[417]	JMP      	45 ; PC := 45
	40	[418]	MOVE     	R9 R3 ; R9 := R3
	41	[418]	LOADK    	R10 K11 ; R10 := " (x"
	42	[418]	MOVE     	R11 R8 ; R11 := R8
	43	[418]	LOADK    	R12 K12 ; R12 := ")\n"
	44	[418]	CONCAT   	R3 R9 R12 ; R3 := R9 .. R10 .. R11 .. R12
	45	[415]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
	46	[419]	JMP      	35 ; PC := 35
	47	[421]	GETUPVAL 	R9 U3 ; R9 := U3
	48	[421]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xe0cba3ca]
	49	[421]	MOVE     	R10 R3 ; R10 := R3
	50	[421]	CALL     	R9 2 1 ; R9(R10)
	51	[422]	JMP      	67 ; PC := 67
	52	[424]	GETUPVAL 	R9 U3 ; R9 := U3
	53	[424]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xe0cba3ca]
	54	[424]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	55	[424]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0x42b04007]
	56	[424]	LOADK    	R12 K7 ; R12 := "/Lotus/Language/Dojo/DecoTemplateMissingParts"
	57	[424]	OP_LOADBOOL	R13 0 0 ; R13 := false
	58	[424]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	59	[424]	LOADK    	R11 K8 ; R11 := "\n"
	60	[424]	MOVE     	R12 R1 ; R12 := R1
	61	[424]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	62	[424]	CALL     	R9 2 1 ; R9(R10)
	63	[425]	LOADNIL  	R9 R9 ; R9 := nil
	64	[425]	SETUPVAL 	R9 U1 ; U1 := R9
	65	[426]	LOADNIL  	R9 R9 ; R9 := nil
	66	[426]	SETUPVAL 	R9 U2 ; U2 := R9
	67	[428]	RETURN   	R0 1 ; return 

function #22 <?:430,445> (46 instructions, 184 bytes at 000002113200DD30)
0 params, 10 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[432]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[432]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[432]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[432]	TEST     	R0 1 ; if R0 then PC := 46
	5	[432]	JMP      	46 ; PC := 46
	6	[432]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[432]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	8	[432]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[432]	TEST     	R0 1 ; if R0 then PC := 46
	10	[432]	JMP      	46 ; PC := 46
	11	[433]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[433]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8b06caba]
	13	[433]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[434]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	15	[434]	MOVE     	R2 R0 ; R2 := R0
	16	[434]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[434]	TEST     	R1 0 ; if not R1 then PC := 20
	18	[434]	JMP      	20 ; PC := 20
	19	[435]	RETURN   	R0 1 ; return 
	20	[437]	LEN      	R1 R0 ; R1 := # R0
	21	[437]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[437]	GETTABLE 	R2 R2 K3 ; R2 := R2["mFocusedMenuElement"]
	23	[437]	GETTABLE 	R2 R2 K4 ; R2 := R2["Id"]
	24	[437]	LE       	0 R2 R1 ; if R2 > R1 then PC := 46
	25	[437]	JMP      	46 ; PC := 46
	26	[438]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[438]	GETTABLE 	R1 R1 K3 ; R1 := R1["mFocusedMenuElement"]
	28	[438]	GETTABLE 	R1 R1 K4 ; R1 := R1["Id"]
	29	[438]	GETTABLE 	R1 R0 R1 ; R1 := R0[R1]
	30	[438]	SETUPVAL 	R1 U2 ; U2 := R1
	31	[439]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	32	[439]	GETUPVAL 	R2 U2 ; R2 := U2
	33	[439]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[439]	TEST     	R1 1 ; if R1 then PC := 46
	35	[439]	JMP      	46 ; PC := 46
	36	[440]	GETUPVAL 	R1 U3 ; R1 := U3
	37	[440]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xeee7057a]
	38	[440]	CALL     	R1 1 4 ; R1,R2,R3 := R1()
	39	[441]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	40	[441]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x24316ee4]
	41	[441]	MOVE     	R6 R1 ; R6 := R1
	42	[441]	MOVE     	R7 R3 ; R7 := R3
	43	[441]	GETUPVAL 	R8 U2 ; R8 := U2
	44	[441]	LOADK    	R9 K7 ; R9 := "OnQueueDecoPurchase"
	45	[441]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	46	[445]	RETURN   	R0 1 ; return 

function #23 <?:447,466> (66 instructions, 264 bytes at 000002113200DFF0)
2 params, 8 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[448]	TEST     	R0 0 ; if not R0 then PC := 64
	2	[448]	JMP      	64 ; PC := 64
	3	[448]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[448]	GETGLOBAL	R3 K1 ; R3 := 0x1211d00f
	5	[448]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[448]	TEST     	R2 1 ; if R2 then PC := 64
	7	[448]	JMP      	64 ; PC := 64
	8	[448]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[448]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[448]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[448]	TEST     	R2 1 ; if R2 then PC := 64
	12	[448]	JMP      	64 ; PC := 64
	13	[449]	GETGLOBAL	R2 K1 ; R2 := 0x1211d00f
	14	[449]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x59c96e77]
	15	[449]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[449]	GETUPVAL 	R5 U2 ; R5 := U2
	17	[449]	GETTABLE 	R5 R5 K3 ; R5 := R5["mFocusedMenuElement"]
	18	[449]	GETTABLE 	R5 R5 K4 ; R5 := R5["Id"]
	19	[449]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	20	[449]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[450]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[450]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf4baa6c6]
	23	[450]	GETUPVAL 	R4 U2 ; R4 := U2
	24	[450]	GETTABLE 	R4 R4 K3 ; R4 := R4["mFocusedMenuElement"]
	25	[450]	GETTABLE 	R4 R4 K4 ; R4 := R4["Id"]
	26	[450]	OP_LOADBOOL	R5 1 0 ; R5 := true
	27	[450]	OP_LOADBOOL	R6 1 0 ; R6 := true
	28	[450]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	29	[451]	GETUPVAL 	R2 U1 ; R2 := U1
	30	[451]	GETUPVAL 	R3 U2 ; R3 := U2
	31	[451]	GETTABLE 	R3 R3 K3 ; R3 := R3["mFocusedMenuElement"]
	32	[451]	GETTABLE 	R3 R3 K4 ; R3 := R3["Id"]
	33	[451]	SETTABLE 	R2 R3 K6 ; R2[R3] := nil
	34	[452]	GETUPVAL 	R2 U2 ; R2 := U2
	35	[452]	SETTABLE 	R2 K3 K6 ; R2["mFocusedMenuElement"] := nil
	36	[454]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[454]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xb6651e3d]
	38	[454]	GETUPVAL 	R4 U3 ; R4 := U3
	39	[454]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	40	[455]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	41	[455]	MOVE     	R4 R2 ; R4 := R2
	42	[455]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[455]	TEST     	R3 0 ; if not R3 then PC := 55
	44	[455]	JMP      	55 ; PC := 55
	45	[459]	GETUPVAL 	R3 U4 ; R3 := U4
	46	[459]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xe0cba3ca]
	47	[459]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	48	[459]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x42b04007]
	49	[459]	LOADK    	R6 K11 ; R6 := "/Lotus/Language/Dojo/DecoTemplatesEmpty"
	50	[459]	OP_LOADBOOL	R7 0 0 ; R7 := false
	51	[459]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	52	[459]	LOADK    	R5 K12 ; R5 := "TransitionOut"
	53	[459]	CALL     	R3 3 1 ; R3(R4,R5)
	54	[459]	JMP      	64 ; PC := 64
	55	[461]	GETUPVAL 	R3 U2 ; R3 := U2
	56	[461]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x71e9ac81]
	57	[461]	LOADNIL  	R5 R5 ; R5 := nil
	58	[461]	OP_LOADBOOL	R6 1 0 ; R6 := true
	59	[461]	OP_LOADBOOL	R7 1 0 ; R7 := true
	60	[461]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	61	[462]	GETUPVAL 	R3 U2 ; R3 := U2
	62	[462]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x7d81f6e1]
	63	[462]	CALL     	R3 2 1 ; R3(R4)
	64	[465]	LOADNIL  	R3 R3 ; R3 := nil
	65	[465]	SETUPVAL 	R3 U3 ; U3 := R3
	66	[466]	RETURN   	R0 1 ; return 

function #24 <?:468,472> (11 instructions, 44 bytes at 000002113200E3C0)
1 param, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[469]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[469]	MOVE     	R2 R0 ; R2 := R0
	3	[469]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[469]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 11
	5	[469]	JMP      	11 ; PC := 11
	6	[470]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	7	[470]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x85ff932a]
	8	[470]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[470]	LOADK    	R4 K5 ; R4 := "OnDeleteDecoTemplate"
	10	[470]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	11	[472]	RETURN   	R0 1 ; return 

function #25 <?:474,493> (57 instructions, 228 bytes at 000002113200E540)
0 params, 6 slots, 5 upvalues, 0 locals, 12 constants, 0 functions
	1	[475]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[475]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[475]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[475]	TEST     	R0 1 ; if R0 then PC := 15
	5	[475]	JMP      	15 ; PC := 15
	6	[475]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[475]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[475]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[475]	TEST     	R0 1 ; if R0 then PC := 15
	10	[475]	JMP      	15 ; PC := 15
	11	[475]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[475]	GETTABLE 	R0 R0 K1 ; R0 := R0["mFocusedMenuElement"]
	13	[475]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 16
	14	[475]	JMP      	16 ; PC := 16
	15	[476]	RETURN   	R0 1 ; return 
	16	[479]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[479]	GETTABLE 	R0 R0 K1 ; R0 := R0["mFocusedMenuElement"]
	18	[479]	GETTABLE 	R0 R0 K3 ; R0 := R0["Id"]
	19	[479]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[479]	LEN      	R1 R1 ; R1 := # R1
	21	[479]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 24
	22	[479]	JMP      	24 ; PC := 24
	23	[480]	RETURN   	R0 1 ; return 
	24	[483]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[483]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8b06caba]
	26	[483]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[484]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	28	[484]	MOVE     	R2 R0 ; R2 := R0
	29	[484]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[484]	TEST     	R1 0 ; if not R1 then PC := 33
	31	[484]	JMP      	33 ; PC := 33
	32	[485]	RETURN   	R0 1 ; return 
	33	[487]	GETUPVAL 	R1 U1 ; R1 := U1
	34	[487]	GETTABLE 	R1 R1 K1 ; R1 := R1["mFocusedMenuElement"]
	35	[487]	GETTABLE 	R1 R1 K3 ; R1 := R1["Id"]
	36	[487]	LEN      	R2 R0 ; R2 := # R0
	37	[487]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 40
	38	[487]	JMP      	40 ; PC := 40
	39	[488]	RETURN   	R0 1 ; return 
	40	[491]	GETUPVAL 	R1 U1 ; R1 := U1
	41	[491]	GETTABLE 	R1 R1 K1 ; R1 := R1["mFocusedMenuElement"]
	42	[491]	GETTABLE 	R1 R1 K3 ; R1 := R1["Id"]
	43	[491]	GETTABLE 	R1 R0 R1 ; R1 := R0[R1]
	44	[491]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xf537cfc7]
	45	[491]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[491]	SETUPVAL 	R1 U3 ; U3 := R1
	47	[492]	GETUPVAL 	R1 U4 ; R1 := U4
	48	[492]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xe0cba3ca]
	49	[492]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	50	[492]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x42b04007]
	51	[492]	LOADK    	R4 K9 ; R4 := "/Lotus/Language/Dojo/DecoTemplateConfirmDelete"
	52	[492]	OP_LOADBOOL	R5 0 0 ; R5 := false
	53	[492]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	54	[492]	LOADK    	R3 K10 ; R3 := "DeleteDecoTemplateConfirm"
	55	[492]	LOADK    	R4 := 1.000000
	56	[492]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	57	[493]	RETURN   	R0 1 ; return 

function #26 <?:496,526> (92 instructions, 368 bytes at 00000211320404B0)
1 param, 10 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[497]	EQ       	1 R0 K0 ; if R0 == nil then PC := 5
	2	[497]	JMP      	5 ; PC := 5
	3	[497]	EQ       	0 R0 K1 ; if R0 ~= "" then PC := 12
	4	[497]	JMP      	12 ; PC := 12
	5	[498]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[498]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xe0cba3ca]
	7	[498]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Menu/Loadout_InvalidName"
	8	[498]	LOADK    	R3 K4 ; R3 := "TransitionOut"
	9	[498]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[499]	OP_LOADBOOL	R1 0 0 ; R1 := false
	11	[499]	RETURN   	R1 2 ; return R1 
	12	[502]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[502]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xa8ff37e9]
	14	[502]	CALL     	R1 1 2 ; R1 := R1()
	15	[502]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[502]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x26ed5bea]
	17	[502]	CALL     	R2 1 2 ; R2 := R2()
	18	[502]	LOADK    	R3 K7 ; R3 := " "
	19	[502]	CONCAT   	R1 R1 R3 ; R1 := R1 .. R2 .. R3
	20	[503]	GETGLOBAL	R2 K8 ; R2 := 0xeb8fddd7
	21	[503]	CALL     	R2 1 2 ; R2 := R2()
	22	[503]	TEST     	R2 0 ; if not R2 then PC := 29
	23	[503]	JMP      	29 ; PC := 29
	24	[504]	MOVE     	R2 R1 ; R2 := R1
	25	[504]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[504]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x3cdcfcd3]
	27	[504]	CALL     	R3 1 2 ; R3 := R3()
	28	[504]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	29	[507]	GETGLOBAL	R2 K10 ; R2 := 0x09c87793
	30	[507]	MOVE     	R3 R0 ; R3 := R0
	31	[507]	MOVE     	R4 R1 ; R4 := R1
	32	[507]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	33	[508]	LT       	0 K11 R2 ; if 0.000000 >= R2 then PC := 52
	34	[508]	JMP      	52 ; PC := 52
	35	[509]	GETUPVAL 	R3 U0 ; R3 := U0
	36	[509]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xe0cba3ca]
	37	[509]	GETGLOBAL	R4 K12 ; R4 := 0xae91e43b
	38	[509]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x42b04007]
	39	[509]	LOADK    	R6 K14 ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	40	[509]	OP_LOADBOOL	R7 0 0 ; R7 := false
	41	[509]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	42	[509]	GETGLOBAL	R5 K15 ; R5 := 0x68b0afb4
	43	[509]	MOVE     	R6 R0 ; R6 := R0
	44	[509]	MOVE     	R7 R2 ; R7 := R2
	45	[509]	MOVE     	R8 R2 ; R8 := R2
	46	[509]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	47	[509]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	48	[509]	LOADK    	R5 K4 ; R5 := "TransitionOut"
	49	[509]	CALL     	R3 3 1 ; R3(R4,R5)
	50	[510]	OP_LOADBOOL	R3 0 0 ; R3 := false
	51	[510]	RETURN   	R3 2 ; return R3 
	52	[513]	GETGLOBAL	R3 K16 ; R3 := 0x7f5022cf
	53	[513]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x41e2ae25]
	54	[513]	MOVE     	R4 R0 ; R4 := R0
	55	[513]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[513]	LT       	0 K18 R3 ; if 24.000000 >= R3 then PC := 69
	57	[513]	JMP      	69 ; PC := 69
	58	[514]	GETUPVAL 	R3 U0 ; R3 := U0
	59	[514]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xe0cba3ca]
	60	[514]	GETGLOBAL	R4 K12 ; R4 := 0xae91e43b
	61	[514]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x42b04007]
	62	[514]	LOADK    	R6 K19 ; R6 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
	63	[514]	OP_LOADBOOL	R7 0 0 ; R7 := false
	64	[514]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	65	[514]	LOADK    	R5 K4 ; R5 := "TransitionOut"
	66	[514]	CALL     	R3 3 1 ; R3(R4,R5)
	67	[515]	OP_LOADBOOL	R3 0 0 ; R3 := false
	68	[515]	RETURN   	R3 2 ; return R3 
	69	[518]	GETGLOBAL	R3 K20 ; R3 := 0x7db5f856
	70	[518]	MOVE     	R4 R0 ; R4 := R0
	71	[518]	CALL     	R3 2 2 ; R3 := R3(R4)
	72	[519]	GETGLOBAL	R4 K21 ; R4 := 0x09423272
	73	[519]	MOVE     	R5 R3 ; R5 := R3
	74	[519]	LOADK    	R6 := 1.000000
	75	[519]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	76	[520]	EQ       	1 R4 R3 ; if R4 == R3 then PC := 89
	77	[520]	JMP      	89 ; PC := 89
	78	[521]	GETUPVAL 	R5 U0 ; R5 := U0
	79	[521]	GETTABLE 	R5 R5 K2 ; R5 := R5[0xe0cba3ca]
	80	[521]	GETGLOBAL	R6 K12 ; R6 := 0xae91e43b
	81	[521]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x42b04007]
	82	[521]	LOADK    	R8 K23 ; R8 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
	83	[521]	OP_LOADBOOL	R9 0 0 ; R9 := false
	84	[521]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	85	[521]	LOADK    	R7 K4 ; R7 := "TransitionOut"
	86	[521]	CALL     	R5 3 1 ; R5(R6,R7)
	87	[522]	OP_LOADBOOL	R5 0 0 ; R5 := false
	88	[522]	RETURN   	R5 2 ; return R5 
	89	[525]	OP_LOADBOOL	R5 1 0 ; R5 := true
	90	[525]	MOVE     	R6 R3 ; R6 := R3
	91	[525]	RETURN   	R5 3 ; return R5, R6 
	92	[526]	RETURN   	R0 1 ; return 

function #27 <?:528,540> (32 instructions, 128 bytes at 00000211320409D0)
1 param, 8 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[529]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[529]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	3	[529]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[529]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[529]	JMP      	7 ; PC := 7
	6	[530]	RETURN   	R0 1 ; return 
	7	[533]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[533]	MOVE     	R2 R0 ; R2 := R0
	9	[533]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	10	[534]	TEST     	R1 0 ; if not R1 then PC := 32
	11	[534]	JMP      	32 ; PC := 32
	12	[535]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	13	[535]	GETGLOBAL	R4 K2 ; R4 := _T
	14	[535]	GETTABLE 	R4 R4 K3 ; R4 := R4["DecoTemplateRoot"]
	15	[535]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[535]	TEST     	R3 1 ; if R3 then PC := 32
	17	[535]	JMP      	32 ; PC := 32
	18	[536]	GETGLOBAL	R3 K2 ; R3 := _T
	19	[536]	GETGLOBAL	R4 K1 ; R4 := 0x25d99d89
	20	[536]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x02ee84bd]
	21	[536]	GETGLOBAL	R6 K2 ; R6 := _T
	22	[536]	GETTABLE 	R6 R6 K3 ; R6 := R6["DecoTemplateRoot"]
	23	[536]	MOVE     	R7 R0 ; R7 := R0
	24	[536]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	25	[536]	SETTABLE 	R3 K4 R4 ; R3[0xcd0165a3] := R4
	26	[537]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	27	[537]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x874417b4]
	28	[537]	GETGLOBAL	R5 K2 ; R5 := _T
	29	[537]	GETTABLE 	R5 R5 K4 ; R5 := R5["decoTemplate"]
	30	[537]	LOADK    	R6 K7 ; R6 := "OnUploadDecoTemplate"
	31	[537]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	32	[540]	RETURN   	R0 1 ; return 

function #28 <?:542,546> (14 instructions, 56 bytes at 0000021132040C50)
3 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[543]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[543]	MOVE     	R4 R2 ; R4 := R2
	3	[543]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[543]	TEST     	R3 1 ; if R3 then PC := 14
	5	[543]	JMP      	14 ; PC := 14
	6	[543]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[543]	MOVE     	R4 R2 ; R4 := R2
	8	[543]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[543]	EQ       	0 R3 K3 ; if R3 ~= 4.000000 then PC := 14
	10	[543]	JMP      	14 ; PC := 14
	11	[544]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[544]	MOVE     	R4 R0 ; R4 := R0
	13	[544]	CALL     	R3 2 1 ; R3(R4)
	14	[546]	RETURN   	R0 1 ; return 

function #29 <?:548,552> (6 instructions, 24 bytes at 0000021132040DD0)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[549]	TEST     	R0 1 ; if R0 then PC := 6
	2	[549]	JMP      	6 ; PC := 6
	3	[550]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[550]	MOVE     	R3 R1 ; R3 := R1
	5	[550]	CALL     	R2 2 1 ; R2(R3)
	6	[552]	RETURN   	R0 1 ; return 

function #30 <?:554,579> (82 instructions, 328 bytes at 0000021132040EC0)
2 params, 8 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[555]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[555]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[555]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[555]	TEST     	R2 1 ; if R2 then PC := 82
	5	[555]	JMP      	82 ; PC := 82
	6	[556]	TEST     	R0 0 ; if not R0 then PC := 70
	7	[556]	JMP      	70 ; PC := 70
	8	[557]	GETGLOBAL	R2 K1 ; R2 := cjson
	9	[557]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x7ab914d8]
	10	[557]	MOVE     	R3 R1 ; R3 := R1
	11	[557]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[558]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	13	[558]	GETTABLE 	R4 R2 K3 ; R4 := R2["error"]
	14	[558]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[558]	TEST     	R3 1 ; if R3 then PC := 56
	16	[558]	JMP      	56 ; PC := 56
	17	[559]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[559]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x100a5ccd]
	19	[559]	CALL     	R3 2 1 ; R3(R4)
	20	[560]	GETTABLE 	R3 R2 K3 ; R3 := R2["error"]
	21	[560]	EQ       	0 R3 K5 ; if R3 ~= 1.000000 then PC := 33
	22	[560]	JMP      	33 ; PC := 33
	23	[561]	GETUPVAL 	R3 U1 ; R3 := U1
	24	[561]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xe0cba3ca]
	25	[561]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	26	[561]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x42b04007]
	27	[561]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Dojo/DecoTemplateOutOfSlots"
	28	[561]	OP_LOADBOOL	R7 0 0 ; R7 := false
	29	[561]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	30	[561]	LOADK    	R5 K10 ; R5 := "TransitionOut"
	31	[561]	CALL     	R3 3 1 ; R3(R4,R5)
	32	[561]	JMP      	82 ; PC := 82
	33	[562]	GETTABLE 	R3 R2 K3 ; R3 := R2["error"]
	34	[562]	EQ       	0 R3 K11 ; if R3 ~= 2.000000 then PC := 46
	35	[562]	JMP      	46 ; PC := 46
	36	[563]	GETUPVAL 	R3 U1 ; R3 := U1
	37	[563]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xe0cba3ca]
	38	[563]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	39	[563]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x42b04007]
	40	[563]	LOADK    	R6 K12 ; R6 := "/Lotus/Language/Dojo/DecoTemplateSlotsFull"
	41	[563]	OP_LOADBOOL	R7 0 0 ; R7 := false
	42	[563]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	43	[563]	LOADK    	R5 K10 ; R5 := "TransitionOut"
	44	[563]	CALL     	R3 3 1 ; R3(R4,R5)
	45	[563]	JMP      	82 ; PC := 82
	46	[565]	GETUPVAL 	R3 U1 ; R3 := U1
	47	[565]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xe0cba3ca]
	48	[565]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	49	[565]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x42b04007]
	50	[565]	LOADK    	R6 K13 ; R6 := "/Lotus/Language/Dojo/DecoTemplateUploadError"
	51	[565]	OP_LOADBOOL	R7 0 0 ; R7 := false
	52	[565]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	53	[565]	LOADK    	R5 K10 ; R5 := "TransitionOut"
	54	[565]	CALL     	R3 3 1 ; R3(R4,R5)
	55	[566]	JMP      	82 ; PC := 82
	56	[568]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	57	[568]	GETTABLE 	R4 R2 K14 ; R4 := R2["$oid"]
	58	[568]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[568]	TEST     	R3 1 ; if R3 then PC := 82
	60	[568]	JMP      	82 ; PC := 82
	61	[569]	GETUPVAL 	R3 U0 ; R3 := U0
	62	[569]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x4848f9d4]
	63	[569]	GETTABLE 	R5 R2 K14 ; R5 := R2["$oid"]
	64	[569]	CALL     	R3 3 1 ; R3(R4,R5)
	65	[570]	GETUPVAL 	R3 U2 ; R3 := U2
	66	[570]	CALL     	R3 1 1 ; R3()
	67	[571]	GETUPVAL 	R3 U3 ; R3 := U3
	68	[571]	CALL     	R3 1 1 ; R3()
	69	[573]	JMP      	82 ; PC := 82
	70	[575]	GETUPVAL 	R3 U0 ; R3 := U0
	71	[575]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x100a5ccd]
	72	[575]	CALL     	R3 2 1 ; R3(R4)
	73	[576]	GETUPVAL 	R3 U1 ; R3 := U1
	74	[576]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xe0cba3ca]
	75	[576]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	76	[576]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x42b04007]
	77	[576]	LOADK    	R6 K13 ; R6 := "/Lotus/Language/Dojo/DecoTemplateUploadError"
	78	[576]	OP_LOADBOOL	R7 0 0 ; R7 := false
	79	[576]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	80	[576]	LOADK    	R5 K10 ; R5 := "TransitionOut"
	81	[576]	CALL     	R3 3 1 ; R3(R4,R5)
	82	[579]	RETURN   	R0 1 ; return 

function #31 <?:582,586> (8 instructions, 32 bytes at 0000021132041470)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[583]	TEST     	R0 1 ; if R0 then PC := 8
	2	[583]	JMP      	8 ; PC := 8
	3	[584]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	4	[584]	LOADK    	R3 K1 ; R3 := "error: "
	5	[584]	MOVE     	R4 R1 ; R4 := R1
	6	[584]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	7	[584]	CALL     	R2 2 1 ; R2(R3)
	8	[586]	RETURN   	R0 1 ; return 

function #32 <?:588,652> (167 instructions, 668 bytes at 00000211320415C0)
0 params, 21 slots, 8 upvalues, 0 locals, 36 constants, 3 functions
	1	[589]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[591]	LOADK    	R1 := 10.000000
	3	[592]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[592]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[592]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[592]	TEST     	R2 1 ; if R2 then PC := 110
	7	[592]	JMP      	110 ; PC := 110
	8	[594]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[595]	LOADK    	R3 K1 ; R3 := ""
	10	[596]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[597]	LOADK    	R5 := 0.000000
	12	[599]	GETUPVAL 	R6 U1 ; R6 := U1
	13	[599]	GETTABLE 	R6 R6 K2 ; R6 := R6[0xbecef34c]
	14	[599]	GETUPVAL 	R7 U0 ; R7 := U0
	15	[599]	CALL     	R6 2 3 ; R6,R7 := R6(R7)
	16	[600]	LOADK    	R3 K3 ; R3 := "/Lotus/Language/Menu/Global_BuyItem"
	17	[602]	TEST     	R6 0 ; if not R6 then PC := 21
	18	[602]	JMP      	21 ; PC := 21
	19	[603]	LOADK    	R3 K4 ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseXPLocked"
	20	[604]	OP_LOADBOOL	R2 0 0 ; R2 := false
	21	[607]	TEST     	R2 0 ; if not R2 then PC := 27
	22	[607]	JMP      	27 ; PC := 27
	23	[608]	LE       	0 R1 R5 ; if R1 > R5 then PC := 27
	24	[608]	JMP      	27 ; PC := 27
	25	[609]	OP_LOADBOOL	R2 0 0 ; R2 := false
	26	[610]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"
	27	[614]	GETGLOBAL	R8 K6 ; R8 := 0xa94df70b
	28	[614]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xf87f9433]
	29	[614]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[614]	TEST     	R8 0 ; if not R8 then PC := 34
	31	[614]	JMP      	34 ; PC := 34
	32	[615]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild_Short"
	33	[616]	OP_LOADBOOL	R2 0 0 ; R2 := false
	34	[619]	OP_LOADBOOL	R8 0 0 ; R8 := false
	35	[621]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	36	[623]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	37	[623]	MOVE     	R12 R9 ; R12 := R9
	38	[623]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[623]	TEST     	R11 0 ; if not R11 then PC := 54
	40	[623]	JMP      	54 ; PC := 54
	41	[623]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	42	[623]	GETGLOBAL	R12 K9 ; R12 := 0xbe190284
	43	[623]	CALL     	R11 2 2 ; R11 := R11(R12)
	44	[623]	TEST     	R11 1 ; if R11 then PC := 54
	45	[623]	JMP      	54 ; PC := 54
	46	[624]	GETGLOBAL	R11 K9 ; R11 := 0xbe190284
	47	[624]	SELF     	R11 R11 K10 ; R12 := R11; R11 := R11[0xa1c390fe]
	48	[624]	CALL     	R11 2 2 ; R11 := R11(R12)
	49	[624]	MOVE     	R9 R11 ; R9 := R11
	50	[625]	GETUPVAL 	R11 U2 ; R11 := U2
	51	[625]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0x25a6e75e]
	52	[625]	CALL     	R11 2 2 ; R11 := R11(R12)
	53	[625]	MOVE     	R10 R11 ; R10 := R11
	54	[629]	GETUPVAL 	R11 U0 ; R11 := U0
	55	[629]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0x4e485a6f]
	56	[629]	LOADK    	R13 := 0.000000
	57	[629]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	58	[630]	GETUPVAL 	R12 U0 ; R12 := U0
	59	[630]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x2ce719d4]
	60	[630]	LOADK    	R14 := 0.000000
	61	[630]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	62	[632]	LT       	1 K14 R11 ; if 0.000000 < R11 then PC := 65
	63	[632]	JMP      	65 ; PC := 65
	64	[632]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 65
	65	[632]	OP_LOADBOOL	R8 1 0 ; R8 := true
	66	[633]	LT       	1 K14 R12 ; if 0.000000 < R12 then PC := 69
	67	[633]	JMP      	69 ; PC := 69
	68	[633]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 69
	69	[633]	OP_LOADBOOL	R4 1 0 ; R4 := true
	70	[635]	TEST     	R4 0 ; if not R4 then PC := 110
	71	[635]	JMP      	110 ; PC := 110
	72	[636]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	73	[636]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x42b04007]
	74	[636]	MOVE     	R15 R3 ; R15 := R3
	75	[636]	OP_LOADBOOL	R16 1 0 ; R16 := true
	76	[636]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	77	[636]	MOVE     	R3 R13 ; R3 := R13
	78	[637]	GETGLOBAL	R13 K17 ; R13 := 0x34291f5c
	79	[637]	GETTABLE 	R13 R13 K18 ; R13 := R13[0x1467d5f4]
	80	[637]	CALL     	R13 1 2 ; R13 := R13()
	81	[637]	TEST     	R13 0 ; if not R13 then PC := 91
	82	[637]	JMP      	91 ; PC := 91
	83	[638]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	84	[638]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x42b04007]
	85	[638]	LOADK    	R15 K19 ; R15 := "<MENU_SELECT>"
	86	[638]	OP_LOADBOOL	R16 1 0 ; R16 := true
	87	[638]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	88	[638]	LOADK    	R14 K20 ; R14 := " "
	89	[638]	MOVE     	R15 R3 ; R15 := R3
	90	[638]	CONCAT   	R3 R13 R15 ; R3 := R13 .. R14 .. R15
	91	[641]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	92	[641]	GETUPVAL 	R0 U3 ; R0 := U3
	93	[642]	GETGLOBAL	R14 K21 ; R14 := 0x33bdd652
	94	[642]	GETTABLE 	R14 R14 K22 ; R14 := R14[0x23d5322f]
	95	[642]	MOVE     	R15 R0 ; R15 := R0
	96	[642]	NEWTABLE 	R16 0 3 ; R16 := {}
	97	[642]	GETGLOBAL	R17 K15 ; R17 := 0xae91e43b
	98	[642]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0x42b04007]
	99	[642]	MOVE     	R19 R3 ; R19 := R3
	100	[642]	OP_LOADBOOL	R20 0 0 ; R20 := false
	101	[642]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	102	[642]	SETTABLE 	R16 K23 R17 ; R16["Label"] := R17
	103	[642]	CLOSURE  	R17 1 ; R17 := closure(Function #2)
	104	[642]	GETUPVAL 	R0 U0 ; R0 := U0
	105	[642]	MOVE     	R0 R13 ; R0 := R13
	106	[642]	SETTABLE 	R16 K24 R17 ; R16["CallBack"] := R17
	107	[642]	SETTABLE 	R16 K25 K1 ; R16["CallOut"] := ""
	108	[642]	CALL     	R14 3 1 ; R14(R15,R16)
	109	[642]	CLOSE    	R13 ; SAVE R13,...
	110	[646]	GETUPVAL 	R13 U4 ; R13 := U4
	111	[646]	TEST     	R13 0 ; if not R13 then PC := 150
	112	[646]	JMP      	150 ; PC := 150
	113	[646]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	114	[646]	GETUPVAL 	R14 U5 ; R14 := U5
	115	[646]	CALL     	R13 2 2 ; R13 := R13(R14)
	116	[646]	TEST     	R13 1 ; if R13 then PC := 150
	117	[646]	JMP      	150 ; PC := 150
	118	[646]	GETUPVAL 	R13 U5 ; R13 := U5
	119	[646]	GETTABLE 	R13 R13 K26 ; R13 := R13["mFocusedMenuElement"]
	120	[646]	EQ       	1 R13 K27 ; if R13 == nil then PC := 150
	121	[646]	JMP      	150 ; PC := 150
	122	[647]	GETGLOBAL	R13 K21 ; R13 := 0x33bdd652
	123	[647]	GETTABLE 	R13 R13 K22 ; R13 := R13[0x23d5322f]
	124	[647]	MOVE     	R14 R0 ; R14 := R0
	125	[647]	NEWTABLE 	R15 0 3 ; R15 := {}
	126	[647]	GETGLOBAL	R16 K15 ; R16 := 0xae91e43b
	127	[647]	SELF     	R16 R16 K16 ; R17 := R16; R16 := R16[0x42b04007]
	128	[647]	LOADK    	R18 K28 ; R18 := "/Lotus/Language/Dojo/DecoTemplateDelete"
	129	[647]	OP_LOADBOOL	R19 0 0 ; R19 := false
	130	[647]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	131	[647]	SETTABLE 	R15 K23 R16 ; R15["Label"] := R16
	132	[647]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	133	[647]	SETTABLE 	R15 K24 R16 ; R15["CallBack"] := R16
	134	[647]	SETTABLE 	R15 K25 K1 ; R15["CallOut"] := ""
	135	[647]	CALL     	R13 3 1 ; R13(R14,R15)
	136	[648]	GETGLOBAL	R13 K21 ; R13 := 0x33bdd652
	137	[648]	GETTABLE 	R13 R13 K22 ; R13 := R13[0x23d5322f]
	138	[648]	MOVE     	R14 R0 ; R14 := R0
	139	[648]	NEWTABLE 	R15 0 3 ; R15 := {}
	140	[648]	GETGLOBAL	R16 K15 ; R16 := 0xae91e43b
	141	[648]	SELF     	R16 R16 K16 ; R17 := R16; R16 := R16[0x42b04007]
	142	[648]	LOADK    	R18 K29 ; R18 := "/Lotus/Language/Dojo/DecoTemplatePlace"
	143	[648]	OP_LOADBOOL	R19 0 0 ; R19 := false
	144	[648]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	145	[648]	SETTABLE 	R15 K23 R16 ; R15["Label"] := R16
	146	[648]	GETUPVAL 	R16 U6 ; R16 := U6
	147	[648]	SETTABLE 	R15 K24 R16 ; R15["CallBack"] := R16
	148	[648]	SETTABLE 	R15 K25 K30 ; R15["CallOut"] := "MENU_SELECT"
	149	[648]	CALL     	R13 3 1 ; R13(R14,R15)
	150	[650]	GETGLOBAL	R13 K21 ; R13 := 0x33bdd652
	151	[650]	GETTABLE 	R13 R13 K22 ; R13 := R13[0x23d5322f]
	152	[650]	MOVE     	R14 R0 ; R14 := R0
	153	[650]	NEWTABLE 	R15 0 3 ; R15 := {}
	154	[650]	SETTABLE 	R15 K23 K31 ; R15["Label"] := "/Lotus/Language/Menu/Exit"
	155	[650]	GETUPVAL 	R16 U7 ; R16 := U7
	156	[650]	SETTABLE 	R15 K24 R16 ; R15["CallBack"] := R16
	157	[650]	SETTABLE 	R15 K25 K32 ; R15["CallOut"] := "MENU_CANCEL"
	158	[650]	CALL     	R13 3 1 ; R13(R14,R15)
	159	[651]	GETGLOBAL	R13 K33 ; R13 := _T
	160	[651]	GETTABLE 	R13 R13 K34 ; R13 := R13[0x1c5b546f]
	161	[651]	GETGLOBAL	R14 K15 ; R14 := 0xae91e43b
	162	[651]	MOVE     	R15 R0 ; R15 := R0
	163	[651]	GETGLOBAL	R16 K35 ; R16 := 0xcd0165a3
	164	[651]	LOADK    	R17 := 1.000000
	165	[651]	CALL     	R16 2 0 ; R16,... := R16(R17)
	166	[651]	CALL     	R13 0 1 ; R13(R14,...)
	167	[652]	RETURN   	R0 1 ; return 

function #33 <?:654,658> (12 instructions, 48 bytes at 0000021132042330)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[655]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[655]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[655]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[655]	TEST     	R1 1 ; if R1 then PC := 12
	5	[655]	JMP      	12 ; PC := 12
	6	[656]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[656]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[656]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[656]	MOVE     	R4 R0 ; R4 := R0
	10	[656]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[656]	CALL     	R1 0 1 ; R1(R2,...)
	12	[658]	RETURN   	R0 1 ; return 

function #34 <?:660,664> (12 instructions, 48 bytes at 0000021132042480)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[661]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[661]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[661]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[661]	TEST     	R1 1 ; if R1 then PC := 12
	5	[661]	JMP      	12 ; PC := 12
	6	[662]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[662]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[662]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[662]	MOVE     	R4 R0 ; R4 := R0
	10	[662]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[662]	CALL     	R1 0 1 ; R1(R2,...)
	12	[664]	RETURN   	R0 1 ; return 

function #35 <?:666,670> (15 instructions, 60 bytes at 00000211320425D0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[667]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[667]	TEST     	R1 1 ; if R1 then PC := 15
	3	[667]	JMP      	15 ; PC := 15
	4	[667]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[667]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[667]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[667]	TEST     	R1 1 ; if R1 then PC := 15
	8	[667]	JMP      	15 ; PC := 15
	9	[668]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[668]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[668]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[668]	MOVE     	R4 R0 ; R4 := R0
	13	[668]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[668]	CALL     	R1 0 1 ; R1(R2,...)
	15	[670]	RETURN   	R0 1 ; return 

function #36 <?:672,701> (76 instructions, 304 bytes at 0000021132042740)
0 params, 3 slots, 9 upvalues, 0 locals, 15 constants, 0 functions
	1	[673]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[673]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[673]	JMP      	9 ; PC := 9
	4	[673]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[673]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[673]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[673]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[673]	JMP      	10 ; PC := 10
	9	[674]	RETURN   	R0 1 ; return 
	10	[677]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[677]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[677]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[677]	TEST     	R0 1 ; if R0 then PC := 20
	14	[677]	JMP      	20 ; PC := 20
	15	[678]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[678]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xfaa69527]
	17	[678]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	18	[678]	CALL     	R2 1 0 ; R2,... := R2()
	19	[678]	CALL     	R0 0 1 ; R0(R1,...)
	20	[681]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	21	[681]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	22	[681]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	23	[681]	CALL     	R2 1 0 ; R2,... := R2()
	24	[681]	CALL     	R0 0 1 ; R0(R1,...)
	25	[683]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	26	[683]	GETUPVAL 	R1 U2 ; R1 := U2
	27	[683]	GETTABLE 	R1 R1 K5 ; R1 := R1["mScrollBar"]
	28	[683]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[683]	TEST     	R0 1 ; if R0 then PC := 37
	30	[683]	JMP      	37 ; PC := 37
	31	[684]	GETUPVAL 	R0 U2 ; R0 := U2
	32	[684]	GETTABLE 	R0 R0 K5 ; R0 := R0["mScrollBar"]
	33	[684]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xfaa69527]
	34	[684]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	35	[684]	CALL     	R2 1 0 ; R2,... := R2()
	36	[684]	CALL     	R0 0 1 ; R0(R1,...)
	37	[687]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	38	[687]	GETUPVAL 	R1 U3 ; R1 := U3
	39	[687]	GETTABLE 	R1 R1 K6 ; R1 := R1["Loader"]
	40	[687]	CALL     	R0 2 2 ; R0 := R0(R1)
	41	[687]	TEST     	R0 1 ; if R0 then PC := 72
	42	[687]	JMP      	72 ; PC := 72
	43	[687]	GETUPVAL 	R0 U3 ; R0 := U3
	44	[687]	GETTABLE 	R0 R0 K6 ; R0 := R0["Loader"]
	45	[687]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xd2d3875a]
	46	[687]	CALL     	R0 2 2 ; R0 := R0(R1)
	47	[687]	TEST     	R0 0 ; if not R0 then PC := 72
	48	[687]	JMP      	72 ; PC := 72
	49	[688]	GETUPVAL 	R0 U3 ; R0 := U3
	50	[688]	SETTABLE 	R0 K6 K8 ; R0["Loader"] := nil
	51	[689]	GETUPVAL 	R0 U3 ; R0 := U3
	52	[689]	GETTABLE 	R0 R0 K9 ; R0 := R0["Pass"]
	53	[689]	EQ       	0 R0 K10 ; if R0 ~= 1.000000 then PC := 60
	54	[689]	JMP      	60 ; PC := 60
	55	[690]	GETUPVAL 	R0 U3 ; R0 := U3
	56	[690]	SETTABLE 	R0 K9 K11 ; R0["Pass"] := 2.000000
	57	[691]	GETUPVAL 	R0 U4 ; R0 := U4
	58	[691]	CALL     	R0 1 1 ; R0()
	59	[691]	JMP      	72 ; PC := 72
	60	[693]	GETUPVAL 	R0 U5 ; R0 := U5
	61	[693]	CALL     	R0 1 1 ; R0()
	62	[694]	OP_LOADBOOL	R0 0 0 ; R0 := false
	63	[694]	SETUPVAL 	R0 U6 ; U6 := R0
	64	[695]	GETUPVAL 	R0 U7 ; R0 := U7
	65	[695]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x46610c50]
	66	[695]	OP_LOADBOOL	R2 0 0 ; R2 := false
	67	[695]	CALL     	R0 3 1 ; R0(R1,R2)
	68	[696]	GETUPVAL 	R0 U2 ; R0 := U2
	69	[696]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x77de11fe]
	70	[696]	LOADK    	R2 := 1.000000
	71	[696]	CALL     	R0 3 1 ; R0(R1,R2)
	72	[700]	GETUPVAL 	R0 U8 ; R0 := U8
	73	[700]	GETGLOBAL	R1 K14 ; R1 := 0x67652851
	74	[700]	CALL     	R1 1 0 ; R1,... := R1()
	75	[700]	CALL     	R0 0 1 ; R0(R1,...)
	76	[701]	RETURN   	R0 1 ; return 

function #37 <?:703,798> (65 instructions, 260 bytes at 0000021132042B50)
0 params, 7 slots, 6 upvalues, 0 locals, 27 constants, 7 functions
	1	[704]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[704]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[704]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[705]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[705]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[705]	LOADK    	R3 K4 ; R3 := "ImprintPanel.Item1"
	7	[705]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[705]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[706]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[706]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[706]	LOADK    	R3 K6 ; R3 := "MenuItemSelected"
	12	[706]	LOADK    	R4 K7 ; R4 := "MenuItemFocused"
	13	[706]	LOADK    	R5 K8 ; R5 := "MenuItemUnfocused"
	14	[706]	LOADK    	R6 K9 ; R6 := "MenuItemPressed"
	15	[706]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	16	[707]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[707]	SETTABLE 	R1 K10 K11 ; R1["mForcedVerticalSeparation"] := 160.000000
	18	[708]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[708]	SETTABLE 	R1 K12 K13 ; R1["mVisibleElements"] := 5.000000
	20	[709]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[709]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x3bc79f4f]
	22	[709]	LOADK    	R3 K15 ; R3 := "ImprintPanel.ScrollBar"
	23	[709]	LOADK    	R4 := -17.000000
	24	[709]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	25	[710]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[710]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x7220acb6]
	27	[710]	CALL     	R1 2 1 ; R1(R2)
	28	[711]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[711]	SETTABLE 	R1 K17 K18 ; R1["mWrapAroundNavigation"] := false
	30	[712]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[730]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	32	[730]	GETUPVAL 	R0 U0 ; R0 := U0
	33	[730]	GETUPVAL 	R0 U1 ; R0 := U1
	34	[730]	SETTABLE 	R1 K19 R2 ; R1["mElementDrawCallback"] := R2
	35	[731]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[741]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	37	[741]	GETUPVAL 	R0 U1 ; R0 := U1
	38	[741]	SETTABLE 	R1 K20 R2 ; R1["mOnFocusedCallback"] := R2
	39	[742]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[750]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	41	[750]	SETTABLE 	R1 K21 R2 ; R1["mOnUnfocusedCallback"] := R2
	42	[751]	GETUPVAL 	R1 U0 ; R1 := U0
	43	[780]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	44	[780]	GETUPVAL 	R0 U0 ; R0 := U0
	45	[780]	GETUPVAL 	R0 U2 ; R0 := U2
	46	[780]	GETUPVAL 	R0 U3 ; R0 := U3
	47	[780]	GETUPVAL 	R0 U4 ; R0 := U4
	48	[780]	GETUPVAL 	R0 U5 ; R0 := U5
	49	[780]	GETUPVAL 	R0 U1 ; R0 := U1
	50	[780]	SETTABLE 	R1 K22 R2 ; R1["mOnSelectedCallback"] := R2
	51	[781]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[784]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	53	[784]	GETUPVAL 	R0 U1 ; R0 := U1
	54	[784]	SETTABLE 	R1 K23 R2 ; R1["mOnPressedCallback"] := R2
	55	[785]	GETUPVAL 	R1 U0 ; R1 := U0
	56	[788]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	57	[788]	SETTABLE 	R1 K24 R2 ; R1["RepositionElements"] := R2
	58	[789]	GETUPVAL 	R1 U0 ; R1 := U0
	59	[789]	GETUPVAL 	R2 U0 ; R2 := U0
	60	[789]	GETTABLE 	R2 R2 K26 ; R2 := R2["CalculateX"]
	61	[789]	SETTABLE 	R1 K25 R2 ; R1["_ImprintMenu_CalculateX"] := R2
	62	[790]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[797]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	64	[797]	SETTABLE 	R1 K26 R2 ; R1["CalculateX"] := R2
	65	[798]	RETURN   	R0 1 ; return 

function #38 <?:800,802> (3 instructions, 12 bytes at 00000211320447C0)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[801]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[801]	CALL     	R2 1 1 ; R2()
	3	[802]	RETURN   	R0 1 ; return 

function #39 <?:804,808> (7 instructions, 28 bytes at 0000021132044890)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[805]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[805]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[805]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[805]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[805]	JMP      	7 ; PC := 7
	6	[806]	RETURN   	R0 1 ; return 
	7	[808]	RETURN   	R0 1 ; return 

function #40 <?:810,859> (129 instructions, 516 bytes at 00000211320449A0)
1 param, 11 slots, 14 upvalues, 0 locals, 38 constants, 0 functions
	1	[811]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[811]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[811]	JMP      	5 ; PC := 5
	4	[812]	RETURN   	R0 1 ; return 
	5	[815]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	6	[815]	LOADK    	R2 K1 ; R2 := "Lotus.Interface.Libs.TimerMgr"
	7	[815]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[816]	GETTABLE 	R2 R1 K2 ; R2 := R1[0xde474187]
	9	[816]	CALL     	R2 1 2 ; R2 := R2()
	10	[816]	SETUPVAL 	R2 U1 ; U1 := R2
	11	[818]	GETGLOBAL	R2 K3 ; R2 := _T
	12	[818]	SETTABLE 	R2 K4 K5 ; R2["DecoTemplatePreviewOpen"] := true
	13	[819]	GETUPVAL 	R2 U2 ; R2 := U2
	14	[819]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x9e3d3434]
	15	[819]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[819]	CALL     	R2 2 1 ; R2(R3)
	17	[821]	GETUPVAL 	R2 U4 ; R2 := U4
	18	[821]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xae6791ba]
	19	[821]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	20	[821]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[821]	SETUPVAL 	R2 U3 ; U3 := R2
	22	[823]	GETUPVAL 	R2 U3 ; R2 := U3
	23	[823]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x20ff29f7]
	24	[823]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	25	[823]	LOADK    	R5 K10 ; R5 := "ImprintPanel"
	26	[823]	NEWTABLE 	R6 2 0 ; R6 := {}
	27	[823]	GETUPVAL 	R7 U3 ; R7 := U3
	28	[823]	GETTABLE 	R7 R7 K11 ; R7 := R7["ANCHOR_H_RIGHT"]
	29	[823]	GETUPVAL 	R8 U3 ; R8 := U3
	30	[823]	GETTABLE 	R8 R8 K12 ; R8 := R8["ANCHOR_V_CENTRE"]
	31	[823]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	32	[823]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	33	[824]	GETUPVAL 	R2 U3 ; R2 := U3
	34	[824]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xfaa69527]
	35	[824]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	36	[824]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x6b837788]
	37	[824]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[824]	GETGLOBAL	R5 K8 ; R5 := 0xae91e43b
	39	[824]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xaf9fda9f]
	40	[824]	CALL     	R5 2 0 ; R5,... := R5(R6)
	41	[824]	CALL     	R2 0 1 ; R2(R3,...)
	42	[826]	GETGLOBAL	R2 K16 ; R2 := 0x7b998233
	43	[826]	GETGLOBAL	R3 K17 ; R3 := 0x76ea806b
	44	[826]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x3f3ae64c]
	45	[826]	LOADK    	R5 := 0.000000
	46	[826]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	47	[826]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	48	[826]	TEST     	R2 1 ; if R2 then PC := 57
	49	[826]	JMP      	57 ; PC := 57
	50	[827]	GETGLOBAL	R2 K17 ; R2 := 0x76ea806b
	51	[827]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x3f3ae64c]
	52	[827]	LOADK    	R4 := 0.000000
	53	[827]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	54	[827]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x80563238]
	55	[827]	CALL     	R2 2 2 ; R2 := R2(R3)
	56	[827]	SETUPVAL 	R2 U5 ; U5 := R2
	57	[830]	GETUPVAL 	R2 U6 ; R2 := U6
	58	[830]	CALL     	R2 1 1 ; R2()
	59	[832]	GETUPVAL 	R2 U7 ; R2 := U7
	60	[832]	GETTABLE 	R2 R2 K20 ; R2 := R2[0x659d451f]
	61	[832]	GETGLOBAL	R3 K21 ; R3 := 0x0032441c
	62	[832]	GETTABLE 	R3 R3 K22 ; R3 := R3["UISound_Open"]
	63	[832]	CALL     	R2 2 1 ; R2(R3)
	64	[834]	GETUPVAL 	R2 U8 ; R2 := U8
	65	[834]	EQ       	0 R2 K23 ; if R2 ~= nil then PC := 74
	66	[834]	JMP      	74 ; PC := 74
	67	[835]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	68	[835]	LOADK    	R3 K24 ; R3 := "Lotus.Interface.Libs.DioramaLoader"
	69	[835]	CALL     	R2 2 2 ; R2 := R2(R3)
	70	[836]	GETTABLE 	R3 R2 K25 ; R3 := R2[0xbec1f4ee]
	71	[836]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	72	[836]	CALL     	R3 2 2 ; R3 := R3(R4)
	73	[836]	SETUPVAL 	R3 U8 ; U8 := R3
	74	[839]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	75	[839]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0x20b98db3]
	76	[839]	LOADK    	R5 K27 ; R5 := "Title.text"
	77	[839]	LOADK    	R6 K28 ; R6 := ""
	78	[839]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	79	[841]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	80	[841]	LOADK    	R4 K29 ; R4 := "Lotus.Interface.Components.ThemedSpinner"
	81	[841]	CALL     	R3 2 2 ; R3 := R3(R4)
	82	[842]	GETTABLE 	R4 R3 K7 ; R4 := R3[0xae6791ba]
	83	[842]	GETGLOBAL	R5 K8 ; R5 := 0xae91e43b
	84	[842]	LOADK    	R6 K30 ; R6 := "Spinner"
	85	[842]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	86	[842]	SETUPVAL 	R4 U9 ; U9 := R4
	87	[843]	GETUPVAL 	R4 U9 ; R4 := U9
	88	[843]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x46610c50]
	89	[843]	OP_LOADBOOL	R6 1 0 ; R6 := true
	90	[843]	CALL     	R4 3 1 ; R4(R5,R6)
	91	[845]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	92	[845]	SELF     	R4 R4 K32 ; R5 := R4; R4 := R4[0x67bc869f]
	93	[845]	LOADK    	R6 K10 ; R6 := "ImprintPanel"
	94	[845]	LOADK    	R7 := 10.000000
	95	[845]	LOADK    	R8 := 0.000000
	96	[845]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	97	[847]	GETUPVAL 	R4 U10 ; R4 := U10
	98	[847]	CALL     	R4 1 1 ; R4()
	99	[848]	GETUPVAL 	R4 U11 ; R4 := U11
	100	[848]	CALL     	R4 1 1 ; R4()
	101	[850]	GETUPVAL 	R4 U12 ; R4 := U12
	102	[850]	CALL     	R4 1 1 ; R4()
	103	[851]	GETGLOBAL	R4 K33 ; R4 := 0x25312c9b
	104	[851]	GETGLOBAL	R5 K8 ; R5 := 0xae91e43b
	105	[851]	LOADK    	R6 K34 ; R6 := "_root"
	106	[851]	LOADK    	R7 := 0.000000
	107	[851]	NEWTABLE 	R8 1 0 ; R8 := {}
	108	[851]	LOADK    	R9 := 10.000000
	109	[851]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	110	[851]	NEWTABLE 	R9 1 0 ; R9 := {}
	111	[851]	LOADK    	R10 := 100.000000
	112	[851]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	113	[851]	LOADK    	R10 := 0.250000
	114	[851]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	115	[853]	OP_LOADBOOL	R4 1 0 ; R4 := true
	116	[853]	SETUPVAL 	R4 U0 ; U0 := R4
	117	[854]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	118	[854]	SELF     	R4 R4 K36 ; R5 := R4; R4 := R4[0x58bec6d6]
	119	[854]	LOADK    	R6 := 0.000000
	120	[854]	CALL     	R4 3 1 ; R4(R5,R6)
	121	[856]	GETGLOBAL	R4 K16 ; R4 := 0x7b998233
	122	[856]	GETGLOBAL	R5 K37 ; R5 := 0x71b6ba69
	123	[856]	CALL     	R4 2 2 ; R4 := R4(R5)
	124	[856]	TEST     	R4 1 ; if R4 then PC := 129
	125	[856]	JMP      	129 ; PC := 129
	126	[857]	GETUPVAL 	R4 U13 ; R4 := U13
	127	[857]	GETGLOBAL	R5 K37 ; R5 := 0x71b6ba69
	128	[857]	CALL     	R4 2 1 ; R4(R5)
	129	[859]	RETURN   	R0 1 ; return 

function #41 <?:861,863> (3 instructions, 12 bytes at 0000021132044A70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[862]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[862]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[863]	RETURN   	R0 1 ; return 

function #42 <?:865,867> (3 instructions, 12 bytes at 0000021132044B40)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[866]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[866]	CALL     	R0 1 1 ; R0()
	3	[867]	RETURN   	R0 1 ; return 

function #43 <?:869,874> (12 instructions, 48 bytes at 00000211274D33D0)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[870]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[870]	TEST     	R0 1 ; if R0 then PC := 10
	3	[870]	JMP      	10 ; PC := 10
	4	[870]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[870]	GETTABLE 	R0 R0 K1 ; R0 := R0["DecoTemplatePreviewOpen"]
	6	[870]	TEST     	R0 0 ; if not R0 then PC := 10
	7	[870]	JMP      	10 ; PC := 10
	8	[871]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[871]	CALL     	R0 1 1 ; R0()
	10	[873]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[873]	RETURN   	R0 2 ; return R0 
	12	[874]	RETURN   	R0 1 ; return 

function #44 <?:877,881> (9 instructions, 36 bytes at 00000211274D34E0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[878]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[878]	TEST     	R0 1 ; if R0 then PC := 9
	3	[878]	JMP      	9 ; PC := 9
	4	[878]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[878]	TEST     	R0 0 ; if not R0 then PC := 9
	6	[878]	JMP      	9 ; PC := 9
	7	[879]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[879]	CALL     	R0 1 1 ; R0()
	9	[881]	RETURN   	R0 1 ; return 

function #45 <?:883,889> (13 instructions, 52 bytes at 00000211274D35F0)
2 params, 6 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[884]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[884]	CALL     	R2 1 1 ; R2()
	3	[886]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[886]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[886]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[886]	TEST     	R2 1 ; if R2 then PC := 13
	7	[886]	JMP      	13 ; PC := 13
	8	[887]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[887]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	10	[887]	MOVE     	R4 R0 ; R4 := R0
	11	[887]	MOVE     	R5 R1 ; R5 := R1
	12	[887]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[889]	RETURN   	R0 1 ; return 

function #46 <?:893,895> (6 instructions, 24 bytes at 00000211274D3750)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[894]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[894]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[894]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[894]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[894]	CALL     	R0 2 1 ; R0(R1)
	6	[895]	RETURN   	R0 1 ; return 

function #47 <?:898,902> (12 instructions, 48 bytes at 00000211274D3880)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[899]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[899]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[899]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[899]	TEST     	R1 1 ; if R1 then PC := 12
	5	[899]	JMP      	12 ; PC := 12
	6	[900]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[900]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[900]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[900]	MOVE     	R4 R0 ; R4 := R0
	10	[900]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[900]	CALL     	R1 0 1 ; R1(R2,...)
	12	[902]	RETURN   	R0 1 ; return 

function #48 <?:904,908> (12 instructions, 48 bytes at 00000211274D39D0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[905]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[905]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[905]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[905]	TEST     	R1 1 ; if R1 then PC := 12
	5	[905]	JMP      	12 ; PC := 12
	6	[906]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[906]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[906]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[906]	MOVE     	R4 R0 ; R4 := R0
	10	[906]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[906]	CALL     	R1 0 1 ; R1(R2,...)
	12	[908]	RETURN   	R0 1 ; return 

function #49 <?:910,914> (16 instructions, 64 bytes at 00000211274D3B20)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[911]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[911]	TEST     	R1 1 ; if R1 then PC := 16
	3	[911]	JMP      	16 ; PC := 16
	4	[911]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[911]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[911]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[911]	TEST     	R1 1 ; if R1 then PC := 16
	8	[911]	JMP      	16 ; PC := 16
	9	[912]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[912]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[912]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[912]	MOVE     	R4 R0 ; R4 := R0
	13	[912]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[912]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[912]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[914]	RETURN   	R0 1 ; return 

function #50 <?:916,920> (15 instructions, 60 bytes at 00000211274D3C90)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[917]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[917]	TEST     	R1 1 ; if R1 then PC := 15
	3	[917]	JMP      	15 ; PC := 15
	4	[917]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[917]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[917]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[917]	TEST     	R1 1 ; if R1 then PC := 15
	8	[917]	JMP      	15 ; PC := 15
	9	[918]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[918]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5319dc]
	11	[918]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[918]	MOVE     	R4 R0 ; R4 := R0
	13	[918]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[918]	CALL     	R1 0 1 ; R1(R2,...)
	15	[920]	RETURN   	R0 1 ; return 

function #51 <?:922,929> (21 instructions, 84 bytes at 00000211274D3E00)
2 params, 7 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[923]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[923]	EQ       	1 R2 K0 ; if R2 == nil then PC := 21
	3	[923]	JMP      	21 ; PC := 21
	4	[924]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[924]	GETTABLE 	R2 R2 K1 ; R2 := R2["mScrollBar"]
	6	[925]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[925]	TEST     	R3 1 ; if R3 then PC := 21
	8	[925]	JMP      	21 ; PC := 21
	9	[925]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	10	[925]	MOVE     	R4 R2 ; R4 := R2
	11	[925]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[925]	TEST     	R3 1 ; if R3 then PC := 21
	13	[925]	JMP      	21 ; PC := 21
	14	[926]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x30456f58]
	15	[926]	GETGLOBAL	R5 K4 ; R5 := 0x03f57322
	16	[926]	MOVE     	R6 R1 ; R6 := R1
	17	[926]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[926]	GETGLOBAL	R6 K5 ; R6 := 0x0032441c
	19	[926]	GETTABLE 	R6 R6 K6 ; R6 := R6["UISound_Scroll"]
	20	[926]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	21	[929]	RETURN   	R0 1 ; return 

function #52 <?:931,934> (8 instructions, 32 bytes at 00000211274D3FF0)
1 param, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[932]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[932]	JMP      	4 ; PC := 4
	3	[932]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[932]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[932]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[933]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[933]	CALL     	R1 1 1 ; R1()
	8	[934]	RETURN   	R0 1 ; return 

function #53 <?:936,938> (2 instructions, 8 bytes at 00000211274D4100)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[937]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[938]	RETURN   	R0 1 ; return 

function #54 <?:940,942> (2 instructions, 8 bytes at 00000211274D41D0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[941]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[942]	RETURN   	R0 1 ; return 

function #55 <?:944,946> (2 instructions, 8 bytes at 00000211274D42A0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[945]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[946]	RETURN   	R0 1 ; return 

function #56 <?:948,950> (2 instructions, 8 bytes at 00000211274D4370)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[949]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[950]	RETURN   	R0 1 ; return 

function #57 <?:952,954> (2 instructions, 8 bytes at 00000211274D4440)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[953]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[954]	RETURN   	R0 1 ; return 

function #58 <?:956,958> (6 instructions, 24 bytes at 00000211274D4510)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[957]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[957]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x20b98db3]
	3	[957]	LOADK    	R3 K2 ; R3 := "Title.text"
	4	[957]	MOVE     	R4 R0 ; R4 := R0
	5	[957]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[958]	RETURN   	R0 1 ; return 
