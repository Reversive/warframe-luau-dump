
main <?:0,0> (180 instructions, 720 bytes at 0000021175081BE0)
0+ params, 37 slots, 0 upvalues, 0 locals, 28 constants, 28 functions
	1	[20]	LOADK    	R0 := 8.000000
	2	[22]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	3	[22]	LOADK    	R2 K1 ; R2 := "EE.Interface.Utilities"
	4	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[23]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	6	[23]	LOADK    	R3 K2 ; R3 := "Lotus.Interface.LotusUtilities"
	7	[23]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[24]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	9	[24]	LOADK    	R4 K3 ; R4 := "Lotus.Interface.HackingUtilities"
	10	[24]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[26]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[27]	OP_LOADBOOL	R5 0 0 ; R5 := false
	13	[28]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	14	[31]	LOADK    	R8 K4 ; R8 := 0.300000
	15	[32]	LOADK    	R9 K5 ; R9 := 0.150000
	16	[33]	LOADK    	R10 := 1.000000
	17	[34]	LOADK    	R11 := 3.000000
	18	[35]	OP_LOADBOOL	R12 1 0 ; R12 := true
	19	[36]	LOADK    	R13 := 1.000000
	20	[37]	OP_LOADBOOL	R14 0 0 ; R14 := false
	21	[39]	LOADNIL  	R15 R15 ; R15 := nil
	22	[40]	OP_LOADBOOL	R16 0 0 ; R16 := false
	23	[42]	LOADNIL  	R17 R17 ; R17 := nil
	24	[43]	LOADK    	R18 := 0.000000
	25	[44]	OP_LOADBOOL	R19 1 0 ; R19 := true
	26	[46]	NEWTABLE 	R20 0 3 ; R20 := {}
	27	[46]	SETTABLE 	R20 K6 K7 ; R20["Tried"] := false
	28	[46]	SETTABLE 	R20 K8 K7 ; R20["Success"] := false
	29	[46]	SETTABLE 	R20 K9 K10 ; R20["Timer"] := 1.250000
	30	[48]	LOADK    	R21 := 0.000000
	31	[49]	OP_LOADBOOL	R22 0 0 ; R22 := false
	32	[50]	GETGLOBAL	R23 K11 ; R23 := 0x00046924
	33	[50]	CALL     	R23 1 2 ; R23 := R23()
	34	[59]	CLOSURE  	R24 0 ; R24 := closure(Function #1)
	35	[106]	CLOSURE  	R25 1 ; R25 := closure(Function #2)
	36	[106]	MOVE     	R0 R22 ; R0 := R22
	37	[106]	MOVE     	R0 R4 ; R0 := R4
	38	[106]	MOVE     	R0 R7 ; R0 := R7
	39	[106]	MOVE     	R0 R16 ; R0 := R16
	40	[106]	MOVE     	R0 R15 ; R0 := R15
	41	[106]	MOVE     	R0 R1 ; R0 := R1
	42	[106]	MOVE     	R0 R6 ; R0 := R6
	43	[106]	MOVE     	R0 R3 ; R0 := R3
	44	[110]	CLOSURE  	R26 2 ; R26 := closure(Function #3)
	45	[110]	MOVE     	R0 R25 ; R0 := R25
	46	[108]	SETGLOBAL	R26 K12 ; Close := R26
	47	[133]	CLOSURE  	R26 3 ; R26 := closure(Function #4)
	48	[133]	MOVE     	R0 R16 ; R0 := R16
	49	[133]	MOVE     	R0 R4 ; R0 := R4
	50	[133]	MOVE     	R0 R15 ; R0 := R15
	51	[133]	MOVE     	R0 R1 ; R0 := R1
	52	[156]	CLOSURE  	R27 4 ; R27 := closure(Function #5)
	53	[156]	MOVE     	R0 R7 ; R0 := R7
	54	[135]	SETGLOBAL	R27 K13 ; EffectFadeOut := R27
	55	[174]	CLOSURE  	R27 5 ; R27 := closure(Function #6)
	56	[174]	MOVE     	R0 R3 ; R0 := R3
	57	[174]	MOVE     	R0 R7 ; R0 := R7
	58	[174]	MOVE     	R0 R15 ; R0 := R15
	59	[158]	SETGLOBAL	R27 K14 ; Shutdown := R27
	60	[200]	CLOSURE  	R27 6 ; R27 := closure(Function #7)
	61	[200]	MOVE     	R0 R0 ; R0 := R0
	62	[200]	MOVE     	R0 R6 ; R0 := R6
	63	[200]	MOVE     	R0 R11 ; R0 := R11
	64	[200]	MOVE     	R0 R1 ; R0 := R1
	65	[200]	MOVE     	R0 R12 ; R0 := R12
	66	[200]	MOVE     	R0 R5 ; R0 := R5
	67	[200]	MOVE     	R0 R4 ; R0 := R4
	68	[261]	CLOSURE  	R28 7 ; R28 := closure(Function #8)
	69	[261]	MOVE     	R0 R6 ; R0 := R6
	70	[261]	MOVE     	R0 R1 ; R0 := R1
	71	[265]	CLOSURE  	R29 8 ; R29 := closure(Function #9)
	72	[265]	MOVE     	R0 R4 ; R0 := R4
	73	[286]	CLOSURE  	R30 9 ; R30 := closure(Function #10)
	74	[286]	MOVE     	R0 R18 ; R0 := R18
	75	[308]	CLOSURE  	R31 10 ; R31 := closure(Function #11)
	76	[308]	MOVE     	R0 R0 ; R0 := R0
	77	[308]	MOVE     	R0 R6 ; R0 := R6
	78	[308]	MOVE     	R0 R15 ; R0 := R15
	79	[308]	MOVE     	R0 R10 ; R0 := R10
	80	[308]	MOVE     	R0 R25 ; R0 := R25
	81	[321]	CLOSURE  	R32 11 ; R32 := closure(Function #12)
	82	[321]	MOVE     	R0 R0 ; R0 := R0
	83	[321]	MOVE     	R0 R6 ; R0 := R6
	84	[321]	MOVE     	R0 R1 ; R0 := R1
	85	[321]	MOVE     	R0 R31 ; R0 := R31
	86	[345]	CLOSURE  	R33 12 ; R33 := closure(Function #13)
	87	[345]	MOVE     	R0 R14 ; R0 := R14
	88	[345]	MOVE     	R0 R1 ; R0 := R1
	89	[345]	MOVE     	R0 R11 ; R0 := R11
	90	[345]	MOVE     	R0 R27 ; R0 := R27
	91	[323]	SETGLOBAL	R33 K15 ; SetDifficulty := R33
	92	[352]	CLOSURE  	R33 13 ; R33 := closure(Function #14)
	93	[352]	MOVE     	R0 R17 ; R0 := R17
	94	[359]	CLOSURE  	R34 14 ; R34 := closure(Function #15)
	95	[359]	MOVE     	R0 R19 ; R0 := R19
	96	[359]	MOVE     	R0 R1 ; R0 := R1
	97	[359]	MOVE     	R0 R33 ; R0 := R33
	98	[354]	SETGLOBAL	R34 K16 ; SetCanBypass := R34
	99	[410]	CLOSURE  	R34 15 ; R34 := closure(Function #16)
	100	[410]	MOVE     	R0 R3 ; R0 := R3
	101	[410]	MOVE     	R0 R1 ; R0 := R1
	102	[410]	MOVE     	R0 R7 ; R0 := R7
	103	[410]	MOVE     	R0 R28 ; R0 := R28
	104	[410]	MOVE     	R0 R30 ; R0 := R30
	105	[410]	MOVE     	R0 R17 ; R0 := R17
	106	[410]	MOVE     	R0 R18 ; R0 := R18
	107	[410]	MOVE     	R0 R33 ; R0 := R33
	108	[410]	MOVE     	R0 R2 ; R0 := R2
	109	[361]	SETGLOBAL	R34 K17 ; Initialize := R34
	110	[536]	CLOSURE  	R34 16 ; R34 := closure(Function #17)
	111	[536]	MOVE     	R0 R22 ; R0 := R22
	112	[536]	MOVE     	R0 R21 ; R0 := R21
	113	[536]	MOVE     	R0 R15 ; R0 := R15
	114	[536]	MOVE     	R0 R29 ; R0 := R29
	115	[536]	MOVE     	R0 R16 ; R0 := R16
	116	[536]	MOVE     	R0 R26 ; R0 := R26
	117	[536]	MOVE     	R0 R5 ; R0 := R5
	118	[536]	MOVE     	R0 R20 ; R0 := R20
	119	[536]	MOVE     	R0 R32 ; R0 := R32
	120	[536]	MOVE     	R0 R4 ; R0 := R4
	121	[536]	MOVE     	R0 R8 ; R0 := R8
	122	[536]	MOVE     	R0 R9 ; R0 := R9
	123	[536]	MOVE     	R0 R10 ; R0 := R10
	124	[536]	MOVE     	R0 R13 ; R0 := R13
	125	[536]	MOVE     	R0 R6 ; R0 := R6
	126	[536]	MOVE     	R0 R1 ; R0 := R1
	127	[536]	MOVE     	R0 R23 ; R0 := R23
	128	[536]	MOVE     	R0 R2 ; R0 := R2
	129	[412]	SETGLOBAL	R34 K18 ; Update := R34
	130	[541]	CLOSURE  	R34 17 ; R34 := closure(Function #18)
	131	[541]	MOVE     	R0 R25 ; R0 := R25
	132	[538]	SETGLOBAL	R34 K19 ; onKeyUp_MINI_INVENTORY_HOLD := R34
	133	[546]	CLOSURE  	R34 18 ; R34 := closure(Function #19)
	134	[546]	MOVE     	R0 R25 ; R0 := R25
	135	[543]	SETGLOBAL	R34 K20 ; onKeyUp_MINI_INVENTORY_TOGGLE := R34
	136	[587]	CLOSURE  	R34 19 ; R34 := closure(Function #20)
	137	[587]	MOVE     	R0 R24 ; R0 := R24
	138	[587]	MOVE     	R0 R6 ; R0 := R6
	139	[587]	MOVE     	R0 R4 ; R0 := R4
	140	[587]	MOVE     	R0 R10 ; R0 := R10
	141	[587]	MOVE     	R0 R9 ; R0 := R9
	142	[587]	MOVE     	R0 R15 ; R0 := R15
	143	[587]	MOVE     	R0 R25 ; R0 := R25
	144	[587]	MOVE     	R0 R14 ; R0 := R14
	145	[587]	MOVE     	R0 R8 ; R0 := R8
	146	[587]	MOVE     	R0 R13 ; R0 := R13
	147	[587]	MOVE     	R0 R1 ; R0 := R1
	148	[587]	MOVE     	R0 R31 ; R0 := R31
	149	[593]	CLOSURE  	R35 20 ; R35 := closure(Function #21)
	150	[593]	MOVE     	R0 R4 ; R0 := R4
	151	[593]	MOVE     	R0 R34 ; R0 := R34
	152	[589]	SETGLOBAL	R35 K21 ; onKeyDown_MINI_GAME_SELECT := R35
	153	[604]	CLOSURE  	R35 21 ; R35 := closure(Function #22)
	154	[604]	MOVE     	R0 R15 ; R0 := R15
	155	[604]	MOVE     	R0 R25 ; R0 := R25
	156	[604]	MOVE     	R0 R4 ; R0 := R4
	157	[604]	MOVE     	R0 R34 ; R0 := R34
	158	[595]	SETGLOBAL	R35 K22 ; onKeyDown_MENU_SELECT := R35
	159	[611]	CLOSURE  	R35 22 ; R35 := closure(Function #23)
	160	[611]	MOVE     	R0 R4 ; R0 := R4
	161	[611]	MOVE     	R0 R25 ; R0 := R25
	162	[606]	SETGLOBAL	R35 K23 ; onKeyDown_MENU_CANCEL := R35
	163	[650]	CLOSURE  	R35 23 ; R35 := closure(Function #24)
	164	[650]	MOVE     	R0 R18 ; R0 := R18
	165	[650]	MOVE     	R0 R32 ; R0 := R32
	166	[658]	CLOSURE  	R36 24 ; R36 := closure(Function #25)
	167	[658]	MOVE     	R0 R4 ; R0 := R4
	168	[658]	MOVE     	R0 R17 ; R0 := R17
	169	[652]	SETGLOBAL	R36 K24 ; onKeyDown_MENU_GENERIC2 := R36
	170	[664]	CLOSURE  	R36 25 ; R36 := closure(Function #26)
	171	[664]	MOVE     	R0 R4 ; R0 := R4
	172	[664]	MOVE     	R0 R35 ; R0 := R35
	173	[660]	SETGLOBAL	R36 K25 ; UseCipher := R36
	174	[668]	CLOSURE  	R36 26 ; R36 := closure(Function #27)
	175	[668]	MOVE     	R0 R4 ; R0 := R4
	176	[666]	SETGLOBAL	R36 K26 ; IsInputBlocked := R36
	177	[676]	CLOSURE  	R36 27 ; R36 := closure(Function #28)
	178	[676]	MOVE     	R0 R17 ; R0 := R17
	179	[670]	SETGLOBAL	R36 K27 ; IconCacheFlushed := R36
	180	[676]	RETURN   	R0 1 ; return 


function #1 <?:52,59> (16 instructions, 64 bytes at 00000211144AC200)
1 param, 9 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[53]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	2	[53]	GETGLOBAL	R2 K1 ; R2 := 0xba21f027
	3	[53]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[53]	JMP      	12 ; PC := 12
	5	[54]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x16e0b3da]
	6	[54]	MOVE     	R8 R5 ; R8 := R5
	7	[54]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	8	[54]	TEST     	R6 0 ; if not R6 then PC := 12
	9	[54]	JMP      	12 ; PC := 12
	10	[55]	OP_LOADBOOL	R6 1 0 ; R6 := true
	11	[55]	RETURN   	R6 2 ; return R6 
	12	[53]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	13	[56]	JMP      	5 ; PC := 5
	14	[58]	OP_LOADBOOL	R6 0 0 ; R6 := false
	15	[58]	RETURN   	R6 2 ; return R6 
	16	[59]	RETURN   	R0 1 ; return 

function #2 <?:61,106> (92 instructions, 368 bytes at 0000021123880220)
0 params, 11 slots, 8 upvalues, 0 locals, 21 constants, 2 functions
	1	[62]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[62]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[63]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[63]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[64]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[64]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xcd73323e]
	7	[64]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[65]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	9	[65]	GETUPVAL 	R2 U2 ; R2 := U2
	10	[65]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[65]	TEST     	R1 1 ; if R1 then PC := 20
	12	[65]	JMP      	20 ; PC := 20
	13	[66]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[66]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd5f7912b]
	15	[66]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	16	[66]	LOADK    	R4 K5 ; R4 := "EffectFadeOut"
	17	[66]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[66]	OP_LOADBOOL	R4 0 0 ; R4 := false
	19	[66]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[79]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	21	[79]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[81]	GETGLOBAL	R2 K6 ; R2 := 0x25312c9b
	23	[81]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	24	[81]	LOADK    	R4 K7 ; R4 := "Instruction"
	25	[81]	LOADK    	R5 := 2.000000
	26	[81]	NEWTABLE 	R6 1 0 ; R6 := {}
	27	[81]	LOADK    	R7 := 10.000000
	28	[81]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	29	[81]	NEWTABLE 	R7 1 0 ; R7 := {}
	30	[81]	LOADK    	R8 := 0.000000
	31	[81]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	32	[81]	LOADK    	R8 := 0.250000
	33	[81]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	34	[83]	GETUPVAL 	R2 U4 ; R2 := U4
	35	[83]	TEST     	R2 0 ; if not R2 then PC := 61
	36	[83]	JMP      	61 ; PC := 61
	37	[84]	GETUPVAL 	R2 U5 ; R2 := U5
	38	[84]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x659d451f]
	39	[84]	GETGLOBAL	R3 K10 ; R3 := 0x7b80f560
	40	[84]	CALL     	R2 2 1 ; R2(R3)
	41	[85]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0x9a558b01]
	42	[85]	LOADK    	R4 := 1.000000
	43	[85]	CALL     	R2 3 1 ; R2(R3,R4)
	44	[87]	GETGLOBAL	R2 K6 ; R2 := 0x25312c9b
	45	[87]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	46	[87]	LOADK    	R4 K12 ; R4 := "GearWheel"
	47	[87]	LOADK    	R5 := 4.000000
	48	[87]	NEWTABLE 	R6 1 0 ; R6 := {}
	49	[87]	LOADK    	R7 := 14.000000
	50	[87]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	51	[87]	NEWTABLE 	R7 1 0 ; R7 := {}
	52	[87]	LOADK    	R8 := 35.000000
	53	[87]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	54	[87]	LOADK    	R8 K13 ; R8 := 0.200000
	55	[87]	LOADK    	R9 := 0.000000
	56	[94]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	57	[94]	GETUPVAL 	R0 U6 ; R0 := U6
	58	[94]	MOVE     	R0 R1 ; R0 := R1
	59	[87]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	60	[94]	JMP      	92 ; PC := 92
	61	[96]	GETUPVAL 	R2 U5 ; R2 := U5
	62	[96]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x659d451f]
	63	[96]	GETGLOBAL	R3 K14 ; R3 := 0xb00fe16b
	64	[96]	CALL     	R2 2 1 ; R2(R3)
	65	[97]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	66	[97]	MOVE     	R3 R0 ; R3 := R0
	67	[97]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[97]	TEST     	R2 1 ; if R2 then PC := 82
	69	[97]	JMP      	82 ; PC := 82
	70	[98]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0x9a558b01]
	71	[98]	GETUPVAL 	R4 U5 ; R4 := U5
	72	[98]	GETTABLE 	R4 R4 K15 ; R4 := R4[0x06d055f9]
	73	[98]	GETUPVAL 	R5 U4 ; R5 := U4
	74	[98]	EQ       	1 R5 K16 ; if R5 == nil then PC := 77
	75	[98]	JMP      	77 ; PC := 77
	76	[98]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 77
	77	[98]	OP_LOADBOOL	R5 1 0 ; R5 := true
	78	[98]	LOADK    	R6 := 2.000000
	79	[98]	LOADK    	R7 := 0.000000
	80	[98]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	81	[98]	CALL     	R2 0 1 ; R2(R3,...)
	82	[100]	MOVE     	R2 R1 ; R2 := R1
	83	[100]	CALL     	R2 1 1 ; R2()
	84	[102]	GETUPVAL 	R2 U4 ; R2 := U4
	85	[102]	EQ       	0 R2 K17 ; if R2 ~= false then PC := 92
	86	[102]	JMP      	92 ; PC := 92
	87	[103]	GETUPVAL 	R2 U7 ; R2 := U7
	88	[103]	GETTABLE 	R2 R2 K18 ; R2 := R2[0xac43ab8a]
	89	[103]	GETGLOBAL	R3 K19 ; R3 := 0xf9d90270
	90	[103]	GETGLOBAL	R4 K20 ; R4 := 0xad98e321
	91	[103]	CALL     	R2 3 1 ; R2(R3,R4)
	92	[106]	RETURN   	R0 1 ; return 

function #3 <?:108,110> (3 instructions, 12 bytes at 000002113280DCA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[109]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[109]	CALL     	R0 1 1 ; R0()
	3	[110]	RETURN   	R0 1 ; return 

function #4 <?:112,133> (48 instructions, 192 bytes at 000002113280DD30)
1 param, 7 slots, 4 upvalues, 0 locals, 13 constants, 0 functions
	1	[113]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[113]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[114]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[114]	SETUPVAL 	R1 U1 ; U1 := R1
	5	[116]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	6	[116]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5300dc]
	7	[116]	LOADK    	R3 K2 ; R3 := "GearWheel"
	8	[116]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[118]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	10	[118]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xcd73323e]
	11	[118]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[119]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	13	[119]	MOVE     	R3 R1 ; R3 := R1
	14	[119]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[119]	TEST     	R2 1 ; if R2 then PC := 34
	16	[119]	JMP      	34 ; PC := 34
	17	[120]	LOADK    	R2 := 2.000000
	18	[121]	GETUPVAL 	R3 U2 ; R3 := U2
	19	[121]	EQ       	1 R3 K5 ; if R3 == nil then PC := 28
	20	[121]	JMP      	28 ; PC := 28
	21	[122]	GETUPVAL 	R3 U3 ; R3 := U3
	22	[122]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x06d055f9]
	23	[122]	GETUPVAL 	R4 U2 ; R4 := U2
	24	[122]	LOADK    	R5 := 1.000000
	25	[122]	LOADK    	R6 := 0.000000
	26	[122]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	27	[122]	MOVE     	R2 R3 ; R2 := R3
	28	[124]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x9a558b01]
	29	[124]	MOVE     	R5 R2 ; R5 := R2
	30	[124]	CALL     	R3 3 1 ; R3(R4,R5)
	31	[125]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0x6c79d32f]
	32	[125]	MOVE     	R5 R0 ; R5 := R0
	33	[125]	CALL     	R3 3 1 ; R3(R4,R5)
	34	[128]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	35	[128]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xa1653871]
	36	[128]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[129]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	38	[129]	MOVE     	R5 R3 ; R5 := R3
	39	[129]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[129]	TEST     	R4 1 ; if R4 then PC := 45
	41	[129]	JMP      	45 ; PC := 45
	42	[130]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x8eb2112d]
	43	[130]	LOADK    	R6 K11 ; R6 := "Close"
	44	[130]	CALL     	R4 3 1 ; R4(R5,R6)
	45	[132]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	46	[132]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x32302b4a]
	47	[132]	CALL     	R4 2 1 ; R4(R5)
	48	[133]	RETURN   	R0 1 ; return 

function #5 <?:135,156> (57 instructions, 228 bytes at 000002111FAE4730)
1 param, 13 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[136]	LOADK    	R1 := 1.000000
	2	[137]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	3	[137]	GETGLOBAL	R4 K1 ; R4 := gDecorationType
	4	[137]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[138]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xc9f6a7d7]
	6	[138]	GETGLOBAL	R5 K3 ; R5 := gLensFlareType
	7	[138]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[139]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 37
	9	[139]	JMP      	37 ; PC := 37
	10	[140]	GETGLOBAL	R4 K5 ; R4 := 0xc8802016
	11	[140]	MOVE     	R5 R2 ; R5 := R2
	12	[140]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	13	[140]	JMP      	19 ; PC := 19
	14	[141]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0x986d2ab8]
	15	[141]	GETGLOBAL	R11 K7 ; R11 := 0x6c97a788
	16	[141]	GETTABLE 	R11 R11 K8 ; R11 := R11["UNLIT_ATTEN"]
	17	[141]	MOVE     	R12 R1 ; R12 := R1
	18	[141]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	19	[140]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
	20	[141]	JMP      	14 ; PC := 14
	21	[143]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	22	[143]	MOVE     	R10 R3 ; R10 := R3
	23	[143]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[143]	TEST     	R9 1 ; if R9 then PC := 29
	25	[143]	JMP      	29 ; PC := 29
	26	[144]	SELF     	R9 R3 K10 ; R10 := R3; R9 := R3[0x178d8b0f]
	27	[144]	MOVE     	R11 R1 ; R11 := R1
	28	[144]	CALL     	R9 3 1 ; R9(R10,R11)
	29	[146]	GETGLOBAL	R9 K11 ; R9 := 0x67652851
	30	[146]	CALL     	R9 1 2 ; R9 := R9()
	31	[146]	MUL      	R9 R9 K12 ; R9 := R9 * 4.000000
	32	[146]	SUB      	R1 R1 R9 ; R1 := R1 - R9
	33	[147]	GETGLOBAL	R9 K13 ; R9 := 0xcbd666e1
	34	[147]	LOADK    	R10 := 0.000000
	35	[147]	CALL     	R9 2 1 ; R9(R10)
	36	[147]	JMP      	8 ; PC := 8
	37	[149]	LT       	0 R1 K14 ; if R1 >= 1.000000 then PC := 53
	38	[149]	JMP      	53 ; PC := 53
	39	[150]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0x66472bf5]
	40	[150]	MOVE     	R11 R1 ; R11 := R1
	41	[150]	CALL     	R9 3 1 ; R9(R10,R11)
	42	[151]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0x2d9ba74f]
	43	[151]	SUB      	R11 K14 R1 ; R11 := 1.000000 - R1
	44	[151]	CALL     	R9 3 1 ; R9(R10,R11)
	45	[152]	GETGLOBAL	R9 K11 ; R9 := 0x67652851
	46	[152]	CALL     	R9 1 2 ; R9 := R9()
	47	[152]	MUL      	R9 R9 K17 ; R9 := R9 * 3.000000
	48	[152]	ADD      	R1 R1 R9 ; R1 := R1 + R9
	49	[153]	GETGLOBAL	R9 K13 ; R9 := 0xcbd666e1
	50	[153]	LOADK    	R10 := 0.000000
	51	[153]	CALL     	R9 2 1 ; R9(R10)
	52	[153]	JMP      	37 ; PC := 37
	53	[155]	GETGLOBAL	R9 K18 ; R9 := 0x89326c93
	54	[155]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x59c96e77]
	55	[155]	GETUPVAL 	R11 U0 ; R11 := U0
	56	[155]	CALL     	R9 3 1 ; R9(R10,R11)
	57	[156]	RETURN   	R0 1 ; return 

function #6 <?:158,174> (49 instructions, 196 bytes at 00000211290C6CD0)
0 params, 5 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[159]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[159]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x879b0cf7]
	3	[159]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[159]	GETGLOBAL	R2 K2 ; R2 := 0xb009bbc6
	5	[159]	LOADK    	R3 K3 ; R3 := "/Lotus/Interface/Cipher.lua"
	6	[159]	CALL     	R2 2 0 ; R2,... := R2(R3)
	7	[159]	CALL     	R0 0 1 ; R0(R1,...)
	8	[161]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	9	[161]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	10	[161]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[161]	TEST     	R0 1 ; if R0 then PC := 24
	12	[161]	JMP      	24 ; PC := 24
	13	[162]	GETGLOBAL	R0 K5 ; R0 := 0x89326c93
	14	[162]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x78298275]
	15	[162]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[163]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	17	[163]	MOVE     	R2 R0 ; R2 := R0
	18	[163]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[163]	TEST     	R1 1 ; if R1 then PC := 24
	20	[163]	JMP      	24 ; PC := 24
	21	[164]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x044b7be8]
	22	[164]	OP_LOADBOOL	R3 0 0 ; R3 := false
	23	[164]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[167]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	25	[167]	GETUPVAL 	R2 U1 ; R2 := U1
	26	[167]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[167]	TEST     	R1 1 ; if R1 then PC := 36
	28	[167]	JMP      	36 ; PC := 36
	29	[168]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[168]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xd5f7912b]
	31	[168]	GETGLOBAL	R3 K9 ; R3 := 0x0469f296
	32	[168]	LOADK    	R4 K10 ; R4 := "EffectFadeOut"
	33	[168]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[168]	OP_LOADBOOL	R4 0 0 ; R4 := false
	35	[168]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	36	[170]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	37	[170]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xcd73323e]
	38	[170]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[171]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	40	[171]	MOVE     	R3 R1 ; R3 := R1
	41	[171]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[171]	TEST     	R2 1 ; if R2 then PC := 49
	43	[171]	JMP      	49 ; PC := 49
	44	[171]	GETUPVAL 	R2 U2 ; R2 := U2
	45	[171]	TEST     	R2 0 ; if not R2 then PC := 49
	46	[171]	JMP      	49 ; PC := 49
	47	[172]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0xf4e253b6]
	48	[172]	CALL     	R2 2 1 ; R2(R3)
	49	[174]	RETURN   	R0 1 ; return 

function #7 <?:176,200> (62 instructions, 248 bytes at 000002111E3A2100)
0 params, 18 slots, 7 upvalues, 0 locals, 9 constants, 0 functions
	1	[177]	LOADK    	R0 := 1.000000
	2	[177]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[177]	LOADK    	R2 := 1.000000
	4	[177]	FORPREP  	R0 10 ; R0 -= R2; PC := 10
	5	[178]	GETUPVAL 	R4 U1 ; R4 := U1
	6	[178]	SELF     	R4 R4 K0 ; R5 := R4; R4 := R4[0xbad4316f]
	7	[178]	NEWTABLE 	R6 0 0 ; R6 := {}
	8	[178]	OP_LOADBOOL	R7 1 0 ; R7 := true
	9	[178]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	10	[177]	FORLOOP  	R0 5 ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
	11	[181]	GETUPVAL 	R4 U2 ; R4 := U2
	12	[181]	GETUPVAL 	R5 U0 ; R5 := U0
	13	[181]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 52
	14	[181]	JMP      	52 ; PC := 52
	15	[182]	NEWTABLE 	R4 0 0 ; R4 := {}
	16	[183]	LOADK    	R5 := 1.000000
	17	[183]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[183]	LOADK    	R7 := 1.000000
	19	[183]	FORPREP  	R5 25 ; R5 -= R7; PC := 25
	20	[184]	GETGLOBAL	R9 K1 ; R9 := 0x33bdd652
	21	[184]	GETTABLE 	R9 R9 K2 ; R9 := R9[0x23d5322f]
	22	[184]	MOVE     	R10 R4 ; R10 := R4
	23	[184]	MOVE     	R11 R8 ; R11 := R8
	24	[184]	CALL     	R9 3 1 ; R9(R10,R11)
	25	[183]	FORLOOP  	R5 20 ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
	26	[186]	GETUPVAL 	R9 U3 ; R9 := U3
	27	[186]	GETTABLE 	R9 R9 K3 ; R9 := R9[0x622a0c19]
	28	[186]	MOVE     	R10 R4 ; R10 := R4
	29	[186]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[186]	MOVE     	R4 R9 ; R4 := R9
	31	[188]	LOADK    	R9 := 1.000000
	32	[188]	GETUPVAL 	R10 U0 ; R10 := U0
	33	[188]	GETUPVAL 	R11 U2 ; R11 := U2
	34	[188]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	35	[188]	LOADK    	R11 := 1.000000
	36	[188]	FORPREP  	R9 51 ; R9 -= R11; PC := 51
	37	[189]	GETUPVAL 	R13 U4 ; R13 := U4
	38	[189]	TEST     	R13 0 ; if not R13 then PC := 46
	39	[189]	JMP      	46 ; PC := 46
	40	[190]	GETUPVAL 	R13 U1 ; R13 := U1
	41	[190]	GETTABLE 	R13 R13 K4 ; R13 := R13["mElements"]
	42	[190]	GETTABLE 	R14 R4 R12 ; R14 := R4[R12]
	43	[190]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	44	[190]	SETTABLE 	R13 K5 K6 ; R13["Locked"] := true
	45	[190]	JMP      	51 ; PC := 51
	46	[192]	GETUPVAL 	R13 U1 ; R13 := U1
	47	[192]	GETTABLE 	R13 R13 K4 ; R13 := R13["mElements"]
	48	[192]	GETTABLE 	R14 R4 R12 ; R14 := R4[R12]
	49	[192]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	50	[192]	SETTABLE 	R13 K7 K6 ; R13["Selected"] := true
	51	[188]	FORLOOP  	R9 37 ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
	52	[197]	GETUPVAL 	R13 U1 ; R13 := U1
	53	[197]	SELF     	R13 R13 K8 ; R14 := R13; R13 := R13[0x71e9ac81]
	54	[197]	LOADNIL  	R15 R15 ; R15 := nil
	55	[197]	OP_LOADBOOL	R16 0 0 ; R16 := false
	56	[197]	OP_LOADBOOL	R17 1 0 ; R17 := true
	57	[197]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	58	[198]	OP_LOADBOOL	R13 1 0 ; R13 := true
	59	[198]	SETUPVAL 	R13 U5 ; U5 := R13
	60	[199]	OP_LOADBOOL	R13 0 0 ; R13 := false
	61	[199]	SETUPVAL 	R13 U6 ; U6 := R13
	62	[200]	RETURN   	R0 1 ; return 

function #8 <?:202,261> (30 instructions, 120 bytes at 00000211256C2CE0)
0 params, 4 slots, 2 upvalues, 0 locals, 12 constants, 5 functions
	1	[203]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[203]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.GearList"
	3	[203]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[204]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x206aa151]
	5	[204]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[204]	LOADK    	R3 K4 ; R3 := "GearWheel.Wedge"
	7	[204]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[204]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[205]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[205]	SETTABLE 	R1 K5 K6 ; R1["mRadius"] := 255.000000
	11	[206]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[220]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	13	[220]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[220]	SETTABLE 	R1 K7 R2 ; R1["mOnFocusedCallback"] := R2
	15	[221]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[227]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	17	[227]	SETTABLE 	R1 K8 R2 ; R1["mOnUnfocusedCallback"] := R2
	18	[228]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[230]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	20	[230]	SETTABLE 	R1 K9 R2 ; R1["mOnSelectedCallback"] := R2
	21	[231]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[245]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	23	[245]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[245]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[245]	SETTABLE 	R1 K10 R2 ; R1["mElementDrawCallback"] := R2
	26	[246]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[260]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	28	[260]	GETUPVAL 	R0 U1 ; R0 := U1
	29	[260]	SETTABLE 	R1 K11 R2 ; R1["SetSelected"] := R2
	30	[261]	RETURN   	R0 1 ; return 

function #9 <?:263,265> (3 instructions, 12 bytes at 0000021132A54B80)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[264]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[264]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[265]	RETURN   	R0 1 ; return 

function #10 <?:267,286> (62 instructions, 248 bytes at 0000021114434400)
0 params, 12 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[268]	LOADK    	R0 := 0.000000
	2	[268]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[269]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	4	[269]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	5	[269]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[270]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[270]	MOVE     	R2 R0 ; R2 := R0
	8	[270]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[270]	TEST     	R1 1 ; if R1 then PC := 62
	10	[270]	JMP      	62 ; PC := 62
	11	[271]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xde321e6f]
	12	[271]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[272]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xf2deaf69]
	14	[272]	GETGLOBAL	R4 K5 ; R4 := gLotusVehicleAvatarType
	15	[272]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[272]	TEST     	R2 0 ; if not R2 then PC := 29
	17	[272]	JMP      	29 ; PC := 29
	18	[272]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	19	[272]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xff005826]
	20	[272]	CALL     	R3 2 0 ; R3,... := R3(R4)
	21	[272]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	22	[272]	TEST     	R2 1 ; if R2 then PC := 29
	23	[272]	JMP      	29 ; PC := 29
	24	[273]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xff005826]
	25	[273]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[273]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xde321e6f]
	27	[273]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[273]	MOVE     	R1 R2 ; R1 := R2
	29	[276]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	30	[276]	MOVE     	R3 R1 ; R3 := R1
	31	[276]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[276]	TEST     	R2 1 ; if R2 then PC := 62
	33	[276]	JMP      	62 ; PC := 62
	34	[277]	LOADK    	R2 := 1.000000
	35	[277]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x4056d183]
	36	[277]	LOADK    	R5 := 0.000000
	37	[277]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	38	[277]	LOADK    	R4 := 1.000000
	39	[277]	FORPREP  	R2 61 ; R2 -= R4; PC := 61
	40	[278]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0xe6e56442]
	41	[278]	SUB      	R8 R5 K10 ; R8 := R5 - 1.000000
	42	[278]	LOADK    	R9 := 0.000000
	43	[278]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	44	[280]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	45	[280]	MOVE     	R8 R6 ; R8 := R6
	46	[280]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[280]	TEST     	R7 1 ; if R7 then PC := 61
	48	[280]	JMP      	61 ; PC := 61
	49	[280]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xf2deaf69]
	50	[280]	GETGLOBAL	R9 K11 ; R9 := 0xf451be4d
	51	[280]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	52	[280]	TEST     	R7 0 ; if not R7 then PC := 61
	53	[280]	JMP      	61 ; PC := 61
	54	[281]	GETUPVAL 	R7 U0 ; R7 := U0
	55	[281]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0x3dc59189]
	56	[281]	SUB      	R10 R5 K10 ; R10 := R5 - 1.000000
	57	[281]	LOADK    	R11 := 0.000000
	58	[281]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	59	[281]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	60	[281]	SETUPVAL 	R7 U0 ; U0 := R7
	61	[277]	FORLOOP  	R2 40 ; R2 += R4; if R2 <= R3 then begin PC := 40; R5 := R2 end
	62	[286]	RETURN   	R0 1 ; return 

function #11 <?:288,308> (51 instructions, 204 bytes at 0000021191B67DD0)
0 params, 8 slots, 5 upvalues, 0 locals, 13 constants, 0 functions
	1	[290]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[291]	LOADK    	R1 := 1.000000
	3	[291]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[291]	LOADK    	R3 := 1.000000
	5	[291]	FORPREP  	R1 25 ; R1 -= R3; PC := 25
	6	[292]	GETUPVAL 	R5 U1 ; R5 := U1
	7	[292]	GETTABLE 	R5 R5 K0 ; R5 := R5["mElements"]
	8	[292]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	9	[292]	EQ       	1 R5 K1 ; if R5 == nil then PC := 23
	10	[292]	JMP      	23 ; PC := 23
	11	[292]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[292]	GETTABLE 	R5 R5 K0 ; R5 := R5["mElements"]
	13	[292]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	14	[292]	GETTABLE 	R5 R5 K2 ; R5 := R5["Selected"]
	15	[292]	TEST     	R5 1 ; if R5 then PC := 25
	16	[292]	JMP      	25 ; PC := 25
	17	[292]	GETUPVAL 	R5 U1 ; R5 := U1
	18	[292]	GETTABLE 	R5 R5 K0 ; R5 := R5["mElements"]
	19	[292]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	20	[292]	GETTABLE 	R5 R5 K3 ; R5 := R5["Locked"]
	21	[292]	TEST     	R5 1 ; if R5 then PC := 25
	22	[292]	JMP      	25 ; PC := 25
	23	[293]	OP_LOADBOOL	R0 0 0 ; R0 := false
	24	[294]	JMP      	26 ; PC := 26
	25	[291]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	26	[298]	TEST     	R0 1 ; if R0 then PC := 32
	27	[298]	JMP      	32 ; PC := 32
	28	[298]	GETGLOBAL	R5 K4 ; R5 := 0x0032441c
	29	[298]	GETTABLE 	R5 R5 K5 ; R5 := R5["StalkerMode"]
	30	[298]	TEST     	R5 0 ; if not R5 then PC := 51
	31	[298]	JMP      	51 ; PC := 51
	32	[299]	OP_LOADBOOL	R5 1 0 ; R5 := true
	33	[299]	SETUPVAL 	R5 U2 ; U2 := R5
	34	[300]	GETUPVAL 	R5 U1 ; R5 := U1
	35	[300]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x5465f8f3]
	36	[300]	GETUPVAL 	R7 U3 ; R7 := U3
	37	[300]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	38	[301]	EQ       	1 R5 K1 ; if R5 == nil then PC := 44
	39	[301]	JMP      	44 ; PC := 44
	40	[302]	GETUPVAL 	R6 U1 ; R6 := U1
	41	[302]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xd838387b]
	42	[302]	MOVE     	R7 R5 ; R7 := R5
	43	[302]	CALL     	R6 2 1 ; R6(R7)
	44	[304]	GETGLOBAL	R6 K8 ; R6 := _T
	45	[304]	SETTABLE 	R6 K9 K10 ; R6["HackComplete"] := true
	46	[305]	GETGLOBAL	R6 K11 ; R6 := 0xcbd666e1
	47	[305]	LOADK    	R7 K12 ; R7 := 0.200000
	48	[305]	CALL     	R6 2 1 ; R6(R7)
	49	[306]	GETUPVAL 	R6 U4 ; R6 := U4
	50	[306]	CALL     	R6 1 1 ; R6()
	51	[308]	RETURN   	R0 1 ; return 

function #12 <?:310,321> (36 instructions, 144 bytes at 000002117ED483C0)
0 params, 7 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[312]	LOADK    	R0 := 1.000000
	2	[312]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[312]	LOADK    	R2 := 1.000000
	4	[312]	FORPREP  	R0 29 ; R0 -= R2; PC := 29
	5	[313]	GETUPVAL 	R4 U1 ; R4 := U1
	6	[313]	GETTABLE 	R4 R4 K0 ; R4 := R4["mElements"]
	7	[313]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	8	[313]	EQ       	1 R4 K1 ; if R4 == nil then PC := 29
	9	[313]	JMP      	29 ; PC := 29
	10	[313]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[313]	GETTABLE 	R4 R4 K0 ; R4 := R4["mElements"]
	12	[313]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	13	[313]	GETTABLE 	R4 R4 K2 ; R4 := R4["Selected"]
	14	[313]	TEST     	R4 1 ; if R4 then PC := 29
	15	[313]	JMP      	29 ; PC := 29
	16	[313]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[313]	GETTABLE 	R4 R4 K0 ; R4 := R4["mElements"]
	18	[313]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	19	[313]	GETTABLE 	R4 R4 K3 ; R4 := R4["Locked"]
	20	[313]	TEST     	R4 1 ; if R4 then PC := 29
	21	[313]	JMP      	29 ; PC := 29
	22	[314]	GETUPVAL 	R4 U1 ; R4 := U1
	23	[314]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x017ced5f]
	24	[314]	GETUPVAL 	R5 U1 ; R5 := U1
	25	[314]	GETTABLE 	R5 R5 K0 ; R5 := R5["mElements"]
	26	[314]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	27	[314]	OP_LOADBOOL	R6 1 0 ; R6 := true
	28	[314]	CALL     	R4 3 1 ; R4(R5,R6)
	29	[312]	FORLOOP  	R0 5 ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
	30	[318]	GETUPVAL 	R4 U2 ; R4 := U2
	31	[318]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x659d451f]
	32	[318]	GETGLOBAL	R5 K6 ; R5 := 0xe8db4c94
	33	[318]	CALL     	R4 2 1 ; R4(R5)
	34	[320]	GETUPVAL 	R4 U3 ; R4 := U3
	35	[320]	CALL     	R4 1 1 ; R4()
	36	[321]	RETURN   	R0 1 ; return 

function #13 <?:323,345> (47 instructions, 188 bytes at 000002112A2F3520)
1 param, 5 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[325]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[325]	MOVE     	R2 R0 ; R2 := R0
	3	[325]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[325]	MOVE     	R0 R1 ; R0 := R1
	5	[327]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[327]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x06d055f9]
	7	[327]	LT       	1 K2 R0 ; if 2.000000 < R0 then PC := 10
	8	[327]	JMP      	10 ; PC := 10
	9	[327]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 10
	10	[327]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[327]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[327]	OP_LOADBOOL	R4 0 0 ; R4 := false
	13	[327]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[327]	SETUPVAL 	R1 U0 ; U0 := R1
	15	[328]	LOADK    	R1 := 3.000000
	16	[328]	SETUPVAL 	R1 U2 ; U2 := R1
	17	[330]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	18	[330]	GETGLOBAL	R2 K4 ; R2 := _T
	19	[330]	GETTABLE 	R2 R2 K5 ; R2 := R2["hackingTutorialOverride"]
	20	[330]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[330]	TEST     	R1 1 ; if R1 then PC := 26
	22	[330]	JMP      	26 ; PC := 26
	23	[331]	GETGLOBAL	R1 K4 ; R1 := _T
	24	[331]	GETTABLE 	R0 R1 K5 ; R0 := R1["hackingTutorialOverride"]
	25	[331]	JMP      	31 ; PC := 31
	26	[332]	GETGLOBAL	R1 K4 ; R1 := _T
	27	[332]	GETTABLE 	R1 R1 K6 ; R1 := R1["WareframeChallenge"]
	28	[332]	TEST     	R1 0 ; if not R1 then PC := 31
	29	[332]	JMP      	31 ; PC := 31
	30	[333]	LOADK    	R0 := 4.000000
	31	[336]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 36
	32	[336]	JMP      	36 ; PC := 36
	33	[337]	LOADK    	R1 := 5.000000
	34	[337]	SETUPVAL 	R1 U2 ; U2 := R1
	35	[337]	JMP      	45 ; PC := 45
	36	[338]	EQ       	0 R0 K7 ; if R0 ~= 3.000000 then PC := 41
	37	[338]	JMP      	41 ; PC := 41
	38	[339]	LOADK    	R1 := 6.000000
	39	[339]	SETUPVAL 	R1 U2 ; U2 := R1
	40	[339]	JMP      	45 ; PC := 45
	41	[340]	EQ       	0 R0 K8 ; if R0 ~= 4.000000 then PC := 45
	42	[340]	JMP      	45 ; PC := 45
	43	[341]	LOADK    	R1 := 8.000000
	44	[341]	SETUPVAL 	R1 U2 ; U2 := R1
	45	[344]	GETUPVAL 	R1 U3 ; R1 := U3
	46	[344]	CALL     	R1 1 1 ; R1()
	47	[345]	RETURN   	R0 1 ; return 

function #14 <?:347,352> (23 instructions, 92 bytes at 00000211291B13A0)
0 params, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[348]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[348]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x368ad758]
	3	[348]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[348]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[349]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[349]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xaade900e]
	7	[349]	LOADK    	R2 K3 ; R2 := "CiphersLeft"
	8	[349]	LOADK    	R3 := 11.000000
	9	[349]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[349]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	11	[350]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	12	[350]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xaade900e]
	13	[350]	LOADK    	R2 K4 ; R2 := "CipherIcon"
	14	[350]	LOADK    	R3 := 11.000000
	15	[350]	OP_LOADBOOL	R4 0 0 ; R4 := false
	16	[350]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	17	[351]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	18	[351]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xaade900e]
	19	[351]	LOADK    	R2 K5 ; R2 := "CipherBg"
	20	[351]	LOADK    	R3 := 11.000000
	21	[351]	OP_LOADBOOL	R4 0 0 ; R4 := false
	22	[351]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	23	[352]	RETURN   	R0 1 ; return 

function #15 <?:354,359> (16 instructions, 64 bytes at 0000021131D24F60)
1 param, 5 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[355]	GETUPVAL 	R1 U1 ; R1 := U1
	2	[355]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x06d055f9]
	3	[355]	EQ       	1 R0 K1 ; if R0 == "true" then PC := 6
	4	[355]	JMP      	6 ; PC := 6
	5	[355]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 6
	6	[355]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[355]	OP_LOADBOOL	R3 1 0 ; R3 := true
	8	[355]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[355]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	10	[355]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[356]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[356]	TEST     	R1 1 ; if R1 then PC := 16
	13	[356]	JMP      	16 ; PC := 16
	14	[357]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[357]	CALL     	R1 1 1 ; R1()
	16	[359]	RETURN   	R0 1 ; return 

function #16 <?:361,410> (153 instructions, 612 bytes at 0000021131D25040)
0 params, 11 slots, 9 upvalues, 0 locals, 51 constants, 0 functions
	1	[362]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[362]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x3d1dee72]
	3	[362]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[362]	CALL     	R0 2 1 ; R0(R1)
	5	[364]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	6	[364]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x78298275]
	7	[364]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[365]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	9	[365]	MOVE     	R2 R0 ; R2 := R0
	10	[365]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[365]	TEST     	R1 1 ; if R1 then PC := 16
	12	[365]	JMP      	16 ; PC := 16
	13	[366]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x044b7be8]
	14	[366]	OP_LOADBOOL	R3 1 0 ; R3 := true
	15	[366]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[369]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[369]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x659d451f]
	18	[369]	GETGLOBAL	R2 K7 ; R2 := 0xd30ffd8d
	19	[369]	CALL     	R1 2 1 ; R1(R2)
	20	[372]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	21	[372]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x20b98db3]
	22	[372]	LOADK    	R3 K9 ; R3 := "Instruction.text"
	23	[372]	LOADK    	R4 K10 ; R4 := "<MINI_GAME_SELECT>"
	24	[372]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	25	[374]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	26	[374]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x67bc869f]
	27	[374]	LOADK    	R3 K12 ; R3 := "_root"
	28	[374]	LOADK    	R4 := 10.000000
	29	[374]	LOADK    	R5 := 0.000000
	30	[374]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	31	[375]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	32	[375]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x67bc869f]
	33	[375]	LOADK    	R3 K13 ; R3 := "GearWheel"
	34	[375]	LOADK    	R4 := 10.000000
	35	[375]	LOADK    	R5 := 0.000000
	36	[375]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	37	[376]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	38	[376]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x67bc869f]
	39	[376]	LOADK    	R3 K13 ; R3 := "GearWheel"
	40	[376]	LOADK    	R4 := 4.000000
	41	[376]	LOADK    	R5 := 0.000000
	42	[376]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	43	[377]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	44	[377]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x67bc869f]
	45	[377]	LOADK    	R3 K13 ; R3 := "GearWheel"
	46	[377]	LOADK    	R4 := 5.000000
	47	[377]	LOADK    	R5 := 20.000000
	48	[377]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	49	[378]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	50	[378]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x67bc869f]
	51	[378]	LOADK    	R3 K13 ; R3 := "GearWheel"
	52	[378]	LOADK    	R4 := 6.000000
	53	[378]	LOADK    	R5 := 20.000000
	54	[378]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	55	[380]	SELF     	R1 R0 K14 ; R2 := R0; R1 := R0[0x47901f07]
	56	[380]	GETGLOBAL	R3 K15 ; R3 := 0x0c31fa53
	57	[380]	GETGLOBAL	R4 K16 ; R4 := EMPTY_SYMBOL
	58	[380]	GETGLOBAL	R5 K17 ; R5 := 0xa421af95
	59	[380]	LOADK    	R6 := 0.000000
	60	[380]	LOADK    	R7 K18 ; R7 := 1.220000
	61	[380]	LOADK    	R8 K19 ; R8 := 0.630000
	62	[380]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	63	[380]	GETGLOBAL	R6 K20 ; R6 := 0x00046924
	64	[380]	LOADK    	R7 := 115.000000
	65	[380]	LOADK    	R8 := -45.000000
	66	[380]	LOADK    	R9 := 0.000000
	67	[380]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	68	[380]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	69	[380]	SETUPVAL 	R1 U2 ; U2 := R1
	70	[381]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	71	[381]	GETUPVAL 	R2 U2 ; R2 := U2
	72	[381]	CALL     	R1 2 2 ; R1 := R1(R2)
	73	[381]	TEST     	R1 1 ; if R1 then PC := 79
	74	[381]	JMP      	79 ; PC := 79
	75	[382]	GETUPVAL 	R1 U2 ; R1 := U2
	76	[382]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x044b7be8]
	77	[382]	OP_LOADBOOL	R3 1 0 ; R3 := true
	78	[382]	CALL     	R1 3 1 ; R1(R2,R3)
	79	[384]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	80	[384]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0xd5181643]
	81	[384]	LOADK    	R3 K22 ; R3 := "GearWheel.Dots"
	82	[384]	GETGLOBAL	R4 K23 ; R4 := 0x0e444437
	83	[384]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	84	[385]	GETUPVAL 	R1 U3 ; R1 := U3
	85	[385]	CALL     	R1 1 1 ; R1()
	86	[387]	GETUPVAL 	R1 U4 ; R1 := U4
	87	[387]	CALL     	R1 1 1 ; R1()
	88	[389]	GETGLOBAL	R1 K24 ; R1 := 0x2d0fad09
	89	[389]	LOADK    	R2 K25 ; R2 := "Lotus.Interface.Components.Button"
	90	[389]	CALL     	R1 2 2 ; R1 := R1(R2)
	91	[390]	GETTABLE 	R2 R1 K26 ; R2 := R1[0x4675a542]
	92	[390]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	93	[390]	LOADK    	R4 K27 ; R4 := "CipherButton"
	94	[390]	LOADK    	R5 K28 ; R5 := "/Lotus/Language/Game/HackingAction_UseCipher"
	95	[390]	LOADK    	R6 K29 ; R6 := "UseCipher"
	96	[390]	LOADK    	R7 K30 ; R7 := "<MENU_GENERIC2>"
	97	[390]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	98	[390]	OP_LOADBOOL	R10 1 0 ; R10 := true
	99	[390]	CALL     	R2 9 2 ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
	100	[390]	SETUPVAL 	R2 U5 ; U5 := R2
	101	[391]	GETUPVAL 	R2 U5 ; R2 := U5
	102	[391]	SETTABLE 	R2 K31 K32 ; R2["mAlignment"] := "center"
	103	[392]	GETUPVAL 	R2 U5 ; R2 := U5
	104	[392]	SETTABLE 	R2 K33 K34 ; R2["mWidth"] := 240.000000
	105	[393]	GETUPVAL 	R2 U5 ; R2 := U5
	106	[393]	SELF     	R2 R2 K35 ; R3 := R2; R2 := R2[0x71e9ac81]
	107	[393]	CALL     	R2 2 1 ; R2(R3)
	108	[395]	GETUPVAL 	R2 U5 ; R2 := U5
	109	[395]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0x46610c50]
	110	[395]	GETUPVAL 	R4 U6 ; R4 := U6
	111	[395]	LT       	1 K37 R4 ; if 0.000000 < R4 then PC := 114
	112	[395]	JMP      	114 ; PC := 114
	113	[395]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 114
	114	[395]	OP_LOADBOOL	R4 1 0 ; R4 := true
	115	[395]	CALL     	R2 3 1 ; R2(R3,R4)
	116	[397]	GETUPVAL 	R2 U0 ; R2 := U0
	117	[397]	GETTABLE 	R2 R2 K39 ; R2 := R2[0x7db0729b]
	118	[397]	CALL     	R2 1 2 ; R2 := R2()
	119	[397]	SETGLOBALHASH	R2 K38 ; (0xf9d90270) := R2
	120	[398]	GETGLOBAL	R2 K38 ; R2 := 0xf9d90270
	121	[398]	LT       	0 K37 R2 ; if 0.000000 >= R2 then PC := 127
	122	[398]	JMP      	127 ; PC := 127
	123	[399]	LOADK    	R2 := 3.000000
	124	[399]	SETGLOBALHASH	R2 K40 ; (0x84a12919) := R2
	125	[400]	GETUPVAL 	R2 U7 ; R2 := U7
	126	[400]	CALL     	R2 1 1 ; R2()
	127	[403]	GETUPVAL 	R2 U8 ; R2 := U8
	128	[403]	GETTABLE 	R2 R2 K41 ; R2 := R2[0x2a28b53a]
	129	[403]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	130	[403]	LOADK    	R4 K42 ; R4 := "CipherBg"
	131	[403]	CALL     	R2 3 1 ; R2(R3,R4)
	132	[405]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	133	[405]	SELF     	R2 R2 K43 ; R3 := R2; R2 := R2[0x5f56eeab]
	134	[405]	LOADK    	R4 K44 ; R4 := "CiphersLeft"
	135	[405]	LOADK    	R5 := 29.000000
	136	[405]	LOADK    	R6 K45 ; R6 := "x "
	137	[405]	GETGLOBAL	R7 K46 ; R7 := 0x64fb1586
	138	[405]	GETUPVAL 	R8 U6 ; R8 := U6
	139	[405]	CALL     	R7 2 2 ; R7 := R7(R8)
	140	[405]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	141	[405]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	142	[407]	GETGLOBAL	R2 K47 ; R2 := 0x34291f5c
	143	[407]	GETTABLE 	R2 R2 K48 ; R2 := R2[0xe6b41adb]
	144	[407]	CALL     	R2 1 2 ; R2 := R2()
	145	[407]	TEST     	R2 0 ; if not R2 then PC := 153
	146	[407]	JMP      	153 ; PC := 153
	147	[408]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	148	[408]	SELF     	R2 R2 K49 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	149	[408]	LOADK    	R4 K13 ; R4 := "GearWheel"
	150	[408]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	151	[408]	LOADK    	R8 K50 ; R8 := "onKeyDown_MINI_GAME_SELECT"
	152	[408]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	153	[410]	RETURN   	R0 1 ; return 

function #17 <?:412,536> (417 instructions, 1668 bytes at 0000021131D25110)
0 params, 27 slots, 18 upvalues, 0 locals, 67 constants, 0 functions
	1	[413]	GETGLOBAL	R0 K0 ; R0 := 0x67652851
	2	[413]	CALL     	R0 1 2 ; R0 := R0()
	3	[415]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[415]	TEST     	R1 1 ; if R1 then PC := 110
	5	[415]	JMP      	110 ; PC := 110
	6	[416]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[416]	ADD      	R1 R1 R0 ; R1 := R1 + R0
	8	[416]	SETUPVAL 	R1 U1 ; U1 := R1
	9	[417]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[417]	TEST     	R1 1 ; if R1 then PC := 16
	11	[417]	JMP      	16 ; PC := 16
	12	[417]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[417]	GETGLOBAL	R2 K1 ; R2 := 0x2b018571
	14	[417]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 22
	15	[417]	JMP      	22 ; PC := 22
	16	[418]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	17	[418]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	18	[418]	MOVE     	R3 R0 ; R3 := R0
	19	[418]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[419]	RETURN   	R0 1 ; return 
	21	[419]	JMP      	110 ; PC := 110
	22	[421]	OP_LOADBOOL	R1 1 0 ; R1 := true
	23	[421]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[423]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	25	[423]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x67bc869f]
	26	[423]	LOADK    	R3 K5 ; R3 := "_root"
	27	[423]	LOADK    	R4 := 10.000000
	28	[423]	LOADK    	R5 := 100.000000
	29	[423]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	30	[424]	GETGLOBAL	R1 K6 ; R1 := 0x25312c9b
	31	[424]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	32	[424]	LOADK    	R3 K7 ; R3 := "GearWheel"
	33	[424]	LOADK    	R4 := 2.000000
	34	[424]	NEWTABLE 	R5 4 0 ; R5 := {}
	35	[424]	LOADK    	R6 := 4.000000
	36	[424]	LOADK    	R7 := 10.000000
	37	[424]	LOADK    	R8 := 5.000000
	38	[424]	LOADK    	R9 := 6.000000
	39	[424]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	40	[424]	NEWTABLE 	R6 4 0 ; R6 := {}
	41	[424]	LOADK    	R7 := 0.000000
	42	[424]	LOADK    	R8 := 100.000000
	43	[424]	LOADK    	R9 := 100.000000
	44	[424]	LOADK    	R10 := 100.000000
	45	[424]	SETLIST  	R6 4 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
	46	[424]	LOADK    	R7 K9 ; R7 := 0.350000
	47	[424]	LOADK    	R8 := 0.000000
	48	[424]	GETUPVAL 	R9 U3 ; R9 := U3
	49	[424]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	50	[425]	GETGLOBAL	R1 K6 ; R1 := 0x25312c9b
	51	[425]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	52	[425]	LOADK    	R3 K10 ; R3 := "GearWheel.Bg2"
	53	[425]	LOADK    	R4 := 2.000000
	54	[425]	NEWTABLE 	R5 2 0 ; R5 := {}
	55	[425]	LOADK    	R6 := 4.000000
	56	[425]	LOADK    	R7 := 10.000000
	57	[425]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	58	[425]	NEWTABLE 	R6 2 0 ; R6 := {}
	59	[425]	LOADK    	R7 := 1000.000000
	60	[425]	LOADK    	R8 := 60.000000
	61	[425]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	62	[425]	LOADK    	R7 K9 ; R7 := 0.350000
	63	[425]	LOADK    	R8 K11 ; R8 := 0.450000
	64	[425]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	65	[426]	GETGLOBAL	R1 K6 ; R1 := 0x25312c9b
	66	[426]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	67	[426]	LOADK    	R3 K12 ; R3 := "GearWheel.Bg3"
	68	[426]	LOADK    	R4 := 2.000000
	69	[426]	NEWTABLE 	R5 2 0 ; R5 := {}
	70	[426]	LOADK    	R6 := 4.000000
	71	[426]	LOADK    	R7 := 10.000000
	72	[426]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	73	[426]	NEWTABLE 	R6 2 0 ; R6 := {}
	74	[426]	LOADK    	R7 := 2000.000000
	75	[426]	LOADK    	R8 := 30.000000
	76	[426]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	77	[426]	LOADK    	R7 K9 ; R7 := 0.350000
	78	[426]	LOADK    	R8 K11 ; R8 := 0.450000
	79	[426]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	80	[428]	GETGLOBAL	R1 K6 ; R1 := 0x25312c9b
	81	[428]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	82	[428]	LOADK    	R3 K13 ; R3 := "GearWheel.Indicator.Arrow2"
	83	[428]	LOADK    	R4 := 2.000000
	84	[428]	NEWTABLE 	R5 2 0 ; R5 := {}
	85	[428]	LOADK    	R6 := 4.000000
	86	[428]	LOADK    	R7 := 10.000000
	87	[428]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	88	[428]	NEWTABLE 	R6 2 0 ; R6 := {}
	89	[428]	LOADK    	R7 := 1000.000000
	90	[428]	LOADK    	R8 := 60.000000
	91	[428]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	92	[428]	LOADK    	R7 K9 ; R7 := 0.350000
	93	[428]	LOADK    	R8 K11 ; R8 := 0.450000
	94	[428]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	95	[429]	GETGLOBAL	R1 K6 ; R1 := 0x25312c9b
	96	[429]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	97	[429]	LOADK    	R3 K14 ; R3 := "GearWheel.Indicator.Arrow3"
	98	[429]	LOADK    	R4 := 2.000000
	99	[429]	NEWTABLE 	R5 2 0 ; R5 := {}
	100	[429]	LOADK    	R6 := 4.000000
	101	[429]	LOADK    	R7 := 10.000000
	102	[429]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	103	[429]	NEWTABLE 	R6 2 0 ; R6 := {}
	104	[429]	LOADK    	R7 := 2000.000000
	105	[429]	LOADK    	R8 := 30.000000
	106	[429]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	107	[429]	LOADK    	R7 K9 ; R7 := 0.350000
	108	[429]	LOADK    	R8 K11 ; R8 := 0.450000
	109	[429]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	110	[433]	GETGLOBAL	R1 K15 ; R1 := 0x89326c93
	111	[433]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x78298275]
	112	[433]	CALL     	R1 2 2 ; R1 := R1(R2)
	113	[434]	GETGLOBAL	R2 K17 ; R2 := 0x7b998233
	114	[434]	MOVE     	R3 R1 ; R3 := R1
	115	[434]	CALL     	R2 2 2 ; R2 := R2(R3)
	116	[434]	TEST     	R2 1 ; if R2 then PC := 125
	117	[434]	JMP      	125 ; PC := 125
	118	[434]	SELF     	R2 R1 K18 ; R3 := R1; R2 := R1[0xd2715720]
	119	[434]	CALL     	R2 2 2 ; R2 := R2(R3)
	120	[434]	LE       	0 R2 K19 ; if R2 > 0.000000 then PC := 129
	121	[434]	JMP      	129 ; PC := 129
	122	[434]	GETUPVAL 	R2 U4 ; R2 := U4
	123	[434]	TEST     	R2 1 ; if R2 then PC := 129
	124	[434]	JMP      	129 ; PC := 129
	125	[435]	GETUPVAL 	R2 U5 ; R2 := U5
	126	[435]	MOVE     	R3 R1 ; R3 := R1
	127	[435]	CALL     	R2 2 1 ; R2(R3)
	128	[436]	RETURN   	R0 1 ; return 
	129	[439]	GETGLOBAL	R2 K17 ; R2 := 0x7b998233
	130	[439]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	131	[439]	CALL     	R2 2 2 ; R2 := R2(R3)
	132	[439]	TEST     	R2 1 ; if R2 then PC := 137
	133	[439]	JMP      	137 ; PC := 137
	134	[439]	GETUPVAL 	R2 U6 ; R2 := U6
	135	[439]	TEST     	R2 1 ; if R2 then PC := 138
	136	[439]	JMP      	138 ; PC := 138
	137	[440]	RETURN   	R0 1 ; return 
	138	[443]	SELF     	R2 R1 K20 ; R3 := R1; R2 := R1[0xde321e6f]
	139	[443]	CALL     	R2 2 2 ; R2 := R2(R3)
	140	[444]	SELF     	R3 R1 K21 ; R4 := R1; R3 := R1[0xf2deaf69]
	141	[444]	GETGLOBAL	R5 K22 ; R5 := gLotusVehicleAvatarType
	142	[444]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	143	[444]	TEST     	R3 0 ; if not R3 then PC := 156
	144	[444]	JMP      	156 ; PC := 156
	145	[444]	GETGLOBAL	R3 K17 ; R3 := 0x7b998233
	146	[444]	SELF     	R4 R1 K23 ; R5 := R1; R4 := R1[0xff005826]
	147	[444]	CALL     	R4 2 0 ; R4,... := R4(R5)
	148	[444]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	149	[444]	TEST     	R3 1 ; if R3 then PC := 156
	150	[444]	JMP      	156 ; PC := 156
	151	[445]	SELF     	R3 R1 K23 ; R4 := R1; R3 := R1[0xff005826]
	152	[445]	CALL     	R3 2 2 ; R3 := R3(R4)
	153	[445]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xde321e6f]
	154	[445]	CALL     	R3 2 2 ; R3 := R3(R4)
	155	[445]	MOVE     	R2 R3 ; R2 := R3
	156	[447]	GETUPVAL 	R3 U7 ; R3 := U7
	157	[447]	GETTABLE 	R3 R3 K24 ; R3 := R3["Tried"]
	158	[447]	TEST     	R3 1 ; if R3 then PC := 222
	159	[447]	JMP      	222 ; PC := 222
	160	[447]	SELF     	R3 R2 K25 ; R4 := R2; R3 := R2[0x90aaad5e]
	161	[447]	LOADK    	R5 := 60.000000
	162	[447]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	163	[447]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	164	[447]	TEST     	R3 0 ; if not R3 then PC := 222
	165	[447]	JMP      	222 ; PC := 222
	166	[448]	GETUPVAL 	R3 U7 ; R3 := U7
	167	[448]	SETTABLE 	R3 K24 K27 ; R3["Tried"] := true
	168	[450]	SELF     	R3 R1 K28 ; R4 := R1; R3 := R1[0x59e42e1b]
	169	[450]	CALL     	R3 2 2 ; R3 := R3(R4)
	170	[450]	SELF     	R3 R3 K29 ; R4 := R3; R3 := R3[0xc348fceb]
	171	[450]	CALL     	R3 2 2 ; R3 := R3(R4)
	172	[451]	GETGLOBAL	R4 K17 ; R4 := 0x7b998233
	173	[451]	GETGLOBAL	R5 K30 ; R5 := _T
	174	[451]	GETTABLE 	R5 R5 K31 ; R5 := R5["autoHacked"]
	175	[451]	CALL     	R4 2 2 ; R4 := R4(R5)
	176	[451]	TEST     	R4 0 ; if not R4 then PC := 182
	177	[451]	JMP      	182 ; PC := 182
	178	[452]	GETGLOBAL	R4 K30 ; R4 := _T
	179	[452]	NEWTABLE 	R5 0 0 ; R5 := {}
	180	[452]	SETTABLE 	R4 K31 R5 ; R4["autoHacked"] := R5
	181	[452]	JMP      	196 ; PC := 196
	182	[454]	LOADK    	R4 := 1.000000
	183	[454]	GETGLOBAL	R5 K30 ; R5 := _T
	184	[454]	GETTABLE 	R5 R5 K31 ; R5 := R5["autoHacked"]
	185	[454]	LEN      	R5 R5 ; R5 := # R5
	186	[454]	LOADK    	R6 := 1.000000
	187	[454]	FORPREP  	R4 195 ; R4 -= R6; PC := 195
	188	[455]	GETGLOBAL	R8 K30 ; R8 := _T
	189	[455]	GETTABLE 	R8 R8 K31 ; R8 := R8["autoHacked"]
	190	[455]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	191	[455]	EQ       	0 R3 R8 ; if R3 ~= R8 then PC := 195
	192	[455]	JMP      	195 ; PC := 195
	193	[456]	LOADNIL  	R3 R3 ; R3 := nil
	194	[457]	JMP      	196 ; PC := 196
	195	[454]	FORLOOP  	R4 188 ; R4 += R6; if R4 <= R5 then begin PC := 188; R7 := R4 end
	196	[462]	GETGLOBAL	R8 K17 ; R8 := 0x7b998233
	197	[462]	MOVE     	R9 R3 ; R9 := R3
	198	[462]	CALL     	R8 2 2 ; R8 := R8(R9)
	199	[462]	TEST     	R8 1 ; if R8 then PC := 248
	200	[462]	JMP      	248 ; PC := 248
	201	[463]	GETGLOBAL	R8 K32 ; R8 := 0x33bdd652
	202	[463]	GETTABLE 	R8 R8 K33 ; R8 := R8[0x23d5322f]
	203	[463]	GETGLOBAL	R9 K30 ; R9 := _T
	204	[463]	GETTABLE 	R9 R9 K31 ; R9 := R9["autoHacked"]
	205	[463]	MOVE     	R10 R3 ; R10 := R3
	206	[463]	CALL     	R8 3 1 ; R8(R9,R10)
	207	[464]	SELF     	R8 R2 K34 ; R9 := R2; R8 := R2[0xe9f54086]
	208	[464]	LOADK    	R10 := 0.000000
	209	[464]	LOADK    	R11 := 60.000000
	210	[464]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	211	[465]	GETGLOBAL	R9 K35 ; R9 := 0x0c62abf7
	212	[465]	CALL     	R9 1 2 ; R9 := R9()
	213	[465]	LE       	0 R9 R8 ; if R9 > R8 then PC := 248
	214	[465]	JMP      	248 ; PC := 248
	215	[466]	GETUPVAL 	R9 U7 ; R9 := U7
	216	[466]	SETTABLE 	R9 K36 K27 ; R9["Success"] := true
	217	[467]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	218	[467]	SELF     	R9 R9 K37 ; R10 := R9; R9 := R9[0x368ad758]
	219	[467]	OP_LOADBOOL	R11 0 0 ; R11 := false
	220	[467]	CALL     	R9 3 1 ; R9(R10,R11)
	221	[469]	JMP      	248 ; PC := 248
	222	[470]	GETUPVAL 	R9 U7 ; R9 := U7
	223	[470]	GETTABLE 	R9 R9 K36 ; R9 := R9["Success"]
	224	[470]	TEST     	R9 0 ; if not R9 then PC := 248
	225	[470]	JMP      	248 ; PC := 248
	226	[470]	GETUPVAL 	R9 U7 ; R9 := U7
	227	[470]	GETTABLE 	R9 R9 K38 ; R9 := R9["Timer"]
	228	[470]	LT       	0 K19 R9 ; if 0.000000 >= R9 then PC := 248
	229	[470]	JMP      	248 ; PC := 248
	230	[471]	GETUPVAL 	R9 U7 ; R9 := U7
	231	[471]	GETUPVAL 	R10 U7 ; R10 := U7
	232	[471]	GETTABLE 	R10 R10 K38 ; R10 := R10["Timer"]
	233	[471]	GETGLOBAL	R11 K0 ; R11 := 0x67652851
	234	[471]	CALL     	R11 1 2 ; R11 := R11()
	235	[471]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	236	[471]	SETTABLE 	R9 K38 R10 ; R9["Timer"] := R10
	237	[472]	GETUPVAL 	R9 U7 ; R9 := U7
	238	[472]	GETTABLE 	R9 R9 K38 ; R9 := R9["Timer"]
	239	[472]	LE       	0 R9 K19 ; if R9 > 0.000000 then PC := 248
	240	[472]	JMP      	248 ; PC := 248
	241	[473]	GETUPVAL 	R9 U8 ; R9 := U8
	242	[473]	CALL     	R9 1 1 ; R9()
	243	[474]	GETGLOBAL	R9 K30 ; R9 := _T
	244	[474]	GETTABLE 	R9 R9 K39 ; R9 := R9[0x659270d0]
	245	[474]	LOADK    	R10 K40 ; R10 := "/Lotus/Language/Mods/AutoHackModName"
	246	[474]	LOADK    	R11 := 2.000000
	247	[474]	CALL     	R9 3 1 ; R9(R10,R11)
	248	[478]	GETGLOBAL	R9 K0 ; R9 := 0x67652851
	249	[478]	CALL     	R9 1 2 ; R9 := R9()
	250	[479]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	251	[479]	SELF     	R10 R10 K3 ; R11 := R10; R10 := R10[0x8a8c8d5a]
	252	[479]	MOVE     	R12 R9 ; R12 := R9
	253	[479]	CALL     	R10 3 1 ; R10(R11,R12)
	254	[481]	GETUPVAL 	R10 U9 ; R10 := U9
	255	[481]	TEST     	R10 1 ; if R10 then PC := 379
	256	[481]	JMP      	379 ; PC := 379
	257	[481]	GETUPVAL 	R10 U2 ; R10 := U2
	258	[481]	TEST     	R10 1 ; if R10 then PC := 379
	259	[481]	JMP      	379 ; PC := 379
	260	[481]	GETUPVAL 	R10 U10 ; R10 := U10
	261	[481]	LT       	0 K19 R10 ; if 0.000000 >= R10 then PC := 379
	262	[481]	JMP      	379 ; PC := 379
	263	[483]	MOVE     	R10 R9 ; R10 := R9
	264	[485]	SELF     	R11 R1 K20 ; R12 := R1; R11 := R1[0xde321e6f]
	265	[485]	CALL     	R11 2 2 ; R11 := R11(R12)
	266	[486]	SELF     	R12 R1 K21 ; R13 := R1; R12 := R1[0xf2deaf69]
	267	[486]	GETGLOBAL	R14 K22 ; R14 := gLotusVehicleAvatarType
	268	[486]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	269	[486]	TEST     	R12 0 ; if not R12 then PC := 282
	270	[486]	JMP      	282 ; PC := 282
	271	[486]	GETGLOBAL	R12 K17 ; R12 := 0x7b998233
	272	[486]	SELF     	R13 R1 K23 ; R14 := R1; R13 := R1[0xff005826]
	273	[486]	CALL     	R13 2 0 ; R13,... := R13(R14)
	274	[486]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	275	[486]	TEST     	R12 1 ; if R12 then PC := 282
	276	[486]	JMP      	282 ; PC := 282
	277	[487]	SELF     	R12 R1 K23 ; R13 := R1; R12 := R1[0xff005826]
	278	[487]	CALL     	R12 2 2 ; R12 := R12(R13)
	279	[487]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xde321e6f]
	280	[487]	CALL     	R12 2 2 ; R12 := R12(R13)
	281	[487]	MOVE     	R11 R12 ; R11 := R12
	282	[490]	SELF     	R12 R11 K41 ; R13 := R11; R12 := R11[0xf7d48ee0]
	283	[490]	CALL     	R12 2 2 ; R12 := R12(R13)
	284	[491]	GETGLOBAL	R13 K17 ; R13 := 0x7b998233
	285	[491]	MOVE     	R14 R12 ; R14 := R12
	286	[491]	CALL     	R13 2 2 ; R13 := R13(R14)
	287	[491]	TEST     	R13 1 ; if R13 then PC := 310
	288	[491]	JMP      	310 ; PC := 310
	289	[492]	SELF     	R13 R11 K34 ; R14 := R11; R13 := R11[0xe9f54086]
	290	[492]	LOADK    	R15 := 0.000000
	291	[492]	LOADK    	R16 := 139.000000
	292	[492]	SELF     	R17 R12 K42 ; R18 := R12; R17 := R12[0xcde10c4a]
	293	[492]	CALL     	R17 2 2 ; R17 := R17(R18)
	294	[492]	MOVE     	R18 R12 ; R18 := R12
	295	[492]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	296	[498]	LT       	0 K19 R13 ; if 0.000000 >= R13 then PC := 310
	297	[498]	JMP      	310 ; PC := 310
	298	[499]	GETGLOBAL	R14 K43 ; R14 := 0x9bafffe3
	299	[499]	LOADK    	R15 := 1.000000
	300	[499]	LOADK    	R16 K44 ; R16 := 0.770000
	301	[499]	DIV      	R17 R13 K45 ; R17 := R13 / 6.000000
	302	[499]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	303	[500]	GETGLOBAL	R15 K46 ; R15 := 0x5bced4c4
	304	[500]	GETTABLE 	R15 R15 K47 ; R15 := R15[0xb62ecfe0]
	305	[500]	MOVE     	R16 R14 ; R16 := R14
	306	[500]	LOADK    	R17 := 0.250000
	307	[500]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	308	[500]	MOVE     	R14 R15 ; R14 := R15
	309	[501]	MUL      	R10 R10 R14 ; R10 := R10 * R14
	310	[505]	GETUPVAL 	R15 U10 ; R15 := U10
	311	[505]	SUB      	R15 R15 R10 ; R15 := R15 - R10
	312	[505]	SETUPVAL 	R15 U10 ; U10 := R15
	313	[506]	GETUPVAL 	R15 U10 ; R15 := U10
	314	[506]	LE       	0 R15 K19 ; if R15 > 0.000000 then PC := 354
	315	[506]	JMP      	354 ; PC := 354
	316	[507]	GETUPVAL 	R15 U11 ; R15 := U11
	317	[507]	SETUPVAL 	R15 U10 ; U10 := R15
	318	[509]	GETUPVAL 	R15 U12 ; R15 := U12
	319	[510]	GETUPVAL 	R16 U12 ; R16 := U12
	320	[510]	GETUPVAL 	R17 U13 ; R17 := U13
	321	[510]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	322	[510]	SETUPVAL 	R16 U12 ; U12 := R16
	323	[511]	GETUPVAL 	R16 U12 ; R16 := U12
	324	[511]	LT       	0 K48 R16 ; if 8.000000 >= R16 then PC := 329
	325	[511]	JMP      	329 ; PC := 329
	326	[512]	LOADK    	R16 := 1.000000
	327	[512]	SETUPVAL 	R16 U12 ; U12 := R16
	328	[512]	JMP      	334 ; PC := 334
	329	[513]	GETUPVAL 	R16 U12 ; R16 := U12
	330	[513]	LT       	0 R16 K49 ; if R16 >= 1.000000 then PC := 334
	331	[513]	JMP      	334 ; PC := 334
	332	[514]	LOADK    	R16 := 8.000000
	333	[514]	SETUPVAL 	R16 U12 ; U12 := R16
	334	[517]	GETUPVAL 	R16 U14 ; R16 := U14
	335	[517]	SELF     	R16 R16 K50 ; R17 := R16; R16 := R16[0x5465f8f3]
	336	[517]	GETUPVAL 	R18 U12 ; R18 := U12
	337	[517]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	338	[518]	EQ       	1 R16 K51 ; if R16 == nil then PC := 344
	339	[518]	JMP      	344 ; PC := 344
	340	[519]	GETUPVAL 	R17 U14 ; R17 := U14
	341	[519]	GETTABLE 	R17 R17 K52 ; R17 := R17[0xaf2cb9be]
	342	[519]	MOVE     	R18 R16 ; R18 := R16
	343	[519]	CALL     	R17 2 1 ; R17(R18)
	344	[522]	GETUPVAL 	R17 U14 ; R17 := U14
	345	[522]	SELF     	R17 R17 K50 ; R18 := R17; R17 := R17[0x5465f8f3]
	346	[522]	MOVE     	R19 R15 ; R19 := R15
	347	[522]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	348	[523]	EQ       	1 R17 K51 ; if R17 == nil then PC := 354
	349	[523]	JMP      	354 ; PC := 354
	350	[524]	GETUPVAL 	R18 U14 ; R18 := U14
	351	[524]	GETTABLE 	R18 R18 K53 ; R18 := R18[0xd838387b]
	352	[524]	MOVE     	R19 R17 ; R19 := R17
	353	[524]	CALL     	R18 2 1 ; R18(R19)
	354	[527]	GETUPVAL 	R18 U12 ; R18 := U12
	355	[527]	GETUPVAL 	R19 U15 ; R19 := U15
	356	[527]	GETTABLE 	R19 R19 K54 ; R19 := R19[0x06d055f9]
	357	[527]	GETUPVAL 	R20 U13 ; R20 := U13
	358	[527]	EQ       	1 R20 K49 ; if R20 == 1.000000 then PC := 361
	359	[527]	JMP      	361 ; PC := 361
	360	[527]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 361
	361	[527]	OP_LOADBOOL	R20 1 0 ; R20 := true
	362	[527]	LOADK    	R21 := 0.500000
	363	[527]	LOADK    	R22 := 1.500000
	364	[527]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	365	[527]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	366	[527]	GETUPVAL 	R19 U10 ; R19 := U10
	367	[527]	GETUPVAL 	R20 U13 ; R20 := U13
	368	[527]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	369	[527]	GETUPVAL 	R20 U11 ; R20 := U11
	370	[527]	DIV      	R19 R19 R20 ; R19 := R19 / R20
	371	[527]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	372	[527]	MUL      	R18 R18 K55 ; R18 := R18 * 45.000000
	373	[529]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	374	[529]	SELF     	R19 R19 K4 ; R20 := R19; R19 := R19[0x67bc869f]
	375	[529]	LOADK    	R21 K56 ; R21 := "GearWheel.Indicator"
	376	[529]	LOADK    	R22 := 14.000000
	377	[529]	MOVE     	R23 R18 ; R23 := R18
	378	[529]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	379	[532]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	380	[532]	SELF     	R19 R19 K57 ; R20 := R19; R19 := R19[0x906faf80]
	381	[532]	CALL     	R19 2 2 ; R19 := R19(R20)
	382	[532]	GETGLOBAL	R20 K2 ; R20 := 0xae91e43b
	383	[532]	SELF     	R20 R20 K58 ; R21 := R20; R20 := R20[0x091c120e]
	384	[532]	CALL     	R20 2 2 ; R20 := R20(R21)
	385	[532]	DIV      	R20 R20 K59 ; R20 := R20 / 2.000000
	386	[532]	SUB      	R19 R19 R20 ; R19 := R19 - R20
	387	[532]	DIV      	R19 R19 K60 ; R19 := R19 / 100.000000
	388	[533]	GETGLOBAL	R20 K2 ; R20 := 0xae91e43b
	389	[533]	SELF     	R20 R20 K61 ; R21 := R20; R20 := R20[0x916fb113]
	390	[533]	CALL     	R20 2 2 ; R20 := R20(R21)
	391	[533]	GETGLOBAL	R21 K2 ; R21 := 0xae91e43b
	392	[533]	SELF     	R21 R21 K62 ; R22 := R21; R21 := R21[0x2cc9d281]
	393	[533]	CALL     	R21 2 2 ; R21 := R21(R22)
	394	[533]	DIV      	R21 R21 K59 ; R21 := R21 / 2.000000
	395	[533]	SUB      	R20 R20 R21 ; R20 := R20 - R21
	396	[533]	DIV      	R20 R20 K60 ; R20 := R20 / 100.000000
	397	[534]	GETGLOBAL	R21 K63 ; R21 := 0x00046924
	398	[534]	GETGLOBAL	R22 K64 ; R22 := 0x42dcc9f5
	399	[534]	MOVE     	R23 R19 ; R23 := R19
	400	[534]	LOADK    	R24 := -10.000000
	401	[534]	LOADK    	R25 := 20.000000
	402	[534]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	403	[534]	GETGLOBAL	R23 K64 ; R23 := 0x42dcc9f5
	404	[534]	MOVE     	R24 R20 ; R24 := R20
	405	[534]	LOADK    	R25 := -10.000000
	406	[534]	LOADK    	R26 := 10.000000
	407	[534]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	408	[534]	SUB      	R23 R23 K65 ; R23 := R23 - 20.000000
	409	[534]	LOADK    	R24 := 0.000000
	410	[534]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	411	[535]	GETUPVAL 	R22 U17 ; R22 := U17
	412	[535]	GETTABLE 	R22 R22 K66 ; R22 := R22[0xfbb210bd]
	413	[535]	MOVE     	R23 R21 ; R23 := R21
	414	[535]	GETUPVAL 	R24 U16 ; R24 := U16
	415	[535]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	416	[535]	SETUPVAL 	R22 U16 ; U16 := R22
	417	[536]	RETURN   	R0 1 ; return 

function #18 <?:538,541> (5 instructions, 20 bytes at 0000021121F4AEA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[539]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[539]	CALL     	R0 1 1 ; R0()
	3	[540]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[540]	RETURN   	R0 2 ; return R0 
	5	[541]	RETURN   	R0 1 ; return 

function #19 <?:543,546> (5 instructions, 20 bytes at 0000021121F4AF30)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[544]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[544]	CALL     	R0 1 1 ; R0()
	3	[545]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[545]	RETURN   	R0 2 ; return R0 
	5	[546]	RETURN   	R0 1 ; return 

function #20 <?:548,587> (109 instructions, 436 bytes at 0000021121F4AFC0)
0 params, 9 slots, 12 upvalues, 0 locals, 19 constants, 0 functions
	1	[549]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[549]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[549]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[550]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[550]	MOVE     	R2 R0 ; R2 := R0
	6	[550]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[551]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	8	[551]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[551]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[551]	TEST     	R2 1 ; if R2 then PC := 107
	11	[551]	JMP      	107 ; PC := 107
	12	[551]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[551]	TEST     	R2 1 ; if R2 then PC := 107
	14	[551]	JMP      	107 ; PC := 107
	15	[552]	GETUPVAL 	R2 U1 ; R2 := U1
	16	[552]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x5465f8f3]
	17	[552]	GETUPVAL 	R4 U3 ; R4 := U3
	18	[552]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[553]	EQ       	1 R2 K4 ; if R2 == nil then PC := 99
	20	[553]	JMP      	99 ; PC := 99
	21	[553]	GETTABLE 	R3 R2 K5 ; R3 := R2["Locked"]
	22	[553]	TEST     	R3 1 ; if R3 then PC := 99
	23	[553]	JMP      	99 ; PC := 99
	24	[554]	GETTABLE 	R3 R2 K6 ; R3 := R2["Selected"]
	25	[554]	TEST     	R3 1 ; if R3 then PC := 44
	26	[554]	JMP      	44 ; PC := 44
	27	[555]	GETUPVAL 	R3 U4 ; R3 := U4
	28	[555]	SUB      	R3 R3 K7 ; R3 := R3 - 0.010000
	29	[555]	SETUPVAL 	R3 U4 ; U4 := R3
	30	[556]	GETUPVAL 	R3 U1 ; R3 := U1
	31	[556]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x017ced5f]
	32	[556]	MOVE     	R4 R2 ; R4 := R2
	33	[556]	OP_LOADBOOL	R5 1 0 ; R5 := true
	34	[556]	CALL     	R3 3 1 ; R3(R4,R5)
	35	[557]	TEST     	R1 0 ; if not R1 then PC := 74
	36	[557]	JMP      	74 ; PC := 74
	37	[558]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x5d985c7e]
	38	[558]	GETGLOBAL	R5 K10 ; R5 := 0x503fbc9e
	39	[558]	OP_LOADBOOL	R6 0 0 ; R6 := false
	40	[558]	LOADK    	R7 := 3.000000
	41	[558]	LOADK    	R8 := 3.000000
	42	[558]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	43	[559]	JMP      	74 ; PC := 74
	44	[561]	GETUPVAL 	R3 U4 ; R3 := U4
	45	[561]	ADD      	R3 R3 K7 ; R3 := R3 + 0.010000
	46	[561]	SETUPVAL 	R3 U4 ; U4 := R3
	47	[562]	GETUPVAL 	R3 U1 ; R3 := U1
	48	[562]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x017ced5f]
	49	[562]	MOVE     	R4 R2 ; R4 := R2
	50	[562]	OP_LOADBOOL	R5 0 0 ; R5 := false
	51	[562]	CALL     	R3 3 1 ; R3(R4,R5)
	52	[563]	TEST     	R1 0 ; if not R1 then PC := 60
	53	[563]	JMP      	60 ; PC := 60
	54	[564]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x5d985c7e]
	55	[564]	GETGLOBAL	R5 K12 ; R5 := 0x3d73d005
	56	[564]	OP_LOADBOOL	R6 0 0 ; R6 := false
	57	[564]	LOADK    	R7 := 3.000000
	58	[564]	LOADK    	R8 := 3.000000
	59	[564]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	60	[566]	GETGLOBAL	R3 K13 ; R3 := 0x84a12919
	61	[566]	LT       	0 K14 R3 ; if 0.000000 >= R3 then PC := 74
	62	[566]	JMP      	74 ; PC := 74
	63	[567]	GETGLOBAL	R3 K13 ; R3 := 0x84a12919
	64	[567]	SUB      	R3 R3 K15 ; R3 := R3 - 1.000000
	65	[567]	SETGLOBALHASH	R3 K13 ; (0x84a12919) := R3
	66	[568]	GETGLOBAL	R3 K13 ; R3 := 0x84a12919
	67	[568]	LE       	0 R3 K14 ; if R3 > 0.000000 then PC := 74
	68	[568]	JMP      	74 ; PC := 74
	69	[569]	OP_LOADBOOL	R3 0 0 ; R3 := false
	70	[569]	SETUPVAL 	R3 U5 ; U5 := R3
	71	[570]	GETUPVAL 	R3 U6 ; R3 := U6
	72	[570]	CALL     	R3 1 1 ; R3()
	73	[571]	RETURN   	R0 1 ; return 
	74	[575]	GETUPVAL 	R3 U7 ; R3 := U7
	75	[575]	TEST     	R3 0 ; if not R3 then PC := 96
	76	[575]	JMP      	96 ; PC := 96
	77	[576]	GETGLOBAL	R3 K16 ; R3 := 0x42dcc9f5
	78	[576]	GETUPVAL 	R4 U4 ; R4 := U4
	79	[576]	GETUPVAL 	R5 U8 ; R5 := U8
	80	[576]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	81	[576]	LOADK    	R5 K17 ; R5 := 0.001000
	82	[576]	GETUPVAL 	R6 U4 ; R6 := U4
	83	[576]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	84	[576]	SETUPVAL 	R3 U8 ; U8 := R3
	85	[577]	GETUPVAL 	R3 U10 ; R3 := U10
	86	[577]	GETTABLE 	R3 R3 K18 ; R3 := R3[0x06d055f9]
	87	[577]	GETUPVAL 	R4 U9 ; R4 := U9
	88	[577]	EQ       	1 R4 K15 ; if R4 == 1.000000 then PC := 91
	89	[577]	JMP      	91 ; PC := 91
	90	[577]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 91
	91	[577]	OP_LOADBOOL	R4 1 0 ; R4 := true
	92	[577]	LOADK    	R5 := -1.000000
	93	[577]	LOADK    	R6 := 1.000000
	94	[577]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	95	[577]	SETUPVAL 	R3 U9 ; U9 := R3
	96	[579]	GETUPVAL 	R3 U11 ; R3 := U11
	97	[579]	CALL     	R3 1 1 ; R3()
	98	[579]	JMP      	107 ; PC := 107
	99	[581]	TEST     	R1 0 ; if not R1 then PC := 107
	100	[581]	JMP      	107 ; PC := 107
	101	[582]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x5d985c7e]
	102	[582]	GETGLOBAL	R5 K12 ; R5 := 0x3d73d005
	103	[582]	OP_LOADBOOL	R6 0 0 ; R6 := false
	104	[582]	LOADK    	R7 := 3.000000
	105	[582]	LOADK    	R8 := 3.000000
	106	[582]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	107	[586]	OP_LOADBOOL	R3 1 0 ; R3 := true
	108	[586]	RETURN   	R3 2 ; return R3 
	109	[587]	RETURN   	R0 1 ; return 

function #21 <?:589,593> (6 instructions, 24 bytes at 000002117F4B7A50)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[590]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[590]	TEST     	R0 1 ; if R0 then PC := 6
	3	[590]	JMP      	6 ; PC := 6
	4	[591]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[591]	CALL     	R0 1 1 ; R0()
	6	[593]	RETURN   	R0 1 ; return 

function #22 <?:595,604> (21 instructions, 84 bytes at 0000021137ABCF70)
0 params, 3 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[596]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[597]	TEST     	R0 0 ; if not R0 then PC := 14
	3	[597]	JMP      	14 ; PC := 14
	4	[597]	GETGLOBAL	R1 K0 ; R1 := 0x9ba7909f
	5	[597]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5182f6b0]
	6	[597]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[597]	TEST     	R1 1 ; if R1 then PC := 14
	8	[597]	JMP      	14 ; PC := 14
	9	[598]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[598]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[599]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[599]	CALL     	R1 1 1 ; R1()
	13	[599]	JMP      	19 ; PC := 19
	14	[600]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[600]	TEST     	R1 1 ; if R1 then PC := 19
	16	[600]	JMP      	19 ; PC := 19
	17	[601]	GETUPVAL 	R1 U3 ; R1 := U3
	18	[601]	CALL     	R1 1 1 ; R1()
	19	[603]	OP_LOADBOOL	R1 1 0 ; R1 := true
	20	[603]	RETURN   	R1 2 ; return R1 
	21	[604]	RETURN   	R0 1 ; return 

function #23 <?:606,611> (8 instructions, 32 bytes at 0000021137ABD000)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[607]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[607]	TEST     	R0 1 ; if R0 then PC := 6
	3	[607]	JMP      	6 ; PC := 6
	4	[608]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[608]	CALL     	R0 1 1 ; R0()
	6	[610]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[610]	RETURN   	R0 2 ; return R0 
	8	[611]	RETURN   	R0 1 ; return 

function #24 <?:613,650> (97 instructions, 388 bytes at 0000021137ABD090)
0 params, 15 slots, 2 upvalues, 0 locals, 25 constants, 0 functions
	1	[614]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[614]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 5
	3	[614]	JMP      	5 ; PC := 5
	4	[615]	RETURN   	R0 1 ; return 
	5	[618]	OP_LOADBOOL	R0 0 0 ; R0 := false
	6	[619]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	7	[619]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x78298275]
	8	[619]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[620]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	10	[620]	MOVE     	R3 R1 ; R3 := R1
	11	[620]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[620]	TEST     	R2 1 ; if R2 then PC := 71
	13	[620]	JMP      	71 ; PC := 71
	14	[621]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	15	[621]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[622]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xf2deaf69]
	17	[622]	GETGLOBAL	R5 K6 ; R5 := gLotusVehicleAvatarType
	18	[622]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[622]	TEST     	R3 0 ; if not R3 then PC := 32
	20	[622]	JMP      	32 ; PC := 32
	21	[622]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	22	[622]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xff005826]
	23	[622]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[622]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	25	[622]	TEST     	R3 1 ; if R3 then PC := 32
	26	[622]	JMP      	32 ; PC := 32
	27	[623]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xff005826]
	28	[623]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[623]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xde321e6f]
	30	[623]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[623]	MOVE     	R2 R3 ; R2 := R3
	32	[626]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	33	[626]	MOVE     	R4 R2 ; R4 := R2
	34	[626]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[626]	TEST     	R3 1 ; if R3 then PC := 71
	36	[626]	JMP      	71 ; PC := 71
	37	[627]	LOADK    	R3 := 1.000000
	38	[627]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0x4056d183]
	39	[627]	LOADK    	R6 := 0.000000
	40	[627]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	41	[627]	LOADK    	R5 := 1.000000
	42	[627]	FORPREP  	R3 70 ; R3 -= R5; PC := 70
	43	[628]	SELF     	R7 R2 K10 ; R8 := R2; R7 := R2[0xe6e56442]
	44	[628]	SUB      	R9 R6 K11 ; R9 := R6 - 1.000000
	45	[628]	LOADK    	R10 := 0.000000
	46	[628]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	47	[630]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	48	[630]	MOVE     	R9 R7 ; R9 := R7
	49	[630]	CALL     	R8 2 2 ; R8 := R8(R9)
	50	[630]	TEST     	R8 1 ; if R8 then PC := 70
	51	[630]	JMP      	70 ; PC := 70
	52	[630]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0xf2deaf69]
	53	[630]	GETGLOBAL	R10 K12 ; R10 := 0xf451be4d
	54	[630]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	55	[630]	TEST     	R8 0 ; if not R8 then PC := 70
	56	[630]	JMP      	70 ; PC := 70
	57	[630]	SELF     	R8 R2 K13 ; R9 := R2; R8 := R2[0x3dc59189]
	58	[630]	SUB      	R10 R6 K11 ; R10 := R6 - 1.000000
	59	[630]	LOADK    	R11 := 0.000000
	60	[630]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	61	[630]	LT       	0 K0 R8 ; if 0.000000 >= R8 then PC := 70
	62	[630]	JMP      	70 ; PC := 70
	63	[631]	SELF     	R8 R2 K14 ; R9 := R2; R8 := R2[0xfd52fd85]
	64	[631]	SUB      	R10 R6 K11 ; R10 := R6 - 1.000000
	65	[631]	LOADK    	R11 := 0.000000
	66	[631]	OP_LOADBOOL	R12 1 0 ; R12 := true
	67	[631]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	68	[632]	OP_LOADBOOL	R0 1 0 ; R0 := true
	69	[633]	JMP      	71 ; PC := 71
	70	[627]	FORLOOP  	R3 43 ; R3 += R5; if R3 <= R4 then begin PC := 43; R6 := R3 end
	71	[639]	TEST     	R0 1 ; if R0 then PC := 74
	72	[639]	JMP      	74 ; PC := 74
	73	[640]	RETURN   	R0 1 ; return 
	74	[643]	GETGLOBAL	R8 K15 ; R8 := 0xba7dfcd2
	75	[643]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0xf056b179]
	76	[643]	SELF     	R10 R1 K17 ; R11 := R1; R10 := R1[0x5b89142c]
	77	[643]	CALL     	R10 2 2 ; R10 := R10(R11)
	78	[643]	GETGLOBAL	R11 K18 ; R11 := 0x0469f296
	79	[643]	LOADK    	R12 K19 ; R12 := "USED_CIPHER"
	80	[643]	CALL     	R11 2 0 ; R11,... := R11(R12)
	81	[643]	CALL     	R8 0 1 ; R8(R9,...)
	82	[645]	GETUPVAL 	R8 U0 ; R8 := U0
	83	[645]	SUB      	R8 R8 K11 ; R8 := R8 - 1.000000
	84	[645]	SETUPVAL 	R8 U0 ; U0 := R8
	85	[647]	GETGLOBAL	R8 K20 ; R8 := 0xae91e43b
	86	[647]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x5f56eeab]
	87	[647]	LOADK    	R10 K22 ; R10 := "CiphersLeft"
	88	[647]	LOADK    	R11 := 29.000000
	89	[647]	LOADK    	R12 K23 ; R12 := "x "
	90	[647]	GETGLOBAL	R13 K24 ; R13 := 0x64fb1586
	91	[647]	GETUPVAL 	R14 U0 ; R14 := U0
	92	[647]	CALL     	R13 2 2 ; R13 := R13(R14)
	93	[647]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	94	[647]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	95	[649]	GETUPVAL 	R8 U1 ; R8 := U1
	96	[649]	CALL     	R8 1 1 ; R8()
	97	[650]	RETURN   	R0 1 ; return 

function #25 <?:652,658> (8 instructions, 32 bytes at 0000021137ABD120)
2 params, 4 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[653]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[653]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[653]	JMP      	5 ; PC := 5
	4	[654]	RETURN   	R0 1 ; return 
	5	[657]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[657]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xa0ade61f]
	7	[657]	CALL     	R2 2 1 ; R2(R3)
	8	[658]	RETURN   	R0 1 ; return 

function #26 <?:660,664> (6 instructions, 24 bytes at 000002117D6D5860)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[661]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[661]	TEST     	R0 1 ; if R0 then PC := 6
	3	[661]	JMP      	6 ; PC := 6
	4	[662]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[662]	CALL     	R0 1 1 ; R0()
	6	[664]	RETURN   	R0 1 ; return 

function #27 <?:666,668> (3 instructions, 12 bytes at 00000211167C8AD0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[667]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[667]	RETURN   	R0 2 ; return R0 
	3	[668]	RETURN   	R0 1 ; return 

function #28 <?:670,676> (14 instructions, 56 bytes at 0000021133B5EE50)
0 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[671]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[671]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	3	[671]	LOADK    	R2 K2 ; R2 := "Instruction.text"
	4	[671]	LOADK    	R3 K3 ; R3 := "<MINI_GAME_SELECT>"
	5	[671]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[673]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	7	[673]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[673]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[673]	TEST     	R0 1 ; if R0 then PC := 14
	10	[673]	JMP      	14 ; PC := 14
	11	[674]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[674]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x71e9ac81]
	13	[674]	CALL     	R0 2 1 ; R0(R1)
	14	[676]	RETURN   	R0 1 ; return 
