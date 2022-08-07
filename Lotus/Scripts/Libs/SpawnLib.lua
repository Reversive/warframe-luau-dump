
main <?:0,0> (248 instructions, 992 bytes at 00000211930BB430)
0+ params, 49 slots, 0 upvalues, 0 locals, 33 constants, 38 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	LOADNIL  	R0 R0 ; R0 := nil
	7	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	8	[4]	LOADK    	R2 K4 ; R2 := "EE.Interface.Utilities"
	9	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	11	[5]	LOADK    	R3 K5 ; R3 := "Lotus.Scripts.Libs.TableLib"
	12	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[6]	OP_LOADBOOL	R3 0 0 ; R3 := false
	14	[7]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	15	[7]	LOADK    	R5 K7 ; R5 := "StormTarget"
	16	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[8]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	18	[8]	LOADK    	R6 K8 ; R6 := "DoNotUse"
	19	[8]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[9]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	21	[9]	CALL     	R6 1 2 ; R6 := R6()
	22	[11]	LOADK    	R7 := 20.000000
	23	[12]	LOADK    	R8 := 20.000000
	24	[13]	LOADK    	R9 := 5.000000
	25	[14]	LOADK    	R10 := 4.000000
	26	[15]	LOADK    	R11 := 20.000000
	27	[16]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	28	[16]	LOADK    	R13 K9 ; R13 := "Grineer"
	29	[16]	CALL     	R12 2 2 ; R12 := R12(R13)
	30	[18]	LOADK    	R13 := 0.000000
	31	[19]	LOADK    	R14 := 0.000000
	32	[21]	OP_LOADBOOL	R15 0 0 ; R15 := false
	33	[22]	OP_LOADBOOL	R16 1 0 ; R16 := true
	34	[23]	NEWTABLE 	R17 0 0 ; R17 := {}
	35	[24]	NEWTABLE 	R18 0 0 ; R18 := {}
	36	[25]	NEWTABLE 	R19 0 0 ; R19 := {}
	37	[26]	NEWTABLE 	R20 0 0 ; R20 := {}
	38	[27]	NEWTABLE 	R21 0 0 ; R21 := {}
	39	[28]	NEWTABLE 	R22 0 0 ; R22 := {}
	40	[29]	NEWTABLE 	R23 0 0 ; R23 := {}
	41	[30]	NEWTABLE 	R24 0 0 ; R24 := {}
	42	[31]	NEWTABLE 	R25 0 0 ; R25 := {}
	43	[33]	NEWTABLE 	R26 0 0 ; R26 := {}
	44	[34]	NEWTABLE 	R27 0 0 ; R27 := {}
	45	[35]	LOADNIL  	R28 R28 ; R28 := nil
	46	[36]	OP_LOADBOOL	R29 0 0 ; R29 := false
	47	[37]	OP_LOADBOOL	R30 0 0 ; R30 := false
	48	[39]	LOADNIL  	R31 R32 ; R31 := R32 := nil
	49	[43]	CLOSURE  	R33 0 ; R33 := closure(Function #1)
	50	[43]	MOVE     	R0 R7 ; R0 := R7
	51	[43]	SETGLOBAL	R33 K10 ; SetMaxAi := R33
	52	[44]	CLOSURE  	R33 1 ; R33 := closure(Function #2)
	53	[44]	MOVE     	R0 R8 ; R0 := R8
	54	[44]	SETGLOBAL	R33 K11 ; SetMaxSourceAi := R33
	55	[45]	CLOSURE  	R33 2 ; R33 := closure(Function #3)
	56	[45]	MOVE     	R0 R9 ; R0 := R9
	57	[45]	SETGLOBAL	R33 K12 ; SetMaxAiSpawn := R33
	58	[46]	CLOSURE  	R33 3 ; R33 := closure(Function #4)
	59	[46]	MOVE     	R0 R10 ; R0 := R10
	60	[46]	SETGLOBAL	R33 K13 ; SetSpawnDelay := R33
	61	[47]	CLOSURE  	R33 4 ; R33 := closure(Function #5)
	62	[47]	MOVE     	R0 R11 ; R0 := R11
	63	[47]	SETGLOBAL	R33 K14 ; SetMinSpawnDistance := R33
	64	[48]	CLOSURE  	R33 5 ; R33 := closure(Function #6)
	65	[48]	MOVE     	R0 R13 ; R0 := R13
	66	[48]	SETGLOBAL	R33 K15 ; SetMaxTotalAi := R33
	67	[52]	CLOSURE  	R33 6 ; R33 := closure(Function #7)
	68	[52]	MOVE     	R0 R16 ; R0 := R16
	69	[56]	CLOSURE  	R34 7 ; R34 := closure(Function #8)
	70	[56]	MOVE     	R0 R2 ; R0 := R2
	71	[56]	MOVE     	R0 R27 ; R0 := R27
	72	[60]	CLOSURE  	R35 8 ; R35 := closure(Function #9)
	73	[60]	MOVE     	R0 R34 ; R0 := R34
	74	[83]	CLOSURE  	R36 9 ; R36 := closure(Function #10)
	75	[83]	MOVE     	R0 R26 ; R0 := R26
	76	[83]	MOVE     	R0 R17 ; R0 := R17
	77	[83]	MOVE     	R0 R1 ; R0 := R1
	78	[83]	MOVE     	R0 R20 ; R0 := R20
	79	[83]	MOVE     	R0 R28 ; R0 := R28
	80	[83]	MOVE     	R0 R35 ; R0 := R35
	81	[83]	MOVE     	R0 R18 ; R0 := R18
	82	[83]	MOVE     	R0 R19 ; R0 := R19
	83	[114]	CLOSURE  	R37 10 ; R37 := closure(Function #11)
	84	[114]	MOVE     	R0 R2 ; R0 := R2
	85	[114]	MOVE     	R0 R25 ; R0 := R25
	86	[114]	MOVE     	R0 R11 ; R0 := R11
	87	[125]	CLOSURE  	R38 11 ; R38 := closure(Function #12)
	88	[125]	MOVE     	R0 R22 ; R0 := R22
	89	[164]	CLOSURE  	R39 12 ; R39 := closure(Function #13)
	90	[164]	MOVE     	R0 R38 ; R0 := R38
	91	[164]	MOVE     	R0 R20 ; R0 := R20
	92	[164]	MOVE     	R0 R6 ; R0 := R6
	93	[164]	MOVE     	R0 R18 ; R0 := R18
	94	[164]	MOVE     	R0 R19 ; R0 := R19
	95	[164]	MOVE     	R0 R0 ; R0 := R0
	96	[164]	MOVE     	R0 R11 ; R0 := R11
	97	[164]	MOVE     	R0 R37 ; R0 := R37
	98	[164]	MOVE     	R0 R2 ; R0 := R2
	99	[198]	CLOSURE  	R40 13 ; R40 := closure(Function #14)
	100	[198]	MOVE     	R0 R0 ; R0 := R0
	101	[198]	MOVE     	R0 R12 ; R0 := R12
	102	[198]	MOVE     	R0 R39 ; R0 := R39
	103	[198]	MOVE     	R0 R25 ; R0 := R25
	104	[198]	MOVE     	R0 R30 ; R0 := R30
	105	[198]	MOVE     	R0 R31 ; R0 := R31
	106	[198]	MOVE     	R0 R17 ; R0 := R17
	107	[198]	MOVE     	R0 R14 ; R0 := R14
	108	[220]	CLOSURE  	R41 14 ; R41 := closure(Function #15)
	109	[220]	MOVE     	R0 R26 ; R0 := R26
	110	[220]	MOVE     	R0 R24 ; R0 := R24
	111	[220]	MOVE     	R0 R6 ; R0 := R6
	112	[220]	MOVE     	R0 R18 ; R0 := R18
	113	[220]	MOVE     	R0 R5 ; R0 := R5
	114	[220]	MOVE     	R0 R19 ; R0 := R19
	115	[248]	CLOSURE  	R42 15 ; R42 := closure(Function #16)
	116	[248]	MOVE     	R0 R26 ; R0 := R26
	117	[248]	MOVE     	R0 R24 ; R0 := R24
	118	[248]	MOVE     	R0 R20 ; R0 := R20
	119	[248]	MOVE     	R0 R21 ; R0 := R21
	120	[248]	MOVE     	R0 R17 ; R0 := R17
	121	[248]	MOVE     	R0 R4 ; R0 := R4
	122	[260]	CLOSURE  	R43 16 ; R43 := closure(Function #17)
	123	[260]	MOVE     	R0 R26 ; R0 := R26
	124	[260]	MOVE     	R0 R2 ; R0 := R2
	125	[260]	MOVE     	R0 R17 ; R0 := R17
	126	[278]	CLOSURE  	R44 17 ; R44 := closure(Function #18)
	127	[278]	MOVE     	R0 R11 ; R0 := R11
	128	[309]	CLOSURE  	R45 18 ; R45 := closure(Function #19)
	129	[309]	MOVE     	R0 R26 ; R0 := R26
	130	[309]	MOVE     	R0 R17 ; R0 := R17
	131	[309]	MOVE     	R0 R35 ; R0 := R35
	132	[309]	MOVE     	R0 R28 ; R0 := R28
	133	[309]	MOVE     	R0 R24 ; R0 := R24
	134	[309]	MOVE     	R0 R20 ; R0 := R20
	135	[309]	MOVE     	R0 R44 ; R0 := R44
	136	[309]	MOVE     	R0 R38 ; R0 := R38
	137	[309]	MOVE     	R0 R6 ; R0 := R6
	138	[332]	CLOSURE  	R46 19 ; R46 := closure(Function #20)
	139	[332]	MOVE     	R0 R39 ; R0 := R39
	140	[332]	MOVE     	R0 R38 ; R0 := R38
	141	[332]	MOVE     	R0 R6 ; R0 := R6
	142	[332]	MOVE     	R0 R43 ; R0 := R43
	143	[332]	MOVE     	R0 R17 ; R0 := R17
	144	[345]	CLOSURE  	R47 20 ; R47 := closure(Function #21)
	145	[345]	MOVE     	R0 R17 ; R0 := R17
	146	[349]	CLOSURE  	R48 21 ; R48 := closure(Function #22)
	147	[349]	MOVE     	R0 R29 ; R0 := R29
	148	[347]	SETGLOBAL	R48 K16 ; EnableSpawning := R48
	149	[428]	CLOSURE  	R48 22 ; R48 := closure(Function #23)
	150	[428]	MOVE     	R0 R0 ; R0 := R0
	151	[428]	MOVE     	R0 R27 ; R0 := R27
	152	[428]	MOVE     	R0 R32 ; R0 := R32
	153	[428]	MOVE     	R0 R42 ; R0 := R42
	154	[428]	MOVE     	R0 R3 ; R0 := R3
	155	[428]	MOVE     	R0 R36 ; R0 := R36
	156	[428]	MOVE     	R0 R13 ; R0 := R13
	157	[428]	MOVE     	R0 R14 ; R0 := R14
	158	[428]	MOVE     	R0 R29 ; R0 := R29
	159	[428]	MOVE     	R0 R16 ; R0 := R16
	160	[428]	MOVE     	R0 R15 ; R0 := R15
	161	[428]	MOVE     	R0 R25 ; R0 := R25
	162	[428]	MOVE     	R0 R7 ; R0 := R7
	163	[428]	MOVE     	R0 R45 ; R0 := R45
	164	[428]	MOVE     	R0 R28 ; R0 := R28
	165	[428]	MOVE     	R0 R1 ; R0 := R1
	166	[428]	MOVE     	R0 R20 ; R0 := R20
	167	[428]	MOVE     	R0 R8 ; R0 := R8
	168	[428]	MOVE     	R0 R17 ; R0 := R17
	169	[428]	MOVE     	R0 R9 ; R0 := R9
	170	[428]	MOVE     	R0 R46 ; R0 := R46
	171	[428]	MOVE     	R0 R40 ; R0 := R40
	172	[428]	MOVE     	R0 R23 ; R0 := R23
	173	[351]	SETGLOBAL	R48 K17 ; Update := R48
	174	[467]	CLOSURE  	R48 23 ; R48 := closure(Function #24)
	175	[467]	MOVE     	R0 R32 ; R0 := R32
	176	[467]	MOVE     	R0 R0 ; R0 := R0
	177	[467]	MOVE     	R0 R26 ; R0 := R26
	178	[467]	MOVE     	R0 R27 ; R0 := R27
	179	[467]	MOVE     	R0 R14 ; R0 := R14
	180	[467]	MOVE     	R0 R17 ; R0 := R17
	181	[467]	MOVE     	R0 R18 ; R0 := R18
	182	[467]	MOVE     	R0 R19 ; R0 := R19
	183	[467]	MOVE     	R0 R23 ; R0 := R23
	184	[467]	MOVE     	R0 R20 ; R0 := R20
	185	[467]	MOVE     	R0 R21 ; R0 := R21
	186	[467]	MOVE     	R0 R24 ; R0 := R24
	187	[467]	MOVE     	R0 R12 ; R0 := R12
	188	[467]	MOVE     	R0 R41 ; R0 := R41
	189	[467]	MOVE     	R0 R10 ; R0 := R10
	190	[467]	MOVE     	R0 R33 ; R0 := R33
	191	[430]	SETGLOBAL	R48 K18 ; Initialize := R48
	192	[474]	CLOSURE  	R48 24 ; R48 := closure(Function #25)
	193	[474]	MOVE     	R0 R35 ; R0 := R35
	194	[474]	MOVE     	R0 R27 ; R0 := R27
	195	[474]	MOVE     	R0 R15 ; R0 := R15
	196	[469]	SETGLOBAL	R48 K19 ; AddSource := R48
	197	[482]	CLOSURE  	R48 25 ; R48 := closure(Function #26)
	198	[482]	MOVE     	R0 R2 ; R0 := R2
	199	[482]	MOVE     	R0 R27 ; R0 := R27
	200	[482]	MOVE     	R0 R15 ; R0 := R15
	201	[476]	SETGLOBAL	R48 K20 ; RemoveSource := R48
	202	[490]	CLOSURE  	R48 26 ; R48 := closure(Function #27)
	203	[490]	MOVE     	R0 R0 ; R0 := R0
	204	[490]	MOVE     	R0 R15 ; R0 := R15
	205	[490]	MOVE     	R0 R28 ; R0 := R28
	206	[484]	SETGLOBAL	R48 K21 ; SetPrioritySource := R48
	207	[495]	CLOSURE  	R48 27 ; R48 := closure(Function #28)
	208	[495]	MOVE     	R0 R27 ; R0 := R27
	209	[495]	MOVE     	R0 R15 ; R0 := R15
	210	[492]	SETGLOBAL	R48 K22 ; SetSource := R48
	211	[519]	CLOSURE  	R48 28 ; R48 := closure(Function #29)
	212	[519]	MOVE     	R0 R26 ; R0 := R26
	213	[519]	MOVE     	R0 R17 ; R0 := R17
	214	[519]	MOVE     	R0 R44 ; R0 := R44
	215	[497]	SETGLOBAL	R48 K23 ; QueueAgentDestruction := R48
	216	[526]	CLOSURE  	R48 29 ; R48 := closure(Function #30)
	217	[526]	MOVE     	R0 R26 ; R0 := R26
	218	[526]	MOVE     	R0 R47 ; R0 := R47
	219	[521]	SETGLOBAL	R48 K24 ; KillAllAgents := R48
	220	[530]	CLOSURE  	R48 30 ; R48 := closure(Function #31)
	221	[530]	MOVE     	R0 R47 ; R0 := R47
	222	[528]	SETGLOBAL	R48 K25 ; KillAgentsAtSource := R48
	223	[537]	CLOSURE  	R48 31 ; R48 := closure(Function #32)
	224	[537]	MOVE     	R0 R22 ; R0 := R22
	225	[532]	SETGLOBAL	R48 K26 ; AddCustomAgentSpawn := R48
	226	[541]	CLOSURE  	R48 32 ; R48 := closure(Function #33)
	227	[541]	MOVE     	R0 R12 ; R0 := R12
	228	[539]	SETGLOBAL	R48 K27 ; SetFaction := R48
	229	[545]	CLOSURE  	R48 33 ; R48 := closure(Function #34)
	230	[545]	MOVE     	R0 R35 ; R0 := R35
	231	[543]	SETGLOBAL	R48 K28 ; IsCurrentSource := R48
	232	[557]	CLOSURE  	R48 34 ; R48 := closure(Function #35)
	233	[557]	MOVE     	R0 R30 ; R0 := R30
	234	[557]	MOVE     	R0 R26 ; R0 := R26
	235	[557]	MOVE     	R0 R17 ; R0 := R17
	236	[547]	SETGLOBAL	R48 K29 ; RegisterOnKilledCallback := R48
	237	[561]	CLOSURE  	R48 35 ; R48 := closure(Function #36)
	238	[561]	MOVE     	R0 R31 ; R0 := R31
	239	[559]	SETGLOBAL	R48 K30 ; RunOnAgent := R48
	240	[573]	CLOSURE  	R48 36 ; R48 := closure(Function #37)
	241	[573]	MOVE     	R0 R26 ; R0 := R26
	242	[573]	MOVE     	R0 R17 ; R0 := R17
	243	[563]	SETGLOBAL	R48 K31 ; GetAgentCount := R48
	244	[587]	CLOSURE  	R48 37 ; R48 := closure(Function #38)
	245	[587]	MOVE     	R0 R26 ; R0 := R26
	246	[587]	MOVE     	R0 R17 ; R0 := R17
	247	[575]	SETGLOBAL	R48 K32 ; GetAgents := R48
	248	[587]	RETURN   	R0 1 ; return 


function #1 <?:43,43> (2 instructions, 8 bytes at 000002111B8A1C00)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[43]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[43]	RETURN   	R0 1 ; return 

function #2 <?:44,44> (2 instructions, 8 bytes at 0000021135948760)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[44]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[44]	RETURN   	R0 1 ; return 

function #3 <?:45,45> (2 instructions, 8 bytes at 0000021192C97EE0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[45]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[45]	RETURN   	R0 1 ; return 

function #4 <?:46,46> (2 instructions, 8 bytes at 0000021192988EF0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[46]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[46]	RETURN   	R0 1 ; return 

function #5 <?:47,47> (2 instructions, 8 bytes at 00000211209530F0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[47]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[47]	RETURN   	R0 1 ; return 

function #6 <?:48,48> (2 instructions, 8 bytes at 0000021121AF8AB0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[48]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[48]	RETURN   	R0 1 ; return 

function #7 <?:50,52> (3 instructions, 12 bytes at 000002112F65A060)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[51]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[51]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[52]	RETURN   	R0 1 ; return 

function #8 <?:54,56> (7 instructions, 28 bytes at 000002117E3F5120)
1 param, 4 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[55]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[55]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xd16e8ece]
	3	[55]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[55]	MOVE     	R3 R0 ; R3 := R0
	5	[55]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	6	[55]	RETURN   	R1 0 ; return R1,... 
	7	[56]	RETURN   	R0 1 ; return 

function #9 <?:58,60> (9 instructions, 36 bytes at 00000211159D3DD0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[59]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[59]	MOVE     	R2 R0 ; R2 := R0
	3	[59]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[59]	LT       	1 K0 R1 ; if 0.000000 < R1 then PC := 7
	5	[59]	JMP      	7 ; PC := 7
	6	[59]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 7
	7	[59]	OP_LOADBOOL	R1 1 0 ; R1 := true
	8	[59]	RETURN   	R1 2 ; return R1 
	9	[60]	RETURN   	R0 1 ; return 

function #10 <?:62,83> (100 instructions, 400 bytes at 000002111AE97FB0)
0 params, 14 slots, 8 upvalues, 0 locals, 19 constants, 0 functions
	1	[63]	GETGLOBAL	R0 K0 ; R0 := 0x6c97a788
	2	[63]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x7f8c9c14]
	3	[63]	CALL     	R0 1 2 ; R0 := R0()
	4	[63]	TEST     	R0 1 ; if R0 then PC := 7
	5	[63]	JMP      	7 ; PC := 7
	6	[64]	RETURN   	R0 1 ; return 
	7	[67]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	8	[69]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	9	[69]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[69]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	11	[69]	JMP      	98 ; PC := 98
	12	[70]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xed4e0128]
	13	[70]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[71]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	15	[71]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	16	[71]	MOVE     	R10 R6 ; R10 := R6
	17	[71]	LOADK    	R11 K7 ; R11 := " agents"
	18	[71]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	19	[71]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[71]	GETGLOBAL	R10 K8 ; R10 := 0x64fb1586
	21	[71]	GETUPVAL 	R11 U1 ; R11 := U1
	22	[71]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	23	[71]	LEN      	R11 R11 ; R11 := # R11
	24	[71]	CALL     	R10 2 0 ; R10,... := R10(R11)
	25	[71]	CALL     	R7 0 1 ; R7(R8,...)
	26	[72]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	27	[72]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	28	[72]	MOVE     	R10 R6 ; R10 := R6
	29	[72]	LOADK    	R11 K9 ; R11 := " players near"
	30	[72]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	31	[72]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[72]	GETUPVAL 	R10 U2 ; R10 := U2
	33	[72]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x06d055f9]
	34	[72]	GETUPVAL 	R11 U3 ; R11 := U3
	35	[72]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	36	[72]	LOADK    	R12 K11 ; R12 := "true"
	37	[72]	LOADK    	R13 K12 ; R13 := "false"
	38	[72]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	39	[72]	CALL     	R7 0 1 ; R7(R8,...)
	40	[73]	GETUPVAL 	R7 U4 ; R7 := U4
	41	[73]	EQ       	0 R5 R7 ; if R5 ~= R7 then PC := 52
	42	[73]	JMP      	52 ; PC := 52
	43	[74]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	44	[74]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	45	[74]	MOVE     	R10 R6 ; R10 := R6
	46	[74]	LOADK    	R11 K13 ; R11 := " source type"
	47	[74]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	48	[74]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[74]	LOADK    	R10 K14 ; R10 := "priority"
	50	[74]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	51	[74]	JMP      	74 ; PC := 74
	52	[75]	GETUPVAL 	R7 U5 ; R7 := U5
	53	[75]	MOVE     	R8 R5 ; R8 := R5
	54	[75]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[75]	TEST     	R7 0 ; if not R7 then PC := 66
	56	[75]	JMP      	66 ; PC := 66
	57	[76]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	58	[76]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	59	[76]	MOVE     	R10 R6 ; R10 := R6
	60	[76]	LOADK    	R11 K13 ; R11 := " source type"
	61	[76]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	62	[76]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[76]	LOADK    	R10 K15 ; R10 := "current"
	64	[76]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	65	[76]	JMP      	74 ; PC := 74
	66	[78]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	67	[78]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	68	[78]	MOVE     	R10 R6 ; R10 := R6
	69	[78]	LOADK    	R11 K13 ; R11 := " source type"
	70	[78]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	71	[78]	CALL     	R9 2 2 ; R9 := R9(R10)
	72	[78]	LOADK    	R10 K16 ; R10 := "dormant"
	73	[78]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	74	[80]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	75	[80]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	76	[80]	MOVE     	R10 R6 ; R10 := R6
	77	[80]	LOADK    	R11 K17 ; R11 := " spawnpoints"
	78	[80]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	79	[80]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[80]	GETGLOBAL	R10 K8 ; R10 := 0x64fb1586
	81	[80]	GETUPVAL 	R11 U6 ; R11 := U6
	82	[80]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	83	[80]	LEN      	R11 R11 ; R11 := # R11
	84	[80]	CALL     	R10 2 0 ; R10,... := R10(R11)
	85	[80]	CALL     	R7 0 1 ; R7(R8,...)
	86	[81]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	87	[81]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	88	[81]	MOVE     	R10 R6 ; R10 := R6
	89	[81]	LOADK    	R11 K18 ; R11 := " custom spawnpoints"
	90	[81]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	91	[81]	CALL     	R9 2 2 ; R9 := R9(R10)
	92	[81]	GETGLOBAL	R10 K8 ; R10 := 0x64fb1586
	93	[81]	GETUPVAL 	R11 U7 ; R11 := U7
	94	[81]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	95	[81]	LEN      	R11 R11 ; R11 := # R11
	96	[81]	CALL     	R10 2 0 ; R10,... := R10(R11)
	97	[81]	CALL     	R7 0 1 ; R7(R8,...)
	98	[69]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
	99	[81]	JMP      	12 ; PC := 12
	100	[83]	RETURN   	R0 1 ; return 

function #11 <?:85,114> (56 instructions, 224 bytes at 0000021120DBE420)
2 params, 11 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[86]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[86]	MOVE     	R3 R0 ; R3 := R0
	3	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[86]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[86]	JMP      	8 ; PC := 8
	6	[87]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[87]	RETURN   	R2 2 ; return R2 
	8	[90]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xf37943ff]
	9	[90]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[90]	TEST     	R2 1 ; if R2 then PC := 14
	11	[90]	JMP      	14 ; PC := 14
	12	[91]	OP_LOADBOOL	R2 0 0 ; R2 := false
	13	[91]	RETURN   	R2 2 ; return R2 
	14	[94]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x22da1852]
	15	[94]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[94]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 20
	17	[94]	JMP      	20 ; PC := 20
	18	[95]	OP_LOADBOOL	R2 0 0 ; R2 := false
	19	[95]	RETURN   	R2 2 ; return R2 
	20	[98]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	21	[98]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe5a34eae]
	22	[98]	MOVE     	R4 R0 ; R4 := R0
	23	[98]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[98]	TEST     	R2 0 ; if not R2 then PC := 28
	25	[98]	JMP      	28 ; PC := 28
	26	[99]	OP_LOADBOOL	R2 0 0 ; R2 := false
	27	[99]	RETURN   	R2 2 ; return R2 
	28	[102]	GETUPVAL 	R2 U0 ; R2 := U0
	29	[102]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xd16e8ece]
	30	[102]	GETUPVAL 	R3 U1 ; R3 := U1
	31	[102]	MOVE     	R4 R0 ; R4 := R0
	32	[102]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	33	[102]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 37
	34	[102]	JMP      	37 ; PC := 37
	35	[103]	OP_LOADBOOL	R2 0 0 ; R2 := false
	36	[103]	RETURN   	R2 2 ; return R2 
	37	[106]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	38	[106]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x8b5b1f58]
	39	[106]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[107]	GETGLOBAL	R3 K8 ; R3 := 0xc8802016
	41	[107]	MOVE     	R4 R2 ; R4 := R2
	42	[107]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	43	[107]	JMP      	52 ; PC := 52
	44	[108]	SELF     	R8 R0 K9 ; R9 := R0; R8 := R0[0xbebad19f]
	45	[108]	MOVE     	R10 R7 ; R10 := R7
	46	[108]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	47	[108]	GETUPVAL 	R9 U2 ; R9 := U2
	48	[108]	LT       	0 R8 R9 ; if R8 >= R9 then PC := 52
	49	[108]	JMP      	52 ; PC := 52
	50	[109]	OP_LOADBOOL	R8 0 0 ; R8 := false
	51	[109]	RETURN   	R8 2 ; return R8 
	52	[107]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 44; R5 := R6 end
	53	[110]	JMP      	44 ; PC := 44
	54	[113]	OP_LOADBOOL	R8 1 0 ; R8 := true
	55	[113]	RETURN   	R8 2 ; return R8 
	56	[114]	RETURN   	R0 1 ; return 

function #12 <?:116,125> (20 instructions, 80 bytes at 000002111FF111D0)
1 param, 7 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[117]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[117]	MOVE     	R2 R0 ; R2 := R0
	3	[117]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[117]	TEST     	R1 1 ; if R1 then PC := 17
	5	[117]	JMP      	17 ; PC := 17
	6	[118]	GETGLOBAL	R1 K1 ; R1 := 0xc8802016
	7	[118]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[118]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	9	[118]	JMP      	15 ; PC := 15
	10	[119]	GETTABLE 	R6 R5 K2 ; R6 := R5["agentType"]
	11	[119]	EQ       	0 R6 R0 ; if R6 ~= R0 then PC := 15
	12	[119]	JMP      	15 ; PC := 15
	13	[120]	GETTABLE 	R6 R5 K3 ; R6 := R5["tag"]
	14	[120]	RETURN   	R6 2 ; return R6 
	15	[118]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
	16	[121]	JMP      	10 ; PC := 10
	17	[124]	GETGLOBAL	R6 K4 ; R6 := 0x0469f296
	18	[124]	TAILCALL 	R6 1 0 ; R6,... := R6()
	19	[124]	RETURN   	R6 0 ; return R6,... 
	20	[125]	RETURN   	R0 1 ; return 

function #13 <?:127,164> (87 instructions, 348 bytes at 00000211349434A0)
3 params, 16 slots, 9 upvalues, 0 locals, 11 constants, 0 functions
	1	[128]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 5
	2	[128]	JMP      	5 ; PC := 5
	3	[129]	NEWTABLE 	R3 0 0 ; R3 := {}
	4	[129]	RETURN   	R3 2 ; return R3 
	5	[132]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[132]	MOVE     	R4 R2 ; R4 := R2
	7	[132]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[134]	NEWTABLE 	R4 0 0 ; R4 := {}
	9	[135]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[135]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0xed4e0128]
	11	[135]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[135]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	13	[135]	TEST     	R5 0 ; if not R5 then PC := 28
	14	[135]	JMP      	28 ; PC := 28
	15	[136]	GETUPVAL 	R5 U2 ; R5 := U2
	16	[136]	EQ       	0 R3 R5 ; if R3 ~= R5 then PC := 23
	17	[136]	JMP      	23 ; PC := 23
	18	[137]	GETUPVAL 	R5 U3 ; R5 := U3
	19	[137]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0xed4e0128]
	20	[137]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[137]	GETTABLE 	R4 R5 R6 ; R4 := R5[R6]
	22	[137]	JMP      	48 ; PC := 48
	23	[139]	GETUPVAL 	R5 U4 ; R5 := U4
	24	[139]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0xed4e0128]
	25	[139]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[139]	GETTABLE 	R4 R5 R6 ; R4 := R5[R6]
	27	[140]	JMP      	48 ; PC := 48
	28	[142]	GETUPVAL 	R5 U2 ; R5 := U2
	29	[142]	EQ       	0 R3 R5 ; if R3 ~= R5 then PC := 40
	30	[142]	JMP      	40 ; PC := 40
	31	[143]	GETUPVAL 	R5 U5 ; R5 := U5
	32	[143]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xf0606e8b]
	33	[143]	GETGLOBAL	R7 K3 ; R7 := gNpcSpawnPointType
	34	[143]	GETUPVAL 	R8 U6 ; R8 := U6
	35	[143]	LOADK    	R9 := 50.000000
	36	[143]	OP_LOADBOOL	R10 0 0 ; R10 := false
	37	[143]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	38	[143]	MOVE     	R4 R5 ; R4 := R5
	39	[143]	JMP      	48 ; PC := 48
	40	[145]	GETUPVAL 	R5 U5 ; R5 := U5
	41	[145]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x74d61f1b]
	42	[145]	MOVE     	R7 R3 ; R7 := R3
	43	[145]	GETUPVAL 	R8 U6 ; R8 := U6
	44	[145]	LOADK    	R9 := 50.000000
	45	[145]	OP_LOADBOOL	R10 0 0 ; R10 := false
	46	[145]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	47	[145]	MOVE     	R4 R5 ; R4 := R5
	48	[149]	LEN      	R5 R4 ; R5 := # R4
	49	[149]	EQ       	0 R5 K0 ; if R5 ~= 0.000000 then PC := 52
	50	[149]	JMP      	52 ; PC := 52
	51	[150]	RETURN   	R0 1 ; return 
	52	[153]	NEWTABLE 	R5 0 0 ; R5 := {}
	53	[154]	GETGLOBAL	R6 K5 ; R6 := 0x5bced4c4
	54	[154]	GETTABLE 	R6 R6 K6 ; R6 := R6[0xac1b386a]
	55	[154]	LOADK    	R7 := 10.000000
	56	[154]	MOVE     	R8 R0 ; R8 := R0
	57	[154]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	58	[155]	LOADK    	R7 := 1.000000
	59	[155]	MOVE     	R8 R6 ; R8 := R6
	60	[155]	LOADK    	R9 := 1.000000
	61	[155]	FORPREP  	R7 85 ; R7 -= R9; PC := 85
	62	[156]	GETGLOBAL	R11 K7 ; R11 := 0x55730e1a
	63	[156]	LOADK    	R12 := 1.000000
	64	[156]	LEN      	R13 R4 ; R13 := # R4
	65	[156]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	66	[157]	GETTABLE 	R12 R4 R11 ; R12 := R4[R11]
	67	[158]	GETUPVAL 	R13 U7 ; R13 := U7
	68	[158]	MOVE     	R14 R12 ; R14 := R12
	69	[158]	MOVE     	R15 R3 ; R15 := R3
	70	[158]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	71	[158]	TEST     	R13 0 ; if not R13 then PC := 85
	72	[158]	JMP      	85 ; PC := 85
	73	[158]	GETUPVAL 	R13 U8 ; R13 := U8
	74	[158]	GETTABLE 	R13 R13 K8 ; R13 := R13[0xd16e8ece]
	75	[158]	MOVE     	R14 R5 ; R14 := R5
	76	[158]	MOVE     	R15 R12 ; R15 := R12
	77	[158]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	78	[158]	LE       	0 R13 K0 ; if R13 > 0.000000 then PC := 85
	79	[158]	JMP      	85 ; PC := 85
	80	[159]	GETGLOBAL	R13 K9 ; R13 := 0x33bdd652
	81	[159]	GETTABLE 	R13 R13 K10 ; R13 := R13[0x23d5322f]
	82	[159]	MOVE     	R14 R5 ; R14 := R5
	83	[159]	MOVE     	R15 R12 ; R15 := R12
	84	[159]	CALL     	R13 3 1 ; R13(R14,R15)
	85	[155]	FORLOOP  	R7 62 ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
	86	[163]	RETURN   	R5 2 ; return R5 
	87	[164]	RETURN   	R0 1 ; return 

function #14 <?:166,198> (76 instructions, 304 bytes at 0000021118AE9490)
2 params, 12 slots, 8 upvalues, 0 locals, 13 constants, 0 functions
	1	[167]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xed4e0128]
	2	[167]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[168]	LOADNIL  	R3 R5 ; R3 := R4 := R5 := nil
	4	[172]	GETUPVAL 	R6 U0 ; R6 := U0
	5	[172]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xfeeea290]
	6	[172]	GETUPVAL 	R8 U1 ; R8 := U1
	7	[172]	LOADK    	R9 := 0.000000
	8	[172]	OP_LOADBOOL	R10 1 0 ; R10 := true
	9	[172]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	10	[172]	MOVE     	R3 R6 ; R3 := R6
	11	[173]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	12	[173]	MOVE     	R7 R3 ; R7 := R3
	13	[173]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[173]	TEST     	R6 1 ; if R6 then PC := 29
	15	[173]	JMP      	29 ; PC := 29
	16	[174]	GETUPVAL 	R6 U2 ; R6 := U2
	17	[174]	LOADK    	R7 := 1.000000
	18	[174]	MOVE     	R8 R1 ; R8 := R1
	19	[174]	MOVE     	R9 R3 ; R9 := R3
	20	[174]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	21	[174]	MOVE     	R4 R6 ; R4 := R6
	22	[175]	LEN      	R6 R4 ; R6 := # R4
	23	[175]	EQ       	0 R6 K3 ; if R6 ~= 0.000000 then PC := 28
	24	[175]	JMP      	28 ; PC := 28
	25	[176]	LOADK    	R6 := 0.000000
	26	[176]	RETURN   	R6 2 ; return R6 
	27	[176]	JMP      	29 ; PC := 29
	28	[178]	GETTABLE 	R5 R4 K4 ; R5 := R4[1.000000]
	29	[182]	GETUPVAL 	R6 U0 ; R6 := U0
	30	[182]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x33fc842f]
	31	[182]	MOVE     	R8 R3 ; R8 := R3
	32	[182]	MOVE     	R9 R5 ; R9 := R5
	33	[182]	GETGLOBAL	R10 K6 ; R10 := 0x0469f296
	34	[182]	LOADK    	R11 K7 ; R11 := "TEAM"
	35	[182]	CALL     	R10 2 0 ; R10,... := R10(R11)
	36	[182]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	37	[183]	GETGLOBAL	R7 K8 ; R7 := 0x33bdd652
	38	[183]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x23d5322f]
	39	[183]	GETUPVAL 	R8 U3 ; R8 := U3
	40	[183]	MOVE     	R9 R5 ; R9 := R5
	41	[183]	CALL     	R7 3 1 ; R7(R8,R9)
	42	[185]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	43	[185]	MOVE     	R8 R6 ; R8 := R6
	44	[185]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[185]	TEST     	R7 1 ; if R7 then PC := 74
	46	[185]	JMP      	74 ; PC := 74
	47	[186]	GETUPVAL 	R7 U4 ; R7 := U4
	48	[186]	TEST     	R7 0 ; if not R7 then PC := 55
	49	[186]	JMP      	55 ; PC := 55
	50	[187]	GETGLOBAL	R7 K10 ; R7 := 0x11a19c5e
	51	[187]	SELF     	R8 R6 K11 ; R9 := R6; R8 := R6[0xbb610e5b]
	52	[187]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[187]	LOADK    	R9 K12 ; R9 := "OnKilled"
	54	[187]	CALL     	R7 3 1 ; R7(R8,R9)
	55	[189]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	56	[189]	GETUPVAL 	R8 U5 ; R8 := U5
	57	[189]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[189]	TEST     	R7 1 ; if R7 then PC := 63
	59	[189]	JMP      	63 ; PC := 63
	60	[190]	GETUPVAL 	R7 U5 ; R7 := U5
	61	[190]	MOVE     	R8 R6 ; R8 := R6
	62	[190]	CALL     	R7 2 1 ; R7(R8)
	63	[192]	GETGLOBAL	R7 K8 ; R7 := 0x33bdd652
	64	[192]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x23d5322f]
	65	[192]	GETUPVAL 	R8 U6 ; R8 := U6
	66	[192]	GETTABLE 	R8 R8 R2 ; R8 := R8[R2]
	67	[192]	MOVE     	R9 R6 ; R9 := R6
	68	[192]	CALL     	R7 3 1 ; R7(R8,R9)
	69	[193]	GETUPVAL 	R7 U7 ; R7 := U7
	70	[193]	ADD      	R7 R7 K4 ; R7 := R7 + 1.000000
	71	[193]	SETUPVAL 	R7 U7 ; U7 := R7
	72	[194]	LOADK    	R7 := 1.000000
	73	[194]	RETURN   	R7 2 ; return R7 
	74	[197]	LOADK    	R7 := 0.000000
	75	[197]	RETURN   	R7 2 ; return R7 
	76	[198]	RETURN   	R0 1 ; return 

function #15 <?:200,220> (58 instructions, 232 bytes at 0000021120306A40)
1 param, 19 slots, 6 upvalues, 0 locals, 8 constants, 0 functions
	1	[201]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[201]	MOVE     	R2 R0 ; R2 := R0
	3	[201]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[201]	JMP      	56 ; PC := 56
	5	[202]	LOADNIL  	R6 R6 ; R6 := nil
	6	[203]	LOADK    	R7 K1 ; R7 := 340282346638528859811704183484516925440.000000
	7	[204]	GETGLOBAL	R8 K0 ; R8 := 0xc8802016
	8	[204]	GETUPVAL 	R9 U0 ; R9 := U0
	9	[204]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	10	[204]	JMP      	23 ; PC := 23
	11	[205]	SELF     	R13 R12 K2 ; R14 := R12; R13 := R12[0xbebad19f]
	12	[205]	MOVE     	R15 R5 ; R15 := R5
	13	[205]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	14	[206]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	15	[206]	MOVE     	R15 R6 ; R15 := R6
	16	[206]	CALL     	R14 2 2 ; R14 := R14(R15)
	17	[206]	TEST     	R14 1 ; if R14 then PC := 21
	18	[206]	JMP      	21 ; PC := 21
	19	[206]	LT       	0 R13 R7 ; if R13 >= R7 then PC := 23
	20	[206]	JMP      	23 ; PC := 23
	21	[207]	MOVE     	R6 R12 ; R6 := R12
	22	[208]	MOVE     	R7 R13 ; R7 := R13
	23	[204]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 11; R10 := R11 end
	24	[209]	JMP      	11 ; PC := 11
	25	[211]	GETUPVAL 	R14 U1 ; R14 := U1
	26	[211]	SELF     	R15 R6 K4 ; R16 := R6; R15 := R6[0xed4e0128]
	27	[211]	CALL     	R15 2 2 ; R15 := R15(R16)
	28	[211]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	29	[211]	LT       	0 R7 R14 ; if R7 >= R14 then PC := 56
	30	[211]	JMP      	56 ; PC := 56
	31	[212]	SELF     	R14 R5 K5 ; R15 := R5; R14 := R5[0x22da1852]
	32	[212]	CALL     	R14 2 2 ; R14 := R14(R15)
	33	[213]	GETUPVAL 	R15 U2 ; R15 := U2
	34	[213]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 45
	35	[213]	JMP      	45 ; PC := 45
	36	[214]	GETGLOBAL	R15 K6 ; R15 := 0x33bdd652
	37	[214]	GETTABLE 	R15 R15 K7 ; R15 := R15[0x23d5322f]
	38	[214]	GETUPVAL 	R16 U3 ; R16 := U3
	39	[214]	SELF     	R17 R6 K4 ; R18 := R6; R17 := R6[0xed4e0128]
	40	[214]	CALL     	R17 2 2 ; R17 := R17(R18)
	41	[214]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	42	[214]	MOVE     	R17 R5 ; R17 := R5
	43	[214]	CALL     	R15 3 1 ; R15(R16,R17)
	44	[214]	JMP      	56 ; PC := 56
	45	[215]	GETUPVAL 	R15 U4 ; R15 := U4
	46	[215]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 56
	47	[215]	JMP      	56 ; PC := 56
	48	[216]	GETGLOBAL	R15 K6 ; R15 := 0x33bdd652
	49	[216]	GETTABLE 	R15 R15 K7 ; R15 := R15[0x23d5322f]
	50	[216]	GETUPVAL 	R16 U5 ; R16 := U5
	51	[216]	SELF     	R17 R6 K4 ; R18 := R6; R17 := R6[0xed4e0128]
	52	[216]	CALL     	R17 2 2 ; R17 := R17(R18)
	53	[216]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	54	[216]	MOVE     	R17 R5 ; R17 := R5
	55	[216]	CALL     	R15 3 1 ; R15(R16,R17)
	56	[201]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	57	[218]	JMP      	5 ; PC := 5
	58	[220]	RETURN   	R0 1 ; return 

function #16 <?:222,248> (70 instructions, 280 bytes at 0000021126243330)
0 params, 19 slots, 6 upvalues, 0 locals, 15 constants, 0 functions
	1	[223]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[223]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[223]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[223]	JMP      	68 ; PC := 68
	5	[224]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	6	[224]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x50a314f9]
	7	[224]	SELF     	R7 R4 K3 ; R8 := R4; R7 := R4[0xd1586535]
	8	[224]	CALL     	R7 2 2 ; R7 := R7(R8)
	9	[224]	LOADK    	R8 K4 ; R8 := 340282346638528859811704183484516925440.000000
	10	[224]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	11	[225]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0xed4e0128]
	12	[225]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[227]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	14	[227]	MOVE     	R8 R5 ; R8 := R5
	15	[227]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[227]	TEST     	R7 1 ; if R7 then PC := 28
	17	[227]	JMP      	28 ; PC := 28
	18	[227]	SELF     	R7 R5 K7 ; R8 := R5; R7 := R5[0xbebad19f]
	19	[227]	MOVE     	R9 R4 ; R9 := R4
	20	[227]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	21	[227]	GETUPVAL 	R8 U1 ; R8 := U1
	22	[227]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	23	[227]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 28
	24	[227]	JMP      	28 ; PC := 28
	25	[228]	GETUPVAL 	R7 U2 ; R7 := U2
	26	[228]	SETTABLE 	R7 R6 K8 ; R7[R6] := true
	27	[228]	JMP      	30 ; PC := 30
	28	[230]	GETUPVAL 	R7 U2 ; R7 := U2
	29	[230]	SETTABLE 	R7 R6 K9 ; R7[R6] := false
	30	[232]	GETUPVAL 	R7 U3 ; R7 := U3
	31	[232]	SETTABLE 	R7 R6 R5 ; R7[R6] := R5
	32	[234]	GETUPVAL 	R7 U4 ; R7 := U4
	33	[234]	SELF     	R8 R4 K5 ; R9 := R4; R8 := R4[0xed4e0128]
	34	[234]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[234]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	36	[235]	LEN      	R8 R7 ; R8 := # R7
	37	[235]	LOADK    	R9 := 1.000000
	38	[235]	LOADK    	R10 := -1.000000
	39	[235]	FORPREP  	R8 67 ; R8 -= R10; PC := 67
	40	[236]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	41	[237]	GETGLOBAL	R13 K6 ; R13 := 0x7b998233
	42	[237]	MOVE     	R14 R12 ; R14 := R12
	43	[237]	CALL     	R13 2 2 ; R13 := R13(R14)
	44	[237]	TEST     	R13 0 ; if not R13 then PC := 52
	45	[237]	JMP      	52 ; PC := 52
	46	[238]	GETGLOBAL	R13 K10 ; R13 := 0x33bdd652
	47	[238]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x9c1f3b5a]
	48	[238]	MOVE     	R14 R7 ; R14 := R7
	49	[238]	MOVE     	R15 R11 ; R15 := R11
	50	[238]	CALL     	R13 3 1 ; R13(R14,R15)
	51	[238]	JMP      	67 ; PC := 67
	52	[240]	SELF     	R13 R12 K12 ; R14 := R12; R13 := R12[0x9acf9296]
	53	[240]	CALL     	R13 2 2 ; R13 := R13(R14)
	54	[241]	GETUPVAL 	R14 U3 ; R14 := U3
	55	[241]	GETTABLE 	R14 R14 R6 ; R14 := R14[R6]
	56	[241]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 67
	57	[241]	JMP      	67 ; PC := 67
	58	[242]	SELF     	R14 R12 K13 ; R15 := R12; R14 := R12[0x354b8ba1]
	59	[242]	GETUPVAL 	R16 U5 ; R16 := U5
	60	[242]	CALL     	R14 3 1 ; R14(R15,R16)
	61	[243]	SELF     	R14 R12 K14 ; R15 := R12; R14 := R12[0x81b5632f]
	62	[243]	GETUPVAL 	R16 U5 ; R16 := U5
	63	[243]	GETUPVAL 	R17 U3 ; R17 := U3
	64	[243]	GETTABLE 	R17 R17 R6 ; R17 := R17[R6]
	65	[243]	LOADK    	R18 := 30.000000
	66	[243]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	67	[235]	FORLOOP  	R8 40 ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
	68	[223]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	69	[246]	JMP      	5 ; PC := 5
	70	[248]	RETURN   	R0 1 ; return 

function #17 <?:250,260> (23 instructions, 92 bytes at 000002112A5E8B60)
1 param, 10 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[251]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[251]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[251]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[251]	JMP      	18 ; PC := 18
	5	[252]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xed4e0128]
	6	[252]	CALL     	R6 2 2 ; R6 := R6(R7)
	7	[253]	GETUPVAL 	R7 U1 ; R7 := U1
	8	[253]	GETTABLE 	R7 R7 K2 ; R7 := R7[0xd16e8ece]
	9	[253]	GETUPVAL 	R8 U2 ; R8 := U2
	10	[253]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	11	[253]	MOVE     	R9 R0 ; R9 := R0
	12	[253]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	13	[254]	LT       	0 K3 R7 ; if 0.000000 >= R7 then PC := 18
	14	[254]	JMP      	18 ; PC := 18
	15	[255]	MOVE     	R8 R5 ; R8 := R5
	16	[255]	MOVE     	R9 R7 ; R9 := R7
	17	[255]	RETURN   	R8 3 ; return R8, R9 
	18	[251]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	19	[256]	JMP      	5 ; PC := 5
	20	[259]	LOADNIL  	R8 R8 ; R8 := nil
	21	[259]	LOADK    	R9 := 0.000000
	22	[259]	RETURN   	R8 3 ; return R8, R9 
	23	[260]	RETURN   	R0 1 ; return 

function #18 <?:262,278> (36 instructions, 144 bytes at 000002112F405790)
1 param, 11 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[263]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xbb610e5b]
	2	[263]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[264]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x5e81fe30]
	4	[264]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[264]	TEST     	R2 0 ; if not R2 then PC := 9
	6	[264]	JMP      	9 ; PC := 9
	7	[265]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[265]	RETURN   	R2 2 ; return R2 
	9	[268]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	10	[268]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x8b5b1f58]
	11	[268]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[269]	GETGLOBAL	R3 K4 ; R3 := 0xc8802016
	13	[269]	MOVE     	R4 R2 ; R4 := R2
	14	[269]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	15	[269]	JMP      	32 ; PC := 32
	16	[270]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0x666a1e88]
	17	[270]	MOVE     	R10 R1 ; R10 := R1
	18	[270]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	19	[270]	LT       	0 K6 R8 ; if 0.100000 >= R8 then PC := 24
	20	[270]	JMP      	24 ; PC := 24
	21	[271]	OP_LOADBOOL	R8 0 0 ; R8 := false
	22	[271]	RETURN   	R8 2 ; return R8 
	23	[271]	JMP      	32 ; PC := 32
	24	[272]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xbebad19f]
	25	[272]	MOVE     	R10 R1 ; R10 := R1
	26	[272]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	27	[272]	GETUPVAL 	R9 U0 ; R9 := U0
	28	[272]	LT       	0 R8 R9 ; if R8 >= R9 then PC := 32
	29	[272]	JMP      	32 ; PC := 32
	30	[273]	OP_LOADBOOL	R8 0 0 ; R8 := false
	31	[273]	RETURN   	R8 2 ; return R8 
	32	[269]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
	33	[274]	JMP      	16 ; PC := 16
	34	[277]	OP_LOADBOOL	R8 1 0 ; R8 := true
	35	[277]	RETURN   	R8 2 ; return R8 
	36	[278]	RETURN   	R0 1 ; return 

function #19 <?:280,309> (79 instructions, 316 bytes at 0000021123D0B9F0)
0 params, 17 slots, 9 upvalues, 0 locals, 11 constants, 0 functions
	1	[281]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[282]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	3	[282]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[282]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[282]	JMP      	76 ; PC := 76
	6	[283]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xed4e0128]
	7	[283]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[284]	GETGLOBAL	R7 K0 ; R7 := 0xc8802016
	9	[284]	GETUPVAL 	R8 U1 ; R8 := U1
	10	[284]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	11	[284]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	12	[284]	JMP      	74 ; PC := 74
	13	[285]	OP_LOADBOOL	R12 0 0 ; R12 := false
	14	[286]	SELF     	R13 R11 K2 ; R14 := R11; R13 := R11[0x5e81fe30]
	15	[286]	CALL     	R13 2 2 ; R13 := R13(R14)
	16	[286]	TEST     	R13 0 ; if not R13 then PC := 19
	17	[286]	JMP      	19 ; PC := 19
	18	[287]	OP_LOADBOOL	R12 1 0 ; R12 := true
	19	[290]	GETUPVAL 	R13 U2 ; R13 := U2
	20	[290]	MOVE     	R14 R5 ; R14 := R5
	21	[290]	CALL     	R13 2 2 ; R13 := R13(R14)
	22	[290]	TEST     	R13 0 ; if not R13 then PC := 32
	23	[290]	JMP      	32 ; PC := 32
	24	[290]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	25	[290]	GETUPVAL 	R14 U3 ; R14 := U3
	26	[290]	CALL     	R13 2 2 ; R13 := R13(R14)
	27	[290]	TEST     	R13 1 ; if R13 then PC := 33
	28	[290]	JMP      	33 ; PC := 33
	29	[290]	GETUPVAL 	R13 U3 ; R13 := U3
	30	[290]	EQ       	1 R5 R13 ; if R5 == R13 then PC := 33
	31	[290]	JMP      	33 ; PC := 33
	32	[291]	OP_LOADBOOL	R12 1 0 ; R12 := true
	33	[294]	GETGLOBAL	R13 K4 ; R13 := 0x03ea2485
	34	[294]	SELF     	R14 R11 K5 ; R15 := R11; R14 := R11[0xbb610e5b]
	35	[294]	CALL     	R14 2 2 ; R14 := R14(R15)
	36	[294]	SELF     	R14 R14 K6 ; R15 := R14; R14 := R14[0xd1586535]
	37	[294]	CALL     	R14 2 2 ; R14 := R14(R15)
	38	[294]	SELF     	R15 R5 K6 ; R16 := R5; R15 := R5[0xd1586535]
	39	[294]	CALL     	R15 2 0 ; R15,... := R15(R16)
	40	[294]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	41	[294]	GETUPVAL 	R14 U4 ; R14 := U4
	42	[294]	GETTABLE 	R14 R14 R6 ; R14 := R14[R6]
	43	[294]	LT       	0 R14 R13 ; if R14 >= R13 then PC := 50
	44	[294]	JMP      	50 ; PC := 50
	45	[294]	GETUPVAL 	R13 U5 ; R13 := U5
	46	[294]	GETTABLE 	R13 R13 R6 ; R13 := R13[R6]
	47	[294]	TEST     	R13 0 ; if not R13 then PC := 50
	48	[294]	JMP      	50 ; PC := 50
	49	[295]	OP_LOADBOOL	R12 1 0 ; R12 := true
	50	[298]	TEST     	R12 0 ; if not R12 then PC := 74
	51	[298]	JMP      	74 ; PC := 74
	52	[298]	GETUPVAL 	R13 U6 ; R13 := U6
	53	[298]	MOVE     	R14 R11 ; R14 := R11
	54	[298]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[298]	TEST     	R13 0 ; if not R13 then PC := 74
	56	[298]	JMP      	74 ; PC := 74
	57	[299]	GETUPVAL 	R13 U7 ; R13 := U7
	58	[299]	SELF     	R14 R11 K7 ; R15 := R11; R14 := R11[0xcde10c4a]
	59	[299]	CALL     	R14 2 0 ; R14,... := R14(R15)
	60	[299]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	61	[300]	GETUPVAL 	R14 U8 ; R14 := U8
	62	[300]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 70
	63	[300]	JMP      	70 ; PC := 70
	64	[301]	GETGLOBAL	R14 K8 ; R14 := 0x33bdd652
	65	[301]	GETTABLE 	R14 R14 K9 ; R14 := R14[0x23d5322f]
	66	[301]	MOVE     	R15 R0 ; R15 := R0
	67	[301]	MOVE     	R16 R11 ; R16 := R11
	68	[301]	CALL     	R14 3 1 ; R14(R15,R16)
	69	[301]	JMP      	74 ; PC := 74
	70	[303]	SELF     	R14 R11 K5 ; R15 := R11; R14 := R11[0xbb610e5b]
	71	[303]	CALL     	R14 2 2 ; R14 := R14(R15)
	72	[303]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0xa2880940]
	73	[303]	CALL     	R14 2 1 ; R14(R15)
	74	[284]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 13; R9 := R10 end
	75	[305]	JMP      	13 ; PC := 13
	76	[282]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	77	[306]	JMP      	6 ; PC := 6
	78	[308]	RETURN   	R0 2 ; return R0 
	79	[309]	RETURN   	R0 1 ; return 

function #20 <?:311,332> (65 instructions, 260 bytes at 0000021131A2D7F0)
3 params, 16 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[312]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[312]	MOVE     	R4 R1 ; R4 := R1
	3	[312]	MOVE     	R5 R2 ; R5 := R2
	4	[312]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[313]	SELF     	R4 R2 K0 ; R5 := R2; R4 := R2[0xed4e0128]
	6	[313]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[315]	GETGLOBAL	R5 K1 ; R5 := 0xc8802016
	8	[315]	MOVE     	R6 R0 ; R6 := R0
	9	[315]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	10	[315]	JMP      	57 ; PC := 57
	11	[316]	LEN      	R10 R3 ; R10 := # R3
	12	[316]	LT       	0 R10 R8 ; if R10 >= R8 then PC := 15
	13	[316]	JMP      	15 ; PC := 15
	14	[317]	JMP      	59 ; PC := 59
	15	[320]	SELF     	R10 R9 K2 ; R11 := R9; R10 := R9[0xbb610e5b]
	16	[320]	CALL     	R10 2 2 ; R10 := R10(R11)
	17	[321]	SELF     	R11 R10 K3 ; R12 := R10; R11 := R10[0x2047cfe7]
	18	[321]	CALL     	R11 2 2 ; R11 := R11(R12)
	19	[321]	TEST     	R11 1 ; if R11 then PC := 52
	20	[321]	JMP      	52 ; PC := 52
	21	[321]	GETUPVAL 	R11 U1 ; R11 := U1
	22	[321]	SELF     	R12 R9 K4 ; R13 := R9; R12 := R9[0xcde10c4a]
	23	[321]	CALL     	R12 2 0 ; R12,... := R12(R13)
	24	[321]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	25	[321]	GETUPVAL 	R12 U2 ; R12 := U2
	26	[321]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 52
	27	[321]	JMP      	52 ; PC := 52
	28	[322]	SELF     	R11 R10 K5 ; R12 := R10; R11 := R10[0x589ef1c1]
	29	[322]	GETTABLE 	R13 R3 R8 ; R13 := R3[R8]
	30	[322]	SELF     	R13 R13 K6 ; R14 := R13; R13 := R13[0xd1586535]
	31	[322]	CALL     	R13 2 2 ; R13 := R13(R14)
	32	[322]	OP_LOADBOOL	R14 0 0 ; R14 := false
	33	[322]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	34	[323]	SELF     	R11 R10 K7 ; R12 := R10; R11 := R10[0x014db014]
	35	[323]	SELF     	R13 R10 K8 ; R14 := R10; R13 := R10[0xb40c191a]
	36	[323]	CALL     	R13 2 0 ; R13,... := R13(R14)
	37	[323]	CALL     	R11 0 1 ; R11(R12,...)
	38	[325]	GETUPVAL 	R11 U3 ; R11 := U3
	39	[325]	MOVE     	R12 R9 ; R12 := R9
	40	[325]	CALL     	R11 2 3 ; R11,R12 := R11(R12)
	41	[326]	GETUPVAL 	R13 U4 ; R13 := U4
	42	[326]	SELF     	R14 R11 K0 ; R15 := R11; R14 := R11[0xed4e0128]
	43	[326]	CALL     	R14 2 2 ; R14 := R14(R15)
	44	[326]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	45	[326]	SETTABLE 	R13 R12 K9 ; R13[R12] := nil
	46	[327]	GETGLOBAL	R13 K10 ; R13 := 0x33bdd652
	47	[327]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x23d5322f]
	48	[327]	GETUPVAL 	R14 U4 ; R14 := U4
	49	[327]	GETTABLE 	R14 R14 R4 ; R14 := R14[R4]
	50	[327]	MOVE     	R15 R9 ; R15 := R9
	51	[327]	CALL     	R13 3 1 ; R13(R14,R15)
	52	[329]	GETGLOBAL	R13 K10 ; R13 := 0x33bdd652
	53	[329]	GETTABLE 	R13 R13 K12 ; R13 := R13[0x9c1f3b5a]
	54	[329]	MOVE     	R14 R0 ; R14 := R0
	55	[329]	MOVE     	R15 R8 ; R15 := R8
	56	[329]	CALL     	R13 3 1 ; R13(R14,R15)
	57	[315]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 11; R7 := R8 end
	58	[329]	JMP      	11 ; PC := 11
	59	[331]	GETGLOBAL	R13 K13 ; R13 := 0x5bced4c4
	60	[331]	GETTABLE 	R13 R13 K14 ; R13 := R13[0xac1b386a]
	61	[331]	LEN      	R14 R3 ; R14 := # R3
	62	[331]	LEN      	R15 R0 ; R15 := # R0
	63	[331]	TAILCALL 	R13 3 0 ; R13,... := R13(R14,R15)
	64	[331]	RETURN   	R13 0 ; return R13,... 
	65	[332]	RETURN   	R0 1 ; return 

function #21 <?:334,345> (35 instructions, 140 bytes at 000002112B8D9CC0)
1 param, 10 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[335]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed4e0128]
	2	[335]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[336]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[336]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	5	[336]	LEN      	R2 R2 ; R2 := # R2
	6	[336]	LOADK    	R3 := 1.000000
	7	[336]	LOADK    	R4 := -1.000000
	8	[336]	FORPREP  	R2 34 ; R2 -= R4; PC := 34
	9	[337]	GETUPVAL 	R6 U0 ; R6 := U0
	10	[337]	GETTABLE 	R6 R6 R1 ; R6 := R6[R1]
	11	[337]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	12	[338]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	13	[338]	MOVE     	R8 R6 ; R8 := R6
	14	[338]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[338]	TEST     	R7 0 ; if not R7 then PC := 24
	16	[338]	JMP      	24 ; PC := 24
	17	[339]	GETGLOBAL	R7 K2 ; R7 := 0x33bdd652
	18	[339]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x9c1f3b5a]
	19	[339]	GETUPVAL 	R8 U0 ; R8 := U0
	20	[339]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	21	[339]	MOVE     	R9 R5 ; R9 := R5
	22	[339]	CALL     	R7 3 1 ; R7(R8,R9)
	23	[339]	JMP      	34 ; PC := 34
	24	[341]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xbb610e5b]
	25	[341]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[341]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xa2880940]
	27	[341]	CALL     	R7 2 1 ; R7(R8)
	28	[342]	GETGLOBAL	R7 K2 ; R7 := 0x33bdd652
	29	[342]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x9c1f3b5a]
	30	[342]	GETUPVAL 	R8 U0 ; R8 := U0
	31	[342]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	32	[342]	MOVE     	R9 R5 ; R9 := R5
	33	[342]	CALL     	R7 3 1 ; R7(R8,R9)
	34	[336]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	35	[345]	RETURN   	R0 1 ; return 

function #22 <?:347,349> (2 instructions, 8 bytes at 00000211380279C0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[348]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[349]	RETURN   	R0 1 ; return 

function #23 <?:351,428> (178 instructions, 712 bytes at 0000021120FAEE10)
0 params, 24 slots, 23 upvalues, 0 locals, 15 constants, 0 functions
	1	[352]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[352]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[352]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[352]	TEST     	R0 1 ; if R0 then PC := 10
	5	[352]	JMP      	10 ; PC := 10
	6	[352]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[352]	LEN      	R0 R0 ; R0 := # R0
	8	[352]	EQ       	0 R0 K1 ; if R0 ~= 0.000000 then PC := 14
	9	[352]	JMP      	14 ; PC := 14
	10	[353]	GETGLOBAL	R0 K2 ; R0 := 0x3d106989
	11	[353]	LOADK    	R1 K3 ; R1 := "Ending spawn script because IsNull(aiDir) or #currentSources == 0"
	12	[353]	CALL     	R0 2 1 ; R0(R1)
	13	[354]	RETURN   	R0 1 ; return 
	14	[357]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[357]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	16	[357]	GETGLOBAL	R2 K5 ; R2 := 0x67652851
	17	[357]	CALL     	R2 1 0 ; R2,... := R2()
	18	[357]	CALL     	R0 0 1 ; R0(R1,...)
	19	[359]	GETUPVAL 	R0 U3 ; R0 := U3
	20	[359]	CALL     	R0 1 1 ; R0()
	21	[360]	GETUPVAL 	R0 U4 ; R0 := U4
	22	[360]	TEST     	R0 0 ; if not R0 then PC := 26
	23	[360]	JMP      	26 ; PC := 26
	24	[361]	GETUPVAL 	R0 U5 ; R0 := U5
	25	[361]	CALL     	R0 1 1 ; R0()
	26	[364]	GETUPVAL 	R0 U6 ; R0 := U6
	27	[364]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 37
	28	[364]	JMP      	37 ; PC := 37
	29	[364]	GETUPVAL 	R0 U7 ; R0 := U7
	30	[364]	GETUPVAL 	R1 U6 ; R1 := U6
	31	[364]	LE       	0 R1 R0 ; if R1 > R0 then PC := 37
	32	[364]	JMP      	37 ; PC := 37
	33	[365]	GETGLOBAL	R0 K2 ; R0 := 0x3d106989
	34	[365]	LOADK    	R1 K6 ; R1 := "Ending spawn script because mMaxTotalAi > 0 and totalSpawned >= mMaxTotalAi"
	35	[365]	CALL     	R0 2 1 ; R0(R1)
	36	[366]	RETURN   	R0 1 ; return 
	37	[369]	GETUPVAL 	R0 U8 ; R0 := U8
	38	[369]	TEST     	R0 0 ; if not R0 then PC := 140
	39	[369]	JMP      	140 ; PC := 140
	40	[369]	GETUPVAL 	R0 U9 ; R0 := U9
	41	[369]	TEST     	R0 1 ; if R0 then PC := 46
	42	[369]	JMP      	46 ; PC := 46
	43	[369]	GETUPVAL 	R0 U10 ; R0 := U10
	44	[369]	TEST     	R0 0 ; if not R0 then PC := 140
	45	[369]	JMP      	140 ; PC := 140
	46	[370]	OP_LOADBOOL	R0 0 0 ; R0 := false
	47	[370]	SETUPVAL 	R0 U9 ; U9 := R0
	48	[371]	OP_LOADBOOL	R0 0 0 ; R0 := false
	49	[371]	SETUPVAL 	R0 U10 ; U10 := R0
	50	[372]	NEWTABLE 	R0 0 0 ; R0 := {}
	51	[372]	SETUPVAL 	R0 U11 ; U11 := R0
	52	[373]	GETUPVAL 	R0 U12 ; R0 := U12
	53	[373]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[373]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xe2e98521]
	55	[373]	CALL     	R1 2 2 ; R1 := R1(R2)
	56	[373]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	57	[374]	LOADK    	R1 := 0.000000
	58	[375]	GETUPVAL 	R2 U13 ; R2 := U13
	59	[375]	CALL     	R2 1 2 ; R2 := R2()
	60	[376]	LOADNIL  	R3 R3 ; R3 := nil
	61	[377]	OP_LOADBOOL	R4 0 0 ; R4 := false
	62	[379]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	63	[379]	GETUPVAL 	R6 U14 ; R6 := U14
	64	[379]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[379]	TEST     	R5 1 ; if R5 then PC := 72
	66	[379]	JMP      	72 ; PC := 72
	67	[380]	NEWTABLE 	R5 1 0 ; R5 := {}
	68	[380]	GETUPVAL 	R6 U14 ; R6 := U14
	69	[380]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	70	[380]	MOVE     	R3 R5 ; R3 := R5
	71	[380]	JMP      	77 ; PC := 77
	72	[381]	GETUPVAL 	R5 U1 ; R5 := U1
	73	[381]	LEN      	R5 R5 ; R5 := # R5
	74	[381]	LT       	0 K1 R5 ; if 0.000000 >= R5 then PC := 77
	75	[381]	JMP      	77 ; PC := 77
	76	[382]	GETUPVAL 	R3 U1 ; R3 := U1
	77	[385]	GETGLOBAL	R5 K8 ; R5 := 0xc8802016
	78	[385]	MOVE     	R6 R3 ; R6 := R3
	79	[385]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	80	[385]	JMP      	137 ; PC := 137
	81	[386]	SELF     	R10 R9 K9 ; R11 := R9; R10 := R9[0xed4e0128]
	82	[386]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[389]	GETUPVAL 	R11 U15 ; R11 := U15
	84	[389]	GETTABLE 	R11 R11 K10 ; R11 := R11[0x06d055f9]
	85	[389]	GETUPVAL 	R12 U16 ; R12 := U16
	86	[389]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	87	[389]	GETUPVAL 	R13 U17 ; R13 := U17
	88	[389]	GETGLOBAL	R14 K11 ; R14 := 0x5bced4c4
	89	[389]	GETTABLE 	R14 R14 K12 ; R14 := R14[0x55f27c30]
	90	[389]	GETUPVAL 	R15 U17 ; R15 := U17
	91	[389]	DIV      	R15 R15 K13 ; R15 := R15 / 2.000000
	92	[389]	CALL     	R14 2 0 ; R14,... := R14(R15)
	93	[389]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	94	[390]	GETGLOBAL	R12 K11 ; R12 := 0x5bced4c4
	95	[390]	GETTABLE 	R12 R12 K14 ; R12 := R12[0xac1b386a]
	96	[390]	GETUPVAL 	R13 U18 ; R13 := U18
	97	[390]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	98	[390]	LEN      	R13 R13 ; R13 := # R13
	99	[390]	SUB      	R13 R11 R13 ; R13 := R11 - R13
	100	[390]	GETUPVAL 	R14 U19 ; R14 := U19
	101	[390]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	102	[390]	MOVE     	R1 R12 ; R1 := R12
	103	[392]	LEN      	R12 R2 ; R12 := # R2
	104	[392]	LT       	0 K1 R12 ; if 0.000000 >= R12 then PC := 118
	105	[392]	JMP      	118 ; PC := 118
	106	[392]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 118
	107	[392]	JMP      	118 ; PC := 118
	108	[393]	GETUPVAL 	R12 U20 ; R12 := U20
	109	[393]	MOVE     	R13 R2 ; R13 := R2
	110	[393]	GETGLOBAL	R14 K11 ; R14 := 0x5bced4c4
	111	[393]	GETTABLE 	R14 R14 K14 ; R14 := R14[0xac1b386a]
	112	[393]	MOVE     	R15 R1 ; R15 := R1
	113	[393]	LEN      	R16 R2 ; R16 := # R2
	114	[393]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	115	[393]	MOVE     	R15 R9 ; R15 := R9
	116	[393]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	117	[394]	SUB      	R1 R1 R12 ; R1 := R1 - R12
	118	[397]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 137
	119	[397]	JMP      	137 ; PC := 137
	120	[397]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 137
	121	[397]	JMP      	137 ; PC := 137
	122	[398]	LOADK    	R13 := 0.000000
	123	[399]	TEST     	R4 1 ; if R4 then PC := 130
	124	[399]	JMP      	130 ; PC := 130
	125	[400]	GETUPVAL 	R14 U21 ; R14 := U21
	126	[400]	MOVE     	R15 R1 ; R15 := R1
	127	[400]	MOVE     	R16 R9 ; R16 := R9
	128	[400]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	129	[400]	MOVE     	R13 R14 ; R13 := R14
	130	[403]	LT       	0 K1 R13 ; if 0.000000 >= R13 then PC := 133
	131	[403]	JMP      	133 ; PC := 133
	132	[404]	OP_LOADBOOL	R4 1 0 ; R4 := true
	133	[407]	SUB      	R0 R0 R13 ; R0 := R0 - R13
	134	[408]	GETUPVAL 	R14 U22 ; R14 := U22
	135	[408]	SUB      	R15 R1 R13 ; R15 := R1 - R13
	136	[408]	SETTABLE 	R14 R10 R15 ; R14[R10] := R15
	137	[385]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 81; R7 := R8 end
	138	[409]	JMP      	81 ; PC := 81
	139	[410]	JMP      	178 ; PC := 178
	140	[412]	LOADNIL  	R14 R14 ; R14 := nil
	141	[413]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	142	[413]	GETUPVAL 	R16 U14 ; R16 := U14
	143	[413]	CALL     	R15 2 2 ; R15 := R15(R16)
	144	[413]	TEST     	R15 1 ; if R15 then PC := 151
	145	[413]	JMP      	151 ; PC := 151
	146	[414]	NEWTABLE 	R15 1 0 ; R15 := {}
	147	[414]	GETUPVAL 	R16 U14 ; R16 := U14
	148	[414]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	149	[414]	MOVE     	R14 R15 ; R14 := R15
	150	[414]	JMP      	156 ; PC := 156
	151	[415]	GETUPVAL 	R15 U1 ; R15 := U1
	152	[415]	LEN      	R15 R15 ; R15 := # R15
	153	[415]	LT       	0 K1 R15 ; if 0.000000 >= R15 then PC := 156
	154	[415]	JMP      	156 ; PC := 156
	155	[416]	GETUPVAL 	R14 U1 ; R14 := U1
	156	[419]	GETGLOBAL	R15 K8 ; R15 := 0xc8802016
	157	[419]	MOVE     	R16 R14 ; R16 := R14
	158	[419]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	159	[419]	JMP      	176 ; PC := 176
	160	[420]	SELF     	R20 R19 K9 ; R21 := R19; R20 := R19[0xed4e0128]
	161	[420]	CALL     	R20 2 2 ; R20 := R20(R21)
	162	[421]	GETUPVAL 	R21 U22 ; R21 := U22
	163	[421]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	164	[421]	LT       	0 K1 R21 ; if 0.000000 >= R21 then PC := 176
	165	[421]	JMP      	176 ; PC := 176
	166	[422]	GETUPVAL 	R21 U21 ; R21 := U21
	167	[422]	LOADK    	R22 := 1.000000
	168	[422]	MOVE     	R23 R19 ; R23 := R19
	169	[422]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	170	[423]	GETUPVAL 	R22 U22 ; R22 := U22
	171	[423]	GETUPVAL 	R23 U22 ; R23 := U22
	172	[423]	GETTABLE 	R23 R23 R20 ; R23 := R23[R20]
	173	[423]	SUB      	R23 R23 R21 ; R23 := R23 - R21
	174	[423]	SETTABLE 	R22 R20 R23 ; R22[R20] := R23
	175	[424]	RETURN   	R0 1 ; return 
	176	[419]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 160; R17 := R18 end
	177	[425]	JMP      	160 ; PC := 160
	178	[428]	RETURN   	R0 1 ; return 

function #24 <?:430,467> (113 instructions, 452 bytes at 0000021128401190)
1 param, 20 slots, 16 upvalues, 0 locals, 29 constants, 0 functions
	1	[431]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	2	[431]	LOADK    	R2 K1 ; R2 := "Lotus.Interface.Libs.TimerMgr"
	3	[431]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[432]	GETTABLE 	R2 R1 K2 ; R2 := R1[0xde474187]
	5	[432]	CALL     	R2 1 2 ; R2 := R2()
	6	[432]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[433]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	8	[433]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x29ef273d]
	9	[433]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[433]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x66905cb0]
	11	[433]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[433]	SETUPVAL 	R2 U1 ; U1 := R2
	13	[434]	SETUPVAL 	R0 U2 ; U2 := R0
	14	[435]	NEWTABLE 	R2 0 0 ; R2 := {}
	15	[435]	SETUPVAL 	R2 U3 ; U3 := R2
	16	[436]	LOADK    	R2 := 0.000000
	17	[436]	SETUPVAL 	R2 U4 ; U4 := R2
	18	[438]	NEWTABLE 	R2 0 0 ; R2 := {}
	19	[439]	GETGLOBAL	R3 K6 ; R3 := 0x14459a1c
	20	[439]	TEST     	R3 0 ; if not R3 then PC := 27
	21	[439]	JMP      	27 ; PC := 27
	22	[440]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	23	[440]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xfb669000]
	24	[440]	GETGLOBAL	R5 K8 ; R5 := gLotusNpcAvatarType
	25	[440]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[440]	MOVE     	R2 R3 ; R2 := R3
	27	[443]	GETGLOBAL	R3 K9 ; R3 := 0xc8802016
	28	[443]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[443]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	30	[443]	JMP      	99 ; PC := 99
	31	[444]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0xed4e0128]
	32	[444]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[445]	GETUPVAL 	R9 U5 ; R9 := U5
	34	[445]	NEWTABLE 	R10 0 0 ; R10 := {}
	35	[445]	SETTABLE 	R9 R8 R10 ; R9[R8] := R10
	36	[446]	GETUPVAL 	R9 U6 ; R9 := U6
	37	[446]	NEWTABLE 	R10 0 0 ; R10 := {}
	38	[446]	SETTABLE 	R9 R8 R10 ; R9[R8] := R10
	39	[447]	GETUPVAL 	R9 U7 ; R9 := U7
	40	[447]	NEWTABLE 	R10 0 0 ; R10 := {}
	41	[447]	SETTABLE 	R9 R8 R10 ; R9[R8] := R10
	42	[448]	GETUPVAL 	R9 U8 ; R9 := U8
	43	[448]	SETTABLE 	R9 R8 K11 ; R9[R8] := 0.000000
	44	[449]	GETUPVAL 	R9 U9 ; R9 := U9
	45	[449]	SETTABLE 	R9 R8 K12 ; R9[R8] := false
	46	[450]	GETUPVAL 	R9 U10 ; R9 := U10
	47	[450]	SETTABLE 	R9 R8 K13 ; R9[R8] := nil
	48	[451]	SELF     	R9 R7 K14 ; R10 := R7; R9 := R7[0xf2deaf69]
	49	[451]	GETGLOBAL	R11 K15 ; R11 := 0x7ed0a956
	50	[451]	LOADK    	R12 K16 ; R12 := "/Lotus/Types/Game/Waypoints/SpawnSource"
	51	[451]	CALL     	R11 2 0 ; R11,... := R11(R12)
	52	[451]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	53	[451]	TEST     	R9 0 ; if not R9 then PC := 64
	54	[451]	JMP      	64 ; PC := 64
	55	[452]	GETUPVAL 	R9 U11 ; R9 := U11
	56	[452]	GETGLOBAL	R10 K17 ; R10 := 0x03f57322
	57	[452]	SELF     	R11 R7 K18 ; R12 := R7; R11 := R7[0x22da1852]
	58	[452]	CALL     	R11 2 2 ; R11 := R11(R12)
	59	[452]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x6d604ba7]
	60	[452]	CALL     	R11 2 0 ; R11,... := R11(R12)
	61	[452]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	62	[452]	SETTABLE 	R9 R8 R10 ; R9[R8] := R10
	63	[452]	JMP      	66 ; PC := 66
	64	[454]	GETUPVAL 	R9 U11 ; R9 := U11
	65	[454]	SETTABLE 	R9 R8 K20 ; R9[R8] := 100.000000
	66	[457]	GETGLOBAL	R9 K9 ; R9 := 0xc8802016
	67	[457]	MOVE     	R10 R2 ; R10 := R2
	68	[457]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	69	[457]	JMP      	97 ; PC := 97
	70	[458]	GETGLOBAL	R14 K17 ; R14 := 0x03f57322
	71	[458]	SELF     	R15 R7 K18 ; R16 := R7; R15 := R7[0x22da1852]
	72	[458]	CALL     	R15 2 2 ; R15 := R15(R16)
	73	[458]	SELF     	R15 R15 K19 ; R16 := R15; R15 := R15[0x6d604ba7]
	74	[458]	CALL     	R15 2 0 ; R15,... := R15(R16)
	75	[458]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	76	[459]	SELF     	R15 R13 K21 ; R16 := R13; R15 := R13[0x2d0a291f]
	77	[459]	CALL     	R15 2 2 ; R15 := R15(R16)
	78	[459]	GETUPVAL 	R16 U12 ; R16 := U12
	79	[459]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 97
	80	[459]	JMP      	97 ; PC := 97
	81	[459]	GETUPVAL 	R15 U2 ; R15 := U2
	82	[459]	LEN      	R15 R15 ; R15 := # R15
	83	[459]	EQ       	1 R15 K22 ; if R15 == 1.000000 then PC := 90
	84	[459]	JMP      	90 ; PC := 90
	85	[459]	SELF     	R15 R7 K23 ; R16 := R7; R15 := R7[0xbebad19f]
	86	[459]	MOVE     	R17 R13 ; R17 := R13
	87	[459]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	88	[459]	LT       	0 R15 R14 ; if R15 >= R14 then PC := 97
	89	[459]	JMP      	97 ; PC := 97
	90	[460]	GETGLOBAL	R15 K24 ; R15 := 0x33bdd652
	91	[460]	GETTABLE 	R15 R15 K25 ; R15 := R15[0x23d5322f]
	92	[460]	GETUPVAL 	R16 U5 ; R16 := U5
	93	[460]	GETTABLE 	R16 R16 R8 ; R16 := R16[R8]
	94	[460]	SELF     	R17 R13 K26 ; R18 := R13; R17 := R13[0xfa9e477f]
	95	[460]	CALL     	R17 2 0 ; R17,... := R17(R18)
	96	[460]	CALL     	R15 0 1 ; R15(R16,...)
	97	[457]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 70; R11 := R12 end
	98	[461]	JMP      	70 ; PC := 70
	99	[443]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
	100	[462]	JMP      	31 ; PC := 31
	101	[465]	GETUPVAL 	R15 U13 ; R15 := U13
	102	[465]	GETGLOBAL	R16 K3 ; R16 := 0x89326c93
	103	[465]	SELF     	R16 R16 K7 ; R17 := R16; R16 := R16[0xfb669000]
	104	[465]	GETGLOBAL	R18 K27 ; R18 := gNpcSpawnPointType
	105	[465]	CALL     	R16 3 0 ; R16,... := R16(R17,R18)
	106	[465]	CALL     	R15 0 1 ; R15(R16,...)
	107	[466]	GETUPVAL 	R15 U0 ; R15 := U0
	108	[466]	SELF     	R15 R15 K28 ; R16 := R15; R15 := R15[0xbd2e96ea]
	109	[466]	GETUPVAL 	R17 U14 ; R17 := U14
	110	[466]	GETUPVAL 	R18 U15 ; R18 := U15
	111	[466]	OP_LOADBOOL	R19 1 0 ; R19 := true
	112	[466]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	113	[467]	RETURN   	R0 1 ; return 

function #25 <?:469,474> (13 instructions, 52 bytes at 0000021191E946A0)
1 param, 4 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[470]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[470]	MOVE     	R2 R0 ; R2 := R0
	3	[470]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[470]	TEST     	R1 1 ; if R1 then PC := 13
	5	[470]	JMP      	13 ; PC := 13
	6	[471]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	7	[471]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	8	[471]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[471]	MOVE     	R3 R0 ; R3 := R0
	10	[471]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[472]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[472]	SETUPVAL 	R1 U2 ; U2 := R1
	13	[474]	RETURN   	R0 1 ; return 

function #26 <?:476,482> (15 instructions, 60 bytes at 000002112F671790)
1 param, 5 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[477]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[477]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xd16e8ece]
	3	[477]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[477]	MOVE     	R3 R0 ; R3 := R0
	5	[477]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[478]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 15
	7	[478]	JMP      	15 ; PC := 15
	8	[479]	GETGLOBAL	R2 K2 ; R2 := 0x33bdd652
	9	[479]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x9c1f3b5a]
	10	[479]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[479]	MOVE     	R4 R1 ; R4 := R1
	12	[479]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[480]	OP_LOADBOOL	R2 1 0 ; R2 := true
	14	[480]	SETUPVAL 	R2 U2 ; U2 := R2
	15	[482]	RETURN   	R0 1 ; return 

function #27 <?:484,490> (13 instructions, 52 bytes at 000002112CA547F0)
1 param, 4 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[485]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[485]	MOVE     	R2 R0 ; R2 := R0
	3	[485]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[485]	TEST     	R1 1 ; if R1 then PC := 10
	5	[485]	JMP      	10 ; PC := 10
	6	[486]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[486]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xe2871589]
	8	[486]	MOVE     	R3 R0 ; R3 := R0
	9	[486]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[488]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[488]	SETUPVAL 	R1 U1 ; U1 := R1
	12	[489]	SETUPVAL 	R0 U2 ; U2 := R0
	13	[490]	RETURN   	R0 1 ; return 

function #28 <?:492,495> (7 instructions, 28 bytes at 0000021138039280)
1 param, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[493]	NEWTABLE 	R1 1 0 ; R1 := {}
	2	[493]	MOVE     	R2 R0 ; R2 := R0
	3	[493]	SETLIST  	R1 1 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
	4	[493]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[494]	OP_LOADBOOL	R1 1 0 ; R1 := true
	6	[494]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[495]	RETURN   	R0 1 ; return 

function #29 <?:497,519> (60 instructions, 240 bytes at 0000021138D35F50)
0 params, 15 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[499]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[500]	TEST     	R0 0 ; if not R0 then PC := 60
	3	[500]	JMP      	60 ; PC := 60
	4	[501]	OP_LOADBOOL	R0 0 0 ; R0 := false
	5	[502]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	6	[502]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[502]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	8	[502]	JMP      	54 ; PC := 54
	9	[503]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xed4e0128]
	10	[503]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[504]	GETUPVAL 	R7 U1 ; R7 := U1
	12	[504]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	13	[504]	LEN      	R7 R7 ; R7 := # R7
	14	[504]	LOADK    	R8 := 1.000000
	15	[504]	LOADK    	R9 := -1.000000
	16	[504]	FORPREP  	R7 47 ; R7 -= R9; PC := 47
	17	[505]	GETUPVAL 	R11 U1 ; R11 := U1
	18	[505]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	19	[505]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	20	[506]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	21	[506]	MOVE     	R13 R11 ; R13 := R11
	22	[506]	CALL     	R12 2 2 ; R12 := R12(R13)
	23	[506]	TEST     	R12 0 ; if not R12 then PC := 32
	24	[506]	JMP      	32 ; PC := 32
	25	[507]	GETGLOBAL	R12 K3 ; R12 := 0x33bdd652
	26	[507]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x9c1f3b5a]
	27	[507]	GETUPVAL 	R13 U1 ; R13 := U1
	28	[507]	GETTABLE 	R13 R13 R6 ; R13 := R13[R6]
	29	[507]	MOVE     	R14 R10 ; R14 := R10
	30	[507]	CALL     	R12 3 1 ; R12(R13,R14)
	31	[507]	JMP      	47 ; PC := 47
	32	[508]	GETUPVAL 	R12 U2 ; R12 := U2
	33	[508]	MOVE     	R13 R11 ; R13 := R11
	34	[508]	CALL     	R12 2 2 ; R12 := R12(R13)
	35	[508]	TEST     	R12 0 ; if not R12 then PC := 47
	36	[508]	JMP      	47 ; PC := 47
	37	[509]	SELF     	R12 R11 K5 ; R13 := R11; R12 := R11[0xbb610e5b]
	38	[509]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[509]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0xa2880940]
	40	[509]	CALL     	R12 2 1 ; R12(R13)
	41	[510]	GETGLOBAL	R12 K3 ; R12 := 0x33bdd652
	42	[510]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x9c1f3b5a]
	43	[510]	GETUPVAL 	R13 U1 ; R13 := U1
	44	[510]	GETTABLE 	R13 R13 R6 ; R13 := R13[R6]
	45	[510]	MOVE     	R14 R10 ; R14 := R10
	46	[510]	CALL     	R12 3 1 ; R12(R13,R14)
	47	[504]	FORLOOP  	R7 17 ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
	48	[513]	GETUPVAL 	R12 U1 ; R12 := U1
	49	[513]	GETTABLE 	R12 R12 R6 ; R12 := R12[R6]
	50	[513]	LEN      	R12 R12 ; R12 := # R12
	51	[513]	LT       	0 K7 R12 ; if 0.000000 >= R12 then PC := 54
	52	[513]	JMP      	54 ; PC := 54
	53	[514]	OP_LOADBOOL	R0 1 0 ; R0 := true
	54	[502]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
	55	[515]	JMP      	9 ; PC := 9
	56	[517]	GETGLOBAL	R12 K8 ; R12 := 0xcbd666e1
	57	[517]	LOADK    	R13 := 0.000000
	58	[517]	CALL     	R12 2 1 ; R12(R13)
	59	[517]	JMP      	2 ; PC := 2
	60	[519]	RETURN   	R0 1 ; return 

function #30 <?:521,526> (13 instructions, 52 bytes at 000002112C33C300)
0 params, 7 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[522]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[522]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[522]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[522]	JMP      	8 ; PC := 8
	5	[523]	GETUPVAL 	R5 U1 ; R5 := U1
	6	[523]	MOVE     	R6 R4 ; R6 := R4
	7	[523]	CALL     	R5 2 1 ; R5(R6)
	8	[522]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	9	[523]	JMP      	5 ; PC := 5
	10	[525]	GETGLOBAL	R5 K1 ; R5 := 0xcbd666e1
	11	[525]	LOADK    	R6 := 0.000000
	12	[525]	CALL     	R5 2 1 ; R5(R6)
	13	[526]	RETURN   	R0 1 ; return 

function #31 <?:528,530> (4 instructions, 16 bytes at 000002112F3E2F80)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[529]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[529]	MOVE     	R2 R0 ; R2 := R0
	3	[529]	CALL     	R1 2 1 ; R1(R2)
	4	[530]	RETURN   	R0 1 ; return 

function #32 <?:532,537> (9 instructions, 36 bytes at 0000021134964BD0)
2 params, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[533]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[534]	SETTABLE 	R2 K0 R0 ; R2["agentType"] := R0
	3	[535]	SETTABLE 	R2 K1 R1 ; R2["tag"] := R1
	4	[536]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	5	[536]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x23d5322f]
	6	[536]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[536]	MOVE     	R5 R2 ; R5 := R2
	8	[536]	CALL     	R3 3 1 ; R3(R4,R5)
	9	[537]	RETURN   	R0 1 ; return 

function #33 <?:539,541> (2 instructions, 8 bytes at 0000021174F1EDA0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[540]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[541]	RETURN   	R0 1 ; return 

function #34 <?:543,545> (4 instructions, 16 bytes at 0000021132D04580)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[544]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[544]	MOVE     	R2 R0 ; R2 := R0
	3	[544]	CALL     	R1 2 1 ; R1(R2)
	4	[545]	RETURN   	R0 1 ; return 

function #35 <?:547,557> (30 instructions, 120 bytes at 0000021123D064F0)
1 param, 15 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[548]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[548]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[549]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[549]	MOVE     	R2 R0 ; R2 := R0
	5	[549]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[549]	TEST     	R1 1 ; if R1 then PC := 30
	7	[549]	JMP      	30 ; PC := 30
	8	[549]	TEST     	R0 0 ; if not R0 then PC := 30
	9	[549]	JMP      	30 ; PC := 30
	10	[550]	GETGLOBAL	R1 K1 ; R1 := 0xc8802016
	11	[550]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[550]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	13	[550]	JMP      	28 ; PC := 28
	14	[551]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0xed4e0128]
	15	[551]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[552]	GETGLOBAL	R7 K1 ; R7 := 0xc8802016
	17	[552]	GETUPVAL 	R8 U2 ; R8 := U2
	18	[552]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	19	[552]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	20	[552]	JMP      	26 ; PC := 26
	21	[553]	GETGLOBAL	R12 K3 ; R12 := 0x11a19c5e
	22	[553]	SELF     	R13 R11 K4 ; R14 := R11; R13 := R11[0xbb610e5b]
	23	[553]	CALL     	R13 2 2 ; R13 := R13(R14)
	24	[553]	LOADK    	R14 K5 ; R14 := "OnKilled"
	25	[553]	CALL     	R12 3 1 ; R12(R13,R14)
	26	[552]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 21; R9 := R10 end
	27	[553]	JMP      	21 ; PC := 21
	28	[550]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
	29	[554]	JMP      	14 ; PC := 14
	30	[557]	RETURN   	R0 1 ; return 

function #36 <?:559,561> (2 instructions, 8 bytes at 00000211264D7AC0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[560]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[561]	RETURN   	R0 1 ; return 

function #37 <?:563,573> (22 instructions, 88 bytes at 000002111ABA90A0)
1 param, 10 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[564]	LOADK    	R1 := 0.000000
	2	[566]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	3	[566]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[566]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[566]	JMP      	19 ; PC := 19
	6	[567]	EQ       	1 R6 R0 ; if R6 == R0 then PC := 13
	7	[567]	JMP      	13 ; PC := 13
	8	[567]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	9	[567]	MOVE     	R8 R0 ; R8 := R0
	10	[567]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[567]	TEST     	R7 0 ; if not R7 then PC := 19
	12	[567]	JMP      	19 ; PC := 19
	13	[568]	GETUPVAL 	R7 U1 ; R7 := U1
	14	[568]	SELF     	R8 R6 K2 ; R9 := R6; R8 := R6[0xed4e0128]
	15	[568]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[568]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	17	[568]	LEN      	R7 R7 ; R7 := # R7
	18	[568]	ADD      	R1 R1 R7 ; R1 := R1 + R7
	19	[566]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
	20	[569]	JMP      	6 ; PC := 6
	21	[572]	RETURN   	R1 2 ; return R1 
	22	[573]	RETURN   	R0 1 ; return 

function #38 <?:575,587> (30 instructions, 120 bytes at 000002111FAE7B40)
1 param, 15 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[576]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[578]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	3	[578]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[578]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[578]	JMP      	27 ; PC := 27
	6	[579]	EQ       	1 R6 R0 ; if R6 == R0 then PC := 13
	7	[579]	JMP      	13 ; PC := 13
	8	[579]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	9	[579]	MOVE     	R8 R0 ; R8 := R0
	10	[579]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[579]	TEST     	R7 0 ; if not R7 then PC := 27
	12	[579]	JMP      	27 ; PC := 27
	13	[580]	GETGLOBAL	R7 K0 ; R7 := 0xc8802016
	14	[580]	GETUPVAL 	R8 U1 ; R8 := U1
	15	[580]	SELF     	R9 R6 K2 ; R10 := R6; R9 := R6[0xed4e0128]
	16	[580]	CALL     	R9 2 2 ; R9 := R9(R10)
	17	[580]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	18	[580]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	19	[580]	JMP      	25 ; PC := 25
	20	[581]	GETGLOBAL	R12 K3 ; R12 := 0x33bdd652
	21	[581]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x23d5322f]
	22	[581]	MOVE     	R13 R1 ; R13 := R1
	23	[581]	MOVE     	R14 R11 ; R14 := R11
	24	[581]	CALL     	R12 3 1 ; R12(R13,R14)
	25	[580]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 20; R9 := R10 end
	26	[581]	JMP      	20 ; PC := 20
	27	[578]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
	28	[583]	JMP      	6 ; PC := 6
	29	[586]	RETURN   	R1 2 ; return R1 
	30	[587]	RETURN   	R0 1 ; return 

main <?:0,0> (248 instructions, 992 bytes at 000002112ECDD250)
0+ params, 49 slots, 0 upvalues, 0 locals, 33 constants, 38 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	LOADNIL  	R0 R0 ; R0 := nil
	7	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	8	[4]	LOADK    	R2 K4 ; R2 := "EE.Interface.Utilities"
	9	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	11	[5]	LOADK    	R3 K5 ; R3 := "Lotus.Scripts.Libs.TableLib"
	12	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[6]	OP_LOADBOOL	R3 0 0 ; R3 := false
	14	[7]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	15	[7]	LOADK    	R5 K7 ; R5 := "StormTarget"
	16	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[8]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	18	[8]	LOADK    	R6 K8 ; R6 := "DoNotUse"
	19	[8]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[9]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	21	[9]	CALL     	R6 1 2 ; R6 := R6()
	22	[11]	LOADK    	R7 := 20.000000
	23	[12]	LOADK    	R8 := 20.000000
	24	[13]	LOADK    	R9 := 5.000000
	25	[14]	LOADK    	R10 := 4.000000
	26	[15]	LOADK    	R11 := 20.000000
	27	[16]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	28	[16]	LOADK    	R13 K9 ; R13 := "Grineer"
	29	[16]	CALL     	R12 2 2 ; R12 := R12(R13)
	30	[18]	LOADK    	R13 := 0.000000
	31	[19]	LOADK    	R14 := 0.000000
	32	[21]	OP_LOADBOOL	R15 0 0 ; R15 := false
	33	[22]	OP_LOADBOOL	R16 1 0 ; R16 := true
	34	[23]	NEWTABLE 	R17 0 0 ; R17 := {}
	35	[24]	NEWTABLE 	R18 0 0 ; R18 := {}
	36	[25]	NEWTABLE 	R19 0 0 ; R19 := {}
	37	[26]	NEWTABLE 	R20 0 0 ; R20 := {}
	38	[27]	NEWTABLE 	R21 0 0 ; R21 := {}
	39	[28]	NEWTABLE 	R22 0 0 ; R22 := {}
	40	[29]	NEWTABLE 	R23 0 0 ; R23 := {}
	41	[30]	NEWTABLE 	R24 0 0 ; R24 := {}
	42	[31]	NEWTABLE 	R25 0 0 ; R25 := {}
	43	[33]	NEWTABLE 	R26 0 0 ; R26 := {}
	44	[34]	NEWTABLE 	R27 0 0 ; R27 := {}
	45	[35]	LOADNIL  	R28 R28 ; R28 := nil
	46	[36]	OP_LOADBOOL	R29 0 0 ; R29 := false
	47	[37]	OP_LOADBOOL	R30 0 0 ; R30 := false
	48	[39]	LOADNIL  	R31 R32 ; R31 := R32 := nil
	49	[43]	CLOSURE  	R33 0 ; R33 := closure(Function #1)
	50	[43]	MOVE     	R0 R7 ; R0 := R7
	51	[43]	SETGLOBAL	R33 K10 ; SetMaxAi := R33
	52	[44]	CLOSURE  	R33 1 ; R33 := closure(Function #2)
	53	[44]	MOVE     	R0 R8 ; R0 := R8
	54	[44]	SETGLOBAL	R33 K11 ; SetMaxSourceAi := R33
	55	[45]	CLOSURE  	R33 2 ; R33 := closure(Function #3)
	56	[45]	MOVE     	R0 R9 ; R0 := R9
	57	[45]	SETGLOBAL	R33 K12 ; SetMaxAiSpawn := R33
	58	[46]	CLOSURE  	R33 3 ; R33 := closure(Function #4)
	59	[46]	MOVE     	R0 R10 ; R0 := R10
	60	[46]	SETGLOBAL	R33 K13 ; SetSpawnDelay := R33
	61	[47]	CLOSURE  	R33 4 ; R33 := closure(Function #5)
	62	[47]	MOVE     	R0 R11 ; R0 := R11
	63	[47]	SETGLOBAL	R33 K14 ; SetMinSpawnDistance := R33
	64	[48]	CLOSURE  	R33 5 ; R33 := closure(Function #6)
	65	[48]	MOVE     	R0 R13 ; R0 := R13
	66	[48]	SETGLOBAL	R33 K15 ; SetMaxTotalAi := R33
	67	[52]	CLOSURE  	R33 6 ; R33 := closure(Function #7)
	68	[52]	MOVE     	R0 R16 ; R0 := R16
	69	[56]	CLOSURE  	R34 7 ; R34 := closure(Function #8)
	70	[56]	MOVE     	R0 R2 ; R0 := R2
	71	[56]	MOVE     	R0 R27 ; R0 := R27
	72	[60]	CLOSURE  	R35 8 ; R35 := closure(Function #9)
	73	[60]	MOVE     	R0 R34 ; R0 := R34
	74	[83]	CLOSURE  	R36 9 ; R36 := closure(Function #10)
	75	[83]	MOVE     	R0 R26 ; R0 := R26
	76	[83]	MOVE     	R0 R17 ; R0 := R17
	77	[83]	MOVE     	R0 R1 ; R0 := R1
	78	[83]	MOVE     	R0 R20 ; R0 := R20
	79	[83]	MOVE     	R0 R28 ; R0 := R28
	80	[83]	MOVE     	R0 R35 ; R0 := R35
	81	[83]	MOVE     	R0 R18 ; R0 := R18
	82	[83]	MOVE     	R0 R19 ; R0 := R19
	83	[114]	CLOSURE  	R37 10 ; R37 := closure(Function #11)
	84	[114]	MOVE     	R0 R2 ; R0 := R2
	85	[114]	MOVE     	R0 R25 ; R0 := R25
	86	[114]	MOVE     	R0 R11 ; R0 := R11
	87	[125]	CLOSURE  	R38 11 ; R38 := closure(Function #12)
	88	[125]	MOVE     	R0 R22 ; R0 := R22
	89	[164]	CLOSURE  	R39 12 ; R39 := closure(Function #13)
	90	[164]	MOVE     	R0 R38 ; R0 := R38
	91	[164]	MOVE     	R0 R20 ; R0 := R20
	92	[164]	MOVE     	R0 R6 ; R0 := R6
	93	[164]	MOVE     	R0 R18 ; R0 := R18
	94	[164]	MOVE     	R0 R19 ; R0 := R19
	95	[164]	MOVE     	R0 R0 ; R0 := R0
	96	[164]	MOVE     	R0 R11 ; R0 := R11
	97	[164]	MOVE     	R0 R37 ; R0 := R37
	98	[164]	MOVE     	R0 R2 ; R0 := R2
	99	[198]	CLOSURE  	R40 13 ; R40 := closure(Function #14)
	100	[198]	MOVE     	R0 R0 ; R0 := R0
	101	[198]	MOVE     	R0 R12 ; R0 := R12
	102	[198]	MOVE     	R0 R39 ; R0 := R39
	103	[198]	MOVE     	R0 R25 ; R0 := R25
	104	[198]	MOVE     	R0 R30 ; R0 := R30
	105	[198]	MOVE     	R0 R31 ; R0 := R31
	106	[198]	MOVE     	R0 R17 ; R0 := R17
	107	[198]	MOVE     	R0 R14 ; R0 := R14
	108	[220]	CLOSURE  	R41 14 ; R41 := closure(Function #15)
	109	[220]	MOVE     	R0 R26 ; R0 := R26
	110	[220]	MOVE     	R0 R24 ; R0 := R24
	111	[220]	MOVE     	R0 R6 ; R0 := R6
	112	[220]	MOVE     	R0 R18 ; R0 := R18
	113	[220]	MOVE     	R0 R5 ; R0 := R5
	114	[220]	MOVE     	R0 R19 ; R0 := R19
	115	[248]	CLOSURE  	R42 15 ; R42 := closure(Function #16)
	116	[248]	MOVE     	R0 R26 ; R0 := R26
	117	[248]	MOVE     	R0 R24 ; R0 := R24
	118	[248]	MOVE     	R0 R20 ; R0 := R20
	119	[248]	MOVE     	R0 R21 ; R0 := R21
	120	[248]	MOVE     	R0 R17 ; R0 := R17
	121	[248]	MOVE     	R0 R4 ; R0 := R4
	122	[260]	CLOSURE  	R43 16 ; R43 := closure(Function #17)
	123	[260]	MOVE     	R0 R26 ; R0 := R26
	124	[260]	MOVE     	R0 R2 ; R0 := R2
	125	[260]	MOVE     	R0 R17 ; R0 := R17
	126	[278]	CLOSURE  	R44 17 ; R44 := closure(Function #18)
	127	[278]	MOVE     	R0 R11 ; R0 := R11
	128	[309]	CLOSURE  	R45 18 ; R45 := closure(Function #19)
	129	[309]	MOVE     	R0 R26 ; R0 := R26
	130	[309]	MOVE     	R0 R17 ; R0 := R17
	131	[309]	MOVE     	R0 R35 ; R0 := R35
	132	[309]	MOVE     	R0 R28 ; R0 := R28
	133	[309]	MOVE     	R0 R24 ; R0 := R24
	134	[309]	MOVE     	R0 R20 ; R0 := R20
	135	[309]	MOVE     	R0 R44 ; R0 := R44
	136	[309]	MOVE     	R0 R38 ; R0 := R38
	137	[309]	MOVE     	R0 R6 ; R0 := R6
	138	[332]	CLOSURE  	R46 19 ; R46 := closure(Function #20)
	139	[332]	MOVE     	R0 R39 ; R0 := R39
	140	[332]	MOVE     	R0 R38 ; R0 := R38
	141	[332]	MOVE     	R0 R6 ; R0 := R6
	142	[332]	MOVE     	R0 R43 ; R0 := R43
	143	[332]	MOVE     	R0 R17 ; R0 := R17
	144	[345]	CLOSURE  	R47 20 ; R47 := closure(Function #21)
	145	[345]	MOVE     	R0 R17 ; R0 := R17
	146	[349]	CLOSURE  	R48 21 ; R48 := closure(Function #22)
	147	[349]	MOVE     	R0 R29 ; R0 := R29
	148	[347]	SETGLOBAL	R48 K16 ; EnableSpawning := R48
	149	[428]	CLOSURE  	R48 22 ; R48 := closure(Function #23)
	150	[428]	MOVE     	R0 R0 ; R0 := R0
	151	[428]	MOVE     	R0 R27 ; R0 := R27
	152	[428]	MOVE     	R0 R32 ; R0 := R32
	153	[428]	MOVE     	R0 R42 ; R0 := R42
	154	[428]	MOVE     	R0 R3 ; R0 := R3
	155	[428]	MOVE     	R0 R36 ; R0 := R36
	156	[428]	MOVE     	R0 R13 ; R0 := R13
	157	[428]	MOVE     	R0 R14 ; R0 := R14
	158	[428]	MOVE     	R0 R29 ; R0 := R29
	159	[428]	MOVE     	R0 R16 ; R0 := R16
	160	[428]	MOVE     	R0 R15 ; R0 := R15
	161	[428]	MOVE     	R0 R25 ; R0 := R25
	162	[428]	MOVE     	R0 R7 ; R0 := R7
	163	[428]	MOVE     	R0 R45 ; R0 := R45
	164	[428]	MOVE     	R0 R28 ; R0 := R28
	165	[428]	MOVE     	R0 R1 ; R0 := R1
	166	[428]	MOVE     	R0 R20 ; R0 := R20
	167	[428]	MOVE     	R0 R8 ; R0 := R8
	168	[428]	MOVE     	R0 R17 ; R0 := R17
	169	[428]	MOVE     	R0 R9 ; R0 := R9
	170	[428]	MOVE     	R0 R46 ; R0 := R46
	171	[428]	MOVE     	R0 R40 ; R0 := R40
	172	[428]	MOVE     	R0 R23 ; R0 := R23
	173	[351]	SETGLOBAL	R48 K17 ; Update := R48
	174	[467]	CLOSURE  	R48 23 ; R48 := closure(Function #24)
	175	[467]	MOVE     	R0 R32 ; R0 := R32
	176	[467]	MOVE     	R0 R0 ; R0 := R0
	177	[467]	MOVE     	R0 R26 ; R0 := R26
	178	[467]	MOVE     	R0 R27 ; R0 := R27
	179	[467]	MOVE     	R0 R14 ; R0 := R14
	180	[467]	MOVE     	R0 R17 ; R0 := R17
	181	[467]	MOVE     	R0 R18 ; R0 := R18
	182	[467]	MOVE     	R0 R19 ; R0 := R19
	183	[467]	MOVE     	R0 R23 ; R0 := R23
	184	[467]	MOVE     	R0 R20 ; R0 := R20
	185	[467]	MOVE     	R0 R21 ; R0 := R21
	186	[467]	MOVE     	R0 R24 ; R0 := R24
	187	[467]	MOVE     	R0 R12 ; R0 := R12
	188	[467]	MOVE     	R0 R41 ; R0 := R41
	189	[467]	MOVE     	R0 R10 ; R0 := R10
	190	[467]	MOVE     	R0 R33 ; R0 := R33
	191	[430]	SETGLOBAL	R48 K18 ; Initialize := R48
	192	[474]	CLOSURE  	R48 24 ; R48 := closure(Function #25)
	193	[474]	MOVE     	R0 R35 ; R0 := R35
	194	[474]	MOVE     	R0 R27 ; R0 := R27
	195	[474]	MOVE     	R0 R15 ; R0 := R15
	196	[469]	SETGLOBAL	R48 K19 ; AddSource := R48
	197	[482]	CLOSURE  	R48 25 ; R48 := closure(Function #26)
	198	[482]	MOVE     	R0 R2 ; R0 := R2
	199	[482]	MOVE     	R0 R27 ; R0 := R27
	200	[482]	MOVE     	R0 R15 ; R0 := R15
	201	[476]	SETGLOBAL	R48 K20 ; RemoveSource := R48
	202	[490]	CLOSURE  	R48 26 ; R48 := closure(Function #27)
	203	[490]	MOVE     	R0 R0 ; R0 := R0
	204	[490]	MOVE     	R0 R15 ; R0 := R15
	205	[490]	MOVE     	R0 R28 ; R0 := R28
	206	[484]	SETGLOBAL	R48 K21 ; SetPrioritySource := R48
	207	[495]	CLOSURE  	R48 27 ; R48 := closure(Function #28)
	208	[495]	MOVE     	R0 R27 ; R0 := R27
	209	[495]	MOVE     	R0 R15 ; R0 := R15
	210	[492]	SETGLOBAL	R48 K22 ; SetSource := R48
	211	[519]	CLOSURE  	R48 28 ; R48 := closure(Function #29)
	212	[519]	MOVE     	R0 R26 ; R0 := R26
	213	[519]	MOVE     	R0 R17 ; R0 := R17
	214	[519]	MOVE     	R0 R44 ; R0 := R44
	215	[497]	SETGLOBAL	R48 K23 ; QueueAgentDestruction := R48
	216	[526]	CLOSURE  	R48 29 ; R48 := closure(Function #30)
	217	[526]	MOVE     	R0 R26 ; R0 := R26
	218	[526]	MOVE     	R0 R47 ; R0 := R47
	219	[521]	SETGLOBAL	R48 K24 ; KillAllAgents := R48
	220	[530]	CLOSURE  	R48 30 ; R48 := closure(Function #31)
	221	[530]	MOVE     	R0 R47 ; R0 := R47
	222	[528]	SETGLOBAL	R48 K25 ; KillAgentsAtSource := R48
	223	[537]	CLOSURE  	R48 31 ; R48 := closure(Function #32)
	224	[537]	MOVE     	R0 R22 ; R0 := R22
	225	[532]	SETGLOBAL	R48 K26 ; AddCustomAgentSpawn := R48
	226	[541]	CLOSURE  	R48 32 ; R48 := closure(Function #33)
	227	[541]	MOVE     	R0 R12 ; R0 := R12
	228	[539]	SETGLOBAL	R48 K27 ; SetFaction := R48
	229	[545]	CLOSURE  	R48 33 ; R48 := closure(Function #34)
	230	[545]	MOVE     	R0 R35 ; R0 := R35
	231	[543]	SETGLOBAL	R48 K28 ; IsCurrentSource := R48
	232	[557]	CLOSURE  	R48 34 ; R48 := closure(Function #35)
	233	[557]	MOVE     	R0 R30 ; R0 := R30
	234	[557]	MOVE     	R0 R26 ; R0 := R26
	235	[557]	MOVE     	R0 R17 ; R0 := R17
	236	[547]	SETGLOBAL	R48 K29 ; RegisterOnKilledCallback := R48
	237	[561]	CLOSURE  	R48 35 ; R48 := closure(Function #36)
	238	[561]	MOVE     	R0 R31 ; R0 := R31
	239	[559]	SETGLOBAL	R48 K30 ; RunOnAgent := R48
	240	[573]	CLOSURE  	R48 36 ; R48 := closure(Function #37)
	241	[573]	MOVE     	R0 R26 ; R0 := R26
	242	[573]	MOVE     	R0 R17 ; R0 := R17
	243	[563]	SETGLOBAL	R48 K31 ; GetAgentCount := R48
	244	[587]	CLOSURE  	R48 37 ; R48 := closure(Function #38)
	245	[587]	MOVE     	R0 R26 ; R0 := R26
	246	[587]	MOVE     	R0 R17 ; R0 := R17
	247	[575]	SETGLOBAL	R48 K32 ; GetAgents := R48
	248	[587]	RETURN   	R0 1 ; return 


function #1 <?:43,43> (2 instructions, 8 bytes at 0000021137BDD570)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[43]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[43]	RETURN   	R0 1 ; return 

function #2 <?:44,44> (2 instructions, 8 bytes at 000002112904F110)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[44]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[44]	RETURN   	R0 1 ; return 

function #3 <?:45,45> (2 instructions, 8 bytes at 0000021129093810)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[45]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[45]	RETURN   	R0 1 ; return 

function #4 <?:46,46> (2 instructions, 8 bytes at 0000021191EF6990)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[46]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[46]	RETURN   	R0 1 ; return 

function #5 <?:47,47> (2 instructions, 8 bytes at 0000021132F811B0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[47]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[47]	RETURN   	R0 1 ; return 

function #6 <?:48,48> (2 instructions, 8 bytes at 000002111DC41130)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[48]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[48]	RETURN   	R0 1 ; return 

function #7 <?:50,52> (3 instructions, 12 bytes at 000002117F19BBF0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[51]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[51]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[52]	RETURN   	R0 1 ; return 

function #8 <?:54,56> (7 instructions, 28 bytes at 000002111A0AC630)
1 param, 4 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[55]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[55]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xd16e8ece]
	3	[55]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[55]	MOVE     	R3 R0 ; R3 := R0
	5	[55]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	6	[55]	RETURN   	R1 0 ; return R1,... 
	7	[56]	RETURN   	R0 1 ; return 

function #9 <?:58,60> (9 instructions, 36 bytes at 0000021128E80340)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[59]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[59]	MOVE     	R2 R0 ; R2 := R0
	3	[59]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[59]	LT       	1 K0 R1 ; if 0.000000 < R1 then PC := 7
	5	[59]	JMP      	7 ; PC := 7
	6	[59]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 7
	7	[59]	OP_LOADBOOL	R1 1 0 ; R1 := true
	8	[59]	RETURN   	R1 2 ; return R1 
	9	[60]	RETURN   	R0 1 ; return 

function #10 <?:62,83> (100 instructions, 400 bytes at 000002117E3F5100)
0 params, 14 slots, 8 upvalues, 0 locals, 19 constants, 0 functions
	1	[63]	GETGLOBAL	R0 K0 ; R0 := 0x6c97a788
	2	[63]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x7f8c9c14]
	3	[63]	CALL     	R0 1 2 ; R0 := R0()
	4	[63]	TEST     	R0 1 ; if R0 then PC := 7
	5	[63]	JMP      	7 ; PC := 7
	6	[64]	RETURN   	R0 1 ; return 
	7	[67]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	8	[69]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	9	[69]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[69]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	11	[69]	JMP      	98 ; PC := 98
	12	[70]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xed4e0128]
	13	[70]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[71]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	15	[71]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	16	[71]	MOVE     	R10 R6 ; R10 := R6
	17	[71]	LOADK    	R11 K7 ; R11 := " agents"
	18	[71]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	19	[71]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[71]	GETGLOBAL	R10 K8 ; R10 := 0x64fb1586
	21	[71]	GETUPVAL 	R11 U1 ; R11 := U1
	22	[71]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	23	[71]	LEN      	R11 R11 ; R11 := # R11
	24	[71]	CALL     	R10 2 0 ; R10,... := R10(R11)
	25	[71]	CALL     	R7 0 1 ; R7(R8,...)
	26	[72]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	27	[72]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	28	[72]	MOVE     	R10 R6 ; R10 := R6
	29	[72]	LOADK    	R11 K9 ; R11 := " players near"
	30	[72]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	31	[72]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[72]	GETUPVAL 	R10 U2 ; R10 := U2
	33	[72]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x06d055f9]
	34	[72]	GETUPVAL 	R11 U3 ; R11 := U3
	35	[72]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	36	[72]	LOADK    	R12 K11 ; R12 := "true"
	37	[72]	LOADK    	R13 K12 ; R13 := "false"
	38	[72]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	39	[72]	CALL     	R7 0 1 ; R7(R8,...)
	40	[73]	GETUPVAL 	R7 U4 ; R7 := U4
	41	[73]	EQ       	0 R5 R7 ; if R5 ~= R7 then PC := 52
	42	[73]	JMP      	52 ; PC := 52
	43	[74]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	44	[74]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	45	[74]	MOVE     	R10 R6 ; R10 := R6
	46	[74]	LOADK    	R11 K13 ; R11 := " source type"
	47	[74]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	48	[74]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[74]	LOADK    	R10 K14 ; R10 := "priority"
	50	[74]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	51	[74]	JMP      	74 ; PC := 74
	52	[75]	GETUPVAL 	R7 U5 ; R7 := U5
	53	[75]	MOVE     	R8 R5 ; R8 := R5
	54	[75]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[75]	TEST     	R7 0 ; if not R7 then PC := 66
	56	[75]	JMP      	66 ; PC := 66
	57	[76]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	58	[76]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	59	[76]	MOVE     	R10 R6 ; R10 := R6
	60	[76]	LOADK    	R11 K13 ; R11 := " source type"
	61	[76]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	62	[76]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[76]	LOADK    	R10 K15 ; R10 := "current"
	64	[76]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	65	[76]	JMP      	74 ; PC := 74
	66	[78]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	67	[78]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	68	[78]	MOVE     	R10 R6 ; R10 := R6
	69	[78]	LOADK    	R11 K13 ; R11 := " source type"
	70	[78]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	71	[78]	CALL     	R9 2 2 ; R9 := R9(R10)
	72	[78]	LOADK    	R10 K16 ; R10 := "dormant"
	73	[78]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	74	[80]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	75	[80]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	76	[80]	MOVE     	R10 R6 ; R10 := R6
	77	[80]	LOADK    	R11 K17 ; R11 := " spawnpoints"
	78	[80]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	79	[80]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[80]	GETGLOBAL	R10 K8 ; R10 := 0x64fb1586
	81	[80]	GETUPVAL 	R11 U6 ; R11 := U6
	82	[80]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	83	[80]	LEN      	R11 R11 ; R11 := # R11
	84	[80]	CALL     	R10 2 0 ; R10,... := R10(R11)
	85	[80]	CALL     	R7 0 1 ; R7(R8,...)
	86	[81]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xc7a98999]
	87	[81]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	88	[81]	MOVE     	R10 R6 ; R10 := R6
	89	[81]	LOADK    	R11 K18 ; R11 := " custom spawnpoints"
	90	[81]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	91	[81]	CALL     	R9 2 2 ; R9 := R9(R10)
	92	[81]	GETGLOBAL	R10 K8 ; R10 := 0x64fb1586
	93	[81]	GETUPVAL 	R11 U7 ; R11 := U7
	94	[81]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	95	[81]	LEN      	R11 R11 ; R11 := # R11
	96	[81]	CALL     	R10 2 0 ; R10,... := R10(R11)
	97	[81]	CALL     	R7 0 1 ; R7(R8,...)
	98	[69]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
	99	[81]	JMP      	12 ; PC := 12
	100	[83]	RETURN   	R0 1 ; return 

function #11 <?:85,114> (56 instructions, 224 bytes at 0000021129092E00)
2 params, 11 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[86]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[86]	MOVE     	R3 R0 ; R3 := R0
	3	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[86]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[86]	JMP      	8 ; PC := 8
	6	[87]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[87]	RETURN   	R2 2 ; return R2 
	8	[90]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xf37943ff]
	9	[90]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[90]	TEST     	R2 1 ; if R2 then PC := 14
	11	[90]	JMP      	14 ; PC := 14
	12	[91]	OP_LOADBOOL	R2 0 0 ; R2 := false
	13	[91]	RETURN   	R2 2 ; return R2 
	14	[94]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x22da1852]
	15	[94]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[94]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 20
	17	[94]	JMP      	20 ; PC := 20
	18	[95]	OP_LOADBOOL	R2 0 0 ; R2 := false
	19	[95]	RETURN   	R2 2 ; return R2 
	20	[98]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	21	[98]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe5a34eae]
	22	[98]	MOVE     	R4 R0 ; R4 := R0
	23	[98]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[98]	TEST     	R2 0 ; if not R2 then PC := 28
	25	[98]	JMP      	28 ; PC := 28
	26	[99]	OP_LOADBOOL	R2 0 0 ; R2 := false
	27	[99]	RETURN   	R2 2 ; return R2 
	28	[102]	GETUPVAL 	R2 U0 ; R2 := U0
	29	[102]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xd16e8ece]
	30	[102]	GETUPVAL 	R3 U1 ; R3 := U1
	31	[102]	MOVE     	R4 R0 ; R4 := R0
	32	[102]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	33	[102]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 37
	34	[102]	JMP      	37 ; PC := 37
	35	[103]	OP_LOADBOOL	R2 0 0 ; R2 := false
	36	[103]	RETURN   	R2 2 ; return R2 
	37	[106]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	38	[106]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x8b5b1f58]
	39	[106]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[107]	GETGLOBAL	R3 K8 ; R3 := 0xc8802016
	41	[107]	MOVE     	R4 R2 ; R4 := R2
	42	[107]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	43	[107]	JMP      	52 ; PC := 52
	44	[108]	SELF     	R8 R0 K9 ; R9 := R0; R8 := R0[0xbebad19f]
	45	[108]	MOVE     	R10 R7 ; R10 := R7
	46	[108]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	47	[108]	GETUPVAL 	R9 U2 ; R9 := U2
	48	[108]	LT       	0 R8 R9 ; if R8 >= R9 then PC := 52
	49	[108]	JMP      	52 ; PC := 52
	50	[109]	OP_LOADBOOL	R8 0 0 ; R8 := false
	51	[109]	RETURN   	R8 2 ; return R8 
	52	[107]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 44; R5 := R6 end
	53	[110]	JMP      	44 ; PC := 44
	54	[113]	OP_LOADBOOL	R8 1 0 ; R8 := true
	55	[113]	RETURN   	R8 2 ; return R8 
	56	[114]	RETURN   	R0 1 ; return 

function #12 <?:116,125> (20 instructions, 80 bytes at 000002112D8C39B0)
1 param, 7 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[117]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[117]	MOVE     	R2 R0 ; R2 := R0
	3	[117]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[117]	TEST     	R1 1 ; if R1 then PC := 17
	5	[117]	JMP      	17 ; PC := 17
	6	[118]	GETGLOBAL	R1 K1 ; R1 := 0xc8802016
	7	[118]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[118]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	9	[118]	JMP      	15 ; PC := 15
	10	[119]	GETTABLE 	R6 R5 K2 ; R6 := R5["agentType"]
	11	[119]	EQ       	0 R6 R0 ; if R6 ~= R0 then PC := 15
	12	[119]	JMP      	15 ; PC := 15
	13	[120]	GETTABLE 	R6 R5 K3 ; R6 := R5["tag"]
	14	[120]	RETURN   	R6 2 ; return R6 
	15	[118]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
	16	[121]	JMP      	10 ; PC := 10
	17	[124]	GETGLOBAL	R6 K4 ; R6 := 0x0469f296
	18	[124]	TAILCALL 	R6 1 0 ; R6,... := R6()
	19	[124]	RETURN   	R6 0 ; return R6,... 
	20	[125]	RETURN   	R0 1 ; return 

function #13 <?:127,164> (87 instructions, 348 bytes at 0000021115A9AF20)
3 params, 16 slots, 9 upvalues, 0 locals, 11 constants, 0 functions
	1	[128]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 5
	2	[128]	JMP      	5 ; PC := 5
	3	[129]	NEWTABLE 	R3 0 0 ; R3 := {}
	4	[129]	RETURN   	R3 2 ; return R3 
	5	[132]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[132]	MOVE     	R4 R2 ; R4 := R2
	7	[132]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[134]	NEWTABLE 	R4 0 0 ; R4 := {}
	9	[135]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[135]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0xed4e0128]
	11	[135]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[135]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	13	[135]	TEST     	R5 0 ; if not R5 then PC := 28
	14	[135]	JMP      	28 ; PC := 28
	15	[136]	GETUPVAL 	R5 U2 ; R5 := U2
	16	[136]	EQ       	0 R3 R5 ; if R3 ~= R5 then PC := 23
	17	[136]	JMP      	23 ; PC := 23
	18	[137]	GETUPVAL 	R5 U3 ; R5 := U3
	19	[137]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0xed4e0128]
	20	[137]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[137]	GETTABLE 	R4 R5 R6 ; R4 := R5[R6]
	22	[137]	JMP      	48 ; PC := 48
	23	[139]	GETUPVAL 	R5 U4 ; R5 := U4
	24	[139]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0xed4e0128]
	25	[139]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[139]	GETTABLE 	R4 R5 R6 ; R4 := R5[R6]
	27	[140]	JMP      	48 ; PC := 48
	28	[142]	GETUPVAL 	R5 U2 ; R5 := U2
	29	[142]	EQ       	0 R3 R5 ; if R3 ~= R5 then PC := 40
	30	[142]	JMP      	40 ; PC := 40
	31	[143]	GETUPVAL 	R5 U5 ; R5 := U5
	32	[143]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xf0606e8b]
	33	[143]	GETGLOBAL	R7 K3 ; R7 := gNpcSpawnPointType
	34	[143]	GETUPVAL 	R8 U6 ; R8 := U6
	35	[143]	LOADK    	R9 := 50.000000
	36	[143]	OP_LOADBOOL	R10 0 0 ; R10 := false
	37	[143]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	38	[143]	MOVE     	R4 R5 ; R4 := R5
	39	[143]	JMP      	48 ; PC := 48
	40	[145]	GETUPVAL 	R5 U5 ; R5 := U5
	41	[145]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x74d61f1b]
	42	[145]	MOVE     	R7 R3 ; R7 := R3
	43	[145]	GETUPVAL 	R8 U6 ; R8 := U6
	44	[145]	LOADK    	R9 := 50.000000
	45	[145]	OP_LOADBOOL	R10 0 0 ; R10 := false
	46	[145]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	47	[145]	MOVE     	R4 R5 ; R4 := R5
	48	[149]	LEN      	R5 R4 ; R5 := # R4
	49	[149]	EQ       	0 R5 K0 ; if R5 ~= 0.000000 then PC := 52
	50	[149]	JMP      	52 ; PC := 52
	51	[150]	RETURN   	R0 1 ; return 
	52	[153]	NEWTABLE 	R5 0 0 ; R5 := {}
	53	[154]	GETGLOBAL	R6 K5 ; R6 := 0x5bced4c4
	54	[154]	GETTABLE 	R6 R6 K6 ; R6 := R6[0xac1b386a]
	55	[154]	LOADK    	R7 := 10.000000
	56	[154]	MOVE     	R8 R0 ; R8 := R0
	57	[154]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	58	[155]	LOADK    	R7 := 1.000000
	59	[155]	MOVE     	R8 R6 ; R8 := R6
	60	[155]	LOADK    	R9 := 1.000000
	61	[155]	FORPREP  	R7 85 ; R7 -= R9; PC := 85
	62	[156]	GETGLOBAL	R11 K7 ; R11 := 0x55730e1a
	63	[156]	LOADK    	R12 := 1.000000
	64	[156]	LEN      	R13 R4 ; R13 := # R4
	65	[156]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	66	[157]	GETTABLE 	R12 R4 R11 ; R12 := R4[R11]
	67	[158]	GETUPVAL 	R13 U7 ; R13 := U7
	68	[158]	MOVE     	R14 R12 ; R14 := R12
	69	[158]	MOVE     	R15 R3 ; R15 := R3
	70	[158]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	71	[158]	TEST     	R13 0 ; if not R13 then PC := 85
	72	[158]	JMP      	85 ; PC := 85
	73	[158]	GETUPVAL 	R13 U8 ; R13 := U8
	74	[158]	GETTABLE 	R13 R13 K8 ; R13 := R13[0xd16e8ece]
	75	[158]	MOVE     	R14 R5 ; R14 := R5
	76	[158]	MOVE     	R15 R12 ; R15 := R12
	77	[158]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	78	[158]	LE       	0 R13 K0 ; if R13 > 0.000000 then PC := 85
	79	[158]	JMP      	85 ; PC := 85
	80	[159]	GETGLOBAL	R13 K9 ; R13 := 0x33bdd652
	81	[159]	GETTABLE 	R13 R13 K10 ; R13 := R13[0x23d5322f]
	82	[159]	MOVE     	R14 R5 ; R14 := R5
	83	[159]	MOVE     	R15 R12 ; R15 := R12
	84	[159]	CALL     	R13 3 1 ; R13(R14,R15)
	85	[155]	FORLOOP  	R7 62 ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
	86	[163]	RETURN   	R5 2 ; return R5 
	87	[164]	RETURN   	R0 1 ; return 

function #14 <?:166,198> (76 instructions, 304 bytes at 000002111E3A1CB0)
2 params, 12 slots, 8 upvalues, 0 locals, 13 constants, 0 functions
	1	[167]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xed4e0128]
	2	[167]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[168]	LOADNIL  	R3 R5 ; R3 := R4 := R5 := nil
	4	[172]	GETUPVAL 	R6 U0 ; R6 := U0
	5	[172]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xfeeea290]
	6	[172]	GETUPVAL 	R8 U1 ; R8 := U1
	7	[172]	LOADK    	R9 := 0.000000
	8	[172]	OP_LOADBOOL	R10 1 0 ; R10 := true
	9	[172]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	10	[172]	MOVE     	R3 R6 ; R3 := R6
	11	[173]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	12	[173]	MOVE     	R7 R3 ; R7 := R3
	13	[173]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[173]	TEST     	R6 1 ; if R6 then PC := 29
	15	[173]	JMP      	29 ; PC := 29
	16	[174]	GETUPVAL 	R6 U2 ; R6 := U2
	17	[174]	LOADK    	R7 := 1.000000
	18	[174]	MOVE     	R8 R1 ; R8 := R1
	19	[174]	MOVE     	R9 R3 ; R9 := R3
	20	[174]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	21	[174]	MOVE     	R4 R6 ; R4 := R6
	22	[175]	LEN      	R6 R4 ; R6 := # R4
	23	[175]	EQ       	0 R6 K3 ; if R6 ~= 0.000000 then PC := 28
	24	[175]	JMP      	28 ; PC := 28
	25	[176]	LOADK    	R6 := 0.000000
	26	[176]	RETURN   	R6 2 ; return R6 
	27	[176]	JMP      	29 ; PC := 29
	28	[178]	GETTABLE 	R5 R4 K4 ; R5 := R4[1.000000]
	29	[182]	GETUPVAL 	R6 U0 ; R6 := U0
	30	[182]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x33fc842f]
	31	[182]	MOVE     	R8 R3 ; R8 := R3
	32	[182]	MOVE     	R9 R5 ; R9 := R5
	33	[182]	GETGLOBAL	R10 K6 ; R10 := 0x0469f296
	34	[182]	LOADK    	R11 K7 ; R11 := "TEAM"
	35	[182]	CALL     	R10 2 0 ; R10,... := R10(R11)
	36	[182]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	37	[183]	GETGLOBAL	R7 K8 ; R7 := 0x33bdd652
	38	[183]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x23d5322f]
	39	[183]	GETUPVAL 	R8 U3 ; R8 := U3
	40	[183]	MOVE     	R9 R5 ; R9 := R5
	41	[183]	CALL     	R7 3 1 ; R7(R8,R9)
	42	[185]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	43	[185]	MOVE     	R8 R6 ; R8 := R6
	44	[185]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[185]	TEST     	R7 1 ; if R7 then PC := 74
	46	[185]	JMP      	74 ; PC := 74
	47	[186]	GETUPVAL 	R7 U4 ; R7 := U4
	48	[186]	TEST     	R7 0 ; if not R7 then PC := 55
	49	[186]	JMP      	55 ; PC := 55
	50	[187]	GETGLOBAL	R7 K10 ; R7 := 0x11a19c5e
	51	[187]	SELF     	R8 R6 K11 ; R9 := R6; R8 := R6[0xbb610e5b]
	52	[187]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[187]	LOADK    	R9 K12 ; R9 := "OnKilled"
	54	[187]	CALL     	R7 3 1 ; R7(R8,R9)
	55	[189]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	56	[189]	GETUPVAL 	R8 U5 ; R8 := U5
	57	[189]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[189]	TEST     	R7 1 ; if R7 then PC := 63
	59	[189]	JMP      	63 ; PC := 63
	60	[190]	GETUPVAL 	R7 U5 ; R7 := U5
	61	[190]	MOVE     	R8 R6 ; R8 := R6
	62	[190]	CALL     	R7 2 1 ; R7(R8)
	63	[192]	GETGLOBAL	R7 K8 ; R7 := 0x33bdd652
	64	[192]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x23d5322f]
	65	[192]	GETUPVAL 	R8 U6 ; R8 := U6
	66	[192]	GETTABLE 	R8 R8 R2 ; R8 := R8[R2]
	67	[192]	MOVE     	R9 R6 ; R9 := R6
	68	[192]	CALL     	R7 3 1 ; R7(R8,R9)
	69	[193]	GETUPVAL 	R7 U7 ; R7 := U7
	70	[193]	ADD      	R7 R7 K4 ; R7 := R7 + 1.000000
	71	[193]	SETUPVAL 	R7 U7 ; U7 := R7
	72	[194]	LOADK    	R7 := 1.000000
	73	[194]	RETURN   	R7 2 ; return R7 
	74	[197]	LOADK    	R7 := 0.000000
	75	[197]	RETURN   	R7 2 ; return R7 
	76	[198]	RETURN   	R0 1 ; return 

function #15 <?:200,220> (58 instructions, 232 bytes at 000002111E3A1D40)
1 param, 19 slots, 6 upvalues, 0 locals, 8 constants, 0 functions
	1	[201]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[201]	MOVE     	R2 R0 ; R2 := R0
	3	[201]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[201]	JMP      	56 ; PC := 56
	5	[202]	LOADNIL  	R6 R6 ; R6 := nil
	6	[203]	LOADK    	R7 K1 ; R7 := 340282346638528859811704183484516925440.000000
	7	[204]	GETGLOBAL	R8 K0 ; R8 := 0xc8802016
	8	[204]	GETUPVAL 	R9 U0 ; R9 := U0
	9	[204]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	10	[204]	JMP      	23 ; PC := 23
	11	[205]	SELF     	R13 R12 K2 ; R14 := R12; R13 := R12[0xbebad19f]
	12	[205]	MOVE     	R15 R5 ; R15 := R5
	13	[205]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	14	[206]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	15	[206]	MOVE     	R15 R6 ; R15 := R6
	16	[206]	CALL     	R14 2 2 ; R14 := R14(R15)
	17	[206]	TEST     	R14 1 ; if R14 then PC := 21
	18	[206]	JMP      	21 ; PC := 21
	19	[206]	LT       	0 R13 R7 ; if R13 >= R7 then PC := 23
	20	[206]	JMP      	23 ; PC := 23
	21	[207]	MOVE     	R6 R12 ; R6 := R12
	22	[208]	MOVE     	R7 R13 ; R7 := R13
	23	[204]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 11; R10 := R11 end
	24	[209]	JMP      	11 ; PC := 11
	25	[211]	GETUPVAL 	R14 U1 ; R14 := U1
	26	[211]	SELF     	R15 R6 K4 ; R16 := R6; R15 := R6[0xed4e0128]
	27	[211]	CALL     	R15 2 2 ; R15 := R15(R16)
	28	[211]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	29	[211]	LT       	0 R7 R14 ; if R7 >= R14 then PC := 56
	30	[211]	JMP      	56 ; PC := 56
	31	[212]	SELF     	R14 R5 K5 ; R15 := R5; R14 := R5[0x22da1852]
	32	[212]	CALL     	R14 2 2 ; R14 := R14(R15)
	33	[213]	GETUPVAL 	R15 U2 ; R15 := U2
	34	[213]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 45
	35	[213]	JMP      	45 ; PC := 45
	36	[214]	GETGLOBAL	R15 K6 ; R15 := 0x33bdd652
	37	[214]	GETTABLE 	R15 R15 K7 ; R15 := R15[0x23d5322f]
	38	[214]	GETUPVAL 	R16 U3 ; R16 := U3
	39	[214]	SELF     	R17 R6 K4 ; R18 := R6; R17 := R6[0xed4e0128]
	40	[214]	CALL     	R17 2 2 ; R17 := R17(R18)
	41	[214]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	42	[214]	MOVE     	R17 R5 ; R17 := R5
	43	[214]	CALL     	R15 3 1 ; R15(R16,R17)
	44	[214]	JMP      	56 ; PC := 56
	45	[215]	GETUPVAL 	R15 U4 ; R15 := U4
	46	[215]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 56
	47	[215]	JMP      	56 ; PC := 56
	48	[216]	GETGLOBAL	R15 K6 ; R15 := 0x33bdd652
	49	[216]	GETTABLE 	R15 R15 K7 ; R15 := R15[0x23d5322f]
	50	[216]	GETUPVAL 	R16 U5 ; R16 := U5
	51	[216]	SELF     	R17 R6 K4 ; R18 := R6; R17 := R6[0xed4e0128]
	52	[216]	CALL     	R17 2 2 ; R17 := R17(R18)
	53	[216]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	54	[216]	MOVE     	R17 R5 ; R17 := R5
	55	[216]	CALL     	R15 3 1 ; R15(R16,R17)
	56	[201]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	57	[218]	JMP      	5 ; PC := 5
	58	[220]	RETURN   	R0 1 ; return 

function #16 <?:222,248> (70 instructions, 280 bytes at 0000021115DBC310)
0 params, 19 slots, 6 upvalues, 0 locals, 15 constants, 0 functions
	1	[223]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[223]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[223]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[223]	JMP      	68 ; PC := 68
	5	[224]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	6	[224]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x50a314f9]
	7	[224]	SELF     	R7 R4 K3 ; R8 := R4; R7 := R4[0xd1586535]
	8	[224]	CALL     	R7 2 2 ; R7 := R7(R8)
	9	[224]	LOADK    	R8 K4 ; R8 := 340282346638528859811704183484516925440.000000
	10	[224]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	11	[225]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0xed4e0128]
	12	[225]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[227]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	14	[227]	MOVE     	R8 R5 ; R8 := R5
	15	[227]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[227]	TEST     	R7 1 ; if R7 then PC := 28
	17	[227]	JMP      	28 ; PC := 28
	18	[227]	SELF     	R7 R5 K7 ; R8 := R5; R7 := R5[0xbebad19f]
	19	[227]	MOVE     	R9 R4 ; R9 := R4
	20	[227]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	21	[227]	GETUPVAL 	R8 U1 ; R8 := U1
	22	[227]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	23	[227]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 28
	24	[227]	JMP      	28 ; PC := 28
	25	[228]	GETUPVAL 	R7 U2 ; R7 := U2
	26	[228]	SETTABLE 	R7 R6 K8 ; R7[R6] := true
	27	[228]	JMP      	30 ; PC := 30
	28	[230]	GETUPVAL 	R7 U2 ; R7 := U2
	29	[230]	SETTABLE 	R7 R6 K9 ; R7[R6] := false
	30	[232]	GETUPVAL 	R7 U3 ; R7 := U3
	31	[232]	SETTABLE 	R7 R6 R5 ; R7[R6] := R5
	32	[234]	GETUPVAL 	R7 U4 ; R7 := U4
	33	[234]	SELF     	R8 R4 K5 ; R9 := R4; R8 := R4[0xed4e0128]
	34	[234]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[234]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	36	[235]	LEN      	R8 R7 ; R8 := # R7
	37	[235]	LOADK    	R9 := 1.000000
	38	[235]	LOADK    	R10 := -1.000000
	39	[235]	FORPREP  	R8 67 ; R8 -= R10; PC := 67
	40	[236]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	41	[237]	GETGLOBAL	R13 K6 ; R13 := 0x7b998233
	42	[237]	MOVE     	R14 R12 ; R14 := R12
	43	[237]	CALL     	R13 2 2 ; R13 := R13(R14)
	44	[237]	TEST     	R13 0 ; if not R13 then PC := 52
	45	[237]	JMP      	52 ; PC := 52
	46	[238]	GETGLOBAL	R13 K10 ; R13 := 0x33bdd652
	47	[238]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x9c1f3b5a]
	48	[238]	MOVE     	R14 R7 ; R14 := R7
	49	[238]	MOVE     	R15 R11 ; R15 := R11
	50	[238]	CALL     	R13 3 1 ; R13(R14,R15)
	51	[238]	JMP      	67 ; PC := 67
	52	[240]	SELF     	R13 R12 K12 ; R14 := R12; R13 := R12[0x9acf9296]
	53	[240]	CALL     	R13 2 2 ; R13 := R13(R14)
	54	[241]	GETUPVAL 	R14 U3 ; R14 := U3
	55	[241]	GETTABLE 	R14 R14 R6 ; R14 := R14[R6]
	56	[241]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 67
	57	[241]	JMP      	67 ; PC := 67
	58	[242]	SELF     	R14 R12 K13 ; R15 := R12; R14 := R12[0x354b8ba1]
	59	[242]	GETUPVAL 	R16 U5 ; R16 := U5
	60	[242]	CALL     	R14 3 1 ; R14(R15,R16)
	61	[243]	SELF     	R14 R12 K14 ; R15 := R12; R14 := R12[0x81b5632f]
	62	[243]	GETUPVAL 	R16 U5 ; R16 := U5
	63	[243]	GETUPVAL 	R17 U3 ; R17 := U3
	64	[243]	GETTABLE 	R17 R17 R6 ; R17 := R17[R6]
	65	[243]	LOADK    	R18 := 30.000000
	66	[243]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	67	[235]	FORLOOP  	R8 40 ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
	68	[223]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	69	[246]	JMP      	5 ; PC := 5
	70	[248]	RETURN   	R0 1 ; return 

function #17 <?:250,260> (23 instructions, 92 bytes at 0000021115083670)
1 param, 10 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[251]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[251]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[251]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[251]	JMP      	18 ; PC := 18
	5	[252]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xed4e0128]
	6	[252]	CALL     	R6 2 2 ; R6 := R6(R7)
	7	[253]	GETUPVAL 	R7 U1 ; R7 := U1
	8	[253]	GETTABLE 	R7 R7 K2 ; R7 := R7[0xd16e8ece]
	9	[253]	GETUPVAL 	R8 U2 ; R8 := U2
	10	[253]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	11	[253]	MOVE     	R9 R0 ; R9 := R0
	12	[253]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	13	[254]	LT       	0 K3 R7 ; if 0.000000 >= R7 then PC := 18
	14	[254]	JMP      	18 ; PC := 18
	15	[255]	MOVE     	R8 R5 ; R8 := R5
	16	[255]	MOVE     	R9 R7 ; R9 := R7
	17	[255]	RETURN   	R8 3 ; return R8, R9 
	18	[251]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	19	[256]	JMP      	5 ; PC := 5
	20	[259]	LOADNIL  	R8 R8 ; R8 := nil
	21	[259]	LOADK    	R9 := 0.000000
	22	[259]	RETURN   	R8 3 ; return R8, R9 
	23	[260]	RETURN   	R0 1 ; return 

function #18 <?:262,278> (36 instructions, 144 bytes at 0000021115083700)
1 param, 11 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[263]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xbb610e5b]
	2	[263]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[264]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x5e81fe30]
	4	[264]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[264]	TEST     	R2 0 ; if not R2 then PC := 9
	6	[264]	JMP      	9 ; PC := 9
	7	[265]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[265]	RETURN   	R2 2 ; return R2 
	9	[268]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	10	[268]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x8b5b1f58]
	11	[268]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[269]	GETGLOBAL	R3 K4 ; R3 := 0xc8802016
	13	[269]	MOVE     	R4 R2 ; R4 := R2
	14	[269]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	15	[269]	JMP      	32 ; PC := 32
	16	[270]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0x666a1e88]
	17	[270]	MOVE     	R10 R1 ; R10 := R1
	18	[270]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	19	[270]	LT       	0 K6 R8 ; if 0.100000 >= R8 then PC := 24
	20	[270]	JMP      	24 ; PC := 24
	21	[271]	OP_LOADBOOL	R8 0 0 ; R8 := false
	22	[271]	RETURN   	R8 2 ; return R8 
	23	[271]	JMP      	32 ; PC := 32
	24	[272]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xbebad19f]
	25	[272]	MOVE     	R10 R1 ; R10 := R1
	26	[272]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	27	[272]	GETUPVAL 	R9 U0 ; R9 := U0
	28	[272]	LT       	0 R8 R9 ; if R8 >= R9 then PC := 32
	29	[272]	JMP      	32 ; PC := 32
	30	[273]	OP_LOADBOOL	R8 0 0 ; R8 := false
	31	[273]	RETURN   	R8 2 ; return R8 
	32	[269]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
	33	[274]	JMP      	16 ; PC := 16
	34	[277]	OP_LOADBOOL	R8 1 0 ; R8 := true
	35	[277]	RETURN   	R8 2 ; return R8 
	36	[278]	RETURN   	R0 1 ; return 

function #19 <?:280,309> (79 instructions, 316 bytes at 0000021135A2C320)
0 params, 17 slots, 9 upvalues, 0 locals, 11 constants, 0 functions
	1	[281]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[282]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	3	[282]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[282]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[282]	JMP      	76 ; PC := 76
	6	[283]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xed4e0128]
	7	[283]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[284]	GETGLOBAL	R7 K0 ; R7 := 0xc8802016
	9	[284]	GETUPVAL 	R8 U1 ; R8 := U1
	10	[284]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	11	[284]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	12	[284]	JMP      	74 ; PC := 74
	13	[285]	OP_LOADBOOL	R12 0 0 ; R12 := false
	14	[286]	SELF     	R13 R11 K2 ; R14 := R11; R13 := R11[0x5e81fe30]
	15	[286]	CALL     	R13 2 2 ; R13 := R13(R14)
	16	[286]	TEST     	R13 0 ; if not R13 then PC := 19
	17	[286]	JMP      	19 ; PC := 19
	18	[287]	OP_LOADBOOL	R12 1 0 ; R12 := true
	19	[290]	GETUPVAL 	R13 U2 ; R13 := U2
	20	[290]	MOVE     	R14 R5 ; R14 := R5
	21	[290]	CALL     	R13 2 2 ; R13 := R13(R14)
	22	[290]	TEST     	R13 0 ; if not R13 then PC := 32
	23	[290]	JMP      	32 ; PC := 32
	24	[290]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	25	[290]	GETUPVAL 	R14 U3 ; R14 := U3
	26	[290]	CALL     	R13 2 2 ; R13 := R13(R14)
	27	[290]	TEST     	R13 1 ; if R13 then PC := 33
	28	[290]	JMP      	33 ; PC := 33
	29	[290]	GETUPVAL 	R13 U3 ; R13 := U3
	30	[290]	EQ       	1 R5 R13 ; if R5 == R13 then PC := 33
	31	[290]	JMP      	33 ; PC := 33
	32	[291]	OP_LOADBOOL	R12 1 0 ; R12 := true
	33	[294]	GETGLOBAL	R13 K4 ; R13 := 0x03ea2485
	34	[294]	SELF     	R14 R11 K5 ; R15 := R11; R14 := R11[0xbb610e5b]
	35	[294]	CALL     	R14 2 2 ; R14 := R14(R15)
	36	[294]	SELF     	R14 R14 K6 ; R15 := R14; R14 := R14[0xd1586535]
	37	[294]	CALL     	R14 2 2 ; R14 := R14(R15)
	38	[294]	SELF     	R15 R5 K6 ; R16 := R5; R15 := R5[0xd1586535]
	39	[294]	CALL     	R15 2 0 ; R15,... := R15(R16)
	40	[294]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	41	[294]	GETUPVAL 	R14 U4 ; R14 := U4
	42	[294]	GETTABLE 	R14 R14 R6 ; R14 := R14[R6]
	43	[294]	LT       	0 R14 R13 ; if R14 >= R13 then PC := 50
	44	[294]	JMP      	50 ; PC := 50
	45	[294]	GETUPVAL 	R13 U5 ; R13 := U5
	46	[294]	GETTABLE 	R13 R13 R6 ; R13 := R13[R6]
	47	[294]	TEST     	R13 0 ; if not R13 then PC := 50
	48	[294]	JMP      	50 ; PC := 50
	49	[295]	OP_LOADBOOL	R12 1 0 ; R12 := true
	50	[298]	TEST     	R12 0 ; if not R12 then PC := 74
	51	[298]	JMP      	74 ; PC := 74
	52	[298]	GETUPVAL 	R13 U6 ; R13 := U6
	53	[298]	MOVE     	R14 R11 ; R14 := R11
	54	[298]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[298]	TEST     	R13 0 ; if not R13 then PC := 74
	56	[298]	JMP      	74 ; PC := 74
	57	[299]	GETUPVAL 	R13 U7 ; R13 := U7
	58	[299]	SELF     	R14 R11 K7 ; R15 := R11; R14 := R11[0xcde10c4a]
	59	[299]	CALL     	R14 2 0 ; R14,... := R14(R15)
	60	[299]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	61	[300]	GETUPVAL 	R14 U8 ; R14 := U8
	62	[300]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 70
	63	[300]	JMP      	70 ; PC := 70
	64	[301]	GETGLOBAL	R14 K8 ; R14 := 0x33bdd652
	65	[301]	GETTABLE 	R14 R14 K9 ; R14 := R14[0x23d5322f]
	66	[301]	MOVE     	R15 R0 ; R15 := R0
	67	[301]	MOVE     	R16 R11 ; R16 := R11
	68	[301]	CALL     	R14 3 1 ; R14(R15,R16)
	69	[301]	JMP      	74 ; PC := 74
	70	[303]	SELF     	R14 R11 K5 ; R15 := R11; R14 := R11[0xbb610e5b]
	71	[303]	CALL     	R14 2 2 ; R14 := R14(R15)
	72	[303]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0xa2880940]
	73	[303]	CALL     	R14 2 1 ; R14(R15)
	74	[284]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 13; R9 := R10 end
	75	[305]	JMP      	13 ; PC := 13
	76	[282]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	77	[306]	JMP      	6 ; PC := 6
	78	[308]	RETURN   	R0 2 ; return R0 
	79	[309]	RETURN   	R0 1 ; return 

function #20 <?:311,332> (65 instructions, 260 bytes at 0000021137D9B7F0)
3 params, 16 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[312]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[312]	MOVE     	R4 R1 ; R4 := R1
	3	[312]	MOVE     	R5 R2 ; R5 := R2
	4	[312]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[313]	SELF     	R4 R2 K0 ; R5 := R2; R4 := R2[0xed4e0128]
	6	[313]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[315]	GETGLOBAL	R5 K1 ; R5 := 0xc8802016
	8	[315]	MOVE     	R6 R0 ; R6 := R0
	9	[315]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	10	[315]	JMP      	57 ; PC := 57
	11	[316]	LEN      	R10 R3 ; R10 := # R3
	12	[316]	LT       	0 R10 R8 ; if R10 >= R8 then PC := 15
	13	[316]	JMP      	15 ; PC := 15
	14	[317]	JMP      	59 ; PC := 59
	15	[320]	SELF     	R10 R9 K2 ; R11 := R9; R10 := R9[0xbb610e5b]
	16	[320]	CALL     	R10 2 2 ; R10 := R10(R11)
	17	[321]	SELF     	R11 R10 K3 ; R12 := R10; R11 := R10[0x2047cfe7]
	18	[321]	CALL     	R11 2 2 ; R11 := R11(R12)
	19	[321]	TEST     	R11 1 ; if R11 then PC := 52
	20	[321]	JMP      	52 ; PC := 52
	21	[321]	GETUPVAL 	R11 U1 ; R11 := U1
	22	[321]	SELF     	R12 R9 K4 ; R13 := R9; R12 := R9[0xcde10c4a]
	23	[321]	CALL     	R12 2 0 ; R12,... := R12(R13)
	24	[321]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	25	[321]	GETUPVAL 	R12 U2 ; R12 := U2
	26	[321]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 52
	27	[321]	JMP      	52 ; PC := 52
	28	[322]	SELF     	R11 R10 K5 ; R12 := R10; R11 := R10[0x589ef1c1]
	29	[322]	GETTABLE 	R13 R3 R8 ; R13 := R3[R8]
	30	[322]	SELF     	R13 R13 K6 ; R14 := R13; R13 := R13[0xd1586535]
	31	[322]	CALL     	R13 2 2 ; R13 := R13(R14)
	32	[322]	OP_LOADBOOL	R14 0 0 ; R14 := false
	33	[322]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	34	[323]	SELF     	R11 R10 K7 ; R12 := R10; R11 := R10[0x014db014]
	35	[323]	SELF     	R13 R10 K8 ; R14 := R10; R13 := R10[0xb40c191a]
	36	[323]	CALL     	R13 2 0 ; R13,... := R13(R14)
	37	[323]	CALL     	R11 0 1 ; R11(R12,...)
	38	[325]	GETUPVAL 	R11 U3 ; R11 := U3
	39	[325]	MOVE     	R12 R9 ; R12 := R9
	40	[325]	CALL     	R11 2 3 ; R11,R12 := R11(R12)
	41	[326]	GETUPVAL 	R13 U4 ; R13 := U4
	42	[326]	SELF     	R14 R11 K0 ; R15 := R11; R14 := R11[0xed4e0128]
	43	[326]	CALL     	R14 2 2 ; R14 := R14(R15)
	44	[326]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	45	[326]	SETTABLE 	R13 R12 K9 ; R13[R12] := nil
	46	[327]	GETGLOBAL	R13 K10 ; R13 := 0x33bdd652
	47	[327]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x23d5322f]
	48	[327]	GETUPVAL 	R14 U4 ; R14 := U4
	49	[327]	GETTABLE 	R14 R14 R4 ; R14 := R14[R4]
	50	[327]	MOVE     	R15 R9 ; R15 := R9
	51	[327]	CALL     	R13 3 1 ; R13(R14,R15)
	52	[329]	GETGLOBAL	R13 K10 ; R13 := 0x33bdd652
	53	[329]	GETTABLE 	R13 R13 K12 ; R13 := R13[0x9c1f3b5a]
	54	[329]	MOVE     	R14 R0 ; R14 := R0
	55	[329]	MOVE     	R15 R8 ; R15 := R8
	56	[329]	CALL     	R13 3 1 ; R13(R14,R15)
	57	[315]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 11; R7 := R8 end
	58	[329]	JMP      	11 ; PC := 11
	59	[331]	GETGLOBAL	R13 K13 ; R13 := 0x5bced4c4
	60	[331]	GETTABLE 	R13 R13 K14 ; R13 := R13[0xac1b386a]
	61	[331]	LEN      	R14 R3 ; R14 := # R3
	62	[331]	LEN      	R15 R0 ; R15 := # R0
	63	[331]	TAILCALL 	R13 3 0 ; R13,... := R13(R14,R15)
	64	[331]	RETURN   	R13 0 ; return R13,... 
	65	[332]	RETURN   	R0 1 ; return 

function #21 <?:334,345> (35 instructions, 140 bytes at 0000021174D4F3E0)
1 param, 10 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[335]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed4e0128]
	2	[335]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[336]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[336]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	5	[336]	LEN      	R2 R2 ; R2 := # R2
	6	[336]	LOADK    	R3 := 1.000000
	7	[336]	LOADK    	R4 := -1.000000
	8	[336]	FORPREP  	R2 34 ; R2 -= R4; PC := 34
	9	[337]	GETUPVAL 	R6 U0 ; R6 := U0
	10	[337]	GETTABLE 	R6 R6 R1 ; R6 := R6[R1]
	11	[337]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	12	[338]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	13	[338]	MOVE     	R8 R6 ; R8 := R6
	14	[338]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[338]	TEST     	R7 0 ; if not R7 then PC := 24
	16	[338]	JMP      	24 ; PC := 24
	17	[339]	GETGLOBAL	R7 K2 ; R7 := 0x33bdd652
	18	[339]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x9c1f3b5a]
	19	[339]	GETUPVAL 	R8 U0 ; R8 := U0
	20	[339]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	21	[339]	MOVE     	R9 R5 ; R9 := R5
	22	[339]	CALL     	R7 3 1 ; R7(R8,R9)
	23	[339]	JMP      	34 ; PC := 34
	24	[341]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xbb610e5b]
	25	[341]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[341]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xa2880940]
	27	[341]	CALL     	R7 2 1 ; R7(R8)
	28	[342]	GETGLOBAL	R7 K2 ; R7 := 0x33bdd652
	29	[342]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x9c1f3b5a]
	30	[342]	GETUPVAL 	R8 U0 ; R8 := U0
	31	[342]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	32	[342]	MOVE     	R9 R5 ; R9 := R5
	33	[342]	CALL     	R7 3 1 ; R7(R8,R9)
	34	[336]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	35	[345]	RETURN   	R0 1 ; return 

function #22 <?:347,349> (2 instructions, 8 bytes at 000002111EC5A820)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[348]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[349]	RETURN   	R0 1 ; return 

function #23 <?:351,428> (178 instructions, 712 bytes at 0000021135700A50)
0 params, 24 slots, 23 upvalues, 0 locals, 15 constants, 0 functions
	1	[352]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[352]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[352]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[352]	TEST     	R0 1 ; if R0 then PC := 10
	5	[352]	JMP      	10 ; PC := 10
	6	[352]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[352]	LEN      	R0 R0 ; R0 := # R0
	8	[352]	EQ       	0 R0 K1 ; if R0 ~= 0.000000 then PC := 14
	9	[352]	JMP      	14 ; PC := 14
	10	[353]	GETGLOBAL	R0 K2 ; R0 := 0x3d106989
	11	[353]	LOADK    	R1 K3 ; R1 := "Ending spawn script because IsNull(aiDir) or #currentSources == 0"
	12	[353]	CALL     	R0 2 1 ; R0(R1)
	13	[354]	RETURN   	R0 1 ; return 
	14	[357]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[357]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	16	[357]	GETGLOBAL	R2 K5 ; R2 := 0x67652851
	17	[357]	CALL     	R2 1 0 ; R2,... := R2()
	18	[357]	CALL     	R0 0 1 ; R0(R1,...)
	19	[359]	GETUPVAL 	R0 U3 ; R0 := U3
	20	[359]	CALL     	R0 1 1 ; R0()
	21	[360]	GETUPVAL 	R0 U4 ; R0 := U4
	22	[360]	TEST     	R0 0 ; if not R0 then PC := 26
	23	[360]	JMP      	26 ; PC := 26
	24	[361]	GETUPVAL 	R0 U5 ; R0 := U5
	25	[361]	CALL     	R0 1 1 ; R0()
	26	[364]	GETUPVAL 	R0 U6 ; R0 := U6
	27	[364]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 37
	28	[364]	JMP      	37 ; PC := 37
	29	[364]	GETUPVAL 	R0 U7 ; R0 := U7
	30	[364]	GETUPVAL 	R1 U6 ; R1 := U6
	31	[364]	LE       	0 R1 R0 ; if R1 > R0 then PC := 37
	32	[364]	JMP      	37 ; PC := 37
	33	[365]	GETGLOBAL	R0 K2 ; R0 := 0x3d106989
	34	[365]	LOADK    	R1 K6 ; R1 := "Ending spawn script because mMaxTotalAi > 0 and totalSpawned >= mMaxTotalAi"
	35	[365]	CALL     	R0 2 1 ; R0(R1)
	36	[366]	RETURN   	R0 1 ; return 
	37	[369]	GETUPVAL 	R0 U8 ; R0 := U8
	38	[369]	TEST     	R0 0 ; if not R0 then PC := 140
	39	[369]	JMP      	140 ; PC := 140
	40	[369]	GETUPVAL 	R0 U9 ; R0 := U9
	41	[369]	TEST     	R0 1 ; if R0 then PC := 46
	42	[369]	JMP      	46 ; PC := 46
	43	[369]	GETUPVAL 	R0 U10 ; R0 := U10
	44	[369]	TEST     	R0 0 ; if not R0 then PC := 140
	45	[369]	JMP      	140 ; PC := 140
	46	[370]	OP_LOADBOOL	R0 0 0 ; R0 := false
	47	[370]	SETUPVAL 	R0 U9 ; U9 := R0
	48	[371]	OP_LOADBOOL	R0 0 0 ; R0 := false
	49	[371]	SETUPVAL 	R0 U10 ; U10 := R0
	50	[372]	NEWTABLE 	R0 0 0 ; R0 := {}
	51	[372]	SETUPVAL 	R0 U11 ; U11 := R0
	52	[373]	GETUPVAL 	R0 U12 ; R0 := U12
	53	[373]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[373]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xe2e98521]
	55	[373]	CALL     	R1 2 2 ; R1 := R1(R2)
	56	[373]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	57	[374]	LOADK    	R1 := 0.000000
	58	[375]	GETUPVAL 	R2 U13 ; R2 := U13
	59	[375]	CALL     	R2 1 2 ; R2 := R2()
	60	[376]	LOADNIL  	R3 R3 ; R3 := nil
	61	[377]	OP_LOADBOOL	R4 0 0 ; R4 := false
	62	[379]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	63	[379]	GETUPVAL 	R6 U14 ; R6 := U14
	64	[379]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[379]	TEST     	R5 1 ; if R5 then PC := 72
	66	[379]	JMP      	72 ; PC := 72
	67	[380]	NEWTABLE 	R5 1 0 ; R5 := {}
	68	[380]	GETUPVAL 	R6 U14 ; R6 := U14
	69	[380]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	70	[380]	MOVE     	R3 R5 ; R3 := R5
	71	[380]	JMP      	77 ; PC := 77
	72	[381]	GETUPVAL 	R5 U1 ; R5 := U1
	73	[381]	LEN      	R5 R5 ; R5 := # R5
	74	[381]	LT       	0 K1 R5 ; if 0.000000 >= R5 then PC := 77
	75	[381]	JMP      	77 ; PC := 77
	76	[382]	GETUPVAL 	R3 U1 ; R3 := U1
	77	[385]	GETGLOBAL	R5 K8 ; R5 := 0xc8802016
	78	[385]	MOVE     	R6 R3 ; R6 := R3
	79	[385]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	80	[385]	JMP      	137 ; PC := 137
	81	[386]	SELF     	R10 R9 K9 ; R11 := R9; R10 := R9[0xed4e0128]
	82	[386]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[389]	GETUPVAL 	R11 U15 ; R11 := U15
	84	[389]	GETTABLE 	R11 R11 K10 ; R11 := R11[0x06d055f9]
	85	[389]	GETUPVAL 	R12 U16 ; R12 := U16
	86	[389]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	87	[389]	GETUPVAL 	R13 U17 ; R13 := U17
	88	[389]	GETGLOBAL	R14 K11 ; R14 := 0x5bced4c4
	89	[389]	GETTABLE 	R14 R14 K12 ; R14 := R14[0x55f27c30]
	90	[389]	GETUPVAL 	R15 U17 ; R15 := U17
	91	[389]	DIV      	R15 R15 K13 ; R15 := R15 / 2.000000
	92	[389]	CALL     	R14 2 0 ; R14,... := R14(R15)
	93	[389]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	94	[390]	GETGLOBAL	R12 K11 ; R12 := 0x5bced4c4
	95	[390]	GETTABLE 	R12 R12 K14 ; R12 := R12[0xac1b386a]
	96	[390]	GETUPVAL 	R13 U18 ; R13 := U18
	97	[390]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	98	[390]	LEN      	R13 R13 ; R13 := # R13
	99	[390]	SUB      	R13 R11 R13 ; R13 := R11 - R13
	100	[390]	GETUPVAL 	R14 U19 ; R14 := U19
	101	[390]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	102	[390]	MOVE     	R1 R12 ; R1 := R12
	103	[392]	LEN      	R12 R2 ; R12 := # R2
	104	[392]	LT       	0 K1 R12 ; if 0.000000 >= R12 then PC := 118
	105	[392]	JMP      	118 ; PC := 118
	106	[392]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 118
	107	[392]	JMP      	118 ; PC := 118
	108	[393]	GETUPVAL 	R12 U20 ; R12 := U20
	109	[393]	MOVE     	R13 R2 ; R13 := R2
	110	[393]	GETGLOBAL	R14 K11 ; R14 := 0x5bced4c4
	111	[393]	GETTABLE 	R14 R14 K14 ; R14 := R14[0xac1b386a]
	112	[393]	MOVE     	R15 R1 ; R15 := R1
	113	[393]	LEN      	R16 R2 ; R16 := # R2
	114	[393]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	115	[393]	MOVE     	R15 R9 ; R15 := R9
	116	[393]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	117	[394]	SUB      	R1 R1 R12 ; R1 := R1 - R12
	118	[397]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 137
	119	[397]	JMP      	137 ; PC := 137
	120	[397]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 137
	121	[397]	JMP      	137 ; PC := 137
	122	[398]	LOADK    	R13 := 0.000000
	123	[399]	TEST     	R4 1 ; if R4 then PC := 130
	124	[399]	JMP      	130 ; PC := 130
	125	[400]	GETUPVAL 	R14 U21 ; R14 := U21
	126	[400]	MOVE     	R15 R1 ; R15 := R1
	127	[400]	MOVE     	R16 R9 ; R16 := R9
	128	[400]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	129	[400]	MOVE     	R13 R14 ; R13 := R14
	130	[403]	LT       	0 K1 R13 ; if 0.000000 >= R13 then PC := 133
	131	[403]	JMP      	133 ; PC := 133
	132	[404]	OP_LOADBOOL	R4 1 0 ; R4 := true
	133	[407]	SUB      	R0 R0 R13 ; R0 := R0 - R13
	134	[408]	GETUPVAL 	R14 U22 ; R14 := U22
	135	[408]	SUB      	R15 R1 R13 ; R15 := R1 - R13
	136	[408]	SETTABLE 	R14 R10 R15 ; R14[R10] := R15
	137	[385]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 81; R7 := R8 end
	138	[409]	JMP      	81 ; PC := 81
	139	[410]	JMP      	178 ; PC := 178
	140	[412]	LOADNIL  	R14 R14 ; R14 := nil
	141	[413]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	142	[413]	GETUPVAL 	R16 U14 ; R16 := U14
	143	[413]	CALL     	R15 2 2 ; R15 := R15(R16)
	144	[413]	TEST     	R15 1 ; if R15 then PC := 151
	145	[413]	JMP      	151 ; PC := 151
	146	[414]	NEWTABLE 	R15 1 0 ; R15 := {}
	147	[414]	GETUPVAL 	R16 U14 ; R16 := U14
	148	[414]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	149	[414]	MOVE     	R14 R15 ; R14 := R15
	150	[414]	JMP      	156 ; PC := 156
	151	[415]	GETUPVAL 	R15 U1 ; R15 := U1
	152	[415]	LEN      	R15 R15 ; R15 := # R15
	153	[415]	LT       	0 K1 R15 ; if 0.000000 >= R15 then PC := 156
	154	[415]	JMP      	156 ; PC := 156
	155	[416]	GETUPVAL 	R14 U1 ; R14 := U1
	156	[419]	GETGLOBAL	R15 K8 ; R15 := 0xc8802016
	157	[419]	MOVE     	R16 R14 ; R16 := R14
	158	[419]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	159	[419]	JMP      	176 ; PC := 176
	160	[420]	SELF     	R20 R19 K9 ; R21 := R19; R20 := R19[0xed4e0128]
	161	[420]	CALL     	R20 2 2 ; R20 := R20(R21)
	162	[421]	GETUPVAL 	R21 U22 ; R21 := U22
	163	[421]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	164	[421]	LT       	0 K1 R21 ; if 0.000000 >= R21 then PC := 176
	165	[421]	JMP      	176 ; PC := 176
	166	[422]	GETUPVAL 	R21 U21 ; R21 := U21
	167	[422]	LOADK    	R22 := 1.000000
	168	[422]	MOVE     	R23 R19 ; R23 := R19
	169	[422]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	170	[423]	GETUPVAL 	R22 U22 ; R22 := U22
	171	[423]	GETUPVAL 	R23 U22 ; R23 := U22
	172	[423]	GETTABLE 	R23 R23 R20 ; R23 := R23[R20]
	173	[423]	SUB      	R23 R23 R21 ; R23 := R23 - R21
	174	[423]	SETTABLE 	R22 R20 R23 ; R22[R20] := R23
	175	[424]	RETURN   	R0 1 ; return 
	176	[419]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 160; R17 := R18 end
	177	[425]	JMP      	160 ; PC := 160
	178	[428]	RETURN   	R0 1 ; return 

function #24 <?:430,467> (113 instructions, 452 bytes at 0000021135700AE0)
1 param, 20 slots, 16 upvalues, 0 locals, 29 constants, 0 functions
	1	[431]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	2	[431]	LOADK    	R2 K1 ; R2 := "Lotus.Interface.Libs.TimerMgr"
	3	[431]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[432]	GETTABLE 	R2 R1 K2 ; R2 := R1[0xde474187]
	5	[432]	CALL     	R2 1 2 ; R2 := R2()
	6	[432]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[433]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	8	[433]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x29ef273d]
	9	[433]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[433]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x66905cb0]
	11	[433]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[433]	SETUPVAL 	R2 U1 ; U1 := R2
	13	[434]	SETUPVAL 	R0 U2 ; U2 := R0
	14	[435]	NEWTABLE 	R2 0 0 ; R2 := {}
	15	[435]	SETUPVAL 	R2 U3 ; U3 := R2
	16	[436]	LOADK    	R2 := 0.000000
	17	[436]	SETUPVAL 	R2 U4 ; U4 := R2
	18	[438]	NEWTABLE 	R2 0 0 ; R2 := {}
	19	[439]	GETGLOBAL	R3 K6 ; R3 := 0x14459a1c
	20	[439]	TEST     	R3 0 ; if not R3 then PC := 27
	21	[439]	JMP      	27 ; PC := 27
	22	[440]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	23	[440]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xfb669000]
	24	[440]	GETGLOBAL	R5 K8 ; R5 := gLotusNpcAvatarType
	25	[440]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[440]	MOVE     	R2 R3 ; R2 := R3
	27	[443]	GETGLOBAL	R3 K9 ; R3 := 0xc8802016
	28	[443]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[443]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	30	[443]	JMP      	99 ; PC := 99
	31	[444]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0xed4e0128]
	32	[444]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[445]	GETUPVAL 	R9 U5 ; R9 := U5
	34	[445]	NEWTABLE 	R10 0 0 ; R10 := {}
	35	[445]	SETTABLE 	R9 R8 R10 ; R9[R8] := R10
	36	[446]	GETUPVAL 	R9 U6 ; R9 := U6
	37	[446]	NEWTABLE 	R10 0 0 ; R10 := {}
	38	[446]	SETTABLE 	R9 R8 R10 ; R9[R8] := R10
	39	[447]	GETUPVAL 	R9 U7 ; R9 := U7
	40	[447]	NEWTABLE 	R10 0 0 ; R10 := {}
	41	[447]	SETTABLE 	R9 R8 R10 ; R9[R8] := R10
	42	[448]	GETUPVAL 	R9 U8 ; R9 := U8
	43	[448]	SETTABLE 	R9 R8 K11 ; R9[R8] := 0.000000
	44	[449]	GETUPVAL 	R9 U9 ; R9 := U9
	45	[449]	SETTABLE 	R9 R8 K12 ; R9[R8] := false
	46	[450]	GETUPVAL 	R9 U10 ; R9 := U10
	47	[450]	SETTABLE 	R9 R8 K13 ; R9[R8] := nil
	48	[451]	SELF     	R9 R7 K14 ; R10 := R7; R9 := R7[0xf2deaf69]
	49	[451]	GETGLOBAL	R11 K15 ; R11 := 0x7ed0a956
	50	[451]	LOADK    	R12 K16 ; R12 := "/Lotus/Types/Game/Waypoints/SpawnSource"
	51	[451]	CALL     	R11 2 0 ; R11,... := R11(R12)
	52	[451]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	53	[451]	TEST     	R9 0 ; if not R9 then PC := 64
	54	[451]	JMP      	64 ; PC := 64
	55	[452]	GETUPVAL 	R9 U11 ; R9 := U11
	56	[452]	GETGLOBAL	R10 K17 ; R10 := 0x03f57322
	57	[452]	SELF     	R11 R7 K18 ; R12 := R7; R11 := R7[0x22da1852]
	58	[452]	CALL     	R11 2 2 ; R11 := R11(R12)
	59	[452]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x6d604ba7]
	60	[452]	CALL     	R11 2 0 ; R11,... := R11(R12)
	61	[452]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	62	[452]	SETTABLE 	R9 R8 R10 ; R9[R8] := R10
	63	[452]	JMP      	66 ; PC := 66
	64	[454]	GETUPVAL 	R9 U11 ; R9 := U11
	65	[454]	SETTABLE 	R9 R8 K20 ; R9[R8] := 100.000000
	66	[457]	GETGLOBAL	R9 K9 ; R9 := 0xc8802016
	67	[457]	MOVE     	R10 R2 ; R10 := R2
	68	[457]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	69	[457]	JMP      	97 ; PC := 97
	70	[458]	GETGLOBAL	R14 K17 ; R14 := 0x03f57322
	71	[458]	SELF     	R15 R7 K18 ; R16 := R7; R15 := R7[0x22da1852]
	72	[458]	CALL     	R15 2 2 ; R15 := R15(R16)
	73	[458]	SELF     	R15 R15 K19 ; R16 := R15; R15 := R15[0x6d604ba7]
	74	[458]	CALL     	R15 2 0 ; R15,... := R15(R16)
	75	[458]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	76	[459]	SELF     	R15 R13 K21 ; R16 := R13; R15 := R13[0x2d0a291f]
	77	[459]	CALL     	R15 2 2 ; R15 := R15(R16)
	78	[459]	GETUPVAL 	R16 U12 ; R16 := U12
	79	[459]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 97
	80	[459]	JMP      	97 ; PC := 97
	81	[459]	GETUPVAL 	R15 U2 ; R15 := U2
	82	[459]	LEN      	R15 R15 ; R15 := # R15
	83	[459]	EQ       	1 R15 K22 ; if R15 == 1.000000 then PC := 90
	84	[459]	JMP      	90 ; PC := 90
	85	[459]	SELF     	R15 R7 K23 ; R16 := R7; R15 := R7[0xbebad19f]
	86	[459]	MOVE     	R17 R13 ; R17 := R13
	87	[459]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	88	[459]	LT       	0 R15 R14 ; if R15 >= R14 then PC := 97
	89	[459]	JMP      	97 ; PC := 97
	90	[460]	GETGLOBAL	R15 K24 ; R15 := 0x33bdd652
	91	[460]	GETTABLE 	R15 R15 K25 ; R15 := R15[0x23d5322f]
	92	[460]	GETUPVAL 	R16 U5 ; R16 := U5
	93	[460]	GETTABLE 	R16 R16 R8 ; R16 := R16[R8]
	94	[460]	SELF     	R17 R13 K26 ; R18 := R13; R17 := R13[0xfa9e477f]
	95	[460]	CALL     	R17 2 0 ; R17,... := R17(R18)
	96	[460]	CALL     	R15 0 1 ; R15(R16,...)
	97	[457]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 70; R11 := R12 end
	98	[461]	JMP      	70 ; PC := 70
	99	[443]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
	100	[462]	JMP      	31 ; PC := 31
	101	[465]	GETUPVAL 	R15 U13 ; R15 := U13
	102	[465]	GETGLOBAL	R16 K3 ; R16 := 0x89326c93
	103	[465]	SELF     	R16 R16 K7 ; R17 := R16; R16 := R16[0xfb669000]
	104	[465]	GETGLOBAL	R18 K27 ; R18 := gNpcSpawnPointType
	105	[465]	CALL     	R16 3 0 ; R16,... := R16(R17,R18)
	106	[465]	CALL     	R15 0 1 ; R15(R16,...)
	107	[466]	GETUPVAL 	R15 U0 ; R15 := U0
	108	[466]	SELF     	R15 R15 K28 ; R16 := R15; R15 := R15[0xbd2e96ea]
	109	[466]	GETUPVAL 	R17 U14 ; R17 := U14
	110	[466]	GETUPVAL 	R18 U15 ; R18 := U15
	111	[466]	OP_LOADBOOL	R19 1 0 ; R19 := true
	112	[466]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	113	[467]	RETURN   	R0 1 ; return 

function #25 <?:469,474> (13 instructions, 52 bytes at 0000021125C4E540)
1 param, 4 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[470]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[470]	MOVE     	R2 R0 ; R2 := R0
	3	[470]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[470]	TEST     	R1 1 ; if R1 then PC := 13
	5	[470]	JMP      	13 ; PC := 13
	6	[471]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	7	[471]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	8	[471]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[471]	MOVE     	R3 R0 ; R3 := R0
	10	[471]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[472]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[472]	SETUPVAL 	R1 U2 ; U2 := R1
	13	[474]	RETURN   	R0 1 ; return 

function #26 <?:476,482> (15 instructions, 60 bytes at 0000021125C4E5D0)
1 param, 5 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[477]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[477]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xd16e8ece]
	3	[477]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[477]	MOVE     	R3 R0 ; R3 := R0
	5	[477]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[478]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 15
	7	[478]	JMP      	15 ; PC := 15
	8	[479]	GETGLOBAL	R2 K2 ; R2 := 0x33bdd652
	9	[479]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x9c1f3b5a]
	10	[479]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[479]	MOVE     	R4 R1 ; R4 := R1
	12	[479]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[480]	OP_LOADBOOL	R2 1 0 ; R2 := true
	14	[480]	SETUPVAL 	R2 U2 ; U2 := R2
	15	[482]	RETURN   	R0 1 ; return 

function #27 <?:484,490> (13 instructions, 52 bytes at 00000211C7540DD0)
1 param, 4 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[485]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[485]	MOVE     	R2 R0 ; R2 := R0
	3	[485]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[485]	TEST     	R1 1 ; if R1 then PC := 10
	5	[485]	JMP      	10 ; PC := 10
	6	[486]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[486]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xe2871589]
	8	[486]	MOVE     	R3 R0 ; R3 := R0
	9	[486]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[488]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[488]	SETUPVAL 	R1 U1 ; U1 := R1
	12	[489]	SETUPVAL 	R0 U2 ; U2 := R0
	13	[490]	RETURN   	R0 1 ; return 

function #28 <?:492,495> (7 instructions, 28 bytes at 000002111A60BEA0)
1 param, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[493]	NEWTABLE 	R1 1 0 ; R1 := {}
	2	[493]	MOVE     	R2 R0 ; R2 := R0
	3	[493]	SETLIST  	R1 1 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
	4	[493]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[494]	OP_LOADBOOL	R1 1 0 ; R1 := true
	6	[494]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[495]	RETURN   	R0 1 ; return 

function #29 <?:497,519> (60 instructions, 240 bytes at 000002111A60BF30)
0 params, 15 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[499]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[500]	TEST     	R0 0 ; if not R0 then PC := 60
	3	[500]	JMP      	60 ; PC := 60
	4	[501]	OP_LOADBOOL	R0 0 0 ; R0 := false
	5	[502]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	6	[502]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[502]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	8	[502]	JMP      	54 ; PC := 54
	9	[503]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xed4e0128]
	10	[503]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[504]	GETUPVAL 	R7 U1 ; R7 := U1
	12	[504]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	13	[504]	LEN      	R7 R7 ; R7 := # R7
	14	[504]	LOADK    	R8 := 1.000000
	15	[504]	LOADK    	R9 := -1.000000
	16	[504]	FORPREP  	R7 47 ; R7 -= R9; PC := 47
	17	[505]	GETUPVAL 	R11 U1 ; R11 := U1
	18	[505]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	19	[505]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	20	[506]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	21	[506]	MOVE     	R13 R11 ; R13 := R11
	22	[506]	CALL     	R12 2 2 ; R12 := R12(R13)
	23	[506]	TEST     	R12 0 ; if not R12 then PC := 32
	24	[506]	JMP      	32 ; PC := 32
	25	[507]	GETGLOBAL	R12 K3 ; R12 := 0x33bdd652
	26	[507]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x9c1f3b5a]
	27	[507]	GETUPVAL 	R13 U1 ; R13 := U1
	28	[507]	GETTABLE 	R13 R13 R6 ; R13 := R13[R6]
	29	[507]	MOVE     	R14 R10 ; R14 := R10
	30	[507]	CALL     	R12 3 1 ; R12(R13,R14)
	31	[507]	JMP      	47 ; PC := 47
	32	[508]	GETUPVAL 	R12 U2 ; R12 := U2
	33	[508]	MOVE     	R13 R11 ; R13 := R11
	34	[508]	CALL     	R12 2 2 ; R12 := R12(R13)
	35	[508]	TEST     	R12 0 ; if not R12 then PC := 47
	36	[508]	JMP      	47 ; PC := 47
	37	[509]	SELF     	R12 R11 K5 ; R13 := R11; R12 := R11[0xbb610e5b]
	38	[509]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[509]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0xa2880940]
	40	[509]	CALL     	R12 2 1 ; R12(R13)
	41	[510]	GETGLOBAL	R12 K3 ; R12 := 0x33bdd652
	42	[510]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x9c1f3b5a]
	43	[510]	GETUPVAL 	R13 U1 ; R13 := U1
	44	[510]	GETTABLE 	R13 R13 R6 ; R13 := R13[R6]
	45	[510]	MOVE     	R14 R10 ; R14 := R10
	46	[510]	CALL     	R12 3 1 ; R12(R13,R14)
	47	[504]	FORLOOP  	R7 17 ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
	48	[513]	GETUPVAL 	R12 U1 ; R12 := U1
	49	[513]	GETTABLE 	R12 R12 R6 ; R12 := R12[R6]
	50	[513]	LEN      	R12 R12 ; R12 := # R12
	51	[513]	LT       	0 K7 R12 ; if 0.000000 >= R12 then PC := 54
	52	[513]	JMP      	54 ; PC := 54
	53	[514]	OP_LOADBOOL	R0 1 0 ; R0 := true
	54	[502]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
	55	[515]	JMP      	9 ; PC := 9
	56	[517]	GETGLOBAL	R12 K8 ; R12 := 0xcbd666e1
	57	[517]	LOADK    	R13 := 0.000000
	58	[517]	CALL     	R12 2 1 ; R12(R13)
	59	[517]	JMP      	2 ; PC := 2
	60	[519]	RETURN   	R0 1 ; return 

function #30 <?:521,526> (13 instructions, 52 bytes at 00000211237A1B50)
0 params, 7 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[522]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[522]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[522]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[522]	JMP      	8 ; PC := 8
	5	[523]	GETUPVAL 	R5 U1 ; R5 := U1
	6	[523]	MOVE     	R6 R4 ; R6 := R4
	7	[523]	CALL     	R5 2 1 ; R5(R6)
	8	[522]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	9	[523]	JMP      	5 ; PC := 5
	10	[525]	GETGLOBAL	R5 K1 ; R5 := 0xcbd666e1
	11	[525]	LOADK    	R6 := 0.000000
	12	[525]	CALL     	R5 2 1 ; R5(R6)
	13	[526]	RETURN   	R0 1 ; return 

function #31 <?:528,530> (4 instructions, 16 bytes at 0000021132F85520)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[529]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[529]	MOVE     	R2 R0 ; R2 := R0
	3	[529]	CALL     	R1 2 1 ; R1(R2)
	4	[530]	RETURN   	R0 1 ; return 

function #32 <?:532,537> (9 instructions, 36 bytes at 0000021132F855B0)
2 params, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[533]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[534]	SETTABLE 	R2 K0 R0 ; R2["agentType"] := R0
	3	[535]	SETTABLE 	R2 K1 R1 ; R2["tag"] := R1
	4	[536]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	5	[536]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x23d5322f]
	6	[536]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[536]	MOVE     	R5 R2 ; R5 := R2
	8	[536]	CALL     	R3 3 1 ; R3(R4,R5)
	9	[537]	RETURN   	R0 1 ; return 

function #33 <?:539,541> (2 instructions, 8 bytes at 000002111C21EDE0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[540]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[541]	RETURN   	R0 1 ; return 

function #34 <?:543,545> (4 instructions, 16 bytes at 000002111C21EE70)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[544]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[544]	MOVE     	R2 R0 ; R2 := R0
	3	[544]	CALL     	R1 2 1 ; R1(R2)
	4	[545]	RETURN   	R0 1 ; return 

function #35 <?:547,557> (30 instructions, 120 bytes at 00000211C6444360)
1 param, 15 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[548]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[548]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[549]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[549]	MOVE     	R2 R0 ; R2 := R0
	5	[549]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[549]	TEST     	R1 1 ; if R1 then PC := 30
	7	[549]	JMP      	30 ; PC := 30
	8	[549]	TEST     	R0 0 ; if not R0 then PC := 30
	9	[549]	JMP      	30 ; PC := 30
	10	[550]	GETGLOBAL	R1 K1 ; R1 := 0xc8802016
	11	[550]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[550]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	13	[550]	JMP      	28 ; PC := 28
	14	[551]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0xed4e0128]
	15	[551]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[552]	GETGLOBAL	R7 K1 ; R7 := 0xc8802016
	17	[552]	GETUPVAL 	R8 U2 ; R8 := U2
	18	[552]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	19	[552]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	20	[552]	JMP      	26 ; PC := 26
	21	[553]	GETGLOBAL	R12 K3 ; R12 := 0x11a19c5e
	22	[553]	SELF     	R13 R11 K4 ; R14 := R11; R13 := R11[0xbb610e5b]
	23	[553]	CALL     	R13 2 2 ; R13 := R13(R14)
	24	[553]	LOADK    	R14 K5 ; R14 := "OnKilled"
	25	[553]	CALL     	R12 3 1 ; R12(R13,R14)
	26	[552]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 21; R9 := R10 end
	27	[553]	JMP      	21 ; PC := 21
	28	[550]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
	29	[554]	JMP      	14 ; PC := 14
	30	[557]	RETURN   	R0 1 ; return 

function #36 <?:559,561> (2 instructions, 8 bytes at 000002112FA480E0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[560]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[561]	RETURN   	R0 1 ; return 

function #37 <?:563,573> (22 instructions, 88 bytes at 00000211699E4260)
1 param, 10 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[564]	LOADK    	R1 := 0.000000
	2	[566]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	3	[566]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[566]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[566]	JMP      	19 ; PC := 19
	6	[567]	EQ       	1 R6 R0 ; if R6 == R0 then PC := 13
	7	[567]	JMP      	13 ; PC := 13
	8	[567]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	9	[567]	MOVE     	R8 R0 ; R8 := R0
	10	[567]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[567]	TEST     	R7 0 ; if not R7 then PC := 19
	12	[567]	JMP      	19 ; PC := 19
	13	[568]	GETUPVAL 	R7 U1 ; R7 := U1
	14	[568]	SELF     	R8 R6 K2 ; R9 := R6; R8 := R6[0xed4e0128]
	15	[568]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[568]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	17	[568]	LEN      	R7 R7 ; R7 := # R7
	18	[568]	ADD      	R1 R1 R7 ; R1 := R1 + R7
	19	[566]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
	20	[569]	JMP      	6 ; PC := 6
	21	[572]	RETURN   	R1 2 ; return R1 
	22	[573]	RETURN   	R0 1 ; return 

function #38 <?:575,587> (30 instructions, 120 bytes at 00000211699E42F0)
1 param, 15 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[576]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[578]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	3	[578]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[578]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[578]	JMP      	27 ; PC := 27
	6	[579]	EQ       	1 R6 R0 ; if R6 == R0 then PC := 13
	7	[579]	JMP      	13 ; PC := 13
	8	[579]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	9	[579]	MOVE     	R8 R0 ; R8 := R0
	10	[579]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[579]	TEST     	R7 0 ; if not R7 then PC := 27
	12	[579]	JMP      	27 ; PC := 27
	13	[580]	GETGLOBAL	R7 K0 ; R7 := 0xc8802016
	14	[580]	GETUPVAL 	R8 U1 ; R8 := U1
	15	[580]	SELF     	R9 R6 K2 ; R10 := R6; R9 := R6[0xed4e0128]
	16	[580]	CALL     	R9 2 2 ; R9 := R9(R10)
	17	[580]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	18	[580]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	19	[580]	JMP      	25 ; PC := 25
	20	[581]	GETGLOBAL	R12 K3 ; R12 := 0x33bdd652
	21	[581]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x23d5322f]
	22	[581]	MOVE     	R13 R1 ; R13 := R1
	23	[581]	MOVE     	R14 R11 ; R14 := R11
	24	[581]	CALL     	R12 3 1 ; R12(R13,R14)
	25	[580]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 20; R9 := R10 end
	26	[581]	JMP      	20 ; PC := 20
	27	[578]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
	28	[583]	JMP      	6 ; PC := 6
	29	[586]	RETURN   	R1 2 ; return R1 
	30	[587]	RETURN   	R0 1 ; return 
