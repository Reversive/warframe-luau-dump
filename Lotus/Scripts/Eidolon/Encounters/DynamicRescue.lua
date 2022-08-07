
main <?:0,0> (149 instructions, 596 bytes at 00000211260BEB00)
0+ params, 45 slots, 0 upvalues, 0 locals, 21 constants, 9 functions
	1	[16]	LOADK    	R4 := 0.000000
	2	[17]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	3	[20]	NEWTABLE 	R8 0 0 ; R8 := {}
	4	[22]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	5	[22]	LOADK    	R10 K1 ; R10 := "Lotus.Scripts.Libs.LandscapeLib"
	6	[22]	CALL     	R9 2 2 ; R9 := R9(R10)
	7	[23]	GETGLOBAL	R10 K0 ; R10 := 0x2d0fad09
	8	[23]	LOADK    	R11 K2 ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
	9	[23]	CALL     	R10 2 2 ; R10 := R10(R11)
	10	[24]	GETGLOBAL	R11 K0 ; R11 := 0x2d0fad09
	11	[24]	LOADK    	R12 K3 ; R12 := "EE.Interface.Utilities"
	12	[24]	CALL     	R11 2 2 ; R11 := R11(R12)
	13	[25]	GETGLOBAL	R12 K0 ; R12 := 0x2d0fad09
	14	[25]	LOADK    	R13 K4 ; R13 := "Lotus.Scripts.Libs.ObjectiveText"
	15	[25]	CALL     	R12 2 2 ; R12 := R12(R13)
	16	[28]	LOADK    	R13 := 0.000000
	17	[29]	LOADK    	R14 := 1.000000
	18	[30]	LOADK    	R15 := 2.000000
	19	[31]	LOADK    	R16 := 3.000000
	20	[32]	LOADK    	R17 := 4.000000
	21	[33]	LOADK    	R18 := 5.000000
	22	[35]	GETGLOBAL	R19 K5 ; R19 := 0x0469f296
	23	[35]	LOADK    	R20 K6 ; R20 := "MODE_STATE"
	24	[35]	CALL     	R19 2 2 ; R19 := R19(R20)
	25	[36]	MOVE     	R20 R13 ; R20 := R13
	26	[37]	LOADNIL  	R21 R21 ; R21 := nil
	27	[40]	LOADK    	R22 := 4.000000
	28	[41]	LOADK    	R23 := 80.000000
	29	[42]	LOADK    	R24 := 30.000000
	30	[43]	GETGLOBAL	R25 K5 ; R25 := 0x0469f296
	31	[43]	LOADK    	R26 K7 ; R26 := "RandomTeam"
	32	[43]	CALL     	R25 2 2 ; R25 := R25(R26)
	33	[44]	GETGLOBAL	R26 K5 ; R26 := 0x0469f296
	34	[44]	LOADK    	R27 K8 ; R27 := "Grineer"
	35	[44]	CALL     	R26 2 2 ; R26 := R26(R27)
	36	[45]	LOADK    	R27 := 10.000000
	37	[47]	OP_LOADBOOL	R28 1 0 ; R28 := true
	38	[48]	LOADNIL  	R29 R30 ; R29 := R30 := nil
	39	[50]	NEWTABLE 	R31 0 0 ; R31 := {}
	40	[51]	LOADNIL  	R32 R34 ; R32 := R33 := R34 := nil
	41	[55]	GETGLOBAL	R35 K9 ; R35 := 0x7ed0a956
	42	[55]	LOADK    	R36 K10 ; R36 := "/Lotus/Types/Gameplay/Eidolon/GrineerCampEncounterHint"
	43	[55]	CALL     	R35 2 2 ; R35 := R35(R36)
	44	[57]	GETGLOBAL	R36 K5 ; R36 := 0x0469f296
	45	[57]	LOADK    	R37 K11 ; R37 := "LisetPickupWaypoint"
	46	[57]	CALL     	R36 2 2 ; R36 := R36(R37)
	47	[60]	LOADK    	R37 K12 ; R37 := "/Lotus/Language/EidolonPlains/RescueKillGuards"
	48	[61]	LOADK    	R38 K13 ; R38 := "/Lotus/Language/EidolonPlains/RescueDefuseDevice"
	49	[62]	LOADK    	R39 K14 ; R39 := "/Lotus/Language/EidolonPlains/RescueEscortPrisoner"
	50	[63]	LOADK    	R40 K15 ; R40 := "/Lotus/Language/EidolonPlains/DynamicRescueBonusObjective"
	51	[77]	CLOSURE  	R41 0 ; R41 := closure(Function #1)
	52	[66]	SETGLOBAL	R41 K16 ; CloakRescueTarget := R41
	53	[94]	CLOSURE  	R41 1 ; R41 := closure(Function #2)
	54	[94]	MOVE     	R0 R30 ; R0 := R30
	55	[94]	MOVE     	R0 R23 ; R0 := R23
	56	[94]	MOVE     	R0 R28 ; R0 := R28
	57	[94]	MOVE     	R0 R12 ; R0 := R12
	58	[94]	MOVE     	R0 R40 ; R0 := R40
	59	[171]	CLOSURE  	R42 2 ; R42 := closure(Function #3)
	60	[171]	MOVE     	R0 R20 ; R0 := R20
	61	[171]	MOVE     	R0 R14 ; R0 := R14
	62	[171]	MOVE     	R0 R10 ; R0 := R10
	63	[171]	MOVE     	R0 R6 ; R0 := R6
	64	[171]	MOVE     	R0 R12 ; R0 := R12
	65	[171]	MOVE     	R0 R37 ; R0 := R37
	66	[171]	MOVE     	R0 R29 ; R0 := R29
	67	[171]	MOVE     	R0 R32 ; R0 := R32
	68	[171]	MOVE     	R0 R31 ; R0 := R31
	69	[171]	MOVE     	R0 R15 ; R0 := R15
	70	[171]	MOVE     	R0 R24 ; R0 := R24
	71	[171]	MOVE     	R0 R16 ; R0 := R16
	72	[171]	MOVE     	R0 R38 ; R0 := R38
	73	[171]	MOVE     	R0 R30 ; R0 := R30
	74	[171]	MOVE     	R0 R17 ; R0 := R17
	75	[171]	MOVE     	R0 R40 ; R0 := R40
	76	[171]	MOVE     	R0 R23 ; R0 := R23
	77	[171]	MOVE     	R0 R39 ; R0 := R39
	78	[171]	MOVE     	R0 R34 ; R0 := R34
	79	[171]	MOVE     	R0 R7 ; R0 := R7
	80	[171]	MOVE     	R0 R33 ; R0 := R33
	81	[171]	MOVE     	R0 R18 ; R0 := R18
	82	[171]	MOVE     	R0 R1 ; R0 := R1
	83	[171]	MOVE     	R0 R5 ; R0 := R5
	84	[185]	CLOSURE  	R21 3 ; R21 := closure(Function #4)
	85	[185]	MOVE     	R0 R0 ; R0 := R0
	86	[185]	MOVE     	R0 R20 ; R0 := R20
	87	[185]	MOVE     	R0 R19 ; R0 := R19
	88	[185]	MOVE     	R0 R42 ; R0 := R42
	89	[272]	CLOSURE  	R43 4 ; R43 := closure(Function #5)
	90	[272]	MOVE     	R0 R0 ; R0 := R0
	91	[272]	MOVE     	R0 R5 ; R0 := R5
	92	[272]	MOVE     	R0 R1 ; R0 := R1
	93	[272]	MOVE     	R0 R2 ; R0 := R2
	94	[272]	MOVE     	R0 R3 ; R0 := R3
	95	[272]	MOVE     	R0 R4 ; R0 := R4
	96	[272]	MOVE     	R0 R6 ; R0 := R6
	97	[272]	MOVE     	R0 R7 ; R0 := R7
	98	[272]	MOVE     	R0 R8 ; R0 := R8
	99	[272]	MOVE     	R0 R19 ; R0 := R19
	100	[272]	MOVE     	R0 R13 ; R0 := R13
	101	[272]	MOVE     	R0 R32 ; R0 := R32
	102	[272]	MOVE     	R0 R35 ; R0 := R35
	103	[272]	MOVE     	R0 R33 ; R0 := R33
	104	[272]	MOVE     	R0 R36 ; R0 := R36
	105	[272]	MOVE     	R0 R30 ; R0 := R30
	106	[272]	MOVE     	R0 R29 ; R0 := R29
	107	[272]	MOVE     	R0 R27 ; R0 := R27
	108	[272]	MOVE     	R0 R12 ; R0 := R12
	109	[272]	MOVE     	R0 R20 ; R0 := R20
	110	[272]	MOVE     	R0 R17 ; R0 := R17
	111	[272]	MOVE     	R0 R22 ; R0 := R22
	112	[272]	MOVE     	R0 R26 ; R0 := R26
	113	[272]	MOVE     	R0 R25 ; R0 := R25
	114	[272]	MOVE     	R0 R31 ; R0 := R31
	115	[272]	MOVE     	R0 R16 ; R0 := R16
	116	[272]	MOVE     	R0 R15 ; R0 := R15
	117	[272]	MOVE     	R0 R21 ; R0 := R21
	118	[272]	MOVE     	R0 R11 ; R0 := R11
	119	[272]	MOVE     	R0 R14 ; R0 := R14
	120	[377]	CLOSURE  	R44 5 ; R44 := closure(Function #6)
	121	[377]	MOVE     	R0 R43 ; R0 := R43
	122	[377]	MOVE     	R0 R30 ; R0 := R30
	123	[377]	MOVE     	R0 R32 ; R0 := R32
	124	[377]	MOVE     	R0 R33 ; R0 := R33
	125	[377]	MOVE     	R0 R20 ; R0 := R20
	126	[377]	MOVE     	R0 R14 ; R0 := R14
	127	[377]	MOVE     	R0 R5 ; R0 := R5
	128	[377]	MOVE     	R0 R21 ; R0 := R21
	129	[377]	MOVE     	R0 R16 ; R0 := R16
	130	[377]	MOVE     	R0 R31 ; R0 := R31
	131	[377]	MOVE     	R0 R15 ; R0 := R15
	132	[377]	MOVE     	R0 R12 ; R0 := R12
	133	[377]	MOVE     	R0 R27 ; R0 := R27
	134	[377]	MOVE     	R0 R17 ; R0 := R17
	135	[377]	MOVE     	R0 R18 ; R0 := R18
	136	[377]	MOVE     	R0 R41 ; R0 := R41
	137	[377]	MOVE     	R0 R28 ; R0 := R28
	138	[377]	MOVE     	R0 R4 ; R0 := R4
	139	[377]	MOVE     	R0 R34 ; R0 := R34
	140	[377]	MOVE     	R0 R9 ; R0 := R9
	141	[274]	SETGLOBAL	R44 K17 ; RescueStart := R44
	142	[381]	CLOSURE  	R44 6 ; R44 := closure(Function #7)
	143	[381]	MOVE     	R0 R8 ; R0 := R8
	144	[379]	SETGLOBAL	R44 K18 ; OnPlayersChanged := R44
	145	[390]	CLOSURE  	R44 7 ; R44 := closure(Function #8)
	146	[383]	SETGLOBAL	R44 K19 ; OnHackComplete := R44
	147	[394]	CLOSURE  	R44 8 ; R44 := closure(Function #9)
	148	[392]	SETGLOBAL	R44 K20 ; RescueEvaluate := R44
	149	[394]	RETURN   	R0 1 ; return 


function #1 <?:66,77> (21 instructions, 84 bytes at 00000211260BE6F0)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[67]	LOADK    	R1 := 0.000000
	2	[69]	LE       	0 R1 K0 ; if R1 > 1.000000 then PC := 19
	3	[69]	JMP      	19 ; PC := 19
	4	[70]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x986d2ab8]
	5	[70]	GETGLOBAL	R4 K2 ; R4 := 0x6c97a788
	6	[70]	GETTABLE 	R4 R4 K3 ; R4 := R4["CLOAK"]
	7	[70]	MOVE     	R5 R1 ; R5 := R1
	8	[70]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[71]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x66472bf5]
	10	[71]	MOVE     	R4 R1 ; R4 := R1
	11	[71]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[72]	GETGLOBAL	R2 K5 ; R2 := 0x67652851
	13	[72]	CALL     	R2 1 2 ; R2 := R2()
	14	[72]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	15	[73]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	16	[73]	LOADK    	R3 := 0.000000
	17	[73]	CALL     	R2 2 1 ; R2(R3)
	18	[73]	JMP      	2 ; PC := 2
	19	[76]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xa2880940]
	20	[76]	CALL     	R2 2 1 ; R2(R3)
	21	[77]	RETURN   	R0 1 ; return 

function #2 <?:79,94> (32 instructions, 128 bytes at 00000211260C0720)
0 params, 6 slots, 5 upvalues, 0 locals, 10 constants, 0 functions
	1	[81]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[81]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[81]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[81]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[81]	JMP      	7 ; PC := 7
	6	[82]	RETURN   	R0 1 ; return 
	7	[85]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[85]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd2715720]
	9	[85]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[86]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[86]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xb40c191a]
	12	[86]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[86]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[86]	MUL      	R2 K3 R2 ; R2 := 0.010000 * R2
	15	[86]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	16	[88]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 32
	17	[88]	JMP      	32 ; PC := 32
	18	[88]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[88]	EQ       	0 R2 K4 ; if R2 ~= true then PC := 32
	20	[88]	JMP      	32 ; PC := 32
	21	[89]	OP_LOADBOOL	R2 0 0 ; R2 := false
	22	[89]	SETUPVAL 	R2 U2 ; U2 := R2
	23	[90]	GETGLOBAL	R2 K5 ; R2 := _T
	24	[90]	SETTABLE 	R2 K6 K7 ; R2["QualifiedForBountyBonus"] := false
	25	[91]	GETUPVAL 	R2 U3 ; R2 := U3
	26	[91]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x37317859]
	27	[91]	GETUPVAL 	R3 U4 ; R3 := U4
	28	[91]	NEWTABLE 	R4 0 1 ; R4 := {}
	29	[91]	GETUPVAL 	R5 U1 ; R5 := U1
	30	[91]	SETTABLE 	R4 K9 R5 ; R4["VALUE"] := R5
	31	[91]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[94]	RETURN   	R0 1 ; return 

function #3 <?:96,171> (249 instructions, 996 bytes at 0000021110D3BD60)
0 params, 16 slots, 24 upvalues, 0 locals, 50 constants, 0 functions
	1	[97]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[97]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[97]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 59
	4	[97]	JMP      	59 ; PC := 59
	5	[98]	GETGLOBAL	R0 K0 ; R0 := 0xd644c2f1
	6	[98]	LOADK    	R1 K1 ; R1 := "Rescue Mode State: STARTED!"
	7	[98]	CALL     	R0 2 1 ; R0(R1)
	8	[99]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[99]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x9742b85b]
	10	[99]	GETUPVAL 	R1 U3 ; R1 := U3
	11	[99]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	12	[99]	LOADK    	R3 K4 ; R3 := "EncounterStarted"
	13	[99]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[99]	OP_LOADBOOL	R3 1 0 ; R3 := true
	15	[99]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[101]	GETUPVAL 	R0 U4 ; R0 := U4
	17	[101]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xa1df01d6]
	18	[101]	GETUPVAL 	R1 U5 ; R1 := U5
	19	[101]	LOADK    	R2 := 2.000000
	20	[101]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[102]	GETUPVAL 	R0 U6 ; R0 := U6
	22	[102]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x94ea61ed]
	23	[102]	GETUPVAL 	R2 U7 ; R2 := U7
	24	[102]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xd1586535]
	25	[102]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[102]	OP_LOADBOOL	R3 0 0 ; R3 := false
	27	[102]	OP_LOADBOOL	R4 0 0 ; R4 := false
	28	[102]	OP_LOADBOOL	R5 0 0 ; R5 := false
	29	[102]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	30	[103]	GETGLOBAL	R0 K8 ; R0 := 0xc8802016
	31	[103]	GETUPVAL 	R1 U8 ; R1 := U8
	32	[103]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	33	[103]	JMP      	56 ; PC := 56
	34	[104]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x94ea61ed]
	35	[104]	GETUPVAL 	R7 U7 ; R7 := U7
	36	[104]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0xd1586535]
	37	[104]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[104]	OP_LOADBOOL	R8 0 0 ; R8 := false
	39	[104]	OP_LOADBOOL	R9 0 0 ; R9 := false
	40	[104]	OP_LOADBOOL	R10 0 0 ; R10 := false
	41	[104]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	42	[105]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xd86b9964]
	43	[105]	OP_LOADBOOL	R7 1 0 ; R7 := true
	44	[105]	CALL     	R5 3 1 ; R5(R6,R7)
	45	[106]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0xadda6a00]
	46	[106]	OP_LOADBOOL	R7 1 0 ; R7 := true
	47	[106]	CALL     	R5 3 1 ; R5(R6,R7)
	48	[107]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xbb610e5b]
	49	[107]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[108]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0x47901f07]
	51	[108]	GETGLOBAL	R8 K13 ; R8 := 0xd4dd6b2d
	52	[108]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	53	[108]	LOADK    	R10 K14 ; R10 := "GAME_C1_SPINE1"
	54	[108]	CALL     	R9 2 0 ; R9,... := R9(R10)
	55	[108]	CALL     	R6 0 1 ; R6(R7,...)
	56	[103]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 34; R2 := R3 end
	57	[108]	JMP      	34 ; PC := 34
	58	[109]	JMP      	249 ; PC := 249
	59	[111]	GETUPVAL 	R6 U0 ; R6 := U0
	60	[111]	GETUPVAL 	R7 U9 ; R7 := U9
	61	[111]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 96
	62	[111]	JMP      	96 ; PC := 96
	63	[112]	GETGLOBAL	R6 K0 ; R6 := 0xd644c2f1
	64	[112]	LOADK    	R7 K15 ; R7 := "Rescue Mode State: COMBAT!"
	65	[112]	CALL     	R6 2 1 ; R6(R7)
	66	[113]	GETUPVAL 	R6 U2 ; R6 := U2
	67	[113]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x9742b85b]
	68	[113]	GETUPVAL 	R7 U3 ; R7 := U3
	69	[113]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	70	[113]	LOADK    	R9 K16 ; R9 := "CombatStarted"
	71	[113]	CALL     	R8 2 0 ; R8,... := R8(R9)
	72	[113]	CALL     	R6 0 1 ; R6(R7,...)
	73	[115]	GETUPVAL 	R6 U4 ; R6 := U4
	74	[115]	GETTABLE 	R6 R6 K5 ; R6 := R6[0xa1df01d6]
	75	[115]	GETUPVAL 	R7 U5 ; R7 := U5
	76	[115]	LOADK    	R8 := 2.000000
	77	[115]	CALL     	R6 3 1 ; R6(R7,R8)
	78	[116]	GETUPVAL 	R6 U6 ; R6 := U6
	79	[116]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xf433d122]
	80	[116]	OP_LOADBOOL	R8 0 0 ; R8 := false
	81	[116]	CALL     	R6 3 1 ; R6(R7,R8)
	82	[117]	GETUPVAL 	R6 U6 ; R6 := U6
	83	[117]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x85335928]
	84	[117]	GETGLOBAL	R8 K19 ; R8 := 0x7dba4e89
	85	[117]	LOADK    	R9 := 3.000000
	86	[117]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	87	[119]	GETUPVAL 	R6 U4 ; R6 := U4
	88	[119]	GETTABLE 	R6 R6 K21 ; R6 := R6[0xe8fa0e68]
	89	[119]	GETUPVAL 	R7 U10 ; R7 := U10
	90	[119]	OP_LOADBOOL	R8 0 0 ; R8 := false
	91	[119]	OP_LOADBOOL	R9 1 0 ; R9 := true
	92	[119]	OP_LOADBOOL	R10 0 0 ; R10 := false
	93	[119]	LOADK    	R11 := 2.000000
	94	[119]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	95	[119]	JMP      	249 ; PC := 249
	96	[124]	GETUPVAL 	R6 U0 ; R6 := U0
	97	[124]	GETUPVAL 	R7 U11 ; R7 := U11
	98	[124]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 152
	99	[124]	JMP      	152 ; PC := 152
	100	[125]	GETGLOBAL	R6 K0 ; R6 := 0xd644c2f1
	101	[125]	LOADK    	R7 K22 ; R7 := "Rescue Mode State: GUARDSKILLED!"
	102	[125]	CALL     	R6 2 1 ; R6(R7)
	103	[126]	GETUPVAL 	R6 U2 ; R6 := U2
	104	[126]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x9742b85b]
	105	[126]	GETUPVAL 	R7 U3 ; R7 := U3
	106	[126]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	107	[126]	LOADK    	R9 K23 ; R9 := "DefuseCollar"
	108	[126]	CALL     	R8 2 0 ; R8,... := R8(R9)
	109	[126]	CALL     	R6 0 1 ; R6(R7,...)
	110	[128]	GETUPVAL 	R6 U4 ; R6 := U4
	111	[128]	GETTABLE 	R6 R6 K24 ; R6 := R6[0x826f2ca6]
	112	[128]	CALL     	R6 1 2 ; R6 := R6()
	113	[128]	LE       	0 R6 K25 ; if R6 > 0.000000 then PC := 123
	114	[128]	JMP      	123 ; PC := 123
	115	[129]	GETUPVAL 	R6 U4 ; R6 := U4
	116	[129]	GETTABLE 	R6 R6 K21 ; R6 := R6[0xe8fa0e68]
	117	[129]	GETUPVAL 	R7 U10 ; R7 := U10
	118	[129]	OP_LOADBOOL	R8 0 0 ; R8 := false
	119	[129]	OP_LOADBOOL	R9 1 0 ; R9 := true
	120	[129]	OP_LOADBOOL	R10 0 0 ; R10 := false
	121	[129]	LOADK    	R11 := 2.000000
	122	[129]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	123	[132]	GETUPVAL 	R6 U6 ; R6 := U6
	124	[132]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xbb610e5b]
	125	[132]	CALL     	R6 2 2 ; R6 := R6(R7)
	126	[132]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0x16e0b3da]
	127	[132]	GETGLOBAL	R8 K19 ; R8 := 0x7dba4e89
	128	[132]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	129	[132]	TEST     	R6 1 ; if R6 then PC := 140
	130	[132]	JMP      	140 ; PC := 140
	131	[133]	GETUPVAL 	R6 U6 ; R6 := U6
	132	[133]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xf433d122]
	133	[133]	OP_LOADBOOL	R8 0 0 ; R8 := false
	134	[133]	CALL     	R6 3 1 ; R6(R7,R8)
	135	[134]	GETUPVAL 	R6 U6 ; R6 := U6
	136	[134]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x85335928]
	137	[134]	GETGLOBAL	R8 K19 ; R8 := 0x7dba4e89
	138	[134]	LOADK    	R9 := 3.000000
	139	[134]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	140	[138]	GETUPVAL 	R6 U4 ; R6 := U4
	141	[138]	GETTABLE 	R6 R6 K5 ; R6 := R6[0xa1df01d6]
	142	[138]	GETUPVAL 	R7 U12 ; R7 := U12
	143	[138]	LOADK    	R8 := 1.000000
	144	[138]	CALL     	R6 3 1 ; R6(R7,R8)
	145	[140]	GETUPVAL 	R6 U13 ; R6 := U13
	146	[140]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0xc9f6a7d7]
	147	[140]	GETGLOBAL	R8 K28 ; R8 := 0xfbe50a14
	148	[140]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	149	[141]	SELF     	R7 R6 K29 ; R8 := R6; R7 := R6[0x383d2e7d]
	150	[141]	CALL     	R7 2 1 ; R7(R8)
	151	[141]	JMP      	249 ; PC := 249
	152	[143]	GETUPVAL 	R7 U0 ; R7 := U0
	153	[143]	GETUPVAL 	R8 U14 ; R8 := U14
	154	[143]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 233
	155	[143]	JMP      	233 ; PC := 233
	156	[144]	GETGLOBAL	R7 K0 ; R7 := 0xd644c2f1
	157	[144]	LOADK    	R8 K30 ; R8 := "Rescue Mode State: RESCUED!"
	158	[144]	CALL     	R7 2 1 ; R7(R8)
	159	[145]	GETUPVAL 	R7 U4 ; R7 := U4
	160	[145]	GETTABLE 	R7 R7 K31 ; R7 := R7[0xa8fbea61]
	161	[145]	GETUPVAL 	R8 U15 ; R8 := U15
	162	[145]	NEWTABLE 	R9 0 1 ; R9 := {}
	163	[145]	GETUPVAL 	R10 U16 ; R10 := U16
	164	[145]	SETTABLE 	R9 K32 R10 ; R9[0x00000000] := R10
	165	[145]	CALL     	R7 3 1 ; R7(R8,R9)
	166	[146]	GETUPVAL 	R7 U2 ; R7 := U2
	167	[146]	GETTABLE 	R7 R7 K2 ; R7 := R7[0x9742b85b]
	168	[146]	GETUPVAL 	R8 U3 ; R8 := U3
	169	[146]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	170	[146]	LOADK    	R10 K33 ; R10 := "HostageSecure"
	171	[146]	CALL     	R9 2 0 ; R9,... := R9(R10)
	172	[146]	CALL     	R7 0 1 ; R7(R8,...)
	173	[148]	GETUPVAL 	R7 U4 ; R7 := U4
	174	[148]	GETTABLE 	R7 R7 K5 ; R7 := R7[0xa1df01d6]
	175	[148]	GETUPVAL 	R8 U17 ; R8 := U17
	176	[148]	LOADK    	R9 := 5.000000
	177	[148]	CALL     	R7 3 1 ; R7(R8,R9)
	178	[149]	GETUPVAL 	R7 U6 ; R7 := U6
	179	[149]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xbb610e5b]
	180	[149]	CALL     	R7 2 2 ; R7 := R7(R8)
	181	[150]	GETUPVAL 	R8 U13 ; R8 := U13
	182	[150]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0xc9f6a7d7]
	183	[150]	GETGLOBAL	R10 K34 ; R10 := 0xdace5aad
	184	[150]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	185	[151]	GETUPVAL 	R9 U13 ; R9 := U13
	186	[151]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0xc9f6a7d7]
	187	[151]	GETGLOBAL	R11 K35 ; R11 := 0xb9cd238d
	188	[151]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	189	[152]	GETUPVAL 	R10 U6 ; R10 := U6
	190	[152]	SELF     	R10 R10 K36 ; R11 := R10; R10 := R10[0xac41835f]
	191	[152]	CALL     	R10 2 1 ; R10(R11)
	192	[154]	GETGLOBAL	R10 K37 ; R10 := 0x7b998233
	193	[154]	MOVE     	R11 R9 ; R11 := R9
	194	[154]	CALL     	R10 2 2 ; R10 := R10(R11)
	195	[154]	TEST     	R10 1 ; if R10 then PC := 199
	196	[154]	JMP      	199 ; PC := 199
	197	[155]	SELF     	R10 R9 K38 ; R11 := R9; R10 := R9[0xa2880940]
	198	[155]	CALL     	R10 2 1 ; R10(R11)
	199	[157]	SELF     	R10 R7 K39 ; R11 := R7; R10 := R7[0x069d881f]
	200	[157]	OP_LOADBOOL	R12 0 0 ; R12 := false
	201	[157]	CALL     	R10 3 1 ; R10(R11,R12)
	202	[158]	GETGLOBAL	R10 K37 ; R10 := 0x7b998233
	203	[158]	MOVE     	R11 R8 ; R11 := R8
	204	[158]	CALL     	R10 2 2 ; R10 := R10(R11)
	205	[158]	TEST     	R10 1 ; if R10 then PC := 209
	206	[158]	JMP      	209 ; PC := 209
	207	[159]	SELF     	R10 R8 K29 ; R11 := R8; R10 := R8[0x383d2e7d]
	208	[159]	CALL     	R10 2 1 ; R10(R11)
	209	[161]	GETUPVAL 	R10 U4 ; R10 := U4
	210	[161]	GETTABLE 	R10 R10 K40 ; R10 := R10[0x18dd08ac]
	211	[161]	CALL     	R10 1 1 ; R10()
	212	[162]	GETGLOBAL	R10 K41 ; R10 := 0x89326c93
	213	[162]	SELF     	R10 R10 K42 ; R11 := R10; R10 := R10[0x05909209]
	214	[162]	GETUPVAL 	R12 U19 ; R12 := U19
	215	[162]	GETUPVAL 	R13 U20 ; R13 := U20
	216	[162]	SELF     	R13 R13 K7 ; R14 := R13; R13 := R13[0xd1586535]
	217	[162]	CALL     	R13 2 2 ; R13 := R13(R14)
	218	[162]	GETGLOBAL	R14 K43 ; R14 := ZERO_ROTATION
	219	[162]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	220	[162]	SETUPVAL 	R10 U18 ; U18 := R10
	221	[163]	GETUPVAL 	R10 U18 ; R10 := U18
	222	[163]	SELF     	R10 R10 K44 ; R11 := R10; R10 := R10[0x5004be24]
	223	[163]	LOADK    	R12 := 25.000000
	224	[163]	CALL     	R10 3 1 ; R10(R11,R12)
	225	[164]	GETUPVAL 	R10 U18 ; R10 := U18
	226	[164]	SELF     	R10 R10 K45 ; R11 := R10; R10 := R10[0x53bc0559]
	227	[164]	GETGLOBAL	R12 K46 ; R12 := 0xb7cbd06b
	228	[164]	LOADK    	R13 := 25.000000
	229	[164]	LOADK    	R14 := 5000.000000
	230	[164]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	231	[164]	CALL     	R10 0 1 ; R10(R11,...)
	232	[164]	JMP      	249 ; PC := 249
	233	[166]	GETUPVAL 	R10 U0 ; R10 := U0
	234	[166]	GETUPVAL 	R11 U21 ; R11 := U21
	235	[166]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 249
	236	[166]	JMP      	249 ; PC := 249
	237	[167]	GETGLOBAL	R10 K0 ; R10 := 0xd644c2f1
	238	[167]	LOADK    	R11 K47 ; R11 := "Rescue Mode State: ALMOST THERE!"
	239	[167]	CALL     	R10 2 1 ; R10(R11)
	240	[168]	GETUPVAL 	R10 U22 ; R10 := U22
	241	[168]	SELF     	R10 R10 K48 ; R11 := R10; R10 := R10[0x44c55b21]
	242	[168]	GETUPVAL 	R12 U20 ; R12 := U20
	243	[168]	SELF     	R12 R12 K7 ; R13 := R12; R12 := R12[0xd1586535]
	244	[168]	CALL     	R12 2 2 ; R12 := R12(R13)
	245	[168]	GETGLOBAL	R13 K49 ; R13 := 0xf0f34c07
	246	[168]	GETUPVAL 	R14 U23 ; R14 := U23
	247	[168]	LOADK    	R15 := 0.000000
	248	[168]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	249	[171]	RETURN   	R0 1 ; return 

function #4 <?:173,185> (23 instructions, 92 bytes at 0000021122792610)
1 param, 5 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[174]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[174]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[174]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[174]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[174]	JMP      	8 ; PC := 8
	6	[175]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	7	[175]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[178]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[178]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 20
	10	[178]	JMP      	20 ; PC := 20
	11	[179]	SETUPVAL 	R0 U1 ; U1 := R0
	12	[180]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[180]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x751f061d]
	14	[180]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[180]	MOVE     	R4 R0 ; R4 := R0
	16	[180]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	17	[181]	GETUPVAL 	R1 U3 ; R1 := U3
	18	[181]	CALL     	R1 1 1 ; R1()
	19	[181]	JMP      	23 ; PC := 23
	20	[183]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	21	[183]	LOADK    	R2 K4 ; R2 := "DynamicRescue.lua::SetModeState - trying to set mode to state we're already in"
	22	[183]	CALL     	R1 2 1 ; R1(R2)
	23	[185]	RETURN   	R0 1 ; return 

function #5 <?:187,272> (243 instructions, 972 bytes at 0000021122792B30)
1 param, 22 slots, 30 upvalues, 0 locals, 53 constants, 1 function
	1	[188]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[188]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[189]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x891629fa]
	4	[189]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[189]	SETUPVAL 	R1 U1 ; U1 := R1
	6	[190]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	7	[190]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x29ef273d]
	8	[190]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[190]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x66905cb0]
	10	[190]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[190]	SETUPVAL 	R1 U2 ; U2 := R1
	12	[191]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[191]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xa2d83ed4]
	14	[191]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[191]	TEST     	R1 1 ; if R1 then PC := 21
	16	[191]	JMP      	21 ; PC := 21
	17	[192]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	18	[192]	LOADK    	R2 := 0.000000
	19	[192]	CALL     	R1 2 1 ; R1(R2)
	20	[192]	JMP      	12 ; PC := 12
	21	[194]	SETUPVAL 	R0 U3 ; U3 := R0
	22	[195]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xd1586535]
	23	[195]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[195]	SETUPVAL 	R1 U4 ; U4 := R1
	25	[196]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0xc5b92518]
	26	[196]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[196]	SETUPVAL 	R1 U5 ; U5 := R1
	28	[198]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x4c976eda]
	29	[198]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[199]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0xe4c355e2]
	31	[199]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[199]	SETUPVAL 	R2 U6 ; U6 := R2
	33	[200]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0xaa1950d4]
	34	[200]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[200]	SETUPVAL 	R2 U7 ; U7 := R2
	36	[202]	GETUPVAL 	R2 U2 ; R2 := U2
	37	[202]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x2d2bdbb8]
	38	[202]	OP_LOADBOOL	R4 0 0 ; R4 := false
	39	[202]	CALL     	R2 3 1 ; R2(R3,R4)
	40	[205]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	41	[205]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xb7d33840]
	42	[205]	LOADK    	R4 K14 ; R4 := "OnPlayersChanged"
	43	[205]	CALL     	R2 3 1 ; R2(R3,R4)
	44	[206]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	45	[206]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x7d108ddb]
	46	[206]	CALL     	R2 2 2 ; R2 := R2(R3)
	47	[206]	SETUPVAL 	R2 U8 ; U8 := R2
	48	[208]	GETUPVAL 	R2 U0 ; R2 := U0
	49	[208]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x0eb34c69]
	50	[208]	GETUPVAL 	R4 U9 ; R4 := U9
	51	[208]	GETUPVAL 	R5 U10 ; R5 := U10
	52	[208]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	53	[210]	GETUPVAL 	R3 U2 ; R3 := U2
	54	[210]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xc1088746]
	55	[210]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0xd1586535]
	56	[210]	CALL     	R5 2 0 ; R5,... := R5(R6)
	57	[210]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	58	[211]	MUL      	R4 R3 K18 ; R4 := R3 * 0.800000
	59	[212]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	60	[212]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x4e5939a5]
	61	[212]	GETUPVAL 	R7 U12 ; R7 := U12
	62	[212]	SELF     	R8 R0 K7 ; R9 := R0; R8 := R0[0xd1586535]
	63	[212]	CALL     	R8 2 0 ; R8,... := R8(R9)
	64	[212]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	65	[212]	SETUPVAL 	R5 U11 ; U11 := R5
	66	[213]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	67	[213]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0xc7b81e8d]
	68	[213]	GETUPVAL 	R7 U14 ; R7 := U14
	69	[213]	SELF     	R8 R0 K7 ; R9 := R0; R8 := R0[0xd1586535]
	70	[213]	CALL     	R8 2 0 ; R8,... := R8(R9)
	71	[213]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	72	[213]	SETUPVAL 	R5 U13 ; U13 := R5
	73	[216]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	74	[216]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x4e5939a5]
	75	[216]	GETGLOBAL	R7 K21 ; R7 := 0x3a6c573a
	76	[216]	GETUPVAL 	R8 U4 ; R8 := U4
	77	[216]	LOADK    	R9 K22 ; R9 := 340282346638528859811704183484516925440.000000
	78	[216]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	79	[216]	SETUPVAL 	R5 U15 ; U15 := R5
	80	[217]	GETGLOBAL	R5 K23 ; R5 := 0x7b998233
	81	[217]	GETUPVAL 	R6 U15 ; R6 := U15
	82	[217]	CALL     	R5 2 2 ; R5 := R5(R6)
	83	[217]	TEST     	R5 0 ; if not R5 then PC := 101
	84	[217]	JMP      	101 ; PC := 101
	85	[218]	GETUPVAL 	R5 U2 ; R5 := U2
	86	[218]	SELF     	R5 R5 K24 ; R6 := R5; R5 := R5[0x2883e796]
	87	[218]	GETGLOBAL	R7 K25 ; R7 := 0xaa561da8
	88	[218]	MOVE     	R8 R0 ; R8 := R0
	89	[218]	GETUPVAL 	R9 U17 ; R9 := U17
	90	[218]	GETGLOBAL	R10 K26 ; R10 := 0x0469f296
	91	[218]	CALL     	R10 1 2 ; R10 := R10()
	92	[218]	MOVE     	R11 R4 ; R11 := R4
	93	[218]	LOADNIL  	R12 R12 ; R12 := nil
	94	[218]	CALL     	R5 8 2 ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
	95	[218]	SETUPVAL 	R5 U16 ; U16 := R5
	96	[219]	GETUPVAL 	R5 U16 ; R5 := U16
	97	[219]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0xbb610e5b]
	98	[219]	CALL     	R5 2 2 ; R5 := R5(R6)
	99	[219]	SETUPVAL 	R5 U15 ; U15 := R5
	100	[219]	JMP      	105 ; PC := 105
	101	[221]	GETUPVAL 	R5 U15 ; R5 := U15
	102	[221]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0xfa9e477f]
	103	[221]	CALL     	R5 2 2 ; R5 := R5(R6)
	104	[221]	SETUPVAL 	R5 U16 ; U16 := R5
	105	[224]	GETUPVAL 	R5 U18 ; R5 := U18
	106	[224]	GETTABLE 	R5 R5 K29 ; R5 := R5[0x1551aa65]
	107	[224]	GETUPVAL 	R6 U15 ; R6 := U15
	108	[224]	LOADK    	R7 := 20.000000
	109	[224]	CALL     	R5 3 1 ; R5(R6,R7)
	110	[226]	GETUPVAL 	R5 U19 ; R5 := U19
	111	[226]	GETUPVAL 	R6 U20 ; R6 := U20
	112	[226]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 129
	113	[226]	JMP      	129 ; PC := 129
	114	[227]	GETUPVAL 	R5 U15 ; R5 := U15
	115	[227]	SELF     	R5 R5 K30 ; R6 := R5; R5 := R5[0x069d881f]
	116	[227]	OP_LOADBOOL	R7 1 0 ; R7 := true
	117	[227]	CALL     	R5 3 1 ; R5(R6,R7)
	118	[228]	GETUPVAL 	R5 U15 ; R5 := U15
	119	[228]	SELF     	R5 R5 K31 ; R6 := R5; R5 := R5[0xc9f6a7d7]
	120	[228]	GETGLOBAL	R7 K32 ; R7 := 0xdace5aad
	121	[228]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	122	[229]	GETGLOBAL	R6 K23 ; R6 := 0x7b998233
	123	[229]	MOVE     	R7 R5 ; R7 := R5
	124	[229]	CALL     	R6 2 2 ; R6 := R6(R7)
	125	[229]	TEST     	R6 1 ; if R6 then PC := 129
	126	[229]	JMP      	129 ; PC := 129
	127	[230]	SELF     	R6 R5 K33 ; R7 := R5; R6 := R5[0xf4e253b6]
	128	[230]	CALL     	R6 2 1 ; R6(R7)
	129	[234]	GETUPVAL 	R6 U10 ; R6 := U10
	130	[234]	EQ       	0 R2 R6 ; if R2 ~= R6 then PC := 196
	131	[234]	JMP      	196 ; PC := 196
	132	[236]	LOADK    	R6 := 1.000000
	133	[236]	GETUPVAL 	R7 U21 ; R7 := U21
	134	[236]	LOADK    	R8 := 1.000000
	135	[236]	FORPREP  	R6 187 ; R6 -= R8; PC := 187
	136	[237]	GETUPVAL 	R10 U2 ; R10 := U2
	137	[237]	SELF     	R10 R10 K34 ; R11 := R10; R10 := R10[0xfeeea290]
	138	[237]	GETUPVAL 	R12 U22 ; R12 := U22
	139	[237]	MOVE     	R13 R3 ; R13 := R3
	140	[237]	OP_LOADBOOL	R14 0 0 ; R14 := false
	141	[237]	OP_LOADBOOL	R15 0 0 ; R15 := false
	142	[237]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	143	[238]	LOADNIL  	R11 R11 ; R11 := nil
	144	[239]	GETGLOBAL	R12 K23 ; R12 := 0x7b998233
	145	[239]	MOVE     	R13 R10 ; R13 := R10
	146	[239]	CALL     	R12 2 2 ; R12 := R12(R13)
	147	[239]	TEST     	R12 0 ; if not R12 then PC := 160
	148	[239]	JMP      	160 ; PC := 160
	149	[240]	GETUPVAL 	R12 U2 ; R12 := U2
	150	[240]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0x2883e796]
	151	[240]	GETGLOBAL	R14 K35 ; R14 := 0xf4c088c4
	152	[240]	MOVE     	R15 R0 ; R15 := R0
	153	[240]	GETUPVAL 	R16 U17 ; R16 := U17
	154	[240]	GETUPVAL 	R17 U23 ; R17 := U23
	155	[240]	LOADK    	R18 := 0.000000
	156	[240]	LOADNIL  	R19 R19 ; R19 := nil
	157	[240]	CALL     	R12 8 2 ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
	158	[240]	MOVE     	R11 R12 ; R11 := R12
	159	[240]	JMP      	170 ; PC := 170
	160	[242]	GETUPVAL 	R12 U2 ; R12 := U2
	161	[242]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0x2883e796]
	162	[242]	MOVE     	R14 R10 ; R14 := R10
	163	[242]	MOVE     	R15 R0 ; R15 := R0
	164	[242]	GETUPVAL 	R16 U17 ; R16 := U17
	165	[242]	GETUPVAL 	R17 U23 ; R17 := U23
	166	[242]	LOADK    	R18 := 0.000000
	167	[242]	LOADNIL  	R19 R19 ; R19 := nil
	168	[242]	CALL     	R12 8 2 ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
	169	[242]	MOVE     	R11 R12 ; R11 := R12
	170	[244]	GETGLOBAL	R12 K23 ; R12 := 0x7b998233
	171	[244]	MOVE     	R13 R11 ; R13 := R11
	172	[244]	CALL     	R12 2 2 ; R12 := R12(R13)
	173	[244]	TEST     	R12 1 ; if R12 then PC := 187
	174	[244]	JMP      	187 ; PC := 187
	175	[245]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0x555194bb]
	176	[245]	OP_LOADBOOL	R14 1 0 ; R14 := true
	177	[245]	CALL     	R12 3 1 ; R12(R13,R14)
	178	[246]	GETUPVAL 	R12 U1 ; R12 := U1
	179	[246]	SELF     	R12 R12 K37 ; R13 := R12; R12 := R12[0x2fb0041c]
	180	[246]	MOVE     	R14 R11 ; R14 := R11
	181	[246]	CALL     	R12 3 1 ; R12(R13,R14)
	182	[247]	GETGLOBAL	R12 K38 ; R12 := 0x33bdd652
	183	[247]	GETTABLE 	R12 R12 K39 ; R12 := R12[0x23d5322f]
	184	[247]	GETUPVAL 	R13 U24 ; R13 := U24
	185	[247]	MOVE     	R14 R11 ; R14 := R11
	186	[247]	CALL     	R12 3 1 ; R12(R13,R14)
	187	[236]	FORLOOP  	R6 136 ; R6 += R8; if R6 <= R7 then begin PC := 136; R9 := R6 end
	188	[251]	GETUPVAL 	R12 U24 ; R12 := U24
	189	[251]	LEN      	R12 R12 ; R12 := # R12
	190	[251]	EQ       	0 R12 K40 ; if R12 ~= 0.000000 then PC := 223
	191	[251]	JMP      	223 ; PC := 223
	192	[252]	GETGLOBAL	R12 K41 ; R12 := 0xd644c2f1
	193	[252]	LOADK    	R13 K42 ; R13 := "DynamicRescue.lua -- [ERROR] -- No guards spawned!!"
	194	[252]	CALL     	R12 2 1 ; R12(R13)
	195	[253]	JMP      	223 ; PC := 223
	196	[255]	GETUPVAL 	R12 U25 ; R12 := U25
	197	[255]	LT       	0 R2 R12 ; if R2 >= R12 then PC := 223
	198	[255]	JMP      	223 ; PC := 223
	199	[256]	GETUPVAL 	R12 U1 ; R12 := U1
	200	[256]	SELF     	R12 R12 K43 ; R13 := R12; R12 := R12[0x22df603c]
	201	[256]	CALL     	R12 2 2 ; R12 := R12(R13)
	202	[256]	SETUPVAL 	R12 U24 ; U24 := R12
	203	[257]	GETUPVAL 	R12 U26 ; R12 := U26
	204	[257]	EQ       	0 R2 R12 ; if R2 ~= R12 then PC := 223
	205	[257]	JMP      	223 ; PC := 223
	206	[258]	GETGLOBAL	R12 K44 ; R12 := 0xc8802016
	207	[258]	GETUPVAL 	R13 U24 ; R13 := U24
	208	[258]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	209	[258]	JMP      	221 ; PC := 221
	210	[259]	SELF     	R17 R16 K36 ; R18 := R16; R17 := R16[0x555194bb]
	211	[259]	OP_LOADBOOL	R19 1 0 ; R19 := true
	212	[259]	CALL     	R17 3 1 ; R17(R18,R19)
	213	[260]	SELF     	R17 R16 K27 ; R18 := R16; R17 := R16[0xbb610e5b]
	214	[260]	CALL     	R17 2 2 ; R17 := R17(R18)
	215	[260]	SELF     	R17 R17 K45 ; R18 := R17; R17 := R17[0x47901f07]
	216	[260]	GETGLOBAL	R19 K46 ; R19 := 0xd4dd6b2d
	217	[260]	GETGLOBAL	R20 K26 ; R20 := 0x0469f296
	218	[260]	LOADK    	R21 K47 ; R21 := "GAME_C1_SPINE1"
	219	[260]	CALL     	R20 2 0 ; R20,... := R20(R21)
	220	[260]	CALL     	R17 0 1 ; R17(R18,...)
	221	[258]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 210; R14 := R15 end
	222	[260]	JMP      	210 ; PC := 210
	223	[265]	GETGLOBAL	R17 K48 ; R17 := _T
	224	[267]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	225	[267]	GETUPVAL 	R0 U27 ; R0 := U27
	226	[267]	GETUPVAL 	R0 U20 ; R0 := U20
	227	[267]	SETTABLE 	R17 K49 R18 ; R17["HackedCollar"] := R18
	228	[269]	GETUPVAL 	R17 U27 ; R17 := U27
	229	[269]	GETUPVAL 	R18 U28 ; R18 := U28
	230	[269]	GETTABLE 	R18 R18 K50 ; R18 := R18[0x06d055f9]
	231	[269]	GETUPVAL 	R19 U10 ; R19 := U10
	232	[269]	EQ       	1 R2 R19 ; if R2 == R19 then PC := 235
	233	[269]	JMP      	235 ; PC := 235
	234	[269]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 235
	235	[269]	OP_LOADBOOL	R19 1 0 ; R19 := true
	236	[269]	GETUPVAL 	R20 U29 ; R20 := U29
	237	[269]	MOVE     	R21 R2 ; R21 := R2
	238	[269]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	239	[269]	CALL     	R17 0 1 ; R17(R18,...)
	240	[271]	SELF     	R17 R0 K51 ; R18 := R0; R17 := R0[0xfe9dc265]
	241	[271]	LOADK    	R19 := 2.000000
	242	[271]	CALL     	R17 3 1 ; R17(R18,R19)
	243	[272]	RETURN   	R0 1 ; return 

function #6 <?:274,377> (269 instructions, 1076 bytes at 0000021127BB7B30)
1 param, 22 slots, 20 upvalues, 0 locals, 46 constants, 0 functions
	1	[276]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[276]	MOVE     	R2 R0 ; R2 := R0
	3	[276]	CALL     	R1 2 1 ; R1(R2)
	4	[279]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xefe6cad1]
	5	[279]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[279]	LT       	0 R1 K2 ; if R1 >= 4.000000 then PC := 186
	7	[279]	JMP      	186 ; PC := 186
	8	[280]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[280]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbebad19f]
	10	[280]	GETUPVAL 	R3 U2 ; R3 := U2
	11	[280]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	12	[281]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[281]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xbebad19f]
	14	[281]	GETUPVAL 	R4 U3 ; R4 := U3
	15	[281]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[283]	GETUPVAL 	R3 U4 ; R3 := U4
	17	[283]	GETUPVAL 	R4 U5 ; R4 := U5
	18	[283]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 57
	19	[283]	JMP      	57 ; PC := 57
	20	[284]	GETUPVAL 	R3 U6 ; R3 := U6
	21	[284]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x39e33d94]
	22	[284]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[284]	EQ       	0 R3 K5 ; if R3 ~= 0.000000 then PC := 29
	24	[284]	JMP      	29 ; PC := 29
	25	[285]	GETUPVAL 	R3 U7 ; R3 := U7
	26	[285]	GETUPVAL 	R4 U8 ; R4 := U8
	27	[285]	CALL     	R3 2 1 ; R3(R4)
	28	[285]	JMP      	51 ; PC := 51
	29	[287]	LOADK    	R3 := 1.000000
	30	[287]	GETUPVAL 	R4 U9 ; R4 := U9
	31	[287]	LEN      	R4 R4 ; R4 := # R4
	32	[287]	LOADK    	R5 := 1.000000
	33	[287]	FORPREP  	R3 50 ; R3 -= R5; PC := 50
	34	[288]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	35	[288]	GETUPVAL 	R8 U9 ; R8 := U9
	36	[288]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	37	[288]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[288]	TEST     	R7 1 ; if R7 then PC := 50
	39	[288]	JMP      	50 ; PC := 50
	40	[288]	GETUPVAL 	R7 U9 ; R7 := U9
	41	[288]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	42	[288]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x5f45b081]
	43	[288]	CALL     	R7 2 2 ; R7 := R7(R8)
	44	[288]	TEST     	R7 0 ; if not R7 then PC := 50
	45	[288]	JMP      	50 ; PC := 50
	46	[289]	GETUPVAL 	R7 U7 ; R7 := U7
	47	[289]	GETUPVAL 	R8 U10 ; R8 := U10
	48	[289]	CALL     	R7 2 1 ; R7(R8)
	49	[290]	JMP      	51 ; PC := 51
	50	[287]	FORLOOP  	R3 34 ; R3 += R5; if R3 <= R4 then begin PC := 34; R6 := R3 end
	51	[295]	LT       	0 R1 K8 ; if R1 >= 5.000000 then PC := 169
	52	[295]	JMP      	169 ; PC := 169
	53	[296]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0xfe9dc265]
	54	[296]	LOADK    	R9 := 5.000000
	55	[296]	CALL     	R7 3 1 ; R7(R8,R9)
	56	[297]	JMP      	169 ; PC := 169
	57	[298]	GETUPVAL 	R7 U4 ; R7 := U4
	58	[298]	GETUPVAL 	R8 U10 ; R8 := U10
	59	[298]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 125
	60	[298]	JMP      	125 ; PC := 125
	61	[299]	GETUPVAL 	R7 U11 ; R7 := U11
	62	[299]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x826f2ca6]
	63	[299]	CALL     	R7 1 2 ; R7 := R7()
	64	[299]	LE       	0 R7 K5 ; if R7 > 0.000000 then PC := 70
	65	[299]	JMP      	70 ; PC := 70
	66	[300]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0xfe9dc265]
	67	[300]	LOADK    	R9 := 5.000000
	68	[300]	CALL     	R7 3 1 ; R7(R8,R9)
	69	[300]	JMP      	169 ; PC := 169
	70	[301]	GETUPVAL 	R7 U6 ; R7 := U6
	71	[301]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x39e33d94]
	72	[301]	CALL     	R7 2 2 ; R7 := R7(R8)
	73	[301]	EQ       	0 R7 K5 ; if R7 ~= 0.000000 then PC := 79
	74	[301]	JMP      	79 ; PC := 79
	75	[302]	GETUPVAL 	R7 U7 ; R7 := U7
	76	[302]	GETUPVAL 	R8 U8 ; R8 := U8
	77	[302]	CALL     	R7 2 1 ; R7(R8)
	78	[302]	JMP      	169 ; PC := 169
	79	[304]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	80	[304]	GETUPVAL 	R8 U1 ; R8 := U1
	81	[304]	CALL     	R7 2 2 ; R7 := R7(R8)
	82	[304]	TEST     	R7 1 ; if R7 then PC := 169
	83	[304]	JMP      	169 ; PC := 169
	84	[305]	LOADK    	R7 := 1.000000
	85	[305]	GETUPVAL 	R8 U9 ; R8 := U9
	86	[305]	LEN      	R8 R8 ; R8 := # R8
	87	[305]	LOADK    	R9 := 1.000000
	88	[305]	FORPREP  	R7 123 ; R7 -= R9; PC := 123
	89	[306]	GETGLOBAL	R11 K6 ; R11 := 0x7b998233
	90	[306]	GETUPVAL 	R12 U9 ; R12 := U9
	91	[306]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	92	[306]	CALL     	R11 2 2 ; R11 := R11(R12)
	93	[306]	TEST     	R11 1 ; if R11 then PC := 123
	94	[306]	JMP      	123 ; PC := 123
	95	[307]	GETUPVAL 	R11 U9 ; R11 := U9
	96	[307]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	97	[307]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0xbb610e5b]
	98	[307]	CALL     	R11 2 2 ; R11 := R11(R12)
	99	[308]	GETGLOBAL	R12 K6 ; R12 := 0x7b998233
	100	[308]	MOVE     	R13 R11 ; R13 := R11
	101	[308]	CALL     	R12 2 2 ; R12 := R12(R13)
	102	[308]	TEST     	R12 1 ; if R12 then PC := 123
	103	[308]	JMP      	123 ; PC := 123
	104	[308]	SELF     	R12 R11 K12 ; R13 := R11; R12 := R11[0x2047cfe7]
	105	[308]	CALL     	R12 2 2 ; R12 := R12(R13)
	106	[308]	TEST     	R12 1 ; if R12 then PC := 123
	107	[308]	JMP      	123 ; PC := 123
	108	[308]	SELF     	R12 R11 K13 ; R13 := R11; R12 := R11[0x9b2e6c87]
	109	[308]	GETUPVAL 	R14 U1 ; R14 := U1
	110	[308]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	111	[308]	GETGLOBAL	R13 K14 ; R13 := 0x5bced4c4
	112	[308]	GETTABLE 	R13 R13 K15 ; R13 := R13[0xa40531d8]
	113	[308]	GETUPVAL 	R14 U12 ; R14 := U12
	114	[308]	MUL      	R14 R14 K16 ; R14 := R14 * 10.000000
	115	[308]	LOADK    	R15 := 2.000000
	116	[308]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	117	[308]	LT       	0 R13 R12 ; if R13 >= R12 then PC := 123
	118	[308]	JMP      	123 ; PC := 123
	119	[309]	SELF     	R12 R11 K17 ; R13 := R11; R12 := R11[0xfb3bba96]
	120	[309]	CALL     	R12 2 1 ; R12(R13)
	121	[310]	GETUPVAL 	R12 U9 ; R12 := U9
	122	[310]	SETTABLE 	R12 R10 K18 ; R12[R10] := nil
	123	[305]	FORLOOP  	R7 89 ; R7 += R9; if R7 <= R8 then begin PC := 89; R10 := R7 end
	124	[315]	JMP      	169 ; PC := 169
	125	[317]	GETUPVAL 	R12 U4 ; R12 := U4
	126	[317]	GETUPVAL 	R13 U8 ; R13 := U8
	127	[317]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 138
	128	[317]	JMP      	138 ; PC := 138
	129	[318]	GETUPVAL 	R12 U11 ; R12 := U11
	130	[318]	GETTABLE 	R12 R12 K10 ; R12 := R12[0x826f2ca6]
	131	[318]	CALL     	R12 1 2 ; R12 := R12()
	132	[318]	LE       	0 R12 K5 ; if R12 > 0.000000 then PC := 169
	133	[318]	JMP      	169 ; PC := 169
	134	[319]	SELF     	R12 R0 K9 ; R13 := R0; R12 := R0[0xfe9dc265]
	135	[319]	LOADK    	R14 := 5.000000
	136	[319]	CALL     	R12 3 1 ; R12(R13,R14)
	137	[320]	JMP      	169 ; PC := 169
	138	[322]	GETUPVAL 	R12 U4 ; R12 := U4
	139	[322]	GETUPVAL 	R13 U13 ; R13 := U13
	140	[322]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 146
	141	[322]	JMP      	146 ; PC := 146
	142	[322]	GETUPVAL 	R12 U4 ; R12 := U4
	143	[322]	GETUPVAL 	R13 U14 ; R13 := U14
	144	[322]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 169
	145	[322]	JMP      	169 ; PC := 169
	146	[323]	GETUPVAL 	R12 U15 ; R12 := U15
	147	[323]	CALL     	R12 1 1 ; R12()
	148	[324]	LT       	0 R2 K19 ; if R2 >= 15.000000 then PC := 159
	149	[324]	JMP      	159 ; PC := 159
	150	[325]	GETUPVAL 	R12 U16 ; R12 := U16
	151	[325]	TEST     	R12 0 ; if not R12 then PC := 155
	152	[325]	JMP      	155 ; PC := 155
	153	[326]	GETGLOBAL	R12 K20 ; R12 := _T
	154	[326]	SETTABLE 	R12 K21 K22 ; R12["QualifiedForBountyBonus"] := true
	155	[328]	SELF     	R12 R0 K9 ; R13 := R0; R12 := R0[0xfe9dc265]
	156	[328]	LOADK    	R14 := 4.000000
	157	[328]	CALL     	R12 3 1 ; R12(R13,R14)
	158	[329]	JMP      	186 ; PC := 186
	159	[332]	GETUPVAL 	R12 U4 ; R12 := U4
	160	[332]	GETUPVAL 	R13 U13 ; R13 := U13
	161	[332]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 169
	162	[332]	JMP      	169 ; PC := 169
	163	[332]	GETUPVAL 	R12 U17 ; R12 := U17
	164	[332]	LE       	0 R2 R12 ; if R2 > R12 then PC := 169
	165	[332]	JMP      	169 ; PC := 169
	166	[333]	GETUPVAL 	R12 U7 ; R12 := U7
	167	[333]	GETUPVAL 	R13 U14 ; R13 := U14
	168	[333]	CALL     	R12 2 1 ; R12(R13)
	169	[337]	GETGLOBAL	R12 K6 ; R12 := 0x7b998233
	170	[337]	GETUPVAL 	R13 U1 ; R13 := U1
	171	[337]	CALL     	R12 2 2 ; R12 := R12(R13)
	172	[337]	TEST     	R12 1 ; if R12 then PC := 179
	173	[337]	JMP      	179 ; PC := 179
	174	[337]	GETUPVAL 	R12 U1 ; R12 := U1
	175	[337]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0x2047cfe7]
	176	[337]	CALL     	R12 2 2 ; R12 := R12(R13)
	177	[337]	TEST     	R12 0 ; if not R12 then PC := 182
	178	[337]	JMP      	182 ; PC := 182
	179	[338]	SELF     	R12 R0 K9 ; R13 := R0; R12 := R0[0xfe9dc265]
	180	[338]	LOADK    	R14 := 5.000000
	181	[338]	CALL     	R12 3 1 ; R12(R13,R14)
	182	[341]	GETGLOBAL	R12 K23 ; R12 := 0xcbd666e1
	183	[341]	LOADK    	R13 := 0.000000
	184	[341]	CALL     	R12 2 1 ; R12(R13)
	185	[341]	JMP      	4 ; PC := 4
	186	[344]	GETGLOBAL	R12 K6 ; R12 := 0x7b998233
	187	[344]	GETUPVAL 	R13 U1 ; R13 := U1
	188	[344]	CALL     	R12 2 2 ; R12 := R12(R13)
	189	[344]	TEST     	R12 1 ; if R12 then PC := 229
	190	[344]	JMP      	229 ; PC := 229
	191	[345]	GETUPVAL 	R12 U4 ; R12 := U4
	192	[345]	GETUPVAL 	R13 U8 ; R13 := U8
	193	[345]	LE       	0 R12 R13 ; if R12 > R13 then PC := 222
	194	[345]	JMP      	222 ; PC := 222
	195	[346]	GETUPVAL 	R12 U1 ; R12 := U1
	196	[346]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0xc9f6a7d7]
	197	[346]	GETGLOBAL	R14 K25 ; R14 := 0xfbe50a14
	198	[346]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	199	[347]	GETGLOBAL	R13 K6 ; R13 := 0x7b998233
	200	[347]	MOVE     	R14 R12 ; R14 := R12
	201	[347]	CALL     	R13 2 2 ; R13 := R13(R14)
	202	[347]	TEST     	R13 1 ; if R13 then PC := 206
	203	[347]	JMP      	206 ; PC := 206
	204	[348]	SELF     	R13 R12 K26 ; R14 := R12; R13 := R12[0xf4e253b6]
	205	[348]	CALL     	R13 2 1 ; R13(R14)
	206	[350]	GETGLOBAL	R13 K27 ; R13 := 0x89326c93
	207	[350]	SELF     	R13 R13 K28 ; R14 := R13; R13 := R13[0x05909209]
	208	[350]	GETGLOBAL	R15 K29 ; R15 := 0xb970bca8
	209	[350]	GETUPVAL 	R16 U1 ; R16 := U1
	210	[350]	SELF     	R16 R16 K30 ; R17 := R16; R16 := R16[0xef8e8f7f]
	211	[350]	CALL     	R16 2 2 ; R16 := R16(R17)
	212	[350]	GETGLOBAL	R17 K31 ; R17 := ZERO_ROTATION
	213	[350]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	214	[351]	GETUPVAL 	R13 U1 ; R13 := U1
	215	[351]	SELF     	R13 R13 K32 ; R14 := R13; R13 := R13[0x259b9467]
	216	[351]	LOADK    	R15 := 0.500000
	217	[351]	CALL     	R13 3 1 ; R13(R14,R15)
	218	[352]	GETUPVAL 	R13 U1 ; R13 := U1
	219	[352]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0xfb3bba96]
	220	[352]	CALL     	R13 2 1 ; R13(R14)
	221	[352]	JMP      	229 ; PC := 229
	222	[355]	GETUPVAL 	R13 U1 ; R13 := U1
	223	[355]	SELF     	R13 R13 K33 ; R14 := R13; R13 := R13[0xd5f7912b]
	224	[355]	GETGLOBAL	R15 K34 ; R15 := 0x0469f296
	225	[355]	LOADK    	R16 K35 ; R16 := "CloakRescueTarget"
	226	[355]	CALL     	R15 2 2 ; R15 := R15(R16)
	227	[355]	OP_LOADBOOL	R16 0 0 ; R16 := false
	228	[355]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	229	[359]	GETGLOBAL	R13 K6 ; R13 := 0x7b998233
	230	[359]	GETUPVAL 	R14 U18 ; R14 := U18
	231	[359]	CALL     	R13 2 2 ; R13 := R13(R14)
	232	[359]	TEST     	R13 1 ; if R13 then PC := 237
	233	[359]	JMP      	237 ; PC := 237
	234	[360]	GETUPVAL 	R13 U18 ; R13 := U18
	235	[360]	SELF     	R13 R13 K36 ; R14 := R13; R13 := R13[0xa2880940]
	236	[360]	CALL     	R13 2 1 ; R13(R14)
	237	[364]	GETGLOBAL	R13 K27 ; R13 := 0x89326c93
	238	[364]	SELF     	R13 R13 K37 ; R14 := R13; R13 := R13[0x8b5b1f58]
	239	[364]	CALL     	R13 2 2 ; R13 := R13(R14)
	240	[365]	LOADK    	R14 := 1.000000
	241	[365]	LEN      	R15 R13 ; R15 := # R13
	242	[365]	LOADK    	R16 := 1.000000
	243	[365]	FORPREP  	R14 253 ; R14 -= R16; PC := 253
	244	[366]	GETTABLE 	R18 R13 R17 ; R18 := R13[R17]
	245	[366]	SELF     	R18 R18 K38 ; R19 := R18; R18 := R18[0xde321e6f]
	246	[366]	CALL     	R18 2 2 ; R18 := R18(R19)
	247	[367]	SELF     	R19 R18 K39 ; R20 := R18; R19 := R18[0xd80991c3]
	248	[367]	LOADK    	R21 := 0.000000
	249	[367]	CALL     	R19 3 1 ; R19(R20,R21)
	250	[368]	SELF     	R19 R18 K39 ; R20 := R18; R19 := R18[0xd80991c3]
	251	[368]	LOADK    	R21 := 1.000000
	252	[368]	CALL     	R19 3 1 ; R19(R20,R21)
	253	[365]	FORLOOP  	R14 244 ; R14 += R16; if R14 <= R15 then begin PC := 244; R17 := R14 end
	254	[371]	GETUPVAL 	R19 U11 ; R19 := U11
	255	[371]	GETTABLE 	R19 R19 K41 ; R19 := R19[0xf7ebddc8]
	256	[371]	CALL     	R19 1 1 ; R19()
	257	[372]	GETUPVAL 	R19 U11 ; R19 := U11
	258	[372]	GETTABLE 	R19 R19 K42 ; R19 := R19[0xdc3b2033]
	259	[372]	CALL     	R19 1 1 ; R19()
	260	[373]	GETUPVAL 	R19 U11 ; R19 := U11
	261	[373]	GETTABLE 	R19 R19 K43 ; R19 := R19[0xedf59000]
	262	[373]	CALL     	R19 1 1 ; R19()
	263	[374]	GETUPVAL 	R19 U19 ; R19 := U19
	264	[374]	GETTABLE 	R19 R19 K44 ; R19 := R19[0xe69049eb]
	265	[374]	GETUPVAL 	R20 U6 ; R20 := U6
	266	[374]	CALL     	R19 2 1 ; R19(R20)
	267	[376]	GETGLOBAL	R19 K20 ; R19 := _T
	268	[376]	SETTABLE 	R19 K45 K18 ; R19["HackedCollar"] := nil
	269	[377]	RETURN   	R0 1 ; return 

function #7 <?:379,381> (5 instructions, 20 bytes at 0000021137689D10)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[380]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[380]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[380]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[380]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[381]	RETURN   	R0 1 ; return 

function #8 <?:383,390> (9 instructions, 36 bytes at 00000211249A0CF0)
3 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[384]	EQ       	0 R1 K0 ; if R1 ~= 1.000000 then PC := 9
	2	[384]	JMP      	9 ; PC := 9
	3	[385]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf4e253b6]
	4	[385]	CALL     	R3 2 1 ; R3(R4)
	5	[386]	GETGLOBAL	R3 K2 ; R3 := _T
	6	[386]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x63643d63]
	7	[386]	CALL     	R3 1 1 ; R3()
	8	[386]	JMP      	9 ; PC := 9
	9	[390]	RETURN   	R0 1 ; return 

function #9 <?:392,394> (3 instructions, 12 bytes at 0000021119F571C0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[393]	LOADK    	R1 := 1.000000
	2	[393]	RETURN   	R1 2 ; return R1 
	3	[394]	RETURN   	R0 1 ; return 
