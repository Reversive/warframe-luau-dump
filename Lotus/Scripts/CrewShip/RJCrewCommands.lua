
main <?:0,0> (151 instructions, 604 bytes at 0000021112EF49A0)
0+ params, 35 slots, 0 upvalues, 0 locals, 32 constants, 28 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[4]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.GearLib"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[5]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.PlayerSkillsLib"
	9	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[6]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[6]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.CrewMemberUtilities"
	12	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[8]	GETGLOBAL	R4 K5 ; R4 := 0x88efc25e
	14	[8]	LOADK    	R5 K6 ; R5 := "/Lotus/Types/Game/PowerSuit"
	15	[8]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[12]	NEWTABLE 	R5 1 0 ; R5 := {}
	17	[13]	GETGLOBAL	R6 K7 ; R6 := 0xb009bbc6
	18	[13]	LOADK    	R7 K8 ; R7 := "/Lotus/Types/Game/VendorManifests/Hubs/RailjackResourcesGrineerVendorManifest"
	19	[13]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[14]	GETGLOBAL	R7 K7 ; R7 := 0xb009bbc6
	21	[14]	LOADK    	R8 K9 ; R8 := "/Lotus/Types/Game/VendorManifests/Hubs/RailjackResourcesCorpusVendorManifest"
	22	[14]	CALL     	R7 2 0 ; R7,... := R7(R8)
	23	[15]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	24	[16]	GETGLOBAL	R6 K7 ; R6 := 0xb009bbc6
	25	[16]	LOADK    	R7 K10 ; R7 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoHigh_anim.fbx"
	26	[16]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[17]	GETGLOBAL	R7 K7 ; R7 := 0xb009bbc6
	28	[17]	LOADK    	R8 K11 ; R8 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoIdle_anim.fbx"
	29	[17]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[18]	GETGLOBAL	R8 K7 ; R8 := 0xb009bbc6
	31	[18]	LOADK    	R9 K12 ; R9 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoLow_anim.fbx"
	32	[18]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[19]	GETGLOBAL	R9 K7 ; R9 := 0xb009bbc6
	34	[19]	LOADK    	R10 K13 ; R10 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectHigh_anim.fbx"
	35	[19]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[20]	GETGLOBAL	R10 K7 ; R10 := 0xb009bbc6
	37	[20]	LOADK    	R11 K14 ; R11 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectLow_anim.fbx"
	38	[20]	CALL     	R10 2 2 ; R10 := R10(R11)
	39	[22]	NEWTABLE 	R11 3 0 ; R11 := {}
	40	[22]	GETTABLE 	R12 R2 K15 ; R12 := R2["sSkillBCHeal"]
	41	[22]	GETTABLE 	R13 R2 K16 ; R13 := R2["sSkillBCOrd"]
	42	[22]	GETTABLE 	R14 R2 K17 ; R14 := R2["sSkillBCSuperAmmo"]
	43	[22]	SETLIST  	R11 3 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
	44	[29]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	45	[29]	MOVE     	R0 R0 ; R0 := R0
	46	[44]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	47	[52]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	48	[69]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	49	[69]	MOVE     	R0 R14 ; R0 := R14
	50	[69]	MOVE     	R0 R3 ; R0 := R3
	51	[117]	CLOSURE  	R16 4 ; R16 := closure(Function #5)
	52	[117]	MOVE     	R0 R12 ; R0 := R12
	53	[117]	MOVE     	R0 R3 ; R0 := R3
	54	[117]	MOVE     	R0 R15 ; R0 := R15
	55	[117]	MOVE     	R0 R14 ; R0 := R14
	56	[132]	CLOSURE  	R17 5 ; R17 := closure(Function #6)
	57	[132]	MOVE     	R0 R12 ; R0 := R12
	58	[132]	MOVE     	R0 R3 ; R0 := R3
	59	[151]	CLOSURE  	R18 6 ; R18 := closure(Function #7)
	60	[151]	MOVE     	R0 R12 ; R0 := R12
	61	[151]	MOVE     	R0 R14 ; R0 := R14
	62	[151]	MOVE     	R0 R3 ; R0 := R3
	63	[169]	CLOSURE  	R19 7 ; R19 := closure(Function #8)
	64	[169]	MOVE     	R0 R12 ; R0 := R12
	65	[169]	MOVE     	R0 R14 ; R0 := R14
	66	[169]	MOVE     	R0 R3 ; R0 := R3
	67	[209]	CLOSURE  	R20 8 ; R20 := closure(Function #9)
	68	[209]	MOVE     	R0 R12 ; R0 := R12
	69	[209]	MOVE     	R0 R14 ; R0 := R14
	70	[209]	MOVE     	R0 R3 ; R0 := R3
	71	[214]	CLOSURE  	R21 9 ; R21 := closure(Function #10)
	72	[224]	CLOSURE  	R22 10 ; R22 := closure(Function #11)
	73	[246]	CLOSURE  	R23 11 ; R23 := closure(Function #12)
	74	[246]	MOVE     	R0 R21 ; R0 := R21
	75	[246]	MOVE     	R0 R22 ; R0 := R22
	76	[275]	CLOSURE  	R24 12 ; R24 := closure(Function #13)
	77	[290]	CLOSURE  	R25 13 ; R25 := closure(Function #14)
	78	[316]	CLOSURE  	R26 14 ; R26 := closure(Function #15)
	79	[316]	MOVE     	R0 R5 ; R0 := R5
	80	[316]	MOVE     	R0 R11 ; R0 := R11
	81	[316]	MOVE     	R0 R25 ; R0 := R25
	82	[385]	CLOSURE  	R27 15 ; R27 := closure(Function #16)
	83	[385]	MOVE     	R0 R5 ; R0 := R5
	84	[385]	MOVE     	R0 R26 ; R0 := R26
	85	[447]	CLOSURE  	R28 16 ; R28 := closure(Function #17)
	86	[447]	MOVE     	R0 R12 ; R0 := R12
	87	[447]	MOVE     	R0 R3 ; R0 := R3
	88	[447]	MOVE     	R0 R24 ; R0 := R24
	89	[534]	CLOSURE  	R29 17 ; R29 := closure(Function #18)
	90	[534]	MOVE     	R0 R4 ; R0 := R4
	91	[449]	SETGLOBAL	R29 K18 ; GiveSecondaryWeapon := R29
	92	[536]	NEWTABLE 	R29 0 7 ; R29 := {}
	93	[537]	GETTABLE 	R30 R3 K19 ; R30 := R3["IDLE_ORDER"]
	94	[537]	SETTABLE 	R29 R30 R15 ; R29[R30] := R15
	95	[538]	GETTABLE 	R30 R3 K20 ; R30 := R3["FOLLOW_ORDER"]
	96	[538]	SETTABLE 	R29 R30 R17 ; R29[R30] := R17
	97	[539]	GETTABLE 	R30 R3 K21 ; R30 := R3["DEFEND_ORDER"]
	98	[539]	SETTABLE 	R29 R30 R18 ; R29[R30] := R18
	99	[540]	GETTABLE 	R30 R3 K22 ; R30 := R3["HAZARDS_ORDER"]
	100	[540]	SETTABLE 	R29 R30 R19 ; R29[R30] := R19
	101	[541]	GETTABLE 	R30 R3 K23 ; R30 := R3["PILOT_ORDER"]
	102	[541]	SETTABLE 	R29 R30 R16 ; R29[R30] := R16
	103	[542]	GETTABLE 	R30 R3 K24 ; R30 := R3["USETURRET_ORDER"]
	104	[542]	SETTABLE 	R29 R30 R20 ; R29[R30] := R20
	105	[543]	GETTABLE 	R30 R3 K25 ; R30 := R3["CRAFT_ORDER"]
	106	[543]	SETTABLE 	R29 R30 R28 ; R29[R30] := R28
	107	[586]	CLOSURE  	R30 18 ; R30 := closure(Function #19)
	108	[586]	MOVE     	R0 R29 ; R0 := R29
	109	[590]	CLOSURE  	R31 19 ; R31 := closure(Function #20)
	110	[590]	MOVE     	R0 R30 ; R0 := R30
	111	[588]	SETGLOBAL	R31 K26 ; SetBehavior := R31
	112	[634]	CLOSURE  	R31 20 ; R31 := closure(Function #21)
	113	[634]	MOVE     	R0 R3 ; R0 := R3
	114	[634]	MOVE     	R0 R17 ; R0 := R17
	115	[634]	MOVE     	R0 R18 ; R0 := R18
	116	[634]	MOVE     	R0 R19 ; R0 := R19
	117	[634]	MOVE     	R0 R16 ; R0 := R16
	118	[634]	MOVE     	R0 R20 ; R0 := R20
	119	[634]	MOVE     	R0 R28 ; R0 := R28
	120	[634]	MOVE     	R0 R15 ; R0 := R15
	121	[595]	SETGLOBAL	R31 K27 ; ToggleBehavior := R31
	122	[653]	CLOSURE  	R31 21 ; R31 := closure(Function #22)
	123	[653]	MOVE     	R0 R1 ; R0 := R1
	124	[636]	SETGLOBAL	R31 K28 ; OnNPCRepairStarted := R31
	125	[670]	CLOSURE  	R31 22 ; R31 := closure(Function #23)
	126	[655]	SETGLOBAL	R31 K29 ; OnNPCRepairCompleted := R31
	127	[681]	CLOSURE  	R31 23 ; R31 := closure(Function #24)
	128	[681]	MOVE     	R0 R6 ; R0 := R6
	129	[681]	MOVE     	R0 R9 ; R0 := R9
	130	[681]	MOVE     	R0 R7 ; R0 := R7
	131	[690]	CLOSURE  	R32 24 ; R32 := closure(Function #25)
	132	[690]	MOVE     	R0 R8 ; R0 := R8
	133	[690]	MOVE     	R0 R10 ; R0 := R10
	134	[732]	CLOSURE  	R33 25 ; R33 := closure(Function #26)
	135	[732]	MOVE     	R0 R3 ; R0 := R3
	136	[732]	MOVE     	R0 R24 ; R0 := R24
	137	[732]	MOVE     	R0 R27 ; R0 := R27
	138	[732]	MOVE     	R0 R23 ; R0 := R23
	139	[740]	CLOSURE  	R34 26 ; R34 := closure(Function #27)
	140	[740]	MOVE     	R0 R33 ; R0 := R33
	141	[734]	SETGLOBAL	R34 K30 ; Update := R34
	142	[809]	CLOSURE  	R34 27 ; R34 := closure(Function #28)
	143	[809]	MOVE     	R0 R24 ; R0 := R24
	144	[809]	MOVE     	R0 R22 ; R0 := R22
	145	[809]	MOVE     	R0 R27 ; R0 := R27
	146	[809]	MOVE     	R0 R31 ; R0 := R31
	147	[809]	MOVE     	R0 R32 ; R0 := R32
	148	[809]	MOVE     	R0 R3 ; R0 := R3
	149	[809]	MOVE     	R0 R14 ; R0 := R14
	150	[742]	SETGLOBAL	R34 K31 ; CreateAmmo := R34
	151	[809]	RETURN   	R0 1 ; return 


function #1 <?:24,29> (12 instructions, 48 bytes at 0000021112EF5040)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[25]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[25]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xb73d420f]
	3	[25]	CALL     	R0 1 2 ; R0 := R0()
	4	[25]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[25]	GETTABLE 	R1 R1 K1 ; R1 := R1["UI_MODE_IN_DOJO"]
	6	[25]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 10
	7	[25]	JMP      	10 ; PC := 10
	8	[26]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[26]	RETURN   	R0 2 ; return R0 
	10	[28]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[28]	RETURN   	R0 2 ; return R0 
	12	[29]	RETURN   	R0 1 ; return 

function #2 <?:31,44> (34 instructions, 136 bytes at 0000021112EF5180)
1 param, 5 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[33]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x0e46e45b]
	2	[33]	LOADK    	R3 := 28.000000
	3	[33]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[33]	TEST     	R1 0 ; if not R1 then PC := 34
	5	[33]	JMP      	34 ; PC := 34
	6	[34]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x59e42e1b]
	7	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[34]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xc348fceb]
	9	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[35]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	11	[35]	MOVE     	R3 R1 ; R3 := R1
	12	[35]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[35]	TEST     	R2 1 ; if R2 then PC := 34
	14	[35]	JMP      	34 ; PC := 34
	15	[35]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xf2deaf69]
	16	[35]	GETGLOBAL	R4 K6 ; R4 := gEmplacementType
	17	[35]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[35]	TEST     	R2 0 ; if not R2 then PC := 34
	19	[35]	JMP      	34 ; PC := 34
	20	[36]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xf2deaf69]
	21	[36]	GETGLOBAL	R4 K7 ; R4 := gShipGunnerEmplacementType
	22	[36]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[36]	TEST     	R2 0 ; if not R2 then PC := 29
	24	[36]	JMP      	29 ; PC := 29
	25	[37]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x8eb2112d]
	26	[37]	LOADK    	R4 K9 ; R4 := "ForceUserToDismount"
	27	[37]	CALL     	R2 3 1 ; R2(R3,R4)
	28	[37]	JMP      	32 ; PC := 32
	29	[39]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x8eb2112d]
	30	[39]	LOADK    	R4 K10 ; R4 := "ForceUserToDismountNoAnim"
	31	[39]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[41]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0x467c327c]
	33	[41]	CALL     	R2 2 1 ; R2(R3)
	34	[44]	RETURN   	R0 1 ; return 

function #3 <?:46,52> (18 instructions, 72 bytes at 0000021112EF5420)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[47]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[47]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[47]	GETTABLE 	R2 R2 K2 ; R2 := R2["ForgeOrders"]
	4	[47]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[47]	TEST     	R1 1 ; if R1 then PC := 18
	6	[47]	JMP      	18 ; PC := 18
	7	[48]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x388577d5]
	8	[48]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[49]	GETGLOBAL	R2 K1 ; R2 := _T
	10	[49]	GETTABLE 	R2 R2 K2 ; R2 := R2["ForgeOrders"]
	11	[49]	SETTABLE 	R2 R1 K4 ; R2[R1] := nil
	12	[50]	GETGLOBAL	R2 K5 ; R2 := 0x33bdd652
	13	[50]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x9c1f3b5a]
	14	[50]	GETGLOBAL	R3 K1 ; R3 := _T
	15	[50]	GETTABLE 	R3 R3 K2 ; R3 := R3["ForgeOrders"]
	16	[50]	MOVE     	R4 R1 ; R4 := R1
	17	[50]	CALL     	R2 3 1 ; R2(R3,R4)
	18	[52]	RETURN   	R0 1 ; return 

function #4 <?:54,69> (28 instructions, 112 bytes at 0000021112EF5630)
3 params, 10 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[59]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xde321e6f]
	2	[59]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[60]	SELF     	R4 R3 K1 ; R5 := R3; R4 := R3[0x4703255b]
	4	[60]	LOADK    	R6 := 0.000000
	5	[60]	LOADK    	R7 := 2.000000
	6	[60]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	7	[63]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[63]	MOVE     	R5 R0 ; R5 := R0
	9	[63]	CALL     	R4 2 1 ; R4(R5)
	10	[64]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x2298b1b5]
	11	[64]	GETUPVAL 	R6 U1 ; R6 := U1
	12	[64]	GETTABLE 	R6 R6 K4 ; R6 := R6["IDLE_ORDER"]
	13	[64]	MOVE     	R7 R1 ; R7 := R1
	14	[64]	LOADK    	R8 := 1.000000
	15	[64]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	16	[66]	TEST     	R2 0 ; if not R2 then PC := 28
	17	[66]	JMP      	28 ; PC := 28
	18	[67]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[67]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x947de44c]
	20	[67]	MOVE     	R5 R0 ; R5 := R0
	21	[67]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	22	[67]	LOADK    	R7 K7 ; R7 := "AcceptOrder"
	23	[67]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[67]	OP_LOADBOOL	R7 1 0 ; R7 := true
	25	[67]	OP_LOADBOOL	R8 0 0 ; R8 := false
	26	[67]	OP_LOADBOOL	R9 1 0 ; R9 := true
	27	[67]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	28	[69]	RETURN   	R0 1 ; return 

function #5 <?:71,117> (102 instructions, 408 bytes at 0000021112EF5890)
3 params, 14 slots, 4 upvalues, 0 locals, 24 constants, 0 functions
	1	[75]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[75]	CALL     	R3 1 2 ; R3 := R3()
	3	[75]	TEST     	R3 0 ; if not R3 then PC := 6
	4	[75]	JMP      	6 ; PC := 6
	5	[76]	RETURN   	R0 1 ; return 
	6	[79]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	7	[79]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xd7d79b74]
	8	[79]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[80]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	10	[80]	MOVE     	R5 R3 ; R5 := R3
	11	[80]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[80]	TEST     	R4 1 ; if R4 then PC := 20
	13	[80]	JMP      	20 ; PC := 20
	14	[80]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x1b68b9f9]
	15	[80]	OP_LOADBOOL	R6 1 0 ; R6 := true
	16	[80]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[80]	LEN      	R4 R4 ; R4 := # R4
	18	[80]	EQ       	0 R4 K4 ; if R4 ~= 0.000000 then PC := 21
	19	[80]	JMP      	21 ; PC := 21
	20	[81]	RETURN   	R0 1 ; return 
	21	[84]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x1b68b9f9]
	22	[84]	OP_LOADBOOL	R6 1 0 ; R6 := true
	23	[84]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[84]	GETTABLE 	R4 R4 K5 ; R4 := R4[1.000000]
	25	[86]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xa9ac951c]
	26	[86]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[86]	TEST     	R5 0 ; if not R5 then PC := 43
	28	[86]	JMP      	43 ; PC := 43
	29	[88]	TEST     	R2 0 ; if not R2 then PC := 41
	30	[88]	JMP      	41 ; PC := 41
	31	[89]	GETUPVAL 	R5 U1 ; R5 := U1
	32	[89]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x947de44c]
	33	[89]	MOVE     	R6 R0 ; R6 := R0
	34	[89]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	35	[89]	LOADK    	R8 K9 ; R8 := "CannotDoOrder"
	36	[89]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[89]	OP_LOADBOOL	R8 1 0 ; R8 := true
	38	[89]	OP_LOADBOOL	R9 0 0 ; R9 := false
	39	[89]	OP_LOADBOOL	R10 1 0 ; R10 := true
	40	[89]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	41	[91]	RETURN   	R0 1 ; return 
	42	[91]	JMP      	102 ; PC := 102
	43	[95]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x7ba2ff08]
	44	[95]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[96]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	46	[96]	MOVE     	R7 R5 ; R7 := R5
	47	[96]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[96]	TEST     	R6 1 ; if R6 then PC := 78
	49	[96]	JMP      	78 ; PC := 78
	50	[97]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0x59e42e1b]
	51	[97]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[97]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xc348fceb]
	53	[97]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[98]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	55	[98]	MOVE     	R8 R6 ; R8 := R6
	56	[98]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[98]	TEST     	R7 1 ; if R7 then PC := 78
	58	[98]	JMP      	78 ; PC := 78
	59	[98]	SELF     	R7 R6 K13 ; R8 := R6; R7 := R6[0xf2deaf69]
	60	[98]	GETGLOBAL	R9 K14 ; R9 := gEmplacementType
	61	[98]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	62	[98]	TEST     	R7 0 ; if not R7 then PC := 78
	63	[98]	JMP      	78 ; PC := 78
	64	[99]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0x8eb2112d]
	65	[99]	LOADK    	R9 K16 ; R9 := "ForceUserToDismountNoAnim"
	66	[99]	CALL     	R7 3 1 ; R7(R8,R9)
	67	[100]	SELF     	R7 R5 K17 ; R8 := R5; R7 := R5[0x467c327c]
	68	[100]	CALL     	R7 2 1 ; R7(R8)
	69	[101]	GETUPVAL 	R7 U2 ; R7 := U2
	70	[101]	SELF     	R8 R5 K18 ; R9 := R5; R8 := R5[0xfa9e477f]
	71	[101]	CALL     	R8 2 2 ; R8 := R8(R9)
	72	[101]	MOVE     	R9 R1 ; R9 := R1
	73	[101]	MOVE     	R10 R2 ; R10 := R2
	74	[101]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	75	[102]	GETGLOBAL	R7 K19 ; R7 := 0xcbd666e1
	76	[102]	LOADK    	R8 := 3.000000
	77	[102]	CALL     	R7 2 1 ; R7(R8)
	78	[108]	GETUPVAL 	R7 U3 ; R7 := U3
	79	[108]	MOVE     	R8 R0 ; R8 := R0
	80	[108]	CALL     	R7 2 1 ; R7(R8)
	81	[110]	SELF     	R7 R4 K20 ; R8 := R4; R7 := R4[0x864b7b71]
	82	[110]	LOADK    	R9 := 0.000000
	83	[110]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	84	[111]	SELF     	R8 R0 K21 ; R9 := R0; R8 := R0[0x2298b1b5]
	85	[111]	GETUPVAL 	R10 U1 ; R10 := U1
	86	[111]	GETTABLE 	R10 R10 K22 ; R10 := R10["PILOT_ORDER"]
	87	[111]	MOVE     	R11 R7 ; R11 := R7
	88	[111]	LOADK    	R12 := 1.000000
	89	[111]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	90	[113]	TEST     	R2 0 ; if not R2 then PC := 102
	91	[113]	JMP      	102 ; PC := 102
	92	[114]	GETUPVAL 	R8 U1 ; R8 := U1
	93	[114]	GETTABLE 	R8 R8 K7 ; R8 := R8[0x947de44c]
	94	[114]	MOVE     	R9 R0 ; R9 := R0
	95	[114]	GETGLOBAL	R10 K8 ; R10 := 0x0469f296
	96	[114]	LOADK    	R11 K23 ; R11 := "AcceptOrder"
	97	[114]	CALL     	R10 2 2 ; R10 := R10(R11)
	98	[114]	OP_LOADBOOL	R11 1 0 ; R11 := true
	99	[114]	OP_LOADBOOL	R12 0 0 ; R12 := false
	100	[114]	OP_LOADBOOL	R13 1 0 ; R13 := true
	101	[114]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	102	[117]	RETURN   	R0 1 ; return 

function #6 <?:119,132> (24 instructions, 96 bytes at 0000021112EF5960)
3 params, 9 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[122]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[122]	CALL     	R3 1 2 ; R3 := R3()
	3	[122]	TEST     	R3 0 ; if not R3 then PC := 6
	4	[122]	JMP      	6 ; PC := 6
	5	[123]	RETURN   	R0 1 ; return 
	6	[127]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x2298b1b5]
	7	[127]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[127]	GETTABLE 	R5 R5 K1 ; R5 := R5["FOLLOW_ORDER"]
	9	[127]	MOVE     	R6 R1 ; R6 := R1
	10	[127]	LOADK    	R7 := 1.000000
	11	[127]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	12	[129]	TEST     	R2 0 ; if not R2 then PC := 24
	13	[129]	JMP      	24 ; PC := 24
	14	[130]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[130]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x947de44c]
	16	[130]	MOVE     	R4 R0 ; R4 := R0
	17	[130]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	18	[130]	LOADK    	R6 K4 ; R6 := "AcceptOrder"
	19	[130]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[130]	OP_LOADBOOL	R6 1 0 ; R6 := true
	21	[130]	OP_LOADBOOL	R7 0 0 ; R7 := false
	22	[130]	OP_LOADBOOL	R8 1 0 ; R8 := true
	23	[130]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	24	[132]	RETURN   	R0 1 ; return 

function #7 <?:134,151> (27 instructions, 108 bytes at 0000021112EF5B30)
3 params, 9 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[140]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[140]	CALL     	R3 1 2 ; R3 := R3()
	3	[140]	TEST     	R3 0 ; if not R3 then PC := 6
	4	[140]	JMP      	6 ; PC := 6
	5	[141]	RETURN   	R0 1 ; return 
	6	[145]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[145]	MOVE     	R4 R0 ; R4 := R0
	8	[145]	CALL     	R3 2 1 ; R3(R4)
	9	[146]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x2298b1b5]
	10	[146]	GETUPVAL 	R5 U2 ; R5 := U2
	11	[146]	GETTABLE 	R5 R5 K1 ; R5 := R5["DEFEND_ORDER"]
	12	[146]	MOVE     	R6 R1 ; R6 := R1
	13	[146]	LOADK    	R7 := 1.000000
	14	[146]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	15	[148]	TEST     	R2 0 ; if not R2 then PC := 27
	16	[148]	JMP      	27 ; PC := 27
	17	[149]	GETUPVAL 	R3 U2 ; R3 := U2
	18	[149]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x947de44c]
	19	[149]	MOVE     	R4 R0 ; R4 := R0
	20	[149]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	21	[149]	LOADK    	R6 K4 ; R6 := "AcceptOrder"
	22	[149]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[149]	OP_LOADBOOL	R6 1 0 ; R6 := true
	24	[149]	OP_LOADBOOL	R7 0 0 ; R7 := false
	25	[149]	OP_LOADBOOL	R8 1 0 ; R8 := true
	26	[149]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	27	[151]	RETURN   	R0 1 ; return 

function #8 <?:153,169> (27 instructions, 108 bytes at 0000021112EF5D20)
3 params, 9 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[158]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[158]	CALL     	R3 1 2 ; R3 := R3()
	3	[158]	TEST     	R3 0 ; if not R3 then PC := 6
	4	[158]	JMP      	6 ; PC := 6
	5	[159]	RETURN   	R0 1 ; return 
	6	[163]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[163]	MOVE     	R4 R0 ; R4 := R0
	8	[163]	CALL     	R3 2 1 ; R3(R4)
	9	[164]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x2298b1b5]
	10	[164]	GETUPVAL 	R5 U2 ; R5 := U2
	11	[164]	GETTABLE 	R5 R5 K1 ; R5 := R5["HAZARDS_ORDER"]
	12	[164]	MOVE     	R6 R1 ; R6 := R1
	13	[164]	LOADK    	R7 := 1.000000
	14	[164]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	15	[166]	TEST     	R2 0 ; if not R2 then PC := 27
	16	[166]	JMP      	27 ; PC := 27
	17	[167]	GETUPVAL 	R3 U2 ; R3 := U2
	18	[167]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x947de44c]
	19	[167]	MOVE     	R4 R0 ; R4 := R0
	20	[167]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	21	[167]	LOADK    	R6 K4 ; R6 := "AcceptOrder"
	22	[167]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[167]	OP_LOADBOOL	R6 1 0 ; R6 := true
	24	[167]	OP_LOADBOOL	R7 0 0 ; R7 := false
	25	[167]	OP_LOADBOOL	R8 1 0 ; R8 := true
	26	[167]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	27	[169]	RETURN   	R0 1 ; return 

function #9 <?:171,209> (71 instructions, 284 bytes at 0000021112EF5F10)
3 params, 16 slots, 3 upvalues, 0 locals, 14 constants, 0 functions
	1	[179]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[179]	CALL     	R3 1 2 ; R3 := R3()
	3	[179]	TEST     	R3 0 ; if not R3 then PC := 6
	4	[179]	JMP      	6 ; PC := 6
	5	[180]	RETURN   	R0 1 ; return 
	6	[183]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	7	[183]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xd7d79b74]
	8	[183]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[184]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	10	[184]	MOVE     	R5 R3 ; R5 := R3
	11	[184]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[184]	TEST     	R4 1 ; if R4 then PC := 20
	13	[184]	JMP      	20 ; PC := 20
	14	[184]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x1b68b9f9]
	15	[184]	OP_LOADBOOL	R6 1 0 ; R6 := true
	16	[184]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[184]	LEN      	R4 R4 ; R4 := # R4
	18	[184]	EQ       	0 R4 K4 ; if R4 ~= 0.000000 then PC := 21
	19	[184]	JMP      	21 ; PC := 21
	20	[185]	RETURN   	R0 1 ; return 
	21	[189]	GETUPVAL 	R4 U1 ; R4 := U1
	22	[189]	MOVE     	R5 R0 ; R5 := R0
	23	[189]	CALL     	R4 2 1 ; R4(R5)
	24	[191]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x1b68b9f9]
	25	[191]	OP_LOADBOOL	R6 1 0 ; R6 := true
	26	[191]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[191]	GETTABLE 	R4 R4 K5 ; R4 := R4[1.000000]
	28	[193]	LOADK    	R5 := 1.000000
	29	[193]	LOADK    	R6 := 2.000000
	30	[193]	LOADK    	R7 := 1.000000
	31	[193]	FORPREP  	R5 58 ; R5 -= R7; PC := 58
	32	[195]	SELF     	R9 R4 K6 ; R10 := R4; R9 := R4[0x864b7b71]
	33	[195]	MOVE     	R11 R8 ; R11 := R8
	34	[195]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	35	[196]	SELF     	R10 R9 K7 ; R11 := R9; R10 := R9[0x9e29a048]
	36	[196]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[196]	TEST     	R10 1 ; if R10 then PC := 58
	38	[196]	JMP      	58 ; PC := 58
	39	[197]	SELF     	R10 R0 K8 ; R11 := R0; R10 := R0[0x2298b1b5]
	40	[197]	GETUPVAL 	R12 U2 ; R12 := U2
	41	[197]	GETTABLE 	R12 R12 K9 ; R12 := R12["USETURRET_ORDER"]
	42	[197]	MOVE     	R13 R9 ; R13 := R9
	43	[197]	LOADK    	R14 := 1.000000
	44	[197]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	45	[199]	TEST     	R2 0 ; if not R2 then PC := 57
	46	[199]	JMP      	57 ; PC := 57
	47	[200]	GETUPVAL 	R10 U2 ; R10 := U2
	48	[200]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x947de44c]
	49	[200]	MOVE     	R11 R0 ; R11 := R0
	50	[200]	GETGLOBAL	R12 K11 ; R12 := 0x0469f296
	51	[200]	LOADK    	R13 K12 ; R13 := "AcceptOrder"
	52	[200]	CALL     	R12 2 2 ; R12 := R12(R13)
	53	[200]	OP_LOADBOOL	R13 1 0 ; R13 := true
	54	[200]	OP_LOADBOOL	R14 0 0 ; R14 := false
	55	[200]	OP_LOADBOOL	R15 1 0 ; R15 := true
	56	[200]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	57	[202]	RETURN   	R0 1 ; return 
	58	[193]	FORLOOP  	R5 32 ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
	59	[206]	TEST     	R2 0 ; if not R2 then PC := 71
	60	[206]	JMP      	71 ; PC := 71
	61	[207]	GETUPVAL 	R10 U2 ; R10 := U2
	62	[207]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x947de44c]
	63	[207]	MOVE     	R11 R0 ; R11 := R0
	64	[207]	GETGLOBAL	R12 K11 ; R12 := 0x0469f296
	65	[207]	LOADK    	R13 K13 ; R13 := "CannotDoOrder"
	66	[207]	CALL     	R12 2 2 ; R12 := R12(R13)
	67	[207]	OP_LOADBOOL	R13 1 0 ; R13 := true
	68	[207]	OP_LOADBOOL	R14 0 0 ; R14 := false
	69	[207]	OP_LOADBOOL	R15 1 0 ; R15 := true
	70	[207]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	71	[209]	RETURN   	R0 1 ; return 

function #10 <?:211,214> (14 instructions, 56 bytes at 0000021112EF6090)
2 params, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[212]	SUB      	R2 R0 R1 ; R2 := R0 - R1
	2	[213]	GETTABLE 	R3 R2 K0 ; R3 := R2["x"]
	3	[213]	GETTABLE 	R4 R2 K0 ; R4 := R2["x"]
	4	[213]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	5	[213]	GETTABLE 	R4 R2 K1 ; R4 := R2["y"]
	6	[213]	GETTABLE 	R5 R2 K1 ; R5 := R2["y"]
	7	[213]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	8	[213]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	9	[213]	GETTABLE 	R4 R2 K2 ; R4 := R2["z"]
	10	[213]	GETTABLE 	R5 R2 K2 ; R5 := R2["z"]
	11	[213]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	12	[213]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	13	[213]	RETURN   	R3 2 ; return R3 
	14	[214]	RETURN   	R0 1 ; return 

function #11 <?:216,224> (27 instructions, 108 bytes at 0000021112EF6200)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[217]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[217]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[217]	GETTABLE 	R3 R3 K2 ; R3 := R3["BusyResourceCompactors"]
	4	[217]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[217]	TEST     	R2 1 ; if R2 then PC := 18
	6	[217]	JMP      	18 ; PC := 18
	7	[218]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[218]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[218]	GETTABLE 	R3 R3 K2 ; R3 := R3["BusyResourceCompactors"]
	10	[218]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x388577d5]
	11	[218]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[218]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	13	[218]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[218]	TEST     	R2 1 ; if R2 then PC := 18
	15	[218]	JMP      	18 ; PC := 18
	16	[219]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[219]	RETURN   	R2 2 ; return R2 
	18	[223]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x2b19f2a8]
	19	[223]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x388577d5]
	20	[223]	CALL     	R4 2 0 ; R4,... := R4(R5)
	21	[223]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	22	[223]	LE       	1 R2 K5 ; if R2 <= 0.000000 then PC := 25
	23	[223]	JMP      	25 ; PC := 25
	24	[223]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 25
	25	[223]	OP_LOADBOOL	R2 1 0 ; R2 := true
	26	[223]	RETURN   	R2 2 ; return R2 
	27	[224]	RETURN   	R0 1 ; return 

function #12 <?:226,246> (41 instructions, 164 bytes at 0000021112EF6440)
2 params, 14 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[228]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[228]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	3	[228]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	4	[228]	LOADK    	R5 K3 ; R5 := "ResourceCompactor"
	5	[228]	CALL     	R4 2 0 ; R4,... := R4(R5)
	6	[228]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[229]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	8	[229]	MOVE     	R4 R2 ; R4 := R2
	9	[229]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[229]	TEST     	R3 1 ; if R3 then PC := 15
	11	[229]	JMP      	15 ; PC := 15
	12	[229]	LEN      	R3 R2 ; R3 := # R2
	13	[229]	LE       	0 R3 K5 ; if R3 > 0.000000 then PC := 17
	14	[229]	JMP      	17 ; PC := 17
	15	[230]	LOADNIL  	R3 R3 ; R3 := nil
	16	[230]	RETURN   	R3 2 ; return R3 
	17	[233]	LOADK    	R3 K6 ; R3 := 340282346638528859811704183484516925440.000000
	18	[234]	LOADNIL  	R4 R4 ; R4 := nil
	19	[236]	GETGLOBAL	R5 K7 ; R5 := 0xc8802016
	20	[236]	MOVE     	R6 R2 ; R6 := R2
	21	[236]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	22	[236]	JMP      	38 ; PC := 38
	23	[237]	GETUPVAL 	R10 U0 ; R10 := U0
	24	[237]	MOVE     	R11 R1 ; R11 := R1
	25	[237]	SELF     	R12 R9 K8 ; R13 := R9; R12 := R9[0xd1586535]
	26	[237]	CALL     	R12 2 0 ; R12,... := R12(R13)
	27	[237]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	28	[239]	LT       	0 R10 R3 ; if R10 >= R3 then PC := 38
	29	[239]	JMP      	38 ; PC := 38
	30	[239]	GETUPVAL 	R11 U1 ; R11 := U1
	31	[239]	MOVE     	R12 R0 ; R12 := R0
	32	[239]	MOVE     	R13 R9 ; R13 := R9
	33	[239]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	34	[239]	TEST     	R11 0 ; if not R11 then PC := 38
	35	[239]	JMP      	38 ; PC := 38
	36	[240]	MOVE     	R3 R10 ; R3 := R10
	37	[241]	MOVE     	R4 R9 ; R4 := R9
	38	[236]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
	39	[242]	JMP      	23 ; PC := 23
	40	[245]	RETURN   	R4 2 ; return R4 
	41	[246]	RETURN   	R0 1 ; return 

function #13 <?:248,275> (48 instructions, 192 bytes at 0000021112EF6730)
0 params, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[249]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[249]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd7d79b74]
	3	[249]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[250]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[250]	MOVE     	R2 R0 ; R2 := R0
	6	[250]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[250]	TEST     	R1 0 ; if not R1 then PC := 11
	8	[250]	JMP      	11 ; PC := 11
	9	[251]	LOADNIL  	R1 R1 ; R1 := nil
	10	[251]	RETURN   	R1 2 ; return R1 
	11	[254]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x1b68b9f9]
	12	[254]	OP_LOADBOOL	R3 1 0 ; R3 := true
	13	[254]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[255]	LEN      	R2 R1 ; R2 := # R1
	15	[255]	EQ       	0 R2 K4 ; if R2 ~= 0.000000 then PC := 19
	16	[255]	JMP      	19 ; PC := 19
	17	[256]	LOADNIL  	R2 R2 ; R2 := nil
	18	[256]	RETURN   	R2 2 ; return R2 
	19	[259]	GETTABLE 	R2 R1 K5 ; R2 := R1[1.000000]
	20	[260]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	21	[260]	MOVE     	R4 R2 ; R4 := R2
	22	[260]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[260]	TEST     	R3 0 ; if not R3 then PC := 27
	24	[260]	JMP      	27 ; PC := 27
	25	[261]	LOADNIL  	R3 R3 ; R3 := nil
	26	[261]	RETURN   	R3 2 ; return R3 
	27	[264]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x5163741e]
	28	[264]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[265]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	30	[265]	MOVE     	R5 R3 ; R5 := R3
	31	[265]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[265]	TEST     	R4 0 ; if not R4 then PC := 36
	33	[265]	JMP      	36 ; PC := 36
	34	[266]	LOADNIL  	R4 R4 ; R4 := nil
	35	[266]	RETURN   	R4 2 ; return R4 
	36	[269]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xde321e6f]
	37	[269]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[270]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	39	[270]	MOVE     	R6 R4 ; R6 := R4
	40	[270]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[270]	TEST     	R5 0 ; if not R5 then PC := 45
	42	[270]	JMP      	45 ; PC := 45
	43	[271]	LOADNIL  	R5 R5 ; R5 := nil
	44	[271]	RETURN   	R5 2 ; return R5 
	45	[274]	MOVE     	R5 R3 ; R5 := R3
	46	[274]	MOVE     	R6 R4 ; R6 := R4
	47	[274]	RETURN   	R5 3 ; return R5, R6 
	48	[275]	RETURN   	R0 1 ; return 

function #14 <?:277,290> (22 instructions, 88 bytes at 0000021112EF69F0)
3 params, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[278]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	2	[278]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x55f27c30]
	3	[278]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xc338b450]
	4	[278]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[278]	MUL      	R4 R4 R2 ; R4 := R4 * R2
	6	[278]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[280]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x4c7ffb31]
	8	[280]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[282]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xa4661106]
	10	[282]	MOVE     	R7 R4 ; R7 := R4
	11	[282]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	12	[283]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0xc484e0b7]
	13	[283]	MOVE     	R8 R4 ; R8 := R4
	14	[283]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	15	[285]	SUB      	R7 R6 R5 ; R7 := R6 - R5
	16	[285]	LT       	0 R7 R3 ; if R7 >= R3 then PC := 20
	17	[285]	JMP      	20 ; PC := 20
	18	[286]	OP_LOADBOOL	R7 1 0 ; R7 := true
	19	[286]	RETURN   	R7 2 ; return R7 
	20	[289]	OP_LOADBOOL	R7 0 0 ; R7 := false
	21	[289]	RETURN   	R7 2 ; return R7 
	22	[290]	RETURN   	R0 1 ; return 

function #15 <?:292,316> (59 instructions, 236 bytes at 0000021112EF6BD0)
4 params, 13 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[293]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[293]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x78298275]
	3	[293]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[295]	GETUPVAL 	R5 U0 ; R5 := U0
	5	[295]	ADD      	R6 R3 K2 ; R6 := R3 + 1.000000
	6	[295]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	7	[296]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	8	[296]	MOVE     	R7 R5 ; R7 := R5
	9	[296]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[296]	TEST     	R6 0 ; if not R6 then PC := 14
	11	[296]	JMP      	14 ; PC := 14
	12	[297]	OP_LOADBOOL	R6 0 0 ; R6 := false
	13	[297]	RETURN   	R6 2 ; return R6 
	14	[300]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x60e4aa28]
	15	[300]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[303]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	17	[303]	MOVE     	R8 R4 ; R8 := R4
	18	[303]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[303]	TEST     	R7 1 ; if R7 then PC := 33
	20	[303]	JMP      	33 ; PC := 33
	21	[303]	LT       	0 K5 R2 ; if 0.000000 >= R2 then PC := 33
	22	[303]	JMP      	33 ; PC := 33
	23	[303]	LEN      	R7 R6 ; R7 := # R6
	24	[303]	LT       	0 R2 R7 ; if R2 >= R7 then PC := 33
	25	[303]	JMP      	33 ; PC := 33
	26	[304]	SELF     	R7 R4 K6 ; R8 := R4; R7 := R4[0xf7028472]
	27	[304]	GETUPVAL 	R9 U1 ; R9 := U1
	28	[304]	GETTABLE 	R9 R9 R2 ; R9 := R9[R2]
	29	[304]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	30	[304]	TEST     	R7 1 ; if R7 then PC := 33
	31	[304]	JMP      	33 ; PC := 33
	32	[305]	RETURN   	R0 1 ; return 
	33	[309]	SELF     	R7 R1 K7 ; R8 := R1; R7 := R1[0xc1586a2e]
	34	[309]	MOVE     	R9 R2 ; R9 := R2
	35	[309]	MOVE     	R10 R3 ; R10 := R3
	36	[309]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	37	[310]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	38	[310]	MOVE     	R9 R7 ; R9 := R7
	39	[310]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[310]	TEST     	R8 0 ; if not R8 then PC := 44
	41	[310]	JMP      	44 ; PC := 44
	42	[311]	OP_LOADBOOL	R8 0 0 ; R8 := false
	43	[311]	RETURN   	R8 2 ; return R8 
	44	[314]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0xa534c3ac]
	45	[314]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[314]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xde321e6f]
	47	[314]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[314]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xe9f54086]
	49	[314]	LOADK    	R10 := 1.000000
	50	[314]	LOADK    	R11 := 351.000000
	51	[314]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	52	[315]	GETUPVAL 	R9 U2 ; R9 := U2
	53	[315]	MOVE     	R10 R7 ; R10 := R7
	54	[315]	MOVE     	R11 R1 ; R11 := R1
	55	[315]	MOVE     	R12 R8 ; R12 := R8
	56	[315]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	57	[315]	NOT      	R9 R9 ; R9 := not R9
	58	[315]	RETURN   	R9 2 ; return R9 
	59	[316]	RETURN   	R0 1 ; return 

function #16 <?:318,385> (117 instructions, 468 bytes at 0000021112EF6D30)
3 params, 30 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[320]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[320]	MOVE     	R4 R1 ; R4 := R1
	3	[320]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[320]	TEST     	R3 0 ; if not R3 then PC := 8
	5	[320]	JMP      	8 ; PC := 8
	6	[321]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	7	[321]	RETURN   	R3 3 ; return R3, R4 
	8	[324]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	9	[326]	LOADK    	R5 := 0.000000
	10	[327]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	11	[327]	GETGLOBAL	R7 K1 ; R7 := 0xbe190284
	12	[327]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[327]	TEST     	R6 1 ; if R6 then PC := 33
	14	[327]	JMP      	33 ; PC := 33
	15	[327]	GETGLOBAL	R6 K1 ; R6 := 0xbe190284
	16	[327]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0xf2deaf69]
	17	[327]	GETGLOBAL	R8 K3 ; R8 := gLotusGameRulesType
	18	[327]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	19	[327]	TEST     	R6 0 ; if not R6 then PC := 33
	20	[327]	JMP      	33 ; PC := 33
	21	[328]	GETGLOBAL	R6 K1 ; R6 := 0xbe190284
	22	[328]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xef893aec]
	23	[328]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[329]	GETTABLE 	R7 R6 K5 ; R7 := R6["faction"]
	25	[329]	EQ       	0 R7 K7 ; if R7 ~= 0.000000 then PC := 29
	26	[329]	JMP      	29 ; PC := 29
	27	[330]	LOADK    	R5 := 0.000000
	28	[330]	JMP      	33 ; PC := 33
	29	[331]	GETTABLE 	R7 R6 K5 ; R7 := R6["faction"]
	30	[331]	EQ       	0 R7 K8 ; if R7 ~= 1.000000 then PC := 33
	31	[331]	JMP      	33 ; PC := 33
	32	[332]	LOADK    	R5 := 1.000000
	33	[336]	GETUPVAL 	R7 U0 ; R7 := U0
	34	[336]	ADD      	R8 R5 K8 ; R8 := R5 + 1.000000
	35	[336]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	36	[337]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	37	[337]	MOVE     	R9 R7 ; R9 := R7
	38	[337]	CALL     	R8 2 2 ; R8 := R8(R9)
	39	[337]	TEST     	R8 0 ; if not R8 then PC := 42
	40	[337]	JMP      	42 ; PC := 42
	41	[338]	RETURN   	R0 1 ; return 
	42	[341]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0x60e4aa28]
	43	[341]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[343]	GETTABLE 	R9 R1 K10 ; R9 := R1["mAmmoIdsQueue"]
	45	[343]	GETTABLE 	R9 R9 K8 ; R9 := R9[1.000000]
	46	[343]	EQ       	0 R9 K11 ; if R9 ~= -1.000000 then PC := 95
	47	[343]	JMP      	95 ; PC := 95
	48	[346]	LOADK    	R9 := 1.000000
	49	[347]	LOADK    	R10 := -1.000000
	50	[349]	LOADK    	R11 := 1.000000
	51	[349]	LEN      	R12 R8 ; R12 := # R8
	52	[349]	LOADK    	R13 := 1.000000
	53	[349]	FORPREP  	R11 81 ; R11 -= R13; PC := 81
	54	[350]	SELF     	R15 R2 K12 ; R16 := R2; R15 := R2[0x385e01a0]
	55	[350]	SUB      	R17 R14 K8 ; R17 := R14 - 1.000000
	56	[350]	MOVE     	R18 R5 ; R18 := R5
	57	[350]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	58	[351]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	59	[351]	MOVE     	R17 R15 ; R17 := R15
	60	[351]	CALL     	R16 2 2 ; R16 := R16(R17)
	61	[351]	TEST     	R16 1 ; if R16 then PC := 81
	62	[351]	JMP      	81 ; PC := 81
	63	[352]	SELF     	R16 R15 K13 ; R17 := R15; R16 := R15[0x4c7ffb31]
	64	[352]	CALL     	R16 2 2 ; R16 := R16(R17)
	65	[354]	SELF     	R17 R2 K14 ; R18 := R2; R17 := R2[0xa4661106]
	66	[354]	MOVE     	R19 R16 ; R19 := R16
	67	[354]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	68	[355]	SELF     	R18 R2 K15 ; R19 := R2; R18 := R2[0xc484e0b7]
	69	[355]	MOVE     	R20 R16 ; R20 := R16
	70	[355]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	71	[357]	GETGLOBAL	R19 K16 ; R19 := 0x5bced4c4
	72	[357]	GETTABLE 	R19 R19 K17 ; R19 := R19[0xb62ecfe0]
	73	[357]	MOVE     	R20 R18 ; R20 := R18
	74	[357]	LOADK    	R21 := 1.000000
	75	[357]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	76	[357]	DIV      	R19 R17 R19 ; R19 := R17 / R19
	77	[359]	LT       	0 R19 R9 ; if R19 >= R9 then PC := 81
	78	[359]	JMP      	81 ; PC := 81
	79	[360]	MOVE     	R9 R19 ; R9 := R19
	80	[361]	SUB      	R10 R14 K8 ; R10 := R14 - 1.000000
	81	[349]	FORLOOP  	R11 54 ; R11 += R13; if R11 <= R12 then begin PC := 54; R14 := R11 end
	82	[366]	EQ       	1 R10 K11 ; if R10 == -1.000000 then PC := 113
	83	[366]	JMP      	113 ; PC := 113
	84	[367]	GETUPVAL 	R20 U1 ; R20 := U1
	85	[367]	MOVE     	R21 R0 ; R21 := R0
	86	[367]	MOVE     	R22 R2 ; R22 := R2
	87	[367]	MOVE     	R23 R10 ; R23 := R10
	88	[367]	MOVE     	R24 R5 ; R24 := R5
	89	[367]	CALL     	R20 5 2 ; R20 := R20(R21,R22,R23,R24)
	90	[367]	TEST     	R20 0 ; if not R20 then PC := 113
	91	[367]	JMP      	113 ; PC := 113
	92	[368]	LOADK    	R3 := 1.000000
	93	[369]	MOVE     	R4 R10 ; R4 := R10
	94	[371]	JMP      	113 ; PC := 113
	95	[374]	LOADK    	R20 := 1.000000
	96	[374]	GETTABLE 	R21 R1 K10 ; R21 := R1["mAmmoIdsQueue"]
	97	[374]	LEN      	R21 R21 ; R21 := # R21
	98	[374]	LOADK    	R22 := 1.000000
	99	[374]	FORPREP  	R20 112 ; R20 -= R22; PC := 112
	100	[375]	GETTABLE 	R24 R1 K10 ; R24 := R1["mAmmoIdsQueue"]
	101	[375]	GETTABLE 	R24 R24 R23 ; R24 := R24[R23]
	102	[377]	GETUPVAL 	R25 U1 ; R25 := U1
	103	[377]	MOVE     	R26 R0 ; R26 := R0
	104	[377]	MOVE     	R27 R2 ; R27 := R2
	105	[377]	MOVE     	R28 R24 ; R28 := R24
	106	[377]	MOVE     	R29 R5 ; R29 := R5
	107	[377]	CALL     	R25 5 2 ; R25 := R25(R26,R27,R28,R29)
	108	[377]	TEST     	R25 0 ; if not R25 then PC := 112
	109	[377]	JMP      	112 ; PC := 112
	110	[378]	MOVE     	R3 R23 ; R3 := R23
	111	[379]	MOVE     	R4 R24 ; R4 := R24
	112	[374]	FORLOOP  	R20 100 ; R20 += R22; if R20 <= R21 then begin PC := 100; R23 := R20 end
	113	[384]	MOVE     	R25 R3 ; R25 := R3
	114	[384]	MOVE     	R26 R4 ; R26 := R4
	115	[384]	MOVE     	R27 R5 ; R27 := R5
	116	[384]	RETURN   	R25 4 ; return R25, R26, R27 
	117	[385]	RETURN   	R0 1 ; return 

function #17 <?:387,447> (107 instructions, 428 bytes at 0000021112EF6FF0)
2 params, 10 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[395]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[395]	CALL     	R2 1 2 ; R2 := R2()
	3	[395]	TEST     	R2 0 ; if not R2 then PC := 6
	4	[395]	JMP      	6 ; PC := 6
	5	[396]	RETURN   	R0 1 ; return 
	6	[399]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[399]	GETGLOBAL	R3 K1 ; R3 := _T
	8	[399]	GETTABLE 	R3 R3 K2 ; R3 := R3["ForgeOrders"]
	9	[399]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[399]	TEST     	R2 0 ; if not R2 then PC := 15
	11	[399]	JMP      	15 ; PC := 15
	12	[400]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[400]	NEWTABLE 	R3 0 0 ; R3 := {}
	14	[400]	SETTABLE 	R2 K2 R3 ; R2["ForgeOrders"] := R3
	15	[404]	LOADK    	R2 := -1.000000
	16	[406]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x388577d5]
	17	[406]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[407]	GETGLOBAL	R4 K1 ; R4 := _T
	19	[407]	GETTABLE 	R4 R4 K2 ; R4 := R4["ForgeOrders"]
	20	[407]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	21	[408]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	22	[408]	MOVE     	R6 R4 ; R6 := R4
	23	[408]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[408]	TEST     	R5 1 ; if R5 then PC := 67
	25	[408]	JMP      	67 ; PC := 67
	26	[410]	EQ       	0 R2 K4 ; if R2 ~= -1.000000 then PC := 52
	27	[410]	JMP      	52 ; PC := 52
	28	[411]	GETTABLE 	R5 R4 K5 ; R5 := R4["mAmmoIdsQueue"]
	29	[411]	LEN      	R5 R5 ; R5 := # R5
	30	[411]	LT       	0 K6 R5 ; if 0.000000 >= R5 then PC := 37
	31	[411]	JMP      	37 ; PC := 37
	32	[412]	GETGLOBAL	R5 K7 ; R5 := 0x33bdd652
	33	[412]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x9c1f3b5a]
	34	[412]	GETTABLE 	R6 R4 K5 ; R6 := R4["mAmmoIdsQueue"]
	35	[412]	CALL     	R5 2 1 ; R5(R6)
	36	[412]	JMP      	28 ; PC := 28
	37	[415]	GETGLOBAL	R5 K7 ; R5 := 0x33bdd652
	38	[415]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x23d5322f]
	39	[415]	GETTABLE 	R6 R4 K5 ; R6 := R4["mAmmoIdsQueue"]
	40	[415]	MOVE     	R7 R2 ; R7 := R2
	41	[415]	CALL     	R5 3 1 ; R5(R6,R7)
	42	[416]	GETGLOBAL	R5 K7 ; R5 := 0x33bdd652
	43	[416]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x23d5322f]
	44	[416]	GETTABLE 	R6 R4 K5 ; R6 := R4["mAmmoIdsQueue"]
	45	[416]	MOVE     	R7 R2 ; R7 := R2
	46	[416]	CALL     	R5 3 1 ; R5(R6,R7)
	47	[417]	GETGLOBAL	R5 K7 ; R5 := 0x33bdd652
	48	[417]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x23d5322f]
	49	[417]	GETTABLE 	R6 R4 K5 ; R6 := R4["mAmmoIdsQueue"]
	50	[417]	MOVE     	R7 R2 ; R7 := R2
	51	[417]	CALL     	R5 3 1 ; R5(R6,R7)
	52	[420]	GETTABLE 	R5 R4 K5 ; R5 := R4["mAmmoIdsQueue"]
	53	[420]	LEN      	R5 R5 ; R5 := # R5
	54	[420]	LE       	0 K10 R5 ; if 4.000000 > R5 then PC := 61
	55	[420]	JMP      	61 ; PC := 61
	56	[421]	GETGLOBAL	R5 K7 ; R5 := 0x33bdd652
	57	[421]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x9c1f3b5a]
	58	[421]	GETTABLE 	R6 R4 K5 ; R6 := R4["mAmmoIdsQueue"]
	59	[421]	LOADK    	R7 := 1.000000
	60	[421]	CALL     	R5 3 1 ; R5(R6,R7)
	61	[424]	GETGLOBAL	R5 K7 ; R5 := 0x33bdd652
	62	[424]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x23d5322f]
	63	[424]	GETTABLE 	R6 R4 K5 ; R6 := R4["mAmmoIdsQueue"]
	64	[424]	MOVE     	R7 R2 ; R7 := R2
	65	[424]	CALL     	R5 3 1 ; R5(R6,R7)
	66	[425]	RETURN   	R0 1 ; return 
	67	[430]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x2298b1b5]
	68	[430]	GETUPVAL 	R7 U1 ; R7 := U1
	69	[430]	GETTABLE 	R7 R7 K12 ; R7 := R7["DEFEND_ORDER"]
	70	[430]	MOVE     	R8 R1 ; R8 := R1
	71	[430]	LOADK    	R9 := 1.000000
	72	[430]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	73	[432]	GETUPVAL 	R5 U2 ; R5 := U2
	74	[432]	CALL     	R5 1 3 ; R5,R6 := R5()
	75	[434]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	76	[434]	MOVE     	R8 R5 ; R8 := R5
	77	[434]	CALL     	R7 2 2 ; R7 := R7(R8)
	78	[434]	TEST     	R7 0 ; if not R7 then PC := 81
	79	[434]	JMP      	81 ; PC := 81
	80	[435]	RETURN   	R0 1 ; return 
	81	[438]	NEWTABLE 	R7 0 1 ; R7 := {}
	82	[438]	NEWTABLE 	R8 1 0 ; R8 := {}
	83	[438]	MOVE     	R9 R2 ; R9 := R2
	84	[438]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	85	[438]	SETTABLE 	R7 K5 R8 ; R7["mAmmoIdsQueue"] := R8
	86	[438]	MOVE     	R4 R7 ; R4 := R7
	87	[440]	EQ       	0 R2 K4 ; if R2 ~= -1.000000 then PC := 104
	88	[440]	JMP      	104 ; PC := 104
	89	[441]	GETGLOBAL	R7 K7 ; R7 := 0x33bdd652
	90	[441]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x23d5322f]
	91	[441]	GETTABLE 	R8 R4 K5 ; R8 := R4["mAmmoIdsQueue"]
	92	[441]	MOVE     	R9 R2 ; R9 := R2
	93	[441]	CALL     	R7 3 1 ; R7(R8,R9)
	94	[442]	GETGLOBAL	R7 K7 ; R7 := 0x33bdd652
	95	[442]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x23d5322f]
	96	[442]	GETTABLE 	R8 R4 K5 ; R8 := R4["mAmmoIdsQueue"]
	97	[442]	MOVE     	R9 R2 ; R9 := R2
	98	[442]	CALL     	R7 3 1 ; R7(R8,R9)
	99	[443]	GETGLOBAL	R7 K7 ; R7 := 0x33bdd652
	100	[443]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x23d5322f]
	101	[443]	GETTABLE 	R8 R4 K5 ; R8 := R4["mAmmoIdsQueue"]
	102	[443]	MOVE     	R9 R2 ; R9 := R2
	103	[443]	CALL     	R7 3 1 ; R7(R8,R9)
	104	[446]	GETGLOBAL	R7 K1 ; R7 := _T
	105	[446]	GETTABLE 	R7 R7 K2 ; R7 := R7["ForgeOrders"]
	106	[446]	SETTABLE 	R7 R3 R4 ; R7[R3] := R4
	107	[447]	RETURN   	R0 1 ; return 

function #18 <?:449,534> (166 instructions, 664 bytes at 0000021112EF74E0)
2 params, 21 slots, 1 upvalue, 0 locals, 31 constants, 0 functions
	1	[455]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[455]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[455]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[455]	TEST     	R2 0 ; if not R2 then PC := 166
	5	[455]	JMP      	166 ; PC := 166
	6	[456]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x2b54251b]
	7	[456]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[457]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xde321e6f]
	9	[457]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[458]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xde321e6f]
	11	[458]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[459]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0x5e651723]
	13	[459]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[460]	SELF     	R6 R2 K5 ; R7 := R2; R6 := R2[0xfa9e477f]
	15	[460]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[463]	GETGLOBAL	R7 K6 ; R7 := _T
	17	[463]	GETTABLE 	R7 R7 K7 ; R7 := R7["crewWeaponPlayers"]
	18	[463]	TEST     	R7 1 ; if R7 then PC := 23
	19	[463]	JMP      	23 ; PC := 23
	20	[464]	GETGLOBAL	R7 K6 ; R7 := _T
	21	[464]	NEWTABLE 	R8 0 0 ; R8 := {}
	22	[464]	SETTABLE 	R7 K7 R8 ; R7["crewWeaponPlayers"] := R8
	23	[466]	SELF     	R7 R2 K8 ; R8 := R2; R7 := R2[0x388577d5]
	24	[466]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[467]	GETGLOBAL	R8 K6 ; R8 := _T
	26	[467]	GETTABLE 	R8 R8 K7 ; R8 := R8["crewWeaponPlayers"]
	27	[467]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	28	[470]	SELF     	R9 R3 K9 ; R10 := R3; R9 := R3[0x881b6b90]
	29	[470]	LOADK    	R11 := 0.000000
	30	[470]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	31	[471]	GETGLOBAL	R10 K6 ; R10 := _T
	32	[471]	GETTABLE 	R10 R10 K11 ; R10 := R10["crewWeapons"]
	33	[471]	TEST     	R10 1 ; if R10 then PC := 40
	34	[471]	JMP      	40 ; PC := 40
	35	[472]	GETGLOBAL	R10 K6 ; R10 := _T
	36	[472]	NEWTABLE 	R11 0 1 ; R11 := {}
	37	[472]	SETTABLE 	R11 R7 R9 ; R11[R7] := R9
	38	[472]	SETTABLE 	R10 K11 R11 ; R10["crewWeapons"] := R11
	39	[472]	JMP      	42 ; PC := 42
	40	[474]	GETGLOBAL	R10 K6 ; R10 := _T
	41	[474]	GETTABLE 	R9 R10 K11 ; R9 := R10["crewWeapons"]
	42	[478]	SELF     	R10 R4 K12 ; R11 := R4; R10 := R4[0x0ded3346]
	43	[478]	LOADK    	R12 := 0.000000
	44	[478]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	45	[478]	NOT      	R10 R10 ; R10 := not R10
	46	[479]	SELF     	R11 R4 K13 ; R12 := R4; R11 := R4[0xe85a2361]
	47	[479]	LOADK    	R13 := 0.000000
	48	[479]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	49	[481]	EQ       	1 R5 R8 ; if R5 == R8 then PC := 62
	50	[481]	JMP      	62 ; PC := 62
	51	[481]	TEST     	R10 0 ; if not R10 then PC := 166
	52	[481]	JMP      	166 ; PC := 166
	53	[481]	GETGLOBAL	R12 K14 ; R12 := 0x7b998233
	54	[481]	MOVE     	R13 R11 ; R13 := R11
	55	[481]	CALL     	R12 2 2 ; R12 := R12(R13)
	56	[481]	TEST     	R12 1 ; if R12 then PC := 166
	57	[481]	JMP      	166 ; PC := 166
	58	[481]	SELF     	R12 R11 K15 ; R13 := R11; R12 := R11[0x3fc8b42c]
	59	[481]	CALL     	R12 2 2 ; R12 := R12(R13)
	60	[481]	TEST     	R12 1 ; if R12 then PC := 166
	61	[481]	JMP      	166 ; PC := 166
	62	[484]	GETGLOBAL	R12 K14 ; R12 := 0x7b998233
	63	[484]	MOVE     	R13 R8 ; R13 := R8
	64	[484]	CALL     	R12 2 2 ; R12 := R12(R13)
	65	[484]	TEST     	R12 1 ; if R12 then PC := 84
	66	[484]	JMP      	84 ; PC := 84
	67	[485]	SELF     	R12 R8 K16 ; R13 := R8; R12 := R8[0xbb610e5b]
	68	[485]	CALL     	R12 2 2 ; R12 := R12(R13)
	69	[486]	GETGLOBAL	R13 K14 ; R13 := 0x7b998233
	70	[486]	MOVE     	R14 R12 ; R14 := R12
	71	[486]	CALL     	R13 2 2 ; R13 := R13(R14)
	72	[486]	TEST     	R13 1 ; if R13 then PC := 84
	73	[486]	JMP      	84 ; PC := 84
	74	[487]	SELF     	R13 R12 K3 ; R14 := R12; R13 := R12[0xde321e6f]
	75	[487]	CALL     	R13 2 2 ; R13 := R13(R14)
	76	[488]	SELF     	R14 R13 K12 ; R15 := R13; R14 := R13[0x0ded3346]
	77	[488]	LOADK    	R16 := 0.000000
	78	[488]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	79	[488]	TEST     	R14 0 ; if not R14 then PC := 84
	80	[488]	JMP      	84 ; PC := 84
	81	[489]	SELF     	R14 R13 K17 ; R15 := R13; R14 := R13[0xd80991c3]
	82	[489]	LOADK    	R16 := 0.000000
	83	[489]	CALL     	R14 3 1 ; R14(R15,R16)
	84	[495]	SELF     	R14 R3 K13 ; R15 := R3; R14 := R3[0xe85a2361]
	85	[495]	LOADK    	R16 := 0.000000
	86	[495]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	87	[496]	GETGLOBAL	R15 K14 ; R15 := 0x7b998233
	88	[496]	MOVE     	R16 R14 ; R16 := R14
	89	[496]	CALL     	R15 2 2 ; R15 := R15(R16)
	90	[496]	TEST     	R15 1 ; if R15 then PC := 101
	91	[496]	JMP      	101 ; PC := 101
	92	[497]	SELF     	R15 R14 K18 ; R16 := R14; R15 := R14[0xf2deaf69]
	93	[497]	GETUPVAL 	R17 U0 ; R17 := U0
	94	[497]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	95	[497]	TEST     	R15 1 ; if R15 then PC := 101
	96	[497]	JMP      	101 ; PC := 101
	97	[498]	SELF     	R15 R3 K19 ; R16 := R3; R15 := R3[0x35b09371]
	98	[498]	LOADK    	R17 := 0.000000
	99	[498]	OP_LOADBOOL	R18 1 0 ; R18 := true
	100	[498]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	101	[503]	SELF     	R15 R2 K20 ; R16 := R2; R15 := R2[0x511d26b8]
	102	[503]	GETTABLE 	R17 R9 R7 ; R17 := R9[R7]
	103	[503]	OP_LOADBOOL	R18 1 0 ; R18 := true
	104	[503]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	105	[504]	SELF     	R15 R3 K17 ; R16 := R3; R15 := R3[0xd80991c3]
	106	[504]	LOADK    	R17 := 1.000000
	107	[504]	CALL     	R15 3 1 ; R15(R16,R17)
	108	[505]	SELF     	R15 R6 K21 ; R16 := R6; R15 := R6[0x78032fa1]
	109	[505]	CALL     	R15 2 1 ; R15(R16)
	110	[508]	GETGLOBAL	R15 K14 ; R15 := 0x7b998233
	111	[508]	MOVE     	R16 R8 ; R16 := R8
	112	[508]	CALL     	R15 2 2 ; R15 := R15(R16)
	113	[508]	TEST     	R15 1 ; if R15 then PC := 117
	114	[508]	JMP      	117 ; PC := 117
	115	[508]	EQ       	1 R8 R5 ; if R8 == R5 then PC := 161
	116	[508]	JMP      	161 ; PC := 161
	117	[508]	TEST     	R10 0 ; if not R10 then PC := 161
	118	[508]	JMP      	161 ; PC := 161
	119	[511]	SELF     	R15 R3 K19 ; R16 := R3; R15 := R3[0x35b09371]
	120	[511]	LOADK    	R17 := 1.000000
	121	[511]	OP_LOADBOOL	R18 0 0 ; R18 := false
	122	[511]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	123	[514]	SELF     	R15 R3 K22 ; R16 := R3; R15 := R3[0x9c596606]
	124	[514]	SELF     	R17 R5 K23 ; R18 := R5; R17 := R5[0x62c81b76]
	125	[514]	CALL     	R17 2 2 ; R17 := R17(R18)
	126	[514]	LOADK    	R18 := 0.000000
	127	[514]	LOADK    	R19 := 1.000000
	128	[514]	OP_LOADBOOL	R20 0 0 ; R20 := false
	129	[514]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	130	[515]	SELF     	R15 R3 K25 ; R16 := R3; R15 := R3[0xc69087f6]
	131	[515]	LOADK    	R17 := 0.000000
	132	[515]	LOADK    	R18 := 0.000000
	133	[515]	LOADK    	R19 := 0.000000
	134	[515]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	135	[516]	SELF     	R15 R6 K21 ; R16 := R6; R15 := R6[0x78032fa1]
	136	[516]	CALL     	R15 2 1 ; R15(R16)
	137	[517]	SELF     	R15 R2 K26 ; R16 := R2; R15 := R2[0x74874678]
	138	[517]	MOVE     	R17 R1 ; R17 := R1
	139	[517]	CALL     	R15 3 1 ; R15(R16,R17)
	140	[520]	SELF     	R15 R4 K27 ; R16 := R4; R15 := R4[0xc533c156]
	141	[520]	LOADK    	R17 := 0.000000
	142	[520]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	143	[520]	EQ       	1 R15 K28 ; if R15 == 0.000000 then PC := 146
	144	[520]	JMP      	146 ; PC := 146
	145	[520]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 146
	146	[520]	OP_LOADBOOL	R15 1 0 ; R15 := true
	147	[521]	SELF     	R16 R4 K29 ; R17 := R4; R16 := R4[0x4da725ce]
	148	[521]	LOADK    	R18 := 0.000000
	149	[521]	CALL     	R16 3 1 ; R16(R17,R18)
	150	[522]	TEST     	R15 0 ; if not R15 then PC := 157
	151	[522]	JMP      	157 ; PC := 157
	152	[523]	SELF     	R16 R4 K25 ; R17 := R4; R16 := R4[0xc69087f6]
	153	[523]	LOADK    	R18 := 1.000000
	154	[523]	LOADK    	R19 := 0.000000
	155	[523]	LOADK    	R20 := 0.000000
	156	[523]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	157	[526]	GETGLOBAL	R16 K6 ; R16 := _T
	158	[526]	GETTABLE 	R16 R16 K7 ; R16 := R16["crewWeaponPlayers"]
	159	[526]	SETTABLE 	R16 R7 R5 ; R16[R7] := R5
	160	[526]	JMP      	166 ; PC := 166
	161	[528]	GETGLOBAL	R16 K6 ; R16 := _T
	162	[528]	GETTABLE 	R16 R16 K7 ; R16 := R16["crewWeaponPlayers"]
	163	[528]	SETTABLE 	R16 R7 K30 ; R16[R7] := nil
	164	[529]	GETGLOBAL	R16 K6 ; R16 := _T
	165	[529]	SETTABLE 	R16 K11 K30 ; R16["crewWeapons"] := nil
	166	[534]	RETURN   	R0 1 ; return 

function #19 <?:546,586> (90 instructions, 360 bytes at 0000021112EF7D50)
1 param, 11 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[548]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[548]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[548]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[549]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x66905cb0]
	5	[549]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[550]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	7	[550]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x18d05d30]
	8	[550]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[550]	TEST     	R3 0 ; if not R3 then PC := 18
	10	[550]	JMP      	18 ; PC := 18
	11	[550]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf37943ff]
	12	[550]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[550]	TEST     	R3 1 ; if R3 then PC := 18
	14	[550]	JMP      	18 ; PC := 18
	15	[551]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x383d2e7d]
	16	[551]	OP_LOADBOOL	R5 1 0 ; R5 := true
	17	[551]	CALL     	R3 3 1 ; R3(R4,R5)
	18	[554]	GETGLOBAL	R3 K6 ; R3 := _T
	19	[554]	GETTABLE 	R3 R3 K7 ; R3 := R3["TacticsOverlayCommand"]
	20	[555]	EQ       	0 R3 K8 ; if R3 ~= nil then PC := 23
	21	[555]	JMP      	23 ; PC := 23
	22	[556]	RETURN   	R0 1 ; return 
	23	[560]	GETGLOBAL	R4 K9 ; R4 := 0x7b998233
	24	[560]	MOVE     	R5 R0 ; R5 := R0
	25	[560]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[560]	TEST     	R4 1 ; if R4 then PC := 36
	27	[560]	JMP      	36 ; PC := 36
	28	[560]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0xf2deaf69]
	29	[560]	GETGLOBAL	R6 K11 ; R6 := gRagdollType
	30	[560]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	31	[560]	TEST     	R4 0 ; if not R4 then PC := 36
	32	[560]	JMP      	36 ; PC := 36
	33	[561]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0x5163741e]
	34	[561]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[561]	MOVE     	R0 R4 ; R0 := R4
	36	[564]	GETGLOBAL	R4 K9 ; R4 := 0x7b998233
	37	[564]	MOVE     	R5 R0 ; R5 := R0
	38	[564]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[564]	TEST     	R4 1 ; if R4 then PC := 88
	40	[564]	JMP      	88 ; PC := 88
	41	[564]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0xf2deaf69]
	42	[564]	GETGLOBAL	R6 K13 ; R6 := gAvatarType
	43	[564]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	44	[564]	TEST     	R4 0 ; if not R4 then PC := 88
	45	[564]	JMP      	88 ; PC := 88
	46	[565]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	47	[565]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x78298275]
	48	[565]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[566]	GETGLOBAL	R5 K9 ; R5 := 0x7b998233
	50	[566]	MOVE     	R6 R4 ; R6 := R4
	51	[566]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[566]	TEST     	R5 0 ; if not R5 then PC := 55
	53	[566]	JMP      	55 ; PC := 55
	54	[567]	RETURN   	R0 1 ; return 
	55	[569]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0x5e651723]
	56	[569]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[570]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	58	[570]	MOVE     	R7 R5 ; R7 := R5
	59	[570]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[570]	TEST     	R6 0 ; if not R6 then PC := 63
	61	[570]	JMP      	63 ; PC := 63
	62	[571]	RETURN   	R0 1 ; return 
	63	[575]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	64	[575]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x18d05d30]
	65	[575]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[575]	TEST     	R6 1 ; if R6 then PC := 77
	67	[575]	JMP      	77 ; PC := 77
	68	[575]	SELF     	R6 R5 K16 ; R7 := R5; R6 := R5[0x420402a9]
	69	[575]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[575]	TEST     	R6 0 ; if not R6 then PC := 76
	71	[575]	JMP      	76 ; PC := 76
	72	[575]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x18d05d30]
	73	[575]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[575]	TEST     	R6 0 ; if not R6 then PC := 77
	75	[575]	JMP      	77 ; PC := 77
	76	[576]	RETURN   	R0 1 ; return 
	77	[579]	GETUPVAL 	R6 U0 ; R6 := U0
	78	[579]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	79	[580]	EQ       	1 R6 K8 ; if R6 == nil then PC := 88
	80	[580]	JMP      	88 ; PC := 88
	81	[581]	MOVE     	R7 R6 ; R7 := R6
	82	[581]	MOVE     	R8 R0 ; R8 := R0
	83	[581]	MOVE     	R9 R4 ; R9 := R4
	84	[581]	GETGLOBAL	R10 K6 ; R10 := _T
	85	[581]	GETTABLE 	R10 R10 K17 ; R10 := R10["IsCrewBehaviorRefresh"]
	86	[581]	NOT      	R10 R10 ; R10 := not R10
	87	[581]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	88	[585]	GETGLOBAL	R7 K6 ; R7 := _T
	89	[585]	SETTABLE 	R7 K17 K8 ; R7["IsCrewBehaviorRefresh"] := nil
	90	[586]	RETURN   	R0 1 ; return 

function #20 <?:588,590> (4 instructions, 16 bytes at 0000021112EF80E0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[589]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[589]	MOVE     	R2 R0 ; R2 := R0
	3	[589]	CALL     	R1 2 1 ; R1(R2)
	4	[590]	RETURN   	R0 1 ; return 

function #21 <?:595,634> (127 instructions, 508 bytes at 0000021112EF81B0)
2 params, 9 slots, 8 upvalues, 0 locals, 22 constants, 0 functions
	1	[598]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[598]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x29ef273d]
	3	[598]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[599]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x66905cb0]
	5	[599]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[600]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xf37943ff]
	7	[600]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[600]	TEST     	R4 1 ; if R4 then PC := 13
	9	[600]	JMP      	13 ; PC := 13
	10	[601]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x383d2e7d]
	11	[601]	OP_LOADBOOL	R6 1 0 ; R6 := true
	12	[601]	CALL     	R4 3 1 ; R4(R5,R6)
	13	[604]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	14	[604]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x18d05d30]
	15	[604]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[604]	TEST     	R4 0 ; if not R4 then PC := 127
	17	[604]	JMP      	127 ; PC := 127
	18	[605]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x2b54251b]
	19	[605]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[607]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0xf2deaf69]
	21	[607]	GETGLOBAL	R7 K8 ; R7 := gRagdollType
	22	[607]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	23	[607]	TEST     	R5 0 ; if not R5 then PC := 28
	24	[607]	JMP      	28 ; PC := 28
	25	[608]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x5163741e]
	26	[608]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[608]	MOVE     	R4 R5 ; R4 := R5
	28	[611]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	29	[611]	MOVE     	R6 R4 ; R6 := R4
	30	[611]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[611]	TEST     	R5 1 ; if R5 then PC := 127
	32	[611]	JMP      	127 ; PC := 127
	33	[611]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0xf2deaf69]
	34	[611]	GETGLOBAL	R7 K11 ; R7 := gAvatarType
	35	[611]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	36	[611]	TEST     	R5 0 ; if not R5 then PC := 127
	37	[611]	JMP      	127 ; PC := 127
	38	[612]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0xfa9e477f]
	39	[612]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[613]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	41	[613]	MOVE     	R7 R5 ; R7 := R5
	42	[613]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[613]	TEST     	R6 1 ; if R6 then PC := 127
	44	[613]	JMP      	127 ; PC := 127
	45	[615]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	46	[615]	SELF     	R7 R5 K13 ; R8 := R5; R7 := R5[0x23835412]
	47	[615]	CALL     	R7 2 0 ; R7,... := R7(R8)
	48	[615]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	49	[615]	TEST     	R6 1 ; if R6 then PC := 57
	50	[615]	JMP      	57 ; PC := 57
	51	[615]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x952c0759]
	52	[615]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[615]	GETUPVAL 	R7 U0 ; R7 := U0
	54	[615]	GETTABLE 	R7 R7 K15 ; R7 := R7["IDLE_ORDER"]
	55	[615]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 62
	56	[615]	JMP      	62 ; PC := 62
	57	[616]	GETUPVAL 	R6 U1 ; R6 := U1
	58	[616]	MOVE     	R7 R5 ; R7 := R5
	59	[616]	MOVE     	R8 R1 ; R8 := R1
	60	[616]	CALL     	R6 3 1 ; R6(R7,R8)
	61	[616]	JMP      	127 ; PC := 127
	62	[617]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x952c0759]
	63	[617]	CALL     	R6 2 2 ; R6 := R6(R7)
	64	[617]	GETUPVAL 	R7 U0 ; R7 := U0
	65	[617]	GETTABLE 	R7 R7 K16 ; R7 := R7["FOLLOW_ORDER"]
	66	[617]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 73
	67	[617]	JMP      	73 ; PC := 73
	68	[618]	GETUPVAL 	R6 U2 ; R6 := U2
	69	[618]	MOVE     	R7 R5 ; R7 := R5
	70	[618]	MOVE     	R8 R1 ; R8 := R1
	71	[618]	CALL     	R6 3 1 ; R6(R7,R8)
	72	[618]	JMP      	127 ; PC := 127
	73	[619]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x952c0759]
	74	[619]	CALL     	R6 2 2 ; R6 := R6(R7)
	75	[619]	GETUPVAL 	R7 U0 ; R7 := U0
	76	[619]	GETTABLE 	R7 R7 K17 ; R7 := R7["DEFEND_ORDER"]
	77	[619]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 84
	78	[619]	JMP      	84 ; PC := 84
	79	[620]	GETUPVAL 	R6 U3 ; R6 := U3
	80	[620]	MOVE     	R7 R5 ; R7 := R5
	81	[620]	MOVE     	R8 R1 ; R8 := R1
	82	[620]	CALL     	R6 3 1 ; R6(R7,R8)
	83	[620]	JMP      	127 ; PC := 127
	84	[621]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x952c0759]
	85	[621]	CALL     	R6 2 2 ; R6 := R6(R7)
	86	[621]	GETUPVAL 	R7 U0 ; R7 := U0
	87	[621]	GETTABLE 	R7 R7 K18 ; R7 := R7["HAZARDS_ORDER"]
	88	[621]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 95
	89	[621]	JMP      	95 ; PC := 95
	90	[622]	GETUPVAL 	R6 U4 ; R6 := U4
	91	[622]	MOVE     	R7 R5 ; R7 := R5
	92	[622]	MOVE     	R8 R1 ; R8 := R1
	93	[622]	CALL     	R6 3 1 ; R6(R7,R8)
	94	[622]	JMP      	127 ; PC := 127
	95	[623]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x952c0759]
	96	[623]	CALL     	R6 2 2 ; R6 := R6(R7)
	97	[623]	GETUPVAL 	R7 U0 ; R7 := U0
	98	[623]	GETTABLE 	R7 R7 K19 ; R7 := R7["PILOT_ORDER"]
	99	[623]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 106
	100	[623]	JMP      	106 ; PC := 106
	101	[624]	GETUPVAL 	R6 U5 ; R6 := U5
	102	[624]	MOVE     	R7 R5 ; R7 := R5
	103	[624]	MOVE     	R8 R1 ; R8 := R1
	104	[624]	CALL     	R6 3 1 ; R6(R7,R8)
	105	[624]	JMP      	127 ; PC := 127
	106	[625]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x952c0759]
	107	[625]	CALL     	R6 2 2 ; R6 := R6(R7)
	108	[625]	GETUPVAL 	R7 U0 ; R7 := U0
	109	[625]	GETTABLE 	R7 R7 K20 ; R7 := R7["USETURRET_ORDER"]
	110	[625]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 117
	111	[625]	JMP      	117 ; PC := 117
	112	[626]	GETUPVAL 	R6 U6 ; R6 := U6
	113	[626]	MOVE     	R7 R5 ; R7 := R5
	114	[626]	MOVE     	R8 R1 ; R8 := R1
	115	[626]	CALL     	R6 3 1 ; R6(R7,R8)
	116	[626]	JMP      	127 ; PC := 127
	117	[627]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x952c0759]
	118	[627]	CALL     	R6 2 2 ; R6 := R6(R7)
	119	[627]	GETUPVAL 	R7 U0 ; R7 := U0
	120	[627]	GETTABLE 	R7 R7 K21 ; R7 := R7["CRAFT_ORDER"]
	121	[627]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 127
	122	[627]	JMP      	127 ; PC := 127
	123	[628]	GETUPVAL 	R6 U7 ; R6 := U7
	124	[628]	MOVE     	R7 R5 ; R7 := R5
	125	[628]	MOVE     	R8 R1 ; R8 := R1
	126	[628]	CALL     	R6 3 1 ; R6(R7,R8)
	127	[634]	RETURN   	R0 1 ; return 

function #22 <?:636,653> (29 instructions, 116 bytes at 000002113363E820)
2 params, 7 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[642]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[642]	MOVE     	R3 R0 ; R3 := R0
	3	[642]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[642]	TEST     	R2 1 ; if R2 then PC := 29
	5	[642]	JMP      	29 ; PC := 29
	6	[643]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[643]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x076d4cea]
	8	[643]	MOVE     	R3 R0 ; R3 := R0
	9	[643]	GETGLOBAL	R4 K2 ; R4 := 0xbe12a67d
	10	[643]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[644]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[644]	GETTABLE 	R3 R3 K3 ; R3 := R3["EquipResult"]
	13	[644]	GETTABLE 	R3 R3 K4 ; R3 := R3["FAIL"]
	14	[644]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 19
	15	[644]	JMP      	19 ; PC := 19
	16	[645]	GETGLOBAL	R3 K5 ; R3 := 0x3d106989
	17	[645]	LOADK    	R4 K6 ; R4 := "OnNPCRepairStarted failed to equip the repair tool"
	18	[645]	CALL     	R3 2 1 ; R3(R4)
	19	[648]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xfa9e477f]
	20	[648]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[649]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	22	[649]	MOVE     	R5 R3 ; R5 := R3
	23	[649]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[649]	TEST     	R4 1 ; if R4 then PC := 29
	25	[649]	JMP      	29 ; PC := 29
	26	[650]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x0b542dbc]
	27	[650]	MOVE     	R6 R1 ; R6 := R1
	28	[650]	CALL     	R4 3 1 ; R4(R5,R6)
	29	[653]	RETURN   	R0 1 ; return 

function #23 <?:655,670> (21 instructions, 84 bytes at 000002113363EAD0)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[662]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[662]	MOVE     	R3 R0 ; R3 := R0
	3	[662]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[662]	TEST     	R2 1 ; if R2 then PC := 21
	5	[662]	JMP      	21 ; PC := 21
	6	[663]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x35b09371]
	7	[663]	GETGLOBAL	R4 K2 ; R4 := 0xbe12a67d
	8	[663]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[664]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xfa9e477f]
	10	[664]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[665]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[665]	MOVE     	R4 R2 ; R4 := R2
	13	[665]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[665]	TEST     	R3 1 ; if R3 then PC := 21
	15	[665]	JMP      	21 ; PC := 21
	16	[666]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x0b542dbc]
	17	[666]	LOADNIL  	R5 R5 ; R5 := nil
	18	[666]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[667]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xac41835f]
	20	[667]	CALL     	R3 2 1 ; R3(R4)
	21	[670]	RETURN   	R0 1 ; return 

function #24 <?:672,681> (28 instructions, 112 bytes at 000002113363ECB0)
2 params, 9 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[673]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x5d985c7e]
	2	[673]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[673]	OP_LOADBOOL	R5 0 0 ; R5 := false
	4	[673]	LOADK    	R6 := 3.000000
	5	[673]	LOADK    	R7 := 1.000000
	6	[673]	OP_LOADBOOL	R8 1 0 ; R8 := true
	7	[673]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	8	[674]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x21b4c60e]
	9	[674]	LOADK    	R4 K3 ; R4 := "RailJackCargoObjectHigh"
	10	[674]	LOADK    	R5 := 2.000000
	11	[674]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	12	[676]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	13	[676]	MOVE     	R3 R1 ; R3 := R1
	14	[676]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[676]	TEST     	R2 1 ; if R2 then PC := 21
	16	[676]	JMP      	21 ; PC := 21
	17	[677]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x5d985c7e]
	18	[677]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[677]	OP_LOADBOOL	R5 0 0 ; R5 := false
	20	[677]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[680]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x5d985c7e]
	22	[680]	GETUPVAL 	R4 U2 ; R4 := U2
	23	[680]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[680]	LOADK    	R6 := 3.000000
	25	[680]	LOADK    	R7 := 2.000000
	26	[680]	OP_LOADBOOL	R8 1 0 ; R8 := true
	27	[680]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	28	[681]	RETURN   	R0 1 ; return 

function #25 <?:683,690> (21 instructions, 84 bytes at 000002113363EEE0)
2 params, 9 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[684]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x5d985c7e]
	2	[684]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[684]	OP_LOADBOOL	R5 0 0 ; R5 := false
	4	[684]	LOADK    	R6 := 3.000000
	5	[684]	LOADK    	R7 := 1.000000
	6	[684]	OP_LOADBOOL	R8 1 0 ; R8 := true
	7	[684]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	8	[685]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x21b4c60e]
	9	[685]	LOADK    	R4 K3 ; R4 := "RailJackCargoObjectLow"
	10	[685]	LOADK    	R5 := 2.000000
	11	[685]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	12	[687]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	13	[687]	MOVE     	R3 R1 ; R3 := R1
	14	[687]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[687]	TEST     	R2 1 ; if R2 then PC := 21
	16	[687]	JMP      	21 ; PC := 21
	17	[688]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x5d985c7e]
	18	[688]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[688]	OP_LOADBOOL	R5 0 0 ; R5 := false
	20	[688]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[690]	RETURN   	R0 1 ; return 

function #26 <?:692,732> (77 instructions, 308 bytes at 000002113363F0F0)
1 param, 19 slots, 4 upvalues, 0 locals, 12 constants, 0 functions
	1	[693]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[693]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[693]	GETTABLE 	R2 R2 K2 ; R2 := R2["ForgeOrders"]
	4	[693]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[693]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[693]	JMP      	8 ; PC := 8
	7	[694]	RETURN   	R0 1 ; return 
	8	[697]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xfa9e477f]
	9	[697]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[699]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[699]	MOVE     	R3 R1 ; R3 := R1
	12	[699]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[699]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[699]	JMP      	16 ; PC := 16
	15	[700]	RETURN   	R0 1 ; return 
	16	[703]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xe6bcae56]
	17	[703]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[703]	GETTABLE 	R4 R4 K5 ; R4 := R4["CRAFT_ORDER"]
	19	[703]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[703]	TEST     	R2 0 ; if not R2 then PC := 26
	21	[703]	JMP      	26 ; PC := 26
	22	[704]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	23	[704]	LOADK    	R3 := 5.000000
	24	[704]	CALL     	R2 2 1 ; R2(R3)
	25	[705]	RETURN   	R0 1 ; return 
	26	[708]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x388577d5]
	27	[708]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[709]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[709]	GETGLOBAL	R4 K1 ; R4 := _T
	30	[709]	GETTABLE 	R4 R4 K8 ; R4 := R4["BusyResourceCompactors"]
	31	[709]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[709]	TEST     	R3 1 ; if R3 then PC := 44
	33	[709]	JMP      	44 ; PC := 44
	34	[710]	GETGLOBAL	R3 K9 ; R3 := 0xc8802016
	35	[710]	GETGLOBAL	R4 K1 ; R4 := _T
	36	[710]	GETTABLE 	R4 R4 K8 ; R4 := R4["BusyResourceCompactors"]
	37	[710]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	38	[710]	JMP      	42 ; PC := 42
	39	[711]	EQ       	0 R7 R2 ; if R7 ~= R2 then PC := 42
	40	[711]	JMP      	42 ; PC := 42
	41	[712]	RETURN   	R0 1 ; return 
	42	[710]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 39; R5 := R6 end
	43	[713]	JMP      	39 ; PC := 39
	44	[717]	GETUPVAL 	R8 U1 ; R8 := U1
	45	[717]	CALL     	R8 1 3 ; R8,R9 := R8()
	46	[718]	GETGLOBAL	R10 K1 ; R10 := _T
	47	[718]	GETTABLE 	R10 R10 K2 ; R10 := R10["ForgeOrders"]
	48	[718]	GETTABLE 	R10 R10 R2 ; R10 := R10[R2]
	49	[719]	GETUPVAL 	R11 U2 ; R11 := U2
	50	[719]	MOVE     	R12 R0 ; R12 := R0
	51	[719]	MOVE     	R13 R10 ; R13 := R10
	52	[719]	MOVE     	R14 R9 ; R14 := R9
	53	[719]	CALL     	R11 4 3 ; R11,R12 := R11(R12,R13,R14)
	54	[721]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	55	[721]	MOVE     	R14 R11 ; R14 := R11
	56	[721]	CALL     	R13 2 2 ; R13 := R13(R14)
	57	[721]	TEST     	R13 0 ; if not R13 then PC := 60
	58	[721]	JMP      	60 ; PC := 60
	59	[722]	RETURN   	R0 1 ; return 
	60	[725]	GETUPVAL 	R13 U3 ; R13 := U3
	61	[725]	MOVE     	R14 R8 ; R14 := R8
	62	[725]	SELF     	R15 R0 K10 ; R16 := R0; R15 := R0[0xd1586535]
	63	[725]	CALL     	R15 2 0 ; R15,... := R15(R16)
	64	[725]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	65	[727]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	66	[727]	MOVE     	R15 R13 ; R15 := R13
	67	[727]	CALL     	R14 2 2 ; R14 := R14(R15)
	68	[727]	TEST     	R14 0 ; if not R14 then PC := 71
	69	[727]	JMP      	71 ; PC := 71
	70	[728]	RETURN   	R0 1 ; return 
	71	[731]	SELF     	R14 R1 K11 ; R15 := R1; R14 := R1[0x81b5632f]
	72	[731]	GETUPVAL 	R16 U0 ; R16 := U0
	73	[731]	GETTABLE 	R16 R16 K5 ; R16 := R16["CRAFT_ORDER"]
	74	[731]	MOVE     	R17 R13 ; R17 := R13
	75	[731]	LOADK    	R18 := 1000.000000
	76	[731]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	77	[732]	RETURN   	R0 1 ; return 

function #27 <?:734,740> (8 instructions, 32 bytes at 000002113363F4F0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[736]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[736]	LOADK    	R2 := 0.000000
	3	[736]	CALL     	R1 2 1 ; R1(R2)
	4	[738]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[738]	MOVE     	R2 R0 ; R2 := R0
	6	[738]	CALL     	R1 2 1 ; R1(R2)
	7	[738]	JMP      	1 ; PC := 1
	8	[740]	RETURN   	R0 1 ; return 

function #28 <?:742,809> (152 instructions, 608 bytes at 000002113363F5E0)
3 params, 22 slots, 7 upvalues, 0 locals, 22 constants, 0 functions
	1	[743]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[743]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[743]	GETTABLE 	R4 R4 K2 ; R4 := R4["ForgeOrders"]
	4	[743]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[743]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[743]	JMP      	8 ; PC := 8
	7	[744]	RETURN   	R0 1 ; return 
	8	[747]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x388577d5]
	9	[747]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[748]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	11	[748]	GETGLOBAL	R5 K1 ; R5 := _T
	12	[748]	GETTABLE 	R5 R5 K2 ; R5 := R5["ForgeOrders"]
	13	[748]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	14	[748]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[748]	TEST     	R4 0 ; if not R4 then PC := 18
	16	[748]	JMP      	18 ; PC := 18
	17	[749]	RETURN   	R0 1 ; return 
	18	[752]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[752]	CALL     	R4 1 3 ; R4,R5 := R4()
	20	[753]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	21	[753]	MOVE     	R7 R4 ; R7 := R4
	22	[753]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[753]	TEST     	R6 0 ; if not R6 then PC := 26
	24	[753]	JMP      	26 ; PC := 26
	25	[754]	RETURN   	R0 1 ; return 
	26	[757]	GETUPVAL 	R6 U1 ; R6 := U1
	27	[757]	MOVE     	R7 R4 ; R7 := R4
	28	[757]	MOVE     	R8 R2 ; R8 := R2
	29	[757]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	30	[758]	TEST     	R6 1 ; if R6 then PC := 33
	31	[758]	JMP      	33 ; PC := 33
	32	[759]	RETURN   	R0 1 ; return 
	33	[764]	GETUPVAL 	R7 U2 ; R7 := U2
	34	[764]	MOVE     	R8 R0 ; R8 := R0
	35	[764]	GETGLOBAL	R9 K1 ; R9 := _T
	36	[764]	GETTABLE 	R9 R9 K2 ; R9 := R9["ForgeOrders"]
	37	[764]	GETTABLE 	R9 R9 R3 ; R9 := R9[R3]
	38	[764]	MOVE     	R10 R5 ; R10 := R5
	39	[764]	CALL     	R7 4 4 ; R7,R8,R9 := R7(R8,R9,R10)
	40	[765]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	41	[765]	MOVE     	R11 R7 ; R11 := R7
	42	[765]	CALL     	R10 2 2 ; R10 := R10(R11)
	43	[765]	TEST     	R10 0 ; if not R10 then PC := 46
	44	[765]	JMP      	46 ; PC := 46
	45	[766]	RETURN   	R0 1 ; return 
	46	[769]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	47	[769]	GETGLOBAL	R11 K1 ; R11 := _T
	48	[769]	GETTABLE 	R11 R11 K4 ; R11 := R11["BusyResourceCompactors"]
	49	[769]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[769]	TEST     	R10 0 ; if not R10 then PC := 55
	51	[769]	JMP      	55 ; PC := 55
	52	[770]	GETGLOBAL	R10 K1 ; R10 := _T
	53	[770]	NEWTABLE 	R11 0 0 ; R11 := {}
	54	[770]	SETTABLE 	R10 K4 R11 ; R10["BusyResourceCompactors"] := R11
	55	[773]	SELF     	R10 R0 K5 ; R11 := R0; R10 := R0[0xd1586535]
	56	[773]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[774]	GETGLOBAL	R11 K6 ; R11 := 0x89326c93
	58	[774]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0xc7b81e8d]
	59	[774]	GETGLOBAL	R13 K8 ; R13 := 0x0469f296
	60	[774]	LOADK    	R14 K9 ; R14 := "CargoSpawn"
	61	[774]	CALL     	R13 2 2 ; R13 := R13(R14)
	62	[774]	MOVE     	R14 R10 ; R14 := R10
	63	[774]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	64	[776]	LOADNIL  	R12 R12 ; R12 := nil
	65	[777]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	66	[777]	MOVE     	R14 R11 ; R14 := R11
	67	[777]	CALL     	R13 2 2 ; R13 := R13(R14)
	68	[777]	TEST     	R13 1 ; if R13 then PC := 82
	69	[777]	JMP      	82 ; PC := 82
	70	[778]	GETGLOBAL	R13 K6 ; R13 := 0x89326c93
	71	[778]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0x05909209]
	72	[778]	GETGLOBAL	R15 K11 ; R15 := 0x88efc25e
	73	[778]	LOADK    	R16 K12 ; R16 := "/Lotus/Objects/Tenno/Ships/PlayerShip/Props/RJCrate/RJCrate"
	74	[778]	CALL     	R15 2 2 ; R15 := R15(R16)
	75	[778]	SELF     	R16 R11 K5 ; R17 := R11; R16 := R11[0xd1586535]
	76	[778]	CALL     	R16 2 2 ; R16 := R16(R17)
	77	[778]	SELF     	R17 R11 K13 ; R18 := R11; R17 := R11[0xcb3851b8]
	78	[778]	CALL     	R17 2 2 ; R17 := R17(R18)
	79	[778]	MOVE     	R18 R0 ; R18 := R0
	80	[778]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	81	[778]	MOVE     	R12 R13 ; R12 := R13
	82	[781]	SELF     	R13 R2 K3 ; R14 := R2; R13 := R2[0x388577d5]
	83	[781]	CALL     	R13 2 2 ; R13 := R13(R14)
	84	[782]	GETGLOBAL	R14 K1 ; R14 := _T
	85	[782]	GETTABLE 	R14 R14 K4 ; R14 := R14["BusyResourceCompactors"]
	86	[782]	SETTABLE 	R14 R13 R3 ; R14[R13] := R3
	87	[784]	GETUPVAL 	R14 U3 ; R14 := U3
	88	[784]	MOVE     	R15 R0 ; R15 := R0
	89	[784]	MOVE     	R16 R12 ; R16 := R12
	90	[784]	CALL     	R14 3 1 ; R14(R15,R16)
	91	[789]	GETGLOBAL	R14 K1 ; R14 := _T
	92	[789]	GETTABLE 	R14 R14 K2 ; R14 := R14["ForgeOrders"]
	93	[789]	GETTABLE 	R14 R14 R3 ; R14 := R14[R3]
	94	[790]	GETUPVAL 	R15 U2 ; R15 := U2
	95	[790]	MOVE     	R16 R0 ; R16 := R0
	96	[790]	MOVE     	R17 R14 ; R17 := R14
	97	[790]	MOVE     	R18 R5 ; R18 := R5
	98	[790]	CALL     	R15 4 4 ; R15,R16,R17 := R15(R16,R17,R18)
	99	[790]	MOVE     	R9 R17 ; R9 := R17
	100	[790]	MOVE     	R8 R16 ; R8 := R16
	101	[790]	MOVE     	R7 R15 ; R7 := R15
	102	[791]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	103	[791]	MOVE     	R16 R7 ; R16 := R7
	104	[791]	CALL     	R15 2 2 ; R15 := R15(R16)
	105	[791]	TEST     	R15 0 ; if not R15 then PC := 115
	106	[791]	JMP      	115 ; PC := 115
	107	[792]	GETGLOBAL	R15 K1 ; R15 := _T
	108	[792]	GETTABLE 	R15 R15 K4 ; R15 := R15["BusyResourceCompactors"]
	109	[792]	SETTABLE 	R15 R13 K14 ; R15[R13] := nil
	110	[793]	GETUPVAL 	R15 U4 ; R15 := U4
	111	[793]	MOVE     	R16 R0 ; R16 := R0
	112	[793]	MOVE     	R17 R12 ; R17 := R12
	113	[793]	CALL     	R15 3 1 ; R15(R16,R17)
	114	[794]	RETURN   	R0 1 ; return 
	115	[797]	SELF     	R15 R4 K15 ; R16 := R4; R15 := R4[0x410ca34c]
	116	[797]	MOVE     	R17 R13 ; R17 := R13
	117	[797]	MOVE     	R18 R8 ; R18 := R8
	118	[797]	MOVE     	R19 R9 ; R19 := R9
	119	[797]	OP_LOADBOOL	R20 1 0 ; R20 := true
	120	[797]	MOVE     	R21 R0 ; R21 := R0
	121	[797]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	122	[798]	GETGLOBAL	R15 K16 ; R15 := 0x33bdd652
	123	[798]	GETTABLE 	R15 R15 K17 ; R15 := R15[0x9c1f3b5a]
	124	[798]	GETTABLE 	R16 R14 K18 ; R16 := R14["mAmmoIdsQueue"]
	125	[798]	MOVE     	R17 R7 ; R17 := R7
	126	[798]	CALL     	R15 3 1 ; R15(R16,R17)
	127	[800]	GETUPVAL 	R15 U4 ; R15 := U4
	128	[800]	MOVE     	R16 R0 ; R16 := R0
	129	[800]	MOVE     	R17 R12 ; R17 := R12
	130	[800]	CALL     	R15 3 1 ; R15(R16,R17)
	131	[802]	GETGLOBAL	R15 K1 ; R15 := _T
	132	[802]	GETTABLE 	R15 R15 K4 ; R15 := R15["BusyResourceCompactors"]
	133	[802]	SETTABLE 	R15 R13 K14 ; R15[R13] := nil
	134	[804]	GETTABLE 	R15 R14 K18 ; R15 := R14["mAmmoIdsQueue"]
	135	[804]	LEN      	R15 R15 ; R15 := # R15
	136	[804]	LE       	0 R15 K19 ; if R15 > 0.000000 then PC := 152
	137	[804]	JMP      	152 ; PC := 152
	138	[805]	GETUPVAL 	R15 U5 ; R15 := U5
	139	[805]	GETTABLE 	R15 R15 K20 ; R15 := R15[0x947de44c]
	140	[805]	MOVE     	R16 R0 ; R16 := R0
	141	[805]	GETGLOBAL	R17 K8 ; R17 := 0x0469f296
	142	[805]	LOADK    	R18 K21 ; R18 := "CrewMemberForgeEnd"
	143	[805]	CALL     	R17 2 2 ; R17 := R17(R18)
	144	[805]	OP_LOADBOOL	R18 1 0 ; R18 := true
	145	[805]	OP_LOADBOOL	R19 0 0 ; R19 := false
	146	[805]	OP_LOADBOOL	R20 1 0 ; R20 := true
	147	[805]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	148	[806]	GETUPVAL 	R15 U6 ; R15 := U6
	149	[806]	MOVE     	R16 R0 ; R16 := R0
	150	[806]	CALL     	R15 2 1 ; R15(R16)
	151	[807]	RETURN   	R0 1 ; return 
	152	[809]	RETURN   	R0 1 ; return 
