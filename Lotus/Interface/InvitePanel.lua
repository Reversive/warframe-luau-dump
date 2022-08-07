
main <?:0,0> (301 instructions, 1204 bytes at 000002112CBF0D90)
0+ params, 51 slots, 0 upvalues, 0 locals, 55 constants, 53 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[5]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[6]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[6]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusNetworkUtilities"
	9	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[7]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[7]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIStyleUtilities"
	12	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[8]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[8]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.TextSuggest"
	15	[8]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[9]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[9]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.Components.PresenceHelper"
	18	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[11]	LOADK    	R6 := 8000.000000
	20	[12]	LOADK    	R7 K7 ; R7 := 0.900000
	21	[13]	LOADK    	R8 := 5.000000
	22	[14]	LOADK    	R9 := 8.000000
	23	[16]	OP_LOADBOOL	R10 0 0 ; R10 := false
	24	[17]	OP_LOADBOOL	R11 0 0 ; R11 := false
	25	[19]	LOADNIL  	R12 R16 ; R12 := R13 := R14 := R15 := R16 := nil
	26	[24]	LOADK    	R17 := 0.000000
	27	[25]	LOADK    	R18 := 0.000000
	28	[26]	LOADK    	R19 := 0.000000
	29	[27]	LOADNIL  	R20 R23 ; R20 := R21 := R22 := R23 := nil
	30	[32]	OP_LOADBOOL	R24 0 0 ; R24 := false
	31	[34]	LOADNIL  	R25 R25 ; R25 := nil
	32	[35]	OP_LOADBOOL	R26 0 0 ; R26 := false
	33	[36]	LOADK    	R27 K8 ; R27 := ""
	34	[37]	NEWTABLE 	R28 0 3 ; R28 := {}
	35	[37]	NEWTABLE 	R29 0 0 ; R29 := {}
	36	[37]	SETTABLE 	R28 K9 R29 ; R28["Real"] := R29
	37	[37]	NEWTABLE 	R29 0 0 ; R29 := {}
	38	[37]	SETTABLE 	R28 K10 R29 ; R28["Tags"] := R29
	39	[37]	NEWTABLE 	R29 0 0 ; R29 := {}
	40	[37]	SETTABLE 	R28 K11 R29 ; R28["Indexer"] := R29
	41	[39]	LOADK    	R29 K12 ; R29 := "/Lotus/Language/Menu/InvitePlanel_InvitePlayer"
	42	[40]	LOADK    	R30 K12 ; R30 := "/Lotus/Language/Menu/InvitePlanel_InvitePlayer"
	43	[41]	LOADK    	R31 K13 ; R31 := "/Lotus/Language/Menu/SocialOverlay_Invite"
	44	[43]	OP_LOADBOOL	R32 0 0 ; R32 := false
	45	[45]	LOADK    	R33 K8 ; R33 := ""
	46	[46]	NEWTABLE 	R34 0 0 ; R34 := {}
	47	[48]	LOADNIL  	R35 R37 ; R35 := R36 := R37 := nil
	48	[53]	GETGLOBAL	R38 K0 ; R38 := 0x2d0fad09
	49	[53]	LOADK    	R39 K14 ; R39 := "EE.Interface.AnchorMgr"
	50	[53]	CALL     	R38 2 2 ; R38 := R38(R39)
	51	[54]	LOADNIL  	R39 R39 ; R39 := nil
	52	[58]	CLOSURE  	R40 0 ; R40 := closure(Function #1)
	53	[58]	MOVE     	R0 R11 ; R0 := R11
	54	[56]	SETGLOBAL	R40 K15 ; IsInputBlocked := R40
	55	[62]	CLOSURE  	R40 1 ; R40 := closure(Function #2)
	56	[77]	CLOSURE  	R41 2 ; R41 := closure(Function #3)
	57	[77]	MOVE     	R0 R34 ; R0 := R34
	58	[77]	MOVE     	R0 R3 ; R0 := R3
	59	[77]	MOVE     	R0 R0 ; R0 := R0
	60	[378]	CLOSURE  	R42 3 ; R42 := closure(Function #4)
	61	[378]	MOVE     	R0 R14 ; R0 := R14
	62	[378]	MOVE     	R0 R34 ; R0 := R34
	63	[378]	MOVE     	R0 R0 ; R0 := R0
	64	[378]	MOVE     	R0 R21 ; R0 := R21
	65	[378]	MOVE     	R0 R37 ; R0 := R37
	66	[378]	MOVE     	R0 R16 ; R0 := R16
	67	[378]	MOVE     	R0 R17 ; R0 := R17
	68	[378]	MOVE     	R0 R36 ; R0 := R36
	69	[378]	MOVE     	R0 R24 ; R0 := R24
	70	[378]	MOVE     	R0 R28 ; R0 := R28
	71	[378]	MOVE     	R0 R12 ; R0 := R12
	72	[378]	MOVE     	R0 R13 ; R0 := R13
	73	[378]	MOVE     	R0 R33 ; R0 := R33
	74	[391]	CLOSURE  	R43 4 ; R43 := closure(Function #5)
	75	[391]	MOVE     	R0 R18 ; R0 := R18
	76	[391]	MOVE     	R0 R5 ; R0 := R5
	77	[380]	SETGLOBAL	R43 K16 ; OnLitePresenceUpdated := R43
	78	[397]	CLOSURE  	R43 5 ; R43 := closure(Function #6)
	79	[397]	MOVE     	R0 R13 ; R0 := R13
	80	[403]	CLOSURE  	R44 6 ; R44 := closure(Function #7)
	81	[403]	MOVE     	R0 R24 ; R0 := R24
	82	[403]	MOVE     	R0 R43 ; R0 := R43
	83	[399]	SETGLOBAL	R44 K17 ; ResyncLitePresence := R44
	84	[411]	CLOSURE  	R44 7 ; R44 := closure(Function #8)
	85	[411]	MOVE     	R0 R18 ; R0 := R18
	86	[411]	MOVE     	R0 R5 ; R0 := R5
	87	[405]	SETGLOBAL	R44 K18 ; OnRichPresenceUpdated := R44
	88	[417]	CLOSURE  	R44 8 ; R44 := closure(Function #9)
	89	[417]	MOVE     	R0 R24 ; R0 := R24
	90	[417]	MOVE     	R0 R14 ; R0 := R14
	91	[413]	SETGLOBAL	R44 K19 ; ResyncRichPresence := R44
	92	[421]	CLOSURE  	R44 9 ; R44 := closure(Function #10)
	93	[421]	MOVE     	R0 R24 ; R0 := R24
	94	[419]	SETGLOBAL	R44 K20 ; CanResyncPresence := R44
	95	[433]	CLOSURE  	R44 10 ; R44 := closure(Function #11)
	96	[433]	MOVE     	R0 R22 ; R0 := R22
	97	[433]	MOVE     	R0 R13 ; R0 := R13
	98	[423]	SETGLOBAL	R44 K21 ; OnHostSessionFromInviteFriend := R44
	99	[469]	CLOSURE  	R36 11 ; R36 := closure(Function #12)
	100	[469]	MOVE     	R0 R11 ; R0 := R11
	101	[469]	MOVE     	R0 R13 ; R0 := R13
	102	[469]	MOVE     	R0 R21 ; R0 := R21
	103	[469]	MOVE     	R0 R16 ; R0 := R16
	104	[469]	MOVE     	R0 R23 ; R0 := R23
	105	[469]	MOVE     	R0 R2 ; R0 := R2
	106	[469]	MOVE     	R0 R0 ; R0 := R0
	107	[469]	MOVE     	R0 R22 ; R0 := R22
	108	[473]	CLOSURE  	R44 12 ; R44 := closure(Function #13)
	109	[473]	MOVE     	R0 R36 ; R0 := R36
	110	[471]	SETGLOBAL	R44 K22 ; OnInvite := R44
	111	[505]	CLOSURE  	R44 13 ; R44 := closure(Function #14)
	112	[505]	MOVE     	R0 R11 ; R0 := R11
	113	[505]	MOVE     	R0 R13 ; R0 := R13
	114	[505]	MOVE     	R0 R0 ; R0 := R0
	115	[505]	MOVE     	R0 R23 ; R0 := R23
	116	[505]	MOVE     	R0 R2 ; R0 := R2
	117	[505]	MOVE     	R0 R22 ; R0 := R22
	118	[509]	CLOSURE  	R45 14 ; R45 := closure(Function #15)
	119	[509]	MOVE     	R0 R44 ; R0 := R44
	120	[507]	SETGLOBAL	R45 K23 ; InvitePlayer := R45
	121	[517]	CLOSURE  	R45 15 ; R45 := closure(Function #16)
	122	[517]	MOVE     	R0 R44 ; R0 := R44
	123	[511]	SETGLOBAL	R45 K24 ; OSKInvitePlayer := R45
	124	[522]	CLOSURE  	R45 16 ; R45 := closure(Function #17)
	125	[536]	CLOSURE  	R46 17 ; R46 := closure(Function #18)
	126	[536]	MOVE     	R0 R20 ; R0 := R20
	127	[536]	MOVE     	R0 R14 ; R0 := R14
	128	[539]	CLOSURE  	R47 18 ; R47 := closure(Function #19)
	129	[538]	SETGLOBAL	R47 K25 ; MouseCatcherPressed := R47
	130	[653]	CLOSURE  	R47 19 ; R47 := closure(Function #20)
	131	[653]	MOVE     	R0 R32 ; R0 := R32
	132	[653]	MOVE     	R0 R12 ; R0 := R12
	133	[653]	MOVE     	R0 R13 ; R0 := R13
	134	[653]	MOVE     	R0 R41 ; R0 := R41
	135	[653]	MOVE     	R0 R20 ; R0 := R20
	136	[653]	MOVE     	R0 R25 ; R0 := R25
	137	[653]	MOVE     	R0 R26 ; R0 := R26
	138	[653]	MOVE     	R0 R45 ; R0 := R45
	139	[653]	MOVE     	R0 R42 ; R0 := R42
	140	[653]	MOVE     	R0 R15 ; R0 := R15
	141	[653]	MOVE     	R0 R31 ; R0 := R31
	142	[653]	MOVE     	R0 R21 ; R0 := R21
	143	[653]	MOVE     	R0 R14 ; R0 := R14
	144	[653]	MOVE     	R0 R24 ; R0 := R24
	145	[653]	MOVE     	R0 R43 ; R0 := R43
	146	[653]	MOVE     	R0 R46 ; R0 := R46
	147	[653]	MOVE     	R0 R3 ; R0 := R3
	148	[653]	MOVE     	R0 R6 ; R0 := R6
	149	[653]	MOVE     	R0 R7 ; R0 := R7
	150	[653]	MOVE     	R0 R37 ; R0 := R37
	151	[653]	MOVE     	R0 R10 ; R0 := R10
	152	[541]	SETGLOBAL	R47 K26 ; Initialize := R47
	153	[657]	CLOSURE  	R47 20 ; R47 := closure(Function #21)
	154	[657]	MOVE     	R0 R18 ; R0 := R18
	155	[655]	SETGLOBAL	R47 K27 ; FriendInfoChanged := R47
	156	[661]	CLOSURE  	R47 21 ; R47 := closure(Function #22)
	157	[661]	MOVE     	R0 R18 ; R0 := R18
	158	[659]	SETGLOBAL	R47 K28 ; RecentPlayersChanged := R47
	159	[725]	CLOSURE  	R47 22 ; R47 := closure(Function #23)
	160	[725]	MOVE     	R0 R21 ; R0 := R21
	161	[725]	MOVE     	R0 R27 ; R0 := R27
	162	[725]	MOVE     	R0 R28 ; R0 := R28
	163	[725]	MOVE     	R0 R9 ; R0 := R9
	164	[725]	MOVE     	R0 R4 ; R0 := R4
	165	[725]	MOVE     	R0 R25 ; R0 := R25
	166	[737]	CLOSURE  	R48 23 ; R48 := closure(Function #24)
	167	[737]	MOVE     	R0 R4 ; R0 := R4
	168	[737]	MOVE     	R0 R25 ; R0 := R25
	169	[737]	MOVE     	R0 R27 ; R0 := R27
	170	[737]	MOVE     	R0 R21 ; R0 := R21
	171	[771]	CLOSURE  	R49 24 ; R49 := closure(Function #25)
	172	[771]	MOVE     	R0 R10 ; R0 := R10
	173	[771]	MOVE     	R0 R20 ; R0 := R20
	174	[771]	MOVE     	R0 R18 ; R0 := R18
	175	[771]	MOVE     	R0 R19 ; R0 := R19
	176	[771]	MOVE     	R0 R8 ; R0 := R8
	177	[771]	MOVE     	R0 R46 ; R0 := R46
	178	[771]	MOVE     	R0 R25 ; R0 := R25
	179	[771]	MOVE     	R0 R21 ; R0 := R21
	180	[771]	MOVE     	R0 R4 ; R0 := R4
	181	[771]	MOVE     	R0 R48 ; R0 := R48
	182	[771]	MOVE     	R0 R47 ; R0 := R47
	183	[739]	SETGLOBAL	R49 K29 ; Update := R49
	184	[779]	CLOSURE  	R49 25 ; R49 := closure(Function #26)
	185	[779]	MOVE     	R0 R14 ; R0 := R14
	186	[774]	SETGLOBAL	R49 K30 ; MenuItemFocused := R49
	187	[786]	CLOSURE  	R49 26 ; R49 := closure(Function #27)
	188	[786]	MOVE     	R0 R14 ; R0 := R14
	189	[781]	SETGLOBAL	R49 K31 ; MenuItemUnfocused := R49
	190	[792]	CLOSURE  	R49 27 ; R49 := closure(Function #28)
	191	[792]	MOVE     	R0 R11 ; R0 := R11
	192	[792]	MOVE     	R0 R14 ; R0 := R14
	193	[788]	SETGLOBAL	R49 K32 ; MenuItemPressed := R49
	194	[798]	CLOSURE  	R49 28 ; R49 := closure(Function #29)
	195	[798]	MOVE     	R0 R11 ; R0 := R11
	196	[798]	MOVE     	R0 R14 ; R0 := R14
	197	[794]	SETGLOBAL	R49 K33 ; CategoryFocused := R49
	198	[804]	CLOSURE  	R49 29 ; R49 := closure(Function #30)
	199	[804]	MOVE     	R0 R14 ; R0 := R14
	200	[800]	SETGLOBAL	R49 K34 ; CategoryUnfocused := R49
	201	[810]	CLOSURE  	R49 30 ; R49 := closure(Function #31)
	202	[810]	MOVE     	R0 R11 ; R0 := R11
	203	[810]	MOVE     	R0 R14 ; R0 := R14
	204	[806]	SETGLOBAL	R49 K35 ; CategoryPressed := R49
	205	[837]	CLOSURE  	R49 31 ; R49 := closure(Function #32)
	206	[837]	MOVE     	R0 R14 ; R0 := R14
	207	[837]	MOVE     	R0 R23 ; R0 := R23
	208	[837]	MOVE     	R0 R32 ; R0 := R32
	209	[837]	MOVE     	R0 R25 ; R0 := R25
	210	[837]	MOVE     	R0 R26 ; R0 := R26
	211	[837]	MOVE     	R0 R4 ; R0 := R4
	212	[812]	SETGLOBAL	R49 K36 ; Shutdown := R49
	213	[841]	CLOSURE  	R49 32 ; R49 := closure(Function #33)
	214	[841]	MOVE     	R0 R40 ; R0 := R40
	215	[841]	MOVE     	R0 R21 ; R0 := R21
	216	[839]	SETGLOBAL	R49 K37 ; MessageReviewed := R49
	217	[884]	CLOSURE  	R49 33 ; R49 := closure(Function #34)
	218	[884]	MOVE     	R0 R22 ; R0 := R22
	219	[884]	MOVE     	R0 R40 ; R0 := R40
	220	[884]	MOVE     	R0 R0 ; R0 := R0
	221	[884]	MOVE     	R0 R23 ; R0 := R23
	222	[884]	MOVE     	R0 R1 ; R0 := R1
	223	[884]	MOVE     	R0 R2 ; R0 := R2
	224	[884]	MOVE     	R0 R35 ; R0 := R35
	225	[843]	SETGLOBAL	R49 K38 ; GameInvitePlayerIDResults := R49
	226	[898]	CLOSURE  	R49 34 ; R49 := closure(Function #35)
	227	[898]	MOVE     	R0 R40 ; R0 := R40
	228	[898]	MOVE     	R0 R21 ; R0 := R21
	229	[898]	MOVE     	R0 R0 ; R0 := R0
	230	[898]	MOVE     	R0 R37 ; R0 := R37
	231	[886]	SETGLOBAL	R49 K39 ; SendGameInviteCallback := R49
	232	[918]	CLOSURE  	R49 35 ; R49 := closure(Function #36)
	233	[918]	MOVE     	R0 R11 ; R0 := R11
	234	[918]	MOVE     	R0 R4 ; R0 := R4
	235	[918]	MOVE     	R0 R48 ; R0 := R48
	236	[918]	MOVE     	R0 R36 ; R0 := R36
	237	[918]	MOVE     	R0 R25 ; R0 := R25
	238	[918]	MOVE     	R0 R0 ; R0 := R0
	239	[900]	SETGLOBAL	R49 K40 ; onRawInputEvent := R49
	240	[926]	CLOSURE  	R49 36 ; R49 := closure(Function #37)
	241	[926]	MOVE     	R0 R22 ; R0 := R22
	242	[926]	MOVE     	R0 R23 ; R0 := R23
	243	[930]	CLOSURE  	R50 37 ; R50 := closure(Function #38)
	244	[930]	MOVE     	R0 R49 ; R0 := R49
	245	[928]	SETGLOBAL	R50 K41 ; Close := R50
	246	[942]	CLOSURE  	R35 38 ; R35 := closure(Function #39)
	247	[942]	MOVE     	R0 R11 ; R0 := R11
	248	[942]	MOVE     	R0 R7 ; R0 := R7
	249	[942]	MOVE     	R0 R6 ; R0 := R6
	250	[942]	MOVE     	R0 R49 ; R0 := R49
	251	[942]	MOVE     	R0 R0 ; R0 := R0
	252	[946]	CLOSURE  	R50 39 ; R50 := closure(Function #40)
	253	[946]	MOVE     	R0 R35 ; R0 := R35
	254	[944]	SETGLOBAL	R50 K42 ; TransitionOut := R50
	255	[953]	CLOSURE  	R50 40 ; R50 := closure(Function #41)
	256	[953]	MOVE     	R0 R11 ; R0 := R11
	257	[953]	MOVE     	R0 R14 ; R0 := R14
	258	[948]	SETGLOBAL	R50 K43 ; onKeyDown_MENU_LTRIGGER2 := R50
	259	[960]	CLOSURE  	R50 41 ; R50 := closure(Function #42)
	260	[960]	MOVE     	R0 R11 ; R0 := R11
	261	[960]	MOVE     	R0 R14 ; R0 := R14
	262	[955]	SETGLOBAL	R50 K44 ; onKeyDown_MENU_RTRIGGER2 := R50
	263	[964]	CLOSURE  	R50 42 ; R50 := closure(Function #43)
	264	[964]	MOVE     	R0 R45 ; R0 := R45
	265	[962]	SETGLOBAL	R50 K45 ; onViewportSizeChanged := R50
	266	[979]	CLOSURE  	R50 43 ; R50 := closure(Function #44)
	267	[979]	MOVE     	R0 R14 ; R0 := R14
	268	[979]	MOVE     	R0 R1 ; R0 := R1
	269	[979]	MOVE     	R0 R16 ; R0 := R16
	270	[979]	MOVE     	R0 R0 ; R0 := R0
	271	[966]	SETGLOBAL	R50 K46 ; ShowConsoleProfile := R50
	272	[993]	CLOSURE  	R37 44 ; R37 := closure(Function #45)
	273	[993]	MOVE     	R0 R0 ; R0 := R0
	274	[993]	MOVE     	R0 R14 ; R0 := R14
	275	[993]	MOVE     	R0 R35 ; R0 := R35
	276	[999]	CLOSURE  	R50 45 ; R50 := closure(Function #46)
	277	[999]	MOVE     	R0 R11 ; R0 := R11
	278	[999]	MOVE     	R0 R14 ; R0 := R14
	279	[995]	SETGLOBAL	R50 K47 ; onKeyDown_MENU_MOUSE_Z := R50
	280	[1003]	CLOSURE  	R50 46 ; R50 := closure(Function #47)
	281	[1003]	MOVE     	R0 R29 ; R0 := R29
	282	[1001]	SETGLOBAL	R50 K48 ; SetTitle := R50
	283	[1007]	CLOSURE  	R50 47 ; R50 := closure(Function #48)
	284	[1007]	MOVE     	R0 R30 ; R0 := R30
	285	[1005]	SETGLOBAL	R50 K49 ; SetPlayerInvitePrompt := R50
	286	[1016]	CLOSURE  	R50 48 ; R50 := closure(Function #49)
	287	[1016]	MOVE     	R0 R31 ; R0 := R31
	288	[1016]	MOVE     	R0 R15 ; R0 := R15
	289	[1009]	SETGLOBAL	R50 K50 ; SetButtonDesc := R50
	290	[1020]	CLOSURE  	R50 49 ; R50 := closure(Function #50)
	291	[1020]	MOVE     	R0 R23 ; R0 := R23
	292	[1018]	SETGLOBAL	R50 K51 ; SetCallback := R50
	293	[1027]	CLOSURE  	R50 50 ; R50 := closure(Function #51)
	294	[1027]	MOVE     	R0 R21 ; R0 := R21
	295	[1022]	SETGLOBAL	R50 K52 ; SetDefaultName := R50
	296	[1037]	CLOSURE  	R50 51 ; R50 := closure(Function #52)
	297	[1037]	MOVE     	R0 R15 ; R0 := R15
	298	[1029]	SETGLOBAL	R50 K53 ; OnGamepadTransition := R50
	299	[1041]	CLOSURE  	R50 52 ; R50 := closure(Function #53)
	300	[1039]	SETGLOBAL	R50 K54 ; SupportsThemes := R50
	301	[1041]	RETURN   	R0 1 ; return 


function #1 <?:56,58> (3 instructions, 12 bytes at 000002111685DD00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[57]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[57]	RETURN   	R0 2 ; return R0 
	3	[58]	RETURN   	R0 1 ; return 

function #2 <?:60,62> (5 instructions, 20 bytes at 000002111685DDB0)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[61]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[61]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xe75766cb]
	3	[61]	MOVE     	R3 R0 ; R3 := R0
	4	[61]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[62]	RETURN   	R0 1 ; return 

function #3 <?:64,77> (78 instructions, 312 bytes at 000002111685DEA0)
0 params, 5 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[65]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[65]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[65]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[65]	LOADK    	R2 := 9.000000
	5	[65]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[65]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[65]	SETTABLE 	R0 K0 R1 ; R0["FloatingContent"] := R1
	8	[66]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[66]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[66]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x8bcd12b6]
	11	[66]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[66]	GETTABLE 	R2 R2 K0 ; R2 := R2["FloatingContent"]
	13	[66]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[66]	SETTABLE 	R0 K3 R1 ; R0[0x08000038] := R1
	15	[67]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[67]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[67]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	18	[67]	LOADK    	R2 := 10.000000
	19	[67]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[67]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[67]	SETTABLE 	R0 K5 R1 ; R0[0x08000000] := R1
	22	[68]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[68]	GETUPVAL 	R1 U2 ; R1 := U2
	24	[68]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x8bcd12b6]
	25	[68]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[68]	GETTABLE 	R2 R2 K5 ; R2 := R2["FloatingContentHighlight"]
	27	[68]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[68]	SETTABLE 	R0 K6 R1 ; R0["FloatingContentHighlightObject"] := R1
	29	[69]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[69]	GETUPVAL 	R1 U1 ; R1 := U1
	31	[69]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	32	[69]	LOADK    	R2 := 6.000000
	33	[69]	OP_LOADBOOL	R3 1 0 ; R3 := true
	34	[69]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	35	[69]	SETTABLE 	R0 K7 R1 ; R0[0x08000038] := R1
	36	[70]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[70]	GETUPVAL 	R1 U1 ; R1 := U1
	38	[70]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	39	[70]	LOADK    	R2 := 2.000000
	40	[70]	OP_LOADBOOL	R3 1 0 ; R3 := true
	41	[70]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	42	[70]	SETTABLE 	R0 K8 R1 ; R0["Background1"] := R1
	43	[71]	GETUPVAL 	R0 U0 ; R0 := U0
	44	[71]	GETUPVAL 	R1 U2 ; R1 := U2
	45	[71]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x8bcd12b6]
	46	[71]	GETUPVAL 	R2 U0 ; R2 := U0
	47	[71]	GETTABLE 	R2 R2 K8 ; R2 := R2["Background1"]
	48	[71]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[71]	SETTABLE 	R0 K9 R1 ; R0[0x0b000032] := R1
	50	[72]	GETUPVAL 	R0 U0 ; R0 := U0
	51	[72]	GETUPVAL 	R1 U1 ; R1 := U1
	52	[72]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	53	[72]	LOADK    	R2 := 4.000000
	54	[72]	OP_LOADBOOL	R3 1 0 ; R3 := true
	55	[72]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	56	[72]	SETTABLE 	R0 K10 R1 ; R0["Background3"] := R1
	57	[73]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[73]	GETUPVAL 	R1 U1 ; R1 := U1
	59	[73]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	60	[73]	LOADK    	R2 := 1.000000
	61	[73]	OP_LOADBOOL	R3 1 0 ; R3 := true
	62	[73]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	63	[73]	SETTABLE 	R0 K11 R1 ; R0[0x00000049] := R1
	64	[74]	GETUPVAL 	R0 U0 ; R0 := U0
	65	[74]	GETUPVAL 	R1 U1 ; R1 := U1
	66	[74]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	67	[74]	LOADK    	R2 := 12.000000
	68	[74]	OP_LOADBOOL	R3 1 0 ; R3 := true
	69	[74]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	70	[74]	SETTABLE 	R0 K12 R1 ; R0["Negative"] := R1
	71	[76]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	72	[76]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x67bc869f]
	73	[76]	LOADK    	R2 K15 ; R2 := "Feedback.Label"
	74	[76]	LOADK    	R3 := 36.000000
	75	[76]	GETUPVAL 	R4 U0 ; R4 := U0
	76	[76]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContentHighlight"]
	77	[76]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	78	[77]	RETURN   	R0 1 ; return 

function #4 <?:79,378> (239 instructions, 956 bytes at 000002111685E320)
0 params, 11 slots, 13 upvalues, 0 locals, 83 constants, 15 functions
	1	[80]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[80]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.UserList"
	3	[80]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[82]	GETGLOBAL	R1 K2 ; R1 := 0x34291f5c
	5	[82]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xe6b41adb]
	6	[82]	CALL     	R1 1 2 ; R1 := R1()
	7	[82]	TEST     	R1 1 ; if R1 then PC := 21
	8	[82]	JMP      	21 ; PC := 21
	9	[83]	GETTABLE 	R1 R0 K4 ; R1 := R0[0xae6791ba]
	10	[83]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	11	[83]	LOADK    	R3 K6 ; R3 := "UserList.Members.Member1"
	12	[83]	LOADK    	R4 K7 ; R4 := "Categories"
	13	[83]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	14	[83]	LOADK    	R7 K8 ; R7 := "UserList"
	15	[83]	LOADK    	R8 := 10.000000
	16	[83]	OP_LOADBOOL	R9 1 0 ; R9 := true
	17	[83]	GETUPVAL 	R10 U1 ; R10 := U1
	18	[83]	CALL     	R1 10 2 ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
	19	[83]	SETUPVAL 	R1 U0 ; U0 := R1
	20	[83]	JMP      	32 ; PC := 32
	21	[85]	GETTABLE 	R1 R0 K4 ; R1 := R0[0xae6791ba]
	22	[85]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	23	[85]	LOADK    	R3 K6 ; R3 := "UserList.Members.Member1"
	24	[85]	LOADK    	R4 K7 ; R4 := "Categories"
	25	[85]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	26	[85]	LOADK    	R7 K8 ; R7 := "UserList"
	27	[85]	LOADK    	R8 := 7.000000
	28	[85]	OP_LOADBOOL	R9 1 0 ; R9 := true
	29	[85]	GETUPVAL 	R10 U1 ; R10 := U1
	30	[85]	CALL     	R1 10 2 ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
	31	[85]	SETUPVAL 	R1 U0 ; U0 := R1
	32	[87]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[87]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xe91c55ec]
	34	[87]	CALL     	R1 2 1 ; R1(R2)
	35	[88]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[88]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	37	[88]	LOADK    	R3 K11 ; R3 := "MenuItemPressed"
	38	[88]	LOADK    	R4 K12 ; R4 := "MenuItemFocused"
	39	[88]	LOADK    	R5 K13 ; R5 := "MenuItemUnfocused"
	40	[88]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	41	[89]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[89]	SETTABLE 	R1 K14 K15 ; R1["mRowSeparation"] := 46.000000
	43	[90]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[90]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x3bc79f4f]
	45	[90]	GETUPVAL 	R3 U0 ; R3 := U0
	46	[90]	GETTABLE 	R3 R3 K17 ; R3 := R3["mRootClip"]
	47	[90]	LOADK    	R4 K18 ; R4 := ".MemberScrollBar"
	48	[90]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	49	[90]	LOADK    	R4 := -1.000000
	50	[90]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	51	[91]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[91]	SETTABLE 	R1 K19 K20 ; R1["mAddFillerElements"] := true
	53	[92]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[92]	SETTABLE 	R1 K21 K20 ; R1["mScrollAlwaysVisible"] := true
	55	[93]	GETUPVAL 	R1 U0 ; R1 := U0
	56	[93]	SETTABLE 	R1 K22 K23 ; R1["mScrollBarHorizontalOffset"] := nil
	57	[94]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[94]	SETTABLE 	R1 K24 K25 ; R1["mShowClanRank"] := false
	59	[95]	GETUPVAL 	R1 U0 ; R1 := U0
	60	[95]	SETTABLE 	R1 K26 K27 ; R1["mHighlightAlphaFocusedOverride"] := 20.000000
	61	[96]	GETUPVAL 	R1 U0 ; R1 := U0
	62	[96]	SETTABLE 	R1 K28 K29 ; R1["mEdgeAlphaOffset"] := 25.000000
	63	[97]	GETUPVAL 	R1 U0 ; R1 := U0
	64	[97]	SETTABLE 	R1 K30 K31 ; R1["mFillerEdgeAlpha"] := 5.000000
	65	[98]	GETUPVAL 	R1 U0 ; R1 := U0
	66	[98]	SETTABLE 	R1 K32 K25 ; R1["mSwapDepth"] := false
	67	[99]	GETUPVAL 	R1 U0 ; R1 := U0
	68	[99]	SETTABLE 	R1 K33 K34 ; R1["CLAN"] := 4.000000
	69	[100]	GETUPVAL 	R1 U0 ; R1 := U0
	70	[100]	SETTABLE 	R1 K35 K31 ; R1["RECENT"] := 5.000000
	71	[101]	GETUPVAL 	R1 U0 ; R1 := U0
	72	[101]	SETTABLE 	R1 K36 K37 ; R1["STEAM"] := 6.000000
	73	[102]	GETUPVAL 	R1 U0 ; R1 := U0
	74	[102]	GETTABLE 	R1 R1 K38 ; R1 := R1["mCategoryMenu"]
	75	[102]	GETUPVAL 	R2 U0 ; R2 := U0
	76	[102]	GETTABLE 	R2 R2 K38 ; R2 := R2["mCategoryMenu"]
	77	[102]	GETTABLE 	R2 R2 K40 ; R2 := R2["Modes"]
	78	[102]	GETTABLE 	R2 R2 K41 ; R2 := R2["BOTH"]
	79	[102]	SETTABLE 	R1 K39 R2 ; R1["mDisplayMode"] := R2
	80	[103]	GETUPVAL 	R1 U0 ; R1 := U0
	81	[103]	GETTABLE 	R1 R1 K38 ; R1 := R1["mCategoryMenu"]
	82	[103]	GETUPVAL 	R2 U2 ; R2 := U2
	83	[103]	GETTABLE 	R2 R2 K43 ; R2 := R2["CENTER_ALIGNED"]
	84	[103]	SETTABLE 	R1 K42 R2 ; R1["mContentAlign"] := R2
	85	[104]	GETUPVAL 	R1 U0 ; R1 := U0
	86	[104]	GETTABLE 	R1 R1 K38 ; R1 := R1["mCategoryMenu"]
	87	[104]	SETTABLE 	R1 K44 K45 ; R1["mForceWidth"] := 199.000000
	88	[105]	GETUPVAL 	R1 U0 ; R1 := U0
	89	[105]	GETTABLE 	R1 R1 K38 ; R1 := R1["mCategoryMenu"]
	90	[105]	SETTABLE 	R1 K46 K31 ; R1["mForcedHorizontalSeparation"] := 5.000000
	91	[106]	GETUPVAL 	R1 U0 ; R1 := U0
	92	[106]	GETTABLE 	R1 R1 K38 ; R1 := R1["mCategoryMenu"]
	93	[106]	SETTABLE 	R1 K47 K48 ; R1["mPadding"] := 2.000000
	94	[107]	GETUPVAL 	R1 U0 ; R1 := U0
	95	[107]	GETTABLE 	R1 R1 K38 ; R1 := R1["mCategoryMenu"]
	96	[133]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	97	[133]	GETUPVAL 	R0 U1 ; R0 := U1
	98	[133]	SETTABLE 	R1 K49 R2 ; R1[0xd0ad4e29] := R2
	99	[135]	GETUPVAL 	R1 U2 ; R1 := U2
	100	[135]	GETTABLE 	R1 R1 K50 ; R1 := R1[0x659d451f]
	101	[135]	GETGLOBAL	R2 K51 ; R2 := 0x0032441c
	102	[135]	GETTABLE 	R2 R2 K52 ; R2 := R2["UISound_Select"]
	103	[135]	CALL     	R1 2 1 ; R1(R2)
	104	[136]	GETUPVAL 	R1 U2 ; R1 := U2
	105	[136]	GETTABLE 	R1 R1 K50 ; R1 := R1[0x659d451f]
	106	[136]	GETGLOBAL	R2 K51 ; R2 := 0x0032441c
	107	[136]	GETTABLE 	R2 R2 K53 ; R2 := R2["UISound_WindowOpen"]
	108	[136]	CALL     	R1 2 1 ; R1(R2)
	109	[137]	GETUPVAL 	R1 U0 ; R1 := U0
	110	[146]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	111	[146]	GETUPVAL 	R0 U3 ; R0 := U3
	112	[146]	GETUPVAL 	R0 U2 ; R0 := U2
	113	[146]	SETTABLE 	R1 K54 R2 ; R1["UpdateSelected"] := R2
	114	[147]	GETUPVAL 	R1 U0 ; R1 := U0
	115	[157]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	116	[157]	GETUPVAL 	R0 U2 ; R0 := U2
	117	[157]	GETUPVAL 	R0 U1 ; R0 := U1
	118	[157]	SETTABLE 	R1 K55 R2 ; R1["FocusChanged"] := R2
	119	[158]	GETUPVAL 	R1 U0 ; R1 := U0
	120	[161]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	121	[161]	SETTABLE 	R1 K56 R2 ; R1["OnFocused"] := R2
	122	[162]	GETUPVAL 	R1 U0 ; R1 := U0
	123	[165]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	124	[165]	SETTABLE 	R1 K57 R2 ; R1["OnUnfocused"] := R2
	125	[166]	GETUPVAL 	R1 U0 ; R1 := U0
	126	[172]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	127	[172]	GETUPVAL 	R0 U4 ; R0 := U4
	128	[172]	GETUPVAL 	R0 U5 ; R0 := U5
	129	[172]	GETUPVAL 	R0 U0 ; R0 := U0
	130	[172]	SETTABLE 	R1 K58 R2 ; R1["mOnFocusedCallback"] := R2
	131	[173]	GETUPVAL 	R1 U0 ; R1 := U0
	132	[179]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	133	[179]	GETUPVAL 	R0 U4 ; R0 := U4
	134	[179]	GETUPVAL 	R0 U5 ; R0 := U5
	135	[179]	GETUPVAL 	R0 U0 ; R0 := U0
	136	[179]	SETTABLE 	R1 K59 R2 ; R1["mOnUnfocusedCallback"] := R2
	137	[180]	GETUPVAL 	R1 U0 ; R1 := U0
	138	[204]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	139	[204]	GETUPVAL 	R0 U5 ; R0 := U5
	140	[204]	GETUPVAL 	R0 U6 ; R0 := U6
	141	[204]	GETUPVAL 	R0 U7 ; R0 := U7
	142	[204]	GETUPVAL 	R0 U2 ; R0 := U2
	143	[204]	GETUPVAL 	R0 U3 ; R0 := U3
	144	[204]	SETTABLE 	R1 K60 R2 ; R1["mOnSelectedCallback"] := R2
	145	[205]	GETUPVAL 	R1 U0 ; R1 := U0
	146	[205]	GETUPVAL 	R2 U0 ; R2 := U0
	147	[205]	GETTABLE 	R2 R2 K62 ; R2 := R2["OnDraw"]
	148	[205]	SETTABLE 	R1 K61 R2 ; R1["_MemberList_OnDraw"] := R2
	149	[206]	GETUPVAL 	R1 U0 ; R1 := U0
	150	[233]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	151	[233]	GETUPVAL 	R0 U8 ; R0 := U8
	152	[233]	GETUPVAL 	R0 U0 ; R0 := U0
	153	[233]	GETUPVAL 	R0 U5 ; R0 := U5
	154	[233]	GETUPVAL 	R0 U1 ; R0 := U1
	155	[233]	SETTABLE 	R1 K62 R2 ; R1["OnDraw"] := R2
	156	[234]	GETUPVAL 	R1 U0 ; R1 := U0
	157	[327]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	158	[327]	GETUPVAL 	R0 U9 ; R0 := U9
	159	[327]	GETUPVAL 	R0 U8 ; R0 := U8
	160	[327]	GETUPVAL 	R0 U10 ; R0 := U10
	161	[327]	SETTABLE 	R1 K63 R2 ; R1["Populate"] := R2
	162	[328]	GETUPVAL 	R1 U0 ; R1 := U0
	163	[335]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	164	[335]	GETUPVAL 	R0 U11 ; R0 := U11
	165	[335]	SETTABLE 	R1 K64 R2 ; R1[0xa97233ec] := R2
	166	[336]	GETUPVAL 	R1 U0 ; R1 := U0
	167	[343]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	168	[343]	GETUPVAL 	R0 U11 ; R0 := U11
	169	[343]	SETTABLE 	R1 K65 R2 ; R1["GetRecent"] := R2
	170	[344]	GETUPVAL 	R1 U0 ; R1 := U0
	171	[351]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	172	[351]	GETUPVAL 	R0 U11 ; R0 := U11
	173	[351]	SETTABLE 	R1 K66 R2 ; R1["GetUsers"] := R2
	174	[352]	GETUPVAL 	R1 U0 ; R1 := U0
	175	[352]	GETUPVAL 	R2 U0 ; R2 := U0
	176	[352]	GETTABLE 	R2 R2 K68 ; R2 := R2["SetCategory_Internal"]
	177	[352]	SETTABLE 	R1 K67 R2 ; R1["SetCategory_Internal_Parent"] := R2
	178	[353]	GETUPVAL 	R1 U0 ; R1 := U0
	179	[357]	CLOSURE  	R2 13 ; R2 := closure(Function #14)
	180	[357]	GETUPVAL 	R0 U0 ; R0 := U0
	181	[357]	SETTABLE 	R1 K68 R2 ; R1["SetCategory_Internal"] := R2
	182	[358]	GETUPVAL 	R1 U0 ; R1 := U0
	183	[369]	CLOSURE  	R2 14 ; R2 := closure(Function #15)
	184	[369]	GETUPVAL 	R0 U12 ; R0 := U12
	185	[369]	SETTABLE 	R1 K69 R2 ; R1["AdditionalFilterFunction"] := R2
	186	[371]	GETUPVAL 	R1 U0 ; R1 := U0
	187	[371]	SELF     	R1 R1 K70 ; R2 := R1; R1 := R1[0x06d36229]
	188	[371]	NEWTABLE 	R3 0 3 ; R3 := {}
	189	[371]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	190	[371]	SELF     	R4 R4 K72 ; R5 := R4; R4 := R4[0x42b04007]
	191	[371]	LOADK    	R6 K73 ; R6 := "/Lotus/Language/Menu/FriendsUpperCase"
	192	[371]	OP_LOADBOOL	R7 0 0 ; R7 := false
	193	[371]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	194	[371]	SETTABLE 	R3 K71 R4 ; R3["Name"] := R4
	195	[371]	GETGLOBAL	R4 K75 ; R4 := 0x1f185525
	196	[371]	GETTABLE 	R4 R4 K76 ; R4 := R4[1.000000]
	197	[371]	SETTABLE 	R3 K74 R4 ; R3["Icon"] := R4
	198	[371]	GETUPVAL 	R4 U0 ; R4 := U0
	199	[371]	GETTABLE 	R4 R4 K78 ; R4 := R4["ONLINE"]
	200	[371]	SETTABLE 	R3 K77 R4 ; R3["Category"] := R4
	201	[371]	CALL     	R1 3 1 ; R1(R2,R3)
	202	[372]	GETUPVAL 	R1 U0 ; R1 := U0
	203	[372]	SELF     	R1 R1 K70 ; R2 := R1; R1 := R1[0x06d36229]
	204	[372]	NEWTABLE 	R3 0 3 ; R3 := {}
	205	[372]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	206	[372]	SELF     	R4 R4 K72 ; R5 := R4; R4 := R4[0x42b04007]
	207	[372]	LOADK    	R6 K79 ; R6 := "/Lotus/Language/Menu/Profile_Clan"
	208	[372]	OP_LOADBOOL	R7 0 0 ; R7 := false
	209	[372]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	210	[372]	SETTABLE 	R3 K71 R4 ; R3["Name"] := R4
	211	[372]	GETGLOBAL	R4 K75 ; R4 := 0x1f185525
	212	[372]	GETTABLE 	R4 R4 K48 ; R4 := R4[2.000000]
	213	[372]	SETTABLE 	R3 K74 R4 ; R3["Icon"] := R4
	214	[372]	GETUPVAL 	R4 U0 ; R4 := U0
	215	[372]	GETTABLE 	R4 R4 K33 ; R4 := R4["CLAN"]
	216	[372]	SETTABLE 	R3 K77 R4 ; R3["Category"] := R4
	217	[372]	CALL     	R1 3 1 ; R1(R2,R3)
	218	[373]	GETUPVAL 	R1 U0 ; R1 := U0
	219	[373]	SELF     	R1 R1 K70 ; R2 := R1; R1 := R1[0x06d36229]
	220	[373]	NEWTABLE 	R3 0 3 ; R3 := {}
	221	[373]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	222	[373]	SELF     	R4 R4 K72 ; R5 := R4; R4 := R4[0x42b04007]
	223	[373]	LOADK    	R6 K80 ; R6 := "/Lotus/Language/Menu/SocialOverlay_Recent"
	224	[373]	OP_LOADBOOL	R7 0 0 ; R7 := false
	225	[373]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	226	[373]	SETTABLE 	R3 K71 R4 ; R3["Name"] := R4
	227	[373]	GETGLOBAL	R4 K75 ; R4 := 0x1f185525
	228	[373]	GETTABLE 	R4 R4 K81 ; R4 := R4[3.000000]
	229	[373]	SETTABLE 	R3 K74 R4 ; R3["Icon"] := R4
	230	[373]	GETUPVAL 	R4 U0 ; R4 := U0
	231	[373]	GETTABLE 	R4 R4 K35 ; R4 := R4["RECENT"]
	232	[373]	SETTABLE 	R3 K77 R4 ; R3["Category"] := R4
	233	[373]	CALL     	R1 3 1 ; R1(R2,R3)
	234	[377]	GETUPVAL 	R1 U0 ; R1 := U0
	235	[377]	SELF     	R1 R1 K82 ; R2 := R1; R1 := R1[0xabe497fe]
	236	[377]	GETUPVAL 	R3 U0 ; R3 := U0
	237	[377]	GETTABLE 	R3 R3 K78 ; R3 := R3["ONLINE"]
	238	[377]	CALL     	R1 3 1 ; R1(R2,R3)
	239	[378]	RETURN   	R0 1 ; return 

function #5 <?:380,391> (25 instructions, 100 bytes at 000002112B389BB0)
1 param, 4 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[381]	LOADK    	R1 := 1.000000
	2	[381]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[383]	GETGLOBAL	R1 K0 ; R1 := _T
	4	[383]	GETTABLE 	R1 R1 K1 ; R1 := R1["NextLitePresenceResync"]
	5	[383]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 14
	6	[383]	JMP      	14 ; PC := 14
	7	[385]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[385]	GETGLOBAL	R2 K3 ; R2 := 0x0a8f62a7
	9	[385]	CALL     	R2 1 2 ; R2 := R2()
	10	[385]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[385]	GETTABLE 	R3 R3 K4 ; R3 := R3["LITE_PRESENCE_RESYNC_INTERVAL"]
	12	[385]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	13	[385]	SETTABLE 	R1 K1 R2 ; R1["NextLitePresenceResync"] := R2
	14	[388]	GETGLOBAL	R1 K0 ; R1 := _T
	15	[388]	GETTABLE 	R1 R1 K5 ; R1 := R1["NextRichPresenceResync"]
	16	[388]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 25
	17	[388]	JMP      	25 ; PC := 25
	18	[389]	GETGLOBAL	R1 K0 ; R1 := _T
	19	[389]	GETGLOBAL	R2 K3 ; R2 := 0x0a8f62a7
	20	[389]	CALL     	R2 1 2 ; R2 := R2()
	21	[389]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[389]	GETTABLE 	R3 R3 K6 ; R3 := R3["RICH_PRESENCE_RESYNC_INTERVAL"]
	23	[389]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	24	[389]	SETTABLE 	R1 K5 R2 ; R1["NextRichPresenceResync"] := R2
	25	[391]	RETURN   	R0 1 ; return 

function #6 <?:393,397> (11 instructions, 44 bytes at 000002112B3C9DF0)
0 params, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[394]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[394]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[394]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[394]	TEST     	R0 1 ; if R0 then PC := 11
	5	[394]	JMP      	11 ; PC := 11
	6	[395]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[395]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3a61a150]
	8	[395]	LOADK    	R2 K2 ; R2 := "OnLitePresenceUpdated"
	9	[395]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[395]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[397]	RETURN   	R0 1 ; return 

function #7 <?:399,403> (6 instructions, 24 bytes at 000002112B3C9F40)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[400]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[400]	TEST     	R0 1 ; if R0 then PC := 6
	3	[400]	JMP      	6 ; PC := 6
	4	[401]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[401]	CALL     	R0 1 1 ; R0()
	6	[403]	RETURN   	R0 1 ; return 

function #8 <?:405,411> (14 instructions, 56 bytes at 000002112B3CA030)
1 param, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[406]	LOADK    	R1 := 1.000000
	2	[406]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[408]	GETGLOBAL	R1 K0 ; R1 := _T
	4	[408]	GETTABLE 	R1 R1 K1 ; R1 := R1["NextRichPresenceResync"]
	5	[408]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 14
	6	[408]	JMP      	14 ; PC := 14
	7	[409]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[409]	GETGLOBAL	R2 K3 ; R2 := 0x0a8f62a7
	9	[409]	CALL     	R2 1 2 ; R2 := R2()
	10	[409]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[409]	GETTABLE 	R3 R3 K4 ; R3 := R3["RICH_PRESENCE_RESYNC_INTERVAL"]
	12	[409]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	13	[409]	SETTABLE 	R1 K1 R2 ; R1["NextRichPresenceResync"] := R2
	14	[411]	RETURN   	R0 1 ; return 

function #9 <?:413,417> (12 instructions, 48 bytes at 000002112B3CA160)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[414]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[414]	TEST     	R0 1 ; if R0 then PC := 12
	3	[414]	JMP      	12 ; PC := 12
	4	[414]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[414]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[414]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[414]	TEST     	R0 1 ; if R0 then PC := 12
	8	[414]	JMP      	12 ; PC := 12
	9	[415]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[415]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x098d8b5f]
	11	[415]	CALL     	R0 2 1 ; R0(R1)
	12	[417]	RETURN   	R0 1 ; return 

function #10 <?:419,421> (4 instructions, 16 bytes at 000002112B3CA2A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[420]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[420]	NOT      	R0 R0 ; R0 := not R0
	3	[420]	RETURN   	R0 2 ; return R0 
	4	[421]	RETURN   	R0 1 ; return 

function #11 <?:423,433> (29 instructions, 116 bytes at 000002112B3CA370)
1 param, 6 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[424]	TEST     	R0 1 ; if R0 then PC := 4
	2	[424]	JMP      	4 ; PC := 4
	3	[425]	RETURN   	R0 1 ; return 
	4	[428]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[428]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[428]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[428]	TEST     	R1 1 ; if R1 then PC := 29
	8	[428]	JMP      	29 ; PC := 29
	9	[428]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[428]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[428]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[428]	TEST     	R1 1 ; if R1 then PC := 29
	13	[428]	JMP      	29 ; PC := 29
	14	[429]	GETGLOBAL	R1 K1 ; R1 := _T
	15	[429]	GETTABLE 	R1 R1 K2 ; R1 := R1["SquadOverlay"]
	16	[429]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe4162eed]
	17	[429]	LOADK    	R3 K4 ; R3 := "OnHostSessionFromInviteFriend"
	18	[429]	GETGLOBAL	R4 K5 ; R4 := 0x64fb1586
	19	[429]	MOVE     	R5 R0 ; R5 := R0
	20	[429]	CALL     	R4 2 0 ; R4,... := R4(R5)
	21	[429]	CALL     	R1 0 1 ; R1(R2,...)
	22	[430]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[430]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xd20f757a]
	24	[430]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[430]	LOADK    	R4 K7 ; R4 := "GameInvitePlayerIDResults"
	26	[430]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	27	[431]	LOADNIL  	R1 R1 ; R1 := nil
	28	[431]	SETUPVAL 	R1 U0 ; U0 := R1
	29	[433]	RETURN   	R0 1 ; return 

function #12 <?:435,469> (56 instructions, 224 bytes at 000002112B3CA5B0)
0 params, 7 slots, 8 upvalues, 0 locals, 10 constants, 0 functions
	1	[436]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[436]	TEST     	R0 1 ; if R0 then PC := 9
	3	[436]	JMP      	9 ; PC := 9
	4	[436]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[436]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[436]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[436]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[436]	JMP      	10 ; PC := 10
	9	[437]	RETURN   	R0 1 ; return 
	10	[440]	LOADK    	R0 K1 ; R0 := ""
	11	[441]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[441]	GETTABLE 	R1 R1 K2 ; R1 := R1["mLabel"]
	13	[441]	EQ       	1 R1 K1 ; if R1 == "" then PC := 30
	14	[441]	JMP      	30 ; PC := 30
	15	[442]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[442]	GETTABLE 	R1 R1 K2 ; R1 := R1["mLabel"]
	17	[443]	GETUPVAL 	R2 U3 ; R2 := U3
	18	[443]	EQ       	0 R2 K3 ; if R2 ~= nil then PC := 22
	19	[443]	JMP      	22 ; PC := 22
	20	[444]	MOVE     	R0 R1 ; R0 := R1
	21	[444]	JMP      	30 ; PC := 30
	22	[446]	GETUPVAL 	R2 U3 ; R2 := U3
	23	[446]	GETTABLE 	R2 R2 K4 ; R2 := R2["User"]
	24	[446]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 28
	25	[446]	JMP      	28 ; PC := 28
	26	[447]	MOVE     	R0 R1 ; R0 := R1
	27	[447]	JMP      	30 ; PC := 30
	28	[449]	GETUPVAL 	R2 U3 ; R2 := U3
	29	[449]	GETTABLE 	R0 R2 K4 ; R0 := R2["User"]
	30	[454]	EQ       	0 R0 K1 ; if R0 ~= "" then PC := 33
	31	[454]	JMP      	33 ; PC := 33
	32	[455]	RETURN   	R0 1 ; return 
	33	[458]	GETUPVAL 	R2 U4 ; R2 := U4
	34	[458]	EQ       	0 R2 K3 ; if R2 ~= nil then PC := 50
	35	[458]	JMP      	50 ; PC := 50
	36	[459]	GETUPVAL 	R2 U5 ; R2 := U5
	37	[459]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x6c02dd2a]
	38	[459]	LOADNIL  	R3 R3 ; R3 := nil
	39	[459]	MOVE     	R4 R0 ; R4 := R0
	40	[459]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	41	[461]	TEST     	R2 0 ; if not R2 then PC := 50
	42	[461]	JMP      	50 ; PC := 50
	43	[462]	GETUPVAL 	R3 U6 ; R3 := U6
	44	[462]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xe0cba3ca]
	45	[462]	MOVE     	R4 R2 ; R4 := R2
	46	[462]	LOADNIL  	R5 R5 ; R5 := nil
	47	[462]	LOADK    	R6 := 0.000000
	48	[462]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	49	[463]	RETURN   	R0 1 ; return 
	50	[467]	SETUPVAL 	R0 U7 ; U7 := R0
	51	[468]	GETUPVAL 	R3 U1 ; R3 := U1
	52	[468]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xd20f757a]
	53	[468]	GETUPVAL 	R5 U7 ; R5 := U7
	54	[468]	LOADK    	R6 K9 ; R6 := "GameInvitePlayerIDResults"
	55	[468]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	56	[469]	RETURN   	R0 1 ; return 

function #13 <?:471,473> (3 instructions, 12 bytes at 000002112B3CA8D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[472]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[472]	CALL     	R0 1 1 ; R0()
	3	[473]	RETURN   	R0 1 ; return 

function #14 <?:475,505> (66 instructions, 264 bytes at 000002112B3CA9A0)
3 params, 10 slots, 6 upvalues, 0 locals, 17 constants, 0 functions
	1	[476]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[476]	TEST     	R3 1 ; if R3 then PC := 9
	3	[476]	JMP      	9 ; PC := 9
	4	[476]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	5	[476]	GETUPVAL 	R4 U1 ; R4 := U1
	6	[476]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[476]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[476]	JMP      	10 ; PC := 10
	9	[477]	RETURN   	R0 1 ; return 
	10	[480]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	11	[480]	MOVE     	R4 R2 ; R4 := R2
	12	[480]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[480]	EQ       	0 R3 K3 ; if R3 ~= 5.000000 then PC := 16
	14	[480]	JMP      	16 ; PC := 16
	15	[481]	RETURN   	R0 1 ; return 
	16	[484]	EQ       	1 R0 K4 ; if R0 == nil then PC := 20
	17	[484]	JMP      	20 ; PC := 20
	18	[484]	EQ       	0 R0 K5 ; if R0 ~= "" then PC := 21
	19	[484]	JMP      	21 ; PC := 21
	20	[485]	RETURN   	R0 1 ; return 
	21	[488]	GETUPVAL 	R3 U2 ; R3 := U2
	22	[488]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x5d3d561a]
	23	[488]	MOVE     	R4 R0 ; R4 := R0
	24	[488]	LOADK    	R5 K7 ; R5 := "[]"
	25	[488]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[489]	EQ       	1 R3 K8 ; if R3 == 0.000000 then PC := 43
	27	[489]	JMP      	43 ; PC := 43
	28	[490]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[490]	GETTABLE 	R4 R4 K9 ; R4 := R4[0xe0cba3ca]
	30	[490]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	31	[490]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x42b04007]
	32	[490]	LOADK    	R7 K12 ; R7 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	33	[490]	OP_LOADBOOL	R8 0 0 ; R8 := false
	34	[490]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	35	[490]	GETGLOBAL	R6 K13 ; R6 := 0x68b0afb4
	36	[490]	MOVE     	R7 R0 ; R7 := R0
	37	[490]	MOVE     	R8 R3 ; R8 := R3
	38	[490]	MOVE     	R9 R3 ; R9 := R3
	39	[490]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	40	[490]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	41	[490]	CALL     	R4 2 1 ; R4(R5)
	42	[491]	RETURN   	R0 1 ; return 
	43	[494]	GETUPVAL 	R4 U3 ; R4 := U3
	44	[494]	EQ       	0 R4 K4 ; if R4 ~= nil then PC := 60
	45	[494]	JMP      	60 ; PC := 60
	46	[495]	GETUPVAL 	R4 U4 ; R4 := U4
	47	[495]	GETTABLE 	R4 R4 K14 ; R4 := R4[0x6c02dd2a]
	48	[495]	LOADNIL  	R5 R5 ; R5 := nil
	49	[495]	MOVE     	R6 R0 ; R6 := R0
	50	[495]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	51	[497]	TEST     	R4 0 ; if not R4 then PC := 60
	52	[497]	JMP      	60 ; PC := 60
	53	[498]	GETUPVAL 	R5 U2 ; R5 := U2
	54	[498]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xe0cba3ca]
	55	[498]	MOVE     	R6 R4 ; R6 := R4
	56	[498]	LOADNIL  	R7 R7 ; R7 := nil
	57	[498]	LOADK    	R8 := 0.000000
	58	[498]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	59	[499]	RETURN   	R0 1 ; return 
	60	[503]	SETUPVAL 	R0 U5 ; U5 := R0
	61	[504]	GETUPVAL 	R5 U1 ; R5 := U1
	62	[504]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xd20f757a]
	63	[504]	GETUPVAL 	R7 U5 ; R7 := U5
	64	[504]	LOADK    	R8 K16 ; R8 := "GameInvitePlayerIDResults"
	65	[504]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	66	[505]	RETURN   	R0 1 ; return 

function #15 <?:507,509> (6 instructions, 24 bytes at 000002112B3CADE0)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[508]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[508]	MOVE     	R4 R0 ; R4 := R0
	3	[508]	MOVE     	R5 R1 ; R5 := R1
	4	[508]	MOVE     	R6 R2 ; R6 := R2
	5	[508]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[509]	RETURN   	R0 1 ; return 

function #16 <?:511,517> (10 instructions, 40 bytes at 000002112B3CAED0)
2 params, 7 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[512]	LOADK    	R2 := 0.000000
	2	[513]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[513]	JMP      	5 ; PC := 5
	4	[514]	LOADK    	R2 := 5.000000
	5	[516]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[516]	MOVE     	R4 R1 ; R4 := R1
	7	[516]	LOADK    	R5 K1 ; R5 := ""
	8	[516]	MOVE     	R6 R2 ; R6 := R2
	9	[516]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	10	[517]	RETURN   	R0 1 ; return 

function #17 <?:519,522> (17 instructions, 68 bytes at 000002112B3CAFD0)
0 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[520]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[520]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[520]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	4	[520]	LOADK    	R3 := 12.000000
	5	[520]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	6	[520]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x6b837788]
	7	[520]	CALL     	R4 2 0 ; R4,... := R4(R5)
	8	[520]	CALL     	R0 0 1 ; R0(R1,...)
	9	[521]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[521]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	11	[521]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	12	[521]	LOADK    	R3 := 13.000000
	13	[521]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	14	[521]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xaf9fda9f]
	15	[521]	CALL     	R4 2 0 ; R4,... := R4(R5)
	16	[521]	CALL     	R0 0 1 ; R0(R1,...)
	17	[522]	RETURN   	R0 1 ; return 

function #18 <?:524,536> (33 instructions, 132 bytes at 000002112B3CB180)
0 params, 6 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[525]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[525]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x46610c50]
	3	[525]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[525]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[527]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[527]	GETTABLE 	R0 R0 K1 ; R0 := R0["mScrollBar"]
	7	[527]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x70fc2d50]
	8	[527]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[528]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[528]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x7c09c373]
	11	[528]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[528]	OP_LOADBOOL	R4 1 0 ; R4 := true
	13	[528]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	14	[529]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[529]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x431e8984]
	16	[529]	CALL     	R1 2 1 ; R1(R2)
	17	[530]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[530]	SETTABLE 	R1 K5 K6 ; R1["mSortBy"] := "UserLower"
	19	[531]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[531]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x71e9ac81]
	21	[531]	LOADNIL  	R3 R3 ; R3 := nil
	22	[531]	OP_LOADBOOL	R4 0 0 ; R4 := false
	23	[531]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[531]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	25	[533]	EQ       	1 R0 K8 ; if R0 == nil then PC := 33
	26	[533]	JMP      	33 ; PC := 33
	27	[534]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[534]	GETTABLE 	R1 R1 K1 ; R1 := R1["mScrollBar"]
	29	[534]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x44aa79ac]
	30	[534]	MOVE     	R3 R0 ; R3 := R0
	31	[534]	OP_LOADBOOL	R4 0 0 ; R4 := false
	32	[534]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	33	[536]	RETURN   	R0 1 ; return 

function #19 <?:538,539> (1 instruction, 4 bytes at 000002112B3CB400)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[539]	RETURN   	R0 1 ; return 

function #20 <?:541,653> (274 instructions, 1096 bytes at 000002112B3CB4D0)
0 params, 15 slots, 21 upvalues, 0 locals, 82 constants, 4 functions
	1	[542]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[542]	SETTABLE 	R0 K1 K2 ; R0["InvitePanelOpen"] := true
	3	[543]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	4	[543]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xf2deaf69]
	5	[543]	GETGLOBAL	R2 K5 ; R2 := gLotusPvpGameRulesType
	6	[543]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	7	[543]	TEST     	R0 1 ; if R0 then PC := 20
	8	[543]	JMP      	20 ; PC := 20
	9	[543]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	10	[543]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xf230485c]
	11	[543]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[543]	TEST     	R0 1 ; if R0 then PC := 20
	13	[543]	JMP      	20 ; PC := 20
	14	[544]	OP_LOADBOOL	R0 1 0 ; R0 := true
	15	[544]	SETUPVAL 	R0 U0 ; U0 := R0
	16	[545]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	17	[545]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xc02f2cb8]
	18	[545]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[545]	CALL     	R0 3 1 ; R0(R1,R2)
	20	[548]	GETGLOBAL	R0 K8 ; R0 := 0x76ea806b
	21	[548]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x3f3ae64c]
	22	[548]	LOADK    	R2 := 0.000000
	23	[548]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	24	[548]	SETUPVAL 	R0 U1 ; U1 := R0
	25	[549]	GETGLOBAL	R0 K10 ; R0 := 0x60cce7b4
	26	[549]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	27	[549]	GETUPVAL 	R2 U1 ; R2 := U1
	28	[549]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[549]	NOT      	R1 R1 ; R1 := not R1
	30	[549]	CALL     	R0 2 1 ; R0(R1)
	31	[551]	GETUPVAL 	R0 U1 ; R0 := U1
	32	[551]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x80563238]
	33	[551]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[551]	SETUPVAL 	R0 U2 ; U2 := R0
	35	[553]	GETUPVAL 	R0 U3 ; R0 := U3
	36	[553]	CALL     	R0 1 1 ; R0()
	37	[555]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	38	[555]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x2002e1dc]
	39	[555]	GETGLOBAL	R2 K0 ; R2 := _T
	40	[555]	GETTABLE 	R2 R2 K15 ; R2 := R2["RadialSolarMapOpen"]
	41	[555]	EQ       	1 R2 K2 ; if R2 == true then PC := 44
	42	[555]	JMP      	44 ; PC := 44
	43	[555]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 44
	44	[555]	OP_LOADBOOL	R2 1 0 ; R2 := true
	45	[555]	CALL     	R0 3 1 ; R0(R1,R2)
	46	[557]	GETGLOBAL	R0 K16 ; R0 := 0x2d0fad09
	47	[557]	LOADK    	R1 K17 ; R1 := "Lotus.Interface.Components.ThemedSpinner"
	48	[557]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[558]	GETTABLE 	R1 R0 K18 ; R1 := R0[0xae6791ba]
	50	[558]	GETGLOBAL	R2 K13 ; R2 := 0xae91e43b
	51	[558]	LOADK    	R3 K19 ; R3 := "ListSpinner"
	52	[558]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	53	[558]	SETUPVAL 	R1 U4 ; U4 := R1
	54	[559]	GETUPVAL 	R1 U4 ; R1 := U4
	55	[559]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0x46610c50]
	56	[559]	OP_LOADBOOL	R3 1 0 ; R3 := true
	57	[559]	CALL     	R1 3 1 ; R1(R2,R3)
	58	[561]	GETGLOBAL	R1 K21 ; R1 := 0x34291f5c
	59	[561]	GETTABLE 	R1 R1 K22 ; R1 := R1[0x056bfe8b]
	60	[561]	CALL     	R1 1 2 ; R1 := R1()
	61	[561]	TEST     	R1 1 ; if R1 then PC := 85
	62	[561]	JMP      	85 ; PC := 85
	63	[562]	GETGLOBAL	R1 K23 ; R1 := 0x9ba7909f
	64	[562]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0xbcfb64ab]
	65	[562]	GETGLOBAL	R3 K25 ; R3 := 0x16a51607
	66	[562]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	67	[562]	SETUPVAL 	R1 U5 ; U5 := R1
	68	[563]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	69	[563]	GETUPVAL 	R2 U5 ; R2 := U5
	70	[563]	CALL     	R1 2 2 ; R1 := R1(R2)
	71	[563]	TEST     	R1 0 ; if not R1 then PC := 85
	72	[563]	JMP      	85 ; PC := 85
	73	[563]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	74	[563]	GETGLOBAL	R2 K25 ; R2 := 0x16a51607
	75	[563]	CALL     	R1 2 2 ; R1 := R1(R2)
	76	[563]	TEST     	R1 1 ; if R1 then PC := 85
	77	[563]	JMP      	85 ; PC := 85
	78	[564]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	79	[564]	SELF     	R1 R1 K26 ; R2 := R1; R1 := R1[0x1fd6abd0]
	80	[564]	GETGLOBAL	R3 K25 ; R3 := 0x16a51607
	81	[564]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	82	[564]	SETUPVAL 	R1 U5 ; U5 := R1
	83	[566]	OP_LOADBOOL	R1 1 0 ; R1 := true
	84	[566]	SETUPVAL 	R1 U6 ; U6 := R1
	85	[570]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	86	[570]	SELF     	R1 R1 K27 ; R2 := R1; R1 := R1[0x0c33ebb2]
	87	[570]	LOADK    	R3 K28 ; R3 := "MouseCatcherBtn"
	88	[570]	LOADK    	R4 K29 ; R4 := "noMenuSelection"
	89	[570]	OP_LOADBOOL	R5 1 0 ; R5 := true
	90	[570]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	91	[571]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	92	[571]	SELF     	R1 R1 K30 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	93	[571]	LOADK    	R3 K28 ; R3 := "MouseCatcherBtn"
	94	[571]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	95	[571]	LOADK    	R6 K31 ; R6 := "MouseCatcherPressed"
	96	[571]	LOADNIL  	R7 R7 ; R7 := nil
	97	[571]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	98	[572]	GETUPVAL 	R1 U7 ; R1 := U7
	99	[572]	CALL     	R1 1 1 ; R1()
	100	[574]	GETUPVAL 	R1 U8 ; R1 := U8
	101	[574]	CALL     	R1 1 1 ; R1()
	102	[576]	GETGLOBAL	R1 K16 ; R1 := 0x2d0fad09
	103	[576]	LOADK    	R2 K32 ; R2 := "Lotus.Interface.Components.ThemedButton"
	104	[576]	CALL     	R1 2 2 ; R1 := R1(R2)
	105	[577]	GETTABLE 	R2 R1 K18 ; R2 := R1[0xae6791ba]
	106	[577]	GETGLOBAL	R3 K13 ; R3 := 0xae91e43b
	107	[577]	LOADK    	R4 K33 ; R4 := "InviteBtn"
	108	[577]	GETUPVAL 	R5 U10 ; R5 := U10
	109	[577]	LOADK    	R6 K34 ; R6 := "OnInvite"
	110	[577]	LOADK    	R7 K35 ; R7 := "<MENU_GENERIC1>"
	111	[577]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	112	[577]	SETUPVAL 	R2 U9 ; U9 := R2
	113	[578]	GETUPVAL 	R2 U9 ; R2 := U9
	114	[578]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0x4e86c602]
	115	[578]	CALL     	R2 2 1 ; R2(R3)
	116	[579]	GETUPVAL 	R2 U9 ; R2 := U9
	117	[579]	SELF     	R2 R2 K37 ; R3 := R2; R2 := R2[0x8d77b2b2]
	118	[579]	LOADK    	R4 := 127.000000
	119	[579]	CALL     	R2 3 1 ; R2(R3,R4)
	120	[580]	GETUPVAL 	R2 U9 ; R2 := U9
	121	[580]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x46610c50]
	122	[580]	OP_LOADBOOL	R4 0 0 ; R4 := false
	123	[580]	CALL     	R2 3 1 ; R2(R3,R4)
	124	[581]	GETUPVAL 	R2 U9 ; R2 := U9
	125	[581]	SELF     	R2 R2 K38 ; R3 := R2; R2 := R2[0x71e9ac81]
	126	[581]	CALL     	R2 2 1 ; R2(R3)
	127	[583]	GETGLOBAL	R2 K16 ; R2 := 0x2d0fad09
	128	[583]	LOADK    	R3 K39 ; R3 := "Lotus.Interface.Components.ThemedInputField"
	129	[583]	CALL     	R2 2 2 ; R2 := R2(R3)
	130	[584]	GETGLOBAL	R3 K13 ; R3 := 0xae91e43b
	131	[584]	SELF     	R3 R3 K40 ; R4 := R3; R3 := R3[0x42b04007]
	132	[584]	LOADK    	R5 K41 ; R5 := "/Lotus/Language/Menu/InvitePlanel_PlayerName"
	133	[584]	OP_LOADBOOL	R6 0 0 ; R6 := false
	134	[584]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	135	[585]	GETTABLE 	R4 R2 K18 ; R4 := R2[0xae6791ba]
	136	[585]	GETGLOBAL	R5 K13 ; R5 := 0xae91e43b
	137	[585]	LOADK    	R6 K42 ; R6 := "InputField"
	138	[585]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	139	[585]	LOADK    	R9 K43 ; R9 := "<MENU_LTHUMB>"
	140	[585]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	141	[585]	SETUPVAL 	R4 U11 ; U11 := R4
	142	[587]	GETUPVAL 	R4 U11 ; R4 := U11
	143	[587]	SELF     	R4 R4 K44 ; R5 := R4; R4 := R4[0xf87811f6]
	144	[587]	GETUPVAL 	R6 U11 ; R6 := U11
	145	[587]	GETTABLE 	R6 R6 K45 ; R6 := R6["TYPE"]
	146	[587]	GETTABLE 	R6 R6 K46 ; R6 := R6["PLAIN"]
	147	[587]	MOVE     	R7 R3 ; R7 := R3
	148	[587]	MOVE     	R8 R3 ; R8 := R3
	149	[587]	LOADK    	R9 K47 ; R9 := "OSKInvitePlayer"
	150	[587]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	151	[588]	GETUPVAL 	R4 U11 ; R4 := U11
	152	[588]	SELF     	R4 R4 K48 ; R5 := R4; R4 := R4[0x06e0f855]
	153	[588]	LOADK    	R6 := 30.000000
	154	[588]	CALL     	R4 3 1 ; R4(R5,R6)
	155	[589]	GETUPVAL 	R4 U11 ; R4 := U11
	156	[589]	SETTABLE 	R4 K49 K50 ; R4["mMinSize"] := 350.000000
	157	[590]	GETUPVAL 	R4 U11 ; R4 := U11
	158	[590]	SETTABLE 	R4 K51 K50 ; R4["mMaxSize"] := 350.000000
	159	[591]	GETUPVAL 	R4 U11 ; R4 := U11
	160	[591]	SETTABLE 	R4 K52 K53 ; R4["mTextBuffer"] := 4.000000
	161	[592]	GETUPVAL 	R4 U11 ; R4 := U11
	162	[592]	SETTABLE 	R4 K54 K55 ; R4["mLowerSearchTerm"] := ""
	163	[593]	GETUPVAL 	R4 U11 ; R4 := U11
	164	[593]	SETTABLE 	R4 K56 K57 ; R4["mAltButtonVisible"] := nil
	165	[594]	GETUPVAL 	R4 U11 ; R4 := U11
	166	[594]	SETTABLE 	R4 K58 K57 ; R4["mUnfocusedUnderlineColorOverride"] := nil
	167	[595]	GETUPVAL 	R4 U11 ; R4 := U11
	168	[595]	GETUPVAL 	R5 U11 ; R5 := U11
	169	[595]	GETTABLE 	R5 R5 K60 ; R5 := R5["InputFieldTextChanged"]
	170	[595]	SETTABLE 	R4 K59 R5 ; R4["BaseInputFieldTextChanged"] := R5
	171	[596]	GETUPVAL 	R4 U11 ; R4 := U11
	172	[603]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	173	[603]	SETTABLE 	R4 K61 R5 ; R4["UpdateIconVisibility"] := R5
	174	[604]	GETUPVAL 	R4 U11 ; R4 := U11
	175	[614]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	176	[614]	GETUPVAL 	R0 U11 ; R0 := U11
	177	[614]	GETUPVAL 	R0 U12 ; R0 := U12
	178	[614]	GETUPVAL 	R0 U9 ; R0 := U9
	179	[614]	SETTABLE 	R4 K60 R5 ; R4["InputFieldTextChanged"] := R5
	180	[615]	GETUPVAL 	R4 U11 ; R4 := U11
	181	[615]	GETUPVAL 	R5 U11 ; R5 := U11
	182	[615]	GETTABLE 	R5 R5 K63 ; R5 := R5["OnGamepadTransition"]
	183	[615]	SETTABLE 	R4 K62 R5 ; R4["BaseOnGamepadTransition"] := R5
	184	[616]	GETUPVAL 	R4 U11 ; R4 := U11
	185	[620]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	186	[620]	GETUPVAL 	R0 U11 ; R0 := U11
	187	[620]	SETTABLE 	R4 K63 R5 ; R4["OnGamepadTransition"] := R5
	188	[621]	GETUPVAL 	R4 U11 ; R4 := U11
	189	[621]	SELF     	R4 R4 K64 ; R5 := R4; R4 := R4[0x6e6721d3]
	190	[621]	LOADK    	R6 K41 ; R6 := "/Lotus/Language/Menu/InvitePlanel_PlayerName"
	191	[621]	CALL     	R4 3 1 ; R4(R5,R6)
	192	[622]	GETUPVAL 	R4 U11 ; R4 := U11
	193	[622]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x71e9ac81]
	194	[622]	CALL     	R4 2 1 ; R4(R5)
	195	[624]	GETGLOBAL	R4 K0 ; R4 := _T
	196	[624]	GETTABLE 	R4 R4 K65 ; R4 := R4["SetShowOfflinePlayers"]
	197	[624]	EQ       	1 R4 K2 ; if R4 == true then PC := 200
	198	[624]	JMP      	200 ; PC := 200
	199	[624]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 200
	200	[624]	OP_LOADBOOL	R4 1 0 ; R4 := true
	201	[624]	SETUPVAL 	R4 U13 ; U13 := R4
	202	[625]	GETGLOBAL	R4 K0 ; R4 := _T
	203	[625]	SETTABLE 	R4 K65 K57 ; R4["SetShowOfflinePlayers"] := nil
	204	[627]	GETUPVAL 	R4 U13 ; R4 := U13
	205	[627]	TEST     	R4 1 ; if R4 then PC := 218
	206	[627]	JMP      	218 ; PC := 218
	207	[628]	GETUPVAL 	R4 U2 ; R4 := U2
	208	[628]	SELF     	R4 R4 K66 ; R5 := R4; R4 := R4[0xeb7bedb1]
	209	[628]	LOADK    	R6 K67 ; R6 := "FriendInfoChanged"
	210	[628]	CALL     	R4 3 1 ; R4(R5,R6)
	211	[629]	GETUPVAL 	R4 U2 ; R4 := U2
	212	[629]	SELF     	R4 R4 K68 ; R5 := R4; R4 := R4[0x79828c94]
	213	[629]	LOADK    	R6 K69 ; R6 := "RecentPlayersChanged"
	214	[629]	CALL     	R4 3 1 ; R4(R5,R6)
	215	[631]	GETUPVAL 	R4 U14 ; R4 := U14
	216	[631]	CALL     	R4 1 1 ; R4()
	217	[631]	JMP      	220 ; PC := 220
	218	[633]	GETUPVAL 	R4 U15 ; R4 := U15
	219	[633]	CALL     	R4 1 1 ; R4()
	220	[636]	GETGLOBAL	R4 K13 ; R4 := 0xae91e43b
	221	[636]	SELF     	R4 R4 K70 ; R5 := R4; R4 := R4[0x767c0947]
	222	[636]	OP_LOADBOOL	R6 1 0 ; R6 := true
	223	[636]	CALL     	R4 3 1 ; R4(R5,R6)
	224	[638]	GETUPVAL 	R4 U16 ; R4 := U16
	225	[638]	GETTABLE 	R4 R4 K71 ; R4 := R4[0x5d10207d]
	226	[638]	LOADK    	R5 := 2.000000
	227	[638]	OP_LOADBOOL	R6 1 0 ; R6 := true
	228	[638]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	229	[639]	GETGLOBAL	R5 K13 ; R5 := 0xae91e43b
	230	[639]	SELF     	R5 R5 K73 ; R6 := R5; R5 := R5[0xc6a10ab1]
	231	[639]	MOVE     	R7 R4 ; R7 := R4
	232	[639]	CALL     	R5 3 1 ; R5(R6,R7)
	233	[640]	GETGLOBAL	R5 K13 ; R5 := 0xae91e43b
	234	[640]	SELF     	R5 R5 K74 ; R6 := R5; R5 := R5[0x67bc869f]
	235	[640]	LOADK    	R7 K75 ; R7 := "_root"
	236	[640]	LOADK    	R8 := 4.000000
	237	[640]	GETUPVAL 	R9 U17 ; R9 := U17
	238	[640]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	239	[644]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	240	[644]	GETUPVAL 	R0 U18 ; R0 := U18
	241	[645]	GETGLOBAL	R6 K76 ; R6 := 0x25312c9b
	242	[645]	GETGLOBAL	R7 K13 ; R7 := 0xae91e43b
	243	[645]	LOADK    	R8 K75 ; R8 := "_root"
	244	[645]	LOADK    	R9 := 2.000000
	245	[645]	NEWTABLE 	R10 3 0 ; R10 := {}
	246	[645]	LOADK    	R11 := 10.000000
	247	[645]	LOADK    	R12 := 4.000000
	248	[645]	MOVE     	R13 R5 ; R13 := R5
	249	[645]	SETLIST  	R10 3 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
	250	[645]	NEWTABLE 	R11 3 0 ; R11 := {}
	251	[645]	LOADK    	R12 := 100.000000
	252	[645]	LOADK    	R13 := 0.000000
	253	[645]	LOADK    	R14 := 1.000000
	254	[645]	SETLIST  	R11 3 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
	255	[645]	LOADK    	R12 K78 ; R12 := 0.200000
	256	[645]	LOADK    	R13 := 0.000000
	257	[645]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	258	[647]	GETUPVAL 	R6 U19 ; R6 := U19
	259	[647]	CALL     	R6 1 1 ; R6()
	260	[649]	GETGLOBAL	R6 K13 ; R6 := 0xae91e43b
	261	[649]	SELF     	R6 R6 K79 ; R7 := R6; R6 := R6[0x5f56eeab]
	262	[649]	LOADK    	R8 K80 ; R8 := "Feedback.Label"
	263	[649]	LOADK    	R9 := 29.000000
	264	[649]	LOADK    	R10 K55 ; R10 := ""
	265	[649]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	266	[650]	GETGLOBAL	R6 K13 ; R6 := 0xae91e43b
	267	[650]	SELF     	R6 R6 K74 ; R7 := R6; R6 := R6[0x67bc869f]
	268	[650]	LOADK    	R8 K81 ; R8 := "Feedback"
	269	[650]	LOADK    	R9 := 10.000000
	270	[650]	LOADK    	R10 := 0.000000
	271	[650]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	272	[652]	OP_LOADBOOL	R6 1 0 ; R6 := true
	273	[652]	SETUPVAL 	R6 U20 ; U20 := R6
	274	[653]	RETURN   	R0 1 ; return 

function #21 <?:655,657> (3 instructions, 12 bytes at 000002112B3CCC40)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[656]	LOADK    	R0 := 1.000000
	2	[656]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[657]	RETURN   	R0 1 ; return 

function #22 <?:659,661> (3 instructions, 12 bytes at 000002112B3CCD10)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[660]	LOADK    	R2 := 1.000000
	2	[660]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[661]	RETURN   	R0 1 ; return 

function #23 <?:663,725> (158 instructions, 632 bytes at 000002112B3CCDE0)
0 params, 23 slots, 6 upvalues, 0 locals, 24 constants, 0 functions
	1	[664]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[664]	GETTABLE 	R0 R0 K0 ; R0 := R0["mLabel"]
	3	[665]	OP_LOADBOOL	R1 0 0 ; R1 := false
	4	[667]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[667]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 8
	6	[667]	JMP      	8 ; PC := 8
	7	[668]	RETURN   	R0 1 ; return 
	8	[670]	SETUPVAL 	R0 U1 ; U1 := R0
	9	[671]	GETGLOBAL	R2 K1 ; R2 := 0x7f5022cf
	10	[671]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x04981ab3]
	11	[671]	MOVE     	R3 R0 ; R3 := R0
	12	[671]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[671]	MOVE     	R0 R2 ; R0 := R2
	14	[673]	LOADK    	R2 K3 ; R2 := ""
	15	[674]	LOADK    	R3 := 0.000000
	16	[675]	OP_LOADBOOL	R4 0 0 ; R4 := false
	17	[676]	EQ       	1 R0 K3 ; if R0 == "" then PC := 87
	18	[676]	JMP      	87 ; PC := 87
	19	[677]	LOADK    	R5 K3 ; R5 := ""
	20	[678]	GETGLOBAL	R6 K1 ; R6 := 0x7f5022cf
	21	[678]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x41e2ae25]
	22	[678]	MOVE     	R7 R0 ; R7 := R0
	23	[678]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[679]	GETGLOBAL	R7 K1 ; R7 := 0x7f5022cf
	25	[679]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x1a94c9cc]
	26	[679]	MOVE     	R8 R0 ; R8 := R0
	27	[679]	LOADK    	R9 := 1.000000
	28	[679]	LOADK    	R10 := 1.000000
	29	[679]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	30	[680]	GETUPVAL 	R8 U2 ; R8 := U2
	31	[680]	GETTABLE 	R8 R8 K6 ; R8 := R8["Indexer"]
	32	[680]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	33	[681]	EQ       	1 R8 K7 ; if R8 == nil then PC := 87
	34	[681]	JMP      	87 ; PC := 87
	35	[682]	GETUPVAL 	R9 U2 ; R9 := U2
	36	[682]	GETTABLE 	R9 R9 K8 ; R9 := R9["Tags"]
	37	[682]	LEN      	R9 R9 ; R9 := # R9
	38	[683]	MOVE     	R10 R8 ; R10 := R8
	39	[683]	MOVE     	R11 R9 ; R11 := R9
	40	[683]	LOADK    	R12 := 1.000000
	41	[683]	FORPREP  	R10 86 ; R10 -= R12; PC := 86
	42	[684]	GETUPVAL 	R14 U2 ; R14 := U2
	43	[684]	GETTABLE 	R14 R14 K8 ; R14 := R14["Tags"]
	44	[684]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	45	[685]	GETGLOBAL	R15 K1 ; R15 := 0x7f5022cf
	46	[685]	GETTABLE 	R15 R15 K5 ; R15 := R15[0x1a94c9cc]
	47	[685]	MOVE     	R16 R14 ; R16 := R14
	48	[685]	LOADK    	R17 := 1.000000
	49	[685]	MOVE     	R18 R6 ; R18 := R6
	50	[685]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	51	[686]	EQ       	0 R15 R0 ; if R15 ~= R0 then PC := 77
	52	[686]	JMP      	77 ; PC := 77
	53	[686]	GETUPVAL 	R16 U2 ; R16 := U2
	54	[686]	GETTABLE 	R16 R16 K9 ; R16 := R16["Real"]
	55	[686]	GETTABLE 	R16 R16 R13 ; R16 := R16[R13]
	56	[686]	GETTABLE 	R16 R16 K10 ; R16 := R16["Name"]
	57	[686]	EQ       	1 R5 R16 ; if R5 == R16 then PC := 77
	58	[686]	JMP      	77 ; PC := 77
	59	[687]	OP_LOADBOOL	R1 1 0 ; R1 := true
	60	[688]	EQ       	0 R0 R14 ; if R0 ~= R14 then PC := 63
	61	[688]	JMP      	63 ; PC := 63
	62	[689]	OP_LOADBOOL	R4 1 0 ; R4 := true
	63	[691]	GETUPVAL 	R16 U2 ; R16 := U2
	64	[691]	GETTABLE 	R16 R16 K9 ; R16 := R16["Real"]
	65	[691]	GETTABLE 	R16 R16 R13 ; R16 := R16[R13]
	66	[691]	GETTABLE 	R5 R16 K10 ; R5 := R16["Name"]
	67	[692]	MOVE     	R16 R2 ; R16 := R2
	68	[692]	MOVE     	R17 R5 ; R17 := R5
	69	[692]	LOADK    	R18 K11 ; R18 := "|"
	70	[692]	CONCAT   	R2 R16 R18 ; R2 := R16 .. R17 .. R18
	71	[693]	ADD      	R3 R3 K12 ; R3 := R3 + 1.000000
	72	[694]	GETUPVAL 	R16 U3 ; R16 := U3
	73	[694]	LE       	0 R16 R3 ; if R16 > R3 then PC := 86
	74	[694]	JMP      	86 ; PC := 86
	75	[695]	JMP      	87 ; PC := 87
	76	[696]	JMP      	86 ; PC := 86
	77	[697]	GETGLOBAL	R16 K1 ; R16 := 0x7f5022cf
	78	[697]	GETTABLE 	R16 R16 K5 ; R16 := R16[0x1a94c9cc]
	79	[697]	MOVE     	R17 R14 ; R17 := R14
	80	[697]	LOADK    	R18 := 1.000000
	81	[697]	LOADK    	R19 := 1.000000
	82	[697]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	83	[697]	EQ       	1 R7 R16 ; if R7 == R16 then PC := 86
	84	[697]	JMP      	86 ; PC := 86
	85	[698]	JMP      	87 ; PC := 87
	86	[683]	FORLOOP  	R10 42 ; R10 += R12; if R10 <= R11 then begin PC := 42; R13 := R10 end
	87	[704]	TEST     	R1 0 ; if not R1 then PC := 141
	88	[704]	JMP      	141 ; PC := 141
	89	[705]	TEST     	R4 1 ; if R4 then PC := 94
	90	[705]	JMP      	94 ; PC := 94
	91	[706]	MOVE     	R16 R2 ; R16 := R2
	92	[706]	GETUPVAL 	R17 U1 ; R17 := U1
	93	[706]	CONCAT   	R2 R16 R17 ; R2 := R16 .. R17
	94	[708]	GETUPVAL 	R16 U4 ; R16 := U4
	95	[708]	GETTABLE 	R16 R16 K13 ; R16 := R16[0x638926f7]
	96	[708]	GETUPVAL 	R17 U5 ; R17 := U5
	97	[708]	CALL     	R16 2 1 ; R16(R17)
	98	[709]	GETUPVAL 	R16 U4 ; R16 := U4
	99	[709]	GETTABLE 	R16 R16 K14 ; R16 := R16[0xfc6541b2]
	100	[709]	GETUPVAL 	R17 U1 ; R17 := U1
	101	[709]	GETUPVAL 	R18 U5 ; R18 := U5
	102	[709]	CALL     	R16 3 1 ; R16(R17,R18)
	103	[710]	GETUPVAL 	R16 U4 ; R16 := U4
	104	[710]	GETTABLE 	R16 R16 K15 ; R16 := R16[0xadd16fb0]
	105	[710]	GETGLOBAL	R17 K1 ; R17 := 0x7f5022cf
	106	[710]	GETTABLE 	R17 R17 K4 ; R17 := R17[0x41e2ae25]
	107	[710]	GETUPVAL 	R18 U1 ; R18 := U1
	108	[710]	CALL     	R17 2 2 ; R17 := R17(R18)
	109	[710]	GETUPVAL 	R18 U5 ; R18 := U5
	110	[710]	CALL     	R16 3 1 ; R16(R17,R18)
	111	[711]	GETUPVAL 	R16 U4 ; R16 := U4
	112	[711]	GETTABLE 	R16 R16 K16 ; R16 := R16[0x088839fd]
	113	[711]	MOVE     	R17 R2 ; R17 := R2
	114	[711]	GETUPVAL 	R18 U5 ; R18 := U5
	115	[711]	OP_LOADBOOL	R19 0 0 ; R19 := false
	116	[711]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	117	[712]	TEST     	R4 0 ; if not R4 then PC := 133
	118	[712]	JMP      	133 ; PC := 133
	119	[713]	GETUPVAL 	R16 U4 ; R16 := U4
	120	[713]	GETTABLE 	R16 R16 K17 ; R16 := R16[0x2da0d9a2]
	121	[713]	CALL     	R16 1 2 ; R16 := R16()
	122	[714]	GETUPVAL 	R17 U4 ; R17 := U4
	123	[714]	GETTABLE 	R17 R17 K18 ; R17 := R17[0x07078f4b]
	124	[714]	GETUPVAL 	R18 U5 ; R18 := U5
	125	[714]	CALL     	R17 2 2 ; R17 := R17(R18)
	126	[715]	LT       	0 R17 R16 ; if R17 >= R16 then PC := 133
	127	[715]	JMP      	133 ; PC := 133
	128	[716]	GETUPVAL 	R18 U4 ; R18 := U4
	129	[716]	GETTABLE 	R18 R18 K19 ; R18 := R18[0x2e84930f]
	130	[716]	LOADK    	R19 := 1.000000
	131	[716]	GETUPVAL 	R20 U5 ; R20 := U5
	132	[716]	CALL     	R18 3 1 ; R18(R19,R20)
	133	[719]	GETGLOBAL	R18 K20 ; R18 := 0xae91e43b
	134	[719]	SELF     	R18 R18 K21 ; R19 := R18; R18 := R18[0xaade900e]
	135	[719]	GETUPVAL 	R20 U0 ; R20 := U0
	136	[719]	GETTABLE 	R20 R20 K22 ; R20 := R20["mLabelClipName"]
	137	[719]	LOADK    	R21 := 73.000000
	138	[719]	OP_LOADBOOL	R22 1 0 ; R22 := true
	139	[719]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	140	[719]	JMP      	158 ; PC := 158
	141	[721]	GETUPVAL 	R18 U4 ; R18 := U4
	142	[721]	GETTABLE 	R18 R18 K16 ; R18 := R18[0x088839fd]
	143	[721]	LOADK    	R19 K3 ; R19 := ""
	144	[721]	GETUPVAL 	R20 U5 ; R20 := U5
	145	[721]	OP_LOADBOOL	R21 0 0 ; R21 := false
	146	[721]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	147	[722]	GETUPVAL 	R18 U4 ; R18 := U4
	148	[722]	GETTABLE 	R18 R18 K23 ; R18 := R18[0xc074491b]
	149	[722]	GETUPVAL 	R19 U5 ; R19 := U5
	150	[722]	CALL     	R18 2 1 ; R18(R19)
	151	[723]	GETGLOBAL	R18 K20 ; R18 := 0xae91e43b
	152	[723]	SELF     	R18 R18 K21 ; R19 := R18; R18 := R18[0xaade900e]
	153	[723]	GETUPVAL 	R20 U0 ; R20 := U0
	154	[723]	GETTABLE 	R20 R20 K22 ; R20 := R20["mLabelClipName"]
	155	[723]	LOADK    	R21 := 73.000000
	156	[723]	OP_LOADBOOL	R22 0 0 ; R22 := false
	157	[723]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	158	[725]	RETURN   	R0 1 ; return 

function #24 <?:727,737> (40 instructions, 160 bytes at 000002112B3CD520)
0 params, 7 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[728]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[728]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x2ffd43ff]
	3	[728]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[728]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[730]	SETUPVAL 	R0 U2 ; U2 := R0
	6	[731]	GETUPVAL 	R1 U3 ; R1 := U3
	7	[731]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x9b71e815]
	8	[731]	MOVE     	R3 R0 ; R3 := R0
	9	[731]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[732]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	11	[732]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x67bc869f]
	12	[732]	GETUPVAL 	R3 U3 ; R3 := U3
	13	[732]	GETTABLE 	R3 R3 K4 ; R3 := R3["mLabelClipName"]
	14	[732]	LOADK    	R4 := 71.000000
	15	[732]	GETGLOBAL	R5 K5 ; R5 := 0x7f5022cf
	16	[732]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x41e2ae25]
	17	[732]	MOVE     	R6 R0 ; R6 := R0
	18	[732]	CALL     	R5 2 0 ; R5,... := R5(R6)
	19	[732]	CALL     	R1 0 1 ; R1(R2,...)
	20	[733]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[733]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xc074491b]
	22	[733]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[733]	CALL     	R1 2 1 ; R1(R2)
	24	[734]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[734]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x2e84930f]
	26	[734]	LOADK    	R2 := 1.000000
	27	[734]	GETUPVAL 	R3 U1 ; R3 := U1
	28	[734]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[735]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	30	[735]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xaade900e]
	31	[735]	GETUPVAL 	R3 U3 ; R3 := U3
	32	[735]	GETTABLE 	R3 R3 K4 ; R3 := R3["mLabelClipName"]
	33	[735]	LOADK    	R4 := 73.000000
	34	[735]	OP_LOADBOOL	R5 0 0 ; R5 := false
	35	[735]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	36	[736]	GETUPVAL 	R1 U3 ; R1 := U3
	37	[736]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x52f40f14]
	38	[736]	OP_LOADBOOL	R3 1 0 ; R3 := true
	39	[736]	CALL     	R1 3 1 ; R1(R2,R3)
	40	[737]	RETURN   	R0 1 ; return 

function #25 <?:739,771> (71 instructions, 284 bytes at 000002112B3CD7D0)
0 params, 4 slots, 11 upvalues, 0 locals, 10 constants, 0 functions
	1	[740]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[740]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[740]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[740]	TEST     	R0 1 ; if R0 then PC := 9
	5	[740]	JMP      	9 ; PC := 9
	6	[740]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[740]	TEST     	R0 1 ; if R0 then PC := 10
	8	[740]	JMP      	10 ; PC := 10
	9	[741]	RETURN   	R0 1 ; return 
	10	[744]	GETGLOBAL	R0 K2 ; R0 := 0xb693b6c1
	11	[744]	CALL     	R0 1 2 ; R0 := R0()
	12	[745]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[745]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	14	[745]	MOVE     	R3 R0 ; R3 := R0
	15	[745]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[747]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	17	[747]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[747]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[747]	TEST     	R1 1 ; if R1 then PC := 24
	20	[747]	JMP      	24 ; PC := 24
	21	[748]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[748]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	23	[748]	CALL     	R1 2 1 ; R1(R2)
	24	[751]	GETUPVAL 	R1 U2 ; R1 := U2
	25	[751]	LT       	0 K5 R1 ; if 0.000000 >= R1 then PC := 44
	26	[751]	JMP      	44 ; PC := 44
	27	[752]	GETUPVAL 	R1 U3 ; R1 := U3
	28	[752]	ADD      	R1 R1 R0 ; R1 := R1 + R0
	29	[752]	SETUPVAL 	R1 U3 ; U3 := R1
	30	[753]	GETUPVAL 	R1 U2 ; R1 := U2
	31	[753]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	32	[753]	SETUPVAL 	R1 U2 ; U2 := R1
	33	[754]	GETUPVAL 	R1 U2 ; R1 := U2
	34	[754]	LE       	1 R1 K5 ; if R1 <= 0.000000 then PC := 40
	35	[754]	JMP      	40 ; PC := 40
	36	[754]	GETUPVAL 	R1 U3 ; R1 := U3
	37	[754]	GETUPVAL 	R2 U4 ; R2 := U4
	38	[754]	LE       	0 R2 R1 ; if R2 > R1 then PC := 44
	39	[754]	JMP      	44 ; PC := 44
	40	[755]	LOADK    	R1 := 0.000000
	41	[755]	SETUPVAL 	R1 U3 ; U3 := R1
	42	[756]	GETUPVAL 	R1 U5 ; R1 := U5
	43	[756]	CALL     	R1 1 1 ; R1()
	44	[760]	GETGLOBAL	R1 K6 ; R1 := 0x9ba7909f
	45	[760]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x8fe6be1d]
	46	[760]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[760]	TEST     	R1 1 ; if R1 then PC := 71
	48	[760]	JMP      	71 ; PC := 71
	49	[760]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	50	[760]	GETUPVAL 	R2 U6 ; R2 := U6
	51	[760]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[760]	TEST     	R1 1 ; if R1 then PC := 71
	53	[760]	JMP      	71 ; PC := 71
	54	[761]	GETUPVAL 	R1 U7 ; R1 := U7
	55	[761]	GETTABLE 	R1 R1 K8 ; R1 := R1["mSelected"]
	56	[761]	TEST     	R1 0 ; if not R1 then PC := 67
	57	[761]	JMP      	67 ; PC := 67
	58	[762]	GETUPVAL 	R1 U8 ; R1 := U8
	59	[762]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x742babac]
	60	[762]	CALL     	R1 1 2 ; R1 := R1()
	61	[762]	TEST     	R1 0 ; if not R1 then PC := 65
	62	[762]	JMP      	65 ; PC := 65
	63	[763]	GETUPVAL 	R1 U9 ; R1 := U9
	64	[763]	CALL     	R1 1 1 ; R1()
	65	[766]	GETUPVAL 	R1 U10 ; R1 := U10
	66	[766]	CALL     	R1 1 1 ; R1()
	67	[769]	GETUPVAL 	R1 U8 ; R1 := U8
	68	[769]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xfaa69527]
	69	[769]	GETUPVAL 	R2 U6 ; R2 := U6
	70	[769]	CALL     	R1 2 1 ; R1(R2)
	71	[771]	RETURN   	R0 1 ; return 

function #26 <?:774,779> (17 instructions, 68 bytes at 000002111FED0C90)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[775]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[775]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[775]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[775]	TEST     	R1 1 ; if R1 then PC := 17
	5	[775]	JMP      	17 ; PC := 17
	6	[776]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[776]	GETGLOBAL	R2 K2 ; R2 := 0x03f57322
	8	[776]	MOVE     	R3 R0 ; R3 := R0
	9	[776]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[776]	SETTABLE 	R1 K1 R2 ; R1[0x3230dc3e] := R2
	11	[777]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[777]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xdf42446e]
	13	[777]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	14	[777]	MOVE     	R4 R0 ; R4 := R0
	15	[777]	CALL     	R3 2 0 ; R3,... := R3(R4)
	16	[777]	CALL     	R1 0 1 ; R1(R2,...)
	17	[779]	RETURN   	R0 1 ; return 

function #27 <?:781,786> (14 instructions, 56 bytes at 000002111FED0E30)
1 param, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[782]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[782]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[782]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[782]	TEST     	R1 1 ; if R1 then PC := 14
	5	[782]	JMP      	14 ; PC := 14
	6	[783]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[783]	SETTABLE 	R1 K1 K2 ; R1["mStoredFocusId"] := nil
	8	[784]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[784]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbce5a201]
	10	[784]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	11	[784]	MOVE     	R4 R0 ; R4 := R0
	12	[784]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[784]	CALL     	R1 0 1 ; R1(R2,...)
	14	[786]	RETURN   	R0 1 ; return 

function #28 <?:788,792> (15 instructions, 60 bytes at 000002111FED0FC0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[789]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[789]	TEST     	R1 1 ; if R1 then PC := 15
	3	[789]	JMP      	15 ; PC := 15
	4	[789]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[789]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[789]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[789]	TEST     	R1 1 ; if R1 then PC := 15
	8	[789]	JMP      	15 ; PC := 15
	9	[790]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[790]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[790]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[790]	MOVE     	R4 R0 ; R4 := R0
	13	[790]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[790]	CALL     	R1 0 1 ; R1(R2,...)
	15	[792]	RETURN   	R0 1 ; return 

function #29 <?:794,798> (17 instructions, 68 bytes at 000002111FED1130)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[795]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[795]	TEST     	R1 1 ; if R1 then PC := 17
	3	[795]	JMP      	17 ; PC := 17
	4	[795]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[795]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[795]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCategoryMenu"]
	7	[795]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[795]	TEST     	R1 1 ; if R1 then PC := 17
	9	[795]	JMP      	17 ; PC := 17
	10	[796]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[796]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	12	[796]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	13	[796]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	14	[796]	MOVE     	R4 R0 ; R4 := R0
	15	[796]	CALL     	R3 2 0 ; R3,... := R3(R4)
	16	[796]	CALL     	R1 0 1 ; R1(R2,...)
	17	[798]	RETURN   	R0 1 ; return 

function #30 <?:800,804> (14 instructions, 56 bytes at 000002111FED12D0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[801]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[801]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[801]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCategoryMenu"]
	4	[801]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[801]	TEST     	R1 1 ; if R1 then PC := 14
	6	[801]	JMP      	14 ; PC := 14
	7	[802]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[802]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	9	[802]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	10	[802]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[802]	MOVE     	R4 R0 ; R4 := R0
	12	[802]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[802]	CALL     	R1 0 1 ; R1(R2,...)
	14	[804]	RETURN   	R0 1 ; return 

function #31 <?:806,810> (18 instructions, 72 bytes at 000002111FED1450)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[807]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[807]	TEST     	R1 1 ; if R1 then PC := 18
	3	[807]	JMP      	18 ; PC := 18
	4	[807]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[807]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[807]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCategoryMenu"]
	7	[807]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[807]	TEST     	R1 1 ; if R1 then PC := 18
	9	[807]	JMP      	18 ; PC := 18
	10	[808]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[808]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	12	[808]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	13	[808]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	14	[808]	MOVE     	R4 R0 ; R4 := R0
	15	[808]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[808]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[808]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[810]	RETURN   	R0 1 ; return 

function #32 <?:812,837> (57 instructions, 228 bytes at 000002111FED15F0)
0 params, 3 slots, 6 upvalues, 0 locals, 14 constants, 0 functions
	1	[813]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[813]	EQ       	1 R0 K0 ; if R0 == nil then PC := 7
	3	[813]	JMP      	7 ; PC := 7
	4	[814]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[814]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xdb371820]
	6	[814]	CALL     	R0 2 1 ; R0(R1)
	7	[817]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[817]	EQ       	1 R0 K0 ; if R0 == nil then PC := 13
	9	[817]	JMP      	13 ; PC := 13
	10	[818]	GETGLOBAL	R0 K2 ; R0 := _T
	11	[818]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[818]	SETTABLE 	R0 R1 K0 ; R0[R1] := nil
	13	[821]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	14	[821]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	15	[821]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[821]	TEST     	R0 1 ; if R0 then PC := 30
	17	[821]	JMP      	30 ; PC := 30
	18	[821]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	19	[821]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	20	[821]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[821]	TEST     	R0 1 ; if R0 then PC := 30
	22	[821]	JMP      	30 ; PC := 30
	23	[821]	GETUPVAL 	R0 U2 ; R0 := U2
	24	[821]	TEST     	R0 0 ; if not R0 then PC := 30
	25	[821]	JMP      	30 ; PC := 30
	26	[822]	GETGLOBAL	R0 K5 ; R0 := 0xbe190284
	27	[822]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xc02f2cb8]
	28	[822]	OP_LOADBOOL	R2 0 0 ; R2 := false
	29	[822]	CALL     	R0 3 1 ; R0(R1,R2)
	30	[825]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	31	[825]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[825]	CALL     	R0 2 2 ; R0 := R0(R1)
	33	[825]	TEST     	R0 1 ; if R0 then PC := 51
	34	[825]	JMP      	51 ; PC := 51
	35	[826]	GETUPVAL 	R0 U4 ; R0 := U4
	36	[826]	TEST     	R0 0 ; if not R0 then PC := 42
	37	[826]	JMP      	42 ; PC := 42
	38	[827]	GETUPVAL 	R0 U3 ; R0 := U3
	39	[827]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x32302b4a]
	40	[827]	CALL     	R0 2 1 ; R0(R1)
	41	[827]	JMP      	51 ; PC := 51
	42	[828]	GETUPVAL 	R0 U5 ; R0 := U5
	43	[828]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xd4cc05b4]
	44	[828]	CALL     	R0 1 2 ; R0 := R0()
	45	[828]	TEST     	R0 0 ; if not R0 then PC := 51
	46	[828]	JMP      	51 ; PC := 51
	47	[829]	GETUPVAL 	R0 U5 ; R0 := U5
	48	[829]	GETTABLE 	R0 R0 K9 ; R0 := R0[0xc074491b]
	49	[829]	GETUPVAL 	R1 U3 ; R1 := U3
	50	[829]	CALL     	R0 2 1 ; R0(R1)
	51	[833]	GETGLOBAL	R0 K2 ; R0 := _T
	52	[833]	SETTABLE 	R0 K10 K11 ; R0["InvitePanelOpen"] := false
	53	[834]	GETGLOBAL	R0 K2 ; R0 := _T
	54	[834]	SETTABLE 	R0 K12 K11 ; R0["ScenarioBeaconInvite"] := false
	55	[836]	GETGLOBAL	R0 K2 ; R0 := _T
	56	[836]	SETTABLE 	R0 K13 K0 ; R0["gToolTip"] := nil
	57	[837]	RETURN   	R0 1 ; return 

function #33 <?:839,841> (5 instructions, 20 bytes at 000002111FED19B0)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[840]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[840]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[840]	GETTABLE 	R1 R1 K0 ; R1 := R1["mLabelClipName"]
	4	[840]	CALL     	R0 2 1 ; R0(R1)
	5	[841]	RETURN   	R0 1 ; return 

function #34 <?:843,884> (116 instructions, 464 bytes at 000002111FED1AC0)
2 params, 15 slots, 7 upvalues, 0 locals, 32 constants, 0 functions
	1	[844]	SETUPVAL 	R2 U0 ; U0 := R2
	2	[846]	TEST     	R0 1 ; if R0 then PC := 25
	3	[846]	JMP      	25 ; PC := 25
	4	[847]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	5	[847]	LOADK    	R3 K1 ; R3 := "FAILURE: "
	6	[847]	MOVE     	R4 R1 ; R4 := R1
	7	[847]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	8	[847]	CALL     	R2 2 1 ; R2(R3)
	9	[848]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[848]	LOADK    	R3 K2 ; R3 := ""
	11	[848]	CALL     	R2 2 1 ; R2(R3)
	12	[849]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[849]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xe0cba3ca]
	14	[849]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	15	[849]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x42b04007]
	16	[849]	GETUPVAL 	R5 U2 ; R5 := U2
	17	[849]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x3230dc3e]
	18	[849]	MOVE     	R6 R1 ; R6 := R1
	19	[849]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[849]	OP_LOADBOOL	R6 0 0 ; R6 := false
	21	[849]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	22	[849]	LOADK    	R4 K7 ; R4 := "MessageReviewed"
	23	[849]	CALL     	R2 3 1 ; R2(R3,R4)
	24	[850]	RETURN   	R0 1 ; return 
	25	[853]	GETGLOBAL	R2 K8 ; R2 := 0x015284cd
	26	[853]	LOADK    	R3 K9 ; R3 := ","
	27	[853]	MOVE     	R4 R1 ; R4 := R1
	28	[853]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	29	[855]	LEN      	R3 R2 ; R3 := # R2
	30	[855]	LE       	0 K10 R3 ; if 1.000000 > R3 then PC := 116
	31	[855]	JMP      	116 ; PC := 116
	32	[855]	GETGLOBAL	R3 K11 ; R3 := 0x7b998233
	33	[855]	GETTABLE 	R4 R2 K10 ; R4 := R2[1.000000]
	34	[855]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[855]	TEST     	R3 1 ; if R3 then PC := 116
	36	[855]	JMP      	116 ; PC := 116
	37	[856]	GETUPVAL 	R3 U3 ; R3 := U3
	38	[856]	EQ       	0 R3 K12 ; if R3 ~= nil then PC := 112
	39	[856]	JMP      	112 ; PC := 112
	40	[857]	GETTABLE 	R3 R2 K13 ; R3 := R2[2.000000]
	41	[857]	GETUPVAL 	R4 U4 ; R4 := U4
	42	[857]	GETTABLE 	R4 R4 K14 ; R4 := R4["HIDDEN_PLAYER_NAME"]
	43	[857]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 55
	44	[857]	JMP      	55 ; PC := 55
	45	[858]	GETUPVAL 	R3 U2 ; R3 := U2
	46	[858]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xe0cba3ca]
	47	[858]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	48	[858]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x42b04007]
	49	[858]	LOADK    	R6 K15 ; R6 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
	50	[858]	OP_LOADBOOL	R7 0 0 ; R7 := false
	51	[858]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	52	[858]	LOADK    	R5 K7 ; R5 := "MessageReviewed"
	53	[858]	CALL     	R3 3 1 ; R3(R4,R5)
	54	[859]	RETURN   	R0 1 ; return 
	55	[862]	GETGLOBAL	R3 K16 ; R3 := 0xe7f2b02f
	56	[862]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x6d0aa187]
	57	[862]	CALL     	R3 2 2 ; R3 := R3(R4)
	58	[863]	LOADK    	R4 := 1.000000
	59	[863]	LEN      	R5 R3 ; R5 := # R3
	60	[863]	LOADK    	R6 := 1.000000
	61	[863]	FORPREP  	R4 80 ; R4 -= R6; PC := 80
	62	[864]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	63	[864]	GETTABLE 	R8 R8 K18 ; R8 := R8["onlineId"]
	64	[864]	GETTABLE 	R9 R2 K10 ; R9 := R2[1.000000]
	65	[864]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 80
	66	[864]	JMP      	80 ; PC := 80
	67	[865]	GETUPVAL 	R8 U1 ; R8 := U1
	68	[865]	LOADK    	R9 K2 ; R9 := ""
	69	[865]	CALL     	R8 2 1 ; R8(R9)
	70	[866]	GETUPVAL 	R8 U2 ; R8 := U2
	71	[866]	GETTABLE 	R8 R8 K3 ; R8 := R8[0xe0cba3ca]
	72	[866]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	73	[866]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x42b04007]
	74	[866]	LOADK    	R11 K19 ; R11 := "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
	75	[866]	OP_LOADBOOL	R12 0 0 ; R12 := false
	76	[866]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	77	[866]	LOADK    	R10 K7 ; R10 := "MessageReviewed"
	78	[866]	CALL     	R8 3 1 ; R8(R9,R10)
	79	[867]	RETURN   	R0 1 ; return 
	80	[863]	FORLOOP  	R4 62 ; R4 += R6; if R4 <= R5 then begin PC := 62; R7 := R4 end
	81	[871]	LOADNIL  	R8 R8 ; R8 := nil
	82	[872]	GETGLOBAL	R9 K20 ; R9 := _T
	83	[872]	GETTABLE 	R9 R9 K21 ; R9 := R9["ScenarioBeaconInvite"]
	84	[872]	TEST     	R9 0 ; if not R9 then PC := 100
	85	[872]	JMP      	100 ; PC := 100
	86	[873]	GETGLOBAL	R9 K22 ; R9 := cjson
	87	[873]	GETTABLE 	R9 R9 K23 ; R9 := R9[0xb139d7bc]
	88	[873]	NEWTABLE 	R10 0 3 ; R10 := {}
	89	[873]	GETGLOBAL	R11 K25 ; R11 := 0x64fb1586
	90	[873]	GETGLOBAL	R12 K16 ; R12 := 0xe7f2b02f
	91	[873]	SELF     	R12 R12 K26 ; R13 := R12; R12 := R12[0x776913bc]
	92	[873]	CALL     	R12 2 0 ; R12,... := R12(R13)
	93	[873]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	94	[873]	SETTABLE 	R10 K24 R11 ; R10[0x000003ae] := R11
	95	[873]	SETTABLE 	R10 K27 K2 ; R10["quest"] := ""
	96	[873]	SETTABLE 	R10 K28 K2 ; R10["difficulty"] := ""
	97	[873]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[873]	MOVE     	R8 R9 ; R8 := R9
	99	[873]	JMP      	104 ; PC := 104
	100	[875]	GETUPVAL 	R9 U5 ; R9 := U5
	101	[875]	GETTABLE 	R9 R9 K29 ; R9 := R9[0x79138344]
	102	[875]	CALL     	R9 1 2 ; R9 := R9()
	103	[875]	MOVE     	R8 R9 ; R8 := R9
	104	[878]	GETGLOBAL	R9 K16 ; R9 := 0xe7f2b02f
	105	[878]	SELF     	R9 R9 K30 ; R10 := R9; R9 := R9[0xd76c454f]
	106	[878]	GETTABLE 	R11 R2 K10 ; R11 := R2[1.000000]
	107	[878]	GETTABLE 	R12 R2 K13 ; R12 := R2[2.000000]
	108	[878]	MOVE     	R13 R8 ; R13 := R8
	109	[878]	LOADK    	R14 K31 ; R14 := "SendGameInviteCallback"
	110	[878]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	111	[878]	JMP      	116 ; PC := 116
	112	[880]	GETTABLE 	R9 R2 K13 ; R9 := R2[2.000000]
	113	[880]	SETUPVAL 	R9 U0 ; U0 := R9
	114	[881]	GETUPVAL 	R9 U6 ; R9 := U6
	115	[881]	CALL     	R9 1 1 ; R9()
	116	[884]	RETURN   	R0 1 ; return 

function #35 <?:886,898> (42 instructions, 168 bytes at 000002111FED2120)
1 param, 4 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[887]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[887]	LOADK    	R2 K0 ; R2 := ""
	3	[887]	CALL     	R1 2 1 ; R1(R2)
	4	[888]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[888]	GETGLOBAL	R2 K2 ; R2 := _T
	6	[888]	GETTABLE 	R2 R2 K3 ; R2 := R2["ShowNotification"]
	7	[888]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[888]	TEST     	R1 1 ; if R1 then PC := 25
	9	[888]	JMP      	25 ; PC := 25
	10	[888]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	11	[888]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	12	[888]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[888]	TEST     	R1 1 ; if R1 then PC := 25
	14	[888]	JMP      	25 ; PC := 25
	15	[889]	GETGLOBAL	R1 K2 ; R1 := _T
	16	[889]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x7dce37bc]
	17	[889]	MOVE     	R2 R0 ; R2 := R0
	18	[889]	LOADK    	R3 K6 ; R3 := "SquadMemberInvited"
	19	[889]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[891]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[891]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x9b71e815]
	22	[891]	LOADK    	R3 K0 ; R3 := ""
	23	[891]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[891]	JMP      	30 ; PC := 30
	25	[893]	GETGLOBAL	R1 K8 ; R1 := 0x3d106989
	26	[893]	LOADK    	R2 K9 ; R2 := "SendGameInviteCallback: "
	27	[893]	MOVE     	R3 R0 ; R3 := R0
	28	[893]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	29	[893]	CALL     	R1 2 1 ; R1(R2)
	30	[895]	GETUPVAL 	R1 U2 ; R1 := U2
	31	[895]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x659d451f]
	32	[895]	GETGLOBAL	R2 K11 ; R2 := 0x0032441c
	33	[895]	GETTABLE 	R2 R2 K12 ; R2 := R2["UISound_Select"]
	34	[895]	CALL     	R1 2 1 ; R1(R2)
	35	[896]	GETUPVAL 	R1 U2 ; R1 := U2
	36	[896]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x659d451f]
	37	[896]	GETGLOBAL	R2 K11 ; R2 := 0x0032441c
	38	[896]	GETTABLE 	R2 R2 K13 ; R2 := R2["UISound_SweetenerOne"]
	39	[896]	CALL     	R1 2 1 ; R1(R2)
	40	[897]	GETUPVAL 	R1 U3 ; R1 := U3
	41	[897]	CALL     	R1 1 1 ; R1()
	42	[898]	RETURN   	R0 1 ; return 

function #36 <?:900,918> (71 instructions, 284 bytes at 000002111FED2470)
3 params, 8 slots, 6 upvalues, 0 locals, 16 constants, 0 functions
	1	[901]	EQ       	0 R2 K0 ; if R2 ~= "0" then PC := 71
	2	[901]	JMP      	71 ; PC := 71
	3	[901]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[901]	TEST     	R3 1 ; if R3 then PC := 71
	5	[901]	JMP      	71 ; PC := 71
	6	[902]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	7	[902]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xa5c556b9]
	8	[902]	MOVE     	R4 R1 ; R4 := R1
	9	[902]	LOADK    	R5 K3 ; R5 := "_ENTER"
	10	[902]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[902]	EQ       	1 R3 K4 ; if R3 == nil then PC := 31
	12	[902]	JMP      	31 ; PC := 31
	13	[903]	GETGLOBAL	R3 K5 ; R3 := 0x9ba7909f
	14	[903]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x5374b92e]
	15	[903]	GETGLOBAL	R5 K7 ; R5 := 0x0032441c
	16	[903]	GETTABLE 	R5 R5 K8 ; R5 := R5["UIMovie_ConfirmMovie"]
	17	[903]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[903]	TEST     	R3 1 ; if R3 then PC := 71
	19	[903]	JMP      	71 ; PC := 71
	20	[904]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[904]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xd4cc05b4]
	22	[904]	CALL     	R3 1 2 ; R3 := R3()
	23	[904]	TEST     	R3 0 ; if not R3 then PC := 28
	24	[904]	JMP      	28 ; PC := 28
	25	[905]	GETUPVAL 	R3 U2 ; R3 := U2
	26	[905]	CALL     	R3 1 1 ; R3()
	27	[905]	JMP      	71 ; PC := 71
	28	[907]	GETUPVAL 	R3 U3 ; R3 := U3
	29	[907]	CALL     	R3 1 1 ; R3()
	30	[909]	JMP      	71 ; PC := 71
	31	[910]	GETUPVAL 	R3 U1 ; R3 := U1
	32	[910]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xd4cc05b4]
	33	[910]	CALL     	R3 1 2 ; R3 := R3()
	34	[910]	TEST     	R3 0 ; if not R3 then PC := 71
	35	[910]	JMP      	71 ; PC := 71
	36	[911]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	37	[911]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xa5c556b9]
	38	[911]	MOVE     	R4 R1 ; R4 := R1
	39	[911]	LOADK    	R5 K10 ; R5 := "EN_LEFT"
	40	[911]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	41	[911]	TEST     	R3 1 ; if R3 then PC := 50
	42	[911]	JMP      	50 ; PC := 50
	43	[911]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	44	[911]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xa5c556b9]
	45	[911]	MOVE     	R4 R1 ; R4 := R1
	46	[911]	LOADK    	R5 K11 ; R5 := "EN_RIGHT"
	47	[911]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	48	[911]	TEST     	R3 0 ; if not R3 then PC := 71
	49	[911]	JMP      	71 ; PC := 71
	50	[912]	GETGLOBAL	R3 K12 ; R3 := 0x03f57322
	51	[912]	GETUPVAL 	R4 U1 ; R4 := U1
	52	[912]	GETTABLE 	R4 R4 K13 ; R4 := R4[0x2da0d9a2]
	53	[912]	GETUPVAL 	R5 U4 ; R5 := U4
	54	[912]	CALL     	R4 2 0 ; R4,... := R4(R5)
	55	[912]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	56	[913]	GETUPVAL 	R4 U5 ; R4 := U5
	57	[913]	GETTABLE 	R4 R4 K14 ; R4 := R4[0x06d055f9]
	58	[913]	GETGLOBAL	R5 K1 ; R5 := 0x7f5022cf
	59	[913]	GETTABLE 	R5 R5 K2 ; R5 := R5[0xa5c556b9]
	60	[913]	MOVE     	R6 R1 ; R6 := R1
	61	[913]	LOADK    	R7 K10 ; R7 := "EN_LEFT"
	62	[913]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	63	[913]	LOADK    	R6 := -1.000000
	64	[913]	LOADK    	R7 := 1.000000
	65	[913]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	66	[914]	GETUPVAL 	R5 U1 ; R5 := U1
	67	[914]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x2e84930f]
	68	[914]	ADD      	R6 R3 R4 ; R6 := R3 + R4
	69	[914]	GETUPVAL 	R7 U4 ; R7 := U4
	70	[914]	CALL     	R5 3 1 ; R5(R6,R7)
	71	[918]	RETURN   	R0 1 ; return 

function #37 <?:920,926> (22 instructions, 88 bytes at 000002111FED2870)
0 params, 3 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[921]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[921]	EQ       	1 R0 K0 ; if R0 == nil then PC := 19
	3	[921]	JMP      	19 ; PC := 19
	4	[921]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[921]	EQ       	1 R0 K0 ; if R0 == nil then PC := 19
	6	[921]	JMP      	19 ; PC := 19
	7	[921]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	8	[921]	GETGLOBAL	R1 K2 ; R1 := _T
	9	[921]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[921]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	11	[921]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[921]	TEST     	R0 1 ; if R0 then PC := 19
	13	[921]	JMP      	19 ; PC := 19
	14	[922]	GETGLOBAL	R0 K2 ; R0 := _T
	15	[922]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[922]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	17	[922]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[922]	CALL     	R0 2 1 ; R0(R1)
	19	[925]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	20	[925]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x32302b4a]
	21	[925]	CALL     	R0 2 1 ; R0(R1)
	22	[926]	RETURN   	R0 1 ; return 

function #38 <?:928,930> (3 instructions, 12 bytes at 000002111FED2A40)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[929]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[929]	CALL     	R0 1 1 ; R0()
	3	[930]	RETURN   	R0 1 ; return 

function #39 <?:932,942> (33 instructions, 132 bytes at 000002111FED2B10)
0 params, 10 slots, 5 upvalues, 0 locals, 9 constants, 1 function
	1	[933]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[933]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[937]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	4	[937]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[938]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	6	[938]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	7	[938]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[938]	TEST     	R1 1 ; if R1 then PC := 28
	9	[938]	JMP      	28 ; PC := 28
	10	[939]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	11	[939]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	12	[939]	LOADK    	R3 K3 ; R3 := "_root"
	13	[939]	LOADK    	R4 := 1.000000
	14	[939]	NEWTABLE 	R5 3 0 ; R5 := {}
	15	[939]	LOADK    	R6 := 10.000000
	16	[939]	LOADK    	R7 := 4.000000
	17	[939]	MOVE     	R8 R0 ; R8 := R0
	18	[939]	SETLIST  	R5 3 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
	19	[939]	NEWTABLE 	R6 3 0 ; R6 := {}
	20	[939]	LOADK    	R7 := 0.000000
	21	[939]	GETUPVAL 	R8 U2 ; R8 := U2
	22	[939]	LOADK    	R9 := 1.000000
	23	[939]	SETLIST  	R6 3 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
	24	[939]	LOADK    	R7 K5 ; R7 := 0.200000
	25	[939]	LOADK    	R8 := 0.000000
	26	[939]	GETUPVAL 	R9 U3 ; R9 := U3
	27	[939]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	28	[941]	GETUPVAL 	R1 U4 ; R1 := U4
	29	[941]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x659d451f]
	30	[941]	GETGLOBAL	R2 K7 ; R2 := 0x0032441c
	31	[941]	GETTABLE 	R2 R2 K8 ; R2 := R2["UISound_WindowClose"]
	32	[941]	CALL     	R1 2 1 ; R1(R2)
	33	[942]	RETURN   	R0 1 ; return 

function #40 <?:944,946> (3 instructions, 12 bytes at 000002111FED2ED0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[945]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[945]	CALL     	R0 1 1 ; R0()
	3	[946]	RETURN   	R0 1 ; return 

function #41 <?:948,953> (14 instructions, 56 bytes at 000002111FED2FA0)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[949]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[949]	TEST     	R0 1 ; if R0 then PC := 12
	3	[949]	JMP      	12 ; PC := 12
	4	[949]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[949]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[949]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[949]	TEST     	R0 1 ; if R0 then PC := 12
	8	[949]	JMP      	12 ; PC := 12
	9	[950]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[950]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfd154057]
	11	[950]	CALL     	R0 2 1 ; R0(R1)
	12	[952]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[952]	RETURN   	R0 2 ; return R0 
	14	[953]	RETURN   	R0 1 ; return 

function #42 <?:955,960> (14 instructions, 56 bytes at 000002111FED3100)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[956]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[956]	TEST     	R0 1 ; if R0 then PC := 12
	3	[956]	JMP      	12 ; PC := 12
	4	[956]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[956]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[956]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[956]	TEST     	R0 1 ; if R0 then PC := 12
	8	[956]	JMP      	12 ; PC := 12
	9	[957]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[957]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8e31ce77]
	11	[957]	CALL     	R0 2 1 ; R0(R1)
	12	[959]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[959]	RETURN   	R0 2 ; return R0 
	14	[960]	RETURN   	R0 1 ; return 

function #43 <?:962,964> (3 instructions, 12 bytes at 000002111FED3260)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[963]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[963]	CALL     	R2 1 1 ; R2()
	3	[964]	RETURN   	R0 1 ; return 

function #44 <?:966,979> (28 instructions, 112 bytes at 000002111FED3330)
0 params, 3 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[967]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[967]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[967]	JMP      	5 ; PC := 5
	4	[968]	RETURN   	R0 1 ; return 
	5	[971]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[971]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xed1ab921]
	7	[971]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[972]	EQ       	1 R0 K0 ; if R0 == nil then PC := 15
	9	[972]	JMP      	15 ; PC := 15
	10	[973]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[973]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x3bdf3431]
	12	[973]	GETTABLE 	R2 R0 K3 ; R2 := R0["User"]
	13	[973]	CALL     	R1 2 1 ; R1(R2)
	14	[973]	JMP      	28 ; PC := 28
	15	[974]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[974]	EQ       	1 R1 K0 ; if R1 == nil then PC := 24
	17	[974]	JMP      	24 ; PC := 24
	18	[975]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[975]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x3bdf3431]
	20	[975]	GETUPVAL 	R2 U2 ; R2 := U2
	21	[975]	GETTABLE 	R2 R2 K3 ; R2 := R2["User"]
	22	[975]	CALL     	R1 2 1 ; R1(R2)
	23	[975]	JMP      	28 ; PC := 28
	24	[977]	GETUPVAL 	R1 U3 ; R1 := U3
	25	[977]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xe0cba3ca]
	26	[977]	LOADK    	R2 K5 ; R2 := "/Lotus/Language/Menu/ViewGamercardNoSelectedUser"
	27	[977]	CALL     	R1 2 1 ; R1(R2)
	28	[979]	RETURN   	R0 1 ; return 

function #45 <?:981,993> (65 instructions, 260 bytes at 000002111FED3510)
0 params, 6 slots, 3 upvalues, 0 locals, 23 constants, 1 function
	1	[982]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[983]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	3	[983]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x9ad21ae9]
	4	[983]	CALL     	R1 1 2 ; R1 := R1()
	5	[983]	TEST     	R1 0 ; if not R1 then PC := 17
	6	[983]	JMP      	17 ; PC := 17
	7	[984]	GETGLOBAL	R1 K2 ; R1 := 0x33bdd652
	8	[984]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x23d5322f]
	9	[984]	MOVE     	R2 R0 ; R2 := R0
	10	[984]	NEWTABLE 	R3 0 3 ; R3 := {}
	11	[984]	SETTABLE 	R3 K4 K5 ; R3["Label"] := "/Lotus/Language/Menu/ShowPlatformParty"
	12	[984]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[984]	GETTABLE 	R4 R4 K7 ; R4 := R4["DoShowPlatformParty"]
	14	[984]	SETTABLE 	R3 K6 R4 ; R3["CallBack"] := R4
	15	[984]	SETTABLE 	R3 K8 K9 ; R3["CallOut"] := "MENU_RTRIGGER1"
	16	[984]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[986]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	18	[986]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc84fa15a]
	19	[986]	CALL     	R1 1 2 ; R1 := R1()
	20	[986]	TEST     	R1 1 ; if R1 then PC := 44
	21	[986]	JMP      	44 ; PC := 44
	22	[986]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	23	[986]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x056bfe8b]
	24	[986]	CALL     	R1 1 2 ; R1 := R1()
	25	[986]	TEST     	R1 0 ; if not R1 then PC := 44
	26	[986]	JMP      	44 ; PC := 44
	27	[986]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[986]	EQ       	1 R1 K12 ; if R1 == nil then PC := 44
	29	[986]	JMP      	44 ; PC := 44
	30	[986]	GETUPVAL 	R1 U1 ; R1 := U1
	31	[986]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xed1ab921]
	32	[986]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[986]	EQ       	1 R1 K12 ; if R1 == nil then PC := 44
	34	[986]	JMP      	44 ; PC := 44
	35	[987]	GETGLOBAL	R1 K2 ; R1 := 0x33bdd652
	36	[987]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x23d5322f]
	37	[987]	MOVE     	R2 R0 ; R2 := R0
	38	[987]	NEWTABLE 	R3 0 3 ; R3 := {}
	39	[987]	SETTABLE 	R3 K4 K14 ; R3["Label"] := "/Lotus/Language/Menu/ShowGamerCard_Windows"
	40	[987]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	41	[987]	SETTABLE 	R3 K6 R4 ; R3["CallBack"] := R4
	42	[987]	SETTABLE 	R3 K8 K15 ; R3["CallOut"] := "MENU_GENERIC2"
	43	[987]	CALL     	R1 3 1 ; R1(R2,R3)
	44	[989]	GETGLOBAL	R1 K2 ; R1 := 0x33bdd652
	45	[989]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x23d5322f]
	46	[989]	MOVE     	R2 R0 ; R2 := R0
	47	[989]	NEWTABLE 	R3 0 3 ; R3 := {}
	48	[989]	SETTABLE 	R3 K4 K16 ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
	49	[989]	GETUPVAL 	R4 U2 ; R4 := U2
	50	[989]	SETTABLE 	R3 K6 R4 ; R3["CallBack"] := R4
	51	[989]	SETTABLE 	R3 K8 K17 ; R3["CallOut"] := "MENU_CANCEL"
	52	[989]	CALL     	R1 3 1 ; R1(R2,R3)
	53	[990]	GETGLOBAL	R1 K18 ; R1 := _T
	54	[990]	GETTABLE 	R1 R1 K19 ; R1 := R1["SetButtons"]
	55	[990]	TEST     	R1 0 ; if not R1 then PC := 65
	56	[990]	JMP      	65 ; PC := 65
	57	[991]	GETGLOBAL	R1 K18 ; R1 := _T
	58	[991]	GETTABLE 	R1 R1 K20 ; R1 := R1[0x1c5b546f]
	59	[991]	GETGLOBAL	R2 K21 ; R2 := 0xae91e43b
	60	[991]	MOVE     	R3 R0 ; R3 := R0
	61	[991]	GETGLOBAL	R4 K22 ; R4 := 0xcd0165a3
	62	[991]	LOADK    	R5 := 1.000000
	63	[991]	CALL     	R4 2 0 ; R4,... := R4(R5)
	64	[991]	CALL     	R1 0 1 ; R1(R2,...)
	65	[993]	RETURN   	R0 1 ; return 

function #46 <?:995,999> (19 instructions, 76 bytes at 000002111FED3B10)
2 params, 6 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[996]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[996]	TEST     	R2 1 ; if R2 then PC := 19
	3	[996]	JMP      	19 ; PC := 19
	4	[996]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	5	[996]	GETUPVAL 	R3 U1 ; R3 := U1
	6	[996]	GETTABLE 	R3 R3 K1 ; R3 := R3["mScrollBar"]
	7	[996]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[996]	TEST     	R2 1 ; if R2 then PC := 19
	9	[996]	JMP      	19 ; PC := 19
	10	[997]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[997]	GETTABLE 	R2 R2 K1 ; R2 := R2["mScrollBar"]
	12	[997]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x30456f58]
	13	[997]	GETGLOBAL	R4 K3 ; R4 := 0x03f57322
	14	[997]	MOVE     	R5 R1 ; R5 := R1
	15	[997]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[997]	GETGLOBAL	R5 K4 ; R5 := 0x0032441c
	17	[997]	GETTABLE 	R5 R5 K5 ; R5 := R5["UISound_Scroll"]
	18	[997]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[999]	RETURN   	R0 1 ; return 

function #47 <?:1001,1003> (2 instructions, 8 bytes at 000002111FED3CD0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1002]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1003]	RETURN   	R0 1 ; return 

function #48 <?:1005,1007> (2 instructions, 8 bytes at 000002111FED3DA0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1006]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1007]	RETURN   	R0 1 ; return 

function #49 <?:1009,1016> (12 instructions, 48 bytes at 000002111FED3E70)
1 param, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1010]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1012]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[1012]	EQ       	1 R1 K0 ; if R1 == nil then PC := 12
	4	[1012]	JMP      	12 ; PC := 12
	5	[1013]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1013]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x9b71e815]
	7	[1013]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[1013]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[1014]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1014]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x71e9ac81]
	11	[1014]	CALL     	R1 2 1 ; R1(R2)
	12	[1016]	RETURN   	R0 1 ; return 

function #50 <?:1018,1020> (2 instructions, 8 bytes at 000002111FED3FC0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1019]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1020]	RETURN   	R0 1 ; return 

function #51 <?:1022,1027> (8 instructions, 32 bytes at 000002111FED4090)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1023]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[1023]	JMP      	4 ; PC := 4
	3	[1024]	LOADK    	R0 K1 ; R0 := ""
	4	[1026]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[1026]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x9b71e815]
	6	[1026]	MOVE     	R3 R0 ; R3 := R0
	7	[1026]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[1027]	RETURN   	R0 1 ; return 

function #52 <?:1029,1037> (14 instructions, 56 bytes at 000002111FED41C0)
1 param, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[1030]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1030]	JMP      	4 ; PC := 4
	3	[1030]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[1030]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[1032]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1032]	EQ       	1 R1 K1 ; if R1 == nil then PC := 11
	7	[1032]	JMP      	11 ; PC := 11
	8	[1033]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1033]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x71e9ac81]
	10	[1033]	CALL     	R1 2 1 ; R1(R2)
	11	[1036]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	12	[1036]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x80dc5f76]
	13	[1036]	CALL     	R1 2 1 ; R1(R2)
	14	[1037]	RETURN   	R0 1 ; return 

function #53 <?:1039,1041> (3 instructions, 12 bytes at 000002111FED4350)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1040]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1040]	RETURN   	R0 2 ; return R0 
	3	[1041]	RETURN   	R0 1 ; return 
