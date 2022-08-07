
main <?:0,0> (204 instructions, 816 bytes at 00000211132EA7F0)
0+ params, 44 slots, 0 upvalues, 0 locals, 33 constants, 42 functions
	1	[23]	LOADK    	R0 := 4.000000
	2	[25]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	3	[25]	LOADK    	R2 K1 ; R2 := "EE.Interface.Utilities"
	4	[25]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[26]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	6	[26]	LOADK    	R3 K2 ; R3 := "Lotus.Interface.UIUtilities"
	7	[26]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[27]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	9	[27]	LOADK    	R4 K3 ; R4 := "Lotus.Interface.CardUtilitiesRedux"
	10	[27]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[28]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	12	[28]	LOADK    	R5 K4 ; R5 := "Lotus.Interface.UIStyleUtilities"
	13	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[29]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	15	[29]	LOADK    	R6 K5 ; R6 := "Lotus.Interface.LotusUtilities"
	16	[29]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[30]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	18	[30]	LOADK    	R7 K6 ; R7 := "Lotus.Interface.RewardUtilities"
	19	[30]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[31]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	21	[31]	LOADK    	R8 K7 ; R8 := "Lotus.Interface.StoreItemUtilities"
	22	[31]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[33]	LOADNIL  	R8 R11 ; R8 := R9 := R10 := R11 := nil
	24	[37]	OP_LOADBOOL	R12 1 0 ; R12 := true
	25	[38]	LOADNIL  	R13 R13 ; R13 := nil
	26	[40]	NEWTABLE 	R14 0 0 ; R14 := {}
	27	[42]	NEWTABLE 	R15 0 0 ; R15 := {}
	28	[44]	LOADNIL  	R16 R16 ; R16 := nil
	29	[46]	OP_LOADBOOL	R17 0 0 ; R17 := false
	30	[47]	LOADNIL  	R18 R18 ; R18 := nil
	31	[49]	OP_LOADBOOL	R19 0 0 ; R19 := false
	32	[51]	LOADK    	R20 := 0.000000
	33	[53]	LOADNIL  	R21 R26 ; R21 := R22 := R23 := R24 := R25 := R26 := nil
	34	[90]	CLOSURE  	R27 0 ; R27 := closure(Function #1)
	35	[90]	MOVE     	R0 R1 ; R0 := R1
	36	[94]	CLOSURE  	R28 1 ; R28 := closure(Function #2)
	37	[94]	MOVE     	R0 R27 ; R0 := R27
	38	[92]	SETGLOBAL	R28 K8 ; onViewportSizeChanged := R28
	39	[102]	CLOSURE  	R28 2 ; R28 := closure(Function #3)
	40	[102]	MOVE     	R0 R14 ; R0 := R14
	41	[102]	MOVE     	R0 R4 ; R0 := R4
	42	[106]	CLOSURE  	R29 3 ; R29 := closure(Function #4)
	43	[104]	SETGLOBAL	R29 K9 ; GetSelectedCards := R29
	44	[110]	CLOSURE  	R29 4 ; R29 := closure(Function #5)
	45	[108]	SETGLOBAL	R29 K10 ; GetSelectedElement := R29
	46	[116]	CLOSURE  	R29 5 ; R29 := closure(Function #6)
	47	[116]	MOVE     	R0 R24 ; R0 := R24
	48	[122]	CLOSURE  	R30 6 ; R30 := closure(Function #7)
	49	[122]	MOVE     	R0 R24 ; R0 := R24
	50	[132]	CLOSURE  	R31 7 ; R31 := closure(Function #8)
	51	[132]	MOVE     	R0 R29 ; R0 := R29
	52	[132]	MOVE     	R0 R12 ; R0 := R12
	53	[174]	CLOSURE  	R32 8 ; R32 := closure(Function #9)
	54	[174]	MOVE     	R0 R12 ; R0 := R12
	55	[174]	MOVE     	R0 R23 ; R0 := R23
	56	[174]	MOVE     	R0 R11 ; R0 := R11
	57	[174]	MOVE     	R0 R25 ; R0 := R25
	58	[174]	MOVE     	R0 R30 ; R0 := R30
	59	[174]	MOVE     	R0 R10 ; R0 := R10
	60	[174]	MOVE     	R0 R8 ; R0 := R8
	61	[188]	CLOSURE  	R33 9 ; R33 := closure(Function #10)
	62	[188]	MOVE     	R0 R1 ; R0 := R1
	63	[188]	MOVE     	R0 R32 ; R0 := R32
	64	[176]	SETGLOBAL	R33 K11 ; TransitionOut := R33
	65	[302]	CLOSURE  	R33 10 ; R33 := closure(Function #11)
	66	[302]	MOVE     	R0 R13 ; R0 := R13
	67	[302]	MOVE     	R0 R2 ; R0 := R2
	68	[302]	MOVE     	R0 R1 ; R0 := R1
	69	[302]	MOVE     	R0 R14 ; R0 := R14
	70	[302]	MOVE     	R0 R17 ; R0 := R17
	71	[306]	CLOSURE  	R34 11 ; R34 := closure(Function #12)
	72	[352]	CLOSURE  	R35 12 ; R35 := closure(Function #13)
	73	[352]	MOVE     	R0 R16 ; R0 := R16
	74	[352]	MOVE     	R0 R7 ; R0 := R7
	75	[352]	MOVE     	R0 R13 ; R0 := R13
	76	[352]	MOVE     	R0 R17 ; R0 := R17
	77	[352]	MOVE     	R0 R18 ; R0 := R18
	78	[362]	CLOSURE  	R36 13 ; R36 := closure(Function #14)
	79	[362]	MOVE     	R0 R11 ; R0 := R11
	80	[362]	MOVE     	R0 R1 ; R0 := R1
	81	[384]	CLOSURE  	R37 14 ; R37 := closure(Function #15)
	82	[384]	MOVE     	R0 R8 ; R0 := R8
	83	[384]	MOVE     	R0 R36 ; R0 := R36
	84	[384]	MOVE     	R0 R1 ; R0 := R1
	85	[407]	CLOSURE  	R38 15 ; R38 := closure(Function #16)
	86	[407]	MOVE     	R0 R1 ; R0 := R1
	87	[407]	MOVE     	R0 R8 ; R0 := R8
	88	[407]	MOVE     	R0 R14 ; R0 := R14
	89	[432]	CLOSURE  	R39 16 ; R39 := closure(Function #17)
	90	[432]	MOVE     	R0 R14 ; R0 := R14
	91	[432]	MOVE     	R0 R1 ; R0 := R1
	92	[432]	MOVE     	R0 R17 ; R0 := R17
	93	[432]	MOVE     	R0 R38 ; R0 := R38
	94	[470]	CLOSURE  	R40 17 ; R40 := closure(Function #18)
	95	[470]	MOVE     	R0 R21 ; R0 := R21
	96	[470]	MOVE     	R0 R22 ; R0 := R22
	97	[470]	MOVE     	R0 R4 ; R0 := R4
	98	[470]	MOVE     	R0 R0 ; R0 := R0
	99	[470]	MOVE     	R0 R14 ; R0 := R14
	100	[470]	MOVE     	R0 R1 ; R0 := R1
	101	[548]	CLOSURE  	R41 18 ; R41 := closure(Function #19)
	102	[548]	MOVE     	R0 R25 ; R0 := R25
	103	[548]	MOVE     	R0 R19 ; R0 := R19
	104	[548]	MOVE     	R0 R5 ; R0 := R5
	105	[548]	MOVE     	R0 R17 ; R0 := R17
	106	[548]	MOVE     	R0 R10 ; R0 := R10
	107	[548]	MOVE     	R0 R28 ; R0 := R28
	108	[548]	MOVE     	R0 R40 ; R0 := R40
	109	[548]	MOVE     	R0 R33 ; R0 := R33
	110	[548]	MOVE     	R0 R39 ; R0 := R39
	111	[548]	MOVE     	R0 R18 ; R0 := R18
	112	[548]	MOVE     	R0 R16 ; R0 := R16
	113	[548]	MOVE     	R0 R6 ; R0 := R6
	114	[548]	MOVE     	R0 R35 ; R0 := R35
	115	[548]	MOVE     	R0 R1 ; R0 := R1
	116	[548]	MOVE     	R0 R31 ; R0 := R31
	117	[548]	MOVE     	R0 R24 ; R0 := R24
	118	[548]	MOVE     	R0 R27 ; R0 := R27
	119	[472]	SETGLOBAL	R41 K12 ; Initialize := R41
	120	[575]	CLOSURE  	R41 19 ; R41 := closure(Function #20)
	121	[575]	MOVE     	R0 R19 ; R0 := R19
	122	[575]	MOVE     	R0 R11 ; R0 := R11
	123	[575]	MOVE     	R0 R5 ; R0 := R5
	124	[550]	SETGLOBAL	R41 K13 ; Shutdown := R41
	125	[586]	CLOSURE  	R41 20 ; R41 := closure(Function #21)
	126	[604]	CLOSURE  	R42 21 ; R42 := closure(Function #22)
	127	[604]	MOVE     	R0 R41 ; R0 := R41
	128	[676]	CLOSURE  	R23 22 ; R23 := closure(Function #23)
	129	[676]	MOVE     	R0 R15 ; R0 := R15
	130	[676]	MOVE     	R0 R1 ; R0 := R1
	131	[676]	MOVE     	R0 R0 ; R0 := R0
	132	[676]	MOVE     	R0 R26 ; R0 := R26
	133	[676]	MOVE     	R0 R42 ; R0 := R42
	134	[714]	CLOSURE  	R43 23 ; R43 := closure(Function #24)
	135	[714]	MOVE     	R0 R25 ; R0 := R25
	136	[714]	MOVE     	R0 R13 ; R0 := R13
	137	[714]	MOVE     	R0 R3 ; R0 := R3
	138	[714]	MOVE     	R0 R12 ; R0 := R12
	139	[714]	MOVE     	R0 R20 ; R0 := R20
	140	[714]	MOVE     	R0 R22 ; R0 := R22
	141	[714]	MOVE     	R0 R21 ; R0 := R21
	142	[714]	MOVE     	R0 R23 ; R0 := R23
	143	[678]	SETGLOBAL	R43 K14 ; Update := R43
	144	[730]	CLOSURE  	R43 24 ; R43 := closure(Function #25)
	145	[730]	MOVE     	R0 R8 ; R0 := R8
	146	[730]	MOVE     	R0 R37 ; R0 := R37
	147	[730]	MOVE     	R0 R9 ; R0 := R9
	148	[730]	MOVE     	R0 R10 ; R0 := R10
	149	[716]	SETGLOBAL	R43 K15 ; SetCountdownText := R43
	150	[736]	CLOSURE  	R43 25 ; R43 := closure(Function #26)
	151	[736]	MOVE     	R0 R26 ; R0 := R26
	152	[732]	SETGLOBAL	R43 K16 ; HostFocused := R43
	153	[740]	CLOSURE  	R43 26 ; R43 := closure(Function #27)
	154	[738]	SETGLOBAL	R43 K17 ; HostUnfocused := R43
	155	[746]	CLOSURE  	R43 27 ; R43 := closure(Function #28)
	156	[746]	MOVE     	R0 R12 ; R0 := R12
	157	[746]	MOVE     	R0 R38 ; R0 := R38
	158	[742]	SETGLOBAL	R43 K18 ; LeftButtonRollover := R43
	159	[750]	CLOSURE  	R43 28 ; R43 := closure(Function #29)
	160	[750]	MOVE     	R0 R38 ; R0 := R38
	161	[748]	SETGLOBAL	R43 K19 ; LeftButtonRollout := R43
	162	[756]	CLOSURE  	R43 29 ; R43 := closure(Function #30)
	163	[756]	MOVE     	R0 R12 ; R0 := R12
	164	[756]	MOVE     	R0 R37 ; R0 := R37
	165	[752]	SETGLOBAL	R43 K20 ; LeftButtonRelease := R43
	166	[762]	CLOSURE  	R43 30 ; R43 := closure(Function #31)
	167	[762]	MOVE     	R0 R12 ; R0 := R12
	168	[762]	MOVE     	R0 R38 ; R0 := R38
	169	[758]	SETGLOBAL	R43 K21 ; RightButtonRollover := R43
	170	[766]	CLOSURE  	R43 31 ; R43 := closure(Function #32)
	171	[766]	MOVE     	R0 R38 ; R0 := R38
	172	[764]	SETGLOBAL	R43 K22 ; RightButtonRollout := R43
	173	[772]	CLOSURE  	R43 32 ; R43 := closure(Function #33)
	174	[772]	MOVE     	R0 R12 ; R0 := R12
	175	[772]	MOVE     	R0 R37 ; R0 := R37
	176	[768]	SETGLOBAL	R43 K23 ; RightButtonRelease := R43
	177	[778]	CLOSURE  	R43 33 ; R43 := closure(Function #34)
	178	[778]	MOVE     	R0 R12 ; R0 := R12
	179	[778]	MOVE     	R0 R37 ; R0 := R37
	180	[774]	SETGLOBAL	R43 K24 ; onKeyUp_MENU_GENERIC1 := R43
	181	[784]	CLOSURE  	R43 34 ; R43 := closure(Function #35)
	182	[784]	MOVE     	R0 R12 ; R0 := R12
	183	[784]	MOVE     	R0 R37 ; R0 := R37
	184	[780]	SETGLOBAL	R43 K25 ; onKeyUp_MENU_GENERIC2 := R43
	185	[788]	CLOSURE  	R43 35 ; R43 := closure(Function #36)
	186	[786]	SETGLOBAL	R43 K26 ; onKeyUp_MENU_SELECT := R43
	187	[792]	CLOSURE  	R43 36 ; R43 := closure(Function #37)
	188	[790]	SETGLOBAL	R43 K27 ; onKeyUp_MENU_CANCEL := R43
	189	[798]	CLOSURE  	R43 37 ; R43 := closure(Function #38)
	190	[798]	MOVE     	R0 R13 ; R0 := R13
	191	[794]	SETGLOBAL	R43 K28 ; RewardFocused := R43
	192	[804]	CLOSURE  	R43 38 ; R43 := closure(Function #39)
	193	[804]	MOVE     	R0 R13 ; R0 := R13
	194	[800]	SETGLOBAL	R43 K29 ; RewardUnfocused := R43
	195	[808]	CLOSURE  	R43 39 ; R43 := closure(Function #40)
	196	[808]	MOVE     	R0 R12 ; R0 := R12
	197	[806]	SETGLOBAL	R43 K30 ; IsmInputBlocked := R43
	198	[814]	CLOSURE  	R43 40 ; R43 := closure(Function #41)
	199	[814]	MOVE     	R0 R12 ; R0 := R12
	200	[814]	MOVE     	R0 R13 ; R0 := R13
	201	[810]	SETGLOBAL	R43 K31 ; onKeyDown_MENU_MOUSE_Z := R43
	202	[818]	CLOSURE  	R43 41 ; R43 := closure(Function #42)
	203	[816]	SETGLOBAL	R43 K32 ; SupportsThemes := R43
	204	[818]	RETURN   	R0 1 ; return 


function #1 <?:62,90> (101 instructions, 404 bytes at 000002111E0EE8E0)
2 params, 42 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[63]	NEWTABLE 	R2 4 0 ; R2 := {}
	2	[63]	GETGLOBAL	R3 K0 ; R3 := 0xb0bf7858
	3	[63]	GETGLOBAL	R4 K1 ; R4 := 0xce435079
	4	[63]	GETGLOBAL	R5 K2 ; R5 := 0x5b4500a9
	5	[63]	GETGLOBAL	R6 K3 ; R6 := 0xd29fe746
	6	[63]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	7	[64]	GETGLOBAL	R3 K4 ; R3 := 0xcfc01047
	8	[64]	GETGLOBAL	R4 K5 ; R4 := 0x0032441c
	9	[64]	GETTABLE 	R4 R4 K6 ; R4 := R4["UIMaterial_Mods"]
	10	[64]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	11	[64]	JMP      	23 ; PC := 23
	12	[65]	GETGLOBAL	R8 K4 ; R8 := 0xcfc01047
	13	[65]	MOVE     	R9 R7 ; R9 := R7
	14	[65]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	15	[65]	JMP      	21 ; PC := 21
	16	[66]	GETGLOBAL	R13 K7 ; R13 := 0x33bdd652
	17	[66]	GETTABLE 	R13 R13 K8 ; R13 := R13[0x23d5322f]
	18	[66]	MOVE     	R14 R2 ; R14 := R2
	19	[66]	MOVE     	R15 R12 ; R15 := R12
	20	[66]	CALL     	R13 3 1 ; R13(R14,R15)
	21	[65]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 16; R10 := R11 end
	22	[66]	JMP      	16 ; PC := 16
	23	[64]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
	24	[67]	JMP      	12 ; PC := 12
	25	[70]	GETGLOBAL	R13 K4 ; R13 := 0xcfc01047
	26	[70]	GETGLOBAL	R14 K5 ; R14 := 0x0032441c
	27	[70]	GETTABLE 	R14 R14 K9 ; R14 := R14["UIMaterial_ModsSyndicateIcons"]
	28	[70]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	29	[70]	JMP      	41 ; PC := 41
	30	[71]	GETGLOBAL	R18 K4 ; R18 := 0xcfc01047
	31	[71]	MOVE     	R19 R17 ; R19 := R17
	32	[71]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	33	[71]	JMP      	39 ; PC := 39
	34	[72]	GETGLOBAL	R23 K7 ; R23 := 0x33bdd652
	35	[72]	GETTABLE 	R23 R23 K8 ; R23 := R23[0x23d5322f]
	36	[72]	MOVE     	R24 R2 ; R24 := R2
	37	[72]	MOVE     	R25 R22 ; R25 := R22
	38	[72]	CALL     	R23 3 1 ; R23(R24,R25)
	39	[71]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 34; R20 := R21 end
	40	[72]	JMP      	34 ; PC := 34
	41	[70]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 30; R15 := R16 end
	42	[73]	JMP      	30 ; PC := 30
	43	[76]	GETGLOBAL	R23 K4 ; R23 := 0xcfc01047
	44	[76]	GETGLOBAL	R24 K5 ; R24 := 0x0032441c
	45	[76]	GETTABLE 	R24 R24 K10 ; R24 := R24["UIMaterial_CosmeticEnhancersStoreHorizontal"]
	46	[76]	CALL     	R23 2 4 ; R23,R24,R25 := R23(R24)
	47	[76]	JMP      	53 ; PC := 53
	48	[77]	GETGLOBAL	R28 K7 ; R28 := 0x33bdd652
	49	[77]	GETTABLE 	R28 R28 K8 ; R28 := R28[0x23d5322f]
	50	[77]	MOVE     	R29 R2 ; R29 := R2
	51	[77]	MOVE     	R30 R27 ; R30 := R27
	52	[77]	CALL     	R28 3 1 ; R28(R29,R30)
	53	[76]	TFORLOOP 	R23 2 ; R26,R27 := R23(R24,R25); if R26 ~= nil then begin PC = 48; R25 := R26 end
	54	[77]	JMP      	48 ; PC := 48
	55	[80]	LOADK    	R28 := 615.000000
	56	[81]	GETGLOBAL	R29 K11 ; R29 := 0xae91e43b
	57	[81]	SELF     	R29 R29 K12 ; R30 := R29; R29 := R29[0x91a24e4b]
	58	[81]	LOADK    	R31 K13 ; R31 := "Rewards"
	59	[81]	LOADK    	R32 := 0.000000
	60	[81]	CALL     	R29 4 2 ; R29 := R29(R30,R31,R32)
	61	[81]	DIV      	R30 R28 K14 ; R30 := R28 / 2.000000
	62	[81]	ADD      	R29 R29 R30 ; R29 := R29 + R30
	63	[82]	GETUPVAL 	R30 U0 ; R30 := U0
	64	[82]	GETTABLE 	R30 R30 K15 ; R30 := R30[0xe5e5a417]
	65	[82]	GETGLOBAL	R31 K11 ; R31 := 0xae91e43b
	66	[82]	MOVE     	R32 R29 ; R32 := R29
	67	[82]	OP_LOADBOOL	R33 1 0 ; R33 := true
	68	[82]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	69	[83]	GETUPVAL 	R31 U0 ; R31 := U0
	70	[83]	GETTABLE 	R31 R31 K16 ; R31 := R31[0xd718f59b]
	71	[83]	GETGLOBAL	R32 K11 ; R32 := 0xae91e43b
	72	[83]	MOVE     	R33 R28 ; R33 := R28
	73	[83]	OP_LOADBOOL	R34 1 0 ; R34 := true
	74	[83]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	75	[84]	GETUPVAL 	R32 U0 ; R32 := U0
	76	[84]	GETTABLE 	R32 R32 K17 ; R32 := R32[0x0db7934d]
	77	[84]	GETGLOBAL	R33 K11 ; R33 := 0xae91e43b
	78	[84]	LOADK    	R34 := 5.000000
	79	[84]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	80	[85]	GETGLOBAL	R33 K4 ; R33 := 0xcfc01047
	81	[85]	MOVE     	R34 R2 ; R34 := R2
	82	[85]	CALL     	R33 2 4 ; R33,R34,R35 := R33(R34)
	83	[85]	JMP      	99 ; PC := 99
	84	[86]	SELF     	R38 R37 K18 ; R39 := R37; R38 := R37[0x830eea67]
	85	[86]	GETGLOBAL	R40 K19 ; R40 := 0x6c97a788
	86	[86]	GETTABLE 	R40 R40 K20 ; R40 := R40["VISIBILITY_CENTER"]
	87	[86]	MOVE     	R41 R30 ; R41 := R30
	88	[86]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	89	[87]	SELF     	R38 R37 K18 ; R39 := R37; R38 := R37[0x830eea67]
	90	[87]	GETGLOBAL	R40 K19 ; R40 := 0x6c97a788
	91	[87]	GETTABLE 	R40 R40 K21 ; R40 := R40["VISIBILITY_SIZE"]
	92	[87]	MOVE     	R41 R31 ; R41 := R31
	93	[87]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	94	[88]	SELF     	R38 R37 K18 ; R39 := R37; R38 := R37[0x830eea67]
	95	[88]	GETGLOBAL	R40 K19 ; R40 := 0x6c97a788
	96	[88]	GETTABLE 	R40 R40 K22 ; R40 := R40["VISIBILITY_FADE_SIZE"]
	97	[88]	MOVE     	R41 R32 ; R41 := R32
	98	[88]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	99	[85]	TFORLOOP 	R33 2 ; R36,R37 := R33(R34,R35); if R36 ~= nil then begin PC = 84; R35 := R36 end
	100	[88]	JMP      	84 ; PC := 84
	101	[90]	RETURN   	R0 1 ; return 

function #2 <?:92,94> (5 instructions, 20 bytes at 000002111E0EE970)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[93]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[93]	MOVE     	R3 R0 ; R3 := R0
	3	[93]	MOVE     	R4 R1 ; R4 := R1
	4	[93]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[94]	RETURN   	R0 1 ; return 

function #3 <?:96,102> (36 instructions, 144 bytes at 0000021137F02140)
0 params, 4 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[97]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[97]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[97]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[97]	LOADK    	R2 := 2.000000
	5	[97]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[97]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[97]	SETTABLE 	R0 K0 R1 ; R0[0x07000010] := R1
	8	[98]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[98]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[98]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	11	[98]	LOADK    	R2 := 6.000000
	12	[98]	OP_LOADBOOL	R3 1 0 ; R3 := true
	13	[98]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[98]	SETTABLE 	R0 K3 R1 ; R0["Content"] := R1
	15	[99]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[99]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[99]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	18	[99]	LOADK    	R2 := 9.000000
	19	[99]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[99]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[99]	SETTABLE 	R0 K4 R1 ; R0["FloatingContent"] := R1
	22	[100]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[100]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[100]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	25	[100]	LOADK    	R2 := 10.000000
	26	[100]	OP_LOADBOOL	R3 1 0 ; R3 := true
	27	[100]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	28	[100]	SETTABLE 	R0 K5 R1 ; R0["FloatingContentHighlight"] := R1
	29	[101]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[101]	GETUPVAL 	R1 U1 ; R1 := U1
	31	[101]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	32	[101]	LOADK    	R2 := 1.000000
	33	[101]	OP_LOADBOOL	R3 1 0 ; R3 := true
	34	[101]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	35	[101]	SETTABLE 	R0 K6 R1 ; R0["BackerHighlight"] := R1
	36	[102]	RETURN   	R0 1 ; return 

function #4 <?:104,106> (2 instructions, 8 bytes at 00000211CD946460)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[105]	RETURN   	R0 2 ; return R0 
	2	[106]	RETURN   	R0 1 ; return 

function #5 <?:108,110> (2 instructions, 8 bytes at 00000211CD9464F0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[109]	RETURN   	R0 2 ; return R0 
	2	[110]	RETURN   	R0 1 ; return 

function #6 <?:112,116> (12 instructions, 48 bytes at 000002111A473DC0)
0 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[113]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[113]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5374b92e]
	3	[113]	GETGLOBAL	R2 K2 ; R2 := 0xd991a286
	4	[113]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[113]	TEST     	R0 1 ; if R0 then PC := 12
	6	[113]	JMP      	12 ; PC := 12
	7	[114]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	8	[114]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xcfba257f]
	9	[114]	GETGLOBAL	R2 K2 ; R2 := 0xd991a286
	10	[114]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[114]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[116]	RETURN   	R0 1 ; return 

function #7 <?:118,122> (11 instructions, 44 bytes at 0000021131CD51D0)
0 params, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[119]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[119]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[119]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[119]	TEST     	R0 1 ; if R0 then PC := 11
	5	[119]	JMP      	11 ; PC := 11
	6	[120]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[120]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	8	[120]	LOADK    	R2 K2 ; R2 := "TransitionOut"
	9	[120]	LOADK    	R3 K3 ; R3 := ""
	10	[120]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[122]	RETURN   	R0 1 ; return 

function #8 <?:124,132> (24 instructions, 96 bytes at 0000021122F60370)
0 params, 9 slots, 2 upvalues, 0 locals, 5 constants, 1 function
	1	[125]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[125]	CALL     	R0 1 1 ; R0()
	3	[127]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[127]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	5	[127]	LOADK    	R2 K2 ; R2 := "SideSelection"
	6	[127]	LOADK    	R3 := 10.000000
	7	[127]	LOADK    	R4 := 0.000000
	8	[127]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[128]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	10	[128]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	11	[128]	LOADK    	R2 K2 ; R2 := "SideSelection"
	12	[128]	LOADK    	R3 := 7.000000
	13	[128]	NEWTABLE 	R4 1 0 ; R4 := {}
	14	[128]	LOADK    	R5 := 10.000000
	15	[128]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	16	[128]	NEWTABLE 	R5 1 0 ; R5 := {}
	17	[128]	LOADK    	R6 := 100.000000
	18	[128]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	19	[128]	LOADK    	R6 := 0.250000
	20	[128]	LOADK    	R7 := 0.000000
	21	[131]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	22	[131]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[128]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	24	[132]	RETURN   	R0 1 ; return 

function #9 <?:134,174> (41 instructions, 164 bytes at 000002111E145250)
1 param, 12 slots, 7 upvalues, 0 locals, 10 constants, 2 functions
	1	[135]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[135]	LOADK    	R2 K1 ; R2 := "DefenseReward::TransitionOut"
	3	[135]	CALL     	R1 2 1 ; R1(R2)
	4	[136]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[136]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[136]	JMP      	8 ; PC := 8
	7	[137]	RETURN   	R0 1 ; return 
	8	[141]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[141]	MOVE     	R2 R0 ; R2 := R0
	10	[141]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[141]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[143]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[143]	SETUPVAL 	R1 U0 ; U0 := R1
	14	[144]	LOADK    	R1 K2 ; R1 := 0.350000
	15	[145]	LOADK    	R2 := 1.000000
	16	[147]	GETGLOBAL	R3 K3 ; R3 := _T
	17	[147]	GETUPVAL 	R4 U2 ; R4 := U2
	18	[147]	SETTABLE 	R3 K4 R4 ; R3["UI_ContinueResponse"] := R4
	19	[149]	GETUPVAL 	R3 U3 ; R3 := U3
	20	[149]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xbd2e96ea]
	21	[149]	MOVE     	R5 R2 ; R5 := R2
	22	[152]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	23	[152]	GETUPVAL 	R0 U4 ; R0 := U4
	24	[149]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	25	[154]	GETGLOBAL	R3 K6 ; R3 := 0x25312c9b
	26	[154]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	27	[154]	LOADK    	R5 K8 ; R5 := "_root"
	28	[154]	LOADK    	R6 := 7.000000
	29	[154]	NEWTABLE 	R7 1 0 ; R7 := {}
	30	[154]	LOADK    	R8 := 10.000000
	31	[154]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	32	[154]	NEWTABLE 	R8 1 0 ; R8 := {}
	33	[154]	LOADK    	R9 := 0.000000
	34	[154]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	35	[154]	MOVE     	R9 R1 ; R9 := R1
	36	[154]	MOVE     	R10 R2 ; R10 := R2
	37	[173]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	38	[173]	GETUPVAL 	R0 U5 ; R0 := U5
	39	[173]	GETUPVAL 	R0 U6 ; R0 := U6
	40	[154]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	41	[174]	RETURN   	R0 1 ; return 

function #10 <?:176,188> (36 instructions, 144 bytes at 0000021120CFA240)
1 param, 13 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[177]	EQ       	1 R0 K0 ; if R0 == nil then PC := 33
	2	[177]	JMP      	33 ; PC := 33
	3	[180]	GETGLOBAL	R1 K1 ; R1 := 0x015284cd
	4	[180]	LOADK    	R2 K2 ; R2 := "."
	5	[180]	MOVE     	R3 R0 ; R3 := R0
	6	[180]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[181]	NEWTABLE 	R2 0 0 ; R2 := {}
	8	[181]	MOVE     	R0 R2 ; R0 := R2
	9	[182]	LOADK    	R2 := 1.000000
	10	[182]	LEN      	R3 R1 ; R3 := # R1
	11	[182]	LOADK    	R4 := 2.000000
	12	[182]	FORPREP  	R2 32 ; R2 -= R4; PC := 32
	13	[183]	GETGLOBAL	R6 K3 ; R6 := 0x33bdd652
	14	[183]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x23d5322f]
	15	[183]	MOVE     	R7 R0 ; R7 := R0
	16	[183]	NEWTABLE 	R8 0 2 ; R8 := {}
	17	[183]	GETTABLE 	R9 R1 R5 ; R9 := R1[R5]
	18	[183]	SETTABLE 	R8 K5 R9 ; R8["Id"] := R9
	19	[183]	GETUPVAL 	R9 U0 ; R9 := U0
	20	[183]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x06d055f9]
	21	[183]	ADD      	R10 R5 K8 ; R10 := R5 + 1.000000
	22	[183]	GETTABLE 	R10 R1 R10 ; R10 := R1[R10]
	23	[183]	EQ       	1 R10 K9 ; if R10 == "1" then PC := 26
	24	[183]	JMP      	26 ; PC := 26
	25	[183]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 26
	26	[183]	OP_LOADBOOL	R10 1 0 ; R10 := true
	27	[183]	LOADK    	R11 := 1.000000
	28	[183]	LOADK    	R12 := 2.000000
	29	[183]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	30	[183]	SETTABLE 	R8 K6 R9 ; R8["Vote"] := R9
	31	[183]	CALL     	R6 3 1 ; R6(R7,R8)
	32	[182]	FORLOOP  	R2 13 ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
	33	[187]	GETUPVAL 	R6 U1 ; R6 := U1
	34	[187]	MOVE     	R7 R0 ; R7 := R0
	35	[187]	CALL     	R6 2 1 ; R6(R7)
	36	[188]	RETURN   	R0 1 ; return 

function #11 <?:190,302> (89 instructions, 356 bytes at 000002111E5D2420)
0 params, 7 slots, 5 upvalues, 0 locals, 40 constants, 6 functions
	1	[191]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[191]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[191]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[192]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[192]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[192]	LOADK    	R3 K4 ; R3 := "Rewards.Element"
	7	[192]	LOADNIL  	R4 R4 ; R4 := nil
	8	[192]	LOADK    	R5 := 1.000000
	9	[192]	LOADK    	R6 := 5.000000
	10	[192]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[192]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[193]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[193]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[193]	LOADNIL  	R3 R3 ; R3 := nil
	15	[193]	LOADK    	R4 K6 ; R4 := "RewardFocused"
	16	[193]	LOADK    	R5 K7 ; R5 := "RewardUnfocused"
	17	[193]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[194]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[194]	SETTABLE 	R1 K8 K9 ; R1["ElementWidth"] := 110.000000
	20	[195]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[195]	SETTABLE 	R1 K10 K9 ; R1["ElementHeight"] := 110.000000
	22	[196]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[196]	SETTABLE 	R1 K11 K12 ; R1["ElementDimBuffer"] := 15.000000
	24	[197]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[197]	SETTABLE 	R1 K13 K9 ; R1["Width"] := 110.000000
	26	[198]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[198]	SETTABLE 	R1 K14 K15 ; R1["Height"] := 650.000000
	28	[199]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[199]	SETTABLE 	R1 K16 K17 ; R1["mEdgeAlphaOffset"] := 10.000000
	30	[200]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[200]	SETTABLE 	R1 K18 K19 ; R1["Horizontal"] := true
	32	[201]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[201]	SETTABLE 	R1 K20 K21 ; R1["ModScale"] := 42.000000
	34	[202]	GETUPVAL 	R1 U1 ; R1 := U1
	35	[202]	GETTABLE 	R1 R1 K22 ; R1 := R1[0x27658fab]
	36	[202]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	37	[202]	GETUPVAL 	R3 U0 ; R3 := U0
	38	[202]	CALL     	R1 3 1 ; R1(R2,R3)
	39	[203]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[203]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x3bc79f4f]
	41	[203]	LOADK    	R3 K24 ; R3 := "Rewards.ScrollBar"
	42	[203]	LOADK    	R4 := -11.000000
	43	[203]	OP_LOADBOOL	R5 1 0 ; R5 := true
	44	[203]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	45	[204]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[204]	SELF     	R1 R1 K25 ; R2 := R1; R1 := R1[0x7220acb6]
	47	[204]	CALL     	R1 2 1 ; R1(R2)
	48	[205]	GETUPVAL 	R1 U0 ; R1 := U0
	49	[205]	GETGLOBAL	R2 K27 ; R2 := 0xce435079
	50	[205]	SETTABLE 	R1 K26 R2 ; R1["RectangleVisibleRangeMaterial"] := R2
	51	[206]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[206]	GETGLOBAL	R2 K29 ; R2 := 0xb0bf7858
	53	[206]	SETTABLE 	R1 K28 R2 ; R1["VisibleRangeMaterial"] := R2
	54	[207]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[207]	GETGLOBAL	R2 K31 ; R2 := 0x5b4500a9
	56	[207]	SETTABLE 	R1 K30 R2 ; R1["TextVisibleRangeMaterial"] := R2
	57	[208]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[208]	GETGLOBAL	R2 K33 ; R2 := 0xd29fe746
	59	[208]	SETTABLE 	R1 K32 R2 ; R1["FlareVisibleRangeMaterial"] := R2
	60	[209]	GETUPVAL 	R1 U0 ; R1 := U0
	61	[216]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	62	[216]	SETTABLE 	R1 K34 R2 ; R1["CalculateX"] := R2
	63	[217]	GETUPVAL 	R1 U0 ; R1 := U0
	64	[220]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	65	[220]	SETTABLE 	R1 K35 R2 ; R1["CalculateY"] := R2
	66	[221]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[224]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	68	[224]	GETUPVAL 	R0 U1 ; R0 := U1
	69	[224]	GETUPVAL 	R0 U0 ; R0 := U0
	70	[224]	SETTABLE 	R1 K36 R2 ; R1["mClipCreatedCallback"] := R2
	71	[225]	GETUPVAL 	R1 U0 ; R1 := U0
	72	[237]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	73	[237]	GETUPVAL 	R0 U0 ; R0 := U0
	74	[237]	GETUPVAL 	R0 U1 ; R0 := U1
	75	[237]	SETTABLE 	R1 K37 R2 ; R1["mOnFocusedCallback"] := R2
	76	[238]	GETUPVAL 	R1 U0 ; R1 := U0
	77	[249]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	78	[249]	GETUPVAL 	R0 U0 ; R0 := U0
	79	[249]	GETUPVAL 	R0 U1 ; R0 := U1
	80	[249]	SETTABLE 	R1 K38 R2 ; R1["mOnUnfocusedCallback"] := R2
	81	[250]	GETUPVAL 	R1 U0 ; R1 := U0
	82	[301]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	83	[301]	GETUPVAL 	R0 U2 ; R0 := U2
	84	[301]	GETUPVAL 	R0 U3 ; R0 := U3
	85	[301]	GETUPVAL 	R0 U4 ; R0 := U4
	86	[301]	GETUPVAL 	R0 U0 ; R0 := U0
	87	[301]	GETUPVAL 	R0 U1 ; R0 := U1
	88	[301]	SETTABLE 	R1 K39 R2 ; R1["mElementDrawCallback"] := R2
	89	[302]	RETURN   	R0 1 ; return 

function #12 <?:304,306> (20 instructions, 80 bytes at 0000021113912820)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[305]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[305]	MOVE     	R2 R0 ; R2 := R0
	3	[305]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[305]	TEST     	R1 1 ; if R1 then PC := 17
	5	[305]	JMP      	17 ; PC := 17
	6	[305]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[305]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x5e651723]
	8	[305]	CALL     	R2 2 0 ; R2,... := R2(R3)
	9	[305]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[305]	TEST     	R1 1 ; if R1 then PC := 17
	11	[305]	JMP      	17 ; PC := 17
	12	[305]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5e651723]
	13	[305]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[305]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xd8140b94]
	15	[305]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[305]	JMP      	19 ; PC := 19
	17	[305]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 18
	18	[305]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[305]	RETURN   	R1 2 ; return R1 
	20	[306]	RETURN   	R0 1 ; return 

function #13 <?:308,352> (121 instructions, 484 bytes at 000002112F0571B0)
0 params, 18 slots, 5 upvalues, 0 locals, 33 constants, 0 functions
	1	[309]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[309]	LEN      	R0 R0 ; R0 := # R0
	3	[310]	LOADK    	R1 := 0.000000
	4	[312]	LOADK    	R2 := 1.000000
	5	[312]	MOVE     	R3 R0 ; R3 := R0
	6	[312]	LOADK    	R4 := 1.000000
	7	[312]	FORPREP  	R2 64 ; R2 -= R4; PC := 64
	8	[313]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[313]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	10	[313]	GETTABLE 	R6 R6 K0 ; R6 := R6["storeItem"]
	11	[315]	NEWTABLE 	R7 0 0 ; R7 := {}
	12	[316]	SETTABLE 	R7 K1 K2 ; R7["Name"] := ""
	13	[318]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	14	[318]	MOVE     	R9 R6 ; R9 := R6
	15	[318]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[318]	TEST     	R8 1 ; if R8 then PC := 39
	17	[318]	JMP      	39 ; PC := 39
	18	[319]	GETUPVAL 	R8 U1 ; R8 := U1
	19	[319]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x08681f50]
	20	[319]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	21	[319]	MOVE     	R10 R6 ; R10 := R6
	22	[319]	NEWTABLE 	R11 0 2 ; R11 := {}
	23	[319]	GETGLOBAL	R12 K7 ; R12 := 0x25d99d89
	24	[319]	SETTABLE 	R11 K6 R12 ; R11["GameData"] := R12
	25	[319]	NEWTABLE 	R12 0 1 ; R12 := {}
	26	[319]	GETUPVAL 	R13 U0 ; R13 := U0
	27	[319]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	28	[319]	GETTABLE 	R13 R13 K10 ; R13 := R13["itemCount"]
	29	[319]	SETTABLE 	R12 K9 R13 ; R12["Count"] := R13
	30	[319]	SETTABLE 	R11 K8 R12 ; R11["AppendInfo"] := R12
	31	[319]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	32	[319]	MOVE     	R7 R8 ; R7 := R8
	33	[320]	SETTABLE 	R7 K11 K2 ; R7["UpgradeFingerprint"] := ""
	34	[321]	GETUPVAL 	R8 U0 ; R8 := U0
	35	[321]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	36	[321]	GETTABLE 	R8 R8 K10 ; R8 := R8["itemCount"]
	37	[321]	SETTABLE 	R7 K12 R8 ; R7["QuantityMultiplier"] := R8
	38	[321]	JMP      	40 ; PC := 40
	39	[323]	SETTABLE 	R7 K13 K14 ; R7["Afk"] := true
	40	[326]	GETGLOBAL	R8 K15 ; R8 := 0xbe190284
	41	[326]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0xef893aec]
	42	[326]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[326]	GETTABLE 	R8 R8 K17 ; R8 := R8["missionType"]
	44	[326]	EQ       	1 R8 K19 ; if R8 == 13.000000 then PC := 52
	45	[326]	JMP      	52 ; PC := 52
	46	[326]	GETGLOBAL	R8 K15 ; R8 := 0xbe190284
	47	[326]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0xef893aec]
	48	[326]	CALL     	R8 2 2 ; R8 := R8(R9)
	49	[326]	GETTABLE 	R8 R8 K17 ; R8 := R8["missionType"]
	50	[326]	EQ       	0 R8 K20 ; if R8 ~= 21.000000 then PC := 54
	51	[326]	JMP      	54 ; PC := 54
	52	[327]	SETTABLE 	R7 K21 R5 ; R7["Wave"] := R5
	53	[327]	JMP      	58 ; PC := 58
	54	[329]	GETUPVAL 	R8 U0 ; R8 := U0
	55	[329]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	56	[329]	GETTABLE 	R8 R8 K22 ; R8 := R8["wave"]
	57	[329]	SETTABLE 	R7 K21 R8 ; R7["Wave"] := R8
	58	[332]	GETUPVAL 	R8 U2 ; R8 := U2
	59	[332]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0xbad4316f]
	60	[332]	MOVE     	R10 R7 ; R10 := R7
	61	[332]	OP_LOADBOOL	R11 1 0 ; R11 := true
	62	[332]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	63	[333]	GETTABLE 	R1 R7 K21 ; R1 := R7["Wave"]
	64	[312]	FORLOOP  	R2 8 ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
	65	[336]	GETUPVAL 	R8 U3 ; R8 := U3
	66	[336]	TEST     	R8 0 ; if not R8 then PC := 88
	67	[336]	JMP      	88 ; PC := 88
	68	[337]	GETUPVAL 	R8 U1 ; R8 := U1
	69	[337]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x08681f50]
	70	[337]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	71	[337]	GETUPVAL 	R10 U4 ; R10 := U4
	72	[337]	NEWTABLE 	R11 0 2 ; R11 := {}
	73	[337]	GETGLOBAL	R12 K7 ; R12 := 0x25d99d89
	74	[337]	SETTABLE 	R11 K6 R12 ; R11["GameData"] := R12
	75	[337]	NEWTABLE 	R12 0 1 ; R12 := {}
	76	[337]	SETTABLE 	R12 K9 K24 ; R12["Count"] := 1.000000
	77	[337]	SETTABLE 	R11 K8 R12 ; R11["AppendInfo"] := R12
	78	[337]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	79	[338]	SETTABLE 	R8 K25 K14 ; R8["GreedNextReward"] := true
	80	[339]	SETTABLE 	R8 K21 K24 ; R8["Wave"] := 1.000000
	81	[340]	SETTABLE 	R8 K11 K2 ; R8["UpgradeFingerprint"] := ""
	82	[341]	GETUPVAL 	R9 U2 ; R9 := U2
	83	[341]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0xbad4316f]
	84	[341]	MOVE     	R11 R8 ; R11 := R8
	85	[341]	OP_LOADBOOL	R12 1 0 ; R12 := true
	86	[341]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	87	[341]	JMP      	111 ; PC := 111
	88	[344]	GETGLOBAL	R9 K26 ; R9 := 0x5bced4c4
	89	[344]	GETTABLE 	R9 R9 K27 ; R9 := R9[0xb62ecfe0]
	90	[344]	GETUPVAL 	R10 U2 ; R10 := U2
	91	[344]	GETTABLE 	R10 R10 K28 ; R10 := R10["mRows"]
	92	[344]	GETUPVAL 	R11 U2 ; R11 := U2
	93	[344]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x5fbddc1a]
	94	[344]	CALL     	R11 2 2 ; R11 := R11(R12)
	95	[344]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	96	[344]	LOADK    	R11 := 1.000000
	97	[344]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	98	[345]	LOADK    	R10 := 1.000000
	99	[345]	MOVE     	R11 R9 ; R11 := R9
	100	[345]	LOADK    	R12 := 1.000000
	101	[345]	FORPREP  	R10 110 ; R10 -= R12; PC := 110
	102	[346]	GETUPVAL 	R14 U2 ; R14 := U2
	103	[346]	SELF     	R14 R14 K23 ; R15 := R14; R14 := R14[0xbad4316f]
	104	[346]	NEWTABLE 	R16 0 2 ; R16 := {}
	105	[346]	ADD      	R17 R1 R13 ; R17 := R1 + R13
	106	[346]	SETTABLE 	R16 K21 R17 ; R16["Wave"] := R17
	107	[346]	SETTABLE 	R16 K30 K14 ; R16["Filler"] := true
	108	[346]	OP_LOADBOOL	R17 1 0 ; R17 := true
	109	[346]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	110	[345]	FORLOOP  	R10 102 ; R10 += R12; if R10 <= R11 then begin PC := 102; R13 := R10 end
	111	[350]	GETUPVAL 	R14 U2 ; R14 := U2
	112	[350]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x4c4f8717]
	113	[350]	GETUPVAL 	R16 U2 ; R16 := U2
	114	[350]	SELF     	R16 R16 K29 ; R17 := R16; R16 := R16[0x5fbddc1a]
	115	[350]	CALL     	R16 2 2 ; R16 := R16(R17)
	116	[350]	OP_LOADBOOL	R17 1 0 ; R17 := true
	117	[350]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	118	[351]	GETUPVAL 	R14 U2 ; R14 := U2
	119	[351]	SELF     	R14 R14 K32 ; R15 := R14; R14 := R14[0x71e9ac81]
	120	[351]	CALL     	R14 2 1 ; R14(R15)
	121	[352]	RETURN   	R0 1 ; return 

function #14 <?:354,362> (25 instructions, 100 bytes at 000002112F057240)
1 param, 4 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[355]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[355]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 25
	3	[355]	JMP      	25 ; PC := 25
	4	[356]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[357]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	6	[357]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	7	[357]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[357]	TEST     	R1 1 ; if R1 then PC := 20
	9	[357]	JMP      	20 ; PC := 20
	10	[357]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[357]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	12	[357]	GETGLOBAL	R3 K3 ; R3 := gLotusGameRulesType
	13	[357]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[357]	TEST     	R1 0 ; if not R1 then PC := 20
	15	[357]	JMP      	20 ; PC := 20
	16	[358]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	17	[358]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x28e97543]
	18	[358]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[358]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[360]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[360]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x659d451f]
	22	[360]	GETGLOBAL	R2 K6 ; R2 := 0x0032441c
	23	[360]	GETTABLE 	R2 R2 K7 ; R2 := R2["UISound_ButtonSelect"]
	24	[360]	CALL     	R1 2 1 ; R1(R2)
	25	[362]	RETURN   	R0 1 ; return 

function #15 <?:364,384> (65 instructions, 260 bytes at 000002112BD1EBF0)
1 param, 6 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[365]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[365]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 5
	3	[365]	JMP      	5 ; PC := 5
	4	[366]	RETURN   	R0 1 ; return 
	5	[368]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[368]	EQ       	1 R1 K0 ; if R1 == nil then PC := 24
	7	[368]	JMP      	24 ; PC := 24
	8	[369]	GETGLOBAL	R1 K1 ; R1 := 0x38f10e85
	9	[369]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	10	[369]	LOADK    	R3 K3 ; R3 := "SideSelection."
	11	[369]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[369]	LOADK    	R5 K4 ; R5 := "Image.gotoAndPlay"
	13	[369]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	14	[369]	LOADK    	R4 K5 ; R4 := "TransOut"
	15	[369]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[370]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	17	[370]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xd5181643]
	18	[370]	LOADK    	R3 K3 ; R3 := "SideSelection."
	19	[370]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[370]	LOADK    	R5 K7 ; R5 := "Image.Bg"
	21	[370]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	22	[370]	LOADNIL  	R4 R4 ; R4 := nil
	23	[370]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	24	[372]	GETGLOBAL	R1 K1 ; R1 := 0x38f10e85
	25	[372]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	26	[372]	LOADK    	R3 K3 ; R3 := "SideSelection."
	27	[372]	MOVE     	R4 R0 ; R4 := R0
	28	[372]	LOADK    	R5 K4 ; R5 := "Image.gotoAndPlay"
	29	[372]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	30	[372]	LOADK    	R4 K8 ; R4 := "TransIn"
	31	[372]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	32	[373]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	33	[373]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xd5181643]
	34	[373]	LOADK    	R3 K3 ; R3 := "SideSelection."
	35	[373]	MOVE     	R4 R0 ; R4 := R0
	36	[373]	LOADK    	R5 K7 ; R5 := "Image.Bg"
	37	[373]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	38	[373]	GETGLOBAL	R4 K9 ; R4 := 0x05f1fd1c
	39	[373]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	40	[375]	SETUPVAL 	R0 U0 ; U0 := R0
	41	[377]	GETUPVAL 	R1 U1 ; R1 := U1
	42	[377]	GETUPVAL 	R2 U2 ; R2 := U2
	43	[377]	GETTABLE 	R2 R2 K10 ; R2 := R2[0x06d055f9]
	44	[377]	GETUPVAL 	R3 U0 ; R3 := U0
	45	[377]	EQ       	1 R3 K11 ; if R3 == "Left" then PC := 48
	46	[377]	JMP      	48 ; PC := 48
	47	[377]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 48
	48	[377]	OP_LOADBOOL	R3 1 0 ; R3 := true
	49	[377]	OP_LOADBOOL	R4 0 0 ; R4 := false
	50	[377]	OP_LOADBOOL	R5 1 0 ; R5 := true
	51	[377]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	52	[377]	CALL     	R1 0 1 ; R1(R2,...)
	53	[379]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[379]	EQ       	0 R1 K11 ; if R1 ~= "Left" then PC := 61
	55	[379]	JMP      	61 ; PC := 61
	56	[380]	GETUPVAL 	R1 U2 ; R1 := U2
	57	[380]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x659d451f]
	58	[380]	GETGLOBAL	R2 K13 ; R2 := 0xef5b840b
	59	[380]	CALL     	R1 2 1 ; R1(R2)
	60	[380]	JMP      	65 ; PC := 65
	61	[382]	GETUPVAL 	R1 U2 ; R1 := U2
	62	[382]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x659d451f]
	63	[382]	GETGLOBAL	R2 K14 ; R2 := 0x371c1dab
	64	[382]	CALL     	R1 2 1 ; R1(R2)
	65	[384]	RETURN   	R0 1 ; return 

function #16 <?:386,407> (108 instructions, 432 bytes at 0000021114D491C0)
3 params, 21 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[387]	TEST     	R1 0 ; if not R1 then PC := 10
	2	[387]	JMP      	10 ; PC := 10
	3	[387]	TEST     	R2 1 ; if R2 then PC := 10
	4	[387]	JMP      	10 ; PC := 10
	5	[388]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[388]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x659d451f]
	7	[388]	GETGLOBAL	R4 K1 ; R4 := 0x0032441c
	8	[388]	GETTABLE 	R4 R4 K2 ; R4 := R4["UISound_Focus"]
	9	[388]	CALL     	R3 2 1 ; R3(R4)
	10	[390]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[390]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	12	[390]	EQ       	1 R2 K4 ; if R2 == true then PC := 15
	13	[390]	JMP      	15 ; PC := 15
	14	[390]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 15
	15	[390]	OP_LOADBOOL	R4 1 0 ; R4 := true
	16	[390]	LOADK    	R5 := 0.000000
	17	[390]	LOADK    	R6 K5 ; R6 := 0.200000
	18	[390]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	19	[391]	NEWTABLE 	R4 5 0 ; R4 := {}
	20	[391]	LOADK    	R5 K6 ; R5 := "Bluesky"
	21	[391]	LOADK    	R6 K7 ; R6 := "Liset"
	22	[391]	LOADK    	R7 K8 ; R7 := "Grasshopper"
	23	[391]	LOADK    	R8 K9 ; R8 := "Gyroscope"
	24	[391]	LOADK    	R9 K10 ; R9 := "Bg"
	25	[391]	SETLIST  	R4 5 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
	26	[392]	EQ       	0 R0 K11 ; if R0 ~= "Right" then PC := 35
	27	[392]	JMP      	35 ; PC := 35
	28	[393]	NEWTABLE 	R5 4 0 ; R5 := {}
	29	[393]	LOADK    	R6 K12 ; R6 := "Excalibur"
	30	[393]	LOADK    	R7 K13 ; R7 := "Vauban"
	31	[393]	LOADK    	R8 K14 ; R8 := "Trinity"
	32	[393]	LOADK    	R9 K10 ; R9 := "Bg"
	33	[393]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	34	[393]	MOVE     	R4 R5 ; R4 := R5
	35	[395]	LOADK    	R5 := 0.000000
	36	[396]	TEST     	R1 1 ; if R1 then PC := 51
	37	[396]	JMP      	51 ; PC := 51
	38	[396]	GETUPVAL 	R6 U1 ; R6 := U1
	39	[396]	EQ       	1 R6 R0 ; if R6 == R0 then PC := 51
	40	[396]	JMP      	51 ; PC := 51
	41	[397]	GETUPVAL 	R6 U0 ; R6 := U0
	42	[397]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x06d055f9]
	43	[397]	EQ       	1 R0 K11 ; if R0 == "Right" then PC := 46
	44	[397]	JMP      	46 ; PC := 46
	45	[397]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 46
	46	[397]	OP_LOADBOOL	R7 1 0 ; R7 := true
	47	[397]	LOADK    	R8 := -55.000000
	48	[397]	LOADK    	R9 := -70.000000
	49	[397]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[397]	MOVE     	R5 R6 ; R5 := R6
	51	[399]	GETGLOBAL	R6 K15 ; R6 := 0xc8802016
	52	[399]	MOVE     	R7 R4 ; R7 := R4
	53	[399]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	54	[399]	JMP      	71 ; PC := 71
	55	[400]	GETGLOBAL	R11 K16 ; R11 := 0x25312c9b
	56	[400]	GETGLOBAL	R12 K17 ; R12 := 0xae91e43b
	57	[400]	LOADK    	R13 K18 ; R13 := "SideSelection."
	58	[400]	MOVE     	R14 R0 ; R14 := R0
	59	[400]	LOADK    	R15 K19 ; R15 := "Image."
	60	[400]	MOVE     	R16 R10 ; R16 := R10
	61	[400]	CONCAT   	R13 R13 R16 ; R13 := R13 .. R14 .. R15 .. R16
	62	[400]	LOADK    	R14 := 2.000000
	63	[400]	NEWTABLE 	R15 1 0 ; R15 := {}
	64	[400]	LOADK    	R16 := 62.000000
	65	[400]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	66	[400]	NEWTABLE 	R16 1 0 ; R16 := {}
	67	[400]	MOVE     	R17 R5 ; R17 := R5
	68	[400]	SETLIST  	R16 1 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
	69	[400]	MOVE     	R17 R3 ; R17 := R3
	70	[400]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	71	[399]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 55; R8 := R9 end
	72	[400]	JMP      	55 ; PC := 55
	73	[403]	GETGLOBAL	R11 K16 ; R11 := 0x25312c9b
	74	[403]	GETGLOBAL	R12 K17 ; R12 := 0xae91e43b
	75	[403]	LOADK    	R13 K21 ; R13 := "SideSelection.Frame.CurvedArrow"
	76	[403]	MOVE     	R14 R0 ; R14 := R0
	77	[403]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	78	[403]	LOADK    	R14 := 2.000000
	79	[403]	NEWTABLE 	R15 1 0 ; R15 := {}
	80	[403]	LOADK    	R16 := 10.000000
	81	[403]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	82	[403]	NEWTABLE 	R16 0 0 ; R16 := {}
	83	[403]	GETUPVAL 	R17 U0 ; R17 := U0
	84	[403]	GETTABLE 	R17 R17 K3 ; R17 := R17[0x06d055f9]
	85	[403]	MOVE     	R18 R1 ; R18 := R1
	86	[403]	LOADK    	R19 := 100.000000
	87	[403]	LOADK    	R20 := 35.000000
	88	[403]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	89	[403]	SETLIST  	R16 0 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
	90	[403]	MOVE     	R17 R3 ; R17 := R3
	91	[403]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	92	[405]	GETUPVAL 	R11 U0 ; R11 := U0
	93	[405]	GETTABLE 	R11 R11 K3 ; R11 := R11[0x06d055f9]
	94	[405]	NOT      	R12 R1 ; R12 := not R1
	95	[405]	GETUPVAL 	R13 U2 ; R13 := U2
	96	[405]	GETTABLE 	R13 R13 K22 ; R13 := R13["FloatingContent"]
	97	[405]	GETUPVAL 	R14 U2 ; R14 := U2
	98	[405]	GETTABLE 	R14 R14 K23 ; R14 := R14["FloatingContentHighlight"]
	99	[405]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	100	[406]	GETGLOBAL	R12 K17 ; R12 := 0xae91e43b
	101	[406]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0x67bc869f]
	102	[406]	LOADK    	R14 K25 ; R14 := "SideSelection.Title"
	103	[406]	MOVE     	R15 R0 ; R15 := R0
	104	[406]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	105	[406]	LOADK    	R15 := 36.000000
	106	[406]	MOVE     	R16 R11 ; R16 := R11
	107	[406]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	108	[407]	RETURN   	R0 1 ; return 

function #17 <?:409,432> (117 instructions, 468 bytes at 00000211CAC49620)
0 params, 14 slots, 4 upvalues, 0 locals, 35 constants, 0 functions
	1	[410]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[410]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[410]	LOADK    	R2 K2 ; R2 := "SideSelection.Frame.CenterDividerLeft"
	4	[410]	LOADK    	R3 := 9.000000
	5	[410]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[410]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	7	[410]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[411]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[411]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	10	[411]	LOADK    	R2 K4 ; R2 := "SideSelection.Frame.CenterDividerRight"
	11	[411]	LOADK    	R3 := 9.000000
	12	[411]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[411]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	14	[411]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[412]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	16	[412]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	17	[412]	LOADK    	R2 K5 ; R2 := "SideSelection.Frame.TitleDecoLeft"
	18	[412]	LOADK    	R3 := 9.000000
	19	[412]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[412]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	21	[412]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	22	[413]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	23	[413]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	24	[413]	LOADK    	R2 K6 ; R2 := "SideSelection.Frame.TitleDecoRight"
	25	[413]	LOADK    	R3 := 9.000000
	26	[413]	GETUPVAL 	R4 U0 ; R4 := U0
	27	[413]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	28	[413]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	29	[414]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	30	[414]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	31	[414]	LOADK    	R2 K5 ; R2 := "SideSelection.Frame.TitleDecoLeft"
	32	[414]	LOADK    	R3 := 10.000000
	33	[414]	LOADK    	R4 := 55.000000
	34	[414]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	35	[415]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	36	[415]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	37	[415]	LOADK    	R2 K6 ; R2 := "SideSelection.Frame.TitleDecoRight"
	38	[415]	LOADK    	R3 := 10.000000
	39	[415]	LOADK    	R4 := 55.000000
	40	[415]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	41	[417]	GETGLOBAL	R0 K7 ; R0 := 0xc8802016
	42	[417]	NEWTABLE 	R1 6 0 ; R1 := {}
	43	[417]	LOADK    	R2 K8 ; R2 := "CurvedArrowLeft"
	44	[417]	LOADK    	R3 K9 ; R3 := "CurvedArrowRight"
	45	[417]	LOADK    	R4 K10 ; R4 := "CrossSectionTopRight"
	46	[417]	LOADK    	R5 K11 ; R5 := "CrossSectionBottomRight"
	47	[417]	LOADK    	R6 K12 ; R6 := "CrossSectionBottomLeft"
	48	[417]	LOADK    	R7 K13 ; R7 := "CrossSectionTopLeft"
	49	[417]	SETLIST  	R1 6 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
	50	[417]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	51	[417]	JMP      	67 ; PC := 67
	52	[418]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	53	[418]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xf64b7262]
	54	[418]	LOADK    	R7 K15 ; R7 := "SideSelection.Frame"
	55	[418]	MOVE     	R8 R4 ; R8 := R4
	56	[418]	LOADK    	R9 := 9.000000
	57	[418]	GETUPVAL 	R10 U0 ; R10 := U0
	58	[418]	GETTABLE 	R10 R10 K3 ; R10 := R10["FloatingContent"]
	59	[418]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	60	[419]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	61	[419]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xf64b7262]
	62	[419]	LOADK    	R7 K15 ; R7 := "SideSelection.Frame"
	63	[419]	MOVE     	R8 R4 ; R8 := R4
	64	[419]	LOADK    	R9 := 10.000000
	65	[419]	LOADK    	R10 := 35.000000
	66	[419]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	67	[417]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 52; R2 := R3 end
	68	[419]	JMP      	52 ; PC := 52
	69	[422]	GETUPVAL 	R5 U1 ; R5 := U1
	70	[422]	GETTABLE 	R5 R5 K16 ; R5 := R5[0x06d055f9]
	71	[422]	GETUPVAL 	R6 U2 ; R6 := U2
	72	[422]	LOADK    	R7 K17 ; R7 := "/Lotus/Language/Menu/ArenaEnduranceEnd"
	73	[422]	LOADK    	R8 K18 ; R8 := "/Lotus/Language/Menu/End"
	74	[422]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	75	[423]	GETUPVAL 	R6 U1 ; R6 := U1
	76	[423]	GETTABLE 	R6 R6 K16 ; R6 := R6[0x06d055f9]
	77	[423]	GETUPVAL 	R7 U2 ; R7 := U2
	78	[423]	LOADK    	R8 K19 ; R8 := "/Lotus/Language/Menu/ArenaEnduranceContinue"
	79	[423]	LOADK    	R9 K20 ; R9 := "/Lotus/Language/Menu/Continue"
	80	[423]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	81	[424]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	82	[424]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x20b98db3]
	83	[424]	LOADK    	R9 K22 ; R9 := "SideSelection.TitleLeft.text"
	84	[424]	MOVE     	R10 R5 ; R10 := R5
	85	[424]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	86	[425]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	87	[425]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x20b98db3]
	88	[425]	LOADK    	R9 K23 ; R9 := "SideSelection.TitleRight.text"
	89	[425]	MOVE     	R10 R6 ; R10 := R6
	90	[425]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	91	[427]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	92	[427]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0x1e5b5cfe]
	93	[427]	LOADK    	R9 K25 ; R9 := "SideSelection.LeftButton"
	94	[427]	LOADK    	R10 K26 ; R10 := "LeftButtonRollover"
	95	[427]	LOADK    	R11 K27 ; R11 := "LeftButtonRollout"
	96	[427]	LOADK    	R12 K28 ; R12 := "LeftButtonRelease"
	97	[427]	LOADNIL  	R13 R13 ; R13 := nil
	98	[427]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	99	[428]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	100	[428]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0x1e5b5cfe]
	101	[428]	LOADK    	R9 K29 ; R9 := "SideSelection.RightButton"
	102	[428]	LOADK    	R10 K30 ; R10 := "RightButtonRollover"
	103	[428]	LOADK    	R11 K31 ; R11 := "RightButtonRollout"
	104	[428]	LOADK    	R12 K32 ; R12 := "RightButtonRelease"
	105	[428]	LOADNIL  	R13 R13 ; R13 := nil
	106	[428]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	107	[430]	GETUPVAL 	R7 U3 ; R7 := U3
	108	[430]	LOADK    	R8 K33 ; R8 := "Left"
	109	[430]	OP_LOADBOOL	R9 0 0 ; R9 := false
	110	[430]	OP_LOADBOOL	R10 1 0 ; R10 := true
	111	[430]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	112	[431]	GETUPVAL 	R7 U3 ; R7 := U3
	113	[431]	LOADK    	R8 K34 ; R8 := "Right"
	114	[431]	OP_LOADBOOL	R9 0 0 ; R9 := false
	115	[431]	OP_LOADBOOL	R10 1 0 ; R10 := true
	116	[431]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	117	[432]	RETURN   	R0 1 ; return 

function #18 <?:434,470> (191 instructions, 764 bytes at 00000211CDB8D0D0)
0 params, 24 slots, 6 upvalues, 0 locals, 49 constants, 0 functions
	1	[435]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[435]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[435]	LOADK    	R2 K2 ; R2 := "Player1"
	4	[435]	LOADK    	R3 := 1.000000
	5	[435]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[436]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	7	[436]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	8	[436]	LOADK    	R3 K3 ; R3 := "Player4"
	9	[436]	LOADK    	R4 := 1.000000
	10	[436]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[438]	SUB      	R2 R1 R0 ; R2 := R1 - R0
	12	[439]	MUL      	R3 R2 K4 ; R3 := R2 * 0.500000
	13	[439]	ADD      	R3 R0 R3 ; R3 := R0 + R3
	14	[439]	SETUPVAL 	R3 U0 ; U0 := R3
	15	[440]	MUL      	R3 R2 K5 ; R3 := R2 * 0.250000
	16	[440]	SETUPVAL 	R3 U1 ; U1 := R3
	17	[442]	GETUPVAL 	R3 U2 ; R3 := U2
	18	[442]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x5d10207d]
	19	[442]	LOADK    	R4 := 9.000000
	20	[442]	OP_LOADBOOL	R5 0 0 ; R5 := false
	21	[442]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[443]	GETUPVAL 	R4 U2 ; R4 := U2
	23	[443]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x5d10207d]
	24	[443]	LOADK    	R5 := 2.000000
	25	[443]	OP_LOADBOOL	R6 0 0 ; R6 := false
	26	[443]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[444]	LOADK    	R5 := 1.000000
	28	[444]	GETUPVAL 	R6 U3 ; R6 := U3
	29	[444]	LOADK    	R7 := 1.000000
	30	[444]	FORPREP  	R5 190 ; R5 -= R7; PC := 190
	31	[445]	LOADK    	R9 K8 ; R9 := "Player"
	32	[445]	MOVE     	R10 R8 ; R10 := R8
	33	[445]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	34	[446]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	35	[446]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0xef99134f]
	36	[446]	MOVE     	R12 R9 ; R12 := R9
	37	[446]	LOADK    	R13 K10 ; R13 := ".Icon"
	38	[446]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	39	[446]	GETGLOBAL	R13 K11 ; R13 := 0xa739bb27
	40	[446]	GETGLOBAL	R14 K12 ; R14 := 0x8151e4b3
	41	[446]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	42	[448]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	43	[448]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x67bc869f]
	44	[448]	MOVE     	R12 R9 ; R12 := R9
	45	[448]	LOADK    	R13 := 1.000000
	46	[448]	GETUPVAL 	R14 U0 ; R14 := U0
	47	[448]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	48	[450]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	49	[450]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xf64b7262]
	50	[450]	MOVE     	R12 R9 ; R12 := R9
	51	[450]	LOADK    	R13 K15 ; R13 := "IconBg"
	52	[450]	LOADK    	R14 := 85.000000
	53	[450]	MOVE     	R15 R8 ; R15 := R8
	54	[450]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	55	[451]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	56	[451]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x1e5b5cfe]
	57	[451]	MOVE     	R12 R9 ; R12 := R9
	58	[451]	LOADK    	R13 K17 ; R13 := ".IconBg"
	59	[451]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	60	[451]	LOADK    	R13 K18 ; R13 := "HostFocused"
	61	[451]	LOADK    	R14 K19 ; R14 := "HostUnfocused"
	62	[451]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	63	[451]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	64	[452]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	65	[452]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xf64b7262]
	66	[452]	MOVE     	R12 R9 ; R12 := R9
	67	[452]	LOADK    	R13 K15 ; R13 := "IconBg"
	68	[452]	LOADK    	R14 := 9.000000
	69	[452]	GETUPVAL 	R15 U4 ; R15 := U4
	70	[452]	GETTABLE 	R15 R15 K20 ; R15 := R15["FloatingContent"]
	71	[452]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	72	[453]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	73	[453]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xf64b7262]
	74	[453]	MOVE     	R12 R9 ; R12 := R9
	75	[453]	LOADK    	R13 K21 ; R13 := "HostIcon"
	76	[453]	LOADK    	R14 := 9.000000
	77	[453]	GETUPVAL 	R15 U4 ; R15 := U4
	78	[453]	GETTABLE 	R15 R15 K20 ; R15 := R15["FloatingContent"]
	79	[453]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	80	[455]	GETGLOBAL	R10 K22 ; R10 := 0xc8802016
	81	[455]	NEWTABLE 	R11 2 0 ; R11 := {}
	82	[455]	LOADK    	R12 K23 ; R12 := "Left"
	83	[455]	LOADK    	R13 K24 ; R13 := "Right"
	84	[455]	SETLIST  	R11 2 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
	85	[455]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	86	[455]	JMP      	188 ; PC := 188
	87	[456]	MOVE     	R15 R9 ; R15 := R9
	88	[456]	LOADK    	R16 K25 ; R16 := ".NameContainer"
	89	[456]	MOVE     	R17 R14 ; R17 := R14
	90	[456]	CONCAT   	R15 R15 R17 ; R15 := R15 .. R16 .. R17
	91	[457]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	92	[457]	SELF     	R16 R16 K13 ; R17 := R16; R16 := R16[0x67bc869f]
	93	[457]	MOVE     	R18 R15 ; R18 := R15
	94	[457]	LOADK    	R19 := 0.000000
	95	[457]	GETUPVAL 	R20 U5 ; R20 := U5
	96	[457]	GETTABLE 	R20 R20 K26 ; R20 := R20[0x06d055f9]
	97	[457]	EQ       	1 R14 K23 ; if R14 == "Left" then PC := 100
	98	[457]	JMP      	100 ; PC := 100
	99	[457]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 100
	100	[457]	OP_LOADBOOL	R21 1 0 ; R21 := true
	101	[457]	LOADK    	R22 := 220.000000
	102	[457]	LOADK    	R23 := -220.000000
	103	[457]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	104	[457]	CALL     	R16 0 1 ; R16(R17,...)
	105	[458]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	106	[458]	SELF     	R16 R16 K14 ; R17 := R16; R16 := R16[0xf64b7262]
	107	[458]	MOVE     	R18 R15 ; R18 := R15
	108	[458]	LOADK    	R19 K27 ; R19 := "Label"
	109	[458]	LOADK    	R20 := 36.000000
	110	[458]	GETUPVAL 	R21 U4 ; R21 := U4
	111	[458]	GETTABLE 	R21 R21 K28 ; R21 := R21["Content"]
	112	[458]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	113	[459]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	114	[459]	SELF     	R16 R16 K29 ; R17 := R16; R16 := R16[0xe261aa96]
	115	[459]	MOVE     	R18 R15 ; R18 := R15
	116	[459]	LOADK    	R19 K27 ; R19 := "Label"
	117	[459]	LOADK    	R20 := 38.000000
	118	[459]	LOADK    	R21 K30 ; R21 := "center"
	119	[459]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	120	[460]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	121	[460]	SELF     	R16 R16 K14 ; R17 := R16; R16 := R16[0xf64b7262]
	122	[460]	MOVE     	R18 R15 ; R18 := R15
	123	[460]	LOADK    	R19 K31 ; R19 := "RightArrow.Arrow"
	124	[460]	LOADK    	R20 := 9.000000
	125	[460]	GETUPVAL 	R21 U4 ; R21 := U4
	126	[460]	GETTABLE 	R21 R21 K20 ; R21 := R21["FloatingContent"]
	127	[460]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	128	[461]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	129	[461]	SELF     	R16 R16 K14 ; R17 := R16; R16 := R16[0xf64b7262]
	130	[461]	MOVE     	R18 R15 ; R18 := R15
	131	[461]	LOADK    	R19 K32 ; R19 := "RightArrow.ArrowBg"
	132	[461]	LOADK    	R20 := 9.000000
	133	[461]	GETUPVAL 	R21 U4 ; R21 := U4
	134	[461]	GETTABLE 	R21 R21 K33 ; R21 := R21["Background1"]
	135	[461]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	136	[462]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	137	[462]	SELF     	R16 R16 K14 ; R17 := R16; R16 := R16[0xf64b7262]
	138	[462]	MOVE     	R18 R15 ; R18 := R15
	139	[462]	LOADK    	R19 K34 ; R19 := "LeftArrow.Arrow"
	140	[462]	LOADK    	R20 := 9.000000
	141	[462]	GETUPVAL 	R21 U4 ; R21 := U4
	142	[462]	GETTABLE 	R21 R21 K20 ; R21 := R21["FloatingContent"]
	143	[462]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	144	[463]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	145	[463]	SELF     	R16 R16 K14 ; R17 := R16; R16 := R16[0xf64b7262]
	146	[463]	MOVE     	R18 R15 ; R18 := R15
	147	[463]	LOADK    	R19 K35 ; R19 := "LeftArrow.ArrowBg"
	148	[463]	LOADK    	R20 := 9.000000
	149	[463]	GETUPVAL 	R21 U4 ; R21 := U4
	150	[463]	GETTABLE 	R21 R21 K33 ; R21 := R21["Background1"]
	151	[463]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	152	[465]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	153	[465]	SELF     	R16 R16 K36 ; R17 := R16; R16 := R16[0xd5181643]
	154	[465]	MOVE     	R18 R15 ; R18 := R15
	155	[465]	LOADK    	R19 K37 ; R19 := ".Bg"
	156	[465]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	157	[465]	GETGLOBAL	R19 K38 ; R19 := 0x0032441c
	158	[465]	GETTABLE 	R19 R19 K39 ; R19 := R19["UIMaterial_RectangleNoDepth"]
	159	[465]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	160	[466]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	161	[466]	SELF     	R16 R16 K40 ; R17 := R16; R16 := R16[0x91e13703]
	162	[466]	MOVE     	R18 R15 ; R18 := R15
	163	[466]	LOADK    	R19 K37 ; R19 := ".Bg"
	164	[466]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	165	[466]	LOADK    	R19 K41 ; R19 := "RectEdgeColor"
	166	[466]	GETTABLE 	R20 R3 K42 ; R20 := R3["red"]
	167	[466]	DIV      	R20 R20 K43 ; R20 := R20 / 255.000000
	168	[466]	GETTABLE 	R21 R3 K44 ; R21 := R3["green"]
	169	[466]	DIV      	R21 R21 K43 ; R21 := R21 / 255.000000
	170	[466]	GETTABLE 	R22 R3 K45 ; R22 := R3["blue"]
	171	[466]	DIV      	R22 R22 K43 ; R22 := R22 / 255.000000
	172	[466]	LOADK    	R23 K46 ; R23 := 0.700000
	173	[466]	CALL     	R16 8 1 ; R16(R17,R18,R19,R20,R21,R22,R23)
	174	[467]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	175	[467]	SELF     	R16 R16 K40 ; R17 := R16; R16 := R16[0x91e13703]
	176	[467]	MOVE     	R18 R15 ; R18 := R15
	177	[467]	LOADK    	R19 K37 ; R19 := ".Bg"
	178	[467]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	179	[467]	LOADK    	R19 K47 ; R19 := "RectInnerColor"
	180	[467]	GETTABLE 	R20 R4 K42 ; R20 := R4["red"]
	181	[467]	DIV      	R20 R20 K43 ; R20 := R20 / 255.000000
	182	[467]	GETTABLE 	R21 R4 K44 ; R21 := R4["green"]
	183	[467]	DIV      	R21 R21 K43 ; R21 := R21 / 255.000000
	184	[467]	GETTABLE 	R22 R4 K45 ; R22 := R4["blue"]
	185	[467]	DIV      	R22 R22 K43 ; R22 := R22 / 255.000000
	186	[467]	LOADK    	R23 K48 ; R23 := 0.900000
	187	[467]	CALL     	R16 8 1 ; R16(R17,R18,R19,R20,R21,R22,R23)
	188	[455]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 87; R12 := R13 end
	189	[467]	JMP      	87 ; PC := 87
	190	[444]	FORLOOP  	R5 31 ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
	191	[470]	RETURN   	R0 1 ; return 

function #19 <?:472,548> (222 instructions, 888 bytes at 0000021132AF7060)
0 params, 18 slots, 17 upvalues, 0 locals, 68 constants, 0 functions
	1	[473]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[473]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x33307f92]
	3	[473]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[474]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[474]	MOVE     	R2 R0 ; R2 := R0
	6	[474]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[474]	TEST     	R1 1 ; if R1 then PC := 16
	8	[474]	JMP      	16 ; PC := 16
	9	[475]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	10	[475]	LOADK    	R2 K4 ; R2 := "ScopeDebug: Hide from DefenseReward"
	11	[475]	CALL     	R1 2 1 ; R1(R2)
	12	[476]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xe4162eed]
	13	[476]	LOADK    	R3 K6 ; R3 := "HideReticle"
	14	[476]	LOADK    	R4 K7 ; R4 := ""
	15	[476]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[479]	GETGLOBAL	R1 K8 ; R1 := 0x9ba7909f
	17	[479]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xbcfb64ab]
	18	[479]	GETGLOBAL	R3 K10 ; R3 := 0x0032441c
	19	[479]	GETTABLE 	R3 R3 K11 ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
	20	[479]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[480]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	22	[480]	MOVE     	R3 R1 ; R3 := R1
	23	[480]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[480]	TEST     	R2 1 ; if R2 then PC := 30
	25	[480]	JMP      	30 ; PC := 30
	26	[481]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xe4162eed]
	27	[481]	LOADK    	R4 K12 ; R4 := "TransitionOut"
	28	[481]	LOADK    	R5 K7 ; R5 := ""
	29	[481]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	30	[485]	GETGLOBAL	R2 K13 ; R2 := 0x89326c93
	31	[485]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xded7d5cd]
	32	[485]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[486]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	34	[486]	MOVE     	R4 R2 ; R4 := R2
	35	[486]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[486]	TEST     	R3 0 ; if not R3 then PC := 46
	37	[486]	JMP      	46 ; PC := 46
	38	[487]	GETGLOBAL	R3 K13 ; R3 := 0x89326c93
	39	[487]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xded7d5cd]
	40	[487]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[487]	MOVE     	R2 R3 ; R2 := R3
	42	[488]	GETGLOBAL	R3 K15 ; R3 := 0xcbd666e1
	43	[488]	LOADK    	R4 := 1.000000
	44	[488]	CALL     	R3 2 1 ; R3(R4)
	45	[488]	JMP      	33 ; PC := 33
	46	[491]	GETGLOBAL	R3 K16 ; R3 := 0x2d0fad09
	47	[491]	LOADK    	R4 K17 ; R4 := "Lotus.Interface.Libs.TimerMgr"
	48	[491]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[492]	GETTABLE 	R4 R3 K18 ; R4 := R3[0xde474187]
	50	[492]	CALL     	R4 1 2 ; R4 := R4()
	51	[492]	SETUPVAL 	R4 U0 ; U0 := R4
	52	[494]	GETGLOBAL	R4 K19 ; R4 := _T
	53	[494]	GETTABLE 	R4 R4 K20 ; R4 := R4["EnableUIInput"]
	54	[494]	EQ       	1 R4 K21 ; if R4 == nil then PC := 66
	55	[494]	JMP      	66 ; PC := 66
	56	[494]	GETGLOBAL	R4 K19 ; R4 := _T
	57	[494]	GETTABLE 	R4 R4 K22 ; R4 := R4["UIInputEnabled"]
	58	[494]	TEST     	R4 1 ; if R4 then PC := 66
	59	[494]	JMP      	66 ; PC := 66
	60	[495]	OP_LOADBOOL	R4 1 0 ; R4 := true
	61	[495]	SETUPVAL 	R4 U1 ; U1 := R4
	62	[496]	GETGLOBAL	R4 K19 ; R4 := _T
	63	[496]	GETTABLE 	R4 R4 K23 ; R4 := R4[0x3b0face1]
	64	[496]	OP_LOADBOOL	R5 1 0 ; R5 := true
	65	[496]	CALL     	R4 2 1 ; R4(R5)
	66	[499]	GETUPVAL 	R4 U2 ; R4 := U2
	67	[499]	GETTABLE 	R4 R4 K24 ; R4 := R4[0x9e3d3434]
	68	[499]	OP_LOADBOOL	R5 1 0 ; R5 := true
	69	[499]	CALL     	R4 2 1 ; R4(R5)
	70	[501]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	71	[501]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0xf2deaf69]
	72	[501]	GETGLOBAL	R6 K26 ; R6 := gLotusPveDeathmatchGameRulesType
	73	[501]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	74	[501]	TEST     	R4 0 ; if not R4 then PC := 83
	75	[501]	JMP      	83 ; PC := 83
	76	[501]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	77	[501]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x5fe24169]
	78	[501]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[501]	EQ       	1 R4 K29 ; if R4 == 1.000000 then PC := 82
	80	[501]	JMP      	82 ; PC := 82
	81	[501]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 82
	82	[501]	OP_LOADBOOL	R4 1 0 ; R4 := true
	83	[501]	SETUPVAL 	R4 U3 ; U3 := R4
	84	[503]	GETGLOBAL	R4 K30 ; R4 := 0xae91e43b
	85	[503]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x1fd6abd0]
	86	[503]	GETGLOBAL	R6 K32 ; R6 := 0xfe28b417
	87	[503]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	88	[503]	SETUPVAL 	R4 U4 ; U4 := R4
	89	[504]	GETUPVAL 	R4 U4 ; R4 := U4
	90	[504]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xe4162eed]
	91	[504]	LOADK    	R6 K33 ; R6 := "SetPosition"
	92	[504]	LOADK    	R7 K34 ; R7 := "800,200"
	93	[504]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	94	[505]	GETUPVAL 	R4 U4 ; R4 := U4
	95	[505]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xe4162eed]
	96	[505]	LOADK    	R6 K35 ; R6 := "SetScale"
	97	[505]	LOADK    	R7 K36 ; R7 := "130,130"
	98	[505]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	99	[507]	GETUPVAL 	R4 U5 ; R4 := U5
	100	[507]	CALL     	R4 1 1 ; R4()
	101	[509]	GETUPVAL 	R4 U6 ; R4 := U6
	102	[509]	CALL     	R4 1 1 ; R4()
	103	[511]	GETUPVAL 	R4 U7 ; R4 := U7
	104	[511]	CALL     	R4 1 1 ; R4()
	105	[513]	GETUPVAL 	R4 U8 ; R4 := U8
	106	[513]	CALL     	R4 1 1 ; R4()
	107	[515]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	108	[515]	SELF     	R4 R4 K37 ; R5 := R4; R4 := R4[0xc02f2cb8]
	109	[515]	OP_LOADBOOL	R6 1 0 ; R6 := true
	110	[515]	CALL     	R4 3 1 ; R4(R5,R6)
	111	[516]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	112	[516]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0xf2deaf69]
	113	[516]	GETGLOBAL	R6 K38 ; R6 := gLotusGameRulesType
	114	[516]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	115	[516]	TEST     	R4 0 ; if not R4 then PC := 121
	116	[516]	JMP      	121 ; PC := 121
	117	[517]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	118	[517]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0x7a91ba3d]
	119	[517]	LOADK    	R6 := -1.000000
	120	[517]	CALL     	R4 3 1 ; R4(R5,R6)
	121	[519]	GETUPVAL 	R4 U3 ; R4 := U3
	122	[519]	TEST     	R4 0 ; if not R4 then PC := 169
	123	[519]	JMP      	169 ; PC := 169
	124	[520]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	125	[520]	SELF     	R4 R4 K40 ; R5 := R4; R4 := R4[0x0eb34c69]
	126	[520]	GETGLOBAL	R6 K41 ; R6 := 0x0469f296
	127	[520]	LOADK    	R7 K42 ; R7 := "WagerWins"
	128	[520]	CALL     	R6 2 2 ; R6 := R6(R7)
	129	[520]	LOADK    	R7 := 1.000000
	130	[520]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	131	[521]	GETGLOBAL	R5 K0 ; R5 := 0xbe190284
	132	[521]	SELF     	R5 R5 K43 ; R6 := R5; R5 := R5[0xef893aec]
	133	[521]	CALL     	R5 2 2 ; R5 := R5(R6)
	134	[522]	GETTABLE 	R6 R5 K44 ; R6 := R5["missionRewardExtra"]
	135	[522]	GETTABLE 	R6 R6 K45 ; R6 := R6["randomizedItems"]
	136	[523]	GETGLOBAL	R7 K46 ; R7 := 0x42dcc9f5
	137	[523]	GETTABLE 	R8 R2 K29 ; R8 := R2[1.000000]
	138	[523]	SELF     	R8 R8 K47 ; R9 := R8; R8 := R8[0x62c81b76]
	139	[523]	CALL     	R8 2 2 ; R8 := R8(R9)
	140	[523]	GETTABLE 	R8 R8 K48 ; R8 := R8["mGreedWager"]
	141	[523]	LOADK    	R9 := 0.000000
	142	[523]	LOADK    	R10 := 2.000000
	143	[523]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	144	[524]	SELF     	R8 R6 K49 ; R9 := R6; R8 := R6[0x04d63414]
	145	[524]	MOVE     	R10 R7 ; R10 := R7
	146	[524]	LOADK    	R11 := 0.000000
	147	[524]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	148	[524]	SELF     	R8 R8 K50 ; R9 := R8; R8 := R8[0x5458ba4c]
	149	[524]	CALL     	R8 2 2 ; R8 := R8(R9)
	150	[524]	SETUPVAL 	R8 U9 ; U9 := R8
	151	[525]	NEWTABLE 	R8 0 0 ; R8 := {}
	152	[525]	SETUPVAL 	R8 U10 ; U10 := R8
	153	[526]	LOADK    	R8 := 1.000000
	154	[526]	MOVE     	R9 R4 ; R9 := R4
	155	[526]	LOADK    	R10 := 1.000000
	156	[526]	FORPREP  	R8 167 ; R8 -= R10; PC := 167
	157	[527]	GETGLOBAL	R12 K51 ; R12 := 0x33bdd652
	158	[527]	GETTABLE 	R12 R12 K52 ; R12 := R12[0x23d5322f]
	159	[527]	GETUPVAL 	R13 U10 ; R13 := U10
	160	[527]	NEWTABLE 	R14 0 4 ; R14 := {}
	161	[527]	GETUPVAL 	R15 U9 ; R15 := U9
	162	[527]	SETTABLE 	R14 K53 R15 ; R14["storeItem"] := R15
	163	[527]	SETTABLE 	R14 K54 K55 ; R14["levelOverride"] := 0.000000
	164	[527]	SETTABLE 	R14 K56 K29 ; R14["itemCount"] := 1.000000
	165	[527]	SETTABLE 	R14 K57 R11 ; R14["wave"] := R11
	166	[527]	CALL     	R12 3 1 ; R12(R13,R14)
	167	[526]	FORLOOP  	R8 157 ; R8 += R10; if R8 <= R9 then begin PC := 157; R11 := R8 end
	168	[528]	JMP      	173 ; PC := 173
	169	[530]	GETUPVAL 	R12 U11 ; R12 := U11
	170	[530]	GETTABLE 	R12 R12 K58 ; R12 := R12[0xa54874f9]
	171	[530]	CALL     	R12 1 2 ; R12 := R12()
	172	[530]	SETUPVAL 	R12 U10 ; U10 := R12
	173	[533]	GETUPVAL 	R12 U12 ; R12 := U12
	174	[533]	CALL     	R12 1 1 ; R12()
	175	[535]	GETUPVAL 	R12 U13 ; R12 := U13
	176	[535]	GETTABLE 	R12 R12 K59 ; R12 := R12[0x659d451f]
	177	[535]	GETGLOBAL	R13 K60 ; R13 := 0x442f912c
	178	[535]	CALL     	R12 2 1 ; R12(R13)
	179	[537]	GETUPVAL 	R12 U14 ; R12 := U14
	180	[537]	CALL     	R12 1 1 ; R12()
	181	[539]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	182	[539]	GETGLOBAL	R13 K19 ; R13 := _T
	183	[539]	GETTABLE 	R13 R13 K61 ; R13 := R13["SetSquadOverlayTitle"]
	184	[539]	CALL     	R12 2 2 ; R12 := R12(R13)
	185	[539]	TEST     	R12 1 ; if R12 then PC := 214
	186	[539]	JMP      	214 ; PC := 214
	187	[540]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	188	[540]	GETUPVAL 	R13 U15 ; R13 := U15
	189	[540]	CALL     	R12 2 2 ; R12 := R12(R13)
	190	[540]	TEST     	R12 0 ; if not R12 then PC := 206
	191	[540]	JMP      	206 ; PC := 206
	192	[541]	GETGLOBAL	R12 K19 ; R12 := _T
	193	[541]	GETTABLE 	R12 R12 K62 ; R12 := R12[0xdf29a9d6]
	194	[541]	GETGLOBAL	R13 K30 ; R13 := 0xae91e43b
	195	[541]	SELF     	R13 R13 K63 ; R14 := R13; R13 := R13[0x42b04007]
	196	[541]	LOADK    	R15 K64 ; R15 := "/Lotus/Language/Objectives/VoidFissureTitle"
	197	[541]	OP_LOADBOOL	R16 0 0 ; R16 := false
	198	[541]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	199	[541]	GETGLOBAL	R14 K30 ; R14 := 0xae91e43b
	200	[541]	SELF     	R14 R14 K63 ; R15 := R14; R14 := R14[0x42b04007]
	201	[541]	LOADK    	R16 K65 ; R16 := "/Lotus/Language/Menu/BattleOrExtractTitle"
	202	[541]	OP_LOADBOOL	R17 0 0 ; R17 := false
	203	[541]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	204	[541]	CALL     	R12 0 1 ; R12(R13,...)
	205	[541]	JMP      	214 ; PC := 214
	206	[543]	GETGLOBAL	R12 K19 ; R12 := _T
	207	[543]	GETTABLE 	R12 R12 K62 ; R12 := R12[0xdf29a9d6]
	208	[543]	GETGLOBAL	R13 K30 ; R13 := 0xae91e43b
	209	[543]	SELF     	R13 R13 K63 ; R14 := R13; R13 := R13[0x42b04007]
	210	[543]	LOADK    	R15 K65 ; R15 := "/Lotus/Language/Menu/BattleOrExtractTitle"
	211	[543]	OP_LOADBOOL	R16 0 0 ; R16 := false
	212	[543]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	213	[543]	CALL     	R12 0 1 ; R12(R13,...)
	214	[547]	GETUPVAL 	R12 U16 ; R12 := U16
	215	[547]	GETGLOBAL	R13 K30 ; R13 := 0xae91e43b
	216	[547]	SELF     	R13 R13 K66 ; R14 := R13; R13 := R13[0x6b837788]
	217	[547]	CALL     	R13 2 2 ; R13 := R13(R14)
	218	[547]	GETGLOBAL	R14 K30 ; R14 := 0xae91e43b
	219	[547]	SELF     	R14 R14 K67 ; R15 := R14; R14 := R14[0xaf9fda9f]
	220	[547]	CALL     	R14 2 0 ; R14,... := R14(R15)
	221	[547]	CALL     	R12 0 1 ; R12(R13,...)
	222	[548]	RETURN   	R0 1 ; return 

function #20 <?:550,575> (68 instructions, 272 bytes at 000002111B23D830)
0 params, 6 slots, 3 upvalues, 0 locals, 23 constants, 0 functions
	1	[551]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[551]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[551]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[551]	TEST     	R0 1 ; if R0 then PC := 21
	5	[551]	JMP      	21 ; PC := 21
	6	[552]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[552]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x33307f92]
	8	[552]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[553]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[553]	MOVE     	R2 R0 ; R2 := R0
	11	[553]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[553]	TEST     	R1 1 ; if R1 then PC := 21
	13	[553]	JMP      	21 ; PC := 21
	14	[554]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	15	[554]	LOADK    	R2 K4 ; R2 := "ScopeDebug: Show from DefenseReward"
	16	[554]	CALL     	R1 2 1 ; R1(R2)
	17	[555]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xe4162eed]
	18	[555]	LOADK    	R3 K6 ; R3 := "ShowReticle"
	19	[555]	LOADK    	R4 K7 ; R4 := ""
	20	[555]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	21	[559]	GETGLOBAL	R1 K8 ; R1 := _T
	22	[559]	GETTABLE 	R1 R1 K9 ; R1 := R1["DisableUIInput"]
	23	[559]	EQ       	1 R1 K10 ; if R1 == nil then PC := 31
	24	[559]	JMP      	31 ; PC := 31
	25	[559]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[559]	TEST     	R1 0 ; if not R1 then PC := 31
	27	[559]	JMP      	31 ; PC := 31
	28	[560]	GETGLOBAL	R1 K8 ; R1 := _T
	29	[560]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x80172c74]
	30	[560]	CALL     	R1 1 1 ; R1()
	31	[563]	GETGLOBAL	R1 K8 ; R1 := _T
	32	[563]	SETTABLE 	R1 K12 K10 ; R1["gToolTip"] := nil
	33	[564]	GETGLOBAL	R1 K8 ; R1 := _T
	34	[564]	SETTABLE 	R1 K13 K10 ; R1["InfoPopup_Data"] := nil
	35	[565]	GETGLOBAL	R1 K8 ; R1 := _T
	36	[565]	GETUPVAL 	R2 U1 ; R2 := U1
	37	[565]	SETTABLE 	R1 K14 R2 ; R1["UI_ContinueResponse"] := R2
	38	[567]	GETUPVAL 	R1 U2 ; R1 := U2
	39	[567]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x9e3d3434]
	40	[567]	OP_LOADBOOL	R2 0 0 ; R2 := false
	41	[567]	CALL     	R1 2 1 ; R1(R2)
	42	[569]	GETUPVAL 	R1 U1 ; R1 := U1
	43	[569]	EQ       	1 R1 K16 ; if R1 == false then PC := 68
	44	[569]	JMP      	68 ; PC := 68
	45	[569]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	46	[569]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	47	[569]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[569]	TEST     	R1 1 ; if R1 then PC := 68
	49	[569]	JMP      	68 ; PC := 68
	50	[570]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	51	[570]	LOADK    	R2 K17 ; R2 := "DefenseReward: user elected to continue"
	52	[570]	CALL     	R1 2 1 ; R1(R2)
	53	[571]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	54	[571]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x8946b719]
	55	[571]	CALL     	R1 2 2 ; R1 := R1(R2)
	56	[571]	ADD      	R1 R1 K19 ; R1 := R1 + 1.000000
	57	[572]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	58	[572]	LOADK    	R3 K20 ; R3 := "DefenseReward: cumulative rewards "
	59	[572]	GETGLOBAL	R4 K21 ; R4 := 0x64fb1586
	60	[572]	MOVE     	R5 R1 ; R5 := R1
	61	[572]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[572]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	63	[572]	CALL     	R2 2 1 ; R2(R3)
	64	[573]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	65	[573]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x44d9de9d]
	66	[573]	MOVE     	R4 R1 ; R4 := R1
	67	[573]	CALL     	R2 3 1 ; R2(R3,R4)
	68	[575]	RETURN   	R0 1 ; return 

function #21 <?:577,586> (21 instructions, 84 bytes at 000002111CB2E370)
1 param, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[578]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[578]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x6d0aa187]
	3	[578]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[579]	LOADK    	R2 := 1.000000
	5	[579]	LEN      	R3 R1 ; R3 := # R1
	6	[579]	LOADK    	R4 := 1.000000
	7	[579]	FORPREP  	R2 18 ; R2 -= R4; PC := 18
	8	[580]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	9	[580]	GETTABLE 	R6 R6 K2 ; R6 := R6["name"]
	10	[580]	EQ       	0 R6 R0 ; if R6 ~= R0 then PC := 18
	11	[580]	JMP      	18 ; PC := 18
	12	[581]	GETGLOBAL	R6 K3 ; R6 := cjson
	13	[581]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x7ab914d8]
	14	[581]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	15	[581]	GETTABLE 	R7 R7 K5 ; R7 := R7["loadout"]
	16	[581]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[582]	RETURN   	R6 2 ; return R6 
	18	[579]	FORLOOP  	R2 8 ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
	19	[585]	LOADNIL  	R7 R7 ; R7 := nil
	20	[585]	RETURN   	R7 2 ; return R7 
	21	[586]	RETURN   	R0 1 ; return 

function #22 <?:588,604> (36 instructions, 144 bytes at 000002112802BAB0)
2 params, 10 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[590]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[590]	MOVE     	R4 R1 ; R4 := R1
	3	[590]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[591]	EQ       	1 R3 K0 ; if R3 == nil then PC := 25
	5	[591]	JMP      	25 ; PC := 25
	6	[592]	GETTABLE 	R4 R3 K1 ; R4 := R3["ProfileImage"]
	7	[593]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	8	[593]	MOVE     	R6 R4 ; R6 := R4
	9	[593]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[593]	TEST     	R5 1 ; if R5 then PC := 25
	11	[593]	JMP      	25 ; PC := 25
	12	[593]	EQ       	1 R4 K3 ; if R4 == "" then PC := 25
	13	[593]	JMP      	25 ; PC := 25
	14	[594]	GETGLOBAL	R5 K4 ; R5 := 0xb009bbc6
	15	[594]	MOVE     	R6 R4 ; R6 := R4
	16	[594]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[595]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	18	[595]	MOVE     	R7 R5 ; R7 := R5
	19	[595]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[595]	TEST     	R6 1 ; if R6 then PC := 25
	21	[595]	JMP      	25 ; PC := 25
	22	[596]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x056dcf06]
	23	[596]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[596]	MOVE     	R2 R6 ; R2 := R6
	25	[600]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	26	[600]	MOVE     	R7 R2 ; R7 := R2
	27	[600]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[600]	TEST     	R6 0 ; if not R6 then PC := 31
	29	[600]	JMP      	31 ; PC := 31
	30	[601]	GETGLOBAL	R2 K6 ; R2 := 0xa739bb27
	31	[603]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	32	[603]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x1cb415c1]
	33	[603]	MOVE     	R8 R0 ; R8 := R0
	34	[603]	MOVE     	R9 R2 ; R9 := R2
	35	[603]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	36	[604]	RETURN   	R0 1 ; return 

function #23 <?:606,676> (154 instructions, 616 bytes at 00000211197AFBD0)
2 params, 30 slots, 5 upvalues, 0 locals, 29 constants, 1 function
	1	[607]	LOADK    	R2 := 200.000000
	2	[625]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	3	[625]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[625]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[625]	MOVE     	R0 R2 ; R0 := R2
	6	[627]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	7	[627]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x7d108ddb]
	8	[627]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[628]	LOADK    	R5 := 1.000000
	10	[628]	GETUPVAL 	R6 U2 ; R6 := U2
	11	[628]	LOADK    	R7 := 1.000000
	12	[628]	FORPREP  	R5 117 ; R5 -= R7; PC := 117
	13	[629]	LOADK    	R9 K2 ; R9 := "Player"
	14	[629]	MOVE     	R10 R8 ; R10 := R8
	15	[629]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	16	[631]	LEN      	R10 R4 ; R10 := # R4
	17	[631]	LE       	0 R8 R10 ; if R8 > R10 then PC := 111
	18	[631]	JMP      	111 ; PC := 111
	19	[632]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	20	[632]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0xaade900e]
	21	[632]	MOVE     	R12 R9 ; R12 := R9
	22	[632]	LOADK    	R13 := 11.000000
	23	[632]	OP_LOADBOOL	R14 1 0 ; R14 := true
	24	[632]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	25	[633]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	26	[634]	SELF     	R11 R10 K5 ; R12 := R10; R11 := R10[0x5ca33548]
	27	[634]	CALL     	R11 2 2 ; R11 := R11(R12)
	28	[635]	SELF     	R12 R10 K6 ; R13 := R10; R12 := R10[0x936eadba]
	29	[635]	CALL     	R12 2 2 ; R12 := R12(R13)
	30	[635]	TEST     	R12 0 ; if not R12 then PC := 35
	31	[635]	JMP      	35 ; PC := 35
	32	[635]	SELF     	R12 R10 K7 ; R13 := R10; R12 := R10[0x48632007]
	33	[635]	CALL     	R12 2 2 ; R12 := R12(R13)
	34	[635]	NOT      	R12 R12 ; R12 := not R12
	35	[636]	TEST     	R12 0 ; if not R12 then PC := 38
	36	[636]	JMP      	38 ; PC := 38
	37	[637]	SETUPVAL 	R8 U3 ; U3 := R8
	38	[639]	GETGLOBAL	R13 K3 ; R13 := 0xae91e43b
	39	[639]	SELF     	R13 R13 K8 ; R14 := R13; R13 := R13[0xc0a3774b]
	40	[639]	MOVE     	R15 R9 ; R15 := R9
	41	[639]	LOADK    	R16 K9 ; R16 := "HostIcon"
	42	[639]	LOADK    	R17 := 11.000000
	43	[639]	MOVE     	R18 R12 ; R18 := R12
	44	[639]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	45	[640]	GETGLOBAL	R13 K3 ; R13 := 0xae91e43b
	46	[640]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0x5f56eeab]
	47	[640]	MOVE     	R15 R9 ; R15 := R9
	48	[640]	LOADK    	R16 K11 ; R16 := ".NameContainerLeft.Label"
	49	[640]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	50	[640]	LOADK    	R16 := 29.000000
	51	[640]	MOVE     	R17 R11 ; R17 := R11
	52	[640]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	53	[641]	GETGLOBAL	R13 K3 ; R13 := 0xae91e43b
	54	[641]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0x5f56eeab]
	55	[641]	MOVE     	R15 R9 ; R15 := R9
	56	[641]	LOADK    	R16 K12 ; R16 := ".NameContainerRight.Label"
	57	[641]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	58	[641]	LOADK    	R16 := 29.000000
	59	[641]	MOVE     	R17 R11 ; R17 := R11
	60	[641]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	61	[643]	GETGLOBAL	R13 K3 ; R13 := 0xae91e43b
	62	[643]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0x91a24e4b]
	63	[643]	MOVE     	R15 R9 ; R15 := R9
	64	[643]	LOADK    	R16 K11 ; R16 := ".NameContainerLeft.Label"
	65	[643]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	66	[643]	LOADK    	R16 := 33.000000
	67	[643]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	68	[644]	EQ       	1 R13 K14 ; if R13 == nil then PC := 76
	69	[644]	JMP      	76 ; PC := 76
	70	[645]	GETGLOBAL	R14 K15 ; R14 := 0x5bced4c4
	71	[645]	GETTABLE 	R14 R14 K16 ; R14 := R14[0xb62ecfe0]
	72	[645]	MOVE     	R15 R2 ; R15 := R2
	73	[645]	ADD      	R16 R13 K17 ; R16 := R13 + 30.000000
	74	[645]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	75	[645]	MOVE     	R2 R14 ; R2 := R14
	76	[648]	TEST     	R1 0 ; if not R1 then PC := 84
	77	[648]	JMP      	84 ; PC := 84
	78	[649]	GETUPVAL 	R14 U4 ; R14 := U4
	79	[649]	MOVE     	R15 R9 ; R15 := R9
	80	[649]	LOADK    	R16 K18 ; R16 := ".Icon"
	81	[649]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	82	[649]	MOVE     	R16 R11 ; R16 := R11
	83	[649]	CALL     	R14 3 1 ; R14(R15,R16)
	84	[652]	GETTABLE 	R14 R4 R8 ; R14 := R4[R8]
	85	[652]	SELF     	R14 R14 K19 ; R15 := R14; R14 := R14[0x57d45d9e]
	86	[652]	CALL     	R14 2 2 ; R14 := R14(R15)
	87	[653]	EQ       	1 R0 K14 ; if R0 == nil then PC := 106
	88	[653]	JMP      	106 ; PC := 106
	89	[654]	LOADK    	R15 := 1.000000
	90	[654]	LEN      	R16 R0 ; R16 := # R0
	91	[654]	LOADK    	R17 := 1.000000
	92	[654]	FORPREP  	R15 105 ; R15 -= R17; PC := 105
	93	[655]	GETGLOBAL	R19 K20 ; R19 := 0x03f57322
	94	[655]	GETTABLE 	R20 R0 R18 ; R20 := R0[R18]
	95	[655]	GETTABLE 	R20 R20 K21 ; R20 := R20["Id"]
	96	[655]	CALL     	R19 2 2 ; R19 := R19(R20)
	97	[655]	GETTABLE 	R20 R4 R8 ; R20 := R4[R8]
	98	[655]	SELF     	R20 R20 K22 ; R21 := R20; R20 := R20[0x8b72b36e]
	99	[655]	CALL     	R20 2 2 ; R20 := R20(R21)
	100	[655]	EQ       	0 R19 R20 ; if R19 ~= R20 then PC := 105
	101	[655]	JMP      	105 ; PC := 105
	102	[656]	GETTABLE 	R19 R0 R18 ; R19 := R0[R18]
	103	[656]	GETTABLE 	R14 R19 K23 ; R14 := R19["Vote"]
	104	[658]	JMP      	106 ; PC := 106
	105	[654]	FORLOOP  	R15 93 ; R15 += R17; if R15 <= R16 then begin PC := 93; R18 := R15 end
	106	[663]	MOVE     	R19 R3 ; R19 := R3
	107	[663]	MOVE     	R20 R8 ; R20 := R8
	108	[663]	MOVE     	R21 R14 ; R21 := R14
	109	[663]	CALL     	R19 3 1 ; R19(R20,R21)
	110	[663]	JMP      	117 ; PC := 117
	111	[665]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	112	[665]	SELF     	R19 R19 K4 ; R20 := R19; R19 := R19[0xaade900e]
	113	[665]	MOVE     	R21 R9 ; R21 := R9
	114	[665]	LOADK    	R22 := 11.000000
	115	[665]	OP_LOADBOOL	R23 0 0 ; R23 := false
	116	[665]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	117	[628]	FORLOOP  	R5 13 ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
	118	[669]	LOADK    	R19 := 1.000000
	119	[669]	LEN      	R20 R4 ; R20 := # R4
	120	[669]	LOADK    	R21 := 1.000000
	121	[669]	FORPREP  	R19 153 ; R19 -= R21; PC := 153
	122	[670]	LOADK    	R23 K2 ; R23 := "Player"
	123	[670]	MOVE     	R24 R22 ; R24 := R22
	124	[670]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	125	[671]	GETGLOBAL	R24 K3 ; R24 := 0xae91e43b
	126	[671]	SELF     	R24 R24 K24 ; R25 := R24; R24 := R24[0xf64b7262]
	127	[671]	MOVE     	R26 R23 ; R26 := R23
	128	[671]	LOADK    	R27 K25 ; R27 := "NameContainerLeft.Bg"
	129	[671]	LOADK    	R28 := 12.000000
	130	[671]	MOVE     	R29 R2 ; R29 := R2
	131	[671]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	132	[672]	GETGLOBAL	R24 K3 ; R24 := 0xae91e43b
	133	[672]	SELF     	R24 R24 K24 ; R25 := R24; R24 := R24[0xf64b7262]
	134	[672]	MOVE     	R26 R23 ; R26 := R23
	135	[672]	LOADK    	R27 K26 ; R27 := "NameContainerLeft.LeftArrow"
	136	[672]	LOADK    	R28 := 0.000000
	137	[672]	UNM      	R29 R2 ; R29 := ^ R2
	138	[672]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	139	[673]	GETGLOBAL	R24 K3 ; R24 := 0xae91e43b
	140	[673]	SELF     	R24 R24 K24 ; R25 := R24; R24 := R24[0xf64b7262]
	141	[673]	MOVE     	R26 R23 ; R26 := R23
	142	[673]	LOADK    	R27 K27 ; R27 := "NameContainerRight.Bg"
	143	[673]	LOADK    	R28 := 12.000000
	144	[673]	MOVE     	R29 R2 ; R29 := R2
	145	[673]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	146	[674]	GETGLOBAL	R24 K3 ; R24 := 0xae91e43b
	147	[674]	SELF     	R24 R24 K24 ; R25 := R24; R24 := R24[0xf64b7262]
	148	[674]	MOVE     	R26 R23 ; R26 := R23
	149	[674]	LOADK    	R27 K28 ; R27 := "NameContainerRight.RightArrow"
	150	[674]	LOADK    	R28 := 0.000000
	151	[674]	MOVE     	R29 R2 ; R29 := R2
	152	[674]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	153	[669]	FORLOOP  	R19 122 ; R19 += R21; if R19 <= R20 then begin PC := 122; R22 := R19 end
	154	[676]	RETURN   	R0 1 ; return 

function #24 <?:678,714> (69 instructions, 276 bytes at 000002113269E700)
0 params, 17 slots, 8 upvalues, 0 locals, 14 constants, 1 function
	1	[679]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[679]	CALL     	R0 1 2 ; R0 := R0()
	3	[680]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[680]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[680]	MOVE     	R3 R0 ; R3 := R0
	6	[680]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[682]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[682]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[682]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[682]	TEST     	R1 1 ; if R1 then PC := 16
	11	[682]	JMP      	16 ; PC := 16
	12	[683]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[683]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	14	[683]	MOVE     	R3 R0 ; R3 := R0
	15	[683]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[686]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[686]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x741d078c]
	18	[694]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	19	[694]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[686]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[696]	GETUPVAL 	R1 U3 ; R1 := U3
	22	[696]	TEST     	R1 0 ; if not R1 then PC := 25
	23	[696]	JMP      	25 ; PC := 25
	24	[697]	RETURN   	R0 1 ; return 
	25	[700]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	26	[700]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x7d108ddb]
	27	[700]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[701]	OP_LOADBOOL	R2 0 0 ; R2 := false
	29	[702]	GETUPVAL 	R3 U4 ; R3 := U4
	30	[702]	LEN      	R4 R1 ; R4 := # R1
	31	[702]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 65
	32	[702]	JMP      	65 ; PC := 65
	33	[703]	OP_LOADBOOL	R2 1 0 ; R2 := true
	34	[704]	LEN      	R3 R1 ; R3 := # R1
	35	[704]	SETUPVAL 	R3 U4 ; U4 := R3
	36	[706]	GETUPVAL 	R3 U4 ; R3 := U4
	37	[706]	SUB      	R3 R3 K8 ; R3 := R3 - 1.000000
	38	[706]	GETUPVAL 	R4 U5 ; R4 := U5
	39	[706]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	40	[707]	GETUPVAL 	R4 U6 ; R4 := U6
	41	[707]	MUL      	R5 R3 K9 ; R5 := R3 * 0.500000
	42	[707]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	43	[708]	LOADK    	R5 := 1.000000
	44	[708]	GETUPVAL 	R6 U4 ; R6 := U4
	45	[708]	LOADK    	R7 := 1.000000
	46	[708]	FORPREP  	R5 64 ; R5 -= R7; PC := 64
	47	[709]	GETGLOBAL	R9 K10 ; R9 := 0x25312c9b
	48	[709]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	49	[709]	LOADK    	R11 K11 ; R11 := "Player"
	50	[709]	MOVE     	R12 R8 ; R12 := R8
	51	[709]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	52	[709]	LOADK    	R12 := 2.000000
	53	[709]	NEWTABLE 	R13 1 0 ; R13 := {}
	54	[709]	LOADK    	R14 := 1.000000
	55	[709]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	56	[709]	NEWTABLE 	R14 1 0 ; R14 := {}
	57	[709]	SUB      	R15 R8 K8 ; R15 := R8 - 1.000000
	58	[709]	GETUPVAL 	R16 U5 ; R16 := U5
	59	[709]	MUL      	R15 R15 R16 ; R15 := R15 * R16
	60	[709]	ADD      	R15 R4 R15 ; R15 := R4 + R15
	61	[709]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	62	[709]	LOADK    	R15 K13 ; R15 := 0.200000
	63	[709]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	64	[708]	FORLOOP  	R5 47 ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
	65	[713]	GETUPVAL 	R9 U7 ; R9 := U7
	66	[713]	LOADNIL  	R10 R10 ; R10 := nil
	67	[713]	MOVE     	R11 R2 ; R11 := R2
	68	[713]	CALL     	R9 3 1 ; R9(R10,R11)
	69	[714]	RETURN   	R0 1 ; return 

function #25 <?:716,730> (37 instructions, 148 bytes at 0000021127D11110)
1 param, 5 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[717]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[717]	MOVE     	R2 R0 ; R2 := R0
	3	[717]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[717]	MOVE     	R0 R1 ; R0 := R1
	5	[718]	EQ       	0 R0 K1 ; if R0 ~= 0.000000 then PC := 13
	6	[718]	JMP      	13 ; PC := 13
	7	[718]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[718]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 13
	9	[718]	JMP      	13 ; PC := 13
	10	[719]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[719]	LOADK    	R2 K3 ; R2 := "Right"
	12	[719]	CALL     	R1 2 1 ; R1(R2)
	13	[721]	EQ       	1 R0 K2 ; if R0 == nil then PC := 37
	14	[721]	JMP      	37 ; PC := 37
	15	[721]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[721]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 37
	17	[721]	JMP      	37 ; PC := 37
	18	[722]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	19	[722]	GETUPVAL 	R2 U3 ; R2 := U3
	20	[722]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[722]	TEST     	R1 1 ; if R1 then PC := 36
	22	[722]	JMP      	36 ; PC := 36
	23	[723]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[723]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe4162eed]
	25	[723]	LOADK    	R3 K6 ; R3 := "SetCountdown"
	26	[723]	MOVE     	R4 R0 ; R4 := R0
	27	[723]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	28	[724]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[724]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 36
	30	[724]	JMP      	36 ; PC := 36
	31	[725]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[725]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe4162eed]
	33	[725]	LOADK    	R3 K7 ; R3 := "EnableAutoCountdown"
	34	[725]	LOADK    	R4 K8 ; R4 := "false"
	35	[725]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	36	[728]	SETUPVAL 	R0 U2 ; U2 := R0
	37	[730]	RETURN   	R0 1 ; return 

function #26 <?:732,736> (10 instructions, 40 bytes at 0000021119991FF0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[733]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[733]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 10
	3	[733]	JMP      	10 ; PC := 10
	4	[734]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[734]	GETGLOBAL	R2 K2 ; R2 := 0x603636ad
	6	[734]	LOADK    	R3 K3 ; R3 := "/Lotus/Language/Menu/Host"
	7	[734]	NEWTABLE 	R4 0 0 ; R4 := {}
	8	[734]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[734]	SETTABLE 	R1 K1 R2 ; R1["gToolTip"] := R2
	10	[736]	RETURN   	R0 1 ; return 

function #27 <?:738,740> (3 instructions, 12 bytes at 0000021129B11910)
1 param, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[739]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[739]	SETTABLE 	R1 K1 K2 ; R1["gToolTip"] := nil
	3	[740]	RETURN   	R0 1 ; return 

function #28 <?:742,746> (8 instructions, 32 bytes at 0000021129B119A0)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[743]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[743]	TEST     	R0 1 ; if R0 then PC := 8
	3	[743]	JMP      	8 ; PC := 8
	4	[744]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[744]	LOADK    	R1 K0 ; R1 := "Left"
	6	[744]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[744]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[746]	RETURN   	R0 1 ; return 

function #29 <?:748,750> (5 instructions, 20 bytes at 000002112F47D9C0)
0 params, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[749]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[749]	LOADK    	R1 K0 ; R1 := "Left"
	3	[749]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[749]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[750]	RETURN   	R0 1 ; return 

function #30 <?:752,756> (7 instructions, 28 bytes at 000002112F47DA50)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[753]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[753]	TEST     	R0 1 ; if R0 then PC := 7
	3	[753]	JMP      	7 ; PC := 7
	4	[754]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[754]	LOADK    	R1 K0 ; R1 := "Left"
	6	[754]	CALL     	R0 2 1 ; R0(R1)
	7	[756]	RETURN   	R0 1 ; return 

function #31 <?:758,762> (8 instructions, 32 bytes at 00000211180F76C0)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[759]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[759]	TEST     	R0 1 ; if R0 then PC := 8
	3	[759]	JMP      	8 ; PC := 8
	4	[760]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[760]	LOADK    	R1 K0 ; R1 := "Right"
	6	[760]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[760]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[762]	RETURN   	R0 1 ; return 

function #32 <?:764,766> (5 instructions, 20 bytes at 00000211180F7750)
0 params, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[765]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[765]	LOADK    	R1 K0 ; R1 := "Right"
	3	[765]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[765]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[766]	RETURN   	R0 1 ; return 

function #33 <?:768,772> (7 instructions, 28 bytes at 0000021130CC46D0)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[769]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[769]	TEST     	R0 1 ; if R0 then PC := 7
	3	[769]	JMP      	7 ; PC := 7
	4	[770]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[770]	LOADK    	R1 K0 ; R1 := "Right"
	6	[770]	CALL     	R0 2 1 ; R0(R1)
	7	[772]	RETURN   	R0 1 ; return 

function #34 <?:774,778> (7 instructions, 28 bytes at 0000021130CC4760)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[775]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[775]	TEST     	R0 1 ; if R0 then PC := 7
	3	[775]	JMP      	7 ; PC := 7
	4	[776]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[776]	LOADK    	R1 K0 ; R1 := "Left"
	6	[776]	CALL     	R0 2 1 ; R0(R1)
	7	[778]	RETURN   	R0 1 ; return 

function #35 <?:780,784> (7 instructions, 28 bytes at 0000021130C6AD40)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[781]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[781]	TEST     	R0 1 ; if R0 then PC := 7
	3	[781]	JMP      	7 ; PC := 7
	4	[782]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[782]	LOADK    	R1 K0 ; R1 := "Right"
	6	[782]	CALL     	R0 2 1 ; R0(R1)
	7	[784]	RETURN   	R0 1 ; return 

function #36 <?:786,788> (3 instructions, 12 bytes at 0000021130C6ADD0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[787]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[787]	RETURN   	R0 2 ; return R0 
	3	[788]	RETURN   	R0 1 ; return 

function #37 <?:790,792> (3 instructions, 12 bytes at 000002119235D9C0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[791]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[791]	RETURN   	R0 2 ; return R0 
	3	[792]	RETURN   	R0 1 ; return 

function #38 <?:794,798> (12 instructions, 48 bytes at 000002119235DA50)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[795]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[795]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[795]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[795]	TEST     	R1 1 ; if R1 then PC := 12
	5	[795]	JMP      	12 ; PC := 12
	6	[796]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[796]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[796]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[796]	MOVE     	R4 R0 ; R4 := R0
	10	[796]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[796]	CALL     	R1 0 1 ; R1(R2,...)
	12	[798]	RETURN   	R0 1 ; return 

function #39 <?:800,804> (12 instructions, 48 bytes at 000002111CAB82A0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[801]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[801]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[801]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[801]	TEST     	R1 1 ; if R1 then PC := 12
	5	[801]	JMP      	12 ; PC := 12
	6	[802]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[802]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[802]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[802]	MOVE     	R4 R0 ; R4 := R0
	10	[802]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[802]	CALL     	R1 0 1 ; R1(R2,...)
	12	[804]	RETURN   	R0 1 ; return 

function #40 <?:806,808> (3 instructions, 12 bytes at 000002111C3257F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[807]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[807]	RETURN   	R0 2 ; return R0 
	3	[808]	RETURN   	R0 1 ; return 

function #41 <?:810,814> (20 instructions, 80 bytes at 000002111C325880)
2 params, 6 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[811]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[811]	TEST     	R2 1 ; if R2 then PC := 20
	3	[811]	JMP      	20 ; PC := 20
	4	[811]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[811]	EQ       	1 R2 K0 ; if R2 == nil then PC := 20
	6	[811]	JMP      	20 ; PC := 20
	7	[811]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[811]	GETTABLE 	R2 R2 K1 ; R2 := R2["mScrollBar"]
	9	[811]	EQ       	1 R2 K0 ; if R2 == nil then PC := 20
	10	[811]	JMP      	20 ; PC := 20
	11	[812]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[812]	GETTABLE 	R2 R2 K1 ; R2 := R2["mScrollBar"]
	13	[812]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x30456f58]
	14	[812]	GETGLOBAL	R4 K3 ; R4 := 0x03f57322
	15	[812]	MOVE     	R5 R1 ; R5 := R1
	16	[812]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[812]	GETGLOBAL	R5 K4 ; R5 := 0x0032441c
	18	[812]	GETTABLE 	R5 R5 K5 ; R5 := R5["UISound_Scroll"]
	19	[812]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[814]	RETURN   	R0 1 ; return 

function #42 <?:816,818> (3 instructions, 12 bytes at 0000021191B72740)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[817]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[817]	RETURN   	R0 2 ; return R0 
	3	[818]	RETURN   	R0 1 ; return 
